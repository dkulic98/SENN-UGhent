clear all;

sinusoidal;

%   1kHz
i = 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '5', '1', 'sinusoidal1.mat', '1000', '', '25', '2', '40', '1', '1', '0', '1e-50', '1e-50', '1', '1', '0');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
a.val(i) = SweepAct;
save("amplitudes.mat","a");

%   2kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '5', '1', 'sinusoidal2.mat', '2000', '', '25', '2', '40', '1', '1', '0', '1e-50', '1e-50', '1', '1', '0');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
a.val(i) = SweepAct;
save("amplitudes.mat","a");

%   3kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '5', '1', 'sinusoidal3.mat', '3000', '', '25', '2', '40', '1', '1', '0', '1e-50', '1e-50', '1', '1', '0');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
a.val(i) = SweepAct;
save("amplitudes.mat","a");

%   5kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '5', '1', 'sinusoidal5.mat', '5000', '', '25', '2', '40', '1', '1', '0', '1e-50', '1e-50', '1', '1', '0');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
a.val(i) = SweepAct;
save("amplitudes.mat","a");

%   10kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '5', '1', 'sinusoidal10.mat', '10000', '', '25', '2', '40', '1', '1', '0', '1e-50', '1e-50', '1', '1', '0');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
a.val(i) = SweepAct;
save("amplitudes.mat","a");

%   20kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '5', '1', 'sinusoidal20.mat', '20000', '', '25', '2', '40', '1', '1', '0', '1e-50', '1e-50', '1', '1', '0');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
a.val(i) = SweepAct;
save("amplitudes.mat","a");

%   30kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '5', '1', 'sinusoidal30.mat', '30000', '', '25', '2', '40', '1', '1', '0', '1e-50', '1e-50', '1', '1', '0');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
a.val(i) = SweepAct;
save("amplitudes.mat","a");

%   50kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '5', '1', 'sinusoidal50.mat', '50000', '', '25', '2', '40', '1', '1', '0', '1e-50', '1e-50', '1', '1', '0');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
a.val(i) = SweepAct;
save("amplitudes.mat","a");

%   100kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '5', '1', 'sinusoidal100.mat', '100000', '', '25', '2', '40', '1', '1', '0', '1e-50', '1e-50', '1', '1', '0');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
a.val(i) = SweepAct;
save("amplitudes.mat","a");

combined;

%   rectangular
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '5', '1', 'rectangular.mat', '0', '', '25', '2', '40', '1', '1', '0', '1e-50', '1e-50', '1', '2', '0');
save("rectAmplitude.mat","rectAmplitude");