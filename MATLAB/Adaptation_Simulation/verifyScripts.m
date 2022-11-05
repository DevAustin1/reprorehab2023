%% Verify scripts from Simulated Adaption Folder work

clear;
clc;

%% S1_Simulate_Adaptation_Data

try 
    S1_Simulate_Adaptation_Data(1)
catch 
    error('Unable to run S1_Simulate_Adaptation_Data')
end

close all;

%% S2_Combine_Adaptation_Data

try 
    S2_Combine_Adaptation_Data
catch 
    error('Unable to run S2_Combine_Adaptation_Data'); 
end