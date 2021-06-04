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

proc get_site_types {} {
    set potential_types []
    foreach C [get_cells] {
        set cell_name [get_cells $C]
        if {[get_sites -of_objects $cell_name] != ""} {
            set site_type [get_property SITE_TYPE [get_sites -of_objects $cell_name]]
            lappend potential_types "Cell: $cell_name"
            lappend potential_types "Site Type: $site_type"
            set alternate_type [get_property  ALTERNATE_SITE_TYPES [get_sites -of_objects $cell_name]]
            lappend potential_types "Alternate Type: $alternate_type"
            lappend potential_types "\n"
        } else {
            lappend potential_types "$cell_name does not have a site"
            lappend potential_types "\n"
        }
    }        
    return $potential_types
}

#proc get_design_sites {} {
#    set sites []
#    # Get sites for all the cells
#    foreach C [get_cells] {
#        set loc [get_property "LOC" $C]
#        if { $loc != ""} {
#            set currentSite [get_sites -of $C]
#            if { [llen $sites] == 0 } {
#                set sites [get_sites -of $C]
#            } else {
#                lappend sites [get_sites -of $C]
#            }
#        }
#    }
#    return $sites
#}



open_checkpoint [glob *.dcp]

puts "Opened dcp..."

set tile_types [get_tile_types [get_design_tiles]]

set site_types [get_site_types]

set f [open tile_types.lst w]

puts $f "$tile_types"
puts $f "$site_types"

close $f

puts "Done"




# get_property SITE_TYPE [get_selected_object]
# get_property ALTERNATE_SITE_TYPES [get_selected_objects]