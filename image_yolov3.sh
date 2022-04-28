
./darknet detector batch cfg/20192020_goushi.data cfg/yolov3_unka_test-960.cfg weights/yolov3_C18_B64-s16-W960-H960_4GPU_weight_best.weights io_folders ./sample_imgs/ ./output/ -out ./output/result.json -ext_output -dont_show -save_labels > ./output/result.txt



