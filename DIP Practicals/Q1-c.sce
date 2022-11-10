I= imread("squirell.jpg");
J= imresize(I,0.3);
figure
imshow(I);
title("Original image");
figure
imshow(J);
title("Resized image");
