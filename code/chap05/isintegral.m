% Check whether a floating-point value is integral.

function res = isintegral(x)
    if round(x) == x
        res = 1;
    else
        res = 0;
    end
end 
