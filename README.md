# Video Slideshow Generator

A simple bash script that will generate a slideshow from a folder of images.

## Requirements

* [FFMPEG](http://www.ffmpeg.org/)

## Usage

```shell
$ ./generator.sh [input-image-folder] [output-video-name] [slide-duration]
```

## Arguments

* __Input Image Folder__ - The folder of images you want to use
* __Output Video Name__ - The specified name and location of the generated video
* __Slide Duration__ - Optional arguement specifing how long each picture should
  be shown. Defaults to 2 images every second.
