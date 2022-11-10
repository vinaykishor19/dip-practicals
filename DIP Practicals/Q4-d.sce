W= imread('image1.jpg');
NotW= bitcmp(W);
figure
subplot(1,2,1)
imshow(W)
title("rice")
subplot(1,2,2)
imshow(NotW)
title("NOT Operation")
