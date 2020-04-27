echo Decting dog.jpg
open ./data/dog.jpg
./darknet detect ./cfg/yolov3.cfg ./models/yolov3.weights ./data/dog.jpg
  