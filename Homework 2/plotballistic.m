% plotballistic.m
%
%
%
%
%   Author: Tarik Brown
%   Collaboration: ----
%   02/03/19

%% Set Parameters
h_i = 5;

v_i = 2;

g = 9.81;

t = linspace(0,20,100);

f_x = h_i + v_i.*t - (.5*9.81).*(t.^2)

%% Plots

plot(t,f_x)
xlabel(' Time ')
ylabel(' Height ')
title(' Ballistic Plot ')