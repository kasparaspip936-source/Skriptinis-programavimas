%Kasparas Pipiras
%EEf-25/2
%2026-09-09

x = 1:32;
y = x.^2;

plot(x, y, 'o-r', x, y/3, 'xb')
title('Dvi funkcijos')
xlabel('X-ai')
ylabel('F_1 [-o-]  |  F_2 [-x-]')

help plot
help title
help linspace

%%
N = 5;

z = N+1:0.5:N+4;

A = [N (N+1) (N+2);(N+3) (N+4) (N+5); (N+6) (N+7) (N+8)];

A(3,2)  % a)
A(2:3,1:2)  % b)
A([1 3],[1 3])  % c)

z2 = z(1:3);
B = [A;z2];


