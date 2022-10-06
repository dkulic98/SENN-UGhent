clear all;

L = 20.5;
D = 0.02;
linter = 100*D;
lnode = 0.0025;
f = 1000;
dt = 1/(40*f);
t = 0:dt:0.05;
pulse_dur = 0.001;
simulation_dur = 0.05;

reps = ceil((L-lnode)/(lnode+linter));  % One node less than the number of internodes
L = [repmat([lnode;linter],reps,1);lnode];
C = length(L);   % Number of compartments 
N = ones(C,1);
dx = L./N;       % Discr. step in space (mm)
index = zeros(sum(N),1);            
index([1; cumsum(N(1:end-1))+1]) = 1;
index = cumsum(index); 
dxI = dx(index);
x = dxI./2+[0; cumsum(dxI(1:end-1))];   % coordinates of potentials (mm)

%   rectangular
onset = 0.01;
s.Vxt = [t; zeros(1, ceil(onset/dt)) ones(1, ceil(pulse_dur/dt)) zeros(1, ceil((simulation_dur-onset-pulse_dur)/dt)+1)]';
figure(1);
plot(s.Vxt(:,1),s.Vxt(:,2));
s.timeVxt = t;
%   sinusoidal
s.V = {[-1.*x]};

i = 1;
f = i * 1000;
dt = 1/(40*f);
t = 0:dt:0.05;
s.Waveform = [t; sin(2*pi*f*t)]';  
save("combined"+string(i)+".mat","s");

onset = 0.005;
s.Vxt = [t; zeros(1, ceil(onset/dt)) ones(1, ceil(pulse_dur/dt)) zeros(1, ceil((simulation_dur-onset-pulse_dur)/dt)+1)]';
figure(2);
plot(s.Vxt(:,1),s.Vxt(:,2));
i = i + 1;
f = i * 1000;
dt = 1/(40*f);
t = 0:dt:0.05;
s.Waveform = [t; sin(2*pi*f*t)]';  
save("combined"+string(i)+".mat","s");

onset = 0.0035;
s.Vxt = [t; zeros(1, ceil(onset/dt)) ones(1, ceil(pulse_dur/dt)) zeros(1, ceil((simulation_dur-onset-pulse_dur)/dt)+1)]';
figure(3);
plot(s.Vxt(:,1),s.Vxt(:,2));
i = i + 1;
f = i * 1000;
dt = 1/(40*f);
t = 0:dt:0.05;
s.Waveform = [t; sin(2*pi*f*t)]';  
save("combined"+string(i)+".mat","s");

onset = 0.002;
s.Vxt = [t; zeros(1, ceil(onset/dt)) ones(1, ceil(pulse_dur/dt)) zeros(1, ceil((simulation_dur-onset-pulse_dur)/dt)+1)]';
i = i + 2;
f = i * 1000;
dt = 1/(40*f);
t = 0:dt:0.05;
s.Waveform = [t; sin(2*pi*f*t)]';  
save("combined"+string(i)+".mat","s");

save("rectangular.mat", "s");   %   contains sine waveform of 5 kHz frequency, but it is not considered in the equation (sinus_amplitude=0)
figure(i);
plot(s.Waveform(:,1),s.Waveform(:,2))  
title ('Sinusoidal signal')  
xlabel('Time (s)');  
ylabel('Amplitude (V/m)');

for i = 2*i:10:30
    f = i * 1000;
    dt = 1/(40*f);
    t = 0:dt:0.05;
    s.Waveform = [t; sin(2*pi*f*t)]';  
    save("combined"+string(i)+".mat","s");
end

i = i + 20;
f = i * 1000;
dt = 1/(40*f);
t = 0:dt:0.05;
s.Waveform = [t; sin(2*pi*f*t)]';  
save("combined"+string(i)+".mat","s");

i = 2 * i;
f = i * 1000;
dt = 1/(40*f);
t = 0:dt:0.05;
s.Waveform = [t; sin(2*pi*f*t)]';  
save("combined"+string(i)+".mat","s");
