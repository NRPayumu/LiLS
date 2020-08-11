#!/bin/sh

#2020/06/16

cd input_file
root -l -q Gene_hist.cc'("test",10000000)' 2>E_nu.dat
cd ../
cmake ../
make
