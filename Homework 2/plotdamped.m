% plotdamped.m
%
%
%
%
%   Author: Tarik Brown
%   Collaboration: ----
%  2/03/19

%% Set Parameters

 a =1;
 
 lambda = .3;
 
 x = linspace(0,100,1000);
 
 y_1 = exp((-1.*x)./a);
 y_2 = cos((2*pi)*(x./a));
 % multilpy both parts of the function together
 f_x = y_1.*y_2;
%% Plots
% plot values
plot(x,f_x)
xlabel('X Values')
ylabel('Y Values')
title(' Dampening Function')
