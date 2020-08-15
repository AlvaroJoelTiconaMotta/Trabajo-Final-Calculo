% integral doble
syms x y
f=(1 + x^2 + y^2)
F=int(int(f,y),x)
t=char(f)
T=char(F)
ezsurf(t)
hold on
ezsurf(T)