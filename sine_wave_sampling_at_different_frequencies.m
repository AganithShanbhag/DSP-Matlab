clc;clear all; close all;

f = 200; 
Fs = 1000; %every 1ms the sampling happens
t = 0:(1/Fs):(1/f);
sine1 = 5*sin(2*pi*f*t);

subplot(311);stem(t,sine1);title("sampling of a sine wave - 1 Cycle");xlabel("Time");ylabel("Amplitude");

%increase the sampling frequency to see a proper sampled sine graph

Fs = 10000; %Every 0.1ms the sampling happens
t = 0:(1/Fs):(1/f);
sine1 = 5*sin(2*pi*f*t);

subplot(312);stem(t,sine1);title("sampling of a sine wave - 1 Cycle");xlabel("Time");ylabel("Amplitude");

% 2 cycles  

t = 0:(1/Fs):(2/f);
sine1 = 5*sin(2*pi*f*t);

subplot(313);stem(t,sine1);title("sampling of a sine wave - 2 Cycle");xlabel("Time");ylabel("Amplitude");
