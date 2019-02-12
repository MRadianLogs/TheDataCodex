#Program to test if camera is working properly. Created 4/21/18
from picamera import PiCamera
from time import sleep

camera = PiCamera()

camera.rotation = 180
try:
    camera.start_preview()
    sleep(5)
    camera.capture('/home/pi/Pictures/cameraTestTestImage.jpg')
    sleep(2)
finally:
    camera.stop_preview()
    camera.close()
