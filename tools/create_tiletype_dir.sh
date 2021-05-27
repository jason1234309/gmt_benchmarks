#!/bin/bash

mkdir tile_type_lists

for dir in *; do
    if [ $dir/original_design ]
    then
        echo "$dir"
        pushd $dir/original_design
        vivado -mode batch -source ../../../tools/tiletypes.tcl
        mv tile_types.lst ../../tile_type_lists/${dir}_tile_types.lst
        popd
    fi
done
rm -f vivado*.log
rm -f vivado*.jou
echo "finished"