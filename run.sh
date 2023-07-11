# nsys profile --trace=cuda,nvtx --force-overwrite true --capture-range=cudaProfilerApi \
#     -o yolov3_mobilenet_v3_large_270e_coco \
        python tools/train.py \
        -c configs/yolov3/yolov3_mobilenet_v3_large_270e_coco.yml \
        --eval \
        -o use_gpu=true