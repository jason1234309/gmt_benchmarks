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

proc get_site_types { tiles} {
    set potential_types []
    foreach T $tiles {
        set site_type [get_property SITE_TYPE $T]
        lappend potential_types "SITE_TYPE: "
        lappend potential_types $site_type
        set alternate_types {get_property ALTERNATE_SITE_TYPES $T}
        lappend potential_types "\nALTERNATE_SITE_TYPES: "
        lappend potential_types $alternate_types
        lappend potential_types "\n"
    }
    return $potential_types
}

#proc get_design_sites {} {
#    set sites []
#    # Get sites for all the cells
#    foreach C [get_cells] {
#        set loc [get_property "LOC" $C]
#        if { $loc != ""} {
#            set currentSite [get_sites -of $c]
#            if { [llen $sites] == 0 } {
#                set sites [get_sites -of $C]
#            }
#            else {
#                lappend sites [get_sites -of $C]
#            }
#        }
#    }
#    return $sites
#}



open_checkpoint [glob *.dcp]

puts "Opened dcp..."

set tile_types [get_tile_types [get_design_tiles]]

set site_types [get_site_types [get_design_tiles]]

set f [open tile_types.lst w]

puts $f "$tile_types"
puts $f "$site_types"

close $f

puts "Done"




# get_property SITE_TYPE [get_selected_object]
# get_property ALTERNATE_SITE_TYPES [get_selected_objects]