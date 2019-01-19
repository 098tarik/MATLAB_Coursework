% rentals.m
%Calculare the total amount of revenue and rental days for the car company
%in the month of July.
%
%
%
%   Author: Tarik Brown
%   Collaboration: ----
% 1/19/19

clear
%% Construct arrays and initialize
%  prices for compacts,full-sized,vans, and SUV's respectively 
prices = [25,38,53,72]; 

% rental days for each location and each vehicle
airport = [250,150,180,86];

campus = [160,44,60,20];

elkhart = [210,112,120,78];

%% Calculations 
% Day totals
airport_total = sum(airport);

campus_total = sum(campus);

elkhart_toal = sum(elkhart);

total_days = airport_total + campus_total + elkhart_toal;

%Revenue totals
airport_revenue = prices.*airport; 
airport_rev_total = sum(airport_revenue);

campus_revenue = prices.*campus;
campus_rev_total = sum(campus_revenue);

elkhart_revenue = prices.*elkhart;
elkhart_rev_total = sum(elkhart_revenue);

company_revenue = airport_rev_total + campus_rev_total + elkhart_rev_total;

%% Echo Results
% display results
disp(['The airport received ',num2str(airport_rev_total),' dollars after ',num2str(airport_total),' days of rentals']);
disp(['The campus received ',num2str(campus_rev_total),' dollars after ',num2str(campus_total),' days of rentals']);
disp(['Elkhart received ',num2str(elkhart_rev_total),' dollars after ',num2str(elkhart_toal),' days of rentals']);
disp(['Overall, the company recieved ',num2str(company_revenue),' after ',num2str(total_days),' days of rentals']);

