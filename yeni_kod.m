% Basit MATLAB Kodu
% Bu kod üstel ve logaritmik fonksiyonları çizer

% Değişkenler
x = 0.1:0.1:5;            % 0.1'den 5'e kadar 0.1 adımlarıyla
y = exp(x);               % e^x değerleri
z = log(x);               % doğal logaritma değerleri

% Grafik çiz
figure;
plot(x, y, 'g-', 'LineWidth', 2);
hold on;
plot(x, z, 'm-', 'LineWidth', 2);
hold off;

% Başlık ve etiketler
title('Üstel ve Logaritmik Fonksiyonlar');
xlabel('x');
ylabel('y');
legend('e^x', 'ln(x)');
grid on;

% Basit hesaplama
a = 8;
b = 4;
fark    = a - b;
bolum   = a / b;

disp('Basit Hesaplamalar:');
disp(['8 - 4 = ', num2str(fark)]);
disp(['8 / 4 = ', num2str(bolum)]);
