%convolution b/w two signals

%signal 1
x = [(n)>=0] - [(n-5)>=0]; 

%signal 2
x1 = [1 2 3 4 5];

%convolved signal

y = conv(x,x1);

n = 0:9; %Sum of lower limits to sum of Upper limits

subplot(221);title("Signal 1");stem(n,x);xlabel("Time");ylabel("amplitude");

subplot(222);title("Signal 2");stem(x1);xlabel("Time");ylabel("amplitude");

subplot(223);title("Convolved Signal");stem(y);xlabel("Time");ylabel("Amplitude");

