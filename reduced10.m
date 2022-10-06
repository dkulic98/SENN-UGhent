 clear all;

% 0.8299	1.0923	1.3384	1.7778	2.7183	4.5640	6.4800	10.3955	20.5029

%   rectangular+1kHz
i = 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.05', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined1.mat', '1000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '0.8299');
load SweepSENNSR-0-0.005-0-0.05-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced10.mat","r");

%   rectangular+2kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.05', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined2.mat', '2000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '1.0923');
load SweepSENNSR-0-0.005-0-0.05-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced10.mat","r");

%   rectangular+3kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined3.mat', '3000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '1.3384');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced10.mat","r");

%   rectangular+5kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined5.mat', '5000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '1.7778');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced10.mat","r");

%   rectangular+10kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined10.mat', '10000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '2.7183');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced10.mat","r");

%   rectangular+20kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined20.mat', '20000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '4.5640');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced10.mat","r");

%   rectangular+30kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined30.mat', '30000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '6.4800');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced10.mat","r");

%   rectangular+50kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined50.mat', '50000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '10.3955');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced10.mat","r");

%   rectangular+100kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined100.mat', '100000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '20.5029');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced10.mat","r");