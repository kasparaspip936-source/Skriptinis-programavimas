%Kasparas Pipiras
%EEf-25/2
%2026-10-07

%1. a)
clear
x = -5:0.1:5;
f = sin(2*pi*x);
t = 'grafikas';

strukt(1).doum = f;
strukt(2).xasis = x;
strukt(3).pav = t;

plot(strukt(2).xasis, strukt(1).doum)
title(strukt(3).pav)

%% 2.
clear
n = 0;
while n == 0
    a = input('input a: ');
    b = input('input b: ');
    c = input('input c: ');
    x = input('input x: ');
    f = a*x^2 + b*x + c;
    fprintf('f(x) = %.4f\n', f);

    if a == 0 && b == 0 && c == 1 && x == 1
        n = 1;
    end
end
fprintf('end');

%% P.
clear
n = 2;
pasalinta = 0;
text = input('Iveskite sakyni, kuriame tarp zodziu yra daugiau nei vienas tarpas: ', 's');

while n <= length(text)
    if text(n) == ' ' && text(n-1) == ' '
        text(n) = [];
        pasalinta = pasalinta + 1;
    else
        n = n + 1;
    end
end

fprintf('%s\n', text)
fprintf('buvo pasalinta %d tarpu\n', pasalinta)

