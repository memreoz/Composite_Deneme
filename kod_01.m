% Basit Toplama ve Çarpma
x = 1:5;
y = x .* 2;

figure;
plot(x, y, 'b-', 'LineWidth', 2);
title('y = 2x');
xlabel('x');
ylabel('y');
grid on;

disp(['Toplam: ', num2str(sum(x))]);
disp(['Çarpım: ', num2str(prod(x))]);
