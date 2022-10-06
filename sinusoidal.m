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

s.V = {[-1.*x]};   % uniform electrical field

for i = 1:3
    f = i * 1000;
    dt = 1/(40*f);
    t = 0:dt:0.05;
    s.Waveform = [t; sin(2*pi*f*t)]';  
    save("sinusoidal"+string(i)+".mat","s");
end

i = i + 2;
f = i * 1000;
dt = 1/(40*f);
t = 0:dt:0.05;
s.Waveform = [t; sin(2*pi*f*t)]';  
save("sinusoidal"+string(i)+".mat","s");

for i = 2*i:10:30
    f = i * 1000;
    dt = 1/(40*f);
    t = 0:dt:0.05;
    s.Waveform = [t; sin(2*pi*f*t)]';  
    save("sinusoidal"+string(i)+".mat","s");
end

i = i + 20;
f = i * 1000;
dt = 1/(40*f);
t = 0:dt:0.05;
s.Waveform = [t; sin(2*pi*f*t)]';  
save("sinusoidal"+string(i)+".mat","s");

i = 2 * i;
f = i * 1000;
dt = 1/(40*f);
t = 0:dt:0.05;
s.Waveform = [t; sin(2*pi*f*t)]';  
save("sinusoidal"+string(i)+".mat","s");
