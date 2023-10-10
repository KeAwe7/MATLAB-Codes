x = 0: 0.1 : 2*pi;
y1 = cos (x);
y2 = sin (x);

figure 
plot(x, y1, 'b', x, y2, 'r-.', 'LineWidth', 2)

grid on 

axis ([0 2*pi -1.5 1.5])

title('Trigonometric Functions')
xlabel('angle')
ylabel('sin(x) and cos(x)')
