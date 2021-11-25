clc;clear all; close all;
t = 0:(1/1000):1;
x =sin(2*pi*30*t);
X = fft(x);
len = length(X)/2;
f = [0:(len-1)]*(1000/(2*len));



subplot(311);plot(t,x);title("signal");

subplot(312);plot(f,abs(X(1:len))),title("Magnitude of signal");
ang = angle(X(1:len))*(180/pi);
subplot(313);plot(f,ang),title("Phase of signal");




