%% LAB 1 
%% BASICS 
% NAME- Aayushi Rathore 
% PRN-  16070123003
clc;
clear all;
close all;
B=magic(4)        % command magic(n) creates nxn matrix from 1 to n^2
a1=B(3,:)         % shows all columns of 3rd row of B
% or a2=B(3,1:4)
a3=B(1:end,[1;2]) % all elements of column 1 and 2
a4=B([1 4],[2 3]) % 2nd and 3rd column of 1st and 4th row
B(end,:)=-1       % changes all elements of last row to -1
find(B>9)         % find position of elements of matrix B which is less than 9
%% plotting sine and cosine graph
t=0:0.1:10;
plot(t,sin(t),'b--');
hold on;
plot(t,cos(t),'m*-')
xlabel('time(sec)')
ylabel('Amplitude')
title('SINE COSINE')
