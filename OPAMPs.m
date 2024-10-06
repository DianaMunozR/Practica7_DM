function dx = OPAMPs(t,x)
%Definicion de los parametros
R1= 5e6;
R2 = 5e6;
R3 = 5e6;
C1 = 100e-9;
C2 = 100e-9;
V = 1;

%Representar los estados del sistema
dx = zeros(2,1);

%Definicion de la dinamica del sistema
dx(1) = x(2);
dx(2) = (1/(R1*R2*R3*C1*C2))*(R2*V-R1*R3*C2*x(2));