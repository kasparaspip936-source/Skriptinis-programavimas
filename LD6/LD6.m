%Kasparas Pipiras
%EEf-25/2
%2026-10-14

% 1.
clear

B = 1:1:3;
D = pakartojimai(B, 4, 4)

help pakartojimai
%% 2.
clc
clear
global x
x = 2*pi:-0.1:-2*pi;
Y1();
Y2();
plot(x,Y1(),'k-.')
hold on
plot(x,Y2(),'k-.')
grid on
%% P.
clear
clc
m1 = papfunkc(2,2)
