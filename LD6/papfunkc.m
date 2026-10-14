function x = papfunc(x1, x2)
    if nargin == 1
        x = x1^2;
    elseif nargin == 2
        x3 = x1^2;
        x4 = x2^3;
        x = x3*x4;
    end
end
    