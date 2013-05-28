#!/bin/bash
# Simple script that converts a folder of images into a video slideshow

PIC_DIR=$1
OUTPUT_VIDEO=$2
SLIDE_DURATION=2

if [[ $3 ]]; then
	SLIDE_DURATION=$3
fi

ffmpeg -f image2 -r $SLIDE_DURATION -pattern_type glob -i $PIC_DIR/'*.JPG' $OUTPUT_VIDEO
