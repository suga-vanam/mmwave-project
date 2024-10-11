%% FUNCTION TO CALCULATE GAMMA: PARAMETERS ARE USELESS AT THE MOMENT
function gamma = gamma_calc(p_tot, alpha, k, l, noise_power)
    p_tot = 10;
    alpha = 2;
    k = 100;
    noise_power = 0.1;
    beta = 0.9;
    
    l = sqrt(325);
    gamma = k * p_tot * (l^(-alpha));
    gamma = gamma / noise_power;
end
