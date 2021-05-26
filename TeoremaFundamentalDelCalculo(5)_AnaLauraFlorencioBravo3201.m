clc
syms x 
f = input ('Ingresa la funcion que se desea integrar') // ejercicios
a = input ('Intervalo inferior') // proporcionado en los ejercicios
b = input ('Intervalo superior') // proporcionado en los ejercicios
i = int (f, x, a, b) 
ezplot (f)
