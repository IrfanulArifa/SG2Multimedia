%Kondisional_2
clc;
angka1 = 10;
angka2 = 5;
disp("angka 1 = "+angka1);
disp("angka 2 = "+angka2);
operator = input('operator : ','s');

switch operator
    case 'x'
        hasil = angka1 * angka2;
    case '/'
        hasil = angka1 / angka2;
    case '+'
        hasil = angka1 + angka2;
    case '-'
        hasil = angka1 - angka2;
    otherwise
        hasil = 'Bukan operator';
end

disp("Hasil  = "+hasil);