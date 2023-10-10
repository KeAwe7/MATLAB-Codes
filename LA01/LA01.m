% Number 1
x1 = 2;
y1 = 5;

a1 = (y1*x1^3)/(x1-y1)
b1 = (3/2)*(x1*y1^2)

% Number 2
x2 = (2:2:10); % (2,4,6,8,10)
y2 = (3:3:15); % (3,6,9,12,15)

ans2 = (((x2.*y2)+(y2./x2))./(x2+y2)) + 12.^(x2./y2)

% Number 3
a3 = 15.62;
b3 = -7.08;
c3 = 6.25;
d3 = 0.5*(a3*b3 - c3)

y3 = a3 + ((a3*b3)/c3) * ((a3+b3)^2/(sqrt(abs(a3*b3))))

% Number 4
x4a = pi;
x4b = 20;

y4a = 2*(sind(2*x4a)/5) % sind(x) returns the sine expressed in degrees.
y4b = 7*(1/x4b^3)+4*x4b^0.58

% Number 5

a5 = 4*cosd(30) + sqrt(10)*(sind(30))^2
b5 = log(10) + sqrt(30)*sind(25)

% Number 6

a6 = [6 8 -5];
b6 = [1 -2 4];

dot6 = dot(a6,b6) % [(6x1) + (8x-2) + (-5x4)]
cross6 = cross(a6,b6) 

% To check if [22 -29 -20] is a cross product of [6 8 -5] and [1 -2 4].
% These should be satisfied: dot(cross6,a6)==0 & dot(cross6,b6)==0.
checkA = dot(cross6,a6)
checkB = dot(cross6,b6)

% Number 7

a7 = linspace(2,20,10) % First 2 digits is interval, 3rd digit is number of elements
b7 = linspace(-3,20,10)

% Number 8 
% V = πr^2h

h = 2;      % Height = 2m
d = 0.25;   % Diameter = 25cm or 0.25m
r = d/2     % Radius = Diameter/2

V = pi*r^2*h


