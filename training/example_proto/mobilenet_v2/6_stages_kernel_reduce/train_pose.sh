#!/usr/bin/env sh
/home/shikun/Project/pose_estimation/caffe_train/build/tools/caffe train --solver=pose_solver.prototxt --gpu=7 --weights=../mobilenet_v2.caffemodel 2>&1 | tee ./output.txt