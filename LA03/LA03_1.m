x = 0:0.5:5*pi; % Tumanda, Keane Kiechel B.

y1 = sin(x);
y2 = sin(x+90);
y3 = sin(x-90);

figure
plot(x, y1,'r-.', x, y2,'g--', x, y3, 'b-', 'LineWidth', 1)

grid on
axis ([0 10 -3 3])

title('RGB DNA')
xlabel('Angle')
ylabel('Waves')

legend('Red','Green','Blue')
legend('Location','South')

