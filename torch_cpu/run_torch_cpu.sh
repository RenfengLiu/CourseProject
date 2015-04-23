#!/usr/bin/env sh

start_time=`date +%s`

th train-on-mnist_cpu.lua -f 
end_time=`date +%s`
echo execution time was `expr $end_time - $start_time` s.