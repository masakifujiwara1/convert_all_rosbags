#!/bin/bash

for bag_file in *.bag; do
  echo "Processing $bag_file"
  rosbags-convert "$bag_file"
done

echo "All bag files have been processed."