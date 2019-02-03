% creditHours.m
%
%
%
%
%   Author: Tarik Brown
%   Collaboration: ----
%  2/03/19

%% Set Parameters
grades_array = [2,4,3;4,3,3;3,4,4];

points_vector = [24.5;28.5;31.0];

credit_hours = grades_array\points_vector;

disp(['EG101 is worth ',num2str(credit_hours(1)),' credits. EG102 is worth ', num2str(credit_hours(2)), ' credits. EG103 is worth '...
    ,num2str(credit_hours(3)), ' credits '])