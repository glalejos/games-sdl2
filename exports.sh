#!/bin/bash

libs_dir="/home/glalejos/sdl2_fix"
export LD_LIBRARY_PATH="${libs_dir}:${LD_LIBRARY_PATH}"
export LD_PRELOAD="${libs_dir}/lib64/libSDL2_image-2.0.so.0:${libs_dir}/lib64/libSDL2-2.0.so.0:${libs_dir}/lib/libSDL2_image-2.0.so.0:${libs_dir}/lib/libSDL2-2.0.so.0"

