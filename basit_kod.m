% Basit MATLAB Kodu
% Bu kod basit matematiksel işlemler ve grafik çizer

% Değişkenler
x = 0:0.1:2*pi;           % 0'dan 2π'ye kadar 0.1 adımlarıyla
y = sin(x);               % x'in sinüs değerleri
z = cos(x);               % x'in kosinüs değerleri

% Grafik çiz
figure;
plot(x, y, 'b-', 'LineWidth', 2);
hold on;
plot(x, z, 'r-', 'LineWidth', 2);
hold off;

% Başlık ve etiketler
title('Sinüs ve Kosinüs Fonksiyonları');
xlabel('x (radyan)');
ylabel('y');
legend('sin(x)', 'cos(x)');
grid on;

% Basit hesaplama
a = 5;
b = 3;
toplam = a + b;
carpim = a * b;

disp('Basit Hesaplamalar:');
disp(['5 + 3 = ', num2str(toplam)]);
disp(['5 × 3 = ', num2str(carpim)]);
