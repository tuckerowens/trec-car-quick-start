#!/usr/bin/env bash

cd ~/trec-car-quick-start/trec-car-eval/trec-eval/
mvn clean

cd ~/trec-car-quick-start/trec-car/
mvn clean



rm -rf ~/trec-car-quick-start/index
rm -rf ~/trec-car-quick-start/data

# rm -rf ~/trec-car/trec-car
# rm -rf ~/trec-car/trec-car-eval

