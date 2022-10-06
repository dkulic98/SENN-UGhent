clear all;

% 4.9796	6.5537	8.0303	10.6670	16.3096	27.3838	38.8799	62.3730	123.0176

i = 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.05', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined1.mat', '1000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '4.9796');
load SweepSENNSR-0-0.005-0-0.05-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced60.mat","r");

%   rectangular+2kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.05', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined2.mat', '2000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '6.5537');
load SweepSENNSR-0-0.005-0-0.05-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced60.mat","r");

%   rectangular+3kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined3.mat', '3000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '8.0303');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced60.mat","r");

%   rectangular+5kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined5.mat', '5000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '10.6670');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced60.mat","r");

%   rectangular+10kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined10.mat', '10000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '16.3096');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced60.mat","r");

%   rectangular+20kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined20.mat', '20000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '27.3838');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced60.mat","r");

%   rectangular+30kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined30.mat', '30000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '38.8799');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced60.mat","r");

%   rectangular+50kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined50.mat', '50000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '62.3730');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced60.mat","r");

%   rectangular+100kHz
i = i + 1;
SENNfiberCP('0.02', '20.5', '0.0', '0.005', '0.0', '0.005', '1', '1', '0', '0', '0', '1', '0', '1', '1', 'combined100.mat', '100000', '', '25', '2', '40', '1', '1', '0', '1e-10', '1e-10', '1', '2', '123.0176');
load SweepSENNSR-0-0.005-0-0.005-1-1(FH-Conf1).mat SweepAct;
r.val(i) = SweepAct;
save("reduced60.mat","r");