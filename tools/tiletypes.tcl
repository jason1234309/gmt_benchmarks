proc get_design_tiles {} {
    set tiles []
    # Get tiles for all the cells
    foreach C [get_cells] {
        set loc [get_property "LOC" $C]
        if { $loc != ""} {
            if { [llen $tiles] == 0 } {
                set tiles [get_tiles -of $loc]
            } else {
                lappend tiles [get_tiles -of $loc]
            }
        }
    }
    return $tiles
}


proc get_tile_types { tiles} {
    set types []
    foreach T $tiles {
        set typ [get_property TILE_TYPE $T]
        if { [lsearch -exact $types $typ] == -1 } {
            lappend types $typ
        }
    }
    return $types
}

open_checkpoint [glob *.dcp]

puts "Opened dcp..."

set tile_types [get_tile_types [get_design_tiles]]

set f [open tile_types.lst w]

puts $f "$tile_types"

close $f

puts "Done"