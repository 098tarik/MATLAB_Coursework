% userpaint.m
%Calculate total gallons of paint needed
%
%
%
%   Author: Tarik Brown
%   Collaboration: ----
%
clear
%% Set Parameters
name = input('What is your name? ','s');

% dimensions of door
doorY = input('Enter Door Height in ft: ');
doorX = input('Enter Door Width in ft: ');
% number of doors
doors = input('Enter number of doors: ');

% dimensions of window
windowY = input('Enter Window Height in ft: ');
windowX = input('Enter Window Width in ft: ');
% number of windows
windows = input('Enter number of windows: ');



%% Calculations 
total_door_area = (doorY*doorX)*doors % ft^2
total_window_area = (windowY*windowX)*windows % ft^2 

gallons_needed = (total_door_area+total_window_area)/400;

%% Echo Results
disp(['Hey ',name,' you will need ',num2str(gallons_needed),' gallons of paint!'])