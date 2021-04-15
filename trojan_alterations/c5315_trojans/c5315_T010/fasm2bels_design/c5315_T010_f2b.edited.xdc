proc fix_route { r n } {
    if {$n != "" && [llength $r] != 0} {
        set_property FIXED_ROUTE $r $n
    } else {
        puts "incomplete route: $r"
    }
}

if { [get_cells *LIOB33_X0Y51_IOB_X0Y51_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y51_IOB_X0Y51_IBUF]
}
if { [get_cells *LIOB33_X0Y51_IOB_X0Y51_IBUF] != "" } {
	set_property LOC IOB_X0Y51 [get_cells *LIOB33_X0Y51_IOB_X0Y51_IBUF]
}
if { [get_cells *LIOB33_X0Y51_IOB_X0Y52_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y51_IOB_X0Y52_IBUF]
}
if { [get_cells *LIOB33_X0Y51_IOB_X0Y52_IBUF] != "" } {
	set_property LOC IOB_X0Y52 [get_cells *LIOB33_X0Y51_IOB_X0Y52_IBUF]
}
if { [get_cells *LIOB33_X0Y53_IOB_X0Y53_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y53_IOB_X0Y53_IBUF]
}
if { [get_cells *LIOB33_X0Y53_IOB_X0Y53_IBUF] != "" } {
	set_property LOC IOB_X0Y53 [get_cells *LIOB33_X0Y53_IOB_X0Y53_IBUF]
}
if { [get_cells *LIOB33_X0Y53_IOB_X0Y54_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y53_IOB_X0Y54_IBUF]
}
if { [get_cells *LIOB33_X0Y53_IOB_X0Y54_IBUF] != "" } {
	set_property LOC IOB_X0Y54 [get_cells *LIOB33_X0Y53_IOB_X0Y54_IBUF]
}
if { [get_cells *LIOB33_X0Y55_IOB_X0Y55_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y55_IOB_X0Y55_IBUF]
}
if { [get_cells *LIOB33_X0Y55_IOB_X0Y55_IBUF] != "" } {
	set_property LOC IOB_X0Y55 [get_cells *LIOB33_X0Y55_IOB_X0Y55_IBUF]
}
if { [get_cells *LIOB33_X0Y55_IOB_X0Y56_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y55_IOB_X0Y56_IBUF]
}
if { [get_cells *LIOB33_X0Y55_IOB_X0Y56_IBUF] != "" } {
	set_property LOC IOB_X0Y56 [get_cells *LIOB33_X0Y55_IOB_X0Y56_IBUF]
}
if { [get_cells *LIOB33_X0Y57_IOB_X0Y57_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y57_IOB_X0Y57_IBUF]
}
if { [get_cells *LIOB33_X0Y57_IOB_X0Y57_IBUF] != "" } {
	set_property LOC IOB_X0Y57 [get_cells *LIOB33_X0Y57_IOB_X0Y57_IBUF]
}
if { [get_cells *LIOB33_X0Y57_IOB_X0Y58_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y57_IOB_X0Y58_IBUF]
}
if { [get_cells *LIOB33_X0Y57_IOB_X0Y58_IBUF] != "" } {
	set_property LOC IOB_X0Y58 [get_cells *LIOB33_X0Y57_IOB_X0Y58_IBUF]
}
if { [get_cells *LIOB33_X0Y59_IOB_X0Y59_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y59_IOB_X0Y59_IBUF]
}
if { [get_cells *LIOB33_X0Y59_IOB_X0Y59_IBUF] != "" } {
	set_property LOC IOB_X0Y59 [get_cells *LIOB33_X0Y59_IOB_X0Y59_IBUF]
}
if { [get_cells *LIOB33_X0Y59_IOB_X0Y60_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y59_IOB_X0Y60_IBUF]
}
if { [get_cells *LIOB33_X0Y59_IOB_X0Y60_IBUF] != "" } {
	set_property LOC IOB_X0Y60 [get_cells *LIOB33_X0Y59_IOB_X0Y60_IBUF]
}
if { [get_cells *LIOB33_X0Y61_IOB_X0Y61_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y61_IOB_X0Y61_IBUF]
}
if { [get_cells *LIOB33_X0Y61_IOB_X0Y61_IBUF] != "" } {
	set_property LOC IOB_X0Y61 [get_cells *LIOB33_X0Y61_IOB_X0Y61_IBUF]
}
if { [get_cells *LIOB33_X0Y61_IOB_X0Y62_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y61_IOB_X0Y62_IBUF]
}
if { [get_cells *LIOB33_X0Y61_IOB_X0Y62_IBUF] != "" } {
	set_property LOC IOB_X0Y62 [get_cells *LIOB33_X0Y61_IOB_X0Y62_IBUF]
}
if { [get_cells *LIOB33_X0Y63_IOB_X0Y63_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y63_IOB_X0Y63_IBUF]
}
if { [get_cells *LIOB33_X0Y63_IOB_X0Y63_IBUF] != "" } {
	set_property LOC IOB_X0Y63 [get_cells *LIOB33_X0Y63_IOB_X0Y63_IBUF]
}
if { [get_cells *LIOB33_X0Y63_IOB_X0Y64_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y63_IOB_X0Y64_IBUF]
}
if { [get_cells *LIOB33_X0Y63_IOB_X0Y64_IBUF] != "" } {
	set_property LOC IOB_X0Y64 [get_cells *LIOB33_X0Y63_IOB_X0Y64_IBUF]
}
if { [get_cells *LIOB33_X0Y65_IOB_X0Y65_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y65_IOB_X0Y65_IBUF]
}
if { [get_cells *LIOB33_X0Y65_IOB_X0Y65_IBUF] != "" } {
	set_property LOC IOB_X0Y65 [get_cells *LIOB33_X0Y65_IOB_X0Y65_IBUF]
}
if { [get_cells *LIOB33_X0Y65_IOB_X0Y66_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y65_IOB_X0Y66_IBUF]
}
if { [get_cells *LIOB33_X0Y65_IOB_X0Y66_IBUF] != "" } {
	set_property LOC IOB_X0Y66 [get_cells *LIOB33_X0Y65_IOB_X0Y66_IBUF]
}
if { [get_cells *LIOB33_X0Y67_IOB_X0Y67_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y67_IOB_X0Y67_IBUF]
}
if { [get_cells *LIOB33_X0Y67_IOB_X0Y67_IBUF] != "" } {
	set_property LOC IOB_X0Y67 [get_cells *LIOB33_X0Y67_IOB_X0Y67_IBUF]
}
if { [get_cells *LIOB33_X0Y67_IOB_X0Y68_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y67_IOB_X0Y68_IBUF]
}
if { [get_cells *LIOB33_X0Y67_IOB_X0Y68_IBUF] != "" } {
	set_property LOC IOB_X0Y68 [get_cells *LIOB33_X0Y67_IOB_X0Y68_IBUF]
}
if { [get_cells *LIOB33_X0Y69_IOB_X0Y69_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y69_IOB_X0Y69_IBUF]
}
if { [get_cells *LIOB33_X0Y69_IOB_X0Y69_IBUF] != "" } {
	set_property LOC IOB_X0Y69 [get_cells *LIOB33_X0Y69_IOB_X0Y69_IBUF]
}
if { [get_cells *LIOB33_X0Y69_IOB_X0Y70_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y69_IOB_X0Y70_IBUF]
}
if { [get_cells *LIOB33_X0Y69_IOB_X0Y70_IBUF] != "" } {
	set_property LOC IOB_X0Y70 [get_cells *LIOB33_X0Y69_IOB_X0Y70_IBUF]
}
if { [get_cells *LIOB33_X0Y71_IOB_X0Y71_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y71_IOB_X0Y71_IBUF]
}
if { [get_cells *LIOB33_X0Y71_IOB_X0Y71_IBUF] != "" } {
	set_property LOC IOB_X0Y71 [get_cells *LIOB33_X0Y71_IOB_X0Y71_IBUF]
}
if { [get_cells *LIOB33_X0Y71_IOB_X0Y72_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y71_IOB_X0Y72_IBUF]
}
if { [get_cells *LIOB33_X0Y71_IOB_X0Y72_IBUF] != "" } {
	set_property LOC IOB_X0Y72 [get_cells *LIOB33_X0Y71_IOB_X0Y72_IBUF]
}
if { [get_cells *LIOB33_X0Y73_IOB_X0Y73_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y73_IOB_X0Y73_IBUF]
}
if { [get_cells *LIOB33_X0Y73_IOB_X0Y73_IBUF] != "" } {
	set_property LOC IOB_X0Y73 [get_cells *LIOB33_X0Y73_IOB_X0Y73_IBUF]
}
if { [get_cells *LIOB33_X0Y73_IOB_X0Y74_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y73_IOB_X0Y74_IBUF]
}
if { [get_cells *LIOB33_X0Y73_IOB_X0Y74_IBUF] != "" } {
	set_property LOC IOB_X0Y74 [get_cells *LIOB33_X0Y73_IOB_X0Y74_IBUF]
}
if { [get_cells *LIOB33_X0Y75_IOB_X0Y75_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y75_IOB_X0Y75_IBUF]
}
if { [get_cells *LIOB33_X0Y75_IOB_X0Y75_IBUF] != "" } {
	set_property LOC IOB_X0Y75 [get_cells *LIOB33_X0Y75_IOB_X0Y75_IBUF]
}
if { [get_cells *LIOB33_X0Y75_IOB_X0Y76_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y75_IOB_X0Y76_IBUF]
}
if { [get_cells *LIOB33_X0Y75_IOB_X0Y76_IBUF] != "" } {
	set_property LOC IOB_X0Y76 [get_cells *LIOB33_X0Y75_IOB_X0Y76_IBUF]
}
if { [get_cells *LIOB33_X0Y77_IOB_X0Y77_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y77_IOB_X0Y77_IBUF]
}
if { [get_cells *LIOB33_X0Y77_IOB_X0Y77_IBUF] != "" } {
	set_property LOC IOB_X0Y77 [get_cells *LIOB33_X0Y77_IOB_X0Y77_IBUF]
}
if { [get_cells *LIOB33_X0Y77_IOB_X0Y78_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y77_IOB_X0Y78_IBUF]
}
if { [get_cells *LIOB33_X0Y77_IOB_X0Y78_IBUF] != "" } {
	set_property LOC IOB_X0Y78 [get_cells *LIOB33_X0Y77_IOB_X0Y78_IBUF]
}
if { [get_cells *LIOB33_X0Y79_IOB_X0Y79_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y79_IOB_X0Y79_IBUF]
}
if { [get_cells *LIOB33_X0Y79_IOB_X0Y79_IBUF] != "" } {
	set_property LOC IOB_X0Y79 [get_cells *LIOB33_X0Y79_IOB_X0Y79_IBUF]
}
if { [get_cells *LIOB33_X0Y79_IOB_X0Y80_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y79_IOB_X0Y80_IBUF]
}
if { [get_cells *LIOB33_X0Y79_IOB_X0Y80_IBUF] != "" } {
	set_property LOC IOB_X0Y80 [get_cells *LIOB33_X0Y79_IOB_X0Y80_IBUF]
}
if { [get_cells *LIOB33_X0Y81_IOB_X0Y81_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y81_IOB_X0Y81_IBUF]
}
if { [get_cells *LIOB33_X0Y81_IOB_X0Y81_IBUF] != "" } {
	set_property LOC IOB_X0Y81 [get_cells *LIOB33_X0Y81_IOB_X0Y81_IBUF]
}
if { [get_cells *LIOB33_X0Y81_IOB_X0Y82_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y81_IOB_X0Y82_IBUF]
}
if { [get_cells *LIOB33_X0Y81_IOB_X0Y82_IBUF] != "" } {
	set_property LOC IOB_X0Y82 [get_cells *LIOB33_X0Y81_IOB_X0Y82_IBUF]
}
if { [get_cells *LIOB33_X0Y83_IOB_X0Y83_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y83_IOB_X0Y83_IBUF]
}
if { [get_cells *LIOB33_X0Y83_IOB_X0Y83_IBUF] != "" } {
	set_property LOC IOB_X0Y83 [get_cells *LIOB33_X0Y83_IOB_X0Y83_IBUF]
}
if { [get_cells *LIOB33_X0Y83_IOB_X0Y84_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y83_IOB_X0Y84_IBUF]
}
if { [get_cells *LIOB33_X0Y83_IOB_X0Y84_IBUF] != "" } {
	set_property LOC IOB_X0Y84 [get_cells *LIOB33_X0Y83_IOB_X0Y84_IBUF]
}
if { [get_cells *LIOB33_X0Y85_IOB_X0Y85_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y85_IOB_X0Y85_IBUF]
}
if { [get_cells *LIOB33_X0Y85_IOB_X0Y85_IBUF] != "" } {
	set_property LOC IOB_X0Y85 [get_cells *LIOB33_X0Y85_IOB_X0Y85_IBUF]
}
if { [get_cells *LIOB33_X0Y85_IOB_X0Y86_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y85_IOB_X0Y86_IBUF]
}
if { [get_cells *LIOB33_X0Y85_IOB_X0Y86_IBUF] != "" } {
	set_property LOC IOB_X0Y86 [get_cells *LIOB33_X0Y85_IOB_X0Y86_IBUF]
}
if { [get_cells *LIOB33_X0Y87_IOB_X0Y87_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y87_IOB_X0Y87_IBUF]
}
if { [get_cells *LIOB33_X0Y87_IOB_X0Y87_IBUF] != "" } {
	set_property LOC IOB_X0Y87 [get_cells *LIOB33_X0Y87_IOB_X0Y87_IBUF]
}
if { [get_cells *LIOB33_X0Y87_IOB_X0Y88_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y87_IOB_X0Y88_IBUF]
}
if { [get_cells *LIOB33_X0Y87_IOB_X0Y88_IBUF] != "" } {
	set_property LOC IOB_X0Y88 [get_cells *LIOB33_X0Y87_IOB_X0Y88_IBUF]
}
if { [get_cells *LIOB33_X0Y89_IOB_X0Y89_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y89_IOB_X0Y89_IBUF]
}
if { [get_cells *LIOB33_X0Y89_IOB_X0Y89_IBUF] != "" } {
	set_property LOC IOB_X0Y89 [get_cells *LIOB33_X0Y89_IOB_X0Y89_IBUF]
}
if { [get_cells *LIOB33_X0Y89_IOB_X0Y90_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y89_IOB_X0Y90_IBUF]
}
if { [get_cells *LIOB33_X0Y89_IOB_X0Y90_IBUF] != "" } {
	set_property LOC IOB_X0Y90 [get_cells *LIOB33_X0Y89_IOB_X0Y90_IBUF]
}
if { [get_cells *LIOB33_X0Y91_IOB_X0Y91_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y91_IOB_X0Y91_IBUF]
}
if { [get_cells *LIOB33_X0Y91_IOB_X0Y91_IBUF] != "" } {
	set_property LOC IOB_X0Y91 [get_cells *LIOB33_X0Y91_IOB_X0Y91_IBUF]
}
if { [get_cells *LIOB33_X0Y91_IOB_X0Y92_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y91_IOB_X0Y92_IBUF]
}
if { [get_cells *LIOB33_X0Y91_IOB_X0Y92_IBUF] != "" } {
	set_property LOC IOB_X0Y92 [get_cells *LIOB33_X0Y91_IOB_X0Y92_IBUF]
}
if { [get_cells *LIOB33_X0Y93_IOB_X0Y93_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y93_IOB_X0Y93_IBUF]
}
if { [get_cells *LIOB33_X0Y93_IOB_X0Y93_IBUF] != "" } {
	set_property LOC IOB_X0Y93 [get_cells *LIOB33_X0Y93_IOB_X0Y93_IBUF]
}
if { [get_cells *LIOB33_X0Y93_IOB_X0Y94_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y93_IOB_X0Y94_IBUF]
}
if { [get_cells *LIOB33_X0Y93_IOB_X0Y94_IBUF] != "" } {
	set_property LOC IOB_X0Y94 [get_cells *LIOB33_X0Y93_IOB_X0Y94_IBUF]
}
if { [get_cells *LIOB33_X0Y95_IOB_X0Y95_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y95_IOB_X0Y95_IBUF]
}
if { [get_cells *LIOB33_X0Y95_IOB_X0Y95_IBUF] != "" } {
	set_property LOC IOB_X0Y95 [get_cells *LIOB33_X0Y95_IOB_X0Y95_IBUF]
}
if { [get_cells *LIOB33_X0Y95_IOB_X0Y96_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y95_IOB_X0Y96_IBUF]
}
if { [get_cells *LIOB33_X0Y95_IOB_X0Y96_IBUF] != "" } {
	set_property LOC IOB_X0Y96 [get_cells *LIOB33_X0Y95_IOB_X0Y96_IBUF]
}
if { [get_cells *LIOB33_X0Y97_IOB_X0Y97_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y97_IOB_X0Y97_IBUF]
}
if { [get_cells *LIOB33_X0Y97_IOB_X0Y97_IBUF] != "" } {
	set_property LOC IOB_X0Y97 [get_cells *LIOB33_X0Y97_IOB_X0Y97_IBUF]
}
if { [get_cells *LIOB33_X0Y97_IOB_X0Y98_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y97_IOB_X0Y98_IBUF]
}
if { [get_cells *LIOB33_X0Y97_IOB_X0Y98_IBUF] != "" } {
	set_property LOC IOB_X0Y98 [get_cells *LIOB33_X0Y97_IOB_X0Y98_IBUF]
}
if { [get_cells *LIOB33_X0Y101_IOB_X0Y101_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y101_IOB_X0Y101_IBUF]
}
if { [get_cells *LIOB33_X0Y101_IOB_X0Y101_IBUF] != "" } {
	set_property LOC IOB_X0Y101 [get_cells *LIOB33_X0Y101_IOB_X0Y101_IBUF]
}
if { [get_cells *LIOB33_X0Y101_IOB_X0Y102_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y101_IOB_X0Y102_IBUF]
}
if { [get_cells *LIOB33_X0Y101_IOB_X0Y102_IBUF] != "" } {
	set_property LOC IOB_X0Y102 [get_cells *LIOB33_X0Y101_IOB_X0Y102_IBUF]
}
if { [get_cells *LIOB33_X0Y103_IOB_X0Y103_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y103_IOB_X0Y103_IBUF]
}
if { [get_cells *LIOB33_X0Y103_IOB_X0Y103_IBUF] != "" } {
	set_property LOC IOB_X0Y103 [get_cells *LIOB33_X0Y103_IOB_X0Y103_IBUF]
}
if { [get_cells *LIOB33_X0Y103_IOB_X0Y104_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y103_IOB_X0Y104_IBUF]
}
if { [get_cells *LIOB33_X0Y103_IOB_X0Y104_IBUF] != "" } {
	set_property LOC IOB_X0Y104 [get_cells *LIOB33_X0Y103_IOB_X0Y104_IBUF]
}
if { [get_cells *LIOB33_X0Y105_IOB_X0Y105_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y105_IOB_X0Y105_IBUF]
}
if { [get_cells *LIOB33_X0Y105_IOB_X0Y105_IBUF] != "" } {
	set_property LOC IOB_X0Y105 [get_cells *LIOB33_X0Y105_IOB_X0Y105_IBUF]
}
if { [get_cells *LIOB33_X0Y105_IOB_X0Y106_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y105_IOB_X0Y106_IBUF]
}
if { [get_cells *LIOB33_X0Y105_IOB_X0Y106_IBUF] != "" } {
	set_property LOC IOB_X0Y106 [get_cells *LIOB33_X0Y105_IOB_X0Y106_IBUF]
}
if { [get_cells *LIOB33_X0Y107_IOB_X0Y107_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y107_IOB_X0Y107_IBUF]
}
if { [get_cells *LIOB33_X0Y107_IOB_X0Y107_IBUF] != "" } {
	set_property LOC IOB_X0Y107 [get_cells *LIOB33_X0Y107_IOB_X0Y107_IBUF]
}
if { [get_cells *LIOB33_X0Y107_IOB_X0Y108_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y107_IOB_X0Y108_IBUF]
}
if { [get_cells *LIOB33_X0Y107_IOB_X0Y108_IBUF] != "" } {
	set_property LOC IOB_X0Y108 [get_cells *LIOB33_X0Y107_IOB_X0Y108_IBUF]
}
if { [get_cells *LIOB33_X0Y109_IOB_X0Y109_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y109_IOB_X0Y109_IBUF]
}
if { [get_cells *LIOB33_X0Y109_IOB_X0Y109_IBUF] != "" } {
	set_property LOC IOB_X0Y109 [get_cells *LIOB33_X0Y109_IOB_X0Y109_IBUF]
}
if { [get_cells *LIOB33_X0Y109_IOB_X0Y110_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y109_IOB_X0Y110_IBUF]
}
if { [get_cells *LIOB33_X0Y109_IOB_X0Y110_IBUF] != "" } {
	set_property LOC IOB_X0Y110 [get_cells *LIOB33_X0Y109_IOB_X0Y110_IBUF]
}
if { [get_cells *LIOB33_X0Y111_IOB_X0Y111_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y111_IOB_X0Y111_IBUF]
}
if { [get_cells *LIOB33_X0Y111_IOB_X0Y111_IBUF] != "" } {
	set_property LOC IOB_X0Y111 [get_cells *LIOB33_X0Y111_IOB_X0Y111_IBUF]
}
if { [get_cells *LIOB33_X0Y111_IOB_X0Y112_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y111_IOB_X0Y112_IBUF]
}
if { [get_cells *LIOB33_X0Y111_IOB_X0Y112_IBUF] != "" } {
	set_property LOC IOB_X0Y112 [get_cells *LIOB33_X0Y111_IOB_X0Y112_IBUF]
}
if { [get_cells *LIOB33_X0Y113_IOB_X0Y113_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y113_IOB_X0Y113_IBUF]
}
if { [get_cells *LIOB33_X0Y113_IOB_X0Y113_IBUF] != "" } {
	set_property LOC IOB_X0Y113 [get_cells *LIOB33_X0Y113_IOB_X0Y113_IBUF]
}
if { [get_cells *LIOB33_X0Y113_IOB_X0Y114_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y113_IOB_X0Y114_IBUF]
}
if { [get_cells *LIOB33_X0Y113_IOB_X0Y114_IBUF] != "" } {
	set_property LOC IOB_X0Y114 [get_cells *LIOB33_X0Y113_IOB_X0Y114_IBUF]
}
if { [get_cells *LIOB33_X0Y115_IOB_X0Y115_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y115_IOB_X0Y115_IBUF]
}
if { [get_cells *LIOB33_X0Y115_IOB_X0Y115_IBUF] != "" } {
	set_property LOC IOB_X0Y115 [get_cells *LIOB33_X0Y115_IOB_X0Y115_IBUF]
}
if { [get_cells *LIOB33_X0Y115_IOB_X0Y116_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y115_IOB_X0Y116_IBUF]
}
if { [get_cells *LIOB33_X0Y115_IOB_X0Y116_IBUF] != "" } {
	set_property LOC IOB_X0Y116 [get_cells *LIOB33_X0Y115_IOB_X0Y116_IBUF]
}
if { [get_cells *LIOB33_X0Y117_IOB_X0Y117_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y117_IOB_X0Y117_IBUF]
}
if { [get_cells *LIOB33_X0Y117_IOB_X0Y117_IBUF] != "" } {
	set_property LOC IOB_X0Y117 [get_cells *LIOB33_X0Y117_IOB_X0Y117_IBUF]
}
if { [get_cells *LIOB33_X0Y117_IOB_X0Y118_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y117_IOB_X0Y118_IBUF]
}
if { [get_cells *LIOB33_X0Y117_IOB_X0Y118_IBUF] != "" } {
	set_property LOC IOB_X0Y118 [get_cells *LIOB33_X0Y117_IOB_X0Y118_IBUF]
}
if { [get_cells *LIOB33_X0Y119_IOB_X0Y119_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y119_IOB_X0Y119_IBUF]
}
if { [get_cells *LIOB33_X0Y119_IOB_X0Y119_IBUF] != "" } {
	set_property LOC IOB_X0Y119 [get_cells *LIOB33_X0Y119_IOB_X0Y119_IBUF]
}
if { [get_cells *LIOB33_X0Y119_IOB_X0Y120_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y119_IOB_X0Y120_IBUF]
}
if { [get_cells *LIOB33_X0Y119_IOB_X0Y120_IBUF] != "" } {
	set_property LOC IOB_X0Y120 [get_cells *LIOB33_X0Y119_IOB_X0Y120_IBUF]
}
if { [get_cells *LIOB33_X0Y121_IOB_X0Y121_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y121_IOB_X0Y121_IBUF]
}
if { [get_cells *LIOB33_X0Y121_IOB_X0Y121_IBUF] != "" } {
	set_property LOC IOB_X0Y121 [get_cells *LIOB33_X0Y121_IOB_X0Y121_IBUF]
}
if { [get_cells *LIOB33_X0Y121_IOB_X0Y122_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y121_IOB_X0Y122_IBUF]
}
if { [get_cells *LIOB33_X0Y121_IOB_X0Y122_IBUF] != "" } {
	set_property LOC IOB_X0Y122 [get_cells *LIOB33_X0Y121_IOB_X0Y122_IBUF]
}
if { [get_cells *LIOB33_X0Y123_IOB_X0Y123_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y123_IOB_X0Y123_IBUF]
}
if { [get_cells *LIOB33_X0Y123_IOB_X0Y123_IBUF] != "" } {
	set_property LOC IOB_X0Y123 [get_cells *LIOB33_X0Y123_IOB_X0Y123_IBUF]
}
if { [get_cells *LIOB33_X0Y123_IOB_X0Y124_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y123_IOB_X0Y124_IBUF]
}
if { [get_cells *LIOB33_X0Y123_IOB_X0Y124_IBUF] != "" } {
	set_property LOC IOB_X0Y124 [get_cells *LIOB33_X0Y123_IOB_X0Y124_IBUF]
}
if { [get_cells *LIOB33_X0Y125_IOB_X0Y125_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y125_IOB_X0Y125_IBUF]
}
if { [get_cells *LIOB33_X0Y125_IOB_X0Y125_IBUF] != "" } {
	set_property LOC IOB_X0Y125 [get_cells *LIOB33_X0Y125_IOB_X0Y125_IBUF]
}
if { [get_cells *LIOB33_X0Y125_IOB_X0Y126_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y125_IOB_X0Y126_IBUF]
}
if { [get_cells *LIOB33_X0Y125_IOB_X0Y126_IBUF] != "" } {
	set_property LOC IOB_X0Y126 [get_cells *LIOB33_X0Y125_IOB_X0Y126_IBUF]
}
if { [get_cells *LIOB33_X0Y127_IOB_X0Y127_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y127_IOB_X0Y127_IBUF]
}
if { [get_cells *LIOB33_X0Y127_IOB_X0Y127_IBUF] != "" } {
	set_property LOC IOB_X0Y127 [get_cells *LIOB33_X0Y127_IOB_X0Y127_IBUF]
}
if { [get_cells *LIOB33_X0Y127_IOB_X0Y128_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y127_IOB_X0Y128_IBUF]
}
if { [get_cells *LIOB33_X0Y127_IOB_X0Y128_IBUF] != "" } {
	set_property LOC IOB_X0Y128 [get_cells *LIOB33_X0Y127_IOB_X0Y128_IBUF]
}
if { [get_cells *LIOB33_X0Y129_IOB_X0Y129_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y129_IOB_X0Y129_IBUF]
}
if { [get_cells *LIOB33_X0Y129_IOB_X0Y129_IBUF] != "" } {
	set_property LOC IOB_X0Y129 [get_cells *LIOB33_X0Y129_IOB_X0Y129_IBUF]
}
if { [get_cells *LIOB33_X0Y129_IOB_X0Y130_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y129_IOB_X0Y130_IBUF]
}
if { [get_cells *LIOB33_X0Y129_IOB_X0Y130_IBUF] != "" } {
	set_property LOC IOB_X0Y130 [get_cells *LIOB33_X0Y129_IOB_X0Y130_IBUF]
}
if { [get_cells *LIOB33_X0Y131_IOB_X0Y131_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y131_IOB_X0Y131_IBUF]
}
if { [get_cells *LIOB33_X0Y131_IOB_X0Y131_IBUF] != "" } {
	set_property LOC IOB_X0Y131 [get_cells *LIOB33_X0Y131_IOB_X0Y131_IBUF]
}
if { [get_cells *LIOB33_X0Y131_IOB_X0Y132_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y131_IOB_X0Y132_IBUF]
}
if { [get_cells *LIOB33_X0Y131_IOB_X0Y132_IBUF] != "" } {
	set_property LOC IOB_X0Y132 [get_cells *LIOB33_X0Y131_IOB_X0Y132_IBUF]
}
if { [get_cells *LIOB33_X0Y133_IOB_X0Y133_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y133_IOB_X0Y133_IBUF]
}
if { [get_cells *LIOB33_X0Y133_IOB_X0Y133_IBUF] != "" } {
	set_property LOC IOB_X0Y133 [get_cells *LIOB33_X0Y133_IOB_X0Y133_IBUF]
}
if { [get_cells *LIOB33_X0Y133_IOB_X0Y134_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y133_IOB_X0Y134_IBUF]
}
if { [get_cells *LIOB33_X0Y133_IOB_X0Y134_IBUF] != "" } {
	set_property LOC IOB_X0Y134 [get_cells *LIOB33_X0Y133_IOB_X0Y134_IBUF]
}
if { [get_cells *LIOB33_X0Y135_IOB_X0Y135_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y135_IOB_X0Y135_IBUF]
}
if { [get_cells *LIOB33_X0Y135_IOB_X0Y135_IBUF] != "" } {
	set_property LOC IOB_X0Y135 [get_cells *LIOB33_X0Y135_IOB_X0Y135_IBUF]
}
if { [get_cells *LIOB33_X0Y135_IOB_X0Y136_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y135_IOB_X0Y136_IBUF]
}
if { [get_cells *LIOB33_X0Y135_IOB_X0Y136_IBUF] != "" } {
	set_property LOC IOB_X0Y136 [get_cells *LIOB33_X0Y135_IOB_X0Y136_IBUF]
}
if { [get_cells *LIOB33_X0Y137_IOB_X0Y137_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y137_IOB_X0Y137_IBUF]
}
if { [get_cells *LIOB33_X0Y137_IOB_X0Y137_IBUF] != "" } {
	set_property LOC IOB_X0Y137 [get_cells *LIOB33_X0Y137_IOB_X0Y137_IBUF]
}
if { [get_cells *LIOB33_X0Y137_IOB_X0Y138_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y137_IOB_X0Y138_IBUF]
}
if { [get_cells *LIOB33_X0Y137_IOB_X0Y138_IBUF] != "" } {
	set_property LOC IOB_X0Y138 [get_cells *LIOB33_X0Y137_IOB_X0Y138_IBUF]
}
if { [get_cells *LIOB33_X0Y139_IOB_X0Y139_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y139_IOB_X0Y139_IBUF]
}
if { [get_cells *LIOB33_X0Y139_IOB_X0Y139_IBUF] != "" } {
	set_property LOC IOB_X0Y139 [get_cells *LIOB33_X0Y139_IOB_X0Y139_IBUF]
}
if { [get_cells *LIOB33_X0Y139_IOB_X0Y140_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y139_IOB_X0Y140_IBUF]
}
if { [get_cells *LIOB33_X0Y139_IOB_X0Y140_IBUF] != "" } {
	set_property LOC IOB_X0Y140 [get_cells *LIOB33_X0Y139_IOB_X0Y140_IBUF]
}
if { [get_cells *LIOB33_X0Y141_IOB_X0Y141_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y141_IOB_X0Y141_IBUF]
}
if { [get_cells *LIOB33_X0Y141_IOB_X0Y141_IBUF] != "" } {
	set_property LOC IOB_X0Y141 [get_cells *LIOB33_X0Y141_IOB_X0Y141_IBUF]
}
if { [get_cells *LIOB33_X0Y141_IOB_X0Y142_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y141_IOB_X0Y142_IBUF]
}
if { [get_cells *LIOB33_X0Y141_IOB_X0Y142_IBUF] != "" } {
	set_property LOC IOB_X0Y142 [get_cells *LIOB33_X0Y141_IOB_X0Y142_IBUF]
}
if { [get_cells *LIOB33_X0Y143_IOB_X0Y143_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y143_IOB_X0Y143_IBUF]
}
if { [get_cells *LIOB33_X0Y143_IOB_X0Y143_IBUF] != "" } {
	set_property LOC IOB_X0Y143 [get_cells *LIOB33_X0Y143_IOB_X0Y143_IBUF]
}
if { [get_cells *LIOB33_X0Y145_IOB_X0Y145_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y145_IOB_X0Y145_IBUF]
}
if { [get_cells *LIOB33_X0Y145_IOB_X0Y145_IBUF] != "" } {
	set_property LOC IOB_X0Y145 [get_cells *LIOB33_X0Y145_IOB_X0Y145_IBUF]
}
if { [get_cells *LIOB33_X0Y145_IOB_X0Y146_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y145_IOB_X0Y146_IBUF]
}
if { [get_cells *LIOB33_X0Y145_IOB_X0Y146_IBUF] != "" } {
	set_property LOC IOB_X0Y146 [get_cells *LIOB33_X0Y145_IOB_X0Y146_IBUF]
}
if { [get_cells *LIOB33_X0Y147_IOB_X0Y147_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y147_IOB_X0Y147_IBUF]
}
if { [get_cells *LIOB33_X0Y147_IOB_X0Y147_IBUF] != "" } {
	set_property LOC IOB_X0Y147 [get_cells *LIOB33_X0Y147_IOB_X0Y147_IBUF]
}
if { [get_cells *LIOB33_X0Y147_IOB_X0Y148_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y147_IOB_X0Y148_IBUF]
}
if { [get_cells *LIOB33_X0Y147_IOB_X0Y148_IBUF] != "" } {
	set_property LOC IOB_X0Y148 [get_cells *LIOB33_X0Y147_IOB_X0Y148_IBUF]
}
if { [get_cells *LIOB33_X0Y151_IOB_X0Y151_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y151_IOB_X0Y151_IBUF]
}
if { [get_cells *LIOB33_X0Y151_IOB_X0Y151_IBUF] != "" } {
	set_property LOC IOB_X0Y151 [get_cells *LIOB33_X0Y151_IOB_X0Y151_IBUF]
}
if { [get_cells *LIOB33_X0Y151_IOB_X0Y152_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y151_IOB_X0Y152_IBUF]
}
if { [get_cells *LIOB33_X0Y151_IOB_X0Y152_IBUF] != "" } {
	set_property LOC IOB_X0Y152 [get_cells *LIOB33_X0Y151_IOB_X0Y152_IBUF]
}
if { [get_cells *LIOB33_X0Y153_IOB_X0Y153_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y153_IOB_X0Y153_IBUF]
}
if { [get_cells *LIOB33_X0Y153_IOB_X0Y153_IBUF] != "" } {
	set_property LOC IOB_X0Y153 [get_cells *LIOB33_X0Y153_IOB_X0Y153_IBUF]
}
if { [get_cells *LIOB33_X0Y153_IOB_X0Y154_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y153_IOB_X0Y154_IBUF]
}
if { [get_cells *LIOB33_X0Y153_IOB_X0Y154_IBUF] != "" } {
	set_property LOC IOB_X0Y154 [get_cells *LIOB33_X0Y153_IOB_X0Y154_IBUF]
}
if { [get_cells *LIOB33_X0Y155_IOB_X0Y155_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y155_IOB_X0Y155_IBUF]
}
if { [get_cells *LIOB33_X0Y155_IOB_X0Y155_IBUF] != "" } {
	set_property LOC IOB_X0Y155 [get_cells *LIOB33_X0Y155_IOB_X0Y155_IBUF]
}
if { [get_cells *LIOB33_X0Y155_IOB_X0Y156_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y155_IOB_X0Y156_IBUF]
}
if { [get_cells *LIOB33_X0Y155_IOB_X0Y156_IBUF] != "" } {
	set_property LOC IOB_X0Y156 [get_cells *LIOB33_X0Y155_IOB_X0Y156_IBUF]
}
if { [get_cells *LIOB33_X0Y157_IOB_X0Y157_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y157_IOB_X0Y157_IBUF]
}
if { [get_cells *LIOB33_X0Y157_IOB_X0Y157_IBUF] != "" } {
	set_property LOC IOB_X0Y157 [get_cells *LIOB33_X0Y157_IOB_X0Y157_IBUF]
}
if { [get_cells *LIOB33_X0Y157_IOB_X0Y158_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y157_IOB_X0Y158_IBUF]
}
if { [get_cells *LIOB33_X0Y157_IOB_X0Y158_IBUF] != "" } {
	set_property LOC IOB_X0Y158 [get_cells *LIOB33_X0Y157_IOB_X0Y158_IBUF]
}
if { [get_cells *LIOB33_X0Y159_IOB_X0Y159_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y159_IOB_X0Y159_IBUF]
}
if { [get_cells *LIOB33_X0Y159_IOB_X0Y159_IBUF] != "" } {
	set_property LOC IOB_X0Y159 [get_cells *LIOB33_X0Y159_IOB_X0Y159_IBUF]
}
if { [get_cells *LIOB33_X0Y159_IOB_X0Y160_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y159_IOB_X0Y160_IBUF]
}
if { [get_cells *LIOB33_X0Y159_IOB_X0Y160_IBUF] != "" } {
	set_property LOC IOB_X0Y160 [get_cells *LIOB33_X0Y159_IOB_X0Y160_IBUF]
}
if { [get_cells *LIOB33_X0Y161_IOB_X0Y161_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y161_IOB_X0Y161_IBUF]
}
if { [get_cells *LIOB33_X0Y161_IOB_X0Y161_IBUF] != "" } {
	set_property LOC IOB_X0Y161 [get_cells *LIOB33_X0Y161_IOB_X0Y161_IBUF]
}
if { [get_cells *LIOB33_X0Y161_IOB_X0Y162_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y161_IOB_X0Y162_IBUF]
}
if { [get_cells *LIOB33_X0Y161_IOB_X0Y162_IBUF] != "" } {
	set_property LOC IOB_X0Y162 [get_cells *LIOB33_X0Y161_IOB_X0Y162_IBUF]
}
if { [get_cells *LIOB33_X0Y163_IOB_X0Y163_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y163_IOB_X0Y163_IBUF]
}
if { [get_cells *LIOB33_X0Y163_IOB_X0Y163_IBUF] != "" } {
	set_property LOC IOB_X0Y163 [get_cells *LIOB33_X0Y163_IOB_X0Y163_IBUF]
}
if { [get_cells *LIOB33_X0Y163_IOB_X0Y164_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y163_IOB_X0Y164_IBUF]
}
if { [get_cells *LIOB33_X0Y163_IOB_X0Y164_IBUF] != "" } {
	set_property LOC IOB_X0Y164 [get_cells *LIOB33_X0Y163_IOB_X0Y164_IBUF]
}
if { [get_cells *LIOB33_X0Y165_IOB_X0Y165_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y165_IOB_X0Y165_IBUF]
}
if { [get_cells *LIOB33_X0Y165_IOB_X0Y165_IBUF] != "" } {
	set_property LOC IOB_X0Y165 [get_cells *LIOB33_X0Y165_IOB_X0Y165_IBUF]
}
if { [get_cells *LIOB33_X0Y165_IOB_X0Y166_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y165_IOB_X0Y166_IBUF]
}
if { [get_cells *LIOB33_X0Y165_IOB_X0Y166_IBUF] != "" } {
	set_property LOC IOB_X0Y166 [get_cells *LIOB33_X0Y165_IOB_X0Y166_IBUF]
}
if { [get_cells *LIOB33_X0Y167_IOB_X0Y167_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y167_IOB_X0Y167_IBUF]
}
if { [get_cells *LIOB33_X0Y167_IOB_X0Y167_IBUF] != "" } {
	set_property LOC IOB_X0Y167 [get_cells *LIOB33_X0Y167_IOB_X0Y167_IBUF]
}
if { [get_cells *LIOB33_X0Y167_IOB_X0Y168_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y167_IOB_X0Y168_IBUF]
}
if { [get_cells *LIOB33_X0Y167_IOB_X0Y168_IBUF] != "" } {
	set_property LOC IOB_X0Y168 [get_cells *LIOB33_X0Y167_IOB_X0Y168_IBUF]
}
if { [get_cells *LIOB33_X0Y169_IOB_X0Y169_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y169_IOB_X0Y169_IBUF]
}
if { [get_cells *LIOB33_X0Y169_IOB_X0Y169_IBUF] != "" } {
	set_property LOC IOB_X0Y169 [get_cells *LIOB33_X0Y169_IOB_X0Y169_IBUF]
}
if { [get_cells *LIOB33_X0Y169_IOB_X0Y170_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y169_IOB_X0Y170_IBUF]
}
if { [get_cells *LIOB33_X0Y169_IOB_X0Y170_IBUF] != "" } {
	set_property LOC IOB_X0Y170 [get_cells *LIOB33_X0Y169_IOB_X0Y170_IBUF]
}
if { [get_cells *LIOB33_X0Y171_IOB_X0Y171_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y171_IOB_X0Y171_IBUF]
}
if { [get_cells *LIOB33_X0Y171_IOB_X0Y171_IBUF] != "" } {
	set_property LOC IOB_X0Y171 [get_cells *LIOB33_X0Y171_IOB_X0Y171_IBUF]
}
if { [get_cells *LIOB33_X0Y171_IOB_X0Y172_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y171_IOB_X0Y172_IBUF]
}
if { [get_cells *LIOB33_X0Y171_IOB_X0Y172_IBUF] != "" } {
	set_property LOC IOB_X0Y172 [get_cells *LIOB33_X0Y171_IOB_X0Y172_IBUF]
}
if { [get_cells *LIOB33_X0Y173_IOB_X0Y173_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y173_IOB_X0Y173_IBUF]
}
if { [get_cells *LIOB33_X0Y173_IOB_X0Y173_IBUF] != "" } {
	set_property LOC IOB_X0Y173 [get_cells *LIOB33_X0Y173_IOB_X0Y173_IBUF]
}
if { [get_cells *LIOB33_X0Y173_IOB_X0Y174_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y173_IOB_X0Y174_IBUF]
}
if { [get_cells *LIOB33_X0Y173_IOB_X0Y174_IBUF] != "" } {
	set_property LOC IOB_X0Y174 [get_cells *LIOB33_X0Y173_IOB_X0Y174_IBUF]
}
if { [get_cells *LIOB33_X0Y175_IOB_X0Y175_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y175_IOB_X0Y175_IBUF]
}
if { [get_cells *LIOB33_X0Y175_IOB_X0Y175_IBUF] != "" } {
	set_property LOC IOB_X0Y175 [get_cells *LIOB33_X0Y175_IOB_X0Y175_IBUF]
}
if { [get_cells *LIOB33_X0Y175_IOB_X0Y176_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y175_IOB_X0Y176_IBUF]
}
if { [get_cells *LIOB33_X0Y175_IOB_X0Y176_IBUF] != "" } {
	set_property LOC IOB_X0Y176 [get_cells *LIOB33_X0Y175_IOB_X0Y176_IBUF]
}
if { [get_cells *LIOB33_X0Y177_IOB_X0Y177_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_X0Y177_IOB_X0Y177_IBUF]
}
if { [get_cells *LIOB33_X0Y177_IOB_X0Y177_IBUF] != "" } {
	set_property LOC IOB_X0Y177 [get_cells *LIOB33_X0Y177_IOB_X0Y177_IBUF]
}
if { [get_cells *LIOB33_X0Y177_IOB_X0Y178_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y177_IOB_X0Y178_OBUF]
}
if { [get_cells *LIOB33_X0Y177_IOB_X0Y178_OBUF] != "" } {
	set_property LOC IOB_X0Y178 [get_cells *LIOB33_X0Y177_IOB_X0Y178_OBUF]
}
if { [get_cells *LIOB33_X0Y179_IOB_X0Y179_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y179_IOB_X0Y179_OBUF]
}
if { [get_cells *LIOB33_X0Y179_IOB_X0Y179_OBUF] != "" } {
	set_property LOC IOB_X0Y179 [get_cells *LIOB33_X0Y179_IOB_X0Y179_OBUF]
}
if { [get_cells *LIOB33_X0Y179_IOB_X0Y180_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y179_IOB_X0Y180_OBUF]
}
if { [get_cells *LIOB33_X0Y179_IOB_X0Y180_OBUF] != "" } {
	set_property LOC IOB_X0Y180 [get_cells *LIOB33_X0Y179_IOB_X0Y180_OBUF]
}
if { [get_cells *LIOB33_X0Y181_IOB_X0Y181_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y181_IOB_X0Y181_OBUF]
}
if { [get_cells *LIOB33_X0Y181_IOB_X0Y181_OBUF] != "" } {
	set_property LOC IOB_X0Y181 [get_cells *LIOB33_X0Y181_IOB_X0Y181_OBUF]
}
if { [get_cells *LIOB33_X0Y181_IOB_X0Y182_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y181_IOB_X0Y182_OBUF]
}
if { [get_cells *LIOB33_X0Y181_IOB_X0Y182_OBUF] != "" } {
	set_property LOC IOB_X0Y182 [get_cells *LIOB33_X0Y181_IOB_X0Y182_OBUF]
}
if { [get_cells *LIOB33_X0Y183_IOB_X0Y183_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y183_IOB_X0Y183_OBUF]
}
if { [get_cells *LIOB33_X0Y183_IOB_X0Y183_OBUF] != "" } {
	set_property LOC IOB_X0Y183 [get_cells *LIOB33_X0Y183_IOB_X0Y183_OBUF]
}
if { [get_cells *LIOB33_X0Y183_IOB_X0Y184_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y183_IOB_X0Y184_OBUF]
}
if { [get_cells *LIOB33_X0Y183_IOB_X0Y184_OBUF] != "" } {
	set_property LOC IOB_X0Y184 [get_cells *LIOB33_X0Y183_IOB_X0Y184_OBUF]
}
if { [get_cells *LIOB33_X0Y185_IOB_X0Y185_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y185_IOB_X0Y185_OBUF]
}
if { [get_cells *LIOB33_X0Y185_IOB_X0Y185_OBUF] != "" } {
	set_property LOC IOB_X0Y185 [get_cells *LIOB33_X0Y185_IOB_X0Y185_OBUF]
}
if { [get_cells *LIOB33_X0Y185_IOB_X0Y186_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y185_IOB_X0Y186_OBUF]
}
if { [get_cells *LIOB33_X0Y185_IOB_X0Y186_OBUF] != "" } {
	set_property LOC IOB_X0Y186 [get_cells *LIOB33_X0Y185_IOB_X0Y186_OBUF]
}
if { [get_cells *LIOB33_X0Y187_IOB_X0Y187_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y187_IOB_X0Y187_OBUF]
}
if { [get_cells *LIOB33_X0Y187_IOB_X0Y187_OBUF] != "" } {
	set_property LOC IOB_X0Y187 [get_cells *LIOB33_X0Y187_IOB_X0Y187_OBUF]
}
if { [get_cells *LIOB33_X0Y187_IOB_X0Y188_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y187_IOB_X0Y188_OBUF]
}
if { [get_cells *LIOB33_X0Y187_IOB_X0Y188_OBUF] != "" } {
	set_property LOC IOB_X0Y188 [get_cells *LIOB33_X0Y187_IOB_X0Y188_OBUF]
}
if { [get_cells *LIOB33_X0Y189_IOB_X0Y189_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y189_IOB_X0Y189_OBUF]
}
if { [get_cells *LIOB33_X0Y189_IOB_X0Y189_OBUF] != "" } {
	set_property LOC IOB_X0Y189 [get_cells *LIOB33_X0Y189_IOB_X0Y189_OBUF]
}
if { [get_cells *LIOB33_X0Y189_IOB_X0Y190_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y189_IOB_X0Y190_OBUF]
}
if { [get_cells *LIOB33_X0Y189_IOB_X0Y190_OBUF] != "" } {
	set_property LOC IOB_X0Y190 [get_cells *LIOB33_X0Y189_IOB_X0Y190_OBUF]
}
if { [get_cells *LIOB33_X0Y191_IOB_X0Y191_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y191_IOB_X0Y191_OBUF]
}
if { [get_cells *LIOB33_X0Y191_IOB_X0Y191_OBUF] != "" } {
	set_property LOC IOB_X0Y191 [get_cells *LIOB33_X0Y191_IOB_X0Y191_OBUF]
}
if { [get_cells *LIOB33_X0Y191_IOB_X0Y192_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y191_IOB_X0Y192_OBUF]
}
if { [get_cells *LIOB33_X0Y191_IOB_X0Y192_OBUF] != "" } {
	set_property LOC IOB_X0Y192 [get_cells *LIOB33_X0Y191_IOB_X0Y192_OBUF]
}
if { [get_cells *LIOB33_X0Y193_IOB_X0Y193_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y193_IOB_X0Y193_OBUF]
}
if { [get_cells *LIOB33_X0Y193_IOB_X0Y193_OBUF] != "" } {
	set_property LOC IOB_X0Y193 [get_cells *LIOB33_X0Y193_IOB_X0Y193_OBUF]
}
if { [get_cells *LIOB33_X0Y193_IOB_X0Y194_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y193_IOB_X0Y194_OBUF]
}
if { [get_cells *LIOB33_X0Y193_IOB_X0Y194_OBUF] != "" } {
	set_property LOC IOB_X0Y194 [get_cells *LIOB33_X0Y193_IOB_X0Y194_OBUF]
}
if { [get_cells *LIOB33_X0Y195_IOB_X0Y195_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y195_IOB_X0Y195_OBUF]
}
if { [get_cells *LIOB33_X0Y195_IOB_X0Y195_OBUF] != "" } {
	set_property LOC IOB_X0Y195 [get_cells *LIOB33_X0Y195_IOB_X0Y195_OBUF]
}
if { [get_cells *LIOB33_X0Y195_IOB_X0Y196_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y195_IOB_X0Y196_OBUF]
}
if { [get_cells *LIOB33_X0Y195_IOB_X0Y196_OBUF] != "" } {
	set_property LOC IOB_X0Y196 [get_cells *LIOB33_X0Y195_IOB_X0Y196_OBUF]
}
if { [get_cells *LIOB33_X0Y197_IOB_X0Y197_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y197_IOB_X0Y197_OBUF]
}
if { [get_cells *LIOB33_X0Y197_IOB_X0Y197_OBUF] != "" } {
	set_property LOC IOB_X0Y197 [get_cells *LIOB33_X0Y197_IOB_X0Y197_OBUF]
}
if { [get_cells *LIOB33_X0Y197_IOB_X0Y198_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_X0Y197_IOB_X0Y198_OBUF]
}
if { [get_cells *LIOB33_X0Y197_IOB_X0Y198_OBUF] != "" } {
	set_property LOC IOB_X0Y198 [get_cells *LIOB33_X0Y197_IOB_X0Y198_OBUF]
}
if { [get_cells *LIOB33_SING_X0Y50_IOB_X0Y50_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_SING_X0Y50_IOB_X0Y50_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y50_IOB_X0Y50_IBUF] != "" } {
	set_property LOC IOB_X0Y50 [get_cells *LIOB33_SING_X0Y50_IOB_X0Y50_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y99_IOB_X0Y99_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_SING_X0Y99_IOB_X0Y99_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y99_IOB_X0Y99_IBUF] != "" } {
	set_property LOC IOB_X0Y99 [get_cells *LIOB33_SING_X0Y99_IOB_X0Y99_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF] != "" } {
	set_property LOC IOB_X0Y100 [get_cells *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y149_IOB_X0Y149_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_SING_X0Y149_IOB_X0Y149_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y149_IOB_X0Y149_IBUF] != "" } {
	set_property LOC IOB_X0Y149 [get_cells *LIOB33_SING_X0Y149_IOB_X0Y149_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y150_IOB_X0Y150_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *LIOB33_SING_X0Y150_IOB_X0Y150_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y150_IOB_X0Y150_IBUF] != "" } {
	set_property LOC IOB_X0Y150 [get_cells *LIOB33_SING_X0Y150_IOB_X0Y150_IBUF]
}
if { [get_cells *LIOB33_SING_X0Y199_IOB_X0Y199_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_SING_X0Y199_IOB_X0Y199_OBUF]
}
if { [get_cells *LIOB33_SING_X0Y199_IOB_X0Y199_OBUF] != "" } {
	set_property LOC IOB_X0Y199 [get_cells *LIOB33_SING_X0Y199_IOB_X0Y199_OBUF]
}
if { [get_cells *LIOB33_SING_X0Y200_IOB_X0Y200_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *LIOB33_SING_X0Y200_IOB_X0Y200_OBUF]
}
if { [get_cells *LIOB33_SING_X0Y200_IOB_X0Y200_OBUF] != "" } {
	set_property LOC IOB_X0Y200 [get_cells *LIOB33_SING_X0Y200_IOB_X0Y200_OBUF]
}
if { [get_cells *RIOB33_X105Y51_IOB_X1Y51_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y51_IOB_X1Y51_OBUF]
}
if { [get_cells *RIOB33_X105Y51_IOB_X1Y51_OBUF] != "" } {
	set_property LOC IOB_X1Y51 [get_cells *RIOB33_X105Y51_IOB_X1Y51_OBUF]
}
if { [get_cells *RIOB33_X105Y51_IOB_X1Y52_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y51_IOB_X1Y52_OBUF]
}
if { [get_cells *RIOB33_X105Y51_IOB_X1Y52_OBUF] != "" } {
	set_property LOC IOB_X1Y52 [get_cells *RIOB33_X105Y51_IOB_X1Y52_OBUF]
}
if { [get_cells *RIOB33_X105Y53_IOB_X1Y53_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y53_IOB_X1Y53_OBUF]
}
if { [get_cells *RIOB33_X105Y53_IOB_X1Y53_OBUF] != "" } {
	set_property LOC IOB_X1Y53 [get_cells *RIOB33_X105Y53_IOB_X1Y53_OBUF]
}
if { [get_cells *RIOB33_X105Y53_IOB_X1Y54_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y53_IOB_X1Y54_OBUF]
}
if { [get_cells *RIOB33_X105Y53_IOB_X1Y54_OBUF] != "" } {
	set_property LOC IOB_X1Y54 [get_cells *RIOB33_X105Y53_IOB_X1Y54_OBUF]
}
if { [get_cells *RIOB33_X105Y55_IOB_X1Y55_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y55_IOB_X1Y55_OBUF]
}
if { [get_cells *RIOB33_X105Y55_IOB_X1Y55_OBUF] != "" } {
	set_property LOC IOB_X1Y55 [get_cells *RIOB33_X105Y55_IOB_X1Y55_OBUF]
}
if { [get_cells *RIOB33_X105Y55_IOB_X1Y56_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y55_IOB_X1Y56_OBUF]
}
if { [get_cells *RIOB33_X105Y55_IOB_X1Y56_OBUF] != "" } {
	set_property LOC IOB_X1Y56 [get_cells *RIOB33_X105Y55_IOB_X1Y56_OBUF]
}
if { [get_cells *RIOB33_X105Y57_IOB_X1Y57_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y57_IOB_X1Y57_OBUF]
}
if { [get_cells *RIOB33_X105Y57_IOB_X1Y57_OBUF] != "" } {
	set_property LOC IOB_X1Y57 [get_cells *RIOB33_X105Y57_IOB_X1Y57_OBUF]
}
if { [get_cells *RIOB33_X105Y57_IOB_X1Y58_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y57_IOB_X1Y58_OBUF]
}
if { [get_cells *RIOB33_X105Y57_IOB_X1Y58_OBUF] != "" } {
	set_property LOC IOB_X1Y58 [get_cells *RIOB33_X105Y57_IOB_X1Y58_OBUF]
}
if { [get_cells *RIOB33_X105Y59_IOB_X1Y59_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y59_IOB_X1Y59_OBUF]
}
if { [get_cells *RIOB33_X105Y59_IOB_X1Y59_OBUF] != "" } {
	set_property LOC IOB_X1Y59 [get_cells *RIOB33_X105Y59_IOB_X1Y59_OBUF]
}
if { [get_cells *RIOB33_X105Y59_IOB_X1Y60_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y59_IOB_X1Y60_OBUF]
}
if { [get_cells *RIOB33_X105Y59_IOB_X1Y60_OBUF] != "" } {
	set_property LOC IOB_X1Y60 [get_cells *RIOB33_X105Y59_IOB_X1Y60_OBUF]
}
if { [get_cells *RIOB33_X105Y61_IOB_X1Y61_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y61_IOB_X1Y61_OBUF]
}
if { [get_cells *RIOB33_X105Y61_IOB_X1Y61_OBUF] != "" } {
	set_property LOC IOB_X1Y61 [get_cells *RIOB33_X105Y61_IOB_X1Y61_OBUF]
}
if { [get_cells *RIOB33_X105Y61_IOB_X1Y62_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y61_IOB_X1Y62_OBUF]
}
if { [get_cells *RIOB33_X105Y61_IOB_X1Y62_OBUF] != "" } {
	set_property LOC IOB_X1Y62 [get_cells *RIOB33_X105Y61_IOB_X1Y62_OBUF]
}
if { [get_cells *RIOB33_X105Y63_IOB_X1Y63_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y63_IOB_X1Y63_OBUF]
}
if { [get_cells *RIOB33_X105Y63_IOB_X1Y63_OBUF] != "" } {
	set_property LOC IOB_X1Y63 [get_cells *RIOB33_X105Y63_IOB_X1Y63_OBUF]
}
if { [get_cells *RIOB33_X105Y63_IOB_X1Y64_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y63_IOB_X1Y64_OBUF]
}
if { [get_cells *RIOB33_X105Y63_IOB_X1Y64_OBUF] != "" } {
	set_property LOC IOB_X1Y64 [get_cells *RIOB33_X105Y63_IOB_X1Y64_OBUF]
}
if { [get_cells *RIOB33_X105Y65_IOB_X1Y65_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y65_IOB_X1Y65_OBUF]
}
if { [get_cells *RIOB33_X105Y65_IOB_X1Y65_OBUF] != "" } {
	set_property LOC IOB_X1Y65 [get_cells *RIOB33_X105Y65_IOB_X1Y65_OBUF]
}
if { [get_cells *RIOB33_X105Y65_IOB_X1Y66_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y65_IOB_X1Y66_OBUF]
}
if { [get_cells *RIOB33_X105Y65_IOB_X1Y66_OBUF] != "" } {
	set_property LOC IOB_X1Y66 [get_cells *RIOB33_X105Y65_IOB_X1Y66_OBUF]
}
if { [get_cells *RIOB33_X105Y67_IOB_X1Y67_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y67_IOB_X1Y67_OBUF]
}
if { [get_cells *RIOB33_X105Y67_IOB_X1Y67_OBUF] != "" } {
	set_property LOC IOB_X1Y67 [get_cells *RIOB33_X105Y67_IOB_X1Y67_OBUF]
}
if { [get_cells *RIOB33_X105Y67_IOB_X1Y68_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y67_IOB_X1Y68_OBUF]
}
if { [get_cells *RIOB33_X105Y67_IOB_X1Y68_OBUF] != "" } {
	set_property LOC IOB_X1Y68 [get_cells *RIOB33_X105Y67_IOB_X1Y68_OBUF]
}
if { [get_cells *RIOB33_X105Y69_IOB_X1Y69_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y69_IOB_X1Y69_OBUF]
}
if { [get_cells *RIOB33_X105Y69_IOB_X1Y69_OBUF] != "" } {
	set_property LOC IOB_X1Y69 [get_cells *RIOB33_X105Y69_IOB_X1Y69_OBUF]
}
if { [get_cells *RIOB33_X105Y69_IOB_X1Y70_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y69_IOB_X1Y70_OBUF]
}
if { [get_cells *RIOB33_X105Y69_IOB_X1Y70_OBUF] != "" } {
	set_property LOC IOB_X1Y70 [get_cells *RIOB33_X105Y69_IOB_X1Y70_OBUF]
}
if { [get_cells *RIOB33_X105Y71_IOB_X1Y71_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y71_IOB_X1Y71_OBUF]
}
if { [get_cells *RIOB33_X105Y71_IOB_X1Y71_OBUF] != "" } {
	set_property LOC IOB_X1Y71 [get_cells *RIOB33_X105Y71_IOB_X1Y71_OBUF]
}
if { [get_cells *RIOB33_X105Y71_IOB_X1Y72_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y71_IOB_X1Y72_OBUF]
}
if { [get_cells *RIOB33_X105Y71_IOB_X1Y72_OBUF] != "" } {
	set_property LOC IOB_X1Y72 [get_cells *RIOB33_X105Y71_IOB_X1Y72_OBUF]
}
if { [get_cells *RIOB33_X105Y73_IOB_X1Y73_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y73_IOB_X1Y73_OBUF]
}
if { [get_cells *RIOB33_X105Y73_IOB_X1Y73_OBUF] != "" } {
	set_property LOC IOB_X1Y73 [get_cells *RIOB33_X105Y73_IOB_X1Y73_OBUF]
}
if { [get_cells *RIOB33_X105Y73_IOB_X1Y74_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y73_IOB_X1Y74_OBUF]
}
if { [get_cells *RIOB33_X105Y73_IOB_X1Y74_OBUF] != "" } {
	set_property LOC IOB_X1Y74 [get_cells *RIOB33_X105Y73_IOB_X1Y74_OBUF]
}
if { [get_cells *RIOB33_X105Y75_IOB_X1Y75_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y75_IOB_X1Y75_OBUF]
}
if { [get_cells *RIOB33_X105Y75_IOB_X1Y75_OBUF] != "" } {
	set_property LOC IOB_X1Y75 [get_cells *RIOB33_X105Y75_IOB_X1Y75_OBUF]
}
if { [get_cells *RIOB33_X105Y75_IOB_X1Y76_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y75_IOB_X1Y76_OBUF]
}
if { [get_cells *RIOB33_X105Y75_IOB_X1Y76_OBUF] != "" } {
	set_property LOC IOB_X1Y76 [get_cells *RIOB33_X105Y75_IOB_X1Y76_OBUF]
}
if { [get_cells *RIOB33_X105Y77_IOB_X1Y77_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y77_IOB_X1Y77_OBUF]
}
if { [get_cells *RIOB33_X105Y77_IOB_X1Y77_OBUF] != "" } {
	set_property LOC IOB_X1Y77 [get_cells *RIOB33_X105Y77_IOB_X1Y77_OBUF]
}
if { [get_cells *RIOB33_X105Y77_IOB_X1Y78_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y77_IOB_X1Y78_OBUF]
}
if { [get_cells *RIOB33_X105Y77_IOB_X1Y78_OBUF] != "" } {
	set_property LOC IOB_X1Y78 [get_cells *RIOB33_X105Y77_IOB_X1Y78_OBUF]
}
if { [get_cells *RIOB33_X105Y79_IOB_X1Y79_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y79_IOB_X1Y79_OBUF]
}
if { [get_cells *RIOB33_X105Y79_IOB_X1Y79_OBUF] != "" } {
	set_property LOC IOB_X1Y79 [get_cells *RIOB33_X105Y79_IOB_X1Y79_OBUF]
}
if { [get_cells *RIOB33_X105Y79_IOB_X1Y80_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y79_IOB_X1Y80_OBUF]
}
if { [get_cells *RIOB33_X105Y79_IOB_X1Y80_OBUF] != "" } {
	set_property LOC IOB_X1Y80 [get_cells *RIOB33_X105Y79_IOB_X1Y80_OBUF]
}
if { [get_cells *RIOB33_X105Y81_IOB_X1Y81_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y81_IOB_X1Y81_OBUF]
}
if { [get_cells *RIOB33_X105Y81_IOB_X1Y81_OBUF] != "" } {
	set_property LOC IOB_X1Y81 [get_cells *RIOB33_X105Y81_IOB_X1Y81_OBUF]
}
if { [get_cells *RIOB33_X105Y81_IOB_X1Y82_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y81_IOB_X1Y82_OBUF]
}
if { [get_cells *RIOB33_X105Y81_IOB_X1Y82_OBUF] != "" } {
	set_property LOC IOB_X1Y82 [get_cells *RIOB33_X105Y81_IOB_X1Y82_OBUF]
}
if { [get_cells *RIOB33_X105Y83_IOB_X1Y83_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y83_IOB_X1Y83_OBUF]
}
if { [get_cells *RIOB33_X105Y83_IOB_X1Y83_OBUF] != "" } {
	set_property LOC IOB_X1Y83 [get_cells *RIOB33_X105Y83_IOB_X1Y83_OBUF]
}
if { [get_cells *RIOB33_X105Y83_IOB_X1Y84_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y83_IOB_X1Y84_OBUF]
}
if { [get_cells *RIOB33_X105Y83_IOB_X1Y84_OBUF] != "" } {
	set_property LOC IOB_X1Y84 [get_cells *RIOB33_X105Y83_IOB_X1Y84_OBUF]
}
if { [get_cells *RIOB33_X105Y85_IOB_X1Y85_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y85_IOB_X1Y85_OBUF]
}
if { [get_cells *RIOB33_X105Y85_IOB_X1Y85_OBUF] != "" } {
	set_property LOC IOB_X1Y85 [get_cells *RIOB33_X105Y85_IOB_X1Y85_OBUF]
}
if { [get_cells *RIOB33_X105Y85_IOB_X1Y86_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y85_IOB_X1Y86_OBUF]
}
if { [get_cells *RIOB33_X105Y85_IOB_X1Y86_OBUF] != "" } {
	set_property LOC IOB_X1Y86 [get_cells *RIOB33_X105Y85_IOB_X1Y86_OBUF]
}
if { [get_cells *RIOB33_X105Y87_IOB_X1Y87_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y87_IOB_X1Y87_OBUF]
}
if { [get_cells *RIOB33_X105Y87_IOB_X1Y87_OBUF] != "" } {
	set_property LOC IOB_X1Y87 [get_cells *RIOB33_X105Y87_IOB_X1Y87_OBUF]
}
if { [get_cells *RIOB33_X105Y87_IOB_X1Y88_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y87_IOB_X1Y88_OBUF]
}
if { [get_cells *RIOB33_X105Y87_IOB_X1Y88_OBUF] != "" } {
	set_property LOC IOB_X1Y88 [get_cells *RIOB33_X105Y87_IOB_X1Y88_OBUF]
}
if { [get_cells *RIOB33_X105Y89_IOB_X1Y89_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y89_IOB_X1Y89_OBUF]
}
if { [get_cells *RIOB33_X105Y89_IOB_X1Y89_OBUF] != "" } {
	set_property LOC IOB_X1Y89 [get_cells *RIOB33_X105Y89_IOB_X1Y89_OBUF]
}
if { [get_cells *RIOB33_X105Y89_IOB_X1Y90_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y89_IOB_X1Y90_OBUF]
}
if { [get_cells *RIOB33_X105Y89_IOB_X1Y90_OBUF] != "" } {
	set_property LOC IOB_X1Y90 [get_cells *RIOB33_X105Y89_IOB_X1Y90_OBUF]
}
if { [get_cells *RIOB33_X105Y91_IOB_X1Y91_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y91_IOB_X1Y91_OBUF]
}
if { [get_cells *RIOB33_X105Y91_IOB_X1Y91_OBUF] != "" } {
	set_property LOC IOB_X1Y91 [get_cells *RIOB33_X105Y91_IOB_X1Y91_OBUF]
}
if { [get_cells *RIOB33_X105Y91_IOB_X1Y92_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y91_IOB_X1Y92_OBUF]
}
if { [get_cells *RIOB33_X105Y91_IOB_X1Y92_OBUF] != "" } {
	set_property LOC IOB_X1Y92 [get_cells *RIOB33_X105Y91_IOB_X1Y92_OBUF]
}
if { [get_cells *RIOB33_X105Y93_IOB_X1Y93_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y93_IOB_X1Y93_OBUF]
}
if { [get_cells *RIOB33_X105Y93_IOB_X1Y93_OBUF] != "" } {
	set_property LOC IOB_X1Y93 [get_cells *RIOB33_X105Y93_IOB_X1Y93_OBUF]
}
if { [get_cells *RIOB33_X105Y93_IOB_X1Y94_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y93_IOB_X1Y94_OBUF]
}
if { [get_cells *RIOB33_X105Y93_IOB_X1Y94_OBUF] != "" } {
	set_property LOC IOB_X1Y94 [get_cells *RIOB33_X105Y93_IOB_X1Y94_OBUF]
}
if { [get_cells *RIOB33_X105Y95_IOB_X1Y95_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y95_IOB_X1Y95_OBUF]
}
if { [get_cells *RIOB33_X105Y95_IOB_X1Y95_OBUF] != "" } {
	set_property LOC IOB_X1Y95 [get_cells *RIOB33_X105Y95_IOB_X1Y95_OBUF]
}
if { [get_cells *RIOB33_X105Y95_IOB_X1Y96_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y95_IOB_X1Y96_OBUF]
}
if { [get_cells *RIOB33_X105Y95_IOB_X1Y96_OBUF] != "" } {
	set_property LOC IOB_X1Y96 [get_cells *RIOB33_X105Y95_IOB_X1Y96_OBUF]
}
if { [get_cells *RIOB33_X105Y97_IOB_X1Y97_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y97_IOB_X1Y97_OBUF]
}
if { [get_cells *RIOB33_X105Y97_IOB_X1Y97_OBUF] != "" } {
	set_property LOC IOB_X1Y97 [get_cells *RIOB33_X105Y97_IOB_X1Y97_OBUF]
}
if { [get_cells *RIOB33_X105Y97_IOB_X1Y98_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y97_IOB_X1Y98_OBUF]
}
if { [get_cells *RIOB33_X105Y97_IOB_X1Y98_OBUF] != "" } {
	set_property LOC IOB_X1Y98 [get_cells *RIOB33_X105Y97_IOB_X1Y98_OBUF]
}
if { [get_cells *RIOB33_X105Y101_IOB_X1Y101_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y101_IOB_X1Y101_IBUF]
}
if { [get_cells *RIOB33_X105Y101_IOB_X1Y101_IBUF] != "" } {
	set_property LOC IOB_X1Y101 [get_cells *RIOB33_X105Y101_IOB_X1Y101_IBUF]
}
if { [get_cells *RIOB33_X105Y101_IOB_X1Y102_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y101_IOB_X1Y102_IBUF]
}
if { [get_cells *RIOB33_X105Y101_IOB_X1Y102_IBUF] != "" } {
	set_property LOC IOB_X1Y102 [get_cells *RIOB33_X105Y101_IOB_X1Y102_IBUF]
}
if { [get_cells *RIOB33_X105Y103_IOB_X1Y103_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y103_IOB_X1Y103_IBUF]
}
if { [get_cells *RIOB33_X105Y103_IOB_X1Y103_IBUF] != "" } {
	set_property LOC IOB_X1Y103 [get_cells *RIOB33_X105Y103_IOB_X1Y103_IBUF]
}
if { [get_cells *RIOB33_X105Y103_IOB_X1Y104_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y103_IOB_X1Y104_IBUF]
}
if { [get_cells *RIOB33_X105Y103_IOB_X1Y104_IBUF] != "" } {
	set_property LOC IOB_X1Y104 [get_cells *RIOB33_X105Y103_IOB_X1Y104_IBUF]
}
if { [get_cells *RIOB33_X105Y105_IOB_X1Y105_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y105_IOB_X1Y105_IBUF]
}
if { [get_cells *RIOB33_X105Y105_IOB_X1Y105_IBUF] != "" } {
	set_property LOC IOB_X1Y105 [get_cells *RIOB33_X105Y105_IOB_X1Y105_IBUF]
}
if { [get_cells *RIOB33_X105Y105_IOB_X1Y106_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y105_IOB_X1Y106_IBUF]
}
if { [get_cells *RIOB33_X105Y105_IOB_X1Y106_IBUF] != "" } {
	set_property LOC IOB_X1Y106 [get_cells *RIOB33_X105Y105_IOB_X1Y106_IBUF]
}
if { [get_cells *RIOB33_X105Y107_IOB_X1Y107_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y107_IOB_X1Y107_IBUF]
}
if { [get_cells *RIOB33_X105Y107_IOB_X1Y107_IBUF] != "" } {
	set_property LOC IOB_X1Y107 [get_cells *RIOB33_X105Y107_IOB_X1Y107_IBUF]
}
if { [get_cells *RIOB33_X105Y107_IOB_X1Y108_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y107_IOB_X1Y108_IBUF]
}
if { [get_cells *RIOB33_X105Y107_IOB_X1Y108_IBUF] != "" } {
	set_property LOC IOB_X1Y108 [get_cells *RIOB33_X105Y107_IOB_X1Y108_IBUF]
}
if { [get_cells *RIOB33_X105Y109_IOB_X1Y109_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y109_IOB_X1Y109_IBUF]
}
if { [get_cells *RIOB33_X105Y109_IOB_X1Y109_IBUF] != "" } {
	set_property LOC IOB_X1Y109 [get_cells *RIOB33_X105Y109_IOB_X1Y109_IBUF]
}
if { [get_cells *RIOB33_X105Y109_IOB_X1Y110_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y109_IOB_X1Y110_IBUF]
}
if { [get_cells *RIOB33_X105Y109_IOB_X1Y110_IBUF] != "" } {
	set_property LOC IOB_X1Y110 [get_cells *RIOB33_X105Y109_IOB_X1Y110_IBUF]
}
if { [get_cells *RIOB33_X105Y111_IOB_X1Y111_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y111_IOB_X1Y111_IBUF]
}
if { [get_cells *RIOB33_X105Y111_IOB_X1Y111_IBUF] != "" } {
	set_property LOC IOB_X1Y111 [get_cells *RIOB33_X105Y111_IOB_X1Y111_IBUF]
}
if { [get_cells *RIOB33_X105Y111_IOB_X1Y112_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y111_IOB_X1Y112_IBUF]
}
if { [get_cells *RIOB33_X105Y111_IOB_X1Y112_IBUF] != "" } {
	set_property LOC IOB_X1Y112 [get_cells *RIOB33_X105Y111_IOB_X1Y112_IBUF]
}
if { [get_cells *RIOB33_X105Y113_IOB_X1Y113_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y113_IOB_X1Y113_IBUF]
}
if { [get_cells *RIOB33_X105Y113_IOB_X1Y113_IBUF] != "" } {
	set_property LOC IOB_X1Y113 [get_cells *RIOB33_X105Y113_IOB_X1Y113_IBUF]
}
if { [get_cells *RIOB33_X105Y113_IOB_X1Y114_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y113_IOB_X1Y114_IBUF]
}
if { [get_cells *RIOB33_X105Y113_IOB_X1Y114_IBUF] != "" } {
	set_property LOC IOB_X1Y114 [get_cells *RIOB33_X105Y113_IOB_X1Y114_IBUF]
}
if { [get_cells *RIOB33_X105Y115_IOB_X1Y115_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y115_IOB_X1Y115_IBUF]
}
if { [get_cells *RIOB33_X105Y115_IOB_X1Y115_IBUF] != "" } {
	set_property LOC IOB_X1Y115 [get_cells *RIOB33_X105Y115_IOB_X1Y115_IBUF]
}
if { [get_cells *RIOB33_X105Y115_IOB_X1Y116_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y115_IOB_X1Y116_IBUF]
}
if { [get_cells *RIOB33_X105Y115_IOB_X1Y116_IBUF] != "" } {
	set_property LOC IOB_X1Y116 [get_cells *RIOB33_X105Y115_IOB_X1Y116_IBUF]
}
if { [get_cells *RIOB33_X105Y117_IOB_X1Y117_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y117_IOB_X1Y117_IBUF]
}
if { [get_cells *RIOB33_X105Y117_IOB_X1Y117_IBUF] != "" } {
	set_property LOC IOB_X1Y117 [get_cells *RIOB33_X105Y117_IOB_X1Y117_IBUF]
}
if { [get_cells *RIOB33_X105Y117_IOB_X1Y118_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y117_IOB_X1Y118_IBUF]
}
if { [get_cells *RIOB33_X105Y117_IOB_X1Y118_IBUF] != "" } {
	set_property LOC IOB_X1Y118 [get_cells *RIOB33_X105Y117_IOB_X1Y118_IBUF]
}
if { [get_cells *RIOB33_X105Y119_IOB_X1Y119_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y119_IOB_X1Y119_IBUF]
}
if { [get_cells *RIOB33_X105Y119_IOB_X1Y119_IBUF] != "" } {
	set_property LOC IOB_X1Y119 [get_cells *RIOB33_X105Y119_IOB_X1Y119_IBUF]
}
if { [get_cells *RIOB33_X105Y119_IOB_X1Y120_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y119_IOB_X1Y120_IBUF]
}
if { [get_cells *RIOB33_X105Y119_IOB_X1Y120_IBUF] != "" } {
	set_property LOC IOB_X1Y120 [get_cells *RIOB33_X105Y119_IOB_X1Y120_IBUF]
}
if { [get_cells *RIOB33_X105Y121_IOB_X1Y121_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y121_IOB_X1Y121_IBUF]
}
if { [get_cells *RIOB33_X105Y121_IOB_X1Y121_IBUF] != "" } {
	set_property LOC IOB_X1Y121 [get_cells *RIOB33_X105Y121_IOB_X1Y121_IBUF]
}
if { [get_cells *RIOB33_X105Y121_IOB_X1Y122_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y121_IOB_X1Y122_IBUF]
}
if { [get_cells *RIOB33_X105Y121_IOB_X1Y122_IBUF] != "" } {
	set_property LOC IOB_X1Y122 [get_cells *RIOB33_X105Y121_IOB_X1Y122_IBUF]
}
if { [get_cells *RIOB33_X105Y123_IOB_X1Y123_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y123_IOB_X1Y123_IBUF]
}
if { [get_cells *RIOB33_X105Y123_IOB_X1Y123_IBUF] != "" } {
	set_property LOC IOB_X1Y123 [get_cells *RIOB33_X105Y123_IOB_X1Y123_IBUF]
}
if { [get_cells *RIOB33_X105Y123_IOB_X1Y124_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y123_IOB_X1Y124_IBUF]
}
if { [get_cells *RIOB33_X105Y123_IOB_X1Y124_IBUF] != "" } {
	set_property LOC IOB_X1Y124 [get_cells *RIOB33_X105Y123_IOB_X1Y124_IBUF]
}
if { [get_cells *RIOB33_X105Y125_IOB_X1Y125_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y125_IOB_X1Y125_IBUF]
}
if { [get_cells *RIOB33_X105Y125_IOB_X1Y125_IBUF] != "" } {
	set_property LOC IOB_X1Y125 [get_cells *RIOB33_X105Y125_IOB_X1Y125_IBUF]
}
if { [get_cells *RIOB33_X105Y125_IOB_X1Y126_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y125_IOB_X1Y126_IBUF]
}
if { [get_cells *RIOB33_X105Y125_IOB_X1Y126_IBUF] != "" } {
	set_property LOC IOB_X1Y126 [get_cells *RIOB33_X105Y125_IOB_X1Y126_IBUF]
}
if { [get_cells *RIOB33_X105Y127_IOB_X1Y127_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y127_IOB_X1Y127_OBUF]
}
if { [get_cells *RIOB33_X105Y127_IOB_X1Y127_OBUF] != "" } {
	set_property LOC IOB_X1Y127 [get_cells *RIOB33_X105Y127_IOB_X1Y127_OBUF]
}
if { [get_cells *RIOB33_X105Y127_IOB_X1Y128_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y127_IOB_X1Y128_OBUF]
}
if { [get_cells *RIOB33_X105Y127_IOB_X1Y128_OBUF] != "" } {
	set_property LOC IOB_X1Y128 [get_cells *RIOB33_X105Y127_IOB_X1Y128_OBUF]
}
if { [get_cells *RIOB33_X105Y129_IOB_X1Y129_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y129_IOB_X1Y129_OBUF]
}
if { [get_cells *RIOB33_X105Y129_IOB_X1Y129_OBUF] != "" } {
	set_property LOC IOB_X1Y129 [get_cells *RIOB33_X105Y129_IOB_X1Y129_OBUF]
}
if { [get_cells *RIOB33_X105Y129_IOB_X1Y130_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y129_IOB_X1Y130_OBUF]
}
if { [get_cells *RIOB33_X105Y129_IOB_X1Y130_OBUF] != "" } {
	set_property LOC IOB_X1Y130 [get_cells *RIOB33_X105Y129_IOB_X1Y130_OBUF]
}
if { [get_cells *RIOB33_X105Y131_IOB_X1Y131_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y131_IOB_X1Y131_OBUF]
}
if { [get_cells *RIOB33_X105Y131_IOB_X1Y131_OBUF] != "" } {
	set_property LOC IOB_X1Y131 [get_cells *RIOB33_X105Y131_IOB_X1Y131_OBUF]
}
if { [get_cells *RIOB33_X105Y131_IOB_X1Y132_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y131_IOB_X1Y132_OBUF]
}
if { [get_cells *RIOB33_X105Y131_IOB_X1Y132_OBUF] != "" } {
	set_property LOC IOB_X1Y132 [get_cells *RIOB33_X105Y131_IOB_X1Y132_OBUF]
}
if { [get_cells *RIOB33_X105Y133_IOB_X1Y133_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y133_IOB_X1Y133_OBUF]
}
if { [get_cells *RIOB33_X105Y133_IOB_X1Y133_OBUF] != "" } {
	set_property LOC IOB_X1Y133 [get_cells *RIOB33_X105Y133_IOB_X1Y133_OBUF]
}
if { [get_cells *RIOB33_X105Y133_IOB_X1Y134_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y133_IOB_X1Y134_OBUF]
}
if { [get_cells *RIOB33_X105Y133_IOB_X1Y134_OBUF] != "" } {
	set_property LOC IOB_X1Y134 [get_cells *RIOB33_X105Y133_IOB_X1Y134_OBUF]
}
if { [get_cells *RIOB33_X105Y135_IOB_X1Y135_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y135_IOB_X1Y135_OBUF]
}
if { [get_cells *RIOB33_X105Y135_IOB_X1Y135_OBUF] != "" } {
	set_property LOC IOB_X1Y135 [get_cells *RIOB33_X105Y135_IOB_X1Y135_OBUF]
}
if { [get_cells *RIOB33_X105Y135_IOB_X1Y136_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y135_IOB_X1Y136_OBUF]
}
if { [get_cells *RIOB33_X105Y135_IOB_X1Y136_OBUF] != "" } {
	set_property LOC IOB_X1Y136 [get_cells *RIOB33_X105Y135_IOB_X1Y136_OBUF]
}
if { [get_cells *RIOB33_X105Y137_IOB_X1Y137_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y137_IOB_X1Y137_OBUF]
}
if { [get_cells *RIOB33_X105Y137_IOB_X1Y137_OBUF] != "" } {
	set_property LOC IOB_X1Y137 [get_cells *RIOB33_X105Y137_IOB_X1Y137_OBUF]
}
if { [get_cells *RIOB33_X105Y137_IOB_X1Y138_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y137_IOB_X1Y138_OBUF]
}
if { [get_cells *RIOB33_X105Y137_IOB_X1Y138_OBUF] != "" } {
	set_property LOC IOB_X1Y138 [get_cells *RIOB33_X105Y137_IOB_X1Y138_OBUF]
}
if { [get_cells *RIOB33_X105Y139_IOB_X1Y139_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y139_IOB_X1Y139_OBUF]
}
if { [get_cells *RIOB33_X105Y139_IOB_X1Y139_OBUF] != "" } {
	set_property LOC IOB_X1Y139 [get_cells *RIOB33_X105Y139_IOB_X1Y139_OBUF]
}
if { [get_cells *RIOB33_X105Y139_IOB_X1Y140_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y139_IOB_X1Y140_OBUF]
}
if { [get_cells *RIOB33_X105Y139_IOB_X1Y140_OBUF] != "" } {
	set_property LOC IOB_X1Y140 [get_cells *RIOB33_X105Y139_IOB_X1Y140_OBUF]
}
if { [get_cells *RIOB33_X105Y141_IOB_X1Y141_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y141_IOB_X1Y141_OBUF]
}
if { [get_cells *RIOB33_X105Y141_IOB_X1Y141_OBUF] != "" } {
	set_property LOC IOB_X1Y141 [get_cells *RIOB33_X105Y141_IOB_X1Y141_OBUF]
}
if { [get_cells *RIOB33_X105Y141_IOB_X1Y142_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y141_IOB_X1Y142_OBUF]
}
if { [get_cells *RIOB33_X105Y141_IOB_X1Y142_OBUF] != "" } {
	set_property LOC IOB_X1Y142 [get_cells *RIOB33_X105Y141_IOB_X1Y142_OBUF]
}
if { [get_cells *RIOB33_X105Y143_IOB_X1Y143_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y143_IOB_X1Y143_OBUF]
}
if { [get_cells *RIOB33_X105Y143_IOB_X1Y143_OBUF] != "" } {
	set_property LOC IOB_X1Y143 [get_cells *RIOB33_X105Y143_IOB_X1Y143_OBUF]
}
if { [get_cells *RIOB33_X105Y143_IOB_X1Y144_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y143_IOB_X1Y144_OBUF]
}
if { [get_cells *RIOB33_X105Y143_IOB_X1Y144_OBUF] != "" } {
	set_property LOC IOB_X1Y144 [get_cells *RIOB33_X105Y143_IOB_X1Y144_OBUF]
}
if { [get_cells *RIOB33_X105Y145_IOB_X1Y145_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y145_IOB_X1Y145_OBUF]
}
if { [get_cells *RIOB33_X105Y145_IOB_X1Y145_OBUF] != "" } {
	set_property LOC IOB_X1Y145 [get_cells *RIOB33_X105Y145_IOB_X1Y145_OBUF]
}
if { [get_cells *RIOB33_X105Y145_IOB_X1Y146_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y145_IOB_X1Y146_OBUF]
}
if { [get_cells *RIOB33_X105Y145_IOB_X1Y146_OBUF] != "" } {
	set_property LOC IOB_X1Y146 [get_cells *RIOB33_X105Y145_IOB_X1Y146_OBUF]
}
if { [get_cells *RIOB33_X105Y147_IOB_X1Y147_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y147_IOB_X1Y147_OBUF]
}
if { [get_cells *RIOB33_X105Y147_IOB_X1Y147_OBUF] != "" } {
	set_property LOC IOB_X1Y147 [get_cells *RIOB33_X105Y147_IOB_X1Y147_OBUF]
}
if { [get_cells *RIOB33_X105Y147_IOB_X1Y148_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y147_IOB_X1Y148_OBUF]
}
if { [get_cells *RIOB33_X105Y147_IOB_X1Y148_OBUF] != "" } {
	set_property LOC IOB_X1Y148 [get_cells *RIOB33_X105Y147_IOB_X1Y148_OBUF]
}
if { [get_cells *RIOB33_X105Y151_IOB_X1Y151_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y151_IOB_X1Y151_IBUF]
}
if { [get_cells *RIOB33_X105Y151_IOB_X1Y151_IBUF] != "" } {
	set_property LOC IOB_X1Y151 [get_cells *RIOB33_X105Y151_IOB_X1Y151_IBUF]
}
if { [get_cells *RIOB33_X105Y151_IOB_X1Y152_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y151_IOB_X1Y152_IBUF]
}
if { [get_cells *RIOB33_X105Y151_IOB_X1Y152_IBUF] != "" } {
	set_property LOC IOB_X1Y152 [get_cells *RIOB33_X105Y151_IOB_X1Y152_IBUF]
}
if { [get_cells *RIOB33_X105Y153_IOB_X1Y153_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y153_IOB_X1Y153_IBUF]
}
if { [get_cells *RIOB33_X105Y153_IOB_X1Y153_IBUF] != "" } {
	set_property LOC IOB_X1Y153 [get_cells *RIOB33_X105Y153_IOB_X1Y153_IBUF]
}
if { [get_cells *RIOB33_X105Y153_IOB_X1Y154_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y153_IOB_X1Y154_IBUF]
}
if { [get_cells *RIOB33_X105Y153_IOB_X1Y154_IBUF] != "" } {
	set_property LOC IOB_X1Y154 [get_cells *RIOB33_X105Y153_IOB_X1Y154_IBUF]
}
if { [get_cells *RIOB33_X105Y155_IOB_X1Y155_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y155_IOB_X1Y155_IBUF]
}
if { [get_cells *RIOB33_X105Y155_IOB_X1Y155_IBUF] != "" } {
	set_property LOC IOB_X1Y155 [get_cells *RIOB33_X105Y155_IOB_X1Y155_IBUF]
}
if { [get_cells *RIOB33_X105Y155_IOB_X1Y156_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y155_IOB_X1Y156_IBUF]
}
if { [get_cells *RIOB33_X105Y155_IOB_X1Y156_IBUF] != "" } {
	set_property LOC IOB_X1Y156 [get_cells *RIOB33_X105Y155_IOB_X1Y156_IBUF]
}
if { [get_cells *RIOB33_X105Y157_IOB_X1Y157_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y157_IOB_X1Y157_IBUF]
}
if { [get_cells *RIOB33_X105Y157_IOB_X1Y157_IBUF] != "" } {
	set_property LOC IOB_X1Y157 [get_cells *RIOB33_X105Y157_IOB_X1Y157_IBUF]
}
if { [get_cells *RIOB33_X105Y157_IOB_X1Y158_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y157_IOB_X1Y158_IBUF]
}
if { [get_cells *RIOB33_X105Y157_IOB_X1Y158_IBUF] != "" } {
	set_property LOC IOB_X1Y158 [get_cells *RIOB33_X105Y157_IOB_X1Y158_IBUF]
}
if { [get_cells *RIOB33_X105Y159_IOB_X1Y159_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y159_IOB_X1Y159_IBUF]
}
if { [get_cells *RIOB33_X105Y159_IOB_X1Y159_IBUF] != "" } {
	set_property LOC IOB_X1Y159 [get_cells *RIOB33_X105Y159_IOB_X1Y159_IBUF]
}
if { [get_cells *RIOB33_X105Y159_IOB_X1Y160_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y159_IOB_X1Y160_IBUF]
}
if { [get_cells *RIOB33_X105Y159_IOB_X1Y160_IBUF] != "" } {
	set_property LOC IOB_X1Y160 [get_cells *RIOB33_X105Y159_IOB_X1Y160_IBUF]
}
if { [get_cells *RIOB33_X105Y161_IOB_X1Y161_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y161_IOB_X1Y161_IBUF]
}
if { [get_cells *RIOB33_X105Y161_IOB_X1Y161_IBUF] != "" } {
	set_property LOC IOB_X1Y161 [get_cells *RIOB33_X105Y161_IOB_X1Y161_IBUF]
}
if { [get_cells *RIOB33_X105Y161_IOB_X1Y162_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y161_IOB_X1Y162_IBUF]
}
if { [get_cells *RIOB33_X105Y161_IOB_X1Y162_IBUF] != "" } {
	set_property LOC IOB_X1Y162 [get_cells *RIOB33_X105Y161_IOB_X1Y162_IBUF]
}
if { [get_cells *RIOB33_X105Y163_IOB_X1Y163_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y163_IOB_X1Y163_IBUF]
}
if { [get_cells *RIOB33_X105Y163_IOB_X1Y163_IBUF] != "" } {
	set_property LOC IOB_X1Y163 [get_cells *RIOB33_X105Y163_IOB_X1Y163_IBUF]
}
if { [get_cells *RIOB33_X105Y163_IOB_X1Y164_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y163_IOB_X1Y164_IBUF]
}
if { [get_cells *RIOB33_X105Y163_IOB_X1Y164_IBUF] != "" } {
	set_property LOC IOB_X1Y164 [get_cells *RIOB33_X105Y163_IOB_X1Y164_IBUF]
}
if { [get_cells *RIOB33_X105Y165_IOB_X1Y165_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y165_IOB_X1Y165_IBUF]
}
if { [get_cells *RIOB33_X105Y165_IOB_X1Y165_IBUF] != "" } {
	set_property LOC IOB_X1Y165 [get_cells *RIOB33_X105Y165_IOB_X1Y165_IBUF]
}
if { [get_cells *RIOB33_X105Y165_IOB_X1Y166_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y165_IOB_X1Y166_IBUF]
}
if { [get_cells *RIOB33_X105Y165_IOB_X1Y166_IBUF] != "" } {
	set_property LOC IOB_X1Y166 [get_cells *RIOB33_X105Y165_IOB_X1Y166_IBUF]
}
if { [get_cells *RIOB33_X105Y167_IOB_X1Y167_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y167_IOB_X1Y167_IBUF]
}
if { [get_cells *RIOB33_X105Y167_IOB_X1Y167_IBUF] != "" } {
	set_property LOC IOB_X1Y167 [get_cells *RIOB33_X105Y167_IOB_X1Y167_IBUF]
}
if { [get_cells *RIOB33_X105Y167_IOB_X1Y168_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y167_IOB_X1Y168_IBUF]
}
if { [get_cells *RIOB33_X105Y167_IOB_X1Y168_IBUF] != "" } {
	set_property LOC IOB_X1Y168 [get_cells *RIOB33_X105Y167_IOB_X1Y168_IBUF]
}
if { [get_cells *RIOB33_X105Y169_IOB_X1Y169_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y169_IOB_X1Y169_IBUF]
}
if { [get_cells *RIOB33_X105Y169_IOB_X1Y169_IBUF] != "" } {
	set_property LOC IOB_X1Y169 [get_cells *RIOB33_X105Y169_IOB_X1Y169_IBUF]
}
if { [get_cells *RIOB33_X105Y169_IOB_X1Y170_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y169_IOB_X1Y170_IBUF]
}
if { [get_cells *RIOB33_X105Y169_IOB_X1Y170_IBUF] != "" } {
	set_property LOC IOB_X1Y170 [get_cells *RIOB33_X105Y169_IOB_X1Y170_IBUF]
}
if { [get_cells *RIOB33_X105Y171_IOB_X1Y171_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y171_IOB_X1Y171_IBUF]
}
if { [get_cells *RIOB33_X105Y171_IOB_X1Y171_IBUF] != "" } {
	set_property LOC IOB_X1Y171 [get_cells *RIOB33_X105Y171_IOB_X1Y171_IBUF]
}
if { [get_cells *RIOB33_X105Y171_IOB_X1Y172_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_X105Y171_IOB_X1Y172_IBUF]
}
if { [get_cells *RIOB33_X105Y171_IOB_X1Y172_IBUF] != "" } {
	set_property LOC IOB_X1Y172 [get_cells *RIOB33_X105Y171_IOB_X1Y172_IBUF]
}
if { [get_cells *RIOB33_X105Y173_IOB_X1Y173_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y173_IOB_X1Y173_OBUF]
}
if { [get_cells *RIOB33_X105Y173_IOB_X1Y173_OBUF] != "" } {
	set_property LOC IOB_X1Y173 [get_cells *RIOB33_X105Y173_IOB_X1Y173_OBUF]
}
if { [get_cells *RIOB33_X105Y173_IOB_X1Y174_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y173_IOB_X1Y174_OBUF]
}
if { [get_cells *RIOB33_X105Y173_IOB_X1Y174_OBUF] != "" } {
	set_property LOC IOB_X1Y174 [get_cells *RIOB33_X105Y173_IOB_X1Y174_OBUF]
}
if { [get_cells *RIOB33_X105Y175_IOB_X1Y175_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y175_IOB_X1Y175_OBUF]
}
if { [get_cells *RIOB33_X105Y175_IOB_X1Y175_OBUF] != "" } {
	set_property LOC IOB_X1Y175 [get_cells *RIOB33_X105Y175_IOB_X1Y175_OBUF]
}
if { [get_cells *RIOB33_X105Y175_IOB_X1Y176_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y175_IOB_X1Y176_OBUF]
}
if { [get_cells *RIOB33_X105Y175_IOB_X1Y176_OBUF] != "" } {
	set_property LOC IOB_X1Y176 [get_cells *RIOB33_X105Y175_IOB_X1Y176_OBUF]
}
if { [get_cells *RIOB33_X105Y177_IOB_X1Y177_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y177_IOB_X1Y177_OBUF]
}
if { [get_cells *RIOB33_X105Y177_IOB_X1Y177_OBUF] != "" } {
	set_property LOC IOB_X1Y177 [get_cells *RIOB33_X105Y177_IOB_X1Y177_OBUF]
}
if { [get_cells *RIOB33_X105Y177_IOB_X1Y178_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y177_IOB_X1Y178_OBUF]
}
if { [get_cells *RIOB33_X105Y177_IOB_X1Y178_OBUF] != "" } {
	set_property LOC IOB_X1Y178 [get_cells *RIOB33_X105Y177_IOB_X1Y178_OBUF]
}
if { [get_cells *RIOB33_X105Y179_IOB_X1Y179_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y179_IOB_X1Y179_OBUF]
}
if { [get_cells *RIOB33_X105Y179_IOB_X1Y179_OBUF] != "" } {
	set_property LOC IOB_X1Y179 [get_cells *RIOB33_X105Y179_IOB_X1Y179_OBUF]
}
if { [get_cells *RIOB33_X105Y179_IOB_X1Y180_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y179_IOB_X1Y180_OBUF]
}
if { [get_cells *RIOB33_X105Y179_IOB_X1Y180_OBUF] != "" } {
	set_property LOC IOB_X1Y180 [get_cells *RIOB33_X105Y179_IOB_X1Y180_OBUF]
}
if { [get_cells *RIOB33_X105Y181_IOB_X1Y181_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y181_IOB_X1Y181_OBUF]
}
if { [get_cells *RIOB33_X105Y181_IOB_X1Y181_OBUF] != "" } {
	set_property LOC IOB_X1Y181 [get_cells *RIOB33_X105Y181_IOB_X1Y181_OBUF]
}
if { [get_cells *RIOB33_X105Y181_IOB_X1Y182_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y181_IOB_X1Y182_OBUF]
}
if { [get_cells *RIOB33_X105Y181_IOB_X1Y182_OBUF] != "" } {
	set_property LOC IOB_X1Y182 [get_cells *RIOB33_X105Y181_IOB_X1Y182_OBUF]
}
if { [get_cells *RIOB33_X105Y183_IOB_X1Y183_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y183_IOB_X1Y183_OBUF]
}
if { [get_cells *RIOB33_X105Y183_IOB_X1Y183_OBUF] != "" } {
	set_property LOC IOB_X1Y183 [get_cells *RIOB33_X105Y183_IOB_X1Y183_OBUF]
}
if { [get_cells *RIOB33_X105Y183_IOB_X1Y184_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y183_IOB_X1Y184_OBUF]
}
if { [get_cells *RIOB33_X105Y183_IOB_X1Y184_OBUF] != "" } {
	set_property LOC IOB_X1Y184 [get_cells *RIOB33_X105Y183_IOB_X1Y184_OBUF]
}
if { [get_cells *RIOB33_X105Y185_IOB_X1Y185_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y185_IOB_X1Y185_OBUF]
}
if { [get_cells *RIOB33_X105Y185_IOB_X1Y185_OBUF] != "" } {
	set_property LOC IOB_X1Y185 [get_cells *RIOB33_X105Y185_IOB_X1Y185_OBUF]
}
if { [get_cells *RIOB33_X105Y185_IOB_X1Y186_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y185_IOB_X1Y186_OBUF]
}
if { [get_cells *RIOB33_X105Y185_IOB_X1Y186_OBUF] != "" } {
	set_property LOC IOB_X1Y186 [get_cells *RIOB33_X105Y185_IOB_X1Y186_OBUF]
}
if { [get_cells *RIOB33_X105Y187_IOB_X1Y187_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y187_IOB_X1Y187_OBUF]
}
if { [get_cells *RIOB33_X105Y187_IOB_X1Y187_OBUF] != "" } {
	set_property LOC IOB_X1Y187 [get_cells *RIOB33_X105Y187_IOB_X1Y187_OBUF]
}
if { [get_cells *RIOB33_X105Y187_IOB_X1Y188_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y187_IOB_X1Y188_OBUF]
}
if { [get_cells *RIOB33_X105Y187_IOB_X1Y188_OBUF] != "" } {
	set_property LOC IOB_X1Y188 [get_cells *RIOB33_X105Y187_IOB_X1Y188_OBUF]
}
if { [get_cells *RIOB33_X105Y189_IOB_X1Y189_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y189_IOB_X1Y189_OBUF]
}
if { [get_cells *RIOB33_X105Y189_IOB_X1Y189_OBUF] != "" } {
	set_property LOC IOB_X1Y189 [get_cells *RIOB33_X105Y189_IOB_X1Y189_OBUF]
}
if { [get_cells *RIOB33_X105Y189_IOB_X1Y190_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y189_IOB_X1Y190_OBUF]
}
if { [get_cells *RIOB33_X105Y189_IOB_X1Y190_OBUF] != "" } {
	set_property LOC IOB_X1Y190 [get_cells *RIOB33_X105Y189_IOB_X1Y190_OBUF]
}
if { [get_cells *RIOB33_X105Y191_IOB_X1Y191_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y191_IOB_X1Y191_OBUF]
}
if { [get_cells *RIOB33_X105Y191_IOB_X1Y191_OBUF] != "" } {
	set_property LOC IOB_X1Y191 [get_cells *RIOB33_X105Y191_IOB_X1Y191_OBUF]
}
if { [get_cells *RIOB33_X105Y191_IOB_X1Y192_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y191_IOB_X1Y192_OBUF]
}
if { [get_cells *RIOB33_X105Y191_IOB_X1Y192_OBUF] != "" } {
	set_property LOC IOB_X1Y192 [get_cells *RIOB33_X105Y191_IOB_X1Y192_OBUF]
}
if { [get_cells *RIOB33_X105Y193_IOB_X1Y193_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y193_IOB_X1Y193_OBUF]
}
if { [get_cells *RIOB33_X105Y193_IOB_X1Y193_OBUF] != "" } {
	set_property LOC IOB_X1Y193 [get_cells *RIOB33_X105Y193_IOB_X1Y193_OBUF]
}
if { [get_cells *RIOB33_X105Y193_IOB_X1Y194_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y193_IOB_X1Y194_OBUF]
}
if { [get_cells *RIOB33_X105Y193_IOB_X1Y194_OBUF] != "" } {
	set_property LOC IOB_X1Y194 [get_cells *RIOB33_X105Y193_IOB_X1Y194_OBUF]
}
if { [get_cells *RIOB33_X105Y195_IOB_X1Y195_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y195_IOB_X1Y195_OBUF]
}
if { [get_cells *RIOB33_X105Y195_IOB_X1Y195_OBUF] != "" } {
	set_property LOC IOB_X1Y195 [get_cells *RIOB33_X105Y195_IOB_X1Y195_OBUF]
}
if { [get_cells *RIOB33_X105Y195_IOB_X1Y196_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y195_IOB_X1Y196_OBUF]
}
if { [get_cells *RIOB33_X105Y195_IOB_X1Y196_OBUF] != "" } {
	set_property LOC IOB_X1Y196 [get_cells *RIOB33_X105Y195_IOB_X1Y196_OBUF]
}
if { [get_cells *RIOB33_X105Y197_IOB_X1Y197_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y197_IOB_X1Y197_OBUF]
}
if { [get_cells *RIOB33_X105Y197_IOB_X1Y197_OBUF] != "" } {
	set_property LOC IOB_X1Y197 [get_cells *RIOB33_X105Y197_IOB_X1Y197_OBUF]
}
if { [get_cells *RIOB33_X105Y197_IOB_X1Y198_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_X105Y197_IOB_X1Y198_OBUF]
}
if { [get_cells *RIOB33_X105Y197_IOB_X1Y198_OBUF] != "" } {
	set_property LOC IOB_X1Y198 [get_cells *RIOB33_X105Y197_IOB_X1Y198_OBUF]
}
if { [get_cells *RIOB33_SING_X105Y50_IOB_X1Y50_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_SING_X105Y50_IOB_X1Y50_OBUF]
}
if { [get_cells *RIOB33_SING_X105Y50_IOB_X1Y50_OBUF] != "" } {
	set_property LOC IOB_X1Y50 [get_cells *RIOB33_SING_X105Y50_IOB_X1Y50_OBUF]
}
if { [get_cells *RIOB33_SING_X105Y99_IOB_X1Y99_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_SING_X105Y99_IOB_X1Y99_OBUF]
}
if { [get_cells *RIOB33_SING_X105Y99_IOB_X1Y99_OBUF] != "" } {
	set_property LOC IOB_X1Y99 [get_cells *RIOB33_SING_X105Y99_IOB_X1Y99_OBUF]
}
if { [get_cells *RIOB33_SING_X105Y100_IOB_X1Y100_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_SING_X105Y100_IOB_X1Y100_IBUF]
}
if { [get_cells *RIOB33_SING_X105Y100_IOB_X1Y100_IBUF] != "" } {
	set_property LOC IOB_X1Y100 [get_cells *RIOB33_SING_X105Y100_IOB_X1Y100_IBUF]
}
if { [get_cells *RIOB33_SING_X105Y149_IOB_X1Y149_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_SING_X105Y149_IOB_X1Y149_OBUF]
}
if { [get_cells *RIOB33_SING_X105Y149_IOB_X1Y149_OBUF] != "" } {
	set_property LOC IOB_X1Y149 [get_cells *RIOB33_SING_X105Y149_IOB_X1Y149_OBUF]
}
if { [get_cells *RIOB33_SING_X105Y150_IOB_X1Y150_IBUF] != "" } {
	set_property BEL INBUF_EN [get_cells *RIOB33_SING_X105Y150_IOB_X1Y150_IBUF]
}
if { [get_cells *RIOB33_SING_X105Y150_IOB_X1Y150_IBUF] != "" } {
	set_property LOC IOB_X1Y150 [get_cells *RIOB33_SING_X105Y150_IOB_X1Y150_IBUF]
}
if { [get_cells *RIOB33_SING_X105Y199_IOB_X1Y199_OBUF] != "" } {
	set_property BEL OUTBUF [get_cells *RIOB33_SING_X105Y199_IOB_X1Y199_OBUF]
}
if { [get_cells *RIOB33_SING_X105Y199_IOB_X1Y199_OBUF] != "" } {
	set_property LOC IOB_X1Y199 [get_cells *RIOB33_SING_X105Y199_IOB_X1Y199_OBUF]
}
if { [get_cells *CLBLL_L_X2Y136_SLICE_X0Y136_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y136_SLICE_X0Y136_DLUT]
}
if { [get_cells *CLBLL_L_X2Y136_SLICE_X0Y136_DLUT] != "" } {
	set_property LOC SLICE_X0Y136 [get_cells *CLBLL_L_X2Y136_SLICE_X0Y136_DLUT]
}
if { [get_cells *CLBLL_L_X2Y136_SLICE_X0Y136_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y136_SLICE_X0Y136_CLUT]
}
if { [get_cells *CLBLL_L_X2Y136_SLICE_X0Y136_CLUT] != "" } {
	set_property LOC SLICE_X0Y136 [get_cells *CLBLL_L_X2Y136_SLICE_X0Y136_CLUT]
}
if { [get_cells *CLBLL_L_X2Y136_SLICE_X0Y136_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y136_SLICE_X0Y136_BLUT]
}
if { [get_cells *CLBLL_L_X2Y136_SLICE_X0Y136_BLUT] != "" } {
	set_property LOC SLICE_X0Y136 [get_cells *CLBLL_L_X2Y136_SLICE_X0Y136_BLUT]
}
if { [get_cells *CLBLL_L_X2Y136_SLICE_X0Y136_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y136_SLICE_X0Y136_ALUT]
}
if { [get_cells *CLBLL_L_X2Y136_SLICE_X0Y136_ALUT] != "" } {
	set_property LOC SLICE_X0Y136 [get_cells *CLBLL_L_X2Y136_SLICE_X0Y136_ALUT]
}
if { [get_cells *CLBLL_L_X2Y136_SLICE_X1Y136_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y136_SLICE_X1Y136_DLUT]
}
if { [get_cells *CLBLL_L_X2Y136_SLICE_X1Y136_DLUT] != "" } {
	set_property LOC SLICE_X1Y136 [get_cells *CLBLL_L_X2Y136_SLICE_X1Y136_DLUT]
}
if { [get_cells *CLBLL_L_X2Y136_SLICE_X1Y136_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y136_SLICE_X1Y136_CLUT]
}
if { [get_cells *CLBLL_L_X2Y136_SLICE_X1Y136_CLUT] != "" } {
	set_property LOC SLICE_X1Y136 [get_cells *CLBLL_L_X2Y136_SLICE_X1Y136_CLUT]
}
if { [get_cells *CLBLL_L_X2Y136_SLICE_X1Y136_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y136_SLICE_X1Y136_BLUT]
}
if { [get_cells *CLBLL_L_X2Y136_SLICE_X1Y136_BLUT] != "" } {
	set_property LOC SLICE_X1Y136 [get_cells *CLBLL_L_X2Y136_SLICE_X1Y136_BLUT]
}
if { [get_cells *CLBLL_L_X2Y136_SLICE_X1Y136_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y136_SLICE_X1Y136_ALUT]
}
if { [get_cells *CLBLL_L_X2Y136_SLICE_X1Y136_ALUT] != "" } {
	set_property LOC SLICE_X1Y136 [get_cells *CLBLL_L_X2Y136_SLICE_X1Y136_ALUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_DLUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_DLUT] != "" } {
	set_property LOC SLICE_X0Y147 [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_DLUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_CLUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_CLUT] != "" } {
	set_property LOC SLICE_X0Y147 [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_CLUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_BLUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_BLUT] != "" } {
	set_property LOC SLICE_X0Y147 [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_BLUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_ALUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_ALUT] != "" } {
	set_property LOC SLICE_X0Y147 [get_cells *CLBLL_L_X2Y147_SLICE_X0Y147_ALUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_DLUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_DLUT] != "" } {
	set_property LOC SLICE_X1Y147 [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_DLUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_CLUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_CLUT] != "" } {
	set_property LOC SLICE_X1Y147 [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_CLUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_BLUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_BLUT] != "" } {
	set_property LOC SLICE_X1Y147 [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_BLUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_ALUT]
}
if { [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_ALUT] != "" } {
	set_property LOC SLICE_X1Y147 [get_cells *CLBLL_L_X2Y147_SLICE_X1Y147_ALUT]
}
if { [get_cells *CLBLL_L_X2Y172_SLICE_X0Y172_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y172_SLICE_X0Y172_DLUT]
}
if { [get_cells *CLBLL_L_X2Y172_SLICE_X0Y172_DLUT] != "" } {
	set_property LOC SLICE_X0Y172 [get_cells *CLBLL_L_X2Y172_SLICE_X0Y172_DLUT]
}
if { [get_cells *CLBLL_L_X2Y172_SLICE_X0Y172_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y172_SLICE_X0Y172_CLUT]
}
if { [get_cells *CLBLL_L_X2Y172_SLICE_X0Y172_CLUT] != "" } {
	set_property LOC SLICE_X0Y172 [get_cells *CLBLL_L_X2Y172_SLICE_X0Y172_CLUT]
}
if { [get_cells *CLBLL_L_X2Y172_SLICE_X0Y172_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y172_SLICE_X0Y172_BLUT]
}
if { [get_cells *CLBLL_L_X2Y172_SLICE_X0Y172_BLUT] != "" } {
	set_property LOC SLICE_X0Y172 [get_cells *CLBLL_L_X2Y172_SLICE_X0Y172_BLUT]
}
if { [get_cells *CLBLL_L_X2Y172_SLICE_X0Y172_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y172_SLICE_X0Y172_ALUT]
}
if { [get_cells *CLBLL_L_X2Y172_SLICE_X0Y172_ALUT] != "" } {
	set_property LOC SLICE_X0Y172 [get_cells *CLBLL_L_X2Y172_SLICE_X0Y172_ALUT]
}
if { [get_cells *CLBLL_L_X2Y172_SLICE_X1Y172_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y172_SLICE_X1Y172_DLUT]
}
if { [get_cells *CLBLL_L_X2Y172_SLICE_X1Y172_DLUT] != "" } {
	set_property LOC SLICE_X1Y172 [get_cells *CLBLL_L_X2Y172_SLICE_X1Y172_DLUT]
}
if { [get_cells *CLBLL_L_X2Y172_SLICE_X1Y172_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y172_SLICE_X1Y172_CLUT]
}
if { [get_cells *CLBLL_L_X2Y172_SLICE_X1Y172_CLUT] != "" } {
	set_property LOC SLICE_X1Y172 [get_cells *CLBLL_L_X2Y172_SLICE_X1Y172_CLUT]
}
if { [get_cells *CLBLL_L_X2Y172_SLICE_X1Y172_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y172_SLICE_X1Y172_BLUT]
}
if { [get_cells *CLBLL_L_X2Y172_SLICE_X1Y172_BLUT] != "" } {
	set_property LOC SLICE_X1Y172 [get_cells *CLBLL_L_X2Y172_SLICE_X1Y172_BLUT]
}
if { [get_cells *CLBLL_L_X2Y172_SLICE_X1Y172_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y172_SLICE_X1Y172_ALUT]
}
if { [get_cells *CLBLL_L_X2Y172_SLICE_X1Y172_ALUT] != "" } {
	set_property LOC SLICE_X1Y172 [get_cells *CLBLL_L_X2Y172_SLICE_X1Y172_ALUT]
}
if { [get_cells *CLBLL_L_X2Y175_SLICE_X0Y175_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y175_SLICE_X0Y175_DLUT]
}
if { [get_cells *CLBLL_L_X2Y175_SLICE_X0Y175_DLUT] != "" } {
	set_property LOC SLICE_X0Y175 [get_cells *CLBLL_L_X2Y175_SLICE_X0Y175_DLUT]
}
if { [get_cells *CLBLL_L_X2Y175_SLICE_X0Y175_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y175_SLICE_X0Y175_CLUT]
}
if { [get_cells *CLBLL_L_X2Y175_SLICE_X0Y175_CLUT] != "" } {
	set_property LOC SLICE_X0Y175 [get_cells *CLBLL_L_X2Y175_SLICE_X0Y175_CLUT]
}
if { [get_cells *CLBLL_L_X2Y175_SLICE_X0Y175_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y175_SLICE_X0Y175_BLUT]
}
if { [get_cells *CLBLL_L_X2Y175_SLICE_X0Y175_BLUT] != "" } {
	set_property LOC SLICE_X0Y175 [get_cells *CLBLL_L_X2Y175_SLICE_X0Y175_BLUT]
}
if { [get_cells *CLBLL_L_X2Y175_SLICE_X0Y175_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y175_SLICE_X0Y175_ALUT]
}
if { [get_cells *CLBLL_L_X2Y175_SLICE_X0Y175_ALUT] != "" } {
	set_property LOC SLICE_X0Y175 [get_cells *CLBLL_L_X2Y175_SLICE_X0Y175_ALUT]
}
if { [get_cells *CLBLL_L_X2Y175_SLICE_X1Y175_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y175_SLICE_X1Y175_DLUT]
}
if { [get_cells *CLBLL_L_X2Y175_SLICE_X1Y175_DLUT] != "" } {
	set_property LOC SLICE_X1Y175 [get_cells *CLBLL_L_X2Y175_SLICE_X1Y175_DLUT]
}
if { [get_cells *CLBLL_L_X2Y175_SLICE_X1Y175_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y175_SLICE_X1Y175_CLUT]
}
if { [get_cells *CLBLL_L_X2Y175_SLICE_X1Y175_CLUT] != "" } {
	set_property LOC SLICE_X1Y175 [get_cells *CLBLL_L_X2Y175_SLICE_X1Y175_CLUT]
}
if { [get_cells *CLBLL_L_X2Y175_SLICE_X1Y175_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y175_SLICE_X1Y175_BLUT]
}
if { [get_cells *CLBLL_L_X2Y175_SLICE_X1Y175_BLUT] != "" } {
	set_property LOC SLICE_X1Y175 [get_cells *CLBLL_L_X2Y175_SLICE_X1Y175_BLUT]
}
if { [get_cells *CLBLL_L_X2Y175_SLICE_X1Y175_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y175_SLICE_X1Y175_ALUT]
}
if { [get_cells *CLBLL_L_X2Y175_SLICE_X1Y175_ALUT] != "" } {
	set_property LOC SLICE_X1Y175 [get_cells *CLBLL_L_X2Y175_SLICE_X1Y175_ALUT]
}
if { [get_cells *CLBLL_L_X4Y111_SLICE_X4Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y111_SLICE_X4Y111_DLUT]
}
if { [get_cells *CLBLL_L_X4Y111_SLICE_X4Y111_DLUT] != "" } {
	set_property LOC SLICE_X4Y111 [get_cells *CLBLL_L_X4Y111_SLICE_X4Y111_DLUT]
}
if { [get_cells *CLBLL_L_X4Y111_SLICE_X4Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y111_SLICE_X4Y111_CLUT]
}
if { [get_cells *CLBLL_L_X4Y111_SLICE_X4Y111_CLUT] != "" } {
	set_property LOC SLICE_X4Y111 [get_cells *CLBLL_L_X4Y111_SLICE_X4Y111_CLUT]
}
if { [get_cells *CLBLL_L_X4Y111_SLICE_X4Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y111_SLICE_X4Y111_BLUT]
}
if { [get_cells *CLBLL_L_X4Y111_SLICE_X4Y111_BLUT] != "" } {
	set_property LOC SLICE_X4Y111 [get_cells *CLBLL_L_X4Y111_SLICE_X4Y111_BLUT]
}
if { [get_cells *CLBLL_L_X4Y111_SLICE_X4Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y111_SLICE_X4Y111_ALUT]
}
if { [get_cells *CLBLL_L_X4Y111_SLICE_X4Y111_ALUT] != "" } {
	set_property LOC SLICE_X4Y111 [get_cells *CLBLL_L_X4Y111_SLICE_X4Y111_ALUT]
}
if { [get_cells *CLBLL_L_X4Y111_SLICE_X5Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y111_SLICE_X5Y111_DLUT]
}
if { [get_cells *CLBLL_L_X4Y111_SLICE_X5Y111_DLUT] != "" } {
	set_property LOC SLICE_X5Y111 [get_cells *CLBLL_L_X4Y111_SLICE_X5Y111_DLUT]
}
if { [get_cells *CLBLL_L_X4Y111_SLICE_X5Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y111_SLICE_X5Y111_CLUT]
}
if { [get_cells *CLBLL_L_X4Y111_SLICE_X5Y111_CLUT] != "" } {
	set_property LOC SLICE_X5Y111 [get_cells *CLBLL_L_X4Y111_SLICE_X5Y111_CLUT]
}
if { [get_cells *CLBLL_L_X4Y111_SLICE_X5Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y111_SLICE_X5Y111_BLUT]
}
if { [get_cells *CLBLL_L_X4Y111_SLICE_X5Y111_BLUT] != "" } {
	set_property LOC SLICE_X5Y111 [get_cells *CLBLL_L_X4Y111_SLICE_X5Y111_BLUT]
}
if { [get_cells *CLBLL_L_X4Y111_SLICE_X5Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y111_SLICE_X5Y111_ALUT]
}
if { [get_cells *CLBLL_L_X4Y111_SLICE_X5Y111_ALUT] != "" } {
	set_property LOC SLICE_X5Y111 [get_cells *CLBLL_L_X4Y111_SLICE_X5Y111_ALUT]
}
if { [get_cells *CLBLL_L_X4Y112_SLICE_X4Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y112_SLICE_X4Y112_DLUT]
}
if { [get_cells *CLBLL_L_X4Y112_SLICE_X4Y112_DLUT] != "" } {
	set_property LOC SLICE_X4Y112 [get_cells *CLBLL_L_X4Y112_SLICE_X4Y112_DLUT]
}
if { [get_cells *CLBLL_L_X4Y112_SLICE_X4Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y112_SLICE_X4Y112_CLUT]
}
if { [get_cells *CLBLL_L_X4Y112_SLICE_X4Y112_CLUT] != "" } {
	set_property LOC SLICE_X4Y112 [get_cells *CLBLL_L_X4Y112_SLICE_X4Y112_CLUT]
}
if { [get_cells *CLBLL_L_X4Y112_SLICE_X4Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y112_SLICE_X4Y112_BLUT]
}
if { [get_cells *CLBLL_L_X4Y112_SLICE_X4Y112_BLUT] != "" } {
	set_property LOC SLICE_X4Y112 [get_cells *CLBLL_L_X4Y112_SLICE_X4Y112_BLUT]
}
if { [get_cells *CLBLL_L_X4Y112_SLICE_X4Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y112_SLICE_X4Y112_ALUT]
}
if { [get_cells *CLBLL_L_X4Y112_SLICE_X4Y112_ALUT] != "" } {
	set_property LOC SLICE_X4Y112 [get_cells *CLBLL_L_X4Y112_SLICE_X4Y112_ALUT]
}
if { [get_cells *CLBLL_L_X4Y112_SLICE_X5Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y112_SLICE_X5Y112_DLUT]
}
if { [get_cells *CLBLL_L_X4Y112_SLICE_X5Y112_DLUT] != "" } {
	set_property LOC SLICE_X5Y112 [get_cells *CLBLL_L_X4Y112_SLICE_X5Y112_DLUT]
}
if { [get_cells *CLBLL_L_X4Y112_SLICE_X5Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y112_SLICE_X5Y112_CLUT]
}
if { [get_cells *CLBLL_L_X4Y112_SLICE_X5Y112_CLUT] != "" } {
	set_property LOC SLICE_X5Y112 [get_cells *CLBLL_L_X4Y112_SLICE_X5Y112_CLUT]
}
if { [get_cells *CLBLL_L_X4Y112_SLICE_X5Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y112_SLICE_X5Y112_BLUT]
}
if { [get_cells *CLBLL_L_X4Y112_SLICE_X5Y112_BLUT] != "" } {
	set_property LOC SLICE_X5Y112 [get_cells *CLBLL_L_X4Y112_SLICE_X5Y112_BLUT]
}
if { [get_cells *CLBLL_L_X4Y112_SLICE_X5Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y112_SLICE_X5Y112_ALUT]
}
if { [get_cells *CLBLL_L_X4Y112_SLICE_X5Y112_ALUT] != "" } {
	set_property LOC SLICE_X5Y112 [get_cells *CLBLL_L_X4Y112_SLICE_X5Y112_ALUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_DLUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_DLUT] != "" } {
	set_property LOC SLICE_X4Y113 [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_DLUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_CLUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_CLUT] != "" } {
	set_property LOC SLICE_X4Y113 [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_CLUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_BLUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_BLUT] != "" } {
	set_property LOC SLICE_X4Y113 [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_BLUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_ALUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_ALUT] != "" } {
	set_property LOC SLICE_X4Y113 [get_cells *CLBLL_L_X4Y113_SLICE_X4Y113_ALUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_DLUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_DLUT] != "" } {
	set_property LOC SLICE_X5Y113 [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_DLUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_CLUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_CLUT] != "" } {
	set_property LOC SLICE_X5Y113 [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_CLUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_BLUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_BLUT] != "" } {
	set_property LOC SLICE_X5Y113 [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_BLUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_ALUT]
}
if { [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_ALUT] != "" } {
	set_property LOC SLICE_X5Y113 [get_cells *CLBLL_L_X4Y113_SLICE_X5Y113_ALUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_DLUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_DLUT] != "" } {
	set_property LOC SLICE_X4Y114 [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_DLUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_CLUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_CLUT] != "" } {
	set_property LOC SLICE_X4Y114 [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_CLUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_BLUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_BLUT] != "" } {
	set_property LOC SLICE_X4Y114 [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_BLUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_ALUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_ALUT] != "" } {
	set_property LOC SLICE_X4Y114 [get_cells *CLBLL_L_X4Y114_SLICE_X4Y114_ALUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_DLUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_DLUT] != "" } {
	set_property LOC SLICE_X5Y114 [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_DLUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_CLUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_CLUT] != "" } {
	set_property LOC SLICE_X5Y114 [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_CLUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_BLUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_BLUT] != "" } {
	set_property LOC SLICE_X5Y114 [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_BLUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_ALUT]
}
if { [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_ALUT] != "" } {
	set_property LOC SLICE_X5Y114 [get_cells *CLBLL_L_X4Y114_SLICE_X5Y114_ALUT]
}
if { [get_cells *CLBLL_L_X100Y118_SLICE_X156Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X100Y118_SLICE_X156Y118_DLUT]
}
if { [get_cells *CLBLL_L_X100Y118_SLICE_X156Y118_DLUT] != "" } {
	set_property LOC SLICE_X156Y118 [get_cells *CLBLL_L_X100Y118_SLICE_X156Y118_DLUT]
}
if { [get_cells *CLBLL_L_X100Y118_SLICE_X156Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X100Y118_SLICE_X156Y118_CLUT]
}
if { [get_cells *CLBLL_L_X100Y118_SLICE_X156Y118_CLUT] != "" } {
	set_property LOC SLICE_X156Y118 [get_cells *CLBLL_L_X100Y118_SLICE_X156Y118_CLUT]
}
if { [get_cells *CLBLL_L_X100Y118_SLICE_X156Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X100Y118_SLICE_X156Y118_BLUT]
}
if { [get_cells *CLBLL_L_X100Y118_SLICE_X156Y118_BLUT] != "" } {
	set_property LOC SLICE_X156Y118 [get_cells *CLBLL_L_X100Y118_SLICE_X156Y118_BLUT]
}
if { [get_cells *CLBLL_L_X100Y118_SLICE_X156Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X100Y118_SLICE_X156Y118_ALUT]
}
if { [get_cells *CLBLL_L_X100Y118_SLICE_X156Y118_ALUT] != "" } {
	set_property LOC SLICE_X156Y118 [get_cells *CLBLL_L_X100Y118_SLICE_X156Y118_ALUT]
}
if { [get_cells *CLBLL_L_X100Y118_SLICE_X157Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X100Y118_SLICE_X157Y118_DLUT]
}
if { [get_cells *CLBLL_L_X100Y118_SLICE_X157Y118_DLUT] != "" } {
	set_property LOC SLICE_X157Y118 [get_cells *CLBLL_L_X100Y118_SLICE_X157Y118_DLUT]
}
if { [get_cells *CLBLL_L_X100Y118_SLICE_X157Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X100Y118_SLICE_X157Y118_CLUT]
}
if { [get_cells *CLBLL_L_X100Y118_SLICE_X157Y118_CLUT] != "" } {
	set_property LOC SLICE_X157Y118 [get_cells *CLBLL_L_X100Y118_SLICE_X157Y118_CLUT]
}
if { [get_cells *CLBLL_L_X100Y118_SLICE_X157Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X100Y118_SLICE_X157Y118_BLUT]
}
if { [get_cells *CLBLL_L_X100Y118_SLICE_X157Y118_BLUT] != "" } {
	set_property LOC SLICE_X157Y118 [get_cells *CLBLL_L_X100Y118_SLICE_X157Y118_BLUT]
}
if { [get_cells *CLBLL_L_X100Y118_SLICE_X157Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X100Y118_SLICE_X157Y118_ALUT]
}
if { [get_cells *CLBLL_L_X100Y118_SLICE_X157Y118_ALUT] != "" } {
	set_property LOC SLICE_X157Y118 [get_cells *CLBLL_L_X100Y118_SLICE_X157Y118_ALUT]
}
if { [get_cells *CLBLL_L_X100Y119_SLICE_X156Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X100Y119_SLICE_X156Y119_DLUT]
}
if { [get_cells *CLBLL_L_X100Y119_SLICE_X156Y119_DLUT] != "" } {
	set_property LOC SLICE_X156Y119 [get_cells *CLBLL_L_X100Y119_SLICE_X156Y119_DLUT]
}
if { [get_cells *CLBLL_L_X100Y119_SLICE_X156Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X100Y119_SLICE_X156Y119_CLUT]
}
if { [get_cells *CLBLL_L_X100Y119_SLICE_X156Y119_CLUT] != "" } {
	set_property LOC SLICE_X156Y119 [get_cells *CLBLL_L_X100Y119_SLICE_X156Y119_CLUT]
}
if { [get_cells *CLBLL_L_X100Y119_SLICE_X156Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X100Y119_SLICE_X156Y119_BLUT]
}
if { [get_cells *CLBLL_L_X100Y119_SLICE_X156Y119_BLUT] != "" } {
	set_property LOC SLICE_X156Y119 [get_cells *CLBLL_L_X100Y119_SLICE_X156Y119_BLUT]
}
if { [get_cells *CLBLL_L_X100Y119_SLICE_X156Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X100Y119_SLICE_X156Y119_ALUT]
}
if { [get_cells *CLBLL_L_X100Y119_SLICE_X156Y119_ALUT] != "" } {
	set_property LOC SLICE_X156Y119 [get_cells *CLBLL_L_X100Y119_SLICE_X156Y119_ALUT]
}
if { [get_cells *CLBLL_L_X100Y119_SLICE_X157Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X100Y119_SLICE_X157Y119_DLUT]
}
if { [get_cells *CLBLL_L_X100Y119_SLICE_X157Y119_DLUT] != "" } {
	set_property LOC SLICE_X157Y119 [get_cells *CLBLL_L_X100Y119_SLICE_X157Y119_DLUT]
}
if { [get_cells *CLBLL_L_X100Y119_SLICE_X157Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X100Y119_SLICE_X157Y119_CLUT]
}
if { [get_cells *CLBLL_L_X100Y119_SLICE_X157Y119_CLUT] != "" } {
	set_property LOC SLICE_X157Y119 [get_cells *CLBLL_L_X100Y119_SLICE_X157Y119_CLUT]
}
if { [get_cells *CLBLL_L_X100Y119_SLICE_X157Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X100Y119_SLICE_X157Y119_BLUT]
}
if { [get_cells *CLBLL_L_X100Y119_SLICE_X157Y119_BLUT] != "" } {
	set_property LOC SLICE_X157Y119 [get_cells *CLBLL_L_X100Y119_SLICE_X157Y119_BLUT]
}
if { [get_cells *CLBLL_L_X100Y119_SLICE_X157Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X100Y119_SLICE_X157Y119_ALUT]
}
if { [get_cells *CLBLL_L_X100Y119_SLICE_X157Y119_ALUT] != "" } {
	set_property LOC SLICE_X157Y119 [get_cells *CLBLL_L_X100Y119_SLICE_X157Y119_ALUT]
}
if { [get_cells *CLBLM_L_X8Y112_SLICE_X10Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X8Y112_SLICE_X10Y112_DLUT]
}
if { [get_cells *CLBLM_L_X8Y112_SLICE_X10Y112_DLUT] != "" } {
	set_property LOC SLICE_X10Y112 [get_cells *CLBLM_L_X8Y112_SLICE_X10Y112_DLUT]
}
if { [get_cells *CLBLM_L_X8Y112_SLICE_X10Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X8Y112_SLICE_X10Y112_CLUT]
}
if { [get_cells *CLBLM_L_X8Y112_SLICE_X10Y112_CLUT] != "" } {
	set_property LOC SLICE_X10Y112 [get_cells *CLBLM_L_X8Y112_SLICE_X10Y112_CLUT]
}
if { [get_cells *CLBLM_L_X8Y112_SLICE_X10Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X8Y112_SLICE_X10Y112_BLUT]
}
if { [get_cells *CLBLM_L_X8Y112_SLICE_X10Y112_BLUT] != "" } {
	set_property LOC SLICE_X10Y112 [get_cells *CLBLM_L_X8Y112_SLICE_X10Y112_BLUT]
}
if { [get_cells *CLBLM_L_X8Y112_SLICE_X10Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X8Y112_SLICE_X10Y112_ALUT]
}
if { [get_cells *CLBLM_L_X8Y112_SLICE_X10Y112_ALUT] != "" } {
	set_property LOC SLICE_X10Y112 [get_cells *CLBLM_L_X8Y112_SLICE_X10Y112_ALUT]
}
if { [get_cells *CLBLM_L_X8Y112_SLICE_X11Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X8Y112_SLICE_X11Y112_DLUT]
}
if { [get_cells *CLBLM_L_X8Y112_SLICE_X11Y112_DLUT] != "" } {
	set_property LOC SLICE_X11Y112 [get_cells *CLBLM_L_X8Y112_SLICE_X11Y112_DLUT]
}
if { [get_cells *CLBLM_L_X8Y112_SLICE_X11Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X8Y112_SLICE_X11Y112_CLUT]
}
if { [get_cells *CLBLM_L_X8Y112_SLICE_X11Y112_CLUT] != "" } {
	set_property LOC SLICE_X11Y112 [get_cells *CLBLM_L_X8Y112_SLICE_X11Y112_CLUT]
}
if { [get_cells *CLBLM_L_X8Y112_SLICE_X11Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X8Y112_SLICE_X11Y112_BLUT]
}
if { [get_cells *CLBLM_L_X8Y112_SLICE_X11Y112_BLUT] != "" } {
	set_property LOC SLICE_X11Y112 [get_cells *CLBLM_L_X8Y112_SLICE_X11Y112_BLUT]
}
if { [get_cells *CLBLM_L_X8Y112_SLICE_X11Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X8Y112_SLICE_X11Y112_ALUT]
}
if { [get_cells *CLBLM_L_X8Y112_SLICE_X11Y112_ALUT] != "" } {
	set_property LOC SLICE_X11Y112 [get_cells *CLBLM_L_X8Y112_SLICE_X11Y112_ALUT]
}
if { [get_cells *CLBLM_L_X8Y114_SLICE_X10Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X8Y114_SLICE_X10Y114_DLUT]
}
if { [get_cells *CLBLM_L_X8Y114_SLICE_X10Y114_DLUT] != "" } {
	set_property LOC SLICE_X10Y114 [get_cells *CLBLM_L_X8Y114_SLICE_X10Y114_DLUT]
}
if { [get_cells *CLBLM_L_X8Y114_SLICE_X10Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X8Y114_SLICE_X10Y114_CLUT]
}
if { [get_cells *CLBLM_L_X8Y114_SLICE_X10Y114_CLUT] != "" } {
	set_property LOC SLICE_X10Y114 [get_cells *CLBLM_L_X8Y114_SLICE_X10Y114_CLUT]
}
if { [get_cells *CLBLM_L_X8Y114_SLICE_X10Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X8Y114_SLICE_X10Y114_BLUT]
}
if { [get_cells *CLBLM_L_X8Y114_SLICE_X10Y114_BLUT] != "" } {
	set_property LOC SLICE_X10Y114 [get_cells *CLBLM_L_X8Y114_SLICE_X10Y114_BLUT]
}
if { [get_cells *CLBLM_L_X8Y114_SLICE_X10Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X8Y114_SLICE_X10Y114_ALUT]
}
if { [get_cells *CLBLM_L_X8Y114_SLICE_X10Y114_ALUT] != "" } {
	set_property LOC SLICE_X10Y114 [get_cells *CLBLM_L_X8Y114_SLICE_X10Y114_ALUT]
}
if { [get_cells *CLBLM_L_X8Y114_SLICE_X11Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X8Y114_SLICE_X11Y114_DLUT]
}
if { [get_cells *CLBLM_L_X8Y114_SLICE_X11Y114_DLUT] != "" } {
	set_property LOC SLICE_X11Y114 [get_cells *CLBLM_L_X8Y114_SLICE_X11Y114_DLUT]
}
if { [get_cells *CLBLM_L_X8Y114_SLICE_X11Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X8Y114_SLICE_X11Y114_CLUT]
}
if { [get_cells *CLBLM_L_X8Y114_SLICE_X11Y114_CLUT] != "" } {
	set_property LOC SLICE_X11Y114 [get_cells *CLBLM_L_X8Y114_SLICE_X11Y114_CLUT]
}
if { [get_cells *CLBLM_L_X8Y114_SLICE_X11Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X8Y114_SLICE_X11Y114_BLUT]
}
if { [get_cells *CLBLM_L_X8Y114_SLICE_X11Y114_BLUT] != "" } {
	set_property LOC SLICE_X11Y114 [get_cells *CLBLM_L_X8Y114_SLICE_X11Y114_BLUT]
}
if { [get_cells *CLBLM_L_X8Y114_SLICE_X11Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X8Y114_SLICE_X11Y114_ALUT]
}
if { [get_cells *CLBLM_L_X8Y114_SLICE_X11Y114_ALUT] != "" } {
	set_property LOC SLICE_X11Y114 [get_cells *CLBLM_L_X8Y114_SLICE_X11Y114_ALUT]
}
if { [get_cells *CLBLM_L_X8Y116_SLICE_X10Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X8Y116_SLICE_X10Y116_DLUT]
}
if { [get_cells *CLBLM_L_X8Y116_SLICE_X10Y116_DLUT] != "" } {
	set_property LOC SLICE_X10Y116 [get_cells *CLBLM_L_X8Y116_SLICE_X10Y116_DLUT]
}
if { [get_cells *CLBLM_L_X8Y116_SLICE_X10Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X8Y116_SLICE_X10Y116_CLUT]
}
if { [get_cells *CLBLM_L_X8Y116_SLICE_X10Y116_CLUT] != "" } {
	set_property LOC SLICE_X10Y116 [get_cells *CLBLM_L_X8Y116_SLICE_X10Y116_CLUT]
}
if { [get_cells *CLBLM_L_X8Y116_SLICE_X10Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X8Y116_SLICE_X10Y116_BLUT]
}
if { [get_cells *CLBLM_L_X8Y116_SLICE_X10Y116_BLUT] != "" } {
	set_property LOC SLICE_X10Y116 [get_cells *CLBLM_L_X8Y116_SLICE_X10Y116_BLUT]
}
if { [get_cells *CLBLM_L_X8Y116_SLICE_X10Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X8Y116_SLICE_X10Y116_ALUT]
}
if { [get_cells *CLBLM_L_X8Y116_SLICE_X10Y116_ALUT] != "" } {
	set_property LOC SLICE_X10Y116 [get_cells *CLBLM_L_X8Y116_SLICE_X10Y116_ALUT]
}
if { [get_cells *CLBLM_L_X8Y116_SLICE_X11Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X8Y116_SLICE_X11Y116_DLUT]
}
if { [get_cells *CLBLM_L_X8Y116_SLICE_X11Y116_DLUT] != "" } {
	set_property LOC SLICE_X11Y116 [get_cells *CLBLM_L_X8Y116_SLICE_X11Y116_DLUT]
}
if { [get_cells *CLBLM_L_X8Y116_SLICE_X11Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X8Y116_SLICE_X11Y116_CLUT]
}
if { [get_cells *CLBLM_L_X8Y116_SLICE_X11Y116_CLUT] != "" } {
	set_property LOC SLICE_X11Y116 [get_cells *CLBLM_L_X8Y116_SLICE_X11Y116_CLUT]
}
if { [get_cells *CLBLM_L_X8Y116_SLICE_X11Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X8Y116_SLICE_X11Y116_BLUT]
}
if { [get_cells *CLBLM_L_X8Y116_SLICE_X11Y116_BLUT] != "" } {
	set_property LOC SLICE_X11Y116 [get_cells *CLBLM_L_X8Y116_SLICE_X11Y116_BLUT]
}
if { [get_cells *CLBLM_L_X8Y116_SLICE_X11Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X8Y116_SLICE_X11Y116_ALUT]
}
if { [get_cells *CLBLM_L_X8Y116_SLICE_X11Y116_ALUT] != "" } {
	set_property LOC SLICE_X11Y116 [get_cells *CLBLM_L_X8Y116_SLICE_X11Y116_ALUT]
}
if { [get_cells *CLBLM_L_X8Y119_SLICE_X10Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X8Y119_SLICE_X10Y119_DLUT]
}
if { [get_cells *CLBLM_L_X8Y119_SLICE_X10Y119_DLUT] != "" } {
	set_property LOC SLICE_X10Y119 [get_cells *CLBLM_L_X8Y119_SLICE_X10Y119_DLUT]
}
if { [get_cells *CLBLM_L_X8Y119_SLICE_X10Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X8Y119_SLICE_X10Y119_CLUT]
}
if { [get_cells *CLBLM_L_X8Y119_SLICE_X10Y119_CLUT] != "" } {
	set_property LOC SLICE_X10Y119 [get_cells *CLBLM_L_X8Y119_SLICE_X10Y119_CLUT]
}
if { [get_cells *CLBLM_L_X8Y119_SLICE_X10Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X8Y119_SLICE_X10Y119_BLUT]
}
if { [get_cells *CLBLM_L_X8Y119_SLICE_X10Y119_BLUT] != "" } {
	set_property LOC SLICE_X10Y119 [get_cells *CLBLM_L_X8Y119_SLICE_X10Y119_BLUT]
}
if { [get_cells *CLBLM_L_X8Y119_SLICE_X10Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X8Y119_SLICE_X10Y119_ALUT]
}
if { [get_cells *CLBLM_L_X8Y119_SLICE_X10Y119_ALUT] != "" } {
	set_property LOC SLICE_X10Y119 [get_cells *CLBLM_L_X8Y119_SLICE_X10Y119_ALUT]
}
if { [get_cells *CLBLM_L_X8Y119_SLICE_X11Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X8Y119_SLICE_X11Y119_DLUT]
}
if { [get_cells *CLBLM_L_X8Y119_SLICE_X11Y119_DLUT] != "" } {
	set_property LOC SLICE_X11Y119 [get_cells *CLBLM_L_X8Y119_SLICE_X11Y119_DLUT]
}
if { [get_cells *CLBLM_L_X8Y119_SLICE_X11Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X8Y119_SLICE_X11Y119_CLUT]
}
if { [get_cells *CLBLM_L_X8Y119_SLICE_X11Y119_CLUT] != "" } {
	set_property LOC SLICE_X11Y119 [get_cells *CLBLM_L_X8Y119_SLICE_X11Y119_CLUT]
}
if { [get_cells *CLBLM_L_X8Y119_SLICE_X11Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X8Y119_SLICE_X11Y119_BLUT]
}
if { [get_cells *CLBLM_L_X8Y119_SLICE_X11Y119_BLUT] != "" } {
	set_property LOC SLICE_X11Y119 [get_cells *CLBLM_L_X8Y119_SLICE_X11Y119_BLUT]
}
if { [get_cells *CLBLM_L_X8Y119_SLICE_X11Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X8Y119_SLICE_X11Y119_ALUT]
}
if { [get_cells *CLBLM_L_X8Y119_SLICE_X11Y119_ALUT] != "" } {
	set_property LOC SLICE_X11Y119 [get_cells *CLBLM_L_X8Y119_SLICE_X11Y119_ALUT]
}
if { [get_cells *CLBLM_L_X10Y112_SLICE_X12Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y112_SLICE_X12Y112_DLUT]
}
if { [get_cells *CLBLM_L_X10Y112_SLICE_X12Y112_DLUT] != "" } {
	set_property LOC SLICE_X12Y112 [get_cells *CLBLM_L_X10Y112_SLICE_X12Y112_DLUT]
}
if { [get_cells *CLBLM_L_X10Y112_SLICE_X12Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y112_SLICE_X12Y112_CLUT]
}
if { [get_cells *CLBLM_L_X10Y112_SLICE_X12Y112_CLUT] != "" } {
	set_property LOC SLICE_X12Y112 [get_cells *CLBLM_L_X10Y112_SLICE_X12Y112_CLUT]
}
if { [get_cells *CLBLM_L_X10Y112_SLICE_X12Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y112_SLICE_X12Y112_BLUT]
}
if { [get_cells *CLBLM_L_X10Y112_SLICE_X12Y112_BLUT] != "" } {
	set_property LOC SLICE_X12Y112 [get_cells *CLBLM_L_X10Y112_SLICE_X12Y112_BLUT]
}
if { [get_cells *CLBLM_L_X10Y112_SLICE_X12Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y112_SLICE_X12Y112_ALUT]
}
if { [get_cells *CLBLM_L_X10Y112_SLICE_X12Y112_ALUT] != "" } {
	set_property LOC SLICE_X12Y112 [get_cells *CLBLM_L_X10Y112_SLICE_X12Y112_ALUT]
}
if { [get_cells *CLBLM_L_X10Y112_SLICE_X13Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y112_SLICE_X13Y112_DLUT]
}
if { [get_cells *CLBLM_L_X10Y112_SLICE_X13Y112_DLUT] != "" } {
	set_property LOC SLICE_X13Y112 [get_cells *CLBLM_L_X10Y112_SLICE_X13Y112_DLUT]
}
if { [get_cells *CLBLM_L_X10Y112_SLICE_X13Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y112_SLICE_X13Y112_CLUT]
}
if { [get_cells *CLBLM_L_X10Y112_SLICE_X13Y112_CLUT] != "" } {
	set_property LOC SLICE_X13Y112 [get_cells *CLBLM_L_X10Y112_SLICE_X13Y112_CLUT]
}
if { [get_cells *CLBLM_L_X10Y112_SLICE_X13Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y112_SLICE_X13Y112_BLUT]
}
if { [get_cells *CLBLM_L_X10Y112_SLICE_X13Y112_BLUT] != "" } {
	set_property LOC SLICE_X13Y112 [get_cells *CLBLM_L_X10Y112_SLICE_X13Y112_BLUT]
}
if { [get_cells *CLBLM_L_X10Y112_SLICE_X13Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y112_SLICE_X13Y112_ALUT]
}
if { [get_cells *CLBLM_L_X10Y112_SLICE_X13Y112_ALUT] != "" } {
	set_property LOC SLICE_X13Y112 [get_cells *CLBLM_L_X10Y112_SLICE_X13Y112_ALUT]
}
if { [get_cells *CLBLM_L_X10Y113_SLICE_X12Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y113_SLICE_X12Y113_DLUT]
}
if { [get_cells *CLBLM_L_X10Y113_SLICE_X12Y113_DLUT] != "" } {
	set_property LOC SLICE_X12Y113 [get_cells *CLBLM_L_X10Y113_SLICE_X12Y113_DLUT]
}
if { [get_cells *CLBLM_L_X10Y113_SLICE_X12Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y113_SLICE_X12Y113_CLUT]
}
if { [get_cells *CLBLM_L_X10Y113_SLICE_X12Y113_CLUT] != "" } {
	set_property LOC SLICE_X12Y113 [get_cells *CLBLM_L_X10Y113_SLICE_X12Y113_CLUT]
}
if { [get_cells *CLBLM_L_X10Y113_SLICE_X12Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y113_SLICE_X12Y113_BLUT]
}
if { [get_cells *CLBLM_L_X10Y113_SLICE_X12Y113_BLUT] != "" } {
	set_property LOC SLICE_X12Y113 [get_cells *CLBLM_L_X10Y113_SLICE_X12Y113_BLUT]
}
if { [get_cells *CLBLM_L_X10Y113_SLICE_X12Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y113_SLICE_X12Y113_ALUT]
}
if { [get_cells *CLBLM_L_X10Y113_SLICE_X12Y113_ALUT] != "" } {
	set_property LOC SLICE_X12Y113 [get_cells *CLBLM_L_X10Y113_SLICE_X12Y113_ALUT]
}
if { [get_cells *CLBLM_L_X10Y113_SLICE_X13Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y113_SLICE_X13Y113_DLUT]
}
if { [get_cells *CLBLM_L_X10Y113_SLICE_X13Y113_DLUT] != "" } {
	set_property LOC SLICE_X13Y113 [get_cells *CLBLM_L_X10Y113_SLICE_X13Y113_DLUT]
}
if { [get_cells *CLBLM_L_X10Y113_SLICE_X13Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y113_SLICE_X13Y113_CLUT]
}
if { [get_cells *CLBLM_L_X10Y113_SLICE_X13Y113_CLUT] != "" } {
	set_property LOC SLICE_X13Y113 [get_cells *CLBLM_L_X10Y113_SLICE_X13Y113_CLUT]
}
if { [get_cells *CLBLM_L_X10Y113_SLICE_X13Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y113_SLICE_X13Y113_BLUT]
}
if { [get_cells *CLBLM_L_X10Y113_SLICE_X13Y113_BLUT] != "" } {
	set_property LOC SLICE_X13Y113 [get_cells *CLBLM_L_X10Y113_SLICE_X13Y113_BLUT]
}
if { [get_cells *CLBLM_L_X10Y113_SLICE_X13Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y113_SLICE_X13Y113_ALUT]
}
if { [get_cells *CLBLM_L_X10Y113_SLICE_X13Y113_ALUT] != "" } {
	set_property LOC SLICE_X13Y113 [get_cells *CLBLM_L_X10Y113_SLICE_X13Y113_ALUT]
}
if { [get_cells *CLBLM_L_X10Y114_SLICE_X12Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y114_SLICE_X12Y114_DLUT]
}
if { [get_cells *CLBLM_L_X10Y114_SLICE_X12Y114_DLUT] != "" } {
	set_property LOC SLICE_X12Y114 [get_cells *CLBLM_L_X10Y114_SLICE_X12Y114_DLUT]
}
if { [get_cells *CLBLM_L_X10Y114_SLICE_X12Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y114_SLICE_X12Y114_CLUT]
}
if { [get_cells *CLBLM_L_X10Y114_SLICE_X12Y114_CLUT] != "" } {
	set_property LOC SLICE_X12Y114 [get_cells *CLBLM_L_X10Y114_SLICE_X12Y114_CLUT]
}
if { [get_cells *CLBLM_L_X10Y114_SLICE_X12Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y114_SLICE_X12Y114_BLUT]
}
if { [get_cells *CLBLM_L_X10Y114_SLICE_X12Y114_BLUT] != "" } {
	set_property LOC SLICE_X12Y114 [get_cells *CLBLM_L_X10Y114_SLICE_X12Y114_BLUT]
}
if { [get_cells *CLBLM_L_X10Y114_SLICE_X12Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y114_SLICE_X12Y114_ALUT]
}
if { [get_cells *CLBLM_L_X10Y114_SLICE_X12Y114_ALUT] != "" } {
	set_property LOC SLICE_X12Y114 [get_cells *CLBLM_L_X10Y114_SLICE_X12Y114_ALUT]
}
if { [get_cells *CLBLM_L_X10Y114_SLICE_X13Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y114_SLICE_X13Y114_DLUT]
}
if { [get_cells *CLBLM_L_X10Y114_SLICE_X13Y114_DLUT] != "" } {
	set_property LOC SLICE_X13Y114 [get_cells *CLBLM_L_X10Y114_SLICE_X13Y114_DLUT]
}
if { [get_cells *CLBLM_L_X10Y114_SLICE_X13Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y114_SLICE_X13Y114_CLUT]
}
if { [get_cells *CLBLM_L_X10Y114_SLICE_X13Y114_CLUT] != "" } {
	set_property LOC SLICE_X13Y114 [get_cells *CLBLM_L_X10Y114_SLICE_X13Y114_CLUT]
}
if { [get_cells *CLBLM_L_X10Y114_SLICE_X13Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y114_SLICE_X13Y114_BLUT]
}
if { [get_cells *CLBLM_L_X10Y114_SLICE_X13Y114_BLUT] != "" } {
	set_property LOC SLICE_X13Y114 [get_cells *CLBLM_L_X10Y114_SLICE_X13Y114_BLUT]
}
if { [get_cells *CLBLM_L_X10Y114_SLICE_X13Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y114_SLICE_X13Y114_ALUT]
}
if { [get_cells *CLBLM_L_X10Y114_SLICE_X13Y114_ALUT] != "" } {
	set_property LOC SLICE_X13Y114 [get_cells *CLBLM_L_X10Y114_SLICE_X13Y114_ALUT]
}
if { [get_cells *CLBLM_L_X12Y115_SLICE_X16Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X12Y115_SLICE_X16Y115_DLUT]
}
if { [get_cells *CLBLM_L_X12Y115_SLICE_X16Y115_DLUT] != "" } {
	set_property LOC SLICE_X16Y115 [get_cells *CLBLM_L_X12Y115_SLICE_X16Y115_DLUT]
}
if { [get_cells *CLBLM_L_X12Y115_SLICE_X16Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X12Y115_SLICE_X16Y115_CLUT]
}
if { [get_cells *CLBLM_L_X12Y115_SLICE_X16Y115_CLUT] != "" } {
	set_property LOC SLICE_X16Y115 [get_cells *CLBLM_L_X12Y115_SLICE_X16Y115_CLUT]
}
if { [get_cells *CLBLM_L_X12Y115_SLICE_X16Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X12Y115_SLICE_X16Y115_BLUT]
}
if { [get_cells *CLBLM_L_X12Y115_SLICE_X16Y115_BLUT] != "" } {
	set_property LOC SLICE_X16Y115 [get_cells *CLBLM_L_X12Y115_SLICE_X16Y115_BLUT]
}
if { [get_cells *CLBLM_L_X12Y115_SLICE_X16Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X12Y115_SLICE_X16Y115_ALUT]
}
if { [get_cells *CLBLM_L_X12Y115_SLICE_X16Y115_ALUT] != "" } {
	set_property LOC SLICE_X16Y115 [get_cells *CLBLM_L_X12Y115_SLICE_X16Y115_ALUT]
}
if { [get_cells *CLBLM_L_X12Y115_SLICE_X17Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X12Y115_SLICE_X17Y115_DLUT]
}
if { [get_cells *CLBLM_L_X12Y115_SLICE_X17Y115_DLUT] != "" } {
	set_property LOC SLICE_X17Y115 [get_cells *CLBLM_L_X12Y115_SLICE_X17Y115_DLUT]
}
if { [get_cells *CLBLM_L_X12Y115_SLICE_X17Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X12Y115_SLICE_X17Y115_CLUT]
}
if { [get_cells *CLBLM_L_X12Y115_SLICE_X17Y115_CLUT] != "" } {
	set_property LOC SLICE_X17Y115 [get_cells *CLBLM_L_X12Y115_SLICE_X17Y115_CLUT]
}
if { [get_cells *CLBLM_L_X12Y115_SLICE_X17Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X12Y115_SLICE_X17Y115_BLUT]
}
if { [get_cells *CLBLM_L_X12Y115_SLICE_X17Y115_BLUT] != "" } {
	set_property LOC SLICE_X17Y115 [get_cells *CLBLM_L_X12Y115_SLICE_X17Y115_BLUT]
}
if { [get_cells *CLBLM_L_X12Y115_SLICE_X17Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X12Y115_SLICE_X17Y115_ALUT]
}
if { [get_cells *CLBLM_L_X12Y115_SLICE_X17Y115_ALUT] != "" } {
	set_property LOC SLICE_X17Y115 [get_cells *CLBLM_L_X12Y115_SLICE_X17Y115_ALUT]
}
if { [get_cells *CLBLM_L_X44Y112_SLICE_X66Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X44Y112_SLICE_X66Y112_DLUT]
}
if { [get_cells *CLBLM_L_X44Y112_SLICE_X66Y112_DLUT] != "" } {
	set_property LOC SLICE_X66Y112 [get_cells *CLBLM_L_X44Y112_SLICE_X66Y112_DLUT]
}
if { [get_cells *CLBLM_L_X44Y112_SLICE_X66Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X44Y112_SLICE_X66Y112_CLUT]
}
if { [get_cells *CLBLM_L_X44Y112_SLICE_X66Y112_CLUT] != "" } {
	set_property LOC SLICE_X66Y112 [get_cells *CLBLM_L_X44Y112_SLICE_X66Y112_CLUT]
}
if { [get_cells *CLBLM_L_X44Y112_SLICE_X66Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X44Y112_SLICE_X66Y112_BLUT]
}
if { [get_cells *CLBLM_L_X44Y112_SLICE_X66Y112_BLUT] != "" } {
	set_property LOC SLICE_X66Y112 [get_cells *CLBLM_L_X44Y112_SLICE_X66Y112_BLUT]
}
if { [get_cells *CLBLM_L_X44Y112_SLICE_X66Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X44Y112_SLICE_X66Y112_ALUT]
}
if { [get_cells *CLBLM_L_X44Y112_SLICE_X66Y112_ALUT] != "" } {
	set_property LOC SLICE_X66Y112 [get_cells *CLBLM_L_X44Y112_SLICE_X66Y112_ALUT]
}
if { [get_cells *CLBLM_L_X44Y112_SLICE_X67Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X44Y112_SLICE_X67Y112_DLUT]
}
if { [get_cells *CLBLM_L_X44Y112_SLICE_X67Y112_DLUT] != "" } {
	set_property LOC SLICE_X67Y112 [get_cells *CLBLM_L_X44Y112_SLICE_X67Y112_DLUT]
}
if { [get_cells *CLBLM_L_X44Y112_SLICE_X67Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X44Y112_SLICE_X67Y112_CLUT]
}
if { [get_cells *CLBLM_L_X44Y112_SLICE_X67Y112_CLUT] != "" } {
	set_property LOC SLICE_X67Y112 [get_cells *CLBLM_L_X44Y112_SLICE_X67Y112_CLUT]
}
if { [get_cells *CLBLM_L_X44Y112_SLICE_X67Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X44Y112_SLICE_X67Y112_BLUT]
}
if { [get_cells *CLBLM_L_X44Y112_SLICE_X67Y112_BLUT] != "" } {
	set_property LOC SLICE_X67Y112 [get_cells *CLBLM_L_X44Y112_SLICE_X67Y112_BLUT]
}
if { [get_cells *CLBLM_L_X44Y112_SLICE_X67Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X44Y112_SLICE_X67Y112_ALUT]
}
if { [get_cells *CLBLM_L_X44Y112_SLICE_X67Y112_ALUT] != "" } {
	set_property LOC SLICE_X67Y112 [get_cells *CLBLM_L_X44Y112_SLICE_X67Y112_ALUT]
}
if { [get_cells *CLBLM_L_X44Y113_SLICE_X66Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X44Y113_SLICE_X66Y113_DLUT]
}
if { [get_cells *CLBLM_L_X44Y113_SLICE_X66Y113_DLUT] != "" } {
	set_property LOC SLICE_X66Y113 [get_cells *CLBLM_L_X44Y113_SLICE_X66Y113_DLUT]
}
if { [get_cells *CLBLM_L_X44Y113_SLICE_X66Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X44Y113_SLICE_X66Y113_CLUT]
}
if { [get_cells *CLBLM_L_X44Y113_SLICE_X66Y113_CLUT] != "" } {
	set_property LOC SLICE_X66Y113 [get_cells *CLBLM_L_X44Y113_SLICE_X66Y113_CLUT]
}
if { [get_cells *CLBLM_L_X44Y113_SLICE_X66Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X44Y113_SLICE_X66Y113_BLUT]
}
if { [get_cells *CLBLM_L_X44Y113_SLICE_X66Y113_BLUT] != "" } {
	set_property LOC SLICE_X66Y113 [get_cells *CLBLM_L_X44Y113_SLICE_X66Y113_BLUT]
}
if { [get_cells *CLBLM_L_X44Y113_SLICE_X66Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X44Y113_SLICE_X66Y113_ALUT]
}
if { [get_cells *CLBLM_L_X44Y113_SLICE_X66Y113_ALUT] != "" } {
	set_property LOC SLICE_X66Y113 [get_cells *CLBLM_L_X44Y113_SLICE_X66Y113_ALUT]
}
if { [get_cells *CLBLM_L_X44Y113_SLICE_X67Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X44Y113_SLICE_X67Y113_DLUT]
}
if { [get_cells *CLBLM_L_X44Y113_SLICE_X67Y113_DLUT] != "" } {
	set_property LOC SLICE_X67Y113 [get_cells *CLBLM_L_X44Y113_SLICE_X67Y113_DLUT]
}
if { [get_cells *CLBLM_L_X44Y113_SLICE_X67Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X44Y113_SLICE_X67Y113_CLUT]
}
if { [get_cells *CLBLM_L_X44Y113_SLICE_X67Y113_CLUT] != "" } {
	set_property LOC SLICE_X67Y113 [get_cells *CLBLM_L_X44Y113_SLICE_X67Y113_CLUT]
}
if { [get_cells *CLBLM_L_X44Y113_SLICE_X67Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X44Y113_SLICE_X67Y113_BLUT]
}
if { [get_cells *CLBLM_L_X44Y113_SLICE_X67Y113_BLUT] != "" } {
	set_property LOC SLICE_X67Y113 [get_cells *CLBLM_L_X44Y113_SLICE_X67Y113_BLUT]
}
if { [get_cells *CLBLM_L_X44Y113_SLICE_X67Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X44Y113_SLICE_X67Y113_ALUT]
}
if { [get_cells *CLBLM_L_X44Y113_SLICE_X67Y113_ALUT] != "" } {
	set_property LOC SLICE_X67Y113 [get_cells *CLBLM_L_X44Y113_SLICE_X67Y113_ALUT]
}
if { [get_cells *CLBLM_L_X64Y112_SLICE_X96Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X64Y112_SLICE_X96Y112_DLUT]
}
if { [get_cells *CLBLM_L_X64Y112_SLICE_X96Y112_DLUT] != "" } {
	set_property LOC SLICE_X96Y112 [get_cells *CLBLM_L_X64Y112_SLICE_X96Y112_DLUT]
}
if { [get_cells *CLBLM_L_X64Y112_SLICE_X96Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X64Y112_SLICE_X96Y112_CLUT]
}
if { [get_cells *CLBLM_L_X64Y112_SLICE_X96Y112_CLUT] != "" } {
	set_property LOC SLICE_X96Y112 [get_cells *CLBLM_L_X64Y112_SLICE_X96Y112_CLUT]
}
if { [get_cells *CLBLM_L_X64Y112_SLICE_X96Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X64Y112_SLICE_X96Y112_BLUT]
}
if { [get_cells *CLBLM_L_X64Y112_SLICE_X96Y112_BLUT] != "" } {
	set_property LOC SLICE_X96Y112 [get_cells *CLBLM_L_X64Y112_SLICE_X96Y112_BLUT]
}
if { [get_cells *CLBLM_L_X64Y112_SLICE_X96Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X64Y112_SLICE_X96Y112_ALUT]
}
if { [get_cells *CLBLM_L_X64Y112_SLICE_X96Y112_ALUT] != "" } {
	set_property LOC SLICE_X96Y112 [get_cells *CLBLM_L_X64Y112_SLICE_X96Y112_ALUT]
}
if { [get_cells *CLBLM_L_X64Y112_SLICE_X97Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X64Y112_SLICE_X97Y112_DLUT]
}
if { [get_cells *CLBLM_L_X64Y112_SLICE_X97Y112_DLUT] != "" } {
	set_property LOC SLICE_X97Y112 [get_cells *CLBLM_L_X64Y112_SLICE_X97Y112_DLUT]
}
if { [get_cells *CLBLM_L_X64Y112_SLICE_X97Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X64Y112_SLICE_X97Y112_CLUT]
}
if { [get_cells *CLBLM_L_X64Y112_SLICE_X97Y112_CLUT] != "" } {
	set_property LOC SLICE_X97Y112 [get_cells *CLBLM_L_X64Y112_SLICE_X97Y112_CLUT]
}
if { [get_cells *CLBLM_L_X64Y112_SLICE_X97Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X64Y112_SLICE_X97Y112_BLUT]
}
if { [get_cells *CLBLM_L_X64Y112_SLICE_X97Y112_BLUT] != "" } {
	set_property LOC SLICE_X97Y112 [get_cells *CLBLM_L_X64Y112_SLICE_X97Y112_BLUT]
}
if { [get_cells *CLBLM_L_X64Y112_SLICE_X97Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X64Y112_SLICE_X97Y112_ALUT]
}
if { [get_cells *CLBLM_L_X64Y112_SLICE_X97Y112_ALUT] != "" } {
	set_property LOC SLICE_X97Y112 [get_cells *CLBLM_L_X64Y112_SLICE_X97Y112_ALUT]
}
if { [get_cells *CLBLM_L_X70Y118_SLICE_X104Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X70Y118_SLICE_X104Y118_DLUT]
}
if { [get_cells *CLBLM_L_X70Y118_SLICE_X104Y118_DLUT] != "" } {
	set_property LOC SLICE_X104Y118 [get_cells *CLBLM_L_X70Y118_SLICE_X104Y118_DLUT]
}
if { [get_cells *CLBLM_L_X70Y118_SLICE_X104Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X70Y118_SLICE_X104Y118_CLUT]
}
if { [get_cells *CLBLM_L_X70Y118_SLICE_X104Y118_CLUT] != "" } {
	set_property LOC SLICE_X104Y118 [get_cells *CLBLM_L_X70Y118_SLICE_X104Y118_CLUT]
}
if { [get_cells *CLBLM_L_X70Y118_SLICE_X104Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X70Y118_SLICE_X104Y118_BLUT]
}
if { [get_cells *CLBLM_L_X70Y118_SLICE_X104Y118_BLUT] != "" } {
	set_property LOC SLICE_X104Y118 [get_cells *CLBLM_L_X70Y118_SLICE_X104Y118_BLUT]
}
if { [get_cells *CLBLM_L_X70Y118_SLICE_X104Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X70Y118_SLICE_X104Y118_ALUT]
}
if { [get_cells *CLBLM_L_X70Y118_SLICE_X104Y118_ALUT] != "" } {
	set_property LOC SLICE_X104Y118 [get_cells *CLBLM_L_X70Y118_SLICE_X104Y118_ALUT]
}
if { [get_cells *CLBLM_L_X70Y118_SLICE_X105Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X70Y118_SLICE_X105Y118_DLUT]
}
if { [get_cells *CLBLM_L_X70Y118_SLICE_X105Y118_DLUT] != "" } {
	set_property LOC SLICE_X105Y118 [get_cells *CLBLM_L_X70Y118_SLICE_X105Y118_DLUT]
}
if { [get_cells *CLBLM_L_X70Y118_SLICE_X105Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X70Y118_SLICE_X105Y118_CLUT]
}
if { [get_cells *CLBLM_L_X70Y118_SLICE_X105Y118_CLUT] != "" } {
	set_property LOC SLICE_X105Y118 [get_cells *CLBLM_L_X70Y118_SLICE_X105Y118_CLUT]
}
if { [get_cells *CLBLM_L_X70Y118_SLICE_X105Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X70Y118_SLICE_X105Y118_BLUT]
}
if { [get_cells *CLBLM_L_X70Y118_SLICE_X105Y118_BLUT] != "" } {
	set_property LOC SLICE_X105Y118 [get_cells *CLBLM_L_X70Y118_SLICE_X105Y118_BLUT]
}
if { [get_cells *CLBLM_L_X70Y118_SLICE_X105Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X70Y118_SLICE_X105Y118_ALUT]
}
if { [get_cells *CLBLM_L_X70Y118_SLICE_X105Y118_ALUT] != "" } {
	set_property LOC SLICE_X105Y118 [get_cells *CLBLM_L_X70Y118_SLICE_X105Y118_ALUT]
}
if { [get_cells *CLBLM_L_X92Y112_SLICE_X144Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X92Y112_SLICE_X144Y112_DLUT]
}
if { [get_cells *CLBLM_L_X92Y112_SLICE_X144Y112_DLUT] != "" } {
	set_property LOC SLICE_X144Y112 [get_cells *CLBLM_L_X92Y112_SLICE_X144Y112_DLUT]
}
if { [get_cells *CLBLM_L_X92Y112_SLICE_X144Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X92Y112_SLICE_X144Y112_CLUT]
}
if { [get_cells *CLBLM_L_X92Y112_SLICE_X144Y112_CLUT] != "" } {
	set_property LOC SLICE_X144Y112 [get_cells *CLBLM_L_X92Y112_SLICE_X144Y112_CLUT]
}
if { [get_cells *CLBLM_L_X92Y112_SLICE_X144Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X92Y112_SLICE_X144Y112_BLUT]
}
if { [get_cells *CLBLM_L_X92Y112_SLICE_X144Y112_BLUT] != "" } {
	set_property LOC SLICE_X144Y112 [get_cells *CLBLM_L_X92Y112_SLICE_X144Y112_BLUT]
}
if { [get_cells *CLBLM_L_X92Y112_SLICE_X144Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X92Y112_SLICE_X144Y112_ALUT]
}
if { [get_cells *CLBLM_L_X92Y112_SLICE_X144Y112_ALUT] != "" } {
	set_property LOC SLICE_X144Y112 [get_cells *CLBLM_L_X92Y112_SLICE_X144Y112_ALUT]
}
if { [get_cells *CLBLM_L_X92Y112_SLICE_X145Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X92Y112_SLICE_X145Y112_DLUT]
}
if { [get_cells *CLBLM_L_X92Y112_SLICE_X145Y112_DLUT] != "" } {
	set_property LOC SLICE_X145Y112 [get_cells *CLBLM_L_X92Y112_SLICE_X145Y112_DLUT]
}
if { [get_cells *CLBLM_L_X92Y112_SLICE_X145Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X92Y112_SLICE_X145Y112_CLUT]
}
if { [get_cells *CLBLM_L_X92Y112_SLICE_X145Y112_CLUT] != "" } {
	set_property LOC SLICE_X145Y112 [get_cells *CLBLM_L_X92Y112_SLICE_X145Y112_CLUT]
}
if { [get_cells *CLBLM_L_X92Y112_SLICE_X145Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X92Y112_SLICE_X145Y112_BLUT]
}
if { [get_cells *CLBLM_L_X92Y112_SLICE_X145Y112_BLUT] != "" } {
	set_property LOC SLICE_X145Y112 [get_cells *CLBLM_L_X92Y112_SLICE_X145Y112_BLUT]
}
if { [get_cells *CLBLM_L_X92Y112_SLICE_X145Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X92Y112_SLICE_X145Y112_ALUT]
}
if { [get_cells *CLBLM_L_X92Y112_SLICE_X145Y112_ALUT] != "" } {
	set_property LOC SLICE_X145Y112 [get_cells *CLBLM_L_X92Y112_SLICE_X145Y112_ALUT]
}
if { [get_cells *CLBLM_L_X92Y113_SLICE_X144Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X92Y113_SLICE_X144Y113_DLUT]
}
if { [get_cells *CLBLM_L_X92Y113_SLICE_X144Y113_DLUT] != "" } {
	set_property LOC SLICE_X144Y113 [get_cells *CLBLM_L_X92Y113_SLICE_X144Y113_DLUT]
}
if { [get_cells *CLBLM_L_X92Y113_SLICE_X144Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X92Y113_SLICE_X144Y113_CLUT]
}
if { [get_cells *CLBLM_L_X92Y113_SLICE_X144Y113_CLUT] != "" } {
	set_property LOC SLICE_X144Y113 [get_cells *CLBLM_L_X92Y113_SLICE_X144Y113_CLUT]
}
if { [get_cells *CLBLM_L_X92Y113_SLICE_X144Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X92Y113_SLICE_X144Y113_BLUT]
}
if { [get_cells *CLBLM_L_X92Y113_SLICE_X144Y113_BLUT] != "" } {
	set_property LOC SLICE_X144Y113 [get_cells *CLBLM_L_X92Y113_SLICE_X144Y113_BLUT]
}
if { [get_cells *CLBLM_L_X92Y113_SLICE_X144Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X92Y113_SLICE_X144Y113_ALUT]
}
if { [get_cells *CLBLM_L_X92Y113_SLICE_X144Y113_ALUT] != "" } {
	set_property LOC SLICE_X144Y113 [get_cells *CLBLM_L_X92Y113_SLICE_X144Y113_ALUT]
}
if { [get_cells *CLBLM_L_X92Y113_SLICE_X145Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X92Y113_SLICE_X145Y113_DLUT]
}
if { [get_cells *CLBLM_L_X92Y113_SLICE_X145Y113_DLUT] != "" } {
	set_property LOC SLICE_X145Y113 [get_cells *CLBLM_L_X92Y113_SLICE_X145Y113_DLUT]
}
if { [get_cells *CLBLM_L_X92Y113_SLICE_X145Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X92Y113_SLICE_X145Y113_CLUT]
}
if { [get_cells *CLBLM_L_X92Y113_SLICE_X145Y113_CLUT] != "" } {
	set_property LOC SLICE_X145Y113 [get_cells *CLBLM_L_X92Y113_SLICE_X145Y113_CLUT]
}
if { [get_cells *CLBLM_L_X92Y113_SLICE_X145Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X92Y113_SLICE_X145Y113_BLUT]
}
if { [get_cells *CLBLM_L_X92Y113_SLICE_X145Y113_BLUT] != "" } {
	set_property LOC SLICE_X145Y113 [get_cells *CLBLM_L_X92Y113_SLICE_X145Y113_BLUT]
}
if { [get_cells *CLBLM_L_X92Y113_SLICE_X145Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X92Y113_SLICE_X145Y113_ALUT]
}
if { [get_cells *CLBLM_L_X92Y113_SLICE_X145Y113_ALUT] != "" } {
	set_property LOC SLICE_X145Y113 [get_cells *CLBLM_L_X92Y113_SLICE_X145Y113_ALUT]
}
if { [get_cells *CLBLM_L_X92Y117_SLICE_X144Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X92Y117_SLICE_X144Y117_DLUT]
}
if { [get_cells *CLBLM_L_X92Y117_SLICE_X144Y117_DLUT] != "" } {
	set_property LOC SLICE_X144Y117 [get_cells *CLBLM_L_X92Y117_SLICE_X144Y117_DLUT]
}
if { [get_cells *CLBLM_L_X92Y117_SLICE_X144Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X92Y117_SLICE_X144Y117_CLUT]
}
if { [get_cells *CLBLM_L_X92Y117_SLICE_X144Y117_CLUT] != "" } {
	set_property LOC SLICE_X144Y117 [get_cells *CLBLM_L_X92Y117_SLICE_X144Y117_CLUT]
}
if { [get_cells *CLBLM_L_X92Y117_SLICE_X144Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X92Y117_SLICE_X144Y117_BLUT]
}
if { [get_cells *CLBLM_L_X92Y117_SLICE_X144Y117_BLUT] != "" } {
	set_property LOC SLICE_X144Y117 [get_cells *CLBLM_L_X92Y117_SLICE_X144Y117_BLUT]
}
if { [get_cells *CLBLM_L_X92Y117_SLICE_X144Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X92Y117_SLICE_X144Y117_ALUT]
}
if { [get_cells *CLBLM_L_X92Y117_SLICE_X144Y117_ALUT] != "" } {
	set_property LOC SLICE_X144Y117 [get_cells *CLBLM_L_X92Y117_SLICE_X144Y117_ALUT]
}
if { [get_cells *CLBLM_L_X92Y117_SLICE_X145Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X92Y117_SLICE_X145Y117_DLUT]
}
if { [get_cells *CLBLM_L_X92Y117_SLICE_X145Y117_DLUT] != "" } {
	set_property LOC SLICE_X145Y117 [get_cells *CLBLM_L_X92Y117_SLICE_X145Y117_DLUT]
}
if { [get_cells *CLBLM_L_X92Y117_SLICE_X145Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X92Y117_SLICE_X145Y117_CLUT]
}
if { [get_cells *CLBLM_L_X92Y117_SLICE_X145Y117_CLUT] != "" } {
	set_property LOC SLICE_X145Y117 [get_cells *CLBLM_L_X92Y117_SLICE_X145Y117_CLUT]
}
if { [get_cells *CLBLM_L_X92Y117_SLICE_X145Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X92Y117_SLICE_X145Y117_BLUT]
}
if { [get_cells *CLBLM_L_X92Y117_SLICE_X145Y117_BLUT] != "" } {
	set_property LOC SLICE_X145Y117 [get_cells *CLBLM_L_X92Y117_SLICE_X145Y117_BLUT]
}
if { [get_cells *CLBLM_L_X92Y117_SLICE_X145Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X92Y117_SLICE_X145Y117_ALUT]
}
if { [get_cells *CLBLM_L_X92Y117_SLICE_X145Y117_ALUT] != "" } {
	set_property LOC SLICE_X145Y117 [get_cells *CLBLM_L_X92Y117_SLICE_X145Y117_ALUT]
}
if { [get_cells *CLBLM_L_X92Y127_SLICE_X144Y127_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X92Y127_SLICE_X144Y127_DLUT]
}
if { [get_cells *CLBLM_L_X92Y127_SLICE_X144Y127_DLUT] != "" } {
	set_property LOC SLICE_X144Y127 [get_cells *CLBLM_L_X92Y127_SLICE_X144Y127_DLUT]
}
if { [get_cells *CLBLM_L_X92Y127_SLICE_X144Y127_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X92Y127_SLICE_X144Y127_CLUT]
}
if { [get_cells *CLBLM_L_X92Y127_SLICE_X144Y127_CLUT] != "" } {
	set_property LOC SLICE_X144Y127 [get_cells *CLBLM_L_X92Y127_SLICE_X144Y127_CLUT]
}
if { [get_cells *CLBLM_L_X92Y127_SLICE_X144Y127_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X92Y127_SLICE_X144Y127_BLUT]
}
if { [get_cells *CLBLM_L_X92Y127_SLICE_X144Y127_BLUT] != "" } {
	set_property LOC SLICE_X144Y127 [get_cells *CLBLM_L_X92Y127_SLICE_X144Y127_BLUT]
}
if { [get_cells *CLBLM_L_X92Y127_SLICE_X144Y127_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X92Y127_SLICE_X144Y127_ALUT]
}
if { [get_cells *CLBLM_L_X92Y127_SLICE_X144Y127_ALUT] != "" } {
	set_property LOC SLICE_X144Y127 [get_cells *CLBLM_L_X92Y127_SLICE_X144Y127_ALUT]
}
if { [get_cells *CLBLM_L_X92Y127_SLICE_X145Y127_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X92Y127_SLICE_X145Y127_DLUT]
}
if { [get_cells *CLBLM_L_X92Y127_SLICE_X145Y127_DLUT] != "" } {
	set_property LOC SLICE_X145Y127 [get_cells *CLBLM_L_X92Y127_SLICE_X145Y127_DLUT]
}
if { [get_cells *CLBLM_L_X92Y127_SLICE_X145Y127_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X92Y127_SLICE_X145Y127_CLUT]
}
if { [get_cells *CLBLM_L_X92Y127_SLICE_X145Y127_CLUT] != "" } {
	set_property LOC SLICE_X145Y127 [get_cells *CLBLM_L_X92Y127_SLICE_X145Y127_CLUT]
}
if { [get_cells *CLBLM_L_X92Y127_SLICE_X145Y127_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X92Y127_SLICE_X145Y127_BLUT]
}
if { [get_cells *CLBLM_L_X92Y127_SLICE_X145Y127_BLUT] != "" } {
	set_property LOC SLICE_X145Y127 [get_cells *CLBLM_L_X92Y127_SLICE_X145Y127_BLUT]
}
if { [get_cells *CLBLM_L_X92Y127_SLICE_X145Y127_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X92Y127_SLICE_X145Y127_ALUT]
}
if { [get_cells *CLBLM_L_X92Y127_SLICE_X145Y127_ALUT] != "" } {
	set_property LOC SLICE_X145Y127 [get_cells *CLBLM_L_X92Y127_SLICE_X145Y127_ALUT]
}
if { [get_cells *CLBLM_R_X3Y111_SLICE_X2Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y111_SLICE_X2Y111_DLUT]
}
if { [get_cells *CLBLM_R_X3Y111_SLICE_X2Y111_DLUT] != "" } {
	set_property LOC SLICE_X2Y111 [get_cells *CLBLM_R_X3Y111_SLICE_X2Y111_DLUT]
}
if { [get_cells *CLBLM_R_X3Y111_SLICE_X2Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y111_SLICE_X2Y111_CLUT]
}
if { [get_cells *CLBLM_R_X3Y111_SLICE_X2Y111_CLUT] != "" } {
	set_property LOC SLICE_X2Y111 [get_cells *CLBLM_R_X3Y111_SLICE_X2Y111_CLUT]
}
if { [get_cells *CLBLM_R_X3Y111_SLICE_X2Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y111_SLICE_X2Y111_BLUT]
}
if { [get_cells *CLBLM_R_X3Y111_SLICE_X2Y111_BLUT] != "" } {
	set_property LOC SLICE_X2Y111 [get_cells *CLBLM_R_X3Y111_SLICE_X2Y111_BLUT]
}
if { [get_cells *CLBLM_R_X3Y111_SLICE_X2Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y111_SLICE_X2Y111_ALUT]
}
if { [get_cells *CLBLM_R_X3Y111_SLICE_X2Y111_ALUT] != "" } {
	set_property LOC SLICE_X2Y111 [get_cells *CLBLM_R_X3Y111_SLICE_X2Y111_ALUT]
}
if { [get_cells *CLBLM_R_X3Y111_SLICE_X3Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y111_SLICE_X3Y111_DLUT]
}
if { [get_cells *CLBLM_R_X3Y111_SLICE_X3Y111_DLUT] != "" } {
	set_property LOC SLICE_X3Y111 [get_cells *CLBLM_R_X3Y111_SLICE_X3Y111_DLUT]
}
if { [get_cells *CLBLM_R_X3Y111_SLICE_X3Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y111_SLICE_X3Y111_CLUT]
}
if { [get_cells *CLBLM_R_X3Y111_SLICE_X3Y111_CLUT] != "" } {
	set_property LOC SLICE_X3Y111 [get_cells *CLBLM_R_X3Y111_SLICE_X3Y111_CLUT]
}
if { [get_cells *CLBLM_R_X3Y111_SLICE_X3Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y111_SLICE_X3Y111_BLUT]
}
if { [get_cells *CLBLM_R_X3Y111_SLICE_X3Y111_BLUT] != "" } {
	set_property LOC SLICE_X3Y111 [get_cells *CLBLM_R_X3Y111_SLICE_X3Y111_BLUT]
}
if { [get_cells *CLBLM_R_X3Y111_SLICE_X3Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y111_SLICE_X3Y111_ALUT]
}
if { [get_cells *CLBLM_R_X3Y111_SLICE_X3Y111_ALUT] != "" } {
	set_property LOC SLICE_X3Y111 [get_cells *CLBLM_R_X3Y111_SLICE_X3Y111_ALUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_DLUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_DLUT] != "" } {
	set_property LOC SLICE_X2Y113 [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_DLUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_CLUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_CLUT] != "" } {
	set_property LOC SLICE_X2Y113 [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_CLUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_BLUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_BLUT] != "" } {
	set_property LOC SLICE_X2Y113 [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_BLUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_ALUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_ALUT] != "" } {
	set_property LOC SLICE_X2Y113 [get_cells *CLBLM_R_X3Y113_SLICE_X2Y113_ALUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_DLUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_DLUT] != "" } {
	set_property LOC SLICE_X3Y113 [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_DLUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_CLUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_CLUT] != "" } {
	set_property LOC SLICE_X3Y113 [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_CLUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_BLUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_BLUT] != "" } {
	set_property LOC SLICE_X3Y113 [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_BLUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_ALUT]
}
if { [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_ALUT] != "" } {
	set_property LOC SLICE_X3Y113 [get_cells *CLBLM_R_X3Y113_SLICE_X3Y113_ALUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_DLUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_DLUT] != "" } {
	set_property LOC SLICE_X2Y114 [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_DLUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_CLUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_CLUT] != "" } {
	set_property LOC SLICE_X2Y114 [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_CLUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_BLUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_BLUT] != "" } {
	set_property LOC SLICE_X2Y114 [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_BLUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_ALUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_ALUT] != "" } {
	set_property LOC SLICE_X2Y114 [get_cells *CLBLM_R_X3Y114_SLICE_X2Y114_ALUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_DLUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_DLUT] != "" } {
	set_property LOC SLICE_X3Y114 [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_DLUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_CLUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_CLUT] != "" } {
	set_property LOC SLICE_X3Y114 [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_CLUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_BLUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_BLUT] != "" } {
	set_property LOC SLICE_X3Y114 [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_BLUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_ALUT]
}
if { [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_ALUT] != "" } {
	set_property LOC SLICE_X3Y114 [get_cells *CLBLM_R_X3Y114_SLICE_X3Y114_ALUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_DLUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_DLUT] != "" } {
	set_property LOC SLICE_X2Y117 [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_DLUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_CLUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_CLUT] != "" } {
	set_property LOC SLICE_X2Y117 [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_CLUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_BLUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_BLUT] != "" } {
	set_property LOC SLICE_X2Y117 [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_BLUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_ALUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_ALUT] != "" } {
	set_property LOC SLICE_X2Y117 [get_cells *CLBLM_R_X3Y117_SLICE_X2Y117_ALUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_DLUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_DLUT] != "" } {
	set_property LOC SLICE_X3Y117 [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_DLUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_CLUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_CLUT] != "" } {
	set_property LOC SLICE_X3Y117 [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_CLUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_BLUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_BLUT] != "" } {
	set_property LOC SLICE_X3Y117 [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_BLUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_ALUT]
}
if { [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_ALUT] != "" } {
	set_property LOC SLICE_X3Y117 [get_cells *CLBLM_R_X3Y117_SLICE_X3Y117_ALUT]
}
if { [get_cells *CLBLM_R_X5Y108_SLICE_X6Y108_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X5Y108_SLICE_X6Y108_DLUT]
}
if { [get_cells *CLBLM_R_X5Y108_SLICE_X6Y108_DLUT] != "" } {
	set_property LOC SLICE_X6Y108 [get_cells *CLBLM_R_X5Y108_SLICE_X6Y108_DLUT]
}
if { [get_cells *CLBLM_R_X5Y108_SLICE_X6Y108_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X5Y108_SLICE_X6Y108_CLUT]
}
if { [get_cells *CLBLM_R_X5Y108_SLICE_X6Y108_CLUT] != "" } {
	set_property LOC SLICE_X6Y108 [get_cells *CLBLM_R_X5Y108_SLICE_X6Y108_CLUT]
}
if { [get_cells *CLBLM_R_X5Y108_SLICE_X6Y108_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X5Y108_SLICE_X6Y108_BLUT]
}
if { [get_cells *CLBLM_R_X5Y108_SLICE_X6Y108_BLUT] != "" } {
	set_property LOC SLICE_X6Y108 [get_cells *CLBLM_R_X5Y108_SLICE_X6Y108_BLUT]
}
if { [get_cells *CLBLM_R_X5Y108_SLICE_X6Y108_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X5Y108_SLICE_X6Y108_ALUT]
}
if { [get_cells *CLBLM_R_X5Y108_SLICE_X6Y108_ALUT] != "" } {
	set_property LOC SLICE_X6Y108 [get_cells *CLBLM_R_X5Y108_SLICE_X6Y108_ALUT]
}
if { [get_cells *CLBLM_R_X5Y108_SLICE_X7Y108_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X5Y108_SLICE_X7Y108_DLUT]
}
if { [get_cells *CLBLM_R_X5Y108_SLICE_X7Y108_DLUT] != "" } {
	set_property LOC SLICE_X7Y108 [get_cells *CLBLM_R_X5Y108_SLICE_X7Y108_DLUT]
}
if { [get_cells *CLBLM_R_X5Y108_SLICE_X7Y108_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X5Y108_SLICE_X7Y108_CLUT]
}
if { [get_cells *CLBLM_R_X5Y108_SLICE_X7Y108_CLUT] != "" } {
	set_property LOC SLICE_X7Y108 [get_cells *CLBLM_R_X5Y108_SLICE_X7Y108_CLUT]
}
if { [get_cells *CLBLM_R_X5Y108_SLICE_X7Y108_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X5Y108_SLICE_X7Y108_BLUT]
}
if { [get_cells *CLBLM_R_X5Y108_SLICE_X7Y108_BLUT] != "" } {
	set_property LOC SLICE_X7Y108 [get_cells *CLBLM_R_X5Y108_SLICE_X7Y108_BLUT]
}
if { [get_cells *CLBLM_R_X5Y108_SLICE_X7Y108_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X5Y108_SLICE_X7Y108_ALUT]
}
if { [get_cells *CLBLM_R_X5Y108_SLICE_X7Y108_ALUT] != "" } {
	set_property LOC SLICE_X7Y108 [get_cells *CLBLM_R_X5Y108_SLICE_X7Y108_ALUT]
}
if { [get_cells *CLBLM_R_X5Y112_SLICE_X6Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X5Y112_SLICE_X6Y112_DLUT]
}
if { [get_cells *CLBLM_R_X5Y112_SLICE_X6Y112_DLUT] != "" } {
	set_property LOC SLICE_X6Y112 [get_cells *CLBLM_R_X5Y112_SLICE_X6Y112_DLUT]
}
if { [get_cells *CLBLM_R_X5Y112_SLICE_X6Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X5Y112_SLICE_X6Y112_CLUT]
}
if { [get_cells *CLBLM_R_X5Y112_SLICE_X6Y112_CLUT] != "" } {
	set_property LOC SLICE_X6Y112 [get_cells *CLBLM_R_X5Y112_SLICE_X6Y112_CLUT]
}
if { [get_cells *CLBLM_R_X5Y112_SLICE_X6Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X5Y112_SLICE_X6Y112_BLUT]
}
if { [get_cells *CLBLM_R_X5Y112_SLICE_X6Y112_BLUT] != "" } {
	set_property LOC SLICE_X6Y112 [get_cells *CLBLM_R_X5Y112_SLICE_X6Y112_BLUT]
}
if { [get_cells *CLBLM_R_X5Y112_SLICE_X6Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X5Y112_SLICE_X6Y112_ALUT]
}
if { [get_cells *CLBLM_R_X5Y112_SLICE_X6Y112_ALUT] != "" } {
	set_property LOC SLICE_X6Y112 [get_cells *CLBLM_R_X5Y112_SLICE_X6Y112_ALUT]
}
if { [get_cells *CLBLM_R_X5Y112_SLICE_X7Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X5Y112_SLICE_X7Y112_DLUT]
}
if { [get_cells *CLBLM_R_X5Y112_SLICE_X7Y112_DLUT] != "" } {
	set_property LOC SLICE_X7Y112 [get_cells *CLBLM_R_X5Y112_SLICE_X7Y112_DLUT]
}
if { [get_cells *CLBLM_R_X5Y112_SLICE_X7Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X5Y112_SLICE_X7Y112_CLUT]
}
if { [get_cells *CLBLM_R_X5Y112_SLICE_X7Y112_CLUT] != "" } {
	set_property LOC SLICE_X7Y112 [get_cells *CLBLM_R_X5Y112_SLICE_X7Y112_CLUT]
}
if { [get_cells *CLBLM_R_X5Y112_SLICE_X7Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X5Y112_SLICE_X7Y112_BLUT]
}
if { [get_cells *CLBLM_R_X5Y112_SLICE_X7Y112_BLUT] != "" } {
	set_property LOC SLICE_X7Y112 [get_cells *CLBLM_R_X5Y112_SLICE_X7Y112_BLUT]
}
if { [get_cells *CLBLM_R_X5Y112_SLICE_X7Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X5Y112_SLICE_X7Y112_ALUT]
}
if { [get_cells *CLBLM_R_X5Y112_SLICE_X7Y112_ALUT] != "" } {
	set_property LOC SLICE_X7Y112 [get_cells *CLBLM_R_X5Y112_SLICE_X7Y112_ALUT]
}
if { [get_cells *CLBLM_R_X5Y113_SLICE_X6Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X5Y113_SLICE_X6Y113_DLUT]
}
if { [get_cells *CLBLM_R_X5Y113_SLICE_X6Y113_DLUT] != "" } {
	set_property LOC SLICE_X6Y113 [get_cells *CLBLM_R_X5Y113_SLICE_X6Y113_DLUT]
}
if { [get_cells *CLBLM_R_X5Y113_SLICE_X6Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X5Y113_SLICE_X6Y113_CLUT]
}
if { [get_cells *CLBLM_R_X5Y113_SLICE_X6Y113_CLUT] != "" } {
	set_property LOC SLICE_X6Y113 [get_cells *CLBLM_R_X5Y113_SLICE_X6Y113_CLUT]
}
if { [get_cells *CLBLM_R_X5Y113_SLICE_X6Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X5Y113_SLICE_X6Y113_BLUT]
}
if { [get_cells *CLBLM_R_X5Y113_SLICE_X6Y113_BLUT] != "" } {
	set_property LOC SLICE_X6Y113 [get_cells *CLBLM_R_X5Y113_SLICE_X6Y113_BLUT]
}
if { [get_cells *CLBLM_R_X5Y113_SLICE_X6Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X5Y113_SLICE_X6Y113_ALUT]
}
if { [get_cells *CLBLM_R_X5Y113_SLICE_X6Y113_ALUT] != "" } {
	set_property LOC SLICE_X6Y113 [get_cells *CLBLM_R_X5Y113_SLICE_X6Y113_ALUT]
}
if { [get_cells *CLBLM_R_X5Y113_SLICE_X7Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X5Y113_SLICE_X7Y113_DLUT]
}
if { [get_cells *CLBLM_R_X5Y113_SLICE_X7Y113_DLUT] != "" } {
	set_property LOC SLICE_X7Y113 [get_cells *CLBLM_R_X5Y113_SLICE_X7Y113_DLUT]
}
if { [get_cells *CLBLM_R_X5Y113_SLICE_X7Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X5Y113_SLICE_X7Y113_CLUT]
}
if { [get_cells *CLBLM_R_X5Y113_SLICE_X7Y113_CLUT] != "" } {
	set_property LOC SLICE_X7Y113 [get_cells *CLBLM_R_X5Y113_SLICE_X7Y113_CLUT]
}
if { [get_cells *CLBLM_R_X5Y113_SLICE_X7Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X5Y113_SLICE_X7Y113_BLUT]
}
if { [get_cells *CLBLM_R_X5Y113_SLICE_X7Y113_BLUT] != "" } {
	set_property LOC SLICE_X7Y113 [get_cells *CLBLM_R_X5Y113_SLICE_X7Y113_BLUT]
}
if { [get_cells *CLBLM_R_X5Y113_SLICE_X7Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X5Y113_SLICE_X7Y113_ALUT]
}
if { [get_cells *CLBLM_R_X5Y113_SLICE_X7Y113_ALUT] != "" } {
	set_property LOC SLICE_X7Y113 [get_cells *CLBLM_R_X5Y113_SLICE_X7Y113_ALUT]
}
if { [get_cells *CLBLM_R_X5Y114_SLICE_X6Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X5Y114_SLICE_X6Y114_DLUT]
}
if { [get_cells *CLBLM_R_X5Y114_SLICE_X6Y114_DLUT] != "" } {
	set_property LOC SLICE_X6Y114 [get_cells *CLBLM_R_X5Y114_SLICE_X6Y114_DLUT]
}
if { [get_cells *CLBLM_R_X5Y114_SLICE_X6Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X5Y114_SLICE_X6Y114_CLUT]
}
if { [get_cells *CLBLM_R_X5Y114_SLICE_X6Y114_CLUT] != "" } {
	set_property LOC SLICE_X6Y114 [get_cells *CLBLM_R_X5Y114_SLICE_X6Y114_CLUT]
}
if { [get_cells *CLBLM_R_X5Y114_SLICE_X6Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X5Y114_SLICE_X6Y114_BLUT]
}
if { [get_cells *CLBLM_R_X5Y114_SLICE_X6Y114_BLUT] != "" } {
	set_property LOC SLICE_X6Y114 [get_cells *CLBLM_R_X5Y114_SLICE_X6Y114_BLUT]
}
if { [get_cells *CLBLM_R_X5Y114_SLICE_X6Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X5Y114_SLICE_X6Y114_ALUT]
}
if { [get_cells *CLBLM_R_X5Y114_SLICE_X6Y114_ALUT] != "" } {
	set_property LOC SLICE_X6Y114 [get_cells *CLBLM_R_X5Y114_SLICE_X6Y114_ALUT]
}
if { [get_cells *CLBLM_R_X5Y114_SLICE_X7Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X5Y114_SLICE_X7Y114_DLUT]
}
if { [get_cells *CLBLM_R_X5Y114_SLICE_X7Y114_DLUT] != "" } {
	set_property LOC SLICE_X7Y114 [get_cells *CLBLM_R_X5Y114_SLICE_X7Y114_DLUT]
}
if { [get_cells *CLBLM_R_X5Y114_SLICE_X7Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X5Y114_SLICE_X7Y114_CLUT]
}
if { [get_cells *CLBLM_R_X5Y114_SLICE_X7Y114_CLUT] != "" } {
	set_property LOC SLICE_X7Y114 [get_cells *CLBLM_R_X5Y114_SLICE_X7Y114_CLUT]
}
if { [get_cells *CLBLM_R_X5Y114_SLICE_X7Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X5Y114_SLICE_X7Y114_BLUT]
}
if { [get_cells *CLBLM_R_X5Y114_SLICE_X7Y114_BLUT] != "" } {
	set_property LOC SLICE_X7Y114 [get_cells *CLBLM_R_X5Y114_SLICE_X7Y114_BLUT]
}
if { [get_cells *CLBLM_R_X5Y114_SLICE_X7Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X5Y114_SLICE_X7Y114_ALUT]
}
if { [get_cells *CLBLM_R_X5Y114_SLICE_X7Y114_ALUT] != "" } {
	set_property LOC SLICE_X7Y114 [get_cells *CLBLM_R_X5Y114_SLICE_X7Y114_ALUT]
}
if { [get_cells *CLBLM_R_X5Y115_SLICE_X6Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X5Y115_SLICE_X6Y115_DLUT]
}
if { [get_cells *CLBLM_R_X5Y115_SLICE_X6Y115_DLUT] != "" } {
	set_property LOC SLICE_X6Y115 [get_cells *CLBLM_R_X5Y115_SLICE_X6Y115_DLUT]
}
if { [get_cells *CLBLM_R_X5Y115_SLICE_X6Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X5Y115_SLICE_X6Y115_CLUT]
}
if { [get_cells *CLBLM_R_X5Y115_SLICE_X6Y115_CLUT] != "" } {
	set_property LOC SLICE_X6Y115 [get_cells *CLBLM_R_X5Y115_SLICE_X6Y115_CLUT]
}
if { [get_cells *CLBLM_R_X5Y115_SLICE_X6Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X5Y115_SLICE_X6Y115_BLUT]
}
if { [get_cells *CLBLM_R_X5Y115_SLICE_X6Y115_BLUT] != "" } {
	set_property LOC SLICE_X6Y115 [get_cells *CLBLM_R_X5Y115_SLICE_X6Y115_BLUT]
}
if { [get_cells *CLBLM_R_X5Y115_SLICE_X6Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X5Y115_SLICE_X6Y115_ALUT]
}
if { [get_cells *CLBLM_R_X5Y115_SLICE_X6Y115_ALUT] != "" } {
	set_property LOC SLICE_X6Y115 [get_cells *CLBLM_R_X5Y115_SLICE_X6Y115_ALUT]
}
if { [get_cells *CLBLM_R_X5Y115_SLICE_X7Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X5Y115_SLICE_X7Y115_DLUT]
}
if { [get_cells *CLBLM_R_X5Y115_SLICE_X7Y115_DLUT] != "" } {
	set_property LOC SLICE_X7Y115 [get_cells *CLBLM_R_X5Y115_SLICE_X7Y115_DLUT]
}
if { [get_cells *CLBLM_R_X5Y115_SLICE_X7Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X5Y115_SLICE_X7Y115_CLUT]
}
if { [get_cells *CLBLM_R_X5Y115_SLICE_X7Y115_CLUT] != "" } {
	set_property LOC SLICE_X7Y115 [get_cells *CLBLM_R_X5Y115_SLICE_X7Y115_CLUT]
}
if { [get_cells *CLBLM_R_X5Y115_SLICE_X7Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X5Y115_SLICE_X7Y115_BLUT]
}
if { [get_cells *CLBLM_R_X5Y115_SLICE_X7Y115_BLUT] != "" } {
	set_property LOC SLICE_X7Y115 [get_cells *CLBLM_R_X5Y115_SLICE_X7Y115_BLUT]
}
if { [get_cells *CLBLM_R_X5Y115_SLICE_X7Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X5Y115_SLICE_X7Y115_ALUT]
}
if { [get_cells *CLBLM_R_X5Y115_SLICE_X7Y115_ALUT] != "" } {
	set_property LOC SLICE_X7Y115 [get_cells *CLBLM_R_X5Y115_SLICE_X7Y115_ALUT]
}
if { [get_cells *CLBLM_R_X5Y116_SLICE_X6Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X5Y116_SLICE_X6Y116_DLUT]
}
if { [get_cells *CLBLM_R_X5Y116_SLICE_X6Y116_DLUT] != "" } {
	set_property LOC SLICE_X6Y116 [get_cells *CLBLM_R_X5Y116_SLICE_X6Y116_DLUT]
}
if { [get_cells *CLBLM_R_X5Y116_SLICE_X6Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X5Y116_SLICE_X6Y116_CLUT]
}
if { [get_cells *CLBLM_R_X5Y116_SLICE_X6Y116_CLUT] != "" } {
	set_property LOC SLICE_X6Y116 [get_cells *CLBLM_R_X5Y116_SLICE_X6Y116_CLUT]
}
if { [get_cells *CLBLM_R_X5Y116_SLICE_X6Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X5Y116_SLICE_X6Y116_BLUT]
}
if { [get_cells *CLBLM_R_X5Y116_SLICE_X6Y116_BLUT] != "" } {
	set_property LOC SLICE_X6Y116 [get_cells *CLBLM_R_X5Y116_SLICE_X6Y116_BLUT]
}
if { [get_cells *CLBLM_R_X5Y116_SLICE_X6Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X5Y116_SLICE_X6Y116_ALUT]
}
if { [get_cells *CLBLM_R_X5Y116_SLICE_X6Y116_ALUT] != "" } {
	set_property LOC SLICE_X6Y116 [get_cells *CLBLM_R_X5Y116_SLICE_X6Y116_ALUT]
}
if { [get_cells *CLBLM_R_X5Y116_SLICE_X7Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X5Y116_SLICE_X7Y116_DLUT]
}
if { [get_cells *CLBLM_R_X5Y116_SLICE_X7Y116_DLUT] != "" } {
	set_property LOC SLICE_X7Y116 [get_cells *CLBLM_R_X5Y116_SLICE_X7Y116_DLUT]
}
if { [get_cells *CLBLM_R_X5Y116_SLICE_X7Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X5Y116_SLICE_X7Y116_CLUT]
}
if { [get_cells *CLBLM_R_X5Y116_SLICE_X7Y116_CLUT] != "" } {
	set_property LOC SLICE_X7Y116 [get_cells *CLBLM_R_X5Y116_SLICE_X7Y116_CLUT]
}
if { [get_cells *CLBLM_R_X5Y116_SLICE_X7Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X5Y116_SLICE_X7Y116_BLUT]
}
if { [get_cells *CLBLM_R_X5Y116_SLICE_X7Y116_BLUT] != "" } {
	set_property LOC SLICE_X7Y116 [get_cells *CLBLM_R_X5Y116_SLICE_X7Y116_BLUT]
}
if { [get_cells *CLBLM_R_X5Y116_SLICE_X7Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X5Y116_SLICE_X7Y116_ALUT]
}
if { [get_cells *CLBLM_R_X5Y116_SLICE_X7Y116_ALUT] != "" } {
	set_property LOC SLICE_X7Y116 [get_cells *CLBLM_R_X5Y116_SLICE_X7Y116_ALUT]
}
if { [get_cells *CLBLM_R_X5Y119_SLICE_X6Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X5Y119_SLICE_X6Y119_DLUT]
}
if { [get_cells *CLBLM_R_X5Y119_SLICE_X6Y119_DLUT] != "" } {
	set_property LOC SLICE_X6Y119 [get_cells *CLBLM_R_X5Y119_SLICE_X6Y119_DLUT]
}
if { [get_cells *CLBLM_R_X5Y119_SLICE_X6Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X5Y119_SLICE_X6Y119_CLUT]
}
if { [get_cells *CLBLM_R_X5Y119_SLICE_X6Y119_CLUT] != "" } {
	set_property LOC SLICE_X6Y119 [get_cells *CLBLM_R_X5Y119_SLICE_X6Y119_CLUT]
}
if { [get_cells *CLBLM_R_X5Y119_SLICE_X6Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X5Y119_SLICE_X6Y119_BLUT]
}
if { [get_cells *CLBLM_R_X5Y119_SLICE_X6Y119_BLUT] != "" } {
	set_property LOC SLICE_X6Y119 [get_cells *CLBLM_R_X5Y119_SLICE_X6Y119_BLUT]
}
if { [get_cells *CLBLM_R_X5Y119_SLICE_X6Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X5Y119_SLICE_X6Y119_ALUT]
}
if { [get_cells *CLBLM_R_X5Y119_SLICE_X6Y119_ALUT] != "" } {
	set_property LOC SLICE_X6Y119 [get_cells *CLBLM_R_X5Y119_SLICE_X6Y119_ALUT]
}
if { [get_cells *CLBLM_R_X5Y119_SLICE_X7Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X5Y119_SLICE_X7Y119_DLUT]
}
if { [get_cells *CLBLM_R_X5Y119_SLICE_X7Y119_DLUT] != "" } {
	set_property LOC SLICE_X7Y119 [get_cells *CLBLM_R_X5Y119_SLICE_X7Y119_DLUT]
}
if { [get_cells *CLBLM_R_X5Y119_SLICE_X7Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X5Y119_SLICE_X7Y119_CLUT]
}
if { [get_cells *CLBLM_R_X5Y119_SLICE_X7Y119_CLUT] != "" } {
	set_property LOC SLICE_X7Y119 [get_cells *CLBLM_R_X5Y119_SLICE_X7Y119_CLUT]
}
if { [get_cells *CLBLM_R_X5Y119_SLICE_X7Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X5Y119_SLICE_X7Y119_BLUT]
}
if { [get_cells *CLBLM_R_X5Y119_SLICE_X7Y119_BLUT] != "" } {
	set_property LOC SLICE_X7Y119 [get_cells *CLBLM_R_X5Y119_SLICE_X7Y119_BLUT]
}
if { [get_cells *CLBLM_R_X5Y119_SLICE_X7Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X5Y119_SLICE_X7Y119_ALUT]
}
if { [get_cells *CLBLM_R_X5Y119_SLICE_X7Y119_ALUT] != "" } {
	set_property LOC SLICE_X7Y119 [get_cells *CLBLM_R_X5Y119_SLICE_X7Y119_ALUT]
}
if { [get_cells *CLBLM_R_X7Y111_SLICE_X8Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X7Y111_SLICE_X8Y111_DLUT]
}
if { [get_cells *CLBLM_R_X7Y111_SLICE_X8Y111_DLUT] != "" } {
	set_property LOC SLICE_X8Y111 [get_cells *CLBLM_R_X7Y111_SLICE_X8Y111_DLUT]
}
if { [get_cells *CLBLM_R_X7Y111_SLICE_X8Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X7Y111_SLICE_X8Y111_CLUT]
}
if { [get_cells *CLBLM_R_X7Y111_SLICE_X8Y111_CLUT] != "" } {
	set_property LOC SLICE_X8Y111 [get_cells *CLBLM_R_X7Y111_SLICE_X8Y111_CLUT]
}
if { [get_cells *CLBLM_R_X7Y111_SLICE_X8Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X7Y111_SLICE_X8Y111_BLUT]
}
if { [get_cells *CLBLM_R_X7Y111_SLICE_X8Y111_BLUT] != "" } {
	set_property LOC SLICE_X8Y111 [get_cells *CLBLM_R_X7Y111_SLICE_X8Y111_BLUT]
}
if { [get_cells *CLBLM_R_X7Y111_SLICE_X8Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X7Y111_SLICE_X8Y111_ALUT]
}
if { [get_cells *CLBLM_R_X7Y111_SLICE_X8Y111_ALUT] != "" } {
	set_property LOC SLICE_X8Y111 [get_cells *CLBLM_R_X7Y111_SLICE_X8Y111_ALUT]
}
if { [get_cells *CLBLM_R_X7Y111_SLICE_X9Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X7Y111_SLICE_X9Y111_DLUT]
}
if { [get_cells *CLBLM_R_X7Y111_SLICE_X9Y111_DLUT] != "" } {
	set_property LOC SLICE_X9Y111 [get_cells *CLBLM_R_X7Y111_SLICE_X9Y111_DLUT]
}
if { [get_cells *CLBLM_R_X7Y111_SLICE_X9Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X7Y111_SLICE_X9Y111_CLUT]
}
if { [get_cells *CLBLM_R_X7Y111_SLICE_X9Y111_CLUT] != "" } {
	set_property LOC SLICE_X9Y111 [get_cells *CLBLM_R_X7Y111_SLICE_X9Y111_CLUT]
}
if { [get_cells *CLBLM_R_X7Y111_SLICE_X9Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X7Y111_SLICE_X9Y111_BLUT]
}
if { [get_cells *CLBLM_R_X7Y111_SLICE_X9Y111_BLUT] != "" } {
	set_property LOC SLICE_X9Y111 [get_cells *CLBLM_R_X7Y111_SLICE_X9Y111_BLUT]
}
if { [get_cells *CLBLM_R_X7Y111_SLICE_X9Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X7Y111_SLICE_X9Y111_ALUT]
}
if { [get_cells *CLBLM_R_X7Y111_SLICE_X9Y111_ALUT] != "" } {
	set_property LOC SLICE_X9Y111 [get_cells *CLBLM_R_X7Y111_SLICE_X9Y111_ALUT]
}
if { [get_cells *CLBLM_R_X7Y112_SLICE_X8Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X7Y112_SLICE_X8Y112_DLUT]
}
if { [get_cells *CLBLM_R_X7Y112_SLICE_X8Y112_DLUT] != "" } {
	set_property LOC SLICE_X8Y112 [get_cells *CLBLM_R_X7Y112_SLICE_X8Y112_DLUT]
}
if { [get_cells *CLBLM_R_X7Y112_SLICE_X8Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X7Y112_SLICE_X8Y112_CLUT]
}
if { [get_cells *CLBLM_R_X7Y112_SLICE_X8Y112_CLUT] != "" } {
	set_property LOC SLICE_X8Y112 [get_cells *CLBLM_R_X7Y112_SLICE_X8Y112_CLUT]
}
if { [get_cells *CLBLM_R_X7Y112_SLICE_X8Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X7Y112_SLICE_X8Y112_BLUT]
}
if { [get_cells *CLBLM_R_X7Y112_SLICE_X8Y112_BLUT] != "" } {
	set_property LOC SLICE_X8Y112 [get_cells *CLBLM_R_X7Y112_SLICE_X8Y112_BLUT]
}
if { [get_cells *CLBLM_R_X7Y112_SLICE_X8Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X7Y112_SLICE_X8Y112_ALUT]
}
if { [get_cells *CLBLM_R_X7Y112_SLICE_X8Y112_ALUT] != "" } {
	set_property LOC SLICE_X8Y112 [get_cells *CLBLM_R_X7Y112_SLICE_X8Y112_ALUT]
}
if { [get_cells *CLBLM_R_X7Y112_SLICE_X9Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X7Y112_SLICE_X9Y112_DLUT]
}
if { [get_cells *CLBLM_R_X7Y112_SLICE_X9Y112_DLUT] != "" } {
	set_property LOC SLICE_X9Y112 [get_cells *CLBLM_R_X7Y112_SLICE_X9Y112_DLUT]
}
if { [get_cells *CLBLM_R_X7Y112_SLICE_X9Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X7Y112_SLICE_X9Y112_CLUT]
}
if { [get_cells *CLBLM_R_X7Y112_SLICE_X9Y112_CLUT] != "" } {
	set_property LOC SLICE_X9Y112 [get_cells *CLBLM_R_X7Y112_SLICE_X9Y112_CLUT]
}
if { [get_cells *CLBLM_R_X7Y112_SLICE_X9Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X7Y112_SLICE_X9Y112_BLUT]
}
if { [get_cells *CLBLM_R_X7Y112_SLICE_X9Y112_BLUT] != "" } {
	set_property LOC SLICE_X9Y112 [get_cells *CLBLM_R_X7Y112_SLICE_X9Y112_BLUT]
}
if { [get_cells *CLBLM_R_X7Y112_SLICE_X9Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X7Y112_SLICE_X9Y112_ALUT]
}
if { [get_cells *CLBLM_R_X7Y112_SLICE_X9Y112_ALUT] != "" } {
	set_property LOC SLICE_X9Y112 [get_cells *CLBLM_R_X7Y112_SLICE_X9Y112_ALUT]
}
if { [get_cells *CLBLM_R_X7Y113_SLICE_X8Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X7Y113_SLICE_X8Y113_DLUT]
}
if { [get_cells *CLBLM_R_X7Y113_SLICE_X8Y113_DLUT] != "" } {
	set_property LOC SLICE_X8Y113 [get_cells *CLBLM_R_X7Y113_SLICE_X8Y113_DLUT]
}
if { [get_cells *CLBLM_R_X7Y113_SLICE_X8Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X7Y113_SLICE_X8Y113_CLUT]
}
if { [get_cells *CLBLM_R_X7Y113_SLICE_X8Y113_CLUT] != "" } {
	set_property LOC SLICE_X8Y113 [get_cells *CLBLM_R_X7Y113_SLICE_X8Y113_CLUT]
}
if { [get_cells *CLBLM_R_X7Y113_SLICE_X8Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X7Y113_SLICE_X8Y113_BLUT]
}
if { [get_cells *CLBLM_R_X7Y113_SLICE_X8Y113_BLUT] != "" } {
	set_property LOC SLICE_X8Y113 [get_cells *CLBLM_R_X7Y113_SLICE_X8Y113_BLUT]
}
if { [get_cells *CLBLM_R_X7Y113_SLICE_X8Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X7Y113_SLICE_X8Y113_ALUT]
}
if { [get_cells *CLBLM_R_X7Y113_SLICE_X8Y113_ALUT] != "" } {
	set_property LOC SLICE_X8Y113 [get_cells *CLBLM_R_X7Y113_SLICE_X8Y113_ALUT]
}
if { [get_cells *CLBLM_R_X7Y113_SLICE_X9Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X7Y113_SLICE_X9Y113_DLUT]
}
if { [get_cells *CLBLM_R_X7Y113_SLICE_X9Y113_DLUT] != "" } {
	set_property LOC SLICE_X9Y113 [get_cells *CLBLM_R_X7Y113_SLICE_X9Y113_DLUT]
}
if { [get_cells *CLBLM_R_X7Y113_SLICE_X9Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X7Y113_SLICE_X9Y113_CLUT]
}
if { [get_cells *CLBLM_R_X7Y113_SLICE_X9Y113_CLUT] != "" } {
	set_property LOC SLICE_X9Y113 [get_cells *CLBLM_R_X7Y113_SLICE_X9Y113_CLUT]
}
if { [get_cells *CLBLM_R_X7Y113_SLICE_X9Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X7Y113_SLICE_X9Y113_BLUT]
}
if { [get_cells *CLBLM_R_X7Y113_SLICE_X9Y113_BLUT] != "" } {
	set_property LOC SLICE_X9Y113 [get_cells *CLBLM_R_X7Y113_SLICE_X9Y113_BLUT]
}
if { [get_cells *CLBLM_R_X7Y113_SLICE_X9Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X7Y113_SLICE_X9Y113_ALUT]
}
if { [get_cells *CLBLM_R_X7Y113_SLICE_X9Y113_ALUT] != "" } {
	set_property LOC SLICE_X9Y113 [get_cells *CLBLM_R_X7Y113_SLICE_X9Y113_ALUT]
}
if { [get_cells *CLBLM_R_X7Y114_SLICE_X8Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X7Y114_SLICE_X8Y114_DLUT]
}
if { [get_cells *CLBLM_R_X7Y114_SLICE_X8Y114_DLUT] != "" } {
	set_property LOC SLICE_X8Y114 [get_cells *CLBLM_R_X7Y114_SLICE_X8Y114_DLUT]
}
if { [get_cells *CLBLM_R_X7Y114_SLICE_X8Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X7Y114_SLICE_X8Y114_CLUT]
}
if { [get_cells *CLBLM_R_X7Y114_SLICE_X8Y114_CLUT] != "" } {
	set_property LOC SLICE_X8Y114 [get_cells *CLBLM_R_X7Y114_SLICE_X8Y114_CLUT]
}
if { [get_cells *CLBLM_R_X7Y114_SLICE_X8Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X7Y114_SLICE_X8Y114_BLUT]
}
if { [get_cells *CLBLM_R_X7Y114_SLICE_X8Y114_BLUT] != "" } {
	set_property LOC SLICE_X8Y114 [get_cells *CLBLM_R_X7Y114_SLICE_X8Y114_BLUT]
}
if { [get_cells *CLBLM_R_X7Y114_SLICE_X8Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X7Y114_SLICE_X8Y114_ALUT]
}
if { [get_cells *CLBLM_R_X7Y114_SLICE_X8Y114_ALUT] != "" } {
	set_property LOC SLICE_X8Y114 [get_cells *CLBLM_R_X7Y114_SLICE_X8Y114_ALUT]
}
if { [get_cells *CLBLM_R_X7Y114_SLICE_X9Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X7Y114_SLICE_X9Y114_DLUT]
}
if { [get_cells *CLBLM_R_X7Y114_SLICE_X9Y114_DLUT] != "" } {
	set_property LOC SLICE_X9Y114 [get_cells *CLBLM_R_X7Y114_SLICE_X9Y114_DLUT]
}
if { [get_cells *CLBLM_R_X7Y114_SLICE_X9Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X7Y114_SLICE_X9Y114_CLUT]
}
if { [get_cells *CLBLM_R_X7Y114_SLICE_X9Y114_CLUT] != "" } {
	set_property LOC SLICE_X9Y114 [get_cells *CLBLM_R_X7Y114_SLICE_X9Y114_CLUT]
}
if { [get_cells *CLBLM_R_X7Y114_SLICE_X9Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X7Y114_SLICE_X9Y114_BLUT]
}
if { [get_cells *CLBLM_R_X7Y114_SLICE_X9Y114_BLUT] != "" } {
	set_property LOC SLICE_X9Y114 [get_cells *CLBLM_R_X7Y114_SLICE_X9Y114_BLUT]
}
if { [get_cells *CLBLM_R_X7Y114_SLICE_X9Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X7Y114_SLICE_X9Y114_ALUT]
}
if { [get_cells *CLBLM_R_X7Y114_SLICE_X9Y114_ALUT] != "" } {
	set_property LOC SLICE_X9Y114 [get_cells *CLBLM_R_X7Y114_SLICE_X9Y114_ALUT]
}
if { [get_cells *CLBLM_R_X7Y116_SLICE_X8Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X7Y116_SLICE_X8Y116_DLUT]
}
if { [get_cells *CLBLM_R_X7Y116_SLICE_X8Y116_DLUT] != "" } {
	set_property LOC SLICE_X8Y116 [get_cells *CLBLM_R_X7Y116_SLICE_X8Y116_DLUT]
}
if { [get_cells *CLBLM_R_X7Y116_SLICE_X8Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X7Y116_SLICE_X8Y116_CLUT]
}
if { [get_cells *CLBLM_R_X7Y116_SLICE_X8Y116_CLUT] != "" } {
	set_property LOC SLICE_X8Y116 [get_cells *CLBLM_R_X7Y116_SLICE_X8Y116_CLUT]
}
if { [get_cells *CLBLM_R_X7Y116_SLICE_X8Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X7Y116_SLICE_X8Y116_BLUT]
}
if { [get_cells *CLBLM_R_X7Y116_SLICE_X8Y116_BLUT] != "" } {
	set_property LOC SLICE_X8Y116 [get_cells *CLBLM_R_X7Y116_SLICE_X8Y116_BLUT]
}
if { [get_cells *CLBLM_R_X7Y116_SLICE_X8Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X7Y116_SLICE_X8Y116_ALUT]
}
if { [get_cells *CLBLM_R_X7Y116_SLICE_X8Y116_ALUT] != "" } {
	set_property LOC SLICE_X8Y116 [get_cells *CLBLM_R_X7Y116_SLICE_X8Y116_ALUT]
}
if { [get_cells *CLBLM_R_X7Y116_SLICE_X9Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X7Y116_SLICE_X9Y116_DLUT]
}
if { [get_cells *CLBLM_R_X7Y116_SLICE_X9Y116_DLUT] != "" } {
	set_property LOC SLICE_X9Y116 [get_cells *CLBLM_R_X7Y116_SLICE_X9Y116_DLUT]
}
if { [get_cells *CLBLM_R_X7Y116_SLICE_X9Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X7Y116_SLICE_X9Y116_CLUT]
}
if { [get_cells *CLBLM_R_X7Y116_SLICE_X9Y116_CLUT] != "" } {
	set_property LOC SLICE_X9Y116 [get_cells *CLBLM_R_X7Y116_SLICE_X9Y116_CLUT]
}
if { [get_cells *CLBLM_R_X7Y116_SLICE_X9Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X7Y116_SLICE_X9Y116_BLUT]
}
if { [get_cells *CLBLM_R_X7Y116_SLICE_X9Y116_BLUT] != "" } {
	set_property LOC SLICE_X9Y116 [get_cells *CLBLM_R_X7Y116_SLICE_X9Y116_BLUT]
}
if { [get_cells *CLBLM_R_X7Y116_SLICE_X9Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X7Y116_SLICE_X9Y116_ALUT]
}
if { [get_cells *CLBLM_R_X7Y116_SLICE_X9Y116_ALUT] != "" } {
	set_property LOC SLICE_X9Y116 [get_cells *CLBLM_R_X7Y116_SLICE_X9Y116_ALUT]
}
if { [get_cells *CLBLM_R_X13Y115_SLICE_X18Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X13Y115_SLICE_X18Y115_DLUT]
}
if { [get_cells *CLBLM_R_X13Y115_SLICE_X18Y115_DLUT] != "" } {
	set_property LOC SLICE_X18Y115 [get_cells *CLBLM_R_X13Y115_SLICE_X18Y115_DLUT]
}
if { [get_cells *CLBLM_R_X13Y115_SLICE_X18Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X13Y115_SLICE_X18Y115_CLUT]
}
if { [get_cells *CLBLM_R_X13Y115_SLICE_X18Y115_CLUT] != "" } {
	set_property LOC SLICE_X18Y115 [get_cells *CLBLM_R_X13Y115_SLICE_X18Y115_CLUT]
}
if { [get_cells *CLBLM_R_X13Y115_SLICE_X18Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X13Y115_SLICE_X18Y115_BLUT]
}
if { [get_cells *CLBLM_R_X13Y115_SLICE_X18Y115_BLUT] != "" } {
	set_property LOC SLICE_X18Y115 [get_cells *CLBLM_R_X13Y115_SLICE_X18Y115_BLUT]
}
if { [get_cells *CLBLM_R_X13Y115_SLICE_X18Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X13Y115_SLICE_X18Y115_ALUT]
}
if { [get_cells *CLBLM_R_X13Y115_SLICE_X18Y115_ALUT] != "" } {
	set_property LOC SLICE_X18Y115 [get_cells *CLBLM_R_X13Y115_SLICE_X18Y115_ALUT]
}
if { [get_cells *CLBLM_R_X13Y115_SLICE_X19Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X13Y115_SLICE_X19Y115_DLUT]
}
if { [get_cells *CLBLM_R_X13Y115_SLICE_X19Y115_DLUT] != "" } {
	set_property LOC SLICE_X19Y115 [get_cells *CLBLM_R_X13Y115_SLICE_X19Y115_DLUT]
}
if { [get_cells *CLBLM_R_X13Y115_SLICE_X19Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X13Y115_SLICE_X19Y115_CLUT]
}
if { [get_cells *CLBLM_R_X13Y115_SLICE_X19Y115_CLUT] != "" } {
	set_property LOC SLICE_X19Y115 [get_cells *CLBLM_R_X13Y115_SLICE_X19Y115_CLUT]
}
if { [get_cells *CLBLM_R_X13Y115_SLICE_X19Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X13Y115_SLICE_X19Y115_BLUT]
}
if { [get_cells *CLBLM_R_X13Y115_SLICE_X19Y115_BLUT] != "" } {
	set_property LOC SLICE_X19Y115 [get_cells *CLBLM_R_X13Y115_SLICE_X19Y115_BLUT]
}
if { [get_cells *CLBLM_R_X13Y115_SLICE_X19Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X13Y115_SLICE_X19Y115_ALUT]
}
if { [get_cells *CLBLM_R_X13Y115_SLICE_X19Y115_ALUT] != "" } {
	set_property LOC SLICE_X19Y115 [get_cells *CLBLM_R_X13Y115_SLICE_X19Y115_ALUT]
}
if { [get_cells *CLBLM_R_X25Y100_SLICE_X36Y100_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X25Y100_SLICE_X36Y100_DLUT]
}
if { [get_cells *CLBLM_R_X25Y100_SLICE_X36Y100_DLUT] != "" } {
	set_property LOC SLICE_X36Y100 [get_cells *CLBLM_R_X25Y100_SLICE_X36Y100_DLUT]
}
if { [get_cells *CLBLM_R_X25Y100_SLICE_X36Y100_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X25Y100_SLICE_X36Y100_CLUT]
}
if { [get_cells *CLBLM_R_X25Y100_SLICE_X36Y100_CLUT] != "" } {
	set_property LOC SLICE_X36Y100 [get_cells *CLBLM_R_X25Y100_SLICE_X36Y100_CLUT]
}
if { [get_cells *CLBLM_R_X25Y100_SLICE_X36Y100_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X25Y100_SLICE_X36Y100_BLUT]
}
if { [get_cells *CLBLM_R_X25Y100_SLICE_X36Y100_BLUT] != "" } {
	set_property LOC SLICE_X36Y100 [get_cells *CLBLM_R_X25Y100_SLICE_X36Y100_BLUT]
}
if { [get_cells *CLBLM_R_X25Y100_SLICE_X36Y100_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X25Y100_SLICE_X36Y100_ALUT]
}
if { [get_cells *CLBLM_R_X25Y100_SLICE_X36Y100_ALUT] != "" } {
	set_property LOC SLICE_X36Y100 [get_cells *CLBLM_R_X25Y100_SLICE_X36Y100_ALUT]
}
if { [get_cells *CLBLM_R_X25Y100_SLICE_X37Y100_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X25Y100_SLICE_X37Y100_DLUT]
}
if { [get_cells *CLBLM_R_X25Y100_SLICE_X37Y100_DLUT] != "" } {
	set_property LOC SLICE_X37Y100 [get_cells *CLBLM_R_X25Y100_SLICE_X37Y100_DLUT]
}
if { [get_cells *CLBLM_R_X25Y100_SLICE_X37Y100_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X25Y100_SLICE_X37Y100_CLUT]
}
if { [get_cells *CLBLM_R_X25Y100_SLICE_X37Y100_CLUT] != "" } {
	set_property LOC SLICE_X37Y100 [get_cells *CLBLM_R_X25Y100_SLICE_X37Y100_CLUT]
}
if { [get_cells *CLBLM_R_X25Y100_SLICE_X37Y100_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X25Y100_SLICE_X37Y100_BLUT]
}
if { [get_cells *CLBLM_R_X25Y100_SLICE_X37Y100_BLUT] != "" } {
	set_property LOC SLICE_X37Y100 [get_cells *CLBLM_R_X25Y100_SLICE_X37Y100_BLUT]
}
if { [get_cells *CLBLM_R_X25Y100_SLICE_X37Y100_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X25Y100_SLICE_X37Y100_ALUT]
}
if { [get_cells *CLBLM_R_X25Y100_SLICE_X37Y100_ALUT] != "" } {
	set_property LOC SLICE_X37Y100 [get_cells *CLBLM_R_X25Y100_SLICE_X37Y100_ALUT]
}
if { [get_cells *CLBLM_R_X27Y114_SLICE_X40Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X27Y114_SLICE_X40Y114_DLUT]
}
if { [get_cells *CLBLM_R_X27Y114_SLICE_X40Y114_DLUT] != "" } {
	set_property LOC SLICE_X40Y114 [get_cells *CLBLM_R_X27Y114_SLICE_X40Y114_DLUT]
}
if { [get_cells *CLBLM_R_X27Y114_SLICE_X40Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X27Y114_SLICE_X40Y114_CLUT]
}
if { [get_cells *CLBLM_R_X27Y114_SLICE_X40Y114_CLUT] != "" } {
	set_property LOC SLICE_X40Y114 [get_cells *CLBLM_R_X27Y114_SLICE_X40Y114_CLUT]
}
if { [get_cells *CLBLM_R_X27Y114_SLICE_X40Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X27Y114_SLICE_X40Y114_BLUT]
}
if { [get_cells *CLBLM_R_X27Y114_SLICE_X40Y114_BLUT] != "" } {
	set_property LOC SLICE_X40Y114 [get_cells *CLBLM_R_X27Y114_SLICE_X40Y114_BLUT]
}
if { [get_cells *CLBLM_R_X27Y114_SLICE_X40Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X27Y114_SLICE_X40Y114_ALUT]
}
if { [get_cells *CLBLM_R_X27Y114_SLICE_X40Y114_ALUT] != "" } {
	set_property LOC SLICE_X40Y114 [get_cells *CLBLM_R_X27Y114_SLICE_X40Y114_ALUT]
}
if { [get_cells *CLBLM_R_X27Y114_SLICE_X41Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X27Y114_SLICE_X41Y114_DLUT]
}
if { [get_cells *CLBLM_R_X27Y114_SLICE_X41Y114_DLUT] != "" } {
	set_property LOC SLICE_X41Y114 [get_cells *CLBLM_R_X27Y114_SLICE_X41Y114_DLUT]
}
if { [get_cells *CLBLM_R_X27Y114_SLICE_X41Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X27Y114_SLICE_X41Y114_CLUT]
}
if { [get_cells *CLBLM_R_X27Y114_SLICE_X41Y114_CLUT] != "" } {
	set_property LOC SLICE_X41Y114 [get_cells *CLBLM_R_X27Y114_SLICE_X41Y114_CLUT]
}
if { [get_cells *CLBLM_R_X27Y114_SLICE_X41Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X27Y114_SLICE_X41Y114_BLUT]
}
if { [get_cells *CLBLM_R_X27Y114_SLICE_X41Y114_BLUT] != "" } {
	set_property LOC SLICE_X41Y114 [get_cells *CLBLM_R_X27Y114_SLICE_X41Y114_BLUT]
}
if { [get_cells *CLBLM_R_X27Y114_SLICE_X41Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X27Y114_SLICE_X41Y114_ALUT]
}
if { [get_cells *CLBLM_R_X27Y114_SLICE_X41Y114_ALUT] != "" } {
	set_property LOC SLICE_X41Y114 [get_cells *CLBLM_R_X27Y114_SLICE_X41Y114_ALUT]
}
if { [get_cells *CLBLM_R_X35Y113_SLICE_X52Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X35Y113_SLICE_X52Y113_DLUT]
}
if { [get_cells *CLBLM_R_X35Y113_SLICE_X52Y113_DLUT] != "" } {
	set_property LOC SLICE_X52Y113 [get_cells *CLBLM_R_X35Y113_SLICE_X52Y113_DLUT]
}
if { [get_cells *CLBLM_R_X35Y113_SLICE_X52Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X35Y113_SLICE_X52Y113_CLUT]
}
if { [get_cells *CLBLM_R_X35Y113_SLICE_X52Y113_CLUT] != "" } {
	set_property LOC SLICE_X52Y113 [get_cells *CLBLM_R_X35Y113_SLICE_X52Y113_CLUT]
}
if { [get_cells *CLBLM_R_X35Y113_SLICE_X52Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X35Y113_SLICE_X52Y113_BLUT]
}
if { [get_cells *CLBLM_R_X35Y113_SLICE_X52Y113_BLUT] != "" } {
	set_property LOC SLICE_X52Y113 [get_cells *CLBLM_R_X35Y113_SLICE_X52Y113_BLUT]
}
if { [get_cells *CLBLM_R_X35Y113_SLICE_X52Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X35Y113_SLICE_X52Y113_ALUT]
}
if { [get_cells *CLBLM_R_X35Y113_SLICE_X52Y113_ALUT] != "" } {
	set_property LOC SLICE_X52Y113 [get_cells *CLBLM_R_X35Y113_SLICE_X52Y113_ALUT]
}
if { [get_cells *CLBLM_R_X35Y113_SLICE_X53Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X35Y113_SLICE_X53Y113_DLUT]
}
if { [get_cells *CLBLM_R_X35Y113_SLICE_X53Y113_DLUT] != "" } {
	set_property LOC SLICE_X53Y113 [get_cells *CLBLM_R_X35Y113_SLICE_X53Y113_DLUT]
}
if { [get_cells *CLBLM_R_X35Y113_SLICE_X53Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X35Y113_SLICE_X53Y113_CLUT]
}
if { [get_cells *CLBLM_R_X35Y113_SLICE_X53Y113_CLUT] != "" } {
	set_property LOC SLICE_X53Y113 [get_cells *CLBLM_R_X35Y113_SLICE_X53Y113_CLUT]
}
if { [get_cells *CLBLM_R_X35Y113_SLICE_X53Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X35Y113_SLICE_X53Y113_BLUT]
}
if { [get_cells *CLBLM_R_X35Y113_SLICE_X53Y113_BLUT] != "" } {
	set_property LOC SLICE_X53Y113 [get_cells *CLBLM_R_X35Y113_SLICE_X53Y113_BLUT]
}
if { [get_cells *CLBLM_R_X35Y113_SLICE_X53Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X35Y113_SLICE_X53Y113_ALUT]
}
if { [get_cells *CLBLM_R_X35Y113_SLICE_X53Y113_ALUT] != "" } {
	set_property LOC SLICE_X53Y113 [get_cells *CLBLM_R_X35Y113_SLICE_X53Y113_ALUT]
}
if { [get_cells *CLBLM_R_X59Y114_SLICE_X88Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X59Y114_SLICE_X88Y114_DLUT]
}
if { [get_cells *CLBLM_R_X59Y114_SLICE_X88Y114_DLUT] != "" } {
	set_property LOC SLICE_X88Y114 [get_cells *CLBLM_R_X59Y114_SLICE_X88Y114_DLUT]
}
if { [get_cells *CLBLM_R_X59Y114_SLICE_X88Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X59Y114_SLICE_X88Y114_CLUT]
}
if { [get_cells *CLBLM_R_X59Y114_SLICE_X88Y114_CLUT] != "" } {
	set_property LOC SLICE_X88Y114 [get_cells *CLBLM_R_X59Y114_SLICE_X88Y114_CLUT]
}
if { [get_cells *CLBLM_R_X59Y114_SLICE_X88Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X59Y114_SLICE_X88Y114_BLUT]
}
if { [get_cells *CLBLM_R_X59Y114_SLICE_X88Y114_BLUT] != "" } {
	set_property LOC SLICE_X88Y114 [get_cells *CLBLM_R_X59Y114_SLICE_X88Y114_BLUT]
}
if { [get_cells *CLBLM_R_X59Y114_SLICE_X88Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X59Y114_SLICE_X88Y114_ALUT]
}
if { [get_cells *CLBLM_R_X59Y114_SLICE_X88Y114_ALUT] != "" } {
	set_property LOC SLICE_X88Y114 [get_cells *CLBLM_R_X59Y114_SLICE_X88Y114_ALUT]
}
if { [get_cells *CLBLM_R_X59Y114_SLICE_X89Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X59Y114_SLICE_X89Y114_DLUT]
}
if { [get_cells *CLBLM_R_X59Y114_SLICE_X89Y114_DLUT] != "" } {
	set_property LOC SLICE_X89Y114 [get_cells *CLBLM_R_X59Y114_SLICE_X89Y114_DLUT]
}
if { [get_cells *CLBLM_R_X59Y114_SLICE_X89Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X59Y114_SLICE_X89Y114_CLUT]
}
if { [get_cells *CLBLM_R_X59Y114_SLICE_X89Y114_CLUT] != "" } {
	set_property LOC SLICE_X89Y114 [get_cells *CLBLM_R_X59Y114_SLICE_X89Y114_CLUT]
}
if { [get_cells *CLBLM_R_X59Y114_SLICE_X89Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X59Y114_SLICE_X89Y114_BLUT]
}
if { [get_cells *CLBLM_R_X59Y114_SLICE_X89Y114_BLUT] != "" } {
	set_property LOC SLICE_X89Y114 [get_cells *CLBLM_R_X59Y114_SLICE_X89Y114_BLUT]
}
if { [get_cells *CLBLM_R_X59Y114_SLICE_X89Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X59Y114_SLICE_X89Y114_ALUT]
}
if { [get_cells *CLBLM_R_X59Y114_SLICE_X89Y114_ALUT] != "" } {
	set_property LOC SLICE_X89Y114 [get_cells *CLBLM_R_X59Y114_SLICE_X89Y114_ALUT]
}
if { [get_cells *CLBLM_R_X97Y114_SLICE_X152Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X97Y114_SLICE_X152Y114_DLUT]
}
if { [get_cells *CLBLM_R_X97Y114_SLICE_X152Y114_DLUT] != "" } {
	set_property LOC SLICE_X152Y114 [get_cells *CLBLM_R_X97Y114_SLICE_X152Y114_DLUT]
}
if { [get_cells *CLBLM_R_X97Y114_SLICE_X152Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X97Y114_SLICE_X152Y114_CLUT]
}
if { [get_cells *CLBLM_R_X97Y114_SLICE_X152Y114_CLUT] != "" } {
	set_property LOC SLICE_X152Y114 [get_cells *CLBLM_R_X97Y114_SLICE_X152Y114_CLUT]
}
if { [get_cells *CLBLM_R_X97Y114_SLICE_X152Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X97Y114_SLICE_X152Y114_BLUT]
}
if { [get_cells *CLBLM_R_X97Y114_SLICE_X152Y114_BLUT] != "" } {
	set_property LOC SLICE_X152Y114 [get_cells *CLBLM_R_X97Y114_SLICE_X152Y114_BLUT]
}
if { [get_cells *CLBLM_R_X97Y114_SLICE_X152Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X97Y114_SLICE_X152Y114_ALUT]
}
if { [get_cells *CLBLM_R_X97Y114_SLICE_X152Y114_ALUT] != "" } {
	set_property LOC SLICE_X152Y114 [get_cells *CLBLM_R_X97Y114_SLICE_X152Y114_ALUT]
}
if { [get_cells *CLBLM_R_X97Y114_SLICE_X153Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X97Y114_SLICE_X153Y114_DLUT]
}
if { [get_cells *CLBLM_R_X97Y114_SLICE_X153Y114_DLUT] != "" } {
	set_property LOC SLICE_X153Y114 [get_cells *CLBLM_R_X97Y114_SLICE_X153Y114_DLUT]
}
if { [get_cells *CLBLM_R_X97Y114_SLICE_X153Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X97Y114_SLICE_X153Y114_CLUT]
}
if { [get_cells *CLBLM_R_X97Y114_SLICE_X153Y114_CLUT] != "" } {
	set_property LOC SLICE_X153Y114 [get_cells *CLBLM_R_X97Y114_SLICE_X153Y114_CLUT]
}
if { [get_cells *CLBLM_R_X97Y114_SLICE_X153Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X97Y114_SLICE_X153Y114_BLUT]
}
if { [get_cells *CLBLM_R_X97Y114_SLICE_X153Y114_BLUT] != "" } {
	set_property LOC SLICE_X153Y114 [get_cells *CLBLM_R_X97Y114_SLICE_X153Y114_BLUT]
}
if { [get_cells *CLBLM_R_X97Y114_SLICE_X153Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X97Y114_SLICE_X153Y114_ALUT]
}
if { [get_cells *CLBLM_R_X97Y114_SLICE_X153Y114_ALUT] != "" } {
	set_property LOC SLICE_X153Y114 [get_cells *CLBLM_R_X97Y114_SLICE_X153Y114_ALUT]
}
if { [get_cells *CLBLM_R_X97Y115_SLICE_X152Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X97Y115_SLICE_X152Y115_DLUT]
}
if { [get_cells *CLBLM_R_X97Y115_SLICE_X152Y115_DLUT] != "" } {
	set_property LOC SLICE_X152Y115 [get_cells *CLBLM_R_X97Y115_SLICE_X152Y115_DLUT]
}
if { [get_cells *CLBLM_R_X97Y115_SLICE_X152Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X97Y115_SLICE_X152Y115_CLUT]
}
if { [get_cells *CLBLM_R_X97Y115_SLICE_X152Y115_CLUT] != "" } {
	set_property LOC SLICE_X152Y115 [get_cells *CLBLM_R_X97Y115_SLICE_X152Y115_CLUT]
}
if { [get_cells *CLBLM_R_X97Y115_SLICE_X152Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X97Y115_SLICE_X152Y115_BLUT]
}
if { [get_cells *CLBLM_R_X97Y115_SLICE_X152Y115_BLUT] != "" } {
	set_property LOC SLICE_X152Y115 [get_cells *CLBLM_R_X97Y115_SLICE_X152Y115_BLUT]
}
if { [get_cells *CLBLM_R_X97Y115_SLICE_X152Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X97Y115_SLICE_X152Y115_ALUT]
}
if { [get_cells *CLBLM_R_X97Y115_SLICE_X152Y115_ALUT] != "" } {
	set_property LOC SLICE_X152Y115 [get_cells *CLBLM_R_X97Y115_SLICE_X152Y115_ALUT]
}
if { [get_cells *CLBLM_R_X97Y115_SLICE_X153Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X97Y115_SLICE_X153Y115_DLUT]
}
if { [get_cells *CLBLM_R_X97Y115_SLICE_X153Y115_DLUT] != "" } {
	set_property LOC SLICE_X153Y115 [get_cells *CLBLM_R_X97Y115_SLICE_X153Y115_DLUT]
}
if { [get_cells *CLBLM_R_X97Y115_SLICE_X153Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X97Y115_SLICE_X153Y115_CLUT]
}
if { [get_cells *CLBLM_R_X97Y115_SLICE_X153Y115_CLUT] != "" } {
	set_property LOC SLICE_X153Y115 [get_cells *CLBLM_R_X97Y115_SLICE_X153Y115_CLUT]
}
if { [get_cells *CLBLM_R_X97Y115_SLICE_X153Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X97Y115_SLICE_X153Y115_BLUT]
}
if { [get_cells *CLBLM_R_X97Y115_SLICE_X153Y115_BLUT] != "" } {
	set_property LOC SLICE_X153Y115 [get_cells *CLBLM_R_X97Y115_SLICE_X153Y115_BLUT]
}
if { [get_cells *CLBLM_R_X97Y115_SLICE_X153Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X97Y115_SLICE_X153Y115_ALUT]
}
if { [get_cells *CLBLM_R_X97Y115_SLICE_X153Y115_ALUT] != "" } {
	set_property LOC SLICE_X153Y115 [get_cells *CLBLM_R_X97Y115_SLICE_X153Y115_ALUT]
}
if { [get_cells *CLBLM_R_X97Y116_SLICE_X152Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X97Y116_SLICE_X152Y116_DLUT]
}
if { [get_cells *CLBLM_R_X97Y116_SLICE_X152Y116_DLUT] != "" } {
	set_property LOC SLICE_X152Y116 [get_cells *CLBLM_R_X97Y116_SLICE_X152Y116_DLUT]
}
if { [get_cells *CLBLM_R_X97Y116_SLICE_X152Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X97Y116_SLICE_X152Y116_CLUT]
}
if { [get_cells *CLBLM_R_X97Y116_SLICE_X152Y116_CLUT] != "" } {
	set_property LOC SLICE_X152Y116 [get_cells *CLBLM_R_X97Y116_SLICE_X152Y116_CLUT]
}
if { [get_cells *CLBLM_R_X97Y116_SLICE_X152Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X97Y116_SLICE_X152Y116_BLUT]
}
if { [get_cells *CLBLM_R_X97Y116_SLICE_X152Y116_BLUT] != "" } {
	set_property LOC SLICE_X152Y116 [get_cells *CLBLM_R_X97Y116_SLICE_X152Y116_BLUT]
}
if { [get_cells *CLBLM_R_X97Y116_SLICE_X152Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X97Y116_SLICE_X152Y116_ALUT]
}
if { [get_cells *CLBLM_R_X97Y116_SLICE_X152Y116_ALUT] != "" } {
	set_property LOC SLICE_X152Y116 [get_cells *CLBLM_R_X97Y116_SLICE_X152Y116_ALUT]
}
if { [get_cells *CLBLM_R_X97Y116_SLICE_X153Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X97Y116_SLICE_X153Y116_DLUT]
}
if { [get_cells *CLBLM_R_X97Y116_SLICE_X153Y116_DLUT] != "" } {
	set_property LOC SLICE_X153Y116 [get_cells *CLBLM_R_X97Y116_SLICE_X153Y116_DLUT]
}
if { [get_cells *CLBLM_R_X97Y116_SLICE_X153Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X97Y116_SLICE_X153Y116_CLUT]
}
if { [get_cells *CLBLM_R_X97Y116_SLICE_X153Y116_CLUT] != "" } {
	set_property LOC SLICE_X153Y116 [get_cells *CLBLM_R_X97Y116_SLICE_X153Y116_CLUT]
}
if { [get_cells *CLBLM_R_X97Y116_SLICE_X153Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X97Y116_SLICE_X153Y116_BLUT]
}
if { [get_cells *CLBLM_R_X97Y116_SLICE_X153Y116_BLUT] != "" } {
	set_property LOC SLICE_X153Y116 [get_cells *CLBLM_R_X97Y116_SLICE_X153Y116_BLUT]
}
if { [get_cells *CLBLM_R_X97Y116_SLICE_X153Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X97Y116_SLICE_X153Y116_ALUT]
}
if { [get_cells *CLBLM_R_X97Y116_SLICE_X153Y116_ALUT] != "" } {
	set_property LOC SLICE_X153Y116 [get_cells *CLBLM_R_X97Y116_SLICE_X153Y116_ALUT]
}
if { [get_cells *CLBLM_R_X97Y117_SLICE_X152Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X97Y117_SLICE_X152Y117_DLUT]
}
if { [get_cells *CLBLM_R_X97Y117_SLICE_X152Y117_DLUT] != "" } {
	set_property LOC SLICE_X152Y117 [get_cells *CLBLM_R_X97Y117_SLICE_X152Y117_DLUT]
}
if { [get_cells *CLBLM_R_X97Y117_SLICE_X152Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X97Y117_SLICE_X152Y117_CLUT]
}
if { [get_cells *CLBLM_R_X97Y117_SLICE_X152Y117_CLUT] != "" } {
	set_property LOC SLICE_X152Y117 [get_cells *CLBLM_R_X97Y117_SLICE_X152Y117_CLUT]
}
if { [get_cells *CLBLM_R_X97Y117_SLICE_X152Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X97Y117_SLICE_X152Y117_BLUT]
}
if { [get_cells *CLBLM_R_X97Y117_SLICE_X152Y117_BLUT] != "" } {
	set_property LOC SLICE_X152Y117 [get_cells *CLBLM_R_X97Y117_SLICE_X152Y117_BLUT]
}
if { [get_cells *CLBLM_R_X97Y117_SLICE_X152Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X97Y117_SLICE_X152Y117_ALUT]
}
if { [get_cells *CLBLM_R_X97Y117_SLICE_X152Y117_ALUT] != "" } {
	set_property LOC SLICE_X152Y117 [get_cells *CLBLM_R_X97Y117_SLICE_X152Y117_ALUT]
}
if { [get_cells *CLBLM_R_X97Y117_SLICE_X153Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X97Y117_SLICE_X153Y117_DLUT]
}
if { [get_cells *CLBLM_R_X97Y117_SLICE_X153Y117_DLUT] != "" } {
	set_property LOC SLICE_X153Y117 [get_cells *CLBLM_R_X97Y117_SLICE_X153Y117_DLUT]
}
if { [get_cells *CLBLM_R_X97Y117_SLICE_X153Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X97Y117_SLICE_X153Y117_CLUT]
}
if { [get_cells *CLBLM_R_X97Y117_SLICE_X153Y117_CLUT] != "" } {
	set_property LOC SLICE_X153Y117 [get_cells *CLBLM_R_X97Y117_SLICE_X153Y117_CLUT]
}
if { [get_cells *CLBLM_R_X97Y117_SLICE_X153Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X97Y117_SLICE_X153Y117_BLUT]
}
if { [get_cells *CLBLM_R_X97Y117_SLICE_X153Y117_BLUT] != "" } {
	set_property LOC SLICE_X153Y117 [get_cells *CLBLM_R_X97Y117_SLICE_X153Y117_BLUT]
}
if { [get_cells *CLBLM_R_X97Y117_SLICE_X153Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X97Y117_SLICE_X153Y117_ALUT]
}
if { [get_cells *CLBLM_R_X97Y117_SLICE_X153Y117_ALUT] != "" } {
	set_property LOC SLICE_X153Y117 [get_cells *CLBLM_R_X97Y117_SLICE_X153Y117_ALUT]
}
if { [get_cells *CLBLM_R_X101Y119_SLICE_X158Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X101Y119_SLICE_X158Y119_DLUT]
}
if { [get_cells *CLBLM_R_X101Y119_SLICE_X158Y119_DLUT] != "" } {
	set_property LOC SLICE_X158Y119 [get_cells *CLBLM_R_X101Y119_SLICE_X158Y119_DLUT]
}
if { [get_cells *CLBLM_R_X101Y119_SLICE_X158Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X101Y119_SLICE_X158Y119_CLUT]
}
if { [get_cells *CLBLM_R_X101Y119_SLICE_X158Y119_CLUT] != "" } {
	set_property LOC SLICE_X158Y119 [get_cells *CLBLM_R_X101Y119_SLICE_X158Y119_CLUT]
}
if { [get_cells *CLBLM_R_X101Y119_SLICE_X158Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X101Y119_SLICE_X158Y119_BLUT]
}
if { [get_cells *CLBLM_R_X101Y119_SLICE_X158Y119_BLUT] != "" } {
	set_property LOC SLICE_X158Y119 [get_cells *CLBLM_R_X101Y119_SLICE_X158Y119_BLUT]
}
if { [get_cells *CLBLM_R_X101Y119_SLICE_X158Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X101Y119_SLICE_X158Y119_ALUT]
}
if { [get_cells *CLBLM_R_X101Y119_SLICE_X158Y119_ALUT] != "" } {
	set_property LOC SLICE_X158Y119 [get_cells *CLBLM_R_X101Y119_SLICE_X158Y119_ALUT]
}
if { [get_cells *CLBLM_R_X101Y119_SLICE_X159Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X101Y119_SLICE_X159Y119_DLUT]
}
if { [get_cells *CLBLM_R_X101Y119_SLICE_X159Y119_DLUT] != "" } {
	set_property LOC SLICE_X159Y119 [get_cells *CLBLM_R_X101Y119_SLICE_X159Y119_DLUT]
}
if { [get_cells *CLBLM_R_X101Y119_SLICE_X159Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X101Y119_SLICE_X159Y119_CLUT]
}
if { [get_cells *CLBLM_R_X101Y119_SLICE_X159Y119_CLUT] != "" } {
	set_property LOC SLICE_X159Y119 [get_cells *CLBLM_R_X101Y119_SLICE_X159Y119_CLUT]
}
if { [get_cells *CLBLM_R_X101Y119_SLICE_X159Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X101Y119_SLICE_X159Y119_BLUT]
}
if { [get_cells *CLBLM_R_X101Y119_SLICE_X159Y119_BLUT] != "" } {
	set_property LOC SLICE_X159Y119 [get_cells *CLBLM_R_X101Y119_SLICE_X159Y119_BLUT]
}
if { [get_cells *CLBLM_R_X101Y119_SLICE_X159Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X101Y119_SLICE_X159Y119_ALUT]
}
if { [get_cells *CLBLM_R_X101Y119_SLICE_X159Y119_ALUT] != "" } {
	set_property LOC SLICE_X159Y119 [get_cells *CLBLM_R_X101Y119_SLICE_X159Y119_ALUT]
}
if { [get_cells *CLBLM_R_X103Y108_SLICE_X162Y108_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y108_SLICE_X162Y108_DLUT]
}
if { [get_cells *CLBLM_R_X103Y108_SLICE_X162Y108_DLUT] != "" } {
	set_property LOC SLICE_X162Y108 [get_cells *CLBLM_R_X103Y108_SLICE_X162Y108_DLUT]
}
if { [get_cells *CLBLM_R_X103Y108_SLICE_X162Y108_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y108_SLICE_X162Y108_CLUT]
}
if { [get_cells *CLBLM_R_X103Y108_SLICE_X162Y108_CLUT] != "" } {
	set_property LOC SLICE_X162Y108 [get_cells *CLBLM_R_X103Y108_SLICE_X162Y108_CLUT]
}
if { [get_cells *CLBLM_R_X103Y108_SLICE_X162Y108_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y108_SLICE_X162Y108_BLUT]
}
if { [get_cells *CLBLM_R_X103Y108_SLICE_X162Y108_BLUT] != "" } {
	set_property LOC SLICE_X162Y108 [get_cells *CLBLM_R_X103Y108_SLICE_X162Y108_BLUT]
}
if { [get_cells *CLBLM_R_X103Y108_SLICE_X162Y108_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y108_SLICE_X162Y108_ALUT]
}
if { [get_cells *CLBLM_R_X103Y108_SLICE_X162Y108_ALUT] != "" } {
	set_property LOC SLICE_X162Y108 [get_cells *CLBLM_R_X103Y108_SLICE_X162Y108_ALUT]
}
if { [get_cells *CLBLM_R_X103Y108_SLICE_X163Y108_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y108_SLICE_X163Y108_DLUT]
}
if { [get_cells *CLBLM_R_X103Y108_SLICE_X163Y108_DLUT] != "" } {
	set_property LOC SLICE_X163Y108 [get_cells *CLBLM_R_X103Y108_SLICE_X163Y108_DLUT]
}
if { [get_cells *CLBLM_R_X103Y108_SLICE_X163Y108_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y108_SLICE_X163Y108_CLUT]
}
if { [get_cells *CLBLM_R_X103Y108_SLICE_X163Y108_CLUT] != "" } {
	set_property LOC SLICE_X163Y108 [get_cells *CLBLM_R_X103Y108_SLICE_X163Y108_CLUT]
}
if { [get_cells *CLBLM_R_X103Y108_SLICE_X163Y108_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y108_SLICE_X163Y108_BLUT]
}
if { [get_cells *CLBLM_R_X103Y108_SLICE_X163Y108_BLUT] != "" } {
	set_property LOC SLICE_X163Y108 [get_cells *CLBLM_R_X103Y108_SLICE_X163Y108_BLUT]
}
if { [get_cells *CLBLM_R_X103Y108_SLICE_X163Y108_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y108_SLICE_X163Y108_ALUT]
}
if { [get_cells *CLBLM_R_X103Y108_SLICE_X163Y108_ALUT] != "" } {
	set_property LOC SLICE_X163Y108 [get_cells *CLBLM_R_X103Y108_SLICE_X163Y108_ALUT]
}
if { [get_cells *CLBLM_R_X103Y109_SLICE_X162Y109_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y109_SLICE_X162Y109_DLUT]
}
if { [get_cells *CLBLM_R_X103Y109_SLICE_X162Y109_DLUT] != "" } {
	set_property LOC SLICE_X162Y109 [get_cells *CLBLM_R_X103Y109_SLICE_X162Y109_DLUT]
}
if { [get_cells *CLBLM_R_X103Y109_SLICE_X162Y109_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y109_SLICE_X162Y109_CLUT]
}
if { [get_cells *CLBLM_R_X103Y109_SLICE_X162Y109_CLUT] != "" } {
	set_property LOC SLICE_X162Y109 [get_cells *CLBLM_R_X103Y109_SLICE_X162Y109_CLUT]
}
if { [get_cells *CLBLM_R_X103Y109_SLICE_X162Y109_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y109_SLICE_X162Y109_BLUT]
}
if { [get_cells *CLBLM_R_X103Y109_SLICE_X162Y109_BLUT] != "" } {
	set_property LOC SLICE_X162Y109 [get_cells *CLBLM_R_X103Y109_SLICE_X162Y109_BLUT]
}
if { [get_cells *CLBLM_R_X103Y109_SLICE_X162Y109_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y109_SLICE_X162Y109_ALUT]
}
if { [get_cells *CLBLM_R_X103Y109_SLICE_X162Y109_ALUT] != "" } {
	set_property LOC SLICE_X162Y109 [get_cells *CLBLM_R_X103Y109_SLICE_X162Y109_ALUT]
}
if { [get_cells *CLBLM_R_X103Y109_SLICE_X163Y109_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y109_SLICE_X163Y109_DLUT]
}
if { [get_cells *CLBLM_R_X103Y109_SLICE_X163Y109_DLUT] != "" } {
	set_property LOC SLICE_X163Y109 [get_cells *CLBLM_R_X103Y109_SLICE_X163Y109_DLUT]
}
if { [get_cells *CLBLM_R_X103Y109_SLICE_X163Y109_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y109_SLICE_X163Y109_CLUT]
}
if { [get_cells *CLBLM_R_X103Y109_SLICE_X163Y109_CLUT] != "" } {
	set_property LOC SLICE_X163Y109 [get_cells *CLBLM_R_X103Y109_SLICE_X163Y109_CLUT]
}
if { [get_cells *CLBLM_R_X103Y109_SLICE_X163Y109_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y109_SLICE_X163Y109_BLUT]
}
if { [get_cells *CLBLM_R_X103Y109_SLICE_X163Y109_BLUT] != "" } {
	set_property LOC SLICE_X163Y109 [get_cells *CLBLM_R_X103Y109_SLICE_X163Y109_BLUT]
}
if { [get_cells *CLBLM_R_X103Y109_SLICE_X163Y109_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y109_SLICE_X163Y109_ALUT]
}
if { [get_cells *CLBLM_R_X103Y109_SLICE_X163Y109_ALUT] != "" } {
	set_property LOC SLICE_X163Y109 [get_cells *CLBLM_R_X103Y109_SLICE_X163Y109_ALUT]
}
if { [get_cells *CLBLM_R_X103Y112_SLICE_X162Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y112_SLICE_X162Y112_DLUT]
}
if { [get_cells *CLBLM_R_X103Y112_SLICE_X162Y112_DLUT] != "" } {
	set_property LOC SLICE_X162Y112 [get_cells *CLBLM_R_X103Y112_SLICE_X162Y112_DLUT]
}
if { [get_cells *CLBLM_R_X103Y112_SLICE_X162Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y112_SLICE_X162Y112_CLUT]
}
if { [get_cells *CLBLM_R_X103Y112_SLICE_X162Y112_CLUT] != "" } {
	set_property LOC SLICE_X162Y112 [get_cells *CLBLM_R_X103Y112_SLICE_X162Y112_CLUT]
}
if { [get_cells *CLBLM_R_X103Y112_SLICE_X162Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y112_SLICE_X162Y112_BLUT]
}
if { [get_cells *CLBLM_R_X103Y112_SLICE_X162Y112_BLUT] != "" } {
	set_property LOC SLICE_X162Y112 [get_cells *CLBLM_R_X103Y112_SLICE_X162Y112_BLUT]
}
if { [get_cells *CLBLM_R_X103Y112_SLICE_X162Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y112_SLICE_X162Y112_ALUT]
}
if { [get_cells *CLBLM_R_X103Y112_SLICE_X162Y112_ALUT] != "" } {
	set_property LOC SLICE_X162Y112 [get_cells *CLBLM_R_X103Y112_SLICE_X162Y112_ALUT]
}
if { [get_cells *CLBLM_R_X103Y112_SLICE_X163Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y112_SLICE_X163Y112_DLUT]
}
if { [get_cells *CLBLM_R_X103Y112_SLICE_X163Y112_DLUT] != "" } {
	set_property LOC SLICE_X163Y112 [get_cells *CLBLM_R_X103Y112_SLICE_X163Y112_DLUT]
}
if { [get_cells *CLBLM_R_X103Y112_SLICE_X163Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y112_SLICE_X163Y112_CLUT]
}
if { [get_cells *CLBLM_R_X103Y112_SLICE_X163Y112_CLUT] != "" } {
	set_property LOC SLICE_X163Y112 [get_cells *CLBLM_R_X103Y112_SLICE_X163Y112_CLUT]
}
if { [get_cells *CLBLM_R_X103Y112_SLICE_X163Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y112_SLICE_X163Y112_BLUT]
}
if { [get_cells *CLBLM_R_X103Y112_SLICE_X163Y112_BLUT] != "" } {
	set_property LOC SLICE_X163Y112 [get_cells *CLBLM_R_X103Y112_SLICE_X163Y112_BLUT]
}
if { [get_cells *CLBLM_R_X103Y112_SLICE_X163Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y112_SLICE_X163Y112_ALUT]
}
if { [get_cells *CLBLM_R_X103Y112_SLICE_X163Y112_ALUT] != "" } {
	set_property LOC SLICE_X163Y112 [get_cells *CLBLM_R_X103Y112_SLICE_X163Y112_ALUT]
}
if { [get_cells *CLBLM_R_X103Y113_SLICE_X162Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y113_SLICE_X162Y113_DLUT]
}
if { [get_cells *CLBLM_R_X103Y113_SLICE_X162Y113_DLUT] != "" } {
	set_property LOC SLICE_X162Y113 [get_cells *CLBLM_R_X103Y113_SLICE_X162Y113_DLUT]
}
if { [get_cells *CLBLM_R_X103Y113_SLICE_X162Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y113_SLICE_X162Y113_CLUT]
}
if { [get_cells *CLBLM_R_X103Y113_SLICE_X162Y113_CLUT] != "" } {
	set_property LOC SLICE_X162Y113 [get_cells *CLBLM_R_X103Y113_SLICE_X162Y113_CLUT]
}
if { [get_cells *CLBLM_R_X103Y113_SLICE_X162Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y113_SLICE_X162Y113_BLUT]
}
if { [get_cells *CLBLM_R_X103Y113_SLICE_X162Y113_BLUT] != "" } {
	set_property LOC SLICE_X162Y113 [get_cells *CLBLM_R_X103Y113_SLICE_X162Y113_BLUT]
}
if { [get_cells *CLBLM_R_X103Y113_SLICE_X162Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y113_SLICE_X162Y113_ALUT]
}
if { [get_cells *CLBLM_R_X103Y113_SLICE_X162Y113_ALUT] != "" } {
	set_property LOC SLICE_X162Y113 [get_cells *CLBLM_R_X103Y113_SLICE_X162Y113_ALUT]
}
if { [get_cells *CLBLM_R_X103Y113_SLICE_X163Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y113_SLICE_X163Y113_DLUT]
}
if { [get_cells *CLBLM_R_X103Y113_SLICE_X163Y113_DLUT] != "" } {
	set_property LOC SLICE_X163Y113 [get_cells *CLBLM_R_X103Y113_SLICE_X163Y113_DLUT]
}
if { [get_cells *CLBLM_R_X103Y113_SLICE_X163Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y113_SLICE_X163Y113_CLUT]
}
if { [get_cells *CLBLM_R_X103Y113_SLICE_X163Y113_CLUT] != "" } {
	set_property LOC SLICE_X163Y113 [get_cells *CLBLM_R_X103Y113_SLICE_X163Y113_CLUT]
}
if { [get_cells *CLBLM_R_X103Y113_SLICE_X163Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y113_SLICE_X163Y113_BLUT]
}
if { [get_cells *CLBLM_R_X103Y113_SLICE_X163Y113_BLUT] != "" } {
	set_property LOC SLICE_X163Y113 [get_cells *CLBLM_R_X103Y113_SLICE_X163Y113_BLUT]
}
if { [get_cells *CLBLM_R_X103Y113_SLICE_X163Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y113_SLICE_X163Y113_ALUT]
}
if { [get_cells *CLBLM_R_X103Y113_SLICE_X163Y113_ALUT] != "" } {
	set_property LOC SLICE_X163Y113 [get_cells *CLBLM_R_X103Y113_SLICE_X163Y113_ALUT]
}
if { [get_cells *CLBLM_R_X103Y117_SLICE_X162Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y117_SLICE_X162Y117_DLUT]
}
if { [get_cells *CLBLM_R_X103Y117_SLICE_X162Y117_DLUT] != "" } {
	set_property LOC SLICE_X162Y117 [get_cells *CLBLM_R_X103Y117_SLICE_X162Y117_DLUT]
}
if { [get_cells *CLBLM_R_X103Y117_SLICE_X162Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y117_SLICE_X162Y117_CLUT]
}
if { [get_cells *CLBLM_R_X103Y117_SLICE_X162Y117_CLUT] != "" } {
	set_property LOC SLICE_X162Y117 [get_cells *CLBLM_R_X103Y117_SLICE_X162Y117_CLUT]
}
if { [get_cells *CLBLM_R_X103Y117_SLICE_X162Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y117_SLICE_X162Y117_BLUT]
}
if { [get_cells *CLBLM_R_X103Y117_SLICE_X162Y117_BLUT] != "" } {
	set_property LOC SLICE_X162Y117 [get_cells *CLBLM_R_X103Y117_SLICE_X162Y117_BLUT]
}
if { [get_cells *CLBLM_R_X103Y117_SLICE_X162Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y117_SLICE_X162Y117_ALUT]
}
if { [get_cells *CLBLM_R_X103Y117_SLICE_X162Y117_ALUT] != "" } {
	set_property LOC SLICE_X162Y117 [get_cells *CLBLM_R_X103Y117_SLICE_X162Y117_ALUT]
}
if { [get_cells *CLBLM_R_X103Y117_SLICE_X163Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y117_SLICE_X163Y117_DLUT]
}
if { [get_cells *CLBLM_R_X103Y117_SLICE_X163Y117_DLUT] != "" } {
	set_property LOC SLICE_X163Y117 [get_cells *CLBLM_R_X103Y117_SLICE_X163Y117_DLUT]
}
if { [get_cells *CLBLM_R_X103Y117_SLICE_X163Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y117_SLICE_X163Y117_CLUT]
}
if { [get_cells *CLBLM_R_X103Y117_SLICE_X163Y117_CLUT] != "" } {
	set_property LOC SLICE_X163Y117 [get_cells *CLBLM_R_X103Y117_SLICE_X163Y117_CLUT]
}
if { [get_cells *CLBLM_R_X103Y117_SLICE_X163Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y117_SLICE_X163Y117_BLUT]
}
if { [get_cells *CLBLM_R_X103Y117_SLICE_X163Y117_BLUT] != "" } {
	set_property LOC SLICE_X163Y117 [get_cells *CLBLM_R_X103Y117_SLICE_X163Y117_BLUT]
}
if { [get_cells *CLBLM_R_X103Y117_SLICE_X163Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y117_SLICE_X163Y117_ALUT]
}
if { [get_cells *CLBLM_R_X103Y117_SLICE_X163Y117_ALUT] != "" } {
	set_property LOC SLICE_X163Y117 [get_cells *CLBLM_R_X103Y117_SLICE_X163Y117_ALUT]
}
if { [get_cells *CLBLM_R_X103Y119_SLICE_X162Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y119_SLICE_X162Y119_DLUT]
}
if { [get_cells *CLBLM_R_X103Y119_SLICE_X162Y119_DLUT] != "" } {
	set_property LOC SLICE_X162Y119 [get_cells *CLBLM_R_X103Y119_SLICE_X162Y119_DLUT]
}
if { [get_cells *CLBLM_R_X103Y119_SLICE_X162Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y119_SLICE_X162Y119_CLUT]
}
if { [get_cells *CLBLM_R_X103Y119_SLICE_X162Y119_CLUT] != "" } {
	set_property LOC SLICE_X162Y119 [get_cells *CLBLM_R_X103Y119_SLICE_X162Y119_CLUT]
}
if { [get_cells *CLBLM_R_X103Y119_SLICE_X162Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y119_SLICE_X162Y119_BLUT]
}
if { [get_cells *CLBLM_R_X103Y119_SLICE_X162Y119_BLUT] != "" } {
	set_property LOC SLICE_X162Y119 [get_cells *CLBLM_R_X103Y119_SLICE_X162Y119_BLUT]
}
if { [get_cells *CLBLM_R_X103Y119_SLICE_X162Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y119_SLICE_X162Y119_ALUT]
}
if { [get_cells *CLBLM_R_X103Y119_SLICE_X162Y119_ALUT] != "" } {
	set_property LOC SLICE_X162Y119 [get_cells *CLBLM_R_X103Y119_SLICE_X162Y119_ALUT]
}
if { [get_cells *CLBLM_R_X103Y119_SLICE_X163Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y119_SLICE_X163Y119_DLUT]
}
if { [get_cells *CLBLM_R_X103Y119_SLICE_X163Y119_DLUT] != "" } {
	set_property LOC SLICE_X163Y119 [get_cells *CLBLM_R_X103Y119_SLICE_X163Y119_DLUT]
}
if { [get_cells *CLBLM_R_X103Y119_SLICE_X163Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y119_SLICE_X163Y119_CLUT]
}
if { [get_cells *CLBLM_R_X103Y119_SLICE_X163Y119_CLUT] != "" } {
	set_property LOC SLICE_X163Y119 [get_cells *CLBLM_R_X103Y119_SLICE_X163Y119_CLUT]
}
if { [get_cells *CLBLM_R_X103Y119_SLICE_X163Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y119_SLICE_X163Y119_BLUT]
}
if { [get_cells *CLBLM_R_X103Y119_SLICE_X163Y119_BLUT] != "" } {
	set_property LOC SLICE_X163Y119 [get_cells *CLBLM_R_X103Y119_SLICE_X163Y119_BLUT]
}
if { [get_cells *CLBLM_R_X103Y119_SLICE_X163Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y119_SLICE_X163Y119_ALUT]
}
if { [get_cells *CLBLM_R_X103Y119_SLICE_X163Y119_ALUT] != "" } {
	set_property LOC SLICE_X163Y119 [get_cells *CLBLM_R_X103Y119_SLICE_X163Y119_ALUT]
}
if { [get_cells *CLBLM_R_X103Y120_SLICE_X162Y120_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y120_SLICE_X162Y120_DLUT]
}
if { [get_cells *CLBLM_R_X103Y120_SLICE_X162Y120_DLUT] != "" } {
	set_property LOC SLICE_X162Y120 [get_cells *CLBLM_R_X103Y120_SLICE_X162Y120_DLUT]
}
if { [get_cells *CLBLM_R_X103Y120_SLICE_X162Y120_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y120_SLICE_X162Y120_CLUT]
}
if { [get_cells *CLBLM_R_X103Y120_SLICE_X162Y120_CLUT] != "" } {
	set_property LOC SLICE_X162Y120 [get_cells *CLBLM_R_X103Y120_SLICE_X162Y120_CLUT]
}
if { [get_cells *CLBLM_R_X103Y120_SLICE_X162Y120_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y120_SLICE_X162Y120_BLUT]
}
if { [get_cells *CLBLM_R_X103Y120_SLICE_X162Y120_BLUT] != "" } {
	set_property LOC SLICE_X162Y120 [get_cells *CLBLM_R_X103Y120_SLICE_X162Y120_BLUT]
}
if { [get_cells *CLBLM_R_X103Y120_SLICE_X162Y120_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y120_SLICE_X162Y120_ALUT]
}
if { [get_cells *CLBLM_R_X103Y120_SLICE_X162Y120_ALUT] != "" } {
	set_property LOC SLICE_X162Y120 [get_cells *CLBLM_R_X103Y120_SLICE_X162Y120_ALUT]
}
if { [get_cells *CLBLM_R_X103Y120_SLICE_X163Y120_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y120_SLICE_X163Y120_DLUT]
}
if { [get_cells *CLBLM_R_X103Y120_SLICE_X163Y120_DLUT] != "" } {
	set_property LOC SLICE_X163Y120 [get_cells *CLBLM_R_X103Y120_SLICE_X163Y120_DLUT]
}
if { [get_cells *CLBLM_R_X103Y120_SLICE_X163Y120_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y120_SLICE_X163Y120_CLUT]
}
if { [get_cells *CLBLM_R_X103Y120_SLICE_X163Y120_CLUT] != "" } {
	set_property LOC SLICE_X163Y120 [get_cells *CLBLM_R_X103Y120_SLICE_X163Y120_CLUT]
}
if { [get_cells *CLBLM_R_X103Y120_SLICE_X163Y120_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y120_SLICE_X163Y120_BLUT]
}
if { [get_cells *CLBLM_R_X103Y120_SLICE_X163Y120_BLUT] != "" } {
	set_property LOC SLICE_X163Y120 [get_cells *CLBLM_R_X103Y120_SLICE_X163Y120_BLUT]
}
if { [get_cells *CLBLM_R_X103Y120_SLICE_X163Y120_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y120_SLICE_X163Y120_ALUT]
}
if { [get_cells *CLBLM_R_X103Y120_SLICE_X163Y120_ALUT] != "" } {
	set_property LOC SLICE_X163Y120 [get_cells *CLBLM_R_X103Y120_SLICE_X163Y120_ALUT]
}
if { [get_cells *CLBLM_R_X103Y147_SLICE_X162Y147_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y147_SLICE_X162Y147_DLUT]
}
if { [get_cells *CLBLM_R_X103Y147_SLICE_X162Y147_DLUT] != "" } {
	set_property LOC SLICE_X162Y147 [get_cells *CLBLM_R_X103Y147_SLICE_X162Y147_DLUT]
}
if { [get_cells *CLBLM_R_X103Y147_SLICE_X162Y147_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y147_SLICE_X162Y147_CLUT]
}
if { [get_cells *CLBLM_R_X103Y147_SLICE_X162Y147_CLUT] != "" } {
	set_property LOC SLICE_X162Y147 [get_cells *CLBLM_R_X103Y147_SLICE_X162Y147_CLUT]
}
if { [get_cells *CLBLM_R_X103Y147_SLICE_X162Y147_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y147_SLICE_X162Y147_BLUT]
}
if { [get_cells *CLBLM_R_X103Y147_SLICE_X162Y147_BLUT] != "" } {
	set_property LOC SLICE_X162Y147 [get_cells *CLBLM_R_X103Y147_SLICE_X162Y147_BLUT]
}
if { [get_cells *CLBLM_R_X103Y147_SLICE_X162Y147_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y147_SLICE_X162Y147_ALUT]
}
if { [get_cells *CLBLM_R_X103Y147_SLICE_X162Y147_ALUT] != "" } {
	set_property LOC SLICE_X162Y147 [get_cells *CLBLM_R_X103Y147_SLICE_X162Y147_ALUT]
}
if { [get_cells *CLBLM_R_X103Y147_SLICE_X163Y147_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y147_SLICE_X163Y147_DLUT]
}
if { [get_cells *CLBLM_R_X103Y147_SLICE_X163Y147_DLUT] != "" } {
	set_property LOC SLICE_X163Y147 [get_cells *CLBLM_R_X103Y147_SLICE_X163Y147_DLUT]
}
if { [get_cells *CLBLM_R_X103Y147_SLICE_X163Y147_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y147_SLICE_X163Y147_CLUT]
}
if { [get_cells *CLBLM_R_X103Y147_SLICE_X163Y147_CLUT] != "" } {
	set_property LOC SLICE_X163Y147 [get_cells *CLBLM_R_X103Y147_SLICE_X163Y147_CLUT]
}
if { [get_cells *CLBLM_R_X103Y147_SLICE_X163Y147_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y147_SLICE_X163Y147_BLUT]
}
if { [get_cells *CLBLM_R_X103Y147_SLICE_X163Y147_BLUT] != "" } {
	set_property LOC SLICE_X163Y147 [get_cells *CLBLM_R_X103Y147_SLICE_X163Y147_BLUT]
}
if { [get_cells *CLBLM_R_X103Y147_SLICE_X163Y147_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y147_SLICE_X163Y147_ALUT]
}
if { [get_cells *CLBLM_R_X103Y147_SLICE_X163Y147_ALUT] != "" } {
	set_property LOC SLICE_X163Y147 [get_cells *CLBLM_R_X103Y147_SLICE_X163Y147_ALUT]
}
if { [get_cells *CLBLM_R_X103Y177_SLICE_X162Y177_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y177_SLICE_X162Y177_DLUT]
}
if { [get_cells *CLBLM_R_X103Y177_SLICE_X162Y177_DLUT] != "" } {
	set_property LOC SLICE_X162Y177 [get_cells *CLBLM_R_X103Y177_SLICE_X162Y177_DLUT]
}
if { [get_cells *CLBLM_R_X103Y177_SLICE_X162Y177_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y177_SLICE_X162Y177_CLUT]
}
if { [get_cells *CLBLM_R_X103Y177_SLICE_X162Y177_CLUT] != "" } {
	set_property LOC SLICE_X162Y177 [get_cells *CLBLM_R_X103Y177_SLICE_X162Y177_CLUT]
}
if { [get_cells *CLBLM_R_X103Y177_SLICE_X162Y177_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y177_SLICE_X162Y177_BLUT]
}
if { [get_cells *CLBLM_R_X103Y177_SLICE_X162Y177_BLUT] != "" } {
	set_property LOC SLICE_X162Y177 [get_cells *CLBLM_R_X103Y177_SLICE_X162Y177_BLUT]
}
if { [get_cells *CLBLM_R_X103Y177_SLICE_X162Y177_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y177_SLICE_X162Y177_ALUT]
}
if { [get_cells *CLBLM_R_X103Y177_SLICE_X162Y177_ALUT] != "" } {
	set_property LOC SLICE_X162Y177 [get_cells *CLBLM_R_X103Y177_SLICE_X162Y177_ALUT]
}
if { [get_cells *CLBLM_R_X103Y177_SLICE_X163Y177_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y177_SLICE_X163Y177_DLUT]
}
if { [get_cells *CLBLM_R_X103Y177_SLICE_X163Y177_DLUT] != "" } {
	set_property LOC SLICE_X163Y177 [get_cells *CLBLM_R_X103Y177_SLICE_X163Y177_DLUT]
}
if { [get_cells *CLBLM_R_X103Y177_SLICE_X163Y177_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y177_SLICE_X163Y177_CLUT]
}
if { [get_cells *CLBLM_R_X103Y177_SLICE_X163Y177_CLUT] != "" } {
	set_property LOC SLICE_X163Y177 [get_cells *CLBLM_R_X103Y177_SLICE_X163Y177_CLUT]
}
if { [get_cells *CLBLM_R_X103Y177_SLICE_X163Y177_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y177_SLICE_X163Y177_BLUT]
}
if { [get_cells *CLBLM_R_X103Y177_SLICE_X163Y177_BLUT] != "" } {
	set_property LOC SLICE_X163Y177 [get_cells *CLBLM_R_X103Y177_SLICE_X163Y177_BLUT]
}
if { [get_cells *CLBLM_R_X103Y177_SLICE_X163Y177_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y177_SLICE_X163Y177_ALUT]
}
if { [get_cells *CLBLM_R_X103Y177_SLICE_X163Y177_ALUT] != "" } {
	set_property LOC SLICE_X163Y177 [get_cells *CLBLM_R_X103Y177_SLICE_X163Y177_ALUT]
}
if { [get_cells *CLBLM_R_X103Y185_SLICE_X162Y185_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y185_SLICE_X162Y185_DLUT]
}
if { [get_cells *CLBLM_R_X103Y185_SLICE_X162Y185_DLUT] != "" } {
	set_property LOC SLICE_X162Y185 [get_cells *CLBLM_R_X103Y185_SLICE_X162Y185_DLUT]
}
if { [get_cells *CLBLM_R_X103Y185_SLICE_X162Y185_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y185_SLICE_X162Y185_CLUT]
}
if { [get_cells *CLBLM_R_X103Y185_SLICE_X162Y185_CLUT] != "" } {
	set_property LOC SLICE_X162Y185 [get_cells *CLBLM_R_X103Y185_SLICE_X162Y185_CLUT]
}
if { [get_cells *CLBLM_R_X103Y185_SLICE_X162Y185_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y185_SLICE_X162Y185_BLUT]
}
if { [get_cells *CLBLM_R_X103Y185_SLICE_X162Y185_BLUT] != "" } {
	set_property LOC SLICE_X162Y185 [get_cells *CLBLM_R_X103Y185_SLICE_X162Y185_BLUT]
}
if { [get_cells *CLBLM_R_X103Y185_SLICE_X162Y185_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y185_SLICE_X162Y185_ALUT]
}
if { [get_cells *CLBLM_R_X103Y185_SLICE_X162Y185_ALUT] != "" } {
	set_property LOC SLICE_X162Y185 [get_cells *CLBLM_R_X103Y185_SLICE_X162Y185_ALUT]
}
if { [get_cells *CLBLM_R_X103Y185_SLICE_X163Y185_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y185_SLICE_X163Y185_DLUT]
}
if { [get_cells *CLBLM_R_X103Y185_SLICE_X163Y185_DLUT] != "" } {
	set_property LOC SLICE_X163Y185 [get_cells *CLBLM_R_X103Y185_SLICE_X163Y185_DLUT]
}
if { [get_cells *CLBLM_R_X103Y185_SLICE_X163Y185_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y185_SLICE_X163Y185_CLUT]
}
if { [get_cells *CLBLM_R_X103Y185_SLICE_X163Y185_CLUT] != "" } {
	set_property LOC SLICE_X163Y185 [get_cells *CLBLM_R_X103Y185_SLICE_X163Y185_CLUT]
}
if { [get_cells *CLBLM_R_X103Y185_SLICE_X163Y185_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y185_SLICE_X163Y185_BLUT]
}
if { [get_cells *CLBLM_R_X103Y185_SLICE_X163Y185_BLUT] != "" } {
	set_property LOC SLICE_X163Y185 [get_cells *CLBLM_R_X103Y185_SLICE_X163Y185_BLUT]
}
if { [get_cells *CLBLM_R_X103Y185_SLICE_X163Y185_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y185_SLICE_X163Y185_ALUT]
}
if { [get_cells *CLBLM_R_X103Y185_SLICE_X163Y185_ALUT] != "" } {
	set_property LOC SLICE_X163Y185 [get_cells *CLBLM_R_X103Y185_SLICE_X163Y185_ALUT]
}
if { [get_cells *CLBLM_R_X103Y193_SLICE_X162Y193_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y193_SLICE_X162Y193_DLUT]
}
if { [get_cells *CLBLM_R_X103Y193_SLICE_X162Y193_DLUT] != "" } {
	set_property LOC SLICE_X162Y193 [get_cells *CLBLM_R_X103Y193_SLICE_X162Y193_DLUT]
}
if { [get_cells *CLBLM_R_X103Y193_SLICE_X162Y193_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y193_SLICE_X162Y193_CLUT]
}
if { [get_cells *CLBLM_R_X103Y193_SLICE_X162Y193_CLUT] != "" } {
	set_property LOC SLICE_X162Y193 [get_cells *CLBLM_R_X103Y193_SLICE_X162Y193_CLUT]
}
if { [get_cells *CLBLM_R_X103Y193_SLICE_X162Y193_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y193_SLICE_X162Y193_BLUT]
}
if { [get_cells *CLBLM_R_X103Y193_SLICE_X162Y193_BLUT] != "" } {
	set_property LOC SLICE_X162Y193 [get_cells *CLBLM_R_X103Y193_SLICE_X162Y193_BLUT]
}
if { [get_cells *CLBLM_R_X103Y193_SLICE_X162Y193_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y193_SLICE_X162Y193_ALUT]
}
if { [get_cells *CLBLM_R_X103Y193_SLICE_X162Y193_ALUT] != "" } {
	set_property LOC SLICE_X162Y193 [get_cells *CLBLM_R_X103Y193_SLICE_X162Y193_ALUT]
}
if { [get_cells *CLBLM_R_X103Y193_SLICE_X163Y193_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y193_SLICE_X163Y193_DLUT]
}
if { [get_cells *CLBLM_R_X103Y193_SLICE_X163Y193_DLUT] != "" } {
	set_property LOC SLICE_X163Y193 [get_cells *CLBLM_R_X103Y193_SLICE_X163Y193_DLUT]
}
if { [get_cells *CLBLM_R_X103Y193_SLICE_X163Y193_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y193_SLICE_X163Y193_CLUT]
}
if { [get_cells *CLBLM_R_X103Y193_SLICE_X163Y193_CLUT] != "" } {
	set_property LOC SLICE_X163Y193 [get_cells *CLBLM_R_X103Y193_SLICE_X163Y193_CLUT]
}
if { [get_cells *CLBLM_R_X103Y193_SLICE_X163Y193_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y193_SLICE_X163Y193_BLUT]
}
if { [get_cells *CLBLM_R_X103Y193_SLICE_X163Y193_BLUT] != "" } {
	set_property LOC SLICE_X163Y193 [get_cells *CLBLM_R_X103Y193_SLICE_X163Y193_BLUT]
}
if { [get_cells *CLBLM_R_X103Y193_SLICE_X163Y193_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y193_SLICE_X163Y193_ALUT]
}
if { [get_cells *CLBLM_R_X103Y193_SLICE_X163Y193_ALUT] != "" } {
	set_property LOC SLICE_X163Y193 [get_cells *CLBLM_R_X103Y193_SLICE_X163Y193_ALUT]
}

set pin [get_pins *LIOB33_X0Y147_IOB_X0Y147_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y147/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y147/LIOI_I1]] LIOI3_X0Y147/LIOI_ILOGIC1_D LIOI3_X0Y147/IOI_ILOGIC1_O LIOI3_X0Y147/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y147/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y147/SE6BEG0 INT_L_X2Y143/NE6BEG0 INT_L_X4Y147/NE6BEG0 INT_L_X6Y151/SE6BEG0 INT_L_X8Y147/NE6BEG0 INT_L_X10Y151/SE6BEG0 INT_L_X12Y147/NE6BEG0 INT_L_X14Y151/SE6BEG0 INT_L_X16Y147/NE6BEG0 INT_L_X24Y151/SE6BEG0 INT_L_X26Y147/NE6BEG0 INT_L_X28Y151/SE6BEG0 INT_L_X30Y147/NE6BEG0 INT_L_X32Y151/SE6BEG0 INT_L_X34Y147/NE6BEG0 INT_L_X36Y151/SE6BEG0 INT_L_X38Y147/NE6BEG0 INT_L_X40Y151/SE6BEG0 INT_L_X42Y147/EE4BEG0 INT_L_X46Y147/EE4BEG0 INT_L_X50Y147/EE4BEG0 INT_L_X54Y147/EE4BEG0 INT_L_X58Y147/EE4BEG0 INT_L_X62Y147/EE4BEG0 INT_L_X66Y147/EE4BEG0 INT_L_X70Y147/EE4BEG0 INT_L_X74Y147/EE4BEG0 INT_L_X78Y147/EE4BEG0 INT_L_X82Y147/EE4BEG0 INT_L_X86Y147/EE4BEG0 INT_L_X90Y147/EE4BEG0 INT_L_X94Y147/EE4BEG0 INT_L_X98Y147/EE4BEG0 INT_L_X102Y147/ER1BEG1 INT_R_X103Y147/IMUX3 CLBLM_R_X103Y147/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y119_SLICE_X163Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y119/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y119/CLBLM_LOGIC_OUTS8]] INT_R_X103Y119/SW2BEG0 INT_L_X102Y118/WW2BEG0 "[list  INT_L_X100Y118/IMUX_L10 CLBLL_L_X100Y118/CLBLL_L_A4 ] " INT_L_X100Y118/IMUX_L26 CLBLL_L_X100Y118/CLBLL_L_B4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y101_IOB_X1Y101_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y101/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y101/RIOI_I1]] RIOI3_X105Y101/RIOI_ILOGIC1_D RIOI3_X105Y101/IOI_ILOGIC1_O RIOI3_X105Y101/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y101/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y101/NW6BEG0 INT_R_X103Y104/SW6BEG3 INT_R_X101Y100/LH0 INT_R_X89Y100/LH0 INT_R_X77Y100/LH0 INT_R_X65Y100/LH0 INT_R_X53Y100/LH0 INT_R_X41Y100/WW4BEG0 INT_R_X37Y100/WW4BEG0 INT_R_X33Y100/WW4BEG0 INT_R_X29Y100/WR1BEG1 INT_L_X28Y100/WR1BEG2 INT_R_X27Y100/WW2BEG1 "[list  INT_R_X25Y100/IMUX11 CLBLM_R_X25Y100/CLBLM_M_A4 ] " INT_R_X25Y100/IMUX27 CLBLM_R_X25Y100/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y101_IOB_X1Y102_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y101/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y101/RIOI_I0]] RIOI3_X105Y101/RIOI_ILOGIC0_D RIOI3_X105Y101/IOI_ILOGIC0_O RIOI3_X105Y101/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y102/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y102/NW6BEG0 INT_R_X103Y106/NW6BEG0 INT_R_X101Y110/NW6BEG0 INT_R_X99Y113/SW6BEG3 INT_R_X97Y109/LH0 INT_R_X85Y109/LH0 INT_R_X73Y109/LH0 INT_R_X61Y109/LH0 INT_R_X49Y109/LH0 INT_R_X37Y109/LH0 INT_R_X25Y109/LH0 INT_R_X7Y109/NN6BEG0 INT_R_X7Y115/EL1BEG_N3 INT_L_X8Y114/SS2BEG3 INT_L_X8Y112/IMUX_L15 CLBLM_L_X8Y112/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y73_IOB_X0Y74_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y73/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y73/LIOI_I0]] LIOI3_X0Y73/LIOI_ILOGIC0_D LIOI3_X0Y73/IOI_ILOGIC0_O LIOI3_X0Y73/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y74/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y74/NE6BEG0 INT_L_X2Y78/NN6BEG0 INT_L_X2Y84/NN6BEG0 INT_L_X2Y90/NN6BEG0 INT_L_X2Y96/NN6BEG0 INT_L_X2Y102/NN6BEG0 INT_L_X2Y108/NE6BEG0 INT_L_X4Y112/NN2BEG0 "[list  INT_L_X4Y113/SR1BEG_S0 "[list  INT_L_X4Y113/SR1BEG1 "[list  INT_L_X4Y112/ER1BEG2 INT_R_X5Y112/IMUX44 CLBLM_R_X5Y112/CLBLM_M_D4 ] " INT_L_X4Y112/IMUX_L3 CLBLL_L_X4Y112/CLBLL_L_A2 ] " INT_L_X4Y113/IMUX_L26 CLBLL_L_X4Y113/CLBLL_L_B4 ] " INT_L_X4Y114/IMUX_L9 CLBLL_L_X4Y114/CLBLL_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X44Y112_SLICE_X66Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X44Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X44Y112/CLBLM_LOGIC_OUTS12]] INT_L_X44Y112/EE4BEG0 INT_L_X48Y112/EE4BEG0 INT_L_X52Y112/EE4BEG0 INT_L_X56Y112/EE4BEG0 INT_L_X60Y112/EE4BEG0 INT_L_X64Y112/EE4BEG0 INT_L_X68Y112/EE4BEG0 INT_L_X72Y112/EE4BEG0 INT_L_X76Y112/EE4BEG0 INT_L_X80Y112/EE4BEG0 INT_L_X84Y112/EE4BEG0 INT_L_X88Y112/SE6BEG0 INT_L_X90Y108/SE6BEG0 INT_L_X92Y104/SE6BEG0 INT_L_X94Y100/SE6BEG0 INT_L_X96Y96/SE6BEG0 INT_L_X98Y92/SE6BEG0 INT_L_X100Y88/SE6BEG0 INT_L_X102Y84/SS6BEG0 INT_L_X102Y78/SE6BEG0 INT_L_X104Y74/SE2BEG0 INT_R_X105Y73/ER1BEG1 INT_R_X105Y73/IMUX34 RIOI3_X105Y73/IOI_OLOGIC1_D1 RIOI3_X105Y73/RIOI_OLOGIC1_OQ RIOI3_X105Y73/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y119_SLICE_X163Y119_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y119/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y119/CLBLM_LOGIC_OUTS16]] INT_R_X103Y119/WW2BEG2 INT_R_X101Y119/FAN_ALT1 INT_R_X101Y119/FAN_BOUNCE1 "[list  INT_R_X101Y119/IMUX12 CLBLM_R_X101Y119/CLBLM_M_B6 ] " INT_R_X101Y119/IMUX44 CLBLM_R_X101Y119/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y112_SLICE_X5Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y112/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y112/CLBLL_LOGIC_OUTS8]] INT_L_X4Y112/NW2BEG0 INT_R_X3Y113/NL1BEG_N3 INT_R_X3Y113/EL1BEG2 INT_L_X4Y113/IMUX_L20 CLBLL_L_X4Y113/CLBLL_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X59Y114_SLICE_X88Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X59Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X59Y114/CLBLM_LOGIC_OUTS12]] INT_R_X59Y114/EE4BEG0 INT_R_X63Y114/EE4BEG0 INT_R_X67Y114/EE4BEG0 INT_R_X71Y114/EE4BEG0 INT_R_X75Y114/EE4BEG0 INT_R_X79Y114/EE4BEG0 INT_R_X83Y114/EE4BEG0 INT_R_X87Y114/EE4BEG0 INT_R_X91Y114/EE4BEG0 INT_R_X95Y114/EE2BEG0 "[list  INT_R_X97Y114/IMUX0 CLBLM_R_X97Y114/CLBLM_L_A3 ] " INT_R_X97Y114/NR1BEG0 INT_R_X97Y115/IMUX0 CLBLM_R_X97Y115/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y112_SLICE_X5Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y112/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X4Y112/CLBLL_LOGIC_OUTS16]] INT_L_X4Y112/BYP_ALT3 INT_L_X4Y112/BYP_BOUNCE3 INT_L_X4Y112/IMUX_L39 CLBLL_L_X4Y112/CLBLL_L_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y112_SLICE_X5Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y112/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X4Y112/CLBLL_LOGIC_OUTS9]] INT_L_X4Y112/NR1BEG1 INT_L_X4Y113/GFAN1 "[list  INT_L_X4Y113/IMUX_L23 CLBLL_L_X4Y113/CLBLL_L_C3 ] " INT_L_X4Y113/IMUX_L39 CLBLL_L_X4Y113/CLBLL_L_D3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y161_IOB_X1Y161_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y161/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y161/RIOI_I1]] RIOI3_X105Y161/RIOI_ILOGIC1_D RIOI3_X105Y161/IOI_ILOGIC1_O RIOI3_X105Y161/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y161/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y161/SW6BEG0 INT_R_X103Y157/SW6BEG0 INT_R_X101Y153/SW6BEG0 INT_R_X99Y149/SW6BEG0 INT_R_X97Y145/SW6BEG0 INT_R_X95Y141/SW6BEG0 INT_R_X93Y137/SW6BEG0 INT_R_X91Y133/SW6BEG0 INT_R_X89Y129/SW6BEG0 INT_R_X87Y125/SW6BEG0 INT_R_X85Y121/SW6BEG0 INT_R_X83Y117/SW6BEG0 INT_R_X81Y113/NW6BEG1 INT_R_X79Y117/SW6BEG0 INT_R_X77Y113/NW6BEG1 INT_R_X75Y117/SW6BEG0 INT_R_X73Y113/NW6BEG1 INT_R_X71Y117/SW6BEG0 INT_R_X69Y113/WW4BEG1 INT_R_X65Y113/WW4BEG1 INT_R_X61Y113/WW4BEG1 INT_R_X57Y113/WW4BEG1 INT_R_X53Y113/WW4BEG1 INT_R_X49Y113/WW4BEG1 INT_R_X45Y113/WW4BEG1 INT_R_X41Y113/WW4BEG1 INT_R_X37Y113/WW4BEG1 INT_R_X33Y113/WW4BEG1 INT_R_X29Y113/WW4BEG1 INT_R_X25Y113/WW4BEG1 INT_R_X15Y113/WW4BEG1 INT_R_X11Y113/WW4BEG1 INT_R_X7Y113/WR1BEG2 INT_L_X6Y113/NW2BEG2 INT_R_X5Y114/IMUX3 CLBLM_R_X5Y114/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X59Y114_SLICE_X88Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X59Y114/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X59Y114/CLBLM_LOGIC_OUTS20]] INT_R_X59Y114/ER1BEG3 INT_L_X60Y114/LH12 INT_L_X72Y114/LH12 INT_L_X84Y114/EE4BEG3 INT_L_X88Y114/EE4BEG3 INT_L_X92Y114/EE4BEG3 INT_L_X96Y114/ER1BEG_S0 "[list  INT_R_X97Y115/IMUX25 CLBLM_R_X97Y115/CLBLM_L_B5 ] " INT_R_X97Y115/IMUX33 CLBLM_R_X97Y115/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y112_SLICE_X5Y112_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y112/CLBLL_L_BMUX]] [get_nodes -of_object [get_wires CLBLL_L_X4Y112/CLBLL_LOGIC_OUTS17]] "[list  INT_L_X4Y112/EL1BEG2 INT_R_X5Y112/IMUX28 CLBLM_R_X5Y112/CLBLM_M_C4 ] " INT_L_X4Y112/IMUX_L46 CLBLL_L_X4Y112/CLBLL_L_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y119_SLICE_X162Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y119/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y119/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X103Y119/WW2BEG0 "[list  INT_R_X101Y119/SW6BEG0 "[list  INT_R_X99Y115/SS6BEG0 INT_R_X99Y109/EE2BEG0 INT_R_X101Y109/EE2BEG0 INT_R_X103Y109/IMUX0 CLBLM_R_X103Y109/CLBLM_L_A3 ] " INT_R_X99Y115/WW2BEG0 "[list  INT_R_X97Y115/IMUX26 CLBLM_R_X97Y115/CLBLM_L_B4 ] " INT_R_X97Y115/NN2BEG1 INT_R_X97Y117/IMUX3 CLBLM_R_X97Y117/CLBLM_L_A2 ] " "[list  INT_R_X101Y119/IMUX1 CLBLM_R_X101Y119/CLBLM_M_A3 ] " INT_R_X101Y119/IMUX17 CLBLM_R_X101Y119/CLBLM_M_B3 ] " INT_R_X103Y119/NR1BEG0 INT_R_X103Y120/IMUX9 CLBLM_R_X103Y120/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y112_SLICE_X5Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y112/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X4Y112/CLBLL_LOGIC_OUTS10]] "[list  INT_L_X4Y112/IMUX_L37 CLBLL_L_X4Y112/CLBLL_L_D4 ] " INT_L_X4Y112/NR1BEG2 INT_L_X4Y113/IMUX_L36 CLBLL_L_X4Y113/CLBLL_L_D2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y133_IOB_X0Y133_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y133/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y133/LIOI_I1]] LIOI3_X0Y133/LIOI_ILOGIC1_D LIOI3_X0Y133/IOI_ILOGIC1_O LIOI3_X0Y133/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y133/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y133/NN6BEG0 INT_L_X0Y139/LV_L0 INT_L_X0Y157/LV_L0 "[list  INT_L_X0Y175/LH12 INT_L_X12Y175/LH12 INT_L_X30Y175/LH12 INT_L_X42Y175/LH12 INT_L_X54Y175/LH12 INT_L_X66Y175/LH12 INT_L_X78Y175/LH12 INT_L_X90Y175/LH12 INT_L_X102Y175/EE4BEG3 INT_R_X105Y175/SR1BEG3 INT_R_X105Y174/SR1BEG_S0 INT_R_X105Y174/IMUX34 RIOI3_X105Y173/IOI_OLOGIC0_D1 RIOI3_X105Y173/RIOI_OLOGIC0_OQ RIOI3_X105Y173/RIOI_O0 ] " INT_L_X0Y175/NN6BEG3 INT_L_X0Y181/SR1BEG3 "[list  INT_L_X0Y181/BYP_ALT0 INT_L_X0Y181/BYP_BOUNCE0 INT_L_X0Y181/IMUX_L34 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC1_D1 LIOI3_TBYTESRC_X0Y181/LIOI_OLOGIC1_OQ LIOI3_TBYTESRC_X0Y181/LIOI_O1 ] " INT_L_X0Y180/SR1BEG_S0 INT_L_X0Y180/IMUX_L34 LIOI3_X0Y179/IOI_OLOGIC0_D1 LIOI3_X0Y179/LIOI_OLOGIC0_OQ LIOI3_X0Y179/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y133_IOB_X0Y134_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y133/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y133/LIOI_I0]] LIOI3_X0Y133/LIOI_ILOGIC0_D LIOI3_X0Y133/IOI_ILOGIC0_O LIOI3_X0Y133/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y134/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y134/NN6BEG0 INT_L_X0Y140/LV_L0 INT_L_X0Y158/LH12 "[list  INT_L_X12Y158/LH12 INT_L_X30Y158/LH12 INT_L_X42Y158/LH12 INT_L_X54Y158/LH12 INT_L_X66Y158/LH12 INT_L_X78Y158/LH12 INT_L_X90Y158/LV_L0 INT_L_X90Y176/EE4BEG3 INT_L_X94Y176/EE4BEG3 INT_L_X98Y176/NE6BEG3 INT_L_X100Y180/NE6BEG3 INT_L_X102Y184/NE2BEG3 "[list  INT_R_X103Y185/IMUX6 CLBLM_R_X103Y185/CLBLM_L_A1 ] " INT_R_X103Y185/EL1BEG2 INT_L_X104Y185/EL1BEG1 INT_R_X105Y185/IMUX34 RIOI3_X105Y185/IOI_OLOGIC1_D1 RIOI3_X105Y185/RIOI_OLOGIC1_OQ RIOI3_X105Y185/RIOI_O1 ] " INT_L_X0Y158/NN6BEG0 INT_L_X0Y164/NN2BEG0 INT_L_X0Y166/NN6BEG0 INT_L_X0Y172/NN6BEG0 INT_L_X0Y178/NR1BEG0 INT_L_X0Y179/WR1BEG1 INT_L_X0Y179/IMUX_L34 LIOI3_X0Y179/IOI_OLOGIC1_D1 LIOI3_X0Y179/LIOI_OLOGIC1_OQ LIOI3_X0Y179/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y119_SLICE_X162Y119_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y119/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y119/CLBLM_LOGIC_OUTS20]] "[list  INT_R_X103Y119/SS2BEG2 INT_R_X103Y117/SS6BEG2 INT_R_X103Y111/SS2BEG2 INT_R_X103Y109/IMUX13 CLBLM_R_X103Y109/CLBLM_L_B6 ] " "[list  INT_R_X103Y119/WL1BEG1 INT_L_X102Y119/WR1BEG3 "[list  INT_R_X101Y119/SW2BEG2 INT_L_X100Y118/WW2BEG2 INT_L_X98Y118/SW2BEG2 "[list  INT_R_X97Y117/SS2BEG2 INT_R_X97Y115/IMUX21 CLBLM_R_X97Y115/CLBLM_L_C4 ] " INT_R_X97Y117/FAN_ALT5 INT_R_X97Y117/FAN_BOUNCE5 INT_R_X97Y117/IMUX25 CLBLM_R_X97Y117/CLBLM_L_B5 ] " "[list  INT_R_X101Y119/IMUX29 CLBLM_R_X101Y119/CLBLM_M_C2 ] " INT_R_X101Y119/IMUX38 CLBLM_R_X101Y119/CLBLM_M_D3 ] " INT_R_X103Y119/NL1BEG1 INT_R_X103Y120/IMUX25 CLBLM_R_X103Y120/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y112_SLICE_X5Y112_CLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y112/CLBLL_L_CMUX]] [get_nodes -of_object [get_wires CLBLL_L_X4Y112/CLBLL_LOGIC_OUTS18]] INT_L_X4Y112/NL1BEG_N3 INT_L_X4Y112/NR1BEG3 INT_L_X4Y113/IMUX_L47 CLBLL_L_X4Y113/CLBLL_LL_D5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y59_IOB_X0Y60_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y59/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y59/LIOI_I0]] LIOI3_X0Y59/LIOI_ILOGIC0_D LIOI3_X0Y59/IOI_ILOGIC0_O LIOI3_X0Y59/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y60/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y60/NE6BEG0 INT_L_X2Y64/NE6BEG0 INT_L_X4Y68/NN6BEG0 INT_L_X4Y74/LV_L0 INT_L_X4Y92/NN6BEG3 INT_L_X4Y98/NN6BEG3 INT_L_X4Y104/NN6BEG3 "[list  INT_L_X4Y110/NE6BEG3 "[list  INT_L_X6Y114/EE4BEG3 INT_L_X10Y114/ER1BEG_S0 INT_R_X11Y115/ER1BEG1 INT_L_X12Y115/IMUX_L26 CLBLM_L_X12Y115/CLBLM_L_B4 ] " "[list  INT_L_X6Y114/WR1BEG_S0 INT_R_X5Y114/SR1BEG_S0 INT_R_X5Y114/IMUX17 CLBLM_R_X5Y114/CLBLM_M_B3 ] " INT_L_X6Y114/NW2BEG3 "[list  INT_R_X5Y115/IMUX29 CLBLM_R_X5Y115/CLBLM_M_C2 ] " INT_R_X5Y115/SW2BEG2 INT_L_X4Y114/IMUX_L29 CLBLL_L_X4Y114/CLBLL_LL_C2 ] " "[list  INT_L_X4Y110/NL1BEG2 INT_L_X4Y111/IMUX_L11 CLBLL_L_X4Y111/CLBLL_LL_A4 ] " INT_L_X4Y110/WR1BEG_S0 "[list  INT_R_X3Y111/NL1BEG_N3 INT_R_X3Y111/IMUX22 CLBLM_R_X3Y111/CLBLM_M_C3 ] " INT_R_X3Y111/NN2BEG0 INT_R_X3Y113/IMUX0 CLBLM_R_X3Y113/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y59_IOB_X0Y59_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y59/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y59/LIOI_I1]] LIOI3_X0Y59/LIOI_ILOGIC1_D LIOI3_X0Y59/IOI_ILOGIC1_O LIOI3_X0Y59/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y59/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y59/NE6BEG0 INT_L_X2Y63/NE6BEG0 INT_L_X4Y67/NN6BEG0 INT_L_X4Y73/LV_L0 INT_L_X4Y91/NN6BEG3 INT_L_X4Y97/NE6BEG3 INT_L_X6Y101/NN6BEG3 INT_L_X6Y107/NW6BEG3 INT_L_X4Y111/NN2BEG3 INT_L_X4Y113/SR1BEG3 "[list  INT_L_X4Y112/SR1BEG_S0 INT_L_X4Y112/IMUX_L2 CLBLL_L_X4Y112/CLBLL_LL_A2 ] " INT_L_X4Y112/IMUX_L31 CLBLL_L_X4Y112/CLBLL_LL_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y112_SLICE_X5Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y112/CLBLL_L_D]] [get_nodes -of_object [get_wires CLBLL_L_X4Y112/CLBLL_LOGIC_OUTS11]] INT_L_X4Y112/SL1BEG3 INT_L_X4Y111/IMUX_L6 CLBLL_L_X4Y111/CLBLL_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y113_SLICE_X9Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_LOGIC_OUTS8]] INT_R_X7Y113/ER1BEG1 INT_L_X8Y113/EE2BEG1 INT_L_X10Y113/IMUX_L43 CLBLM_L_X10Y113/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y113_SLICE_X9Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_LOGIC_OUTS16]] INT_R_X7Y113/NE6BEG2 INT_R_X9Y117/NE6BEG2 INT_R_X11Y121/SE6BEG2 INT_R_X13Y117/NE6BEG2 INT_R_X15Y121/SE6BEG2 INT_R_X17Y117/NE6BEG2 INT_R_X25Y121/SE6BEG2 INT_R_X27Y117/NE6BEG2 INT_R_X29Y121/SE6BEG2 INT_R_X31Y117/NE6BEG2 INT_R_X33Y121/SE6BEG2 INT_R_X35Y117/EE4BEG2 INT_R_X39Y117/EE4BEG2 INT_R_X43Y117/EE4BEG2 INT_R_X47Y117/EE4BEG2 INT_R_X51Y117/EE4BEG2 INT_R_X55Y117/EE4BEG2 INT_R_X59Y117/EE4BEG2 INT_R_X63Y117/EE4BEG2 INT_R_X67Y117/EE4BEG2 INT_R_X71Y117/EE4BEG2 INT_R_X75Y117/EE4BEG2 INT_R_X79Y117/EE4BEG2 INT_R_X83Y117/EE4BEG2 INT_R_X87Y117/EE4BEG2 INT_R_X91Y117/EE4BEG2 "[list  INT_R_X95Y117/EL1BEG1 INT_L_X96Y117/SE2BEG1 INT_R_X97Y116/IMUX2 CLBLM_R_X97Y116/CLBLM_M_A2 ] " INT_R_X95Y117/EE2BEG2 INT_R_X97Y117/IMUX12 CLBLM_R_X97Y117/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y119_IOB_X0Y120_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y119/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y119/LIOI_I0]] LIOI3_TBYTESRC_X0Y119/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y119/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y119/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y120/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y120/SS6BEG0 INT_L_X0Y114/ER1BEG1 INT_R_X1Y114/EE2BEG1 "[list  INT_R_X3Y114/SE2BEG1 "[list  INT_L_X4Y113/EE4BEG1 INT_L_X8Y113/EE4BEG1 INT_L_X12Y113/NN2BEG1 INT_L_X12Y115/IMUX_L3 CLBLM_L_X12Y115/CLBLM_L_A2 ] " "[list  INT_L_X4Y113/SL1BEG1 INT_L_X4Y112/IMUX_L18 CLBLL_L_X4Y112/CLBLL_LL_B2 ] " INT_L_X4Y113/BYP_ALT5 INT_L_X4Y113/BYP_BOUNCE5 INT_L_X4Y113/IMUX_L31 CLBLL_L_X4Y113/CLBLL_LL_C5 ] " INT_R_X3Y114/IMUX3 CLBLM_R_X3Y114/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y119_IOB_X0Y119_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y119/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y119/LIOI_I1]] LIOI3_TBYTESRC_X0Y119/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y119/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y119/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y119/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y119/EE2BEG0 INT_L_X2Y119/SE6BEG0 "[list  INT_L_X4Y115/EE2BEG0 "[list  INT_L_X6Y115/NE2BEG0 INT_R_X7Y116/IMUX0 CLBLM_R_X7Y116/CLBLM_L_A3 ] " INT_L_X6Y115/SL1BEG0 INT_L_X6Y114/WW2BEG0 "[list  INT_L_X4Y114/IMUX_L1 CLBLL_L_X4Y114/CLBLL_LL_A3 ] " INT_L_X4Y114/IMUX_L33 CLBLL_L_X4Y114/CLBLL_L_C1 ] " INT_L_X4Y115/SS2BEG0 "[list  INT_L_X4Y113/IMUX_L1 CLBLL_L_X4Y113/CLBLL_LL_A3 ] " INT_L_X4Y113/IMUX_L18 CLBLL_L_X4Y113/CLBLL_LL_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y113_SLICE_X8Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_LOGIC_OUTS12]] INT_R_X7Y113/SR1BEG1 INT_R_X7Y112/IMUX27 CLBLM_R_X7Y112/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y113_SLICE_X8Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_LOGIC_OUTS13]] INT_R_X7Y113/SE6BEG1 INT_R_X9Y109/SE6BEG1 INT_R_X11Y105/SE6BEG1 INT_R_X13Y101/SE6BEG1 INT_R_X15Y97/SE6BEG1 INT_R_X17Y93/SE6BEG1 INT_R_X19Y89/SE6BEG1 INT_R_X21Y85/SE6BEG1 INT_R_X23Y81/SE6BEG1 INT_R_X25Y77/SE6BEG1 INT_R_X27Y73/SE6BEG1 INT_R_X29Y69/NE6BEG1 INT_R_X31Y73/SE6BEG1 INT_R_X33Y69/NE6BEG1 INT_R_X35Y73/SE6BEG1 INT_R_X37Y69/NE6BEG1 INT_R_X39Y73/SE6BEG1 INT_R_X41Y69/EE4BEG1 INT_R_X45Y69/EE4BEG1 INT_R_X49Y69/EE4BEG1 INT_R_X53Y69/EE4BEG1 INT_R_X57Y69/EE4BEG1 INT_R_X61Y69/EE4BEG1 INT_R_X65Y69/EE4BEG1 INT_R_X69Y69/EE4BEG1 INT_R_X73Y69/EE2BEG1 INT_R_X75Y69/EE4BEG1 INT_R_X79Y69/EE4BEG1 INT_R_X83Y69/EE4BEG1 INT_R_X87Y69/EE4BEG1 INT_R_X91Y69/EE4BEG1 INT_R_X95Y69/EE4BEG1 INT_R_X99Y69/EE4BEG1 INT_R_X103Y69/EE2BEG1 INT_R_X105Y69/IMUX34 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y69/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y69/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_SING_X105Y150_IOB_X1Y150_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_SING_X105Y150/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_SING_X105Y150/RIOI_I0]] RIOI3_SING_X105Y150/RIOI_ILOGIC0_D RIOI3_SING_X105Y150/IOI_ILOGIC0_O RIOI3_SING_X105Y150/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y150/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y150/NN6BEG0 INT_R_X105Y156/LV0 INT_R_X105Y174/NE6BEG3 "[list  INT_L_X104Y178/NN6BEG3 INT_L_X104Y184/EL1BEG2 INT_R_X105Y184/EL1BEG1 INT_R_X105Y184/IMUX34 RIOI3_X105Y183/IOI_OLOGIC0_D1 RIOI3_X105Y183/RIOI_OLOGIC0_OQ RIOI3_X105Y183/RIOI_O0 ] " INT_L_X104Y178/SW2BEG2 INT_R_X103Y177/IMUX6 CLBLM_R_X103Y177/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y116_SLICE_X6Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y116/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X5Y116/CLBLM_LOGIC_OUTS12]] INT_R_X5Y116/IMUX24 CLBLM_R_X5Y116/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y116_SLICE_X6Y116_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y116/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X5Y116/CLBLM_LOGIC_OUTS20]] INT_R_X5Y116/NE6BEG2 INT_R_X7Y120/SE6BEG2 INT_R_X9Y116/NE6BEG2 INT_R_X11Y120/SE6BEG2 INT_R_X13Y116/NE6BEG2 INT_R_X15Y120/SE6BEG2 INT_R_X17Y116/NE6BEG2 INT_R_X25Y120/SE6BEG2 INT_R_X27Y116/NE6BEG2 INT_R_X29Y120/SE6BEG2 INT_R_X31Y116/NE6BEG2 INT_R_X33Y120/SE6BEG2 INT_R_X35Y116/EE4BEG2 INT_R_X39Y116/EE4BEG2 INT_R_X43Y116/EE4BEG2 INT_R_X47Y116/EE4BEG2 INT_R_X51Y116/EE4BEG2 INT_R_X55Y116/EE4BEG2 INT_R_X59Y116/EE4BEG2 INT_R_X63Y116/EE4BEG2 INT_R_X67Y116/EE2BEG2 INT_R_X69Y116/EE4BEG2 INT_R_X73Y116/EE4BEG2 INT_R_X77Y116/EE4BEG2 INT_R_X81Y116/EE4BEG2 INT_R_X85Y116/EE4BEG2 INT_R_X89Y116/EE4BEG2 INT_R_X93Y116/EE4BEG2 INT_R_X97Y116/NR1BEG2 "[list  INT_R_X97Y117/IMUX5 CLBLM_R_X97Y117/CLBLM_L_A6 ] " "[list  INT_R_X97Y117/IMUX13 CLBLM_R_X97Y117/CLBLM_L_B6 ] " "[list  INT_R_X97Y117/IMUX4 CLBLM_R_X97Y117/CLBLM_M_A6 ] " INT_R_X97Y117/IMUX28 CLBLM_R_X97Y117/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y116_SLICE_X6Y116_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y116/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X5Y116/CLBLM_LOGIC_OUTS13]] INT_R_X5Y116/SE6BEG1 INT_R_X7Y112/SE6BEG1 INT_R_X9Y108/SE6BEG1 INT_R_X11Y104/SE6BEG1 INT_R_X13Y100/SE6BEG1 INT_R_X15Y96/NE6BEG1 INT_R_X17Y100/SE6BEG1 INT_R_X25Y96/NE6BEG1 INT_R_X27Y100/SE6BEG1 INT_R_X29Y96/NE6BEG1 INT_R_X31Y100/SE6BEG1 INT_R_X33Y96/NE6BEG1 INT_R_X35Y100/SE6BEG1 INT_R_X37Y96/NE6BEG1 INT_R_X39Y100/SE6BEG1 INT_R_X41Y96/EE4BEG1 INT_R_X45Y96/EE4BEG1 INT_R_X49Y96/EE4BEG1 INT_R_X53Y96/EE4BEG1 INT_R_X57Y96/EE4BEG1 INT_R_X61Y96/EE4BEG1 INT_R_X65Y96/EE4BEG1 INT_R_X69Y96/EE4BEG1 INT_R_X73Y96/EE4BEG1 INT_R_X77Y96/EE4BEG1 INT_R_X81Y96/EE4BEG1 INT_R_X85Y96/EE4BEG1 INT_R_X89Y96/EE4BEG1 INT_R_X93Y96/EE4BEG1 INT_R_X97Y96/EE4BEG1 INT_R_X101Y96/EE4BEG1 INT_R_X105Y96/NR1BEG1 INT_R_X105Y97/IMUX34 RIOI3_X105Y97/IOI_OLOGIC1_D1 RIOI3_X105Y97/RIOI_OLOGIC1_OQ RIOI3_X105Y97/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y113_SLICE_X163Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_LOGIC_OUTS8]] INT_R_X103Y113/SR1BEG1 "[list  INT_R_X103Y112/IMUX3 CLBLM_R_X103Y112/CLBLM_L_A2 ] " INT_R_X103Y112/IMUX19 CLBLM_R_X103Y112/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y116_SLICE_X6Y116_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y116/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X5Y116/CLBLM_LOGIC_OUTS14]] INT_R_X5Y116/NN2BEG2 INT_R_X5Y118/NE2BEG2 INT_L_X6Y119/WR1BEG3 INT_R_X5Y119/IMUX7 CLBLM_R_X5Y119/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y105_IOB_X0Y105_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y105/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y105/LIOI_I1]] LIOI3_X0Y105/LIOI_ILOGIC1_D LIOI3_X0Y105/IOI_ILOGIC1_O LIOI3_X0Y105/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y105/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y105/EE2BEG0 INT_L_X2Y105/NE6BEG0 INT_L_X4Y109/SE2BEG0 "[list  INT_R_X5Y108/IMUX1 CLBLM_R_X5Y108/CLBLM_M_A3 ] " INT_R_X5Y108/IMUX17 CLBLM_R_X5Y108/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y105_IOB_X0Y106_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y105/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y105/LIOI_I0]] LIOI3_X0Y105/LIOI_ILOGIC0_D LIOI3_X0Y105/IOI_ILOGIC0_O LIOI3_X0Y105/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y106/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y106/EE4BEG0 INT_L_X4Y106/EE4BEG0 INT_L_X8Y106/EE2BEG0 INT_L_X10Y106/EE4BEG0 INT_L_X14Y106/EE4BEG0 INT_L_X24Y106/EE4BEG0 INT_L_X28Y106/EE4BEG0 INT_L_X32Y106/EE2BEG0 INT_L_X34Y106/NN6BEG0 INT_L_X34Y112/NE2BEG0 "[list  INT_R_X35Y113/IMUX1 CLBLM_R_X35Y113/CLBLM_M_A3 ] " INT_R_X35Y113/IMUX24 CLBLM_R_X35Y113/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y165_IOB_X0Y166_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y165/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y165/LIOI_I0]] LIOI3_X0Y165/LIOI_ILOGIC0_D LIOI3_X0Y165/IOI_ILOGIC0_O LIOI3_X0Y165/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y166/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y166/EE4BEG0 INT_L_X4Y166/EE4BEG0 INT_L_X8Y166/EE4BEG0 INT_L_X12Y166/EE4BEG0 INT_L_X16Y166/SE6BEG0 INT_L_X24Y162/SE6BEG0 INT_L_X26Y158/SE6BEG0 INT_L_X28Y154/SE6BEG0 INT_L_X30Y150/SE6BEG0 INT_L_X32Y146/EE2BEG0 INT_L_X34Y146/SE6BEG0 INT_L_X36Y142/SE6BEG0 INT_L_X38Y138/SE6BEG0 INT_L_X40Y134/SE6BEG0 INT_L_X42Y130/SE6BEG0 INT_L_X44Y126/SS6BEG0 INT_L_X44Y120/SS6BEG0 "[list  INT_L_X44Y114/SS2BEG0 INT_L_X44Y112/IMUX_L2 CLBLM_L_X44Y112/CLBLM_M_A2 ] " INT_L_X44Y114/SL1BEG0 INT_L_X44Y113/IMUX_L8 CLBLM_L_X44Y113/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y165_IOB_X0Y165_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y165/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y165/LIOI_I1]] LIOI3_X0Y165/LIOI_ILOGIC1_D LIOI3_X0Y165/IOI_ILOGIC1_O LIOI3_X0Y165/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y165/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y165/SE6BEG0 INT_L_X2Y161/SE6BEG0 INT_L_X4Y157/SE6BEG0 INT_L_X6Y153/SE6BEG0 INT_L_X8Y149/SE6BEG0 INT_L_X10Y145/SE6BEG0 INT_L_X12Y141/SE6BEG0 INT_L_X14Y137/SE6BEG0 INT_L_X16Y133/SE6BEG0 INT_L_X24Y129/SE6BEG0 INT_L_X26Y125/NE6BEG0 INT_L_X28Y129/SE6BEG0 INT_L_X30Y125/EE4BEG0 INT_L_X34Y125/EE4BEG0 INT_L_X38Y125/EE4BEG0 INT_L_X42Y125/EE4BEG0 INT_L_X46Y125/EE4BEG0 INT_L_X50Y125/EE4BEG0 INT_L_X54Y125/EE4BEG0 INT_L_X58Y125/SE6BEG0 INT_L_X60Y121/EE2BEG0 INT_L_X62Y121/SE6BEG0 INT_L_X64Y117/SE6BEG0 INT_L_X66Y113/EE4BEG0 INT_L_X70Y113/EE4BEG0 INT_L_X74Y113/EE4BEG0 INT_L_X78Y113/EE4BEG0 INT_L_X82Y113/EE4BEG0 INT_L_X86Y113/EE4BEG0 INT_L_X90Y113/EE2BEG0 INT_L_X92Y113/IMUX_L1 CLBLM_L_X92Y113/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y117_IOB_X1Y118_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y117/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y117/RIOI_I0]] RIOI3_X105Y117/RIOI_ILOGIC0_D RIOI3_X105Y117/IOI_ILOGIC0_O RIOI3_X105Y117/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y118/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y118/SS6BEG0 INT_R_X105Y112/EE2BEG0 INT_L_X104Y112/WR1BEG2 "[list  INT_R_X103Y112/IMUX4 CLBLM_R_X103Y112/CLBLM_M_A6 ] " INT_R_X103Y112/IMUX27 CLBLM_R_X103Y112/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y117_IOB_X1Y117_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y117/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y117/RIOI_I1]] RIOI3_X105Y117/RIOI_ILOGIC1_D RIOI3_X105Y117/IOI_ILOGIC1_O RIOI3_X105Y117/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y117/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y117/SW6BEG0 INT_R_X103Y113/WW4BEG1 INT_R_X99Y113/WW4BEG1 INT_R_X95Y113/WR1BEG2 INT_L_X94Y113/WW2BEG1 INT_L_X92Y113/IMUX_L11 CLBLM_L_X92Y113/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y89_IOB_X0Y89_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y89/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y89/LIOI_I1]] LIOI3_X0Y89/LIOI_ILOGIC1_D LIOI3_X0Y89/IOI_ILOGIC1_O LIOI3_X0Y89/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y89/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y89/NN6BEG0 INT_L_X0Y95/LV_L0 INT_L_X0Y113/LV_L0 INT_L_X0Y131/NE6BEG3 INT_L_X2Y135/NN6BEG3 INT_L_X2Y141/NN6BEG3 "[list  INT_L_X2Y147/NN6BEG3 INT_L_X2Y153/NN6BEG3 INT_L_X2Y159/NN6BEG3 INT_L_X2Y165/NN2BEG3 INT_L_X2Y167/NN6BEG3 INT_L_X2Y173/SR1BEG3 "[list  INT_L_X2Y172/IMUX_L7 CLBLL_L_X2Y172/CLBLL_LL_A1 ] " INT_L_X2Y172/SR1BEG_S0 "[list  INT_L_X2Y172/IMUX_L9 CLBLL_L_X2Y172/CLBLL_L_A5 ] " INT_L_X2Y172/IMUX_L26 CLBLL_L_X2Y172/CLBLL_L_B4 ] " INT_L_X2Y147/SR1BEG3 INT_L_X2Y147/IMUX_L0 CLBLL_L_X2Y147/CLBLL_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y89_IOB_X0Y90_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y89/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y89/LIOI_I0]] LIOI3_X0Y89/LIOI_ILOGIC0_D LIOI3_X0Y89/IOI_ILOGIC0_O LIOI3_X0Y89/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y90/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y90/NE6BEG0 INT_L_X2Y94/NN6BEG0 INT_L_X2Y100/NE6BEG0 INT_L_X4Y104/NE6BEG0 INT_L_X6Y108/NE6BEG0 INT_L_X8Y112/NW2BEG0 INT_R_X7Y112/IMUX7 CLBLM_R_X7Y112/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y113_SLICE_X3Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_LOGIC_OUTS8]] INT_R_X3Y113/ER1BEG1 INT_L_X4Y113/IMUX_L43 CLBLL_L_X4Y113/CLBLL_LL_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y113_SLICE_X4Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LOGIC_OUTS12]] "[list  INT_L_X4Y113/NE6BEG0 INT_L_X6Y117/SE6BEG0 "[list  INT_L_X8Y113/SW2BEG0 INT_R_X7Y112/NL1BEG0 INT_R_X7Y113/IMUX24 CLBLM_R_X7Y113/CLBLM_M_B5 ] " INT_L_X8Y113/NE6BEG0 INT_L_X10Y117/SE6BEG0 INT_L_X12Y113/NE6BEG0 INT_L_X14Y117/SE6BEG0 INT_L_X16Y113/NE6BEG0 INT_L_X24Y117/SE6BEG0 INT_L_X26Y113/NE6BEG0 INT_L_X28Y117/SE6BEG0 INT_L_X30Y113/NE6BEG0 INT_L_X32Y117/SE6BEG0 INT_L_X34Y113/NE6BEG0 INT_L_X36Y117/NE6BEG0 INT_L_X38Y121/EE4BEG0 INT_L_X42Y121/EE4BEG0 INT_L_X46Y121/EE4BEG0 INT_L_X50Y121/EE4BEG0 INT_L_X54Y121/EE4BEG0 INT_L_X58Y121/EE4BEG0 INT_L_X62Y121/EE4BEG0 INT_L_X66Y121/EE4BEG0 INT_L_X70Y121/EE4BEG0 INT_L_X74Y121/EE4BEG0 INT_L_X78Y121/EE4BEG0 INT_L_X82Y121/EE4BEG0 INT_L_X86Y121/EE4BEG0 INT_L_X90Y121/EE4BEG0 INT_L_X94Y121/EE4BEG0 INT_L_X98Y121/SE6BEG0 INT_L_X100Y117/NR1BEG0 "[list  INT_L_X100Y118/IMUX_L9 CLBLL_L_X100Y118/CLBLL_L_A5 ] " "[list  INT_L_X100Y118/IMUX_L16 CLBLL_L_X100Y118/CLBLL_L_B3 ] " INT_L_X100Y118/EL1BEG_N3 INT_R_X101Y117/NR1BEG3 "[list  INT_R_X101Y118/NL1BEG2 INT_R_X101Y119/IMUX27 CLBLM_R_X101Y119/CLBLM_M_B4 ] " INT_R_X101Y118/NR1BEG3 INT_R_X101Y119/IMUX47 CLBLM_R_X101Y119/CLBLM_M_D5 ] " INT_L_X4Y113/ER1BEG1 "[list  INT_R_X5Y113/IMUX43 CLBLM_R_X5Y113/CLBLM_M_D6 ] " INT_R_X5Y113/NE2BEG1 INT_L_X6Y114/NR1BEG1 "[list  INT_L_X6Y115/WR1BEG2 INT_R_X5Y115/IMUX28 CLBLM_R_X5Y115/CLBLM_M_C4 ] " INT_L_X6Y115/EL1BEG0 INT_R_X7Y115/NE2BEG0 INT_L_X8Y116/IMUX_L1 CLBLM_L_X8Y116/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y151_IOB_X0Y152_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y151/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y151/LIOI_I0]] LIOI3_X0Y151/LIOI_ILOGIC0_D LIOI3_X0Y151/IOI_ILOGIC0_O LIOI3_X0Y151/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y152/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y152/EE4BEG0 INT_L_X4Y152/SE6BEG0 INT_L_X6Y148/SE6BEG0 INT_L_X8Y144/SS6BEG0 INT_L_X8Y138/SS6BEG0 INT_L_X8Y132/SS6BEG0 INT_L_X8Y126/SS6BEG0 INT_L_X8Y120/SS6BEG0 INT_L_X8Y114/SS2BEG0 INT_L_X8Y112/IMUX_L17 CLBLM_L_X8Y112/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y151_IOB_X0Y151_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y151/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y151/LIOI_I1]] LIOI3_X0Y151/LIOI_ILOGIC1_D LIOI3_X0Y151/IOI_ILOGIC1_O LIOI3_X0Y151/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y151/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y151/SE6BEG0 INT_L_X2Y147/SS6BEG0 INT_L_X2Y141/SS6BEG0 INT_L_X2Y135/SS6BEG0 INT_L_X2Y129/SS6BEG0 INT_L_X2Y123/SE6BEG0 INT_L_X4Y119/SL1BEG0 INT_L_X4Y118/SW2BEG0 "[list  INT_R_X3Y117/ER1BEG1 INT_L_X4Y117/SE2BEG1 "[list  INT_R_X5Y116/SL1BEG1 "[list  INT_R_X5Y115/SE2BEG1 INT_L_X6Y114/EE2BEG1 "[list  INT_L_X8Y114/EE4BEG1 INT_L_X12Y114/NR1BEG1 "[list  INT_L_X12Y115/GFAN0 INT_L_X12Y115/IMUX_L0 CLBLM_L_X12Y115/CLBLM_L_A3 ] " INT_L_X12Y115/IMUX_L19 CLBLM_L_X12Y115/CLBLM_L_B2 ] " INT_L_X8Y114/BYP_ALT4 INT_L_X8Y114/BYP_BOUNCE4 INT_L_X8Y114/IMUX_L28 CLBLM_L_X8Y114/CLBLM_M_C4 ] " "[list  INT_R_X5Y115/IMUX2 CLBLM_R_X5Y115/CLBLM_M_A2 ] " INT_R_X5Y115/SR1BEG2 INT_R_X5Y114/WL1BEG1 INT_L_X4Y114/IMUX_L12 CLBLL_L_X4Y114/CLBLL_LL_B6 ] " INT_R_X5Y116/IMUX2 CLBLM_R_X5Y116/CLBLM_M_A2 ] " INT_R_X3Y117/IMUX1 CLBLM_R_X3Y117/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y113_SLICE_X4Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LOGIC_OUTS20]] INT_L_X4Y113/IMUX_L12 CLBLL_L_X4Y113/CLBLL_LL_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y113_SLICE_X4Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LOGIC_OUTS13]] "[list  INT_L_X4Y113/NW6BEG1 INT_L_X2Y117/NW6BEG1 INT_L_X0Y121/NW6BEG1 INT_R_X1Y125/NW6BEG1 INT_L_X0Y129/NW6BEG1 INT_R_X1Y133/NW6BEG1 INT_L_X0Y137/NN6BEG1 INT_L_X0Y143/NN6BEG1 INT_L_X0Y149/NN6BEG1 INT_L_X0Y155/NN6BEG1 INT_L_X0Y161/NN6BEG1 INT_L_X0Y167/NN6BEG1 INT_L_X0Y173/NN6BEG1 INT_L_X0Y179/NN6BEG1 INT_L_X0Y185/NN6BEG1 INT_L_X0Y191/NN6BEG1 INT_L_X0Y197/NN2BEG1 INT_L_X0Y199/IMUX_L34 LIOI3_SING_X0Y199/IOI_OLOGIC0_D1 LIOI3_SING_X0Y199/LIOI_OLOGIC0_OQ LIOI3_SING_X0Y199/LIOI_O0 ] " INT_L_X4Y113/SE6BEG1 INT_L_X6Y109/SE6BEG1 INT_L_X8Y105/SE6BEG1 INT_L_X10Y101/SE6BEG1 INT_L_X12Y97/SE6BEG1 INT_L_X14Y93/SE6BEG1 INT_L_X16Y89/SE6BEG1 INT_L_X18Y85/SE6BEG1 INT_L_X20Y81/SE6BEG1 INT_L_X22Y77/SE6BEG1 INT_L_X24Y73/SE6BEG1 INT_L_X26Y69/SE6BEG1 INT_L_X28Y65/SE6BEG1 INT_L_X30Y61/SE6BEG1 INT_L_X32Y57/SE6BEG1 INT_L_X34Y53/NE6BEG1 INT_L_X36Y57/SE6BEG1 INT_L_X38Y53/SE6BEG1 INT_L_X40Y50/NE6BEG2 INT_L_X42Y54/SE6BEG2 INT_L_X44Y50/EE4BEG2 INT_L_X48Y50/EE4BEG2 INT_L_X52Y50/EE4BEG2 INT_L_X56Y50/EE4BEG2 INT_L_X60Y50/EE4BEG2 INT_L_X64Y50/EE4BEG2 INT_L_X68Y50/EE4BEG2 INT_L_X72Y50/EE4BEG2 INT_L_X76Y50/EE4BEG2 INT_L_X80Y50/EE4BEG2 INT_L_X84Y50/EE4BEG2 INT_L_X88Y50/EE4BEG2 INT_L_X92Y50/EE4BEG2 INT_L_X96Y50/EE4BEG2 INT_L_X100Y50/EE4BEG2 INT_L_X104Y50/NE2BEG2 INT_R_X105Y51/EL1BEG1 INT_R_X105Y51/IMUX34 RIOI3_X105Y51/IOI_OLOGIC1_D1 RIOI3_X105Y51/RIOI_OLOGIC1_OQ RIOI3_X105Y51/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y103_IOB_X1Y104_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y103/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y103/RIOI_I0]] RIOI3_X105Y103/RIOI_ILOGIC0_D RIOI3_X105Y103/IOI_ILOGIC0_O RIOI3_X105Y103/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y104/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y104/NN2BEG0 INT_R_X105Y106/NW6BEG0 INT_R_X103Y110/NN2BEG0 "[list  INT_R_X103Y112/NN6BEG0 "[list  INT_R_X103Y118/LV0 INT_R_X103Y136/LV0 INT_R_X103Y154/LV0 INT_R_X103Y172/NE6BEG3 INT_R_X105Y176/NN6BEG3 INT_R_X105Y182/SR1BEG3 INT_R_X105Y182/BYP_ALT0 INT_R_X105Y182/BYP_BOUNCE0 INT_R_X105Y182/IMUX34 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y181/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y181/RIOI_O0 ] " INT_R_X103Y118/NE2BEG0 INT_L_X104Y119/WR1BEG1 INT_R_X103Y119/IMUX2 CLBLM_R_X103Y119/CLBLM_M_A2 ] " "[list  INT_R_X103Y112/IMUX0 CLBLM_R_X103Y112/CLBLM_L_A3 ] " "[list  INT_R_X103Y112/NL1BEG_N3 "[list  INT_R_X103Y112/IMUX14 CLBLM_R_X103Y112/CLBLM_L_B1 ] " "[list  INT_R_X103Y112/IMUX21 CLBLM_R_X103Y112/CLBLM_L_C4 ] " INT_R_X103Y112/IMUX46 CLBLM_R_X103Y112/CLBLM_L_D5 ] " "[list  INT_R_X103Y112/IMUX1 CLBLM_R_X103Y112/CLBLM_M_A3 ] " INT_R_X103Y112/IMUX24 CLBLM_R_X103Y112/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y103_IOB_X1Y103_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y103/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y103/RIOI_I1]] RIOI3_X105Y103/RIOI_ILOGIC1_D RIOI3_X105Y103/IOI_ILOGIC1_O RIOI3_X105Y103/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y103/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y103/NN6BEG0 INT_R_X105Y109/LV0 INT_R_X105Y127/NN6BEG3 INT_R_X105Y133/WW2BEG2 INT_R_X103Y133/NN6BEG3 INT_R_X103Y139/NN6BEG3 INT_R_X103Y145/NN2BEG3 INT_R_X103Y147/IMUX6 CLBLM_R_X103Y147/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y75_IOB_X0Y76_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y75/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y75/LIOI_I0]] LIOI3_X0Y75/LIOI_ILOGIC0_D LIOI3_X0Y75/IOI_ILOGIC0_O LIOI3_X0Y75/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y76/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y76/NW6BEG0 INT_R_X1Y80/NE6BEG0 INT_R_X3Y84/NN6BEG0 INT_R_X3Y90/LV0 INT_R_X3Y108/LV0 INT_R_X3Y126/NN6BEG3 INT_R_X3Y132/NN2BEG3 INT_R_X3Y134/NN6BEG3 INT_R_X3Y140/NN6BEG3 INT_R_X3Y146/WR1BEG_S0 "[list  INT_L_X2Y147/LV_L0 INT_L_X2Y165/NN6BEG3 INT_L_X2Y171/NL1BEG2 "[list  INT_L_X2Y172/IMUX_L11 CLBLL_L_X2Y172/CLBLL_LL_A4 ] " "[list  INT_L_X2Y172/IMUX_L3 CLBLL_L_X2Y172/CLBLL_L_A2 ] " INT_L_X2Y172/IMUX_L19 CLBLL_L_X2Y172/CLBLL_L_B2 ] " INT_L_X2Y147/IMUX_L9 CLBLL_L_X2Y147/CLBLL_L_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y75_IOB_X0Y75_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y75/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y75/LIOI_I1]] LIOI3_X0Y75/LIOI_ILOGIC1_D LIOI3_X0Y75/IOI_ILOGIC1_O LIOI3_X0Y75/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y75/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y75/NN6BEG0 INT_L_X0Y81/LV_L0 INT_L_X0Y99/NN6BEG3 INT_L_X0Y105/EE2BEG3 INT_L_X2Y105/NN6BEG3 INT_L_X2Y111/EL1BEG2 "[list  INT_R_X3Y111/NE2BEG2 "[list  INT_L_X4Y112/NL1BEG1 "[list  INT_L_X4Y113/NE2BEG1 INT_R_X5Y114/IMUX34 CLBLM_R_X5Y114/CLBLM_L_C6 ] " "[list  INT_L_X4Y113/IMUX_L9 CLBLL_L_X4Y113/CLBLL_L_A5 ] " INT_L_X4Y113/NR1BEG1 INT_L_X4Y114/IMUX_L43 CLBLL_L_X4Y114/CLBLL_LL_D6 ] " INT_L_X4Y112/IMUX_L21 CLBLL_L_X4Y112/CLBLL_L_C4 ] " INT_R_X3Y111/FAN_ALT7 INT_R_X3Y111/FAN_BOUNCE7 INT_R_X3Y111/IMUX2 CLBLM_R_X3Y111/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y113_SLICE_X4Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LOGIC_OUTS14]] INT_L_X4Y113/EE2BEG2 INT_L_X6Y113/WR1BEG3 "[list  INT_R_X5Y113/IMUX22 CLBLM_R_X5Y113/CLBLM_M_C3 ] " INT_R_X5Y113/WL1BEG1 INT_L_X4Y113/IMUX_L27 CLBLL_L_X4Y113/CLBLL_LL_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y113_SLICE_X4Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LOGIC_OUTS15]] INT_L_X4Y113/ER1BEG_S0 INT_R_X5Y114/FAN_ALT4 INT_R_X5Y114/FAN_BOUNCE4 INT_R_X5Y113/IMUX29 CLBLM_R_X5Y113/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y185_SLICE_X163Y185_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y185/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y185/CLBLM_LOGIC_OUTS8]] INT_R_X103Y185/NN2BEG0 INT_R_X103Y187/EE2BEG0 INT_R_X105Y187/ER1BEG1 INT_R_X105Y187/IMUX34 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y187/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y187/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y120_SLICE_X163Y120_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y120/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y120/CLBLM_LOGIC_OUTS8]] INT_R_X103Y120/NE6BEG0 INT_R_X105Y124/NN6BEG0 INT_R_X105Y130/NN6BEG0 INT_R_X105Y136/NN6BEG0 INT_R_X105Y142/NN6BEG0 INT_R_X105Y147/SR1BEG_S0 INT_R_X105Y147/IMUX34 RIOI3_X105Y147/IOI_OLOGIC1_D1 RIOI3_X105Y147/RIOI_OLOGIC1_OQ RIOI3_X105Y147/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X44Y113_SLICE_X66Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X44Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X44Y113/CLBLM_LOGIC_OUTS12]] INT_L_X44Y113/SE6BEG0 INT_L_X46Y109/SE6BEG0 INT_L_X48Y105/SE6BEG0 INT_L_X50Y101/SE6BEG0 INT_L_X52Y97/SE6BEG0 INT_L_X54Y93/SE6BEG0 INT_L_X56Y89/SE6BEG0 INT_L_X58Y85/SE6BEG0 INT_L_X60Y81/SE6BEG0 INT_L_X62Y77/EE4BEG0 INT_L_X66Y77/EE4BEG0 INT_L_X70Y77/EE4BEG0 INT_L_X74Y77/EE2BEG0 INT_L_X76Y77/EE4BEG0 INT_L_X80Y77/EE4BEG0 INT_L_X84Y77/EE4BEG0 INT_L_X88Y77/EE4BEG0 INT_L_X92Y77/EE4BEG0 INT_L_X96Y77/EE4BEG0 INT_L_X100Y77/EE4BEG0 INT_L_X104Y77/ER1BEG1 INT_R_X105Y77/IMUX34 RIOI3_X105Y77/IOI_OLOGIC1_D1 RIOI3_X105Y77/RIOI_OLOGIC1_OQ RIOI3_X105Y77/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y120_SLICE_X163Y120_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y120/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y120/CLBLM_LOGIC_OUTS9]] INT_R_X103Y120/NN6BEG1 INT_R_X103Y126/NN6BEG1 INT_R_X103Y132/NN6BEG1 INT_R_X103Y138/NN6BEG1 INT_R_X103Y144/NE6BEG1 INT_R_X105Y148/SE2BEG1 INT_R_X105Y147/NL1BEG1 INT_R_X105Y148/IMUX34 RIOI3_X105Y147/IOI_OLOGIC0_D1 RIOI3_X105Y147/RIOI_OLOGIC0_OQ RIOI3_X105Y147/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y163_IOB_X1Y163_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y163/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTETERM_X105Y163/RIOI_I1]] RIOI3_TBYTETERM_X105Y163/RIOI_ILOGIC1_D RIOI3_TBYTETERM_X105Y163/IOI_ILOGIC1_O RIOI3_TBYTETERM_X105Y163/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y163/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y163/SW6BEG0 INT_R_X103Y159/SW6BEG0 INT_R_X101Y155/SW6BEG0 INT_R_X99Y151/SW6BEG0 INT_R_X97Y147/SW6BEG0 INT_R_X95Y143/SW6BEG0 INT_R_X93Y139/SW6BEG0 INT_R_X91Y135/SW6BEG0 INT_R_X89Y131/SW6BEG0 INT_R_X87Y127/SW6BEG0 INT_R_X85Y123/SW6BEG0 INT_R_X83Y119/SW6BEG0 INT_R_X81Y115/NW6BEG1 INT_R_X79Y119/SW6BEG0 INT_R_X77Y115/NW6BEG1 INT_R_X75Y119/SW6BEG0 INT_R_X73Y115/WW4BEG1 INT_R_X69Y115/WW4BEG1 INT_R_X65Y115/WW4BEG1 INT_R_X61Y115/WW4BEG1 INT_R_X57Y115/WW4BEG1 INT_R_X53Y115/WW4BEG1 INT_R_X49Y115/WW4BEG1 INT_R_X45Y115/WW4BEG1 INT_R_X41Y115/SW2BEG0 INT_L_X40Y114/WW4BEG1 INT_L_X36Y114/WW4BEG1 INT_L_X32Y114/WW4BEG1 INT_L_X28Y114/WW4BEG1 INT_L_X24Y114/WW4BEG1 INT_L_X14Y114/WW4BEG1 INT_L_X10Y114/GFAN1 INT_L_X10Y114/IMUX_L29 CLBLM_L_X10Y114/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y135_IOB_X0Y136_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y135/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y135/LIOI_I0]] LIOI3_X0Y135/LIOI_ILOGIC0_D LIOI3_X0Y135/IOI_ILOGIC0_O LIOI3_X0Y135/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y136/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y136/EE2BEG0 "[list  INT_L_X2Y136/IMUX_L1 CLBLL_L_X2Y136/CLBLL_LL_A3 ] " INT_L_X2Y136/IMUX_L24 CLBLL_L_X2Y136/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y135_IOB_X0Y135_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y135/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y135/LIOI_I1]] LIOI3_X0Y135/LIOI_ILOGIC1_D LIOI3_X0Y135/IOI_ILOGIC1_O LIOI3_X0Y135/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y135/INT_INTERFACE_LOGIC_OUTS_L18 "[list  INT_L_X0Y135/NE6BEG0 INT_L_X2Y139/NN6BEG0 INT_L_X2Y145/LV_L0 INT_L_X2Y163/NN6BEG3 INT_L_X2Y169/NN6BEG3 "[list  INT_L_X2Y175/NN6BEG3 INT_L_X2Y181/NW6BEG3 INT_L_X0Y185/WL1BEG1 INT_L_X0Y185/NR1BEG1 INT_L_X0Y186/IMUX_L34 LIOI3_X0Y185/IOI_OLOGIC0_D1 LIOI3_X0Y185/LIOI_OLOGIC0_OQ LIOI3_X0Y185/LIOI_O0 ] " INT_L_X2Y175/SR1BEG3 INT_L_X2Y175/IMUX_L8 CLBLL_L_X2Y175/CLBLL_LL_A5 ] " INT_L_X0Y135/ER1BEG1 INT_R_X1Y135/NE2BEG1 INT_L_X2Y136/IMUX_L11 CLBLL_L_X2Y136/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y113_SLICE_X5Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LOGIC_OUTS8]] INT_L_X4Y113/IMUX_L33 CLBLL_L_X4Y113/CLBLL_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y113_SLICE_X5Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LOGIC_OUTS16]] "[list  INT_L_X4Y113/EL1BEG1 "[list  INT_R_X5Y113/SL1BEG1 INT_R_X5Y112/IMUX18 CLBLM_R_X5Y112/CLBLM_M_B2 ] " "[list  INT_R_X5Y113/IMUX26 CLBLM_R_X5Y113/CLBLM_L_B4 ] " "[list  INT_R_X5Y113/IMUX34 CLBLM_R_X5Y113/CLBLM_L_C6 ] " INT_R_X5Y113/BYP_ALT4 INT_R_X5Y113/BYP_BOUNCE4 INT_R_X5Y113/IMUX38 CLBLM_R_X5Y113/CLBLM_M_D3 ] " INT_L_X4Y113/IMUX_L21 CLBLL_L_X4Y113/CLBLL_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y113_SLICE_X5Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LOGIC_OUTS9]] INT_L_X4Y113/EL1BEG0 "[list  INT_R_X5Y112/IMUX31 CLBLM_R_X5Y112/CLBLM_M_C5 ] " INT_R_X5Y113/IMUX16 CLBLM_R_X5Y113/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y61_IOB_X0Y62_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y61/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y61/LIOI_I0]] LIOI3_X0Y61/LIOI_ILOGIC0_D LIOI3_X0Y61/IOI_ILOGIC0_O LIOI3_X0Y61/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y62/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y62/NE6BEG0 INT_L_X2Y66/NE6BEG0 INT_L_X4Y70/NN6BEG0 INT_L_X4Y76/LV_L0 INT_L_X4Y94/NN6BEG3 INT_L_X4Y100/WW2BEG2 INT_L_X2Y100/NN6BEG3 INT_L_X2Y106/NN6BEG3 "[list  INT_L_X2Y112/NE6BEG3 INT_L_X4Y116/SE2BEG3 "[list  INT_R_X5Y115/EL1BEG2 INT_L_X6Y115/SL1BEG2 INT_L_X6Y114/WL1BEG1 INT_R_X5Y114/IMUX27 CLBLM_R_X5Y114/CLBLM_M_B4 ] " INT_R_X5Y115/IMUX31 CLBLM_R_X5Y115/CLBLM_M_C5 ] " INT_L_X2Y112/EL1BEG2 "[list  INT_R_X3Y112/SE2BEG2 INT_L_X4Y111/FAN_ALT7 INT_L_X4Y111/FAN_BOUNCE7 INT_L_X4Y111/IMUX_L8 CLBLL_L_X4Y111/CLBLL_LL_A5 ] " INT_R_X3Y112/NR1BEG2 INT_R_X3Y113/IMUX5 CLBLM_R_X3Y113/CLBLM_L_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y113_SLICE_X5Y113_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_L_BMUX]] [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LOGIC_OUTS17]] "[list  INT_L_X4Y113/EL1BEG2 INT_R_X5Y113/IMUX27 CLBLM_R_X5Y113/CLBLM_M_B4 ] " INT_L_X4Y113/NE2BEG3 "[list  INT_R_X5Y114/IMUX22 CLBLM_R_X5Y114/CLBLM_M_C3 ] " INT_R_X5Y114/NR1BEG3 INT_R_X5Y115/IMUX15 CLBLM_R_X5Y115/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y113_SLICE_X5Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_LOGIC_OUTS10]] INT_L_X4Y113/NE2BEG2 "[list  INT_R_X5Y114/EL1BEG1 INT_L_X6Y114/SL1BEG1 INT_L_X6Y113/WL1BEG0 INT_R_X5Y113/IMUX24 CLBLM_R_X5Y113/CLBLM_M_B5 ] " "[list  INT_R_X5Y114/FAN_ALT7 INT_R_X5Y114/FAN_BOUNCE7 "[list  INT_R_X5Y114/IMUX2 CLBLM_R_X5Y114/CLBLM_M_A2 ] " INT_R_X5Y114/IMUX32 CLBLM_R_X5Y114/CLBLM_M_C1 ] " "[list  INT_R_X5Y114/IMUX43 CLBLM_R_X5Y114/CLBLM_M_D6 ] " INT_R_X5Y114/NL1BEG1 INT_R_X5Y115/FAN_ALT2 INT_R_X5Y115/FAN_BOUNCE2 INT_R_X5Y115/IMUX40 CLBLM_R_X5Y115/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y113_SLICE_X5Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y113/CLBLL_L_D]] CLBLL_L_X4Y113/CLBLL_L_DMUX CLBLL_L_X4Y113/CLBLL_LOGIC_OUTS19 INT_L_X4Y113/ER1BEG2 INT_R_X5Y113/FAN_ALT5 INT_R_X5Y113/FAN_BOUNCE5 "[list  INT_R_X5Y113/IMUX25 CLBLM_R_X5Y113/CLBLM_L_B5 ] " INT_R_X5Y113/FAN_ALT2 INT_R_X5Y113/FAN_BOUNCE2 INT_R_X5Y113/IMUX32 CLBLM_R_X5Y113/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y121_IOB_X0Y121_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y121/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y121/LIOI_I1]] LIOI3_X0Y121/LIOI_ILOGIC1_D LIOI3_X0Y121/IOI_ILOGIC1_O LIOI3_X0Y121/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y121/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y121/SE6BEG0 INT_L_X2Y117/NE6BEG0 INT_L_X4Y121/SE6BEG0 INT_L_X6Y117/NE6BEG0 INT_L_X8Y121/SE6BEG0 INT_L_X10Y117/NE6BEG0 INT_L_X12Y121/SE6BEG0 INT_L_X14Y117/NE6BEG0 INT_L_X16Y121/SE6BEG0 INT_L_X24Y117/NE6BEG0 INT_L_X26Y121/SE6BEG0 INT_L_X28Y117/NE6BEG0 INT_L_X30Y121/SE6BEG0 INT_L_X32Y117/NE6BEG0 INT_L_X34Y121/SE6BEG0 INT_L_X36Y117/EE4BEG0 INT_L_X40Y117/EE4BEG0 INT_L_X44Y117/EE4BEG0 INT_L_X48Y117/EE4BEG0 INT_L_X52Y117/EE4BEG0 INT_L_X56Y117/EE4BEG0 INT_L_X60Y117/EE4BEG0 INT_L_X64Y117/EE4BEG0 INT_L_X68Y117/EE4BEG0 INT_L_X72Y117/EE4BEG0 INT_L_X76Y117/EE4BEG0 INT_L_X80Y117/EE4BEG0 INT_L_X84Y117/EE4BEG0 INT_L_X88Y117/EE4BEG0 INT_L_X92Y117/EE4BEG0 INT_L_X96Y117/EE4BEG0 INT_L_X100Y117/NN2BEG0 INT_L_X100Y119/IMUX_L0 CLBLL_L_X100Y119/CLBLL_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y121_IOB_X0Y122_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y121/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y121/LIOI_I0]] LIOI3_X0Y121/LIOI_ILOGIC0_D LIOI3_X0Y121/IOI_ILOGIC0_O LIOI3_X0Y121/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y122/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y122/WW4BEG0 INT_R_X3Y122/SS6BEG0 "[list  INT_R_X3Y116/SS2BEG0 "[list  INT_R_X3Y114/SE2BEG0 "[list  INT_L_X4Y113/SL1BEG0 "[list  INT_L_X4Y112/ER1BEG1 INT_R_X5Y112/IMUX35 CLBLM_R_X5Y112/CLBLM_M_C6 ] " INT_L_X4Y112/IMUX_L8 CLBLL_L_X4Y112/CLBLL_LL_A5 ] " "[list  INT_L_X4Y113/BYP_ALT1 INT_L_X4Y113/BYP_BOUNCE1 INT_L_X4Y113/IMUX_L29 CLBLL_L_X4Y113/CLBLL_LL_C2 ] " INT_L_X4Y113/IMUX_L40 CLBLL_L_X4Y113/CLBLL_LL_D1 ] " INT_R_X3Y114/IMUX10 CLBLM_R_X3Y114/CLBLM_L_A4 ] " INT_R_X3Y116/EE2BEG0 INT_R_X5Y116/IMUX8 CLBLM_R_X5Y116/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y114_SLICE_X8Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X7Y114/CLBLM_LOGIC_OUTS12]] INT_R_X7Y114/SS2BEG0 "[list  INT_R_X7Y112/ER1BEG1 "[list  INT_L_X8Y112/EE2BEG1 "[list  INT_L_X10Y112/IMUX_L3 CLBLM_L_X10Y112/CLBLM_L_A2 ] " "[list  INT_L_X10Y112/IMUX_L19 CLBLM_L_X10Y112/CLBLM_L_B2 ] " "[list  INT_L_X10Y112/NR1BEG1 INT_L_X10Y113/IMUX_L10 CLBLM_L_X10Y113/CLBLM_L_A4 ] " INT_L_X10Y112/EE4BEG1 INT_L_X14Y112/EE4BEG1 INT_L_X24Y112/SS6BEG1 INT_L_X24Y106/EE2BEG1 INT_L_X26Y106/SS6BEG1 INT_L_X26Y100/WL1BEG0 INT_R_X25Y100/IMUX18 CLBLM_R_X25Y100/CLBLM_M_B2 ] " "[list  INT_L_X8Y112/IMUX_L35 CLBLM_L_X8Y112/CLBLM_M_C6 ] " INT_L_X8Y112/IMUX_L43 CLBLM_L_X8Y112/CLBLM_M_D6 ] " INT_R_X7Y112/IMUX1 CLBLM_R_X7Y112/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y114_SLICE_X8Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y114/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X7Y114/CLBLM_LOGIC_OUTS20]] INT_R_X7Y114/WW2BEG2 "[list  INT_R_X5Y114/SS2BEG2 "[list  INT_R_X5Y112/EE4BEG2 INT_R_X9Y112/ER1BEG3 INT_L_X10Y112/IMUX_L31 CLBLM_L_X10Y112/CLBLM_M_C5 ] " INT_R_X5Y112/IMUX29 CLBLM_R_X5Y112/CLBLM_M_C2 ] " INT_R_X5Y114/IMUX13 CLBLM_R_X5Y114/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y114_SLICE_X8Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y114/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X7Y114/CLBLM_LOGIC_OUTS13]] INT_R_X7Y114/EE4BEG1 INT_R_X11Y114/EE4BEG1 INT_R_X15Y114/EE4BEG1 INT_R_X25Y114/EE2BEG1 INT_R_X27Y114/EE4BEG1 INT_R_X31Y114/EE4BEG1 INT_R_X35Y114/EE4BEG1 INT_R_X39Y114/EE4BEG1 INT_R_X43Y114/SE2BEG1 "[list  INT_L_X44Y113/EE4BEG1 INT_L_X48Y113/EE4BEG1 INT_L_X52Y113/EE4BEG1 INT_L_X56Y113/EE4BEG1 INT_L_X60Y113/EE4BEG1 INT_L_X64Y113/EE4BEG1 INT_L_X68Y113/EE4BEG1 INT_L_X72Y113/EE4BEG1 INT_L_X76Y113/EE4BEG1 INT_L_X80Y113/EE4BEG1 INT_L_X84Y113/EE4BEG1 INT_L_X88Y113/EE4BEG1 INT_L_X92Y113/EE4BEG1 INT_L_X96Y113/EE4BEG1 INT_L_X100Y113/SE6BEG1 "[list  INT_L_X102Y109/EL1BEG0 "[list  INT_R_X103Y109/IMUX9 CLBLM_R_X103Y109/CLBLM_L_A5 ] " INT_R_X103Y109/IMUX16 CLBLM_R_X103Y109/CLBLM_L_B3 ] " INT_L_X102Y109/SE6BEG1 INT_L_X104Y105/SE6BEG1 INT_R_X105Y101/SS6BEG1 INT_R_X105Y95/SS6BEG1 INT_R_X105Y89/SS6BEG1 INT_R_X105Y83/SS6BEG1 INT_R_X105Y77/SS6BEG1 INT_R_X105Y71/SS6BEG1 INT_R_X105Y65/SL1BEG1 INT_R_X105Y64/IMUX34 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y63/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y63/RIOI_O0 ] " "[list  INT_L_X44Y113/SL1BEG1 INT_L_X44Y112/IMUX_L11 CLBLM_L_X44Y112/CLBLM_M_A4 ] " INT_L_X44Y113/IMUX_L11 CLBLM_L_X44Y113/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y114_SLICE_X10Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X8Y114/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X8Y114/EL1BEG_N3 INT_R_X9Y113/SE2BEG3 INT_L_X10Y112/IMUX_L22 CLBLM_L_X10Y112/CLBLM_M_C3 ] " INT_L_X8Y114/IMUX_L32 CLBLM_L_X8Y114/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y107_IOB_X0Y108_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y107/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y107/LIOI_I0]] LIOI3_TBYTESRC_X0Y107/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y107/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y107/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y108/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y108/NE6BEG0 INT_L_X2Y112/NE6BEG0 INT_L_X4Y116/NE6BEG0 INT_L_X6Y120/NE6BEG0 INT_L_X8Y124/NE6BEG0 INT_L_X10Y128/NE6BEG0 INT_L_X12Y132/NE6BEG0 INT_L_X14Y136/NE6BEG0 INT_L_X16Y140/NE6BEG0 INT_L_X24Y144/NE6BEG0 INT_L_X26Y148/NE6BEG0 INT_L_X28Y152/NE6BEG0 INT_L_X30Y156/NE6BEG0 INT_L_X32Y160/NE6BEG0 INT_L_X34Y164/NE6BEG0 INT_L_X36Y168/NE6BEG0 INT_L_X38Y172/NE6BEG0 INT_L_X40Y176/EE4BEG0 INT_L_X44Y176/NE6BEG0 INT_L_X46Y180/EE4BEG0 INT_L_X50Y180/EE4BEG0 INT_L_X54Y180/EE4BEG0 INT_L_X58Y180/EE4BEG0 INT_L_X62Y180/EE4BEG0 INT_L_X66Y180/EE4BEG0 INT_L_X70Y180/EE2BEG0 INT_L_X72Y180/EE4BEG0 INT_L_X76Y180/EE4BEG0 INT_L_X80Y180/EE4BEG0 INT_L_X84Y180/EE4BEG0 INT_L_X88Y180/EE4BEG0 INT_L_X92Y180/EE4BEG0 INT_L_X96Y180/EE4BEG0 INT_L_X100Y180/SE6BEG0 INT_L_X102Y176/NE2BEG0 INT_R_X103Y177/IMUX0 CLBLM_R_X103Y177/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y172_SLICE_X0Y172_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y172/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y172/CLBLL_LOGIC_OUTS12]] INT_L_X2Y172/NE6BEG0 INT_L_X4Y176/NE6BEG0 INT_L_X6Y180/NE6BEG0 INT_L_X8Y184/NE6BEG0 INT_L_X10Y188/NE6BEG0 INT_L_X12Y192/NE6BEG0 INT_L_X14Y196/NE6BEG0 INT_L_X16Y200/SE6BEG0 INT_L_X24Y196/NE6BEG0 INT_L_X28Y200/SE6BEG0 INT_L_X30Y196/NE6BEG0 INT_L_X32Y200/SE6BEG0 INT_L_X34Y196/SE6BEG0 INT_L_X36Y192/NE6BEG0 INT_L_X38Y196/NE6BEG0 INT_L_X40Y199/SE6BEG3 INT_L_X42Y195/EE4BEG3 INT_L_X46Y195/LH12 INT_L_X58Y195/LH12 INT_L_X70Y195/LH12 INT_L_X82Y195/LH12 INT_L_X94Y195/EE4BEG3 INT_L_X98Y195/EE2BEG3 INT_L_X100Y195/EE4BEG3 INT_L_X104Y195/ER1BEG_S0 INT_R_X105Y196/ER1BEG1 INT_R_X105Y196/IMUX34 RIOI3_X105Y195/IOI_OLOGIC0_D1 RIOI3_X105Y195/RIOI_OLOGIC0_OQ RIOI3_X105Y195/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y114_SLICE_X10Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y114/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X8Y114/CLBLM_LOGIC_OUTS20]] INT_L_X8Y114/WL1BEG1 INT_R_X7Y114/IMUX11 CLBLM_R_X7Y114/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y114_SLICE_X8Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y114/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X7Y114/CLBLM_LOGIC_OUTS14]] INT_R_X7Y114/SS2BEG2 INT_R_X7Y112/IMUX45 CLBLM_R_X7Y112/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y114_SLICE_X10Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y114/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X8Y114/CLBLM_LOGIC_OUTS13]] INT_L_X8Y114/BYP_ALT5 INT_L_X8Y114/BYP_BOUNCE5 INT_L_X8Y114/IMUX_L47 CLBLM_L_X8Y114/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y107_IOB_X0Y107_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y107/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y107/LIOI_I1]] LIOI3_TBYTESRC_X0Y107/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y107/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y107/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y107/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y107/EE4BEG0 INT_L_X4Y107/ER1BEG1 INT_R_X5Y107/NR1BEG1 INT_R_X5Y108/IMUX11 CLBLM_R_X5Y108/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y114_SLICE_X10Y114_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y114/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X8Y114/CLBLM_LOGIC_OUTS21]] INT_L_X8Y114/EL1BEG2 "[list  INT_R_X9Y114/SE2BEG2 INT_L_X10Y113/IMUX_L28 CLBLM_L_X10Y113/CLBLM_M_C4 ] " INT_R_X9Y114/ER1BEG3 INT_L_X10Y114/IMUX_L47 CLBLM_L_X10Y114/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y114_SLICE_X10Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y114/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X8Y114/CLBLM_LOGIC_OUTS14]] INT_L_X8Y114/EE4BEG2 INT_L_X12Y114/EE4BEG2 INT_L_X16Y114/EE4BEG2 INT_L_X26Y114/EE2BEG2 INT_L_X28Y114/EE4BEG2 INT_L_X32Y114/EE4BEG2 INT_L_X36Y114/EE4BEG2 INT_L_X40Y114/EE4BEG2 "[list  INT_L_X44Y114/EE4BEG2 INT_L_X48Y114/EE4BEG2 INT_L_X52Y114/EE4BEG2 INT_L_X56Y114/EE4BEG2 INT_L_X60Y114/EE4BEG2 "[list  INT_L_X64Y114/EE4BEG2 INT_L_X68Y114/EE4BEG2 INT_L_X72Y114/EE4BEG2 INT_L_X76Y114/EE4BEG2 INT_L_X80Y114/EE4BEG2 INT_L_X84Y114/EE4BEG2 INT_L_X88Y114/EE4BEG2 INT_L_X92Y114/EE4BEG2 INT_L_X96Y114/EE4BEG2 INT_L_X100Y114/SE6BEG2 "[list  INT_L_X102Y110/SE6BEG2 INT_L_X104Y106/SE6BEG2 INT_R_X105Y102/SS6BEG2 INT_R_X105Y96/SS6BEG2 INT_R_X105Y90/SS6BEG2 INT_R_X105Y84/SS6BEG2 INT_R_X105Y78/SS6BEG2 INT_R_X105Y72/SS6BEG2 INT_R_X105Y66/SS6BEG2 INT_R_X105Y60/SR1BEG3 INT_R_X105Y60/BYP_ALT0 INT_R_X105Y60/BYP_BOUNCE0 INT_R_X105Y60/IMUX34 RIOI3_X105Y59/IOI_OLOGIC0_D1 RIOI3_X105Y59/RIOI_OLOGIC0_OQ RIOI3_X105Y59/RIOI_O0 ] " INT_L_X102Y110/SE2BEG2 "[list  INT_R_X103Y109/IMUX5 CLBLM_R_X103Y109/CLBLM_L_A6 ] " INT_R_X103Y109/FAN_ALT7 INT_R_X103Y109/FAN_BOUNCE7 INT_R_X103Y109/IMUX26 CLBLM_R_X103Y109/CLBLM_L_B4 ] " INT_L_X64Y114/SL1BEG2 INT_L_X64Y113/SR1BEG3 INT_L_X64Y112/IMUX_L7 CLBLM_L_X64Y112/CLBLM_M_A1 ] " INT_L_X44Y114/SL1BEG2 "[list  INT_L_X44Y113/SL1BEG2 INT_L_X44Y112/IMUX_L4 CLBLM_L_X44Y112/CLBLM_M_A6 ] " INT_L_X44Y113/IMUX_L4 CLBLM_L_X44Y113/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y114_SLICE_X8Y114_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y114/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X7Y114/CLBLM_LOGIC_OUTS15]] "[list  INT_R_X7Y114/SE2BEG3 INT_L_X8Y113/EE2BEG3 "[list  INT_L_X10Y113/SS2BEG3 "[list  INT_L_X10Y112/IMUX_L16 CLBLM_L_X10Y112/CLBLM_L_B3 ] " INT_L_X10Y112/IMUX_L8 CLBLM_L_X10Y112/CLBLM_M_A5 ] " INT_L_X10Y113/IMUX_L6 CLBLM_L_X10Y113/CLBLM_L_A1 ] " "[list  INT_R_X7Y114/WL1BEG2 INT_L_X6Y114/WW2BEG2 "[list  INT_L_X4Y114/FAN_ALT1 INT_L_X4Y114/FAN_BOUNCE1 INT_L_X4Y114/IMUX_L2 CLBLL_L_X4Y114/CLBLL_LL_A2 ] " INT_L_X4Y114/IMUX_L30 CLBLL_L_X4Y114/CLBLL_L_C5 ] " INT_R_X7Y114/SS2BEG3 INT_R_X7Y112/IMUX15 CLBLM_R_X7Y112/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y114_SLICE_X10Y114_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y114/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X8Y114/CLBLM_LOGIC_OUTS15]] INT_L_X8Y114/IMUX_L7 CLBLM_L_X8Y114/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y119_IOB_X1Y120_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y119/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y119/RIOI_I0]] RIOI3_TBYTESRC_X105Y119/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y119/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y119/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y120/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y120/WW2BEG0 "[list  INT_R_X103Y120/IMUX10 CLBLM_R_X103Y120/CLBLM_L_A4 ] " INT_R_X103Y120/IMUX26 CLBLM_R_X103Y120/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y119_IOB_X1Y119_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y119/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y119/RIOI_I1]] RIOI3_TBYTESRC_X105Y119/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y119/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y119/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y119/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y119/WW4BEG0 INT_R_X101Y118/SW6BEG3 INT_R_X99Y114/LH0 INT_R_X87Y114/LH0 INT_R_X75Y114/WW4BEG0 INT_R_X71Y114/WW4BEG0 INT_R_X67Y114/WW4BEG0 INT_R_X63Y114/WR1BEG1 INT_L_X62Y114/WR1BEG2 INT_R_X61Y114/WW2BEG1 INT_R_X59Y114/IMUX11 CLBLM_R_X59Y114/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y91_IOB_X0Y92_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y91/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y91/LIOI_I0]] LIOI3_X0Y91/LIOI_ILOGIC0_D LIOI3_X0Y91/IOI_ILOGIC0_O LIOI3_X0Y91/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y92/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y92/NE6BEG0 INT_L_X2Y96/NE6BEG0 INT_L_X4Y100/NE2BEG0 INT_R_X5Y101/NE6BEG0 INT_R_X7Y105/NN6BEG0 "[list  INT_R_X7Y111/EE2BEG0 INT_R_X9Y111/NE2BEG0 "[list  INT_L_X10Y112/IMUX_L17 CLBLM_L_X10Y112/CLBLM_M_B3 ] " INT_L_X10Y112/NE2BEG0 INT_R_X11Y113/WR1BEG1 "[list  INT_L_X10Y113/IMUX_L11 CLBLM_L_X10Y113/CLBLM_M_A4 ] " INT_L_X10Y113/IMUX_L18 CLBLM_L_X10Y113/CLBLM_M_B2 ] " INT_R_X7Y111/NR1BEG0 INT_R_X7Y112/NL1BEG_N3 INT_R_X7Y112/IMUX5 CLBLM_R_X7Y112/CLBLM_L_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y91_IOB_X0Y91_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y91/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y91/LIOI_I1]] LIOI3_X0Y91/LIOI_ILOGIC1_D LIOI3_X0Y91/IOI_ILOGIC1_O LIOI3_X0Y91/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y91/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y91/NN6BEG0 INT_L_X0Y97/NN6BEG0 INT_L_X0Y103/NE6BEG0 INT_L_X2Y107/SE2BEG0 INT_R_X3Y106/NE6BEG0 INT_R_X5Y110/NN2BEG0 "[list  INT_R_X5Y112/EE2BEG0 "[list  INT_R_X7Y112/NE2BEG0 INT_L_X8Y113/WR1BEG1 INT_R_X7Y113/IMUX11 CLBLM_R_X7Y113/CLBLM_M_A4 ] " "[list  INT_R_X7Y112/EE2BEG0 "[list  INT_R_X9Y112/ER1BEG1 "[list  INT_L_X10Y112/IMUX_L27 CLBLM_L_X10Y112/CLBLM_M_B4 ] " INT_L_X10Y112/IMUX_L43 CLBLM_L_X10Y112/CLBLM_M_D6 ] " INT_R_X9Y112/NE2BEG0 "[list  INT_L_X10Y113/BYP_ALT0 INT_L_X10Y113/BYP_BOUNCE0 INT_L_X10Y113/IMUX_L2 CLBLM_L_X10Y113/CLBLM_M_A2 ] " INT_L_X10Y113/IMUX_L17 CLBLM_L_X10Y113/CLBLM_M_B3 ] " "[list  INT_R_X7Y112/IMUX9 CLBLM_R_X7Y112/CLBLM_L_A5 ] " INT_R_X7Y112/IMUX40 CLBLM_R_X7Y112/CLBLM_M_D1 ] " INT_R_X5Y112/IMUX1 CLBLM_R_X5Y112/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y115_SLICE_X17Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y115/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y115/CLBLM_LOGIC_OUTS8]] INT_L_X12Y115/EE2BEG0 INT_L_X14Y115/WR1BEG1 INT_R_X13Y115/IMUX2 CLBLM_R_X13Y115/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y172_SLICE_X1Y172_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y172/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y172/CLBLL_LOGIC_OUTS8]] "[list  INT_L_X2Y172/NW6BEG0 INT_L_X0Y176/NE6BEG0 INT_L_X2Y180/NE6BEG0 INT_L_X4Y184/NE6BEG0 INT_L_X6Y188/NE6BEG0 INT_L_X8Y192/NE6BEG0 INT_L_X10Y196/NE6BEG0 INT_L_X12Y200/SE6BEG0 INT_L_X14Y196/SE6BEG0 INT_L_X16Y192/NE6BEG0 INT_L_X24Y196/SE6BEG0 INT_L_X26Y192/NE6BEG0 INT_L_X28Y196/NE6BEG0 INT_L_X30Y200/SE6BEG0 INT_L_X32Y196/NE6BEG0 INT_L_X34Y200/SE6BEG0 INT_L_X36Y196/SE6BEG0 INT_L_X38Y192/NE6BEG0 INT_L_X40Y196/SE6BEG0 INT_L_X42Y192/NE6BEG0 INT_L_X44Y196/EE4BEG0 INT_L_X48Y196/EE4BEG0 INT_L_X52Y196/EE4BEG0 INT_L_X56Y196/EE4BEG0 INT_L_X60Y196/EE4BEG0 INT_L_X64Y196/EE4BEG0 INT_L_X68Y196/EE4BEG0 INT_L_X72Y196/EE4BEG0 INT_L_X76Y196/EE4BEG0 INT_L_X80Y196/EE4BEG0 INT_L_X84Y196/EE4BEG0 INT_L_X88Y196/EE4BEG0 INT_L_X92Y196/EE4BEG0 INT_L_X96Y196/EE4BEG0 INT_L_X100Y196/EE4BEG0 INT_L_X104Y196/ER1BEG1 INT_R_X105Y196/NR1BEG1 "[list  INT_R_X105Y197/NR1BEG1 INT_R_X105Y198/IMUX34 RIOI3_X105Y197/IOI_OLOGIC0_D1 RIOI3_X105Y197/RIOI_OLOGIC0_OQ RIOI3_X105Y197/RIOI_O0 ] " INT_R_X105Y197/IMUX34 RIOI3_X105Y197/IOI_OLOGIC1_D1 RIOI3_X105Y197/RIOI_OLOGIC1_OQ RIOI3_X105Y197/RIOI_O1 ] " INT_L_X2Y172/EE4BEG0 INT_L_X6Y172/SS6BEG0 INT_L_X6Y166/SS6BEG0 INT_L_X6Y160/SS6BEG0 INT_L_X6Y154/SS6BEG0 INT_L_X6Y148/SS6BEG0 INT_L_X6Y142/SS6BEG0 INT_L_X6Y136/SS6BEG0 INT_L_X6Y130/SS6BEG0 INT_L_X6Y124/SS6BEG0 INT_L_X6Y118/SS6BEG0 INT_L_X6Y112/ER1BEG1 INT_R_X7Y112/IMUX43 CLBLM_R_X7Y112/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y115_SLICE_X17Y115_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y115/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X12Y115/CLBLM_LOGIC_OUTS16]] INT_L_X12Y115/NE6BEG2 INT_L_X14Y119/NE6BEG2 INT_L_X16Y123/SE6BEG2 INT_L_X24Y119/NE6BEG2 INT_L_X26Y123/SE6BEG2 INT_L_X28Y119/NE6BEG2 INT_L_X30Y123/SE6BEG2 INT_L_X32Y119/NE6BEG2 INT_L_X34Y123/SE6BEG2 INT_L_X36Y119/EE4BEG2 INT_L_X40Y119/EE4BEG2 INT_L_X44Y119/EE4BEG2 INT_L_X48Y119/EE4BEG2 INT_L_X52Y119/EE4BEG2 INT_L_X56Y119/EE4BEG2 INT_L_X60Y119/EE4BEG2 INT_L_X64Y119/EE4BEG2 INT_L_X68Y119/EE4BEG2 INT_L_X72Y119/EE4BEG2 INT_L_X76Y119/EE4BEG2 INT_L_X80Y119/EE4BEG2 INT_L_X84Y119/EE4BEG2 INT_L_X88Y119/EE4BEG2 INT_L_X92Y119/EE4BEG2 INT_L_X96Y119/EE4BEG2 "[list  INT_L_X100Y119/SL1BEG2 "[list  INT_L_X100Y118/IMUX_L20 CLBLL_L_X100Y118/CLBLL_L_C2 ] " INT_L_X100Y118/IMUX_L36 CLBLL_L_X100Y118/CLBLL_L_D2 ] " INT_L_X100Y119/ER1BEG3 "[list  INT_R_X101Y119/IMUX7 CLBLM_R_X101Y119/CLBLM_M_A1 ] " INT_R_X101Y119/IMUX31 CLBLM_R_X101Y119/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y115_SLICE_X17Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y115/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X12Y115/CLBLM_LOGIC_OUTS9]] INT_L_X12Y115/EE2BEG1 INT_L_X14Y115/WR1BEG2 INT_R_X13Y115/IMUX12 CLBLM_R_X13Y115/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y172_SLICE_X1Y172_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y172/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y172/CLBLL_LOGIC_OUTS16]] INT_L_X2Y172/NE6BEG2 INT_L_X4Y176/NE6BEG2 INT_L_X6Y180/NE6BEG2 INT_L_X8Y184/NE6BEG2 INT_L_X10Y188/NE6BEG2 INT_L_X12Y192/SE6BEG2 INT_L_X14Y188/NE6BEG2 INT_L_X16Y192/SE6BEG2 INT_L_X24Y188/NE6BEG2 INT_L_X26Y192/SE6BEG2 INT_L_X28Y188/NE6BEG2 INT_L_X30Y192/SE6BEG2 INT_L_X32Y188/NE6BEG2 INT_L_X34Y192/SE6BEG2 INT_L_X36Y188/NE6BEG2 INT_L_X38Y192/SE6BEG2 INT_L_X40Y188/NE6BEG2 INT_L_X42Y192/SE6BEG2 INT_L_X44Y188/EE4BEG2 INT_L_X48Y188/EE4BEG2 INT_L_X52Y188/EE4BEG2 INT_L_X56Y188/EE4BEG2 INT_L_X60Y188/EE4BEG2 INT_L_X64Y188/EE4BEG2 INT_L_X68Y188/EE4BEG2 INT_L_X72Y188/EE4BEG2 INT_L_X76Y188/EE4BEG2 INT_L_X80Y188/EE4BEG2 INT_L_X84Y188/EE4BEG2 INT_L_X88Y188/EE4BEG2 INT_L_X92Y188/EE4BEG2 INT_L_X96Y188/EE4BEG2 INT_L_X100Y188/EE4BEG2 INT_L_X104Y188/NE2BEG2 INT_R_X105Y189/EL1BEG1 INT_R_X105Y189/IMUX34 RIOI3_X105Y189/IOI_OLOGIC1_D1 RIOI3_X105Y189/RIOI_OLOGIC1_OQ RIOI3_X105Y189/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y172_SLICE_X1Y172_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y172/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y172/CLBLL_LOGIC_OUTS9]] INT_L_X2Y172/NN6BEG1 INT_L_X2Y178/NW6BEG1 INT_L_X0Y182/NW6BEG1 INT_R_X1Y186/NW2BEG1 "[list  INT_L_X0Y187/NW2BEG1 "[list  INT_L_X0Y188/NR1BEG1 "[list  INT_L_X0Y189/NR1BEG1 INT_L_X0Y190/IMUX_L34 LIOI3_X0Y189/IOI_OLOGIC0_D1 LIOI3_X0Y189/LIOI_OLOGIC0_OQ LIOI3_X0Y189/LIOI_O0 ] " INT_L_X0Y189/IMUX_L34 LIOI3_X0Y189/IOI_OLOGIC1_D1 LIOI3_X0Y189/LIOI_OLOGIC1_OQ LIOI3_X0Y189/LIOI_O1 ] " INT_L_X0Y188/IMUX_L34 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC0_D1 LIOI3_TBYTETERM_X0Y187/LIOI_OLOGIC0_OQ LIOI3_TBYTETERM_X0Y187/LIOI_O0 ] " INT_L_X0Y187/IMUX_L34 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC1_D1 LIOI3_TBYTETERM_X0Y187/LIOI_OLOGIC1_OQ LIOI3_TBYTETERM_X0Y187/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y115_SLICE_X17Y115_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y115/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X12Y115/CLBLM_LOGIC_OUTS17]] INT_L_X12Y115/NE6BEG3 INT_L_X14Y119/LH12 INT_L_X32Y119/LH12 INT_L_X44Y119/LH12 INT_L_X56Y119/LH12 INT_L_X68Y119/LH12 INT_L_X80Y119/LH12 INT_L_X92Y119/SE6BEG3 INT_L_X94Y115/EL1BEG2 INT_R_X95Y115/EE2BEG2 "[list  INT_R_X97Y115/SL1BEG2 INT_R_X97Y114/IMUX5 CLBLM_R_X97Y114/CLBLM_L_A6 ] " "[list  INT_R_X97Y115/IMUX5 CLBLM_R_X97Y115/CLBLM_L_A6 ] " "[list  INT_R_X97Y115/IMUX13 CLBLM_R_X97Y115/CLBLM_L_B6 ] " INT_R_X97Y115/IMUX20 CLBLM_R_X97Y115/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y172_SLICE_X1Y172_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y172/CLBLL_L_BMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y172/CLBLL_LOGIC_OUTS17]] INT_L_X2Y172/NE6BEG3 INT_L_X4Y176/LH12 INT_L_X16Y176/LH12 INT_L_X34Y176/LH12 INT_L_X46Y176/LH12 INT_L_X58Y176/LH12 INT_L_X70Y176/LH12 INT_L_X82Y176/LH12 INT_L_X94Y176/LV_L0 INT_L_X94Y194/EE4BEG3 INT_L_X98Y194/NE6BEG3 INT_L_X100Y198/EE4BEG3 INT_L_X104Y198/ER1BEG_S0 INT_R_X105Y199/ER1BEG1 INT_R_X105Y199/IMUX34 RIOI3_SING_X105Y199/IOI_OLOGIC0_D1 RIOI3_SING_X105Y199/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y199/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y115_SLICE_X18Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y115/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X13Y115/CLBLM_LOGIC_OUTS12]] INT_R_X13Y115/SE6BEG0 INT_R_X15Y111/SE6BEG0 INT_R_X17Y107/SE6BEG0 INT_R_X25Y103/SE6BEG0 INT_R_X27Y99/SE6BEG0 INT_R_X29Y95/NE6BEG0 INT_R_X31Y99/SE6BEG0 INT_R_X33Y95/NE6BEG0 INT_R_X35Y99/SE6BEG0 INT_R_X37Y95/NE6BEG0 INT_R_X39Y99/SE6BEG0 INT_R_X41Y95/EE4BEG0 INT_R_X45Y95/EE4BEG0 INT_R_X49Y95/EE4BEG0 INT_R_X53Y95/EE4BEG0 INT_R_X57Y95/EE4BEG0 INT_R_X61Y95/EE4BEG0 INT_R_X65Y95/EE4BEG0 INT_R_X69Y95/EE4BEG0 INT_R_X73Y95/EE4BEG0 INT_R_X77Y95/EE4BEG0 INT_R_X81Y95/EE4BEG0 INT_R_X85Y95/EE4BEG0 INT_R_X89Y95/EE4BEG0 INT_R_X93Y95/EE4BEG0 INT_R_X97Y95/EE4BEG0 INT_R_X101Y95/EE2BEG0 INT_R_X103Y95/ER1BEG1 INT_L_X104Y95/NE2BEG1 INT_R_X105Y96/IMUX34 RIOI3_X105Y95/IOI_OLOGIC0_D1 RIOI3_X105Y95/RIOI_OLOGIC0_OQ RIOI3_X105Y95/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y153_IOB_X0Y154_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y153/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y153/LIOI_I0]] LIOI3_X0Y153/LIOI_ILOGIC0_D LIOI3_X0Y153/IOI_ILOGIC0_O LIOI3_X0Y153/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y154/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y154/EE4BEG0 INT_L_X4Y154/SE6BEG0 INT_L_X6Y150/SE6BEG0 INT_L_X8Y146/EE2BEG0 INT_L_X10Y146/SE6BEG0 INT_L_X12Y142/SE6BEG0 INT_L_X14Y138/SE6BEG0 INT_L_X16Y134/SE6BEG0 INT_L_X24Y130/SE6BEG0 INT_L_X26Y126/SS6BEG0 INT_L_X26Y120/SS6BEG0 "[list  INT_L_X26Y114/EE4BEG0 INT_L_X30Y114/EE4BEG0 INT_L_X34Y114/SE2BEG0 "[list  INT_R_X35Y113/IMUX8 CLBLM_R_X35Y113/CLBLM_M_A5 ] " INT_R_X35Y113/EE2BEG0 INT_R_X37Y113/EE4BEG0 "[list  INT_R_X41Y113/EE4BEG0 INT_R_X45Y113/EE4BEG0 INT_R_X49Y113/EE4BEG0 INT_R_X53Y113/EE4BEG0 INT_R_X57Y113/EE4BEG0 INT_R_X61Y113/SE2BEG0 INT_L_X62Y112/EE4BEG0 INT_L_X66Y112/EE4BEG0 INT_L_X70Y112/EE4BEG0 INT_L_X74Y112/EE4BEG0 INT_L_X78Y112/EE4BEG0 INT_L_X82Y112/EE4BEG0 INT_L_X86Y112/EE4BEG0 INT_L_X90Y112/EE2BEG0 "[list  INT_L_X92Y112/NN6BEG0 "[list  INT_L_X92Y117/SR1BEG_S0 INT_L_X92Y117/IMUX_L2 CLBLM_L_X92Y117/CLBLM_M_A2 ] " INT_L_X92Y118/NN6BEG0 INT_L_X92Y124/NN2BEG0 INT_L_X92Y126/NR1BEG0 INT_L_X92Y127/IMUX_L8 CLBLM_L_X92Y127/CLBLM_M_A5 ] " INT_L_X92Y112/IMUX_L1 CLBLM_L_X92Y112/CLBLM_M_A3 ] " INT_R_X41Y113/SE2BEG0 INT_L_X42Y112/EE2BEG0 INT_L_X44Y112/IMUX_L1 CLBLM_L_X44Y112/CLBLM_M_A3 ] " INT_L_X26Y114/ER1BEG1 INT_R_X27Y114/IMUX11 CLBLM_R_X27Y114/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y153_IOB_X0Y153_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y153/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y153/LIOI_I1]] LIOI3_X0Y153/LIOI_ILOGIC1_D LIOI3_X0Y153/IOI_ILOGIC1_O LIOI3_X0Y153/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y153/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y153/SE6BEG0 INT_L_X2Y149/SE6BEG0 INT_L_X4Y145/SE6BEG0 INT_L_X6Y141/SE6BEG0 INT_L_X8Y137/SS6BEG0 INT_L_X8Y131/SS6BEG0 INT_L_X8Y125/SS6BEG0 INT_L_X8Y119/SS6BEG0 INT_L_X8Y113/SR1BEG1 INT_L_X8Y112/IMUX_L27 CLBLM_L_X8Y112/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y115_SLICE_X18Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y115/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X13Y115/CLBLM_LOGIC_OUTS13]] INT_R_X13Y115/SE6BEG1 INT_R_X15Y111/SE6BEG1 INT_R_X17Y107/SE6BEG1 INT_R_X25Y103/SE6BEG1 INT_R_X27Y99/NE6BEG1 INT_R_X29Y103/SE6BEG1 INT_R_X31Y99/NE6BEG1 INT_R_X33Y103/SE6BEG1 INT_R_X35Y99/NE6BEG1 INT_R_X37Y103/SE6BEG1 INT_R_X39Y99/NE6BEG1 INT_R_X41Y103/SE6BEG1 INT_R_X43Y99/EE4BEG1 INT_R_X47Y99/EE4BEG1 INT_R_X51Y99/EE4BEG1 INT_R_X55Y99/EE4BEG1 INT_R_X59Y99/EE4BEG1 INT_R_X63Y99/EE4BEG1 INT_R_X67Y99/EE4BEG1 INT_R_X71Y99/EE4BEG1 INT_R_X75Y99/EE2BEG1 INT_R_X77Y99/EE4BEG1 INT_R_X81Y99/EE4BEG1 INT_R_X85Y99/EE4BEG1 INT_R_X89Y99/EE4BEG1 INT_R_X93Y99/EE4BEG1 INT_R_X97Y99/EE4BEG1 INT_R_X101Y99/EE4BEG1 INT_R_X105Y99/SL1BEG1 INT_R_X105Y98/IMUX34 RIOI3_X105Y97/IOI_OLOGIC0_D1 RIOI3_X105Y97/RIOI_OLOGIC0_OQ RIOI3_X105Y97/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y105_IOB_X1Y106_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y105/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y105/RIOI_I0]] RIOI3_X105Y105/RIOI_ILOGIC0_D RIOI3_X105Y105/IOI_ILOGIC0_O RIOI3_X105Y105/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y106/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y106/NE6BEG0 INT_L_X104Y110/NW6BEG0 INT_L_X102Y114/NW6BEG0 INT_L_X100Y118/NW6BEG0 INT_L_X98Y122/NW6BEG0 INT_L_X96Y126/NW6BEG0 INT_L_X94Y130/NW6BEG0 INT_L_X92Y134/NW6BEG0 INT_L_X90Y138/NW6BEG0 INT_L_X88Y142/NW6BEG0 INT_L_X86Y145/SW6BEG3 INT_L_X84Y141/LH0 INT_L_X72Y141/LH0 INT_L_X60Y141/LH0 INT_L_X48Y141/LH0 INT_L_X36Y141/LH0 INT_L_X24Y141/LH0 INT_L_X6Y141/NN6BEG0 INT_L_X6Y147/WW4BEG0 INT_L_X2Y147/NL1BEG_N3 INT_L_X2Y147/IMUX_L6 CLBLL_L_X2Y147/CLBLL_L_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y105_IOB_X1Y105_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y105/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y105/RIOI_I1]] RIOI3_X105Y105/RIOI_ILOGIC1_D RIOI3_X105Y105/IOI_ILOGIC1_O RIOI3_X105Y105/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y105/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y105/NN6BEG0 INT_R_X105Y111/NW6BEG0 INT_R_X103Y115/NW6BEG0 INT_R_X101Y119/NW6BEG0 INT_R_X99Y123/NW6BEG0 INT_R_X97Y127/WW4BEG0 INT_R_X93Y127/WR1BEG1 "[list  INT_L_X92Y127/IMUX_L2 CLBLM_L_X92Y127/CLBLM_M_A2 ] " INT_L_X92Y127/IMUX_L18 CLBLM_L_X92Y127/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y77_IOB_X0Y78_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y77/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y77/LIOI_I0]] LIOI3_X0Y77/LIOI_ILOGIC0_D LIOI3_X0Y77/IOI_ILOGIC0_O LIOI3_X0Y77/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y78/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y78/NE6BEG0 INT_L_X2Y82/NN6BEG0 INT_L_X2Y88/LV_L0 INT_L_X2Y106/NE6BEG3 "[list  INT_L_X4Y110/NE2BEG3 "[list  INT_R_X5Y111/NN2BEG3 "[list  INT_R_X5Y113/IMUX23 CLBLM_R_X5Y113/CLBLM_L_C3 ] " "[list  INT_R_X5Y113/FAN_ALT3 INT_R_X5Y113/FAN_BOUNCE3 INT_R_X5Y113/IMUX11 CLBLM_R_X5Y113/CLBLM_M_A4 ] " INT_R_X5Y113/NL1BEG2 INT_R_X5Y114/IMUX36 CLBLM_R_X5Y114/CLBLM_L_D2 ] " INT_R_X5Y111/WR1BEG_S0 INT_L_X4Y112/IMUX_L16 CLBLL_L_X4Y112/CLBLL_L_B3 ] " INT_L_X4Y110/NW2BEG3 "[list  INT_R_X3Y111/NE2BEG3 INT_L_X4Y112/NN2BEG3 INT_L_X4Y114/IMUX_L22 CLBLL_L_X4Y114/CLBLL_LL_C3 ] " INT_R_X3Y111/IMUX29 CLBLM_R_X3Y111/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y77_IOB_X0Y77_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y77/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y77/LIOI_I1]] LIOI3_X0Y77/LIOI_ILOGIC1_D LIOI3_X0Y77/IOI_ILOGIC1_O LIOI3_X0Y77/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y77/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y77/NE6BEG0 INT_L_X2Y81/NE2BEG0 INT_R_X3Y82/NN6BEG0 INT_R_X3Y88/LV0 INT_R_X3Y106/NN6BEG3 "[list  INT_R_X3Y112/EL1BEG2 INT_L_X4Y112/IMUX_L20 CLBLL_L_X4Y112/CLBLL_L_C2 ] " INT_R_X3Y112/NE2BEG3 INT_L_X4Y113/IMUX_L6 CLBLL_L_X4Y113/CLBLL_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y114_SLICE_X4Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LOGIC_OUTS12]] INT_L_X4Y114/NW6BEG0 INT_L_X2Y118/LV_L0 INT_L_X2Y136/LV_L0 INT_L_X2Y154/LV_L0 INT_L_X2Y172/NN6BEG3 INT_L_X2Y178/NN6BEG3 INT_L_X2Y184/NN6BEG3 INT_L_X2Y190/WR1BEG_S0 INT_R_X1Y191/NW2BEG0 INT_L_X0Y192/WR1BEG1 INT_L_X0Y192/IMUX_L34 LIOI3_X0Y191/IOI_OLOGIC0_D1 LIOI3_X0Y191/LIOI_OLOGIC0_OQ LIOI3_X0Y191/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y114_SLICE_X3Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y114/CLBLM_LOGIC_OUTS8]] INT_R_X3Y114/ER1BEG1 INT_L_X4Y114/IMUX_L35 CLBLL_L_X4Y114/CLBLL_LL_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y114_SLICE_X4Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LOGIC_OUTS13]] INT_L_X4Y114/IMUX_L11 CLBLL_L_X4Y114/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y114_SLICE_X4Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LOGIC_OUTS14]] "[list  INT_L_X4Y114/IMUX_L4 CLBLL_L_X4Y114/CLBLL_LL_A6 ] " INT_L_X4Y114/IMUX_L20 CLBLL_L_X4Y114/CLBLL_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X35Y113_SLICE_X52Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X35Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X35Y113/CLBLM_LOGIC_OUTS12]] INT_R_X35Y113/NE6BEG0 INT_R_X37Y117/NE6BEG0 INT_R_X39Y121/NE6BEG0 INT_R_X41Y125/EE4BEG0 INT_R_X45Y125/EE4BEG0 INT_R_X49Y125/EE4BEG0 INT_R_X53Y125/EE4BEG0 INT_R_X57Y125/EE4BEG0 INT_R_X61Y125/EE4BEG0 INT_R_X65Y125/EE4BEG0 INT_R_X69Y125/EE4BEG0 INT_R_X73Y125/EE4BEG0 INT_R_X77Y125/EE4BEG0 INT_R_X81Y125/EE4BEG0 INT_R_X85Y125/EE4BEG0 INT_R_X89Y125/EE4BEG0 INT_R_X93Y125/EE4BEG0 INT_R_X97Y125/EE4BEG0 INT_R_X101Y125/EE4BEG0 INT_R_X105Y125/ER1BEG1 INT_R_X105Y125/NN2BEG1 INT_R_X105Y127/IMUX34 RIOI3_X105Y127/IOI_OLOGIC1_D1 RIOI3_X105Y127/RIOI_OLOGIC1_OQ RIOI3_X105Y127/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y165_IOB_X1Y166_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y165/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y165/RIOI_I0]] RIOI3_X105Y165/RIOI_ILOGIC0_D RIOI3_X105Y165/IOI_ILOGIC0_O RIOI3_X105Y165/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y166/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y166/SW6BEG0 INT_R_X103Y162/LV18 INT_R_X103Y144/LH0 INT_R_X91Y144/LH0 INT_R_X79Y144/LH0 INT_R_X67Y144/LH0 INT_R_X55Y144/LH0 INT_R_X43Y144/LH0 INT_R_X31Y144/LH0 INT_R_X13Y144/SS6BEG0 INT_R_X13Y138/SS6BEG0 INT_R_X13Y132/SW6BEG0 INT_R_X11Y128/SW6BEG0 INT_R_X9Y124/SW6BEG0 INT_R_X7Y120/SW6BEG0 INT_R_X5Y116/SL1BEG0 INT_R_X5Y115/IMUX1 CLBLM_R_X5Y115/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X35Y113_SLICE_X52Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X35Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X35Y113/CLBLM_LOGIC_OUTS13]] INT_R_X35Y113/NE6BEG1 INT_R_X37Y117/SE6BEG1 INT_R_X39Y113/SE6BEG1 INT_R_X41Y109/SE6BEG1 INT_R_X43Y105/SE6BEG1 INT_R_X45Y101/SE6BEG1 INT_R_X47Y97/SE6BEG1 INT_R_X49Y93/SE6BEG1 INT_R_X51Y89/SE6BEG1 INT_R_X53Y85/SE6BEG1 INT_R_X55Y81/SE6BEG1 INT_R_X57Y77/EE4BEG1 INT_R_X61Y77/EE4BEG1 INT_R_X65Y77/EE4BEG1 INT_R_X69Y77/EE4BEG1 INT_R_X73Y77/EE4BEG1 INT_R_X77Y77/EE4BEG1 INT_R_X81Y77/EE4BEG1 INT_R_X85Y77/EE4BEG1 INT_R_X89Y77/EE4BEG1 INT_R_X93Y77/EE4BEG1 INT_R_X97Y77/EE4BEG1 INT_R_X101Y77/EE4BEG1 INT_R_X105Y77/SL1BEG1 INT_R_X105Y76/IMUX34 RIOI3_X105Y75/IOI_OLOGIC0_D1 RIOI3_X105Y75/RIOI_OLOGIC0_OQ RIOI3_X105Y75/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y165_IOB_X1Y165_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y165/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y165/RIOI_I1]] RIOI3_X105Y165/RIOI_ILOGIC1_D RIOI3_X105Y165/IOI_ILOGIC1_O RIOI3_X105Y165/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y165/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y165/SW6BEG0 INT_R_X103Y161/SW6BEG0 INT_R_X101Y157/SW6BEG0 INT_R_X99Y153/SW6BEG0 INT_R_X97Y149/SW6BEG0 INT_R_X95Y145/SW6BEG0 INT_R_X93Y141/SW6BEG0 INT_R_X91Y137/SW6BEG0 INT_R_X89Y133/SW6BEG0 INT_R_X87Y129/SW6BEG0 INT_R_X85Y125/SW6BEG0 INT_R_X83Y121/SW6BEG0 INT_R_X81Y117/NW6BEG1 INT_R_X79Y121/SW6BEG0 INT_R_X77Y117/SW6BEG0 INT_R_X75Y113/NW6BEG1 INT_R_X73Y117/SW6BEG0 INT_R_X71Y113/WW4BEG1 INT_R_X67Y113/WW4BEG1 INT_R_X63Y113/WW4BEG1 INT_R_X59Y113/WW4BEG1 INT_R_X55Y113/WW4BEG1 INT_R_X51Y113/WW4BEG1 INT_R_X47Y113/WW4BEG1 INT_R_X43Y113/WW4BEG1 INT_R_X39Y113/WW4BEG1 INT_R_X35Y113/WW4BEG1 INT_R_X31Y113/WW4BEG1 INT_R_X27Y113/WW4BEG1 INT_R_X17Y113/SW2BEG0 INT_L_X16Y112/WW4BEG1 INT_L_X12Y112/WW2BEG0 INT_L_X10Y112/IMUX_L25 CLBLM_L_X10Y112/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y114_SLICE_X4Y114_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LOGIC_OUTS15]] "[list  INT_L_X4Y114/IMUX_L7 CLBLL_L_X4Y114/CLBLL_LL_A1 ] " INT_L_X4Y114/IMUX_L23 CLBLL_L_X4Y114/CLBLL_L_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y137_IOB_X0Y137_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y137/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y137/LIOI_I1]] LIOI3_TBYTETERM_X0Y137/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y137/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y137/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y137/INT_INTERFACE_LOGIC_OUTS_L18 "[list  INT_L_X0Y137/NE6BEG0 INT_L_X2Y141/NE6BEG0 INT_L_X4Y145/NE6BEG0 INT_L_X6Y149/NE6BEG0 INT_L_X8Y153/NE6BEG0 INT_L_X10Y157/NE6BEG0 INT_L_X12Y161/NE6BEG0 INT_L_X14Y165/NE6BEG0 INT_L_X16Y169/NE6BEG0 INT_L_X24Y173/NE6BEG0 INT_L_X26Y177/NE6BEG0 INT_L_X28Y181/SE6BEG0 INT_L_X30Y177/NE6BEG0 INT_L_X32Y181/SE6BEG0 INT_L_X34Y177/NE6BEG0 INT_L_X36Y181/SE6BEG0 INT_L_X38Y177/NE6BEG0 INT_L_X40Y181/SE6BEG0 INT_L_X42Y177/EE4BEG0 INT_L_X46Y177/EE4BEG0 INT_L_X50Y177/EE4BEG0 INT_L_X54Y177/EE4BEG0 INT_L_X58Y177/EE4BEG0 INT_L_X62Y177/EE4BEG0 INT_L_X66Y177/EE4BEG0 INT_L_X70Y177/EE4BEG0 INT_L_X74Y177/EE2BEG0 INT_L_X76Y177/EE4BEG0 INT_L_X80Y177/EE4BEG0 INT_L_X84Y177/EE4BEG0 INT_L_X88Y177/EE4BEG0 INT_L_X92Y177/EE4BEG0 INT_L_X96Y177/EE4BEG0 INT_L_X100Y177/EE4BEG0 INT_L_X104Y177/ER1BEG1 INT_R_X105Y177/IMUX34 RIOI3_X105Y177/IOI_OLOGIC1_D1 RIOI3_X105Y177/RIOI_OLOGIC1_OQ RIOI3_X105Y177/RIOI_O1 ] " INT_L_X0Y137/EL1BEG_N3 INT_R_X1Y136/EL1BEG2 INT_L_X2Y136/IMUX_L4 CLBLL_L_X2Y136/CLBLL_LL_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y137_IOB_X0Y138_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y137/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y137/LIOI_I0]] LIOI3_TBYTETERM_X0Y137/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y137/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y137/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y138/INT_INTERFACE_LOGIC_OUTS_L18 "[list  INT_L_X0Y138/NN6BEG0 INT_L_X0Y144/LV_L0 "[list  INT_L_X0Y162/LH12 INT_L_X12Y162/LH12 INT_L_X30Y162/LH12 INT_L_X42Y162/LH12 INT_L_X54Y162/LH12 INT_L_X66Y162/LH12 INT_L_X78Y162/LH12 INT_L_X90Y162/LH12 INT_L_X102Y162/EE4BEG3 INT_R_X105Y162/NN6BEG3 INT_R_X105Y168/NN6BEG3 INT_R_X105Y174/NL1BEG2 INT_R_X105Y175/NL1BEG1 INT_R_X105Y176/IMUX34 RIOI3_X105Y175/IOI_OLOGIC0_D1 RIOI3_X105Y175/RIOI_OLOGIC0_OQ RIOI3_X105Y175/RIOI_O0 ] " INT_L_X0Y162/NN6BEG3 INT_L_X0Y168/NN6BEG3 INT_L_X0Y174/WR1BEG_S0 INT_L_X0Y175/EE2BEG0 INT_L_X2Y175/IMUX_L1 CLBLL_L_X2Y175/CLBLL_LL_A3 ] " INT_L_X0Y138/EL1BEG_N3 INT_R_X1Y137/SE2BEG3 INT_L_X2Y136/IMUX_L7 CLBLL_L_X2Y136/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y147_SLICE_X163Y147_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y147/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y147/CLBLM_LOGIC_OUTS8]] INT_R_X103Y147/EE2BEG0 INT_R_X105Y147/NN6BEG0 INT_R_X105Y153/LV0 INT_R_X105Y171/NN6BEG3 INT_R_X105Y177/NL1BEG2 INT_R_X105Y178/NL1BEG1 INT_R_X105Y179/IMUX34 RIOI3_X105Y179/IOI_OLOGIC1_D1 RIOI3_X105Y179/RIOI_OLOGIC1_OQ RIOI3_X105Y179/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y108_SLICE_X163Y108_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_LOGIC_OUTS8]] INT_R_X103Y108/SS6BEG0 INT_R_X103Y102/SS6BEG0 INT_R_X103Y96/SS6BEG0 INT_R_X103Y90/SS6BEG0 INT_R_X103Y84/SS6BEG0 INT_R_X103Y78/SS6BEG0 INT_R_X103Y72/SS6BEG0 INT_R_X103Y66/SS6BEG0 INT_R_X103Y60/SS6BEG0 INT_R_X103Y54/EE2BEG0 INT_R_X105Y54/ER1BEG1 INT_R_X105Y54/IMUX34 RIOI3_X105Y53/IOI_OLOGIC0_D1 RIOI3_X105Y53/RIOI_OLOGIC0_OQ RIOI3_X105Y53/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y63_IOB_X0Y63_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y63/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y63/LIOI_I1]] LIOI3_TBYTETERM_X0Y63/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y63/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y63/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y63/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y63/NN6BEG0 INT_L_X0Y69/LV_L0 INT_L_X0Y87/LV_L0 INT_L_X0Y105/NN6BEG3 INT_L_X0Y111/EL1BEG2 INT_R_X1Y111/EE2BEG2 "[list  INT_R_X3Y111/EL1BEG1 "[list  INT_L_X4Y111/NR1BEG1 INT_L_X4Y112/NN2BEG1 "[list  INT_L_X4Y114/EL1BEG0 INT_R_X5Y114/IMUX8 CLBLM_R_X5Y114/CLBLM_M_A5 ] " "[list  INT_L_X4Y114/NE2BEG1 "[list  INT_R_X5Y115/IMUX11 CLBLM_R_X5Y115/CLBLM_M_A4 ] " INT_R_X5Y115/IMUX18 CLBLM_R_X5Y115/CLBLM_M_B2 ] " "[list  INT_L_X4Y114/IMUX_L18 CLBLL_L_X4Y114/CLBLL_LL_B2 ] " INT_L_X4Y114/IMUX_L26 CLBLL_L_X4Y114/CLBLL_L_B4 ] " INT_L_X4Y111/IMUX_L2 CLBLL_L_X4Y111/CLBLL_LL_A2 ] " INT_R_X3Y111/IMUX4 CLBLM_R_X3Y111/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y147_SLICE_X163Y147_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y147/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y147/CLBLM_LOGIC_OUTS16]] INT_R_X103Y147/EE2BEG2 INT_R_X105Y147/NN6BEG2 INT_R_X105Y153/NN6BEG2 INT_R_X105Y159/NN6BEG2 INT_R_X105Y165/NN6BEG2 INT_R_X105Y171/NN2BEG2 INT_R_X105Y173/EL1BEG1 INT_R_X105Y173/IMUX34 RIOI3_X105Y173/IOI_OLOGIC1_D1 RIOI3_X105Y173/RIOI_OLOGIC1_OQ RIOI3_X105Y173/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y108_SLICE_X163Y108_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_LOGIC_OUTS16]] INT_R_X103Y108/NW6BEG2 INT_R_X101Y112/NW6BEG2 INT_R_X99Y116/NW6BEG2 INT_R_X97Y120/NW6BEG2 INT_R_X95Y124/NW6BEG2 INT_R_X93Y128/NW6BEG2 INT_R_X91Y132/NW6BEG2 INT_R_X89Y136/NW6BEG2 INT_R_X87Y140/NW6BEG2 INT_R_X85Y144/NW6BEG2 INT_R_X83Y148/NW6BEG2 INT_R_X81Y152/NW6BEG2 INT_R_X79Y156/NW6BEG2 INT_R_X77Y160/NW6BEG2 INT_R_X75Y164/NW6BEG2 INT_R_X73Y168/NW6BEG2 INT_R_X71Y172/NW6BEG2 INT_R_X69Y176/NW6BEG2 INT_R_X67Y180/NW6BEG2 INT_R_X65Y184/SW6BEG1 INT_R_X63Y180/NW6BEG2 INT_R_X61Y184/WW4BEG2 INT_R_X57Y184/WW4BEG2 INT_R_X53Y184/WW4BEG2 INT_R_X49Y184/WW4BEG2 INT_R_X45Y184/WW4BEG2 INT_R_X41Y184/WW4BEG2 INT_R_X37Y184/WW4BEG2 INT_R_X33Y184/WW4BEG2 INT_R_X29Y184/WW4BEG2 INT_R_X25Y184/WW4BEG2 INT_R_X15Y184/WW4BEG2 INT_R_X11Y184/WW4BEG2 INT_R_X7Y184/WW4BEG2 INT_R_X3Y184/WL1BEG0 INT_L_X2Y184/WW2BEG0 INT_L_X0Y184/IMUX_L34 LIOI3_X0Y183/IOI_OLOGIC0_D1 LIOI3_X0Y183/LIOI_OLOGIC0_OQ LIOI3_X0Y183/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y114_SLICE_X5Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_L_A]] CLBLL_L_X4Y114/CLBLL_L_AMUX CLBLL_L_X4Y114/CLBLL_LOGIC_OUTS16 INT_L_X4Y114/ER1BEG3 INT_R_X5Y114/IMUX47 CLBLM_R_X5Y114/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y114_SLICE_X5Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LOGIC_OUTS9]] INT_L_X4Y114/IMUX_L34 CLBLL_L_X4Y114/CLBLL_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y114_SLICE_X153Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y114/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X97Y114/CLBLM_LOGIC_OUTS8]] INT_R_X97Y114/EE4BEG0 INT_R_X101Y114/SE6BEG0 INT_R_X103Y110/SS6BEG0 INT_R_X103Y104/SE6BEG0 INT_R_X105Y100/EL1BEG_N3 INT_R_X105Y99/SR1BEG_S0 INT_R_X105Y99/IMUX34 RIOI3_SING_X105Y99/IOI_OLOGIC0_D1 RIOI3_SING_X105Y99/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y99/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y114_SLICE_X5Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LOGIC_OUTS10]] INT_L_X4Y114/NE2BEG2 INT_R_X5Y115/IMUX44 CLBLM_R_X5Y115/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y151_IOB_X1Y151_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y151/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y151/RIOI_I1]] RIOI3_X105Y151/RIOI_ILOGIC1_D RIOI3_X105Y151/IOI_ILOGIC1_O RIOI3_X105Y151/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y151/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y151/SE6BEG0 INT_L_X104Y147/SW6BEG0 INT_L_X102Y143/LV_L18 INT_L_X102Y125/SW6BEG0 INT_L_X100Y121/SW6BEG0 INT_L_X98Y117/SW2BEG0 INT_R_X97Y116/NL1BEG0 INT_R_X97Y117/IMUX24 CLBLM_R_X97Y117/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y151_IOB_X1Y152_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y151/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y151/RIOI_I0]] RIOI3_X105Y151/RIOI_ILOGIC0_D RIOI3_X105Y151/IOI_ILOGIC0_O RIOI3_X105Y151/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y152/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y152/SW6BEG0 INT_R_X103Y148/LV18 INT_R_X103Y130/SW6BEG0 INT_R_X101Y126/SW6BEG0 INT_R_X99Y122/SW6BEG0 INT_R_X97Y118/SL1BEG0 INT_R_X97Y117/IMUX17 CLBLM_R_X97Y117/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y123_IOB_X0Y123_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y123/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y123/LIOI_I1]] LIOI3_X0Y123/LIOI_ILOGIC1_D LIOI3_X0Y123/IOI_ILOGIC1_O LIOI3_X0Y123/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y123/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y123/EE4BEG0 INT_L_X4Y123/SE6BEG0 INT_L_X6Y119/SS6BEG0 INT_L_X6Y113/ER1BEG1 "[list  INT_R_X7Y113/IMUX3 CLBLM_R_X7Y113/CLBLM_L_A2 ] " INT_R_X7Y113/SL1BEG1 "[list  INT_R_X7Y112/IMUX10 CLBLM_R_X7Y112/CLBLM_L_A4 ] " "[list  INT_R_X7Y112/IMUX2 CLBLM_R_X7Y112/CLBLM_M_A2 ] " INT_R_X7Y112/IMUX18 CLBLM_R_X7Y112/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y123_IOB_X0Y124_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y123/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y123/LIOI_I0]] LIOI3_X0Y123/LIOI_ILOGIC0_D LIOI3_X0Y123/IOI_ILOGIC0_O LIOI3_X0Y123/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y124/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y124/SE6BEG0 INT_L_X2Y120/NE6BEG0 INT_L_X4Y124/NE6BEG0 INT_L_X6Y128/SE6BEG0 INT_L_X8Y124/SE6BEG0 INT_L_X10Y120/NE6BEG0 INT_L_X12Y124/SE6BEG0 INT_L_X14Y120/NE6BEG0 INT_L_X16Y124/SE6BEG0 INT_L_X24Y120/NE6BEG0 INT_L_X26Y124/SE6BEG0 INT_L_X28Y120/NE6BEG0 INT_L_X30Y124/SE6BEG0 INT_L_X32Y120/NE6BEG0 INT_L_X34Y124/SE6BEG0 INT_L_X36Y120/EE4BEG0 INT_L_X40Y120/EE4BEG0 INT_L_X44Y120/EE4BEG0 INT_L_X48Y120/EE4BEG0 INT_L_X52Y120/EE4BEG0 INT_L_X56Y120/EE4BEG0 INT_L_X60Y120/EE4BEG0 INT_L_X64Y120/EE4BEG0 INT_L_X68Y120/EE4BEG0 INT_L_X72Y120/EE4BEG0 INT_L_X76Y120/EE4BEG0 INT_L_X80Y120/EE4BEG0 INT_L_X84Y120/EE4BEG0 INT_L_X88Y120/EE4BEG0 INT_L_X92Y120/EE4BEG0 INT_L_X96Y120/EE4BEG0 INT_L_X100Y120/SL1BEG0 INT_L_X100Y119/IMUX_L9 CLBLL_L_X100Y119/CLBLL_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X13Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS8]] INT_L_X10Y112/NL1BEG_N3 INT_L_X10Y112/IMUX_L29 CLBLM_L_X10Y112/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X13Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS16]] INT_L_X10Y112/IMUX_L13 CLBLM_L_X10Y112/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X13Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS9]] INT_L_X10Y112/NE6BEG1 INT_L_X12Y116/NE6BEG1 INT_L_X14Y120/NE6BEG1 INT_L_X16Y124/SE6BEG1 INT_L_X24Y120/NE6BEG1 INT_L_X26Y124/SE6BEG1 INT_L_X28Y120/NE6BEG1 INT_L_X30Y124/SE6BEG1 INT_L_X32Y120/NE6BEG1 INT_L_X34Y124/SE6BEG1 INT_L_X36Y120/EE4BEG1 INT_L_X40Y120/EE4BEG1 INT_L_X44Y120/EE4BEG1 INT_L_X48Y120/EE4BEG1 INT_L_X52Y120/EE4BEG1 INT_L_X56Y120/EE4BEG1 INT_L_X60Y120/EE4BEG1 INT_L_X64Y120/EE4BEG1 INT_L_X68Y120/EE4BEG1 INT_L_X72Y120/EE4BEG1 INT_L_X76Y120/EE4BEG1 INT_L_X80Y120/EE4BEG1 INT_L_X84Y120/EE4BEG1 INT_L_X88Y120/EE4BEG1 INT_L_X92Y120/EE4BEG1 INT_L_X96Y120/EE4BEG1 "[list  INT_L_X100Y120/SE6BEG1 INT_L_X102Y116/EE2BEG1 INT_L_X104Y116/SS6BEG1 INT_L_X104Y110/SS6BEG1 INT_L_X104Y104/SS6BEG1 INT_L_X104Y98/SS6BEG1 INT_L_X104Y92/SE2BEG1 INT_R_X105Y91/IMUX34 RIOI3_X105Y91/IOI_OLOGIC1_D1 RIOI3_X105Y91/RIOI_OLOGIC1_OQ RIOI3_X105Y91/RIOI_O1 ] " INT_L_X100Y120/SL1BEG1 INT_L_X100Y119/IMUX_L3 CLBLL_L_X100Y119/CLBLL_L_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y109_IOB_X0Y110_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y109/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y109/LIOI_I0]] LIOI3_X0Y109/LIOI_ILOGIC0_D LIOI3_X0Y109/IOI_ILOGIC0_O LIOI3_X0Y109/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y110/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y110/EE2BEG0 INT_L_X2Y110/NN6BEG0 INT_L_X2Y116/NN6BEG0 INT_L_X2Y122/NN6BEG0 INT_L_X2Y128/NN6BEG0 INT_L_X2Y134/NN2BEG0 "[list  INT_L_X2Y136/IMUX_L8 CLBLL_L_X2Y136/CLBLL_LL_A5 ] " INT_L_X2Y136/IMUX_L17 CLBLL_L_X2Y136/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y109_IOB_X0Y109_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y109/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y109/LIOI_I1]] LIOI3_X0Y109/LIOI_ILOGIC1_D LIOI3_X0Y109/IOI_ILOGIC1_O LIOI3_X0Y109/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y109/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y109/NE6BEG0 INT_L_X2Y113/EE2BEG0 "[list  INT_L_X4Y113/NE2BEG0 "[list  INT_R_X5Y114/SE2BEG0 INT_L_X6Y113/SW2BEG0 "[list  INT_R_X5Y112/IMUX10 CLBLM_R_X5Y112/CLBLM_L_A4 ] " "[list  INT_R_X5Y112/IMUX25 CLBLM_R_X5Y112/CLBLM_L_B5 ] " INT_R_X5Y112/IMUX24 CLBLM_R_X5Y112/CLBLM_M_B5 ] " INT_R_X5Y114/IMUX9 CLBLM_R_X5Y114/CLBLM_L_A5 ] " "[list  INT_L_X4Y113/EE2BEG0 INT_L_X6Y113/WR1BEG1 "[list  INT_R_X5Y113/IMUX10 CLBLM_R_X5Y113/CLBLM_L_A4 ] " INT_R_X5Y113/WR1BEG2 INT_L_X4Y113/IMUX_L44 CLBLL_L_X4Y113/CLBLL_LL_D4 ] " INT_L_X4Y113/NN2BEG0 INT_L_X4Y114/IMUX_L47 CLBLL_L_X4Y114/CLBLL_LL_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X12Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS12]] INT_L_X10Y112/NE6BEG0 INT_L_X12Y116/NE6BEG0 INT_L_X14Y120/SE6BEG0 INT_L_X16Y116/NE6BEG0 INT_L_X24Y120/SE6BEG0 INT_L_X26Y116/NE6BEG0 INT_L_X28Y120/SE6BEG0 INT_L_X30Y116/EE4BEG0 INT_L_X34Y116/EE4BEG0 INT_L_X38Y116/EE4BEG0 INT_L_X42Y116/EE4BEG0 INT_L_X46Y116/EE4BEG0 INT_L_X50Y116/EE4BEG0 INT_L_X54Y116/EE4BEG0 INT_L_X58Y116/EE4BEG0 INT_L_X62Y116/EE2BEG0 INT_L_X64Y116/EE4BEG0 INT_L_X68Y116/EE4BEG0 INT_L_X72Y116/EE4BEG0 INT_L_X76Y116/EE4BEG0 INT_L_X80Y116/EE4BEG0 INT_L_X84Y116/EE4BEG0 INT_L_X88Y116/EE4BEG0 INT_L_X92Y116/NR1BEG0 "[list  INT_L_X92Y117/IMUX_L8 CLBLM_L_X92Y117/CLBLM_M_A5 ] " "[list  INT_L_X92Y117/IMUX_L24 CLBLM_L_X92Y117/CLBLM_M_B5 ] " INT_L_X92Y117/EE2BEG0 INT_L_X94Y117/EE4BEG0 INT_L_X98Y117/EE4BEG0 "[list  INT_L_X102Y117/SE6BEG0 INT_L_X104Y113/SE6BEG0 INT_R_X105Y109/LV18 INT_R_X105Y91/LV18 INT_R_X105Y73/SS6BEG0 INT_R_X105Y67/SS6BEG0 INT_R_X105Y61/SS6BEG0 INT_R_X105Y55/SS2BEG0 INT_R_X105Y53/ER1BEG1 INT_R_X105Y53/IMUX34 RIOI3_X105Y53/IOI_OLOGIC1_D1 RIOI3_X105Y53/RIOI_OLOGIC1_OQ RIOI3_X105Y53/RIOI_O1 ] " INT_L_X102Y117/ER1BEG1 INT_R_X103Y117/IMUX3 CLBLM_R_X103Y117/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X12Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS13]] INT_L_X10Y112/NL1BEG0 INT_L_X10Y113/NL1BEG_N3 INT_L_X10Y113/IMUX_L22 CLBLM_L_X10Y113/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X12Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS14]] INT_L_X10Y112/SE6BEG2 INT_L_X12Y108/SE6BEG2 INT_L_X14Y104/SE6BEG2 INT_L_X16Y100/SE6BEG2 INT_L_X18Y96/SE6BEG2 INT_L_X20Y92/SE6BEG2 INT_L_X22Y88/SE6BEG2 INT_L_X24Y84/SE6BEG2 INT_L_X26Y80/SE6BEG2 INT_L_X28Y76/SE6BEG2 INT_L_X30Y72/NE6BEG2 INT_L_X32Y76/SE6BEG2 INT_L_X34Y72/NE6BEG2 INT_L_X36Y76/SE6BEG2 INT_L_X38Y72/NE6BEG2 INT_L_X40Y76/SE6BEG2 INT_L_X42Y72/EE4BEG2 INT_L_X46Y72/EE4BEG2 INT_L_X50Y72/EE4BEG2 INT_L_X54Y72/EE4BEG2 INT_L_X58Y72/EE4BEG2 INT_L_X62Y72/EE4BEG2 INT_L_X66Y72/EE4BEG2 INT_L_X70Y72/EE4BEG2 INT_L_X74Y72/EL1BEG1 INT_R_X75Y72/EE2BEG1 INT_R_X77Y72/EE4BEG1 INT_R_X81Y72/EE4BEG1 INT_R_X85Y72/EE4BEG1 INT_R_X89Y72/EE4BEG1 INT_R_X93Y72/EE4BEG1 INT_R_X97Y72/EE4BEG1 INT_R_X101Y72/EE4BEG1 INT_R_X105Y72/SS2BEG1 INT_R_X105Y70/IMUX34 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y69/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y69/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X12Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS15]] INT_L_X10Y112/NR1BEG3 INT_L_X10Y113/FAN_ALT3 INT_L_X10Y113/FAN_BOUNCE3 INT_L_X10Y113/IMUX_L5 CLBLM_L_X10Y113/CLBLM_L_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y193_SLICE_X163Y193_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y193/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y193/CLBLM_LOGIC_OUTS8]] INT_R_X103Y193/ER1BEG1 INT_L_X104Y193/NE2BEG1 INT_R_X105Y194/IMUX34 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y193/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y193/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y121_IOB_X1Y122_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y121/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y121/RIOI_I0]] RIOI3_X105Y121/RIOI_ILOGIC0_D RIOI3_X105Y121/IOI_ILOGIC0_O RIOI3_X105Y121/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y122/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y122/SW6BEG0 INT_R_X103Y118/SL1BEG0 INT_R_X103Y117/IMUX9 CLBLM_R_X103Y117/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y121_IOB_X1Y121_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y121/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y121/RIOI_I1]] RIOI3_X105Y121/RIOI_ILOGIC1_D RIOI3_X105Y121/IOI_ILOGIC1_O RIOI3_X105Y121/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y121/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y121/WL1BEG_N3 INT_L_X104Y120/WL1BEG2 "[list  INT_R_X103Y120/IMUX6 CLBLM_R_X103Y120/CLBLM_L_A1 ] " INT_R_X103Y120/IMUX14 CLBLM_R_X103Y120/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y93_IOB_X0Y93_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y93/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y93/LIOI_I1]] LIOI3_TBYTESRC_X0Y93/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y93/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y93/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y93/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y93/NE6BEG0 INT_L_X2Y97/NE6BEG0 INT_L_X4Y101/NN6BEG0 INT_L_X4Y107/NE2BEG0 "[list  INT_R_X5Y108/NN6BEG0 "[list  INT_R_X5Y114/EE2BEG0 INT_R_X7Y114/IMUX1 CLBLM_R_X7Y114/CLBLM_M_A3 ] " INT_R_X5Y114/NL1BEG_N3 "[list  INT_R_X5Y114/IMUX14 CLBLM_R_X5Y114/CLBLM_L_B1 ] " INT_R_X5Y114/NN2BEG3 "[list  INT_R_X5Y116/IMUX29 CLBLM_R_X5Y116/CLBLM_M_C2 ] " INT_R_X5Y116/WR1BEG_S0 INT_L_X4Y117/WR1BEG1 INT_R_X3Y117/IMUX2 CLBLM_R_X3Y117/CLBLM_M_A2 ] " INT_R_X5Y108/IMUX24 CLBLM_R_X5Y108/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y93_IOB_X0Y94_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y93/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y93/LIOI_I0]] LIOI3_TBYTESRC_X0Y93/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y93/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y93/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y94/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y94/EE2BEG0 INT_L_X2Y94/NE6BEG0 INT_L_X4Y98/NE6BEG0 INT_L_X6Y102/NN6BEG0 INT_L_X6Y108/NN6BEG0 INT_L_X6Y114/NE2BEG0 INT_R_X7Y115/SL1BEG0 INT_R_X7Y114/IMUX8 CLBLM_R_X7Y114/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y155_IOB_X0Y156_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y155/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y155/LIOI_I0]] LIOI3_X0Y155/LIOI_ILOGIC0_D LIOI3_X0Y155/IOI_ILOGIC0_O LIOI3_X0Y155/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y156/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y156/EE4BEG0 INT_L_X4Y156/SE6BEG0 INT_L_X6Y152/SE6BEG0 INT_L_X8Y148/SE6BEG0 INT_L_X10Y144/SE6BEG0 INT_L_X12Y140/SE6BEG0 INT_L_X14Y136/EE4BEG0 INT_L_X24Y136/SS6BEG0 INT_L_X24Y130/SS6BEG0 INT_L_X24Y124/SS6BEG0 INT_L_X24Y118/SE6BEG0 "[list  INT_L_X26Y114/EL1BEG_N3 INT_R_X27Y113/EE2BEG3 INT_R_X29Y113/EE4BEG3 INT_R_X33Y113/EE2BEG3 "[list  INT_R_X35Y113/IMUX7 CLBLM_R_X35Y113/CLBLM_M_A1 ] " INT_R_X35Y113/EE4BEG3 INT_R_X39Y113/EE2BEG3 INT_R_X41Y113/SE2BEG3 INT_L_X42Y112/EE2BEG3 "[list  INT_L_X44Y112/EE4BEG3 INT_L_X48Y112/EE4BEG3 INT_L_X52Y112/LH12 INT_L_X64Y112/LH12 INT_L_X76Y112/EE4BEG3 INT_L_X80Y112/EE4BEG3 INT_L_X84Y112/EE2BEG3 INT_L_X86Y112/EE4BEG3 "[list  INT_L_X90Y112/NE6BEG3 "[list  INT_L_X92Y116/NL1BEG2 INT_L_X92Y117/IMUX_L11 CLBLM_L_X92Y117/CLBLM_M_A4 ] " INT_L_X92Y116/NN6BEG3 INT_L_X92Y122/NN6BEG3 INT_L_X92Y128/SR1BEG3 INT_L_X92Y127/IMUX_L7 CLBLM_L_X92Y127/CLBLM_M_A1 ] " INT_L_X90Y112/EL1BEG2 INT_R_X91Y112/EL1BEG1 INT_L_X92Y112/IMUX_L11 CLBLM_L_X92Y112/CLBLM_M_A4 ] " INT_L_X44Y112/IMUX_L7 CLBLM_L_X44Y112/CLBLM_M_A1 ] " INT_L_X26Y114/NE2BEG0 INT_R_X27Y115/SL1BEG0 INT_R_X27Y114/IMUX8 CLBLM_R_X27Y114/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y155_IOB_X0Y155_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y155/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y155/LIOI_I1]] LIOI3_X0Y155/LIOI_ILOGIC1_D LIOI3_X0Y155/IOI_ILOGIC1_O LIOI3_X0Y155/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y155/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y155/SE6BEG0 INT_L_X2Y151/SE6BEG0 INT_L_X4Y147/SE6BEG0 INT_L_X6Y143/SE6BEG0 INT_L_X8Y139/SE6BEG0 INT_L_X10Y135/SE6BEG0 INT_L_X12Y131/SE6BEG0 INT_L_X14Y127/SE6BEG0 INT_L_X16Y123/SE6BEG0 INT_L_X24Y119/NE6BEG0 INT_L_X26Y123/SE6BEG0 INT_L_X28Y119/EE4BEG0 INT_L_X32Y119/EE4BEG0 INT_L_X36Y119/EE4BEG0 INT_L_X40Y119/EE4BEG0 INT_L_X44Y119/EE4BEG0 INT_L_X48Y119/EE4BEG0 INT_L_X52Y119/EE4BEG0 INT_L_X56Y119/EE4BEG0 INT_L_X60Y119/EE4BEG0 INT_L_X64Y119/EE4BEG0 INT_L_X68Y119/EE4BEG0 INT_L_X72Y119/EE4BEG0 INT_L_X76Y119/EE4BEG0 INT_L_X80Y119/EE4BEG0 INT_L_X84Y119/EE4BEG0 INT_L_X88Y119/EE4BEG0 INT_L_X92Y119/SS2BEG0 "[list  INT_L_X92Y117/IMUX_L1 CLBLM_L_X92Y117/CLBLM_M_A3 ] " INT_L_X92Y117/IMUX_L18 CLBLM_L_X92Y117/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y117_SLICE_X144Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y117/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X92Y117/CLBLM_LOGIC_OUTS12]] INT_L_X92Y117/SE6BEG0 INT_L_X94Y113/SE6BEG0 INT_L_X96Y109/SE6BEG0 INT_L_X98Y105/SE6BEG0 INT_L_X100Y101/SE6BEG0 INT_L_X102Y97/SE6BEG0 INT_L_X104Y93/SE6BEG0 INT_R_X105Y89/LV18 INT_R_X105Y71/SS6BEG0 INT_R_X105Y65/SS6BEG0 INT_R_X105Y59/SL1BEG0 INT_R_X105Y58/ER1BEG1 INT_R_X105Y58/IMUX34 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y57/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y57/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y107_IOB_X1Y108_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y107/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y107/RIOI_I0]] RIOI3_TBYTESRC_X105Y107/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y107/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y107/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y108/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y108/WW2BEG0 INT_R_X103Y108/IMUX10 CLBLM_R_X103Y108/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y107_IOB_X1Y107_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y107/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y107/RIOI_I1]] RIOI3_TBYTESRC_X105Y107/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y107/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y107/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y107/INT_INTERFACE_LOGIC_OUTS18 "[list  INT_R_X105Y107/NW2BEG0 INT_L_X104Y108/WR1BEG1 INT_R_X103Y108/IMUX3 CLBLM_R_X103Y108/CLBLM_L_A2 ] " INT_R_X105Y107/NE6BEG0 INT_L_X104Y111/LV_L0 INT_L_X104Y129/LV_L0 INT_L_X104Y147/LV_L0 "[list  INT_L_X104Y165/NN6BEG3 INT_L_X104Y171/NN6BEG3 INT_L_X104Y177/NN6BEG3 INT_L_X104Y183/EL1BEG2 INT_R_X105Y183/EL1BEG1 INT_R_X105Y183/IMUX34 RIOI3_X105Y183/IOI_OLOGIC1_D1 RIOI3_X105Y183/RIOI_OLOGIC1_OQ RIOI3_X105Y183/RIOI_O1 ] " INT_L_X104Y165/LH0 INT_L_X92Y165/LH0 INT_L_X80Y165/LH0 INT_L_X68Y165/LH0 INT_L_X56Y165/LH0 INT_L_X44Y165/LH0 INT_L_X32Y165/LH0 INT_L_X14Y165/LH0 INT_L_X2Y165/NN6BEG0 INT_L_X2Y171/NL1BEG_N3 INT_L_X2Y171/NR1BEG3 INT_L_X2Y172/IMUX_L14 CLBLL_L_X2Y172/CLBLL_L_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y117_SLICE_X144Y117_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y117/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X92Y117/CLBLM_LOGIC_OUTS13]] INT_L_X92Y117/SE6BEG1 INT_L_X94Y113/SE6BEG1 INT_L_X96Y109/SE6BEG1 INT_L_X98Y105/SE6BEG1 INT_L_X100Y101/SE6BEG1 INT_L_X102Y97/SE6BEG1 INT_L_X104Y93/SS6BEG1 INT_L_X104Y87/SS6BEG1 INT_L_X104Y81/SS6BEG1 INT_L_X104Y75/SS6BEG1 INT_L_X104Y69/SS6BEG1 INT_L_X104Y63/SE2BEG1 INT_R_X105Y62/IMUX34 RIOI3_X105Y61/IOI_OLOGIC0_D1 RIOI3_X105Y61/RIOI_OLOGIC0_OQ RIOI3_X105Y61/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y79_IOB_X0Y79_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y79/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y79/LIOI_I1]] LIOI3_X0Y79/LIOI_ILOGIC1_D LIOI3_X0Y79/IOI_ILOGIC1_O LIOI3_X0Y79/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y79/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y79/NE6BEG0 INT_L_X2Y83/NN6BEG0 INT_L_X2Y89/LV_L0 INT_L_X2Y107/NE6BEG3 INT_L_X4Y111/NL1BEG2 "[list  INT_L_X4Y112/EL1BEG1 INT_R_X5Y112/NE2BEG1 INT_L_X6Y113/WR1BEG2 "[list  INT_R_X5Y113/IMUX20 CLBLM_R_X5Y113/CLBLM_L_C2 ] " INT_R_X5Y113/FAN_ALT7 INT_R_X5Y113/FAN_BOUNCE7 INT_R_X5Y113/IMUX2 CLBLM_R_X5Y113/CLBLM_M_A2 ] " INT_L_X4Y112/IMUX_L19 CLBLL_L_X4Y112/CLBLL_L_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y79_IOB_X0Y80_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y79/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y79/LIOI_I0]] LIOI3_X0Y79/LIOI_ILOGIC0_D LIOI3_X0Y79/IOI_ILOGIC0_O LIOI3_X0Y79/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y80/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y80/NE6BEG0 INT_L_X2Y84/NE6BEG0 INT_L_X4Y88/NN6BEG0 INT_L_X4Y94/NN6BEG0 INT_L_X4Y100/NN6BEG0 INT_L_X4Y106/NN6BEG0 INT_L_X4Y112/WR1BEG1 "[list  INT_R_X3Y112/SR1BEG1 "[list  INT_R_X3Y111/ER1BEG2 INT_L_X4Y111/NE2BEG2 "[list  INT_R_X5Y112/FAN_ALT7 INT_R_X5Y112/FAN_BOUNCE7 INT_R_X5Y112/IMUX0 CLBLM_R_X5Y112/CLBLM_L_A3 ] " "[list  INT_R_X5Y112/IMUX13 CLBLM_R_X5Y112/CLBLM_L_B6 ] " "[list  INT_R_X5Y112/IMUX27 CLBLM_R_X5Y112/CLBLM_M_B4 ] " INT_R_X5Y112/NR1BEG2 "[list  INT_R_X5Y113/BYP_ALT2 INT_R_X5Y113/BYP_BOUNCE2 INT_R_X5Y113/IMUX6 CLBLM_R_X5Y113/CLBLM_L_A1 ] " INT_R_X5Y113/NR1BEG2 "[list  INT_R_X5Y114/BYP_ALT2 INT_R_X5Y114/BYP_BOUNCE2 INT_R_X5Y114/IMUX6 CLBLM_R_X5Y114/CLBLM_L_A1 ] " INT_R_X5Y114/WR1BEG3 INT_L_X4Y114/IMUX_L38 CLBLL_L_X4Y114/CLBLL_LL_D3 ] " INT_R_X3Y111/IMUX11 CLBLM_R_X3Y111/CLBLM_M_A4 ] " INT_R_X3Y112/NL1BEG0 INT_R_X3Y113/EL1BEG_N3 "[list  INT_L_X4Y112/FAN_ALT1 INT_L_X4Y112/FAN_BOUNCE1 INT_L_X4Y112/IMUX_L26 CLBLL_L_X4Y112/CLBLL_L_B4 ] " INT_L_X4Y112/IMUX_L30 CLBLL_L_X4Y112/CLBLL_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y112_SLICE_X7Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y112/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X5Y112/CLBLM_LOGIC_OUTS8]] INT_R_X5Y112/NR1BEG0 INT_R_X5Y113/IMUX33 CLBLM_R_X5Y113/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X64Y112_SLICE_X96Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X64Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X64Y112/CLBLM_LOGIC_OUTS12]] INT_L_X64Y112/SE6BEG0 INT_L_X66Y108/SE6BEG0 INT_L_X68Y104/SE6BEG0 INT_L_X70Y100/SE6BEG0 INT_L_X72Y96/EE2BEG0 INT_L_X74Y96/SE6BEG0 INT_L_X76Y92/SE6BEG0 INT_L_X78Y88/SE6BEG0 INT_L_X80Y84/EE4BEG0 INT_L_X84Y84/EE4BEG0 INT_L_X88Y84/EE4BEG0 INT_L_X92Y84/EE4BEG0 INT_L_X96Y84/EE4BEG0 INT_L_X100Y84/EE4BEG0 INT_L_X104Y84/SS6BEG0 INT_L_X104Y78/ER1BEG1 INT_R_X105Y78/IMUX34 RIOI3_X105Y77/IOI_OLOGIC0_D1 RIOI3_X105Y77/RIOI_OLOGIC0_OQ RIOI3_X105Y77/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y112_SLICE_X7Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y112/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X5Y112/CLBLM_LOGIC_OUTS16]] INT_R_X5Y112/NN2BEG2 INT_R_X5Y114/IMUX5 CLBLM_R_X5Y114/CLBLM_L_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y112_SLICE_X7Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y112/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X5Y112/CLBLM_LOGIC_OUTS9]] "[list  INT_R_X5Y112/NR1BEG1 INT_R_X5Y113/IMUX42 CLBLM_R_X5Y113/CLBLM_L_D6 ] " INT_R_X5Y112/NN2BEG1 INT_R_X5Y114/IMUX42 CLBLM_R_X5Y114/CLBLM_L_D6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y167_IOB_X1Y167_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y167/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y167/RIOI_I1]] RIOI3_X105Y167/RIOI_ILOGIC1_D RIOI3_X105Y167/IOI_ILOGIC1_O RIOI3_X105Y167/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y167/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y167/SW6BEG0 INT_R_X103Y163/SW6BEG0 INT_R_X101Y159/SW6BEG0 INT_R_X99Y155/SW6BEG0 INT_R_X97Y151/SW6BEG0 INT_R_X95Y147/SW6BEG0 INT_R_X93Y143/SW6BEG0 INT_R_X91Y139/SW6BEG0 INT_R_X89Y135/SW6BEG0 INT_R_X87Y131/SW6BEG0 INT_R_X85Y127/SW6BEG0 INT_R_X83Y123/SW6BEG0 INT_R_X81Y119/SW6BEG0 INT_R_X79Y115/SW6BEG0 INT_R_X77Y111/NW6BEG1 INT_R_X75Y115/SW6BEG0 INT_R_X73Y111/NW6BEG1 INT_R_X71Y115/SW6BEG0 INT_R_X69Y111/WW4BEG1 INT_R_X65Y111/WW4BEG1 INT_R_X61Y111/WW4BEG1 INT_R_X57Y111/WW4BEG1 INT_R_X53Y111/WW4BEG1 INT_R_X49Y111/WW4BEG1 INT_R_X45Y111/WW4BEG1 INT_R_X41Y111/WW4BEG1 INT_R_X37Y111/WW4BEG1 INT_R_X33Y111/WW4BEG1 INT_R_X29Y111/WW4BEG1 INT_R_X25Y111/WW4BEG1 INT_R_X15Y111/NW2BEG1 INT_L_X14Y112/WW4BEG1 INT_L_X10Y112/WR1BEG2 INT_R_X9Y112/WR1BEG3 "[list  INT_L_X8Y112/IMUX_L22 CLBLM_L_X8Y112/CLBLM_M_C3 ] " INT_L_X8Y112/IMUX_L38 CLBLM_L_X8Y112/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y167_IOB_X1Y168_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y167/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y167/RIOI_I0]] RIOI3_X105Y167/RIOI_ILOGIC0_D RIOI3_X105Y167/IOI_ILOGIC0_O RIOI3_X105Y167/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y168/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y168/SW6BEG0 INT_R_X103Y164/SW6BEG0 INT_R_X101Y160/SW6BEG0 INT_R_X99Y156/SW6BEG0 INT_R_X97Y152/SW6BEG0 INT_R_X95Y148/SW6BEG0 INT_R_X93Y144/SW6BEG0 INT_R_X91Y140/SW6BEG0 INT_R_X89Y136/LV18 INT_R_X89Y118/LH0 INT_R_X77Y118/LH0 INT_R_X65Y118/LH0 INT_R_X53Y118/LH0 INT_R_X41Y118/LH0 INT_R_X29Y118/LH0 INT_R_X11Y118/SW6BEG0 INT_R_X9Y114/WW4BEG1 INT_R_X5Y114/GFAN1 INT_R_X5Y114/IMUX46 CLBLM_R_X5Y114/CLBLM_L_D5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y139_IOB_X0Y140_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y139/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y139/LIOI_I0]] LIOI3_X0Y139/LIOI_ILOGIC0_D LIOI3_X0Y139/IOI_ILOGIC0_O LIOI3_X0Y139/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y140/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y140/SE6BEG0 INT_L_X2Y136/SE6BEG0 INT_L_X4Y132/SE6BEG0 INT_L_X6Y128/NE6BEG0 INT_L_X8Y132/NE6BEG0 INT_L_X10Y136/SE6BEG0 INT_L_X12Y132/SE6BEG0 INT_L_X14Y128/SE6BEG0 INT_L_X16Y124/NE6BEG0 INT_L_X24Y128/SE6BEG0 INT_L_X26Y124/NE6BEG0 INT_L_X28Y128/SE6BEG0 INT_L_X30Y124/NE6BEG0 INT_L_X32Y128/SE6BEG0 INT_L_X34Y124/NE6BEG0 INT_L_X36Y128/SE6BEG0 INT_L_X38Y124/SE6BEG0 INT_L_X40Y120/NE6BEG0 INT_L_X42Y124/EE4BEG0 INT_L_X46Y124/EE4BEG0 INT_L_X50Y124/EE4BEG0 INT_L_X54Y124/EE4BEG0 INT_L_X58Y124/EE4BEG0 INT_L_X62Y124/EE4BEG0 INT_L_X66Y124/EE4BEG0 INT_L_X70Y124/EE2BEG0 INT_L_X72Y124/EE4BEG0 INT_L_X76Y124/EE4BEG0 INT_L_X80Y124/EE4BEG0 INT_L_X84Y124/EE4BEG0 INT_L_X88Y124/EE4BEG0 INT_L_X92Y124/EE4BEG0 INT_L_X96Y124/EE4BEG0 INT_L_X100Y124/SE6BEG0 "[list  INT_L_X102Y120/SS6BEG0 INT_L_X102Y114/ER1BEG1 INT_R_X103Y114/SS2BEG1 "[list  INT_R_X103Y112/BYP_ALT4 INT_R_X103Y112/BYP_BOUNCE4 INT_R_X103Y112/IMUX6 CLBLM_R_X103Y112/CLBLM_L_A1 ] " "[list  INT_R_X103Y112/IMUX20 CLBLM_R_X103Y112/CLBLM_L_C2 ] " INT_R_X103Y112/IMUX11 CLBLM_R_X103Y112/CLBLM_M_A4 ] " INT_L_X102Y120/SE2BEG0 INT_R_X103Y119/IMUX1 CLBLM_R_X103Y119/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y139_IOB_X0Y139_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y139/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y139/LIOI_I1]] LIOI3_X0Y139/LIOI_ILOGIC1_D LIOI3_X0Y139/IOI_ILOGIC1_O LIOI3_X0Y139/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y139/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y139/SW6BEG0 INT_R_X1Y135/SE6BEG0 INT_R_X3Y131/SS6BEG0 INT_R_X3Y125/SS6BEG0 INT_R_X3Y119/SS6BEG0 INT_R_X3Y113/NR1BEG0 INT_R_X3Y114/EL1BEG_N3 INT_L_X4Y113/IMUX_L45 CLBLL_L_X4Y113/CLBLL_LL_D2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y65_IOB_X0Y66_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y65/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y65/LIOI_I0]] LIOI3_X0Y65/LIOI_ILOGIC0_D LIOI3_X0Y65/IOI_ILOGIC0_O LIOI3_X0Y65/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y66/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y66/EE4BEG0 INT_L_X4Y66/NE6BEG0 INT_L_X6Y70/NN6BEG0 INT_L_X6Y76/LV_L0 INT_L_X6Y94/NN6BEG3 INT_L_X6Y100/NN6BEG3 INT_L_X6Y106/NN6BEG3 INT_L_X6Y112/EL1BEG2 "[list  INT_R_X7Y112/ER1BEG3 INT_L_X8Y112/IMUX_L31 CLBLM_L_X8Y112/CLBLM_M_C5 ] " "[list  INT_R_X7Y112/IMUX13 CLBLM_R_X7Y112/CLBLM_L_B6 ] " INT_R_X7Y112/IMUX28 CLBLM_R_X7Y112/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y65_IOB_X0Y65_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y65/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y65/LIOI_I1]] LIOI3_X0Y65/LIOI_ILOGIC1_D LIOI3_X0Y65/IOI_ILOGIC1_O LIOI3_X0Y65/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y65/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y65/NE6BEG0 INT_L_X2Y69/NE6BEG0 INT_L_X4Y73/NN6BEG0 INT_L_X4Y79/LV_L0 INT_L_X4Y97/NN6BEG3 INT_L_X4Y103/NN6BEG3 INT_L_X4Y109/NN2BEG3 "[list  INT_L_X4Y111/NE2BEG3 INT_R_X5Y112/NN2BEG3 "[list  INT_R_X5Y114/IMUX7 CLBLM_R_X5Y114/CLBLM_M_A1 ] " INT_R_X5Y114/NL1BEG2 INT_R_X5Y115/IMUX27 CLBLM_R_X5Y115/CLBLM_M_B4 ] " INT_L_X4Y111/IMUX_L7 CLBLL_L_X4Y111/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y112_SLICE_X6Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X5Y112/CLBLM_LOGIC_OUTS12]] INT_R_X5Y112/NE6BEG0 INT_R_X7Y116/NE6BEG0 INT_R_X9Y120/NE6BEG0 INT_R_X11Y124/NE6BEG0 INT_R_X13Y128/NE6BEG0 INT_R_X15Y132/NE6BEG0 INT_R_X17Y136/NE6BEG0 INT_R_X25Y140/NE6BEG0 INT_R_X27Y144/NE6BEG0 INT_R_X29Y148/NE6BEG0 INT_R_X31Y152/SE6BEG0 INT_R_X33Y148/NE6BEG0 INT_R_X35Y152/SE6BEG0 INT_R_X37Y148/NE6BEG0 INT_R_X39Y152/SE6BEG0 INT_R_X41Y148/EE4BEG0 INT_R_X45Y148/EE4BEG0 INT_R_X49Y148/EE4BEG0 INT_R_X53Y148/EE4BEG0 INT_R_X57Y148/EE4BEG0 INT_R_X61Y148/EE4BEG0 INT_R_X65Y148/EE4BEG0 INT_R_X69Y148/EE4BEG0 INT_R_X73Y148/EE4BEG0 INT_R_X77Y148/EE4BEG0 INT_R_X81Y148/EE4BEG0 INT_R_X85Y148/EE4BEG0 INT_R_X89Y148/EE4BEG0 INT_R_X93Y148/EE4BEG0 INT_R_X97Y148/EE4BEG0 INT_R_X101Y148/EE2BEG0 INT_R_X103Y148/ER1BEG1 INT_L_X104Y148/NE2BEG1 INT_R_X105Y149/IMUX34 RIOI3_SING_X105Y149/IOI_OLOGIC0_D1 RIOI3_SING_X105Y149/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y149/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y112_SLICE_X6Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y112/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X5Y112/CLBLM_LOGIC_OUTS20]] "[list  INT_R_X5Y112/NW6BEG2 INT_R_X3Y116/NW6BEG2 INT_R_X1Y120/NW6BEG2 INT_L_X0Y124/NW6BEG2 INT_R_X1Y128/NW6BEG2 INT_L_X0Y132/NW6BEG2 INT_R_X1Y136/NN6BEG2 INT_R_X1Y142/NN6BEG2 INT_R_X1Y148/NN6BEG2 INT_R_X1Y154/NN6BEG2 INT_R_X1Y160/NN6BEG2 INT_R_X1Y166/NN6BEG2 INT_R_X1Y172/NN6BEG2 INT_R_X1Y178/NN6BEG2 INT_R_X1Y184/NN6BEG2 INT_R_X1Y190/NN6BEG2 INT_R_X1Y196/WW2BEG1 INT_L_X0Y196/NR1BEG1 INT_L_X0Y197/IMUX_L34 LIOI3_X0Y197/IOI_OLOGIC1_D1 LIOI3_X0Y197/LIOI_OLOGIC1_OQ LIOI3_X0Y197/LIOI_O1 ] " INT_R_X5Y112/SL1BEG2 INT_R_X5Y111/WL1BEG1 INT_L_X4Y111/IMUX_L3 CLBLL_L_X4Y111/CLBLL_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y112_SLICE_X6Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X5Y112/CLBLM_LOGIC_OUTS13]] INT_R_X5Y112/NW2BEG1 "[list  INT_L_X4Y113/FAN_ALT2 INT_L_X4Y113/FAN_BOUNCE2 INT_L_X4Y113/IMUX_L16 CLBLL_L_X4Y113/CLBLL_L_B3 ] " INT_L_X4Y113/NL1BEG0 INT_L_X4Y114/IMUX_L0 CLBLL_L_X4Y114/CLBLL_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y109_SLICE_X163Y109_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y109/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y109/CLBLM_LOGIC_OUTS8]] INT_R_X103Y109/EE2BEG0 INT_R_X105Y109/SS6BEG0 INT_R_X105Y103/SS6BEG0 INT_R_X105Y97/SS6BEG0 INT_R_X105Y91/SS6BEG0 INT_R_X105Y85/SS2BEG0 INT_R_X105Y83/ER1BEG1 INT_R_X105Y83/IMUX34 RIOI3_X105Y83/IOI_OLOGIC1_D1 RIOI3_X105Y83/RIOI_OLOGIC1_OQ RIOI3_X105Y83/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y112_SLICE_X6Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y112/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X5Y112/CLBLM_LOGIC_OUTS14]] INT_R_X5Y112/ER1BEG3 INT_L_X6Y112/LH12 INT_L_X24Y112/LH12 INT_L_X36Y112/LH12 INT_L_X48Y112/LH12 INT_L_X54Y112/EE4BEG1 INT_L_X58Y112/EE4BEG1 INT_L_X62Y112/EE2BEG1 INT_L_X64Y112/IMUX_L2 CLBLM_L_X64Y112/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y153_IOB_X1Y154_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y153/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y153/RIOI_I0]] RIOI3_X105Y153/RIOI_ILOGIC0_D RIOI3_X105Y153/IOI_ILOGIC0_O RIOI3_X105Y153/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y154/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y154/SS6BEG0 INT_R_X105Y148/SS6BEG0 INT_R_X105Y142/SS6BEG0 INT_R_X105Y136/SS6BEG0 INT_R_X105Y130/SS6BEG0 INT_R_X105Y124/SW6BEG0 INT_R_X103Y120/SR1BEG1 INT_R_X103Y119/IMUX3 CLBLM_R_X103Y119/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y109_SLICE_X163Y109_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y109/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y109/CLBLM_LOGIC_OUTS9]] INT_R_X103Y109/SE6BEG1 INT_R_X105Y105/SS6BEG1 INT_R_X105Y99/SS6BEG1 INT_R_X105Y93/SS6BEG1 INT_R_X105Y87/SE2BEG1 INT_R_X105Y86/NL1BEG1 INT_R_X105Y87/IMUX34 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y87/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y87/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y153_IOB_X1Y153_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y153/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y153/RIOI_I1]] RIOI3_X105Y153/RIOI_ILOGIC1_D RIOI3_X105Y153/IOI_ILOGIC1_O RIOI3_X105Y153/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y153/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y153/SE6BEG0 INT_L_X104Y149/LV_L18 INT_L_X104Y131/SS6BEG0 INT_L_X104Y125/SW6BEG0 INT_L_X102Y121/SE2BEG0 INT_R_X103Y120/SL1BEG0 INT_R_X103Y119/IMUX9 CLBLM_R_X103Y119/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y125_IOB_X0Y126_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y125/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y125/LIOI_I0]] LIOI3_X0Y125/LIOI_ILOGIC0_D LIOI3_X0Y125/IOI_ILOGIC0_O LIOI3_X0Y125/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y126/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y126/SE6BEG0 INT_L_X2Y122/SE6BEG0 "[list  INT_L_X4Y118/EL1BEG_N3 INT_R_X5Y117/SL1BEG3 "[list  INT_R_X5Y116/SS2BEG3 "[list  INT_R_X5Y114/EE2BEG3 INT_R_X7Y114/IMUX7 CLBLM_R_X7Y114/CLBLM_M_A1 ] " INT_R_X5Y114/FAN_ALT3 INT_R_X5Y114/FAN_BOUNCE3 INT_R_X5Y114/IMUX19 CLBLM_R_X5Y114/CLBLM_L_B2 ] " INT_R_X5Y116/IMUX31 CLBLM_R_X5Y116/CLBLM_M_C5 ] " INT_L_X4Y118/WL1BEG_N3 INT_R_X3Y117/IMUX7 CLBLM_R_X3Y117/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y125_IOB_X0Y125_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y125/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y125/LIOI_I1]] LIOI3_X0Y125/LIOI_ILOGIC1_D LIOI3_X0Y125/IOI_ILOGIC1_O LIOI3_X0Y125/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y125/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y125/SE6BEG0 INT_L_X2Y121/SE6BEG0 INT_L_X4Y117/SE6BEG0 INT_L_X6Y113/EL1BEG_N3 "[list  INT_R_X7Y112/NR1BEG3 "[list  INT_R_X7Y113/IMUX7 CLBLM_R_X7Y113/CLBLM_M_A1 ] " INT_R_X7Y113/EE2BEG3 INT_R_X9Y113/EL1BEG2 "[list  INT_L_X10Y113/SL1BEG2 "[list  INT_L_X10Y112/IMUX_L12 CLBLM_L_X10Y112/CLBLM_M_B6 ] " INT_L_X10Y112/IMUX_L44 CLBLM_L_X10Y112/CLBLM_M_D4 ] " "[list  INT_L_X10Y113/BYP_ALT5 INT_L_X10Y113/BYP_BOUNCE5 INT_L_X10Y113/IMUX_L47 CLBLM_L_X10Y113/CLBLM_M_D5 ] " INT_L_X10Y113/IMUX_L27 CLBLM_L_X10Y113/CLBLM_M_B4 ] " INT_R_X7Y112/IMUX6 CLBLM_R_X7Y112/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y112_SLICE_X6Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y112/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X5Y112/CLBLM_LOGIC_OUTS15]] INT_R_X5Y112/NL1BEG2 INT_R_X5Y113/IMUX35 CLBLM_R_X5Y113/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y147_SLICE_X1Y147_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y147/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y147/CLBLL_LOGIC_OUTS8]] INT_L_X2Y147/NE6BEG0 INT_L_X4Y151/NE6BEG0 INT_L_X6Y155/NE6BEG0 INT_L_X8Y159/NE6BEG0 INT_L_X10Y163/NE6BEG0 INT_L_X12Y167/NE6BEG0 INT_L_X14Y171/NE6BEG0 INT_L_X16Y175/NE6BEG0 INT_L_X24Y179/NE6BEG0 INT_L_X26Y183/NE6BEG0 INT_L_X28Y187/NE6BEG0 INT_L_X30Y191/SE6BEG0 INT_L_X32Y187/NE6BEG0 INT_L_X34Y191/SE6BEG0 INT_L_X36Y187/NE6BEG0 INT_L_X38Y191/SE6BEG0 INT_L_X40Y187/NE6BEG0 INT_L_X42Y191/SE6BEG0 INT_L_X44Y187/EE4BEG0 INT_L_X48Y187/EE4BEG0 INT_L_X52Y187/EE4BEG0 INT_L_X56Y187/EE4BEG0 INT_L_X60Y187/EE4BEG0 INT_L_X64Y187/EE4BEG0 INT_L_X68Y187/EE4BEG0 INT_L_X72Y187/EE4BEG0 INT_L_X76Y187/EE4BEG0 INT_L_X80Y187/EE4BEG0 INT_L_X84Y187/EE4BEG0 INT_L_X88Y187/EE4BEG0 INT_L_X92Y187/EE4BEG0 INT_L_X96Y187/EE4BEG0 INT_L_X100Y187/EE4BEG0 INT_L_X104Y187/ER1BEG1 INT_R_X105Y187/NR1BEG1 INT_R_X105Y188/IMUX34 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y187/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y187/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y147_SLICE_X1Y147_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y147/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y147/CLBLL_LOGIC_OUTS16]] INT_L_X2Y147/NE6BEG2 INT_L_X4Y151/NE6BEG2 INT_L_X6Y155/NE6BEG2 INT_L_X8Y159/NE6BEG2 INT_L_X10Y163/NE6BEG2 INT_L_X12Y167/NE6BEG2 INT_L_X14Y171/NE6BEG2 INT_L_X16Y175/NE6BEG2 INT_L_X24Y179/NE6BEG2 INT_L_X26Y183/SE6BEG2 INT_L_X28Y179/NE6BEG2 INT_L_X30Y183/SE6BEG2 INT_L_X32Y179/NE6BEG2 INT_L_X34Y183/SE6BEG2 INT_L_X36Y179/NE6BEG2 INT_L_X38Y183/SE6BEG2 INT_L_X40Y179/NE6BEG2 INT_L_X42Y183/SE6BEG2 INT_L_X44Y179/EE4BEG2 INT_L_X48Y179/EE4BEG2 INT_L_X52Y179/EE4BEG2 INT_L_X56Y179/EE4BEG2 INT_L_X60Y179/EE4BEG2 INT_L_X64Y179/EE4BEG2 INT_L_X68Y179/EE4BEG2 INT_L_X72Y179/EE4BEG2 INT_L_X76Y179/EE4BEG2 INT_L_X80Y179/EE4BEG2 INT_L_X84Y179/EE4BEG2 INT_L_X88Y179/EE4BEG2 INT_L_X92Y179/EE4BEG2 INT_L_X96Y179/EE4BEG2 INT_L_X100Y179/EE4BEG2 INT_L_X104Y179/NE2BEG2 INT_R_X105Y180/EL1BEG1 INT_R_X105Y180/IMUX34 RIOI3_X105Y179/IOI_OLOGIC0_D1 RIOI3_X105Y179/RIOI_OLOGIC0_OQ RIOI3_X105Y179/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y51_IOB_X0Y52_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y51/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y51/LIOI_I0]] LIOI3_X0Y51/LIOI_ILOGIC0_D LIOI3_X0Y51/IOI_ILOGIC0_O LIOI3_X0Y51/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y52/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y52/NE6BEG0 INT_L_X2Y56/NE6BEG0 INT_L_X4Y60/NE6BEG0 INT_L_X6Y64/NE6BEG0 INT_L_X8Y68/NE6BEG0 INT_L_X10Y72/NE6BEG0 INT_L_X12Y76/NE6BEG0 INT_L_X14Y80/NE6BEG0 INT_L_X16Y84/NE6BEG0 INT_L_X18Y88/NE6BEG0 INT_L_X20Y92/NE6BEG0 INT_L_X22Y96/NE6BEG0 INT_L_X24Y99/NE6BEG3 INT_L_X26Y103/LH12 INT_L_X38Y103/LH12 INT_L_X50Y103/LH12 INT_L_X62Y103/LH12 INT_L_X74Y103/LH12 INT_L_X86Y103/LH12 INT_L_X98Y103/NE6BEG3 INT_L_X100Y107/NE6BEG3 INT_L_X102Y111/NE2BEG3 "[list  INT_R_X103Y112/IMUX7 CLBLM_R_X103Y112/CLBLM_M_A1 ] " INT_R_X103Y112/IMUX15 CLBLM_R_X103Y112/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y51_IOB_X0Y51_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y51/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y51/LIOI_I1]] LIOI3_X0Y51/LIOI_ILOGIC1_D LIOI3_X0Y51/IOI_ILOGIC1_O LIOI3_X0Y51/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y51/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y51/NE6BEG0 INT_L_X2Y55/NE6BEG0 INT_L_X4Y59/NE6BEG0 INT_L_X6Y63/NE6BEG0 INT_L_X8Y67/NE6BEG0 INT_L_X10Y71/NE6BEG0 INT_L_X12Y75/NE6BEG0 INT_L_X14Y79/EE2BEG0 INT_L_X16Y79/NE6BEG0 INT_L_X18Y83/NE6BEG0 INT_L_X20Y87/NE6BEG0 INT_L_X22Y91/NE6BEG0 INT_L_X24Y95/NE6BEG0 INT_L_X26Y99/NE6BEG0 INT_L_X28Y103/NE6BEG0 INT_L_X30Y107/EE4BEG0 INT_L_X34Y107/EE4BEG0 INT_L_X38Y107/EE4BEG0 INT_L_X42Y107/NE6BEG0 INT_L_X44Y111/NR1BEG0 "[list  INT_L_X44Y112/IMUX_L8 CLBLM_L_X44Y112/CLBLM_M_A5 ] " INT_L_X44Y112/NE2BEG0 INT_R_X45Y113/WR1BEG1 INT_L_X44Y113/IMUX_L2 CLBLM_L_X44Y113/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y115_SLICE_X153Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y115/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X97Y115/CLBLM_LOGIC_OUTS8]] INT_R_X97Y115/NE6BEG0 INT_R_X99Y119/NE6BEG0 INT_R_X101Y123/NE6BEG0 INT_R_X103Y127/NE6BEG0 INT_R_X105Y131/NN2BEG0 INT_R_X105Y132/SR1BEG_S0 INT_R_X105Y132/IMUX34 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y131/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y131/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y115_SLICE_X153Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y115/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X97Y115/CLBLM_LOGIC_OUTS9]] INT_R_X97Y115/EE2BEG1 INT_R_X99Y115/NE6BEG1 INT_R_X101Y119/NE6BEG1 INT_R_X103Y123/NN6BEG1 INT_R_X103Y129/NN6BEG1 INT_R_X103Y135/EE2BEG1 INT_R_X105Y135/IMUX34 RIOI3_X105Y135/IOI_OLOGIC1_D1 RIOI3_X105Y135/RIOI_OLOGIC1_OQ RIOI3_X105Y135/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y115_SLICE_X153Y115_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y115/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X97Y115/CLBLM_LOGIC_OUTS10]] INT_R_X97Y115/NE6BEG2 INT_R_X99Y119/NE6BEG2 INT_R_X101Y123/NE6BEG2 INT_R_X103Y127/NN6BEG2 INT_R_X103Y133/NN6BEG2 INT_R_X103Y139/EE2BEG2 INT_R_X105Y139/EL1BEG1 INT_R_X105Y139/IMUX34 RIOI3_X105Y139/IOI_OLOGIC1_D1 RIOI3_X105Y139/RIOI_OLOGIC1_OQ RIOI3_X105Y139/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS8]] INT_L_X10Y113/EE4BEG0 INT_L_X14Y113/EE4BEG0 INT_L_X24Y113/EE4BEG0 INT_L_X28Y113/NE2BEG0 INT_R_X29Y114/EE4BEG0 INT_R_X33Y114/EE4BEG0 INT_R_X37Y114/EE4BEG0 INT_R_X41Y114/EE4BEG0 INT_R_X45Y114/EE4BEG0 INT_R_X49Y114/EE4BEG0 INT_R_X53Y114/EE4BEG0 INT_R_X57Y114/EE2BEG0 "[list  INT_R_X59Y114/IMUX8 CLBLM_R_X59Y114/CLBLM_M_A5 ] " INT_R_X59Y114/SE6BEG0 INT_R_X61Y110/SE6BEG0 INT_R_X63Y106/SE6BEG0 INT_R_X65Y102/SE6BEG0 INT_R_X67Y98/SE6BEG0 INT_R_X69Y94/EE4BEG0 INT_R_X73Y94/EE4BEG0 INT_R_X77Y94/EE4BEG0 INT_R_X81Y94/EE4BEG0 INT_R_X85Y94/EE4BEG0 INT_R_X89Y94/EE4BEG0 INT_R_X93Y94/EE4BEG0 INT_R_X97Y94/EE4BEG0 INT_R_X101Y94/EE4BEG0 INT_R_X105Y94/SL1BEG0 INT_R_X105Y93/ER1BEG1 INT_R_X105Y93/IMUX34 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y93/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y93/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y116_SLICE_X9Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y116/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X7Y116/CLBLM_LOGIC_OUTS8]] INT_R_X7Y116/ER1BEG1 INT_L_X8Y116/IMUX_L4 CLBLM_L_X8Y116/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X70Y118_SLICE_X104Y118_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X70Y118/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X70Y118/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X70Y118/EE2BEG0 INT_L_X72Y118/EE4BEG0 INT_L_X76Y118/EE4BEG0 INT_L_X80Y118/EE4BEG0 INT_L_X84Y118/EE4BEG0 INT_L_X88Y118/EE4BEG0 INT_L_X92Y118/EE4BEG0 "[list  INT_L_X96Y118/EE2BEG0 "[list  INT_L_X98Y118/SW6BEG0 INT_L_X96Y114/ER1BEG1 INT_R_X97Y114/IMUX3 CLBLM_R_X97Y114/CLBLM_L_A2 ] " INT_L_X98Y118/EE2BEG0 "[list  INT_L_X100Y118/IMUX_L0 CLBLL_L_X100Y118/CLBLL_L_A3 ] " INT_L_X100Y118/IMUX_L41 CLBLL_L_X100Y118/CLBLL_L_D1 ] " INT_L_X96Y118/EL1BEG_N3 INT_R_X97Y117/IMUX22 CLBLM_R_X97Y117/CLBLM_M_C3 ] " INT_L_X70Y118/SS6BEG0 INT_L_X70Y112/WW4BEG1 INT_L_X66Y112/WW2BEG0 INT_L_X64Y112/IMUX_L1 CLBLM_L_X64Y112/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y111_IOB_X0Y111_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y111/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y111/LIOI_I1]] LIOI3_X0Y111/LIOI_ILOGIC1_D LIOI3_X0Y111/IOI_ILOGIC1_O LIOI3_X0Y111/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y111/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y111/EE4BEG0 INT_L_X4Y111/NR1BEG0 "[list  INT_L_X4Y112/NE2BEG0 "[list  INT_R_X5Y113/NE2BEG0 INT_L_X6Y114/EL1BEG_N3 INT_R_X7Y113/NR1BEG3 INT_R_X7Y114/IMUX15 CLBLM_R_X7Y114/CLBLM_M_B1 ] " "[list  INT_R_X5Y112/IMUX47 CLBLM_R_X5Y112/CLBLM_M_D5 ] " INT_R_X5Y113/NW2BEG0 "[list  INT_L_X4Y113/FAN_ALT3 INT_L_X4Y113/FAN_BOUNCE3 "[list  INT_L_X4Y113/IMUX_L3 CLBLL_L_X4Y113/CLBLL_L_A2 ] " INT_L_X4Y113/IMUX_L19 CLBLL_L_X4Y113/CLBLL_L_B2 ] " "[list  INT_L_X4Y113/BYP_ALT7 INT_L_X4Y113/BYP_BOUNCE7 INT_L_X4Y114/IMUX_L19 CLBLL_L_X4Y114/CLBLL_L_B2 ] " "[list  INT_L_X4Y114/IMUX_L24 CLBLL_L_X4Y114/CLBLL_LL_B5 ] " INT_L_X4Y114/NL1BEG_N3 INT_L_X4Y114/IMUX_L5 CLBLL_L_X4Y114/CLBLL_L_A6 ] " INT_L_X4Y112/BYP_ALT0 INT_L_X4Y112/BYP_BOUNCE0 INT_L_X4Y112/IMUX_L10 CLBLL_L_X4Y112/CLBLL_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y116_SLICE_X9Y116_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y116/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X7Y116/CLBLM_LOGIC_OUTS16]] INT_R_X7Y116/NE6BEG2 INT_R_X9Y120/NE6BEG2 INT_R_X11Y124/SE6BEG2 INT_R_X13Y120/NE6BEG2 INT_R_X15Y124/SE6BEG2 INT_R_X17Y120/SE6BEG2 INT_R_X25Y116/SE6BEG2 INT_R_X27Y112/NE6BEG2 INT_R_X29Y116/SE6BEG2 INT_R_X31Y112/NE6BEG2 INT_R_X33Y116/SE6BEG2 INT_R_X35Y112/NE6BEG2 INT_R_X37Y116/EE4BEG2 INT_R_X41Y116/EE4BEG2 INT_R_X45Y116/EE4BEG2 INT_R_X49Y116/EE4BEG2 INT_R_X53Y116/EE4BEG2 INT_R_X57Y116/EE4BEG2 INT_R_X61Y116/EE4BEG2 INT_R_X65Y116/EE2BEG2 INT_R_X67Y116/EE4BEG2 INT_R_X71Y116/ER1BEG3 INT_L_X72Y116/LH12 INT_L_X84Y116/LH12 INT_L_X96Y116/EE4BEG3 INT_L_X100Y116/NN2BEG3 "[list  INT_L_X100Y118/IMUX_L6 CLBLL_L_X100Y118/CLBLL_L_A1 ] " "[list  INT_L_X100Y118/IMUX_L14 CLBLL_L_X100Y118/CLBLL_L_B1 ] " INT_L_X100Y118/NE2BEG3 "[list  INT_R_X101Y119/IMUX15 CLBLM_R_X101Y119/CLBLM_M_B1 ] " INT_R_X101Y119/IMUX45 CLBLM_R_X101Y119/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y111_IOB_X0Y112_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y111/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y111/LIOI_I0]] LIOI3_X0Y111/LIOI_ILOGIC0_D LIOI3_X0Y111/IOI_ILOGIC0_O LIOI3_X0Y111/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y112/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y112/EE2BEG0 INT_L_X2Y112/ER1BEG1 "[list  INT_R_X3Y112/EE2BEG1 "[list  INT_R_X5Y112/IMUX3 CLBLM_R_X5Y112/CLBLM_L_A2 ] " INT_R_X5Y112/IMUX26 CLBLM_R_X5Y112/CLBLM_L_B4 ] " INT_R_X3Y112/NR1BEG1 "[list  INT_R_X3Y113/EE2BEG1 "[list  INT_R_X5Y113/IMUX19 CLBLM_R_X5Y113/CLBLM_L_B2 ] " "[list  INT_R_X5Y113/FAN_ALT6 INT_R_X5Y113/FAN_BOUNCE6 INT_R_X5Y113/IMUX41 CLBLM_R_X5Y113/CLBLM_L_D1 ] " "[list  INT_R_X5Y113/IMUX18 CLBLM_R_X5Y113/CLBLM_M_B2 ] " INT_R_X5Y113/NR1BEG1 INT_R_X5Y114/IMUX35 CLBLM_R_X5Y114/CLBLM_M_C6 ] " INT_R_X3Y113/NE2BEG1 INT_L_X4Y114/IMUX_L3 CLBLL_L_X4Y114/CLBLL_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X10Y113/IMUX_L32 CLBLM_L_X10Y113/CLBLM_M_C1 ] " INT_L_X10Y113/NR1BEG0 "[list  INT_L_X10Y114/IMUX_L40 CLBLM_L_X10Y114/CLBLM_M_D1 ] " INT_L_X10Y114/NW2BEG0 INT_R_X9Y114/WL1BEG2 INT_L_X8Y114/IMUX_L45 CLBLM_L_X8Y114/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS20]] "[list  INT_L_X10Y113/IMUX_L44 CLBLM_L_X10Y113/CLBLM_M_D4 ] " INT_L_X10Y113/SS2BEG2 INT_L_X10Y111/WL1BEG1 INT_R_X9Y111/WW2BEG1 INT_R_X7Y111/IMUX12 CLBLM_R_X7Y111/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS13]] INT_L_X10Y113/IMUX_L3 CLBLM_L_X10Y113/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y171_IOB_X0Y171_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y171/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y171/LIOI_I1]] LIOI3_X0Y171/LIOI_ILOGIC1_D LIOI3_X0Y171/IOI_ILOGIC1_O LIOI3_X0Y171/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y171/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y171/ER1BEG1 INT_R_X1Y171/NE2BEG1 INT_L_X2Y172/IMUX_L25 CLBLL_L_X2Y172/CLBLL_L_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y171_IOB_X0Y172_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y171/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y171/LIOI_I0]] LIOI3_X0Y171/LIOI_ILOGIC0_D LIOI3_X0Y171/IOI_ILOGIC0_O LIOI3_X0Y171/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y172/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y172/EE2BEG0 INT_L_X2Y172/IMUX_L1 CLBLL_L_X2Y172/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y116_SLICE_X10Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y116/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X8Y116/CLBLM_LOGIC_OUTS12]] INT_L_X8Y116/SE6BEG0 INT_L_X10Y112/SE6BEG0 INT_L_X12Y108/SE6BEG0 INT_L_X14Y104/SE6BEG0 INT_L_X16Y100/SE6BEG0 INT_L_X18Y96/NE6BEG0 INT_L_X20Y99/SE6BEG3 INT_L_X22Y95/NE6BEG3 INT_L_X24Y99/LH12 INT_L_X36Y99/LH12 INT_L_X48Y99/LH12 INT_L_X60Y99/LH12 INT_L_X72Y99/LH12 INT_L_X84Y99/LH12 INT_L_X96Y99/EE4BEG3 INT_L_X100Y99/EE4BEG3 INT_L_X104Y99/SE6BEG3 INT_R_X105Y95/SR1BEG_S0 INT_R_X105Y95/IMUX34 RIOI3_X105Y95/IOI_OLOGIC1_D1 RIOI3_X105Y95/RIOI_OLOGIC1_OQ RIOI3_X105Y95/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS21]] INT_L_X10Y113/NE6BEG3 INT_L_X12Y117/LH12 INT_L_X30Y117/LH12 INT_L_X42Y117/LH12 INT_L_X54Y117/LH12 INT_L_X66Y117/LH12 INT_L_X78Y117/LH12 INT_L_X90Y117/EE4BEG3 INT_L_X94Y117/EE2BEG3 "[list  INT_L_X96Y117/EL1BEG2 INT_R_X97Y117/IMUX27 CLBLM_R_X97Y117/CLBLM_M_B4 ] " INT_L_X96Y117/SE2BEG3 INT_R_X97Y116/IMUX7 CLBLM_R_X97Y116/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y123_IOB_X1Y123_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y123/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y123/RIOI_I1]] RIOI3_X105Y123/RIOI_ILOGIC1_D RIOI3_X105Y123/IOI_ILOGIC1_O RIOI3_X105Y123/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y123/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y123/SS6BEG0 INT_R_X105Y117/WW2BEG0 INT_R_X103Y117/IMUX10 CLBLM_R_X103Y117/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_C]] CLBLM_L_X10Y113/CLBLM_M_CMUX CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS22 INT_L_X10Y113/SR1BEG1 INT_L_X10Y112/IMUX_L28 CLBLM_L_X10Y112/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y123_IOB_X1Y124_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y123/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y123/RIOI_I0]] RIOI3_X105Y123/RIOI_ILOGIC0_D RIOI3_X105Y123/IOI_ILOGIC0_O RIOI3_X105Y123/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y124/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y124/SS6BEG0 INT_R_X105Y118/SW6BEG0 INT_R_X103Y114/SR1BEG1 INT_R_X103Y113/IMUX3 CLBLM_R_X103Y113/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y95_IOB_X0Y96_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y95/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y95/LIOI_I0]] LIOI3_X0Y95/LIOI_ILOGIC0_D LIOI3_X0Y95/IOI_ILOGIC0_O LIOI3_X0Y95/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y96/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y96/NE6BEG0 INT_L_X2Y100/NN6BEG0 INT_L_X2Y106/NN6BEG0 "[list  INT_L_X2Y112/NE2BEG0 "[list  INT_R_X3Y113/EE2BEG0 "[list  INT_R_X5Y113/SL1BEG0 "[list  INT_R_X5Y112/IMUX9 CLBLM_R_X5Y112/CLBLM_L_A5 ] " "[list  INT_R_X5Y112/IMUX16 CLBLM_R_X5Y112/CLBLM_L_B3 ] " "[list  INT_R_X5Y112/IMUX17 CLBLM_R_X5Y112/CLBLM_M_B3 ] " "[list  INT_R_X5Y112/IMUX40 CLBLM_R_X5Y112/CLBLM_M_D1 ] " INT_R_X5Y112/SW2BEG0 INT_L_X4Y111/IMUX_L1 CLBLL_L_X4Y111/CLBLL_LL_A3 ] " "[list  INT_R_X5Y113/IMUX0 CLBLM_R_X5Y113/CLBLM_L_A3 ] " "[list  INT_R_X5Y113/BYP_ALT1 INT_R_X5Y113/BYP_BOUNCE1 INT_R_X5Y113/IMUX21 CLBLM_R_X5Y113/CLBLM_L_C4 ] " "[list  INT_R_X5Y113/IMUX8 CLBLM_R_X5Y113/CLBLM_M_A5 ] " "[list  INT_R_X5Y113/NR1BEG0 "[list  INT_R_X5Y114/IMUX1 CLBLM_R_X5Y114/CLBLM_M_A3 ] " "[list  INT_R_X5Y114/IMUX24 CLBLM_R_X5Y114/CLBLM_M_B5 ] " INT_R_X5Y114/WR1BEG1 INT_L_X4Y114/IMUX_L10 CLBLL_L_X4Y114/CLBLL_L_A4 ] " INT_R_X5Y113/NN2BEG0 "[list  INT_R_X5Y115/IMUX17 CLBLM_R_X5Y115/CLBLM_M_B3 ] " INT_R_X5Y115/IMUX32 CLBLM_R_X5Y115/CLBLM_M_C1 ] " INT_R_X3Y113/IMUX9 CLBLM_R_X3Y113/CLBLM_L_A5 ] " "[list  INT_L_X2Y112/EE2BEG0 "[list  INT_L_X4Y112/IMUX_L1 CLBLL_L_X4Y112/CLBLL_LL_A3 ] " "[list  INT_L_X4Y112/IMUX_L17 CLBLL_L_X4Y112/CLBLL_LL_B3 ] " "[list  INT_L_X4Y112/IMUX_L32 CLBLL_L_X4Y112/CLBLL_LL_C1 ] " "[list  INT_L_X4Y112/IMUX_L9 CLBLL_L_X4Y112/CLBLL_L_A5 ] " "[list  INT_L_X4Y112/IMUX_L25 CLBLL_L_X4Y112/CLBLL_L_B5 ] " INT_L_X4Y112/IMUX_L33 CLBLL_L_X4Y112/CLBLL_L_C1 ] " INT_L_X2Y111/SR1BEG_S0 INT_L_X2Y111/ER1BEG1 "[list  INT_R_X3Y111/NR1BEG1 INT_R_X3Y112/NE2BEG1 "[list  INT_L_X4Y113/IMUX_L11 CLBLL_L_X4Y113/CLBLL_LL_A4 ] " "[list  INT_L_X4Y113/IMUX_L10 CLBLL_L_X4Y113/CLBLL_L_A4 ] " INT_L_X4Y113/IMUX_L25 CLBLL_L_X4Y113/CLBLL_L_B5 ] " INT_R_X3Y111/IMUX12 CLBLM_R_X3Y111/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y95_IOB_X0Y95_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y95/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y95/LIOI_I1]] LIOI3_X0Y95/LIOI_ILOGIC1_D LIOI3_X0Y95/IOI_ILOGIC1_O LIOI3_X0Y95/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y95/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y95/NW6BEG0 INT_R_X1Y99/NE6BEG0 INT_R_X3Y103/NE6BEG0 "[list  INT_R_X5Y107/NE6BEG0 INT_R_X7Y111/NL1BEG_N3 "[list  INT_R_X7Y111/NL1BEG2 "[list  INT_R_X7Y112/NR1BEG2 INT_R_X7Y113/NL1BEG1 "[list  INT_R_X7Y114/IMUX2 CLBLM_R_X7Y114/CLBLM_M_A2 ] " INT_R_X7Y114/EL1BEG0 "[list  INT_L_X8Y114/BYP_ALT0 INT_L_X8Y114/BYP_BOUNCE0 INT_L_X8Y114/IMUX_L18 CLBLM_L_X8Y114/CLBLM_M_B2 ] " INT_L_X8Y114/IMUX_L8 CLBLM_L_X8Y114/CLBLM_M_A5 ] " "[list  INT_R_X7Y112/EL1BEG1 "[list  INT_L_X8Y112/ER1BEG2 "[list  INT_R_X9Y112/EE2BEG2 INT_R_X11Y112/WR1BEG3 "[list  INT_L_X10Y112/IMUX_L6 CLBLM_L_X10Y112/CLBLM_L_A1 ] " INT_L_X10Y112/FAN_ALT1 INT_L_X10Y112/FAN_BOUNCE1 INT_L_X10Y112/IMUX_L18 CLBLM_L_X10Y112/CLBLM_M_B2 ] " INT_R_X9Y112/NE2BEG2 "[list  INT_L_X10Y113/BYP_ALT2 INT_L_X10Y113/BYP_BOUNCE2 "[list  INT_L_X10Y113/BYP_ALT3 INT_L_X10Y113/BYP_BOUNCE3 "[list  INT_L_X10Y113/IMUX_L7 CLBLM_L_X10Y113/CLBLM_M_A1 ] " INT_L_X10Y113/IMUX_L15 CLBLM_L_X10Y113/CLBLM_M_B1 ] " INT_L_X10Y114/IMUX_L24 CLBLM_L_X10Y114/CLBLM_M_B5 ] " INT_L_X10Y113/EE4BEG2 INT_L_X14Y113/EE4BEG2 INT_L_X24Y113/SS6BEG2 INT_L_X24Y107/SS6BEG2 INT_L_X24Y101/ER1BEG3 INT_R_X25Y101/SL1BEG3 "[list  INT_R_X25Y100/IMUX7 CLBLM_R_X25Y100/CLBLM_M_A1 ] " INT_R_X25Y100/IMUX15 CLBLM_R_X25Y100/CLBLM_M_B1 ] " INT_L_X8Y112/IMUX_L11 CLBLM_L_X8Y112/CLBLM_M_A4 ] " "[list  INT_R_X7Y112/IMUX3 CLBLM_R_X7Y112/CLBLM_L_A2 ] " INT_R_X7Y112/IMUX11 CLBLM_R_X7Y112/CLBLM_M_A4 ] " INT_R_X7Y111/BYP_ALT3 INT_R_X7Y111/BYP_BOUNCE3 "[list  INT_R_X7Y111/IMUX7 CLBLM_R_X7Y111/CLBLM_M_A1 ] " INT_R_X7Y111/IMUX15 CLBLM_R_X7Y111/CLBLM_M_B1 ] " INT_R_X5Y107/NL1BEG_N3 INT_R_X5Y107/NR1BEG3 INT_R_X5Y108/IMUX7 CLBLM_R_X5Y108/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y119_SLICE_X6Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y119/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X5Y119/CLBLM_LOGIC_OUTS12]] INT_R_X5Y119/NE6BEG0 INT_R_X7Y123/NE6BEG0 INT_R_X9Y127/SE6BEG0 INT_R_X11Y123/NE6BEG0 INT_R_X13Y127/NE6BEG0 INT_R_X15Y131/SE6BEG0 INT_R_X17Y127/NE6BEG0 INT_R_X25Y131/SE6BEG0 INT_R_X27Y127/NE6BEG0 INT_R_X29Y131/SE6BEG0 INT_R_X31Y127/EE4BEG0 INT_R_X35Y127/EE4BEG0 INT_R_X39Y127/EE4BEG0 INT_R_X43Y127/EE4BEG0 INT_R_X47Y127/EE4BEG0 INT_R_X51Y127/EE4BEG0 INT_R_X55Y127/EE4BEG0 INT_R_X59Y127/EE4BEG0 INT_R_X63Y127/EE4BEG0 INT_R_X67Y127/EE4BEG0 INT_R_X71Y127/EE4BEG0 INT_R_X75Y127/EE4BEG0 INT_R_X79Y127/EE4BEG0 INT_R_X83Y127/EE4BEG0 INT_R_X87Y127/EE4BEG0 INT_R_X91Y127/ER1BEG1 "[list  INT_L_X92Y127/IMUX_L11 CLBLM_L_X92Y127/CLBLM_M_A4 ] " "[list  INT_L_X92Y127/IMUX_L27 CLBLM_L_X92Y127/CLBLM_M_B4 ] " INT_L_X92Y127/NE2BEG1 INT_R_X93Y128/EE4BEG1 INT_R_X97Y128/SE6BEG1 INT_R_X99Y124/SE6BEG1 INT_R_X101Y120/EE2BEG1 "[list  INT_R_X103Y120/IMUX3 CLBLM_R_X103Y120/CLBLM_L_A2 ] " INT_R_X103Y120/IMUX19 CLBLM_R_X103Y120/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y119_SLICE_X6Y119_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y119/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X5Y119/CLBLM_LOGIC_OUTS20]] INT_R_X5Y119/SS2BEG2 INT_R_X5Y117/SS2BEG2 INT_R_X5Y115/IMUX45 CLBLM_R_X5Y115/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS15]] INT_L_X10Y113/SE6BEG3 INT_L_X12Y109/SE6BEG3 INT_L_X14Y105/SE6BEG3 INT_L_X16Y101/SE6BEG3 INT_L_X18Y97/SE6BEG3 INT_L_X20Y93/NE6BEG3 INT_L_X22Y97/LH12 INT_L_X34Y97/LH12 INT_L_X46Y97/LH12 INT_L_X58Y97/LH12 INT_L_X70Y97/LH12 INT_L_X82Y97/LH12 INT_L_X94Y97/EE4BEG3 INT_L_X98Y97/EE4BEG3 INT_L_X102Y97/SE6BEG3 INT_L_X104Y93/SE2BEG3 INT_R_X105Y92/FAN_ALT1 INT_R_X105Y92/FAN_BOUNCE1 INT_R_X105Y92/IMUX34 RIOI3_X105Y91/IOI_OLOGIC0_D1 RIOI3_X105Y91/RIOI_OLOGIC0_OQ RIOI3_X105Y91/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y157_IOB_X0Y158_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y157/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y157/LIOI_I0]] LIOI3_TBYTESRC_X0Y157/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y157/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y157/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y158/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y158/EE4BEG0 INT_L_X4Y158/SE6BEG0 INT_L_X6Y154/SE6BEG0 INT_L_X8Y150/SE6BEG0 INT_L_X10Y146/EE2BEG0 INT_L_X12Y146/EE4BEG0 INT_L_X16Y146/SE6BEG0 INT_L_X24Y142/SE6BEG0 INT_L_X26Y138/SS6BEG0 INT_L_X26Y132/SE6BEG0 INT_L_X28Y128/SS6BEG0 INT_L_X28Y122/SS6BEG0 "[list  INT_L_X28Y116/EE4BEG0 INT_L_X32Y116/SE6BEG0 INT_L_X34Y112/ER1BEG1 INT_R_X35Y112/NR1BEG1 "[list  INT_R_X35Y113/IMUX18 CLBLM_R_X35Y113/CLBLM_M_B2 ] " INT_R_X35Y113/EE2BEG1 INT_R_X37Y113/EE4BEG1 INT_R_X41Y113/EE2BEG1 "[list  INT_R_X43Y113/EE4BEG1 INT_R_X47Y113/EE4BEG1 INT_R_X51Y113/EE4BEG1 INT_R_X55Y113/EE4BEG1 INT_R_X59Y113/EE4BEG1 INT_R_X63Y113/EE4BEG1 INT_R_X67Y113/NE6BEG1 INT_R_X69Y117/NE2BEG1 "[list  INT_L_X70Y118/EE4BEG1 INT_L_X74Y118/SE2BEG1 INT_R_X75Y117/EE4BEG1 INT_R_X79Y117/EE4BEG1 INT_R_X83Y117/EE4BEG1 INT_R_X87Y117/EE4BEG1 "[list  INT_R_X91Y117/EL1BEG0 INT_L_X92Y117/IMUX_L17 CLBLM_L_X92Y117/CLBLM_M_B3 ] " INT_R_X91Y117/NE6BEG1 INT_R_X93Y121/NN6BEG1 INT_R_X93Y127/WR1BEG2 INT_L_X92Y127/BYP_ALT5 INT_L_X92Y127/BYP_BOUNCE5 INT_L_X92Y127/IMUX_L15 CLBLM_L_X92Y127/CLBLM_M_B1 ] " INT_L_X70Y118/IMUX_L2 CLBLM_L_X70Y118/CLBLM_M_A2 ] " INT_R_X43Y113/EL1BEG0 INT_L_X44Y113/IMUX_L1 CLBLM_L_X44Y113/CLBLM_M_A3 ] " INT_L_X28Y116/SR1BEG1 INT_L_X28Y115/SW2BEG1 INT_R_X27Y114/IMUX12 CLBLM_R_X27Y114/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y157_IOB_X0Y157_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y157/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y157/LIOI_I1]] LIOI3_TBYTESRC_X0Y157/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y157/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y157/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y157/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y157/EE4BEG0 INT_L_X4Y157/EE4BEG0 INT_L_X8Y157/SE6BEG0 INT_L_X10Y153/SE6BEG0 INT_L_X12Y149/SE6BEG0 INT_L_X14Y145/SE6BEG0 INT_L_X16Y141/SE6BEG0 INT_L_X24Y137/SE6BEG0 INT_L_X26Y133/SS6BEG0 INT_L_X26Y127/SS6BEG0 INT_L_X26Y121/SS6BEG0 INT_L_X26Y115/SE2BEG0 "[list  INT_R_X27Y114/EE4BEG0 INT_R_X31Y114/EE4BEG0 "[list  INT_R_X35Y114/SL1BEG0 INT_R_X35Y113/IMUX17 CLBLM_R_X35Y113/CLBLM_M_B3 ] " INT_R_X35Y114/EE4BEG0 INT_R_X39Y114/EE4BEG0 "[list  INT_R_X43Y114/EE4BEG0 INT_R_X47Y114/EE4BEG0 INT_R_X51Y114/EE4BEG0 INT_R_X55Y114/EE4BEG0 INT_R_X59Y114/NE6BEG0 INT_R_X61Y118/EE4BEG0 INT_R_X65Y118/EE4BEG0 INT_R_X69Y118/ER1BEG1 "[list  INT_L_X70Y118/EE2BEG1 INT_L_X72Y118/EE4BEG1 INT_L_X76Y118/EE4BEG1 INT_L_X80Y118/EE4BEG1 INT_L_X84Y118/EE4BEG1 INT_L_X88Y118/EE4BEG1 "[list  INT_L_X92Y118/SL1BEG1 INT_L_X92Y117/IMUX_L27 CLBLM_L_X92Y117/CLBLM_M_B4 ] " INT_L_X92Y118/NN6BEG1 INT_L_X92Y124/NL1BEG0 INT_L_X92Y125/NN2BEG0 INT_L_X92Y127/IMUX_L17 CLBLM_L_X92Y127/CLBLM_M_B3 ] " INT_L_X70Y118/IMUX_L11 CLBLM_L_X70Y118/CLBLM_M_A4 ] " INT_R_X43Y114/EL1BEG_N3 INT_L_X44Y113/IMUX_L7 CLBLM_L_X44Y113/CLBLM_M_A1 ] " INT_R_X27Y114/IMUX17 CLBLM_R_X27Y114/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y109_IOB_X1Y110_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y109/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y109/RIOI_I0]] RIOI3_X105Y109/RIOI_ILOGIC0_D RIOI3_X105Y109/IOI_ILOGIC0_O RIOI3_X105Y109/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y110/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y110/WL1BEG_N3 INT_L_X104Y109/WL1BEG2 "[list  INT_R_X103Y109/IMUX6 CLBLM_R_X103Y109/CLBLM_L_A1 ] " INT_R_X103Y109/IMUX14 CLBLM_R_X103Y109/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y109_IOB_X1Y109_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y109/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y109/RIOI_I1]] RIOI3_X105Y109/RIOI_ILOGIC1_D RIOI3_X105Y109/IOI_ILOGIC1_O RIOI3_X105Y109/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y109/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y109/WW2BEG0 "[list  INT_R_X103Y109/IMUX10 CLBLM_R_X103Y109/CLBLM_L_A4 ] " INT_R_X103Y109/IMUX25 CLBLM_R_X103Y109/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y81_IOB_X0Y82_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y81/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y81/LIOI_I0]] LIOI3_TBYTESRC_X0Y81/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y81/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y81/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y82/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y82/NE6BEG0 INT_L_X2Y86/NN6BEG0 INT_L_X2Y92/NN6BEG0 INT_L_X2Y98/NN6BEG0 INT_L_X2Y104/NN6BEG0 INT_L_X2Y110/NE2BEG0 "[list  INT_R_X3Y111/IMUX17 CLBLM_R_X3Y111/CLBLM_M_B3 ] " INT_R_X3Y111/IMUX32 CLBLM_R_X3Y111/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y81_IOB_X0Y81_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y81/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y81/LIOI_I1]] LIOI3_TBYTESRC_X0Y81/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y81/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y81/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y81/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y81/NE6BEG0 INT_L_X2Y85/NN6BEG0 INT_L_X2Y91/LV_L0 INT_L_X2Y109/NE6BEG3 "[list  INT_L_X4Y113/SE2BEG3 "[list  INT_R_X5Y112/IMUX6 CLBLM_R_X5Y112/CLBLM_L_A1 ] " "[list  INT_R_X5Y112/IMUX14 CLBLM_R_X5Y112/CLBLM_L_B1 ] " INT_R_X5Y112/IMUX15 CLBLM_R_X5Y112/CLBLM_M_B1 ] " INT_L_X4Y113/SL1BEG3 "[list  INT_L_X4Y112/ER1BEG_S0 INT_R_X5Y113/IMUX9 CLBLM_R_X5Y113/CLBLM_L_A5 ] " "[list  INT_L_X4Y112/IMUX_L14 CLBLL_L_X4Y112/CLBLL_L_B1 ] " INT_L_X4Y112/IMUX_L23 CLBLL_L_X4Y112/CLBLL_L_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X101Y119_SLICE_X158Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X101Y119/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X101Y119/CLBLM_LOGIC_OUTS12]] INT_R_X101Y119/NN6BEG0 INT_R_X101Y125/NN6BEG0 INT_R_X101Y131/NN6BEG0 INT_R_X101Y137/EE4BEG0 INT_R_X105Y137/ER1BEG1 INT_R_X105Y137/IMUX34 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y137/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y137/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y169_IOB_X1Y170_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y169/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y169/RIOI_I0]] RIOI3_TBYTESRC_X105Y169/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y169/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y169/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y170/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y170/SW6BEG0 INT_R_X103Y166/SW6BEG0 INT_R_X101Y162/SW6BEG0 INT_R_X99Y158/SW6BEG0 INT_R_X97Y154/SW6BEG0 INT_R_X95Y150/SW6BEG0 INT_R_X93Y146/SW6BEG0 INT_R_X91Y142/SW6BEG0 INT_R_X89Y138/SW6BEG0 INT_R_X87Y134/SW6BEG0 INT_R_X85Y130/SW6BEG0 INT_R_X83Y126/SW6BEG0 INT_R_X81Y122/SW6BEG0 INT_R_X79Y118/SW6BEG0 INT_R_X77Y114/NW6BEG1 INT_R_X75Y118/SW6BEG0 INT_R_X73Y114/NW6BEG1 INT_R_X71Y118/SW6BEG0 INT_R_X69Y114/WW4BEG1 INT_R_X65Y114/WW4BEG1 INT_R_X61Y114/WW4BEG1 INT_R_X57Y114/WW4BEG1 INT_R_X53Y114/WW4BEG1 INT_R_X49Y114/WW4BEG1 INT_R_X45Y114/WW4BEG1 INT_R_X41Y114/WW4BEG1 INT_R_X37Y114/WW4BEG1 INT_R_X33Y114/WW4BEG1 INT_R_X29Y114/WW4BEG1 INT_R_X25Y114/WW4BEG1 INT_R_X15Y114/WW4BEG1 INT_R_X11Y114/WW4BEG1 INT_R_X7Y114/GFAN1 INT_R_X7Y114/IMUX12 CLBLM_R_X7Y114/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y169_IOB_X1Y169_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y169/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y169/RIOI_I1]] RIOI3_TBYTESRC_X105Y169/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y169/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y169/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y169/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y169/SW6BEG0 INT_R_X103Y165/SW6BEG0 INT_R_X101Y161/SW6BEG0 INT_R_X99Y157/SW6BEG0 INT_R_X97Y153/SW6BEG0 INT_R_X95Y149/SW6BEG0 INT_R_X93Y145/SW6BEG0 INT_R_X91Y141/SW6BEG0 INT_R_X89Y137/SW6BEG0 INT_R_X87Y133/SW6BEG0 INT_R_X85Y129/SW6BEG0 INT_R_X83Y125/SW6BEG0 INT_R_X81Y121/SW6BEG0 INT_R_X79Y117/NW6BEG1 INT_R_X77Y121/SW6BEG0 INT_R_X75Y117/NW6BEG1 INT_R_X73Y121/SW6BEG0 INT_R_X71Y117/NW6BEG1 INT_R_X69Y121/SW6BEG0 INT_R_X67Y117/WW4BEG1 INT_R_X63Y117/WW4BEG1 INT_R_X59Y117/WW4BEG1 INT_R_X55Y117/WW4BEG1 INT_R_X51Y117/WW4BEG1 INT_R_X47Y117/WW4BEG1 INT_R_X43Y117/WW4BEG1 INT_R_X39Y117/WW4BEG1 INT_R_X35Y117/WW4BEG1 INT_R_X31Y117/WW4BEG1 INT_R_X27Y117/WW4BEG1 INT_R_X17Y117/WW4BEG1 INT_R_X13Y117/SW6BEG0 INT_R_X11Y113/NW2BEG1 INT_L_X10Y114/WW4BEG1 INT_L_X6Y114/WR1BEG2 INT_R_X5Y114/IMUX21 CLBLM_R_X5Y114/CLBLM_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X101Y119_SLICE_X158Y119_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X101Y119/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X101Y119/CLBLM_LOGIC_OUTS13]] INT_R_X101Y119/EE4BEG1 INT_R_X105Y119/NN6BEG1 INT_R_X105Y125/NN6BEG1 INT_R_X105Y131/NN6BEG1 INT_R_X105Y137/NR1BEG1 INT_R_X105Y138/IMUX34 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y137/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y137/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y141_IOB_X0Y142_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y141/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y141/LIOI_I0]] LIOI3_X0Y141/LIOI_ILOGIC0_D LIOI3_X0Y141/IOI_ILOGIC0_O LIOI3_X0Y141/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y142/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y142/EE4BEG0 INT_L_X4Y142/SE6BEG0 INT_L_X6Y138/SE6BEG0 INT_L_X8Y134/SE6BEG0 INT_L_X10Y130/SE6BEG0 INT_L_X12Y126/SE6BEG0 "[list  INT_L_X14Y122/SW6BEG0 INT_L_X12Y118/SW6BEG0 INT_L_X10Y114/WW2BEG0 INT_L_X8Y114/WR1BEG2 INT_R_X7Y114/IMUX28 CLBLM_R_X7Y114/CLBLM_M_C4 ] " INT_L_X14Y122/SE6BEG0 INT_L_X16Y118/NE6BEG0 INT_L_X24Y122/SE6BEG0 INT_L_X26Y118/NE6BEG0 INT_L_X28Y122/SE6BEG0 INT_L_X30Y118/NE6BEG0 INT_L_X32Y122/SE6BEG0 INT_L_X34Y118/NE6BEG0 INT_L_X36Y122/SE6BEG0 INT_L_X38Y118/NE6BEG0 INT_L_X40Y122/SE6BEG0 INT_L_X42Y118/EE4BEG0 INT_L_X46Y118/EE4BEG0 INT_L_X50Y118/EE4BEG0 INT_L_X54Y118/EE4BEG0 INT_L_X58Y118/EE4BEG0 INT_L_X62Y118/EE4BEG0 INT_L_X66Y118/EE4BEG0 INT_L_X70Y118/EE4BEG0 INT_L_X74Y118/EE4BEG0 INT_L_X78Y118/EE4BEG0 INT_L_X82Y118/EE4BEG0 INT_L_X86Y118/EE4BEG0 INT_L_X90Y118/EE4BEG0 INT_L_X94Y118/EE4BEG0 INT_L_X98Y118/EE4BEG0 "[list  INT_L_X102Y118/SS6BEG0 INT_L_X102Y112/ER1BEG1 "[list  INT_R_X103Y112/IMUX26 CLBLM_R_X103Y112/CLBLM_L_B4 ] " "[list  INT_R_X103Y112/BYP_ALT5 INT_R_X103Y112/BYP_BOUNCE5 INT_R_X103Y112/IMUX39 CLBLM_R_X103Y112/CLBLM_L_D3 ] " INT_R_X103Y112/IMUX12 CLBLM_R_X103Y112/CLBLM_M_B6 ] " INT_L_X102Y118/NE2BEG0 INT_R_X103Y119/IMUX8 CLBLM_R_X103Y119/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y141_IOB_X0Y141_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y141/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y141/LIOI_I1]] LIOI3_X0Y141/LIOI_ILOGIC1_D LIOI3_X0Y141/IOI_ILOGIC1_O LIOI3_X0Y141/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y141/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y141/SE6BEG0 INT_L_X2Y137/SE6BEG0 INT_L_X4Y133/SE6BEG0 INT_L_X6Y129/SE6BEG0 INT_L_X8Y125/SE6BEG0 INT_L_X10Y121/SE6BEG0 INT_L_X12Y117/SE6BEG0 INT_L_X14Y113/NE6BEG0 INT_L_X16Y117/NE6BEG0 INT_L_X24Y121/NE6BEG0 INT_L_X26Y125/SE6BEG0 INT_L_X28Y121/NE6BEG0 INT_L_X30Y125/SE6BEG0 INT_L_X32Y121/NE6BEG0 INT_L_X34Y125/SE6BEG0 INT_L_X36Y121/NE6BEG0 INT_L_X38Y125/SE6BEG0 INT_L_X40Y121/EE4BEG0 INT_L_X44Y121/EE4BEG0 INT_L_X48Y121/EE4BEG0 INT_L_X52Y121/EE4BEG0 INT_L_X56Y121/EE4BEG0 INT_L_X60Y121/EE4BEG0 INT_L_X64Y121/EE4BEG0 INT_L_X68Y121/EE4BEG0 INT_L_X72Y121/EL1BEG_N3 INT_R_X73Y120/EE2BEG3 INT_R_X75Y120/EE4BEG3 INT_R_X79Y120/LH12 INT_R_X91Y120/EE4BEG3 INT_R_X95Y120/EE4BEG3 INT_R_X99Y120/EE4BEG3 "[list  INT_R_X103Y120/SS6BEG3 INT_R_X103Y114/SS2BEG3 "[list  INT_R_X103Y112/SR1BEG_S0 "[list  INT_R_X103Y112/IMUX10 CLBLM_R_X103Y112/CLBLM_L_A4 ] " INT_R_X103Y112/IMUX2 CLBLM_R_X103Y112/CLBLM_M_A2 ] " INT_R_X103Y112/IMUX30 CLBLM_R_X103Y112/CLBLM_L_C5 ] " INT_R_X103Y120/SL1BEG3 INT_R_X103Y119/IMUX7 CLBLM_R_X103Y119/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y113_SLICE_X7Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X5Y113/CLBLM_LOGIC_OUTS8]] "[list  INT_R_X5Y113/IMUX1 CLBLM_R_X5Y113/CLBLM_M_A3 ] " INT_R_X5Y113/WR1BEG1 "[list  INT_L_X4Y113/IMUX_L34 CLBLL_L_X4Y113/CLBLL_L_C6 ] " INT_L_X4Y113/IMUX_L42 CLBLL_L_X4Y113/CLBLL_L_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X101Y119_SLICE_X158Y119_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X101Y119/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X101Y119/CLBLM_LOGIC_OUTS14]] INT_R_X101Y119/NE6BEG2 INT_R_X103Y123/NN6BEG2 INT_R_X103Y129/NN6BEG2 INT_R_X103Y135/NN6BEG2 INT_R_X103Y141/EE2BEG2 INT_R_X105Y141/EL1BEG1 INT_R_X105Y141/IMUX34 RIOI3_X105Y141/IOI_OLOGIC1_D1 RIOI3_X105Y141/RIOI_OLOGIC1_OQ RIOI3_X105Y141/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y113_SLICE_X7Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y113/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X5Y113/CLBLM_LOGIC_OUTS16]] "[list  INT_R_X5Y113/IMUX13 CLBLM_R_X5Y113/CLBLM_L_B6 ] " INT_R_X5Y113/IMUX37 CLBLM_R_X5Y113/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y67_IOB_X0Y68_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y67/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y67/LIOI_I0]] LIOI3_X0Y67/LIOI_ILOGIC0_D LIOI3_X0Y67/IOI_ILOGIC0_O LIOI3_X0Y67/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y68/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y68/NE6BEG0 INT_L_X2Y72/NN6BEG0 INT_L_X2Y78/LV_L0 INT_L_X2Y96/NN6BEG3 INT_L_X2Y102/NE6BEG3 INT_L_X4Y106/NW2BEG3 INT_R_X3Y107/NN6BEG3 INT_R_X3Y113/NE2BEG3 "[list  INT_L_X4Y114/NL1BEG2 INT_L_X4Y115/NE2BEG2 "[list  INT_R_X5Y116/EL1BEG1 INT_L_X6Y116/EL1BEG0 "[list  INT_R_X7Y116/SS2BEG0 "[list  INT_R_X7Y114/SL1BEG0 "[list  INT_R_X7Y113/IMUX0 CLBLM_R_X7Y113/CLBLM_L_A3 ] " INT_R_X7Y113/SL1BEG0 INT_R_X7Y112/IMUX32 CLBLM_R_X7Y112/CLBLM_M_C1 ] " INT_R_X7Y114/IMUX40 CLBLM_R_X7Y114/CLBLM_M_D1 ] " INT_R_X7Y116/IMUX9 CLBLM_R_X7Y116/CLBLM_L_A5 ] " INT_R_X5Y116/IMUX35 CLBLM_R_X5Y116/CLBLM_M_C6 ] " INT_L_X4Y114/IMUX_L14 CLBLL_L_X4Y114/CLBLL_L_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y67_IOB_X0Y67_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y67/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y67/LIOI_I1]] LIOI3_X0Y67/LIOI_ILOGIC1_D LIOI3_X0Y67/IOI_ILOGIC1_O LIOI3_X0Y67/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y67/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y67/NW6BEG0 INT_R_X1Y71/NE6BEG0 INT_R_X3Y75/NN6BEG0 INT_R_X3Y81/LV0 INT_R_X3Y99/LV0 INT_R_X3Y117/NN6BEG3 INT_R_X3Y123/NN6BEG3 INT_R_X3Y129/NN6BEG3 "[list  INT_R_X3Y135/NN6BEG3 INT_R_X3Y141/NN6BEG3 INT_R_X3Y147/NN6BEG3 INT_R_X3Y153/NN6BEG3 INT_R_X3Y159/NN6BEG3 INT_R_X3Y165/NN6BEG3 INT_R_X3Y171/NN6BEG3 INT_R_X3Y177/WW4BEG3 INT_L_X0Y177/NN6BEG3 INT_L_X0Y183/NL1BEG2 INT_L_X0Y184/NL1BEG1 INT_L_X0Y185/IMUX_L34 LIOI3_X0Y185/IOI_OLOGIC1_D1 LIOI3_X0Y185/LIOI_OLOGIC1_OQ LIOI3_X0Y185/LIOI_O1 ] " INT_R_X3Y135/WR1BEG_S0 INT_L_X2Y136/BYP_ALT0 INT_L_X2Y136/BYP_BOUNCE0 INT_L_X2Y136/IMUX_L2 CLBLL_L_X2Y136/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y113_SLICE_X7Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y113/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X5Y113/CLBLM_LOGIC_OUTS9]] INT_R_X5Y113/EE2BEG1 "[list  INT_R_X7Y113/IMUX27 CLBLM_R_X7Y113/CLBLM_M_B4 ] " INT_R_X7Y113/NR1BEG1 INT_R_X7Y114/IMUX27 CLBLM_R_X7Y114/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X101Y119_SLICE_X158Y119_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X101Y119/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X101Y119/CLBLM_LOGIC_OUTS15]] INT_R_X101Y119/ER1BEG_S0 INT_L_X102Y120/LV_L0 INT_L_X102Y138/NE6BEG3 INT_L_X104Y142/EL1BEG2 INT_R_X105Y142/EL1BEG1 INT_R_X105Y142/IMUX34 RIOI3_X105Y141/IOI_OLOGIC0_D1 RIOI3_X105Y141/RIOI_OLOGIC0_OQ RIOI3_X105Y141/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y113_SLICE_X7Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y113/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X5Y113/CLBLM_LOGIC_OUTS10]] "[list  INT_R_X5Y113/BYP_ALT3 INT_R_X5Y113/BYP_BOUNCE3 INT_R_X5Y113/IMUX39 CLBLM_R_X5Y113/CLBLM_L_D3 ] " INT_R_X5Y113/NE2BEG2 INT_L_X6Y114/WR1BEG3 INT_R_X5Y114/IMUX30 CLBLM_R_X5Y114/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y50_IOB_X0Y50_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y50/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y50/LIOI_I0]] LIOI3_SING_X0Y50/LIOI_ILOGIC0_D LIOI3_SING_X0Y50/IOI_ILOGIC0_O LIOI3_SING_X0Y50/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y50/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y50/EE4BEG0 INT_L_X4Y50/NE6BEG0 INT_L_X6Y54/NN6BEG0 INT_L_X6Y60/LV_L0 INT_L_X6Y78/LV_L0 "[list  INT_L_X6Y96/NN6BEG3 INT_L_X6Y102/NN6BEG3 INT_L_X6Y108/NN6BEG3 INT_L_X6Y114/EL1BEG2 INT_R_X7Y114/IMUX35 CLBLM_R_X7Y114/CLBLM_M_C6 ] " INT_L_X6Y96/LH12 INT_L_X18Y96/LH12 INT_L_X30Y96/LH12 INT_L_X42Y96/LH12 INT_L_X54Y96/LH12 INT_L_X66Y96/LH12 INT_L_X78Y96/EE4BEG3 INT_L_X82Y96/EE4BEG3 INT_L_X86Y96/NE6BEG3 INT_L_X88Y100/NE6BEG3 INT_L_X90Y104/NE6BEG3 INT_L_X92Y108/NE6BEG3 INT_L_X94Y112/NE6BEG3 INT_L_X96Y116/EL1BEG2 INT_R_X97Y116/IMUX4 CLBLM_R_X97Y116/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y113_SLICE_X7Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y113/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X5Y113/CLBLM_LOGIC_OUTS11]] INT_R_X5Y113/EE2BEG3 INT_R_X7Y113/IMUX15 CLBLM_R_X7Y113/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y155_IOB_X1Y156_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y155/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y155/RIOI_I0]] RIOI3_X105Y155/RIOI_ILOGIC0_D RIOI3_X105Y155/IOI_ILOGIC0_O RIOI3_X105Y155/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y156/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y156/SW6BEG0 INT_R_X103Y152/SW6BEG0 INT_R_X101Y148/SW6BEG0 INT_R_X99Y144/SW6BEG0 INT_R_X97Y140/SW6BEG0 INT_R_X95Y136/SW6BEG0 INT_R_X93Y132/SW6BEG0 INT_R_X91Y128/SW6BEG0 INT_R_X89Y124/SW6BEG0 INT_R_X87Y120/SW6BEG0 INT_R_X85Y116/SW6BEG0 INT_R_X83Y112/NW6BEG1 INT_R_X81Y116/SW6BEG0 INT_R_X79Y112/NW6BEG1 INT_R_X77Y116/SW6BEG0 INT_R_X75Y112/NW6BEG1 INT_R_X73Y116/SW6BEG0 INT_R_X71Y112/WW4BEG1 INT_R_X67Y112/WW4BEG1 INT_R_X63Y112/WW4BEG1 INT_R_X59Y112/WW4BEG1 INT_R_X55Y112/WW4BEG1 INT_R_X51Y112/WW4BEG1 INT_R_X47Y112/WW4BEG1 INT_R_X43Y112/WW4BEG1 INT_R_X39Y112/WW4BEG1 INT_R_X35Y112/WW4BEG1 INT_R_X31Y112/WW4BEG1 INT_R_X27Y112/WW4BEG1 INT_R_X17Y112/WW2BEG0 INT_R_X15Y112/WW4BEG1 INT_R_X11Y112/NW2BEG1 INT_L_X10Y113/IMUX_L9 CLBLM_L_X10Y113/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y113_SLICE_X6Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X5Y113/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X5Y113/SR1BEG1 "[list  INT_R_X5Y112/IMUX19 CLBLM_R_X5Y112/CLBLM_L_B2 ] " INT_R_X5Y112/IMUX12 CLBLM_R_X5Y112/CLBLM_M_B6 ] " "[list  INT_R_X5Y113/NL1BEG_N3 INT_R_X5Y113/IMUX14 CLBLM_R_X5Y113/CLBLM_L_B1 ] " INT_R_X5Y113/IMUX40 CLBLM_R_X5Y113/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y155_IOB_X1Y155_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y155/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y155/RIOI_I1]] RIOI3_X105Y155/RIOI_ILOGIC1_D RIOI3_X105Y155/IOI_ILOGIC1_O RIOI3_X105Y155/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y155/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y155/SW6BEG0 INT_R_X103Y151/LV18 INT_R_X103Y133/SW6BEG0 INT_R_X101Y129/SW6BEG0 INT_R_X99Y125/SW6BEG0 INT_R_X97Y121/SW6BEG0 INT_R_X95Y117/WW2BEG0 INT_R_X93Y117/WR1BEG2 "[list  INT_L_X92Y117/IMUX_L4 CLBLM_L_X92Y117/CLBLM_M_A6 ] " INT_L_X92Y117/IMUX_L12 CLBLM_L_X92Y117/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y127_IOB_X0Y128_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y127/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y127/LIOI_I0]] LIOI3_X0Y127/LIOI_ILOGIC0_D LIOI3_X0Y127/IOI_ILOGIC0_O LIOI3_X0Y127/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y128/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y128/SE6BEG0 INT_L_X2Y124/SE6BEG0 INT_L_X4Y120/SS6BEG0 INT_L_X4Y114/EE2BEG0 INT_L_X6Y114/WR1BEG1 INT_R_X5Y114/IMUX26 CLBLM_R_X5Y114/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y127_IOB_X0Y127_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y127/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y127/LIOI_I1]] LIOI3_X0Y127/LIOI_ILOGIC1_D LIOI3_X0Y127/IOI_ILOGIC1_O LIOI3_X0Y127/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y127/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y127/SS6BEG0 INT_L_X0Y121/SW6BEG0 INT_R_X1Y117/EE2BEG0 "[list  INT_R_X3Y117/EL1BEG_N3 INT_L_X4Y116/EL1BEG2 "[list  INT_R_X5Y116/IMUX28 CLBLM_R_X5Y116/CLBLM_M_C4 ] " INT_R_X5Y116/SE2BEG2 INT_L_X6Y115/EL1BEG1 INT_R_X7Y115/SE2BEG1 "[list  INT_L_X8Y114/IMUX_L2 CLBLM_L_X8Y114/CLBLM_M_A2 ] " INT_L_X8Y114/IMUX_L35 CLBLM_L_X8Y114/CLBLM_M_C6 ] " INT_R_X3Y117/IMUX8 CLBLM_R_X3Y117/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y113_SLICE_X6Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y113/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X5Y113/CLBLM_LOGIC_OUTS20]] INT_R_X5Y113/IMUX28 CLBLM_R_X5Y113/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y113_SLICE_X6Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X5Y113/CLBLM_LOGIC_OUTS13]] INT_R_X5Y113/ER1BEG2 INT_L_X6Y113/EL1BEG1 INT_R_X7Y113/IMUX18 CLBLM_R_X7Y113/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y113_SLICE_X6Y113_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y113/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X5Y113/CLBLM_LOGIC_OUTS21]] "[list  INT_R_X5Y113/ER1BEG_S0 INT_L_X6Y114/SE2BEG0 INT_R_X7Y113/IMUX17 CLBLM_R_X7Y113/CLBLM_M_B3 ] " "[list  INT_R_X5Y113/NE6BEG3 "[list  INT_R_X7Y117/LH12 INT_R_X25Y117/LH12 INT_R_X37Y117/LH12 INT_R_X49Y117/LH12 INT_R_X61Y117/LH12 INT_R_X73Y117/LH12 INT_R_X85Y117/EE4BEG3 INT_R_X89Y117/EE2BEG3 INT_R_X91Y117/EE4BEG3 INT_R_X95Y117/EE2BEG3 "[list  INT_R_X97Y117/SS2BEG3 "[list  INT_R_X97Y115/SR1BEG_S0 "[list  INT_R_X97Y115/SL1BEG0 INT_R_X97Y114/IMUX9 CLBLM_R_X97Y114/CLBLM_L_A5 ] " "[list  INT_R_X97Y115/IMUX10 CLBLM_R_X97Y115/CLBLM_L_A4 ] " INT_R_X97Y115/FAN_ALT2 INT_R_X97Y115/FAN_BOUNCE2 INT_R_X97Y115/IMUX16 CLBLM_R_X97Y115/CLBLM_L_B3 ] " INT_R_X97Y115/IMUX23 CLBLM_R_X97Y115/CLBLM_L_C3 ] " "[list  INT_R_X97Y117/IMUX6 CLBLM_R_X97Y117/CLBLM_L_A1 ] " "[list  INT_R_X97Y117/IMUX14 CLBLM_R_X97Y117/CLBLM_L_B1 ] " "[list  INT_R_X97Y117/IMUX7 CLBLM_R_X97Y117/CLBLM_M_A1 ] " "[list  INT_R_X97Y117/IMUX31 CLBLM_R_X97Y117/CLBLM_M_C5 ] " INT_R_X97Y117/EE2BEG3 "[list  INT_R_X99Y117/ER1BEG_S0 "[list  INT_L_X100Y118/BYP_ALT1 INT_L_X100Y118/BYP_BOUNCE1 INT_L_X100Y118/IMUX_L5 CLBLL_L_X100Y118/CLBLL_L_A6 ] " "[list  INT_L_X100Y118/IMUX_L25 CLBLL_L_X100Y118/CLBLL_L_B5 ] " INT_L_X100Y118/NE2BEG0 "[list  INT_R_X101Y119/IMUX8 CLBLM_R_X101Y119/CLBLM_M_A5 ] " "[list  INT_R_X101Y119/IMUX24 CLBLM_R_X101Y119/CLBLM_M_B5 ] " "[list  INT_R_X101Y119/IMUX32 CLBLM_R_X101Y119/CLBLM_M_C1 ] " INT_R_X101Y119/IMUX40 CLBLM_R_X101Y119/CLBLM_M_D1 ] " INT_R_X99Y117/NE2BEG3 "[list  INT_L_X100Y118/IMUX_L23 CLBLL_L_X100Y118/CLBLL_L_C3 ] " INT_L_X100Y118/IMUX_L46 CLBLL_L_X100Y118/CLBLL_L_D5 ] " INT_R_X7Y117/SE2BEG3 "[list  INT_L_X8Y116/EE4BEG3 INT_L_X12Y116/SE2BEG3 "[list  INT_R_X13Y115/IMUX7 CLBLM_R_X13Y115/CLBLM_M_A1 ] " INT_R_X13Y115/IMUX15 CLBLM_R_X13Y115/CLBLM_M_B1 ] " INT_L_X8Y116/IMUX_L7 CLBLM_L_X8Y116/CLBLM_M_A1 ] " INT_R_X5Y113/NN2BEG3 INT_R_X5Y115/NL1BEG2 INT_R_X5Y116/IMUX27 CLBLM_R_X5Y116/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y53_IOB_X0Y54_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y53/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y53/LIOI_I0]] LIOI3_X0Y53/LIOI_ILOGIC0_D LIOI3_X0Y53/IOI_ILOGIC0_O LIOI3_X0Y53/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y54/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y54/NE6BEG0 INT_L_X2Y58/NE6BEG0 INT_L_X4Y62/NN6BEG0 INT_L_X4Y68/LV_L0 INT_L_X4Y86/LV_L0 INT_L_X4Y104/NW6BEG3 INT_L_X2Y108/NE2BEG3 "[list  INT_R_X3Y109/NN2BEG3 "[list  INT_R_X3Y111/EE4BEG3 INT_R_X7Y111/NR1BEG3 "[list  INT_R_X7Y112/NN2BEG3 INT_R_X7Y114/NR1BEG3 INT_R_X7Y115/NL1BEG2 INT_R_X7Y116/IMUX3 CLBLM_R_X7Y116/CLBLM_L_A2 ] " INT_R_X7Y112/IMUX47 CLBLM_R_X7Y112/CLBLM_M_D5 ] " "[list  INT_R_X3Y111/NR1BEG3 INT_R_X3Y112/NL1BEG2 "[list  INT_R_X3Y113/EL1BEG1 INT_L_X4Y113/IMUX_L2 CLBLL_L_X4Y113/CLBLL_LL_A2 ] " INT_R_X3Y113/NE2BEG2 "[list  INT_L_X4Y114/FAN_ALT7 INT_L_X4Y114/FAN_BOUNCE7 INT_L_X4Y114/IMUX_L8 CLBLL_L_X4Y114/CLBLL_LL_A5 ] " INT_L_X4Y114/IMUX_L21 CLBLL_L_X4Y114/CLBLL_L_C4 ] " INT_R_X3Y111/IMUX15 CLBLM_R_X3Y111/CLBLM_M_B1 ] " INT_R_X3Y109/NL1BEG2 INT_R_X3Y110/NL1BEG1 INT_R_X3Y111/IMUX1 CLBLM_R_X3Y111/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y53_IOB_X0Y53_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y53/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y53/LIOI_I1]] LIOI3_X0Y53/LIOI_ILOGIC1_D LIOI3_X0Y53/IOI_ILOGIC1_O LIOI3_X0Y53/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y53/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y53/EE4BEG0 INT_L_X4Y53/EE4BEG0 INT_L_X8Y53/EE4BEG0 INT_L_X12Y53/EE4BEG0 INT_L_X16Y53/EE4BEG0 INT_L_X20Y53/EE4BEG0 INT_L_X24Y53/EE4BEG0 INT_L_X28Y53/NE6BEG0 INT_L_X30Y57/NE6BEG0 INT_L_X32Y61/NE6BEG0 INT_L_X34Y65/NE6BEG0 INT_L_X36Y69/NE6BEG0 INT_L_X38Y73/NE6BEG0 INT_L_X40Y77/NE6BEG0 INT_L_X42Y81/NE6BEG0 INT_L_X44Y85/NE6BEG0 INT_L_X46Y89/NE6BEG0 INT_L_X48Y93/NE6BEG0 INT_L_X50Y97/NE6BEG0 INT_L_X52Y101/NE6BEG0 INT_L_X54Y105/NE6BEG0 INT_L_X56Y109/NE6BEG0 INT_L_X58Y113/NL1BEG_N3 INT_L_X58Y113/NE2BEG3 INT_R_X59Y114/IMUX7 CLBLM_R_X59Y114/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y113_SLICE_X6Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y113/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X5Y113/CLBLM_LOGIC_OUTS14]] INT_R_X5Y113/NN2BEG2 INT_R_X5Y115/IMUX43 CLBLM_R_X5Y115/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y113_SLICE_X6Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y113/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X5Y113/CLBLM_LOGIC_OUTS15]] INT_R_X5Y113/IMUX31 CLBLM_R_X5Y113/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X27Y114_SLICE_X40Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X27Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X27Y114/CLBLM_LOGIC_OUTS12]] INT_R_X27Y114/SE6BEG0 INT_R_X29Y110/SE6BEG0 INT_R_X31Y106/SE6BEG0 INT_R_X33Y102/SE6BEG0 INT_R_X35Y98/SE6BEG0 INT_R_X37Y94/SE6BEG0 INT_R_X39Y90/SE6BEG0 INT_R_X41Y86/SE6BEG0 INT_R_X43Y82/SE6BEG0 INT_R_X45Y78/SE6BEG0 INT_R_X47Y74/EE4BEG0 INT_R_X51Y74/EE4BEG0 INT_R_X55Y74/EE4BEG0 INT_R_X59Y74/EE4BEG0 INT_R_X63Y74/EE4BEG0 INT_R_X67Y74/EE4BEG0 INT_R_X71Y74/EE4BEG0 INT_R_X75Y74/EE2BEG0 INT_R_X77Y74/EE4BEG0 INT_R_X81Y74/EE4BEG0 INT_R_X85Y74/EE4BEG0 INT_R_X89Y74/EE4BEG0 INT_R_X93Y74/EE4BEG0 INT_R_X97Y74/EE4BEG0 INT_R_X101Y74/EE2BEG0 INT_R_X103Y74/ER1BEG1 INT_L_X104Y74/NE2BEG1 INT_R_X105Y75/IMUX34 RIOI3_X105Y75/IOI_OLOGIC1_D1 RIOI3_X105Y75/RIOI_OLOGIC1_OQ RIOI3_X105Y75/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X27Y114_SLICE_X40Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X27Y114/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X27Y114/CLBLM_LOGIC_OUTS13]] INT_R_X27Y114/SE6BEG1 INT_R_X29Y110/SE6BEG1 INT_R_X31Y106/SE6BEG1 INT_R_X33Y102/SE6BEG1 INT_R_X35Y98/SE6BEG1 INT_R_X37Y94/SE6BEG1 INT_R_X39Y90/SE6BEG1 INT_R_X41Y86/SE6BEG1 INT_R_X43Y82/SE6BEG1 INT_R_X45Y78/EE4BEG1 INT_R_X49Y78/EE4BEG1 INT_R_X53Y78/EE4BEG1 INT_R_X57Y78/EE4BEG1 INT_R_X61Y78/EE4BEG1 INT_R_X65Y78/EE4BEG1 INT_R_X69Y78/EE4BEG1 INT_R_X73Y78/EE4BEG1 INT_R_X77Y78/EE4BEG1 INT_R_X81Y78/EE4BEG1 INT_R_X85Y78/EE4BEG1 INT_R_X89Y78/EE4BEG1 INT_R_X93Y78/EE4BEG1 INT_R_X97Y78/EE4BEG1 INT_R_X101Y78/EE4BEG1 INT_R_X105Y78/NR1BEG1 INT_R_X105Y79/IMUX34 RIOI3_X105Y79/IOI_OLOGIC1_D1 RIOI3_X105Y79/RIOI_OLOGIC1_OQ RIOI3_X105Y79/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y113_IOB_X0Y113_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y113/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y113/LIOI_I1]] LIOI3_TBYTETERM_X0Y113/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y113/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y113/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y113/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y113/EE4BEG0 INT_L_X4Y113/EE4BEG0 INT_L_X8Y113/EE4BEG0 INT_L_X12Y113/EE4BEG0 INT_L_X16Y113/EE4BEG0 INT_L_X26Y113/EE4BEG0 INT_L_X30Y113/EE4BEG0 INT_L_X34Y113/EE4BEG0 INT_L_X38Y113/EE4BEG0 INT_L_X42Y113/EE4BEG0 INT_L_X46Y113/EE4BEG0 INT_L_X50Y113/EE4BEG0 INT_L_X54Y113/EE4BEG0 INT_L_X58Y113/NE2BEG0 INT_R_X59Y114/IMUX1 CLBLM_R_X59Y114/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y113_IOB_X0Y114_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y113/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y113/LIOI_I0]] LIOI3_TBYTETERM_X0Y113/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y113/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y113/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y114/INT_INTERFACE_LOGIC_OUTS_L18 "[list  INT_L_X0Y114/EE4BEG0 "[list  INT_L_X4Y114/ER1BEG1 INT_R_X5Y114/IMUX20 CLBLM_R_X5Y114/CLBLM_L_C2 ] " INT_L_X4Y114/SL1BEG0 "[list  INT_L_X4Y113/IMUX_L0 CLBLL_L_X4Y113/CLBLL_L_A3 ] " INT_L_X4Y113/IMUX_L41 CLBLL_L_X4Y113/CLBLL_L_D1 ] " INT_L_X0Y114/EE2BEG0 INT_L_X2Y114/EE2BEG0 INT_L_X4Y114/IMUX_L40 CLBLL_L_X4Y114/CLBLL_LL_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y112_SLICE_X144Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X92Y112/CLBLM_LOGIC_OUTS12]] INT_L_X92Y112/EE2BEG0 INT_L_X94Y112/NE6BEG0 "[list  INT_L_X96Y116/SE2BEG0 INT_R_X97Y115/IMUX9 CLBLM_R_X97Y115/CLBLM_L_A5 ] " "[list  INT_L_X96Y116/NE2BEG0 INT_R_X97Y117/IMUX1 CLBLM_R_X97Y117/CLBLM_M_A3 ] " INT_L_X96Y116/EE4BEG0 INT_L_X100Y116/NN2BEG0 INT_L_X100Y118/NL1BEG_N3 "[list  INT_L_X100Y118/IMUX_L13 CLBLL_L_X100Y118/CLBLL_L_B6 ] " INT_L_X100Y118/IMUX_L30 CLBLL_L_X100Y118/CLBLL_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y112_SLICE_X144Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y112/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X92Y112/CLBLM_LOGIC_OUTS20]] INT_L_X92Y112/SE6BEG2 INT_L_X94Y108/SE6BEG2 INT_L_X96Y104/EE2BEG2 INT_L_X98Y104/SE6BEG2 INT_L_X100Y100/SE6BEG2 INT_L_X102Y96/SS6BEG2 INT_L_X102Y90/SS6BEG2 INT_L_X102Y84/SS6BEG2 INT_L_X102Y78/SE6BEG2 INT_L_X104Y74/EL1BEG1 INT_R_X105Y74/IMUX34 RIOI3_X105Y73/IOI_OLOGIC0_D1 RIOI3_X105Y73/RIOI_OLOGIC0_OQ RIOI3_X105Y73/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y116_SLICE_X152Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y116/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X97Y116/CLBLM_LOGIC_OUTS12]] INT_R_X97Y116/NR1BEG0 "[list  INT_R_X97Y117/IMUX0 CLBLM_R_X97Y117/CLBLM_L_A3 ] " INT_R_X97Y117/IMUX16 CLBLM_R_X97Y117/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y173_IOB_X0Y174_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y173/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y173/LIOI_I0]] LIOI3_X0Y173/LIOI_ILOGIC0_D LIOI3_X0Y173/IOI_ILOGIC0_O LIOI3_X0Y173/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y174/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y174/EE2BEG0 INT_L_X2Y174/SS2BEG0 INT_L_X2Y172/IMUX_L10 CLBLL_L_X2Y172/CLBLL_L_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y173_IOB_X0Y173_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y173/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y173/LIOI_I1]] LIOI3_X0Y173/LIOI_ILOGIC1_D LIOI3_X0Y173/IOI_ILOGIC1_O LIOI3_X0Y173/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y173/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y173/EL1BEG_N3 INT_R_X1Y172/EL1BEG2 INT_L_X2Y172/IMUX_L4 CLBLL_L_X2Y172/CLBLL_LL_A6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y125_IOB_X1Y125_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y125/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y125/RIOI_I1]] RIOI3_X105Y125/RIOI_ILOGIC1_D RIOI3_X105Y125/IOI_ILOGIC1_O RIOI3_X105Y125/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y125/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y125/SS6BEG0 INT_R_X105Y119/WW2BEG0 INT_R_X103Y119/IMUX10 CLBLM_R_X103Y119/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y99_IOB_X0Y99_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y99/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y99/LIOI_I0]] LIOI3_SING_X0Y99/LIOI_ILOGIC0_D LIOI3_SING_X0Y99/IOI_ILOGIC0_O LIOI3_SING_X0Y99/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y99/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y99/NE6BEG0 INT_L_X2Y103/NN6BEG0 INT_L_X2Y109/EL1BEG_N3 INT_R_X3Y108/EE2BEG3 "[list  INT_R_X5Y108/NE6BEG3 "[list  INT_R_X7Y112/NL1BEG2 "[list  INT_R_X7Y113/IMUX4 CLBLM_R_X7Y113/CLBLM_M_A6 ] " INT_R_X7Y113/NE2BEG2 "[list  INT_L_X8Y114/NE2BEG2 INT_R_X9Y115/SE2BEG2 INT_L_X10Y114/IMUX_L28 CLBLM_L_X10Y114/CLBLM_M_C4 ] " INT_L_X8Y114/IMUX_L27 CLBLM_L_X8Y114/CLBLM_M_B4 ] " INT_R_X7Y112/SL1BEG3 INT_R_X7Y111/SR1BEG_S0 INT_R_X7Y111/IMUX17 CLBLM_R_X7Y111/CLBLM_M_B3 ] " INT_R_X5Y108/IMUX15 CLBLM_R_X5Y108/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y125_IOB_X1Y126_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y125/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y125/RIOI_I0]] RIOI3_X105Y125/RIOI_ILOGIC0_D RIOI3_X105Y125/IOI_ILOGIC0_O RIOI3_X105Y125/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y126/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y126/WW4BEG0 INT_R_X101Y125/SS6BEG3 INT_R_X101Y119/WL1BEG2 INT_L_X100Y119/IMUX_L6 CLBLL_L_X100Y119/CLBLL_L_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y97_IOB_X0Y98_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y97/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y97/LIOI_I0]] LIOI3_X0Y97/LIOI_ILOGIC0_D LIOI3_X0Y97/IOI_ILOGIC0_O LIOI3_X0Y97/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y98/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y98/NE6BEG0 INT_L_X2Y102/NE6BEG0 INT_L_X4Y106/NW6BEG0 INT_L_X2Y110/LV_L0 INT_L_X2Y128/LV_L0 INT_L_X2Y146/LV_L0 INT_L_X2Y164/NN6BEG3 INT_L_X2Y170/NN2BEG3 INT_L_X2Y172/IMUX_L6 CLBLL_L_X2Y172/CLBLL_L_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y97_IOB_X0Y97_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y97/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y97/LIOI_I1]] LIOI3_X0Y97/LIOI_ILOGIC1_D LIOI3_X0Y97/IOI_ILOGIC1_O LIOI3_X0Y97/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y97/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y97/NW6BEG0 INT_R_X1Y101/NE6BEG0 INT_R_X3Y105/NW6BEG0 INT_R_X1Y109/LV0 INT_R_X1Y127/LV0 INT_R_X1Y145/LV0 INT_R_X1Y163/NN6BEG3 INT_R_X1Y169/NN6BEG3 INT_R_X1Y175/WW2BEG2 INT_L_X0Y175/NN6BEG2 INT_L_X0Y181/NL1BEG1 INT_L_X0Y182/IMUX_L34 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC0_D1 LIOI3_TBYTESRC_X0Y181/LIOI_OLOGIC0_OQ LIOI3_TBYTESRC_X0Y181/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X12Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS12]] INT_L_X10Y114/EE4BEG0 INT_L_X14Y114/EE4BEG0 INT_L_X24Y114/EE4BEG0 "[list  INT_L_X28Y114/WR1BEG1 "[list  INT_R_X27Y114/IMUX2 CLBLM_R_X27Y114/CLBLM_M_A2 ] " INT_R_X27Y114/IMUX18 CLBLM_R_X27Y114/CLBLM_M_B2 ] " INT_L_X28Y114/NE6BEG0 INT_L_X30Y118/SE6BEG0 INT_L_X32Y114/NE6BEG0 INT_L_X34Y118/SE6BEG0 INT_L_X36Y114/NE6BEG0 INT_L_X38Y118/SE6BEG0 INT_L_X40Y114/EE4BEG0 INT_L_X44Y114/EE4BEG0 INT_L_X48Y114/EE4BEG0 INT_L_X52Y114/EE4BEG0 INT_L_X56Y114/EE4BEG0 INT_L_X60Y114/EE4BEG0 INT_L_X64Y114/EE4BEG0 INT_L_X68Y114/EE4BEG0 INT_L_X72Y114/EE2BEG0 INT_L_X74Y114/EE4BEG0 INT_L_X78Y114/EE4BEG0 INT_L_X82Y114/EE4BEG0 INT_L_X86Y114/EE4BEG0 INT_L_X90Y114/EE4BEG0 INT_L_X94Y114/EE4BEG0 INT_L_X98Y114/EE4BEG0 "[list  INT_L_X102Y114/SE2BEG0 INT_R_X103Y113/IMUX0 CLBLM_R_X103Y113/CLBLM_L_A3 ] " INT_L_X102Y114/SE6BEG0 INT_L_X104Y110/SS6BEG0 INT_L_X104Y104/SS6BEG0 INT_L_X104Y98/SS6BEG0 INT_L_X104Y92/SS6BEG0 INT_L_X104Y86/SS6BEG0 INT_L_X104Y80/EE2BEG0 INT_R_X105Y80/SS6BEG0 INT_R_X105Y74/SS6BEG0 INT_R_X105Y68/SS6BEG0 INT_R_X105Y62/SS6BEG0 INT_R_X105Y56/SL1BEG0 INT_R_X105Y55/ER1BEG1 INT_R_X105Y55/IMUX34 RIOI3_X105Y55/IOI_OLOGIC1_D1 RIOI3_X105Y55/RIOI_OLOGIC1_OQ RIOI3_X105Y55/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X12Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS13]] INT_L_X10Y114/IMUX_L11 CLBLM_L_X10Y114/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y175_SLICE_X0Y175_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y175/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y175/CLBLL_LOGIC_OUTS12]] INT_L_X2Y175/NW6BEG0 INT_L_X0Y178/SR1BEG_S0 INT_L_X0Y178/IMUX_L34 LIOI3_X0Y177/IOI_OLOGIC0_D1 LIOI3_X0Y177/LIOI_OLOGIC0_OQ LIOI3_X0Y177/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X12Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS14]] INT_L_X10Y114/NE6BEG2 INT_L_X12Y118/SE6BEG2 INT_L_X14Y114/NE6BEG2 INT_L_X16Y118/SE6BEG2 INT_L_X24Y114/NE6BEG2 INT_L_X26Y118/SE6BEG2 INT_L_X28Y114/NE6BEG2 INT_L_X30Y118/EE4BEG2 INT_L_X34Y118/EE4BEG2 INT_L_X38Y118/EE4BEG2 INT_L_X42Y118/EE4BEG2 INT_L_X46Y118/EE4BEG2 INT_L_X50Y118/EE4BEG2 INT_L_X54Y118/EE4BEG2 INT_L_X58Y118/EE4BEG2 INT_L_X62Y118/EE4BEG2 INT_L_X66Y118/EE4BEG2 INT_L_X70Y118/EE4BEG2 INT_L_X74Y118/EE4BEG2 INT_L_X78Y118/EE4BEG2 INT_L_X82Y118/EE4BEG2 INT_L_X86Y118/SE6BEG2 INT_L_X88Y114/EE2BEG2 INT_L_X90Y114/EL1BEG1 INT_R_X91Y114/SE2BEG1 "[list  INT_L_X92Y113/SE6BEG1 INT_L_X94Y109/SE6BEG1 INT_L_X96Y105/SE6BEG1 INT_L_X98Y101/SE6BEG1 INT_L_X100Y97/SE6BEG1 INT_L_X102Y93/SE6BEG1 INT_L_X104Y89/SE6BEG1 INT_R_X105Y85/SS6BEG1 INT_R_X105Y79/SS6BEG1 INT_R_X105Y73/SS6BEG1 INT_R_X105Y67/SS6BEG1 INT_R_X105Y61/SE2BEG1 INT_R_X105Y60/NL1BEG1 INT_R_X105Y61/IMUX34 RIOI3_X105Y61/IOI_OLOGIC1_D1 RIOI3_X105Y61/RIOI_OLOGIC1_OQ RIOI3_X105Y61/RIOI_O1 ] " INT_L_X92Y113/IMUX_L2 CLBLM_L_X92Y113/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y159_IOB_X0Y160_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y159/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y159/LIOI_I0]] LIOI3_X0Y159/LIOI_ILOGIC0_D LIOI3_X0Y159/IOI_ILOGIC0_O LIOI3_X0Y159/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y160/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y160/SE6BEG0 INT_L_X2Y156/SE6BEG0 INT_L_X4Y152/SE2BEG0 INT_R_X5Y151/SS6BEG0 INT_R_X5Y145/SS6BEG0 INT_R_X5Y139/SS6BEG0 INT_R_X5Y133/SS6BEG0 INT_R_X5Y127/SS6BEG0 INT_R_X5Y121/SS2BEG0 "[list  INT_R_X5Y119/EE2BEG0 "[list  INT_R_X7Y119/EL1BEG_N3 INT_L_X8Y118/SS2BEG3 "[list  INT_L_X8Y116/WW2BEG3 "[list  INT_L_X6Y116/WL1BEG2 INT_R_X5Y116/IMUX22 CLBLM_R_X5Y116/CLBLM_M_C3 ] " INT_L_X6Y116/ER1BEG_S0 INT_R_X7Y117/SE2BEG0 INT_L_X8Y116/IMUX_L8 CLBLM_L_X8Y116/CLBLM_M_A5 ] " INT_L_X8Y116/SS2BEG3 "[list  INT_L_X8Y114/SL1BEG3 INT_L_X8Y113/SL1BEG3 INT_L_X8Y112/IMUX_L47 CLBLM_L_X8Y112/CLBLM_M_D5 ] " INT_L_X8Y114/IMUX_L31 CLBLM_L_X8Y114/CLBLM_M_C5 ] " INT_R_X7Y119/ER1BEG1 INT_L_X8Y119/IMUX_L4 CLBLM_L_X8Y119/CLBLM_M_A6 ] " INT_R_X5Y119/IMUX2 CLBLM_R_X5Y119/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X12Y114_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS15]] INT_L_X10Y114/IMUX_L31 CLBLM_L_X10Y114/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y159_IOB_X0Y159_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y159/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y159/LIOI_I1]] LIOI3_X0Y159/LIOI_ILOGIC1_D LIOI3_X0Y159/IOI_ILOGIC1_O LIOI3_X0Y159/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y159/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y159/EE4BEG0 INT_L_X4Y159/SS6BEG0 INT_L_X4Y153/SS6BEG0 INT_L_X4Y147/SS6BEG0 INT_L_X4Y141/SS6BEG0 INT_L_X4Y135/SS6BEG0 INT_L_X4Y129/SS6BEG0 INT_L_X4Y123/SS6BEG0 INT_L_X4Y117/SE2BEG0 "[list  INT_R_X5Y116/IMUX32 CLBLM_R_X5Y116/CLBLM_M_C1 ] " INT_R_X5Y116/ER1BEG1 INT_L_X6Y116/EE2BEG1 "[list  INT_L_X8Y116/SL1BEG1 INT_L_X8Y115/SR1BEG2 "[list  INT_L_X8Y114/SS2BEG2 INT_L_X8Y112/IMUX_L45 CLBLM_L_X8Y112/CLBLM_M_D2 ] " INT_L_X8Y114/IMUX_L29 CLBLM_L_X8Y114/CLBLM_M_C2 ] " "[list  INT_L_X8Y116/IMUX_L11 CLBLM_L_X8Y116/CLBLM_M_A4 ] " INT_L_X8Y116/NN2BEG1 INT_L_X8Y118/NL1BEG0 INT_L_X8Y119/IMUX_L8 CLBLM_L_X8Y119/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y117_SLICE_X163Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y117/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y117/CLBLM_LOGIC_OUTS8]] INT_R_X103Y117/SS6BEG0 INT_R_X103Y111/NR1BEG0 "[list  INT_R_X103Y112/IMUX9 CLBLM_R_X103Y112/CLBLM_L_A5 ] " INT_R_X103Y112/IMUX25 CLBLM_R_X103Y112/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y111_IOB_X1Y111_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y111/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y111/RIOI_I1]] RIOI3_X105Y111/RIOI_ILOGIC1_D RIOI3_X105Y111/IOI_ILOGIC1_O RIOI3_X105Y111/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y111/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y111/NW2BEG0 INT_L_X104Y112/WR1BEG1 "[list  INT_R_X103Y112/IMUX33 CLBLM_R_X103Y112/CLBLM_L_C1 ] " INT_R_X103Y112/IMUX41 CLBLM_R_X103Y112/CLBLM_L_D1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y111_IOB_X1Y112_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y111/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y111/RIOI_I0]] RIOI3_X105Y111/RIOI_ILOGIC0_D RIOI3_X105Y111/IOI_ILOGIC0_O RIOI3_X105Y111/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y112/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y112/WW2BEG0 "[list  INT_R_X103Y112/IMUX34 CLBLM_R_X103Y112/CLBLM_L_C6 ] " INT_R_X103Y112/IMUX42 CLBLM_R_X103Y112/CLBLM_L_D6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y83_IOB_X0Y84_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y83/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y83/LIOI_I0]] LIOI3_X0Y83/LIOI_ILOGIC0_D LIOI3_X0Y83/IOI_ILOGIC0_O LIOI3_X0Y83/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y84/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y84/EE4BEG0 INT_L_X4Y84/NN6BEG0 INT_L_X4Y90/NN6BEG0 INT_L_X4Y96/NN6BEG0 INT_L_X4Y102/NN6BEG0 INT_L_X4Y108/NL1BEG_N3 INT_L_X4Y108/EL1BEG2 "[list  INT_R_X5Y108/FAN_ALT7 INT_R_X5Y108/FAN_BOUNCE7 INT_R_X5Y108/IMUX2 CLBLM_R_X5Y108/CLBLM_M_A2 ] " INT_R_X5Y108/NR1BEG2 INT_R_X5Y109/NN2BEG2 "[list  INT_R_X5Y111/EL1BEG1 INT_L_X6Y111/NE2BEG1 "[list  INT_R_X7Y112/EL1BEG0 "[list  INT_L_X8Y112/EL1BEG_N3 INT_R_X9Y111/NE2BEG3 "[list  INT_L_X10Y112/IMUX_L15 CLBLM_L_X10Y112/CLBLM_M_B1 ] " INT_L_X10Y112/EE4BEG3 INT_L_X14Y112/EE4BEG3 INT_L_X24Y112/SS6BEG3 INT_L_X24Y106/SS6BEG3 INT_L_X24Y100/ER1BEG_S0 INT_R_X25Y101/SL1BEG0 "[list  INT_R_X25Y100/IMUX8 CLBLM_R_X25Y100/CLBLM_M_A5 ] " INT_R_X25Y100/IMUX24 CLBLM_R_X25Y100/CLBLM_M_B5 ] " "[list  INT_L_X8Y112/BYP_ALT0 INT_L_X8Y112/BYP_BOUNCE0 INT_L_X8Y112/IMUX_L28 CLBLM_L_X8Y112/CLBLM_M_C4 ] " INT_L_X8Y112/IMUX_L1 CLBLM_L_X8Y112/CLBLM_M_A3 ] " "[list  INT_R_X7Y112/IMUX19 CLBLM_R_X7Y112/CLBLM_L_B2 ] " INT_R_X7Y112/BYP_ALT1 INT_R_X7Y112/BYP_BOUNCE1 INT_R_X7Y112/IMUX35 CLBLM_R_X7Y112/CLBLM_M_C6 ] " INT_R_X5Y111/NL1BEG1 INT_R_X5Y112/IMUX2 CLBLM_R_X5Y112/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y83_IOB_X0Y83_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y83/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y83/LIOI_I1]] LIOI3_X0Y83/LIOI_ILOGIC1_D LIOI3_X0Y83/IOI_ILOGIC1_O LIOI3_X0Y83/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y83/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y83/NN6BEG0 INT_L_X0Y89/LV_L0 INT_L_X0Y107/NE6BEG3 INT_L_X2Y111/SL1BEG3 INT_L_X2Y110/ER1BEG_S0 INT_R_X3Y111/IMUX24 CLBLM_R_X3Y111/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y171_IOB_X1Y171_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y171/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y171/RIOI_I1]] RIOI3_X105Y171/RIOI_ILOGIC1_D RIOI3_X105Y171/IOI_ILOGIC1_O RIOI3_X105Y171/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y171/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y171/SW6BEG0 INT_R_X103Y167/SW6BEG0 INT_R_X101Y163/SW6BEG0 INT_R_X99Y159/SW6BEG0 INT_R_X97Y155/SW6BEG0 INT_R_X95Y151/SW6BEG0 INT_R_X93Y147/SW6BEG0 INT_R_X91Y143/SW6BEG0 INT_R_X89Y139/SW6BEG0 INT_R_X87Y135/SW6BEG0 INT_R_X85Y131/SW6BEG0 INT_R_X83Y127/SW6BEG0 INT_R_X81Y123/SW6BEG0 INT_R_X79Y119/NW6BEG1 INT_R_X77Y123/SW6BEG0 INT_R_X75Y119/NW6BEG1 INT_R_X73Y123/SW6BEG0 INT_R_X71Y119/WW4BEG1 INT_R_X67Y119/WW4BEG1 INT_R_X63Y119/WW4BEG1 INT_R_X59Y119/WW4BEG1 INT_R_X55Y119/WW4BEG1 INT_R_X51Y119/WW4BEG1 INT_R_X47Y119/WW4BEG1 INT_R_X43Y119/SW2BEG0 INT_L_X42Y118/WW4BEG1 INT_L_X38Y118/WW4BEG1 INT_L_X34Y118/WW4BEG1 INT_L_X30Y118/WW4BEG1 INT_L_X26Y118/WW4BEG1 INT_L_X16Y118/SW6BEG0 INT_L_X14Y114/WW2BEG0 INT_L_X12Y114/WR1BEG2 INT_R_X11Y114/WR1BEG3 INT_L_X10Y114/IMUX_L7 CLBLM_L_X10Y114/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y171_IOB_X1Y172_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y171/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y171/RIOI_I0]] RIOI3_X105Y171/RIOI_ILOGIC0_D RIOI3_X105Y171/IOI_ILOGIC0_O RIOI3_X105Y171/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y172/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y172/SW6BEG0 INT_R_X103Y168/LV18 INT_R_X103Y150/LH0 INT_R_X91Y150/LH0 INT_R_X79Y150/LH0 INT_R_X67Y150/LH0 INT_R_X55Y150/LH0 INT_R_X43Y150/LH0 INT_R_X31Y150/SW6BEG0 INT_R_X29Y146/SW6BEG0 INT_R_X27Y142/SW6BEG0 INT_R_X25Y138/SW6BEG0 INT_R_X17Y134/SS6BEG0 INT_R_X17Y128/SW6BEG0 INT_R_X15Y124/WW4BEG1 INT_R_X11Y124/SW6BEG0 INT_R_X9Y120/SS6BEG0 INT_R_X9Y114/WL1BEG_N3 INT_L_X8Y114/NL1BEG_N3 INT_L_X8Y114/IMUX_L22 CLBLM_L_X8Y114/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y143_IOB_X0Y143_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y143/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y143/LIOI_I1]] LIOI3_TBYTESRC_X0Y143/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y143/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y143/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y143/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y143/EE4BEG0 INT_L_X4Y143/SE6BEG0 INT_L_X6Y139/SE6BEG0 INT_L_X8Y135/SE6BEG0 INT_L_X10Y131/SE6BEG0 INT_L_X12Y127/SE6BEG0 "[list  INT_L_X14Y123/SW6BEG0 INT_L_X12Y119/SW6BEG0 INT_L_X10Y115/WL1BEG_N3 INT_R_X9Y114/WW2BEG3 INT_R_X7Y114/IMUX31 CLBLM_R_X7Y114/CLBLM_M_C5 ] " INT_L_X14Y123/SE6BEG0 INT_L_X16Y119/NE6BEG0 INT_L_X24Y123/SE6BEG0 INT_L_X26Y119/NE6BEG0 INT_L_X28Y123/SE6BEG0 INT_L_X30Y119/NE6BEG0 INT_L_X32Y123/SE6BEG0 INT_L_X34Y119/NE6BEG0 INT_L_X36Y123/SE6BEG0 INT_L_X38Y119/NE6BEG0 INT_L_X40Y123/SE6BEG0 INT_L_X42Y119/EE4BEG0 INT_L_X46Y119/EE4BEG0 INT_L_X50Y119/EE4BEG0 INT_L_X54Y119/EE4BEG0 INT_L_X58Y119/EE4BEG0 INT_L_X62Y119/EE4BEG0 INT_L_X66Y119/EE4BEG0 INT_L_X70Y119/EE4BEG0 INT_L_X74Y119/EE4BEG0 INT_L_X78Y119/EE4BEG0 INT_L_X82Y119/EE4BEG0 INT_L_X86Y119/EE4BEG0 INT_L_X90Y119/EE4BEG0 INT_L_X94Y119/EE4BEG0 INT_L_X98Y119/EE4BEG0 "[list  INT_L_X102Y119/SS6BEG0 INT_L_X102Y113/SE2BEG0 "[list  INT_R_X103Y112/BYP_ALT0 INT_R_X103Y112/BYP_BOUNCE0 "[list  INT_R_X103Y112/IMUX36 CLBLM_R_X103Y112/CLBLM_L_D2 ] " INT_R_X103Y112/IMUX18 CLBLM_R_X103Y112/CLBLM_M_B2 ] " INT_R_X103Y112/IMUX16 CLBLM_R_X103Y112/CLBLM_L_B3 ] " INT_L_X102Y119/ER1BEG1 INT_R_X103Y119/IMUX11 CLBLM_R_X103Y119/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y69_IOB_X0Y70_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y69/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y69/LIOI_I0]] LIOI3_TBYTESRC_X0Y69/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y69/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y69/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y70/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y70/NE6BEG0 INT_L_X2Y74/NE6BEG0 INT_L_X4Y78/NN6BEG0 INT_L_X4Y84/LV_L0 INT_L_X4Y102/NN6BEG3 INT_L_X4Y108/NN6BEG3 "[list  INT_L_X4Y114/EE2BEG3 INT_L_X6Y114/SE2BEG3 "[list  INT_R_X7Y113/IMUX6 CLBLM_R_X7Y113/CLBLM_L_A1 ] " INT_R_X7Y113/SL1BEG3 INT_R_X7Y112/IMUX31 CLBLM_R_X7Y112/CLBLM_M_C5 ] " "[list  INT_L_X4Y114/EL1BEG2 INT_R_X5Y114/EE2BEG2 "[list  INT_R_X7Y114/IMUX45 CLBLM_R_X7Y114/CLBLM_M_D2 ] " INT_R_X7Y114/NR1BEG2 INT_R_X7Y115/NL1BEG1 INT_R_X7Y116/IMUX10 CLBLM_R_X7Y116/CLBLM_L_A4 ] " INT_L_X4Y114/SR1BEG3 INT_L_X4Y114/IMUX_L16 CLBLL_L_X4Y114/CLBLL_L_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y100/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y100/LIOI_I0]] LIOI3_SING_X0Y100/LIOI_ILOGIC0_D LIOI3_SING_X0Y100/IOI_ILOGIC0_O LIOI3_SING_X0Y100/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y100/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y100/EE4BEG0 INT_L_X4Y100/NE6BEG0 INT_L_X6Y104/NW6BEG0 "[list  INT_L_X4Y108/LV_L0 INT_L_X4Y126/LV_L0 INT_L_X4Y144/LV_L0 INT_L_X4Y162/LV_L0 INT_L_X4Y180/NN6BEG3 INT_L_X4Y186/NW6BEG3 INT_L_X2Y190/NN6BEG3 INT_L_X2Y196/NW6BEG3 INT_L_X0Y200/WL1BEG1 INT_L_X0Y200/IMUX_L34 LIOI3_SING_X0Y200/IOI_OLOGIC0_D1 LIOI3_SING_X0Y200/LIOI_OLOGIC0_OQ LIOI3_SING_X0Y200/LIOI_O0 ] " INT_L_X4Y108/NE2BEG0 INT_R_X5Y109/EE2BEG0 INT_R_X7Y109/NN2BEG0 "[list  INT_R_X7Y111/NE2BEG0 INT_L_X8Y112/NN2BEG0 INT_L_X8Y114/IMUX_L17 CLBLM_L_X8Y114/CLBLM_M_B3 ] " INT_R_X7Y111/IMUX24 CLBLM_R_X7Y111/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y114_SLICE_X7Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y114/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X5Y114/CLBLM_LOGIC_OUTS8]] INT_R_X5Y114/NE6BEG0 INT_R_X7Y118/NE6BEG0 INT_R_X9Y122/SE6BEG0 INT_R_X11Y118/NE6BEG0 INT_R_X13Y122/SE6BEG0 INT_R_X15Y118/NE6BEG0 INT_R_X17Y122/SE6BEG0 INT_R_X25Y118/NE6BEG0 INT_R_X27Y122/SE6BEG0 INT_R_X29Y118/EE4BEG0 INT_R_X33Y118/EE4BEG0 INT_R_X37Y118/EE4BEG0 INT_R_X41Y118/EE4BEG0 INT_R_X45Y118/EE4BEG0 INT_R_X49Y118/EE4BEG0 INT_R_X53Y118/EE4BEG0 INT_R_X57Y118/EE4BEG0 INT_R_X61Y118/EE2BEG0 INT_R_X63Y118/EE4BEG0 INT_R_X67Y118/EE4BEG0 INT_R_X71Y118/EE4BEG0 INT_R_X75Y118/EE4BEG0 INT_R_X79Y118/EE4BEG0 INT_R_X83Y118/EE4BEG0 INT_R_X87Y118/EE4BEG0 INT_R_X91Y118/EL1BEG_N3 "[list  INT_L_X92Y117/IMUX_L7 CLBLM_L_X92Y117/CLBLM_M_A1 ] " "[list  INT_L_X92Y117/IMUX_L15 CLBLM_L_X92Y117/CLBLM_M_B1 ] " INT_L_X92Y117/EE2BEG3 INT_L_X94Y117/EE4BEG3 INT_L_X98Y117/EE4BEG3 "[list  INT_L_X102Y117/EE4BEG3 INT_R_X105Y117/SS6BEG2 INT_R_X105Y111/SS6BEG2 INT_R_X105Y105/SS6BEG2 INT_R_X105Y99/SS6BEG2 INT_R_X105Y93/SS6BEG2 INT_R_X105Y87/SS6BEG2 INT_R_X105Y81/SS6BEG2 INT_R_X105Y75/SS6BEG2 INT_R_X105Y69/SS6BEG2 INT_R_X105Y63/SS6BEG2 INT_R_X105Y57/SR1BEG3 INT_R_X105Y56/SR1BEG_S0 INT_R_X105Y56/IMUX34 RIOI3_X105Y55/IOI_OLOGIC0_D1 RIOI3_X105Y55/RIOI_OLOGIC0_OQ RIOI3_X105Y55/RIOI_O0 ] " INT_L_X102Y117/EL1BEG2 INT_R_X103Y117/IMUX5 CLBLM_R_X103Y117/CLBLM_L_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y118_SLICE_X157Y118_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y118/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X100Y118/CLBLL_LOGIC_OUTS8]] INT_L_X100Y118/EE2BEG0 INT_L_X102Y118/NE6BEG0 INT_L_X104Y122/NN6BEG0 INT_L_X104Y128/EE2BEG0 INT_R_X105Y128/IMUX34 RIOI3_X105Y127/IOI_OLOGIC0_D1 RIOI3_X105Y127/RIOI_OLOGIC0_OQ RIOI3_X105Y127/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y114_SLICE_X7Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y114/CLBLM_L_B]] CLBLM_R_X5Y114/CLBLM_L_BMUX CLBLM_R_X5Y114/CLBLM_LOGIC_OUTS17 "[list  INT_R_X5Y114/SE2BEG3 INT_L_X6Y113/EE4BEG3 INT_L_X10Y113/LH12 "[list  INT_L_X28Y113/LH12 INT_L_X40Y113/LH12 INT_L_X52Y113/LH12 INT_L_X64Y113/LH12 INT_L_X76Y113/EE4BEG3 INT_L_X80Y113/SE6BEG3 INT_L_X82Y109/SE6BEG3 INT_L_X84Y105/SE6BEG3 INT_L_X86Y101/SE6BEG3 INT_L_X88Y97/SE6BEG3 INT_L_X90Y93/SE6BEG3 INT_L_X92Y89/SE6BEG3 INT_L_X94Y85/SE6BEG3 INT_L_X96Y81/SE6BEG3 INT_L_X98Y77/SE6BEG3 INT_L_X100Y73/SE6BEG3 INT_L_X102Y69/SS6BEG3 INT_L_X102Y63/SE6BEG3 INT_L_X104Y59/EL1BEG2 INT_R_X105Y59/EL1BEG1 INT_R_X105Y59/IMUX34 RIOI3_X105Y59/IOI_OLOGIC1_D1 RIOI3_X105Y59/RIOI_OLOGIC1_OQ RIOI3_X105Y59/RIOI_O1 ] " INT_L_X28Y113/EE4BEG3 INT_L_X32Y113/EL1BEG2 INT_R_X33Y113/EE2BEG2 "[list  INT_R_X35Y113/IMUX4 CLBLM_R_X35Y113/CLBLM_M_A6 ] " INT_R_X35Y113/IMUX12 CLBLM_R_X35Y113/CLBLM_M_B6 ] " INT_R_X5Y114/IMUX38 CLBLM_R_X5Y114/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y118_SLICE_X157Y118_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y118/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X100Y118/CLBLL_LOGIC_OUTS9]] INT_L_X100Y118/NE6BEG1 INT_L_X102Y122/EE2BEG1 INT_L_X104Y122/NN6BEG1 INT_L_X104Y128/NE2BEG1 INT_R_X105Y129/IMUX34 RIOI3_X105Y129/IOI_OLOGIC1_D1 RIOI3_X105Y129/RIOI_OLOGIC1_OQ RIOI3_X105Y129/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y157_IOB_X1Y157_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y157/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y157/RIOI_I1]] RIOI3_TBYTESRC_X105Y157/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y157/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y157/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y157/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y157/SW6BEG0 INT_R_X103Y153/SW6BEG0 INT_R_X101Y149/SW6BEG0 INT_R_X99Y145/SW6BEG0 INT_R_X97Y141/SW6BEG0 INT_R_X95Y137/SW6BEG0 INT_R_X93Y133/SW6BEG0 INT_R_X91Y129/SW6BEG0 INT_R_X89Y125/SW6BEG0 INT_R_X87Y121/SW6BEG0 INT_R_X85Y117/SW6BEG0 INT_R_X83Y113/NW6BEG1 INT_R_X81Y117/SW6BEG0 INT_R_X79Y113/NW6BEG1 INT_R_X77Y117/WW4BEG1 INT_R_X73Y117/WW4BEG1 INT_R_X69Y117/WW4BEG1 INT_R_X65Y117/WW4BEG1 INT_R_X61Y117/WW4BEG1 INT_R_X57Y117/WW4BEG1 INT_R_X53Y117/WW4BEG1 INT_R_X49Y117/WW4BEG1 INT_R_X45Y117/WW4BEG1 INT_R_X41Y117/WW4BEG1 INT_R_X37Y117/WW4BEG1 INT_R_X33Y117/WW4BEG1 INT_R_X29Y117/WW4BEG1 INT_R_X25Y117/WW4BEG1 INT_R_X15Y117/WW2BEG0 INT_R_X13Y117/SS2BEG0 "[list  INT_R_X13Y115/WL1BEG_N3 INT_L_X12Y115/NL1BEG_N3 INT_L_X12Y115/IMUX_L14 CLBLM_L_X12Y115/CLBLM_L_B1 ] " INT_R_X13Y115/IMUX17 CLBLM_R_X13Y115/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y157_IOB_X1Y158_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y157/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y157/RIOI_I0]] RIOI3_TBYTESRC_X105Y157/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y157/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y157/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y158/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y158/SW6BEG0 INT_R_X103Y154/SW6BEG0 INT_R_X101Y150/SW6BEG0 INT_R_X99Y146/SW6BEG0 INT_R_X97Y142/SW6BEG0 INT_R_X95Y138/SW6BEG0 INT_R_X93Y134/SW6BEG0 INT_R_X91Y130/SW6BEG0 INT_R_X89Y126/SW6BEG0 INT_R_X87Y122/SW6BEG0 INT_R_X85Y118/SW6BEG0 INT_R_X83Y114/NW6BEG1 INT_R_X81Y118/SW6BEG0 INT_R_X79Y114/NW6BEG1 INT_R_X77Y118/SW6BEG0 INT_R_X75Y114/WW4BEG1 INT_R_X71Y114/WW4BEG1 INT_R_X67Y114/WW4BEG1 INT_R_X63Y114/WW4BEG1 INT_R_X59Y114/WW4BEG1 INT_R_X55Y114/WW4BEG1 INT_R_X51Y114/WW4BEG1 INT_R_X47Y114/NW2BEG1 INT_L_X46Y115/WW4BEG1 INT_L_X42Y115/WW4BEG1 INT_L_X38Y115/WW4BEG1 INT_L_X34Y115/WW4BEG1 INT_L_X30Y115/WW4BEG1 INT_L_X26Y115/WW4BEG1 INT_L_X16Y115/WR1BEG2 INT_R_X15Y115/WW2BEG1 "[list  INT_R_X13Y115/WL1BEG0 INT_L_X12Y115/IMUX_L9 CLBLM_L_X12Y115/CLBLM_L_A5 ] " INT_R_X13Y115/IMUX11 CLBLM_R_X13Y115/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y114_SLICE_X7Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y114/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X5Y114/CLBLM_LOGIC_OUTS10]] INT_R_X5Y114/NE6BEG2 INT_R_X7Y118/SE6BEG2 INT_R_X9Y114/NE6BEG2 INT_R_X11Y118/SE6BEG2 INT_R_X13Y114/NE6BEG2 INT_R_X15Y118/SE6BEG2 INT_R_X17Y114/NE6BEG2 INT_R_X25Y118/SE6BEG2 INT_R_X27Y114/NE6BEG2 INT_R_X29Y118/SE6BEG2 INT_R_X31Y114/EE4BEG2 INT_R_X35Y114/EE4BEG2 INT_R_X39Y114/EE4BEG2 INT_R_X43Y114/EE4BEG2 INT_R_X47Y114/EE4BEG2 INT_R_X51Y114/EE4BEG2 INT_R_X55Y114/EE4BEG2 INT_R_X59Y114/EE4BEG2 INT_R_X63Y114/EE4BEG2 INT_R_X67Y114/EE4BEG2 INT_R_X71Y114/EE4BEG2 INT_R_X75Y114/EE4BEG2 INT_R_X79Y114/EE4BEG2 INT_R_X83Y114/EE4BEG2 INT_R_X87Y114/EE4BEG2 "[list  INT_R_X91Y114/EE4BEG2 INT_R_X95Y114/EE4BEG2 INT_R_X99Y114/SE6BEG2 INT_R_X101Y110/SS6BEG2 INT_R_X101Y104/SS6BEG2 INT_R_X101Y98/SS6BEG2 INT_R_X101Y92/SS6BEG2 INT_R_X101Y86/SE6BEG2 INT_R_X103Y82/SS6BEG2 INT_R_X103Y76/SS6BEG2 INT_R_X103Y70/SE6BEG2 INT_R_X105Y66/SL1BEG2 INT_R_X105Y65/FAN_ALT7 INT_R_X105Y65/FAN_BOUNCE7 INT_R_X105Y65/IMUX34 RIOI3_X105Y65/IOI_OLOGIC1_D1 RIOI3_X105Y65/RIOI_OLOGIC1_OQ RIOI3_X105Y65/RIOI_O1 ] " INT_R_X91Y114/ER1BEG3 INT_L_X92Y114/SL1BEG3 INT_L_X92Y113/IMUX_L7 CLBLM_L_X92Y113/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y129_IOB_X0Y130_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y129/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y129/LIOI_I0]] LIOI3_X0Y129/LIOI_ILOGIC0_D LIOI3_X0Y129/IOI_ILOGIC0_O LIOI3_X0Y129/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y130/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y130/SE6BEG0 INT_L_X2Y126/SE6BEG0 INT_L_X4Y122/SS6BEG0 INT_L_X4Y116/ER1BEG1 "[list  INT_R_X5Y116/IMUX11 CLBLM_R_X5Y116/CLBLM_M_A4 ] " INT_R_X5Y116/IMUX12 CLBLM_R_X5Y116/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y118_SLICE_X157Y118_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y118/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X100Y118/CLBLL_LOGIC_OUTS10]] INT_L_X100Y118/EE4BEG2 INT_L_X104Y118/NN6BEG2 INT_L_X104Y124/NN6BEG2 INT_L_X104Y130/EL1BEG1 INT_R_X105Y130/IMUX34 RIOI3_X105Y129/IOI_OLOGIC0_D1 RIOI3_X105Y129/RIOI_OLOGIC0_OQ RIOI3_X105Y129/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y129_IOB_X0Y129_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y129/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y129/LIOI_I1]] LIOI3_X0Y129/LIOI_ILOGIC1_D LIOI3_X0Y129/IOI_ILOGIC1_O LIOI3_X0Y129/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y129/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y129/SS6BEG0 INT_L_X0Y123/SW6BEG0 INT_R_X1Y119/EE4BEG0 INT_R_X5Y119/SE6BEG0 "[list  INT_R_X7Y115/SS2BEG0 INT_R_X7Y113/IMUX1 CLBLM_R_X7Y113/CLBLM_M_A3 ] " INT_R_X7Y115/SE2BEG0 "[list  INT_L_X8Y114/ER1BEG1 INT_R_X9Y114/ER1BEG2 INT_L_X10Y114/IMUX_L22 CLBLM_L_X10Y114/CLBLM_M_C3 ] " "[list  INT_L_X8Y114/BYP_ALT1 INT_L_X8Y114/BYP_BOUNCE1 "[list  INT_L_X8Y114/IMUX_L11 CLBLM_L_X8Y114/CLBLM_M_A4 ] " INT_L_X8Y114/GFAN1 INT_L_X8Y114/IMUX_L38 CLBLM_L_X8Y114/CLBLM_M_D3 ] " INT_L_X8Y114/IMUX_L24 CLBLM_L_X8Y114/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y111_SLICE_X8Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X7Y111/SE6BEG0 INT_R_X9Y107/SE6BEG0 INT_R_X11Y103/SE6BEG0 INT_R_X13Y99/SE6BEG0 INT_R_X15Y95/SE6BEG0 INT_R_X17Y91/SE6BEG0 INT_R_X19Y87/SE6BEG0 INT_R_X21Y83/SE6BEG0 INT_R_X23Y79/SE6BEG0 INT_R_X25Y75/SE6BEG0 INT_R_X27Y71/SE6BEG0 INT_R_X29Y67/NE6BEG0 INT_R_X31Y71/SE6BEG0 INT_R_X33Y67/NE6BEG0 INT_R_X35Y71/SE6BEG0 INT_R_X37Y67/NE6BEG0 INT_R_X39Y71/SE6BEG0 INT_R_X41Y67/EE4BEG0 INT_R_X45Y67/EE4BEG0 INT_R_X49Y67/EE4BEG0 INT_R_X53Y67/EE4BEG0 INT_R_X57Y67/EE4BEG0 INT_R_X61Y67/EE4BEG0 INT_R_X65Y67/EE4BEG0 INT_R_X69Y67/EE4BEG0 INT_R_X73Y67/EE2BEG0 INT_R_X75Y67/EE4BEG0 INT_R_X79Y67/EE4BEG0 INT_R_X83Y67/EE4BEG0 INT_R_X87Y67/EE4BEG0 INT_R_X91Y67/EE4BEG0 INT_R_X95Y67/EE4BEG0 INT_R_X99Y67/EE4BEG0 INT_R_X103Y67/EE2BEG0 INT_R_X105Y67/ER1BEG1 INT_R_X105Y67/IMUX34 RIOI3_X105Y67/IOI_OLOGIC1_D1 RIOI3_X105Y67/RIOI_OLOGIC1_OQ RIOI3_X105Y67/RIOI_O1 ] " INT_R_X7Y111/WR1BEG1 INT_L_X6Y111/WW2BEG0 INT_L_X4Y111/IMUX_L9 CLBLL_L_X4Y111/CLBLL_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y114_SLICE_X7Y114_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y114/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X5Y114/CLBLM_LOGIC_OUTS11]] INT_R_X5Y114/EE4BEG3 INT_R_X9Y114/EE4BEG3 INT_R_X13Y114/EE4BEG3 INT_R_X17Y114/EE4BEG3 "[list  INT_R_X27Y114/SS2BEG3 INT_R_X27Y112/NR1BEG3 INT_R_X27Y113/NL1BEG2 "[list  INT_R_X27Y114/IMUX4 CLBLM_R_X27Y114/CLBLM_M_A6 ] " INT_R_X27Y114/IMUX27 CLBLM_R_X27Y114/CLBLM_M_B4 ] " INT_R_X27Y114/LH12 INT_R_X39Y114/LH12 INT_R_X51Y114/LH12 INT_R_X63Y114/LH12 INT_R_X75Y114/EE4BEG3 INT_R_X79Y114/LH12 INT_R_X91Y114/EE4BEG3 INT_R_X95Y114/EE4BEG3 INT_R_X99Y114/EE4BEG3 "[list  INT_R_X103Y114/SL1BEG3 INT_R_X103Y113/IMUX6 CLBLM_R_X103Y113/CLBLM_L_A1 ] " INT_R_X103Y114/SS6BEG3 INT_R_X103Y108/SS6BEG3 INT_R_X103Y102/SS6BEG3 INT_R_X103Y96/SS6BEG3 INT_R_X103Y90/SS6BEG3 INT_R_X103Y84/SS6BEG3 INT_R_X103Y78/SS6BEG3 INT_R_X103Y72/SE6BEG3 INT_R_X105Y68/SS2BEG3 INT_R_X105Y66/SR1BEG_S0 INT_R_X105Y66/IMUX34 RIOI3_X105Y65/IOI_OLOGIC0_D1 RIOI3_X105Y65/RIOI_OLOGIC0_OQ RIOI3_X105Y65/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y118_SLICE_X157Y118_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y118/CLBLL_L_D]] [get_nodes -of_object [get_wires CLBLL_L_X100Y118/CLBLL_LOGIC_OUTS11]] INT_L_X100Y118/NE6BEG3 INT_L_X102Y122/NE6BEG3 INT_L_X104Y126/NN6BEG3 INT_L_X104Y132/NL1BEG2 INT_L_X104Y133/EL1BEG1 INT_R_X105Y133/IMUX34 RIOI3_X105Y133/IOI_OLOGIC1_D1 RIOI3_X105Y133/RIOI_OLOGIC1_OQ RIOI3_X105Y133/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y55_IOB_X0Y55_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y55/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y55/LIOI_I1]] LIOI3_X0Y55/LIOI_ILOGIC1_D LIOI3_X0Y55/IOI_ILOGIC1_O LIOI3_X0Y55/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y55/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y55/NE6BEG0 INT_L_X2Y59/NE6BEG0 INT_L_X4Y63/NN6BEG0 INT_L_X4Y69/NN6BEG0 INT_L_X4Y75/NN6BEG0 INT_L_X4Y81/NN6BEG0 INT_L_X4Y87/NN6BEG0 INT_L_X4Y93/NN6BEG0 INT_L_X4Y99/NN6BEG0 INT_L_X4Y105/NN6BEG0 INT_L_X4Y111/NW2BEG0 "[list  INT_R_X3Y112/NE2BEG0 INT_L_X4Y113/IMUX_L8 CLBLL_L_X4Y113/CLBLL_LL_A5 ] " INT_R_X3Y111/FAN_ALT3 INT_R_X3Y111/FAN_BOUNCE3 INT_R_X3Y111/IMUX27 CLBLM_R_X3Y111/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y111_SLICE_X8Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_LOGIC_OUTS13]] INT_R_X7Y111/IMUX11 CLBLM_R_X7Y111/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y55_IOB_X0Y56_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y55/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y55/LIOI_I0]] LIOI3_X0Y55/LIOI_ILOGIC0_D LIOI3_X0Y55/IOI_ILOGIC0_O LIOI3_X0Y55/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y56/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y56/NE6BEG0 INT_L_X2Y60/NN6BEG0 INT_L_X2Y66/LV_L0 INT_L_X2Y84/LV_L0 INT_L_X2Y102/NN6BEG3 INT_L_X2Y108/NN6BEG3 INT_L_X2Y114/EL1BEG2 "[list  INT_R_X3Y114/EL1BEG1 "[list  INT_L_X4Y114/EE2BEG1 INT_L_X6Y114/EE4BEG1 INT_L_X10Y114/NR1BEG1 INT_L_X10Y115/EE2BEG1 INT_L_X12Y115/IMUX_L10 CLBLM_L_X12Y115/CLBLM_L_A4 ] " INT_L_X4Y114/SS2BEG1 "[list  INT_L_X4Y112/IMUX_L27 CLBLL_L_X4Y112/CLBLL_LL_B4 ] " INT_L_X4Y112/SW2BEG1 INT_R_X3Y111/IMUX35 CLBLM_R_X3Y111/CLBLM_M_C6 ] " INT_R_X3Y114/IMUX5 CLBLM_R_X3Y114/CLBLM_L_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y114_SLICE_X6Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X5Y114/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X5Y114/SL1BEG0 INT_R_X5Y113/IMUX17 CLBLM_R_X5Y113/CLBLM_M_B3 ] " "[list  INT_R_X5Y114/NN2BEG0 INT_R_X5Y115/IMUX47 CLBLM_R_X5Y115/CLBLM_M_D5 ] " INT_R_X5Y114/SW2BEG0 INT_L_X4Y113/IMUX_L24 CLBLL_L_X4Y113/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y114_SLICE_X6Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y114/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X5Y114/CLBLM_LOGIC_OUTS20]] "[list  INT_R_X5Y114/SR1BEG3 "[list  INT_R_X5Y113/IMUX15 CLBLM_R_X5Y113/CLBLM_M_B1 ] " INT_R_X5Y113/IMUX47 CLBLM_R_X5Y113/CLBLM_M_D5 ] " "[list  INT_R_X5Y114/IMUX28 CLBLM_R_X5Y114/CLBLM_M_C4 ] " INT_R_X5Y114/IMUX44 CLBLM_R_X5Y114/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y114_SLICE_X6Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y114/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X5Y114/CLBLM_LOGIC_OUTS13]] "[list  INT_R_X5Y114/NE6BEG1 INT_R_X7Y118/NE6BEG1 INT_R_X9Y122/SE6BEG1 INT_R_X11Y118/NE6BEG1 INT_R_X13Y122/SE6BEG1 INT_R_X15Y118/NE6BEG1 INT_R_X17Y122/SE6BEG1 INT_R_X25Y118/NE6BEG1 INT_R_X27Y122/SE6BEG1 INT_R_X29Y118/NE6BEG1 INT_R_X31Y122/SE6BEG1 INT_R_X33Y118/EE4BEG1 INT_R_X37Y118/EE4BEG1 INT_R_X41Y118/EE4BEG1 INT_R_X45Y118/EE4BEG1 INT_R_X49Y118/EE4BEG1 INT_R_X53Y118/EE4BEG1 INT_R_X57Y118/EE4BEG1 INT_R_X61Y118/EE4BEG1 INT_R_X65Y118/EE4BEG1 INT_R_X69Y118/EE4BEG1 INT_R_X73Y118/EE4BEG1 INT_R_X77Y118/EE4BEG1 INT_R_X81Y118/EE4BEG1 INT_R_X85Y118/EE4BEG1 INT_R_X89Y118/EE4BEG1 INT_R_X93Y118/EE4BEG1 INT_R_X97Y118/SL1BEG1 "[list  INT_R_X97Y117/IMUX10 CLBLM_R_X97Y117/CLBLM_L_A4 ] " "[list  INT_R_X97Y117/IMUX26 CLBLM_R_X97Y117/CLBLM_L_B4 ] " "[list  INT_R_X97Y117/BYP_ALT5 INT_R_X97Y117/BYP_BOUNCE5 INT_R_X97Y117/IMUX29 CLBLM_R_X97Y117/CLBLM_M_C2 ] " INT_R_X97Y117/FAN_ALT2 INT_R_X97Y117/FAN_BOUNCE2 INT_R_X97Y117/IMUX8 CLBLM_R_X97Y117/CLBLM_M_A5 ] " INT_R_X5Y114/NN2BEG1 INT_R_X5Y116/IMUX18 CLBLM_R_X5Y116/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y117_SLICE_X2Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y117/CLBLM_LOGIC_OUTS12]] INT_R_X3Y117/NW6BEG0 INT_R_X1Y121/LV0 INT_R_X1Y139/LV0 INT_R_X1Y157/LV0 INT_R_X1Y175/NN6BEG3 INT_R_X1Y181/NW6BEG3 INT_L_X0Y185/NN6BEG3 INT_L_X0Y191/SR1BEG3 INT_L_X0Y191/BYP_ALT0 INT_L_X0Y191/BYP_BOUNCE0 INT_L_X0Y191/IMUX_L34 LIOI3_X0Y191/IOI_OLOGIC1_D1 LIOI3_X0Y191/LIOI_OLOGIC1_OQ LIOI3_X0Y191/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y114_SLICE_X6Y114_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y114/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X5Y114/CLBLM_LOGIC_OUTS21]] "[list  INT_R_X5Y114/NE6BEG3 INT_R_X7Y118/LH12 "[list  INT_R_X25Y118/LH12 INT_R_X37Y118/LH12 INT_R_X49Y118/LH12 INT_R_X61Y118/LH12 INT_R_X73Y118/LH12 INT_R_X85Y118/EE4BEG3 INT_R_X89Y118/EE4BEG3 INT_R_X93Y118/SE6BEG3 INT_R_X95Y114/EE2BEG3 "[list  INT_R_X97Y114/IMUX6 CLBLM_R_X97Y114/CLBLM_L_A1 ] " INT_R_X97Y114/NR1BEG3 "[list  INT_R_X97Y115/IMUX6 CLBLM_R_X97Y115/CLBLM_L_A1 ] " "[list  INT_R_X97Y115/IMUX14 CLBLM_R_X97Y115/CLBLM_L_B1 ] " INT_R_X97Y115/IMUX30 CLBLM_R_X97Y115/CLBLM_L_C5 ] " INT_R_X13Y118/SS6BEG1 INT_R_X13Y112/NR1BEG1 INT_R_X13Y113/NN2BEG1 INT_R_X13Y115/IMUX18 CLBLM_R_X13Y115/CLBLM_M_B2 ] " "[list  INT_R_X5Y114/SS2BEG3 "[list  INT_R_X5Y112/FAN_ALT3 INT_R_X5Y112/FAN_BOUNCE3 INT_R_X5Y112/IMUX43 CLBLM_R_X5Y112/CLBLM_M_D6 ] " INT_R_X5Y112/NR1BEG3 INT_R_X5Y113/IMUX46 CLBLM_R_X5Y113/CLBLM_L_D5 ] " INT_R_X5Y114/SW2BEG3 INT_L_X4Y113/IMUX_L15 CLBLL_L_X4Y113/CLBLL_LL_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y114_SLICE_X6Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y114/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X5Y114/CLBLM_LOGIC_OUTS14]] INT_R_X5Y114/ER1BEG3 INT_L_X6Y114/LH12 "[list  INT_L_X24Y114/EE4BEG3 INT_L_X28Y114/EE2BEG3 INT_L_X30Y114/EE4BEG3 INT_L_X34Y114/SE2BEG3 "[list  INT_R_X35Y113/FAN_ALT1 INT_R_X35Y113/FAN_BOUNCE1 INT_R_X35Y113/IMUX2 CLBLM_R_X35Y113/CLBLM_M_A2 ] " INT_R_X35Y113/IMUX15 CLBLM_R_X35Y113/CLBLM_M_B1 ] " INT_L_X24Y114/LH12 INT_L_X36Y114/LH12 INT_L_X48Y114/LH12 INT_L_X60Y114/LV_L18 INT_L_X60Y96/EE4BEG0 INT_L_X64Y96/EE4BEG0 INT_L_X68Y96/EE4BEG0 INT_L_X72Y96/EE4BEG0 INT_L_X76Y96/SE6BEG0 INT_L_X78Y92/SE6BEG0 INT_L_X80Y88/SE6BEG0 INT_L_X82Y84/SE6BEG0 INT_L_X84Y80/SE6BEG0 INT_L_X86Y76/SE6BEG0 INT_L_X88Y72/SE6BEG0 INT_L_X90Y68/EE4BEG0 INT_L_X94Y68/EE4BEG0 INT_L_X98Y68/EE4BEG0 INT_L_X102Y68/SE6BEG0 INT_L_X104Y64/SE2BEG0 INT_R_X105Y63/ER1BEG1 INT_R_X105Y63/IMUX34 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y63/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y63/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y136_SLICE_X0Y136_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LOGIC_OUTS12]] INT_L_X2Y136/EE2BEG0 INT_L_X4Y136/SS6BEG0 INT_L_X4Y130/SS6BEG0 INT_L_X4Y124/SS6BEG0 INT_L_X4Y118/SS6BEG0 INT_L_X4Y112/SL1BEG0 INT_L_X4Y111/IMUX_L0 CLBLL_L_X4Y111/CLBLL_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y115_IOB_X0Y116_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y115/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y115/LIOI_I0]] LIOI3_X0Y115/LIOI_ILOGIC0_D LIOI3_X0Y115/IOI_ILOGIC0_O LIOI3_X0Y115/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y116/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y116/EE4BEG0 "[list  INT_L_X4Y116/SS2BEG0 "[list  INT_L_X4Y114/EE4BEG0 INT_L_X8Y114/EE4BEG0 INT_L_X12Y114/NR1BEG0 INT_L_X12Y115/IMUX_L25 CLBLM_L_X12Y115/CLBLM_L_B5 ] " "[list  INT_L_X4Y114/SR1BEG1 "[list  INT_L_X4Y113/IMUX_L35 CLBLL_L_X4Y113/CLBLL_LL_C6 ] " INT_L_X4Y113/WL1BEG0 INT_R_X3Y113/IMUX10 CLBLM_R_X3Y113/CLBLM_L_A4 ] " INT_L_X4Y114/IMUX_L32 CLBLL_L_X4Y114/CLBLL_LL_C1 ] " INT_L_X4Y116/EL1BEG_N3 "[list  INT_R_X5Y115/SL1BEG3 INT_R_X5Y114/IMUX15 CLBLM_R_X5Y114/CLBLM_M_B1 ] " INT_R_X5Y115/IMUX22 CLBLM_R_X5Y115/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y115_IOB_X0Y115_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y115/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y115/LIOI_I1]] LIOI3_X0Y115/LIOI_ILOGIC1_D LIOI3_X0Y115/IOI_ILOGIC1_O LIOI3_X0Y115/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y115/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y115/EE4BEG0 INT_L_X4Y115/EL1BEG_N3 "[list  INT_R_X5Y114/SL1BEG3 "[list  INT_R_X5Y113/IMUX30 CLBLM_R_X5Y113/CLBLM_L_C5 ] " "[list  INT_R_X5Y113/IMUX7 CLBLM_R_X5Y113/CLBLM_M_A1 ] " INT_R_X5Y113/WL1BEG2 "[list  INT_L_X4Y113/BYP_ALT2 INT_L_X4Y113/BYP_BOUNCE2 INT_L_X4Y113/IMUX_L30 CLBLL_L_X4Y113/CLBLL_L_C5 ] " "[list  INT_L_X4Y113/IMUX_L37 CLBLL_L_X4Y113/CLBLL_L_D4 ] " INT_L_X4Y113/NL1BEG2 INT_L_X4Y114/IMUX_L28 CLBLL_L_X4Y114/CLBLL_LL_C4 ] " INT_R_X5Y114/IMUX37 CLBLM_R_X5Y114/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y136_SLICE_X0Y136_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LOGIC_OUTS13]] INT_L_X2Y136/NE6BEG1 INT_L_X4Y140/NE6BEG1 INT_L_X6Y144/NE6BEG1 INT_L_X8Y148/NE6BEG1 INT_L_X10Y152/NE6BEG1 INT_L_X12Y156/NE6BEG1 INT_L_X14Y160/NE6BEG1 INT_L_X16Y164/NE6BEG1 INT_L_X24Y168/NE6BEG1 INT_L_X26Y172/NE6BEG1 INT_L_X28Y176/NE6BEG1 INT_L_X30Y180/NE6BEG1 INT_L_X32Y184/SE6BEG1 INT_L_X34Y180/NE6BEG1 INT_L_X36Y184/SE6BEG1 INT_L_X38Y180/NE6BEG1 INT_L_X40Y184/SE6BEG1 INT_L_X42Y180/EE4BEG1 INT_L_X46Y180/EE4BEG1 INT_L_X50Y180/EE4BEG1 INT_L_X54Y180/EE4BEG1 INT_L_X58Y180/EE4BEG1 INT_L_X62Y180/EE4BEG1 INT_L_X66Y180/EE4BEG1 INT_L_X70Y180/EE4BEG1 INT_L_X74Y180/EE2BEG1 INT_L_X76Y180/EE4BEG1 INT_L_X80Y180/EE4BEG1 INT_L_X84Y180/EE4BEG1 INT_L_X88Y180/EE4BEG1 INT_L_X92Y180/EE4BEG1 INT_L_X96Y180/EE4BEG1 INT_L_X100Y180/EE4BEG1 INT_L_X104Y180/NE2BEG1 INT_R_X105Y181/IMUX34 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y181/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y181/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y114_SLICE_X6Y114_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y114/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X5Y114/CLBLM_LOGIC_OUTS15]] INT_R_X5Y114/SE6BEG3 INT_R_X7Y110/NE6BEG3 INT_R_X9Y114/LH12 INT_R_X27Y114/SE6BEG3 INT_R_X29Y110/NE6BEG3 INT_R_X31Y114/LH12 INT_R_X43Y114/LH12 INT_R_X55Y114/LH12 INT_R_X67Y114/LH12 INT_R_X79Y114/EE4BEG3 INT_R_X83Y114/LH12 INT_R_X95Y114/SE6BEG3 INT_R_X97Y110/EE4BEG3 INT_R_X101Y110/ER1BEG_S0 INT_L_X102Y111/NE2BEG0 "[list  INT_R_X103Y112/IMUX8 CLBLM_R_X103Y112/CLBLM_M_A5 ] " INT_R_X103Y112/IMUX17 CLBLM_R_X103Y112/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y117_SLICE_X153Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y117/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X97Y117/CLBLM_LOGIC_OUTS8]] INT_R_X97Y117/NE2BEG0 INT_L_X98Y118/NE6BEG0 INT_L_X100Y122/NE6BEG0 INT_L_X102Y126/NE6BEG0 INT_L_X104Y130/NN6BEG0 INT_L_X104Y136/EE2BEG0 INT_R_X105Y136/IMUX34 RIOI3_X105Y135/IOI_OLOGIC0_D1 RIOI3_X105Y135/RIOI_OLOGIC0_OQ RIOI3_X105Y135/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y117_SLICE_X153Y117_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y117/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X97Y117/CLBLM_LOGIC_OUTS9]] INT_R_X97Y117/NE6BEG1 INT_R_X99Y121/NE6BEG1 INT_R_X101Y125/NE6BEG1 INT_R_X103Y129/NE6BEG1 INT_R_X105Y133/NN6BEG1 INT_R_X105Y139/NR1BEG1 INT_R_X105Y140/IMUX34 RIOI3_X105Y139/IOI_OLOGIC0_D1 RIOI3_X105Y139/RIOI_OLOGIC0_OQ RIOI3_X105Y139/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y113_SLICE_X144Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X92Y113/CLBLM_LOGIC_OUTS12]] INT_L_X92Y113/EE4BEG0 INT_L_X96Y113/EE2BEG0 INT_L_X98Y113/EE4BEG0 INT_L_X102Y113/EL1BEG_N3 "[list  INT_R_X103Y112/IMUX23 CLBLM_R_X103Y112/CLBLM_L_C3 ] " INT_R_X103Y112/IMUX37 CLBLM_R_X103Y112/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y175_IOB_X0Y175_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y175/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y175/LIOI_I1]] LIOI3_X0Y175/LIOI_ILOGIC1_D LIOI3_X0Y175/IOI_ILOGIC1_O LIOI3_X0Y175/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y175/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y175/EE4BEG0 INT_L_X4Y175/EE4BEG0 INT_L_X8Y175/EE4BEG0 INT_L_X12Y175/EE4BEG0 INT_L_X16Y175/EE4BEG0 INT_L_X26Y175/SE6BEG0 INT_L_X28Y171/SE6BEG0 INT_L_X30Y167/SE6BEG0 INT_L_X32Y163/SE6BEG0 INT_L_X34Y159/SE6BEG0 INT_L_X36Y155/SE6BEG0 INT_L_X38Y151/SE2BEG0 INT_R_X39Y150/SE6BEG0 INT_R_X41Y146/SE6BEG0 INT_R_X43Y142/SE6BEG0 INT_R_X45Y138/SE6BEG0 INT_R_X47Y134/SE6BEG0 INT_R_X49Y130/SE6BEG0 INT_R_X51Y126/SE6BEG0 INT_R_X53Y122/SE6BEG0 INT_R_X55Y118/SE6BEG0 INT_R_X57Y114/EL1BEG_N3 INT_L_X58Y113/ER1BEG_S0 INT_R_X59Y114/IMUX2 CLBLM_R_X59Y114/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y175_IOB_X0Y176_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y175/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y175/LIOI_I0]] LIOI3_X0Y175/LIOI_ILOGIC0_D LIOI3_X0Y175/IOI_ILOGIC0_O LIOI3_X0Y175/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y176/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y176/SE6BEG0 INT_L_X2Y172/SE6BEG0 INT_L_X4Y168/SS6BEG0 INT_L_X4Y162/SS6BEG0 INT_L_X4Y156/SS6BEG0 INT_L_X4Y150/SS6BEG0 INT_L_X4Y144/SS6BEG0 INT_L_X4Y138/SS6BEG0 INT_L_X4Y132/SS6BEG0 INT_L_X4Y126/SS6BEG0 INT_L_X4Y120/SE2BEG0 INT_R_X5Y119/IMUX1 CLBLM_R_X5Y119/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y113_SLICE_X144Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y113/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X92Y113/CLBLM_LOGIC_OUTS20]] INT_L_X92Y113/SR1BEG3 "[list  INT_L_X92Y112/LH0 INT_L_X80Y112/WW4BEG0 INT_L_X76Y112/WW4BEG0 INT_L_X72Y112/WW4BEG0 INT_L_X68Y111/WW2BEG3 INT_L_X66Y111/WL1BEG2 INT_R_X65Y111/WR1BEG_S0 INT_L_X64Y112/IMUX_L8 CLBLM_L_X64Y112/CLBLM_M_A5 ] " INT_L_X92Y112/IMUX_L7 CLBLM_L_X92Y112/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y149_IOB_X0Y149_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y149/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y149/LIOI_I0]] LIOI3_SING_X0Y149/LIOI_ILOGIC0_D LIOI3_SING_X0Y149/IOI_ILOGIC0_O LIOI3_SING_X0Y149/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y149/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y149/EE4BEG0 INT_L_X4Y149/SS6BEG0 INT_L_X4Y143/SS6BEG0 INT_L_X4Y137/SS6BEG0 INT_L_X4Y131/SS6BEG0 INT_L_X4Y125/SS6BEG0 INT_L_X4Y119/SE6BEG0 INT_L_X6Y115/EL1BEG_N3 INT_R_X7Y114/IMUX22 CLBLM_R_X7Y114/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y101_IOB_X0Y102_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y101/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y101/LIOI_I0]] LIOI3_X0Y101/LIOI_ILOGIC0_D LIOI3_X0Y101/IOI_ILOGIC0_O LIOI3_X0Y101/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y102/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y102/NE6BEG0 "[list  INT_L_X2Y106/NE2BEG0 INT_R_X3Y107/NE6BEG0 INT_R_X5Y111/EE2BEG0 "[list  INT_R_X7Y111/NE6BEG0 INT_R_X9Y115/EL1BEG_N3 "[list  INT_L_X10Y114/SS2BEG3 INT_L_X10Y113/IMUX_L8 CLBLM_L_X10Y113/CLBLM_M_A5 ] " INT_L_X10Y114/IMUX_L15 CLBLM_L_X10Y114/CLBLM_M_B1 ] " INT_R_X7Y111/IMUX1 CLBLM_R_X7Y111/CLBLM_M_A3 ] " INT_L_X2Y106/NW6BEG0 INT_L_X0Y110/LV_L0 INT_L_X0Y128/LV_L0 INT_L_X0Y146/LV_L0 INT_L_X0Y164/NN6BEG3 INT_L_X0Y170/NN6BEG3 INT_L_X0Y176/NN6BEG3 INT_L_X0Y182/WR1BEG_S0 INT_L_X0Y183/BYP_ALT0 INT_L_X0Y183/BYP_BOUNCE0 INT_L_X0Y183/IMUX_L34 LIOI3_X0Y183/IOI_OLOGIC1_D1 LIOI3_X0Y183/LIOI_OLOGIC1_OQ LIOI3_X0Y183/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y101_IOB_X0Y101_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y101/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y101/LIOI_I1]] LIOI3_X0Y101/LIOI_ILOGIC1_D LIOI3_X0Y101/IOI_ILOGIC1_O LIOI3_X0Y101/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y101/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y101/NN6BEG0 INT_L_X0Y107/WW4BEG0 INT_R_X3Y107/ER1BEG1 INT_L_X4Y107/NE2BEG1 "[list  INT_R_X5Y108/NE6BEG1 "[list  INT_R_X7Y112/NR1BEG1 "[list  INT_R_X7Y113/IMUX2 CLBLM_R_X7Y113/CLBLM_M_A2 ] " INT_R_X7Y113/EL1BEG0 INT_L_X8Y113/EE2BEG0 "[list  INT_L_X10Y113/IMUX_L1 CLBLM_L_X10Y113/CLBLM_M_A3 ] " INT_L_X10Y113/NE2BEG0 INT_R_X11Y114/WR1BEG1 "[list  INT_L_X10Y114/IMUX_L2 CLBLM_L_X10Y114/CLBLM_M_A2 ] " INT_L_X10Y114/IMUX_L18 CLBLM_L_X10Y114/CLBLM_M_B2 ] " INT_R_X7Y112/SL1BEG1 INT_R_X7Y111/IMUX2 CLBLM_R_X7Y111/CLBLM_M_A2 ] " INT_R_X5Y108/IMUX18 CLBLM_R_X5Y108/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y117_SLICE_X152Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y117/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X97Y117/CLBLM_LOGIC_OUTS12]] INT_R_X97Y117/EE2BEG0 INT_R_X99Y117/NE6BEG0 INT_R_X101Y121/NN6BEG0 INT_R_X101Y127/NE6BEG0 INT_R_X103Y131/EE2BEG0 INT_R_X105Y131/ER1BEG1 INT_R_X105Y131/IMUX34 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y131/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y131/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y117_SLICE_X152Y117_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y117/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X97Y117/CLBLM_LOGIC_OUTS13]] "[list  INT_R_X97Y117/IMUX11 CLBLM_R_X97Y117/CLBLM_M_A4 ] " INT_R_X97Y117/IMUX35 CLBLM_R_X97Y117/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y117_SLICE_X152Y117_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y117/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X97Y117/CLBLM_LOGIC_OUTS14]] INT_R_X97Y117/NE6BEG2 INT_R_X99Y121/NE6BEG2 INT_R_X101Y125/NE6BEG2 INT_R_X103Y129/NE6BEG2 INT_R_X105Y133/NL1BEG1 INT_R_X105Y134/IMUX34 RIOI3_X105Y133/IOI_OLOGIC0_D1 RIOI3_X105Y133/RIOI_OLOGIC0_OQ RIOI3_X105Y133/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y161_IOB_X0Y162_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y161/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y161/LIOI_I0]] LIOI3_X0Y161/LIOI_ILOGIC0_D LIOI3_X0Y161/IOI_ILOGIC0_O LIOI3_X0Y161/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y162/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y162/SW6BEG0 INT_R_X1Y158/SE6BEG0 INT_R_X3Y154/SE6BEG0 INT_R_X5Y150/SE6BEG0 INT_R_X7Y146/SE6BEG0 INT_R_X9Y142/SE6BEG0 INT_R_X11Y138/SE6BEG0 INT_R_X13Y134/SE6BEG0 INT_R_X15Y130/SE6BEG0 INT_R_X17Y126/NE6BEG0 INT_R_X25Y130/SE6BEG0 INT_R_X27Y126/NE6BEG0 INT_R_X29Y130/SE6BEG0 INT_R_X31Y126/EE4BEG0 INT_R_X35Y126/EE4BEG0 INT_R_X39Y126/EE4BEG0 INT_R_X43Y126/EE4BEG0 INT_R_X47Y126/EE4BEG0 INT_R_X51Y126/EE4BEG0 INT_R_X55Y126/EE4BEG0 INT_R_X59Y126/EE4BEG0 INT_R_X63Y126/EE4BEG0 INT_R_X67Y126/EE4BEG0 INT_R_X71Y126/EE4BEG0 INT_R_X75Y126/EE4BEG0 INT_R_X79Y126/EE4BEG0 INT_R_X83Y126/EE4BEG0 INT_R_X87Y126/EE4BEG0 INT_R_X91Y126/NE2BEG0 "[list  INT_L_X92Y127/IMUX_L1 CLBLM_L_X92Y127/CLBLM_M_A3 ] " INT_L_X92Y127/IMUX_L24 CLBLM_L_X92Y127/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y161_IOB_X0Y161_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y161/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y161/LIOI_I1]] LIOI3_X0Y161/LIOI_ILOGIC1_D LIOI3_X0Y161/IOI_ILOGIC1_O LIOI3_X0Y161/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y161/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y161/SE6BEG0 INT_L_X2Y157/SE6BEG0 INT_L_X4Y153/SE6BEG0 INT_L_X6Y149/SE6BEG0 INT_L_X8Y145/SS6BEG0 INT_L_X8Y139/SS6BEG0 INT_L_X8Y133/SS6BEG0 INT_L_X8Y127/SS6BEG0 INT_L_X8Y121/SS6BEG0 INT_L_X8Y115/SS2BEG0 INT_L_X8Y113/SL1BEG0 INT_L_X8Y112/IMUX_L24 CLBLM_L_X8Y112/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y111_SLICE_X4Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y111/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y111/CLBLL_LOGIC_OUTS12]] INT_L_X4Y111/WR1BEG1 INT_R_X3Y111/IMUX18 CLBLM_R_X3Y111/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y113_IOB_X1Y114_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y113/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTETERM_X105Y113/RIOI_I0]] RIOI3_TBYTETERM_X105Y113/RIOI_ILOGIC0_D RIOI3_TBYTETERM_X105Y113/IOI_ILOGIC0_O RIOI3_TBYTETERM_X105Y113/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y114/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y114/NE6BEG0 INT_L_X104Y118/NW2BEG0 INT_R_X103Y119/IMUX0 CLBLM_R_X103Y119/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y113_IOB_X1Y113_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y113/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTETERM_X105Y113/RIOI_I1]] RIOI3_TBYTETERM_X105Y113/RIOI_ILOGIC1_D RIOI3_TBYTETERM_X105Y113/IOI_ILOGIC1_O RIOI3_TBYTETERM_X105Y113/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y113/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y113/WW2BEG0 INT_R_X103Y113/IMUX10 CLBLM_R_X103Y113/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y111_SLICE_X4Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y111/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X4Y111/CLBLL_LOGIC_OUTS20]] INT_L_X4Y111/NN2BEG2 INT_L_X4Y113/IMUX_L28 CLBLL_L_X4Y113/CLBLL_LL_C4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y85_IOB_X0Y86_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y85/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y85/LIOI_I0]] LIOI3_X0Y85/LIOI_ILOGIC0_D LIOI3_X0Y85/IOI_ILOGIC0_O LIOI3_X0Y85/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y86/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y86/NN6BEG0 INT_L_X0Y92/NN6BEG0 INT_L_X0Y98/NN6BEG0 INT_L_X0Y104/NW6BEG0 INT_R_X1Y108/NE6BEG0 INT_R_X3Y112/EE2BEG0 "[list  INT_R_X5Y112/ER1BEG1 "[list  INT_L_X6Y112/SE2BEG1 "[list  INT_R_X7Y111/EE2BEG1 INT_R_X9Y111/NE2BEG1 "[list  INT_L_X10Y112/IMUX_L10 CLBLM_L_X10Y112/CLBLM_L_A4 ] " INT_L_X10Y112/IMUX_L26 CLBLM_L_X10Y112/CLBLM_L_B4 ] " INT_R_X7Y111/IMUX18 CLBLM_R_X7Y111/CLBLM_M_B2 ] " INT_L_X6Y112/ER1BEG2 INT_R_X7Y112/IMUX29 CLBLM_R_X7Y112/CLBLM_M_C2 ] " INT_R_X5Y112/IMUX8 CLBLM_R_X5Y112/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y85_IOB_X0Y85_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y85/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y85/LIOI_I1]] LIOI3_X0Y85/LIOI_ILOGIC1_D LIOI3_X0Y85/IOI_ILOGIC1_O LIOI3_X0Y85/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y85/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y85/NE2BEG0 INT_R_X1Y86/NE6BEG0 INT_R_X3Y90/NN6BEG0 INT_R_X3Y96/NN6BEG0 INT_R_X3Y102/NN6BEG0 "[list  INT_R_X3Y108/NE6BEG0 INT_R_X5Y112/EE4BEG0 "[list  INT_R_X9Y112/EE4BEG0 INT_R_X13Y112/EE4BEG0 INT_R_X17Y112/SE6BEG0 "[list  INT_R_X25Y108/NE6BEG0 INT_R_X27Y112/NE6BEG0 INT_R_X29Y116/NE6BEG0 INT_R_X31Y120/NE6BEG0 INT_R_X33Y124/NE6BEG0 INT_R_X35Y128/NE6BEG0 INT_R_X37Y132/NE6BEG0 INT_R_X39Y136/NE6BEG0 INT_R_X41Y140/NE6BEG0 INT_R_X43Y144/NE6BEG0 INT_R_X45Y148/NE6BEG0 INT_R_X47Y152/NE6BEG0 INT_R_X49Y156/NE6BEG0 INT_R_X51Y160/NE6BEG0 INT_R_X53Y164/NE6BEG0 INT_R_X55Y168/NE6BEG0 INT_R_X57Y172/NE6BEG0 INT_R_X59Y176/NE6BEG0 INT_R_X61Y180/NE6BEG0 INT_R_X63Y184/EE4BEG0 INT_R_X67Y184/EE4BEG0 INT_R_X71Y184/EE2BEG0 INT_R_X73Y184/EE4BEG0 INT_R_X77Y184/EE4BEG0 INT_R_X81Y184/EE4BEG0 INT_R_X85Y184/EE4BEG0 INT_R_X89Y184/EE4BEG0 INT_R_X93Y184/EE4BEG0 INT_R_X97Y184/EE4BEG0 INT_R_X101Y184/EE4BEG0 INT_R_X105Y184/ER1BEG1 INT_R_X105Y184/NN2BEG1 "[list  INT_R_X105Y186/IMUX34 RIOI3_X105Y185/IOI_OLOGIC0_D1 RIOI3_X105Y185/RIOI_OLOGIC0_OQ RIOI3_X105Y185/RIOI_O0 ] " INT_R_X105Y186/NN6BEG1 "[list  INT_R_X105Y192/NN2BEG1 INT_R_X105Y194/NR1BEG1 INT_R_X105Y195/IMUX34 RIOI3_X105Y195/IOI_OLOGIC1_D1 RIOI3_X105Y195/RIOI_OLOGIC1_OQ RIOI3_X105Y195/RIOI_O1 ] " INT_R_X105Y192/WW2BEG0 INT_R_X103Y192/NL1BEG0 INT_R_X103Y193/IMUX0 CLBLM_R_X103Y193/CLBLM_L_A3 ] " INT_R_X25Y108/SS6BEG0 INT_R_X25Y102/SS2BEG0 "[list  INT_R_X25Y100/IMUX1 CLBLM_R_X25Y100/CLBLM_M_A3 ] " INT_R_X25Y100/IMUX17 CLBLM_R_X25Y100/CLBLM_M_B3 ] " "[list  INT_R_X9Y112/SE2BEG0 INT_L_X10Y111/NR1BEG0 INT_L_X10Y112/IMUX_L24 CLBLM_L_X10Y112/CLBLM_M_B5 ] " INT_R_X9Y112/WR1BEG1 INT_L_X8Y112/IMUX_L2 CLBLM_L_X8Y112/CLBLM_M_A2 ] " INT_R_X3Y108/EE2BEG0 INT_R_X5Y108/IMUX8 CLBLM_R_X5Y108/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y108_SLICE_X6Y108_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y108/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X5Y108/CLBLM_LOGIC_OUTS12]] INT_R_X5Y108/EE2BEG0 INT_R_X7Y108/NN2BEG0 INT_R_X7Y110/NR1BEG0 INT_R_X7Y111/IMUX8 CLBLM_R_X7Y111/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y108_SLICE_X6Y108_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y108/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X5Y108/CLBLM_LOGIC_OUTS13]] INT_R_X5Y108/NN2BEG1 INT_R_X5Y110/NN2BEG1 INT_R_X5Y112/IMUX11 CLBLM_R_X5Y112/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y111_SLICE_X2Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_M_A]] CLBLM_R_X3Y111/CLBLM_M_AMUX CLBLM_R_X3Y111/CLBLM_LOGIC_OUTS20 INT_R_X3Y111/IMUX28 CLBLM_R_X3Y111/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y108_SLICE_X6Y108_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y108/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X5Y108/CLBLM_LOGIC_OUTS14]] INT_R_X5Y108/IMUX4 CLBLM_R_X5Y108/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y111_SLICE_X2Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_LOGIC_OUTS13]] INT_R_X3Y111/NE2BEG1 INT_L_X4Y112/IMUX_L42 CLBLL_L_X4Y112/CLBLL_L_D6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y145_IOB_X0Y146_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y145/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y145/LIOI_I0]] LIOI3_X0Y145/LIOI_ILOGIC0_D LIOI3_X0Y145/IOI_ILOGIC0_O LIOI3_X0Y145/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y146/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y146/ER1BEG1 INT_R_X1Y146/NE2BEG1 INT_L_X2Y147/IMUX_L10 CLBLL_L_X2Y147/CLBLL_L_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y145_IOB_X0Y145_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y145/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y145/LIOI_I1]] LIOI3_X0Y145/LIOI_ILOGIC1_D LIOI3_X0Y145/IOI_ILOGIC1_O LIOI3_X0Y145/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y145/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y145/NE6BEG0 INT_L_X2Y149/NN6BEG0 INT_L_X2Y155/NN6BEG0 INT_L_X2Y161/NN6BEG0 INT_L_X2Y167/NN2BEG0 INT_L_X2Y169/NR1BEG0 INT_L_X2Y170/NN2BEG0 "[list  INT_L_X2Y172/IMUX_L8 CLBLL_L_X2Y172/CLBLL_LL_A5 ] " "[list  INT_L_X2Y172/IMUX_L0 CLBLL_L_X2Y172/CLBLL_L_A3 ] " INT_L_X2Y172/IMUX_L16 CLBLL_L_X2Y172/CLBLL_L_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y111_SLICE_X2Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_LOGIC_OUTS14]] "[list  INT_R_X3Y111/NW6BEG2 INT_R_X1Y115/NW6BEG2 INT_L_X0Y119/NW6BEG2 INT_R_X1Y123/NW6BEG2 INT_L_X0Y127/NW6BEG2 INT_R_X1Y131/NW6BEG2 INT_L_X0Y135/NN6BEG2 INT_L_X0Y141/NN6BEG2 INT_L_X0Y147/NN6BEG2 INT_L_X0Y153/NN6BEG2 INT_L_X0Y159/NN6BEG2 INT_L_X0Y165/NN2BEG2 INT_L_X0Y167/NN6BEG2 INT_L_X0Y173/NN6BEG2 INT_L_X0Y179/NN6BEG2 INT_L_X0Y185/NN6BEG2 INT_L_X0Y191/NN6BEG2 INT_L_X0Y197/NL1BEG1 INT_L_X0Y198/IMUX_L34 LIOI3_X0Y197/IOI_OLOGIC0_D1 LIOI3_X0Y197/LIOI_OLOGIC0_OQ LIOI3_X0Y197/LIOI_O0 ] " INT_R_X3Y111/SR1BEG3 INT_R_X3Y110/ER1BEG_S0 INT_L_X4Y111/IMUX_L10 CLBLL_L_X4Y111/CLBLL_L_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y71_IOB_X0Y72_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y71/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y71/LIOI_I0]] LIOI3_X0Y71/LIOI_ILOGIC0_D LIOI3_X0Y71/IOI_ILOGIC0_O LIOI3_X0Y71/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y72/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y72/NE6BEG0 INT_L_X2Y76/NE6BEG0 INT_L_X4Y80/NN6BEG0 INT_L_X4Y86/NN6BEG0 INT_L_X4Y92/NN6BEG0 INT_L_X4Y98/NN6BEG0 INT_L_X4Y104/NN6BEG0 "[list  INT_L_X4Y110/NR1BEG0 INT_L_X4Y111/NN2BEG0 "[list  INT_L_X4Y113/NL1BEG_N3 "[list  INT_L_X4Y113/EE2BEG3 INT_L_X6Y113/ER1BEG_S0 "[list  INT_R_X7Y114/IMUX18 CLBLM_R_X7Y114/CLBLM_M_B2 ] " INT_R_X7Y114/IMUX32 CLBLM_R_X7Y114/CLBLM_M_C1 ] " "[list  INT_L_X4Y113/IMUX_L14 CLBLL_L_X4Y113/CLBLL_L_B1 ] " INT_L_X4Y113/NR1BEG3 "[list  INT_L_X4Y114/IMUX_L15 CLBLL_L_X4Y114/CLBLL_LL_B1 ] " "[list  INT_L_X4Y114/IMUX_L6 CLBLL_L_X4Y114/CLBLL_L_A1 ] " INT_L_X4Y114/FAN_ALT3 INT_L_X4Y114/FAN_BOUNCE3 INT_L_X4Y114/IMUX_L13 CLBLL_L_X4Y114/CLBLL_L_B6 ] " INT_L_X4Y113/EL1BEG_N3 INT_R_X5Y112/IMUX45 CLBLM_R_X5Y112/CLBLM_M_D2 ] " "[list  INT_L_X4Y110/NN2BEG0 INT_L_X4Y112/IMUX_L0 CLBLL_L_X4Y112/CLBLL_L_A3 ] " INT_L_X4Y110/NW2BEG0 INT_R_X3Y111/IMUX8 CLBLM_R_X3Y111/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y111_SLICE_X5Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y111/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y111/CLBLL_LOGIC_OUTS8]] INT_L_X4Y111/SE6BEG0 INT_L_X6Y107/SE6BEG0 INT_L_X8Y103/SE6BEG0 INT_L_X10Y99/SE6BEG0 INT_L_X12Y95/NE6BEG0 INT_L_X14Y99/SE6BEG0 INT_L_X16Y95/NE6BEG0 INT_L_X18Y99/NE6BEG0 INT_L_X20Y96/SE6BEG3 INT_L_X22Y92/NE6BEG3 INT_L_X24Y96/LH12 INT_L_X36Y96/LH12 INT_L_X48Y96/LH12 INT_L_X60Y96/LH12 INT_L_X72Y96/LH12 INT_L_X84Y96/LH12 INT_L_X96Y96/EE4BEG3 INT_L_X100Y96/SS2BEG3 INT_L_X100Y94/EE4BEG3 INT_L_X104Y94/EL1BEG2 INT_R_X105Y94/EL1BEG1 INT_R_X105Y94/IMUX34 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y93/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y93/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y71_IOB_X0Y71_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y71/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y71/LIOI_I1]] LIOI3_X0Y71/LIOI_ILOGIC1_D LIOI3_X0Y71/IOI_ILOGIC1_O LIOI3_X0Y71/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y71/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y71/EE4BEG0 INT_L_X4Y71/NE6BEG0 INT_L_X6Y75/NN6BEG0 INT_L_X6Y81/LV_L0 INT_L_X6Y99/NN6BEG3 INT_L_X6Y105/NN6BEG3 "[list  INT_L_X6Y111/NL1BEG2 INT_L_X6Y112/EE2BEG2 INT_L_X8Y112/IMUX_L29 CLBLM_L_X8Y112/CLBLM_M_C2 ] " INT_L_X6Y111/NE2BEG3 "[list  INT_R_X7Y112/IMUX14 CLBLM_R_X7Y112/CLBLM_L_B1 ] " INT_R_X7Y112/IMUX22 CLBLM_R_X7Y112/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X25Y100_SLICE_X36Y100_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X25Y100/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X25Y100/CLBLM_LOGIC_OUTS12]] INT_R_X25Y100/SE6BEG0 INT_R_X27Y96/SE6BEG0 INT_R_X29Y92/SE6BEG0 INT_R_X31Y88/SE6BEG0 INT_R_X33Y84/SE6BEG0 INT_R_X35Y80/SE6BEG0 INT_R_X37Y76/SE6BEG0 INT_R_X39Y72/SE6BEG0 INT_R_X41Y68/SE6BEG0 INT_R_X43Y64/SE6BEG0 INT_R_X45Y60/SE6BEG0 INT_R_X47Y56/SE6BEG0 INT_R_X49Y52/EE4BEG0 INT_R_X53Y52/EE4BEG0 INT_R_X57Y52/EE4BEG0 INT_R_X61Y52/EE4BEG0 INT_R_X65Y52/EE4BEG0 INT_R_X69Y52/EE4BEG0 INT_R_X73Y52/EE2BEG0 INT_R_X75Y52/EE4BEG0 INT_R_X79Y52/EE4BEG0 INT_R_X83Y52/EE4BEG0 INT_R_X87Y52/EE4BEG0 INT_R_X91Y52/EE4BEG0 INT_R_X95Y52/EE4BEG0 INT_R_X99Y52/EE4BEG0 INT_R_X103Y52/EE2BEG0 "[list  INT_R_X105Y52/ER1BEG1 INT_R_X105Y52/IMUX34 RIOI3_X105Y51/IOI_OLOGIC0_D1 RIOI3_X105Y51/RIOI_OLOGIC0_OQ RIOI3_X105Y51/RIOI_O0 ] " INT_R_X105Y52/SS2BEG0 INT_R_X105Y50/ER1BEG1 INT_R_X105Y50/IMUX34 RIOI3_SING_X105Y50/IOI_OLOGIC0_D1 RIOI3_SING_X105Y50/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y50/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y111_SLICE_X5Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y111/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X4Y111/CLBLL_LOGIC_OUTS16]] INT_L_X4Y111/SE6BEG2 INT_L_X6Y107/SE6BEG2 INT_L_X8Y103/SE6BEG2 INT_L_X10Y99/SE6BEG2 INT_L_X12Y95/SE6BEG2 INT_L_X14Y91/SE6BEG2 INT_L_X16Y87/SE6BEG2 INT_L_X18Y83/SE6BEG2 INT_L_X20Y79/SE6BEG2 INT_L_X22Y75/SE6BEG2 INT_L_X24Y71/SE6BEG2 INT_L_X26Y67/NE6BEG2 INT_L_X28Y71/SE6BEG2 INT_L_X30Y67/NE6BEG2 INT_L_X32Y71/SE6BEG2 INT_L_X34Y67/NE6BEG2 INT_L_X36Y71/SE6BEG2 INT_L_X38Y67/NE6BEG2 INT_L_X40Y71/SE6BEG2 INT_L_X42Y67/EE4BEG2 INT_L_X46Y67/EE4BEG2 INT_L_X50Y67/EE4BEG2 INT_L_X54Y67/EE4BEG2 INT_L_X58Y67/EE4BEG2 INT_L_X62Y67/EE4BEG2 INT_L_X66Y67/EE4BEG2 INT_L_X70Y67/EE4BEG2 INT_L_X74Y67/EE2BEG2 INT_L_X76Y67/EE4BEG2 INT_L_X80Y67/EE4BEG2 INT_L_X84Y67/EE4BEG2 INT_L_X88Y67/EE4BEG2 INT_L_X92Y67/EE4BEG2 INT_L_X96Y67/EE4BEG2 INT_L_X100Y67/EE4BEG2 INT_L_X104Y67/NE2BEG2 INT_R_X105Y68/EL1BEG1 INT_R_X105Y68/IMUX34 RIOI3_X105Y67/IOI_OLOGIC0_D1 RIOI3_X105Y67/RIOI_OLOGIC0_OQ RIOI3_X105Y67/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X25Y100_SLICE_X36Y100_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X25Y100/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X25Y100/CLBLM_LOGIC_OUTS20]] INT_R_X25Y100/NW6BEG2 INT_R_X17Y104/NW6BEG2 INT_R_X15Y108/NW6BEG2 INT_R_X13Y112/WW4BEG2 INT_R_X9Y112/WL1BEG0 INT_L_X8Y112/IMUX_L18 CLBLM_L_X8Y112/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y150_IOB_X0Y150_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y150/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y150/LIOI_I0]] LIOI3_SING_X0Y150/LIOI_ILOGIC0_D LIOI3_SING_X0Y150/IOI_ILOGIC0_O LIOI3_SING_X0Y150/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y150/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y150/EE2BEG0 INT_L_X2Y150/SE6BEG0 INT_L_X4Y146/SS6BEG0 INT_L_X4Y140/SS6BEG0 INT_L_X4Y134/SS6BEG0 INT_L_X4Y128/SS6BEG0 INT_L_X4Y122/SE6BEG0 INT_L_X6Y118/SL1BEG0 "[list  INT_L_X6Y117/SE2BEG0 INT_R_X7Y116/EE4BEG0 "[list  INT_R_X11Y116/EL1BEG_N3 INT_L_X12Y115/IMUX_L6 CLBLM_L_X12Y115/CLBLM_L_A1 ] " INT_R_X11Y116/SE2BEG0 INT_L_X12Y115/IMUX_L16 CLBLM_L_X12Y115/CLBLM_L_B3 ] " INT_L_X6Y117/SW2BEG0 "[list  INT_R_X5Y116/SR1BEG1 "[list  INT_R_X5Y115/BYP_ALT5 INT_R_X5Y115/BYP_BOUNCE5 INT_R_X5Y115/IMUX7 CLBLM_R_X5Y115/CLBLM_M_A1 ] " INT_R_X5Y115/SW2BEG1 INT_L_X4Y114/IMUX_L27 CLBLL_L_X4Y114/CLBLL_LL_B4 ] " INT_R_X5Y116/IMUX1 CLBLM_R_X5Y116/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X25Y100_SLICE_X36Y100_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X25Y100/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X25Y100/CLBLM_LOGIC_OUTS13]] INT_R_X25Y100/SE6BEG1 INT_R_X27Y96/SE6BEG1 INT_R_X29Y92/SE6BEG1 INT_R_X31Y88/SE6BEG1 INT_R_X33Y84/SE6BEG1 INT_R_X35Y80/SE6BEG1 INT_R_X37Y76/SE6BEG1 INT_R_X39Y72/SE6BEG1 INT_R_X41Y68/SE6BEG1 INT_R_X43Y64/SE6BEG1 INT_R_X45Y60/SE6BEG1 INT_R_X47Y56/EE4BEG1 INT_R_X51Y56/EE4BEG1 INT_R_X55Y56/EE4BEG1 INT_R_X59Y56/EE4BEG1 INT_R_X63Y56/EE4BEG1 INT_R_X67Y56/EE4BEG1 INT_R_X71Y56/EE4BEG1 INT_R_X75Y56/EE2BEG1 INT_R_X77Y56/EE4BEG1 INT_R_X81Y56/EE4BEG1 INT_R_X85Y56/EE4BEG1 INT_R_X89Y56/EE4BEG1 INT_R_X93Y56/EE4BEG1 INT_R_X97Y56/EE4BEG1 INT_R_X101Y56/EE4BEG1 INT_R_X105Y56/NR1BEG1 INT_R_X105Y57/IMUX34 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y57/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y57/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X25Y100_SLICE_X36Y100_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X25Y100/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X25Y100/CLBLM_LOGIC_OUTS21]] INT_R_X25Y100/SE6BEG3 INT_R_X27Y96/SE6BEG3 INT_R_X29Y92/SE6BEG3 INT_R_X31Y88/NE6BEG3 INT_R_X33Y92/LH12 INT_R_X45Y92/LH12 INT_R_X57Y92/LH12 INT_R_X69Y92/LH12 INT_R_X81Y92/LH12 INT_R_X93Y92/EE4BEG3 INT_R_X97Y92/EE4BEG3 INT_R_X101Y92/SE6BEG3 INT_R_X103Y88/ER1BEG_S0 INT_L_X104Y89/ER1BEG1 INT_R_X105Y89/IMUX34 RIOI3_X105Y89/IOI_OLOGIC1_D1 RIOI3_X105Y89/RIOI_OLOGIC1_OQ RIOI3_X105Y89/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X9Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS8]] INT_R_X7Y112/EE4BEG0 INT_R_X11Y112/EE4BEG0 INT_R_X15Y112/EE4BEG0 INT_R_X25Y112/EE4BEG0 INT_R_X29Y112/EE2BEG0 INT_R_X31Y112/EE4BEG0 INT_R_X35Y112/EE4BEG0 INT_R_X39Y112/EE4BEG0 INT_R_X43Y112/EE4BEG0 INT_R_X47Y112/EE4BEG0 INT_R_X51Y112/EE4BEG0 INT_R_X55Y112/EE4BEG0 INT_R_X59Y112/EE4BEG0 INT_R_X63Y112/ER1BEG1 INT_L_X64Y112/IMUX_L11 CLBLM_L_X64Y112/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y159_IOB_X1Y160_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y159/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y159/RIOI_I0]] RIOI3_X105Y159/RIOI_ILOGIC0_D RIOI3_X105Y159/IOI_ILOGIC0_O RIOI3_X105Y159/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y160/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y160/SW6BEG0 INT_R_X103Y156/SW6BEG0 INT_R_X101Y152/SW6BEG0 INT_R_X99Y148/SW6BEG0 INT_R_X97Y144/SW6BEG0 INT_R_X95Y140/SW6BEG0 INT_R_X93Y136/SW6BEG0 INT_R_X91Y132/SW6BEG0 INT_R_X89Y128/SW6BEG0 INT_R_X87Y124/SW6BEG0 INT_R_X85Y120/SW6BEG0 INT_R_X83Y116/SW6BEG0 INT_R_X81Y112/NW6BEG1 INT_R_X79Y116/SW6BEG0 INT_R_X77Y112/NW6BEG1 INT_R_X75Y116/SW6BEG0 INT_R_X73Y112/WW4BEG1 INT_R_X69Y112/WW4BEG1 INT_R_X65Y112/WW4BEG1 INT_R_X61Y112/WW4BEG1 INT_R_X57Y112/WW4BEG1 INT_R_X53Y112/WW4BEG1 INT_R_X49Y112/WW4BEG1 INT_R_X45Y112/NW2BEG1 INT_L_X44Y113/WW4BEG1 INT_L_X40Y113/WW4BEG1 INT_L_X36Y113/WW4BEG1 INT_L_X32Y113/WW4BEG1 INT_L_X28Y113/WW4BEG1 INT_L_X24Y113/WW4BEG1 INT_L_X14Y113/WW4BEG1 "[list  INT_L_X10Y113/WL1BEG_N3 INT_R_X9Y112/WW2BEG3 INT_R_X7Y113/BYP_ALT0 INT_R_X7Y113/BYP_BOUNCE0 INT_R_X7Y113/IMUX10 CLBLM_R_X7Y113/CLBLM_L_A4 ] " INT_L_X10Y113/GFAN0 INT_L_X10Y113/IMUX_L40 CLBLM_L_X10Y113/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y159_IOB_X1Y159_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y159/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y159/RIOI_I1]] RIOI3_X105Y159/RIOI_ILOGIC1_D RIOI3_X105Y159/IOI_ILOGIC1_O RIOI3_X105Y159/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y159/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y159/SW6BEG0 INT_R_X103Y155/LV18 INT_R_X103Y137/LH0 INT_R_X91Y137/LH0 INT_R_X79Y137/LH0 INT_R_X67Y137/LH0 INT_R_X55Y137/LH0 INT_R_X43Y137/LH0 INT_R_X31Y137/LH0 INT_R_X13Y137/SS6BEG0 INT_R_X13Y131/SS6BEG0 INT_R_X13Y125/SW6BEG0 INT_R_X11Y121/SW6BEG0 INT_R_X9Y117/WL1BEG_N3 "[list  INT_L_X8Y116/WL1BEG2 INT_R_X7Y116/IMUX6 CLBLM_R_X7Y116/CLBLM_L_A1 ] " INT_L_X8Y116/SR1BEG_S0 INT_L_X8Y116/IMUX_L2 CLBLM_L_X8Y116/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y131_IOB_X0Y132_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y131/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y131/LIOI_I0]] LIOI3_TBYTESRC_X0Y131/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y131/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y131/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y132/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y132/SE6BEG0 INT_L_X2Y128/SE6BEG0 INT_L_X4Y124/SE6BEG0 INT_L_X6Y120/SE6BEG0 INT_L_X8Y116/SL1BEG0 INT_L_X8Y115/SR1BEG1 "[list  INT_L_X8Y114/ER1BEG2 INT_R_X9Y114/EL1BEG1 "[list  INT_L_X10Y114/SS2BEG1 INT_L_X10Y112/IMUX_L11 CLBLM_L_X10Y112/CLBLM_M_A4 ] " "[list  INT_L_X10Y114/FAN_ALT6 INT_L_X10Y114/FAN_BOUNCE6 INT_L_X10Y113/IMUX_L31 CLBLM_L_X10Y113/CLBLM_M_C5 ] " INT_L_X10Y114/BYP_ALT4 INT_L_X10Y114/BYP_BOUNCE4 "[list  INT_L_X10Y114/IMUX_L12 CLBLM_L_X10Y114/CLBLM_M_B6 ] " INT_L_X10Y114/IMUX_L38 CLBLM_L_X10Y114/CLBLM_M_D3 ] " INT_L_X8Y114/IMUX_L43 CLBLM_L_X8Y114/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X9Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS9]] INT_R_X7Y112/ER1BEG2 INT_L_X8Y112/IMUX_L44 CLBLM_L_X8Y112/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y131_IOB_X0Y131_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y131/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y131/LIOI_I1]] LIOI3_TBYTESRC_X0Y131/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y131/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y131/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y131/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y131/SS6BEG0 INT_L_X0Y125/SW6BEG0 INT_R_X1Y121/SE6BEG0 INT_R_X3Y117/SE6BEG0 INT_R_X5Y113/ER1BEG1 INT_L_X6Y113/EL1BEG0 "[list  INT_R_X7Y113/IMUX8 CLBLM_R_X7Y113/CLBLM_M_A5 ] " "[list  INT_R_X7Y113/EE2BEG0 INT_R_X9Y113/ER1BEG1 INT_L_X10Y113/IMUX_L35 CLBLM_L_X10Y113/CLBLM_M_C6 ] " INT_R_X7Y113/NE2BEG0 "[list  INT_L_X8Y114/EE2BEG0 "[list  INT_L_X10Y114/IMUX_L1 CLBLM_L_X10Y114/CLBLM_M_A3 ] " "[list  INT_L_X10Y114/BYP_ALT1 INT_L_X10Y114/BYP_BOUNCE1 INT_L_X10Y114/IMUX_L43 CLBLM_L_X10Y114/CLBLM_M_D6 ] " INT_L_X10Y114/IMUX_L17 CLBLM_L_X10Y114/CLBLM_M_B3 ] " "[list  INT_L_X8Y114/IMUX_L1 CLBLM_L_X8Y114/CLBLM_M_A3 ] " INT_L_X8Y114/IMUX_L40 CLBLM_L_X8Y114/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y119_SLICE_X157Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y119/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X100Y119/CLBLL_LOGIC_OUTS8]] "[list  INT_L_X100Y119/SR1BEG1 INT_L_X100Y118/BYP_ALT5 INT_L_X100Y118/BYP_BOUNCE5 INT_L_X100Y118/IMUX_L39 CLBLL_L_X100Y118/CLBLL_L_D3 ] " INT_L_X100Y119/SL1BEG0 INT_L_X100Y118/IMUX_L33 CLBLL_L_X100Y118/CLBLL_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y119_SLICE_X157Y119_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y119/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X100Y119/CLBLL_LOGIC_OUTS16]] INT_L_X100Y119/EL1BEG1 "[list  INT_R_X101Y119/IMUX2 CLBLM_R_X101Y119/CLBLM_M_A2 ] " INT_R_X101Y119/BYP_ALT4 INT_R_X101Y119/BYP_BOUNCE4 INT_R_X101Y119/IMUX22 CLBLM_R_X101Y119/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y57_IOB_X0Y58_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y57/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y57/LIOI_I0]] LIOI3_TBYTESRC_X0Y57/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y57/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y57/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y58/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y58/NE6BEG0 INT_L_X2Y62/NN6BEG0 INT_L_X2Y68/LV_L0 INT_L_X2Y86/LV_L0 INT_L_X2Y104/NN6BEG3 INT_L_X2Y110/NE2BEG3 "[list  INT_R_X3Y111/EL1BEG2 INT_L_X4Y111/NR1BEG2 "[list  INT_L_X4Y112/FAN_ALT5 INT_L_X4Y112/FAN_BOUNCE5 INT_L_X4Y112/IMUX_L11 CLBLL_L_X4Y112/CLBLL_LL_A4 ] " "[list  INT_L_X4Y112/IMUX_L29 CLBLL_L_X4Y112/CLBLL_LL_C2 ] " INT_L_X4Y112/NW2BEG2 INT_R_X3Y113/NL1BEG1 INT_R_X3Y114/IMUX9 CLBLM_R_X3Y114/CLBLM_L_A5 ] " "[list  INT_R_X3Y111/NE6BEG3 INT_R_X5Y115/NN2BEG3 INT_R_X5Y117/SR1BEG3 INT_R_X5Y116/IMUX7 CLBLM_R_X5Y116/CLBLM_M_A1 ] " INT_R_X3Y111/IMUX7 CLBLM_R_X3Y111/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y57_IOB_X0Y57_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y57/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y57/LIOI_I1]] LIOI3_TBYTESRC_X0Y57/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y57/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y57/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y57/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y57/EE4BEG0 INT_L_X4Y57/NN6BEG0 INT_L_X4Y63/LV_L0 INT_L_X4Y81/LV_L0 INT_L_X4Y99/NN6BEG3 INT_L_X4Y105/NN6BEG3 INT_L_X4Y111/NR1BEG3 INT_L_X4Y112/IMUX_L15 CLBLL_L_X4Y112/CLBLL_LL_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X8Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X7Y112/SR1BEG1 INT_R_X7Y111/IMUX4 CLBLM_R_X7Y111/CLBLM_M_A6 ] " INT_R_X7Y112/IMUX0 CLBLM_R_X7Y112/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X8Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS20]] INT_R_X7Y112/NE6BEG2 INT_R_X9Y116/SE6BEG2 "[list  INT_R_X11Y112/NE6BEG2 INT_R_X13Y116/SE6BEG2 INT_R_X15Y112/NE6BEG2 INT_R_X17Y116/SE6BEG2 INT_R_X25Y112/NE6BEG2 INT_R_X27Y116/SE6BEG2 INT_R_X29Y112/NE6BEG2 INT_R_X31Y116/SE6BEG2 INT_R_X33Y112/EE4BEG2 INT_R_X37Y112/EE4BEG2 INT_R_X41Y112/EE4BEG2 INT_R_X45Y112/EE4BEG2 INT_R_X49Y112/EE4BEG2 INT_R_X53Y112/EE4BEG2 INT_R_X57Y112/EE4BEG2 INT_R_X61Y112/EE4BEG2 INT_R_X65Y112/EE4BEG2 INT_R_X69Y112/EE4BEG2 INT_R_X73Y112/EE4BEG2 INT_R_X77Y112/EE4BEG2 INT_R_X81Y112/EE4BEG2 INT_R_X85Y112/EE4BEG2 INT_R_X89Y112/EE4BEG2 INT_R_X93Y112/NE6BEG2 INT_R_X95Y116/EL1BEG1 "[list  INT_L_X96Y116/EL1BEG0 INT_R_X97Y116/IMUX8 CLBLM_R_X97Y116/CLBLM_M_A5 ] " INT_L_X96Y116/NE2BEG1 INT_R_X97Y117/IMUX18 CLBLM_R_X97Y117/CLBLM_M_B2 ] " "[list  INT_R_X11Y112/WL1BEG1 INT_L_X10Y112/IMUX_L35 CLBLM_L_X10Y112/CLBLM_M_C6 ] " INT_R_X11Y112/NR1BEG2 INT_R_X11Y113/WR1BEG3 INT_L_X10Y113/IMUX_L45 CLBLM_L_X10Y113/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X8Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS13]] INT_R_X7Y112/NN6BEG1 INT_R_X7Y118/WW2BEG0 "[list  INT_R_X5Y118/NL1BEG0 INT_R_X5Y119/IMUX8 CLBLM_R_X5Y119/CLBLM_M_A5 ] " INT_R_X5Y118/SR1BEG1 INT_R_X5Y117/WW2BEG1 INT_R_X3Y117/IMUX4 CLBLM_R_X3Y117/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y112_SLICE_X10Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X8Y112/IMUX_L32 CLBLM_L_X8Y112/CLBLM_M_C1 ] " INT_L_X8Y112/IMUX_L40 CLBLM_L_X8Y112/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y115_SLICE_X6Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y115/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X5Y115/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X5Y115/SL1BEG0 "[list  INT_R_X5Y114/ER1BEG1 INT_L_X6Y114/EL1BEG0 INT_R_X7Y114/IMUX24 CLBLM_R_X7Y114/CLBLM_M_B5 ] " "[list  INT_R_X5Y114/IMUX0 CLBLM_R_X5Y114/CLBLM_L_A3 ] " "[list  INT_R_X5Y114/IMUX16 CLBLM_R_X5Y114/CLBLM_L_B3 ] " "[list  INT_R_X5Y114/IMUX33 CLBLM_R_X5Y114/CLBLM_L_C1 ] " INT_R_X5Y114/IMUX41 CLBLM_R_X5Y114/CLBLM_L_D1 ] " "[list  INT_R_X5Y115/EE4BEG0 INT_R_X9Y115/SE2BEG0 "[list  INT_L_X10Y114/EE2BEG0 INT_L_X12Y114/NE2BEG0 "[list  INT_R_X13Y115/IMUX1 CLBLM_R_X13Y115/CLBLM_M_A3 ] " INT_R_X13Y115/IMUX24 CLBLM_R_X13Y115/CLBLM_M_B5 ] " "[list  INT_L_X10Y114/IMUX_L8 CLBLM_L_X10Y114/CLBLM_M_A5 ] " INT_L_X10Y114/IMUX_L32 CLBLM_L_X10Y114/CLBLM_M_C1 ] " INT_R_X5Y115/NR1BEG0 INT_R_X5Y116/IMUX17 CLBLM_R_X5Y116/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y112_SLICE_X10Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_LOGIC_OUTS20]] "[list  INT_L_X8Y112/EE2BEG2 "[list  INT_L_X10Y112/IMUX_L4 CLBLM_L_X10Y112/CLBLM_M_A6 ] " INT_L_X10Y112/NN2BEG2 INT_L_X10Y114/IMUX_L27 CLBLM_L_X10Y114/CLBLM_M_B4 ] " "[list  INT_L_X8Y112/NN2BEG2 "[list  INT_L_X8Y114/EE2BEG2 "[list  INT_L_X10Y114/SL1BEG2 INT_L_X10Y113/IMUX_L29 CLBLM_L_X10Y113/CLBLM_M_C2 ] " INT_L_X10Y114/IMUX_L44 CLBLM_L_X10Y114/CLBLM_M_D4 ] " INT_L_X8Y114/IMUX_L44 CLBLM_L_X8Y114/CLBLM_M_D4 ] " INT_L_X8Y112/WR1BEG3 INT_R_X7Y112/IMUX38 CLBLM_R_X7Y112/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y117_IOB_X0Y118_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y117/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y117/LIOI_I0]] LIOI3_X0Y117/LIOI_ILOGIC0_D LIOI3_X0Y117/IOI_ILOGIC0_O LIOI3_X0Y117/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y118/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y118/SE6BEG0 "[list  INT_L_X2Y114/ER1BEG1 INT_R_X3Y114/EE2BEG1 INT_R_X5Y114/IMUX11 CLBLM_R_X5Y114/CLBLM_M_A4 ] " INT_L_X2Y114/EL1BEG_N3 INT_R_X3Y113/ER1BEG_S0 "[list  INT_L_X4Y114/NE2BEG0 "[list  INT_R_X5Y115/IMUX8 CLBLM_R_X5Y115/CLBLM_M_A5 ] " INT_R_X5Y115/IMUX24 CLBLM_R_X5Y115/CLBLM_M_B5 ] " "[list  INT_L_X4Y114/IMUX_L17 CLBLL_L_X4Y114/CLBLL_LL_B3 ] " INT_L_X4Y114/IMUX_L25 CLBLL_L_X4Y114/CLBLL_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X8Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS14]] "[list  INT_R_X7Y112/IMUX12 CLBLM_R_X7Y112/CLBLM_M_B6 ] " INT_R_X7Y112/IMUX44 CLBLM_R_X7Y112/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y112_SLICE_X10Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_LOGIC_OUTS13]] INT_L_X8Y112/SE6BEG1 INT_L_X10Y108/SE6BEG1 INT_L_X12Y104/SE6BEG1 INT_L_X14Y100/SE6BEG1 INT_L_X16Y96/NE6BEG1 INT_L_X24Y100/SE6BEG1 INT_L_X26Y96/SE6BEG1 INT_L_X28Y92/SE6BEG1 INT_L_X30Y88/NE6BEG1 INT_L_X32Y92/SE6BEG1 INT_L_X34Y88/NE6BEG1 INT_L_X36Y92/SE6BEG1 INT_L_X38Y88/NE6BEG1 INT_L_X40Y92/SE6BEG1 INT_L_X42Y88/EE4BEG1 INT_L_X46Y88/EE4BEG1 INT_L_X50Y88/EE4BEG1 INT_L_X54Y88/EE4BEG1 INT_L_X58Y88/EE4BEG1 INT_L_X62Y88/EE4BEG1 INT_L_X66Y88/EE4BEG1 INT_L_X70Y88/EE4BEG1 INT_L_X74Y88/EE2BEG1 INT_L_X76Y88/EE4BEG1 INT_L_X80Y88/EE4BEG1 INT_L_X84Y88/EE4BEG1 INT_L_X88Y88/EE4BEG1 INT_L_X92Y88/EE4BEG1 INT_L_X96Y88/EE4BEG1 INT_L_X100Y88/EE4BEG1 INT_L_X104Y88/ER1BEG2 INT_R_X105Y88/EL1BEG1 INT_R_X105Y88/IMUX34 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y87/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y87/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y117_IOB_X0Y117_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y117/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y117/LIOI_I1]] LIOI3_X0Y117/LIOI_ILOGIC1_D LIOI3_X0Y117/IOI_ILOGIC1_O LIOI3_X0Y117/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y117/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y117/EE4BEG0 INT_L_X4Y117/EE4BEG0 INT_L_X8Y117/EE4BEG0 INT_L_X12Y117/EE4BEG0 INT_L_X16Y117/EE4BEG0 INT_L_X26Y117/EE4BEG0 INT_L_X30Y117/SE6BEG0 INT_L_X32Y113/EE2BEG0 INT_L_X34Y113/ER1BEG1 "[list  INT_R_X35Y113/IMUX11 CLBLM_R_X35Y113/CLBLM_M_A4 ] " INT_R_X35Y113/IMUX27 CLBLM_R_X35Y113/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y115_SLICE_X6Y115_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y115/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X5Y115/CLBLM_LOGIC_OUTS20]] INT_R_X5Y115/SL1BEG2 "[list  INT_R_X5Y114/IMUX29 CLBLM_R_X5Y114/CLBLM_M_C2 ] " INT_R_X5Y114/IMUX45 CLBLM_R_X5Y114/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y115_SLICE_X6Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y115/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X5Y115/CLBLM_LOGIC_OUTS13]] INT_R_X5Y115/NW6BEG1 INT_R_X3Y119/NW6BEG1 INT_R_X1Y123/NW6BEG1 INT_L_X0Y127/NW6BEG1 INT_R_X1Y131/NN6BEG1 INT_R_X1Y137/NN6BEG1 INT_R_X1Y143/NN6BEG1 INT_R_X1Y149/NN6BEG1 INT_R_X1Y155/NN6BEG1 INT_R_X1Y161/NN2BEG1 INT_R_X1Y163/NN6BEG1 INT_R_X1Y169/NN6BEG1 INT_R_X1Y175/NN6BEG1 INT_R_X1Y181/NN6BEG1 INT_R_X1Y187/NW6BEG1 INT_L_X0Y191/NN2BEG1 "[list  INT_L_X0Y193/NN2BEG1 INT_L_X0Y195/NR1BEG1 INT_L_X0Y196/IMUX_L34 LIOI3_X0Y195/IOI_OLOGIC0_D1 LIOI3_X0Y195/LIOI_OLOGIC0_OQ LIOI3_X0Y195/LIOI_O0 ] " INT_L_X0Y193/IMUX_L34 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC1_D1 LIOI3_TBYTESRC_X0Y193/LIOI_OLOGIC1_OQ LIOI3_TBYTESRC_X0Y193/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y112_SLICE_X10Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_LOGIC_OUTS14]] INT_L_X8Y112/IMUX_L12 CLBLM_L_X8Y112/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y177_SLICE_X163Y177_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_LOGIC_OUTS8]] INT_R_X103Y177/ER1BEG1 INT_L_X104Y177/NE2BEG1 INT_R_X105Y178/IMUX34 RIOI3_X105Y177/IOI_OLOGIC0_D1 RIOI3_X105Y177/RIOI_OLOGIC0_OQ RIOI3_X105Y177/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X8Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS15]] INT_R_X7Y112/EE4BEG3 INT_R_X11Y112/LH12 INT_R_X29Y112/LH12 INT_R_X41Y112/LH12 INT_R_X53Y112/EE4BEG3 INT_R_X57Y112/EE4BEG3 INT_R_X61Y112/EE2BEG3 INT_R_X63Y112/EL1BEG2 INT_L_X64Y112/IMUX_L4 CLBLM_L_X64Y112/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y112_SLICE_X163Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_LOGIC_OUTS8]] INT_R_X103Y112/SE6BEG0 INT_R_X105Y108/SS6BEG0 INT_R_X105Y102/SS6BEG0 INT_R_X105Y96/SS6BEG0 INT_R_X105Y90/SS6BEG0 INT_R_X105Y84/SS6BEG0 INT_R_X105Y78/SS6BEG0 INT_R_X105Y72/SL1BEG0 INT_R_X105Y71/ER1BEG1 INT_R_X105Y71/IMUX34 RIOI3_X105Y71/IOI_OLOGIC1_D1 RIOI3_X105Y71/RIOI_OLOGIC1_OQ RIOI3_X105Y71/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y115_SLICE_X6Y115_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y115/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X5Y115/CLBLM_LOGIC_OUTS14]] INT_R_X5Y115/IMUX12 CLBLM_R_X5Y115/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y177_SLICE_X163Y177_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_LOGIC_OUTS16]] INT_R_X103Y177/EE2BEG2 INT_R_X105Y177/NN6BEG2 INT_R_X105Y183/NN6BEG2 INT_R_X105Y189/NL1BEG1 "[list  INT_R_X105Y190/NR1BEG1 "[list  INT_R_X105Y191/NR1BEG1 "[list  INT_R_X105Y192/NR1BEG1 INT_R_X105Y193/IMUX34 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y193/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y193/RIOI_O1 ] " INT_R_X105Y192/IMUX34 RIOI3_X105Y191/IOI_OLOGIC0_D1 RIOI3_X105Y191/RIOI_OLOGIC0_OQ RIOI3_X105Y191/RIOI_O0 ] " INT_R_X105Y191/IMUX34 RIOI3_X105Y191/IOI_OLOGIC1_D1 RIOI3_X105Y191/RIOI_OLOGIC1_OQ RIOI3_X105Y191/RIOI_O1 ] " INT_R_X105Y190/IMUX34 RIOI3_X105Y189/IOI_OLOGIC0_D1 RIOI3_X105Y189/RIOI_OLOGIC0_OQ RIOI3_X105Y189/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y112_SLICE_X163Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_LOGIC_OUTS16]] INT_R_X103Y112/EE2BEG2 INT_R_X105Y112/SS6BEG2 INT_R_X105Y106/SS6BEG2 INT_R_X105Y100/SS6BEG2 INT_R_X105Y94/SS6BEG2 INT_R_X105Y88/SS6BEG2 INT_R_X105Y82/SR1BEG3 INT_R_X105Y81/SR1BEG_S0 INT_R_X105Y81/IMUX34 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y81/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y81/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y112_SLICE_X10Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_LOGIC_OUTS15]] INT_L_X8Y112/NE6BEG3 INT_L_X10Y116/LH12 INT_L_X28Y116/LH12 INT_L_X40Y116/LH12 INT_L_X52Y116/LH12 INT_L_X64Y116/LH12 INT_L_X76Y116/LH12 INT_L_X88Y116/LH12 INT_L_X100Y116/LV_L18 "[list  INT_L_X100Y98/SE6BEG0 INT_L_X102Y94/SE6BEG0 INT_L_X104Y90/ER1BEG1 INT_R_X105Y90/IMUX34 RIOI3_X105Y89/IOI_OLOGIC0_D1 RIOI3_X105Y89/RIOI_OLOGIC0_OQ RIOI3_X105Y89/RIOI_O0 ] " INT_L_X100Y116/NE6BEG3 INT_L_X102Y120/SE2BEG3 INT_R_X103Y119/IMUX6 CLBLM_R_X103Y119/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y112_SLICE_X163Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_LOGIC_OUTS9]] INT_R_X103Y112/SE6BEG1 INT_R_X105Y108/SS6BEG1 INT_R_X105Y102/SS6BEG1 INT_R_X105Y96/SS6BEG1 INT_R_X105Y90/SS6BEG1 INT_R_X105Y84/SS6BEG1 INT_R_X105Y78/SS6BEG1 INT_R_X105Y72/SE2BEG1 INT_R_X105Y71/NL1BEG1 INT_R_X105Y72/IMUX34 RIOI3_X105Y71/IOI_OLOGIC0_D1 RIOI3_X105Y71/RIOI_OLOGIC0_OQ RIOI3_X105Y71/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_SING_X105Y100_IOB_X1Y100_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_SING_X105Y100/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_SING_X105Y100/RIOI_I0]] RIOI3_SING_X105Y100/RIOI_ILOGIC0_D RIOI3_SING_X105Y100/IOI_ILOGIC0_O RIOI3_SING_X105Y100/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y100/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y100/NW6BEG0 INT_R_X103Y104/NW6BEG0 INT_R_X101Y108/NW6BEG0 INT_R_X99Y112/NW6BEG0 INT_R_X97Y115/SW6BEG3 INT_R_X95Y111/LH0 INT_R_X83Y111/LH0 INT_R_X71Y111/LH0 INT_R_X59Y111/LH0 INT_R_X47Y111/LH0 INT_R_X35Y111/LH0 INT_R_X17Y111/WW4BEG0 INT_R_X13Y111/NW2BEG0 INT_L_X12Y111/WL1BEG2 INT_R_X11Y111/WR1BEG_S0 INT_L_X10Y112/IMUX_L1 CLBLM_L_X10Y112/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y115_SLICE_X6Y115_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y115/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X5Y115/CLBLM_LOGIC_OUTS15]] INT_R_X5Y115/NE6BEG3 INT_R_X7Y119/LH12 INT_R_X25Y119/LH12 INT_R_X37Y119/LH12 INT_R_X49Y119/LH12 INT_R_X61Y119/LH12 INT_R_X73Y119/LH12 INT_R_X85Y119/NE6BEG3 INT_R_X87Y123/NE6BEG3 INT_R_X89Y127/EL1BEG2 INT_L_X90Y127/EE2BEG2 "[list  INT_L_X92Y127/IMUX_L4 CLBLM_L_X92Y127/CLBLM_M_A6 ] " "[list  INT_L_X92Y127/IMUX_L12 CLBLM_L_X92Y127/CLBLM_M_B6 ] " INT_L_X92Y127/EE4BEG2 INT_L_X96Y127/EE4BEG2 INT_L_X100Y127/EE2BEG2 INT_L_X102Y127/SS6BEG2 INT_L_X102Y121/SE2BEG2 "[list  INT_R_X103Y120/IMUX5 CLBLM_R_X103Y120/CLBLM_L_A6 ] " INT_R_X103Y120/IMUX13 CLBLM_R_X103Y120/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y112_SLICE_X163Y112_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_LOGIC_OUTS17]] INT_R_X103Y112/SE6BEG3 INT_R_X105Y108/SS6BEG3 INT_R_X105Y102/SS6BEG3 INT_R_X105Y96/SS6BEG3 INT_R_X105Y90/SS6BEG3 INT_R_X105Y84/ER1BEG_S0 INT_R_X105Y85/BYP_ALT0 INT_R_X105Y85/BYP_BOUNCE0 INT_R_X105Y85/IMUX34 RIOI3_X105Y85/IOI_OLOGIC1_D1 RIOI3_X105Y85/RIOI_OLOGIC1_OQ RIOI3_X105Y85/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y112_SLICE_X163Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_LOGIC_OUTS10]] INT_R_X103Y112/SS6BEG2 INT_R_X103Y106/SS6BEG2 INT_R_X103Y100/SS6BEG2 INT_R_X103Y94/SS6BEG2 INT_R_X103Y88/SS6BEG2 INT_R_X103Y82/EE2BEG2 INT_R_X105Y82/EL1BEG1 INT_R_X105Y82/IMUX34 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y81/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y81/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y177_IOB_X0Y177_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y177/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y177/LIOI_I1]] LIOI3_X0Y177/LIOI_ILOGIC1_D LIOI3_X0Y177/IOI_ILOGIC1_O LIOI3_X0Y177/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y177/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y177/SE6BEG0 INT_L_X2Y173/SE6BEG0 INT_L_X4Y169/SS6BEG0 INT_L_X4Y163/SS6BEG0 INT_L_X4Y157/SS6BEG0 INT_L_X4Y151/SE2BEG0 INT_R_X5Y150/SS6BEG0 INT_R_X5Y144/SS6BEG0 INT_R_X5Y138/SS6BEG0 INT_R_X5Y132/SS6BEG0 INT_R_X5Y126/SS6BEG0 INT_R_X5Y120/SR1BEG1 INT_R_X5Y119/IMUX11 CLBLM_R_X5Y119/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y112_SLICE_X163Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_LOGIC_OUTS11]] INT_R_X103Y112/EE2BEG3 INT_R_X105Y112/SS6BEG3 INT_R_X105Y106/SS6BEG3 INT_R_X105Y100/SS6BEG3 INT_R_X105Y94/SS6BEG3 INT_R_X105Y88/SS2BEG3 INT_R_X105Y86/SR1BEG_S0 INT_R_X105Y86/IMUX34 RIOI3_X105Y85/IOI_OLOGIC0_D1 RIOI3_X105Y85/RIOI_OLOGIC0_OQ RIOI3_X105Y85/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y103_IOB_X0Y104_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y103/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y103/LIOI_I0]] LIOI3_X0Y103/LIOI_ILOGIC0_D LIOI3_X0Y103/IOI_ILOGIC0_O LIOI3_X0Y103/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y104/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y104/NE6BEG0 INT_L_X2Y108/EE2BEG0 "[list  INT_L_X4Y108/NE6BEG0 "[list  INT_L_X6Y112/NE6BEG0 INT_L_X8Y116/NE6BEG0 INT_L_X10Y120/NW6BEG0 INT_L_X8Y124/LV_L0 INT_L_X8Y142/LH12 INT_L_X26Y142/LH12 INT_L_X38Y142/LH12 INT_L_X50Y142/LH12 INT_L_X62Y142/LH12 INT_L_X74Y142/LH12 INT_L_X86Y142/NE6BEG3 INT_L_X88Y146/NE6BEG3 INT_L_X90Y150/EE2BEG3 INT_L_X92Y150/NE6BEG3 INT_L_X94Y154/NE6BEG3 INT_L_X96Y158/NE6BEG3 INT_L_X98Y162/NE6BEG3 INT_L_X100Y166/NE6BEG3 INT_L_X102Y170/NE6BEG3 INT_L_X104Y174/NL1BEG2 INT_L_X104Y175/EL1BEG1 INT_R_X105Y175/IMUX34 RIOI3_X105Y175/IOI_OLOGIC1_D1 RIOI3_X105Y175/RIOI_OLOGIC1_OQ RIOI3_X105Y175/RIOI_O1 ] " INT_L_X6Y112/EE2BEG0 INT_L_X8Y112/IMUX_L8 CLBLM_L_X8Y112/CLBLM_M_A5 ] " INT_L_X4Y108/ER1BEG1 INT_R_X5Y108/IMUX35 CLBLM_R_X5Y108/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y103_IOB_X0Y103_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y103/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y103/LIOI_I1]] LIOI3_X0Y103/LIOI_ILOGIC1_D LIOI3_X0Y103/IOI_ILOGIC1_O LIOI3_X0Y103/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y103/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y103/EE2BEG0 INT_L_X2Y103/NE6BEG0 "[list  INT_L_X4Y107/NL1BEG_N3 INT_L_X4Y107/NE2BEG3 "[list  INT_R_X5Y108/FAN_ALT3 INT_R_X5Y108/FAN_BOUNCE3 INT_R_X5Y108/IMUX27 CLBLM_R_X5Y108/CLBLM_M_B4 ] " INT_R_X5Y108/IMUX22 CLBLM_R_X5Y108/CLBLM_M_C3 ] " INT_L_X4Y107/NE6BEG0 INT_L_X6Y111/NE2BEG0 "[list  INT_R_X7Y112/EL1BEG_N3 INT_L_X8Y111/NR1BEG3 "[list  INT_L_X8Y112/EL1BEG2 INT_R_X9Y112/EL1BEG1 INT_L_X10Y112/IMUX_L2 CLBLM_L_X10Y112/CLBLM_M_A2 ] " INT_L_X8Y112/IMUX_L7 CLBLM_L_X8Y112/CLBLM_M_A1 ] " INT_R_X7Y112/IMUX17 CLBLM_R_X7Y112/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y112_SLICE_X162Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_LOGIC_OUTS12]] INT_R_X103Y112/EE2BEG0 INT_R_X105Y112/SS6BEG0 INT_R_X105Y106/SS6BEG0 INT_R_X105Y100/SS6BEG0 INT_R_X105Y94/SS6BEG0 INT_R_X105Y88/SS6BEG0 INT_R_X105Y82/SS2BEG0 INT_R_X105Y80/ER1BEG1 INT_R_X105Y80/IMUX34 RIOI3_X105Y79/IOI_OLOGIC0_D1 RIOI3_X105Y79/RIOI_OLOGIC0_OQ RIOI3_X105Y79/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y127_SLICE_X144Y127_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y127/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X92Y127/CLBLM_LOGIC_OUTS12]] INT_L_X92Y127/EE2BEG0 INT_L_X94Y127/EE4BEG0 INT_L_X98Y127/NE6BEG0 INT_L_X100Y131/NE6BEG0 INT_L_X102Y135/NE6BEG0 INT_L_X104Y139/NN6BEG0 INT_L_X104Y145/EE2BEG0 INT_R_X105Y145/IMUX34 RIOI3_X105Y145/IOI_OLOGIC1_D1 RIOI3_X105Y145/RIOI_OLOGIC1_OQ RIOI3_X105Y145/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y112_SLICE_X162Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_LOGIC_OUTS13]] INT_R_X103Y112/SS6BEG1 INT_R_X103Y106/SS6BEG1 INT_R_X103Y100/SS6BEG1 INT_R_X103Y94/SS6BEG1 INT_R_X103Y88/SE6BEG1 INT_R_X105Y84/SE2BEG1 INT_R_X105Y83/NL1BEG1 INT_R_X105Y84/IMUX34 RIOI3_X105Y83/IOI_OLOGIC0_D1 RIOI3_X105Y83/RIOI_OLOGIC0_OQ RIOI3_X105Y83/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y127_SLICE_X144Y127_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y127/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X92Y127/CLBLM_LOGIC_OUTS13]] INT_L_X92Y127/EE2BEG1 INT_L_X94Y127/EE4BEG1 INT_L_X98Y127/NE6BEG1 INT_L_X100Y131/NE6BEG1 INT_L_X102Y135/NE6BEG1 INT_L_X104Y139/NN6BEG1 INT_L_X104Y145/NE2BEG1 INT_R_X105Y146/IMUX34 RIOI3_X105Y145/IOI_OLOGIC0_D1 RIOI3_X105Y145/RIOI_OLOGIC0_OQ RIOI3_X105Y145/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y163_IOB_X0Y164_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y163/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y163/LIOI_I0]] LIOI3_TBYTETERM_X0Y163/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y163/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y163/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y164/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y164/EE4BEG0 INT_L_X4Y164/SE6BEG0 INT_L_X6Y160/SE6BEG0 INT_L_X8Y156/SE6BEG0 INT_L_X10Y152/SE6BEG0 INT_L_X12Y148/SE6BEG0 INT_L_X14Y144/SE6BEG0 INT_L_X16Y140/SE6BEG0 INT_L_X24Y136/SE6BEG0 INT_L_X26Y132/SS6BEG0 INT_L_X26Y126/SE2BEG0 INT_R_X27Y125/SS6BEG0 INT_R_X27Y119/SS6BEG0 INT_R_X27Y113/NR1BEG0 "[list  INT_R_X27Y114/IMUX1 CLBLM_R_X27Y114/CLBLM_M_A3 ] " INT_R_X27Y114/IMUX24 CLBLM_R_X27Y114/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y163_IOB_X0Y163_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y163/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y163/LIOI_I1]] LIOI3_TBYTETERM_X0Y163/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y163/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y163/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y163/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y163/SE6BEG0 INT_L_X2Y159/SE6BEG0 INT_L_X4Y155/SE6BEG0 INT_L_X6Y151/EE4BEG0 INT_L_X10Y151/EE4BEG0 INT_L_X14Y151/SS6BEG0 INT_L_X14Y145/SS6BEG0 INT_L_X14Y139/SE6BEG0 INT_L_X16Y135/SE6BEG0 INT_L_X24Y131/SS6BEG0 INT_L_X24Y125/SS6BEG0 INT_L_X24Y119/SE6BEG0 INT_L_X26Y115/EL1BEG_N3 "[list  INT_R_X27Y114/IMUX7 CLBLM_R_X27Y114/CLBLM_M_A1 ] " INT_R_X27Y114/IMUX15 CLBLM_R_X27Y114/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y115_IOB_X1Y116_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y115/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y115/RIOI_I0]] RIOI3_X105Y115/RIOI_ILOGIC0_D RIOI3_X105Y115/IOI_ILOGIC0_O RIOI3_X105Y115/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y116/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y116/WW2BEG0 INT_R_X103Y116/WW4BEG1 INT_R_X99Y116/WW2BEG0 INT_R_X97Y116/IMUX1 CLBLM_R_X97Y116/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y115_IOB_X1Y115_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y115/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y115/RIOI_I1]] RIOI3_X105Y115/RIOI_ILOGIC1_D RIOI3_X105Y115/IOI_ILOGIC1_O RIOI3_X105Y115/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y115/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y115/NW6BEG0 INT_R_X103Y119/WR1BEG1 INT_L_X102Y119/WW2BEG0 INT_L_X100Y119/IMUX_L10 CLBLL_L_X100Y119/CLBLL_L_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y87_IOB_X0Y87_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y87/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y87/LIOI_I1]] LIOI3_TBYTETERM_X0Y87/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y87/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y87/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y87/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y87/NE6BEG0 INT_L_X2Y91/NE6BEG0 INT_L_X4Y95/NE6BEG0 INT_L_X6Y99/NN6BEG0 INT_L_X6Y105/NN6BEG0 INT_L_X6Y111/NL1BEG_N3 INT_L_X6Y111/EL1BEG2 "[list  INT_R_X7Y111/NE2BEG2 INT_L_X8Y112/EL1BEG1 INT_R_X9Y112/EL1BEG0 INT_L_X10Y112/IMUX_L0 CLBLM_L_X10Y112/CLBLM_L_A3 ] " INT_R_X7Y111/IMUX27 CLBLM_R_X7Y111/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y87_IOB_X0Y88_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y87/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y87/LIOI_I0]] LIOI3_TBYTETERM_X0Y87/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y87/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y87/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y88/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y88/NN6BEG0 INT_L_X0Y94/LV_L0 INT_L_X0Y112/WW4BEG3 INT_R_X3Y112/EE2BEG3 "[list  INT_R_X5Y112/ER1BEG_S0 INT_L_X6Y113/SE2BEG0 "[list  INT_R_X7Y112/NR1BEG0 INT_R_X7Y113/IMUX9 CLBLM_R_X7Y113/CLBLM_L_A5 ] " "[list  INT_R_X7Y112/IMUX8 CLBLM_R_X7Y112/CLBLM_M_A5 ] " INT_R_X7Y112/IMUX24 CLBLM_R_X7Y112/CLBLM_M_B5 ] " INT_R_X5Y112/IMUX7 CLBLM_R_X5Y112/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y112_SLICE_X4Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y112/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y112/CLBLL_LOGIC_OUTS12]] INT_L_X4Y112/NR1BEG0 "[list  INT_L_X4Y113/WR1BEG1 INT_R_X3Y113/NN2BEG1 INT_R_X3Y115/EE2BEG1 INT_R_X5Y115/IMUX35 CLBLM_R_X5Y115/CLBLM_M_C6 ] " INT_L_X4Y113/IMUX_L17 CLBLL_L_X4Y113/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y112_SLICE_X4Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y112/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X4Y112/CLBLL_LOGIC_OUTS20]] INT_L_X4Y112/NE2BEG2 "[list  INT_R_X5Y113/IMUX36 CLBLM_R_X5Y113/CLBLM_L_D2 ] " INT_R_X5Y113/NL1BEG1 INT_R_X5Y114/IMUX18 CLBLM_R_X5Y114/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y112_SLICE_X4Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y112/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X4Y112/CLBLL_LOGIC_OUTS13]] "[list  INT_L_X4Y112/FAN_ALT6 INT_L_X4Y112/FAN_BOUNCE6 INT_L_X4Y112/IMUX_L41 CLBLL_L_X4Y112/CLBLL_L_D1 ] " INT_L_X4Y112/NL1BEG0 INT_L_X4Y113/IMUX_L32 CLBLL_L_X4Y113/CLBLL_LL_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y119_SLICE_X10Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y119/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X8Y119/CLBLM_LOGIC_OUTS12]] INT_L_X8Y119/SW6BEG0 "[list  INT_L_X6Y115/SE2BEG0 "[list  INT_R_X7Y114/IMUX17 CLBLM_R_X7Y114/CLBLM_M_B3 ] " INT_R_X7Y114/EE2BEG0 "[list  INT_R_X9Y114/ER1BEG1 "[list  INT_L_X10Y114/NE2BEG1 INT_R_X11Y115/EE2BEG1 INT_R_X13Y115/IMUX27 CLBLM_R_X13Y115/CLBLM_M_B4 ] " "[list  INT_L_X10Y114/IMUX_L4 CLBLM_L_X10Y114/CLBLM_M_A6 ] " INT_L_X10Y114/IMUX_L35 CLBLM_L_X10Y114/CLBLM_M_C6 ] " "[list  INT_R_X9Y114/EL1BEG_N3 "[list  INT_L_X10Y113/SL1BEG3 "[list  INT_L_X10Y112/IMUX_L14 CLBLM_L_X10Y112/CLBLM_L_B1 ] " INT_L_X10Y112/IMUX_L7 CLBLM_L_X10Y112/CLBLM_M_A1 ] " INT_L_X10Y113/IMUX_L38 CLBLM_L_X10Y113/CLBLM_M_D3 ] " INT_R_X9Y114/SE2BEG0 INT_L_X10Y113/IMUX_L0 CLBLM_L_X10Y113/CLBLM_L_A3 ] " "[list  INT_L_X6Y115/SE6BEG0 INT_L_X8Y111/NE6BEG0 INT_L_X10Y115/NE6BEG0 INT_L_X12Y119/SE6BEG0 "[list  INT_L_X14Y115/NE6BEG0 INT_L_X16Y119/SE6BEG0 INT_L_X24Y115/NE6BEG0 INT_L_X26Y119/SE6BEG0 INT_L_X28Y115/NE6BEG0 INT_L_X30Y119/SE6BEG0 INT_L_X32Y115/NE6BEG0 INT_L_X34Y119/SE6BEG0 INT_L_X36Y115/EE4BEG0 INT_L_X40Y115/EE4BEG0 INT_L_X44Y115/EE4BEG0 INT_L_X48Y115/EE4BEG0 INT_L_X52Y115/EE4BEG0 INT_L_X56Y115/EE4BEG0 INT_L_X60Y115/EE4BEG0 INT_L_X64Y115/EE4BEG0 INT_L_X68Y115/EE4BEG0 INT_L_X72Y115/EE4BEG0 INT_L_X76Y115/EE4BEG0 INT_L_X80Y115/EE4BEG0 INT_L_X84Y115/EE4BEG0 INT_L_X88Y115/EE4BEG0 INT_L_X92Y115/EE4BEG0 INT_L_X96Y115/ER1BEG1 "[list  INT_R_X97Y115/SL1BEG1 INT_R_X97Y114/IMUX10 CLBLM_R_X97Y114/CLBLM_L_A4 ] " "[list  INT_R_X97Y115/IMUX3 CLBLM_R_X97Y115/CLBLM_L_A2 ] " "[list  INT_R_X97Y115/IMUX19 CLBLM_R_X97Y115/CLBLM_L_B2 ] " "[list  INT_R_X97Y115/IMUX34 CLBLM_R_X97Y115/CLBLM_L_C6 ] " INT_R_X97Y115/NR1BEG1 "[list  INT_R_X97Y116/IMUX11 CLBLM_R_X97Y116/CLBLM_M_A4 ] " INT_R_X97Y116/NR1BEG1 "[list  INT_R_X97Y117/GFAN0 "[list  INT_R_X97Y117/IMUX9 CLBLM_R_X97Y117/CLBLM_L_A5 ] " INT_R_X97Y117/IMUX32 CLBLM_R_X97Y117/CLBLM_M_C1 ] " "[list  INT_R_X97Y117/IMUX19 CLBLM_R_X97Y117/CLBLM_L_B2 ] " "[list  INT_R_X97Y117/IMUX2 CLBLM_R_X97Y117/CLBLM_M_A2 ] " "[list  INT_R_X97Y117/GFAN1 INT_R_X97Y117/IMUX15 CLBLM_R_X97Y117/CLBLM_M_B1 ] " INT_R_X97Y117/EE2BEG1 INT_R_X99Y117/NE2BEG1 "[list  INT_L_X100Y118/NE2BEG1 "[list  INT_R_X101Y119/EE2BEG1 INT_R_X103Y119/NN6BEG1 INT_R_X103Y125/NN6BEG1 INT_R_X103Y131/NN6BEG1 INT_R_X103Y137/NN6BEG1 INT_R_X103Y143/EE2BEG1 "[list  INT_R_X105Y143/IMUX34 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y143/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y143/RIOI_O1 ] " INT_R_X105Y143/NR1BEG1 INT_R_X105Y144/IMUX34 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y143/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y143/RIOI_O0 ] " "[list  INT_R_X101Y119/IMUX11 CLBLM_R_X101Y119/CLBLM_M_A4 ] " "[list  INT_R_X101Y119/BYP_ALT1 INT_R_X101Y119/BYP_BOUNCE1 "[list  INT_R_X101Y119/IMUX35 CLBLM_R_X101Y119/CLBLM_M_C6 ] " INT_R_X101Y119/IMUX43 CLBLM_R_X101Y119/CLBLM_M_D6 ] " INT_R_X101Y119/IMUX18 CLBLM_R_X101Y119/CLBLM_M_B2 ] " "[list  INT_L_X100Y118/IMUX_L3 CLBLL_L_X100Y118/CLBLL_L_A2 ] " "[list  INT_L_X100Y118/IMUX_L19 CLBLL_L_X100Y118/CLBLL_L_B2 ] " "[list  INT_L_X100Y118/IMUX_L34 CLBLL_L_X100Y118/CLBLL_L_C6 ] " INT_L_X100Y118/IMUX_L42 CLBLL_L_X100Y118/CLBLL_L_D6 ] " INT_L_X14Y115/WL1BEG_N3 INT_R_X13Y115/IMUX8 CLBLM_R_X13Y115/CLBLM_M_A5 ] " "[list  INT_L_X6Y115/SW2BEG0 "[list  INT_R_X5Y114/IMUX10 CLBLM_R_X5Y114/CLBLM_L_A4 ] " "[list  INT_R_X5Y114/IMUX25 CLBLM_R_X5Y114/CLBLM_L_B5 ] " INT_R_X5Y114/IMUX40 CLBLM_R_X5Y114/CLBLM_M_D1 ] " INT_L_X6Y115/WL1BEG_N3 "[list  INT_R_X5Y114/IMUX23 CLBLM_R_X5Y114/CLBLM_L_C3 ] " "[list  INT_R_X5Y114/IMUX39 CLBLM_R_X5Y114/CLBLM_L_D3 ] " "[list  INT_R_X5Y114/IMUX31 CLBLM_R_X5Y114/CLBLM_M_C5 ] " INT_R_X5Y115/NL1BEG_N3 "[list  INT_R_X5Y115/IMUX38 CLBLM_R_X5Y115/CLBLM_M_D3 ] " INT_R_X5Y115/NR1BEG3 INT_R_X5Y116/IMUX15 CLBLM_R_X5Y116/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y112_SLICE_X4Y112_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y112/CLBLL_LL_BMUX]] [get_nodes -of_object [get_wires CLBLL_L_X4Y112/CLBLL_LOGIC_OUTS21]] "[list  INT_L_X4Y112/SE2BEG3 INT_R_X5Y111/NR1BEG3 "[list  INT_R_X5Y112/EL1BEG2 INT_L_X6Y112/NE2BEG2 "[list  INT_R_X7Y113/IMUX12 CLBLM_R_X7Y113/CLBLM_M_B6 ] " INT_R_X7Y113/EE2BEG2 INT_R_X9Y113/EE4BEG2 INT_R_X13Y113/NN2BEG2 "[list  INT_R_X13Y115/IMUX4 CLBLM_R_X13Y115/CLBLM_M_A6 ] " INT_R_X13Y115/NE6BEG2 INT_R_X15Y119/NE6BEG2 INT_R_X17Y123/SE6BEG2 INT_R_X25Y119/NE6BEG2 INT_R_X27Y123/SE6BEG2 INT_R_X29Y119/NE6BEG2 INT_R_X31Y123/SE6BEG2 INT_R_X33Y119/NE6BEG2 INT_R_X35Y123/SE6BEG2 INT_R_X37Y119/EE4BEG2 INT_R_X41Y119/EE4BEG2 INT_R_X45Y119/EE4BEG2 INT_R_X49Y119/EE4BEG2 INT_R_X53Y119/EE4BEG2 INT_R_X57Y119/EE4BEG2 INT_R_X61Y119/EE4BEG2 INT_R_X65Y119/EE4BEG2 INT_R_X69Y119/EE2BEG2 INT_R_X71Y119/EE4BEG2 INT_R_X75Y119/EE4BEG2 INT_R_X79Y119/EE4BEG2 INT_R_X83Y119/EE4BEG2 INT_R_X87Y119/EE4BEG2 INT_R_X91Y119/EE4BEG2 INT_R_X95Y119/EE4BEG2 INT_R_X99Y119/SE2BEG2 "[list  INT_L_X100Y118/IMUX_L21 CLBLL_L_X100Y118/CLBLL_L_C4 ] " "[list  INT_L_X100Y118/IMUX_L37 CLBLL_L_X100Y118/CLBLL_L_D4 ] " INT_L_X100Y118/NE2BEG2 "[list  INT_R_X101Y119/IMUX4 CLBLM_R_X101Y119/CLBLM_M_A6 ] " INT_R_X101Y119/IMUX28 CLBLM_R_X101Y119/CLBLM_M_C4 ] " "[list  INT_R_X5Y112/IMUX38 CLBLM_R_X5Y112/CLBLM_M_D3 ] " INT_R_X5Y112/IMUX22 CLBLM_R_X5Y112/CLBLM_M_C3 ] " INT_L_X4Y112/IMUX_L7 CLBLL_L_X4Y112/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y112_SLICE_X4Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y112/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X4Y112/CLBLL_LOGIC_OUTS14]] "[list  INT_L_X4Y112/SR1BEG3 INT_L_X4Y111/ER1BEG_S0 INT_R_X5Y112/IMUX32 CLBLM_R_X5Y112/CLBLM_M_C1 ] " "[list  INT_L_X4Y112/IMUX_L36 CLBLL_L_X4Y112/CLBLL_L_D2 ] " INT_L_X4Y112/NN2BEG2 INT_L_X4Y114/SR1BEG2 "[list  INT_L_X4Y113/IMUX_L22 CLBLL_L_X4Y113/CLBLL_LL_C3 ] " INT_L_X4Y113/IMUX_L38 CLBLL_L_X4Y113/CLBLL_LL_D3 ] "
fix_route $route $net
set net [get_nets {<const0>}]
set route "[list  ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y195/GND_WIRE]] INT_L_X0Y195/GFAN0 INT_L_X0Y195/IMUX_L34 LIOI3_X0Y195/IOI_OLOGIC1_D1 LIOI3_X0Y195/LIOI_OLOGIC1_OQ LIOI3_X0Y195/LIOI_O1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y194/GND_WIRE]] INT_L_X0Y194/GFAN0 INT_L_X0Y194/IMUX_L34 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC0_D1 LIOI3_TBYTESRC_X0Y193/LIOI_OLOGIC0_OQ LIOI3_TBYTESRC_X0Y193/LIOI_O0 ] " ) ] "
fix_route $route $net
set net [get_nets {<const1>}]
set route "[list  ( "[list  [get_nodes -of_object [get_wires INT_L_X8Y119/VCC_WIRE]] "[list  INT_L_X8Y119/IMUX_L15 CLBLM_L_X8Y119/CLBLM_M_B1 ] " "[list  INT_L_X8Y119/IMUX_L18 CLBLM_L_X8Y119/CLBLM_M_B2 ] " "[list  INT_L_X8Y119/IMUX_L17 CLBLM_L_X8Y119/CLBLM_M_B3 ] " "[list  INT_L_X8Y119/IMUX_L27 CLBLM_L_X8Y119/CLBLM_M_B4 ] " "[list  INT_L_X8Y119/IMUX_L24 CLBLM_L_X8Y119/CLBLM_M_B5 ] " "[list  INT_L_X8Y119/IMUX_L12 CLBLM_L_X8Y119/CLBLM_M_B6 ] " "[list  INT_L_X8Y119/IMUX_L32 CLBLM_L_X8Y119/CLBLM_M_C1 ] " "[list  INT_L_X8Y119/IMUX_L29 CLBLM_L_X8Y119/CLBLM_M_C2 ] " "[list  INT_L_X8Y119/IMUX_L22 CLBLM_L_X8Y119/CLBLM_M_C3 ] " "[list  INT_L_X8Y119/IMUX_L28 CLBLM_L_X8Y119/CLBLM_M_C4 ] " "[list  INT_L_X8Y119/IMUX_L31 CLBLM_L_X8Y119/CLBLM_M_C5 ] " "[list  INT_L_X8Y119/IMUX_L35 CLBLM_L_X8Y119/CLBLM_M_C6 ] " "[list  INT_L_X8Y119/IMUX_L40 CLBLM_L_X8Y119/CLBLM_M_D1 ] " "[list  INT_L_X8Y119/IMUX_L45 CLBLM_L_X8Y119/CLBLM_M_D2 ] " "[list  INT_L_X8Y119/IMUX_L38 CLBLM_L_X8Y119/CLBLM_M_D3 ] " "[list  INT_L_X8Y119/IMUX_L44 CLBLM_L_X8Y119/CLBLM_M_D4 ] " "[list  INT_L_X8Y119/IMUX_L47 CLBLM_L_X8Y119/CLBLM_M_D5 ] " "[list  INT_L_X8Y119/IMUX_L43 CLBLM_L_X8Y119/CLBLM_M_D6 ] " "[list  INT_L_X8Y119/IMUX_L6 CLBLM_L_X8Y119/CLBLM_L_A1 ] " "[list  INT_L_X8Y119/IMUX_L3 CLBLM_L_X8Y119/CLBLM_L_A2 ] " "[list  INT_L_X8Y119/IMUX_L0 CLBLM_L_X8Y119/CLBLM_L_A3 ] " "[list  INT_L_X8Y119/IMUX_L10 CLBLM_L_X8Y119/CLBLM_L_A4 ] " "[list  INT_L_X8Y119/IMUX_L9 CLBLM_L_X8Y119/CLBLM_L_A5 ] " "[list  INT_L_X8Y119/IMUX_L5 CLBLM_L_X8Y119/CLBLM_L_A6 ] " "[list  INT_L_X8Y119/IMUX_L14 CLBLM_L_X8Y119/CLBLM_L_B1 ] " "[list  INT_L_X8Y119/IMUX_L19 CLBLM_L_X8Y119/CLBLM_L_B2 ] " "[list  INT_L_X8Y119/IMUX_L16 CLBLM_L_X8Y119/CLBLM_L_B3 ] " "[list  INT_L_X8Y119/IMUX_L26 CLBLM_L_X8Y119/CLBLM_L_B4 ] " "[list  INT_L_X8Y119/IMUX_L25 CLBLM_L_X8Y119/CLBLM_L_B5 ] " "[list  INT_L_X8Y119/IMUX_L13 CLBLM_L_X8Y119/CLBLM_L_B6 ] " "[list  INT_L_X8Y119/IMUX_L33 CLBLM_L_X8Y119/CLBLM_L_C1 ] " "[list  INT_L_X8Y119/IMUX_L20 CLBLM_L_X8Y119/CLBLM_L_C2 ] " "[list  INT_L_X8Y119/IMUX_L23 CLBLM_L_X8Y119/CLBLM_L_C3 ] " "[list  INT_L_X8Y119/IMUX_L21 CLBLM_L_X8Y119/CLBLM_L_C4 ] " "[list  INT_L_X8Y119/IMUX_L30 CLBLM_L_X8Y119/CLBLM_L_C5 ] " "[list  INT_L_X8Y119/IMUX_L34 CLBLM_L_X8Y119/CLBLM_L_C6 ] " "[list  INT_L_X8Y119/IMUX_L41 CLBLM_L_X8Y119/CLBLM_L_D1 ] " "[list  INT_L_X8Y119/IMUX_L36 CLBLM_L_X8Y119/CLBLM_L_D2 ] " "[list  INT_L_X8Y119/IMUX_L39 CLBLM_L_X8Y119/CLBLM_L_D3 ] " "[list  INT_L_X8Y119/IMUX_L37 CLBLM_L_X8Y119/CLBLM_L_D4 ] " "[list  INT_L_X8Y119/IMUX_L46 CLBLM_L_X8Y119/CLBLM_L_D5 ] " "[list  INT_L_X8Y119/IMUX_L42 CLBLM_L_X8Y119/CLBLM_L_D6 ] " "[list  INT_L_X8Y119/IMUX_L7 CLBLM_L_X8Y119/CLBLM_M_A1 ] " "[list  INT_L_X8Y119/IMUX_L2 CLBLM_L_X8Y119/CLBLM_M_A2 ] " "[list  INT_L_X8Y119/IMUX_L1 CLBLM_L_X8Y119/CLBLM_M_A3 ] " INT_L_X8Y119/IMUX_L11 CLBLM_L_X8Y119/CLBLM_M_A4 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y176/VCC_WIRE]] INT_R_X105Y176/IMUX15 RIOI3_X105Y175/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y175/VCC_WIRE]] INT_R_X105Y175/IMUX15 RIOI3_X105Y175/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y149/VCC_WIRE]] INT_R_X105Y149/IMUX15 RIOI3_SING_X105Y149/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y186/VCC_WIRE]] INT_L_X0Y186/IMUX_L15 LIOI3_X0Y185/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X7Y113/VCC_WIRE]] "[list  INT_R_X7Y113/IMUX5 CLBLM_R_X7Y113/CLBLM_L_A6 ] " "[list  INT_R_X7Y113/IMUX14 CLBLM_R_X7Y113/CLBLM_L_B1 ] " "[list  INT_R_X7Y113/IMUX19 CLBLM_R_X7Y113/CLBLM_L_B2 ] " "[list  INT_R_X7Y113/IMUX16 CLBLM_R_X7Y113/CLBLM_L_B3 ] " "[list  INT_R_X7Y113/IMUX26 CLBLM_R_X7Y113/CLBLM_L_B4 ] " "[list  INT_R_X7Y113/IMUX25 CLBLM_R_X7Y113/CLBLM_L_B5 ] " "[list  INT_R_X7Y113/IMUX13 CLBLM_R_X7Y113/CLBLM_L_B6 ] " "[list  INT_R_X7Y113/IMUX33 CLBLM_R_X7Y113/CLBLM_L_C1 ] " "[list  INT_R_X7Y113/IMUX20 CLBLM_R_X7Y113/CLBLM_L_C2 ] " "[list  INT_R_X7Y113/IMUX23 CLBLM_R_X7Y113/CLBLM_L_C3 ] " "[list  INT_R_X7Y113/IMUX21 CLBLM_R_X7Y113/CLBLM_L_C4 ] " "[list  INT_R_X7Y113/IMUX30 CLBLM_R_X7Y113/CLBLM_L_C5 ] " "[list  INT_R_X7Y113/IMUX34 CLBLM_R_X7Y113/CLBLM_L_C6 ] " "[list  INT_R_X7Y113/IMUX41 CLBLM_R_X7Y113/CLBLM_L_D1 ] " "[list  INT_R_X7Y113/IMUX36 CLBLM_R_X7Y113/CLBLM_L_D2 ] " "[list  INT_R_X7Y113/IMUX39 CLBLM_R_X7Y113/CLBLM_L_D3 ] " "[list  INT_R_X7Y113/IMUX37 CLBLM_R_X7Y113/CLBLM_L_D4 ] " "[list  INT_R_X7Y113/IMUX46 CLBLM_R_X7Y113/CLBLM_L_D5 ] " "[list  INT_R_X7Y113/IMUX42 CLBLM_R_X7Y113/CLBLM_L_D6 ] " "[list  INT_R_X7Y113/IMUX32 CLBLM_R_X7Y113/CLBLM_M_C1 ] " "[list  INT_R_X7Y113/IMUX29 CLBLM_R_X7Y113/CLBLM_M_C2 ] " "[list  INT_R_X7Y113/IMUX22 CLBLM_R_X7Y113/CLBLM_M_C3 ] " "[list  INT_R_X7Y113/IMUX28 CLBLM_R_X7Y113/CLBLM_M_C4 ] " "[list  INT_R_X7Y113/IMUX31 CLBLM_R_X7Y113/CLBLM_M_C5 ] " "[list  INT_R_X7Y113/IMUX35 CLBLM_R_X7Y113/CLBLM_M_C6 ] " "[list  INT_R_X7Y113/IMUX40 CLBLM_R_X7Y113/CLBLM_M_D1 ] " "[list  INT_R_X7Y113/IMUX45 CLBLM_R_X7Y113/CLBLM_M_D2 ] " "[list  INT_R_X7Y113/IMUX38 CLBLM_R_X7Y113/CLBLM_M_D3 ] " "[list  INT_R_X7Y113/IMUX44 CLBLM_R_X7Y113/CLBLM_M_D4 ] " "[list  INT_R_X7Y113/IMUX47 CLBLM_R_X7Y113/CLBLM_M_D5 ] " INT_R_X7Y113/IMUX43 CLBLM_R_X7Y113/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y185/VCC_WIRE]] INT_L_X0Y185/IMUX_L15 LIOI3_X0Y185/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y140/VCC_WIRE]] INT_R_X105Y140/IMUX15 RIOI3_X105Y139/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y78/VCC_WIRE]] INT_R_X105Y78/IMUX15 RIOI3_X105Y77/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y139/VCC_WIRE]] INT_R_X105Y139/IMUX15 RIOI3_X105Y139/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y77/VCC_WIRE]] INT_R_X105Y77/IMUX15 RIOI3_X105Y77/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y138/VCC_WIRE]] INT_R_X105Y138/IMUX15 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y182/VCC_WIRE]] INT_R_X105Y182/IMUX15 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y137/VCC_WIRE]] INT_R_X105Y137/IMUX15 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y181/VCC_WIRE]] INT_R_X105Y181/IMUX15 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y58/VCC_WIRE]] INT_R_X105Y58/IMUX15 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y57/VCC_WIRE]] INT_R_X105Y57/IMUX15 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y178/VCC_WIRE]] INT_R_X105Y178/IMUX15 RIOI3_X105Y177/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y177/VCC_WIRE]] INT_R_X105Y177/IMUX15 RIOI3_X105Y177/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y199/VCC_WIRE]] INT_R_X105Y199/IMUX15 RIOI3_SING_X105Y199/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y199/VCC_WIRE]] INT_L_X0Y199/IMUX_L15 LIOI3_SING_X0Y199/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y185/VCC_WIRE]] "[list  INT_R_X103Y185/IMUX3 CLBLM_R_X103Y185/CLBLM_L_A2 ] " "[list  INT_R_X103Y185/IMUX0 CLBLM_R_X103Y185/CLBLM_L_A3 ] " "[list  INT_R_X103Y185/IMUX10 CLBLM_R_X103Y185/CLBLM_L_A4 ] " "[list  INT_R_X103Y185/IMUX9 CLBLM_R_X103Y185/CLBLM_L_A5 ] " "[list  INT_R_X103Y185/IMUX5 CLBLM_R_X103Y185/CLBLM_L_A6 ] " "[list  INT_R_X103Y185/IMUX14 CLBLM_R_X103Y185/CLBLM_L_B1 ] " "[list  INT_R_X103Y185/IMUX19 CLBLM_R_X103Y185/CLBLM_L_B2 ] " "[list  INT_R_X103Y185/IMUX16 CLBLM_R_X103Y185/CLBLM_L_B3 ] " "[list  INT_R_X103Y185/IMUX26 CLBLM_R_X103Y185/CLBLM_L_B4 ] " "[list  INT_R_X103Y185/IMUX25 CLBLM_R_X103Y185/CLBLM_L_B5 ] " "[list  INT_R_X103Y185/IMUX13 CLBLM_R_X103Y185/CLBLM_L_B6 ] " "[list  INT_R_X103Y185/IMUX33 CLBLM_R_X103Y185/CLBLM_L_C1 ] " "[list  INT_R_X103Y185/IMUX20 CLBLM_R_X103Y185/CLBLM_L_C2 ] " "[list  INT_R_X103Y185/IMUX23 CLBLM_R_X103Y185/CLBLM_L_C3 ] " "[list  INT_R_X103Y185/IMUX21 CLBLM_R_X103Y185/CLBLM_L_C4 ] " "[list  INT_R_X103Y185/IMUX30 CLBLM_R_X103Y185/CLBLM_L_C5 ] " "[list  INT_R_X103Y185/IMUX34 CLBLM_R_X103Y185/CLBLM_L_C6 ] " "[list  INT_R_X103Y185/IMUX41 CLBLM_R_X103Y185/CLBLM_L_D1 ] " "[list  INT_R_X103Y185/IMUX36 CLBLM_R_X103Y185/CLBLM_L_D2 ] " "[list  INT_R_X103Y185/IMUX39 CLBLM_R_X103Y185/CLBLM_L_D3 ] " "[list  INT_R_X103Y185/IMUX37 CLBLM_R_X103Y185/CLBLM_L_D4 ] " "[list  INT_R_X103Y185/IMUX46 CLBLM_R_X103Y185/CLBLM_L_D5 ] " "[list  INT_R_X103Y185/IMUX42 CLBLM_R_X103Y185/CLBLM_L_D6 ] " "[list  INT_R_X103Y185/IMUX7 CLBLM_R_X103Y185/CLBLM_M_A1 ] " "[list  INT_R_X103Y185/IMUX2 CLBLM_R_X103Y185/CLBLM_M_A2 ] " "[list  INT_R_X103Y185/IMUX1 CLBLM_R_X103Y185/CLBLM_M_A3 ] " "[list  INT_R_X103Y185/IMUX11 CLBLM_R_X103Y185/CLBLM_M_A4 ] " "[list  INT_R_X103Y185/IMUX8 CLBLM_R_X103Y185/CLBLM_M_A5 ] " "[list  INT_R_X103Y185/IMUX4 CLBLM_R_X103Y185/CLBLM_M_A6 ] " "[list  INT_R_X103Y185/IMUX15 CLBLM_R_X103Y185/CLBLM_M_B1 ] " "[list  INT_R_X103Y185/IMUX18 CLBLM_R_X103Y185/CLBLM_M_B2 ] " "[list  INT_R_X103Y185/IMUX17 CLBLM_R_X103Y185/CLBLM_M_B3 ] " "[list  INT_R_X103Y185/IMUX27 CLBLM_R_X103Y185/CLBLM_M_B4 ] " "[list  INT_R_X103Y185/IMUX24 CLBLM_R_X103Y185/CLBLM_M_B5 ] " "[list  INT_R_X103Y185/IMUX12 CLBLM_R_X103Y185/CLBLM_M_B6 ] " "[list  INT_R_X103Y185/IMUX32 CLBLM_R_X103Y185/CLBLM_M_C1 ] " "[list  INT_R_X103Y185/IMUX29 CLBLM_R_X103Y185/CLBLM_M_C2 ] " "[list  INT_R_X103Y185/IMUX22 CLBLM_R_X103Y185/CLBLM_M_C3 ] " "[list  INT_R_X103Y185/IMUX28 CLBLM_R_X103Y185/CLBLM_M_C4 ] " "[list  INT_R_X103Y185/IMUX31 CLBLM_R_X103Y185/CLBLM_M_C5 ] " "[list  INT_R_X103Y185/IMUX35 CLBLM_R_X103Y185/CLBLM_M_C6 ] " "[list  INT_R_X103Y185/IMUX40 CLBLM_R_X103Y185/CLBLM_M_D1 ] " "[list  INT_R_X103Y185/IMUX45 CLBLM_R_X103Y185/CLBLM_M_D2 ] " "[list  INT_R_X103Y185/IMUX38 CLBLM_R_X103Y185/CLBLM_M_D3 ] " "[list  INT_R_X103Y185/IMUX44 CLBLM_R_X103Y185/CLBLM_M_D4 ] " "[list  INT_R_X103Y185/IMUX47 CLBLM_R_X103Y185/CLBLM_M_D5 ] " INT_R_X103Y185/IMUX43 CLBLM_R_X103Y185/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X7Y114/VCC_WIRE]] "[list  INT_R_X7Y114/IMUX6 CLBLM_R_X7Y114/CLBLM_L_A1 ] " "[list  INT_R_X7Y114/IMUX3 CLBLM_R_X7Y114/CLBLM_L_A2 ] " "[list  INT_R_X7Y114/IMUX0 CLBLM_R_X7Y114/CLBLM_L_A3 ] " "[list  INT_R_X7Y114/IMUX10 CLBLM_R_X7Y114/CLBLM_L_A4 ] " "[list  INT_R_X7Y114/IMUX9 CLBLM_R_X7Y114/CLBLM_L_A5 ] " "[list  INT_R_X7Y114/IMUX5 CLBLM_R_X7Y114/CLBLM_L_A6 ] " "[list  INT_R_X7Y114/IMUX14 CLBLM_R_X7Y114/CLBLM_L_B1 ] " "[list  INT_R_X7Y114/IMUX19 CLBLM_R_X7Y114/CLBLM_L_B2 ] " "[list  INT_R_X7Y114/IMUX16 CLBLM_R_X7Y114/CLBLM_L_B3 ] " "[list  INT_R_X7Y114/IMUX26 CLBLM_R_X7Y114/CLBLM_L_B4 ] " "[list  INT_R_X7Y114/IMUX25 CLBLM_R_X7Y114/CLBLM_L_B5 ] " "[list  INT_R_X7Y114/IMUX13 CLBLM_R_X7Y114/CLBLM_L_B6 ] " "[list  INT_R_X7Y114/IMUX33 CLBLM_R_X7Y114/CLBLM_L_C1 ] " "[list  INT_R_X7Y114/IMUX20 CLBLM_R_X7Y114/CLBLM_L_C2 ] " "[list  INT_R_X7Y114/IMUX23 CLBLM_R_X7Y114/CLBLM_L_C3 ] " "[list  INT_R_X7Y114/IMUX21 CLBLM_R_X7Y114/CLBLM_L_C4 ] " "[list  INT_R_X7Y114/IMUX30 CLBLM_R_X7Y114/CLBLM_L_C5 ] " "[list  INT_R_X7Y114/IMUX34 CLBLM_R_X7Y114/CLBLM_L_C6 ] " "[list  INT_R_X7Y114/IMUX41 CLBLM_R_X7Y114/CLBLM_L_D1 ] " "[list  INT_R_X7Y114/IMUX36 CLBLM_R_X7Y114/CLBLM_L_D2 ] " "[list  INT_R_X7Y114/IMUX39 CLBLM_R_X7Y114/CLBLM_L_D3 ] " "[list  INT_R_X7Y114/IMUX37 CLBLM_R_X7Y114/CLBLM_L_D4 ] " "[list  INT_R_X7Y114/IMUX46 CLBLM_R_X7Y114/CLBLM_L_D5 ] " "[list  INT_R_X7Y114/IMUX42 CLBLM_R_X7Y114/CLBLM_L_D6 ] " "[list  INT_R_X7Y114/IMUX4 CLBLM_R_X7Y114/CLBLM_M_A6 ] " "[list  INT_R_X7Y114/IMUX29 CLBLM_R_X7Y114/CLBLM_M_C2 ] " "[list  INT_R_X7Y114/IMUX38 CLBLM_R_X7Y114/CLBLM_M_D3 ] " "[list  INT_R_X7Y114/IMUX44 CLBLM_R_X7Y114/CLBLM_M_D4 ] " "[list  INT_R_X7Y114/IMUX47 CLBLM_R_X7Y114/CLBLM_M_D5 ] " INT_R_X7Y114/IMUX43 CLBLM_R_X7Y114/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y59/VCC_WIRE]] INT_R_X105Y59/IMUX15 RIOI3_X105Y59/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y60/VCC_WIRE]] INT_R_X105Y60/IMUX15 RIOI3_X105Y59/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X12Y115/VCC_WIRE]] "[list  INT_L_X12Y115/IMUX_L5 CLBLM_L_X12Y115/CLBLM_L_A6 ] " "[list  INT_L_X12Y115/IMUX_L13 CLBLM_L_X12Y115/CLBLM_L_B6 ] " "[list  INT_L_X12Y115/IMUX_L33 CLBLM_L_X12Y115/CLBLM_L_C1 ] " "[list  INT_L_X12Y115/IMUX_L20 CLBLM_L_X12Y115/CLBLM_L_C2 ] " "[list  INT_L_X12Y115/IMUX_L23 CLBLM_L_X12Y115/CLBLM_L_C3 ] " "[list  INT_L_X12Y115/IMUX_L21 CLBLM_L_X12Y115/CLBLM_L_C4 ] " "[list  INT_L_X12Y115/IMUX_L30 CLBLM_L_X12Y115/CLBLM_L_C5 ] " "[list  INT_L_X12Y115/IMUX_L34 CLBLM_L_X12Y115/CLBLM_L_C6 ] " "[list  INT_L_X12Y115/IMUX_L41 CLBLM_L_X12Y115/CLBLM_L_D1 ] " "[list  INT_L_X12Y115/IMUX_L36 CLBLM_L_X12Y115/CLBLM_L_D2 ] " "[list  INT_L_X12Y115/IMUX_L39 CLBLM_L_X12Y115/CLBLM_L_D3 ] " "[list  INT_L_X12Y115/IMUX_L37 CLBLM_L_X12Y115/CLBLM_L_D4 ] " "[list  INT_L_X12Y115/IMUX_L46 CLBLM_L_X12Y115/CLBLM_L_D5 ] " "[list  INT_L_X12Y115/IMUX_L42 CLBLM_L_X12Y115/CLBLM_L_D6 ] " "[list  INT_L_X12Y115/IMUX_L7 CLBLM_L_X12Y115/CLBLM_M_A1 ] " "[list  INT_L_X12Y115/IMUX_L2 CLBLM_L_X12Y115/CLBLM_M_A2 ] " "[list  INT_L_X12Y115/IMUX_L1 CLBLM_L_X12Y115/CLBLM_M_A3 ] " "[list  INT_L_X12Y115/IMUX_L11 CLBLM_L_X12Y115/CLBLM_M_A4 ] " "[list  INT_L_X12Y115/IMUX_L8 CLBLM_L_X12Y115/CLBLM_M_A5 ] " "[list  INT_L_X12Y115/IMUX_L4 CLBLM_L_X12Y115/CLBLM_M_A6 ] " "[list  INT_L_X12Y115/IMUX_L15 CLBLM_L_X12Y115/CLBLM_M_B1 ] " "[list  INT_L_X12Y115/IMUX_L18 CLBLM_L_X12Y115/CLBLM_M_B2 ] " "[list  INT_L_X12Y115/IMUX_L17 CLBLM_L_X12Y115/CLBLM_M_B3 ] " "[list  INT_L_X12Y115/IMUX_L27 CLBLM_L_X12Y115/CLBLM_M_B4 ] " "[list  INT_L_X12Y115/IMUX_L24 CLBLM_L_X12Y115/CLBLM_M_B5 ] " "[list  INT_L_X12Y115/IMUX_L12 CLBLM_L_X12Y115/CLBLM_M_B6 ] " "[list  INT_L_X12Y115/IMUX_L32 CLBLM_L_X12Y115/CLBLM_M_C1 ] " "[list  INT_L_X12Y115/IMUX_L29 CLBLM_L_X12Y115/CLBLM_M_C2 ] " "[list  INT_L_X12Y115/IMUX_L22 CLBLM_L_X12Y115/CLBLM_M_C3 ] " "[list  INT_L_X12Y115/IMUX_L28 CLBLM_L_X12Y115/CLBLM_M_C4 ] " "[list  INT_L_X12Y115/IMUX_L31 CLBLM_L_X12Y115/CLBLM_M_C5 ] " "[list  INT_L_X12Y115/IMUX_L35 CLBLM_L_X12Y115/CLBLM_M_C6 ] " "[list  INT_L_X12Y115/IMUX_L40 CLBLM_L_X12Y115/CLBLM_M_D1 ] " "[list  INT_L_X12Y115/IMUX_L45 CLBLM_L_X12Y115/CLBLM_M_D2 ] " "[list  INT_L_X12Y115/IMUX_L38 CLBLM_L_X12Y115/CLBLM_M_D3 ] " "[list  INT_L_X12Y115/IMUX_L44 CLBLM_L_X12Y115/CLBLM_M_D4 ] " "[list  INT_L_X12Y115/IMUX_L47 CLBLM_L_X12Y115/CLBLM_M_D5 ] " INT_L_X12Y115/IMUX_L43 CLBLM_L_X12Y115/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X35Y113/VCC_WIRE]] "[list  INT_R_X35Y113/IMUX6 CLBLM_R_X35Y113/CLBLM_L_A1 ] " "[list  INT_R_X35Y113/IMUX3 CLBLM_R_X35Y113/CLBLM_L_A2 ] " "[list  INT_R_X35Y113/IMUX0 CLBLM_R_X35Y113/CLBLM_L_A3 ] " "[list  INT_R_X35Y113/IMUX10 CLBLM_R_X35Y113/CLBLM_L_A4 ] " "[list  INT_R_X35Y113/IMUX9 CLBLM_R_X35Y113/CLBLM_L_A5 ] " "[list  INT_R_X35Y113/IMUX5 CLBLM_R_X35Y113/CLBLM_L_A6 ] " "[list  INT_R_X35Y113/IMUX14 CLBLM_R_X35Y113/CLBLM_L_B1 ] " "[list  INT_R_X35Y113/IMUX19 CLBLM_R_X35Y113/CLBLM_L_B2 ] " "[list  INT_R_X35Y113/IMUX16 CLBLM_R_X35Y113/CLBLM_L_B3 ] " "[list  INT_R_X35Y113/IMUX33 CLBLM_R_X35Y113/CLBLM_L_C1 ] " "[list  INT_R_X35Y113/IMUX20 CLBLM_R_X35Y113/CLBLM_L_C2 ] " "[list  INT_R_X35Y113/IMUX23 CLBLM_R_X35Y113/CLBLM_L_C3 ] " "[list  INT_R_X35Y113/IMUX41 CLBLM_R_X35Y113/CLBLM_L_D1 ] " "[list  INT_R_X35Y113/IMUX36 CLBLM_R_X35Y113/CLBLM_L_D2 ] " "[list  INT_R_X35Y113/IMUX39 CLBLM_R_X35Y113/CLBLM_L_D3 ] " "[list  INT_R_X35Y113/IMUX37 CLBLM_R_X35Y113/CLBLM_L_D4 ] " "[list  INT_R_X35Y113/IMUX46 CLBLM_R_X35Y113/CLBLM_L_D5 ] " "[list  INT_R_X35Y113/IMUX42 CLBLM_R_X35Y113/CLBLM_L_D6 ] " "[list  INT_R_X35Y113/IMUX32 CLBLM_R_X35Y113/CLBLM_M_C1 ] " "[list  INT_R_X35Y113/IMUX29 CLBLM_R_X35Y113/CLBLM_M_C2 ] " "[list  INT_R_X35Y113/IMUX22 CLBLM_R_X35Y113/CLBLM_M_C3 ] " "[list  INT_R_X35Y113/IMUX28 CLBLM_R_X35Y113/CLBLM_M_C4 ] " "[list  INT_R_X35Y113/IMUX31 CLBLM_R_X35Y113/CLBLM_M_C5 ] " "[list  INT_R_X35Y113/IMUX35 CLBLM_R_X35Y113/CLBLM_M_C6 ] " "[list  INT_R_X35Y113/IMUX40 CLBLM_R_X35Y113/CLBLM_M_D1 ] " "[list  INT_R_X35Y113/IMUX45 CLBLM_R_X35Y113/CLBLM_M_D2 ] " "[list  INT_R_X35Y113/IMUX38 CLBLM_R_X35Y113/CLBLM_M_D3 ] " "[list  INT_R_X35Y113/IMUX44 CLBLM_R_X35Y113/CLBLM_M_D4 ] " "[list  INT_R_X35Y113/IMUX47 CLBLM_R_X35Y113/CLBLM_M_D5 ] " "[list  INT_R_X35Y113/IMUX43 CLBLM_R_X35Y113/CLBLM_M_D6 ] " "[list  INT_R_X35Y113/IMUX26 CLBLM_R_X35Y113/CLBLM_L_B4 ] " "[list  INT_R_X35Y113/IMUX25 CLBLM_R_X35Y113/CLBLM_L_B5 ] " "[list  INT_R_X35Y113/IMUX13 CLBLM_R_X35Y113/CLBLM_L_B6 ] " "[list  INT_R_X35Y113/IMUX21 CLBLM_R_X35Y113/CLBLM_L_C4 ] " "[list  INT_R_X35Y113/IMUX30 CLBLM_R_X35Y113/CLBLM_L_C5 ] " INT_R_X35Y113/IMUX34 CLBLM_R_X35Y113/CLBLM_L_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y108/VCC_WIRE]] "[list  INT_R_X103Y108/IMUX6 CLBLM_R_X103Y108/CLBLM_L_A1 ] " "[list  INT_R_X103Y108/IMUX0 CLBLM_R_X103Y108/CLBLM_L_A3 ] " "[list  INT_R_X103Y108/IMUX9 CLBLM_R_X103Y108/CLBLM_L_A5 ] " "[list  INT_R_X103Y108/IMUX5 CLBLM_R_X103Y108/CLBLM_L_A6 ] " "[list  INT_R_X103Y108/IMUX14 CLBLM_R_X103Y108/CLBLM_L_B1 ] " "[list  INT_R_X103Y108/IMUX19 CLBLM_R_X103Y108/CLBLM_L_B2 ] " "[list  INT_R_X103Y108/IMUX16 CLBLM_R_X103Y108/CLBLM_L_B3 ] " "[list  INT_R_X103Y108/IMUX26 CLBLM_R_X103Y108/CLBLM_L_B4 ] " "[list  INT_R_X103Y108/IMUX25 CLBLM_R_X103Y108/CLBLM_L_B5 ] " "[list  INT_R_X103Y108/IMUX13 CLBLM_R_X103Y108/CLBLM_L_B6 ] " "[list  INT_R_X103Y108/IMUX33 CLBLM_R_X103Y108/CLBLM_L_C1 ] " "[list  INT_R_X103Y108/IMUX20 CLBLM_R_X103Y108/CLBLM_L_C2 ] " "[list  INT_R_X103Y108/IMUX23 CLBLM_R_X103Y108/CLBLM_L_C3 ] " "[list  INT_R_X103Y108/IMUX21 CLBLM_R_X103Y108/CLBLM_L_C4 ] " "[list  INT_R_X103Y108/IMUX30 CLBLM_R_X103Y108/CLBLM_L_C5 ] " "[list  INT_R_X103Y108/IMUX34 CLBLM_R_X103Y108/CLBLM_L_C6 ] " "[list  INT_R_X103Y108/IMUX41 CLBLM_R_X103Y108/CLBLM_L_D1 ] " "[list  INT_R_X103Y108/IMUX36 CLBLM_R_X103Y108/CLBLM_L_D2 ] " "[list  INT_R_X103Y108/IMUX39 CLBLM_R_X103Y108/CLBLM_L_D3 ] " "[list  INT_R_X103Y108/IMUX37 CLBLM_R_X103Y108/CLBLM_L_D4 ] " "[list  INT_R_X103Y108/IMUX46 CLBLM_R_X103Y108/CLBLM_L_D5 ] " "[list  INT_R_X103Y108/IMUX42 CLBLM_R_X103Y108/CLBLM_L_D6 ] " "[list  INT_R_X103Y108/IMUX7 CLBLM_R_X103Y108/CLBLM_M_A1 ] " "[list  INT_R_X103Y108/IMUX2 CLBLM_R_X103Y108/CLBLM_M_A2 ] " "[list  INT_R_X103Y108/IMUX1 CLBLM_R_X103Y108/CLBLM_M_A3 ] " "[list  INT_R_X103Y108/IMUX15 CLBLM_R_X103Y108/CLBLM_M_B1 ] " "[list  INT_R_X103Y108/IMUX18 CLBLM_R_X103Y108/CLBLM_M_B2 ] " "[list  INT_R_X103Y108/IMUX17 CLBLM_R_X103Y108/CLBLM_M_B3 ] " "[list  INT_R_X103Y108/IMUX27 CLBLM_R_X103Y108/CLBLM_M_B4 ] " "[list  INT_R_X103Y108/IMUX24 CLBLM_R_X103Y108/CLBLM_M_B5 ] " "[list  INT_R_X103Y108/IMUX12 CLBLM_R_X103Y108/CLBLM_M_B6 ] " "[list  INT_R_X103Y108/IMUX32 CLBLM_R_X103Y108/CLBLM_M_C1 ] " "[list  INT_R_X103Y108/IMUX29 CLBLM_R_X103Y108/CLBLM_M_C2 ] " "[list  INT_R_X103Y108/IMUX28 CLBLM_R_X103Y108/CLBLM_M_C4 ] " "[list  INT_R_X103Y108/IMUX31 CLBLM_R_X103Y108/CLBLM_M_C5 ] " "[list  INT_R_X103Y108/IMUX35 CLBLM_R_X103Y108/CLBLM_M_C6 ] " "[list  INT_R_X103Y108/IMUX40 CLBLM_R_X103Y108/CLBLM_M_D1 ] " "[list  INT_R_X103Y108/IMUX45 CLBLM_R_X103Y108/CLBLM_M_D2 ] " "[list  INT_R_X103Y108/IMUX38 CLBLM_R_X103Y108/CLBLM_M_D3 ] " "[list  INT_R_X103Y108/IMUX44 CLBLM_R_X103Y108/CLBLM_M_D4 ] " "[list  INT_R_X103Y108/IMUX11 CLBLM_R_X103Y108/CLBLM_M_A4 ] " "[list  INT_R_X103Y108/IMUX8 CLBLM_R_X103Y108/CLBLM_M_A5 ] " "[list  INT_R_X103Y108/IMUX4 CLBLM_R_X103Y108/CLBLM_M_A6 ] " "[list  INT_R_X103Y108/IMUX47 CLBLM_R_X103Y108/CLBLM_M_D5 ] " "[list  INT_R_X103Y108/IMUX43 CLBLM_R_X103Y108/CLBLM_M_D6 ] " INT_R_X103Y108/IMUX22 CLBLM_R_X103Y108/CLBLM_M_C3 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X97Y114/VCC_WIRE]] "[list  INT_R_X97Y114/IMUX14 CLBLM_R_X97Y114/CLBLM_L_B1 ] " "[list  INT_R_X97Y114/IMUX19 CLBLM_R_X97Y114/CLBLM_L_B2 ] " "[list  INT_R_X97Y114/IMUX16 CLBLM_R_X97Y114/CLBLM_L_B3 ] " "[list  INT_R_X97Y114/IMUX26 CLBLM_R_X97Y114/CLBLM_L_B4 ] " "[list  INT_R_X97Y114/IMUX25 CLBLM_R_X97Y114/CLBLM_L_B5 ] " "[list  INT_R_X97Y114/IMUX13 CLBLM_R_X97Y114/CLBLM_L_B6 ] " "[list  INT_R_X97Y114/IMUX33 CLBLM_R_X97Y114/CLBLM_L_C1 ] " "[list  INT_R_X97Y114/IMUX20 CLBLM_R_X97Y114/CLBLM_L_C2 ] " "[list  INT_R_X97Y114/IMUX23 CLBLM_R_X97Y114/CLBLM_L_C3 ] " "[list  INT_R_X97Y114/IMUX21 CLBLM_R_X97Y114/CLBLM_L_C4 ] " "[list  INT_R_X97Y114/IMUX30 CLBLM_R_X97Y114/CLBLM_L_C5 ] " "[list  INT_R_X97Y114/IMUX34 CLBLM_R_X97Y114/CLBLM_L_C6 ] " "[list  INT_R_X97Y114/IMUX41 CLBLM_R_X97Y114/CLBLM_L_D1 ] " "[list  INT_R_X97Y114/IMUX36 CLBLM_R_X97Y114/CLBLM_L_D2 ] " "[list  INT_R_X97Y114/IMUX39 CLBLM_R_X97Y114/CLBLM_L_D3 ] " "[list  INT_R_X97Y114/IMUX37 CLBLM_R_X97Y114/CLBLM_L_D4 ] " "[list  INT_R_X97Y114/IMUX46 CLBLM_R_X97Y114/CLBLM_L_D5 ] " "[list  INT_R_X97Y114/IMUX42 CLBLM_R_X97Y114/CLBLM_L_D6 ] " "[list  INT_R_X97Y114/IMUX7 CLBLM_R_X97Y114/CLBLM_M_A1 ] " "[list  INT_R_X97Y114/IMUX2 CLBLM_R_X97Y114/CLBLM_M_A2 ] " "[list  INT_R_X97Y114/IMUX1 CLBLM_R_X97Y114/CLBLM_M_A3 ] " "[list  INT_R_X97Y114/IMUX11 CLBLM_R_X97Y114/CLBLM_M_A4 ] " "[list  INT_R_X97Y114/IMUX8 CLBLM_R_X97Y114/CLBLM_M_A5 ] " "[list  INT_R_X97Y114/IMUX4 CLBLM_R_X97Y114/CLBLM_M_A6 ] " "[list  INT_R_X97Y114/IMUX15 CLBLM_R_X97Y114/CLBLM_M_B1 ] " "[list  INT_R_X97Y114/IMUX18 CLBLM_R_X97Y114/CLBLM_M_B2 ] " "[list  INT_R_X97Y114/IMUX17 CLBLM_R_X97Y114/CLBLM_M_B3 ] " "[list  INT_R_X97Y114/IMUX27 CLBLM_R_X97Y114/CLBLM_M_B4 ] " "[list  INT_R_X97Y114/IMUX24 CLBLM_R_X97Y114/CLBLM_M_B5 ] " "[list  INT_R_X97Y114/IMUX12 CLBLM_R_X97Y114/CLBLM_M_B6 ] " "[list  INT_R_X97Y114/IMUX32 CLBLM_R_X97Y114/CLBLM_M_C1 ] " "[list  INT_R_X97Y114/IMUX29 CLBLM_R_X97Y114/CLBLM_M_C2 ] " "[list  INT_R_X97Y114/IMUX22 CLBLM_R_X97Y114/CLBLM_M_C3 ] " "[list  INT_R_X97Y114/IMUX28 CLBLM_R_X97Y114/CLBLM_M_C4 ] " "[list  INT_R_X97Y114/IMUX31 CLBLM_R_X97Y114/CLBLM_M_C5 ] " "[list  INT_R_X97Y114/IMUX35 CLBLM_R_X97Y114/CLBLM_M_C6 ] " "[list  INT_R_X97Y114/IMUX40 CLBLM_R_X97Y114/CLBLM_M_D1 ] " "[list  INT_R_X97Y114/IMUX45 CLBLM_R_X97Y114/CLBLM_M_D2 ] " "[list  INT_R_X97Y114/IMUX38 CLBLM_R_X97Y114/CLBLM_M_D3 ] " "[list  INT_R_X97Y114/IMUX44 CLBLM_R_X97Y114/CLBLM_M_D4 ] " "[list  INT_R_X97Y114/IMUX47 CLBLM_R_X97Y114/CLBLM_M_D5 ] " INT_R_X97Y114/IMUX43 CLBLM_R_X97Y114/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y61/VCC_WIRE]] INT_R_X105Y61/IMUX15 RIOI3_X105Y61/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y62/VCC_WIRE]] INT_R_X105Y62/IMUX15 RIOI3_X105Y61/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X92Y117/VCC_WIRE]] "[list  INT_L_X92Y117/IMUX_L6 CLBLM_L_X92Y117/CLBLM_L_A1 ] " "[list  INT_L_X92Y117/IMUX_L3 CLBLM_L_X92Y117/CLBLM_L_A2 ] " "[list  INT_L_X92Y117/IMUX_L0 CLBLM_L_X92Y117/CLBLM_L_A3 ] " "[list  INT_L_X92Y117/IMUX_L10 CLBLM_L_X92Y117/CLBLM_L_A4 ] " "[list  INT_L_X92Y117/IMUX_L9 CLBLM_L_X92Y117/CLBLM_L_A5 ] " "[list  INT_L_X92Y117/IMUX_L5 CLBLM_L_X92Y117/CLBLM_L_A6 ] " "[list  INT_L_X92Y117/IMUX_L14 CLBLM_L_X92Y117/CLBLM_L_B1 ] " "[list  INT_L_X92Y117/IMUX_L19 CLBLM_L_X92Y117/CLBLM_L_B2 ] " "[list  INT_L_X92Y117/IMUX_L16 CLBLM_L_X92Y117/CLBLM_L_B3 ] " "[list  INT_L_X92Y117/IMUX_L26 CLBLM_L_X92Y117/CLBLM_L_B4 ] " "[list  INT_L_X92Y117/IMUX_L25 CLBLM_L_X92Y117/CLBLM_L_B5 ] " "[list  INT_L_X92Y117/IMUX_L13 CLBLM_L_X92Y117/CLBLM_L_B6 ] " "[list  INT_L_X92Y117/IMUX_L33 CLBLM_L_X92Y117/CLBLM_L_C1 ] " "[list  INT_L_X92Y117/IMUX_L20 CLBLM_L_X92Y117/CLBLM_L_C2 ] " "[list  INT_L_X92Y117/IMUX_L23 CLBLM_L_X92Y117/CLBLM_L_C3 ] " "[list  INT_L_X92Y117/IMUX_L21 CLBLM_L_X92Y117/CLBLM_L_C4 ] " "[list  INT_L_X92Y117/IMUX_L30 CLBLM_L_X92Y117/CLBLM_L_C5 ] " "[list  INT_L_X92Y117/IMUX_L34 CLBLM_L_X92Y117/CLBLM_L_C6 ] " "[list  INT_L_X92Y117/IMUX_L41 CLBLM_L_X92Y117/CLBLM_L_D1 ] " "[list  INT_L_X92Y117/IMUX_L36 CLBLM_L_X92Y117/CLBLM_L_D2 ] " "[list  INT_L_X92Y117/IMUX_L39 CLBLM_L_X92Y117/CLBLM_L_D3 ] " "[list  INT_L_X92Y117/IMUX_L37 CLBLM_L_X92Y117/CLBLM_L_D4 ] " "[list  INT_L_X92Y117/IMUX_L46 CLBLM_L_X92Y117/CLBLM_L_D5 ] " "[list  INT_L_X92Y117/IMUX_L42 CLBLM_L_X92Y117/CLBLM_L_D6 ] " "[list  INT_L_X92Y117/IMUX_L32 CLBLM_L_X92Y117/CLBLM_M_C1 ] " "[list  INT_L_X92Y117/IMUX_L29 CLBLM_L_X92Y117/CLBLM_M_C2 ] " "[list  INT_L_X92Y117/IMUX_L22 CLBLM_L_X92Y117/CLBLM_M_C3 ] " "[list  INT_L_X92Y117/IMUX_L28 CLBLM_L_X92Y117/CLBLM_M_C4 ] " "[list  INT_L_X92Y117/IMUX_L31 CLBLM_L_X92Y117/CLBLM_M_C5 ] " "[list  INT_L_X92Y117/IMUX_L35 CLBLM_L_X92Y117/CLBLM_M_C6 ] " "[list  INT_L_X92Y117/IMUX_L40 CLBLM_L_X92Y117/CLBLM_M_D1 ] " "[list  INT_L_X92Y117/IMUX_L45 CLBLM_L_X92Y117/CLBLM_M_D2 ] " "[list  INT_L_X92Y117/IMUX_L38 CLBLM_L_X92Y117/CLBLM_M_D3 ] " "[list  INT_L_X92Y117/IMUX_L44 CLBLM_L_X92Y117/CLBLM_M_D4 ] " "[list  INT_L_X92Y117/IMUX_L47 CLBLM_L_X92Y117/CLBLM_M_D5 ] " INT_L_X92Y117/IMUX_L43 CLBLM_L_X92Y117/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y190/VCC_WIRE]] INT_L_X0Y190/IMUX_L15 LIOI3_X0Y189/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y189/VCC_WIRE]] INT_L_X0Y189/IMUX_L15 LIOI3_X0Y189/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y174/VCC_WIRE]] INT_R_X105Y174/IMUX15 RIOI3_X105Y173/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y142/VCC_WIRE]] INT_R_X105Y142/IMUX15 RIOI3_X105Y141/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y80/VCC_WIRE]] INT_R_X105Y80/IMUX15 RIOI3_X105Y79/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y173/VCC_WIRE]] INT_R_X105Y173/IMUX15 RIOI3_X105Y173/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y52/VCC_WIRE]] INT_R_X105Y52/IMUX15 RIOI3_X105Y51/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y141/VCC_WIRE]] INT_R_X105Y141/IMUX15 RIOI3_X105Y141/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y79/VCC_WIRE]] INT_R_X105Y79/IMUX15 RIOI3_X105Y79/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y51/VCC_WIRE]] INT_R_X105Y51/IMUX15 RIOI3_X105Y51/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y194/VCC_WIRE]] INT_R_X105Y194/IMUX15 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y193/VCC_WIRE]] INT_R_X105Y193/IMUX15 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y134/VCC_WIRE]] INT_R_X105Y134/IMUX15 RIOI3_X105Y133/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y133/VCC_WIRE]] INT_R_X105Y133/IMUX15 RIOI3_X105Y133/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y109/VCC_WIRE]] "[list  INT_R_X103Y109/IMUX3 CLBLM_R_X103Y109/CLBLM_L_A2 ] " "[list  INT_R_X103Y109/IMUX19 CLBLM_R_X103Y109/CLBLM_L_B2 ] " "[list  INT_R_X103Y109/IMUX33 CLBLM_R_X103Y109/CLBLM_L_C1 ] " "[list  INT_R_X103Y109/IMUX20 CLBLM_R_X103Y109/CLBLM_L_C2 ] " "[list  INT_R_X103Y109/IMUX23 CLBLM_R_X103Y109/CLBLM_L_C3 ] " "[list  INT_R_X103Y109/IMUX21 CLBLM_R_X103Y109/CLBLM_L_C4 ] " "[list  INT_R_X103Y109/IMUX30 CLBLM_R_X103Y109/CLBLM_L_C5 ] " "[list  INT_R_X103Y109/IMUX34 CLBLM_R_X103Y109/CLBLM_L_C6 ] " "[list  INT_R_X103Y109/IMUX41 CLBLM_R_X103Y109/CLBLM_L_D1 ] " "[list  INT_R_X103Y109/IMUX36 CLBLM_R_X103Y109/CLBLM_L_D2 ] " "[list  INT_R_X103Y109/IMUX39 CLBLM_R_X103Y109/CLBLM_L_D3 ] " "[list  INT_R_X103Y109/IMUX37 CLBLM_R_X103Y109/CLBLM_L_D4 ] " "[list  INT_R_X103Y109/IMUX46 CLBLM_R_X103Y109/CLBLM_L_D5 ] " "[list  INT_R_X103Y109/IMUX42 CLBLM_R_X103Y109/CLBLM_L_D6 ] " "[list  INT_R_X103Y109/IMUX7 CLBLM_R_X103Y109/CLBLM_M_A1 ] " "[list  INT_R_X103Y109/IMUX2 CLBLM_R_X103Y109/CLBLM_M_A2 ] " "[list  INT_R_X103Y109/IMUX1 CLBLM_R_X103Y109/CLBLM_M_A3 ] " "[list  INT_R_X103Y109/IMUX15 CLBLM_R_X103Y109/CLBLM_M_B1 ] " "[list  INT_R_X103Y109/IMUX18 CLBLM_R_X103Y109/CLBLM_M_B2 ] " "[list  INT_R_X103Y109/IMUX17 CLBLM_R_X103Y109/CLBLM_M_B3 ] " "[list  INT_R_X103Y109/IMUX27 CLBLM_R_X103Y109/CLBLM_M_B4 ] " "[list  INT_R_X103Y109/IMUX24 CLBLM_R_X103Y109/CLBLM_M_B5 ] " "[list  INT_R_X103Y109/IMUX45 CLBLM_R_X103Y109/CLBLM_M_D2 ] " "[list  INT_R_X103Y109/IMUX38 CLBLM_R_X103Y109/CLBLM_M_D3 ] " "[list  INT_R_X103Y109/IMUX11 CLBLM_R_X103Y109/CLBLM_M_A4 ] " "[list  INT_R_X103Y109/IMUX8 CLBLM_R_X103Y109/CLBLM_M_A5 ] " "[list  INT_R_X103Y109/IMUX4 CLBLM_R_X103Y109/CLBLM_M_A6 ] " "[list  INT_R_X103Y109/IMUX12 CLBLM_R_X103Y109/CLBLM_M_B6 ] " "[list  INT_R_X103Y109/IMUX32 CLBLM_R_X103Y109/CLBLM_M_C1 ] " "[list  INT_R_X103Y109/IMUX29 CLBLM_R_X103Y109/CLBLM_M_C2 ] " "[list  INT_R_X103Y109/IMUX22 CLBLM_R_X103Y109/CLBLM_M_C3 ] " "[list  INT_R_X103Y109/IMUX28 CLBLM_R_X103Y109/CLBLM_M_C4 ] " "[list  INT_R_X103Y109/IMUX31 CLBLM_R_X103Y109/CLBLM_M_C5 ] " "[list  INT_R_X103Y109/IMUX35 CLBLM_R_X103Y109/CLBLM_M_C6 ] " "[list  INT_R_X103Y109/IMUX40 CLBLM_R_X103Y109/CLBLM_M_D1 ] " "[list  INT_R_X103Y109/IMUX44 CLBLM_R_X103Y109/CLBLM_M_D4 ] " "[list  INT_R_X103Y109/IMUX47 CLBLM_R_X103Y109/CLBLM_M_D5 ] " INT_R_X103Y109/IMUX43 CLBLM_R_X103Y109/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X97Y115/VCC_WIRE]] "[list  INT_R_X97Y115/IMUX41 CLBLM_R_X97Y115/CLBLM_L_D1 ] " "[list  INT_R_X97Y115/IMUX36 CLBLM_R_X97Y115/CLBLM_L_D2 ] " "[list  INT_R_X97Y115/IMUX37 CLBLM_R_X97Y115/CLBLM_L_D4 ] " "[list  INT_R_X97Y115/IMUX7 CLBLM_R_X97Y115/CLBLM_M_A1 ] " "[list  INT_R_X97Y115/IMUX2 CLBLM_R_X97Y115/CLBLM_M_A2 ] " "[list  INT_R_X97Y115/IMUX1 CLBLM_R_X97Y115/CLBLM_M_A3 ] " "[list  INT_R_X97Y115/IMUX11 CLBLM_R_X97Y115/CLBLM_M_A4 ] " "[list  INT_R_X97Y115/IMUX8 CLBLM_R_X97Y115/CLBLM_M_A5 ] " "[list  INT_R_X97Y115/IMUX4 CLBLM_R_X97Y115/CLBLM_M_A6 ] " "[list  INT_R_X97Y115/IMUX15 CLBLM_R_X97Y115/CLBLM_M_B1 ] " "[list  INT_R_X97Y115/IMUX18 CLBLM_R_X97Y115/CLBLM_M_B2 ] " "[list  INT_R_X97Y115/IMUX17 CLBLM_R_X97Y115/CLBLM_M_B3 ] " "[list  INT_R_X97Y115/IMUX24 CLBLM_R_X97Y115/CLBLM_M_B5 ] " "[list  INT_R_X97Y115/IMUX12 CLBLM_R_X97Y115/CLBLM_M_B6 ] " "[list  INT_R_X97Y115/IMUX32 CLBLM_R_X97Y115/CLBLM_M_C1 ] " "[list  INT_R_X97Y115/IMUX29 CLBLM_R_X97Y115/CLBLM_M_C2 ] " "[list  INT_R_X97Y115/IMUX22 CLBLM_R_X97Y115/CLBLM_M_C3 ] " "[list  INT_R_X97Y115/IMUX40 CLBLM_R_X97Y115/CLBLM_M_D1 ] " "[list  INT_R_X97Y115/IMUX45 CLBLM_R_X97Y115/CLBLM_M_D2 ] " "[list  INT_R_X97Y115/IMUX38 CLBLM_R_X97Y115/CLBLM_M_D3 ] " "[list  INT_R_X97Y115/IMUX44 CLBLM_R_X97Y115/CLBLM_M_D4 ] " "[list  INT_R_X97Y115/IMUX47 CLBLM_R_X97Y115/CLBLM_M_D5 ] " "[list  INT_R_X97Y115/IMUX43 CLBLM_R_X97Y115/CLBLM_M_D6 ] " "[list  INT_R_X97Y115/IMUX39 CLBLM_R_X97Y115/CLBLM_L_D3 ] " "[list  INT_R_X97Y115/IMUX46 CLBLM_R_X97Y115/CLBLM_L_D5 ] " "[list  INT_R_X97Y115/IMUX42 CLBLM_R_X97Y115/CLBLM_L_D6 ] " "[list  INT_R_X97Y115/IMUX27 CLBLM_R_X97Y115/CLBLM_M_B4 ] " "[list  INT_R_X97Y115/IMUX28 CLBLM_R_X97Y115/CLBLM_M_C4 ] " "[list  INT_R_X97Y115/IMUX31 CLBLM_R_X97Y115/CLBLM_M_C5 ] " INT_R_X97Y115/IMUX35 CLBLM_R_X97Y115/CLBLM_M_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X7Y116/VCC_WIRE]] "[list  INT_R_X7Y116/IMUX5 CLBLM_R_X7Y116/CLBLM_L_A6 ] " "[list  INT_R_X7Y116/IMUX14 CLBLM_R_X7Y116/CLBLM_L_B1 ] " "[list  INT_R_X7Y116/IMUX19 CLBLM_R_X7Y116/CLBLM_L_B2 ] " "[list  INT_R_X7Y116/IMUX16 CLBLM_R_X7Y116/CLBLM_L_B3 ] " "[list  INT_R_X7Y116/IMUX26 CLBLM_R_X7Y116/CLBLM_L_B4 ] " "[list  INT_R_X7Y116/IMUX25 CLBLM_R_X7Y116/CLBLM_L_B5 ] " "[list  INT_R_X7Y116/IMUX13 CLBLM_R_X7Y116/CLBLM_L_B6 ] " "[list  INT_R_X7Y116/IMUX33 CLBLM_R_X7Y116/CLBLM_L_C1 ] " "[list  INT_R_X7Y116/IMUX20 CLBLM_R_X7Y116/CLBLM_L_C2 ] " "[list  INT_R_X7Y116/IMUX23 CLBLM_R_X7Y116/CLBLM_L_C3 ] " "[list  INT_R_X7Y116/IMUX21 CLBLM_R_X7Y116/CLBLM_L_C4 ] " "[list  INT_R_X7Y116/IMUX30 CLBLM_R_X7Y116/CLBLM_L_C5 ] " "[list  INT_R_X7Y116/IMUX34 CLBLM_R_X7Y116/CLBLM_L_C6 ] " "[list  INT_R_X7Y116/IMUX41 CLBLM_R_X7Y116/CLBLM_L_D1 ] " "[list  INT_R_X7Y116/IMUX36 CLBLM_R_X7Y116/CLBLM_L_D2 ] " "[list  INT_R_X7Y116/IMUX39 CLBLM_R_X7Y116/CLBLM_L_D3 ] " "[list  INT_R_X7Y116/IMUX37 CLBLM_R_X7Y116/CLBLM_L_D4 ] " "[list  INT_R_X7Y116/IMUX46 CLBLM_R_X7Y116/CLBLM_L_D5 ] " "[list  INT_R_X7Y116/IMUX42 CLBLM_R_X7Y116/CLBLM_L_D6 ] " "[list  INT_R_X7Y116/IMUX7 CLBLM_R_X7Y116/CLBLM_M_A1 ] " "[list  INT_R_X7Y116/IMUX2 CLBLM_R_X7Y116/CLBLM_M_A2 ] " "[list  INT_R_X7Y116/IMUX1 CLBLM_R_X7Y116/CLBLM_M_A3 ] " "[list  INT_R_X7Y116/IMUX11 CLBLM_R_X7Y116/CLBLM_M_A4 ] " "[list  INT_R_X7Y116/IMUX8 CLBLM_R_X7Y116/CLBLM_M_A5 ] " "[list  INT_R_X7Y116/IMUX4 CLBLM_R_X7Y116/CLBLM_M_A6 ] " "[list  INT_R_X7Y116/IMUX15 CLBLM_R_X7Y116/CLBLM_M_B1 ] " "[list  INT_R_X7Y116/IMUX18 CLBLM_R_X7Y116/CLBLM_M_B2 ] " "[list  INT_R_X7Y116/IMUX17 CLBLM_R_X7Y116/CLBLM_M_B3 ] " "[list  INT_R_X7Y116/IMUX27 CLBLM_R_X7Y116/CLBLM_M_B4 ] " "[list  INT_R_X7Y116/IMUX24 CLBLM_R_X7Y116/CLBLM_M_B5 ] " "[list  INT_R_X7Y116/IMUX12 CLBLM_R_X7Y116/CLBLM_M_B6 ] " "[list  INT_R_X7Y116/IMUX32 CLBLM_R_X7Y116/CLBLM_M_C1 ] " "[list  INT_R_X7Y116/IMUX29 CLBLM_R_X7Y116/CLBLM_M_C2 ] " "[list  INT_R_X7Y116/IMUX22 CLBLM_R_X7Y116/CLBLM_M_C3 ] " "[list  INT_R_X7Y116/IMUX28 CLBLM_R_X7Y116/CLBLM_M_C4 ] " "[list  INT_R_X7Y116/IMUX31 CLBLM_R_X7Y116/CLBLM_M_C5 ] " "[list  INT_R_X7Y116/IMUX35 CLBLM_R_X7Y116/CLBLM_M_C6 ] " "[list  INT_R_X7Y116/IMUX40 CLBLM_R_X7Y116/CLBLM_M_D1 ] " "[list  INT_R_X7Y116/IMUX45 CLBLM_R_X7Y116/CLBLM_M_D2 ] " "[list  INT_R_X7Y116/IMUX38 CLBLM_R_X7Y116/CLBLM_M_D3 ] " "[list  INT_R_X7Y116/IMUX44 CLBLM_R_X7Y116/CLBLM_M_D4 ] " "[list  INT_R_X7Y116/IMUX47 CLBLM_R_X7Y116/CLBLM_M_D5 ] " INT_R_X7Y116/IMUX43 CLBLM_R_X7Y116/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y184/VCC_WIRE]] INT_R_X105Y184/IMUX15 RIOI3_X105Y183/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y183/VCC_WIRE]] INT_R_X105Y183/IMUX15 RIOI3_X105Y183/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y98/VCC_WIRE]] INT_R_X105Y98/IMUX15 RIOI3_X105Y97/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X27Y114/VCC_WIRE]] "[list  INT_R_X27Y114/IMUX6 CLBLM_R_X27Y114/CLBLM_L_A1 ] " "[list  INT_R_X27Y114/IMUX3 CLBLM_R_X27Y114/CLBLM_L_A2 ] " "[list  INT_R_X27Y114/IMUX0 CLBLM_R_X27Y114/CLBLM_L_A3 ] " "[list  INT_R_X27Y114/IMUX10 CLBLM_R_X27Y114/CLBLM_L_A4 ] " "[list  INT_R_X27Y114/IMUX9 CLBLM_R_X27Y114/CLBLM_L_A5 ] " "[list  INT_R_X27Y114/IMUX5 CLBLM_R_X27Y114/CLBLM_L_A6 ] " "[list  INT_R_X27Y114/IMUX14 CLBLM_R_X27Y114/CLBLM_L_B1 ] " "[list  INT_R_X27Y114/IMUX19 CLBLM_R_X27Y114/CLBLM_L_B2 ] " "[list  INT_R_X27Y114/IMUX16 CLBLM_R_X27Y114/CLBLM_L_B3 ] " "[list  INT_R_X27Y114/IMUX26 CLBLM_R_X27Y114/CLBLM_L_B4 ] " "[list  INT_R_X27Y114/IMUX25 CLBLM_R_X27Y114/CLBLM_L_B5 ] " "[list  INT_R_X27Y114/IMUX13 CLBLM_R_X27Y114/CLBLM_L_B6 ] " "[list  INT_R_X27Y114/IMUX33 CLBLM_R_X27Y114/CLBLM_L_C1 ] " "[list  INT_R_X27Y114/IMUX20 CLBLM_R_X27Y114/CLBLM_L_C2 ] " "[list  INT_R_X27Y114/IMUX23 CLBLM_R_X27Y114/CLBLM_L_C3 ] " "[list  INT_R_X27Y114/IMUX21 CLBLM_R_X27Y114/CLBLM_L_C4 ] " "[list  INT_R_X27Y114/IMUX30 CLBLM_R_X27Y114/CLBLM_L_C5 ] " "[list  INT_R_X27Y114/IMUX34 CLBLM_R_X27Y114/CLBLM_L_C6 ] " "[list  INT_R_X27Y114/IMUX41 CLBLM_R_X27Y114/CLBLM_L_D1 ] " "[list  INT_R_X27Y114/IMUX36 CLBLM_R_X27Y114/CLBLM_L_D2 ] " "[list  INT_R_X27Y114/IMUX39 CLBLM_R_X27Y114/CLBLM_L_D3 ] " "[list  INT_R_X27Y114/IMUX37 CLBLM_R_X27Y114/CLBLM_L_D4 ] " "[list  INT_R_X27Y114/IMUX46 CLBLM_R_X27Y114/CLBLM_L_D5 ] " "[list  INT_R_X27Y114/IMUX42 CLBLM_R_X27Y114/CLBLM_L_D6 ] " "[list  INT_R_X27Y114/IMUX32 CLBLM_R_X27Y114/CLBLM_M_C1 ] " "[list  INT_R_X27Y114/IMUX29 CLBLM_R_X27Y114/CLBLM_M_C2 ] " "[list  INT_R_X27Y114/IMUX22 CLBLM_R_X27Y114/CLBLM_M_C3 ] " "[list  INT_R_X27Y114/IMUX28 CLBLM_R_X27Y114/CLBLM_M_C4 ] " "[list  INT_R_X27Y114/IMUX31 CLBLM_R_X27Y114/CLBLM_M_C5 ] " "[list  INT_R_X27Y114/IMUX35 CLBLM_R_X27Y114/CLBLM_M_C6 ] " "[list  INT_R_X27Y114/IMUX40 CLBLM_R_X27Y114/CLBLM_M_D1 ] " "[list  INT_R_X27Y114/IMUX45 CLBLM_R_X27Y114/CLBLM_M_D2 ] " "[list  INT_R_X27Y114/IMUX38 CLBLM_R_X27Y114/CLBLM_M_D3 ] " "[list  INT_R_X27Y114/IMUX44 CLBLM_R_X27Y114/CLBLM_M_D4 ] " "[list  INT_R_X27Y114/IMUX47 CLBLM_R_X27Y114/CLBLM_M_D5 ] " INT_R_X27Y114/IMUX43 CLBLM_R_X27Y114/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X97Y116/VCC_WIRE]] "[list  INT_R_X97Y116/IMUX6 CLBLM_R_X97Y116/CLBLM_L_A1 ] " "[list  INT_R_X97Y116/IMUX3 CLBLM_R_X97Y116/CLBLM_L_A2 ] " "[list  INT_R_X97Y116/IMUX0 CLBLM_R_X97Y116/CLBLM_L_A3 ] " "[list  INT_R_X97Y116/IMUX10 CLBLM_R_X97Y116/CLBLM_L_A4 ] " "[list  INT_R_X97Y116/IMUX9 CLBLM_R_X97Y116/CLBLM_L_A5 ] " "[list  INT_R_X97Y116/IMUX5 CLBLM_R_X97Y116/CLBLM_L_A6 ] " "[list  INT_R_X97Y116/IMUX14 CLBLM_R_X97Y116/CLBLM_L_B1 ] " "[list  INT_R_X97Y116/IMUX19 CLBLM_R_X97Y116/CLBLM_L_B2 ] " "[list  INT_R_X97Y116/IMUX16 CLBLM_R_X97Y116/CLBLM_L_B3 ] " "[list  INT_R_X97Y116/IMUX26 CLBLM_R_X97Y116/CLBLM_L_B4 ] " "[list  INT_R_X97Y116/IMUX25 CLBLM_R_X97Y116/CLBLM_L_B5 ] " "[list  INT_R_X97Y116/IMUX13 CLBLM_R_X97Y116/CLBLM_L_B6 ] " "[list  INT_R_X97Y116/IMUX33 CLBLM_R_X97Y116/CLBLM_L_C1 ] " "[list  INT_R_X97Y116/IMUX20 CLBLM_R_X97Y116/CLBLM_L_C2 ] " "[list  INT_R_X97Y116/IMUX23 CLBLM_R_X97Y116/CLBLM_L_C3 ] " "[list  INT_R_X97Y116/IMUX30 CLBLM_R_X97Y116/CLBLM_L_C5 ] " "[list  INT_R_X97Y116/IMUX34 CLBLM_R_X97Y116/CLBLM_L_C6 ] " "[list  INT_R_X97Y116/IMUX41 CLBLM_R_X97Y116/CLBLM_L_D1 ] " "[list  INT_R_X97Y116/IMUX36 CLBLM_R_X97Y116/CLBLM_L_D2 ] " "[list  INT_R_X97Y116/IMUX39 CLBLM_R_X97Y116/CLBLM_L_D3 ] " "[list  INT_R_X97Y116/IMUX37 CLBLM_R_X97Y116/CLBLM_L_D4 ] " "[list  INT_R_X97Y116/IMUX46 CLBLM_R_X97Y116/CLBLM_L_D5 ] " "[list  INT_R_X97Y116/IMUX42 CLBLM_R_X97Y116/CLBLM_L_D6 ] " "[list  INT_R_X97Y116/IMUX15 CLBLM_R_X97Y116/CLBLM_M_B1 ] " "[list  INT_R_X97Y116/IMUX18 CLBLM_R_X97Y116/CLBLM_M_B2 ] " "[list  INT_R_X97Y116/IMUX17 CLBLM_R_X97Y116/CLBLM_M_B3 ] " "[list  INT_R_X97Y116/IMUX27 CLBLM_R_X97Y116/CLBLM_M_B4 ] " "[list  INT_R_X97Y116/IMUX24 CLBLM_R_X97Y116/CLBLM_M_B5 ] " "[list  INT_R_X97Y116/IMUX12 CLBLM_R_X97Y116/CLBLM_M_B6 ] " "[list  INT_R_X97Y116/IMUX32 CLBLM_R_X97Y116/CLBLM_M_C1 ] " "[list  INT_R_X97Y116/IMUX29 CLBLM_R_X97Y116/CLBLM_M_C2 ] " "[list  INT_R_X97Y116/IMUX22 CLBLM_R_X97Y116/CLBLM_M_C3 ] " "[list  INT_R_X97Y116/IMUX28 CLBLM_R_X97Y116/CLBLM_M_C4 ] " "[list  INT_R_X97Y116/IMUX31 CLBLM_R_X97Y116/CLBLM_M_C5 ] " "[list  INT_R_X97Y116/IMUX35 CLBLM_R_X97Y116/CLBLM_M_C6 ] " "[list  INT_R_X97Y116/IMUX40 CLBLM_R_X97Y116/CLBLM_M_D1 ] " "[list  INT_R_X97Y116/IMUX45 CLBLM_R_X97Y116/CLBLM_M_D2 ] " "[list  INT_R_X97Y116/IMUX38 CLBLM_R_X97Y116/CLBLM_M_D3 ] " "[list  INT_R_X97Y116/IMUX44 CLBLM_R_X97Y116/CLBLM_M_D4 ] " "[list  INT_R_X97Y116/IMUX47 CLBLM_R_X97Y116/CLBLM_M_D5 ] " "[list  INT_R_X97Y116/IMUX43 CLBLM_R_X97Y116/CLBLM_M_D6 ] " INT_R_X97Y116/IMUX21 CLBLM_R_X97Y116/CLBLM_L_C4 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y186/VCC_WIRE]] INT_R_X105Y186/IMUX15 RIOI3_X105Y185/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y185/VCC_WIRE]] INT_R_X105Y185/IMUX15 RIOI3_X105Y185/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X97Y117/VCC_WIRE]] "[list  INT_R_X97Y117/IMUX33 CLBLM_R_X97Y117/CLBLM_L_C1 ] " "[list  INT_R_X97Y117/IMUX20 CLBLM_R_X97Y117/CLBLM_L_C2 ] " "[list  INT_R_X97Y117/IMUX23 CLBLM_R_X97Y117/CLBLM_L_C3 ] " "[list  INT_R_X97Y117/IMUX21 CLBLM_R_X97Y117/CLBLM_L_C4 ] " "[list  INT_R_X97Y117/IMUX30 CLBLM_R_X97Y117/CLBLM_L_C5 ] " "[list  INT_R_X97Y117/IMUX34 CLBLM_R_X97Y117/CLBLM_L_C6 ] " "[list  INT_R_X97Y117/IMUX41 CLBLM_R_X97Y117/CLBLM_L_D1 ] " "[list  INT_R_X97Y117/IMUX36 CLBLM_R_X97Y117/CLBLM_L_D2 ] " "[list  INT_R_X97Y117/IMUX39 CLBLM_R_X97Y117/CLBLM_L_D3 ] " "[list  INT_R_X97Y117/IMUX37 CLBLM_R_X97Y117/CLBLM_L_D4 ] " "[list  INT_R_X97Y117/IMUX46 CLBLM_R_X97Y117/CLBLM_L_D5 ] " "[list  INT_R_X97Y117/IMUX42 CLBLM_R_X97Y117/CLBLM_L_D6 ] " "[list  INT_R_X97Y117/IMUX40 CLBLM_R_X97Y117/CLBLM_M_D1 ] " "[list  INT_R_X97Y117/IMUX45 CLBLM_R_X97Y117/CLBLM_M_D2 ] " "[list  INT_R_X97Y117/IMUX38 CLBLM_R_X97Y117/CLBLM_M_D3 ] " "[list  INT_R_X97Y117/IMUX44 CLBLM_R_X97Y117/CLBLM_M_D4 ] " "[list  INT_R_X97Y117/IMUX47 CLBLM_R_X97Y117/CLBLM_M_D5 ] " INT_R_X97Y117/IMUX43 CLBLM_R_X97Y117/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y64/VCC_WIRE]] INT_R_X105Y64/IMUX15 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y63/VCC_WIRE]] INT_R_X105Y63/IMUX15 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y192/VCC_WIRE]] INT_L_X0Y192/IMUX_L15 LIOI3_X0Y191/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y191/VCC_WIRE]] INT_L_X0Y191/IMUX_L15 LIOI3_X0Y191/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y146/VCC_WIRE]] INT_R_X105Y146/IMUX15 RIOI3_X105Y145/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y84/VCC_WIRE]] INT_R_X105Y84/IMUX15 RIOI3_X105Y83/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y67/VCC_WIRE]] INT_R_X105Y67/IMUX15 RIOI3_X105Y67/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y68/VCC_WIRE]] INT_R_X105Y68/IMUX15 RIOI3_X105Y67/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y54/VCC_WIRE]] INT_R_X105Y54/IMUX15 RIOI3_X105Y53/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y83/VCC_WIRE]] INT_R_X105Y83/IMUX15 RIOI3_X105Y83/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y53/VCC_WIRE]] INT_R_X105Y53/IMUX15 RIOI3_X105Y53/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y188/VCC_WIRE]] INT_R_X105Y188/IMUX15 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y70/VCC_WIRE]] INT_R_X105Y70/IMUX15 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y187/VCC_WIRE]] INT_R_X105Y187/IMUX15 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y128/VCC_WIRE]] INT_R_X105Y128/IMUX15 RIOI3_X105Y127/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y127/VCC_WIRE]] INT_R_X105Y127/IMUX15 RIOI3_X105Y127/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X5Y108/VCC_WIRE]] "[list  INT_R_X5Y108/IMUX6 CLBLM_R_X5Y108/CLBLM_L_A1 ] " "[list  INT_R_X5Y108/IMUX3 CLBLM_R_X5Y108/CLBLM_L_A2 ] " "[list  INT_R_X5Y108/IMUX0 CLBLM_R_X5Y108/CLBLM_L_A3 ] " "[list  INT_R_X5Y108/IMUX10 CLBLM_R_X5Y108/CLBLM_L_A4 ] " "[list  INT_R_X5Y108/IMUX9 CLBLM_R_X5Y108/CLBLM_L_A5 ] " "[list  INT_R_X5Y108/IMUX5 CLBLM_R_X5Y108/CLBLM_L_A6 ] " "[list  INT_R_X5Y108/IMUX14 CLBLM_R_X5Y108/CLBLM_L_B1 ] " "[list  INT_R_X5Y108/IMUX19 CLBLM_R_X5Y108/CLBLM_L_B2 ] " "[list  INT_R_X5Y108/IMUX16 CLBLM_R_X5Y108/CLBLM_L_B3 ] " "[list  INT_R_X5Y108/IMUX26 CLBLM_R_X5Y108/CLBLM_L_B4 ] " "[list  INT_R_X5Y108/IMUX25 CLBLM_R_X5Y108/CLBLM_L_B5 ] " "[list  INT_R_X5Y108/IMUX13 CLBLM_R_X5Y108/CLBLM_L_B6 ] " "[list  INT_R_X5Y108/IMUX33 CLBLM_R_X5Y108/CLBLM_L_C1 ] " "[list  INT_R_X5Y108/IMUX20 CLBLM_R_X5Y108/CLBLM_L_C2 ] " "[list  INT_R_X5Y108/IMUX23 CLBLM_R_X5Y108/CLBLM_L_C3 ] " "[list  INT_R_X5Y108/IMUX21 CLBLM_R_X5Y108/CLBLM_L_C4 ] " "[list  INT_R_X5Y108/IMUX30 CLBLM_R_X5Y108/CLBLM_L_C5 ] " "[list  INT_R_X5Y108/IMUX34 CLBLM_R_X5Y108/CLBLM_L_C6 ] " "[list  INT_R_X5Y108/IMUX41 CLBLM_R_X5Y108/CLBLM_L_D1 ] " "[list  INT_R_X5Y108/IMUX36 CLBLM_R_X5Y108/CLBLM_L_D2 ] " "[list  INT_R_X5Y108/IMUX39 CLBLM_R_X5Y108/CLBLM_L_D3 ] " "[list  INT_R_X5Y108/IMUX37 CLBLM_R_X5Y108/CLBLM_L_D4 ] " "[list  INT_R_X5Y108/IMUX46 CLBLM_R_X5Y108/CLBLM_L_D5 ] " "[list  INT_R_X5Y108/IMUX42 CLBLM_R_X5Y108/CLBLM_L_D6 ] " "[list  INT_R_X5Y108/IMUX12 CLBLM_R_X5Y108/CLBLM_M_B6 ] " "[list  INT_R_X5Y108/IMUX32 CLBLM_R_X5Y108/CLBLM_M_C1 ] " "[list  INT_R_X5Y108/IMUX29 CLBLM_R_X5Y108/CLBLM_M_C2 ] " "[list  INT_R_X5Y108/IMUX28 CLBLM_R_X5Y108/CLBLM_M_C4 ] " "[list  INT_R_X5Y108/IMUX31 CLBLM_R_X5Y108/CLBLM_M_C5 ] " "[list  INT_R_X5Y108/IMUX40 CLBLM_R_X5Y108/CLBLM_M_D1 ] " "[list  INT_R_X5Y108/IMUX45 CLBLM_R_X5Y108/CLBLM_M_D2 ] " "[list  INT_R_X5Y108/IMUX38 CLBLM_R_X5Y108/CLBLM_M_D3 ] " "[list  INT_R_X5Y108/IMUX44 CLBLM_R_X5Y108/CLBLM_M_D4 ] " "[list  INT_R_X5Y108/IMUX47 CLBLM_R_X5Y108/CLBLM_M_D5 ] " INT_R_X5Y108/IMUX43 CLBLM_R_X5Y108/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y200/VCC_WIRE]] INT_L_X0Y200/IMUX_L15 LIOI3_SING_X0Y200/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y112/VCC_WIRE]] "[list  INT_R_X103Y112/IMUX5 CLBLM_R_X103Y112/CLBLM_L_A6 ] " "[list  INT_R_X103Y112/IMUX13 CLBLM_R_X103Y112/CLBLM_L_B6 ] " "[list  INT_R_X103Y112/IMUX32 CLBLM_R_X103Y112/CLBLM_M_C1 ] " "[list  INT_R_X103Y112/IMUX29 CLBLM_R_X103Y112/CLBLM_M_C2 ] " "[list  INT_R_X103Y112/IMUX22 CLBLM_R_X103Y112/CLBLM_M_C3 ] " "[list  INT_R_X103Y112/IMUX28 CLBLM_R_X103Y112/CLBLM_M_C4 ] " "[list  INT_R_X103Y112/IMUX31 CLBLM_R_X103Y112/CLBLM_M_C5 ] " "[list  INT_R_X103Y112/IMUX35 CLBLM_R_X103Y112/CLBLM_M_C6 ] " "[list  INT_R_X103Y112/IMUX40 CLBLM_R_X103Y112/CLBLM_M_D1 ] " "[list  INT_R_X103Y112/IMUX45 CLBLM_R_X103Y112/CLBLM_M_D2 ] " "[list  INT_R_X103Y112/IMUX38 CLBLM_R_X103Y112/CLBLM_M_D3 ] " "[list  INT_R_X103Y112/IMUX44 CLBLM_R_X103Y112/CLBLM_M_D4 ] " "[list  INT_R_X103Y112/IMUX47 CLBLM_R_X103Y112/CLBLM_M_D5 ] " INT_R_X103Y112/IMUX43 CLBLM_R_X103Y112/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y69/VCC_WIRE]] INT_R_X105Y69/IMUX15 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y129/VCC_WIRE]] INT_R_X105Y129/IMUX15 RIOI3_X105Y129/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y130/VCC_WIRE]] INT_R_X105Y130/IMUX15 RIOI3_X105Y129/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y190/VCC_WIRE]] INT_R_X105Y190/IMUX15 RIOI3_X105Y189/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y189/VCC_WIRE]] INT_R_X105Y189/IMUX15 RIOI3_X105Y189/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X44Y112/VCC_WIRE]] "[list  INT_L_X44Y112/IMUX_L6 CLBLM_L_X44Y112/CLBLM_L_A1 ] " "[list  INT_L_X44Y112/IMUX_L3 CLBLM_L_X44Y112/CLBLM_L_A2 ] " "[list  INT_L_X44Y112/IMUX_L0 CLBLM_L_X44Y112/CLBLM_L_A3 ] " "[list  INT_L_X44Y112/IMUX_L10 CLBLM_L_X44Y112/CLBLM_L_A4 ] " "[list  INT_L_X44Y112/IMUX_L9 CLBLM_L_X44Y112/CLBLM_L_A5 ] " "[list  INT_L_X44Y112/IMUX_L5 CLBLM_L_X44Y112/CLBLM_L_A6 ] " "[list  INT_L_X44Y112/IMUX_L14 CLBLM_L_X44Y112/CLBLM_L_B1 ] " "[list  INT_L_X44Y112/IMUX_L19 CLBLM_L_X44Y112/CLBLM_L_B2 ] " "[list  INT_L_X44Y112/IMUX_L16 CLBLM_L_X44Y112/CLBLM_L_B3 ] " "[list  INT_L_X44Y112/IMUX_L26 CLBLM_L_X44Y112/CLBLM_L_B4 ] " "[list  INT_L_X44Y112/IMUX_L25 CLBLM_L_X44Y112/CLBLM_L_B5 ] " "[list  INT_L_X44Y112/IMUX_L13 CLBLM_L_X44Y112/CLBLM_L_B6 ] " "[list  INT_L_X44Y112/IMUX_L33 CLBLM_L_X44Y112/CLBLM_L_C1 ] " "[list  INT_L_X44Y112/IMUX_L20 CLBLM_L_X44Y112/CLBLM_L_C2 ] " "[list  INT_L_X44Y112/IMUX_L23 CLBLM_L_X44Y112/CLBLM_L_C3 ] " "[list  INT_L_X44Y112/IMUX_L21 CLBLM_L_X44Y112/CLBLM_L_C4 ] " "[list  INT_L_X44Y112/IMUX_L30 CLBLM_L_X44Y112/CLBLM_L_C5 ] " "[list  INT_L_X44Y112/IMUX_L34 CLBLM_L_X44Y112/CLBLM_L_C6 ] " "[list  INT_L_X44Y112/IMUX_L41 CLBLM_L_X44Y112/CLBLM_L_D1 ] " "[list  INT_L_X44Y112/IMUX_L36 CLBLM_L_X44Y112/CLBLM_L_D2 ] " "[list  INT_L_X44Y112/IMUX_L39 CLBLM_L_X44Y112/CLBLM_L_D3 ] " "[list  INT_L_X44Y112/IMUX_L37 CLBLM_L_X44Y112/CLBLM_L_D4 ] " "[list  INT_L_X44Y112/IMUX_L46 CLBLM_L_X44Y112/CLBLM_L_D5 ] " "[list  INT_L_X44Y112/IMUX_L42 CLBLM_L_X44Y112/CLBLM_L_D6 ] " "[list  INT_L_X44Y112/IMUX_L15 CLBLM_L_X44Y112/CLBLM_M_B1 ] " "[list  INT_L_X44Y112/IMUX_L18 CLBLM_L_X44Y112/CLBLM_M_B2 ] " "[list  INT_L_X44Y112/IMUX_L17 CLBLM_L_X44Y112/CLBLM_M_B3 ] " "[list  INT_L_X44Y112/IMUX_L27 CLBLM_L_X44Y112/CLBLM_M_B4 ] " "[list  INT_L_X44Y112/IMUX_L24 CLBLM_L_X44Y112/CLBLM_M_B5 ] " "[list  INT_L_X44Y112/IMUX_L12 CLBLM_L_X44Y112/CLBLM_M_B6 ] " "[list  INT_L_X44Y112/IMUX_L32 CLBLM_L_X44Y112/CLBLM_M_C1 ] " "[list  INT_L_X44Y112/IMUX_L29 CLBLM_L_X44Y112/CLBLM_M_C2 ] " "[list  INT_L_X44Y112/IMUX_L22 CLBLM_L_X44Y112/CLBLM_M_C3 ] " "[list  INT_L_X44Y112/IMUX_L28 CLBLM_L_X44Y112/CLBLM_M_C4 ] " "[list  INT_L_X44Y112/IMUX_L31 CLBLM_L_X44Y112/CLBLM_M_C5 ] " "[list  INT_L_X44Y112/IMUX_L35 CLBLM_L_X44Y112/CLBLM_M_C6 ] " "[list  INT_L_X44Y112/IMUX_L40 CLBLM_L_X44Y112/CLBLM_M_D1 ] " "[list  INT_L_X44Y112/IMUX_L45 CLBLM_L_X44Y112/CLBLM_M_D2 ] " "[list  INT_L_X44Y112/IMUX_L38 CLBLM_L_X44Y112/CLBLM_M_D3 ] " "[list  INT_L_X44Y112/IMUX_L44 CLBLM_L_X44Y112/CLBLM_M_D4 ] " "[list  INT_L_X44Y112/IMUX_L47 CLBLM_L_X44Y112/CLBLM_M_D5 ] " INT_L_X44Y112/IMUX_L43 CLBLM_L_X44Y112/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X59Y114/VCC_WIRE]] "[list  INT_R_X59Y114/IMUX6 CLBLM_R_X59Y114/CLBLM_L_A1 ] " "[list  INT_R_X59Y114/IMUX3 CLBLM_R_X59Y114/CLBLM_L_A2 ] " "[list  INT_R_X59Y114/IMUX0 CLBLM_R_X59Y114/CLBLM_L_A3 ] " "[list  INT_R_X59Y114/IMUX10 CLBLM_R_X59Y114/CLBLM_L_A4 ] " "[list  INT_R_X59Y114/IMUX9 CLBLM_R_X59Y114/CLBLM_L_A5 ] " "[list  INT_R_X59Y114/IMUX5 CLBLM_R_X59Y114/CLBLM_L_A6 ] " "[list  INT_R_X59Y114/IMUX14 CLBLM_R_X59Y114/CLBLM_L_B1 ] " "[list  INT_R_X59Y114/IMUX19 CLBLM_R_X59Y114/CLBLM_L_B2 ] " "[list  INT_R_X59Y114/IMUX16 CLBLM_R_X59Y114/CLBLM_L_B3 ] " "[list  INT_R_X59Y114/IMUX13 CLBLM_R_X59Y114/CLBLM_L_B6 ] " "[list  INT_R_X59Y114/IMUX33 CLBLM_R_X59Y114/CLBLM_L_C1 ] " "[list  INT_R_X59Y114/IMUX20 CLBLM_R_X59Y114/CLBLM_L_C2 ] " "[list  INT_R_X59Y114/IMUX41 CLBLM_R_X59Y114/CLBLM_L_D1 ] " "[list  INT_R_X59Y114/IMUX36 CLBLM_R_X59Y114/CLBLM_L_D2 ] " "[list  INT_R_X59Y114/IMUX39 CLBLM_R_X59Y114/CLBLM_L_D3 ] " "[list  INT_R_X59Y114/IMUX37 CLBLM_R_X59Y114/CLBLM_L_D4 ] " "[list  INT_R_X59Y114/IMUX46 CLBLM_R_X59Y114/CLBLM_L_D5 ] " "[list  INT_R_X59Y114/IMUX4 CLBLM_R_X59Y114/CLBLM_M_A6 ] " "[list  INT_R_X59Y114/IMUX15 CLBLM_R_X59Y114/CLBLM_M_B1 ] " "[list  INT_R_X59Y114/IMUX18 CLBLM_R_X59Y114/CLBLM_M_B2 ] " "[list  INT_R_X59Y114/IMUX17 CLBLM_R_X59Y114/CLBLM_M_B3 ] " "[list  INT_R_X59Y114/IMUX27 CLBLM_R_X59Y114/CLBLM_M_B4 ] " "[list  INT_R_X59Y114/IMUX24 CLBLM_R_X59Y114/CLBLM_M_B5 ] " "[list  INT_R_X59Y114/IMUX12 CLBLM_R_X59Y114/CLBLM_M_B6 ] " "[list  INT_R_X59Y114/IMUX32 CLBLM_R_X59Y114/CLBLM_M_C1 ] " "[list  INT_R_X59Y114/IMUX29 CLBLM_R_X59Y114/CLBLM_M_C2 ] " "[list  INT_R_X59Y114/IMUX22 CLBLM_R_X59Y114/CLBLM_M_C3 ] " "[list  INT_R_X59Y114/IMUX28 CLBLM_R_X59Y114/CLBLM_M_C4 ] " "[list  INT_R_X59Y114/IMUX31 CLBLM_R_X59Y114/CLBLM_M_C5 ] " "[list  INT_R_X59Y114/IMUX35 CLBLM_R_X59Y114/CLBLM_M_C6 ] " "[list  INT_R_X59Y114/IMUX40 CLBLM_R_X59Y114/CLBLM_M_D1 ] " "[list  INT_R_X59Y114/IMUX45 CLBLM_R_X59Y114/CLBLM_M_D2 ] " "[list  INT_R_X59Y114/IMUX38 CLBLM_R_X59Y114/CLBLM_M_D3 ] " "[list  INT_R_X59Y114/IMUX44 CLBLM_R_X59Y114/CLBLM_M_D4 ] " "[list  INT_R_X59Y114/IMUX47 CLBLM_R_X59Y114/CLBLM_M_D5 ] " "[list  INT_R_X59Y114/IMUX43 CLBLM_R_X59Y114/CLBLM_M_D6 ] " "[list  INT_R_X59Y114/IMUX30 CLBLM_R_X59Y114/CLBLM_L_C5 ] " "[list  INT_R_X59Y114/IMUX34 CLBLM_R_X59Y114/CLBLM_L_C6 ] " "[list  INT_R_X59Y114/IMUX42 CLBLM_R_X59Y114/CLBLM_L_D6 ] " "[list  INT_R_X59Y114/IMUX26 CLBLM_R_X59Y114/CLBLM_L_B4 ] " "[list  INT_R_X59Y114/IMUX25 CLBLM_R_X59Y114/CLBLM_L_B5 ] " "[list  INT_R_X59Y114/IMUX23 CLBLM_R_X59Y114/CLBLM_L_C3 ] " INT_R_X59Y114/IMUX21 CLBLM_R_X59Y114/CLBLM_L_C4 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y119/VCC_WIRE]] "[list  INT_R_X103Y119/IMUX39 CLBLM_R_X103Y119/CLBLM_L_D3 ] " "[list  INT_R_X103Y119/IMUX46 CLBLM_R_X103Y119/CLBLM_L_D5 ] " "[list  INT_R_X103Y119/IMUX42 CLBLM_R_X103Y119/CLBLM_L_D6 ] " "[list  INT_R_X103Y119/IMUX27 CLBLM_R_X103Y119/CLBLM_M_B4 ] " "[list  INT_R_X103Y119/IMUX43 CLBLM_R_X103Y119/CLBLM_M_D6 ] " "[list  INT_R_X103Y119/IMUX5 CLBLM_R_X103Y119/CLBLM_L_A6 ] " "[list  INT_R_X103Y119/IMUX14 CLBLM_R_X103Y119/CLBLM_L_B1 ] " "[list  INT_R_X103Y119/IMUX19 CLBLM_R_X103Y119/CLBLM_L_B2 ] " "[list  INT_R_X103Y119/IMUX16 CLBLM_R_X103Y119/CLBLM_L_B3 ] " "[list  INT_R_X103Y119/IMUX26 CLBLM_R_X103Y119/CLBLM_L_B4 ] " "[list  INT_R_X103Y119/IMUX25 CLBLM_R_X103Y119/CLBLM_L_B5 ] " "[list  INT_R_X103Y119/IMUX13 CLBLM_R_X103Y119/CLBLM_L_B6 ] " "[list  INT_R_X103Y119/IMUX33 CLBLM_R_X103Y119/CLBLM_L_C1 ] " "[list  INT_R_X103Y119/IMUX20 CLBLM_R_X103Y119/CLBLM_L_C2 ] " "[list  INT_R_X103Y119/IMUX23 CLBLM_R_X103Y119/CLBLM_L_C3 ] " "[list  INT_R_X103Y119/IMUX21 CLBLM_R_X103Y119/CLBLM_L_C4 ] " "[list  INT_R_X103Y119/IMUX30 CLBLM_R_X103Y119/CLBLM_L_C5 ] " "[list  INT_R_X103Y119/IMUX34 CLBLM_R_X103Y119/CLBLM_L_C6 ] " "[list  INT_R_X103Y119/IMUX41 CLBLM_R_X103Y119/CLBLM_L_D1 ] " "[list  INT_R_X103Y119/IMUX36 CLBLM_R_X103Y119/CLBLM_L_D2 ] " "[list  INT_R_X103Y119/IMUX37 CLBLM_R_X103Y119/CLBLM_L_D4 ] " "[list  INT_R_X103Y119/IMUX4 CLBLM_R_X103Y119/CLBLM_M_A6 ] " "[list  INT_R_X103Y119/IMUX15 CLBLM_R_X103Y119/CLBLM_M_B1 ] " "[list  INT_R_X103Y119/IMUX18 CLBLM_R_X103Y119/CLBLM_M_B2 ] " "[list  INT_R_X103Y119/IMUX17 CLBLM_R_X103Y119/CLBLM_M_B3 ] " "[list  INT_R_X103Y119/IMUX24 CLBLM_R_X103Y119/CLBLM_M_B5 ] " "[list  INT_R_X103Y119/IMUX12 CLBLM_R_X103Y119/CLBLM_M_B6 ] " "[list  INT_R_X103Y119/IMUX32 CLBLM_R_X103Y119/CLBLM_M_C1 ] " "[list  INT_R_X103Y119/IMUX29 CLBLM_R_X103Y119/CLBLM_M_C2 ] " "[list  INT_R_X103Y119/IMUX22 CLBLM_R_X103Y119/CLBLM_M_C3 ] " "[list  INT_R_X103Y119/IMUX28 CLBLM_R_X103Y119/CLBLM_M_C4 ] " "[list  INT_R_X103Y119/IMUX31 CLBLM_R_X103Y119/CLBLM_M_C5 ] " "[list  INT_R_X103Y119/IMUX35 CLBLM_R_X103Y119/CLBLM_M_C6 ] " "[list  INT_R_X103Y119/IMUX40 CLBLM_R_X103Y119/CLBLM_M_D1 ] " "[list  INT_R_X103Y119/IMUX45 CLBLM_R_X103Y119/CLBLM_M_D2 ] " "[list  INT_R_X103Y119/IMUX38 CLBLM_R_X103Y119/CLBLM_M_D3 ] " "[list  INT_R_X103Y119/IMUX44 CLBLM_R_X103Y119/CLBLM_M_D4 ] " INT_R_X103Y119/IMUX47 CLBLM_R_X103Y119/CLBLM_M_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y72/VCC_WIRE]] INT_R_X105Y72/IMUX15 RIOI3_X105Y71/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y71/VCC_WIRE]] INT_R_X105Y71/IMUX15 RIOI3_X105Y71/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y113/VCC_WIRE]] "[list  INT_R_X103Y113/IMUX9 CLBLM_R_X103Y113/CLBLM_L_A5 ] " "[list  INT_R_X103Y113/IMUX5 CLBLM_R_X103Y113/CLBLM_L_A6 ] " "[list  INT_R_X103Y113/IMUX14 CLBLM_R_X103Y113/CLBLM_L_B1 ] " "[list  INT_R_X103Y113/IMUX19 CLBLM_R_X103Y113/CLBLM_L_B2 ] " "[list  INT_R_X103Y113/IMUX16 CLBLM_R_X103Y113/CLBLM_L_B3 ] " "[list  INT_R_X103Y113/IMUX26 CLBLM_R_X103Y113/CLBLM_L_B4 ] " "[list  INT_R_X103Y113/IMUX25 CLBLM_R_X103Y113/CLBLM_L_B5 ] " "[list  INT_R_X103Y113/IMUX13 CLBLM_R_X103Y113/CLBLM_L_B6 ] " "[list  INT_R_X103Y113/IMUX33 CLBLM_R_X103Y113/CLBLM_L_C1 ] " "[list  INT_R_X103Y113/IMUX20 CLBLM_R_X103Y113/CLBLM_L_C2 ] " "[list  INT_R_X103Y113/IMUX23 CLBLM_R_X103Y113/CLBLM_L_C3 ] " "[list  INT_R_X103Y113/IMUX21 CLBLM_R_X103Y113/CLBLM_L_C4 ] " "[list  INT_R_X103Y113/IMUX30 CLBLM_R_X103Y113/CLBLM_L_C5 ] " "[list  INT_R_X103Y113/IMUX34 CLBLM_R_X103Y113/CLBLM_L_C6 ] " "[list  INT_R_X103Y113/IMUX41 CLBLM_R_X103Y113/CLBLM_L_D1 ] " "[list  INT_R_X103Y113/IMUX36 CLBLM_R_X103Y113/CLBLM_L_D2 ] " "[list  INT_R_X103Y113/IMUX39 CLBLM_R_X103Y113/CLBLM_L_D3 ] " "[list  INT_R_X103Y113/IMUX37 CLBLM_R_X103Y113/CLBLM_L_D4 ] " "[list  INT_R_X103Y113/IMUX46 CLBLM_R_X103Y113/CLBLM_L_D5 ] " "[list  INT_R_X103Y113/IMUX42 CLBLM_R_X103Y113/CLBLM_L_D6 ] " "[list  INT_R_X103Y113/IMUX7 CLBLM_R_X103Y113/CLBLM_M_A1 ] " "[list  INT_R_X103Y113/IMUX2 CLBLM_R_X103Y113/CLBLM_M_A2 ] " "[list  INT_R_X103Y113/IMUX1 CLBLM_R_X103Y113/CLBLM_M_A3 ] " "[list  INT_R_X103Y113/IMUX11 CLBLM_R_X103Y113/CLBLM_M_A4 ] " "[list  INT_R_X103Y113/IMUX8 CLBLM_R_X103Y113/CLBLM_M_A5 ] " "[list  INT_R_X103Y113/IMUX4 CLBLM_R_X103Y113/CLBLM_M_A6 ] " "[list  INT_R_X103Y113/IMUX15 CLBLM_R_X103Y113/CLBLM_M_B1 ] " "[list  INT_R_X103Y113/IMUX18 CLBLM_R_X103Y113/CLBLM_M_B2 ] " "[list  INT_R_X103Y113/IMUX17 CLBLM_R_X103Y113/CLBLM_M_B3 ] " "[list  INT_R_X103Y113/IMUX27 CLBLM_R_X103Y113/CLBLM_M_B4 ] " "[list  INT_R_X103Y113/IMUX24 CLBLM_R_X103Y113/CLBLM_M_B5 ] " "[list  INT_R_X103Y113/IMUX12 CLBLM_R_X103Y113/CLBLM_M_B6 ] " "[list  INT_R_X103Y113/IMUX32 CLBLM_R_X103Y113/CLBLM_M_C1 ] " "[list  INT_R_X103Y113/IMUX29 CLBLM_R_X103Y113/CLBLM_M_C2 ] " "[list  INT_R_X103Y113/IMUX22 CLBLM_R_X103Y113/CLBLM_M_C3 ] " "[list  INT_R_X103Y113/IMUX28 CLBLM_R_X103Y113/CLBLM_M_C4 ] " "[list  INT_R_X103Y113/IMUX31 CLBLM_R_X103Y113/CLBLM_M_C5 ] " "[list  INT_R_X103Y113/IMUX35 CLBLM_R_X103Y113/CLBLM_M_C6 ] " "[list  INT_R_X103Y113/IMUX40 CLBLM_R_X103Y113/CLBLM_M_D1 ] " "[list  INT_R_X103Y113/IMUX45 CLBLM_R_X103Y113/CLBLM_M_D2 ] " "[list  INT_R_X103Y113/IMUX38 CLBLM_R_X103Y113/CLBLM_M_D3 ] " "[list  INT_R_X103Y113/IMUX44 CLBLM_R_X103Y113/CLBLM_M_D4 ] " "[list  INT_R_X103Y113/IMUX47 CLBLM_R_X103Y113/CLBLM_M_D5 ] " INT_R_X103Y113/IMUX43 CLBLM_R_X103Y113/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y131/VCC_WIRE]] INT_R_X105Y131/IMUX15 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y132/VCC_WIRE]] INT_R_X105Y132/IMUX15 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y88/VCC_WIRE]] INT_R_X105Y88/IMUX15 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y191/VCC_WIRE]] INT_R_X105Y191/IMUX15 RIOI3_X105Y191/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y192/VCC_WIRE]] INT_R_X105Y192/IMUX15 RIOI3_X105Y191/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y87/VCC_WIRE]] INT_R_X105Y87/IMUX15 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y196/VCC_WIRE]] INT_L_X0Y196/IMUX_L15 LIOI3_X0Y195/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X44Y113/VCC_WIRE]] "[list  INT_L_X44Y113/IMUX_L6 CLBLM_L_X44Y113/CLBLM_L_A1 ] " "[list  INT_L_X44Y113/IMUX_L3 CLBLM_L_X44Y113/CLBLM_L_A2 ] " "[list  INT_L_X44Y113/IMUX_L0 CLBLM_L_X44Y113/CLBLM_L_A3 ] " "[list  INT_L_X44Y113/IMUX_L10 CLBLM_L_X44Y113/CLBLM_L_A4 ] " "[list  INT_L_X44Y113/IMUX_L9 CLBLM_L_X44Y113/CLBLM_L_A5 ] " "[list  INT_L_X44Y113/IMUX_L5 CLBLM_L_X44Y113/CLBLM_L_A6 ] " "[list  INT_L_X44Y113/IMUX_L14 CLBLM_L_X44Y113/CLBLM_L_B1 ] " "[list  INT_L_X44Y113/IMUX_L19 CLBLM_L_X44Y113/CLBLM_L_B2 ] " "[list  INT_L_X44Y113/IMUX_L16 CLBLM_L_X44Y113/CLBLM_L_B3 ] " "[list  INT_L_X44Y113/IMUX_L26 CLBLM_L_X44Y113/CLBLM_L_B4 ] " "[list  INT_L_X44Y113/IMUX_L25 CLBLM_L_X44Y113/CLBLM_L_B5 ] " "[list  INT_L_X44Y113/IMUX_L13 CLBLM_L_X44Y113/CLBLM_L_B6 ] " "[list  INT_L_X44Y113/IMUX_L33 CLBLM_L_X44Y113/CLBLM_L_C1 ] " "[list  INT_L_X44Y113/IMUX_L20 CLBLM_L_X44Y113/CLBLM_L_C2 ] " "[list  INT_L_X44Y113/IMUX_L23 CLBLM_L_X44Y113/CLBLM_L_C3 ] " "[list  INT_L_X44Y113/IMUX_L21 CLBLM_L_X44Y113/CLBLM_L_C4 ] " "[list  INT_L_X44Y113/IMUX_L30 CLBLM_L_X44Y113/CLBLM_L_C5 ] " "[list  INT_L_X44Y113/IMUX_L34 CLBLM_L_X44Y113/CLBLM_L_C6 ] " "[list  INT_L_X44Y113/IMUX_L41 CLBLM_L_X44Y113/CLBLM_L_D1 ] " "[list  INT_L_X44Y113/IMUX_L36 CLBLM_L_X44Y113/CLBLM_L_D2 ] " "[list  INT_L_X44Y113/IMUX_L39 CLBLM_L_X44Y113/CLBLM_L_D3 ] " "[list  INT_L_X44Y113/IMUX_L37 CLBLM_L_X44Y113/CLBLM_L_D4 ] " "[list  INT_L_X44Y113/IMUX_L46 CLBLM_L_X44Y113/CLBLM_L_D5 ] " "[list  INT_L_X44Y113/IMUX_L42 CLBLM_L_X44Y113/CLBLM_L_D6 ] " "[list  INT_L_X44Y113/IMUX_L15 CLBLM_L_X44Y113/CLBLM_M_B1 ] " "[list  INT_L_X44Y113/IMUX_L18 CLBLM_L_X44Y113/CLBLM_M_B2 ] " "[list  INT_L_X44Y113/IMUX_L17 CLBLM_L_X44Y113/CLBLM_M_B3 ] " "[list  INT_L_X44Y113/IMUX_L27 CLBLM_L_X44Y113/CLBLM_M_B4 ] " "[list  INT_L_X44Y113/IMUX_L24 CLBLM_L_X44Y113/CLBLM_M_B5 ] " "[list  INT_L_X44Y113/IMUX_L12 CLBLM_L_X44Y113/CLBLM_M_B6 ] " "[list  INT_L_X44Y113/IMUX_L32 CLBLM_L_X44Y113/CLBLM_M_C1 ] " "[list  INT_L_X44Y113/IMUX_L29 CLBLM_L_X44Y113/CLBLM_M_C2 ] " "[list  INT_L_X44Y113/IMUX_L22 CLBLM_L_X44Y113/CLBLM_M_C3 ] " "[list  INT_L_X44Y113/IMUX_L28 CLBLM_L_X44Y113/CLBLM_M_C4 ] " "[list  INT_L_X44Y113/IMUX_L31 CLBLM_L_X44Y113/CLBLM_M_C5 ] " "[list  INT_L_X44Y113/IMUX_L35 CLBLM_L_X44Y113/CLBLM_M_C6 ] " "[list  INT_L_X44Y113/IMUX_L40 CLBLM_L_X44Y113/CLBLM_M_D1 ] " "[list  INT_L_X44Y113/IMUX_L45 CLBLM_L_X44Y113/CLBLM_M_D2 ] " "[list  INT_L_X44Y113/IMUX_L38 CLBLM_L_X44Y113/CLBLM_M_D3 ] " "[list  INT_L_X44Y113/IMUX_L44 CLBLM_L_X44Y113/CLBLM_M_D4 ] " "[list  INT_L_X44Y113/IMUX_L47 CLBLM_L_X44Y113/CLBLM_M_D5 ] " INT_L_X44Y113/IMUX_L43 CLBLM_L_X44Y113/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y195/VCC_WIRE]] INT_L_X0Y195/IMUX_L15 LIOI3_X0Y195/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y148/VCC_WIRE]] INT_R_X105Y148/IMUX15 RIOI3_X105Y147/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y86/VCC_WIRE]] INT_R_X105Y86/IMUX15 RIOI3_X105Y85/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y56/VCC_WIRE]] INT_R_X105Y56/IMUX15 RIOI3_X105Y55/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y147/VCC_WIRE]] INT_R_X105Y147/IMUX15 RIOI3_X105Y147/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y136/VCC_WIRE]] INT_R_X105Y136/IMUX15 RIOI3_X105Y135/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y85/VCC_WIRE]] INT_R_X105Y85/IMUX15 RIOI3_X105Y85/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y55/VCC_WIRE]] INT_R_X105Y55/IMUX15 RIOI3_X105Y55/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y82/VCC_WIRE]] INT_R_X105Y82/IMUX15 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X92Y113/VCC_WIRE]] "[list  INT_L_X92Y113/IMUX_L6 CLBLM_L_X92Y113/CLBLM_L_A1 ] " "[list  INT_L_X92Y113/IMUX_L3 CLBLM_L_X92Y113/CLBLM_L_A2 ] " "[list  INT_L_X92Y113/IMUX_L0 CLBLM_L_X92Y113/CLBLM_L_A3 ] " "[list  INT_L_X92Y113/IMUX_L5 CLBLM_L_X92Y113/CLBLM_L_A6 ] " "[list  INT_L_X92Y113/IMUX_L13 CLBLM_L_X92Y113/CLBLM_L_B6 ] " "[list  INT_L_X92Y113/IMUX_L9 CLBLM_L_X92Y113/CLBLM_L_A5 ] " "[list  INT_L_X92Y113/IMUX_L10 CLBLM_L_X92Y113/CLBLM_L_A4 ] " "[list  INT_L_X92Y113/IMUX_L41 CLBLM_L_X92Y113/CLBLM_L_D1 ] " "[list  INT_L_X92Y113/IMUX_L36 CLBLM_L_X92Y113/CLBLM_L_D2 ] " "[list  INT_L_X92Y113/IMUX_L39 CLBLM_L_X92Y113/CLBLM_L_D3 ] " "[list  INT_L_X92Y113/IMUX_L37 CLBLM_L_X92Y113/CLBLM_L_D4 ] " "[list  INT_L_X92Y113/IMUX_L46 CLBLM_L_X92Y113/CLBLM_L_D5 ] " "[list  INT_L_X92Y113/IMUX_L42 CLBLM_L_X92Y113/CLBLM_L_D6 ] " "[list  INT_L_X92Y113/IMUX_L8 CLBLM_L_X92Y113/CLBLM_M_A5 ] " "[list  INT_L_X92Y113/IMUX_L4 CLBLM_L_X92Y113/CLBLM_M_A6 ] " "[list  INT_L_X92Y113/IMUX_L14 CLBLM_L_X92Y113/CLBLM_L_B1 ] " "[list  INT_L_X92Y113/IMUX_L19 CLBLM_L_X92Y113/CLBLM_L_B2 ] " "[list  INT_L_X92Y113/IMUX_L15 CLBLM_L_X92Y113/CLBLM_M_B1 ] " "[list  INT_L_X92Y113/IMUX_L18 CLBLM_L_X92Y113/CLBLM_M_B2 ] " "[list  INT_L_X92Y113/IMUX_L17 CLBLM_L_X92Y113/CLBLM_M_B3 ] " "[list  INT_L_X92Y113/IMUX_L27 CLBLM_L_X92Y113/CLBLM_M_B4 ] " "[list  INT_L_X92Y113/IMUX_L24 CLBLM_L_X92Y113/CLBLM_M_B5 ] " "[list  INT_L_X92Y113/IMUX_L12 CLBLM_L_X92Y113/CLBLM_M_B6 ] " "[list  INT_L_X92Y113/IMUX_L16 CLBLM_L_X92Y113/CLBLM_L_B3 ] " "[list  INT_L_X92Y113/IMUX_L26 CLBLM_L_X92Y113/CLBLM_L_B4 ] " "[list  INT_L_X92Y113/IMUX_L25 CLBLM_L_X92Y113/CLBLM_L_B5 ] " "[list  INT_L_X92Y113/IMUX_L32 CLBLM_L_X92Y113/CLBLM_M_C1 ] " "[list  INT_L_X92Y113/IMUX_L29 CLBLM_L_X92Y113/CLBLM_M_C2 ] " "[list  INT_L_X92Y113/IMUX_L40 CLBLM_L_X92Y113/CLBLM_M_D1 ] " "[list  INT_L_X92Y113/IMUX_L45 CLBLM_L_X92Y113/CLBLM_M_D2 ] " "[list  INT_L_X92Y113/IMUX_L38 CLBLM_L_X92Y113/CLBLM_M_D3 ] " "[list  INT_L_X92Y113/IMUX_L44 CLBLM_L_X92Y113/CLBLM_M_D4 ] " "[list  INT_L_X92Y113/IMUX_L47 CLBLM_L_X92Y113/CLBLM_M_D5 ] " "[list  INT_L_X92Y113/IMUX_L33 CLBLM_L_X92Y113/CLBLM_L_C1 ] " "[list  INT_L_X92Y113/IMUX_L43 CLBLM_L_X92Y113/CLBLM_M_D6 ] " "[list  INT_L_X92Y113/IMUX_L20 CLBLM_L_X92Y113/CLBLM_L_C2 ] " "[list  INT_L_X92Y113/IMUX_L23 CLBLM_L_X92Y113/CLBLM_L_C3 ] " "[list  INT_L_X92Y113/IMUX_L21 CLBLM_L_X92Y113/CLBLM_L_C4 ] " "[list  INT_L_X92Y113/IMUX_L30 CLBLM_L_X92Y113/CLBLM_L_C5 ] " "[list  INT_L_X92Y113/IMUX_L34 CLBLM_L_X92Y113/CLBLM_L_C6 ] " "[list  INT_L_X92Y113/IMUX_L22 CLBLM_L_X92Y113/CLBLM_M_C3 ] " "[list  INT_L_X92Y113/IMUX_L28 CLBLM_L_X92Y113/CLBLM_M_C4 ] " "[list  INT_L_X92Y113/IMUX_L31 CLBLM_L_X92Y113/CLBLM_M_C5 ] " INT_L_X92Y113/IMUX_L35 CLBLM_L_X92Y113/CLBLM_M_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y81/VCC_WIRE]] INT_R_X105Y81/IMUX15 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y74/VCC_WIRE]] INT_R_X105Y74/IMUX15 RIOI3_X105Y73/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y73/VCC_WIRE]] INT_R_X105Y73/IMUX15 RIOI3_X105Y73/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y172/VCC_WIRE]] "[list  INT_L_X2Y172/IMUX_L2 CLBLL_L_X2Y172/CLBLL_LL_A2 ] " "[list  INT_L_X2Y172/IMUX_L15 CLBLL_L_X2Y172/CLBLL_LL_B1 ] " "[list  INT_L_X2Y172/IMUX_L18 CLBLL_L_X2Y172/CLBLL_LL_B2 ] " "[list  INT_L_X2Y172/IMUX_L17 CLBLL_L_X2Y172/CLBLL_LL_B3 ] " "[list  INT_L_X2Y172/IMUX_L27 CLBLL_L_X2Y172/CLBLL_LL_B4 ] " "[list  INT_L_X2Y172/IMUX_L24 CLBLL_L_X2Y172/CLBLL_LL_B5 ] " "[list  INT_L_X2Y172/IMUX_L12 CLBLL_L_X2Y172/CLBLL_LL_B6 ] " "[list  INT_L_X2Y172/IMUX_L32 CLBLL_L_X2Y172/CLBLL_LL_C1 ] " "[list  INT_L_X2Y172/IMUX_L29 CLBLL_L_X2Y172/CLBLL_LL_C2 ] " "[list  INT_L_X2Y172/IMUX_L22 CLBLL_L_X2Y172/CLBLL_LL_C3 ] " "[list  INT_L_X2Y172/IMUX_L28 CLBLL_L_X2Y172/CLBLL_LL_C4 ] " "[list  INT_L_X2Y172/IMUX_L31 CLBLL_L_X2Y172/CLBLL_LL_C5 ] " "[list  INT_L_X2Y172/IMUX_L35 CLBLL_L_X2Y172/CLBLL_LL_C6 ] " "[list  INT_L_X2Y172/IMUX_L40 CLBLL_L_X2Y172/CLBLL_LL_D1 ] " "[list  INT_L_X2Y172/IMUX_L45 CLBLL_L_X2Y172/CLBLL_LL_D2 ] " "[list  INT_L_X2Y172/IMUX_L38 CLBLL_L_X2Y172/CLBLL_LL_D3 ] " "[list  INT_L_X2Y172/IMUX_L44 CLBLL_L_X2Y172/CLBLL_LL_D4 ] " "[list  INT_L_X2Y172/IMUX_L47 CLBLL_L_X2Y172/CLBLL_LL_D5 ] " "[list  INT_L_X2Y172/IMUX_L43 CLBLL_L_X2Y172/CLBLL_LL_D6 ] " "[list  INT_L_X2Y172/IMUX_L5 CLBLL_L_X2Y172/CLBLL_L_A6 ] " "[list  INT_L_X2Y172/IMUX_L13 CLBLL_L_X2Y172/CLBLL_L_B6 ] " "[list  INT_L_X2Y172/IMUX_L33 CLBLL_L_X2Y172/CLBLL_L_C1 ] " "[list  INT_L_X2Y172/IMUX_L20 CLBLL_L_X2Y172/CLBLL_L_C2 ] " "[list  INT_L_X2Y172/IMUX_L23 CLBLL_L_X2Y172/CLBLL_L_C3 ] " "[list  INT_L_X2Y172/IMUX_L21 CLBLL_L_X2Y172/CLBLL_L_C4 ] " "[list  INT_L_X2Y172/IMUX_L30 CLBLL_L_X2Y172/CLBLL_L_C5 ] " "[list  INT_L_X2Y172/IMUX_L34 CLBLL_L_X2Y172/CLBLL_L_C6 ] " "[list  INT_L_X2Y172/IMUX_L41 CLBLL_L_X2Y172/CLBLL_L_D1 ] " "[list  INT_L_X2Y172/IMUX_L36 CLBLL_L_X2Y172/CLBLL_L_D2 ] " "[list  INT_L_X2Y172/IMUX_L39 CLBLL_L_X2Y172/CLBLL_L_D3 ] " "[list  INT_L_X2Y172/IMUX_L37 CLBLL_L_X2Y172/CLBLL_L_D4 ] " "[list  INT_L_X2Y172/IMUX_L46 CLBLL_L_X2Y172/CLBLL_L_D5 ] " INT_L_X2Y172/IMUX_L42 CLBLL_L_X2Y172/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X13Y115/VCC_WIRE]] "[list  INT_R_X13Y115/IMUX6 CLBLM_R_X13Y115/CLBLM_L_A1 ] " "[list  INT_R_X13Y115/IMUX3 CLBLM_R_X13Y115/CLBLM_L_A2 ] " "[list  INT_R_X13Y115/IMUX0 CLBLM_R_X13Y115/CLBLM_L_A3 ] " "[list  INT_R_X13Y115/IMUX10 CLBLM_R_X13Y115/CLBLM_L_A4 ] " "[list  INT_R_X13Y115/IMUX9 CLBLM_R_X13Y115/CLBLM_L_A5 ] " "[list  INT_R_X13Y115/IMUX5 CLBLM_R_X13Y115/CLBLM_L_A6 ] " "[list  INT_R_X13Y115/IMUX14 CLBLM_R_X13Y115/CLBLM_L_B1 ] " "[list  INT_R_X13Y115/IMUX19 CLBLM_R_X13Y115/CLBLM_L_B2 ] " "[list  INT_R_X13Y115/IMUX16 CLBLM_R_X13Y115/CLBLM_L_B3 ] " "[list  INT_R_X13Y115/IMUX26 CLBLM_R_X13Y115/CLBLM_L_B4 ] " "[list  INT_R_X13Y115/IMUX25 CLBLM_R_X13Y115/CLBLM_L_B5 ] " "[list  INT_R_X13Y115/IMUX13 CLBLM_R_X13Y115/CLBLM_L_B6 ] " "[list  INT_R_X13Y115/IMUX33 CLBLM_R_X13Y115/CLBLM_L_C1 ] " "[list  INT_R_X13Y115/IMUX20 CLBLM_R_X13Y115/CLBLM_L_C2 ] " "[list  INT_R_X13Y115/IMUX23 CLBLM_R_X13Y115/CLBLM_L_C3 ] " "[list  INT_R_X13Y115/IMUX41 CLBLM_R_X13Y115/CLBLM_L_D1 ] " "[list  INT_R_X13Y115/IMUX36 CLBLM_R_X13Y115/CLBLM_L_D2 ] " "[list  INT_R_X13Y115/IMUX39 CLBLM_R_X13Y115/CLBLM_L_D3 ] " "[list  INT_R_X13Y115/IMUX46 CLBLM_R_X13Y115/CLBLM_L_D5 ] " "[list  INT_R_X13Y115/IMUX42 CLBLM_R_X13Y115/CLBLM_L_D6 ] " "[list  INT_R_X13Y115/IMUX32 CLBLM_R_X13Y115/CLBLM_M_C1 ] " "[list  INT_R_X13Y115/IMUX29 CLBLM_R_X13Y115/CLBLM_M_C2 ] " "[list  INT_R_X13Y115/IMUX22 CLBLM_R_X13Y115/CLBLM_M_C3 ] " "[list  INT_R_X13Y115/IMUX28 CLBLM_R_X13Y115/CLBLM_M_C4 ] " "[list  INT_R_X13Y115/IMUX31 CLBLM_R_X13Y115/CLBLM_M_C5 ] " "[list  INT_R_X13Y115/IMUX35 CLBLM_R_X13Y115/CLBLM_M_C6 ] " "[list  INT_R_X13Y115/IMUX40 CLBLM_R_X13Y115/CLBLM_M_D1 ] " "[list  INT_R_X13Y115/IMUX45 CLBLM_R_X13Y115/CLBLM_M_D2 ] " "[list  INT_R_X13Y115/IMUX38 CLBLM_R_X13Y115/CLBLM_M_D3 ] " "[list  INT_R_X13Y115/IMUX44 CLBLM_R_X13Y115/CLBLM_M_D4 ] " "[list  INT_R_X13Y115/IMUX47 CLBLM_R_X13Y115/CLBLM_M_D5 ] " "[list  INT_R_X13Y115/IMUX43 CLBLM_R_X13Y115/CLBLM_M_D6 ] " "[list  INT_R_X13Y115/IMUX21 CLBLM_R_X13Y115/CLBLM_L_C4 ] " "[list  INT_R_X13Y115/IMUX30 CLBLM_R_X13Y115/CLBLM_L_C5 ] " "[list  INT_R_X13Y115/IMUX34 CLBLM_R_X13Y115/CLBLM_L_C6 ] " INT_R_X13Y115/IMUX37 CLBLM_R_X13Y115/CLBLM_L_D4 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y112/VCC_WIRE]] "[list  INT_L_X10Y112/IMUX_L9 CLBLM_L_X10Y112/CLBLM_L_A5 ] " "[list  INT_L_X10Y112/IMUX_L5 CLBLM_L_X10Y112/CLBLM_L_A6 ] " "[list  INT_L_X10Y112/IMUX_L33 CLBLM_L_X10Y112/CLBLM_L_C1 ] " "[list  INT_L_X10Y112/IMUX_L20 CLBLM_L_X10Y112/CLBLM_L_C2 ] " "[list  INT_L_X10Y112/IMUX_L23 CLBLM_L_X10Y112/CLBLM_L_C3 ] " "[list  INT_L_X10Y112/IMUX_L21 CLBLM_L_X10Y112/CLBLM_L_C4 ] " "[list  INT_L_X10Y112/IMUX_L30 CLBLM_L_X10Y112/CLBLM_L_C5 ] " "[list  INT_L_X10Y112/IMUX_L34 CLBLM_L_X10Y112/CLBLM_L_C6 ] " "[list  INT_L_X10Y112/IMUX_L41 CLBLM_L_X10Y112/CLBLM_L_D1 ] " "[list  INT_L_X10Y112/IMUX_L36 CLBLM_L_X10Y112/CLBLM_L_D2 ] " "[list  INT_L_X10Y112/IMUX_L39 CLBLM_L_X10Y112/CLBLM_L_D3 ] " "[list  INT_L_X10Y112/IMUX_L37 CLBLM_L_X10Y112/CLBLM_L_D4 ] " "[list  INT_L_X10Y112/IMUX_L46 CLBLM_L_X10Y112/CLBLM_L_D5 ] " "[list  INT_L_X10Y112/IMUX_L42 CLBLM_L_X10Y112/CLBLM_L_D6 ] " "[list  INT_L_X10Y112/IMUX_L32 CLBLM_L_X10Y112/CLBLM_M_C1 ] " "[list  INT_L_X10Y112/IMUX_L40 CLBLM_L_X10Y112/CLBLM_M_D1 ] " "[list  INT_L_X10Y112/IMUX_L45 CLBLM_L_X10Y112/CLBLM_M_D2 ] " "[list  INT_L_X10Y112/IMUX_L38 CLBLM_L_X10Y112/CLBLM_M_D3 ] " INT_L_X10Y112/IMUX_L47 CLBLM_L_X10Y112/CLBLM_M_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y75/VCC_WIRE]] INT_R_X105Y75/IMUX15 RIOI3_X105Y75/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y76/VCC_WIRE]] INT_R_X105Y76/IMUX15 RIOI3_X105Y75/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y135/VCC_WIRE]] INT_R_X105Y135/IMUX15 RIOI3_X105Y135/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y193/VCC_WIRE]] "[list  INT_R_X103Y193/IMUX6 CLBLM_R_X103Y193/CLBLM_L_A1 ] " "[list  INT_R_X103Y193/IMUX3 CLBLM_R_X103Y193/CLBLM_L_A2 ] " "[list  INT_R_X103Y193/IMUX10 CLBLM_R_X103Y193/CLBLM_L_A4 ] " "[list  INT_R_X103Y193/IMUX9 CLBLM_R_X103Y193/CLBLM_L_A5 ] " "[list  INT_R_X103Y193/IMUX5 CLBLM_R_X103Y193/CLBLM_L_A6 ] " "[list  INT_R_X103Y193/IMUX14 CLBLM_R_X103Y193/CLBLM_L_B1 ] " "[list  INT_R_X103Y193/IMUX19 CLBLM_R_X103Y193/CLBLM_L_B2 ] " "[list  INT_R_X103Y193/IMUX16 CLBLM_R_X103Y193/CLBLM_L_B3 ] " "[list  INT_R_X103Y193/IMUX26 CLBLM_R_X103Y193/CLBLM_L_B4 ] " "[list  INT_R_X103Y193/IMUX25 CLBLM_R_X103Y193/CLBLM_L_B5 ] " "[list  INT_R_X103Y193/IMUX13 CLBLM_R_X103Y193/CLBLM_L_B6 ] " "[list  INT_R_X103Y193/IMUX33 CLBLM_R_X103Y193/CLBLM_L_C1 ] " "[list  INT_R_X103Y193/IMUX20 CLBLM_R_X103Y193/CLBLM_L_C2 ] " "[list  INT_R_X103Y193/IMUX23 CLBLM_R_X103Y193/CLBLM_L_C3 ] " "[list  INT_R_X103Y193/IMUX21 CLBLM_R_X103Y193/CLBLM_L_C4 ] " "[list  INT_R_X103Y193/IMUX30 CLBLM_R_X103Y193/CLBLM_L_C5 ] " "[list  INT_R_X103Y193/IMUX34 CLBLM_R_X103Y193/CLBLM_L_C6 ] " "[list  INT_R_X103Y193/IMUX41 CLBLM_R_X103Y193/CLBLM_L_D1 ] " "[list  INT_R_X103Y193/IMUX36 CLBLM_R_X103Y193/CLBLM_L_D2 ] " "[list  INT_R_X103Y193/IMUX39 CLBLM_R_X103Y193/CLBLM_L_D3 ] " "[list  INT_R_X103Y193/IMUX37 CLBLM_R_X103Y193/CLBLM_L_D4 ] " "[list  INT_R_X103Y193/IMUX46 CLBLM_R_X103Y193/CLBLM_L_D5 ] " "[list  INT_R_X103Y193/IMUX42 CLBLM_R_X103Y193/CLBLM_L_D6 ] " "[list  INT_R_X103Y193/IMUX7 CLBLM_R_X103Y193/CLBLM_M_A1 ] " "[list  INT_R_X103Y193/IMUX2 CLBLM_R_X103Y193/CLBLM_M_A2 ] " "[list  INT_R_X103Y193/IMUX1 CLBLM_R_X103Y193/CLBLM_M_A3 ] " "[list  INT_R_X103Y193/IMUX11 CLBLM_R_X103Y193/CLBLM_M_A4 ] " "[list  INT_R_X103Y193/IMUX8 CLBLM_R_X103Y193/CLBLM_M_A5 ] " "[list  INT_R_X103Y193/IMUX4 CLBLM_R_X103Y193/CLBLM_M_A6 ] " "[list  INT_R_X103Y193/IMUX15 CLBLM_R_X103Y193/CLBLM_M_B1 ] " "[list  INT_R_X103Y193/IMUX18 CLBLM_R_X103Y193/CLBLM_M_B2 ] " "[list  INT_R_X103Y193/IMUX17 CLBLM_R_X103Y193/CLBLM_M_B3 ] " "[list  INT_R_X103Y193/IMUX27 CLBLM_R_X103Y193/CLBLM_M_B4 ] " "[list  INT_R_X103Y193/IMUX24 CLBLM_R_X103Y193/CLBLM_M_B5 ] " "[list  INT_R_X103Y193/IMUX12 CLBLM_R_X103Y193/CLBLM_M_B6 ] " "[list  INT_R_X103Y193/IMUX32 CLBLM_R_X103Y193/CLBLM_M_C1 ] " "[list  INT_R_X103Y193/IMUX29 CLBLM_R_X103Y193/CLBLM_M_C2 ] " "[list  INT_R_X103Y193/IMUX22 CLBLM_R_X103Y193/CLBLM_M_C3 ] " "[list  INT_R_X103Y193/IMUX28 CLBLM_R_X103Y193/CLBLM_M_C4 ] " "[list  INT_R_X103Y193/IMUX31 CLBLM_R_X103Y193/CLBLM_M_C5 ] " "[list  INT_R_X103Y193/IMUX35 CLBLM_R_X103Y193/CLBLM_M_C6 ] " "[list  INT_R_X103Y193/IMUX40 CLBLM_R_X103Y193/CLBLM_M_D1 ] " "[list  INT_R_X103Y193/IMUX45 CLBLM_R_X103Y193/CLBLM_M_D2 ] " "[list  INT_R_X103Y193/IMUX38 CLBLM_R_X103Y193/CLBLM_M_D3 ] " "[list  INT_R_X103Y193/IMUX44 CLBLM_R_X103Y193/CLBLM_M_D4 ] " "[list  INT_R_X103Y193/IMUX47 CLBLM_R_X103Y193/CLBLM_M_D5 ] " INT_R_X103Y193/IMUX43 CLBLM_R_X103Y193/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y195/VCC_WIRE]] INT_R_X105Y195/IMUX15 RIOI3_X105Y195/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y196/VCC_WIRE]] INT_R_X105Y196/IMUX15 RIOI3_X105Y195/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X5Y112/VCC_WIRE]] "[list  INT_R_X5Y112/IMUX5 CLBLM_R_X5Y112/CLBLM_L_A6 ] " "[list  INT_R_X5Y112/IMUX33 CLBLM_R_X5Y112/CLBLM_L_C1 ] " "[list  INT_R_X5Y112/IMUX20 CLBLM_R_X5Y112/CLBLM_L_C2 ] " "[list  INT_R_X5Y112/IMUX23 CLBLM_R_X5Y112/CLBLM_L_C3 ] " "[list  INT_R_X5Y112/IMUX21 CLBLM_R_X5Y112/CLBLM_L_C4 ] " "[list  INT_R_X5Y112/IMUX30 CLBLM_R_X5Y112/CLBLM_L_C5 ] " "[list  INT_R_X5Y112/IMUX34 CLBLM_R_X5Y112/CLBLM_L_C6 ] " "[list  INT_R_X5Y112/IMUX41 CLBLM_R_X5Y112/CLBLM_L_D1 ] " "[list  INT_R_X5Y112/IMUX36 CLBLM_R_X5Y112/CLBLM_L_D2 ] " "[list  INT_R_X5Y112/IMUX39 CLBLM_R_X5Y112/CLBLM_L_D3 ] " "[list  INT_R_X5Y112/IMUX37 CLBLM_R_X5Y112/CLBLM_L_D4 ] " "[list  INT_R_X5Y112/IMUX46 CLBLM_R_X5Y112/CLBLM_L_D5 ] " "[list  INT_R_X5Y112/IMUX42 CLBLM_R_X5Y112/CLBLM_L_D6 ] " INT_R_X5Y112/IMUX4 CLBLM_R_X5Y112/CLBLM_M_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y147/VCC_WIRE]] "[list  INT_L_X2Y147/IMUX_L7 CLBLL_L_X2Y147/CLBLL_LL_A1 ] " "[list  INT_L_X2Y147/IMUX_L2 CLBLL_L_X2Y147/CLBLL_LL_A2 ] " "[list  INT_L_X2Y147/IMUX_L1 CLBLL_L_X2Y147/CLBLL_LL_A3 ] " "[list  INT_L_X2Y147/IMUX_L11 CLBLL_L_X2Y147/CLBLL_LL_A4 ] " "[list  INT_L_X2Y147/IMUX_L8 CLBLL_L_X2Y147/CLBLL_LL_A5 ] " "[list  INT_L_X2Y147/IMUX_L4 CLBLL_L_X2Y147/CLBLL_LL_A6 ] " "[list  INT_L_X2Y147/IMUX_L15 CLBLL_L_X2Y147/CLBLL_LL_B1 ] " "[list  INT_L_X2Y147/IMUX_L18 CLBLL_L_X2Y147/CLBLL_LL_B2 ] " "[list  INT_L_X2Y147/IMUX_L24 CLBLL_L_X2Y147/CLBLL_LL_B5 ] " "[list  INT_L_X2Y147/IMUX_L12 CLBLL_L_X2Y147/CLBLL_LL_B6 ] " "[list  INT_L_X2Y147/IMUX_L32 CLBLL_L_X2Y147/CLBLL_LL_C1 ] " "[list  INT_L_X2Y147/IMUX_L29 CLBLL_L_X2Y147/CLBLL_LL_C2 ] " "[list  INT_L_X2Y147/IMUX_L22 CLBLL_L_X2Y147/CLBLL_LL_C3 ] " "[list  INT_L_X2Y147/IMUX_L31 CLBLL_L_X2Y147/CLBLL_LL_C5 ] " "[list  INT_L_X2Y147/IMUX_L40 CLBLL_L_X2Y147/CLBLL_LL_D1 ] " "[list  INT_L_X2Y147/IMUX_L45 CLBLL_L_X2Y147/CLBLL_LL_D2 ] " "[list  INT_L_X2Y147/IMUX_L38 CLBLL_L_X2Y147/CLBLL_LL_D3 ] " "[list  INT_L_X2Y147/IMUX_L44 CLBLL_L_X2Y147/CLBLL_LL_D4 ] " "[list  INT_L_X2Y147/IMUX_L47 CLBLL_L_X2Y147/CLBLL_LL_D5 ] " "[list  INT_L_X2Y147/IMUX_L43 CLBLL_L_X2Y147/CLBLL_LL_D6 ] " "[list  INT_L_X2Y147/IMUX_L3 CLBLL_L_X2Y147/CLBLL_L_A2 ] " "[list  INT_L_X2Y147/IMUX_L5 CLBLL_L_X2Y147/CLBLL_L_A6 ] " "[list  INT_L_X2Y147/IMUX_L14 CLBLL_L_X2Y147/CLBLL_L_B1 ] " "[list  INT_L_X2Y147/IMUX_L19 CLBLL_L_X2Y147/CLBLL_L_B2 ] " "[list  INT_L_X2Y147/IMUX_L16 CLBLL_L_X2Y147/CLBLL_L_B3 ] " "[list  INT_L_X2Y147/IMUX_L26 CLBLL_L_X2Y147/CLBLL_L_B4 ] " "[list  INT_L_X2Y147/IMUX_L25 CLBLL_L_X2Y147/CLBLL_L_B5 ] " "[list  INT_L_X2Y147/IMUX_L13 CLBLL_L_X2Y147/CLBLL_L_B6 ] " "[list  INT_L_X2Y147/IMUX_L33 CLBLL_L_X2Y147/CLBLL_L_C1 ] " "[list  INT_L_X2Y147/IMUX_L20 CLBLL_L_X2Y147/CLBLL_L_C2 ] " "[list  INT_L_X2Y147/IMUX_L23 CLBLL_L_X2Y147/CLBLL_L_C3 ] " "[list  INT_L_X2Y147/IMUX_L21 CLBLL_L_X2Y147/CLBLL_L_C4 ] " "[list  INT_L_X2Y147/IMUX_L30 CLBLL_L_X2Y147/CLBLL_L_C5 ] " "[list  INT_L_X2Y147/IMUX_L34 CLBLL_L_X2Y147/CLBLL_L_C6 ] " "[list  INT_L_X2Y147/IMUX_L41 CLBLL_L_X2Y147/CLBLL_L_D1 ] " "[list  INT_L_X2Y147/IMUX_L36 CLBLL_L_X2Y147/CLBLL_L_D2 ] " "[list  INT_L_X2Y147/IMUX_L39 CLBLL_L_X2Y147/CLBLL_L_D3 ] " "[list  INT_L_X2Y147/IMUX_L37 CLBLL_L_X2Y147/CLBLL_L_D4 ] " "[list  INT_L_X2Y147/IMUX_L46 CLBLL_L_X2Y147/CLBLL_L_D5 ] " "[list  INT_L_X2Y147/IMUX_L42 CLBLL_L_X2Y147/CLBLL_L_D6 ] " "[list  INT_L_X2Y147/IMUX_L17 CLBLL_L_X2Y147/CLBLL_LL_B3 ] " "[list  INT_L_X2Y147/IMUX_L27 CLBLL_L_X2Y147/CLBLL_LL_B4 ] " "[list  INT_L_X2Y147/IMUX_L28 CLBLL_L_X2Y147/CLBLL_LL_C4 ] " INT_L_X2Y147/IMUX_L35 CLBLL_L_X2Y147/CLBLL_LL_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y198/VCC_WIRE]] INT_L_X0Y198/IMUX_L15 LIOI3_X0Y197/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y113/VCC_WIRE]] "[list  INT_L_X10Y113/IMUX_L14 CLBLM_L_X10Y113/CLBLM_L_B1 ] " "[list  INT_L_X10Y113/IMUX_L19 CLBLM_L_X10Y113/CLBLM_L_B2 ] " "[list  INT_L_X10Y113/IMUX_L16 CLBLM_L_X10Y113/CLBLM_L_B3 ] " "[list  INT_L_X10Y113/IMUX_L26 CLBLM_L_X10Y113/CLBLM_L_B4 ] " "[list  INT_L_X10Y113/IMUX_L25 CLBLM_L_X10Y113/CLBLM_L_B5 ] " "[list  INT_L_X10Y113/IMUX_L13 CLBLM_L_X10Y113/CLBLM_L_B6 ] " "[list  INT_L_X10Y113/IMUX_L33 CLBLM_L_X10Y113/CLBLM_L_C1 ] " "[list  INT_L_X10Y113/IMUX_L20 CLBLM_L_X10Y113/CLBLM_L_C2 ] " "[list  INT_L_X10Y113/IMUX_L23 CLBLM_L_X10Y113/CLBLM_L_C3 ] " "[list  INT_L_X10Y113/IMUX_L21 CLBLM_L_X10Y113/CLBLM_L_C4 ] " "[list  INT_L_X10Y113/IMUX_L30 CLBLM_L_X10Y113/CLBLM_L_C5 ] " "[list  INT_L_X10Y113/IMUX_L34 CLBLM_L_X10Y113/CLBLM_L_C6 ] " "[list  INT_L_X10Y113/IMUX_L41 CLBLM_L_X10Y113/CLBLM_L_D1 ] " "[list  INT_L_X10Y113/IMUX_L36 CLBLM_L_X10Y113/CLBLM_L_D2 ] " "[list  INT_L_X10Y113/IMUX_L39 CLBLM_L_X10Y113/CLBLM_L_D3 ] " "[list  INT_L_X10Y113/IMUX_L37 CLBLM_L_X10Y113/CLBLM_L_D4 ] " "[list  INT_L_X10Y113/IMUX_L46 CLBLM_L_X10Y113/CLBLM_L_D5 ] " "[list  INT_L_X10Y113/IMUX_L42 CLBLM_L_X10Y113/CLBLM_L_D6 ] " "[list  INT_L_X10Y113/IMUX_L4 CLBLM_L_X10Y113/CLBLM_M_A6 ] " "[list  INT_L_X10Y113/IMUX_L24 CLBLM_L_X10Y113/CLBLM_M_B5 ] " INT_L_X10Y113/IMUX_L12 CLBLM_L_X10Y113/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y197/VCC_WIRE]] INT_L_X0Y197/IMUX_L15 LIOI3_X0Y197/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y90/VCC_WIRE]] INT_R_X105Y90/IMUX15 RIOI3_X105Y89/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y179/VCC_WIRE]] INT_R_X105Y179/IMUX15 RIOI3_X105Y179/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y89/VCC_WIRE]] INT_R_X105Y89/IMUX15 RIOI3_X105Y89/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y197/VCC_WIRE]] INT_R_X105Y197/IMUX15 RIOI3_X105Y197/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y198/VCC_WIRE]] INT_R_X105Y198/IMUX15 RIOI3_X105Y197/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y94/VCC_WIRE]] INT_R_X105Y94/IMUX15 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y93/VCC_WIRE]] INT_R_X105Y93/IMUX15 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X5Y113/VCC_WIRE]] "[list  INT_R_X5Y113/IMUX3 CLBLM_R_X5Y113/CLBLM_L_A2 ] " "[list  INT_R_X5Y113/IMUX5 CLBLM_R_X5Y113/CLBLM_L_A6 ] " "[list  INT_R_X5Y113/IMUX4 CLBLM_R_X5Y113/CLBLM_M_A6 ] " "[list  INT_R_X5Y113/IMUX12 CLBLM_R_X5Y113/CLBLM_M_B6 ] " "[list  INT_R_X5Y113/IMUX45 CLBLM_R_X5Y113/CLBLM_M_D2 ] " INT_R_X5Y113/IMUX44 CLBLM_R_X5Y113/CLBLM_M_D4 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y99/VCC_WIRE]] INT_R_X105Y99/IMUX15 RIOI3_SING_X105Y99/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y114/VCC_WIRE]] "[list  INT_L_X10Y114/IMUX_L6 CLBLM_L_X10Y114/CLBLM_L_A1 ] " "[list  INT_L_X10Y114/IMUX_L3 CLBLM_L_X10Y114/CLBLM_L_A2 ] " "[list  INT_L_X10Y114/IMUX_L0 CLBLM_L_X10Y114/CLBLM_L_A3 ] " "[list  INT_L_X10Y114/IMUX_L10 CLBLM_L_X10Y114/CLBLM_L_A4 ] " "[list  INT_L_X10Y114/IMUX_L9 CLBLM_L_X10Y114/CLBLM_L_A5 ] " "[list  INT_L_X10Y114/IMUX_L5 CLBLM_L_X10Y114/CLBLM_L_A6 ] " "[list  INT_L_X10Y114/IMUX_L14 CLBLM_L_X10Y114/CLBLM_L_B1 ] " "[list  INT_L_X10Y114/IMUX_L19 CLBLM_L_X10Y114/CLBLM_L_B2 ] " "[list  INT_L_X10Y114/IMUX_L16 CLBLM_L_X10Y114/CLBLM_L_B3 ] " "[list  INT_L_X10Y114/IMUX_L26 CLBLM_L_X10Y114/CLBLM_L_B4 ] " "[list  INT_L_X10Y114/IMUX_L25 CLBLM_L_X10Y114/CLBLM_L_B5 ] " "[list  INT_L_X10Y114/IMUX_L13 CLBLM_L_X10Y114/CLBLM_L_B6 ] " "[list  INT_L_X10Y114/IMUX_L33 CLBLM_L_X10Y114/CLBLM_L_C1 ] " "[list  INT_L_X10Y114/IMUX_L20 CLBLM_L_X10Y114/CLBLM_L_C2 ] " "[list  INT_L_X10Y114/IMUX_L23 CLBLM_L_X10Y114/CLBLM_L_C3 ] " "[list  INT_L_X10Y114/IMUX_L21 CLBLM_L_X10Y114/CLBLM_L_C4 ] " "[list  INT_L_X10Y114/IMUX_L30 CLBLM_L_X10Y114/CLBLM_L_C5 ] " "[list  INT_L_X10Y114/IMUX_L34 CLBLM_L_X10Y114/CLBLM_L_C6 ] " "[list  INT_L_X10Y114/IMUX_L41 CLBLM_L_X10Y114/CLBLM_L_D1 ] " "[list  INT_L_X10Y114/IMUX_L36 CLBLM_L_X10Y114/CLBLM_L_D2 ] " "[list  INT_L_X10Y114/IMUX_L39 CLBLM_L_X10Y114/CLBLM_L_D3 ] " "[list  INT_L_X10Y114/IMUX_L37 CLBLM_L_X10Y114/CLBLM_L_D4 ] " "[list  INT_L_X10Y114/IMUX_L46 CLBLM_L_X10Y114/CLBLM_L_D5 ] " "[list  INT_L_X10Y114/IMUX_L42 CLBLM_L_X10Y114/CLBLM_L_D6 ] " INT_L_X10Y114/IMUX_L45 CLBLM_L_X10Y114/CLBLM_M_D2 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y175/VCC_WIRE]] "[list  INT_L_X2Y175/IMUX_L7 CLBLL_L_X2Y175/CLBLL_LL_A1 ] " "[list  INT_L_X2Y175/IMUX_L2 CLBLL_L_X2Y175/CLBLL_LL_A2 ] " "[list  INT_L_X2Y175/IMUX_L11 CLBLL_L_X2Y175/CLBLL_LL_A4 ] " "[list  INT_L_X2Y175/IMUX_L4 CLBLL_L_X2Y175/CLBLL_LL_A6 ] " "[list  INT_L_X2Y175/IMUX_L15 CLBLL_L_X2Y175/CLBLL_LL_B1 ] " "[list  INT_L_X2Y175/IMUX_L18 CLBLL_L_X2Y175/CLBLL_LL_B2 ] " "[list  INT_L_X2Y175/IMUX_L17 CLBLL_L_X2Y175/CLBLL_LL_B3 ] " "[list  INT_L_X2Y175/IMUX_L27 CLBLL_L_X2Y175/CLBLL_LL_B4 ] " "[list  INT_L_X2Y175/IMUX_L24 CLBLL_L_X2Y175/CLBLL_LL_B5 ] " "[list  INT_L_X2Y175/IMUX_L12 CLBLL_L_X2Y175/CLBLL_LL_B6 ] " "[list  INT_L_X2Y175/IMUX_L32 CLBLL_L_X2Y175/CLBLL_LL_C1 ] " "[list  INT_L_X2Y175/IMUX_L29 CLBLL_L_X2Y175/CLBLL_LL_C2 ] " "[list  INT_L_X2Y175/IMUX_L22 CLBLL_L_X2Y175/CLBLL_LL_C3 ] " "[list  INT_L_X2Y175/IMUX_L28 CLBLL_L_X2Y175/CLBLL_LL_C4 ] " "[list  INT_L_X2Y175/IMUX_L31 CLBLL_L_X2Y175/CLBLL_LL_C5 ] " "[list  INT_L_X2Y175/IMUX_L35 CLBLL_L_X2Y175/CLBLL_LL_C6 ] " "[list  INT_L_X2Y175/IMUX_L40 CLBLL_L_X2Y175/CLBLL_LL_D1 ] " "[list  INT_L_X2Y175/IMUX_L45 CLBLL_L_X2Y175/CLBLL_LL_D2 ] " "[list  INT_L_X2Y175/IMUX_L38 CLBLL_L_X2Y175/CLBLL_LL_D3 ] " "[list  INT_L_X2Y175/IMUX_L44 CLBLL_L_X2Y175/CLBLL_LL_D4 ] " "[list  INT_L_X2Y175/IMUX_L47 CLBLL_L_X2Y175/CLBLL_LL_D5 ] " "[list  INT_L_X2Y175/IMUX_L43 CLBLL_L_X2Y175/CLBLL_LL_D6 ] " "[list  INT_L_X2Y175/IMUX_L6 CLBLL_L_X2Y175/CLBLL_L_A1 ] " "[list  INT_L_X2Y175/IMUX_L3 CLBLL_L_X2Y175/CLBLL_L_A2 ] " "[list  INT_L_X2Y175/IMUX_L0 CLBLL_L_X2Y175/CLBLL_L_A3 ] " "[list  INT_L_X2Y175/IMUX_L10 CLBLL_L_X2Y175/CLBLL_L_A4 ] " "[list  INT_L_X2Y175/IMUX_L9 CLBLL_L_X2Y175/CLBLL_L_A5 ] " "[list  INT_L_X2Y175/IMUX_L5 CLBLL_L_X2Y175/CLBLL_L_A6 ] " "[list  INT_L_X2Y175/IMUX_L14 CLBLL_L_X2Y175/CLBLL_L_B1 ] " "[list  INT_L_X2Y175/IMUX_L19 CLBLL_L_X2Y175/CLBLL_L_B2 ] " "[list  INT_L_X2Y175/IMUX_L16 CLBLL_L_X2Y175/CLBLL_L_B3 ] " "[list  INT_L_X2Y175/IMUX_L26 CLBLL_L_X2Y175/CLBLL_L_B4 ] " "[list  INT_L_X2Y175/IMUX_L25 CLBLL_L_X2Y175/CLBLL_L_B5 ] " "[list  INT_L_X2Y175/IMUX_L13 CLBLL_L_X2Y175/CLBLL_L_B6 ] " "[list  INT_L_X2Y175/IMUX_L33 CLBLL_L_X2Y175/CLBLL_L_C1 ] " "[list  INT_L_X2Y175/IMUX_L20 CLBLL_L_X2Y175/CLBLL_L_C2 ] " "[list  INT_L_X2Y175/IMUX_L23 CLBLL_L_X2Y175/CLBLL_L_C3 ] " "[list  INT_L_X2Y175/IMUX_L21 CLBLL_L_X2Y175/CLBLL_L_C4 ] " "[list  INT_L_X2Y175/IMUX_L30 CLBLL_L_X2Y175/CLBLL_L_C5 ] " "[list  INT_L_X2Y175/IMUX_L34 CLBLL_L_X2Y175/CLBLL_L_C6 ] " "[list  INT_L_X2Y175/IMUX_L41 CLBLL_L_X2Y175/CLBLL_L_D1 ] " "[list  INT_L_X2Y175/IMUX_L36 CLBLL_L_X2Y175/CLBLL_L_D2 ] " "[list  INT_L_X2Y175/IMUX_L39 CLBLL_L_X2Y175/CLBLL_L_D3 ] " "[list  INT_L_X2Y175/IMUX_L37 CLBLL_L_X2Y175/CLBLL_L_D4 ] " "[list  INT_L_X2Y175/IMUX_L46 CLBLL_L_X2Y175/CLBLL_L_D5 ] " INT_L_X2Y175/IMUX_L42 CLBLL_L_X2Y175/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y117/VCC_WIRE]] "[list  INT_R_X103Y117/IMUX0 CLBLM_R_X103Y117/CLBLM_L_A3 ] " "[list  INT_R_X103Y117/IMUX14 CLBLM_R_X103Y117/CLBLM_L_B1 ] " "[list  INT_R_X103Y117/IMUX19 CLBLM_R_X103Y117/CLBLM_L_B2 ] " "[list  INT_R_X103Y117/IMUX16 CLBLM_R_X103Y117/CLBLM_L_B3 ] " "[list  INT_R_X103Y117/IMUX26 CLBLM_R_X103Y117/CLBLM_L_B4 ] " "[list  INT_R_X103Y117/IMUX25 CLBLM_R_X103Y117/CLBLM_L_B5 ] " "[list  INT_R_X103Y117/IMUX13 CLBLM_R_X103Y117/CLBLM_L_B6 ] " "[list  INT_R_X103Y117/IMUX33 CLBLM_R_X103Y117/CLBLM_L_C1 ] " "[list  INT_R_X103Y117/IMUX20 CLBLM_R_X103Y117/CLBLM_L_C2 ] " "[list  INT_R_X103Y117/IMUX23 CLBLM_R_X103Y117/CLBLM_L_C3 ] " "[list  INT_R_X103Y117/IMUX21 CLBLM_R_X103Y117/CLBLM_L_C4 ] " "[list  INT_R_X103Y117/IMUX30 CLBLM_R_X103Y117/CLBLM_L_C5 ] " "[list  INT_R_X103Y117/IMUX34 CLBLM_R_X103Y117/CLBLM_L_C6 ] " "[list  INT_R_X103Y117/IMUX41 CLBLM_R_X103Y117/CLBLM_L_D1 ] " "[list  INT_R_X103Y117/IMUX36 CLBLM_R_X103Y117/CLBLM_L_D2 ] " "[list  INT_R_X103Y117/IMUX39 CLBLM_R_X103Y117/CLBLM_L_D3 ] " "[list  INT_R_X103Y117/IMUX7 CLBLM_R_X103Y117/CLBLM_M_A1 ] " "[list  INT_R_X103Y117/IMUX2 CLBLM_R_X103Y117/CLBLM_M_A2 ] " "[list  INT_R_X103Y117/IMUX1 CLBLM_R_X103Y117/CLBLM_M_A3 ] " "[list  INT_R_X103Y117/IMUX8 CLBLM_R_X103Y117/CLBLM_M_A5 ] " "[list  INT_R_X103Y117/IMUX4 CLBLM_R_X103Y117/CLBLM_M_A6 ] " "[list  INT_R_X103Y117/IMUX15 CLBLM_R_X103Y117/CLBLM_M_B1 ] " "[list  INT_R_X103Y117/IMUX18 CLBLM_R_X103Y117/CLBLM_M_B2 ] " "[list  INT_R_X103Y117/IMUX17 CLBLM_R_X103Y117/CLBLM_M_B3 ] " "[list  INT_R_X103Y117/IMUX27 CLBLM_R_X103Y117/CLBLM_M_B4 ] " "[list  INT_R_X103Y117/IMUX24 CLBLM_R_X103Y117/CLBLM_M_B5 ] " "[list  INT_R_X103Y117/IMUX32 CLBLM_R_X103Y117/CLBLM_M_C1 ] " "[list  INT_R_X103Y117/IMUX29 CLBLM_R_X103Y117/CLBLM_M_C2 ] " "[list  INT_R_X103Y117/IMUX22 CLBLM_R_X103Y117/CLBLM_M_C3 ] " "[list  INT_R_X103Y117/IMUX28 CLBLM_R_X103Y117/CLBLM_M_C4 ] " "[list  INT_R_X103Y117/IMUX31 CLBLM_R_X103Y117/CLBLM_M_C5 ] " "[list  INT_R_X103Y117/IMUX35 CLBLM_R_X103Y117/CLBLM_M_C6 ] " "[list  INT_R_X103Y117/IMUX40 CLBLM_R_X103Y117/CLBLM_M_D1 ] " "[list  INT_R_X103Y117/IMUX45 CLBLM_R_X103Y117/CLBLM_M_D2 ] " "[list  INT_R_X103Y117/IMUX38 CLBLM_R_X103Y117/CLBLM_M_D3 ] " "[list  INT_R_X103Y117/IMUX44 CLBLM_R_X103Y117/CLBLM_M_D4 ] " "[list  INT_R_X103Y117/IMUX47 CLBLM_R_X103Y117/CLBLM_M_D5 ] " "[list  INT_R_X103Y117/IMUX43 CLBLM_R_X103Y117/CLBLM_M_D6 ] " "[list  INT_R_X103Y117/IMUX6 CLBLM_R_X103Y117/CLBLM_L_A1 ] " "[list  INT_R_X103Y117/IMUX37 CLBLM_R_X103Y117/CLBLM_L_D4 ] " "[list  INT_R_X103Y117/IMUX46 CLBLM_R_X103Y117/CLBLM_L_D5 ] " "[list  INT_R_X103Y117/IMUX42 CLBLM_R_X103Y117/CLBLM_L_D6 ] " "[list  INT_R_X103Y117/IMUX11 CLBLM_R_X103Y117/CLBLM_M_A4 ] " INT_R_X103Y117/IMUX12 CLBLM_R_X103Y117/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X5Y114/VCC_WIRE]] "[list  INT_R_X5Y114/IMUX4 CLBLM_R_X5Y114/CLBLM_M_A6 ] " INT_R_X5Y114/IMUX12 CLBLM_R_X5Y114/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y111/VCC_WIRE]] "[list  INT_L_X4Y111/IMUX_L4 CLBLL_L_X4Y111/CLBLL_LL_A6 ] " "[list  INT_L_X4Y111/IMUX_L15 CLBLL_L_X4Y111/CLBLL_LL_B1 ] " "[list  INT_L_X4Y111/IMUX_L18 CLBLL_L_X4Y111/CLBLL_LL_B2 ] " "[list  INT_L_X4Y111/IMUX_L17 CLBLL_L_X4Y111/CLBLL_LL_B3 ] " "[list  INT_L_X4Y111/IMUX_L27 CLBLL_L_X4Y111/CLBLL_LL_B4 ] " "[list  INT_L_X4Y111/IMUX_L24 CLBLL_L_X4Y111/CLBLL_LL_B5 ] " "[list  INT_L_X4Y111/IMUX_L12 CLBLL_L_X4Y111/CLBLL_LL_B6 ] " "[list  INT_L_X4Y111/IMUX_L32 CLBLL_L_X4Y111/CLBLL_LL_C1 ] " "[list  INT_L_X4Y111/IMUX_L29 CLBLL_L_X4Y111/CLBLL_LL_C2 ] " "[list  INT_L_X4Y111/IMUX_L22 CLBLL_L_X4Y111/CLBLL_LL_C3 ] " "[list  INT_L_X4Y111/IMUX_L28 CLBLL_L_X4Y111/CLBLL_LL_C4 ] " "[list  INT_L_X4Y111/IMUX_L31 CLBLL_L_X4Y111/CLBLL_LL_C5 ] " "[list  INT_L_X4Y111/IMUX_L35 CLBLL_L_X4Y111/CLBLL_LL_C6 ] " "[list  INT_L_X4Y111/IMUX_L40 CLBLL_L_X4Y111/CLBLL_LL_D1 ] " "[list  INT_L_X4Y111/IMUX_L45 CLBLL_L_X4Y111/CLBLL_LL_D2 ] " "[list  INT_L_X4Y111/IMUX_L38 CLBLL_L_X4Y111/CLBLL_LL_D3 ] " "[list  INT_L_X4Y111/IMUX_L44 CLBLL_L_X4Y111/CLBLL_LL_D4 ] " "[list  INT_L_X4Y111/IMUX_L47 CLBLL_L_X4Y111/CLBLL_LL_D5 ] " "[list  INT_L_X4Y111/IMUX_L43 CLBLL_L_X4Y111/CLBLL_LL_D6 ] " "[list  INT_L_X4Y111/IMUX_L5 CLBLL_L_X4Y111/CLBLL_L_A6 ] " "[list  INT_L_X4Y111/IMUX_L14 CLBLL_L_X4Y111/CLBLL_L_B1 ] " "[list  INT_L_X4Y111/IMUX_L19 CLBLL_L_X4Y111/CLBLL_L_B2 ] " "[list  INT_L_X4Y111/IMUX_L16 CLBLL_L_X4Y111/CLBLL_L_B3 ] " "[list  INT_L_X4Y111/IMUX_L26 CLBLL_L_X4Y111/CLBLL_L_B4 ] " "[list  INT_L_X4Y111/IMUX_L25 CLBLL_L_X4Y111/CLBLL_L_B5 ] " "[list  INT_L_X4Y111/IMUX_L13 CLBLL_L_X4Y111/CLBLL_L_B6 ] " "[list  INT_L_X4Y111/IMUX_L33 CLBLL_L_X4Y111/CLBLL_L_C1 ] " "[list  INT_L_X4Y111/IMUX_L20 CLBLL_L_X4Y111/CLBLL_L_C2 ] " "[list  INT_L_X4Y111/IMUX_L23 CLBLL_L_X4Y111/CLBLL_L_C3 ] " "[list  INT_L_X4Y111/IMUX_L21 CLBLL_L_X4Y111/CLBLL_L_C4 ] " "[list  INT_L_X4Y111/IMUX_L30 CLBLL_L_X4Y111/CLBLL_L_C5 ] " "[list  INT_L_X4Y111/IMUX_L34 CLBLL_L_X4Y111/CLBLL_L_C6 ] " "[list  INT_L_X4Y111/IMUX_L41 CLBLL_L_X4Y111/CLBLL_L_D1 ] " "[list  INT_L_X4Y111/IMUX_L36 CLBLL_L_X4Y111/CLBLL_L_D2 ] " "[list  INT_L_X4Y111/IMUX_L39 CLBLL_L_X4Y111/CLBLL_L_D3 ] " "[list  INT_L_X4Y111/IMUX_L37 CLBLL_L_X4Y111/CLBLL_L_D4 ] " "[list  INT_L_X4Y111/IMUX_L46 CLBLL_L_X4Y111/CLBLL_L_D5 ] " INT_L_X4Y111/IMUX_L42 CLBLL_L_X4Y111/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y50/VCC_WIRE]] INT_R_X105Y50/IMUX15 RIOI3_SING_X105Y50/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y120/VCC_WIRE]] "[list  INT_R_X103Y120/IMUX46 CLBLM_R_X103Y120/CLBLM_L_D5 ] " "[list  INT_R_X103Y120/IMUX42 CLBLM_R_X103Y120/CLBLM_L_D6 ] " "[list  INT_R_X103Y120/IMUX0 CLBLM_R_X103Y120/CLBLM_L_A3 ] " "[list  INT_R_X103Y120/IMUX16 CLBLM_R_X103Y120/CLBLM_L_B3 ] " "[list  INT_R_X103Y120/IMUX33 CLBLM_R_X103Y120/CLBLM_L_C1 ] " "[list  INT_R_X103Y120/IMUX20 CLBLM_R_X103Y120/CLBLM_L_C2 ] " "[list  INT_R_X103Y120/IMUX23 CLBLM_R_X103Y120/CLBLM_L_C3 ] " "[list  INT_R_X103Y120/IMUX21 CLBLM_R_X103Y120/CLBLM_L_C4 ] " "[list  INT_R_X103Y120/IMUX30 CLBLM_R_X103Y120/CLBLM_L_C5 ] " "[list  INT_R_X103Y120/IMUX34 CLBLM_R_X103Y120/CLBLM_L_C6 ] " "[list  INT_R_X103Y120/IMUX41 CLBLM_R_X103Y120/CLBLM_L_D1 ] " "[list  INT_R_X103Y120/IMUX36 CLBLM_R_X103Y120/CLBLM_L_D2 ] " "[list  INT_R_X103Y120/IMUX39 CLBLM_R_X103Y120/CLBLM_L_D3 ] " "[list  INT_R_X103Y120/IMUX37 CLBLM_R_X103Y120/CLBLM_L_D4 ] " "[list  INT_R_X103Y120/IMUX1 CLBLM_R_X103Y120/CLBLM_M_A3 ] " "[list  INT_R_X103Y120/IMUX11 CLBLM_R_X103Y120/CLBLM_M_A4 ] " "[list  INT_R_X103Y120/IMUX8 CLBLM_R_X103Y120/CLBLM_M_A5 ] " "[list  INT_R_X103Y120/IMUX4 CLBLM_R_X103Y120/CLBLM_M_A6 ] " "[list  INT_R_X103Y120/IMUX7 CLBLM_R_X103Y120/CLBLM_M_A1 ] " "[list  INT_R_X103Y120/IMUX2 CLBLM_R_X103Y120/CLBLM_M_A2 ] " "[list  INT_R_X103Y120/IMUX15 CLBLM_R_X103Y120/CLBLM_M_B1 ] " "[list  INT_R_X103Y120/IMUX18 CLBLM_R_X103Y120/CLBLM_M_B2 ] " "[list  INT_R_X103Y120/IMUX17 CLBLM_R_X103Y120/CLBLM_M_B3 ] " "[list  INT_R_X103Y120/IMUX27 CLBLM_R_X103Y120/CLBLM_M_B4 ] " "[list  INT_R_X103Y120/IMUX24 CLBLM_R_X103Y120/CLBLM_M_B5 ] " "[list  INT_R_X103Y120/IMUX12 CLBLM_R_X103Y120/CLBLM_M_B6 ] " "[list  INT_R_X103Y120/IMUX32 CLBLM_R_X103Y120/CLBLM_M_C1 ] " "[list  INT_R_X103Y120/IMUX29 CLBLM_R_X103Y120/CLBLM_M_C2 ] " "[list  INT_R_X103Y120/IMUX22 CLBLM_R_X103Y120/CLBLM_M_C3 ] " "[list  INT_R_X103Y120/IMUX28 CLBLM_R_X103Y120/CLBLM_M_C4 ] " "[list  INT_R_X103Y120/IMUX31 CLBLM_R_X103Y120/CLBLM_M_C5 ] " "[list  INT_R_X103Y120/IMUX35 CLBLM_R_X103Y120/CLBLM_M_C6 ] " "[list  INT_R_X103Y120/IMUX40 CLBLM_R_X103Y120/CLBLM_M_D1 ] " "[list  INT_R_X103Y120/IMUX45 CLBLM_R_X103Y120/CLBLM_M_D2 ] " "[list  INT_R_X103Y120/IMUX38 CLBLM_R_X103Y120/CLBLM_M_D3 ] " "[list  INT_R_X103Y120/IMUX44 CLBLM_R_X103Y120/CLBLM_M_D4 ] " "[list  INT_R_X103Y120/IMUX47 CLBLM_R_X103Y120/CLBLM_M_D5 ] " INT_R_X103Y120/IMUX43 CLBLM_R_X103Y120/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y92/VCC_WIRE]] INT_R_X105Y92/IMUX15 RIOI3_X105Y91/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y182/VCC_WIRE]] INT_L_X0Y182/IMUX_L15 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y177/VCC_WIRE]] "[list  INT_R_X103Y177/IMUX16 CLBLM_R_X103Y177/CLBLM_L_B3 ] " "[list  INT_R_X103Y177/IMUX26 CLBLM_R_X103Y177/CLBLM_L_B4 ] " "[list  INT_R_X103Y177/IMUX25 CLBLM_R_X103Y177/CLBLM_L_B5 ] " "[list  INT_R_X103Y177/IMUX3 CLBLM_R_X103Y177/CLBLM_L_A2 ] " "[list  INT_R_X103Y177/IMUX10 CLBLM_R_X103Y177/CLBLM_L_A4 ] " "[list  INT_R_X103Y177/IMUX9 CLBLM_R_X103Y177/CLBLM_L_A5 ] " "[list  INT_R_X103Y177/IMUX5 CLBLM_R_X103Y177/CLBLM_L_A6 ] " "[list  INT_R_X103Y177/IMUX14 CLBLM_R_X103Y177/CLBLM_L_B1 ] " "[list  INT_R_X103Y177/IMUX19 CLBLM_R_X103Y177/CLBLM_L_B2 ] " "[list  INT_R_X103Y177/IMUX13 CLBLM_R_X103Y177/CLBLM_L_B6 ] " "[list  INT_R_X103Y177/IMUX33 CLBLM_R_X103Y177/CLBLM_L_C1 ] " "[list  INT_R_X103Y177/IMUX20 CLBLM_R_X103Y177/CLBLM_L_C2 ] " "[list  INT_R_X103Y177/IMUX23 CLBLM_R_X103Y177/CLBLM_L_C3 ] " "[list  INT_R_X103Y177/IMUX21 CLBLM_R_X103Y177/CLBLM_L_C4 ] " "[list  INT_R_X103Y177/IMUX30 CLBLM_R_X103Y177/CLBLM_L_C5 ] " "[list  INT_R_X103Y177/IMUX34 CLBLM_R_X103Y177/CLBLM_L_C6 ] " "[list  INT_R_X103Y177/IMUX41 CLBLM_R_X103Y177/CLBLM_L_D1 ] " "[list  INT_R_X103Y177/IMUX36 CLBLM_R_X103Y177/CLBLM_L_D2 ] " "[list  INT_R_X103Y177/IMUX39 CLBLM_R_X103Y177/CLBLM_L_D3 ] " "[list  INT_R_X103Y177/IMUX37 CLBLM_R_X103Y177/CLBLM_L_D4 ] " "[list  INT_R_X103Y177/IMUX46 CLBLM_R_X103Y177/CLBLM_L_D5 ] " "[list  INT_R_X103Y177/IMUX42 CLBLM_R_X103Y177/CLBLM_L_D6 ] " "[list  INT_R_X103Y177/IMUX7 CLBLM_R_X103Y177/CLBLM_M_A1 ] " "[list  INT_R_X103Y177/IMUX2 CLBLM_R_X103Y177/CLBLM_M_A2 ] " "[list  INT_R_X103Y177/IMUX1 CLBLM_R_X103Y177/CLBLM_M_A3 ] " "[list  INT_R_X103Y177/IMUX11 CLBLM_R_X103Y177/CLBLM_M_A4 ] " "[list  INT_R_X103Y177/IMUX8 CLBLM_R_X103Y177/CLBLM_M_A5 ] " "[list  INT_R_X103Y177/IMUX4 CLBLM_R_X103Y177/CLBLM_M_A6 ] " "[list  INT_R_X103Y177/IMUX15 CLBLM_R_X103Y177/CLBLM_M_B1 ] " "[list  INT_R_X103Y177/IMUX18 CLBLM_R_X103Y177/CLBLM_M_B2 ] " "[list  INT_R_X103Y177/IMUX17 CLBLM_R_X103Y177/CLBLM_M_B3 ] " "[list  INT_R_X103Y177/IMUX27 CLBLM_R_X103Y177/CLBLM_M_B4 ] " "[list  INT_R_X103Y177/IMUX24 CLBLM_R_X103Y177/CLBLM_M_B5 ] " "[list  INT_R_X103Y177/IMUX12 CLBLM_R_X103Y177/CLBLM_M_B6 ] " "[list  INT_R_X103Y177/IMUX32 CLBLM_R_X103Y177/CLBLM_M_C1 ] " "[list  INT_R_X103Y177/IMUX29 CLBLM_R_X103Y177/CLBLM_M_C2 ] " "[list  INT_R_X103Y177/IMUX22 CLBLM_R_X103Y177/CLBLM_M_C3 ] " "[list  INT_R_X103Y177/IMUX28 CLBLM_R_X103Y177/CLBLM_M_C4 ] " "[list  INT_R_X103Y177/IMUX31 CLBLM_R_X103Y177/CLBLM_M_C5 ] " "[list  INT_R_X103Y177/IMUX35 CLBLM_R_X103Y177/CLBLM_M_C6 ] " "[list  INT_R_X103Y177/IMUX40 CLBLM_R_X103Y177/CLBLM_M_D1 ] " "[list  INT_R_X103Y177/IMUX45 CLBLM_R_X103Y177/CLBLM_M_D2 ] " "[list  INT_R_X103Y177/IMUX38 CLBLM_R_X103Y177/CLBLM_M_D3 ] " "[list  INT_R_X103Y177/IMUX44 CLBLM_R_X103Y177/CLBLM_M_D4 ] " "[list  INT_R_X103Y177/IMUX47 CLBLM_R_X103Y177/CLBLM_M_D5 ] " INT_R_X103Y177/IMUX43 CLBLM_R_X103Y177/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y91/VCC_WIRE]] INT_R_X105Y91/IMUX15 RIOI3_X105Y91/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X5Y115/VCC_WIRE]] "[list  INT_R_X5Y115/IMUX6 CLBLM_R_X5Y115/CLBLM_L_A1 ] " "[list  INT_R_X5Y115/IMUX3 CLBLM_R_X5Y115/CLBLM_L_A2 ] " "[list  INT_R_X5Y115/IMUX0 CLBLM_R_X5Y115/CLBLM_L_A3 ] " "[list  INT_R_X5Y115/IMUX10 CLBLM_R_X5Y115/CLBLM_L_A4 ] " "[list  INT_R_X5Y115/IMUX9 CLBLM_R_X5Y115/CLBLM_L_A5 ] " "[list  INT_R_X5Y115/IMUX5 CLBLM_R_X5Y115/CLBLM_L_A6 ] " "[list  INT_R_X5Y115/IMUX14 CLBLM_R_X5Y115/CLBLM_L_B1 ] " "[list  INT_R_X5Y115/IMUX19 CLBLM_R_X5Y115/CLBLM_L_B2 ] " "[list  INT_R_X5Y115/IMUX16 CLBLM_R_X5Y115/CLBLM_L_B3 ] " "[list  INT_R_X5Y115/IMUX26 CLBLM_R_X5Y115/CLBLM_L_B4 ] " "[list  INT_R_X5Y115/IMUX25 CLBLM_R_X5Y115/CLBLM_L_B5 ] " "[list  INT_R_X5Y115/IMUX13 CLBLM_R_X5Y115/CLBLM_L_B6 ] " "[list  INT_R_X5Y115/IMUX33 CLBLM_R_X5Y115/CLBLM_L_C1 ] " "[list  INT_R_X5Y115/IMUX20 CLBLM_R_X5Y115/CLBLM_L_C2 ] " "[list  INT_R_X5Y115/IMUX23 CLBLM_R_X5Y115/CLBLM_L_C3 ] " "[list  INT_R_X5Y115/IMUX21 CLBLM_R_X5Y115/CLBLM_L_C4 ] " "[list  INT_R_X5Y115/IMUX30 CLBLM_R_X5Y115/CLBLM_L_C5 ] " "[list  INT_R_X5Y115/IMUX34 CLBLM_R_X5Y115/CLBLM_L_C6 ] " "[list  INT_R_X5Y115/IMUX41 CLBLM_R_X5Y115/CLBLM_L_D1 ] " "[list  INT_R_X5Y115/IMUX36 CLBLM_R_X5Y115/CLBLM_L_D2 ] " "[list  INT_R_X5Y115/IMUX39 CLBLM_R_X5Y115/CLBLM_L_D3 ] " "[list  INT_R_X5Y115/IMUX37 CLBLM_R_X5Y115/CLBLM_L_D4 ] " "[list  INT_R_X5Y115/IMUX46 CLBLM_R_X5Y115/CLBLM_L_D5 ] " "[list  INT_R_X5Y115/IMUX42 CLBLM_R_X5Y115/CLBLM_L_D6 ] " INT_R_X5Y115/IMUX4 CLBLM_R_X5Y115/CLBLM_M_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y181/VCC_WIRE]] INT_L_X0Y181/IMUX_L15 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y180/VCC_WIRE]] INT_R_X105Y180/IMUX15 RIOI3_X105Y179/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y143/VCC_WIRE]] INT_R_X105Y143/IMUX15 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y144/VCC_WIRE]] INT_R_X105Y144/IMUX15 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X92Y127/VCC_WIRE]] "[list  INT_L_X92Y127/IMUX_L6 CLBLM_L_X92Y127/CLBLM_L_A1 ] " "[list  INT_L_X92Y127/IMUX_L3 CLBLM_L_X92Y127/CLBLM_L_A2 ] " "[list  INT_L_X92Y127/IMUX_L0 CLBLM_L_X92Y127/CLBLM_L_A3 ] " "[list  INT_L_X92Y127/IMUX_L10 CLBLM_L_X92Y127/CLBLM_L_A4 ] " "[list  INT_L_X92Y127/IMUX_L9 CLBLM_L_X92Y127/CLBLM_L_A5 ] " "[list  INT_L_X92Y127/IMUX_L5 CLBLM_L_X92Y127/CLBLM_L_A6 ] " "[list  INT_L_X92Y127/IMUX_L14 CLBLM_L_X92Y127/CLBLM_L_B1 ] " "[list  INT_L_X92Y127/IMUX_L19 CLBLM_L_X92Y127/CLBLM_L_B2 ] " "[list  INT_L_X92Y127/IMUX_L16 CLBLM_L_X92Y127/CLBLM_L_B3 ] " "[list  INT_L_X92Y127/IMUX_L26 CLBLM_L_X92Y127/CLBLM_L_B4 ] " "[list  INT_L_X92Y127/IMUX_L25 CLBLM_L_X92Y127/CLBLM_L_B5 ] " "[list  INT_L_X92Y127/IMUX_L13 CLBLM_L_X92Y127/CLBLM_L_B6 ] " "[list  INT_L_X92Y127/IMUX_L33 CLBLM_L_X92Y127/CLBLM_L_C1 ] " "[list  INT_L_X92Y127/IMUX_L20 CLBLM_L_X92Y127/CLBLM_L_C2 ] " "[list  INT_L_X92Y127/IMUX_L23 CLBLM_L_X92Y127/CLBLM_L_C3 ] " "[list  INT_L_X92Y127/IMUX_L21 CLBLM_L_X92Y127/CLBLM_L_C4 ] " "[list  INT_L_X92Y127/IMUX_L30 CLBLM_L_X92Y127/CLBLM_L_C5 ] " "[list  INT_L_X92Y127/IMUX_L34 CLBLM_L_X92Y127/CLBLM_L_C6 ] " "[list  INT_L_X92Y127/IMUX_L41 CLBLM_L_X92Y127/CLBLM_L_D1 ] " "[list  INT_L_X92Y127/IMUX_L36 CLBLM_L_X92Y127/CLBLM_L_D2 ] " "[list  INT_L_X92Y127/IMUX_L39 CLBLM_L_X92Y127/CLBLM_L_D3 ] " "[list  INT_L_X92Y127/IMUX_L37 CLBLM_L_X92Y127/CLBLM_L_D4 ] " "[list  INT_L_X92Y127/IMUX_L46 CLBLM_L_X92Y127/CLBLM_L_D5 ] " "[list  INT_L_X92Y127/IMUX_L42 CLBLM_L_X92Y127/CLBLM_L_D6 ] " "[list  INT_L_X92Y127/IMUX_L32 CLBLM_L_X92Y127/CLBLM_M_C1 ] " "[list  INT_L_X92Y127/IMUX_L29 CLBLM_L_X92Y127/CLBLM_M_C2 ] " "[list  INT_L_X92Y127/IMUX_L22 CLBLM_L_X92Y127/CLBLM_M_C3 ] " "[list  INT_L_X92Y127/IMUX_L28 CLBLM_L_X92Y127/CLBLM_M_C4 ] " "[list  INT_L_X92Y127/IMUX_L31 CLBLM_L_X92Y127/CLBLM_M_C5 ] " "[list  INT_L_X92Y127/IMUX_L35 CLBLM_L_X92Y127/CLBLM_M_C6 ] " "[list  INT_L_X92Y127/IMUX_L40 CLBLM_L_X92Y127/CLBLM_M_D1 ] " "[list  INT_L_X92Y127/IMUX_L45 CLBLM_L_X92Y127/CLBLM_M_D2 ] " "[list  INT_L_X92Y127/IMUX_L38 CLBLM_L_X92Y127/CLBLM_M_D3 ] " "[list  INT_L_X92Y127/IMUX_L44 CLBLM_L_X92Y127/CLBLM_M_D4 ] " "[list  INT_L_X92Y127/IMUX_L47 CLBLM_L_X92Y127/CLBLM_M_D5 ] " INT_L_X92Y127/IMUX_L43 CLBLM_L_X92Y127/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y178/VCC_WIRE]] INT_L_X0Y178/IMUX_L15 LIOI3_X0Y177/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y112/VCC_WIRE]] "[list  INT_L_X4Y112/IMUX_L4 CLBLL_L_X4Y112/CLBLL_LL_A6 ] " "[list  INT_L_X4Y112/IMUX_L24 CLBLL_L_X4Y112/CLBLL_LL_B5 ] " "[list  INT_L_X4Y112/IMUX_L12 CLBLL_L_X4Y112/CLBLL_LL_B6 ] " "[list  INT_L_X4Y112/IMUX_L22 CLBLL_L_X4Y112/CLBLL_LL_C3 ] " "[list  INT_L_X4Y112/IMUX_L28 CLBLL_L_X4Y112/CLBLL_LL_C4 ] " "[list  INT_L_X4Y112/IMUX_L35 CLBLL_L_X4Y112/CLBLL_LL_C6 ] " "[list  INT_L_X4Y112/IMUX_L40 CLBLL_L_X4Y112/CLBLL_LL_D1 ] " "[list  INT_L_X4Y112/IMUX_L45 CLBLL_L_X4Y112/CLBLL_LL_D2 ] " "[list  INT_L_X4Y112/IMUX_L38 CLBLL_L_X4Y112/CLBLL_LL_D3 ] " "[list  INT_L_X4Y112/IMUX_L44 CLBLL_L_X4Y112/CLBLL_LL_D4 ] " "[list  INT_L_X4Y112/IMUX_L47 CLBLL_L_X4Y112/CLBLL_LL_D5 ] " "[list  INT_L_X4Y112/IMUX_L43 CLBLL_L_X4Y112/CLBLL_LL_D6 ] " "[list  INT_L_X4Y112/IMUX_L6 CLBLL_L_X4Y112/CLBLL_L_A1 ] " "[list  INT_L_X4Y112/IMUX_L5 CLBLL_L_X4Y112/CLBLL_L_A6 ] " "[list  INT_L_X4Y112/IMUX_L13 CLBLL_L_X4Y112/CLBLL_L_B6 ] " INT_L_X4Y112/IMUX_L34 CLBLL_L_X4Y112/CLBLL_L_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X5Y116/VCC_WIRE]] "[list  INT_R_X5Y116/IMUX6 CLBLM_R_X5Y116/CLBLM_L_A1 ] " "[list  INT_R_X5Y116/IMUX3 CLBLM_R_X5Y116/CLBLM_L_A2 ] " "[list  INT_R_X5Y116/IMUX0 CLBLM_R_X5Y116/CLBLM_L_A3 ] " "[list  INT_R_X5Y116/IMUX10 CLBLM_R_X5Y116/CLBLM_L_A4 ] " "[list  INT_R_X5Y116/IMUX9 CLBLM_R_X5Y116/CLBLM_L_A5 ] " "[list  INT_R_X5Y116/IMUX5 CLBLM_R_X5Y116/CLBLM_L_A6 ] " "[list  INT_R_X5Y116/IMUX14 CLBLM_R_X5Y116/CLBLM_L_B1 ] " "[list  INT_R_X5Y116/IMUX19 CLBLM_R_X5Y116/CLBLM_L_B2 ] " "[list  INT_R_X5Y116/IMUX16 CLBLM_R_X5Y116/CLBLM_L_B3 ] " "[list  INT_R_X5Y116/IMUX26 CLBLM_R_X5Y116/CLBLM_L_B4 ] " "[list  INT_R_X5Y116/IMUX25 CLBLM_R_X5Y116/CLBLM_L_B5 ] " "[list  INT_R_X5Y116/IMUX13 CLBLM_R_X5Y116/CLBLM_L_B6 ] " "[list  INT_R_X5Y116/IMUX33 CLBLM_R_X5Y116/CLBLM_L_C1 ] " "[list  INT_R_X5Y116/IMUX20 CLBLM_R_X5Y116/CLBLM_L_C2 ] " "[list  INT_R_X5Y116/IMUX23 CLBLM_R_X5Y116/CLBLM_L_C3 ] " "[list  INT_R_X5Y116/IMUX21 CLBLM_R_X5Y116/CLBLM_L_C4 ] " "[list  INT_R_X5Y116/IMUX30 CLBLM_R_X5Y116/CLBLM_L_C5 ] " "[list  INT_R_X5Y116/IMUX34 CLBLM_R_X5Y116/CLBLM_L_C6 ] " "[list  INT_R_X5Y116/IMUX41 CLBLM_R_X5Y116/CLBLM_L_D1 ] " "[list  INT_R_X5Y116/IMUX36 CLBLM_R_X5Y116/CLBLM_L_D2 ] " "[list  INT_R_X5Y116/IMUX39 CLBLM_R_X5Y116/CLBLM_L_D3 ] " "[list  INT_R_X5Y116/IMUX37 CLBLM_R_X5Y116/CLBLM_L_D4 ] " "[list  INT_R_X5Y116/IMUX46 CLBLM_R_X5Y116/CLBLM_L_D5 ] " "[list  INT_R_X5Y116/IMUX42 CLBLM_R_X5Y116/CLBLM_L_D6 ] " "[list  INT_R_X5Y116/IMUX4 CLBLM_R_X5Y116/CLBLM_M_A6 ] " "[list  INT_R_X5Y116/IMUX40 CLBLM_R_X5Y116/CLBLM_M_D1 ] " "[list  INT_R_X5Y116/IMUX45 CLBLM_R_X5Y116/CLBLM_M_D2 ] " "[list  INT_R_X5Y116/IMUX38 CLBLM_R_X5Y116/CLBLM_M_D3 ] " "[list  INT_R_X5Y116/IMUX44 CLBLM_R_X5Y116/CLBLM_M_D4 ] " "[list  INT_R_X5Y116/IMUX47 CLBLM_R_X5Y116/CLBLM_M_D5 ] " INT_R_X5Y116/IMUX43 CLBLM_R_X5Y116/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y145/VCC_WIRE]] INT_R_X105Y145/IMUX15 RIOI3_X105Y145/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y180/VCC_WIRE]] INT_L_X0Y180/IMUX_L15 LIOI3_X0Y179/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y179/VCC_WIRE]] INT_L_X0Y179/IMUX_L15 LIOI3_X0Y179/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y113/VCC_WIRE]] "[list  INT_L_X4Y113/IMUX_L7 CLBLL_L_X4Y113/CLBLL_LL_A1 ] " "[list  INT_L_X4Y113/IMUX_L4 CLBLL_L_X4Y113/CLBLL_LL_A6 ] " "[list  INT_L_X4Y113/IMUX_L5 CLBLL_L_X4Y113/CLBLL_L_A6 ] " "[list  INT_L_X4Y113/IMUX_L13 CLBLL_L_X4Y113/CLBLL_L_B6 ] " INT_L_X4Y113/IMUX_L46 CLBLL_L_X4Y113/CLBLL_L_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y96/VCC_WIRE]] INT_R_X105Y96/IMUX15 RIOI3_X105Y95/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y66/VCC_WIRE]] INT_R_X105Y66/IMUX15 RIOI3_X105Y65/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y194/VCC_WIRE]] INT_L_X0Y194/IMUX_L15 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y95/VCC_WIRE]] INT_R_X105Y95/IMUX15 RIOI3_X105Y95/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y65/VCC_WIRE]] INT_R_X105Y65/IMUX15 RIOI3_X105Y65/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y193/VCC_WIRE]] INT_L_X0Y193/IMUX_L15 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y114/VCC_WIRE]] "[list  INT_L_X4Y114/IMUX_L31 CLBLL_L_X4Y114/CLBLL_LL_C5 ] " "[list  INT_L_X4Y114/IMUX_L45 CLBLL_L_X4Y114/CLBLL_LL_D2 ] " "[list  INT_L_X4Y114/IMUX_L44 CLBLL_L_X4Y114/CLBLL_LL_D4 ] " "[list  INT_L_X4Y114/IMUX_L41 CLBLL_L_X4Y114/CLBLL_L_D1 ] " "[list  INT_L_X4Y114/IMUX_L36 CLBLL_L_X4Y114/CLBLL_L_D2 ] " "[list  INT_L_X4Y114/IMUX_L39 CLBLL_L_X4Y114/CLBLL_L_D3 ] " "[list  INT_L_X4Y114/IMUX_L37 CLBLL_L_X4Y114/CLBLL_L_D4 ] " "[list  INT_L_X4Y114/IMUX_L46 CLBLL_L_X4Y114/CLBLL_L_D5 ] " INT_L_X4Y114/IMUX_L42 CLBLL_L_X4Y114/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y147/VCC_WIRE]] "[list  INT_R_X103Y147/IMUX0 CLBLM_R_X103Y147/CLBLM_L_A3 ] " "[list  INT_R_X103Y147/IMUX10 CLBLM_R_X103Y147/CLBLM_L_A4 ] " "[list  INT_R_X103Y147/IMUX9 CLBLM_R_X103Y147/CLBLM_L_A5 ] " "[list  INT_R_X103Y147/IMUX5 CLBLM_R_X103Y147/CLBLM_L_A6 ] " "[list  INT_R_X103Y147/IMUX14 CLBLM_R_X103Y147/CLBLM_L_B1 ] " "[list  INT_R_X103Y147/IMUX19 CLBLM_R_X103Y147/CLBLM_L_B2 ] " "[list  INT_R_X103Y147/IMUX16 CLBLM_R_X103Y147/CLBLM_L_B3 ] " "[list  INT_R_X103Y147/IMUX26 CLBLM_R_X103Y147/CLBLM_L_B4 ] " "[list  INT_R_X103Y147/IMUX25 CLBLM_R_X103Y147/CLBLM_L_B5 ] " "[list  INT_R_X103Y147/IMUX13 CLBLM_R_X103Y147/CLBLM_L_B6 ] " "[list  INT_R_X103Y147/IMUX33 CLBLM_R_X103Y147/CLBLM_L_C1 ] " "[list  INT_R_X103Y147/IMUX20 CLBLM_R_X103Y147/CLBLM_L_C2 ] " "[list  INT_R_X103Y147/IMUX23 CLBLM_R_X103Y147/CLBLM_L_C3 ] " "[list  INT_R_X103Y147/IMUX21 CLBLM_R_X103Y147/CLBLM_L_C4 ] " "[list  INT_R_X103Y147/IMUX30 CLBLM_R_X103Y147/CLBLM_L_C5 ] " "[list  INT_R_X103Y147/IMUX34 CLBLM_R_X103Y147/CLBLM_L_C6 ] " "[list  INT_R_X103Y147/IMUX41 CLBLM_R_X103Y147/CLBLM_L_D1 ] " "[list  INT_R_X103Y147/IMUX36 CLBLM_R_X103Y147/CLBLM_L_D2 ] " "[list  INT_R_X103Y147/IMUX7 CLBLM_R_X103Y147/CLBLM_M_A1 ] " "[list  INT_R_X103Y147/IMUX2 CLBLM_R_X103Y147/CLBLM_M_A2 ] " "[list  INT_R_X103Y147/IMUX1 CLBLM_R_X103Y147/CLBLM_M_A3 ] " "[list  INT_R_X103Y147/IMUX11 CLBLM_R_X103Y147/CLBLM_M_A4 ] " "[list  INT_R_X103Y147/IMUX8 CLBLM_R_X103Y147/CLBLM_M_A5 ] " "[list  INT_R_X103Y147/IMUX4 CLBLM_R_X103Y147/CLBLM_M_A6 ] " "[list  INT_R_X103Y147/IMUX15 CLBLM_R_X103Y147/CLBLM_M_B1 ] " "[list  INT_R_X103Y147/IMUX18 CLBLM_R_X103Y147/CLBLM_M_B2 ] " "[list  INT_R_X103Y147/IMUX17 CLBLM_R_X103Y147/CLBLM_M_B3 ] " "[list  INT_R_X103Y147/IMUX27 CLBLM_R_X103Y147/CLBLM_M_B4 ] " "[list  INT_R_X103Y147/IMUX24 CLBLM_R_X103Y147/CLBLM_M_B5 ] " "[list  INT_R_X103Y147/IMUX12 CLBLM_R_X103Y147/CLBLM_M_B6 ] " "[list  INT_R_X103Y147/IMUX32 CLBLM_R_X103Y147/CLBLM_M_C1 ] " "[list  INT_R_X103Y147/IMUX29 CLBLM_R_X103Y147/CLBLM_M_C2 ] " "[list  INT_R_X103Y147/IMUX22 CLBLM_R_X103Y147/CLBLM_M_C3 ] " "[list  INT_R_X103Y147/IMUX28 CLBLM_R_X103Y147/CLBLM_M_C4 ] " "[list  INT_R_X103Y147/IMUX31 CLBLM_R_X103Y147/CLBLM_M_C5 ] " "[list  INT_R_X103Y147/IMUX35 CLBLM_R_X103Y147/CLBLM_M_C6 ] " "[list  INT_R_X103Y147/IMUX40 CLBLM_R_X103Y147/CLBLM_M_D1 ] " "[list  INT_R_X103Y147/IMUX45 CLBLM_R_X103Y147/CLBLM_M_D2 ] " "[list  INT_R_X103Y147/IMUX38 CLBLM_R_X103Y147/CLBLM_M_D3 ] " "[list  INT_R_X103Y147/IMUX44 CLBLM_R_X103Y147/CLBLM_M_D4 ] " "[list  INT_R_X103Y147/IMUX47 CLBLM_R_X103Y147/CLBLM_M_D5 ] " "[list  INT_R_X103Y147/IMUX43 CLBLM_R_X103Y147/CLBLM_M_D6 ] " "[list  INT_R_X103Y147/IMUX39 CLBLM_R_X103Y147/CLBLM_L_D3 ] " "[list  INT_R_X103Y147/IMUX37 CLBLM_R_X103Y147/CLBLM_L_D4 ] " "[list  INT_R_X103Y147/IMUX46 CLBLM_R_X103Y147/CLBLM_L_D5 ] " INT_R_X103Y147/IMUX42 CLBLM_R_X103Y147/CLBLM_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X7Y112/VCC_WIRE]] "[list  INT_R_X7Y112/IMUX25 CLBLM_R_X7Y112/CLBLM_L_B5 ] " "[list  INT_R_X7Y112/IMUX16 CLBLM_R_X7Y112/CLBLM_L_B3 ] " "[list  INT_R_X7Y112/IMUX26 CLBLM_R_X7Y112/CLBLM_L_B4 ] " "[list  INT_R_X7Y112/IMUX23 CLBLM_R_X7Y112/CLBLM_L_C3 ] " "[list  INT_R_X7Y112/IMUX21 CLBLM_R_X7Y112/CLBLM_L_C4 ] " "[list  INT_R_X7Y112/IMUX30 CLBLM_R_X7Y112/CLBLM_L_C5 ] " "[list  INT_R_X7Y112/IMUX34 CLBLM_R_X7Y112/CLBLM_L_C6 ] " "[list  INT_R_X7Y112/IMUX33 CLBLM_R_X7Y112/CLBLM_L_C1 ] " "[list  INT_R_X7Y112/IMUX20 CLBLM_R_X7Y112/CLBLM_L_C2 ] " "[list  INT_R_X7Y112/IMUX41 CLBLM_R_X7Y112/CLBLM_L_D1 ] " "[list  INT_R_X7Y112/IMUX36 CLBLM_R_X7Y112/CLBLM_L_D2 ] " "[list  INT_R_X7Y112/IMUX39 CLBLM_R_X7Y112/CLBLM_L_D3 ] " "[list  INT_R_X7Y112/IMUX37 CLBLM_R_X7Y112/CLBLM_L_D4 ] " "[list  INT_R_X7Y112/IMUX46 CLBLM_R_X7Y112/CLBLM_L_D5 ] " "[list  INT_R_X7Y112/IMUX42 CLBLM_R_X7Y112/CLBLM_L_D6 ] " INT_R_X7Y112/IMUX4 CLBLM_R_X7Y112/CLBLM_M_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y184/VCC_WIRE]] INT_L_X0Y184/IMUX_L15 LIOI3_X0Y183/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y183/VCC_WIRE]] INT_L_X0Y183/IMUX_L15 LIOI3_X0Y183/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X70Y118/VCC_WIRE]] "[list  INT_L_X70Y118/IMUX_L6 CLBLM_L_X70Y118/CLBLM_L_A1 ] " "[list  INT_L_X70Y118/IMUX_L3 CLBLM_L_X70Y118/CLBLM_L_A2 ] " "[list  INT_L_X70Y118/IMUX_L0 CLBLM_L_X70Y118/CLBLM_L_A3 ] " "[list  INT_L_X70Y118/IMUX_L10 CLBLM_L_X70Y118/CLBLM_L_A4 ] " "[list  INT_L_X70Y118/IMUX_L9 CLBLM_L_X70Y118/CLBLM_L_A5 ] " "[list  INT_L_X70Y118/IMUX_L5 CLBLM_L_X70Y118/CLBLM_L_A6 ] " "[list  INT_L_X70Y118/IMUX_L14 CLBLM_L_X70Y118/CLBLM_L_B1 ] " "[list  INT_L_X70Y118/IMUX_L19 CLBLM_L_X70Y118/CLBLM_L_B2 ] " "[list  INT_L_X70Y118/IMUX_L16 CLBLM_L_X70Y118/CLBLM_L_B3 ] " "[list  INT_L_X70Y118/IMUX_L26 CLBLM_L_X70Y118/CLBLM_L_B4 ] " "[list  INT_L_X70Y118/IMUX_L25 CLBLM_L_X70Y118/CLBLM_L_B5 ] " "[list  INT_L_X70Y118/IMUX_L13 CLBLM_L_X70Y118/CLBLM_L_B6 ] " "[list  INT_L_X70Y118/IMUX_L33 CLBLM_L_X70Y118/CLBLM_L_C1 ] " "[list  INT_L_X70Y118/IMUX_L20 CLBLM_L_X70Y118/CLBLM_L_C2 ] " "[list  INT_L_X70Y118/IMUX_L23 CLBLM_L_X70Y118/CLBLM_L_C3 ] " "[list  INT_L_X70Y118/IMUX_L21 CLBLM_L_X70Y118/CLBLM_L_C4 ] " "[list  INT_L_X70Y118/IMUX_L30 CLBLM_L_X70Y118/CLBLM_L_C5 ] " "[list  INT_L_X70Y118/IMUX_L34 CLBLM_L_X70Y118/CLBLM_L_C6 ] " "[list  INT_L_X70Y118/IMUX_L41 CLBLM_L_X70Y118/CLBLM_L_D1 ] " "[list  INT_L_X70Y118/IMUX_L36 CLBLM_L_X70Y118/CLBLM_L_D2 ] " "[list  INT_L_X70Y118/IMUX_L39 CLBLM_L_X70Y118/CLBLM_L_D3 ] " "[list  INT_L_X70Y118/IMUX_L37 CLBLM_L_X70Y118/CLBLM_L_D4 ] " "[list  INT_L_X70Y118/IMUX_L46 CLBLM_L_X70Y118/CLBLM_L_D5 ] " "[list  INT_L_X70Y118/IMUX_L42 CLBLM_L_X70Y118/CLBLM_L_D6 ] " "[list  INT_L_X70Y118/IMUX_L7 CLBLM_L_X70Y118/CLBLM_M_A1 ] " "[list  INT_L_X70Y118/IMUX_L1 CLBLM_L_X70Y118/CLBLM_M_A3 ] " "[list  INT_L_X70Y118/IMUX_L8 CLBLM_L_X70Y118/CLBLM_M_A5 ] " "[list  INT_L_X70Y118/IMUX_L4 CLBLM_L_X70Y118/CLBLM_M_A6 ] " "[list  INT_L_X70Y118/IMUX_L15 CLBLM_L_X70Y118/CLBLM_M_B1 ] " "[list  INT_L_X70Y118/IMUX_L18 CLBLM_L_X70Y118/CLBLM_M_B2 ] " "[list  INT_L_X70Y118/IMUX_L17 CLBLM_L_X70Y118/CLBLM_M_B3 ] " "[list  INT_L_X70Y118/IMUX_L27 CLBLM_L_X70Y118/CLBLM_M_B4 ] " "[list  INT_L_X70Y118/IMUX_L24 CLBLM_L_X70Y118/CLBLM_M_B5 ] " "[list  INT_L_X70Y118/IMUX_L12 CLBLM_L_X70Y118/CLBLM_M_B6 ] " "[list  INT_L_X70Y118/IMUX_L32 CLBLM_L_X70Y118/CLBLM_M_C1 ] " "[list  INT_L_X70Y118/IMUX_L29 CLBLM_L_X70Y118/CLBLM_M_C2 ] " "[list  INT_L_X70Y118/IMUX_L22 CLBLM_L_X70Y118/CLBLM_M_C3 ] " "[list  INT_L_X70Y118/IMUX_L28 CLBLM_L_X70Y118/CLBLM_M_C4 ] " "[list  INT_L_X70Y118/IMUX_L31 CLBLM_L_X70Y118/CLBLM_M_C5 ] " "[list  INT_L_X70Y118/IMUX_L35 CLBLM_L_X70Y118/CLBLM_M_C6 ] " "[list  INT_L_X70Y118/IMUX_L40 CLBLM_L_X70Y118/CLBLM_M_D1 ] " "[list  INT_L_X70Y118/IMUX_L45 CLBLM_L_X70Y118/CLBLM_M_D2 ] " "[list  INT_L_X70Y118/IMUX_L38 CLBLM_L_X70Y118/CLBLM_M_D3 ] " "[list  INT_L_X70Y118/IMUX_L44 CLBLM_L_X70Y118/CLBLM_M_D4 ] " "[list  INT_L_X70Y118/IMUX_L47 CLBLM_L_X70Y118/CLBLM_M_D5 ] " INT_L_X70Y118/IMUX_L43 CLBLM_L_X70Y118/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X5Y119/VCC_WIRE]] "[list  INT_R_X5Y119/IMUX6 CLBLM_R_X5Y119/CLBLM_L_A1 ] " "[list  INT_R_X5Y119/IMUX3 CLBLM_R_X5Y119/CLBLM_L_A2 ] " "[list  INT_R_X5Y119/IMUX0 CLBLM_R_X5Y119/CLBLM_L_A3 ] " "[list  INT_R_X5Y119/IMUX10 CLBLM_R_X5Y119/CLBLM_L_A4 ] " "[list  INT_R_X5Y119/IMUX9 CLBLM_R_X5Y119/CLBLM_L_A5 ] " "[list  INT_R_X5Y119/IMUX5 CLBLM_R_X5Y119/CLBLM_L_A6 ] " "[list  INT_R_X5Y119/IMUX14 CLBLM_R_X5Y119/CLBLM_L_B1 ] " "[list  INT_R_X5Y119/IMUX13 CLBLM_R_X5Y119/CLBLM_L_B6 ] " "[list  INT_R_X5Y119/IMUX19 CLBLM_R_X5Y119/CLBLM_L_B2 ] " "[list  INT_R_X5Y119/IMUX16 CLBLM_R_X5Y119/CLBLM_L_B3 ] " "[list  INT_R_X5Y119/IMUX26 CLBLM_R_X5Y119/CLBLM_L_B4 ] " "[list  INT_R_X5Y119/IMUX25 CLBLM_R_X5Y119/CLBLM_L_B5 ] " "[list  INT_R_X5Y119/IMUX33 CLBLM_R_X5Y119/CLBLM_L_C1 ] " "[list  INT_R_X5Y119/IMUX20 CLBLM_R_X5Y119/CLBLM_L_C2 ] " "[list  INT_R_X5Y119/IMUX23 CLBLM_R_X5Y119/CLBLM_L_C3 ] " "[list  INT_R_X5Y119/IMUX21 CLBLM_R_X5Y119/CLBLM_L_C4 ] " "[list  INT_R_X5Y119/IMUX30 CLBLM_R_X5Y119/CLBLM_L_C5 ] " "[list  INT_R_X5Y119/IMUX34 CLBLM_R_X5Y119/CLBLM_L_C6 ] " "[list  INT_R_X5Y119/IMUX41 CLBLM_R_X5Y119/CLBLM_L_D1 ] " "[list  INT_R_X5Y119/IMUX36 CLBLM_R_X5Y119/CLBLM_L_D2 ] " "[list  INT_R_X5Y119/IMUX39 CLBLM_R_X5Y119/CLBLM_L_D3 ] " "[list  INT_R_X5Y119/IMUX37 CLBLM_R_X5Y119/CLBLM_L_D4 ] " "[list  INT_R_X5Y119/IMUX46 CLBLM_R_X5Y119/CLBLM_L_D5 ] " "[list  INT_R_X5Y119/IMUX42 CLBLM_R_X5Y119/CLBLM_L_D6 ] " "[list  INT_R_X5Y119/IMUX4 CLBLM_R_X5Y119/CLBLM_M_A6 ] " "[list  INT_R_X5Y119/IMUX15 CLBLM_R_X5Y119/CLBLM_M_B1 ] " "[list  INT_R_X5Y119/IMUX18 CLBLM_R_X5Y119/CLBLM_M_B2 ] " "[list  INT_R_X5Y119/IMUX17 CLBLM_R_X5Y119/CLBLM_M_B3 ] " "[list  INT_R_X5Y119/IMUX27 CLBLM_R_X5Y119/CLBLM_M_B4 ] " "[list  INT_R_X5Y119/IMUX24 CLBLM_R_X5Y119/CLBLM_M_B5 ] " "[list  INT_R_X5Y119/IMUX12 CLBLM_R_X5Y119/CLBLM_M_B6 ] " "[list  INT_R_X5Y119/IMUX32 CLBLM_R_X5Y119/CLBLM_M_C1 ] " "[list  INT_R_X5Y119/IMUX29 CLBLM_R_X5Y119/CLBLM_M_C2 ] " "[list  INT_R_X5Y119/IMUX22 CLBLM_R_X5Y119/CLBLM_M_C3 ] " "[list  INT_R_X5Y119/IMUX28 CLBLM_R_X5Y119/CLBLM_M_C4 ] " "[list  INT_R_X5Y119/IMUX31 CLBLM_R_X5Y119/CLBLM_M_C5 ] " "[list  INT_R_X5Y119/IMUX35 CLBLM_R_X5Y119/CLBLM_M_C6 ] " "[list  INT_R_X5Y119/IMUX40 CLBLM_R_X5Y119/CLBLM_M_D1 ] " "[list  INT_R_X5Y119/IMUX45 CLBLM_R_X5Y119/CLBLM_M_D2 ] " "[list  INT_R_X5Y119/IMUX38 CLBLM_R_X5Y119/CLBLM_M_D3 ] " "[list  INT_R_X5Y119/IMUX44 CLBLM_R_X5Y119/CLBLM_M_D4 ] " "[list  INT_R_X5Y119/IMUX47 CLBLM_R_X5Y119/CLBLM_M_D5 ] " INT_R_X5Y119/IMUX43 CLBLM_R_X5Y119/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y188/VCC_WIRE]] INT_L_X0Y188/IMUX_L15 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y97/VCC_WIRE]] INT_R_X105Y97/IMUX15 RIOI3_X105Y97/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y187/VCC_WIRE]] INT_L_X0Y187/IMUX_L15 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y136/VCC_WIRE]] "[list  INT_L_X2Y136/IMUX_L15 CLBLL_L_X2Y136/CLBLL_LL_B1 ] " "[list  INT_L_X2Y136/IMUX_L18 CLBLL_L_X2Y136/CLBLL_LL_B2 ] " "[list  INT_L_X2Y136/IMUX_L22 CLBLL_L_X2Y136/CLBLL_LL_C3 ] " "[list  INT_L_X2Y136/IMUX_L28 CLBLL_L_X2Y136/CLBLL_LL_C4 ] " "[list  INT_L_X2Y136/IMUX_L31 CLBLL_L_X2Y136/CLBLL_LL_C5 ] " "[list  INT_L_X2Y136/IMUX_L35 CLBLL_L_X2Y136/CLBLL_LL_C6 ] " "[list  INT_L_X2Y136/IMUX_L27 CLBLL_L_X2Y136/CLBLL_LL_B4 ] " "[list  INT_L_X2Y136/IMUX_L12 CLBLL_L_X2Y136/CLBLL_LL_B6 ] " "[list  INT_L_X2Y136/IMUX_L32 CLBLL_L_X2Y136/CLBLL_LL_C1 ] " "[list  INT_L_X2Y136/IMUX_L29 CLBLL_L_X2Y136/CLBLL_LL_C2 ] " "[list  INT_L_X2Y136/IMUX_L40 CLBLL_L_X2Y136/CLBLL_LL_D1 ] " "[list  INT_L_X2Y136/IMUX_L45 CLBLL_L_X2Y136/CLBLL_LL_D2 ] " "[list  INT_L_X2Y136/IMUX_L38 CLBLL_L_X2Y136/CLBLL_LL_D3 ] " "[list  INT_L_X2Y136/IMUX_L44 CLBLL_L_X2Y136/CLBLL_LL_D4 ] " "[list  INT_L_X2Y136/IMUX_L47 CLBLL_L_X2Y136/CLBLL_LL_D5 ] " "[list  INT_L_X2Y136/IMUX_L43 CLBLL_L_X2Y136/CLBLL_LL_D6 ] " "[list  INT_L_X2Y136/IMUX_L6 CLBLL_L_X2Y136/CLBLL_L_A1 ] " "[list  INT_L_X2Y136/IMUX_L3 CLBLL_L_X2Y136/CLBLL_L_A2 ] " "[list  INT_L_X2Y136/IMUX_L0 CLBLL_L_X2Y136/CLBLL_L_A3 ] " "[list  INT_L_X2Y136/IMUX_L10 CLBLL_L_X2Y136/CLBLL_L_A4 ] " "[list  INT_L_X2Y136/IMUX_L9 CLBLL_L_X2Y136/CLBLL_L_A5 ] " "[list  INT_L_X2Y136/IMUX_L5 CLBLL_L_X2Y136/CLBLL_L_A6 ] " "[list  INT_L_X2Y136/IMUX_L14 CLBLL_L_X2Y136/CLBLL_L_B1 ] " "[list  INT_L_X2Y136/IMUX_L19 CLBLL_L_X2Y136/CLBLL_L_B2 ] " "[list  INT_L_X2Y136/IMUX_L16 CLBLL_L_X2Y136/CLBLL_L_B3 ] " "[list  INT_L_X2Y136/IMUX_L26 CLBLL_L_X2Y136/CLBLL_L_B4 ] " "[list  INT_L_X2Y136/IMUX_L25 CLBLL_L_X2Y136/CLBLL_L_B5 ] " "[list  INT_L_X2Y136/IMUX_L13 CLBLL_L_X2Y136/CLBLL_L_B6 ] " "[list  INT_L_X2Y136/IMUX_L33 CLBLL_L_X2Y136/CLBLL_L_C1 ] " "[list  INT_L_X2Y136/IMUX_L20 CLBLL_L_X2Y136/CLBLL_L_C2 ] " "[list  INT_L_X2Y136/IMUX_L23 CLBLL_L_X2Y136/CLBLL_L_C3 ] " "[list  INT_L_X2Y136/IMUX_L21 CLBLL_L_X2Y136/CLBLL_L_C4 ] " "[list  INT_L_X2Y136/IMUX_L30 CLBLL_L_X2Y136/CLBLL_L_C5 ] " "[list  INT_L_X2Y136/IMUX_L34 CLBLL_L_X2Y136/CLBLL_L_C6 ] " "[list  INT_L_X2Y136/IMUX_L41 CLBLL_L_X2Y136/CLBLL_L_D1 ] " "[list  INT_L_X2Y136/IMUX_L36 CLBLL_L_X2Y136/CLBLL_L_D2 ] " "[list  INT_L_X2Y136/IMUX_L39 CLBLL_L_X2Y136/CLBLL_L_D3 ] " "[list  INT_L_X2Y136/IMUX_L37 CLBLL_L_X2Y136/CLBLL_L_D4 ] " "[list  INT_L_X2Y136/IMUX_L46 CLBLL_L_X2Y136/CLBLL_L_D5 ] " INT_L_X2Y136/IMUX_L42 CLBLL_L_X2Y136/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X100Y118/VCC_WIRE]] "[list  INT_L_X100Y118/IMUX_L7 CLBLL_L_X100Y118/CLBLL_LL_A1 ] " "[list  INT_L_X100Y118/IMUX_L2 CLBLL_L_X100Y118/CLBLL_LL_A2 ] " "[list  INT_L_X100Y118/IMUX_L1 CLBLL_L_X100Y118/CLBLL_LL_A3 ] " "[list  INT_L_X100Y118/IMUX_L11 CLBLL_L_X100Y118/CLBLL_LL_A4 ] " "[list  INT_L_X100Y118/IMUX_L8 CLBLL_L_X100Y118/CLBLL_LL_A5 ] " "[list  INT_L_X100Y118/IMUX_L4 CLBLL_L_X100Y118/CLBLL_LL_A6 ] " "[list  INT_L_X100Y118/IMUX_L15 CLBLL_L_X100Y118/CLBLL_LL_B1 ] " "[list  INT_L_X100Y118/IMUX_L18 CLBLL_L_X100Y118/CLBLL_LL_B2 ] " "[list  INT_L_X100Y118/IMUX_L17 CLBLL_L_X100Y118/CLBLL_LL_B3 ] " "[list  INT_L_X100Y118/IMUX_L27 CLBLL_L_X100Y118/CLBLL_LL_B4 ] " "[list  INT_L_X100Y118/IMUX_L24 CLBLL_L_X100Y118/CLBLL_LL_B5 ] " "[list  INT_L_X100Y118/IMUX_L12 CLBLL_L_X100Y118/CLBLL_LL_B6 ] " "[list  INT_L_X100Y118/IMUX_L32 CLBLL_L_X100Y118/CLBLL_LL_C1 ] " "[list  INT_L_X100Y118/IMUX_L29 CLBLL_L_X100Y118/CLBLL_LL_C2 ] " "[list  INT_L_X100Y118/IMUX_L22 CLBLL_L_X100Y118/CLBLL_LL_C3 ] " "[list  INT_L_X100Y118/IMUX_L28 CLBLL_L_X100Y118/CLBLL_LL_C4 ] " "[list  INT_L_X100Y118/IMUX_L31 CLBLL_L_X100Y118/CLBLL_LL_C5 ] " "[list  INT_L_X100Y118/IMUX_L35 CLBLL_L_X100Y118/CLBLL_LL_C6 ] " "[list  INT_L_X100Y118/IMUX_L40 CLBLL_L_X100Y118/CLBLL_LL_D1 ] " "[list  INT_L_X100Y118/IMUX_L45 CLBLL_L_X100Y118/CLBLL_LL_D2 ] " "[list  INT_L_X100Y118/IMUX_L38 CLBLL_L_X100Y118/CLBLL_LL_D3 ] " "[list  INT_L_X100Y118/IMUX_L44 CLBLL_L_X100Y118/CLBLL_LL_D4 ] " "[list  INT_L_X100Y118/IMUX_L47 CLBLL_L_X100Y118/CLBLL_LL_D5 ] " INT_L_X100Y118/IMUX_L43 CLBLL_L_X100Y118/CLBLL_LL_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y111/VCC_WIRE]] "[list  INT_R_X3Y111/IMUX6 CLBLM_R_X3Y111/CLBLM_L_A1 ] " "[list  INT_R_X3Y111/IMUX3 CLBLM_R_X3Y111/CLBLM_L_A2 ] " "[list  INT_R_X3Y111/IMUX0 CLBLM_R_X3Y111/CLBLM_L_A3 ] " "[list  INT_R_X3Y111/IMUX10 CLBLM_R_X3Y111/CLBLM_L_A4 ] " "[list  INT_R_X3Y111/IMUX9 CLBLM_R_X3Y111/CLBLM_L_A5 ] " "[list  INT_R_X3Y111/IMUX5 CLBLM_R_X3Y111/CLBLM_L_A6 ] " "[list  INT_R_X3Y111/IMUX14 CLBLM_R_X3Y111/CLBLM_L_B1 ] " "[list  INT_R_X3Y111/IMUX19 CLBLM_R_X3Y111/CLBLM_L_B2 ] " "[list  INT_R_X3Y111/IMUX16 CLBLM_R_X3Y111/CLBLM_L_B3 ] " "[list  INT_R_X3Y111/IMUX26 CLBLM_R_X3Y111/CLBLM_L_B4 ] " "[list  INT_R_X3Y111/IMUX25 CLBLM_R_X3Y111/CLBLM_L_B5 ] " "[list  INT_R_X3Y111/IMUX13 CLBLM_R_X3Y111/CLBLM_L_B6 ] " "[list  INT_R_X3Y111/IMUX33 CLBLM_R_X3Y111/CLBLM_L_C1 ] " "[list  INT_R_X3Y111/IMUX20 CLBLM_R_X3Y111/CLBLM_L_C2 ] " "[list  INT_R_X3Y111/IMUX23 CLBLM_R_X3Y111/CLBLM_L_C3 ] " "[list  INT_R_X3Y111/IMUX21 CLBLM_R_X3Y111/CLBLM_L_C4 ] " "[list  INT_R_X3Y111/IMUX30 CLBLM_R_X3Y111/CLBLM_L_C5 ] " "[list  INT_R_X3Y111/IMUX34 CLBLM_R_X3Y111/CLBLM_L_C6 ] " "[list  INT_R_X3Y111/IMUX41 CLBLM_R_X3Y111/CLBLM_L_D1 ] " "[list  INT_R_X3Y111/IMUX36 CLBLM_R_X3Y111/CLBLM_L_D2 ] " "[list  INT_R_X3Y111/IMUX39 CLBLM_R_X3Y111/CLBLM_L_D3 ] " "[list  INT_R_X3Y111/IMUX37 CLBLM_R_X3Y111/CLBLM_L_D4 ] " "[list  INT_R_X3Y111/IMUX46 CLBLM_R_X3Y111/CLBLM_L_D5 ] " "[list  INT_R_X3Y111/IMUX42 CLBLM_R_X3Y111/CLBLM_L_D6 ] " "[list  INT_R_X3Y111/IMUX31 CLBLM_R_X3Y111/CLBLM_M_C5 ] " "[list  INT_R_X3Y111/IMUX44 CLBLM_R_X3Y111/CLBLM_M_D4 ] " "[list  INT_R_X3Y111/IMUX47 CLBLM_R_X3Y111/CLBLM_M_D5 ] " "[list  INT_R_X3Y111/IMUX43 CLBLM_R_X3Y111/CLBLM_M_D6 ] " "[list  INT_R_X3Y111/IMUX40 CLBLM_R_X3Y111/CLBLM_M_D1 ] " "[list  INT_R_X3Y111/IMUX45 CLBLM_R_X3Y111/CLBLM_M_D2 ] " INT_R_X3Y111/IMUX38 CLBLM_R_X3Y111/CLBLM_M_D3 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X100Y119/VCC_WIRE]] "[list  INT_L_X100Y119/IMUX_L7 CLBLL_L_X100Y119/CLBLL_LL_A1 ] " "[list  INT_L_X100Y119/IMUX_L2 CLBLL_L_X100Y119/CLBLL_LL_A2 ] " "[list  INT_L_X100Y119/IMUX_L1 CLBLL_L_X100Y119/CLBLL_LL_A3 ] " "[list  INT_L_X100Y119/IMUX_L11 CLBLL_L_X100Y119/CLBLL_LL_A4 ] " "[list  INT_L_X100Y119/IMUX_L8 CLBLL_L_X100Y119/CLBLL_LL_A5 ] " "[list  INT_L_X100Y119/IMUX_L4 CLBLL_L_X100Y119/CLBLL_LL_A6 ] " "[list  INT_L_X100Y119/IMUX_L15 CLBLL_L_X100Y119/CLBLL_LL_B1 ] " "[list  INT_L_X100Y119/IMUX_L18 CLBLL_L_X100Y119/CLBLL_LL_B2 ] " "[list  INT_L_X100Y119/IMUX_L17 CLBLL_L_X100Y119/CLBLL_LL_B3 ] " "[list  INT_L_X100Y119/IMUX_L27 CLBLL_L_X100Y119/CLBLL_LL_B4 ] " "[list  INT_L_X100Y119/IMUX_L24 CLBLL_L_X100Y119/CLBLL_LL_B5 ] " "[list  INT_L_X100Y119/IMUX_L12 CLBLL_L_X100Y119/CLBLL_LL_B6 ] " "[list  INT_L_X100Y119/IMUX_L32 CLBLL_L_X100Y119/CLBLL_LL_C1 ] " "[list  INT_L_X100Y119/IMUX_L29 CLBLL_L_X100Y119/CLBLL_LL_C2 ] " "[list  INT_L_X100Y119/IMUX_L22 CLBLL_L_X100Y119/CLBLL_LL_C3 ] " "[list  INT_L_X100Y119/IMUX_L28 CLBLL_L_X100Y119/CLBLL_LL_C4 ] " "[list  INT_L_X100Y119/IMUX_L31 CLBLL_L_X100Y119/CLBLL_LL_C5 ] " "[list  INT_L_X100Y119/IMUX_L35 CLBLL_L_X100Y119/CLBLL_LL_C6 ] " "[list  INT_L_X100Y119/IMUX_L40 CLBLL_L_X100Y119/CLBLL_LL_D1 ] " "[list  INT_L_X100Y119/IMUX_L45 CLBLL_L_X100Y119/CLBLL_LL_D2 ] " "[list  INT_L_X100Y119/IMUX_L38 CLBLL_L_X100Y119/CLBLL_LL_D3 ] " "[list  INT_L_X100Y119/IMUX_L44 CLBLL_L_X100Y119/CLBLL_LL_D4 ] " "[list  INT_L_X100Y119/IMUX_L47 CLBLL_L_X100Y119/CLBLL_LL_D5 ] " "[list  INT_L_X100Y119/IMUX_L43 CLBLL_L_X100Y119/CLBLL_LL_D6 ] " "[list  INT_L_X100Y119/IMUX_L5 CLBLL_L_X100Y119/CLBLL_L_A6 ] " "[list  INT_L_X100Y119/IMUX_L14 CLBLL_L_X100Y119/CLBLL_L_B1 ] " "[list  INT_L_X100Y119/IMUX_L19 CLBLL_L_X100Y119/CLBLL_L_B2 ] " "[list  INT_L_X100Y119/IMUX_L16 CLBLL_L_X100Y119/CLBLL_L_B3 ] " "[list  INT_L_X100Y119/IMUX_L26 CLBLL_L_X100Y119/CLBLL_L_B4 ] " "[list  INT_L_X100Y119/IMUX_L25 CLBLL_L_X100Y119/CLBLL_L_B5 ] " "[list  INT_L_X100Y119/IMUX_L13 CLBLL_L_X100Y119/CLBLL_L_B6 ] " "[list  INT_L_X100Y119/IMUX_L33 CLBLL_L_X100Y119/CLBLL_L_C1 ] " "[list  INT_L_X100Y119/IMUX_L20 CLBLL_L_X100Y119/CLBLL_L_C2 ] " "[list  INT_L_X100Y119/IMUX_L23 CLBLL_L_X100Y119/CLBLL_L_C3 ] " "[list  INT_L_X100Y119/IMUX_L21 CLBLL_L_X100Y119/CLBLL_L_C4 ] " "[list  INT_L_X100Y119/IMUX_L30 CLBLL_L_X100Y119/CLBLL_L_C5 ] " "[list  INT_L_X100Y119/IMUX_L34 CLBLL_L_X100Y119/CLBLL_L_C6 ] " "[list  INT_L_X100Y119/IMUX_L41 CLBLL_L_X100Y119/CLBLL_L_D1 ] " "[list  INT_L_X100Y119/IMUX_L36 CLBLL_L_X100Y119/CLBLL_L_D2 ] " "[list  INT_L_X100Y119/IMUX_L39 CLBLL_L_X100Y119/CLBLL_L_D3 ] " "[list  INT_L_X100Y119/IMUX_L37 CLBLL_L_X100Y119/CLBLL_L_D4 ] " "[list  INT_L_X100Y119/IMUX_L46 CLBLL_L_X100Y119/CLBLL_L_D5 ] " INT_L_X100Y119/IMUX_L42 CLBLL_L_X100Y119/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X8Y112/VCC_WIRE]] "[list  INT_L_X8Y112/IMUX_L6 CLBLM_L_X8Y112/CLBLM_L_A1 ] " "[list  INT_L_X8Y112/IMUX_L3 CLBLM_L_X8Y112/CLBLM_L_A2 ] " "[list  INT_L_X8Y112/IMUX_L0 CLBLM_L_X8Y112/CLBLM_L_A3 ] " "[list  INT_L_X8Y112/IMUX_L10 CLBLM_L_X8Y112/CLBLM_L_A4 ] " "[list  INT_L_X8Y112/IMUX_L14 CLBLM_L_X8Y112/CLBLM_L_B1 ] " "[list  INT_L_X8Y112/IMUX_L9 CLBLM_L_X8Y112/CLBLM_L_A5 ] " "[list  INT_L_X8Y112/IMUX_L5 CLBLM_L_X8Y112/CLBLM_L_A6 ] " "[list  INT_L_X8Y112/IMUX_L26 CLBLM_L_X8Y112/CLBLM_L_B4 ] " "[list  INT_L_X8Y112/IMUX_L13 CLBLM_L_X8Y112/CLBLM_L_B6 ] " "[list  INT_L_X8Y112/IMUX_L33 CLBLM_L_X8Y112/CLBLM_L_C1 ] " "[list  INT_L_X8Y112/IMUX_L21 CLBLM_L_X8Y112/CLBLM_L_C4 ] " "[list  INT_L_X8Y112/IMUX_L30 CLBLM_L_X8Y112/CLBLM_L_C5 ] " "[list  INT_L_X8Y112/IMUX_L34 CLBLM_L_X8Y112/CLBLM_L_C6 ] " "[list  INT_L_X8Y112/IMUX_L41 CLBLM_L_X8Y112/CLBLM_L_D1 ] " "[list  INT_L_X8Y112/IMUX_L36 CLBLM_L_X8Y112/CLBLM_L_D2 ] " "[list  INT_L_X8Y112/IMUX_L46 CLBLM_L_X8Y112/CLBLM_L_D5 ] " "[list  INT_L_X8Y112/IMUX_L42 CLBLM_L_X8Y112/CLBLM_L_D6 ] " "[list  INT_L_X8Y112/IMUX_L4 CLBLM_L_X8Y112/CLBLM_M_A6 ] " "[list  INT_L_X8Y112/IMUX_L19 CLBLM_L_X8Y112/CLBLM_L_B2 ] " "[list  INT_L_X8Y112/IMUX_L16 CLBLM_L_X8Y112/CLBLM_L_B3 ] " "[list  INT_L_X8Y112/IMUX_L25 CLBLM_L_X8Y112/CLBLM_L_B5 ] " "[list  INT_L_X8Y112/IMUX_L20 CLBLM_L_X8Y112/CLBLM_L_C2 ] " "[list  INT_L_X8Y112/IMUX_L23 CLBLM_L_X8Y112/CLBLM_L_C3 ] " "[list  INT_L_X8Y112/IMUX_L39 CLBLM_L_X8Y112/CLBLM_L_D3 ] " INT_L_X8Y112/IMUX_L37 CLBLM_L_X8Y112/CLBLM_L_D4 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y113/VCC_WIRE]] "[list  INT_R_X3Y113/IMUX6 CLBLM_R_X3Y113/CLBLM_L_A1 ] " "[list  INT_R_X3Y113/IMUX3 CLBLM_R_X3Y113/CLBLM_L_A2 ] " "[list  INT_R_X3Y113/IMUX14 CLBLM_R_X3Y113/CLBLM_L_B1 ] " "[list  INT_R_X3Y113/IMUX19 CLBLM_R_X3Y113/CLBLM_L_B2 ] " "[list  INT_R_X3Y113/IMUX16 CLBLM_R_X3Y113/CLBLM_L_B3 ] " "[list  INT_R_X3Y113/IMUX26 CLBLM_R_X3Y113/CLBLM_L_B4 ] " "[list  INT_R_X3Y113/IMUX25 CLBLM_R_X3Y113/CLBLM_L_B5 ] " "[list  INT_R_X3Y113/IMUX13 CLBLM_R_X3Y113/CLBLM_L_B6 ] " "[list  INT_R_X3Y113/IMUX33 CLBLM_R_X3Y113/CLBLM_L_C1 ] " "[list  INT_R_X3Y113/IMUX20 CLBLM_R_X3Y113/CLBLM_L_C2 ] " "[list  INT_R_X3Y113/IMUX23 CLBLM_R_X3Y113/CLBLM_L_C3 ] " "[list  INT_R_X3Y113/IMUX21 CLBLM_R_X3Y113/CLBLM_L_C4 ] " "[list  INT_R_X3Y113/IMUX30 CLBLM_R_X3Y113/CLBLM_L_C5 ] " "[list  INT_R_X3Y113/IMUX34 CLBLM_R_X3Y113/CLBLM_L_C6 ] " "[list  INT_R_X3Y113/IMUX41 CLBLM_R_X3Y113/CLBLM_L_D1 ] " "[list  INT_R_X3Y113/IMUX36 CLBLM_R_X3Y113/CLBLM_L_D2 ] " "[list  INT_R_X3Y113/IMUX39 CLBLM_R_X3Y113/CLBLM_L_D3 ] " "[list  INT_R_X3Y113/IMUX37 CLBLM_R_X3Y113/CLBLM_L_D4 ] " "[list  INT_R_X3Y113/IMUX46 CLBLM_R_X3Y113/CLBLM_L_D5 ] " "[list  INT_R_X3Y113/IMUX42 CLBLM_R_X3Y113/CLBLM_L_D6 ] " "[list  INT_R_X3Y113/IMUX7 CLBLM_R_X3Y113/CLBLM_M_A1 ] " "[list  INT_R_X3Y113/IMUX2 CLBLM_R_X3Y113/CLBLM_M_A2 ] " "[list  INT_R_X3Y113/IMUX1 CLBLM_R_X3Y113/CLBLM_M_A3 ] " "[list  INT_R_X3Y113/IMUX11 CLBLM_R_X3Y113/CLBLM_M_A4 ] " "[list  INT_R_X3Y113/IMUX8 CLBLM_R_X3Y113/CLBLM_M_A5 ] " "[list  INT_R_X3Y113/IMUX4 CLBLM_R_X3Y113/CLBLM_M_A6 ] " "[list  INT_R_X3Y113/IMUX15 CLBLM_R_X3Y113/CLBLM_M_B1 ] " "[list  INT_R_X3Y113/IMUX18 CLBLM_R_X3Y113/CLBLM_M_B2 ] " "[list  INT_R_X3Y113/IMUX17 CLBLM_R_X3Y113/CLBLM_M_B3 ] " "[list  INT_R_X3Y113/IMUX27 CLBLM_R_X3Y113/CLBLM_M_B4 ] " "[list  INT_R_X3Y113/IMUX24 CLBLM_R_X3Y113/CLBLM_M_B5 ] " "[list  INT_R_X3Y113/IMUX12 CLBLM_R_X3Y113/CLBLM_M_B6 ] " "[list  INT_R_X3Y113/IMUX32 CLBLM_R_X3Y113/CLBLM_M_C1 ] " "[list  INT_R_X3Y113/IMUX29 CLBLM_R_X3Y113/CLBLM_M_C2 ] " "[list  INT_R_X3Y113/IMUX22 CLBLM_R_X3Y113/CLBLM_M_C3 ] " "[list  INT_R_X3Y113/IMUX28 CLBLM_R_X3Y113/CLBLM_M_C4 ] " "[list  INT_R_X3Y113/IMUX31 CLBLM_R_X3Y113/CLBLM_M_C5 ] " "[list  INT_R_X3Y113/IMUX35 CLBLM_R_X3Y113/CLBLM_M_C6 ] " "[list  INT_R_X3Y113/IMUX40 CLBLM_R_X3Y113/CLBLM_M_D1 ] " "[list  INT_R_X3Y113/IMUX45 CLBLM_R_X3Y113/CLBLM_M_D2 ] " "[list  INT_R_X3Y113/IMUX38 CLBLM_R_X3Y113/CLBLM_M_D3 ] " "[list  INT_R_X3Y113/IMUX44 CLBLM_R_X3Y113/CLBLM_M_D4 ] " "[list  INT_R_X3Y113/IMUX47 CLBLM_R_X3Y113/CLBLM_M_D5 ] " INT_R_X3Y113/IMUX43 CLBLM_R_X3Y113/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X8Y114/VCC_WIRE]] "[list  INT_L_X8Y114/IMUX_L6 CLBLM_L_X8Y114/CLBLM_L_A1 ] " "[list  INT_L_X8Y114/IMUX_L3 CLBLM_L_X8Y114/CLBLM_L_A2 ] " "[list  INT_L_X8Y114/IMUX_L0 CLBLM_L_X8Y114/CLBLM_L_A3 ] " "[list  INT_L_X8Y114/IMUX_L10 CLBLM_L_X8Y114/CLBLM_L_A4 ] " "[list  INT_L_X8Y114/IMUX_L9 CLBLM_L_X8Y114/CLBLM_L_A5 ] " "[list  INT_L_X8Y114/IMUX_L5 CLBLM_L_X8Y114/CLBLM_L_A6 ] " "[list  INT_L_X8Y114/IMUX_L14 CLBLM_L_X8Y114/CLBLM_L_B1 ] " "[list  INT_L_X8Y114/IMUX_L19 CLBLM_L_X8Y114/CLBLM_L_B2 ] " "[list  INT_L_X8Y114/IMUX_L16 CLBLM_L_X8Y114/CLBLM_L_B3 ] " "[list  INT_L_X8Y114/IMUX_L26 CLBLM_L_X8Y114/CLBLM_L_B4 ] " "[list  INT_L_X8Y114/IMUX_L25 CLBLM_L_X8Y114/CLBLM_L_B5 ] " "[list  INT_L_X8Y114/IMUX_L13 CLBLM_L_X8Y114/CLBLM_L_B6 ] " "[list  INT_L_X8Y114/IMUX_L33 CLBLM_L_X8Y114/CLBLM_L_C1 ] " "[list  INT_L_X8Y114/IMUX_L20 CLBLM_L_X8Y114/CLBLM_L_C2 ] " "[list  INT_L_X8Y114/IMUX_L23 CLBLM_L_X8Y114/CLBLM_L_C3 ] " "[list  INT_L_X8Y114/IMUX_L21 CLBLM_L_X8Y114/CLBLM_L_C4 ] " "[list  INT_L_X8Y114/IMUX_L30 CLBLM_L_X8Y114/CLBLM_L_C5 ] " "[list  INT_L_X8Y114/IMUX_L34 CLBLM_L_X8Y114/CLBLM_L_C6 ] " "[list  INT_L_X8Y114/IMUX_L41 CLBLM_L_X8Y114/CLBLM_L_D1 ] " "[list  INT_L_X8Y114/IMUX_L36 CLBLM_L_X8Y114/CLBLM_L_D2 ] " "[list  INT_L_X8Y114/IMUX_L39 CLBLM_L_X8Y114/CLBLM_L_D3 ] " "[list  INT_L_X8Y114/IMUX_L37 CLBLM_L_X8Y114/CLBLM_L_D4 ] " "[list  INT_L_X8Y114/IMUX_L46 CLBLM_L_X8Y114/CLBLM_L_D5 ] " "[list  INT_L_X8Y114/IMUX_L42 CLBLM_L_X8Y114/CLBLM_L_D6 ] " "[list  INT_L_X8Y114/IMUX_L4 CLBLM_L_X8Y114/CLBLM_M_A6 ] " "[list  INT_L_X8Y114/IMUX_L15 CLBLM_L_X8Y114/CLBLM_M_B1 ] " INT_L_X8Y114/IMUX_L12 CLBLM_L_X8Y114/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y114/VCC_WIRE]] "[list  INT_R_X3Y114/IMUX6 CLBLM_R_X3Y114/CLBLM_L_A1 ] " "[list  INT_R_X3Y114/IMUX0 CLBLM_R_X3Y114/CLBLM_L_A3 ] " "[list  INT_R_X3Y114/IMUX14 CLBLM_R_X3Y114/CLBLM_L_B1 ] " "[list  INT_R_X3Y114/IMUX19 CLBLM_R_X3Y114/CLBLM_L_B2 ] " "[list  INT_R_X3Y114/IMUX16 CLBLM_R_X3Y114/CLBLM_L_B3 ] " "[list  INT_R_X3Y114/IMUX26 CLBLM_R_X3Y114/CLBLM_L_B4 ] " "[list  INT_R_X3Y114/IMUX25 CLBLM_R_X3Y114/CLBLM_L_B5 ] " "[list  INT_R_X3Y114/IMUX13 CLBLM_R_X3Y114/CLBLM_L_B6 ] " "[list  INT_R_X3Y114/IMUX33 CLBLM_R_X3Y114/CLBLM_L_C1 ] " "[list  INT_R_X3Y114/IMUX20 CLBLM_R_X3Y114/CLBLM_L_C2 ] " "[list  INT_R_X3Y114/IMUX23 CLBLM_R_X3Y114/CLBLM_L_C3 ] " "[list  INT_R_X3Y114/IMUX21 CLBLM_R_X3Y114/CLBLM_L_C4 ] " "[list  INT_R_X3Y114/IMUX30 CLBLM_R_X3Y114/CLBLM_L_C5 ] " "[list  INT_R_X3Y114/IMUX34 CLBLM_R_X3Y114/CLBLM_L_C6 ] " "[list  INT_R_X3Y114/IMUX41 CLBLM_R_X3Y114/CLBLM_L_D1 ] " "[list  INT_R_X3Y114/IMUX36 CLBLM_R_X3Y114/CLBLM_L_D2 ] " "[list  INT_R_X3Y114/IMUX39 CLBLM_R_X3Y114/CLBLM_L_D3 ] " "[list  INT_R_X3Y114/IMUX37 CLBLM_R_X3Y114/CLBLM_L_D4 ] " "[list  INT_R_X3Y114/IMUX46 CLBLM_R_X3Y114/CLBLM_L_D5 ] " "[list  INT_R_X3Y114/IMUX42 CLBLM_R_X3Y114/CLBLM_L_D6 ] " "[list  INT_R_X3Y114/IMUX7 CLBLM_R_X3Y114/CLBLM_M_A1 ] " "[list  INT_R_X3Y114/IMUX2 CLBLM_R_X3Y114/CLBLM_M_A2 ] " "[list  INT_R_X3Y114/IMUX1 CLBLM_R_X3Y114/CLBLM_M_A3 ] " "[list  INT_R_X3Y114/IMUX11 CLBLM_R_X3Y114/CLBLM_M_A4 ] " "[list  INT_R_X3Y114/IMUX8 CLBLM_R_X3Y114/CLBLM_M_A5 ] " "[list  INT_R_X3Y114/IMUX4 CLBLM_R_X3Y114/CLBLM_M_A6 ] " "[list  INT_R_X3Y114/IMUX15 CLBLM_R_X3Y114/CLBLM_M_B1 ] " "[list  INT_R_X3Y114/IMUX18 CLBLM_R_X3Y114/CLBLM_M_B2 ] " "[list  INT_R_X3Y114/IMUX17 CLBLM_R_X3Y114/CLBLM_M_B3 ] " "[list  INT_R_X3Y114/IMUX27 CLBLM_R_X3Y114/CLBLM_M_B4 ] " "[list  INT_R_X3Y114/IMUX24 CLBLM_R_X3Y114/CLBLM_M_B5 ] " "[list  INT_R_X3Y114/IMUX12 CLBLM_R_X3Y114/CLBLM_M_B6 ] " "[list  INT_R_X3Y114/IMUX32 CLBLM_R_X3Y114/CLBLM_M_C1 ] " "[list  INT_R_X3Y114/IMUX29 CLBLM_R_X3Y114/CLBLM_M_C2 ] " "[list  INT_R_X3Y114/IMUX22 CLBLM_R_X3Y114/CLBLM_M_C3 ] " "[list  INT_R_X3Y114/IMUX28 CLBLM_R_X3Y114/CLBLM_M_C4 ] " "[list  INT_R_X3Y114/IMUX31 CLBLM_R_X3Y114/CLBLM_M_C5 ] " "[list  INT_R_X3Y114/IMUX35 CLBLM_R_X3Y114/CLBLM_M_C6 ] " "[list  INT_R_X3Y114/IMUX40 CLBLM_R_X3Y114/CLBLM_M_D1 ] " "[list  INT_R_X3Y114/IMUX45 CLBLM_R_X3Y114/CLBLM_M_D2 ] " "[list  INT_R_X3Y114/IMUX38 CLBLM_R_X3Y114/CLBLM_M_D3 ] " "[list  INT_R_X3Y114/IMUX44 CLBLM_R_X3Y114/CLBLM_M_D4 ] " "[list  INT_R_X3Y114/IMUX47 CLBLM_R_X3Y114/CLBLM_M_D5 ] " INT_R_X3Y114/IMUX43 CLBLM_R_X3Y114/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y117/VCC_WIRE]] "[list  INT_R_X3Y117/IMUX26 CLBLM_R_X3Y117/CLBLM_L_B4 ] " "[list  INT_R_X3Y117/IMUX25 CLBLM_R_X3Y117/CLBLM_L_B5 ] " "[list  INT_R_X3Y117/IMUX13 CLBLM_R_X3Y117/CLBLM_L_B6 ] " "[list  INT_R_X3Y117/IMUX21 CLBLM_R_X3Y117/CLBLM_L_C4 ] " "[list  INT_R_X3Y117/IMUX30 CLBLM_R_X3Y117/CLBLM_L_C5 ] " "[list  INT_R_X3Y117/IMUX34 CLBLM_R_X3Y117/CLBLM_L_C6 ] " "[list  INT_R_X3Y117/IMUX11 CLBLM_R_X3Y117/CLBLM_M_A4 ] " "[list  INT_R_X3Y117/IMUX6 CLBLM_R_X3Y117/CLBLM_L_A1 ] " "[list  INT_R_X3Y117/IMUX3 CLBLM_R_X3Y117/CLBLM_L_A2 ] " "[list  INT_R_X3Y117/IMUX0 CLBLM_R_X3Y117/CLBLM_L_A3 ] " "[list  INT_R_X3Y117/IMUX10 CLBLM_R_X3Y117/CLBLM_L_A4 ] " "[list  INT_R_X3Y117/IMUX9 CLBLM_R_X3Y117/CLBLM_L_A5 ] " "[list  INT_R_X3Y117/IMUX5 CLBLM_R_X3Y117/CLBLM_L_A6 ] " "[list  INT_R_X3Y117/IMUX14 CLBLM_R_X3Y117/CLBLM_L_B1 ] " "[list  INT_R_X3Y117/IMUX19 CLBLM_R_X3Y117/CLBLM_L_B2 ] " "[list  INT_R_X3Y117/IMUX16 CLBLM_R_X3Y117/CLBLM_L_B3 ] " "[list  INT_R_X3Y117/IMUX33 CLBLM_R_X3Y117/CLBLM_L_C1 ] " "[list  INT_R_X3Y117/IMUX20 CLBLM_R_X3Y117/CLBLM_L_C2 ] " "[list  INT_R_X3Y117/IMUX23 CLBLM_R_X3Y117/CLBLM_L_C3 ] " "[list  INT_R_X3Y117/IMUX41 CLBLM_R_X3Y117/CLBLM_L_D1 ] " "[list  INT_R_X3Y117/IMUX36 CLBLM_R_X3Y117/CLBLM_L_D2 ] " "[list  INT_R_X3Y117/IMUX39 CLBLM_R_X3Y117/CLBLM_L_D3 ] " "[list  INT_R_X3Y117/IMUX37 CLBLM_R_X3Y117/CLBLM_L_D4 ] " "[list  INT_R_X3Y117/IMUX46 CLBLM_R_X3Y117/CLBLM_L_D5 ] " "[list  INT_R_X3Y117/IMUX42 CLBLM_R_X3Y117/CLBLM_L_D6 ] " "[list  INT_R_X3Y117/IMUX15 CLBLM_R_X3Y117/CLBLM_M_B1 ] " "[list  INT_R_X3Y117/IMUX18 CLBLM_R_X3Y117/CLBLM_M_B2 ] " "[list  INT_R_X3Y117/IMUX17 CLBLM_R_X3Y117/CLBLM_M_B3 ] " "[list  INT_R_X3Y117/IMUX27 CLBLM_R_X3Y117/CLBLM_M_B4 ] " "[list  INT_R_X3Y117/IMUX24 CLBLM_R_X3Y117/CLBLM_M_B5 ] " "[list  INT_R_X3Y117/IMUX12 CLBLM_R_X3Y117/CLBLM_M_B6 ] " "[list  INT_R_X3Y117/IMUX32 CLBLM_R_X3Y117/CLBLM_M_C1 ] " "[list  INT_R_X3Y117/IMUX29 CLBLM_R_X3Y117/CLBLM_M_C2 ] " "[list  INT_R_X3Y117/IMUX22 CLBLM_R_X3Y117/CLBLM_M_C3 ] " "[list  INT_R_X3Y117/IMUX28 CLBLM_R_X3Y117/CLBLM_M_C4 ] " "[list  INT_R_X3Y117/IMUX31 CLBLM_R_X3Y117/CLBLM_M_C5 ] " "[list  INT_R_X3Y117/IMUX35 CLBLM_R_X3Y117/CLBLM_M_C6 ] " "[list  INT_R_X3Y117/IMUX40 CLBLM_R_X3Y117/CLBLM_M_D1 ] " "[list  INT_R_X3Y117/IMUX45 CLBLM_R_X3Y117/CLBLM_M_D2 ] " "[list  INT_R_X3Y117/IMUX38 CLBLM_R_X3Y117/CLBLM_M_D3 ] " "[list  INT_R_X3Y117/IMUX44 CLBLM_R_X3Y117/CLBLM_M_D4 ] " "[list  INT_R_X3Y117/IMUX47 CLBLM_R_X3Y117/CLBLM_M_D5 ] " INT_R_X3Y117/IMUX43 CLBLM_R_X3Y117/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X64Y112/VCC_WIRE]] "[list  INT_L_X64Y112/IMUX_L6 CLBLM_L_X64Y112/CLBLM_L_A1 ] " "[list  INT_L_X64Y112/IMUX_L3 CLBLM_L_X64Y112/CLBLM_L_A2 ] " "[list  INT_L_X64Y112/IMUX_L0 CLBLM_L_X64Y112/CLBLM_L_A3 ] " "[list  INT_L_X64Y112/IMUX_L10 CLBLM_L_X64Y112/CLBLM_L_A4 ] " "[list  INT_L_X64Y112/IMUX_L9 CLBLM_L_X64Y112/CLBLM_L_A5 ] " "[list  INT_L_X64Y112/IMUX_L5 CLBLM_L_X64Y112/CLBLM_L_A6 ] " "[list  INT_L_X64Y112/IMUX_L14 CLBLM_L_X64Y112/CLBLM_L_B1 ] " "[list  INT_L_X64Y112/IMUX_L19 CLBLM_L_X64Y112/CLBLM_L_B2 ] " "[list  INT_L_X64Y112/IMUX_L16 CLBLM_L_X64Y112/CLBLM_L_B3 ] " "[list  INT_L_X64Y112/IMUX_L26 CLBLM_L_X64Y112/CLBLM_L_B4 ] " "[list  INT_L_X64Y112/IMUX_L25 CLBLM_L_X64Y112/CLBLM_L_B5 ] " "[list  INT_L_X64Y112/IMUX_L13 CLBLM_L_X64Y112/CLBLM_L_B6 ] " "[list  INT_L_X64Y112/IMUX_L33 CLBLM_L_X64Y112/CLBLM_L_C1 ] " "[list  INT_L_X64Y112/IMUX_L20 CLBLM_L_X64Y112/CLBLM_L_C2 ] " "[list  INT_L_X64Y112/IMUX_L23 CLBLM_L_X64Y112/CLBLM_L_C3 ] " "[list  INT_L_X64Y112/IMUX_L21 CLBLM_L_X64Y112/CLBLM_L_C4 ] " "[list  INT_L_X64Y112/IMUX_L30 CLBLM_L_X64Y112/CLBLM_L_C5 ] " "[list  INT_L_X64Y112/IMUX_L34 CLBLM_L_X64Y112/CLBLM_L_C6 ] " "[list  INT_L_X64Y112/IMUX_L41 CLBLM_L_X64Y112/CLBLM_L_D1 ] " "[list  INT_L_X64Y112/IMUX_L36 CLBLM_L_X64Y112/CLBLM_L_D2 ] " "[list  INT_L_X64Y112/IMUX_L39 CLBLM_L_X64Y112/CLBLM_L_D3 ] " "[list  INT_L_X64Y112/IMUX_L37 CLBLM_L_X64Y112/CLBLM_L_D4 ] " "[list  INT_L_X64Y112/IMUX_L46 CLBLM_L_X64Y112/CLBLM_L_D5 ] " "[list  INT_L_X64Y112/IMUX_L42 CLBLM_L_X64Y112/CLBLM_L_D6 ] " "[list  INT_L_X64Y112/IMUX_L15 CLBLM_L_X64Y112/CLBLM_M_B1 ] " "[list  INT_L_X64Y112/IMUX_L18 CLBLM_L_X64Y112/CLBLM_M_B2 ] " "[list  INT_L_X64Y112/IMUX_L17 CLBLM_L_X64Y112/CLBLM_M_B3 ] " "[list  INT_L_X64Y112/IMUX_L27 CLBLM_L_X64Y112/CLBLM_M_B4 ] " "[list  INT_L_X64Y112/IMUX_L24 CLBLM_L_X64Y112/CLBLM_M_B5 ] " "[list  INT_L_X64Y112/IMUX_L12 CLBLM_L_X64Y112/CLBLM_M_B6 ] " "[list  INT_L_X64Y112/IMUX_L32 CLBLM_L_X64Y112/CLBLM_M_C1 ] " "[list  INT_L_X64Y112/IMUX_L29 CLBLM_L_X64Y112/CLBLM_M_C2 ] " "[list  INT_L_X64Y112/IMUX_L22 CLBLM_L_X64Y112/CLBLM_M_C3 ] " "[list  INT_L_X64Y112/IMUX_L28 CLBLM_L_X64Y112/CLBLM_M_C4 ] " "[list  INT_L_X64Y112/IMUX_L31 CLBLM_L_X64Y112/CLBLM_M_C5 ] " "[list  INT_L_X64Y112/IMUX_L35 CLBLM_L_X64Y112/CLBLM_M_C6 ] " "[list  INT_L_X64Y112/IMUX_L40 CLBLM_L_X64Y112/CLBLM_M_D1 ] " "[list  INT_L_X64Y112/IMUX_L45 CLBLM_L_X64Y112/CLBLM_M_D2 ] " "[list  INT_L_X64Y112/IMUX_L38 CLBLM_L_X64Y112/CLBLM_M_D3 ] " "[list  INT_L_X64Y112/IMUX_L44 CLBLM_L_X64Y112/CLBLM_M_D4 ] " "[list  INT_L_X64Y112/IMUX_L47 CLBLM_L_X64Y112/CLBLM_M_D5 ] " INT_L_X64Y112/IMUX_L43 CLBLM_L_X64Y112/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X8Y116/VCC_WIRE]] "[list  INT_L_X8Y116/IMUX_L6 CLBLM_L_X8Y116/CLBLM_L_A1 ] " "[list  INT_L_X8Y116/IMUX_L3 CLBLM_L_X8Y116/CLBLM_L_A2 ] " "[list  INT_L_X8Y116/IMUX_L0 CLBLM_L_X8Y116/CLBLM_L_A3 ] " "[list  INT_L_X8Y116/IMUX_L10 CLBLM_L_X8Y116/CLBLM_L_A4 ] " "[list  INT_L_X8Y116/IMUX_L9 CLBLM_L_X8Y116/CLBLM_L_A5 ] " "[list  INT_L_X8Y116/IMUX_L5 CLBLM_L_X8Y116/CLBLM_L_A6 ] " "[list  INT_L_X8Y116/IMUX_L14 CLBLM_L_X8Y116/CLBLM_L_B1 ] " "[list  INT_L_X8Y116/IMUX_L19 CLBLM_L_X8Y116/CLBLM_L_B2 ] " "[list  INT_L_X8Y116/IMUX_L16 CLBLM_L_X8Y116/CLBLM_L_B3 ] " "[list  INT_L_X8Y116/IMUX_L26 CLBLM_L_X8Y116/CLBLM_L_B4 ] " "[list  INT_L_X8Y116/IMUX_L25 CLBLM_L_X8Y116/CLBLM_L_B5 ] " "[list  INT_L_X8Y116/IMUX_L13 CLBLM_L_X8Y116/CLBLM_L_B6 ] " "[list  INT_L_X8Y116/IMUX_L33 CLBLM_L_X8Y116/CLBLM_L_C1 ] " "[list  INT_L_X8Y116/IMUX_L20 CLBLM_L_X8Y116/CLBLM_L_C2 ] " "[list  INT_L_X8Y116/IMUX_L23 CLBLM_L_X8Y116/CLBLM_L_C3 ] " "[list  INT_L_X8Y116/IMUX_L21 CLBLM_L_X8Y116/CLBLM_L_C4 ] " "[list  INT_L_X8Y116/IMUX_L30 CLBLM_L_X8Y116/CLBLM_L_C5 ] " "[list  INT_L_X8Y116/IMUX_L34 CLBLM_L_X8Y116/CLBLM_L_C6 ] " "[list  INT_L_X8Y116/IMUX_L41 CLBLM_L_X8Y116/CLBLM_L_D1 ] " "[list  INT_L_X8Y116/IMUX_L36 CLBLM_L_X8Y116/CLBLM_L_D2 ] " "[list  INT_L_X8Y116/IMUX_L39 CLBLM_L_X8Y116/CLBLM_L_D3 ] " "[list  INT_L_X8Y116/IMUX_L37 CLBLM_L_X8Y116/CLBLM_L_D4 ] " "[list  INT_L_X8Y116/IMUX_L46 CLBLM_L_X8Y116/CLBLM_L_D5 ] " "[list  INT_L_X8Y116/IMUX_L42 CLBLM_L_X8Y116/CLBLM_L_D6 ] " "[list  INT_L_X8Y116/IMUX_L15 CLBLM_L_X8Y116/CLBLM_M_B1 ] " "[list  INT_L_X8Y116/IMUX_L18 CLBLM_L_X8Y116/CLBLM_M_B2 ] " "[list  INT_L_X8Y116/IMUX_L17 CLBLM_L_X8Y116/CLBLM_M_B3 ] " "[list  INT_L_X8Y116/IMUX_L27 CLBLM_L_X8Y116/CLBLM_M_B4 ] " "[list  INT_L_X8Y116/IMUX_L24 CLBLM_L_X8Y116/CLBLM_M_B5 ] " "[list  INT_L_X8Y116/IMUX_L12 CLBLM_L_X8Y116/CLBLM_M_B6 ] " "[list  INT_L_X8Y116/IMUX_L32 CLBLM_L_X8Y116/CLBLM_M_C1 ] " "[list  INT_L_X8Y116/IMUX_L29 CLBLM_L_X8Y116/CLBLM_M_C2 ] " "[list  INT_L_X8Y116/IMUX_L22 CLBLM_L_X8Y116/CLBLM_M_C3 ] " "[list  INT_L_X8Y116/IMUX_L28 CLBLM_L_X8Y116/CLBLM_M_C4 ] " "[list  INT_L_X8Y116/IMUX_L31 CLBLM_L_X8Y116/CLBLM_M_C5 ] " "[list  INT_L_X8Y116/IMUX_L35 CLBLM_L_X8Y116/CLBLM_M_C6 ] " "[list  INT_L_X8Y116/IMUX_L40 CLBLM_L_X8Y116/CLBLM_M_D1 ] " "[list  INT_L_X8Y116/IMUX_L45 CLBLM_L_X8Y116/CLBLM_M_D2 ] " "[list  INT_L_X8Y116/IMUX_L38 CLBLM_L_X8Y116/CLBLM_M_D3 ] " "[list  INT_L_X8Y116/IMUX_L44 CLBLM_L_X8Y116/CLBLM_M_D4 ] " "[list  INT_L_X8Y116/IMUX_L47 CLBLM_L_X8Y116/CLBLM_M_D5 ] " INT_L_X8Y116/IMUX_L43 CLBLM_L_X8Y116/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X101Y119/VCC_WIRE]] "[list  INT_R_X101Y119/IMUX6 CLBLM_R_X101Y119/CLBLM_L_A1 ] " "[list  INT_R_X101Y119/IMUX3 CLBLM_R_X101Y119/CLBLM_L_A2 ] " "[list  INT_R_X101Y119/IMUX0 CLBLM_R_X101Y119/CLBLM_L_A3 ] " "[list  INT_R_X101Y119/IMUX10 CLBLM_R_X101Y119/CLBLM_L_A4 ] " "[list  INT_R_X101Y119/IMUX9 CLBLM_R_X101Y119/CLBLM_L_A5 ] " "[list  INT_R_X101Y119/IMUX5 CLBLM_R_X101Y119/CLBLM_L_A6 ] " "[list  INT_R_X101Y119/IMUX14 CLBLM_R_X101Y119/CLBLM_L_B1 ] " "[list  INT_R_X101Y119/IMUX19 CLBLM_R_X101Y119/CLBLM_L_B2 ] " "[list  INT_R_X101Y119/IMUX16 CLBLM_R_X101Y119/CLBLM_L_B3 ] " "[list  INT_R_X101Y119/IMUX26 CLBLM_R_X101Y119/CLBLM_L_B4 ] " "[list  INT_R_X101Y119/IMUX25 CLBLM_R_X101Y119/CLBLM_L_B5 ] " "[list  INT_R_X101Y119/IMUX13 CLBLM_R_X101Y119/CLBLM_L_B6 ] " "[list  INT_R_X101Y119/IMUX33 CLBLM_R_X101Y119/CLBLM_L_C1 ] " "[list  INT_R_X101Y119/IMUX20 CLBLM_R_X101Y119/CLBLM_L_C2 ] " "[list  INT_R_X101Y119/IMUX23 CLBLM_R_X101Y119/CLBLM_L_C3 ] " "[list  INT_R_X101Y119/IMUX21 CLBLM_R_X101Y119/CLBLM_L_C4 ] " "[list  INT_R_X101Y119/IMUX30 CLBLM_R_X101Y119/CLBLM_L_C5 ] " "[list  INT_R_X101Y119/IMUX34 CLBLM_R_X101Y119/CLBLM_L_C6 ] " "[list  INT_R_X101Y119/IMUX41 CLBLM_R_X101Y119/CLBLM_L_D1 ] " "[list  INT_R_X101Y119/IMUX36 CLBLM_R_X101Y119/CLBLM_L_D2 ] " "[list  INT_R_X101Y119/IMUX39 CLBLM_R_X101Y119/CLBLM_L_D3 ] " "[list  INT_R_X101Y119/IMUX37 CLBLM_R_X101Y119/CLBLM_L_D4 ] " "[list  INT_R_X101Y119/IMUX46 CLBLM_R_X101Y119/CLBLM_L_D5 ] " INT_R_X101Y119/IMUX42 CLBLM_R_X101Y119/CLBLM_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X92Y112/VCC_WIRE]] "[list  INT_L_X92Y112/IMUX_L6 CLBLM_L_X92Y112/CLBLM_L_A1 ] " "[list  INT_L_X92Y112/IMUX_L3 CLBLM_L_X92Y112/CLBLM_L_A2 ] " "[list  INT_L_X92Y112/IMUX_L0 CLBLM_L_X92Y112/CLBLM_L_A3 ] " "[list  INT_L_X92Y112/IMUX_L10 CLBLM_L_X92Y112/CLBLM_L_A4 ] " "[list  INT_L_X92Y112/IMUX_L9 CLBLM_L_X92Y112/CLBLM_L_A5 ] " "[list  INT_L_X92Y112/IMUX_L5 CLBLM_L_X92Y112/CLBLM_L_A6 ] " "[list  INT_L_X92Y112/IMUX_L14 CLBLM_L_X92Y112/CLBLM_L_B1 ] " "[list  INT_L_X92Y112/IMUX_L19 CLBLM_L_X92Y112/CLBLM_L_B2 ] " "[list  INT_L_X92Y112/IMUX_L16 CLBLM_L_X92Y112/CLBLM_L_B3 ] " "[list  INT_L_X92Y112/IMUX_L26 CLBLM_L_X92Y112/CLBLM_L_B4 ] " "[list  INT_L_X92Y112/IMUX_L25 CLBLM_L_X92Y112/CLBLM_L_B5 ] " "[list  INT_L_X92Y112/IMUX_L13 CLBLM_L_X92Y112/CLBLM_L_B6 ] " "[list  INT_L_X92Y112/IMUX_L33 CLBLM_L_X92Y112/CLBLM_L_C1 ] " "[list  INT_L_X92Y112/IMUX_L20 CLBLM_L_X92Y112/CLBLM_L_C2 ] " "[list  INT_L_X92Y112/IMUX_L23 CLBLM_L_X92Y112/CLBLM_L_C3 ] " "[list  INT_L_X92Y112/IMUX_L21 CLBLM_L_X92Y112/CLBLM_L_C4 ] " "[list  INT_L_X92Y112/IMUX_L30 CLBLM_L_X92Y112/CLBLM_L_C5 ] " "[list  INT_L_X92Y112/IMUX_L34 CLBLM_L_X92Y112/CLBLM_L_C6 ] " "[list  INT_L_X92Y112/IMUX_L41 CLBLM_L_X92Y112/CLBLM_L_D1 ] " "[list  INT_L_X92Y112/IMUX_L36 CLBLM_L_X92Y112/CLBLM_L_D2 ] " "[list  INT_L_X92Y112/IMUX_L39 CLBLM_L_X92Y112/CLBLM_L_D3 ] " "[list  INT_L_X92Y112/IMUX_L37 CLBLM_L_X92Y112/CLBLM_L_D4 ] " "[list  INT_L_X92Y112/IMUX_L46 CLBLM_L_X92Y112/CLBLM_L_D5 ] " "[list  INT_L_X92Y112/IMUX_L42 CLBLM_L_X92Y112/CLBLM_L_D6 ] " "[list  INT_L_X92Y112/IMUX_L2 CLBLM_L_X92Y112/CLBLM_M_A2 ] " "[list  INT_L_X92Y112/IMUX_L8 CLBLM_L_X92Y112/CLBLM_M_A5 ] " "[list  INT_L_X92Y112/IMUX_L4 CLBLM_L_X92Y112/CLBLM_M_A6 ] " "[list  INT_L_X92Y112/IMUX_L15 CLBLM_L_X92Y112/CLBLM_M_B1 ] " "[list  INT_L_X92Y112/IMUX_L18 CLBLM_L_X92Y112/CLBLM_M_B2 ] " "[list  INT_L_X92Y112/IMUX_L17 CLBLM_L_X92Y112/CLBLM_M_B3 ] " "[list  INT_L_X92Y112/IMUX_L27 CLBLM_L_X92Y112/CLBLM_M_B4 ] " "[list  INT_L_X92Y112/IMUX_L24 CLBLM_L_X92Y112/CLBLM_M_B5 ] " "[list  INT_L_X92Y112/IMUX_L12 CLBLM_L_X92Y112/CLBLM_M_B6 ] " "[list  INT_L_X92Y112/IMUX_L32 CLBLM_L_X92Y112/CLBLM_M_C1 ] " "[list  INT_L_X92Y112/IMUX_L29 CLBLM_L_X92Y112/CLBLM_M_C2 ] " "[list  INT_L_X92Y112/IMUX_L22 CLBLM_L_X92Y112/CLBLM_M_C3 ] " "[list  INT_L_X92Y112/IMUX_L28 CLBLM_L_X92Y112/CLBLM_M_C4 ] " "[list  INT_L_X92Y112/IMUX_L31 CLBLM_L_X92Y112/CLBLM_M_C5 ] " "[list  INT_L_X92Y112/IMUX_L35 CLBLM_L_X92Y112/CLBLM_M_C6 ] " "[list  INT_L_X92Y112/IMUX_L40 CLBLM_L_X92Y112/CLBLM_M_D1 ] " "[list  INT_L_X92Y112/IMUX_L45 CLBLM_L_X92Y112/CLBLM_M_D2 ] " "[list  INT_L_X92Y112/IMUX_L38 CLBLM_L_X92Y112/CLBLM_M_D3 ] " "[list  INT_L_X92Y112/IMUX_L44 CLBLM_L_X92Y112/CLBLM_M_D4 ] " "[list  INT_L_X92Y112/IMUX_L47 CLBLM_L_X92Y112/CLBLM_M_D5 ] " INT_L_X92Y112/IMUX_L43 CLBLM_L_X92Y112/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X7Y111/VCC_WIRE]] "[list  INT_R_X7Y111/IMUX6 CLBLM_R_X7Y111/CLBLM_L_A1 ] " "[list  INT_R_X7Y111/IMUX3 CLBLM_R_X7Y111/CLBLM_L_A2 ] " "[list  INT_R_X7Y111/IMUX0 CLBLM_R_X7Y111/CLBLM_L_A3 ] " "[list  INT_R_X7Y111/IMUX10 CLBLM_R_X7Y111/CLBLM_L_A4 ] " "[list  INT_R_X7Y111/IMUX9 CLBLM_R_X7Y111/CLBLM_L_A5 ] " "[list  INT_R_X7Y111/IMUX5 CLBLM_R_X7Y111/CLBLM_L_A6 ] " "[list  INT_R_X7Y111/IMUX14 CLBLM_R_X7Y111/CLBLM_L_B1 ] " "[list  INT_R_X7Y111/IMUX19 CLBLM_R_X7Y111/CLBLM_L_B2 ] " "[list  INT_R_X7Y111/IMUX16 CLBLM_R_X7Y111/CLBLM_L_B3 ] " "[list  INT_R_X7Y111/IMUX26 CLBLM_R_X7Y111/CLBLM_L_B4 ] " "[list  INT_R_X7Y111/IMUX25 CLBLM_R_X7Y111/CLBLM_L_B5 ] " "[list  INT_R_X7Y111/IMUX13 CLBLM_R_X7Y111/CLBLM_L_B6 ] " "[list  INT_R_X7Y111/IMUX33 CLBLM_R_X7Y111/CLBLM_L_C1 ] " "[list  INT_R_X7Y111/IMUX20 CLBLM_R_X7Y111/CLBLM_L_C2 ] " "[list  INT_R_X7Y111/IMUX23 CLBLM_R_X7Y111/CLBLM_L_C3 ] " "[list  INT_R_X7Y111/IMUX21 CLBLM_R_X7Y111/CLBLM_L_C4 ] " "[list  INT_R_X7Y111/IMUX30 CLBLM_R_X7Y111/CLBLM_L_C5 ] " "[list  INT_R_X7Y111/IMUX34 CLBLM_R_X7Y111/CLBLM_L_C6 ] " "[list  INT_R_X7Y111/IMUX41 CLBLM_R_X7Y111/CLBLM_L_D1 ] " "[list  INT_R_X7Y111/IMUX36 CLBLM_R_X7Y111/CLBLM_L_D2 ] " "[list  INT_R_X7Y111/IMUX39 CLBLM_R_X7Y111/CLBLM_L_D3 ] " "[list  INT_R_X7Y111/IMUX37 CLBLM_R_X7Y111/CLBLM_L_D4 ] " "[list  INT_R_X7Y111/IMUX46 CLBLM_R_X7Y111/CLBLM_L_D5 ] " "[list  INT_R_X7Y111/IMUX42 CLBLM_R_X7Y111/CLBLM_L_D6 ] " "[list  INT_R_X7Y111/IMUX32 CLBLM_R_X7Y111/CLBLM_M_C1 ] " "[list  INT_R_X7Y111/IMUX29 CLBLM_R_X7Y111/CLBLM_M_C2 ] " "[list  INT_R_X7Y111/IMUX22 CLBLM_R_X7Y111/CLBLM_M_C3 ] " "[list  INT_R_X7Y111/IMUX28 CLBLM_R_X7Y111/CLBLM_M_C4 ] " "[list  INT_R_X7Y111/IMUX31 CLBLM_R_X7Y111/CLBLM_M_C5 ] " "[list  INT_R_X7Y111/IMUX35 CLBLM_R_X7Y111/CLBLM_M_C6 ] " "[list  INT_R_X7Y111/IMUX40 CLBLM_R_X7Y111/CLBLM_M_D1 ] " "[list  INT_R_X7Y111/IMUX45 CLBLM_R_X7Y111/CLBLM_M_D2 ] " "[list  INT_R_X7Y111/IMUX38 CLBLM_R_X7Y111/CLBLM_M_D3 ] " "[list  INT_R_X7Y111/IMUX44 CLBLM_R_X7Y111/CLBLM_M_D4 ] " "[list  INT_R_X7Y111/IMUX47 CLBLM_R_X7Y111/CLBLM_M_D5 ] " INT_R_X7Y111/IMUX43 CLBLM_R_X7Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X25Y100/VCC_WIRE]] "[list  INT_R_X25Y100/IMUX6 CLBLM_R_X25Y100/CLBLM_L_A1 ] " "[list  INT_R_X25Y100/IMUX3 CLBLM_R_X25Y100/CLBLM_L_A2 ] " "[list  INT_R_X25Y100/IMUX0 CLBLM_R_X25Y100/CLBLM_L_A3 ] " "[list  INT_R_X25Y100/IMUX10 CLBLM_R_X25Y100/CLBLM_L_A4 ] " "[list  INT_R_X25Y100/IMUX9 CLBLM_R_X25Y100/CLBLM_L_A5 ] " "[list  INT_R_X25Y100/IMUX5 CLBLM_R_X25Y100/CLBLM_L_A6 ] " "[list  INT_R_X25Y100/IMUX14 CLBLM_R_X25Y100/CLBLM_L_B1 ] " "[list  INT_R_X25Y100/IMUX19 CLBLM_R_X25Y100/CLBLM_L_B2 ] " "[list  INT_R_X25Y100/IMUX16 CLBLM_R_X25Y100/CLBLM_L_B3 ] " "[list  INT_R_X25Y100/IMUX26 CLBLM_R_X25Y100/CLBLM_L_B4 ] " "[list  INT_R_X25Y100/IMUX25 CLBLM_R_X25Y100/CLBLM_L_B5 ] " "[list  INT_R_X25Y100/IMUX13 CLBLM_R_X25Y100/CLBLM_L_B6 ] " "[list  INT_R_X25Y100/IMUX33 CLBLM_R_X25Y100/CLBLM_L_C1 ] " "[list  INT_R_X25Y100/IMUX20 CLBLM_R_X25Y100/CLBLM_L_C2 ] " "[list  INT_R_X25Y100/IMUX23 CLBLM_R_X25Y100/CLBLM_L_C3 ] " "[list  INT_R_X25Y100/IMUX21 CLBLM_R_X25Y100/CLBLM_L_C4 ] " "[list  INT_R_X25Y100/IMUX30 CLBLM_R_X25Y100/CLBLM_L_C5 ] " "[list  INT_R_X25Y100/IMUX34 CLBLM_R_X25Y100/CLBLM_L_C6 ] " "[list  INT_R_X25Y100/IMUX41 CLBLM_R_X25Y100/CLBLM_L_D1 ] " "[list  INT_R_X25Y100/IMUX36 CLBLM_R_X25Y100/CLBLM_L_D2 ] " "[list  INT_R_X25Y100/IMUX39 CLBLM_R_X25Y100/CLBLM_L_D3 ] " "[list  INT_R_X25Y100/IMUX37 CLBLM_R_X25Y100/CLBLM_L_D4 ] " "[list  INT_R_X25Y100/IMUX46 CLBLM_R_X25Y100/CLBLM_L_D5 ] " "[list  INT_R_X25Y100/IMUX42 CLBLM_R_X25Y100/CLBLM_L_D6 ] " "[list  INT_R_X25Y100/IMUX2 CLBLM_R_X25Y100/CLBLM_M_A2 ] " "[list  INT_R_X25Y100/IMUX4 CLBLM_R_X25Y100/CLBLM_M_A6 ] " "[list  INT_R_X25Y100/IMUX12 CLBLM_R_X25Y100/CLBLM_M_B6 ] " "[list  INT_R_X25Y100/IMUX32 CLBLM_R_X25Y100/CLBLM_M_C1 ] " "[list  INT_R_X25Y100/IMUX29 CLBLM_R_X25Y100/CLBLM_M_C2 ] " "[list  INT_R_X25Y100/IMUX22 CLBLM_R_X25Y100/CLBLM_M_C3 ] " "[list  INT_R_X25Y100/IMUX28 CLBLM_R_X25Y100/CLBLM_M_C4 ] " "[list  INT_R_X25Y100/IMUX31 CLBLM_R_X25Y100/CLBLM_M_C5 ] " "[list  INT_R_X25Y100/IMUX35 CLBLM_R_X25Y100/CLBLM_M_C6 ] " "[list  INT_R_X25Y100/IMUX40 CLBLM_R_X25Y100/CLBLM_M_D1 ] " "[list  INT_R_X25Y100/IMUX45 CLBLM_R_X25Y100/CLBLM_M_D2 ] " "[list  INT_R_X25Y100/IMUX38 CLBLM_R_X25Y100/CLBLM_M_D3 ] " "[list  INT_R_X25Y100/IMUX44 CLBLM_R_X25Y100/CLBLM_M_D4 ] " "[list  INT_R_X25Y100/IMUX47 CLBLM_R_X25Y100/CLBLM_M_D5 ] " INT_R_X25Y100/IMUX43 CLBLM_R_X25Y100/CLBLM_M_D6 ] " ) ] "
fix_route $route $net
if { [get_drc_checks NSTD-1] != "" } {
	set_property SEVERITY {Warning} [get_drc_checks NSTD-1]
}
