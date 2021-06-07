import os
import os.path
from os import path

os.system('mkdir tool_type_lists')

for dir in os.getcwd():
    os.system('echo "$dir"')
    if path.exists("original_design"):
        os.system('cd $dir/original_design')
        if path.exists("*.dcp"):
            os.system('vivado -mode batch -source ../../../tools/tiletypes.tcl')
            os.rename("tile_types.lst", "../../tool_type_lists/$dir_tile_types_list")
            os.system('cd ../..')
        else:
            print('******************')
            print('$dir does not contain a .dcp file')
            print('******************')
    else:
        print('******************')
        print('$dir does not contain a original_desgin directory')
        print('******************')
else:
    print("finished creating tool_type files")
