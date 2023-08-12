clear
clc
close all

load 'Keele_1_PitchEstimationGroundTruth.mat';
%load 'PTDB-TUG_PitchEstimationGroundTruth.mat';

[minGPE,Offset] = find_aligionV1(f0,truePitch,0.2,-1,0,1);

zz= 2;