% rps1.m
%
%
%
%
%   Author: Tarik Brown
%   Collaboration: ----
%  2/03/19
clear
%% Set Parameters
com_choice = randi([1,3],1,1);

user_choice = input('Choose Rock(1), Paper(2) or (Scissors(3): ');

r_p_s = ['r','p','s'];

com_result = r_p_s(com_choice);

user_result = r_p_s(user_choice);

if com_result == 'r' && user_result == 's'
    disp('The computer beats scissors with rock');
elseif com_result == 'p' && user_result == 'r'
    disp(' The computer beats rock with paper ')
elseif com_result == 's' && user_result == 'p'
    disp(' The computer beats paper with scissors ')
elseif com_result == 's' && user_result == 'r'
    disp('The user beats scissors with rock');
elseif com_result == 'r' && user_result == 'p'
    disp(' The user beats rock with paper ')
elseif com_result == 'p' && user_result == 's'
    disp(' The computer beats paper with scissors ')
elseif com_result == user_result 
    disp([' You both chose ',user_result,' please try again'])
end
