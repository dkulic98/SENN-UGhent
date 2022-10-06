clear all;

L = 20.5;
D = 0.02;
linter = 100*D;
lnode = 0.0025;

reps = ceil((L-lnode)/(lnode+linter));  % one node less than the number of internodes
L = [repmat([lnode;linter],reps,1);lnode];
C = length(L);   % Number of compartments 
N = ones(C,1);
dx = L./N;       % Discr. step in space (mm)
index = zeros(sum(N),1);            
index([1; cumsum(N(1:end-1))+1]) = 1;
index = cumsum(index); 
dxI = dx(index);
x = dxI./2+[0; cumsum(dxI(1:end-1))];   % coordinates of potentials (mm)

s.V = {[-1.*x]};    % for uniform field; -1[V/m]*x[mm] for graded potential
% figure(2);
% plot(x, s.V) 
% title ('Potential distribution'); xlabel('x (mm)'); ylabel('Amplitude(V/m)');

for i = 1:3
    f = i * 1000;
    dt = 1/(40*f);
    t = 0:dt:0.05;
    s.Waveform = [t; sin(2*pi*f*t)]';  
    save("sinusoidal"+string(i)+".mat","s");
    figure(i);
    plot(s.Waveform(:,1),s.Waveform(:,2))  
    title ('Sinusoidal signal')  
    xlabel('Time (s)');  
    ylabel('Amplitude (V/m)'); 
end

i = i + 2;
f = i * 1000;
dt = 1/(40*f);
t = 0:dt:0.05;
s.Waveform = [t; sin(2*pi*f*t)]';  
save("sinusoidal"+string(i)+".mat","s");
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
    save("sinusoidal"+string(i)+".mat","s");
    figure(i);
    plot(s.Waveform(:,1),s.Waveform(:,2))  
    title ('Sinusoidal signal')  
    xlabel('Time (s)');  
    ylabel('Amplitude (V/m)');
end

i = i + 20;
f = i * 1000;
dt = 1/(40*f);
t = 0:dt:0.05;
s.Waveform = [t; sin(2*pi*f*t)]';  
save("sinusoidal"+string(i)+".mat","s");
figure(i);
plot(s.Waveform(:,1),s.Waveform(:,2))  
title ('Sinusoidal signal')  
xlabel('Time (s)');  
ylabel('Amplitude (V/m)');

i = 2 * i;
f = i * 1000;
dt = 1/(40*f);
t = 0:dt:0.05;
s.Waveform = [t; sin(2*pi*f*t)]';  
save("sinusoidal"+string(i)+".mat","s");
figure(i);
plot(s.Waveform(:,1),s.Waveform(:,2))  
title ('Sinusoidal signal')  
xlabel('Time (s)');  
ylabel('Amplitude (V/m)');