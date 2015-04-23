#!/usr/bin/env sh

start_time=`date +%s`

python convolutional_mlp.py 
end_time=`date +%s`
echo execution time was `expr $end_time - $start_time` s.