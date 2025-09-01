
A=imread('cell.tif');
imshow(A);
dims=size(A);
height=dims(1);
width=dims(2);
disp(['Height: ' ,num2str(height)]);
disp(['Width: ' ,num2str(width)]);
