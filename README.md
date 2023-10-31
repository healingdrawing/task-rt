# Task "rt"
grit:lab Åland Islands 2023

## Build
```
./do
```

## Run
```
./we [camera file] [light file] [objects file]
```
One camera file, one light file and one objects file are required.  
The order of the files is important.  

## Example
```
./we use/camera1 use/light1 use/objects1
```

## Camera file example . The comments after `#` are ignored
```
# result image width in pixels, height in pixels, output file name without extension
# zoom: distance against the camera vector (from camera position)
# from: x y z coordinates of the camera (center of rectangle area of pixels)
# to: x y z coordinates of the point the camera is looking at. To build vector
# up: x y z coordinates of the end of up vector of the camera. To build vector
800 600 output_file
zoom 900
from 0 0 0
to 0 0 1
up 0 1 0
```

## Light file example . The comments after `#` are ignored
```
# power: a point light custom implementation of brightness control
# color: r g b color of the light source in range 0-255
# from: x y z coordinates of the light source
power 255
color 255 255 255
from 0 0 0
```

## Objects file example . The comments after `#` are ignored
```
# ball: color, coordinates, radius. It is like short name of the sphere with color
# box: color, coordinates, size. It is like short name of the cube with color
# roll: color, coordinates, radius, height. It is like short name of the cylinder with color
# mat: color, coordinates, normal vector coordinates(started from zero point of the global coordinates). It is like short name of the flat plane with color
255 255 0 ball 0 0 5 2
0 255 255 box 0 0 0 2
255 0 255 roll 0 0 0 2 2
0 255 0 mat 0 0 0 0 0 1
```

## Description
https://github.com/01-edu/public/tree/master/subjects/rt

## Authors
- [healingdrawing](https://healingdrawing.github.io)