for dir in */; do
    echo "$dir"
    cd $dir/original_design
    vivado -mode batch -source ../../../tools/tiletypes.tcl
    cd ../..
done