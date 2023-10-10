% Number 1 A
syms y(x)
odeA = diff(y, x, 2) + 4*diff (y,x) - 10*y
ysol = dsolve(odeA);
simplify (ysol)

% Number 1 B
syms y(x)
odeB diff(y,x) == 7*y^2*x^3;
cond = y(2) == 3;
ysol dsolve(odeB, cond);
simplify(ysol)

% Number 2
syms a t
f = t*exp(-5*t);
laplace(f)

% Number 3 
syms s
F = 10*s / ((s^2+11*s+30)*(s+1));
ilaplace(F)

% Number 4 A
n = [0 0 0 7 -23];
d = [0 0 1 -7 -10];
[r,p,k] = residue (n,d)

% Number 4 B
n = [0 0 0 5 0];
d = [0 1 -3 3 -1];
[r,p,k] = residue (n,d)
