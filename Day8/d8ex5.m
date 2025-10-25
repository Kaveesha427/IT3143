I =imread('rice.png');
Im=medfilt2(I,[15,15]);% create mean image
It = I-(Im +20);% subtract mean iumage (+constant c=20)
Ibw = imbinarize(It);
subplot(2,2,1),imshow(I);%display image
subplot(2,2,2),imshow(It);
subplot(2,2,3),imshow(Im);% blur image
subplot(2,2,4),imshow(Ibw);%display result