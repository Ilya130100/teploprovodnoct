function u = exact(t,x)
    u = (1+t)^(-1/2)*exp((2*x-x.^2 +t)/(1+t));