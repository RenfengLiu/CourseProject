#!/usr/bin/env sh

start_time=`date +%s`

./build/tools/caffe train --solver=examples/mnist/lenet_solver.prototxt
end_time=`date +%s`
echo execution time was `expr $end_time - $start_time` s.
