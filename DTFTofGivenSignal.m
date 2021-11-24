clc; clear all; close all;
W = [0:1:500]*pi/500 ; %0 TO PI DIVIDED INTO 501 VALUES

X = exp(-1i*W)./(exp(-1i*W) - 0.5);
subplot(211);plot(W, abs(X)),title("Magnitude Response");
subplot(212);plot(W, angle(X)),title("Phase Response");



 
