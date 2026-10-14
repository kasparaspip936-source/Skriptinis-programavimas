function y = Y2()
    global x
    y = zeros(length(x));
    y(x>=0) = sin(x(x>=0));
end