% encrypt.m
% Encrypt a 9 character password with a 10 digit phone number.
%
%
%
%   Author: Tarik Brown
%   Collaboration: ----
% 1/19/19
clear
%% Set Parameters
% set password
pass = input('Enter current pass: ','s');
% set phone number 
number = num2str(input('Enter telephone number: '));
% separate password characters
p1 = pass(1);
p2 = pass(2);
p3 = pass(3);
p4 = pass(4);
p5 = pass(5);
p6 = pass(6);
p7 = pass(7);
p8 = pass(8);
p9 = pass(9);
% separate telephone characters
n1 = number(1);
n2 = number(2);
n3 = number(3);
n4 = number(4);
n5 = number(5);
n6 = number(6);
n7 = number(7);
n8 = number(8);
n9 = number(9);
n10 = number(10);
%% Construct arrays and initialize
% alternate password and telephone characters
new_pass = strcat(n10,p1,n1,p2,n2,p3,n3,p4,n4,p5,n5,p6,n6,p7,n7,p8,n8,p9,n9)
%% Echo results
disp(['The new password is: ', new_pass]);