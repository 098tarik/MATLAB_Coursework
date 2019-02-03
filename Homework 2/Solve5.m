% Solve5.m
%
%
%
%
%   Author: Tarik Brown
%   Collaboration: ----
% 2/03/19

%% Set Parameters
matrix_a = [1,2,0,-1,7;...
    -4,78,53,-28,-47;...
    92,29,63,38,42;...
    74,63,-9,-7,49;
    -49,-99,84,12,7];
matrix_c = [36;-36;701;390;88];

solution = matrix_a \ matrix_c;

%% display matrix 
disp([' a = ',num2str(solution(1)),...
    ' b = ',num2str(solution(2)), ...
    ' c = ', num2str(solution(3)),...
    ' d = ',num2str(solution(4)),...
    ' e = ',num2str(solution(5))])