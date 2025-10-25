I =imread('coins.png');
[counts,bins]=imhist(I);%get histogram bin values
counts(60)%query 50th bin value