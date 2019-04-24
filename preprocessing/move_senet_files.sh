#!/bin/sh
SCRIPT_DIR=`dirname $0`
# echo ${SCRIPT_DIR}
cp ${SCRIPT_DIR}/SENet/include/caffe/layers/* ${SCRIPT_DIR}/caffe/include/caffe/layers/
cp ${SCRIPT_DIR}/SENet/src/caffe/layers/* ${SCRIPT_DIR}/caffe/src/caffe/layers/