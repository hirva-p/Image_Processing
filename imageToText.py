
import cv2
img = cv2.imread("gray_scale_image.jpeg", 0) #since the image is grayscale, we need only one channel and the value '0' indicates just that

print (img.shape[0])
print (img.shape[1])

with open ('output_pix.txt','w') as f:
  for i in range (img.shape[0]): #traverses through height of the image
      for j in range (img.shape[1]): #traverses through width of the image
          # print (img[i][j])
          # f.write('%d' % img[i][j])
          # b = str(bin(img[i][j]))
          # f.write(b[2:])
          f.write(str(img[i][j]))
          f.write(',')