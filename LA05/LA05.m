% Example 
syms I1 I2 I3 V s;

A = [ (2*s+2)  (-2*s-1)  -1; (-2*s-1)  (9*s+1)  (-4*s); -1   -4*s    (1/s+4*s+1) ]

B = [I1; I2; I3];

C = [ V; 0; 0 ];

B = A\C

pretty(B)

% Exercise 4-Loop 

syms I1 I2 I3 I4 V s;

A1 = [2*s -s 0 -s; -s (s+1/s) -1/s 0; 0 -1/s (2/s+1) -1; -s 0 -1 (2*s+1)]

B1 = [I1; I2; I3; I4];

C1 = [V; 0; 0; 0];

B1 = A1\C1;

pretty(B1)

Vo(s) = (B1(3) * (1/s));
pretty(Vo(s));

% Exercise 3-Loop 

syms I1 I2 I3 V s;

A2 = [(s+(s/(s^2+1))) -(s/(s^2+1)) -s; -(s/(s^2+1)) 1+(1/s)+(s/(s^2+1)) -1; -s -1 2*s+1]

B2 = [I1; I2; I3]

C2 = [V; 0; 0]

B2 = A2\C2

pretty(B2)

Vo1(s) = (B2(3) * (1/s));
pretty(Vo1(s));

I1 = B1(1); % Extract I1(s)
I2 = B1(2); % Extract I2(s)
I3 = B1(3); % Extract I3(s)

I1_over_V = simplify(I1/V);
disp(['I1(s)/V(s): ' char(I1_over_V)]);
disp(['I2(s)/V(s): ' char(I2_over_V)]);
disp(['I(s)/V(s): ' char(I3_over_V)]);
