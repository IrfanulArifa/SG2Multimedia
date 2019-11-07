%Kondisional_1
clc;
angka = input('masukkan angka : ');
if angka == 0
    hasil = 'nol';
elseif angka == 1;
    hasil = 'satu';
else
    hasil = 'bukan nol atau satu';
end

disp(hasil);