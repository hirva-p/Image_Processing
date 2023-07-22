# This code was used to generate the image from the text file.
# This code was created and run on the Google Colab platform.
from google.colab.patches import cv2_imshow
import cv2

img = cv2.imread("gray_scale_image.jpeg",0)

#Creating a copy of the image to confirm right operation is performed on the image.
img_cpy = img.copy() 

file1 = open("1_2_1.txt", 'r')

for i in range (img.shape[0]): #traverses through height of the img
    for j in range (img.shape[1]): 
      img_cpy[i][j] = 0;

for i in range (1, img.shape[0] - 1): #traverses through height of the img
    for j in range (1, img.shape[1] - 1): #traverses through width of the ige
        line = file1.readline()
        if not line:
          break
        img_cpy[i][j] = line.strip()

file1.close()

cv2_imshow(img)
cv2_imshow(img_cpy)
# cv2.imwrite('threshold_120.jpeg', img_cpy) # To save the image