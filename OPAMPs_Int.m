%Resolver la integral
[t,x] = ode45(@OPAMPs,[0 2], [0 0]);
figure(1)
plot(t,x(:,1),'m', LineWidth=1.5);
grid on
title("Voltaje de salida");
xlabel("Tiempo");
ylabel("Volts");  
