I=imread("cat.jpg");
figure
imshow(I);
title("Original Image");
// Adjust the contrast in the image using stretchlim to set the limits, and display the result.
// The example uses the default limits [0.01 0.99], saturating the upper 1% and the lower 1%.
J=imadjust(I,stretchlim(I),[]);
figure	
imshow(J);
title("Contrast Stretched Image");
