% CompInterest.m
% Calculate the value of an interest bearing investment after a certain
% number of years using the formula below:
% V = P(1 + r/k)^(k*N_y)
%
%
%   Author: Tarik Brown
%   Collaboration: ----
% 1/19/19
clear
%% Set Parameters
% set interest rate r
interest_rate = 1; 
% set compund rate k
compounds_per_year = 1*power(10,9);
% set number of years N_y
years = 1; 
% set principal price P
principal = 1; % $

%% Calculations 
% calculate compound interest
value = power(principal*(1+interest_rate/compounds_per_year),compounds_per_year*years);

%% Echo Results
disp(['The investment value is: ',num2str(value)])