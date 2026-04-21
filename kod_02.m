% Basit Sinüs Grafiği
x = 0:0.1:2*pi;
y = sin(x);

figure;
plot(x, y, 'r-', 'LineWidth', 2);
title('sin(x)');
xlabel('x');
ylabel('y');
grid on;

disp(['Maksimum: ', num2str(max(y))]);
disp(['Minimum: ', num2str(min(y))]);
