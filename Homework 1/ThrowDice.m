% ThrowDice.m
%Use randi function in order to generate sums from randomly generated
%numbers similar to dice.
%
%
%
%   Author: Tarik Brown
%   Collaboration: ----
% 1/19/19
clear
%% Set Parameters
% create two 1 by 1 matices which randomly generate one number between 1
% and six in order to simulate dice roll
dice_roll_one = randi([1,6],1,1);
dice_roll_two = randi([1,6],1,1);

%% Calculations 
% add two dice rolls together to get total
sum = dice_roll_one + dice_roll_two;
%% Echo Results
%display results
disp(['You rolled a ',num2str(dice_roll_one),' and a ',num2str(dice_roll_two),' for a total of ', num2str(sum)])