clc; close all; clear all;

n = 0:20;

%unit step
u = [(n)>=0];

%time delayed unit step
 u5 = [(n-5)>=0];
 
%rectangular
 rect = u - u5;
  
%ramp 
ramp = n.*u;

subplot(221), stem(n,u);title("Unit step Function");xlabel("Time");ylabel("u[n]");
subplot(222), stem(n,u5);title("Unit step Function Time Delayed");xlabel("Time");ylabel("u[n-5]");
subplot(223), stem(n,rect);title("Rectangular Window");xlabel("Time");ylabel("rect[n]");
subplot(224), stem(n,ramp);title("Ramp");xlabel("Time");ylabel("ramp[n]");
