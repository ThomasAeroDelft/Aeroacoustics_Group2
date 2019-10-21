function[B_SS] = B_SS_fun(p,n,freq,psi)
    %p is the input parameters, and s is the section of the blade.
    K_x = K_x_fun(p,n,freq,psi);
    mu_bar = mu_bar_fun(p,n,freq,psi);
    kappa_bar = kappa_bar_fun(p,n,freq,psi);
    B_SS = K_x - p.Mach*mu_bar + kappa_bar; %Maybe change
end