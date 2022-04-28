
./darknet detector batch cfg/coco.data cfg/yolov3.cfg weights/yolov3.weights io_folders ./sample_imgs/ ./output/ -out ./output/result.json -ext_output -dont_show -save_labels > ./output/result.txt



