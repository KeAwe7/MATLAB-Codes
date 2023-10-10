% Number 1:
% a.
a = magic(6)
a(4,:)
% b.
x = [0:0.1:1.1];
y = [10:21];
b1 = x.*y
b2 = y./x

% Number 2:
% Use randi instead of rand or randn because rand and randn
% generate random numbers from uniform and normal distributions, respectively, 
% and do not allow you to specify a specific range for the random numbers.
r = randi([-8,9], 4,5)

% Number 3:
% a. Syntax of Matrices A, B, and C
A = [1 1/2; 1/3 1/4; 1/5 1/6];
B = [5 -2];
C = [4 5/4 9/4; 5 6 7];

% b. Matrix multiplication for A and C
ansB = A*C;
b = rats(ansB)

% c. Sum of A and transpose of C
ansC = A + C';
c = rats(ansC)

% d. Six times of transpose of A subtracted to twice of C
ansD = (2*C) - (6*A');
d1 = 2*C; % Just to double check
d2 = 6*A';
d = rats(ansD)

% e. Product of A and its transpose
ansE = A*A';
e = rats(ansE)

% Number 4:
A4 = [7 5 -3; 3 -5 2; 5 3 -7];
B4 = [16; -8; 0];
ans4 = A4\B4 % MatLab suggests using left division instead of inv

% Number 5:
h = input('Enter height:')
r = input('Enter radius:')

Volume = pi*(r^2)*h
SurfaceArea = (2*pi*r*h) + (2*pi*r^2)
