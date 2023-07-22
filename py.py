import serial
# import numpy as np

width = 236; #set width and height 
height = 213; 

ser = serial.Serial("COM9", 9600) #open port with baud rate

file1 = open("D:\code\latest_code\output.txt", 'w')

#for i in range(height):
 # for j in range(width):
  #  if (i == 0 or i == height - 1 or j == 0 or j == width - 1):
    #  file1.write('0')
   # else: 
     # num = ser.read(1)
     # file1.write(str(ord(num)))
    #file1.write('\n')

num = ser.read(1)
file1.write(str(ord(num)))

file1.close()
ser.close()