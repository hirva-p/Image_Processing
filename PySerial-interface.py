# This code was used to generate the image from the text file.
# This code was run on the Google Colab platform.
import serial

width = 234; #set width and height 
height = 211; 

ser = serial.Serial("COM9", 9600) #open port with baud rate

file1 = open("D:\code\latest_code\output.txt", 'w')

for i in range(height):
  for j in range(width):
    if (i == 0 or i == height - 1 or j == 0 or j == width - 1):
      file1.write('0')
    else: 
      num = ser.read(1)
      file1.write(str(ord(num)))
    file1.write('\n')

file1.close()
ser.close()