I = imread('image2.jpg');
J = imread('image1.jpg');
figure
imshow(I);
title("Original Image")
figure
imshow(J);
title("Original Image")
// Add the images. Specify the output as type uint16 to avoid truncating the result.
K = imadd(I,J);
// Display the result.
figure
imshow(K);
title("Addition of Images")
