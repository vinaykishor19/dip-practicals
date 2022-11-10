RGB=imread("getty.jpg");
  figure
imshow(RGB);
title("Original image");
  I=rgb2gray(RGB);
  figure
imshow(I);
title("gray-scale image");
