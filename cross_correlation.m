clc; clear all; close all;
x = [3, 11, 7, 0, -1, 4, 2];
nx = -3:3;
ny = nx +2; %shifted x by 2 to left


w = randn(1,length(x));
y  = x + w;

lowerLimit = ny(1)+nx(1);
upperLimit = nx(length(x)) +ny(length(x));

n = lowerLimit:upperLimit;


cross_corr = xcorr(x, y);

stem(n, cross_corr);

