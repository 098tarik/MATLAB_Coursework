% plotlogistic.m
%
%
%
%
%   Author: Tarik Brown
%   Collaboration: ----
%

%% Set Parameters
a = 1;

y_i = 5;

y = linspace(0,50,100);

f_x = 1./(1+exp((-1.*y+y_i)./(a)));


%% Plots

plot(y,f_x)