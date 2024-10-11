%% calculating probabilities

function [rho12, rho1_2, rho12_] = rho_calc(a, b, c, lambda)
        a = 11.66;
        b = 23.62;
        c = 0.7;
        lambda = 0.1;

    rho12_ = exp(-lambda * (a + b)) * (1 - exp(-lambda * b));
    rho1_2 = exp(-lambda * (b + c)) * (1 - exp(-lambda * a));
    rho12 = exp(-lambda * (a + b + c));
end
