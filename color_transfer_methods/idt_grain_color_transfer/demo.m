clear; close all;
dbstop if error

I1 = imread('../data/c35030.jpg');
I2 = imread('../data/c172513.jpg');
M1 = imread('../data/c35030_434421.jpg');
M2 = imread('../data/c172513_1275867.jpg');
M1=M1>=255; M2=M2>=255;

final_im = idt(I1, I2, M1, M2);
imwrite(final_im,  '../data/c35030_idt.jpg');
