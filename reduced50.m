clear all;

% 4.1497	5.4614	6.6919	8.8892	13.5913	22.8198	32.3999	51.9775	102.5146

%   rectangular+1kHz
i = 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.05', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined1.mat', '1000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '4.1497');
load SweepSENNSR-0-0.005-0-0.05-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced50.mat","r");

%   rectangular+2kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.05', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined2.mat', '2000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '5.4614');
load SweepSENNSR-0-0.005-0-0.05-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced50.mat","r");

%   rectangular+3kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined3.mat', '3000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '6.6919');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced50.mat","r");

%   rectangular+5kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined5.mat', '5000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '8.8892');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced50.mat","r");

%   rectangular+10kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined10.mat', '10000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '13.5913');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced50.mat","r");

%   rectangular+20kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined20.mat', '20000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '22.8198');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced50.mat","r");

%   rectangular+30kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined30.mat', '30000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '32.3999');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced50.mat","r");

%   rectangular+50kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined50.mat', '50000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '51.9775');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced50.mat","r");

%   rectangular+100kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined100.mat', '100000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '102.5146');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced50.mat","r");