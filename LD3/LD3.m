%Kasparas Pipiras
%EEf-25/2
%2026-09-23

clear
%1 a)
x = linspace(0, 200, 300);
f = 2*exp(-0.02*x).*cos(0.2*x);
plot(x, f, 'g', 'LineWidth', 10);
xlim([0, 200])
ylim([min(f), max(f)])
xlabel('x')
ylabel('f(x)')
grid on
legend('f(x) = 2*exp(-0.02*x).*cos(0.2*x)')
%% b)
clear
z1 = linspace(-pi,0,500);
z2 = linspace(0,pi,500);
z3 = [z1(2:end-1) z2(2:end-1)];
f2 = cot(z3);
plot(z3, f2);
xlim([-pi, pi])
ylim([min(f2), max(f2)])
xlabel('z')
ylabel('f(z)')
grid on
legend('f(z) = cot(z)')

%% 2. a)
clear
x = 0:0.1:10*pi;
y = sin(x).*cos(x);
z = cos(x);
tiledlayout(2, 1);

nexttile
plot3(x,y,z);
title('a)')
xlabel('X')
ylabel('Y')
zlabel('Z')

nexttile
polarplot(x,y);
title('b)')
help polarplot

%% P. 
clear
t = 0:0.002:2;
A = 7;
f = 8;
o = 2;
U1 = 4;
U2 = 3;
s = A*sin(2*pi*f*t) + 0.5*A*cos(4*pi*f*t);
n = o*randn(size(t));
S = s + n;
s1 = S(S>U1);
S2(S<U2) = 0;
signalas = median(S);

tiledlayout(1, 2);

nexttile
plot(t, S, 'LineWidth', 1.25);
title('a)', 'FontSize', 13, 'Color', 'b')
hold on
yline(U1, 'c')
yline(U2)
hold off

nexttile
S(S < U1) = nan;
stem(t, S, '.', 'LineWidth', 1.25);
title('b)', 'FontSize', 13, 'Color', 'b')


