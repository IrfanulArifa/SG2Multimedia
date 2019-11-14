%Tugas
clc;
disp("Persamaan  = ax^2+bx+c");
a = input('Nilai a = ');
b = input('Nilai b = ');
c = input('Nilai c = ');
disp("");

if b*b - 4*a*c < 0
    disp("Tidak Bisa Diselesaikan");
elseif a == 0
    disp("Tidak Bisa Diselesaikan");
else
    x1 = (-b + sqrt(b*b - 4*a*c))/2*a;
    x2 = (-b - sqrt(b*b - 4*a*c))/2*a;
    disp(x1);
    disp(x2);
end