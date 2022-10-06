 clear all;

% 3.3197	4.3691	5.3535	7.1113	10.8730	18.2559	25.9199	41.5820	82.0117

%   rectangular+1kHz
i = 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.05', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined1.mat', '1000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '3.3197');
load SweepSENNSR-0-0.005-0-0.05-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced40.mat","r");

%   rectangular+2kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.05', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined2.mat', '2000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '4.3691');
load SweepSENNSR-0-0.005-0-0.05-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced40.mat","r");

%   rectangular+3kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined3.mat', '3000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '5.3535');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced40.mat","r");

%   rectangular+5kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined5.mat', '5000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '7.1113');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced40.mat","r");

%   rectangular+10kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined10.mat', '10000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '10.8730');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced40.mat","r");

%   rectangular+20kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined20.mat', '20000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '18.2559');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced40.mat","r");

%   rectangular+30kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined30.mat', '30000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '25.9199');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced40.mat","r");

%   rectangular+50kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined50.mat', '50000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '41.5820');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced40.mat","r");

%   rectangular+100kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined100.mat', '100000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '82.0117');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced40.mat","r");