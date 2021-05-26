# Proyecto 2 - Mecánica Dinámica
# Integrantes:
# Brandon Garrido	19421
# Margareth Vela	19458
# Fredy Godoy		  19260

# Codigo que resuelve sistema de ecuaciones planteado en este proyecto

Sistema_Ecuaciones = [
cosd(53.13) -cosd(45) -0.01 -0.46875; 
sind(53.13) -sind(45) 1 1.225;
0 0 (-0.01*10/1000)+(30/1000) 0.0357
];

# Se determina la matriz escalonada reducida de Vector
Matriz_Escalonada = rref(Sistema_Ecuaciones); 

# Se separan las magnitudes de P, D, N
P = Matriz_Escalonada(1,4);
D = Matriz_Escalonada(2,4);
N = Matriz_Escalonada(3,4);

# Se muestra el resultado
fprintf("Se determino que:\nP tiene un valor de: %d N\n",P);
fprintf("D tiene un valor de: %d N\n",D);
fprintf("N tiene un valor de: %d N\n\n",N);



