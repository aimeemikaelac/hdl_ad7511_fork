#!/bin/bash

source /Xilinx/Vivado/2014.2/settings64.sh

for dir in /Xilinx/hdl/library/*/
do
	dir=${dir%*/}
	cd ${dir##*/}
	vivado -mode batch -source *_ip.tcl
	cd ..
done
