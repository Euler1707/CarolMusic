% Carol Diaz
% ECE 410 
% Homework 8 

clear all;
clc;
close all

% Problem 1
N = 0.03188;
D = [1 0.3236 1.29 0.295 0.3356 0.03188];

% Perform Partial Fraction Expansion
[R,P,K]= residue(N,D);

R
P
K

t = linspace(0, 125, 1e4);

h = zeros(size(t));

for n = 1:5
    h = h + R(n)*exp(P(n)*t);
end

% Check 
whos h

% insignificant value for complex numbers
sum_imag= sum(abs(imag(h)))

% Check Real values, Good !
sum_real=sum(abs(real(h)))

% Impluse Response is not a complex
h = real(h);


figure(1)
plot(t,h)
grid on 
title('Impulse Response of h(t)')
xlabel('Time (seconds)')
ylabel('Magnitude')

% Step Response
dt = t(2)-t(1);
usr = dt*cumsum(h);

figure(2)
plot(t,usr, 'LineWidth', 2)
grid on
title('Step Response of h(t)')
xlabel('Time(seconds)')
ylabel('Magnitude')

% Magnitude Frequency Response Using a log-log graph
w = logspace(-1, 1, 1e4);

s = j*w;

H = polyval(N,s)./polyval(D,s)
figure(3)
loglog(w, abs(H))

