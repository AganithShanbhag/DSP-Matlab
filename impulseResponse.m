b = 5;
a = [1 -0.6 -0.16]
N = 20;
f = [1, zeros(1, N-1)];

h = filter(b,a,f); %input is unit impulse and output is impulse response

n = 0: 1: N-1;

stem(n,h);
