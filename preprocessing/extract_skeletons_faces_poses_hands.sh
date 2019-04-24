#!/bin/bash

SAVEPATH="../data/test_pose_hand_face"
mkdir -m 755 $SAVEPATH

# The following works with my server configuration.
./openpose/build/examples/openpose/openpose.bin \
    --scale_number 3\
    --scale_gap 0.25 \
    --hand_scale_number 6 \
    --hand_scale_range 0.4 \
    --hand \
    --face \
    --image_dir "../data/test" \
    --write_images $SAVEPATH \
    --disable_blending \
    --model_folder "openpose/models"

# ./openpose/build/examples/openpose/openpose.bin \
#     --net_resolution "1312x736" \
#     --scale_number 4 \
#     --scale_gap 0.25 \
#     --hand \
#     --hand_scale_number 6 \
#     --hand_scale_range 0.4 \
#     --face \
#     --image_dir "../data/test" \
#     --num_gpu 1 \
#     --write_images $SAVEPATH \
#     --disable_blending \
#     --model_folder "openpose/models"