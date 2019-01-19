% kitestring.m
% Calculate the total length of string needed to fly a kite
%
%
%
%   Author: Tarik Brown
%   Collaboration: ----
% 1/19/19
clear
%% Set Parameters

% set angle
angle = (2*pi)/7; % radians
% set total height
total_h = 8.2; % meters
% set hold height
hold_h = .8; % meters
% set string wound
string_wound = .25;% meters

%% Calculations 
% calculate kite height above the kite_holder
kite_h = total_h - hold_h;
%calculate the total string needed to fly the kite
string_needed = (kite_h)/(sin(angle)) + string_wound;



%% Echo Results
disp([' Minimum Length Needed: ', num2str(string_needed)])