#!/bin/bash
rm perceptron1vr_test.csv perceptron1vr_train.csv
for i in {1..10}
do
    num=`expr 100 \* $i`
    python2 dataClassifier.py -c 1vr -t $num
done
