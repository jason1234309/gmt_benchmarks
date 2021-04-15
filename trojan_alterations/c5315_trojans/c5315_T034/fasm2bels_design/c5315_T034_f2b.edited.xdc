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
if { [get_cells *CLBLL_L_X2Y173_SLICE_X0Y173_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y173_SLICE_X0Y173_DLUT]
}
if { [get_cells *CLBLL_L_X2Y173_SLICE_X0Y173_DLUT] != "" } {
	set_property LOC SLICE_X0Y173 [get_cells *CLBLL_L_X2Y173_SLICE_X0Y173_DLUT]
}
if { [get_cells *CLBLL_L_X2Y173_SLICE_X0Y173_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y173_SLICE_X0Y173_CLUT]
}
if { [get_cells *CLBLL_L_X2Y173_SLICE_X0Y173_CLUT] != "" } {
	set_property LOC SLICE_X0Y173 [get_cells *CLBLL_L_X2Y173_SLICE_X0Y173_CLUT]
}
if { [get_cells *CLBLL_L_X2Y173_SLICE_X0Y173_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y173_SLICE_X0Y173_BLUT]
}
if { [get_cells *CLBLL_L_X2Y173_SLICE_X0Y173_BLUT] != "" } {
	set_property LOC SLICE_X0Y173 [get_cells *CLBLL_L_X2Y173_SLICE_X0Y173_BLUT]
}
if { [get_cells *CLBLL_L_X2Y173_SLICE_X0Y173_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y173_SLICE_X0Y173_ALUT]
}
if { [get_cells *CLBLL_L_X2Y173_SLICE_X0Y173_ALUT] != "" } {
	set_property LOC SLICE_X0Y173 [get_cells *CLBLL_L_X2Y173_SLICE_X0Y173_ALUT]
}
if { [get_cells *CLBLL_L_X2Y173_SLICE_X1Y173_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y173_SLICE_X1Y173_DLUT]
}
if { [get_cells *CLBLL_L_X2Y173_SLICE_X1Y173_DLUT] != "" } {
	set_property LOC SLICE_X1Y173 [get_cells *CLBLL_L_X2Y173_SLICE_X1Y173_DLUT]
}
if { [get_cells *CLBLL_L_X2Y173_SLICE_X1Y173_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y173_SLICE_X1Y173_CLUT]
}
if { [get_cells *CLBLL_L_X2Y173_SLICE_X1Y173_CLUT] != "" } {
	set_property LOC SLICE_X1Y173 [get_cells *CLBLL_L_X2Y173_SLICE_X1Y173_CLUT]
}
if { [get_cells *CLBLL_L_X2Y173_SLICE_X1Y173_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y173_SLICE_X1Y173_BLUT]
}
if { [get_cells *CLBLL_L_X2Y173_SLICE_X1Y173_BLUT] != "" } {
	set_property LOC SLICE_X1Y173 [get_cells *CLBLL_L_X2Y173_SLICE_X1Y173_BLUT]
}
if { [get_cells *CLBLL_L_X2Y173_SLICE_X1Y173_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y173_SLICE_X1Y173_ALUT]
}
if { [get_cells *CLBLL_L_X2Y173_SLICE_X1Y173_ALUT] != "" } {
	set_property LOC SLICE_X1Y173 [get_cells *CLBLL_L_X2Y173_SLICE_X1Y173_ALUT]
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
if { [get_cells *CLBLL_L_X100Y115_SLICE_X156Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X100Y115_SLICE_X156Y115_DLUT]
}
if { [get_cells *CLBLL_L_X100Y115_SLICE_X156Y115_DLUT] != "" } {
	set_property LOC SLICE_X156Y115 [get_cells *CLBLL_L_X100Y115_SLICE_X156Y115_DLUT]
}
if { [get_cells *CLBLL_L_X100Y115_SLICE_X156Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X100Y115_SLICE_X156Y115_CLUT]
}
if { [get_cells *CLBLL_L_X100Y115_SLICE_X156Y115_CLUT] != "" } {
	set_property LOC SLICE_X156Y115 [get_cells *CLBLL_L_X100Y115_SLICE_X156Y115_CLUT]
}
if { [get_cells *CLBLL_L_X100Y115_SLICE_X156Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X100Y115_SLICE_X156Y115_BLUT]
}
if { [get_cells *CLBLL_L_X100Y115_SLICE_X156Y115_BLUT] != "" } {
	set_property LOC SLICE_X156Y115 [get_cells *CLBLL_L_X100Y115_SLICE_X156Y115_BLUT]
}
if { [get_cells *CLBLL_L_X100Y115_SLICE_X156Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X100Y115_SLICE_X156Y115_ALUT]
}
if { [get_cells *CLBLL_L_X100Y115_SLICE_X156Y115_ALUT] != "" } {
	set_property LOC SLICE_X156Y115 [get_cells *CLBLL_L_X100Y115_SLICE_X156Y115_ALUT]
}
if { [get_cells *CLBLL_L_X100Y115_SLICE_X157Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X100Y115_SLICE_X157Y115_DLUT]
}
if { [get_cells *CLBLL_L_X100Y115_SLICE_X157Y115_DLUT] != "" } {
	set_property LOC SLICE_X157Y115 [get_cells *CLBLL_L_X100Y115_SLICE_X157Y115_DLUT]
}
if { [get_cells *CLBLL_L_X100Y115_SLICE_X157Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X100Y115_SLICE_X157Y115_CLUT]
}
if { [get_cells *CLBLL_L_X100Y115_SLICE_X157Y115_CLUT] != "" } {
	set_property LOC SLICE_X157Y115 [get_cells *CLBLL_L_X100Y115_SLICE_X157Y115_CLUT]
}
if { [get_cells *CLBLL_L_X100Y115_SLICE_X157Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X100Y115_SLICE_X157Y115_BLUT]
}
if { [get_cells *CLBLL_L_X100Y115_SLICE_X157Y115_BLUT] != "" } {
	set_property LOC SLICE_X157Y115 [get_cells *CLBLL_L_X100Y115_SLICE_X157Y115_BLUT]
}
if { [get_cells *CLBLL_L_X100Y115_SLICE_X157Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X100Y115_SLICE_X157Y115_ALUT]
}
if { [get_cells *CLBLL_L_X100Y115_SLICE_X157Y115_ALUT] != "" } {
	set_property LOC SLICE_X157Y115 [get_cells *CLBLL_L_X100Y115_SLICE_X157Y115_ALUT]
}
if { [get_cells *CLBLL_L_X100Y117_SLICE_X156Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X100Y117_SLICE_X156Y117_DLUT]
}
if { [get_cells *CLBLL_L_X100Y117_SLICE_X156Y117_DLUT] != "" } {
	set_property LOC SLICE_X156Y117 [get_cells *CLBLL_L_X100Y117_SLICE_X156Y117_DLUT]
}
if { [get_cells *CLBLL_L_X100Y117_SLICE_X156Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X100Y117_SLICE_X156Y117_CLUT]
}
if { [get_cells *CLBLL_L_X100Y117_SLICE_X156Y117_CLUT] != "" } {
	set_property LOC SLICE_X156Y117 [get_cells *CLBLL_L_X100Y117_SLICE_X156Y117_CLUT]
}
if { [get_cells *CLBLL_L_X100Y117_SLICE_X156Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X100Y117_SLICE_X156Y117_BLUT]
}
if { [get_cells *CLBLL_L_X100Y117_SLICE_X156Y117_BLUT] != "" } {
	set_property LOC SLICE_X156Y117 [get_cells *CLBLL_L_X100Y117_SLICE_X156Y117_BLUT]
}
if { [get_cells *CLBLL_L_X100Y117_SLICE_X156Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X100Y117_SLICE_X156Y117_ALUT]
}
if { [get_cells *CLBLL_L_X100Y117_SLICE_X156Y117_ALUT] != "" } {
	set_property LOC SLICE_X156Y117 [get_cells *CLBLL_L_X100Y117_SLICE_X156Y117_ALUT]
}
if { [get_cells *CLBLL_L_X100Y117_SLICE_X157Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X100Y117_SLICE_X157Y117_DLUT]
}
if { [get_cells *CLBLL_L_X100Y117_SLICE_X157Y117_DLUT] != "" } {
	set_property LOC SLICE_X157Y117 [get_cells *CLBLL_L_X100Y117_SLICE_X157Y117_DLUT]
}
if { [get_cells *CLBLL_L_X100Y117_SLICE_X157Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X100Y117_SLICE_X157Y117_CLUT]
}
if { [get_cells *CLBLL_L_X100Y117_SLICE_X157Y117_CLUT] != "" } {
	set_property LOC SLICE_X157Y117 [get_cells *CLBLL_L_X100Y117_SLICE_X157Y117_CLUT]
}
if { [get_cells *CLBLL_L_X100Y117_SLICE_X157Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X100Y117_SLICE_X157Y117_BLUT]
}
if { [get_cells *CLBLL_L_X100Y117_SLICE_X157Y117_BLUT] != "" } {
	set_property LOC SLICE_X157Y117 [get_cells *CLBLL_L_X100Y117_SLICE_X157Y117_BLUT]
}
if { [get_cells *CLBLL_L_X100Y117_SLICE_X157Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X100Y117_SLICE_X157Y117_ALUT]
}
if { [get_cells *CLBLL_L_X100Y117_SLICE_X157Y117_ALUT] != "" } {
	set_property LOC SLICE_X157Y117 [get_cells *CLBLL_L_X100Y117_SLICE_X157Y117_ALUT]
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
if { [get_cells *CLBLM_L_X10Y109_SLICE_X12Y109_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y109_SLICE_X12Y109_DLUT]
}
if { [get_cells *CLBLM_L_X10Y109_SLICE_X12Y109_DLUT] != "" } {
	set_property LOC SLICE_X12Y109 [get_cells *CLBLM_L_X10Y109_SLICE_X12Y109_DLUT]
}
if { [get_cells *CLBLM_L_X10Y109_SLICE_X12Y109_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y109_SLICE_X12Y109_CLUT]
}
if { [get_cells *CLBLM_L_X10Y109_SLICE_X12Y109_CLUT] != "" } {
	set_property LOC SLICE_X12Y109 [get_cells *CLBLM_L_X10Y109_SLICE_X12Y109_CLUT]
}
if { [get_cells *CLBLM_L_X10Y109_SLICE_X12Y109_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y109_SLICE_X12Y109_BLUT]
}
if { [get_cells *CLBLM_L_X10Y109_SLICE_X12Y109_BLUT] != "" } {
	set_property LOC SLICE_X12Y109 [get_cells *CLBLM_L_X10Y109_SLICE_X12Y109_BLUT]
}
if { [get_cells *CLBLM_L_X10Y109_SLICE_X12Y109_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y109_SLICE_X12Y109_ALUT]
}
if { [get_cells *CLBLM_L_X10Y109_SLICE_X12Y109_ALUT] != "" } {
	set_property LOC SLICE_X12Y109 [get_cells *CLBLM_L_X10Y109_SLICE_X12Y109_ALUT]
}
if { [get_cells *CLBLM_L_X10Y109_SLICE_X13Y109_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y109_SLICE_X13Y109_DLUT]
}
if { [get_cells *CLBLM_L_X10Y109_SLICE_X13Y109_DLUT] != "" } {
	set_property LOC SLICE_X13Y109 [get_cells *CLBLM_L_X10Y109_SLICE_X13Y109_DLUT]
}
if { [get_cells *CLBLM_L_X10Y109_SLICE_X13Y109_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y109_SLICE_X13Y109_CLUT]
}
if { [get_cells *CLBLM_L_X10Y109_SLICE_X13Y109_CLUT] != "" } {
	set_property LOC SLICE_X13Y109 [get_cells *CLBLM_L_X10Y109_SLICE_X13Y109_CLUT]
}
if { [get_cells *CLBLM_L_X10Y109_SLICE_X13Y109_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y109_SLICE_X13Y109_BLUT]
}
if { [get_cells *CLBLM_L_X10Y109_SLICE_X13Y109_BLUT] != "" } {
	set_property LOC SLICE_X13Y109 [get_cells *CLBLM_L_X10Y109_SLICE_X13Y109_BLUT]
}
if { [get_cells *CLBLM_L_X10Y109_SLICE_X13Y109_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y109_SLICE_X13Y109_ALUT]
}
if { [get_cells *CLBLM_L_X10Y109_SLICE_X13Y109_ALUT] != "" } {
	set_property LOC SLICE_X13Y109 [get_cells *CLBLM_L_X10Y109_SLICE_X13Y109_ALUT]
}
if { [get_cells *CLBLM_L_X10Y110_SLICE_X12Y110_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y110_SLICE_X12Y110_DLUT]
}
if { [get_cells *CLBLM_L_X10Y110_SLICE_X12Y110_DLUT] != "" } {
	set_property LOC SLICE_X12Y110 [get_cells *CLBLM_L_X10Y110_SLICE_X12Y110_DLUT]
}
if { [get_cells *CLBLM_L_X10Y110_SLICE_X12Y110_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y110_SLICE_X12Y110_CLUT]
}
if { [get_cells *CLBLM_L_X10Y110_SLICE_X12Y110_CLUT] != "" } {
	set_property LOC SLICE_X12Y110 [get_cells *CLBLM_L_X10Y110_SLICE_X12Y110_CLUT]
}
if { [get_cells *CLBLM_L_X10Y110_SLICE_X12Y110_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y110_SLICE_X12Y110_BLUT]
}
if { [get_cells *CLBLM_L_X10Y110_SLICE_X12Y110_BLUT] != "" } {
	set_property LOC SLICE_X12Y110 [get_cells *CLBLM_L_X10Y110_SLICE_X12Y110_BLUT]
}
if { [get_cells *CLBLM_L_X10Y110_SLICE_X12Y110_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y110_SLICE_X12Y110_ALUT]
}
if { [get_cells *CLBLM_L_X10Y110_SLICE_X12Y110_ALUT] != "" } {
	set_property LOC SLICE_X12Y110 [get_cells *CLBLM_L_X10Y110_SLICE_X12Y110_ALUT]
}
if { [get_cells *CLBLM_L_X10Y110_SLICE_X13Y110_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y110_SLICE_X13Y110_DLUT]
}
if { [get_cells *CLBLM_L_X10Y110_SLICE_X13Y110_DLUT] != "" } {
	set_property LOC SLICE_X13Y110 [get_cells *CLBLM_L_X10Y110_SLICE_X13Y110_DLUT]
}
if { [get_cells *CLBLM_L_X10Y110_SLICE_X13Y110_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y110_SLICE_X13Y110_CLUT]
}
if { [get_cells *CLBLM_L_X10Y110_SLICE_X13Y110_CLUT] != "" } {
	set_property LOC SLICE_X13Y110 [get_cells *CLBLM_L_X10Y110_SLICE_X13Y110_CLUT]
}
if { [get_cells *CLBLM_L_X10Y110_SLICE_X13Y110_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y110_SLICE_X13Y110_BLUT]
}
if { [get_cells *CLBLM_L_X10Y110_SLICE_X13Y110_BLUT] != "" } {
	set_property LOC SLICE_X13Y110 [get_cells *CLBLM_L_X10Y110_SLICE_X13Y110_BLUT]
}
if { [get_cells *CLBLM_L_X10Y110_SLICE_X13Y110_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y110_SLICE_X13Y110_ALUT]
}
if { [get_cells *CLBLM_L_X10Y110_SLICE_X13Y110_ALUT] != "" } {
	set_property LOC SLICE_X13Y110 [get_cells *CLBLM_L_X10Y110_SLICE_X13Y110_ALUT]
}
if { [get_cells *CLBLM_L_X10Y111_SLICE_X12Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y111_SLICE_X12Y111_DLUT]
}
if { [get_cells *CLBLM_L_X10Y111_SLICE_X12Y111_DLUT] != "" } {
	set_property LOC SLICE_X12Y111 [get_cells *CLBLM_L_X10Y111_SLICE_X12Y111_DLUT]
}
if { [get_cells *CLBLM_L_X10Y111_SLICE_X12Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y111_SLICE_X12Y111_CLUT]
}
if { [get_cells *CLBLM_L_X10Y111_SLICE_X12Y111_CLUT] != "" } {
	set_property LOC SLICE_X12Y111 [get_cells *CLBLM_L_X10Y111_SLICE_X12Y111_CLUT]
}
if { [get_cells *CLBLM_L_X10Y111_SLICE_X12Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y111_SLICE_X12Y111_BLUT]
}
if { [get_cells *CLBLM_L_X10Y111_SLICE_X12Y111_BLUT] != "" } {
	set_property LOC SLICE_X12Y111 [get_cells *CLBLM_L_X10Y111_SLICE_X12Y111_BLUT]
}
if { [get_cells *CLBLM_L_X10Y111_SLICE_X12Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y111_SLICE_X12Y111_ALUT]
}
if { [get_cells *CLBLM_L_X10Y111_SLICE_X12Y111_ALUT] != "" } {
	set_property LOC SLICE_X12Y111 [get_cells *CLBLM_L_X10Y111_SLICE_X12Y111_ALUT]
}
if { [get_cells *CLBLM_L_X10Y111_SLICE_X13Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y111_SLICE_X13Y111_DLUT]
}
if { [get_cells *CLBLM_L_X10Y111_SLICE_X13Y111_DLUT] != "" } {
	set_property LOC SLICE_X13Y111 [get_cells *CLBLM_L_X10Y111_SLICE_X13Y111_DLUT]
}
if { [get_cells *CLBLM_L_X10Y111_SLICE_X13Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y111_SLICE_X13Y111_CLUT]
}
if { [get_cells *CLBLM_L_X10Y111_SLICE_X13Y111_CLUT] != "" } {
	set_property LOC SLICE_X13Y111 [get_cells *CLBLM_L_X10Y111_SLICE_X13Y111_CLUT]
}
if { [get_cells *CLBLM_L_X10Y111_SLICE_X13Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y111_SLICE_X13Y111_BLUT]
}
if { [get_cells *CLBLM_L_X10Y111_SLICE_X13Y111_BLUT] != "" } {
	set_property LOC SLICE_X13Y111 [get_cells *CLBLM_L_X10Y111_SLICE_X13Y111_BLUT]
}
if { [get_cells *CLBLM_L_X10Y111_SLICE_X13Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y111_SLICE_X13Y111_ALUT]
}
if { [get_cells *CLBLM_L_X10Y111_SLICE_X13Y111_ALUT] != "" } {
	set_property LOC SLICE_X13Y111 [get_cells *CLBLM_L_X10Y111_SLICE_X13Y111_ALUT]
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
if { [get_cells *CLBLM_L_X12Y111_SLICE_X16Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X12Y111_SLICE_X16Y111_DLUT]
}
if { [get_cells *CLBLM_L_X12Y111_SLICE_X16Y111_DLUT] != "" } {
	set_property LOC SLICE_X16Y111 [get_cells *CLBLM_L_X12Y111_SLICE_X16Y111_DLUT]
}
if { [get_cells *CLBLM_L_X12Y111_SLICE_X16Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X12Y111_SLICE_X16Y111_CLUT]
}
if { [get_cells *CLBLM_L_X12Y111_SLICE_X16Y111_CLUT] != "" } {
	set_property LOC SLICE_X16Y111 [get_cells *CLBLM_L_X12Y111_SLICE_X16Y111_CLUT]
}
if { [get_cells *CLBLM_L_X12Y111_SLICE_X16Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X12Y111_SLICE_X16Y111_BLUT]
}
if { [get_cells *CLBLM_L_X12Y111_SLICE_X16Y111_BLUT] != "" } {
	set_property LOC SLICE_X16Y111 [get_cells *CLBLM_L_X12Y111_SLICE_X16Y111_BLUT]
}
if { [get_cells *CLBLM_L_X12Y111_SLICE_X16Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X12Y111_SLICE_X16Y111_ALUT]
}
if { [get_cells *CLBLM_L_X12Y111_SLICE_X16Y111_ALUT] != "" } {
	set_property LOC SLICE_X16Y111 [get_cells *CLBLM_L_X12Y111_SLICE_X16Y111_ALUT]
}
if { [get_cells *CLBLM_L_X12Y111_SLICE_X17Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X12Y111_SLICE_X17Y111_DLUT]
}
if { [get_cells *CLBLM_L_X12Y111_SLICE_X17Y111_DLUT] != "" } {
	set_property LOC SLICE_X17Y111 [get_cells *CLBLM_L_X12Y111_SLICE_X17Y111_DLUT]
}
if { [get_cells *CLBLM_L_X12Y111_SLICE_X17Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X12Y111_SLICE_X17Y111_CLUT]
}
if { [get_cells *CLBLM_L_X12Y111_SLICE_X17Y111_CLUT] != "" } {
	set_property LOC SLICE_X17Y111 [get_cells *CLBLM_L_X12Y111_SLICE_X17Y111_CLUT]
}
if { [get_cells *CLBLM_L_X12Y111_SLICE_X17Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X12Y111_SLICE_X17Y111_BLUT]
}
if { [get_cells *CLBLM_L_X12Y111_SLICE_X17Y111_BLUT] != "" } {
	set_property LOC SLICE_X17Y111 [get_cells *CLBLM_L_X12Y111_SLICE_X17Y111_BLUT]
}
if { [get_cells *CLBLM_L_X12Y111_SLICE_X17Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X12Y111_SLICE_X17Y111_ALUT]
}
if { [get_cells *CLBLM_L_X12Y111_SLICE_X17Y111_ALUT] != "" } {
	set_property LOC SLICE_X17Y111 [get_cells *CLBLM_L_X12Y111_SLICE_X17Y111_ALUT]
}
if { [get_cells *CLBLM_L_X12Y112_SLICE_X16Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X12Y112_SLICE_X16Y112_DLUT]
}
if { [get_cells *CLBLM_L_X12Y112_SLICE_X16Y112_DLUT] != "" } {
	set_property LOC SLICE_X16Y112 [get_cells *CLBLM_L_X12Y112_SLICE_X16Y112_DLUT]
}
if { [get_cells *CLBLM_L_X12Y112_SLICE_X16Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X12Y112_SLICE_X16Y112_CLUT]
}
if { [get_cells *CLBLM_L_X12Y112_SLICE_X16Y112_CLUT] != "" } {
	set_property LOC SLICE_X16Y112 [get_cells *CLBLM_L_X12Y112_SLICE_X16Y112_CLUT]
}
if { [get_cells *CLBLM_L_X12Y112_SLICE_X16Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X12Y112_SLICE_X16Y112_BLUT]
}
if { [get_cells *CLBLM_L_X12Y112_SLICE_X16Y112_BLUT] != "" } {
	set_property LOC SLICE_X16Y112 [get_cells *CLBLM_L_X12Y112_SLICE_X16Y112_BLUT]
}
if { [get_cells *CLBLM_L_X12Y112_SLICE_X16Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X12Y112_SLICE_X16Y112_ALUT]
}
if { [get_cells *CLBLM_L_X12Y112_SLICE_X16Y112_ALUT] != "" } {
	set_property LOC SLICE_X16Y112 [get_cells *CLBLM_L_X12Y112_SLICE_X16Y112_ALUT]
}
if { [get_cells *CLBLM_L_X12Y112_SLICE_X17Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X12Y112_SLICE_X17Y112_DLUT]
}
if { [get_cells *CLBLM_L_X12Y112_SLICE_X17Y112_DLUT] != "" } {
	set_property LOC SLICE_X17Y112 [get_cells *CLBLM_L_X12Y112_SLICE_X17Y112_DLUT]
}
if { [get_cells *CLBLM_L_X12Y112_SLICE_X17Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X12Y112_SLICE_X17Y112_CLUT]
}
if { [get_cells *CLBLM_L_X12Y112_SLICE_X17Y112_CLUT] != "" } {
	set_property LOC SLICE_X17Y112 [get_cells *CLBLM_L_X12Y112_SLICE_X17Y112_CLUT]
}
if { [get_cells *CLBLM_L_X12Y112_SLICE_X17Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X12Y112_SLICE_X17Y112_BLUT]
}
if { [get_cells *CLBLM_L_X12Y112_SLICE_X17Y112_BLUT] != "" } {
	set_property LOC SLICE_X17Y112 [get_cells *CLBLM_L_X12Y112_SLICE_X17Y112_BLUT]
}
if { [get_cells *CLBLM_L_X12Y112_SLICE_X17Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X12Y112_SLICE_X17Y112_ALUT]
}
if { [get_cells *CLBLM_L_X12Y112_SLICE_X17Y112_ALUT] != "" } {
	set_property LOC SLICE_X17Y112 [get_cells *CLBLM_L_X12Y112_SLICE_X17Y112_ALUT]
}
if { [get_cells *CLBLM_L_X12Y113_SLICE_X16Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X12Y113_SLICE_X16Y113_DLUT]
}
if { [get_cells *CLBLM_L_X12Y113_SLICE_X16Y113_DLUT] != "" } {
	set_property LOC SLICE_X16Y113 [get_cells *CLBLM_L_X12Y113_SLICE_X16Y113_DLUT]
}
if { [get_cells *CLBLM_L_X12Y113_SLICE_X16Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X12Y113_SLICE_X16Y113_CLUT]
}
if { [get_cells *CLBLM_L_X12Y113_SLICE_X16Y113_CLUT] != "" } {
	set_property LOC SLICE_X16Y113 [get_cells *CLBLM_L_X12Y113_SLICE_X16Y113_CLUT]
}
if { [get_cells *CLBLM_L_X12Y113_SLICE_X16Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X12Y113_SLICE_X16Y113_BLUT]
}
if { [get_cells *CLBLM_L_X12Y113_SLICE_X16Y113_BLUT] != "" } {
	set_property LOC SLICE_X16Y113 [get_cells *CLBLM_L_X12Y113_SLICE_X16Y113_BLUT]
}
if { [get_cells *CLBLM_L_X12Y113_SLICE_X16Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X12Y113_SLICE_X16Y113_ALUT]
}
if { [get_cells *CLBLM_L_X12Y113_SLICE_X16Y113_ALUT] != "" } {
	set_property LOC SLICE_X16Y113 [get_cells *CLBLM_L_X12Y113_SLICE_X16Y113_ALUT]
}
if { [get_cells *CLBLM_L_X12Y113_SLICE_X17Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X12Y113_SLICE_X17Y113_DLUT]
}
if { [get_cells *CLBLM_L_X12Y113_SLICE_X17Y113_DLUT] != "" } {
	set_property LOC SLICE_X17Y113 [get_cells *CLBLM_L_X12Y113_SLICE_X17Y113_DLUT]
}
if { [get_cells *CLBLM_L_X12Y113_SLICE_X17Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X12Y113_SLICE_X17Y113_CLUT]
}
if { [get_cells *CLBLM_L_X12Y113_SLICE_X17Y113_CLUT] != "" } {
	set_property LOC SLICE_X17Y113 [get_cells *CLBLM_L_X12Y113_SLICE_X17Y113_CLUT]
}
if { [get_cells *CLBLM_L_X12Y113_SLICE_X17Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X12Y113_SLICE_X17Y113_BLUT]
}
if { [get_cells *CLBLM_L_X12Y113_SLICE_X17Y113_BLUT] != "" } {
	set_property LOC SLICE_X17Y113 [get_cells *CLBLM_L_X12Y113_SLICE_X17Y113_BLUT]
}
if { [get_cells *CLBLM_L_X12Y113_SLICE_X17Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X12Y113_SLICE_X17Y113_ALUT]
}
if { [get_cells *CLBLM_L_X12Y113_SLICE_X17Y113_ALUT] != "" } {
	set_property LOC SLICE_X17Y113 [get_cells *CLBLM_L_X12Y113_SLICE_X17Y113_ALUT]
}
if { [get_cells *CLBLM_L_X12Y114_SLICE_X16Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X12Y114_SLICE_X16Y114_DLUT]
}
if { [get_cells *CLBLM_L_X12Y114_SLICE_X16Y114_DLUT] != "" } {
	set_property LOC SLICE_X16Y114 [get_cells *CLBLM_L_X12Y114_SLICE_X16Y114_DLUT]
}
if { [get_cells *CLBLM_L_X12Y114_SLICE_X16Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X12Y114_SLICE_X16Y114_CLUT]
}
if { [get_cells *CLBLM_L_X12Y114_SLICE_X16Y114_CLUT] != "" } {
	set_property LOC SLICE_X16Y114 [get_cells *CLBLM_L_X12Y114_SLICE_X16Y114_CLUT]
}
if { [get_cells *CLBLM_L_X12Y114_SLICE_X16Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X12Y114_SLICE_X16Y114_BLUT]
}
if { [get_cells *CLBLM_L_X12Y114_SLICE_X16Y114_BLUT] != "" } {
	set_property LOC SLICE_X16Y114 [get_cells *CLBLM_L_X12Y114_SLICE_X16Y114_BLUT]
}
if { [get_cells *CLBLM_L_X12Y114_SLICE_X16Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X12Y114_SLICE_X16Y114_ALUT]
}
if { [get_cells *CLBLM_L_X12Y114_SLICE_X16Y114_ALUT] != "" } {
	set_property LOC SLICE_X16Y114 [get_cells *CLBLM_L_X12Y114_SLICE_X16Y114_ALUT]
}
if { [get_cells *CLBLM_L_X12Y114_SLICE_X17Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X12Y114_SLICE_X17Y114_DLUT]
}
if { [get_cells *CLBLM_L_X12Y114_SLICE_X17Y114_DLUT] != "" } {
	set_property LOC SLICE_X17Y114 [get_cells *CLBLM_L_X12Y114_SLICE_X17Y114_DLUT]
}
if { [get_cells *CLBLM_L_X12Y114_SLICE_X17Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X12Y114_SLICE_X17Y114_CLUT]
}
if { [get_cells *CLBLM_L_X12Y114_SLICE_X17Y114_CLUT] != "" } {
	set_property LOC SLICE_X17Y114 [get_cells *CLBLM_L_X12Y114_SLICE_X17Y114_CLUT]
}
if { [get_cells *CLBLM_L_X12Y114_SLICE_X17Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X12Y114_SLICE_X17Y114_BLUT]
}
if { [get_cells *CLBLM_L_X12Y114_SLICE_X17Y114_BLUT] != "" } {
	set_property LOC SLICE_X17Y114 [get_cells *CLBLM_L_X12Y114_SLICE_X17Y114_BLUT]
}
if { [get_cells *CLBLM_L_X12Y114_SLICE_X17Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X12Y114_SLICE_X17Y114_ALUT]
}
if { [get_cells *CLBLM_L_X12Y114_SLICE_X17Y114_ALUT] != "" } {
	set_property LOC SLICE_X17Y114 [get_cells *CLBLM_L_X12Y114_SLICE_X17Y114_ALUT]
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
if { [get_cells *CLBLM_L_X32Y113_SLICE_X46Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X32Y113_SLICE_X46Y113_DLUT]
}
if { [get_cells *CLBLM_L_X32Y113_SLICE_X46Y113_DLUT] != "" } {
	set_property LOC SLICE_X46Y113 [get_cells *CLBLM_L_X32Y113_SLICE_X46Y113_DLUT]
}
if { [get_cells *CLBLM_L_X32Y113_SLICE_X46Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X32Y113_SLICE_X46Y113_CLUT]
}
if { [get_cells *CLBLM_L_X32Y113_SLICE_X46Y113_CLUT] != "" } {
	set_property LOC SLICE_X46Y113 [get_cells *CLBLM_L_X32Y113_SLICE_X46Y113_CLUT]
}
if { [get_cells *CLBLM_L_X32Y113_SLICE_X46Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X32Y113_SLICE_X46Y113_BLUT]
}
if { [get_cells *CLBLM_L_X32Y113_SLICE_X46Y113_BLUT] != "" } {
	set_property LOC SLICE_X46Y113 [get_cells *CLBLM_L_X32Y113_SLICE_X46Y113_BLUT]
}
if { [get_cells *CLBLM_L_X32Y113_SLICE_X46Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X32Y113_SLICE_X46Y113_ALUT]
}
if { [get_cells *CLBLM_L_X32Y113_SLICE_X46Y113_ALUT] != "" } {
	set_property LOC SLICE_X46Y113 [get_cells *CLBLM_L_X32Y113_SLICE_X46Y113_ALUT]
}
if { [get_cells *CLBLM_L_X32Y113_SLICE_X47Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X32Y113_SLICE_X47Y113_DLUT]
}
if { [get_cells *CLBLM_L_X32Y113_SLICE_X47Y113_DLUT] != "" } {
	set_property LOC SLICE_X47Y113 [get_cells *CLBLM_L_X32Y113_SLICE_X47Y113_DLUT]
}
if { [get_cells *CLBLM_L_X32Y113_SLICE_X47Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X32Y113_SLICE_X47Y113_CLUT]
}
if { [get_cells *CLBLM_L_X32Y113_SLICE_X47Y113_CLUT] != "" } {
	set_property LOC SLICE_X47Y113 [get_cells *CLBLM_L_X32Y113_SLICE_X47Y113_CLUT]
}
if { [get_cells *CLBLM_L_X32Y113_SLICE_X47Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X32Y113_SLICE_X47Y113_BLUT]
}
if { [get_cells *CLBLM_L_X32Y113_SLICE_X47Y113_BLUT] != "" } {
	set_property LOC SLICE_X47Y113 [get_cells *CLBLM_L_X32Y113_SLICE_X47Y113_BLUT]
}
if { [get_cells *CLBLM_L_X32Y113_SLICE_X47Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X32Y113_SLICE_X47Y113_ALUT]
}
if { [get_cells *CLBLM_L_X32Y113_SLICE_X47Y113_ALUT] != "" } {
	set_property LOC SLICE_X47Y113 [get_cells *CLBLM_L_X32Y113_SLICE_X47Y113_ALUT]
}
if { [get_cells *CLBLM_L_X94Y113_SLICE_X148Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X94Y113_SLICE_X148Y113_DLUT]
}
if { [get_cells *CLBLM_L_X94Y113_SLICE_X148Y113_DLUT] != "" } {
	set_property LOC SLICE_X148Y113 [get_cells *CLBLM_L_X94Y113_SLICE_X148Y113_DLUT]
}
if { [get_cells *CLBLM_L_X94Y113_SLICE_X148Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X94Y113_SLICE_X148Y113_CLUT]
}
if { [get_cells *CLBLM_L_X94Y113_SLICE_X148Y113_CLUT] != "" } {
	set_property LOC SLICE_X148Y113 [get_cells *CLBLM_L_X94Y113_SLICE_X148Y113_CLUT]
}
if { [get_cells *CLBLM_L_X94Y113_SLICE_X148Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X94Y113_SLICE_X148Y113_BLUT]
}
if { [get_cells *CLBLM_L_X94Y113_SLICE_X148Y113_BLUT] != "" } {
	set_property LOC SLICE_X148Y113 [get_cells *CLBLM_L_X94Y113_SLICE_X148Y113_BLUT]
}
if { [get_cells *CLBLM_L_X94Y113_SLICE_X148Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X94Y113_SLICE_X148Y113_ALUT]
}
if { [get_cells *CLBLM_L_X94Y113_SLICE_X148Y113_ALUT] != "" } {
	set_property LOC SLICE_X148Y113 [get_cells *CLBLM_L_X94Y113_SLICE_X148Y113_ALUT]
}
if { [get_cells *CLBLM_L_X94Y113_SLICE_X149Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X94Y113_SLICE_X149Y113_DLUT]
}
if { [get_cells *CLBLM_L_X94Y113_SLICE_X149Y113_DLUT] != "" } {
	set_property LOC SLICE_X149Y113 [get_cells *CLBLM_L_X94Y113_SLICE_X149Y113_DLUT]
}
if { [get_cells *CLBLM_L_X94Y113_SLICE_X149Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X94Y113_SLICE_X149Y113_CLUT]
}
if { [get_cells *CLBLM_L_X94Y113_SLICE_X149Y113_CLUT] != "" } {
	set_property LOC SLICE_X149Y113 [get_cells *CLBLM_L_X94Y113_SLICE_X149Y113_CLUT]
}
if { [get_cells *CLBLM_L_X94Y113_SLICE_X149Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X94Y113_SLICE_X149Y113_BLUT]
}
if { [get_cells *CLBLM_L_X94Y113_SLICE_X149Y113_BLUT] != "" } {
	set_property LOC SLICE_X149Y113 [get_cells *CLBLM_L_X94Y113_SLICE_X149Y113_BLUT]
}
if { [get_cells *CLBLM_L_X94Y113_SLICE_X149Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X94Y113_SLICE_X149Y113_ALUT]
}
if { [get_cells *CLBLM_L_X94Y113_SLICE_X149Y113_ALUT] != "" } {
	set_property LOC SLICE_X149Y113 [get_cells *CLBLM_L_X94Y113_SLICE_X149Y113_ALUT]
}
if { [get_cells *CLBLM_L_X94Y114_SLICE_X148Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X94Y114_SLICE_X148Y114_DLUT]
}
if { [get_cells *CLBLM_L_X94Y114_SLICE_X148Y114_DLUT] != "" } {
	set_property LOC SLICE_X148Y114 [get_cells *CLBLM_L_X94Y114_SLICE_X148Y114_DLUT]
}
if { [get_cells *CLBLM_L_X94Y114_SLICE_X148Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X94Y114_SLICE_X148Y114_CLUT]
}
if { [get_cells *CLBLM_L_X94Y114_SLICE_X148Y114_CLUT] != "" } {
	set_property LOC SLICE_X148Y114 [get_cells *CLBLM_L_X94Y114_SLICE_X148Y114_CLUT]
}
if { [get_cells *CLBLM_L_X94Y114_SLICE_X148Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X94Y114_SLICE_X148Y114_BLUT]
}
if { [get_cells *CLBLM_L_X94Y114_SLICE_X148Y114_BLUT] != "" } {
	set_property LOC SLICE_X148Y114 [get_cells *CLBLM_L_X94Y114_SLICE_X148Y114_BLUT]
}
if { [get_cells *CLBLM_L_X94Y114_SLICE_X148Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X94Y114_SLICE_X148Y114_ALUT]
}
if { [get_cells *CLBLM_L_X94Y114_SLICE_X148Y114_ALUT] != "" } {
	set_property LOC SLICE_X148Y114 [get_cells *CLBLM_L_X94Y114_SLICE_X148Y114_ALUT]
}
if { [get_cells *CLBLM_L_X94Y114_SLICE_X149Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X94Y114_SLICE_X149Y114_DLUT]
}
if { [get_cells *CLBLM_L_X94Y114_SLICE_X149Y114_DLUT] != "" } {
	set_property LOC SLICE_X149Y114 [get_cells *CLBLM_L_X94Y114_SLICE_X149Y114_DLUT]
}
if { [get_cells *CLBLM_L_X94Y114_SLICE_X149Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X94Y114_SLICE_X149Y114_CLUT]
}
if { [get_cells *CLBLM_L_X94Y114_SLICE_X149Y114_CLUT] != "" } {
	set_property LOC SLICE_X149Y114 [get_cells *CLBLM_L_X94Y114_SLICE_X149Y114_CLUT]
}
if { [get_cells *CLBLM_L_X94Y114_SLICE_X149Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X94Y114_SLICE_X149Y114_BLUT]
}
if { [get_cells *CLBLM_L_X94Y114_SLICE_X149Y114_BLUT] != "" } {
	set_property LOC SLICE_X149Y114 [get_cells *CLBLM_L_X94Y114_SLICE_X149Y114_BLUT]
}
if { [get_cells *CLBLM_L_X94Y114_SLICE_X149Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X94Y114_SLICE_X149Y114_ALUT]
}
if { [get_cells *CLBLM_L_X94Y114_SLICE_X149Y114_ALUT] != "" } {
	set_property LOC SLICE_X149Y114 [get_cells *CLBLM_L_X94Y114_SLICE_X149Y114_ALUT]
}
if { [get_cells *CLBLM_L_X94Y145_SLICE_X148Y145_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X94Y145_SLICE_X148Y145_DLUT]
}
if { [get_cells *CLBLM_L_X94Y145_SLICE_X148Y145_DLUT] != "" } {
	set_property LOC SLICE_X148Y145 [get_cells *CLBLM_L_X94Y145_SLICE_X148Y145_DLUT]
}
if { [get_cells *CLBLM_L_X94Y145_SLICE_X148Y145_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X94Y145_SLICE_X148Y145_CLUT]
}
if { [get_cells *CLBLM_L_X94Y145_SLICE_X148Y145_CLUT] != "" } {
	set_property LOC SLICE_X148Y145 [get_cells *CLBLM_L_X94Y145_SLICE_X148Y145_CLUT]
}
if { [get_cells *CLBLM_L_X94Y145_SLICE_X148Y145_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X94Y145_SLICE_X148Y145_BLUT]
}
if { [get_cells *CLBLM_L_X94Y145_SLICE_X148Y145_BLUT] != "" } {
	set_property LOC SLICE_X148Y145 [get_cells *CLBLM_L_X94Y145_SLICE_X148Y145_BLUT]
}
if { [get_cells *CLBLM_L_X94Y145_SLICE_X148Y145_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X94Y145_SLICE_X148Y145_ALUT]
}
if { [get_cells *CLBLM_L_X94Y145_SLICE_X148Y145_ALUT] != "" } {
	set_property LOC SLICE_X148Y145 [get_cells *CLBLM_L_X94Y145_SLICE_X148Y145_ALUT]
}
if { [get_cells *CLBLM_L_X94Y145_SLICE_X149Y145_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X94Y145_SLICE_X149Y145_DLUT]
}
if { [get_cells *CLBLM_L_X94Y145_SLICE_X149Y145_DLUT] != "" } {
	set_property LOC SLICE_X149Y145 [get_cells *CLBLM_L_X94Y145_SLICE_X149Y145_DLUT]
}
if { [get_cells *CLBLM_L_X94Y145_SLICE_X149Y145_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X94Y145_SLICE_X149Y145_CLUT]
}
if { [get_cells *CLBLM_L_X94Y145_SLICE_X149Y145_CLUT] != "" } {
	set_property LOC SLICE_X149Y145 [get_cells *CLBLM_L_X94Y145_SLICE_X149Y145_CLUT]
}
if { [get_cells *CLBLM_L_X94Y145_SLICE_X149Y145_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X94Y145_SLICE_X149Y145_BLUT]
}
if { [get_cells *CLBLM_L_X94Y145_SLICE_X149Y145_BLUT] != "" } {
	set_property LOC SLICE_X149Y145 [get_cells *CLBLM_L_X94Y145_SLICE_X149Y145_BLUT]
}
if { [get_cells *CLBLM_L_X94Y145_SLICE_X149Y145_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X94Y145_SLICE_X149Y145_ALUT]
}
if { [get_cells *CLBLM_L_X94Y145_SLICE_X149Y145_ALUT] != "" } {
	set_property LOC SLICE_X149Y145 [get_cells *CLBLM_L_X94Y145_SLICE_X149Y145_ALUT]
}
if { [get_cells *CLBLM_L_X98Y117_SLICE_X154Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X98Y117_SLICE_X154Y117_DLUT]
}
if { [get_cells *CLBLM_L_X98Y117_SLICE_X154Y117_DLUT] != "" } {
	set_property LOC SLICE_X154Y117 [get_cells *CLBLM_L_X98Y117_SLICE_X154Y117_DLUT]
}
if { [get_cells *CLBLM_L_X98Y117_SLICE_X154Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X98Y117_SLICE_X154Y117_CLUT]
}
if { [get_cells *CLBLM_L_X98Y117_SLICE_X154Y117_CLUT] != "" } {
	set_property LOC SLICE_X154Y117 [get_cells *CLBLM_L_X98Y117_SLICE_X154Y117_CLUT]
}
if { [get_cells *CLBLM_L_X98Y117_SLICE_X154Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X98Y117_SLICE_X154Y117_BLUT]
}
if { [get_cells *CLBLM_L_X98Y117_SLICE_X154Y117_BLUT] != "" } {
	set_property LOC SLICE_X154Y117 [get_cells *CLBLM_L_X98Y117_SLICE_X154Y117_BLUT]
}
if { [get_cells *CLBLM_L_X98Y117_SLICE_X154Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X98Y117_SLICE_X154Y117_ALUT]
}
if { [get_cells *CLBLM_L_X98Y117_SLICE_X154Y117_ALUT] != "" } {
	set_property LOC SLICE_X154Y117 [get_cells *CLBLM_L_X98Y117_SLICE_X154Y117_ALUT]
}
if { [get_cells *CLBLM_L_X98Y117_SLICE_X155Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X98Y117_SLICE_X155Y117_DLUT]
}
if { [get_cells *CLBLM_L_X98Y117_SLICE_X155Y117_DLUT] != "" } {
	set_property LOC SLICE_X155Y117 [get_cells *CLBLM_L_X98Y117_SLICE_X155Y117_DLUT]
}
if { [get_cells *CLBLM_L_X98Y117_SLICE_X155Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X98Y117_SLICE_X155Y117_CLUT]
}
if { [get_cells *CLBLM_L_X98Y117_SLICE_X155Y117_CLUT] != "" } {
	set_property LOC SLICE_X155Y117 [get_cells *CLBLM_L_X98Y117_SLICE_X155Y117_CLUT]
}
if { [get_cells *CLBLM_L_X98Y117_SLICE_X155Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X98Y117_SLICE_X155Y117_BLUT]
}
if { [get_cells *CLBLM_L_X98Y117_SLICE_X155Y117_BLUT] != "" } {
	set_property LOC SLICE_X155Y117 [get_cells *CLBLM_L_X98Y117_SLICE_X155Y117_BLUT]
}
if { [get_cells *CLBLM_L_X98Y117_SLICE_X155Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X98Y117_SLICE_X155Y117_ALUT]
}
if { [get_cells *CLBLM_L_X98Y117_SLICE_X155Y117_ALUT] != "" } {
	set_property LOC SLICE_X155Y117 [get_cells *CLBLM_L_X98Y117_SLICE_X155Y117_ALUT]
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
if { [get_cells *CLBLM_R_X7Y141_SLICE_X8Y141_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X7Y141_SLICE_X8Y141_DLUT]
}
if { [get_cells *CLBLM_R_X7Y141_SLICE_X8Y141_DLUT] != "" } {
	set_property LOC SLICE_X8Y141 [get_cells *CLBLM_R_X7Y141_SLICE_X8Y141_DLUT]
}
if { [get_cells *CLBLM_R_X7Y141_SLICE_X8Y141_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X7Y141_SLICE_X8Y141_CLUT]
}
if { [get_cells *CLBLM_R_X7Y141_SLICE_X8Y141_CLUT] != "" } {
	set_property LOC SLICE_X8Y141 [get_cells *CLBLM_R_X7Y141_SLICE_X8Y141_CLUT]
}
if { [get_cells *CLBLM_R_X7Y141_SLICE_X8Y141_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X7Y141_SLICE_X8Y141_BLUT]
}
if { [get_cells *CLBLM_R_X7Y141_SLICE_X8Y141_BLUT] != "" } {
	set_property LOC SLICE_X8Y141 [get_cells *CLBLM_R_X7Y141_SLICE_X8Y141_BLUT]
}
if { [get_cells *CLBLM_R_X7Y141_SLICE_X8Y141_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X7Y141_SLICE_X8Y141_ALUT]
}
if { [get_cells *CLBLM_R_X7Y141_SLICE_X8Y141_ALUT] != "" } {
	set_property LOC SLICE_X8Y141 [get_cells *CLBLM_R_X7Y141_SLICE_X8Y141_ALUT]
}
if { [get_cells *CLBLM_R_X7Y141_SLICE_X9Y141_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X7Y141_SLICE_X9Y141_DLUT]
}
if { [get_cells *CLBLM_R_X7Y141_SLICE_X9Y141_DLUT] != "" } {
	set_property LOC SLICE_X9Y141 [get_cells *CLBLM_R_X7Y141_SLICE_X9Y141_DLUT]
}
if { [get_cells *CLBLM_R_X7Y141_SLICE_X9Y141_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X7Y141_SLICE_X9Y141_CLUT]
}
if { [get_cells *CLBLM_R_X7Y141_SLICE_X9Y141_CLUT] != "" } {
	set_property LOC SLICE_X9Y141 [get_cells *CLBLM_R_X7Y141_SLICE_X9Y141_CLUT]
}
if { [get_cells *CLBLM_R_X7Y141_SLICE_X9Y141_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X7Y141_SLICE_X9Y141_BLUT]
}
if { [get_cells *CLBLM_R_X7Y141_SLICE_X9Y141_BLUT] != "" } {
	set_property LOC SLICE_X9Y141 [get_cells *CLBLM_R_X7Y141_SLICE_X9Y141_BLUT]
}
if { [get_cells *CLBLM_R_X7Y141_SLICE_X9Y141_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X7Y141_SLICE_X9Y141_ALUT]
}
if { [get_cells *CLBLM_R_X7Y141_SLICE_X9Y141_ALUT] != "" } {
	set_property LOC SLICE_X9Y141 [get_cells *CLBLM_R_X7Y141_SLICE_X9Y141_ALUT]
}
if { [get_cells *CLBLM_R_X11Y110_SLICE_X14Y110_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y110_SLICE_X14Y110_DLUT]
}
if { [get_cells *CLBLM_R_X11Y110_SLICE_X14Y110_DLUT] != "" } {
	set_property LOC SLICE_X14Y110 [get_cells *CLBLM_R_X11Y110_SLICE_X14Y110_DLUT]
}
if { [get_cells *CLBLM_R_X11Y110_SLICE_X14Y110_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y110_SLICE_X14Y110_CLUT]
}
if { [get_cells *CLBLM_R_X11Y110_SLICE_X14Y110_CLUT] != "" } {
	set_property LOC SLICE_X14Y110 [get_cells *CLBLM_R_X11Y110_SLICE_X14Y110_CLUT]
}
if { [get_cells *CLBLM_R_X11Y110_SLICE_X14Y110_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y110_SLICE_X14Y110_BLUT]
}
if { [get_cells *CLBLM_R_X11Y110_SLICE_X14Y110_BLUT] != "" } {
	set_property LOC SLICE_X14Y110 [get_cells *CLBLM_R_X11Y110_SLICE_X14Y110_BLUT]
}
if { [get_cells *CLBLM_R_X11Y110_SLICE_X14Y110_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y110_SLICE_X14Y110_ALUT]
}
if { [get_cells *CLBLM_R_X11Y110_SLICE_X14Y110_ALUT] != "" } {
	set_property LOC SLICE_X14Y110 [get_cells *CLBLM_R_X11Y110_SLICE_X14Y110_ALUT]
}
if { [get_cells *CLBLM_R_X11Y110_SLICE_X15Y110_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y110_SLICE_X15Y110_DLUT]
}
if { [get_cells *CLBLM_R_X11Y110_SLICE_X15Y110_DLUT] != "" } {
	set_property LOC SLICE_X15Y110 [get_cells *CLBLM_R_X11Y110_SLICE_X15Y110_DLUT]
}
if { [get_cells *CLBLM_R_X11Y110_SLICE_X15Y110_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y110_SLICE_X15Y110_CLUT]
}
if { [get_cells *CLBLM_R_X11Y110_SLICE_X15Y110_CLUT] != "" } {
	set_property LOC SLICE_X15Y110 [get_cells *CLBLM_R_X11Y110_SLICE_X15Y110_CLUT]
}
if { [get_cells *CLBLM_R_X11Y110_SLICE_X15Y110_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y110_SLICE_X15Y110_BLUT]
}
if { [get_cells *CLBLM_R_X11Y110_SLICE_X15Y110_BLUT] != "" } {
	set_property LOC SLICE_X15Y110 [get_cells *CLBLM_R_X11Y110_SLICE_X15Y110_BLUT]
}
if { [get_cells *CLBLM_R_X11Y110_SLICE_X15Y110_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y110_SLICE_X15Y110_ALUT]
}
if { [get_cells *CLBLM_R_X11Y110_SLICE_X15Y110_ALUT] != "" } {
	set_property LOC SLICE_X15Y110 [get_cells *CLBLM_R_X11Y110_SLICE_X15Y110_ALUT]
}
if { [get_cells *CLBLM_R_X11Y111_SLICE_X14Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y111_SLICE_X14Y111_DLUT]
}
if { [get_cells *CLBLM_R_X11Y111_SLICE_X14Y111_DLUT] != "" } {
	set_property LOC SLICE_X14Y111 [get_cells *CLBLM_R_X11Y111_SLICE_X14Y111_DLUT]
}
if { [get_cells *CLBLM_R_X11Y111_SLICE_X14Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y111_SLICE_X14Y111_CLUT]
}
if { [get_cells *CLBLM_R_X11Y111_SLICE_X14Y111_CLUT] != "" } {
	set_property LOC SLICE_X14Y111 [get_cells *CLBLM_R_X11Y111_SLICE_X14Y111_CLUT]
}
if { [get_cells *CLBLM_R_X11Y111_SLICE_X14Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y111_SLICE_X14Y111_BLUT]
}
if { [get_cells *CLBLM_R_X11Y111_SLICE_X14Y111_BLUT] != "" } {
	set_property LOC SLICE_X14Y111 [get_cells *CLBLM_R_X11Y111_SLICE_X14Y111_BLUT]
}
if { [get_cells *CLBLM_R_X11Y111_SLICE_X14Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y111_SLICE_X14Y111_ALUT]
}
if { [get_cells *CLBLM_R_X11Y111_SLICE_X14Y111_ALUT] != "" } {
	set_property LOC SLICE_X14Y111 [get_cells *CLBLM_R_X11Y111_SLICE_X14Y111_ALUT]
}
if { [get_cells *CLBLM_R_X11Y111_SLICE_X15Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y111_SLICE_X15Y111_DLUT]
}
if { [get_cells *CLBLM_R_X11Y111_SLICE_X15Y111_DLUT] != "" } {
	set_property LOC SLICE_X15Y111 [get_cells *CLBLM_R_X11Y111_SLICE_X15Y111_DLUT]
}
if { [get_cells *CLBLM_R_X11Y111_SLICE_X15Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y111_SLICE_X15Y111_CLUT]
}
if { [get_cells *CLBLM_R_X11Y111_SLICE_X15Y111_CLUT] != "" } {
	set_property LOC SLICE_X15Y111 [get_cells *CLBLM_R_X11Y111_SLICE_X15Y111_CLUT]
}
if { [get_cells *CLBLM_R_X11Y111_SLICE_X15Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y111_SLICE_X15Y111_BLUT]
}
if { [get_cells *CLBLM_R_X11Y111_SLICE_X15Y111_BLUT] != "" } {
	set_property LOC SLICE_X15Y111 [get_cells *CLBLM_R_X11Y111_SLICE_X15Y111_BLUT]
}
if { [get_cells *CLBLM_R_X11Y111_SLICE_X15Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y111_SLICE_X15Y111_ALUT]
}
if { [get_cells *CLBLM_R_X11Y111_SLICE_X15Y111_ALUT] != "" } {
	set_property LOC SLICE_X15Y111 [get_cells *CLBLM_R_X11Y111_SLICE_X15Y111_ALUT]
}
if { [get_cells *CLBLM_R_X11Y112_SLICE_X14Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y112_SLICE_X14Y112_DLUT]
}
if { [get_cells *CLBLM_R_X11Y112_SLICE_X14Y112_DLUT] != "" } {
	set_property LOC SLICE_X14Y112 [get_cells *CLBLM_R_X11Y112_SLICE_X14Y112_DLUT]
}
if { [get_cells *CLBLM_R_X11Y112_SLICE_X14Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y112_SLICE_X14Y112_CLUT]
}
if { [get_cells *CLBLM_R_X11Y112_SLICE_X14Y112_CLUT] != "" } {
	set_property LOC SLICE_X14Y112 [get_cells *CLBLM_R_X11Y112_SLICE_X14Y112_CLUT]
}
if { [get_cells *CLBLM_R_X11Y112_SLICE_X14Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y112_SLICE_X14Y112_BLUT]
}
if { [get_cells *CLBLM_R_X11Y112_SLICE_X14Y112_BLUT] != "" } {
	set_property LOC SLICE_X14Y112 [get_cells *CLBLM_R_X11Y112_SLICE_X14Y112_BLUT]
}
if { [get_cells *CLBLM_R_X11Y112_SLICE_X14Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y112_SLICE_X14Y112_ALUT]
}
if { [get_cells *CLBLM_R_X11Y112_SLICE_X14Y112_ALUT] != "" } {
	set_property LOC SLICE_X14Y112 [get_cells *CLBLM_R_X11Y112_SLICE_X14Y112_ALUT]
}
if { [get_cells *CLBLM_R_X11Y112_SLICE_X15Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y112_SLICE_X15Y112_DLUT]
}
if { [get_cells *CLBLM_R_X11Y112_SLICE_X15Y112_DLUT] != "" } {
	set_property LOC SLICE_X15Y112 [get_cells *CLBLM_R_X11Y112_SLICE_X15Y112_DLUT]
}
if { [get_cells *CLBLM_R_X11Y112_SLICE_X15Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y112_SLICE_X15Y112_CLUT]
}
if { [get_cells *CLBLM_R_X11Y112_SLICE_X15Y112_CLUT] != "" } {
	set_property LOC SLICE_X15Y112 [get_cells *CLBLM_R_X11Y112_SLICE_X15Y112_CLUT]
}
if { [get_cells *CLBLM_R_X11Y112_SLICE_X15Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y112_SLICE_X15Y112_BLUT]
}
if { [get_cells *CLBLM_R_X11Y112_SLICE_X15Y112_BLUT] != "" } {
	set_property LOC SLICE_X15Y112 [get_cells *CLBLM_R_X11Y112_SLICE_X15Y112_BLUT]
}
if { [get_cells *CLBLM_R_X11Y112_SLICE_X15Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y112_SLICE_X15Y112_ALUT]
}
if { [get_cells *CLBLM_R_X11Y112_SLICE_X15Y112_ALUT] != "" } {
	set_property LOC SLICE_X15Y112 [get_cells *CLBLM_R_X11Y112_SLICE_X15Y112_ALUT]
}
if { [get_cells *CLBLM_R_X11Y113_SLICE_X14Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y113_SLICE_X14Y113_DLUT]
}
if { [get_cells *CLBLM_R_X11Y113_SLICE_X14Y113_DLUT] != "" } {
	set_property LOC SLICE_X14Y113 [get_cells *CLBLM_R_X11Y113_SLICE_X14Y113_DLUT]
}
if { [get_cells *CLBLM_R_X11Y113_SLICE_X14Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y113_SLICE_X14Y113_CLUT]
}
if { [get_cells *CLBLM_R_X11Y113_SLICE_X14Y113_CLUT] != "" } {
	set_property LOC SLICE_X14Y113 [get_cells *CLBLM_R_X11Y113_SLICE_X14Y113_CLUT]
}
if { [get_cells *CLBLM_R_X11Y113_SLICE_X14Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y113_SLICE_X14Y113_BLUT]
}
if { [get_cells *CLBLM_R_X11Y113_SLICE_X14Y113_BLUT] != "" } {
	set_property LOC SLICE_X14Y113 [get_cells *CLBLM_R_X11Y113_SLICE_X14Y113_BLUT]
}
if { [get_cells *CLBLM_R_X11Y113_SLICE_X14Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y113_SLICE_X14Y113_ALUT]
}
if { [get_cells *CLBLM_R_X11Y113_SLICE_X14Y113_ALUT] != "" } {
	set_property LOC SLICE_X14Y113 [get_cells *CLBLM_R_X11Y113_SLICE_X14Y113_ALUT]
}
if { [get_cells *CLBLM_R_X11Y113_SLICE_X15Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y113_SLICE_X15Y113_DLUT]
}
if { [get_cells *CLBLM_R_X11Y113_SLICE_X15Y113_DLUT] != "" } {
	set_property LOC SLICE_X15Y113 [get_cells *CLBLM_R_X11Y113_SLICE_X15Y113_DLUT]
}
if { [get_cells *CLBLM_R_X11Y113_SLICE_X15Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y113_SLICE_X15Y113_CLUT]
}
if { [get_cells *CLBLM_R_X11Y113_SLICE_X15Y113_CLUT] != "" } {
	set_property LOC SLICE_X15Y113 [get_cells *CLBLM_R_X11Y113_SLICE_X15Y113_CLUT]
}
if { [get_cells *CLBLM_R_X11Y113_SLICE_X15Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y113_SLICE_X15Y113_BLUT]
}
if { [get_cells *CLBLM_R_X11Y113_SLICE_X15Y113_BLUT] != "" } {
	set_property LOC SLICE_X15Y113 [get_cells *CLBLM_R_X11Y113_SLICE_X15Y113_BLUT]
}
if { [get_cells *CLBLM_R_X11Y113_SLICE_X15Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y113_SLICE_X15Y113_ALUT]
}
if { [get_cells *CLBLM_R_X11Y113_SLICE_X15Y113_ALUT] != "" } {
	set_property LOC SLICE_X15Y113 [get_cells *CLBLM_R_X11Y113_SLICE_X15Y113_ALUT]
}
if { [get_cells *CLBLM_R_X11Y114_SLICE_X14Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y114_SLICE_X14Y114_DLUT]
}
if { [get_cells *CLBLM_R_X11Y114_SLICE_X14Y114_DLUT] != "" } {
	set_property LOC SLICE_X14Y114 [get_cells *CLBLM_R_X11Y114_SLICE_X14Y114_DLUT]
}
if { [get_cells *CLBLM_R_X11Y114_SLICE_X14Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y114_SLICE_X14Y114_CLUT]
}
if { [get_cells *CLBLM_R_X11Y114_SLICE_X14Y114_CLUT] != "" } {
	set_property LOC SLICE_X14Y114 [get_cells *CLBLM_R_X11Y114_SLICE_X14Y114_CLUT]
}
if { [get_cells *CLBLM_R_X11Y114_SLICE_X14Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y114_SLICE_X14Y114_BLUT]
}
if { [get_cells *CLBLM_R_X11Y114_SLICE_X14Y114_BLUT] != "" } {
	set_property LOC SLICE_X14Y114 [get_cells *CLBLM_R_X11Y114_SLICE_X14Y114_BLUT]
}
if { [get_cells *CLBLM_R_X11Y114_SLICE_X14Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y114_SLICE_X14Y114_ALUT]
}
if { [get_cells *CLBLM_R_X11Y114_SLICE_X14Y114_ALUT] != "" } {
	set_property LOC SLICE_X14Y114 [get_cells *CLBLM_R_X11Y114_SLICE_X14Y114_ALUT]
}
if { [get_cells *CLBLM_R_X11Y114_SLICE_X15Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y114_SLICE_X15Y114_DLUT]
}
if { [get_cells *CLBLM_R_X11Y114_SLICE_X15Y114_DLUT] != "" } {
	set_property LOC SLICE_X15Y114 [get_cells *CLBLM_R_X11Y114_SLICE_X15Y114_DLUT]
}
if { [get_cells *CLBLM_R_X11Y114_SLICE_X15Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y114_SLICE_X15Y114_CLUT]
}
if { [get_cells *CLBLM_R_X11Y114_SLICE_X15Y114_CLUT] != "" } {
	set_property LOC SLICE_X15Y114 [get_cells *CLBLM_R_X11Y114_SLICE_X15Y114_CLUT]
}
if { [get_cells *CLBLM_R_X11Y114_SLICE_X15Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y114_SLICE_X15Y114_BLUT]
}
if { [get_cells *CLBLM_R_X11Y114_SLICE_X15Y114_BLUT] != "" } {
	set_property LOC SLICE_X15Y114 [get_cells *CLBLM_R_X11Y114_SLICE_X15Y114_BLUT]
}
if { [get_cells *CLBLM_R_X11Y114_SLICE_X15Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y114_SLICE_X15Y114_ALUT]
}
if { [get_cells *CLBLM_R_X11Y114_SLICE_X15Y114_ALUT] != "" } {
	set_property LOC SLICE_X15Y114 [get_cells *CLBLM_R_X11Y114_SLICE_X15Y114_ALUT]
}
if { [get_cells *CLBLM_R_X11Y115_SLICE_X14Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y115_SLICE_X14Y115_DLUT]
}
if { [get_cells *CLBLM_R_X11Y115_SLICE_X14Y115_DLUT] != "" } {
	set_property LOC SLICE_X14Y115 [get_cells *CLBLM_R_X11Y115_SLICE_X14Y115_DLUT]
}
if { [get_cells *CLBLM_R_X11Y115_SLICE_X14Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y115_SLICE_X14Y115_CLUT]
}
if { [get_cells *CLBLM_R_X11Y115_SLICE_X14Y115_CLUT] != "" } {
	set_property LOC SLICE_X14Y115 [get_cells *CLBLM_R_X11Y115_SLICE_X14Y115_CLUT]
}
if { [get_cells *CLBLM_R_X11Y115_SLICE_X14Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y115_SLICE_X14Y115_BLUT]
}
if { [get_cells *CLBLM_R_X11Y115_SLICE_X14Y115_BLUT] != "" } {
	set_property LOC SLICE_X14Y115 [get_cells *CLBLM_R_X11Y115_SLICE_X14Y115_BLUT]
}
if { [get_cells *CLBLM_R_X11Y115_SLICE_X14Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y115_SLICE_X14Y115_ALUT]
}
if { [get_cells *CLBLM_R_X11Y115_SLICE_X14Y115_ALUT] != "" } {
	set_property LOC SLICE_X14Y115 [get_cells *CLBLM_R_X11Y115_SLICE_X14Y115_ALUT]
}
if { [get_cells *CLBLM_R_X11Y115_SLICE_X15Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y115_SLICE_X15Y115_DLUT]
}
if { [get_cells *CLBLM_R_X11Y115_SLICE_X15Y115_DLUT] != "" } {
	set_property LOC SLICE_X15Y115 [get_cells *CLBLM_R_X11Y115_SLICE_X15Y115_DLUT]
}
if { [get_cells *CLBLM_R_X11Y115_SLICE_X15Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y115_SLICE_X15Y115_CLUT]
}
if { [get_cells *CLBLM_R_X11Y115_SLICE_X15Y115_CLUT] != "" } {
	set_property LOC SLICE_X15Y115 [get_cells *CLBLM_R_X11Y115_SLICE_X15Y115_CLUT]
}
if { [get_cells *CLBLM_R_X11Y115_SLICE_X15Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y115_SLICE_X15Y115_BLUT]
}
if { [get_cells *CLBLM_R_X11Y115_SLICE_X15Y115_BLUT] != "" } {
	set_property LOC SLICE_X15Y115 [get_cells *CLBLM_R_X11Y115_SLICE_X15Y115_BLUT]
}
if { [get_cells *CLBLM_R_X11Y115_SLICE_X15Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y115_SLICE_X15Y115_ALUT]
}
if { [get_cells *CLBLM_R_X11Y115_SLICE_X15Y115_ALUT] != "" } {
	set_property LOC SLICE_X15Y115 [get_cells *CLBLM_R_X11Y115_SLICE_X15Y115_ALUT]
}
if { [get_cells *CLBLM_R_X11Y117_SLICE_X14Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y117_SLICE_X14Y117_DLUT]
}
if { [get_cells *CLBLM_R_X11Y117_SLICE_X14Y117_DLUT] != "" } {
	set_property LOC SLICE_X14Y117 [get_cells *CLBLM_R_X11Y117_SLICE_X14Y117_DLUT]
}
if { [get_cells *CLBLM_R_X11Y117_SLICE_X14Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y117_SLICE_X14Y117_CLUT]
}
if { [get_cells *CLBLM_R_X11Y117_SLICE_X14Y117_CLUT] != "" } {
	set_property LOC SLICE_X14Y117 [get_cells *CLBLM_R_X11Y117_SLICE_X14Y117_CLUT]
}
if { [get_cells *CLBLM_R_X11Y117_SLICE_X14Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y117_SLICE_X14Y117_BLUT]
}
if { [get_cells *CLBLM_R_X11Y117_SLICE_X14Y117_BLUT] != "" } {
	set_property LOC SLICE_X14Y117 [get_cells *CLBLM_R_X11Y117_SLICE_X14Y117_BLUT]
}
if { [get_cells *CLBLM_R_X11Y117_SLICE_X14Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y117_SLICE_X14Y117_ALUT]
}
if { [get_cells *CLBLM_R_X11Y117_SLICE_X14Y117_ALUT] != "" } {
	set_property LOC SLICE_X14Y117 [get_cells *CLBLM_R_X11Y117_SLICE_X14Y117_ALUT]
}
if { [get_cells *CLBLM_R_X11Y117_SLICE_X15Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y117_SLICE_X15Y117_DLUT]
}
if { [get_cells *CLBLM_R_X11Y117_SLICE_X15Y117_DLUT] != "" } {
	set_property LOC SLICE_X15Y117 [get_cells *CLBLM_R_X11Y117_SLICE_X15Y117_DLUT]
}
if { [get_cells *CLBLM_R_X11Y117_SLICE_X15Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y117_SLICE_X15Y117_CLUT]
}
if { [get_cells *CLBLM_R_X11Y117_SLICE_X15Y117_CLUT] != "" } {
	set_property LOC SLICE_X15Y117 [get_cells *CLBLM_R_X11Y117_SLICE_X15Y117_CLUT]
}
if { [get_cells *CLBLM_R_X11Y117_SLICE_X15Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y117_SLICE_X15Y117_BLUT]
}
if { [get_cells *CLBLM_R_X11Y117_SLICE_X15Y117_BLUT] != "" } {
	set_property LOC SLICE_X15Y117 [get_cells *CLBLM_R_X11Y117_SLICE_X15Y117_BLUT]
}
if { [get_cells *CLBLM_R_X11Y117_SLICE_X15Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y117_SLICE_X15Y117_ALUT]
}
if { [get_cells *CLBLM_R_X11Y117_SLICE_X15Y117_ALUT] != "" } {
	set_property LOC SLICE_X15Y117 [get_cells *CLBLM_R_X11Y117_SLICE_X15Y117_ALUT]
}
if { [get_cells *CLBLM_R_X11Y126_SLICE_X14Y126_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y126_SLICE_X14Y126_DLUT]
}
if { [get_cells *CLBLM_R_X11Y126_SLICE_X14Y126_DLUT] != "" } {
	set_property LOC SLICE_X14Y126 [get_cells *CLBLM_R_X11Y126_SLICE_X14Y126_DLUT]
}
if { [get_cells *CLBLM_R_X11Y126_SLICE_X14Y126_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y126_SLICE_X14Y126_CLUT]
}
if { [get_cells *CLBLM_R_X11Y126_SLICE_X14Y126_CLUT] != "" } {
	set_property LOC SLICE_X14Y126 [get_cells *CLBLM_R_X11Y126_SLICE_X14Y126_CLUT]
}
if { [get_cells *CLBLM_R_X11Y126_SLICE_X14Y126_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y126_SLICE_X14Y126_BLUT]
}
if { [get_cells *CLBLM_R_X11Y126_SLICE_X14Y126_BLUT] != "" } {
	set_property LOC SLICE_X14Y126 [get_cells *CLBLM_R_X11Y126_SLICE_X14Y126_BLUT]
}
if { [get_cells *CLBLM_R_X11Y126_SLICE_X14Y126_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y126_SLICE_X14Y126_ALUT]
}
if { [get_cells *CLBLM_R_X11Y126_SLICE_X14Y126_ALUT] != "" } {
	set_property LOC SLICE_X14Y126 [get_cells *CLBLM_R_X11Y126_SLICE_X14Y126_ALUT]
}
if { [get_cells *CLBLM_R_X11Y126_SLICE_X15Y126_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y126_SLICE_X15Y126_DLUT]
}
if { [get_cells *CLBLM_R_X11Y126_SLICE_X15Y126_DLUT] != "" } {
	set_property LOC SLICE_X15Y126 [get_cells *CLBLM_R_X11Y126_SLICE_X15Y126_DLUT]
}
if { [get_cells *CLBLM_R_X11Y126_SLICE_X15Y126_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y126_SLICE_X15Y126_CLUT]
}
if { [get_cells *CLBLM_R_X11Y126_SLICE_X15Y126_CLUT] != "" } {
	set_property LOC SLICE_X15Y126 [get_cells *CLBLM_R_X11Y126_SLICE_X15Y126_CLUT]
}
if { [get_cells *CLBLM_R_X11Y126_SLICE_X15Y126_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y126_SLICE_X15Y126_BLUT]
}
if { [get_cells *CLBLM_R_X11Y126_SLICE_X15Y126_BLUT] != "" } {
	set_property LOC SLICE_X15Y126 [get_cells *CLBLM_R_X11Y126_SLICE_X15Y126_BLUT]
}
if { [get_cells *CLBLM_R_X11Y126_SLICE_X15Y126_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y126_SLICE_X15Y126_ALUT]
}
if { [get_cells *CLBLM_R_X11Y126_SLICE_X15Y126_ALUT] != "" } {
	set_property LOC SLICE_X15Y126 [get_cells *CLBLM_R_X11Y126_SLICE_X15Y126_ALUT]
}
if { [get_cells *CLBLM_R_X13Y112_SLICE_X18Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X13Y112_SLICE_X18Y112_DLUT]
}
if { [get_cells *CLBLM_R_X13Y112_SLICE_X18Y112_DLUT] != "" } {
	set_property LOC SLICE_X18Y112 [get_cells *CLBLM_R_X13Y112_SLICE_X18Y112_DLUT]
}
if { [get_cells *CLBLM_R_X13Y112_SLICE_X18Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X13Y112_SLICE_X18Y112_CLUT]
}
if { [get_cells *CLBLM_R_X13Y112_SLICE_X18Y112_CLUT] != "" } {
	set_property LOC SLICE_X18Y112 [get_cells *CLBLM_R_X13Y112_SLICE_X18Y112_CLUT]
}
if { [get_cells *CLBLM_R_X13Y112_SLICE_X18Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X13Y112_SLICE_X18Y112_BLUT]
}
if { [get_cells *CLBLM_R_X13Y112_SLICE_X18Y112_BLUT] != "" } {
	set_property LOC SLICE_X18Y112 [get_cells *CLBLM_R_X13Y112_SLICE_X18Y112_BLUT]
}
if { [get_cells *CLBLM_R_X13Y112_SLICE_X18Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X13Y112_SLICE_X18Y112_ALUT]
}
if { [get_cells *CLBLM_R_X13Y112_SLICE_X18Y112_ALUT] != "" } {
	set_property LOC SLICE_X18Y112 [get_cells *CLBLM_R_X13Y112_SLICE_X18Y112_ALUT]
}
if { [get_cells *CLBLM_R_X13Y112_SLICE_X19Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X13Y112_SLICE_X19Y112_DLUT]
}
if { [get_cells *CLBLM_R_X13Y112_SLICE_X19Y112_DLUT] != "" } {
	set_property LOC SLICE_X19Y112 [get_cells *CLBLM_R_X13Y112_SLICE_X19Y112_DLUT]
}
if { [get_cells *CLBLM_R_X13Y112_SLICE_X19Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X13Y112_SLICE_X19Y112_CLUT]
}
if { [get_cells *CLBLM_R_X13Y112_SLICE_X19Y112_CLUT] != "" } {
	set_property LOC SLICE_X19Y112 [get_cells *CLBLM_R_X13Y112_SLICE_X19Y112_CLUT]
}
if { [get_cells *CLBLM_R_X13Y112_SLICE_X19Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X13Y112_SLICE_X19Y112_BLUT]
}
if { [get_cells *CLBLM_R_X13Y112_SLICE_X19Y112_BLUT] != "" } {
	set_property LOC SLICE_X19Y112 [get_cells *CLBLM_R_X13Y112_SLICE_X19Y112_BLUT]
}
if { [get_cells *CLBLM_R_X13Y112_SLICE_X19Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X13Y112_SLICE_X19Y112_ALUT]
}
if { [get_cells *CLBLM_R_X13Y112_SLICE_X19Y112_ALUT] != "" } {
	set_property LOC SLICE_X19Y112 [get_cells *CLBLM_R_X13Y112_SLICE_X19Y112_ALUT]
}
if { [get_cells *CLBLM_R_X13Y113_SLICE_X18Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X13Y113_SLICE_X18Y113_DLUT]
}
if { [get_cells *CLBLM_R_X13Y113_SLICE_X18Y113_DLUT] != "" } {
	set_property LOC SLICE_X18Y113 [get_cells *CLBLM_R_X13Y113_SLICE_X18Y113_DLUT]
}
if { [get_cells *CLBLM_R_X13Y113_SLICE_X18Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X13Y113_SLICE_X18Y113_CLUT]
}
if { [get_cells *CLBLM_R_X13Y113_SLICE_X18Y113_CLUT] != "" } {
	set_property LOC SLICE_X18Y113 [get_cells *CLBLM_R_X13Y113_SLICE_X18Y113_CLUT]
}
if { [get_cells *CLBLM_R_X13Y113_SLICE_X18Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X13Y113_SLICE_X18Y113_BLUT]
}
if { [get_cells *CLBLM_R_X13Y113_SLICE_X18Y113_BLUT] != "" } {
	set_property LOC SLICE_X18Y113 [get_cells *CLBLM_R_X13Y113_SLICE_X18Y113_BLUT]
}
if { [get_cells *CLBLM_R_X13Y113_SLICE_X18Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X13Y113_SLICE_X18Y113_ALUT]
}
if { [get_cells *CLBLM_R_X13Y113_SLICE_X18Y113_ALUT] != "" } {
	set_property LOC SLICE_X18Y113 [get_cells *CLBLM_R_X13Y113_SLICE_X18Y113_ALUT]
}
if { [get_cells *CLBLM_R_X13Y113_SLICE_X19Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X13Y113_SLICE_X19Y113_DLUT]
}
if { [get_cells *CLBLM_R_X13Y113_SLICE_X19Y113_DLUT] != "" } {
	set_property LOC SLICE_X19Y113 [get_cells *CLBLM_R_X13Y113_SLICE_X19Y113_DLUT]
}
if { [get_cells *CLBLM_R_X13Y113_SLICE_X19Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X13Y113_SLICE_X19Y113_CLUT]
}
if { [get_cells *CLBLM_R_X13Y113_SLICE_X19Y113_CLUT] != "" } {
	set_property LOC SLICE_X19Y113 [get_cells *CLBLM_R_X13Y113_SLICE_X19Y113_CLUT]
}
if { [get_cells *CLBLM_R_X13Y113_SLICE_X19Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X13Y113_SLICE_X19Y113_BLUT]
}
if { [get_cells *CLBLM_R_X13Y113_SLICE_X19Y113_BLUT] != "" } {
	set_property LOC SLICE_X19Y113 [get_cells *CLBLM_R_X13Y113_SLICE_X19Y113_BLUT]
}
if { [get_cells *CLBLM_R_X13Y113_SLICE_X19Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X13Y113_SLICE_X19Y113_ALUT]
}
if { [get_cells *CLBLM_R_X13Y113_SLICE_X19Y113_ALUT] != "" } {
	set_property LOC SLICE_X19Y113 [get_cells *CLBLM_R_X13Y113_SLICE_X19Y113_ALUT]
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
if { [get_cells *CLBLM_R_X15Y114_SLICE_X20Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X15Y114_SLICE_X20Y114_DLUT]
}
if { [get_cells *CLBLM_R_X15Y114_SLICE_X20Y114_DLUT] != "" } {
	set_property LOC SLICE_X20Y114 [get_cells *CLBLM_R_X15Y114_SLICE_X20Y114_DLUT]
}
if { [get_cells *CLBLM_R_X15Y114_SLICE_X20Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X15Y114_SLICE_X20Y114_CLUT]
}
if { [get_cells *CLBLM_R_X15Y114_SLICE_X20Y114_CLUT] != "" } {
	set_property LOC SLICE_X20Y114 [get_cells *CLBLM_R_X15Y114_SLICE_X20Y114_CLUT]
}
if { [get_cells *CLBLM_R_X15Y114_SLICE_X20Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X15Y114_SLICE_X20Y114_BLUT]
}
if { [get_cells *CLBLM_R_X15Y114_SLICE_X20Y114_BLUT] != "" } {
	set_property LOC SLICE_X20Y114 [get_cells *CLBLM_R_X15Y114_SLICE_X20Y114_BLUT]
}
if { [get_cells *CLBLM_R_X15Y114_SLICE_X20Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X15Y114_SLICE_X20Y114_ALUT]
}
if { [get_cells *CLBLM_R_X15Y114_SLICE_X20Y114_ALUT] != "" } {
	set_property LOC SLICE_X20Y114 [get_cells *CLBLM_R_X15Y114_SLICE_X20Y114_ALUT]
}
if { [get_cells *CLBLM_R_X15Y114_SLICE_X21Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X15Y114_SLICE_X21Y114_DLUT]
}
if { [get_cells *CLBLM_R_X15Y114_SLICE_X21Y114_DLUT] != "" } {
	set_property LOC SLICE_X21Y114 [get_cells *CLBLM_R_X15Y114_SLICE_X21Y114_DLUT]
}
if { [get_cells *CLBLM_R_X15Y114_SLICE_X21Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X15Y114_SLICE_X21Y114_CLUT]
}
if { [get_cells *CLBLM_R_X15Y114_SLICE_X21Y114_CLUT] != "" } {
	set_property LOC SLICE_X21Y114 [get_cells *CLBLM_R_X15Y114_SLICE_X21Y114_CLUT]
}
if { [get_cells *CLBLM_R_X15Y114_SLICE_X21Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X15Y114_SLICE_X21Y114_BLUT]
}
if { [get_cells *CLBLM_R_X15Y114_SLICE_X21Y114_BLUT] != "" } {
	set_property LOC SLICE_X21Y114 [get_cells *CLBLM_R_X15Y114_SLICE_X21Y114_BLUT]
}
if { [get_cells *CLBLM_R_X15Y114_SLICE_X21Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X15Y114_SLICE_X21Y114_ALUT]
}
if { [get_cells *CLBLM_R_X15Y114_SLICE_X21Y114_ALUT] != "" } {
	set_property LOC SLICE_X21Y114 [get_cells *CLBLM_R_X15Y114_SLICE_X21Y114_ALUT]
}
if { [get_cells *CLBLM_R_X29Y113_SLICE_X42Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X29Y113_SLICE_X42Y113_DLUT]
}
if { [get_cells *CLBLM_R_X29Y113_SLICE_X42Y113_DLUT] != "" } {
	set_property LOC SLICE_X42Y113 [get_cells *CLBLM_R_X29Y113_SLICE_X42Y113_DLUT]
}
if { [get_cells *CLBLM_R_X29Y113_SLICE_X42Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X29Y113_SLICE_X42Y113_CLUT]
}
if { [get_cells *CLBLM_R_X29Y113_SLICE_X42Y113_CLUT] != "" } {
	set_property LOC SLICE_X42Y113 [get_cells *CLBLM_R_X29Y113_SLICE_X42Y113_CLUT]
}
if { [get_cells *CLBLM_R_X29Y113_SLICE_X42Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X29Y113_SLICE_X42Y113_BLUT]
}
if { [get_cells *CLBLM_R_X29Y113_SLICE_X42Y113_BLUT] != "" } {
	set_property LOC SLICE_X42Y113 [get_cells *CLBLM_R_X29Y113_SLICE_X42Y113_BLUT]
}
if { [get_cells *CLBLM_R_X29Y113_SLICE_X42Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X29Y113_SLICE_X42Y113_ALUT]
}
if { [get_cells *CLBLM_R_X29Y113_SLICE_X42Y113_ALUT] != "" } {
	set_property LOC SLICE_X42Y113 [get_cells *CLBLM_R_X29Y113_SLICE_X42Y113_ALUT]
}
if { [get_cells *CLBLM_R_X29Y113_SLICE_X43Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X29Y113_SLICE_X43Y113_DLUT]
}
if { [get_cells *CLBLM_R_X29Y113_SLICE_X43Y113_DLUT] != "" } {
	set_property LOC SLICE_X43Y113 [get_cells *CLBLM_R_X29Y113_SLICE_X43Y113_DLUT]
}
if { [get_cells *CLBLM_R_X29Y113_SLICE_X43Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X29Y113_SLICE_X43Y113_CLUT]
}
if { [get_cells *CLBLM_R_X29Y113_SLICE_X43Y113_CLUT] != "" } {
	set_property LOC SLICE_X43Y113 [get_cells *CLBLM_R_X29Y113_SLICE_X43Y113_CLUT]
}
if { [get_cells *CLBLM_R_X29Y113_SLICE_X43Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X29Y113_SLICE_X43Y113_BLUT]
}
if { [get_cells *CLBLM_R_X29Y113_SLICE_X43Y113_BLUT] != "" } {
	set_property LOC SLICE_X43Y113 [get_cells *CLBLM_R_X29Y113_SLICE_X43Y113_BLUT]
}
if { [get_cells *CLBLM_R_X29Y113_SLICE_X43Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X29Y113_SLICE_X43Y113_ALUT]
}
if { [get_cells *CLBLM_R_X29Y113_SLICE_X43Y113_ALUT] != "" } {
	set_property LOC SLICE_X43Y113 [get_cells *CLBLM_R_X29Y113_SLICE_X43Y113_ALUT]
}
if { [get_cells *CLBLM_R_X35Y110_SLICE_X52Y110_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X35Y110_SLICE_X52Y110_DLUT]
}
if { [get_cells *CLBLM_R_X35Y110_SLICE_X52Y110_DLUT] != "" } {
	set_property LOC SLICE_X52Y110 [get_cells *CLBLM_R_X35Y110_SLICE_X52Y110_DLUT]
}
if { [get_cells *CLBLM_R_X35Y110_SLICE_X52Y110_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X35Y110_SLICE_X52Y110_CLUT]
}
if { [get_cells *CLBLM_R_X35Y110_SLICE_X52Y110_CLUT] != "" } {
	set_property LOC SLICE_X52Y110 [get_cells *CLBLM_R_X35Y110_SLICE_X52Y110_CLUT]
}
if { [get_cells *CLBLM_R_X35Y110_SLICE_X52Y110_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X35Y110_SLICE_X52Y110_BLUT]
}
if { [get_cells *CLBLM_R_X35Y110_SLICE_X52Y110_BLUT] != "" } {
	set_property LOC SLICE_X52Y110 [get_cells *CLBLM_R_X35Y110_SLICE_X52Y110_BLUT]
}
if { [get_cells *CLBLM_R_X35Y110_SLICE_X52Y110_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X35Y110_SLICE_X52Y110_ALUT]
}
if { [get_cells *CLBLM_R_X35Y110_SLICE_X52Y110_ALUT] != "" } {
	set_property LOC SLICE_X52Y110 [get_cells *CLBLM_R_X35Y110_SLICE_X52Y110_ALUT]
}
if { [get_cells *CLBLM_R_X35Y110_SLICE_X53Y110_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X35Y110_SLICE_X53Y110_DLUT]
}
if { [get_cells *CLBLM_R_X35Y110_SLICE_X53Y110_DLUT] != "" } {
	set_property LOC SLICE_X53Y110 [get_cells *CLBLM_R_X35Y110_SLICE_X53Y110_DLUT]
}
if { [get_cells *CLBLM_R_X35Y110_SLICE_X53Y110_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X35Y110_SLICE_X53Y110_CLUT]
}
if { [get_cells *CLBLM_R_X35Y110_SLICE_X53Y110_CLUT] != "" } {
	set_property LOC SLICE_X53Y110 [get_cells *CLBLM_R_X35Y110_SLICE_X53Y110_CLUT]
}
if { [get_cells *CLBLM_R_X35Y110_SLICE_X53Y110_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X35Y110_SLICE_X53Y110_BLUT]
}
if { [get_cells *CLBLM_R_X35Y110_SLICE_X53Y110_BLUT] != "" } {
	set_property LOC SLICE_X53Y110 [get_cells *CLBLM_R_X35Y110_SLICE_X53Y110_BLUT]
}
if { [get_cells *CLBLM_R_X35Y110_SLICE_X53Y110_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X35Y110_SLICE_X53Y110_ALUT]
}
if { [get_cells *CLBLM_R_X35Y110_SLICE_X53Y110_ALUT] != "" } {
	set_property LOC SLICE_X53Y110 [get_cells *CLBLM_R_X35Y110_SLICE_X53Y110_ALUT]
}
if { [get_cells *CLBLM_R_X41Y100_SLICE_X62Y100_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X41Y100_SLICE_X62Y100_DLUT]
}
if { [get_cells *CLBLM_R_X41Y100_SLICE_X62Y100_DLUT] != "" } {
	set_property LOC SLICE_X62Y100 [get_cells *CLBLM_R_X41Y100_SLICE_X62Y100_DLUT]
}
if { [get_cells *CLBLM_R_X41Y100_SLICE_X62Y100_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X41Y100_SLICE_X62Y100_CLUT]
}
if { [get_cells *CLBLM_R_X41Y100_SLICE_X62Y100_CLUT] != "" } {
	set_property LOC SLICE_X62Y100 [get_cells *CLBLM_R_X41Y100_SLICE_X62Y100_CLUT]
}
if { [get_cells *CLBLM_R_X41Y100_SLICE_X62Y100_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X41Y100_SLICE_X62Y100_BLUT]
}
if { [get_cells *CLBLM_R_X41Y100_SLICE_X62Y100_BLUT] != "" } {
	set_property LOC SLICE_X62Y100 [get_cells *CLBLM_R_X41Y100_SLICE_X62Y100_BLUT]
}
if { [get_cells *CLBLM_R_X41Y100_SLICE_X62Y100_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X41Y100_SLICE_X62Y100_ALUT]
}
if { [get_cells *CLBLM_R_X41Y100_SLICE_X62Y100_ALUT] != "" } {
	set_property LOC SLICE_X62Y100 [get_cells *CLBLM_R_X41Y100_SLICE_X62Y100_ALUT]
}
if { [get_cells *CLBLM_R_X41Y100_SLICE_X63Y100_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X41Y100_SLICE_X63Y100_DLUT]
}
if { [get_cells *CLBLM_R_X41Y100_SLICE_X63Y100_DLUT] != "" } {
	set_property LOC SLICE_X63Y100 [get_cells *CLBLM_R_X41Y100_SLICE_X63Y100_DLUT]
}
if { [get_cells *CLBLM_R_X41Y100_SLICE_X63Y100_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X41Y100_SLICE_X63Y100_CLUT]
}
if { [get_cells *CLBLM_R_X41Y100_SLICE_X63Y100_CLUT] != "" } {
	set_property LOC SLICE_X63Y100 [get_cells *CLBLM_R_X41Y100_SLICE_X63Y100_CLUT]
}
if { [get_cells *CLBLM_R_X41Y100_SLICE_X63Y100_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X41Y100_SLICE_X63Y100_BLUT]
}
if { [get_cells *CLBLM_R_X41Y100_SLICE_X63Y100_BLUT] != "" } {
	set_property LOC SLICE_X63Y100 [get_cells *CLBLM_R_X41Y100_SLICE_X63Y100_BLUT]
}
if { [get_cells *CLBLM_R_X41Y100_SLICE_X63Y100_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X41Y100_SLICE_X63Y100_ALUT]
}
if { [get_cells *CLBLM_R_X41Y100_SLICE_X63Y100_ALUT] != "" } {
	set_property LOC SLICE_X63Y100 [get_cells *CLBLM_R_X41Y100_SLICE_X63Y100_ALUT]
}
if { [get_cells *CLBLM_R_X41Y110_SLICE_X62Y110_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X41Y110_SLICE_X62Y110_DLUT]
}
if { [get_cells *CLBLM_R_X41Y110_SLICE_X62Y110_DLUT] != "" } {
	set_property LOC SLICE_X62Y110 [get_cells *CLBLM_R_X41Y110_SLICE_X62Y110_DLUT]
}
if { [get_cells *CLBLM_R_X41Y110_SLICE_X62Y110_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X41Y110_SLICE_X62Y110_CLUT]
}
if { [get_cells *CLBLM_R_X41Y110_SLICE_X62Y110_CLUT] != "" } {
	set_property LOC SLICE_X62Y110 [get_cells *CLBLM_R_X41Y110_SLICE_X62Y110_CLUT]
}
if { [get_cells *CLBLM_R_X41Y110_SLICE_X62Y110_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X41Y110_SLICE_X62Y110_BLUT]
}
if { [get_cells *CLBLM_R_X41Y110_SLICE_X62Y110_BLUT] != "" } {
	set_property LOC SLICE_X62Y110 [get_cells *CLBLM_R_X41Y110_SLICE_X62Y110_BLUT]
}
if { [get_cells *CLBLM_R_X41Y110_SLICE_X62Y110_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X41Y110_SLICE_X62Y110_ALUT]
}
if { [get_cells *CLBLM_R_X41Y110_SLICE_X62Y110_ALUT] != "" } {
	set_property LOC SLICE_X62Y110 [get_cells *CLBLM_R_X41Y110_SLICE_X62Y110_ALUT]
}
if { [get_cells *CLBLM_R_X41Y110_SLICE_X63Y110_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X41Y110_SLICE_X63Y110_DLUT]
}
if { [get_cells *CLBLM_R_X41Y110_SLICE_X63Y110_DLUT] != "" } {
	set_property LOC SLICE_X63Y110 [get_cells *CLBLM_R_X41Y110_SLICE_X63Y110_DLUT]
}
if { [get_cells *CLBLM_R_X41Y110_SLICE_X63Y110_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X41Y110_SLICE_X63Y110_CLUT]
}
if { [get_cells *CLBLM_R_X41Y110_SLICE_X63Y110_CLUT] != "" } {
	set_property LOC SLICE_X63Y110 [get_cells *CLBLM_R_X41Y110_SLICE_X63Y110_CLUT]
}
if { [get_cells *CLBLM_R_X41Y110_SLICE_X63Y110_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X41Y110_SLICE_X63Y110_BLUT]
}
if { [get_cells *CLBLM_R_X41Y110_SLICE_X63Y110_BLUT] != "" } {
	set_property LOC SLICE_X63Y110 [get_cells *CLBLM_R_X41Y110_SLICE_X63Y110_BLUT]
}
if { [get_cells *CLBLM_R_X41Y110_SLICE_X63Y110_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X41Y110_SLICE_X63Y110_ALUT]
}
if { [get_cells *CLBLM_R_X41Y110_SLICE_X63Y110_ALUT] != "" } {
	set_property LOC SLICE_X63Y110 [get_cells *CLBLM_R_X41Y110_SLICE_X63Y110_ALUT]
}
if { [get_cells *CLBLM_R_X59Y115_SLICE_X88Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X59Y115_SLICE_X88Y115_DLUT]
}
if { [get_cells *CLBLM_R_X59Y115_SLICE_X88Y115_DLUT] != "" } {
	set_property LOC SLICE_X88Y115 [get_cells *CLBLM_R_X59Y115_SLICE_X88Y115_DLUT]
}
if { [get_cells *CLBLM_R_X59Y115_SLICE_X88Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X59Y115_SLICE_X88Y115_CLUT]
}
if { [get_cells *CLBLM_R_X59Y115_SLICE_X88Y115_CLUT] != "" } {
	set_property LOC SLICE_X88Y115 [get_cells *CLBLM_R_X59Y115_SLICE_X88Y115_CLUT]
}
if { [get_cells *CLBLM_R_X59Y115_SLICE_X88Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X59Y115_SLICE_X88Y115_BLUT]
}
if { [get_cells *CLBLM_R_X59Y115_SLICE_X88Y115_BLUT] != "" } {
	set_property LOC SLICE_X88Y115 [get_cells *CLBLM_R_X59Y115_SLICE_X88Y115_BLUT]
}
if { [get_cells *CLBLM_R_X59Y115_SLICE_X88Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X59Y115_SLICE_X88Y115_ALUT]
}
if { [get_cells *CLBLM_R_X59Y115_SLICE_X88Y115_ALUT] != "" } {
	set_property LOC SLICE_X88Y115 [get_cells *CLBLM_R_X59Y115_SLICE_X88Y115_ALUT]
}
if { [get_cells *CLBLM_R_X59Y115_SLICE_X89Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X59Y115_SLICE_X89Y115_DLUT]
}
if { [get_cells *CLBLM_R_X59Y115_SLICE_X89Y115_DLUT] != "" } {
	set_property LOC SLICE_X89Y115 [get_cells *CLBLM_R_X59Y115_SLICE_X89Y115_DLUT]
}
if { [get_cells *CLBLM_R_X59Y115_SLICE_X89Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X59Y115_SLICE_X89Y115_CLUT]
}
if { [get_cells *CLBLM_R_X59Y115_SLICE_X89Y115_CLUT] != "" } {
	set_property LOC SLICE_X89Y115 [get_cells *CLBLM_R_X59Y115_SLICE_X89Y115_CLUT]
}
if { [get_cells *CLBLM_R_X59Y115_SLICE_X89Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X59Y115_SLICE_X89Y115_BLUT]
}
if { [get_cells *CLBLM_R_X59Y115_SLICE_X89Y115_BLUT] != "" } {
	set_property LOC SLICE_X89Y115 [get_cells *CLBLM_R_X59Y115_SLICE_X89Y115_BLUT]
}
if { [get_cells *CLBLM_R_X59Y115_SLICE_X89Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X59Y115_SLICE_X89Y115_ALUT]
}
if { [get_cells *CLBLM_R_X59Y115_SLICE_X89Y115_ALUT] != "" } {
	set_property LOC SLICE_X89Y115 [get_cells *CLBLM_R_X59Y115_SLICE_X89Y115_ALUT]
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
if { [get_cells *CLBLM_R_X103Y114_SLICE_X162Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y114_SLICE_X162Y114_DLUT]
}
if { [get_cells *CLBLM_R_X103Y114_SLICE_X162Y114_DLUT] != "" } {
	set_property LOC SLICE_X162Y114 [get_cells *CLBLM_R_X103Y114_SLICE_X162Y114_DLUT]
}
if { [get_cells *CLBLM_R_X103Y114_SLICE_X162Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y114_SLICE_X162Y114_CLUT]
}
if { [get_cells *CLBLM_R_X103Y114_SLICE_X162Y114_CLUT] != "" } {
	set_property LOC SLICE_X162Y114 [get_cells *CLBLM_R_X103Y114_SLICE_X162Y114_CLUT]
}
if { [get_cells *CLBLM_R_X103Y114_SLICE_X162Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y114_SLICE_X162Y114_BLUT]
}
if { [get_cells *CLBLM_R_X103Y114_SLICE_X162Y114_BLUT] != "" } {
	set_property LOC SLICE_X162Y114 [get_cells *CLBLM_R_X103Y114_SLICE_X162Y114_BLUT]
}
if { [get_cells *CLBLM_R_X103Y114_SLICE_X162Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y114_SLICE_X162Y114_ALUT]
}
if { [get_cells *CLBLM_R_X103Y114_SLICE_X162Y114_ALUT] != "" } {
	set_property LOC SLICE_X162Y114 [get_cells *CLBLM_R_X103Y114_SLICE_X162Y114_ALUT]
}
if { [get_cells *CLBLM_R_X103Y114_SLICE_X163Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y114_SLICE_X163Y114_DLUT]
}
if { [get_cells *CLBLM_R_X103Y114_SLICE_X163Y114_DLUT] != "" } {
	set_property LOC SLICE_X163Y114 [get_cells *CLBLM_R_X103Y114_SLICE_X163Y114_DLUT]
}
if { [get_cells *CLBLM_R_X103Y114_SLICE_X163Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y114_SLICE_X163Y114_CLUT]
}
if { [get_cells *CLBLM_R_X103Y114_SLICE_X163Y114_CLUT] != "" } {
	set_property LOC SLICE_X163Y114 [get_cells *CLBLM_R_X103Y114_SLICE_X163Y114_CLUT]
}
if { [get_cells *CLBLM_R_X103Y114_SLICE_X163Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y114_SLICE_X163Y114_BLUT]
}
if { [get_cells *CLBLM_R_X103Y114_SLICE_X163Y114_BLUT] != "" } {
	set_property LOC SLICE_X163Y114 [get_cells *CLBLM_R_X103Y114_SLICE_X163Y114_BLUT]
}
if { [get_cells *CLBLM_R_X103Y114_SLICE_X163Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y114_SLICE_X163Y114_ALUT]
}
if { [get_cells *CLBLM_R_X103Y114_SLICE_X163Y114_ALUT] != "" } {
	set_property LOC SLICE_X163Y114 [get_cells *CLBLM_R_X103Y114_SLICE_X163Y114_ALUT]
}
if { [get_cells *CLBLM_R_X103Y116_SLICE_X162Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y116_SLICE_X162Y116_DLUT]
}
if { [get_cells *CLBLM_R_X103Y116_SLICE_X162Y116_DLUT] != "" } {
	set_property LOC SLICE_X162Y116 [get_cells *CLBLM_R_X103Y116_SLICE_X162Y116_DLUT]
}
if { [get_cells *CLBLM_R_X103Y116_SLICE_X162Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y116_SLICE_X162Y116_CLUT]
}
if { [get_cells *CLBLM_R_X103Y116_SLICE_X162Y116_CLUT] != "" } {
	set_property LOC SLICE_X162Y116 [get_cells *CLBLM_R_X103Y116_SLICE_X162Y116_CLUT]
}
if { [get_cells *CLBLM_R_X103Y116_SLICE_X162Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y116_SLICE_X162Y116_BLUT]
}
if { [get_cells *CLBLM_R_X103Y116_SLICE_X162Y116_BLUT] != "" } {
	set_property LOC SLICE_X162Y116 [get_cells *CLBLM_R_X103Y116_SLICE_X162Y116_BLUT]
}
if { [get_cells *CLBLM_R_X103Y116_SLICE_X162Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y116_SLICE_X162Y116_ALUT]
}
if { [get_cells *CLBLM_R_X103Y116_SLICE_X162Y116_ALUT] != "" } {
	set_property LOC SLICE_X162Y116 [get_cells *CLBLM_R_X103Y116_SLICE_X162Y116_ALUT]
}
if { [get_cells *CLBLM_R_X103Y116_SLICE_X163Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y116_SLICE_X163Y116_DLUT]
}
if { [get_cells *CLBLM_R_X103Y116_SLICE_X163Y116_DLUT] != "" } {
	set_property LOC SLICE_X163Y116 [get_cells *CLBLM_R_X103Y116_SLICE_X163Y116_DLUT]
}
if { [get_cells *CLBLM_R_X103Y116_SLICE_X163Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y116_SLICE_X163Y116_CLUT]
}
if { [get_cells *CLBLM_R_X103Y116_SLICE_X163Y116_CLUT] != "" } {
	set_property LOC SLICE_X163Y116 [get_cells *CLBLM_R_X103Y116_SLICE_X163Y116_CLUT]
}
if { [get_cells *CLBLM_R_X103Y116_SLICE_X163Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y116_SLICE_X163Y116_BLUT]
}
if { [get_cells *CLBLM_R_X103Y116_SLICE_X163Y116_BLUT] != "" } {
	set_property LOC SLICE_X163Y116 [get_cells *CLBLM_R_X103Y116_SLICE_X163Y116_BLUT]
}
if { [get_cells *CLBLM_R_X103Y116_SLICE_X163Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y116_SLICE_X163Y116_ALUT]
}
if { [get_cells *CLBLM_R_X103Y116_SLICE_X163Y116_ALUT] != "" } {
	set_property LOC SLICE_X163Y116 [get_cells *CLBLM_R_X103Y116_SLICE_X163Y116_ALUT]
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
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y147/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y147/LIOI_I1]] LIOI3_X0Y147/LIOI_ILOGIC1_D LIOI3_X0Y147/IOI_ILOGIC1_O LIOI3_X0Y147/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y147/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y147/NE6BEG0 INT_L_X2Y151/SE6BEG0 INT_L_X4Y147/NE6BEG0 INT_L_X6Y151/SE6BEG0 INT_L_X8Y147/NE6BEG0 INT_L_X10Y151/SE6BEG0 INT_L_X12Y147/NE6BEG0 INT_L_X14Y151/SE6BEG0 INT_L_X16Y147/NE6BEG0 INT_L_X24Y151/SE6BEG0 INT_L_X26Y147/NE6BEG0 INT_L_X28Y151/SE6BEG0 INT_L_X30Y147/NE6BEG0 INT_L_X32Y151/SE6BEG0 INT_L_X34Y147/NE6BEG0 INT_L_X36Y151/SE6BEG0 INT_L_X38Y147/NE6BEG0 INT_L_X40Y151/SE6BEG0 INT_L_X42Y147/EE4BEG0 INT_L_X46Y147/EE4BEG0 INT_L_X50Y147/EE4BEG0 INT_L_X54Y147/EE4BEG0 INT_L_X58Y147/EE4BEG0 INT_L_X62Y147/EE4BEG0 INT_L_X66Y147/EE4BEG0 INT_L_X70Y147/EE4BEG0 INT_L_X74Y147/EE4BEG0 INT_L_X78Y147/EE4BEG0 INT_L_X82Y147/EE4BEG0 INT_L_X86Y147/EE4BEG0 INT_L_X90Y147/EE4BEG0 INT_L_X94Y147/EE4BEG0 INT_L_X98Y147/EE4BEG0 INT_L_X102Y147/ER1BEG1 INT_R_X103Y147/IMUX3 CLBLM_R_X103Y147/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y101_IOB_X1Y102_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y101/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y101/RIOI_I0]] RIOI3_X105Y101/RIOI_ILOGIC0_D RIOI3_X105Y101/IOI_ILOGIC0_O RIOI3_X105Y101/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y102/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y102/WW4BEG0 INT_R_X101Y102/WW4BEG0 INT_R_X97Y102/WW4BEG0 INT_R_X93Y102/WW4BEG0 INT_R_X89Y102/WW4BEG0 INT_R_X85Y102/WW4BEG0 INT_R_X81Y102/WW4BEG0 INT_R_X77Y102/NW6BEG0 INT_R_X75Y106/NW6BEG0 INT_R_X73Y110/WW4BEG0 INT_R_X69Y110/WW4BEG0 INT_R_X65Y110/WW4BEG0 INT_R_X61Y110/WW4BEG0 INT_R_X57Y110/WW4BEG0 INT_R_X53Y110/WW4BEG0 INT_R_X49Y110/WW4BEG0 INT_R_X45Y109/WW2BEG3 INT_R_X43Y109/WW2BEG3 INT_R_X41Y110/BYP_ALT0 INT_R_X41Y110/BYP_BOUNCE0 INT_R_X41Y110/IMUX18 CLBLM_R_X41Y110/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y101_IOB_X1Y101_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y101/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y101/RIOI_I1]] RIOI3_X105Y101/RIOI_ILOGIC1_D RIOI3_X105Y101/IOI_ILOGIC1_O RIOI3_X105Y101/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y101/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y101/WW4BEG0 INT_R_X101Y101/WW4BEG0 INT_R_X97Y101/WW4BEG0 INT_R_X93Y101/WW4BEG0 INT_R_X89Y101/WW4BEG0 INT_R_X85Y101/WW4BEG0 INT_R_X81Y101/WW4BEG0 INT_R_X77Y101/WW4BEG0 INT_R_X73Y101/WW4BEG0 INT_R_X69Y101/WW4BEG0 INT_R_X65Y101/WW4BEG0 INT_R_X61Y101/WW4BEG0 INT_R_X57Y101/WW4BEG0 INT_R_X53Y101/WW4BEG0 INT_R_X49Y101/WW4BEG0 INT_R_X45Y101/WW4BEG0 INT_R_X41Y100/SR1BEG_S0 "[list  INT_R_X41Y100/IMUX2 CLBLM_R_X41Y100/CLBLM_M_A2 ] " INT_R_X41Y100/IMUX18 CLBLM_R_X41Y100/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y73_IOB_X0Y74_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y73/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y73/LIOI_I0]] LIOI3_X0Y73/LIOI_ILOGIC0_D LIOI3_X0Y73/IOI_ILOGIC0_O LIOI3_X0Y73/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y74/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y74/EE4BEG0 INT_L_X4Y74/NE6BEG0 INT_L_X6Y78/NE6BEG0 INT_L_X8Y82/NN6BEG0 INT_L_X8Y88/LV_L0 INT_L_X8Y106/NE6BEG3 INT_L_X10Y110/NL1BEG2 "[list  INT_L_X10Y111/FAN_ALT6 INT_L_X10Y111/FAN_BOUNCE6 "[list  INT_L_X10Y111/IMUX_L9 CLBLM_L_X10Y111/CLBLM_L_A5 ] " INT_L_X10Y111/IMUX_L41 CLBLM_L_X10Y111/CLBLM_L_D1 ] " INT_L_X10Y111/IMUX_L27 CLBLM_L_X10Y111/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y161_IOB_X1Y161_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y161/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y161/RIOI_I1]] RIOI3_X105Y161/RIOI_ILOGIC1_D RIOI3_X105Y161/IOI_ILOGIC1_O RIOI3_X105Y161/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y161/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y161/SW6BEG0 INT_R_X103Y157/LV18 INT_R_X103Y139/LH0 INT_R_X91Y139/LH0 INT_R_X79Y139/LH0 INT_R_X67Y139/LH0 INT_R_X55Y139/LH0 INT_R_X43Y139/LH0 INT_R_X31Y139/SW6BEG0 INT_R_X29Y135/SW6BEG0 INT_R_X27Y131/SW6BEG0 INT_R_X25Y127/SW6BEG0 INT_R_X17Y123/SS6BEG0 INT_R_X17Y117/SS6BEG0 INT_R_X17Y111/WW2BEG0 INT_R_X15Y111/WW4BEG1 INT_R_X11Y111/GFAN0 INT_R_X11Y111/IMUX16 CLBLM_R_X11Y111/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y133_IOB_X0Y134_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y133/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y133/LIOI_I0]] LIOI3_X0Y133/LIOI_ILOGIC0_D LIOI3_X0Y133/IOI_ILOGIC0_O LIOI3_X0Y133/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y134/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y134/NN6BEG0 INT_L_X0Y140/LV_L0 INT_L_X0Y158/LH12 "[list  INT_L_X12Y158/LH12 INT_L_X30Y158/LH12 INT_L_X42Y158/LH12 INT_L_X54Y158/LH12 INT_L_X66Y158/LH12 INT_L_X78Y158/LH12 INT_L_X90Y158/LV_L0 INT_L_X90Y176/EE4BEG3 INT_L_X94Y176/EE4BEG3 INT_L_X98Y176/NE6BEG3 INT_L_X100Y180/NE6BEG3 INT_L_X102Y184/NE2BEG3 "[list  INT_R_X103Y185/IMUX6 CLBLM_R_X103Y185/CLBLM_L_A1 ] " INT_R_X103Y185/EL1BEG2 INT_L_X104Y185/EL1BEG1 INT_R_X105Y185/IMUX34 RIOI3_X105Y185/IOI_OLOGIC1_D1 RIOI3_X105Y185/RIOI_OLOGIC1_OQ RIOI3_X105Y185/RIOI_O1 ] " INT_L_X0Y158/NN6BEG0 INT_L_X0Y164/NN2BEG0 INT_L_X0Y166/NN6BEG0 INT_L_X0Y172/NN6BEG0 INT_L_X0Y178/NR1BEG0 INT_L_X0Y179/WR1BEG1 INT_L_X0Y179/IMUX_L34 LIOI3_X0Y179/IOI_OLOGIC1_D1 LIOI3_X0Y179/LIOI_OLOGIC1_OQ LIOI3_X0Y179/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y133_IOB_X0Y133_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y133/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y133/LIOI_I1]] LIOI3_X0Y133/LIOI_ILOGIC1_D LIOI3_X0Y133/IOI_ILOGIC1_O LIOI3_X0Y133/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y133/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y133/NN6BEG0 INT_L_X0Y139/LV_L0 INT_L_X0Y157/LV_L0 "[list  INT_L_X0Y175/LH12 INT_L_X12Y175/LH12 INT_L_X30Y175/LH12 INT_L_X42Y175/LH12 INT_L_X54Y175/LH12 INT_L_X66Y175/LH12 INT_L_X78Y175/LH12 INT_L_X90Y175/LH12 INT_L_X102Y175/EE4BEG3 INT_R_X105Y175/SR1BEG3 INT_R_X105Y174/SR1BEG_S0 INT_R_X105Y174/IMUX34 RIOI3_X105Y173/IOI_OLOGIC0_D1 RIOI3_X105Y173/RIOI_OLOGIC0_OQ RIOI3_X105Y173/RIOI_O0 ] " INT_L_X0Y175/NN6BEG3 INT_L_X0Y181/SR1BEG3 "[list  INT_L_X0Y181/BYP_ALT0 INT_L_X0Y181/BYP_BOUNCE0 INT_L_X0Y181/IMUX_L34 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC1_D1 LIOI3_TBYTESRC_X0Y181/LIOI_OLOGIC1_OQ LIOI3_TBYTESRC_X0Y181/LIOI_O1 ] " INT_L_X0Y180/SR1BEG_S0 INT_L_X0Y180/IMUX_L34 LIOI3_X0Y179/IOI_OLOGIC0_D1 LIOI3_X0Y179/LIOI_OLOGIC0_OQ LIOI3_X0Y179/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y59_IOB_X0Y60_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y59/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y59/LIOI_I0]] LIOI3_X0Y59/LIOI_ILOGIC0_D LIOI3_X0Y59/IOI_ILOGIC0_O LIOI3_X0Y59/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y60/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y60/NE6BEG0 INT_L_X2Y64/NE6BEG0 INT_L_X4Y68/NN6BEG0 INT_L_X4Y74/LV_L0 INT_L_X4Y92/NN6BEG3 INT_L_X4Y98/NN6BEG3 INT_L_X4Y104/NE6BEG3 "[list  INT_L_X6Y108/NE6BEG3 INT_L_X8Y112/EL1BEG2 "[list  INT_R_X9Y112/NE2BEG2 "[list  INT_L_X10Y113/NR1BEG2 "[list  INT_L_X10Y114/NE2BEG2 "[list  INT_R_X11Y115/EL1BEG1 INT_L_X12Y115/IMUX_L2 CLBLM_L_X12Y115/CLBLM_M_A2 ] " INT_R_X11Y115/FAN_ALT7 INT_R_X11Y115/FAN_BOUNCE7 INT_R_X11Y115/IMUX26 CLBLM_R_X11Y115/CLBLM_L_B4 ] " INT_L_X10Y114/BYP_ALT3 INT_L_X10Y114/BYP_BOUNCE3 INT_L_X10Y114/IMUX_L15 CLBLM_L_X10Y114/CLBLM_M_B1 ] " "[list  INT_L_X10Y113/IMUX_L21 CLBLM_L_X10Y113/CLBLM_L_C4 ] " INT_L_X10Y113/IMUX_L44 CLBLM_L_X10Y113/CLBLM_M_D4 ] " INT_R_X9Y112/ER1BEG3 INT_L_X10Y112/IMUX_L23 CLBLM_L_X10Y112/CLBLM_L_C3 ] " INT_L_X6Y108/NW6BEG3 INT_L_X4Y112/EL1BEG2 INT_R_X5Y112/IMUX27 CLBLM_R_X5Y112/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y59_IOB_X0Y59_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y59/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y59/LIOI_I1]] LIOI3_X0Y59/LIOI_ILOGIC1_D LIOI3_X0Y59/IOI_ILOGIC1_O LIOI3_X0Y59/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y59/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y59/NE6BEG0 INT_L_X2Y63/NE6BEG0 INT_L_X4Y67/NE6BEG0 INT_L_X6Y71/NE6BEG0 INT_L_X8Y75/NE6BEG0 INT_L_X10Y79/NN6BEG0 INT_L_X10Y85/LV_L0 INT_L_X10Y103/NN6BEG3 INT_L_X10Y109/NL1BEG2 "[list  INT_L_X10Y110/NN2BEG2 "[list  INT_L_X10Y112/IMUX_L12 CLBLM_L_X10Y112/CLBLM_M_B6 ] " INT_L_X10Y112/NE2BEG2 "[list  INT_R_X11Y113/IMUX28 CLBLM_R_X11Y113/CLBLM_M_C4 ] " INT_R_X11Y113/IMUX44 CLBLM_R_X11Y113/CLBLM_M_D4 ] " "[list  INT_L_X10Y110/NL1BEG1 INT_L_X10Y111/NN2BEG1 INT_L_X10Y113/IMUX_L26 CLBLM_L_X10Y113/CLBLM_L_B4 ] " INT_L_X10Y110/NE2BEG2 INT_R_X11Y111/IMUX43 CLBLM_R_X11Y111/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X41Y110_SLICE_X62Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X41Y110/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X41Y110/CLBLM_LOGIC_OUTS12]] INT_R_X41Y110/IMUX24 CLBLM_R_X41Y110/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y110_SLICE_X14Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y110/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y110/CLBLM_LOGIC_OUTS12]] INT_R_X11Y110/WR1BEG1 INT_L_X10Y110/IMUX_L2 CLBLM_L_X10Y110/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X41Y110_SLICE_X62Y110_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X41Y110/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X41Y110/CLBLM_LOGIC_OUTS20]] "[list  INT_R_X41Y110/WW2BEG2 INT_R_X39Y110/NW6BEG3 INT_R_X37Y114/WW4BEG3 INT_R_X33Y114/WW4BEG3 INT_R_X29Y114/WW4BEG3 INT_R_X25Y114/WW4BEG3 INT_R_X15Y114/WL1BEG1 INT_L_X14Y114/WW2BEG1 "[list  INT_L_X12Y114/FAN_ALT7 INT_L_X12Y114/FAN_BOUNCE7 INT_L_X12Y114/IMUX_L18 CLBLM_L_X12Y114/CLBLM_M_B2 ] " INT_L_X12Y114/WR1BEG3 "[list  INT_R_X11Y114/IMUX14 CLBLM_R_X11Y114/CLBLM_L_B1 ] " INT_R_X11Y114/IMUX29 CLBLM_R_X11Y114/CLBLM_M_C2 ] " INT_R_X41Y110/NE6BEG2 INT_R_X43Y114/EE4BEG2 INT_R_X47Y114/EE4BEG2 INT_R_X51Y114/EE4BEG2 INT_R_X55Y114/EE4BEG2 INT_R_X59Y114/EE4BEG2 INT_R_X63Y114/EE4BEG2 INT_R_X67Y114/EE4BEG2 INT_R_X71Y114/EE4BEG2 INT_R_X75Y114/EE4BEG2 INT_R_X79Y114/EE4BEG2 INT_R_X83Y114/EE4BEG2 INT_R_X87Y114/EE4BEG2 INT_R_X91Y114/EE4BEG2 INT_R_X95Y114/EE4BEG2 INT_R_X99Y114/NE2BEG2 "[list  INT_L_X100Y115/IMUX_L27 CLBLL_L_X100Y115/CLBLL_LL_B4 ] " INT_L_X100Y115/NL1BEG1 INT_L_X100Y116/NN2BEG1 INT_L_X100Y118/IMUX_L2 CLBLL_L_X100Y118/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X41Y110_SLICE_X62Y110_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X41Y110/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X41Y110/CLBLM_LOGIC_OUTS13]] INT_R_X41Y110/EE4BEG1 INT_R_X45Y110/EE4BEG1 INT_R_X49Y110/EE4BEG1 INT_R_X53Y110/EE4BEG1 INT_R_X57Y110/EE4BEG1 INT_R_X61Y110/EE4BEG1 INT_R_X65Y110/EE4BEG1 INT_R_X69Y110/EE4BEG1 INT_R_X73Y110/EE2BEG1 INT_R_X75Y110/EE4BEG1 INT_R_X79Y110/EE4BEG1 INT_R_X83Y110/SE6BEG1 INT_R_X85Y106/SE6BEG1 INT_R_X87Y102/SE6BEG1 INT_R_X89Y98/SE6BEG1 INT_R_X91Y94/EE4BEG1 INT_R_X95Y94/EE4BEG1 INT_R_X99Y94/EE4BEG1 INT_R_X103Y94/SS6BEG1 INT_R_X103Y88/EE2BEG1 INT_R_X105Y88/IMUX34 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y87/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y87/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y119_IOB_X0Y120_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y119/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y119/LIOI_I0]] LIOI3_TBYTESRC_X0Y119/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y119/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y119/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y120/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y120/EE4BEG0 INT_L_X4Y120/EE4BEG0 INT_L_X8Y120/SE6BEG0 INT_L_X10Y116/SE2BEG0 "[list  INT_R_X11Y115/SS2BEG0 "[list  INT_R_X11Y113/SW2BEG0 INT_L_X10Y112/IMUX_L9 CLBLM_L_X10Y112/CLBLM_L_A5 ] " INT_R_X11Y113/SL1BEG0 INT_R_X11Y112/IMUX1 CLBLM_R_X11Y112/CLBLM_M_A3 ] " "[list  INT_R_X11Y115/IMUX1 CLBLM_R_X11Y115/CLBLM_M_A3 ] " INT_R_X11Y115/IMUX24 CLBLM_R_X11Y115/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y119_IOB_X0Y119_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y119/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y119/LIOI_I1]] LIOI3_TBYTESRC_X0Y119/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y119/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y119/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y119/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y119/EE4BEG0 INT_L_X4Y119/EE4BEG0 INT_L_X8Y119/SS6BEG0 INT_L_X8Y113/EE2BEG0 "[list  INT_L_X10Y113/IMUX_L1 CLBLM_L_X10Y113/CLBLM_M_A3 ] " INT_L_X10Y113/NE2BEG0 "[list  INT_R_X11Y114/NR1BEG0 "[list  INT_R_X11Y115/WR1BEG1 INT_L_X10Y115/SR1BEG1 INT_L_X10Y114/IMUX_L3 CLBLM_L_X10Y114/CLBLM_L_A2 ] " INT_R_X11Y115/IMUX0 CLBLM_R_X11Y115/CLBLM_L_A3 ] " INT_R_X11Y114/IMUX0 CLBLM_R_X11Y114/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y110_SLICE_X12Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y110/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y110/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X10Y110/SE6BEG0 INT_L_X12Y106/SE6BEG0 INT_L_X14Y102/SE6BEG0 INT_L_X16Y98/SE6BEG0 INT_L_X18Y94/SE6BEG0 INT_L_X20Y90/SE6BEG0 INT_L_X22Y86/SE6BEG0 INT_L_X24Y82/SE6BEG0 INT_L_X26Y78/SE6BEG0 INT_L_X28Y74/SE6BEG0 INT_L_X30Y70/SE6BEG0 INT_L_X32Y66/NE6BEG0 INT_L_X34Y70/SE6BEG0 INT_L_X36Y66/NE6BEG0 INT_L_X38Y70/SE6BEG0 INT_L_X40Y66/NE6BEG0 INT_L_X42Y70/SE6BEG0 INT_L_X44Y66/EE4BEG0 INT_L_X48Y66/EE4BEG0 INT_L_X52Y66/EE4BEG0 INT_L_X56Y66/EE4BEG0 INT_L_X60Y66/EE4BEG0 INT_L_X64Y66/EE4BEG0 INT_L_X68Y66/EE4BEG0 INT_L_X72Y66/EE4BEG0 INT_L_X76Y66/EE4BEG0 INT_L_X80Y66/EE4BEG0 INT_L_X84Y66/EE4BEG0 INT_L_X88Y66/EE4BEG0 INT_L_X92Y66/EE4BEG0 INT_L_X96Y66/EE4BEG0 INT_L_X100Y66/EE4BEG0 INT_L_X104Y66/ER1BEG1 INT_R_X105Y66/NR1BEG1 INT_R_X105Y67/IMUX34 RIOI3_X105Y67/IOI_OLOGIC1_D1 RIOI3_X105Y67/RIOI_OLOGIC1_OQ RIOI3_X105Y67/RIOI_O1 ] " INT_L_X10Y110/NR1BEG0 INT_L_X10Y111/IMUX_L32 CLBLM_L_X10Y111/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X41Y110_SLICE_X62Y110_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X41Y110/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X41Y110/CLBLM_LOGIC_OUTS14]] INT_R_X41Y110/EE4BEG2 INT_R_X45Y110/EE4BEG2 INT_R_X49Y110/EE4BEG2 INT_R_X53Y110/EE4BEG2 INT_R_X57Y110/EE4BEG2 INT_R_X61Y110/EE4BEG2 INT_R_X65Y110/EE4BEG2 INT_R_X69Y110/EE4BEG2 INT_R_X73Y110/EE4BEG2 INT_R_X77Y110/EE4BEG2 INT_R_X81Y110/SE6BEG2 INT_R_X83Y106/SE6BEG2 INT_R_X85Y102/SE6BEG2 INT_R_X87Y98/SE6BEG2 INT_R_X89Y94/SE6BEG2 INT_R_X91Y90/EE4BEG2 INT_R_X95Y90/EE4BEG2 INT_R_X99Y90/EE4BEG2 INT_R_X103Y90/EE2BEG2 INT_R_X105Y90/EL1BEG1 INT_R_X105Y90/IMUX34 RIOI3_X105Y89/IOI_OLOGIC0_D1 RIOI3_X105Y89/RIOI_OLOGIC0_OQ RIOI3_X105Y89/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_SING_X105Y150_IOB_X1Y150_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_SING_X105Y150/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_SING_X105Y150/RIOI_I0]] RIOI3_SING_X105Y150/RIOI_ILOGIC0_D RIOI3_SING_X105Y150/IOI_ILOGIC0_O RIOI3_SING_X105Y150/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y150/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y150/NN6BEG0 INT_R_X105Y156/LV0 INT_R_X105Y174/NE6BEG3 "[list  INT_L_X104Y178/NN6BEG3 INT_L_X104Y184/EL1BEG2 INT_R_X105Y184/EL1BEG1 INT_R_X105Y184/IMUX34 RIOI3_X105Y183/IOI_OLOGIC0_D1 RIOI3_X105Y183/RIOI_OLOGIC0_OQ RIOI3_X105Y183/RIOI_O0 ] " INT_L_X104Y178/SW2BEG2 INT_R_X103Y177/IMUX6 CLBLM_R_X103Y177/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y113_SLICE_X163Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_LOGIC_OUTS8]] "[list  INT_R_X103Y113/IMUX1 CLBLM_R_X103Y113/CLBLM_M_A3 ] " INT_R_X103Y113/IMUX17 CLBLM_R_X103Y113/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X29Y113_SLICE_X42Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X29Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X29Y113/CLBLM_LOGIC_OUTS12]] INT_R_X29Y113/SE6BEG0 INT_R_X31Y109/SE6BEG0 INT_R_X33Y105/SE6BEG0 INT_R_X35Y101/SE6BEG0 INT_R_X37Y97/SE6BEG0 INT_R_X39Y93/SE6BEG0 INT_R_X41Y89/SE6BEG0 INT_R_X43Y85/SE6BEG0 INT_R_X45Y81/SE6BEG0 INT_R_X47Y77/EE4BEG0 INT_R_X51Y77/EE4BEG0 INT_R_X55Y77/EE4BEG0 INT_R_X59Y77/EE4BEG0 INT_R_X63Y77/EE4BEG0 INT_R_X67Y77/EE4BEG0 INT_R_X71Y77/EE4BEG0 INT_R_X75Y77/EE2BEG0 INT_R_X77Y77/EE4BEG0 INT_R_X81Y77/EE4BEG0 INT_R_X85Y77/EE4BEG0 INT_R_X89Y77/EE4BEG0 INT_R_X93Y77/EE4BEG0 INT_R_X97Y77/EE4BEG0 INT_R_X101Y77/EE4BEG0 INT_R_X105Y77/SS2BEG0 INT_R_X105Y75/ER1BEG1 INT_R_X105Y75/IMUX34 RIOI3_X105Y75/IOI_OLOGIC1_D1 RIOI3_X105Y75/RIOI_OLOGIC1_OQ RIOI3_X105Y75/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y113_SLICE_X163Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_LOGIC_OUTS9]] "[list  INT_R_X103Y113/IMUX2 CLBLM_R_X103Y113/CLBLM_M_A2 ] " INT_R_X103Y113/IMUX18 CLBLM_R_X103Y113/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y105_IOB_X0Y105_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y105/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y105/LIOI_I1]] LIOI3_X0Y105/LIOI_ILOGIC1_D LIOI3_X0Y105/IOI_ILOGIC1_O LIOI3_X0Y105/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y105/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y105/NW6BEG0 INT_R_X1Y109/EE4BEG0 INT_R_X5Y109/EE4BEG0 INT_R_X9Y109/ER1BEG1 "[list  INT_L_X10Y109/IMUX_L27 CLBLM_L_X10Y109/CLBLM_M_B4 ] " INT_L_X10Y109/IMUX_L35 CLBLM_L_X10Y109/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y105_IOB_X0Y106_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y105/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y105/LIOI_I0]] LIOI3_X0Y105/LIOI_ILOGIC0_D LIOI3_X0Y105/IOI_ILOGIC0_O LIOI3_X0Y105/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y106/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y106/NE6BEG0 INT_L_X2Y110/NE6BEG0 INT_L_X4Y114/NE6BEG0 INT_L_X6Y118/SE6BEG0 INT_L_X8Y114/NE6BEG0 INT_L_X10Y118/SE6BEG0 INT_L_X12Y114/NE6BEG0 INT_L_X14Y118/SE6BEG0 INT_L_X16Y114/NE6BEG0 INT_L_X24Y118/SE6BEG0 INT_L_X26Y114/NE6BEG0 INT_L_X28Y118/SE6BEG0 INT_L_X30Y114/EE4BEG0 INT_L_X34Y114/EE4BEG0 INT_L_X38Y114/EE4BEG0 INT_L_X42Y114/EE4BEG0 INT_L_X46Y114/EE4BEG0 INT_L_X50Y114/EE4BEG0 INT_L_X54Y114/EE4BEG0 INT_L_X58Y114/EE4BEG0 INT_L_X62Y114/EE4BEG0 INT_L_X66Y114/EE4BEG0 INT_L_X70Y114/EE2BEG0 INT_L_X72Y114/EE4BEG0 INT_L_X76Y114/EE4BEG0 INT_L_X80Y114/EE4BEG0 INT_L_X84Y114/EE4BEG0 INT_L_X88Y114/EE4BEG0 INT_L_X92Y114/EE2BEG0 "[list  INT_L_X94Y114/IMUX_L1 CLBLM_L_X94Y114/CLBLM_M_A3 ] " INT_L_X94Y114/IMUX_L17 CLBLM_L_X94Y114/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X29Y113_SLICE_X42Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X29Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X29Y113/CLBLM_LOGIC_OUTS13]] INT_R_X29Y113/SE6BEG1 INT_R_X31Y109/SE6BEG1 INT_R_X33Y105/SE6BEG1 INT_R_X35Y101/SE6BEG1 INT_R_X37Y97/SE6BEG1 INT_R_X39Y93/SE6BEG1 INT_R_X41Y89/SE6BEG1 INT_R_X43Y85/SE6BEG1 INT_R_X45Y81/EE4BEG1 INT_R_X49Y81/EE4BEG1 INT_R_X53Y81/EE4BEG1 INT_R_X57Y81/EE4BEG1 INT_R_X61Y81/EE4BEG1 INT_R_X65Y81/EE4BEG1 INT_R_X69Y81/EE4BEG1 INT_R_X73Y81/EE4BEG1 INT_R_X77Y81/EE4BEG1 INT_R_X81Y81/EE4BEG1 INT_R_X85Y81/EE4BEG1 INT_R_X89Y81/EE4BEG1 INT_R_X93Y81/EE4BEG1 INT_R_X97Y81/EE4BEG1 INT_R_X101Y81/EE4BEG1 INT_R_X105Y81/SS2BEG1 INT_R_X105Y79/IMUX34 RIOI3_X105Y79/IOI_OLOGIC1_D1 RIOI3_X105Y79/RIOI_OLOGIC1_OQ RIOI3_X105Y79/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y113_SLICE_X162Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_LOGIC_OUTS12]] INT_R_X103Y113/SS6BEG0 INT_R_X103Y107/SS6BEG0 INT_R_X103Y101/SS6BEG0 INT_R_X103Y95/SS6BEG0 INT_R_X103Y89/SS6BEG0 INT_R_X103Y83/SS6BEG0 INT_R_X103Y77/SS6BEG0 INT_R_X103Y71/EE2BEG0 INT_R_X105Y71/ER1BEG1 INT_R_X105Y71/IMUX34 RIOI3_X105Y71/IOI_OLOGIC1_D1 RIOI3_X105Y71/RIOI_OLOGIC1_OQ RIOI3_X105Y71/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y117_SLICE_X15Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y117/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y117/CLBLM_LOGIC_OUTS8]] INT_R_X11Y117/SE6BEG0 INT_R_X13Y113/NE6BEG0 INT_R_X15Y117/SE6BEG0 INT_R_X17Y113/SE6BEG0 INT_R_X25Y109/SE6BEG0 INT_R_X27Y105/SE6BEG0 INT_R_X29Y101/SE6BEG0 INT_R_X31Y97/NE6BEG0 INT_R_X33Y101/SE6BEG0 INT_R_X35Y97/NE6BEG0 INT_R_X37Y101/SE6BEG0 INT_R_X39Y97/NE6BEG0 INT_R_X41Y101/SE6BEG0 INT_R_X43Y97/EE4BEG0 INT_R_X47Y97/EE4BEG0 INT_R_X51Y97/EE4BEG0 INT_R_X55Y97/EE4BEG0 INT_R_X59Y97/EE4BEG0 INT_R_X63Y97/EE4BEG0 INT_R_X67Y97/EE4BEG0 INT_R_X71Y97/EE4BEG0 INT_R_X75Y97/EE4BEG0 INT_R_X79Y97/EE4BEG0 INT_R_X83Y97/EE4BEG0 INT_R_X87Y97/EE4BEG0 INT_R_X91Y97/EE4BEG0 INT_R_X95Y97/EE4BEG0 INT_R_X99Y97/EE4BEG0 INT_R_X103Y97/EE2BEG0 INT_R_X105Y97/ER1BEG1 INT_R_X105Y97/IMUX34 RIOI3_X105Y97/IOI_OLOGIC1_D1 RIOI3_X105Y97/RIOI_OLOGIC1_OQ RIOI3_X105Y97/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y165_IOB_X0Y166_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y165/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y165/LIOI_I0]] LIOI3_X0Y165/LIOI_ILOGIC0_D LIOI3_X0Y165/IOI_ILOGIC0_O LIOI3_X0Y165/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y166/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y166/EE4BEG0 INT_L_X4Y166/SE6BEG0 INT_L_X6Y162/SE6BEG0 INT_L_X8Y158/SE6BEG0 INT_L_X10Y154/SE6BEG0 INT_L_X12Y150/SE6BEG0 INT_L_X14Y146/EE2BEG0 INT_L_X16Y146/SE6BEG0 INT_L_X24Y142/SE6BEG0 INT_L_X26Y138/SE6BEG0 INT_L_X28Y134/SE6BEG0 INT_L_X30Y130/SE6BEG0 INT_L_X32Y126/SS6BEG0 INT_L_X32Y120/SS6BEG0 INT_L_X32Y114/SR1BEG1 "[list  INT_L_X32Y113/IMUX_L11 CLBLM_L_X32Y113/CLBLM_M_A4 ] " INT_L_X32Y113/IMUX_L12 CLBLM_L_X32Y113/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y165_IOB_X0Y165_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y165/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y165/LIOI_I1]] LIOI3_X0Y165/LIOI_ILOGIC1_D LIOI3_X0Y165/IOI_ILOGIC1_O LIOI3_X0Y165/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y165/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y165/SE6BEG0 INT_L_X2Y161/SE6BEG0 INT_L_X4Y157/SE6BEG0 INT_L_X6Y153/SE6BEG0 INT_L_X8Y149/SE6BEG0 INT_L_X10Y145/SE6BEG0 INT_L_X12Y141/SE6BEG0 INT_L_X14Y137/SE6BEG0 INT_L_X16Y133/SE6BEG0 INT_L_X24Y129/SE6BEG0 INT_L_X26Y125/SE6BEG0 INT_L_X28Y121/NE6BEG0 INT_L_X30Y125/SE6BEG0 INT_L_X32Y121/EE4BEG0 INT_L_X36Y121/EE4BEG0 INT_L_X40Y121/EE4BEG0 INT_L_X44Y121/EE4BEG0 INT_L_X48Y121/EE4BEG0 INT_L_X52Y121/EE4BEG0 INT_L_X56Y121/EE4BEG0 INT_L_X60Y121/EE4BEG0 INT_L_X64Y121/SE6BEG0 INT_L_X66Y117/SE6BEG0 INT_L_X68Y113/EE4BEG0 INT_L_X72Y113/EE4BEG0 INT_L_X76Y113/EE4BEG0 INT_L_X80Y113/EE4BEG0 INT_L_X84Y113/EE4BEG0 INT_L_X88Y113/EE4BEG0 INT_L_X92Y113/EE2BEG0 "[list  INT_L_X94Y113/BYP_ALT1 INT_L_X94Y113/BYP_BOUNCE1 INT_L_X94Y113/GFAN1 INT_L_X94Y113/IMUX_L47 CLBLM_L_X94Y113/CLBLM_M_D5 ] " INT_L_X94Y113/IMUX_L32 CLBLM_L_X94Y113/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y113_SLICE_X162Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_LOGIC_OUTS20]] INT_R_X103Y113/SS2BEG2 INT_R_X103Y111/SS6BEG2 INT_R_X103Y105/SS6BEG2 INT_R_X103Y99/SS6BEG2 INT_R_X103Y93/SS6BEG2 INT_R_X103Y87/SS6BEG2 INT_R_X103Y81/EE2BEG2 INT_R_X105Y81/EL1BEG1 INT_R_X105Y81/IMUX34 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y81/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y81/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y113_SLICE_X162Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_LOGIC_OUTS13]] INT_R_X103Y113/SS6BEG1 INT_R_X103Y107/SS6BEG1 INT_R_X103Y101/SS6BEG1 INT_R_X103Y95/SS6BEG1 INT_R_X103Y89/SS6BEG1 INT_R_X103Y83/SS6BEG1 INT_R_X103Y77/SE6BEG1 INT_R_X105Y73/SL1BEG1 INT_R_X105Y72/IMUX34 RIOI3_X105Y71/IOI_OLOGIC0_D1 RIOI3_X105Y71/RIOI_OLOGIC0_OQ RIOI3_X105Y71/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y117_IOB_X1Y118_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y117/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y117/RIOI_I0]] RIOI3_X105Y117/RIOI_ILOGIC0_D RIOI3_X105Y117/IOI_ILOGIC0_O RIOI3_X105Y117/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y118/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y118/SE6BEG0 "[list  INT_L_X104Y114/SW2BEG0 INT_R_X103Y113/IMUX32 CLBLM_R_X103Y113/CLBLM_M_C1 ] " INT_L_X104Y114/WL1BEG_N3 INT_R_X103Y113/FAN_ALT3 INT_R_X103Y113/FAN_BOUNCE3 INT_R_X103Y113/IMUX43 CLBLM_R_X103Y113/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y117_IOB_X1Y117_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y117/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y117/RIOI_I1]] RIOI3_X105Y117/RIOI_ILOGIC1_D RIOI3_X105Y117/IOI_ILOGIC1_O RIOI3_X105Y117/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y117/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y117/SW6BEG0 INT_R_X103Y113/WW4BEG1 INT_R_X99Y113/WW4BEG1 INT_R_X95Y113/WR1BEG2 "[list  INT_L_X94Y113/IMUX_L28 CLBLM_L_X94Y113/CLBLM_M_C4 ] " INT_L_X94Y113/IMUX_L44 CLBLM_L_X94Y113/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y113_SLICE_X162Y113_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_LOGIC_OUTS21]] INT_R_X103Y113/SS6BEG3 INT_R_X103Y107/SS6BEG3 INT_R_X103Y101/SS6BEG3 INT_R_X103Y95/SS6BEG3 INT_R_X103Y89/SE6BEG3 INT_R_X105Y85/ER1BEG_S0 INT_R_X105Y85/SR1BEG_S0 INT_R_X105Y85/IMUX34 RIOI3_X105Y85/IOI_OLOGIC1_D1 RIOI3_X105Y85/RIOI_OLOGIC1_OQ RIOI3_X105Y85/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y113_SLICE_X162Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_LOGIC_OUTS14]] INT_R_X103Y113/SE6BEG2 INT_R_X105Y109/SS6BEG2 INT_R_X105Y103/SS6BEG2 INT_R_X105Y97/SS6BEG2 INT_R_X105Y91/SS6BEG2 INT_R_X105Y85/SS6BEG2 INT_R_X105Y79/NR1BEG2 INT_R_X105Y80/EL1BEG1 INT_R_X105Y80/IMUX34 RIOI3_X105Y79/IOI_OLOGIC0_D1 RIOI3_X105Y79/RIOI_OLOGIC0_OQ RIOI3_X105Y79/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y89_IOB_X0Y89_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y89/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y89/LIOI_I1]] LIOI3_X0Y89/LIOI_ILOGIC1_D LIOI3_X0Y89/IOI_ILOGIC1_O LIOI3_X0Y89/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y89/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y89/NE6BEG0 INT_L_X2Y93/NN6BEG0 INT_L_X2Y99/LV_L0 INT_L_X2Y117/LV_L0 INT_L_X2Y135/NN6BEG3 INT_L_X2Y141/NN6BEG3 "[list  INT_L_X2Y147/NN6BEG3 INT_L_X2Y153/NN6BEG3 INT_L_X2Y159/NN6BEG3 INT_L_X2Y165/NE2BEG3 INT_R_X3Y166/NN6BEG3 "[list  INT_R_X3Y172/WR1BEG_S0 "[list  INT_L_X2Y173/IMUX_L1 CLBLL_L_X2Y173/CLBLL_LL_A3 ] " INT_L_X2Y173/IMUX_L24 CLBLL_L_X2Y173/CLBLL_LL_B5 ] " INT_R_X3Y172/NW2BEG3 INT_L_X2Y173/IMUX_L22 CLBLL_L_X2Y173/CLBLL_LL_C3 ] " INT_L_X2Y147/SR1BEG3 INT_L_X2Y147/IMUX_L8 CLBLL_L_X2Y147/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y89_IOB_X0Y90_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y89/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y89/LIOI_I0]] LIOI3_X0Y89/LIOI_ILOGIC0_D LIOI3_X0Y89/IOI_ILOGIC0_O LIOI3_X0Y89/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y90/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y90/NE6BEG0 INT_L_X2Y94/NE6BEG0 INT_L_X4Y98/NE6BEG0 INT_L_X6Y102/NE6BEG0 INT_L_X8Y106/NE6BEG0 INT_L_X10Y110/NE2BEG0 "[list  INT_R_X11Y111/SL1BEG0 INT_R_X11Y110/IMUX8 CLBLM_R_X11Y110/CLBLM_M_A5 ] " INT_R_X11Y111/IMUX0 CLBLM_R_X11Y111/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y113_SLICE_X162Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_LOGIC_OUTS15]] INT_R_X103Y113/SE6BEG3 INT_R_X105Y109/SS6BEG3 INT_R_X105Y103/SS6BEG3 INT_R_X105Y97/SS6BEG3 INT_R_X105Y91/SE2BEG3 INT_R_X105Y90/SS6BEG3 INT_R_X105Y84/SR1BEG_S0 INT_R_X105Y84/IMUX34 RIOI3_X105Y83/IOI_OLOGIC0_D1 RIOI3_X105Y83/RIOI_OLOGIC0_OQ RIOI3_X105Y83/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y114_SLICE_X16Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_LOGIC_OUTS12]] INT_L_X12Y114/SE6BEG0 INT_L_X14Y110/SE6BEG0 INT_L_X16Y106/SE6BEG0 INT_L_X24Y102/SE6BEG0 INT_L_X26Y98/NE6BEG0 INT_L_X28Y102/SE6BEG0 INT_L_X30Y98/NE6BEG0 INT_L_X32Y102/NE6BEG0 INT_L_X34Y106/SE6BEG0 INT_L_X36Y102/SE6BEG0 INT_L_X38Y98/NE6BEG0 INT_L_X40Y102/SE6BEG0 INT_L_X42Y98/EE4BEG0 INT_L_X46Y98/EE4BEG0 INT_L_X50Y98/EE4BEG0 INT_L_X54Y98/EE4BEG0 INT_L_X58Y98/EE4BEG0 INT_L_X62Y98/EE4BEG0 INT_L_X66Y98/EE4BEG0 INT_L_X70Y98/EE4BEG0 INT_L_X74Y98/EL1BEG_N3 INT_R_X75Y97/EE2BEG3 INT_R_X77Y97/EE4BEG3 INT_R_X81Y97/LH12 INT_R_X93Y97/EE4BEG3 INT_R_X97Y97/EE4BEG3 INT_R_X101Y97/EE4BEG3 INT_R_X105Y97/SL1BEG3 INT_R_X105Y96/SR1BEG_S0 INT_R_X105Y96/IMUX34 RIOI3_X105Y95/IOI_OLOGIC0_D1 RIOI3_X105Y95/RIOI_OLOGIC0_OQ RIOI3_X105Y95/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y117_SLICE_X14Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y117/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y117/CLBLM_LOGIC_OUTS12]] INT_R_X11Y117/IMUX0 CLBLM_R_X11Y117/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y114_SLICE_X16Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_LOGIC_OUTS13]] INT_L_X12Y114/EL1BEG0 INT_R_X13Y114/EE2BEG0 INT_R_X15Y114/IMUX8 CLBLM_R_X15Y114/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y117_SLICE_X14Y117_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y117/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y117/CLBLM_LOGIC_OUTS20]] INT_R_X11Y117/NE6BEG2 INT_R_X13Y121/SE6BEG2 INT_R_X15Y117/NE6BEG2 INT_R_X17Y121/SE6BEG2 INT_R_X25Y117/NE6BEG2 INT_R_X27Y121/SE6BEG2 INT_R_X29Y117/NE6BEG2 INT_R_X31Y121/SE6BEG2 INT_R_X33Y117/NE6BEG2 INT_R_X35Y121/SE6BEG2 INT_R_X37Y117/EE4BEG2 INT_R_X41Y117/EE4BEG2 INT_R_X45Y117/EE4BEG2 INT_R_X49Y117/EE4BEG2 INT_R_X53Y117/EE4BEG2 INT_R_X57Y117/EE4BEG2 INT_R_X61Y117/EE4BEG2 INT_R_X65Y117/EE4BEG2 INT_R_X69Y117/EE4BEG2 INT_R_X73Y117/EE4BEG2 INT_R_X77Y117/EE4BEG2 INT_R_X81Y117/EE4BEG2 INT_R_X85Y117/EE4BEG2 INT_R_X89Y117/EE4BEG2 INT_R_X93Y117/EE4BEG2 "[list  INT_R_X97Y117/EE2BEG2 INT_R_X99Y117/WR1BEG3 INT_L_X98Y117/IMUX_L14 CLBLM_L_X98Y117/CLBLM_L_B1 ] " INT_R_X97Y117/ER1BEG3 "[list  INT_L_X98Y117/IMUX_L23 CLBLM_L_X98Y117/CLBLM_L_C3 ] " INT_L_X98Y117/EL1BEG2 INT_R_X99Y117/ER1BEG3 "[list  INT_L_X100Y117/IMUX_L31 CLBLL_L_X100Y117/CLBLL_LL_C5 ] " INT_L_X100Y117/IMUX_L38 CLBLL_L_X100Y117/CLBLL_LL_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y114_SLICE_X16Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_LOGIC_OUTS14]] INT_L_X12Y114/IMUX_L12 CLBLM_L_X12Y114/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y151_IOB_X0Y152_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y151/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y151/LIOI_I0]] LIOI3_X0Y151/LIOI_ILOGIC0_D LIOI3_X0Y151/IOI_ILOGIC0_O LIOI3_X0Y151/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y152/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y152/EE4BEG0 INT_L_X4Y152/EE4BEG0 INT_L_X8Y152/EE4BEG0 INT_L_X12Y152/EE4BEG0 INT_L_X16Y152/EE4BEG0 INT_L_X26Y152/SE6BEG0 INT_L_X28Y148/SE6BEG0 INT_L_X30Y144/EE2BEG0 INT_L_X32Y144/SE6BEG0 INT_L_X34Y140/SE6BEG0 INT_L_X36Y136/SE6BEG0 INT_L_X38Y132/SE6BEG0 INT_L_X40Y128/SS6BEG0 INT_L_X40Y122/SS6BEG0 INT_L_X40Y116/SS6BEG0 INT_L_X40Y110/ER1BEG1 INT_R_X41Y110/IMUX12 CLBLM_R_X41Y110/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y151_IOB_X0Y151_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y151/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y151/LIOI_I1]] LIOI3_X0Y151/LIOI_ILOGIC1_D LIOI3_X0Y151/IOI_ILOGIC1_O LIOI3_X0Y151/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y151/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y151/SE6BEG0 INT_L_X2Y147/EE2BEG0 INT_L_X4Y147/SE6BEG0 INT_L_X6Y143/SE6BEG0 INT_L_X8Y139/SE6BEG0 INT_L_X10Y135/SS6BEG0 INT_L_X10Y129/SS6BEG0 INT_L_X10Y123/SS6BEG0 INT_L_X10Y117/ER1BEG1 "[list  INT_R_X11Y117/SS2BEG1 "[list  INT_R_X11Y115/SE2BEG1 INT_L_X12Y114/NR1BEG1 INT_L_X12Y115/IMUX_L11 CLBLM_L_X12Y115/CLBLM_M_A4 ] " "[list  INT_R_X11Y115/SL1BEG1 "[list  INT_R_X11Y114/WL1BEG0 INT_L_X10Y114/IMUX_L32 CLBLM_L_X10Y114/CLBLM_M_C1 ] " "[list  INT_R_X11Y114/IMUX2 CLBLM_R_X11Y114/CLBLM_M_A2 ] " "[list  INT_R_X11Y114/IMUX43 CLBLM_R_X11Y114/CLBLM_M_D6 ] " INT_R_X11Y114/SR1BEG2 "[list  INT_R_X11Y113/SR1BEG3 INT_R_X11Y112/ER1BEG_S0 INT_L_X12Y113/IMUX_L24 CLBLM_L_X12Y113/CLBLM_M_B5 ] " INT_R_X11Y113/ER1BEG3 INT_L_X12Y113/IMUX_L47 CLBLM_L_X12Y113/CLBLM_M_D5 ] " "[list  INT_R_X11Y115/SS2BEG1 INT_R_X11Y113/IMUX34 CLBLM_R_X11Y113/CLBLM_L_C6 ] " INT_R_X11Y115/IMUX11 CLBLM_R_X11Y115/CLBLM_M_A4 ] " INT_R_X11Y117/IMUX11 CLBLM_R_X11Y117/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y103_IOB_X1Y103_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y103/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y103/RIOI_I1]] RIOI3_X105Y103/RIOI_ILOGIC1_D RIOI3_X105Y103/IOI_ILOGIC1_O RIOI3_X105Y103/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y103/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y103/NN6BEG0 INT_R_X105Y109/LV0 INT_R_X105Y127/NN6BEG3 INT_R_X105Y133/NN2BEG3 INT_R_X105Y135/NN6BEG3 INT_R_X105Y141/NN6BEG3 INT_R_X105Y147/WW2BEG2 INT_R_X103Y147/IMUX6 CLBLM_R_X103Y147/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y103_IOB_X1Y104_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y103/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y103/RIOI_I0]] RIOI3_X105Y103/RIOI_ILOGIC0_D RIOI3_X105Y103/IOI_ILOGIC0_O RIOI3_X105Y103/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y104/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y104/NN6BEG0 INT_R_X105Y110/NW6BEG0 "[list  INT_R_X103Y114/LV0 INT_R_X103Y132/LV0 INT_R_X103Y150/LV0 INT_R_X103Y168/NN6BEG3 INT_R_X103Y174/NN2BEG3 INT_R_X103Y176/NN6BEG3 INT_R_X103Y182/EL1BEG2 INT_L_X104Y182/EL1BEG1 INT_R_X105Y182/IMUX34 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y181/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y181/RIOI_O0 ] " "[list  INT_R_X103Y113/SR1BEG_S0 INT_R_X103Y113/BYP_ALT1 INT_R_X103Y113/BYP_BOUNCE1 "[list  INT_R_X103Y113/GFAN0 INT_R_X103Y113/IMUX8 CLBLM_R_X103Y113/CLBLM_M_A5 ] " "[list  INT_R_X103Y113/IMUX27 CLBLM_R_X103Y113/CLBLM_M_B4 ] " "[list  INT_R_X103Y113/IMUX29 CLBLM_R_X103Y113/CLBLM_M_C2 ] " INT_R_X103Y113/IMUX45 CLBLM_R_X103Y113/CLBLM_M_D2 ] " INT_R_X103Y114/NN2BEG0 "[list  INT_R_X103Y115/SR1BEG_S0 INT_R_X103Y115/SL1BEG0 "[list  INT_R_X103Y114/BYP_ALT0 INT_R_X103Y114/BYP_BOUNCE0 INT_R_X103Y114/IMUX18 CLBLM_R_X103Y114/CLBLM_M_B2 ] " INT_R_X103Y114/IMUX1 CLBLM_R_X103Y114/CLBLM_M_A3 ] " INT_R_X103Y116/BYP_ALT0 INT_R_X103Y116/BYP_BOUNCE0 INT_R_X103Y116/IMUX2 CLBLM_R_X103Y116/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y75_IOB_X0Y76_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y75/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y75/LIOI_I0]] LIOI3_X0Y75/LIOI_ILOGIC0_D LIOI3_X0Y75/IOI_ILOGIC0_O LIOI3_X0Y75/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y76/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y76/NW6BEG0 INT_R_X1Y80/NE6BEG0 INT_R_X3Y84/NN6BEG0 INT_R_X3Y90/LV0 INT_R_X3Y108/LV0 INT_R_X3Y126/NN6BEG3 INT_R_X3Y132/NN2BEG3 INT_R_X3Y134/NN6BEG3 INT_R_X3Y140/NN6BEG3 INT_R_X3Y146/WR1BEG_S0 "[list  INT_L_X2Y147/LV_L0 INT_L_X2Y165/NW6BEG3 INT_L_X0Y169/NW6BEG3 INT_R_X1Y173/EL1BEG2 "[list  INT_L_X2Y173/FAN_ALT7 INT_L_X2Y173/FAN_BOUNCE7 INT_L_X2Y173/IMUX_L2 CLBLL_L_X2Y173/CLBLL_LL_A2 ] " "[list  INT_L_X2Y173/IMUX_L27 CLBLL_L_X2Y173/CLBLL_LL_B4 ] " INT_L_X2Y173/IMUX_L28 CLBLL_L_X2Y173/CLBLL_LL_C4 ] " INT_L_X2Y147/IMUX_L1 CLBLL_L_X2Y147/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y75_IOB_X0Y75_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y75/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y75/LIOI_I1]] LIOI3_X0Y75/LIOI_ILOGIC1_D LIOI3_X0Y75/IOI_ILOGIC1_O LIOI3_X0Y75/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y75/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y75/EE4BEG0 INT_L_X4Y75/NN6BEG0 INT_L_X4Y81/LV_L0 INT_L_X4Y99/NN6BEG3 INT_L_X4Y105/NN6BEG3 INT_L_X4Y111/NE2BEG3 "[list  INT_R_X5Y112/EE4BEG3 "[list  INT_R_X9Y112/EL1BEG2 "[list  INT_L_X10Y112/FAN_ALT7 INT_L_X10Y112/FAN_BOUNCE7 INT_L_X10Y112/IMUX_L16 CLBLM_L_X10Y112/CLBLM_L_B3 ] " INT_L_X10Y112/IMUX_L20 CLBLM_L_X10Y112/CLBLM_L_C2 ] " "[list  INT_R_X9Y112/NR1BEG3 INT_R_X9Y113/NE2BEG3 "[list  INT_L_X10Y114/FAN_ALT1 INT_L_X10Y114/FAN_BOUNCE1 INT_L_X10Y114/IMUX_L26 CLBLM_L_X10Y114/CLBLM_L_B4 ] " INT_L_X10Y114/IMUX_L38 CLBLM_L_X10Y114/CLBLM_M_D3 ] " INT_R_X9Y112/EE2BEG3 INT_R_X11Y112/IMUX15 CLBLM_R_X11Y112/CLBLM_M_B1 ] " INT_R_X5Y112/IMUX7 CLBLM_R_X5Y112/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y185_SLICE_X163Y185_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y185/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y185/CLBLM_LOGIC_OUTS8]] INT_R_X103Y185/NN2BEG0 INT_R_X103Y187/EE2BEG0 INT_R_X105Y187/ER1BEG1 INT_R_X105Y187/IMUX34 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y187/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y187/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y163_IOB_X1Y163_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y163/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTETERM_X105Y163/RIOI_I1]] RIOI3_TBYTETERM_X105Y163/RIOI_ILOGIC1_D RIOI3_TBYTETERM_X105Y163/IOI_ILOGIC1_O RIOI3_TBYTETERM_X105Y163/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y163/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y163/SW6BEG0 INT_R_X103Y159/LV18 INT_R_X103Y141/LH0 INT_R_X91Y141/LH0 INT_R_X79Y141/LH0 INT_R_X67Y141/LH0 INT_R_X55Y141/LH0 INT_R_X43Y141/LH0 INT_R_X31Y141/SW6BEG0 INT_R_X29Y137/SW6BEG0 INT_R_X27Y133/SW6BEG0 INT_R_X25Y129/SW6BEG0 INT_R_X17Y125/SS6BEG0 INT_R_X17Y119/SS6BEG0 INT_R_X17Y113/WW4BEG1 INT_R_X13Y113/WR1BEG2 INT_L_X12Y113/IMUX_L5 CLBLM_L_X12Y113/CLBLM_L_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y135_IOB_X0Y136_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y135/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y135/LIOI_I0]] LIOI3_X0Y135/LIOI_ILOGIC0_D LIOI3_X0Y135/IOI_ILOGIC0_O LIOI3_X0Y135/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y136/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y136/EE2BEG0 "[list  INT_L_X2Y136/IMUX_L1 CLBLL_L_X2Y136/CLBLL_LL_A3 ] " INT_L_X2Y136/IMUX_L17 CLBLL_L_X2Y136/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y135_IOB_X0Y135_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y135/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y135/LIOI_I1]] LIOI3_X0Y135/LIOI_ILOGIC1_D LIOI3_X0Y135/IOI_ILOGIC1_O LIOI3_X0Y135/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y135/INT_INTERFACE_LOGIC_OUTS_L18 "[list  INT_L_X0Y135/NE6BEG0 INT_L_X2Y139/NN6BEG0 INT_L_X2Y145/LV_L0 INT_L_X2Y163/NN6BEG3 INT_L_X2Y169/NN6BEG3 "[list  INT_L_X2Y175/NN6BEG3 INT_L_X2Y181/NW6BEG3 INT_L_X0Y185/WL1BEG1 INT_L_X0Y185/NR1BEG1 INT_L_X0Y186/IMUX_L34 LIOI3_X0Y185/IOI_OLOGIC0_D1 LIOI3_X0Y185/LIOI_OLOGIC0_OQ LIOI3_X0Y185/LIOI_O0 ] " INT_L_X2Y175/SR1BEG3 INT_L_X2Y175/IMUX_L8 CLBLL_L_X2Y175/CLBLL_LL_A5 ] " INT_L_X0Y135/ER1BEG1 INT_R_X1Y135/NE2BEG1 INT_L_X2Y136/IMUX_L11 CLBLL_L_X2Y136/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y61_IOB_X0Y62_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y61/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y61/LIOI_I0]] LIOI3_X0Y61/LIOI_ILOGIC0_D LIOI3_X0Y61/IOI_ILOGIC0_O LIOI3_X0Y61/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y62/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y62/NE6BEG0 INT_L_X2Y66/NE6BEG0 INT_L_X4Y70/NE6BEG0 INT_L_X6Y74/NE6BEG0 INT_L_X8Y78/NE6BEG0 INT_L_X10Y82/NN6BEG0 INT_L_X10Y88/LV_L0 INT_L_X10Y106/NN6BEG3 INT_L_X10Y112/NR1BEG3 "[list  INT_L_X10Y113/WR1BEG_S0 INT_R_X9Y113/SR1BEG_S0 INT_R_X9Y113/SE2BEG0 INT_L_X10Y112/IMUX_L33 CLBLM_L_X10Y112/CLBLM_L_C1 ] " "[list  INT_L_X10Y113/IMUX_L23 CLBLM_L_X10Y113/CLBLM_L_C3 ] " INT_L_X10Y113/IMUX_L47 CLBLM_L_X10Y113/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X94Y145_SLICE_X148Y145_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X94Y145/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X94Y145/CLBLM_LOGIC_OUTS12]] INT_L_X94Y145/EE4BEG0 INT_L_X98Y145/EE4BEG0 INT_L_X102Y145/EE2BEG0 INT_L_X104Y145/ER1BEG1 INT_R_X105Y145/IMUX34 RIOI3_X105Y145/IOI_OLOGIC1_D1 RIOI3_X105Y145/RIOI_OLOGIC1_OQ RIOI3_X105Y145/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X59Y115_SLICE_X88Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X59Y115/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X59Y115/CLBLM_LOGIC_OUTS12]] INT_R_X59Y115/EE4BEG0 INT_R_X63Y115/EE4BEG0 INT_R_X67Y115/EE4BEG0 INT_R_X71Y115/EE4BEG0 INT_R_X75Y115/EE2BEG0 INT_R_X77Y115/EE4BEG0 INT_R_X81Y115/EE4BEG0 INT_R_X85Y115/EE4BEG0 INT_R_X89Y115/EE4BEG0 INT_R_X93Y115/EE2BEG0 INT_R_X95Y115/EE2BEG0 "[list  INT_R_X97Y115/IMUX1 CLBLM_R_X97Y115/CLBLM_M_A3 ] " INT_R_X97Y115/IMUX17 CLBLM_R_X97Y115/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X94Y145_SLICE_X148Y145_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X94Y145/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X94Y145/CLBLM_LOGIC_OUTS20]] INT_L_X94Y145/EE4BEG2 INT_L_X98Y145/EE4BEG2 INT_L_X102Y145/EE4BEG2 INT_R_X105Y145/NL1BEG1 INT_R_X105Y146/IMUX34 RIOI3_X105Y145/IOI_OLOGIC0_D1 RIOI3_X105Y145/RIOI_OLOGIC0_OQ RIOI3_X105Y145/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X59Y115_SLICE_X88Y115_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X59Y115/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X59Y115/CLBLM_LOGIC_OUTS20]] INT_R_X59Y115/EE4BEG2 INT_R_X63Y115/EE4BEG2 INT_R_X67Y115/EE4BEG2 INT_R_X71Y115/EE4BEG2 INT_R_X75Y115/EE4BEG2 INT_R_X79Y115/EE4BEG2 INT_R_X83Y115/EE4BEG2 INT_R_X87Y115/EE4BEG2 INT_R_X91Y115/EE4BEG2 INT_R_X95Y115/EE2BEG2 "[list  INT_R_X97Y115/IMUX44 CLBLM_R_X97Y115/CLBLM_M_D4 ] " INT_R_X97Y115/IMUX28 CLBLM_R_X97Y115/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X15Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS8]] "[list  INT_R_X11Y111/IMUX33 CLBLM_R_X11Y111/CLBLM_L_C1 ] " INT_R_X11Y111/NE2BEG0 INT_L_X12Y112/SL1BEG0 INT_L_X12Y111/IMUX_L17 CLBLM_L_X12Y111/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X15Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS16]] INT_R_X11Y111/NE6BEG2 "[list  INT_R_X13Y115/NE6BEG2 INT_R_X15Y119/SE6BEG2 INT_R_X17Y115/NE6BEG2 INT_R_X25Y119/SE6BEG2 INT_R_X27Y115/NE6BEG2 INT_R_X29Y119/SE6BEG2 INT_R_X31Y115/NE6BEG2 INT_R_X33Y119/SE6BEG2 INT_R_X35Y115/EE4BEG2 INT_R_X39Y115/EE4BEG2 INT_R_X43Y115/EE4BEG2 INT_R_X47Y115/EE4BEG2 INT_R_X51Y115/EE4BEG2 INT_R_X55Y115/EE4BEG2 INT_R_X59Y115/NE6BEG2 INT_R_X61Y119/SE6BEG2 INT_R_X63Y115/EE2BEG2 INT_R_X65Y115/EE4BEG2 INT_R_X69Y115/EE4BEG2 INT_R_X73Y115/EE4BEG2 INT_R_X77Y115/EE4BEG2 INT_R_X81Y115/EE4BEG2 INT_R_X85Y115/EE4BEG2 INT_R_X89Y115/EE4BEG2 INT_R_X93Y115/EE4BEG2 INT_R_X97Y115/NR1BEG2 "[list  INT_R_X97Y116/IMUX4 CLBLM_R_X97Y116/CLBLM_M_A6 ] " INT_R_X97Y116/NE2BEG2 INT_L_X98Y117/IMUX_L5 CLBLM_L_X98Y117/CLBLM_L_A6 ] " INT_R_X13Y115/SE2BEG2 INT_L_X14Y114/SW2BEG2 INT_R_X13Y113/IMUX6 CLBLM_R_X13Y113/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X15Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS9]] "[list  INT_R_X11Y111/SE6BEG1 INT_R_X13Y107/NE6BEG1 INT_R_X15Y111/SE6BEG1 INT_R_X17Y107/NE6BEG1 INT_R_X25Y111/NE6BEG1 INT_R_X27Y115/NE6BEG1 INT_R_X29Y119/SE6BEG1 INT_R_X31Y115/EE4BEG1 INT_R_X35Y115/EE4BEG1 INT_R_X39Y115/EE4BEG1 INT_R_X43Y115/EE4BEG1 INT_R_X47Y115/EE4BEG1 INT_R_X51Y115/EE4BEG1 INT_R_X55Y115/EE4BEG1 INT_R_X59Y115/EE4BEG1 INT_R_X63Y115/EL1BEG0 INT_L_X64Y115/EE2BEG0 INT_L_X66Y115/EE4BEG0 INT_L_X70Y115/EE4BEG0 INT_L_X74Y115/EL1BEG_N3 INT_R_X75Y114/EE2BEG3 INT_R_X77Y114/EE4BEG3 INT_R_X81Y114/EE4BEG3 INT_R_X85Y114/EE4BEG3 INT_R_X89Y114/EE4BEG3 INT_R_X93Y114/SE2BEG3 "[list  INT_L_X94Y113/EE2BEG3 INT_L_X96Y113/EE4BEG3 "[list  INT_L_X100Y113/EE2BEG3 INT_L_X102Y113/EL1BEG2 INT_R_X103Y113/IMUX5 CLBLM_R_X103Y113/CLBLM_L_A6 ] " INT_L_X100Y113/SE6BEG3 INT_L_X102Y109/SE6BEG3 INT_L_X104Y105/SS6BEG3 INT_L_X104Y99/SS6BEG3 INT_L_X104Y93/SS6BEG3 INT_L_X104Y87/SS6BEG3 INT_L_X104Y81/SS6BEG3 INT_L_X104Y75/SS6BEG3 INT_L_X104Y69/SS6BEG3 INT_L_X104Y63/SE2BEG3 INT_R_X105Y62/SS6BEG3 INT_R_X105Y56/SR1BEG_S0 INT_R_X105Y56/IMUX34 RIOI3_X105Y55/IOI_OLOGIC0_D1 RIOI3_X105Y55/RIOI_OLOGIC0_OQ RIOI3_X105Y55/RIOI_O0 ] " "[list  INT_L_X94Y113/IMUX_L7 CLBLM_L_X94Y113/CLBLM_M_A1 ] " INT_L_X94Y113/FAN_ALT3 INT_L_X94Y113/FAN_BOUNCE3 INT_L_X94Y113/IMUX_L27 CLBLM_L_X94Y113/CLBLM_M_B4 ] " INT_R_X11Y111/NW2BEG1 INT_L_X10Y112/EL1BEG0 INT_R_X11Y112/IMUX0 CLBLM_R_X11Y112/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS8]] INT_L_X10Y111/ER1BEG1 "[list  INT_R_X11Y111/NR1BEG1 INT_R_X11Y112/NW2BEG1 INT_L_X10Y113/IMUX_L42 CLBLM_L_X10Y113/CLBLM_L_D6 ] " INT_R_X11Y111/IMUX35 CLBLM_R_X11Y111/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS16]] INT_L_X10Y111/NL1BEG1 "[list  INT_L_X10Y112/NL1BEG0 INT_L_X10Y113/IMUX_L32 CLBLM_L_X10Y113/CLBLM_M_C1 ] " INT_L_X10Y112/EE2BEG1 "[list  INT_L_X12Y112/IMUX_L27 CLBLM_L_X12Y112/CLBLM_M_B4 ] " INT_L_X12Y112/IMUX_L11 CLBLM_L_X12Y112/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X15Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS10]] INT_R_X11Y111/NL1BEG1 INT_R_X11Y112/IMUX9 CLBLM_R_X11Y112/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS9]] "[list  INT_L_X10Y111/IMUX_L10 CLBLM_L_X10Y111/CLBLM_L_A4 ] " INT_L_X10Y111/IMUX_L42 CLBLM_L_X10Y111/CLBLM_L_D6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y121_IOB_X0Y121_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y121/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y121/LIOI_I1]] LIOI3_X0Y121/LIOI_ILOGIC1_D LIOI3_X0Y121/IOI_ILOGIC1_O LIOI3_X0Y121/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y121/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y121/SE6BEG0 INT_L_X2Y117/NE6BEG0 INT_L_X4Y121/SE6BEG0 INT_L_X6Y117/NE6BEG0 INT_L_X8Y121/SE6BEG0 INT_L_X10Y117/NE6BEG0 INT_L_X12Y121/SE6BEG0 INT_L_X14Y117/NE6BEG0 INT_L_X16Y121/SE6BEG0 INT_L_X24Y117/NE6BEG0 INT_L_X26Y121/SE6BEG0 INT_L_X28Y117/NE6BEG0 INT_L_X30Y121/SE6BEG0 INT_L_X32Y117/NE6BEG0 INT_L_X34Y121/SE6BEG0 INT_L_X36Y117/EE4BEG0 INT_L_X40Y117/EE4BEG0 INT_L_X44Y117/EE4BEG0 INT_L_X48Y117/EE4BEG0 INT_L_X52Y117/EE4BEG0 INT_L_X56Y117/EE4BEG0 INT_L_X60Y117/EE4BEG0 INT_L_X64Y117/EE4BEG0 INT_L_X68Y117/EE4BEG0 INT_L_X72Y117/EE4BEG0 INT_L_X76Y117/EE4BEG0 INT_L_X80Y117/EE4BEG0 INT_L_X84Y117/EE4BEG0 INT_L_X88Y117/EE4BEG0 INT_L_X92Y117/EE4BEG0 INT_L_X96Y117/NE2BEG0 INT_R_X97Y118/EL1BEG_N3 INT_L_X98Y117/IMUX_L7 CLBLM_L_X98Y117/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y121_IOB_X0Y122_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y121/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y121/LIOI_I0]] LIOI3_X0Y121/LIOI_ILOGIC0_D LIOI3_X0Y121/IOI_ILOGIC0_O LIOI3_X0Y121/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y122/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y122/EE4BEG0 INT_L_X4Y122/EE4BEG0 INT_L_X8Y122/SE6BEG0 INT_L_X10Y118/EL1BEG_N3 "[list  INT_R_X11Y117/SS2BEG3 "[list  INT_R_X11Y115/SW2BEG3 "[list  INT_L_X10Y114/SS2BEG3 INT_L_X10Y113/IMUX_L16 CLBLM_L_X10Y113/CLBLM_L_B3 ] " INT_L_X10Y114/IMUX_L31 CLBLM_L_X10Y114/CLBLM_M_C5 ] " "[list  INT_R_X11Y115/SS2BEG3 "[list  INT_R_X11Y113/SL1BEG3 INT_R_X11Y112/IMUX7 CLBLM_R_X11Y112/CLBLM_M_A1 ] " "[list  INT_R_X11Y113/IMUX31 CLBLM_R_X11Y113/CLBLM_M_C5 ] " INT_R_X11Y113/IMUX38 CLBLM_R_X11Y113/CLBLM_M_D3 ] " INT_R_X11Y115/IMUX15 CLBLM_R_X11Y115/CLBLM_M_B1 ] " INT_R_X11Y117/IMUX7 CLBLM_R_X11Y117/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS10]] INT_L_X10Y111/NE2BEG2 "[list  INT_R_X11Y112/EL1BEG1 INT_L_X12Y112/BYP_ALT1 INT_L_X12Y112/BYP_BOUNCE1 INT_L_X12Y112/GFAN1 INT_L_X12Y112/IMUX_L31 CLBLM_L_X12Y112/CLBLM_M_C5 ] " INT_R_X11Y112/IMUX12 CLBLM_R_X11Y112/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X15Y111_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS11]] INT_R_X11Y111/EE4BEG3 INT_R_X15Y111/LH12 INT_R_X33Y111/NW6BEG3 "[list  INT_R_X31Y115/NE6BEG3 INT_R_X33Y119/LH12 INT_R_X45Y119/LH12 INT_R_X57Y119/LH12 INT_R_X69Y119/LH12 INT_R_X81Y119/LH12 INT_R_X93Y119/EE4BEG3 INT_R_X97Y119/SE6BEG3 INT_R_X99Y115/EE2BEG3 INT_R_X101Y115/SS6BEG3 "[list  INT_R_X101Y109/EE2BEG3 "[list  INT_R_X103Y109/IMUX6 CLBLM_R_X103Y109/CLBLM_L_A1 ] " INT_R_X103Y109/FAN_ALT3 INT_R_X103Y109/FAN_BOUNCE3 INT_R_X103Y109/IMUX19 CLBLM_R_X103Y109/CLBLM_L_B2 ] " INT_R_X101Y109/SS6BEG3 INT_R_X101Y103/SS6BEG3 INT_R_X101Y97/SE6BEG3 INT_R_X103Y93/SE6BEG3 INT_R_X105Y89/SS6BEG3 INT_R_X105Y83/SS6BEG3 INT_R_X105Y77/SS6BEG3 INT_R_X105Y71/SS6BEG3 INT_R_X105Y65/SL1BEG3 INT_R_X105Y64/SR1BEG_S0 INT_R_X105Y64/IMUX34 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y63/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y63/RIOI_O0 ] " INT_R_X31Y115/SR1BEG3 INT_R_X31Y114/SE2BEG3 "[list  INT_L_X32Y113/IMUX_L7 CLBLM_L_X32Y113/CLBLM_M_A1 ] " INT_L_X32Y113/IMUX_L15 CLBLM_L_X32Y113/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS11]] INT_L_X10Y111/ER1BEG_S0 INT_R_X11Y112/NE2BEG0 INT_L_X12Y112/IMUX_L47 CLBLM_L_X12Y112/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X14Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X11Y111/NL1BEG_N3 INT_R_X11Y111/NW2BEG3 INT_L_X10Y112/IMUX_L37 CLBLM_L_X10Y112/CLBLM_L_D4 ] " INT_R_X11Y111/NN2BEG0 INT_R_X11Y112/IMUX47 CLBLM_R_X11Y112/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X14Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS20]] INT_R_X11Y111/IMUX28 CLBLM_R_X11Y111/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X14Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS13]] INT_R_X11Y111/WR1BEG2 INT_L_X10Y111/IMUX_L20 CLBLM_L_X10Y111/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X12Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS12]] INT_L_X10Y111/NN2BEG0 "[list  INT_L_X10Y112/IMUX_L39 CLBLM_L_X10Y112/CLBLM_L_D3 ] " "[list  INT_L_X10Y112/IMUX_L31 CLBLM_L_X10Y112/CLBLM_M_C5 ] " INT_L_X10Y113/EL1BEG_N3 "[list  INT_R_X11Y112/IMUX30 CLBLM_R_X11Y112/CLBLM_L_C5 ] " INT_R_X11Y112/IMUX45 CLBLM_R_X11Y112/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X14Y111_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS21]] INT_R_X11Y111/FAN_ALT3 INT_R_X11Y111/FAN_BOUNCE3 INT_R_X11Y111/IMUX19 CLBLM_R_X11Y111/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X12Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS20]] "[list  INT_L_X10Y111/EE2BEG2 "[list  INT_L_X12Y111/WR1BEG3 "[list  INT_R_X11Y111/WR1BEG_S0 INT_L_X10Y111/SR1BEG_S0 INT_L_X10Y111/IMUX_L25 CLBLM_L_X10Y111/CLBLM_L_B5 ] " INT_R_X11Y111/IMUX22 CLBLM_R_X11Y111/CLBLM_M_C3 ] " INT_L_X12Y111/NR1BEG2 INT_L_X12Y112/WR1BEG3 "[list  INT_R_X11Y112/IMUX14 CLBLM_R_X11Y112/CLBLM_L_B1 ] " INT_R_X11Y112/IMUX22 CLBLM_R_X11Y112/CLBLM_M_C3 ] " INT_L_X10Y111/NN2BEG2 INT_L_X10Y113/IMUX_L36 CLBLM_L_X10Y113/CLBLM_L_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X14Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS14]] "[list  INT_R_X11Y111/IMUX36 CLBLM_R_X11Y111/CLBLM_L_D2 ] " INT_R_X11Y111/NE2BEG2 INT_L_X12Y112/IMUX_L35 CLBLM_L_X12Y112/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X12Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS13]] INT_L_X10Y111/NL1BEG0 INT_L_X10Y112/IMUX_L32 CLBLM_L_X10Y112/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X12Y111_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS21]] INT_L_X10Y111/NL1BEG2 INT_L_X10Y112/IMUX_L36 CLBLM_L_X10Y112/CLBLM_L_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X12Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS14]] INT_L_X10Y111/SE6BEG2 INT_L_X12Y107/SE6BEG2 INT_L_X14Y103/SE6BEG2 INT_L_X16Y99/NE6BEG2 INT_L_X24Y103/SE6BEG2 INT_L_X26Y99/SE6BEG2 INT_L_X28Y95/NE6BEG2 INT_L_X30Y99/SE6BEG2 INT_L_X32Y95/NE6BEG2 INT_L_X34Y99/SE6BEG2 INT_L_X36Y95/NE6BEG2 INT_L_X38Y99/SE6BEG2 INT_L_X40Y95/NE6BEG2 INT_L_X42Y99/SE6BEG2 INT_L_X44Y95/EE4BEG2 INT_L_X48Y95/EE4BEG2 INT_L_X52Y95/EE4BEG2 INT_L_X56Y95/EE4BEG2 INT_L_X60Y95/EE4BEG2 INT_L_X64Y95/EE4BEG2 INT_L_X68Y95/EE4BEG2 INT_L_X72Y95/EE4BEG2 INT_L_X76Y95/EE4BEG2 INT_L_X80Y95/EE4BEG2 INT_L_X84Y95/EE4BEG2 INT_L_X88Y95/EE4BEG2 INT_L_X92Y95/EE4BEG2 INT_L_X96Y95/EE4BEG2 INT_L_X100Y95/EE4BEG2 INT_L_X104Y95/SE2BEG2 INT_R_X105Y94/EL1BEG1 INT_R_X105Y94/IMUX34 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y93/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y93/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X14Y111_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS15]] INT_R_X11Y111/NL1BEG2 INT_R_X11Y112/IMUX4 CLBLM_R_X11Y112/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y107_IOB_X0Y107_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y107/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y107/LIOI_I1]] LIOI3_TBYTESRC_X0Y107/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y107/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y107/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y107/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y107/EE4BEG0 INT_L_X4Y107/NE6BEG0 INT_L_X6Y111/EE4BEG0 INT_L_X10Y111/SS2BEG0 INT_L_X10Y109/IMUX_L18 CLBLM_L_X10Y109/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y107_IOB_X0Y108_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y107/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y107/LIOI_I0]] LIOI3_TBYTESRC_X0Y107/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y107/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y107/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y108/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y108/NE6BEG0 INT_L_X2Y112/NE6BEG0 INT_L_X4Y116/NW6BEG0 INT_L_X2Y120/NE6BEG0 INT_L_X4Y124/NE6BEG0 INT_L_X6Y128/NE6BEG0 INT_L_X8Y132/NE6BEG0 INT_L_X10Y136/NE6BEG0 INT_L_X12Y140/NE6BEG0 INT_L_X14Y144/NE6BEG0 INT_L_X16Y148/NE6BEG0 INT_L_X24Y152/NE6BEG0 INT_L_X26Y156/NE6BEG0 INT_L_X28Y160/NE6BEG0 INT_L_X30Y164/NE6BEG0 INT_L_X32Y168/NE6BEG0 INT_L_X34Y172/NE6BEG0 INT_L_X36Y176/NE6BEG0 INT_L_X38Y180/SE6BEG0 INT_L_X40Y176/EE4BEG0 INT_L_X44Y176/EE4BEG0 INT_L_X48Y176/EE4BEG0 INT_L_X52Y176/EE4BEG0 INT_L_X56Y176/EE4BEG0 INT_L_X60Y176/EE4BEG0 INT_L_X64Y176/EE4BEG0 INT_L_X68Y176/EE4BEG0 INT_L_X72Y176/EE2BEG0 INT_L_X74Y176/EE4BEG0 INT_L_X78Y176/EE4BEG0 INT_L_X82Y176/EE4BEG0 INT_L_X86Y176/EE4BEG0 INT_L_X90Y176/EE4BEG0 INT_L_X94Y176/EE4BEG0 INT_L_X98Y176/EE4BEG0 INT_L_X102Y176/NE2BEG0 INT_R_X103Y177/IMUX0 CLBLM_R_X103Y177/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X12Y111_CLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_M_CMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS22]] INT_L_X10Y111/SE6BEG0 INT_L_X12Y107/SE6BEG0 INT_L_X14Y103/SE6BEG0 INT_L_X16Y99/SE6BEG0 INT_L_X18Y95/SE6BEG0 INT_L_X20Y91/SE6BEG0 INT_L_X22Y87/SE6BEG0 INT_L_X24Y83/SE6BEG0 INT_L_X26Y79/SE6BEG0 INT_L_X28Y75/SE6BEG0 INT_L_X30Y71/SE6BEG0 INT_L_X32Y67/NE6BEG0 INT_L_X34Y71/SE6BEG0 INT_L_X36Y67/NE6BEG0 INT_L_X38Y71/SE6BEG0 INT_L_X40Y67/NE6BEG0 INT_L_X42Y71/SE6BEG0 INT_L_X44Y67/EE4BEG0 INT_L_X48Y67/EE4BEG0 INT_L_X52Y67/EE4BEG0 INT_L_X56Y67/EE4BEG0 INT_L_X60Y67/EE4BEG0 INT_L_X64Y67/EE4BEG0 INT_L_X68Y67/EE4BEG0 INT_L_X72Y67/EE4BEG0 INT_L_X76Y67/EE4BEG0 INT_L_X80Y67/EE4BEG0 INT_L_X84Y67/EE4BEG0 INT_L_X88Y67/EE4BEG0 INT_L_X92Y67/EE4BEG0 INT_L_X96Y67/EE4BEG0 INT_L_X100Y67/EE4BEG0 INT_L_X104Y67/ER1BEG1 INT_R_X105Y67/NR1BEG1 INT_R_X105Y68/IMUX34 RIOI3_X105Y67/IOI_OLOGIC0_D1 RIOI3_X105Y67/RIOI_OLOGIC0_OQ RIOI3_X105Y67/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X12Y111_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS15]] INT_L_X10Y111/NE6BEG3 INT_L_X12Y115/LH12 INT_L_X30Y115/LH12 INT_L_X42Y115/LH12 INT_L_X54Y115/LH12 INT_L_X66Y115/LH12 INT_L_X78Y115/LH12 INT_L_X90Y115/NE6BEG3 INT_L_X92Y119/NE6BEG3 INT_L_X94Y123/NE6BEG3 INT_L_X96Y127/NE6BEG3 INT_L_X98Y131/NE6BEG3 INT_L_X100Y135/NE6BEG3 INT_L_X102Y139/NE6BEG3 INT_L_X104Y143/NN6BEG3 INT_L_X104Y149/EL1BEG2 INT_R_X105Y149/EL1BEG1 INT_R_X105Y149/IMUX34 RIOI3_SING_X105Y149/IOI_OLOGIC0_D1 RIOI3_SING_X105Y149/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y149/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X12Y111_DLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_M_DMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS23]] "[list  INT_L_X10Y111/BYP_ALT5 INT_L_X10Y111/BYP_BOUNCE5 INT_L_X10Y111/IMUX_L29 CLBLM_L_X10Y111/CLBLM_M_C2 ] " INT_L_X10Y111/NW6BEG1 INT_L_X8Y115/NW6BEG1 INT_L_X6Y119/NW6BEG1 INT_L_X4Y123/NW6BEG1 INT_L_X2Y127/NW6BEG1 INT_L_X0Y131/NW6BEG1 INT_R_X1Y135/NN6BEG1 INT_R_X1Y141/NN6BEG1 INT_R_X1Y147/NN6BEG1 INT_R_X1Y153/NN6BEG1 INT_R_X1Y159/NN6BEG1 INT_R_X1Y165/NN2BEG1 INT_R_X1Y167/NN6BEG1 INT_R_X1Y173/NN6BEG1 INT_R_X1Y179/NN6BEG1 INT_R_X1Y185/NN6BEG1 INT_R_X1Y191/NW6BEG1 INT_L_X0Y195/NN2BEG1 INT_L_X0Y197/IMUX_L34 LIOI3_X0Y197/IOI_OLOGIC1_D1 LIOI3_X0Y197/LIOI_OLOGIC1_OQ LIOI3_X0Y197/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y119_IOB_X1Y120_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y119/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y119/RIOI_I0]] RIOI3_TBYTESRC_X105Y119/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y119/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y119/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y120/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y120/NW6BEG0 INT_R_X103Y123/SW6BEG3 INT_R_X101Y119/LH0 INT_R_X89Y119/LH0 INT_R_X77Y119/LH0 INT_R_X65Y119/LH0 INT_R_X53Y119/LH0 INT_R_X41Y119/LH0 INT_R_X29Y119/LH0 INT_R_X17Y119/SW6BEG1 INT_R_X15Y115/SL1BEG1 INT_R_X15Y114/IMUX2 CLBLM_R_X15Y114/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y115_SLICE_X156Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y115/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X100Y115/CLBLL_LOGIC_OUTS12]] INT_L_X100Y115/EE2BEG0 INT_L_X102Y115/NE6BEG0 INT_L_X104Y119/NN6BEG0 INT_L_X104Y125/NN6BEG0 INT_L_X104Y131/NN6BEG0 INT_L_X104Y137/NR1BEG0 INT_L_X104Y138/EE2BEG0 INT_R_X105Y138/IMUX34 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y137/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y137/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X94Y113_SLICE_X148Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X94Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X94Y113/CLBLM_LOGIC_OUTS12]] INT_L_X94Y113/SE6BEG0 INT_L_X96Y109/SE6BEG0 INT_L_X98Y105/SE6BEG0 INT_L_X100Y101/SE6BEG0 INT_L_X102Y97/SE6BEG0 INT_L_X104Y93/SE6BEG0 INT_R_X105Y89/LV18 INT_R_X105Y71/SS6BEG0 INT_R_X105Y65/SS6BEG0 INT_R_X105Y59/SL1BEG0 INT_R_X105Y58/ER1BEG1 INT_R_X105Y58/IMUX34 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y57/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y57/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y119_IOB_X1Y119_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y119/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y119/RIOI_I1]] RIOI3_TBYTESRC_X105Y119/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y119/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y119/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y119/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y119/WW4BEG0 INT_R_X101Y119/WW4BEG0 INT_R_X97Y119/WW4BEG0 INT_R_X93Y119/WW4BEG0 INT_R_X89Y119/WW4BEG0 INT_R_X85Y119/WW4BEG0 INT_R_X81Y119/WW4BEG0 INT_R_X77Y119/WW4BEG0 INT_R_X73Y119/WW4BEG0 INT_R_X69Y119/WW4BEG0 INT_R_X65Y118/SW6BEG3 INT_R_X63Y114/WW2BEG3 INT_R_X61Y114/WL1BEG2 INT_L_X60Y114/WR1BEG_S0 INT_R_X59Y115/IMUX1 CLBLM_R_X59Y115/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y91_IOB_X0Y92_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y91/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y91/LIOI_I0]] LIOI3_X0Y91/LIOI_ILOGIC0_D LIOI3_X0Y91/IOI_ILOGIC0_O LIOI3_X0Y91/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y92/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y92/NE2BEG0 INT_R_X1Y93/NE6BEG0 INT_R_X3Y97/NE6BEG0 INT_R_X5Y101/NE6BEG0 INT_R_X7Y105/NE6BEG0 INT_R_X9Y109/NE6BEG0 "[list  INT_R_X11Y113/EL1BEG_N3 INT_L_X12Y112/ER1BEG_S0 INT_R_X13Y113/IMUX2 CLBLM_R_X13Y113/CLBLM_M_A2 ] " INT_R_X11Y113/SE2BEG0 INT_L_X12Y112/NR1BEG0 INT_L_X12Y113/IMUX_L33 CLBLM_L_X12Y113/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y91_IOB_X0Y91_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y91/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y91/LIOI_I1]] LIOI3_X0Y91/LIOI_ILOGIC1_D LIOI3_X0Y91/IOI_ILOGIC1_O LIOI3_X0Y91/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y91/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y91/NE6BEG0 INT_L_X2Y95/NE6BEG0 INT_L_X4Y99/EE4BEG0 INT_L_X8Y99/NN6BEG0 INT_L_X8Y105/NN6BEG0 INT_L_X8Y111/NE2BEG0 "[list  INT_R_X9Y112/EE4BEG0 INT_R_X13Y112/NR1BEG0 "[list  INT_R_X13Y113/IMUX1 CLBLM_R_X13Y113/CLBLM_M_A3 ] " INT_R_X13Y113/NW2BEG0 "[list  INT_L_X12Y113/WL1BEG2 INT_R_X11Y113/FAN_ALT5 INT_R_X11Y113/FAN_BOUNCE5 INT_R_X11Y113/IMUX11 CLBLM_R_X11Y113/CLBLM_M_A4 ] " INT_L_X12Y113/IMUX_L23 CLBLM_L_X12Y113/CLBLM_L_C3 ] " INT_R_X9Y112/EL1BEG_N3 INT_L_X10Y111/IMUX_L45 CLBLM_L_X10Y111/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y115_SLICE_X156Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y115/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X100Y115/CLBLL_LOGIC_OUTS13]] "[list  INT_L_X100Y115/IMUX_L11 CLBLL_L_X100Y115/CLBLL_LL_A4 ] " INT_L_X100Y115/IMUX_L35 CLBLL_L_X100Y115/CLBLL_LL_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X94Y113_SLICE_X148Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X94Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X94Y113/CLBLM_LOGIC_OUTS13]] INT_L_X94Y113/SE6BEG1 INT_L_X96Y109/SE6BEG1 INT_L_X98Y105/SE6BEG1 INT_L_X100Y101/SE6BEG1 INT_L_X102Y97/SE6BEG1 INT_L_X104Y93/SS6BEG1 INT_L_X104Y87/SS6BEG1 INT_L_X104Y81/SS6BEG1 INT_L_X104Y75/SS6BEG1 INT_L_X104Y69/SS6BEG1 INT_L_X104Y63/SE2BEG1 INT_R_X105Y62/IMUX34 RIOI3_X105Y61/IOI_OLOGIC0_D1 RIOI3_X105Y61/RIOI_OLOGIC0_OQ RIOI3_X105Y61/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y114_SLICE_X162Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y114/CLBLM_LOGIC_OUTS12]] INT_R_X103Y114/EE2BEG0 INT_R_X105Y114/SS6BEG0 INT_R_X105Y108/SS6BEG0 INT_R_X105Y102/SS6BEG0 INT_R_X105Y96/SS6BEG0 INT_R_X105Y90/SS6BEG0 INT_R_X105Y84/SS2BEG0 INT_R_X105Y82/ER1BEG1 INT_R_X105Y82/IMUX34 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y81/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y81/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y115_SLICE_X156Y115_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y115/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X100Y115/CLBLL_LOGIC_OUTS14]] INT_L_X100Y115/NE6BEG2 INT_L_X102Y119/NE6BEG2 INT_L_X104Y123/NN6BEG2 INT_L_X104Y129/NN6BEG2 INT_L_X104Y135/NN6BEG2 INT_L_X104Y141/NE2BEG2 INT_R_X105Y142/EL1BEG1 INT_R_X105Y142/IMUX34 RIOI3_X105Y141/IOI_OLOGIC0_D1 RIOI3_X105Y141/RIOI_OLOGIC0_OQ RIOI3_X105Y141/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y114_SLICE_X162Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y114/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y114/CLBLM_LOGIC_OUTS20]] INT_R_X103Y114/NE6BEG2 INT_R_X105Y118/NN6BEG2 INT_R_X105Y124/NN6BEG2 INT_R_X105Y130/NN6BEG2 INT_R_X105Y136/NN6BEG2 INT_R_X105Y142/NE6BEG2 INT_L_X104Y146/NE2BEG2 INT_R_X105Y147/EL1BEG1 INT_R_X105Y147/IMUX34 RIOI3_X105Y147/IOI_OLOGIC1_D1 RIOI3_X105Y147/RIOI_OLOGIC1_OQ RIOI3_X105Y147/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X94Y113_SLICE_X148Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X94Y113/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X94Y113/CLBLM_LOGIC_OUTS14]] INT_L_X94Y113/SE6BEG2 INT_L_X96Y109/SE6BEG2 INT_L_X98Y105/SE6BEG2 INT_L_X100Y101/SE6BEG2 INT_L_X102Y97/SE6BEG2 INT_L_X104Y93/SS6BEG2 INT_L_X104Y87/SS6BEG2 INT_L_X104Y81/SS6BEG2 INT_L_X104Y75/SE2BEG2 INT_R_X105Y74/EL1BEG1 INT_R_X105Y74/IMUX34 RIOI3_X105Y73/IOI_OLOGIC0_D1 RIOI3_X105Y73/RIOI_OLOGIC0_OQ RIOI3_X105Y73/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y114_SLICE_X162Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y114/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y114/CLBLM_LOGIC_OUTS13]] INT_R_X103Y114/SE6BEG1 INT_R_X105Y110/SS6BEG1 INT_R_X105Y104/SS6BEG1 INT_R_X105Y98/SS6BEG1 INT_R_X105Y92/SS6BEG1 INT_R_X105Y86/SE2BEG1 INT_R_X105Y85/NL1BEG1 INT_R_X105Y86/IMUX34 RIOI3_X105Y85/IOI_OLOGIC0_D1 RIOI3_X105Y85/RIOI_OLOGIC0_OQ RIOI3_X105Y85/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y114_SLICE_X162Y114_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y114/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y114/CLBLM_LOGIC_OUTS21]] INT_R_X103Y114/NE6BEG3 INT_R_X105Y118/NN6BEG3 INT_R_X105Y124/NN6BEG3 INT_R_X105Y130/NN6BEG3 INT_R_X105Y136/NN6BEG3 INT_R_X105Y142/NN6BEG3 INT_R_X105Y148/SR1BEG3 INT_R_X105Y148/BYP_ALT0 INT_R_X105Y148/BYP_BOUNCE0 INT_R_X105Y148/IMUX34 RIOI3_X105Y147/IOI_OLOGIC0_D1 RIOI3_X105Y147/RIOI_OLOGIC0_OQ RIOI3_X105Y147/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X94Y113_SLICE_X148Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X94Y113/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X94Y113/CLBLM_LOGIC_OUTS15]] INT_L_X94Y113/SE2BEG3 INT_R_X95Y112/SE6BEG3 INT_R_X97Y108/SE6BEG3 INT_R_X99Y104/SE6BEG3 INT_R_X101Y100/SE6BEG3 INT_R_X103Y96/SS6BEG3 INT_R_X103Y90/SS6BEG3 INT_R_X103Y84/SE6BEG3 INT_R_X105Y80/SS2BEG3 INT_R_X105Y78/SR1BEG_S0 INT_R_X105Y78/IMUX34 RIOI3_X105Y77/IOI_OLOGIC0_D1 RIOI3_X105Y77/RIOI_OLOGIC0_OQ RIOI3_X105Y77/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y115_SLICE_X18Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y115/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X13Y115/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X13Y115/SL1BEG0 INT_R_X13Y114/SS2BEG0 "[list  INT_R_X13Y112/IMUX1 CLBLM_R_X13Y112/CLBLM_M_A3 ] " INT_R_X13Y112/IMUX17 CLBLM_R_X13Y112/CLBLM_M_B3 ] " INT_R_X13Y115/WW2BEG0 "[list  INT_R_X11Y115/SR1BEG1 INT_R_X11Y114/IMUX35 CLBLM_R_X11Y114/CLBLM_M_C6 ] " INT_R_X11Y115/IMUX9 CLBLM_R_X11Y115/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y153_IOB_X0Y154_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y153/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y153/LIOI_I0]] LIOI3_X0Y153/LIOI_ILOGIC0_D LIOI3_X0Y153/IOI_ILOGIC0_O LIOI3_X0Y153/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y154/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y154/EE4BEG0 INT_L_X4Y154/EE4BEG0 INT_L_X8Y154/SE6BEG0 INT_L_X10Y150/SE6BEG0 INT_L_X12Y146/SE6BEG0 INT_L_X14Y142/SE6BEG0 INT_L_X16Y138/SE6BEG0 INT_L_X24Y134/SE6BEG0 INT_L_X26Y130/SE6BEG0 INT_L_X28Y126/SS6BEG0 INT_L_X28Y120/SS6BEG0 "[list  INT_L_X28Y114/EE4BEG0 "[list  INT_L_X32Y114/EE4BEG0 INT_L_X36Y114/EE4BEG0 INT_L_X40Y114/NE6BEG0 INT_L_X42Y118/EE4BEG0 INT_L_X46Y118/EE4BEG0 INT_L_X50Y118/EE4BEG0 INT_L_X54Y118/EE4BEG0 INT_L_X58Y118/EE4BEG0 INT_L_X62Y118/EE4BEG0 INT_L_X66Y118/EE4BEG0 INT_L_X70Y118/EE4BEG0 INT_L_X74Y118/EE4BEG0 INT_L_X78Y118/EE4BEG0 INT_L_X82Y118/EE4BEG0 INT_L_X86Y118/EE4BEG0 INT_L_X90Y118/SE6BEG0 INT_L_X92Y114/EL1BEG_N3 "[list  INT_R_X93Y113/EL1BEG2 "[list  INT_L_X94Y113/FAN_ALT7 INT_L_X94Y113/FAN_BOUNCE7 INT_L_X94Y113/IMUX_L2 CLBLM_L_X94Y113/CLBLM_M_A2 ] " INT_L_X94Y113/IMUX_L35 CLBLM_L_X94Y113/CLBLM_M_C6 ] " INT_R_X93Y113/ER1BEG_S0 "[list  INT_L_X94Y114/IMUX_L24 CLBLM_L_X94Y114/CLBLM_M_B5 ] " INT_L_X94Y114/LV_L0 INT_L_X94Y132/NN6BEG3 INT_L_X94Y138/NN6BEG3 INT_L_X94Y144/NL1BEG2 INT_L_X94Y145/IMUX_L11 CLBLM_L_X94Y145/CLBLM_M_A4 ] " INT_L_X32Y114/SL1BEG0 INT_L_X32Y113/IMUX_L8 CLBLM_L_X32Y113/CLBLM_M_A5 ] " INT_L_X28Y114/SE2BEG0 INT_R_X29Y113/IMUX8 CLBLM_R_X29Y113/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y153_IOB_X0Y153_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y153/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y153/LIOI_I1]] LIOI3_X0Y153/LIOI_ILOGIC1_D LIOI3_X0Y153/IOI_ILOGIC1_O LIOI3_X0Y153/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y153/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y153/EE4BEG0 INT_L_X4Y153/EE4BEG0 INT_L_X8Y153/EE4BEG0 INT_L_X12Y153/EE4BEG0 INT_L_X16Y153/EE4BEG0 INT_L_X26Y153/SE6BEG0 INT_L_X28Y149/SE6BEG0 INT_L_X30Y145/EE2BEG0 INT_L_X32Y145/SE6BEG0 INT_L_X34Y141/SE6BEG0 INT_L_X36Y137/SE6BEG0 INT_L_X38Y133/SE6BEG0 INT_L_X40Y129/SS6BEG0 INT_L_X40Y123/SS6BEG0 INT_L_X40Y117/SS6BEG0 INT_L_X40Y111/SE2BEG0 INT_R_X41Y110/IMUX17 CLBLM_R_X41Y110/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y115_SLICE_X18Y115_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y115/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X13Y115/CLBLM_LOGIC_OUTS20]] INT_R_X13Y115/SE6BEG2 INT_R_X15Y111/NE6BEG2 INT_R_X17Y115/SE6BEG2 INT_R_X25Y111/NE6BEG2 INT_R_X27Y115/SE6BEG2 INT_R_X29Y111/NE6BEG2 INT_R_X31Y115/SE6BEG2 INT_R_X33Y111/EE4BEG2 INT_R_X37Y111/EE4BEG2 INT_R_X41Y111/EE4BEG2 INT_R_X45Y111/EE4BEG2 INT_R_X49Y111/EE4BEG2 INT_R_X53Y111/EE4BEG2 INT_R_X57Y111/EE4BEG2 INT_R_X61Y111/EE4BEG2 INT_R_X65Y111/EE4BEG2 INT_R_X69Y111/EE2BEG2 INT_R_X71Y111/EE4BEG2 INT_R_X75Y111/EE4BEG2 INT_R_X79Y111/EE4BEG2 INT_R_X83Y111/EE4BEG2 INT_R_X87Y111/EE4BEG2 INT_R_X91Y111/EE4BEG2 INT_R_X95Y111/NE6BEG2 INT_R_X97Y115/NL1BEG1 "[list  INT_R_X97Y116/IMUX2 CLBLM_R_X97Y116/CLBLM_M_A2 ] " INT_R_X97Y116/NR1BEG1 INT_R_X97Y117/EL1BEG0 INT_L_X98Y117/IMUX_L9 CLBLM_L_X98Y117/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y115_SLICE_X16Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y115/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y115/CLBLM_LOGIC_OUTS12]] INT_L_X12Y115/IMUX_L24 CLBLM_L_X12Y115/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y105_IOB_X1Y106_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y105/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y105/RIOI_I0]] RIOI3_X105Y105/RIOI_ILOGIC0_D RIOI3_X105Y105/IOI_ILOGIC0_O RIOI3_X105Y105/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y106/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y106/NW6BEG0 INT_R_X103Y110/NW6BEG0 INT_R_X101Y114/NW6BEG0 INT_R_X99Y118/NW6BEG0 INT_R_X97Y122/NW6BEG0 INT_R_X95Y126/NW6BEG0 INT_R_X93Y130/NW6BEG0 INT_R_X91Y134/NW6BEG0 INT_R_X89Y138/NW6BEG0 INT_R_X87Y142/NW6BEG0 INT_R_X85Y145/SW6BEG3 INT_R_X83Y141/LH0 INT_R_X71Y141/LH0 INT_R_X59Y141/LH0 INT_R_X47Y141/LH0 INT_R_X35Y141/LH0 INT_R_X17Y141/LH0 INT_R_X5Y141/NN6BEG0 INT_R_X5Y147/WR1BEG1 INT_L_X4Y147/WW2BEG0 INT_L_X2Y147/IMUX_L2 CLBLL_L_X2Y147/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y105_IOB_X1Y105_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y105/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y105/RIOI_I1]] RIOI3_X105Y105/RIOI_ILOGIC1_D RIOI3_X105Y105/IOI_ILOGIC1_O RIOI3_X105Y105/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y105/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y105/NW6BEG0 INT_R_X103Y109/NW6BEG0 INT_R_X101Y112/SW6BEG3 INT_R_X99Y108/LH0 INT_R_X87Y108/LH0 INT_R_X75Y108/LH0 INT_R_X63Y108/LH0 INT_R_X51Y108/LH0 INT_R_X39Y108/LH0 INT_R_X27Y108/NN6BEG0 INT_R_X27Y114/WW4BEG0 INT_R_X17Y113/WL1BEG2 INT_L_X16Y113/WR1BEG_S0 INT_R_X15Y114/IMUX1 CLBLM_R_X15Y114/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y115_SLICE_X16Y115_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y115/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X12Y115/CLBLM_LOGIC_OUTS20]] INT_L_X12Y115/NE6BEG2 INT_L_X14Y119/SE6BEG2 INT_L_X16Y115/NE6BEG2 INT_L_X24Y119/SE6BEG2 INT_L_X26Y115/NE6BEG2 INT_L_X28Y119/SE6BEG2 INT_L_X30Y115/NE6BEG2 INT_L_X32Y119/SE6BEG2 INT_L_X34Y115/EE4BEG2 INT_L_X38Y115/EE4BEG2 INT_L_X42Y115/EE4BEG2 INT_L_X46Y115/EE4BEG2 INT_L_X50Y115/EE4BEG2 INT_L_X54Y115/EE4BEG2 INT_L_X58Y115/EE4BEG2 INT_L_X62Y115/EE4BEG2 INT_L_X66Y115/EE2BEG2 INT_L_X68Y115/EE4BEG2 INT_L_X72Y115/EE4BEG2 INT_L_X76Y115/EE4BEG2 INT_L_X80Y115/EE4BEG2 INT_L_X84Y115/EE4BEG2 INT_L_X88Y115/EE4BEG2 INT_L_X92Y115/EE4BEG2 INT_L_X96Y115/EL1BEG1 "[list  INT_R_X97Y115/FAN_ALT2 INT_R_X97Y115/FAN_BOUNCE2 "[list  INT_R_X97Y115/IMUX8 CLBLM_R_X97Y115/CLBLM_M_A5 ] " "[list  INT_R_X97Y115/IMUX32 CLBLM_R_X97Y115/CLBLM_M_C1 ] " INT_R_X97Y115/IMUX40 CLBLM_R_X97Y115/CLBLM_M_D1 ] " INT_R_X97Y115/IMUX18 CLBLM_R_X97Y115/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y77_IOB_X0Y77_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y77/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y77/LIOI_I1]] LIOI3_X0Y77/LIOI_ILOGIC1_D LIOI3_X0Y77/IOI_ILOGIC1_O LIOI3_X0Y77/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y77/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y77/NE2BEG0 INT_R_X1Y78/NE6BEG0 INT_R_X3Y82/NE6BEG0 INT_R_X5Y86/NE6BEG0 INT_R_X7Y90/NE6BEG0 INT_R_X9Y94/NN6BEG0 INT_R_X9Y100/NN6BEG0 INT_R_X9Y106/NN6BEG0 INT_R_X9Y112/NR1BEG0 INT_R_X9Y113/EL1BEG_N3 "[list  INT_L_X10Y112/IMUX_L14 CLBLM_L_X10Y112/CLBLM_L_B1 ] " INT_L_X10Y112/IMUX_L30 CLBLM_L_X10Y112/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y115_SLICE_X16Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y115/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X12Y115/CLBLM_LOGIC_OUTS13]] INT_L_X12Y115/SE6BEG1 INT_L_X14Y111/SE6BEG1 INT_L_X16Y107/SE6BEG1 INT_L_X24Y103/SE6BEG1 INT_L_X26Y99/NE6BEG1 INT_L_X28Y103/SE6BEG1 INT_L_X30Y99/NE6BEG1 INT_L_X32Y103/SE6BEG1 INT_L_X34Y99/NE6BEG1 INT_L_X36Y103/SE6BEG1 INT_L_X38Y99/NE6BEG1 INT_L_X40Y103/SE6BEG1 INT_L_X42Y99/EE4BEG1 INT_L_X46Y99/EE4BEG1 INT_L_X50Y99/EE4BEG1 INT_L_X54Y99/EE4BEG1 INT_L_X58Y99/EE4BEG1 INT_L_X62Y99/EE4BEG1 INT_L_X66Y99/EE4BEG1 INT_L_X70Y99/EE4BEG1 INT_L_X74Y99/EE2BEG1 INT_L_X76Y99/EE4BEG1 INT_L_X80Y99/EE4BEG1 INT_L_X84Y99/EE4BEG1 INT_L_X88Y99/EE4BEG1 INT_L_X92Y99/EE4BEG1 INT_L_X96Y99/EE4BEG1 INT_L_X100Y99/EE4BEG1 INT_L_X104Y99/SE2BEG1 INT_R_X105Y98/IMUX34 RIOI3_X105Y97/IOI_OLOGIC0_D1 RIOI3_X105Y97/RIOI_OLOGIC0_OQ RIOI3_X105Y97/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y77_IOB_X0Y78_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y77/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y77/LIOI_I0]] LIOI3_X0Y77/LIOI_ILOGIC0_D LIOI3_X0Y77/IOI_ILOGIC0_O LIOI3_X0Y77/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y78/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y78/NE6BEG0 INT_L_X2Y82/NN6BEG0 INT_L_X2Y88/LV_L0 INT_L_X2Y106/NN6BEG3 INT_L_X2Y112/EL1BEG2 INT_R_X3Y112/EE2BEG2 "[list  INT_R_X5Y112/EE4BEG2 "[list  INT_R_X9Y112/SE2BEG2 "[list  INT_L_X10Y111/IMUX_L21 CLBLM_L_X10Y111/CLBLM_L_C4 ] " INT_L_X10Y111/FAN_ALT5 INT_L_X10Y111/FAN_BOUNCE5 INT_L_X10Y111/IMUX_L11 CLBLM_L_X10Y111/CLBLM_M_A4 ] " INT_R_X9Y112/NR1BEG2 "[list  INT_R_X9Y113/NE2BEG2 INT_L_X10Y114/IMUX_L27 CLBLM_L_X10Y114/CLBLM_M_B4 ] " INT_R_X9Y113/EE2BEG2 "[list  INT_R_X11Y113/IMUX12 CLBLM_R_X11Y113/CLBLM_M_B6 ] " INT_R_X11Y113/NN2BEG2 INT_R_X11Y115/IMUX13 CLBLM_R_X11Y115/CLBLM_L_B6 ] " INT_R_X5Y112/IMUX12 CLBLM_R_X5Y112/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X98Y117_SLICE_X155Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X98Y117/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X98Y117/CLBLM_LOGIC_OUTS8]] INT_L_X98Y117/EE2BEG0 "[list  INT_L_X100Y117/IMUX_L32 CLBLL_L_X100Y117/CLBLL_LL_C1 ] " INT_L_X100Y117/IMUX_L40 CLBLL_L_X100Y117/CLBLL_LL_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X98Y117_SLICE_X155Y117_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X98Y117/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X98Y117/CLBLM_LOGIC_OUTS9]] INT_L_X98Y117/NN6BEG1 INT_L_X98Y123/NE6BEG1 INT_L_X100Y127/NE6BEG1 INT_L_X102Y131/NE6BEG1 INT_L_X104Y135/NE2BEG1 INT_R_X105Y136/IMUX34 RIOI3_X105Y135/IOI_OLOGIC0_D1 RIOI3_X105Y135/RIOI_OLOGIC0_OQ RIOI3_X105Y135/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y165_IOB_X1Y165_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y165/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y165/RIOI_I1]] RIOI3_X105Y165/RIOI_ILOGIC1_D RIOI3_X105Y165/IOI_ILOGIC1_O RIOI3_X105Y165/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y165/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y165/SW6BEG0 INT_R_X103Y161/SW6BEG0 INT_R_X101Y157/SW6BEG0 INT_R_X99Y153/SW6BEG0 INT_R_X97Y149/SW6BEG0 INT_R_X95Y145/SW6BEG0 INT_R_X93Y141/SW6BEG0 INT_R_X91Y137/SW6BEG0 INT_R_X89Y133/SW6BEG0 INT_R_X87Y129/SW6BEG0 INT_R_X85Y125/SW6BEG0 INT_R_X83Y121/SW6BEG0 INT_R_X81Y117/SW6BEG0 INT_R_X79Y113/NW6BEG1 INT_R_X77Y117/SW6BEG0 INT_R_X75Y113/WW4BEG1 INT_R_X71Y113/WW4BEG1 INT_R_X67Y113/WW4BEG1 INT_R_X63Y113/WW4BEG1 INT_R_X59Y113/WW4BEG1 INT_R_X55Y113/WW4BEG1 INT_R_X51Y113/WW4BEG1 INT_R_X47Y113/SW2BEG0 INT_L_X46Y112/WW4BEG1 INT_L_X42Y112/WW4BEG1 INT_L_X38Y112/WW4BEG1 INT_L_X34Y112/WW4BEG1 INT_L_X30Y112/WW4BEG1 INT_L_X26Y112/WW4BEG1 INT_L_X16Y112/WW4BEG1 INT_L_X12Y112/NL1BEG0 INT_L_X12Y113/EL1BEG_N3 INT_R_X13Y112/IMUX15 CLBLM_R_X13Y112/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y165_IOB_X1Y166_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y165/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y165/RIOI_I0]] RIOI3_X105Y165/RIOI_ILOGIC0_D RIOI3_X105Y165/IOI_ILOGIC0_O RIOI3_X105Y165/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y166/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y166/SW6BEG0 INT_R_X103Y162/SW6BEG0 INT_R_X101Y158/SW6BEG0 INT_R_X99Y154/SW6BEG0 INT_R_X97Y150/SW6BEG0 INT_R_X95Y146/SW6BEG0 INT_R_X93Y142/SW6BEG0 INT_R_X91Y138/SW6BEG0 INT_R_X89Y134/SW6BEG0 INT_R_X87Y130/SW6BEG0 INT_R_X85Y126/SW6BEG0 INT_R_X83Y122/SW6BEG0 INT_R_X81Y118/NW6BEG1 INT_R_X79Y122/SW6BEG0 INT_R_X77Y118/NW6BEG1 INT_R_X75Y122/SW6BEG0 INT_R_X73Y118/WW4BEG1 INT_R_X69Y118/WW4BEG1 INT_R_X65Y118/WW4BEG1 INT_R_X61Y118/WW4BEG1 INT_R_X57Y118/WW4BEG1 INT_R_X53Y118/WW4BEG1 INT_R_X49Y118/WW4BEG1 INT_R_X45Y118/SW6BEG0 INT_R_X43Y114/WW2BEG0 INT_R_X41Y114/WW4BEG1 INT_R_X37Y114/WW4BEG1 INT_R_X33Y114/WW4BEG1 INT_R_X29Y114/WW4BEG1 INT_R_X25Y114/WW4BEG1 INT_R_X15Y114/WW4BEG1 INT_R_X11Y114/GFAN1 INT_R_X11Y114/IMUX7 CLBLM_R_X11Y114/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y137_IOB_X0Y137_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y137/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y137/LIOI_I1]] LIOI3_TBYTETERM_X0Y137/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y137/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y137/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y137/INT_INTERFACE_LOGIC_OUTS_L18 "[list  INT_L_X0Y137/NE6BEG0 INT_L_X2Y141/NE6BEG0 INT_L_X4Y145/NE6BEG0 INT_L_X6Y149/NE6BEG0 INT_L_X8Y153/NE6BEG0 INT_L_X10Y157/NE6BEG0 INT_L_X12Y161/NE6BEG0 INT_L_X14Y165/NE6BEG0 INT_L_X16Y169/NE6BEG0 INT_L_X24Y173/NE6BEG0 INT_L_X26Y177/NE6BEG0 INT_L_X28Y181/SE6BEG0 INT_L_X30Y177/NE6BEG0 INT_L_X32Y181/SE6BEG0 INT_L_X34Y177/NE6BEG0 INT_L_X36Y181/SE6BEG0 INT_L_X38Y177/NE6BEG0 INT_L_X40Y181/SE6BEG0 INT_L_X42Y177/EE4BEG0 INT_L_X46Y177/EE4BEG0 INT_L_X50Y177/EE4BEG0 INT_L_X54Y177/EE4BEG0 INT_L_X58Y177/EE4BEG0 INT_L_X62Y177/EE4BEG0 INT_L_X66Y177/EE4BEG0 INT_L_X70Y177/EE4BEG0 INT_L_X74Y177/EE2BEG0 INT_L_X76Y177/EE4BEG0 INT_L_X80Y177/EE4BEG0 INT_L_X84Y177/EE4BEG0 INT_L_X88Y177/EE4BEG0 INT_L_X92Y177/EE4BEG0 INT_L_X96Y177/EE4BEG0 INT_L_X100Y177/EE4BEG0 INT_L_X104Y177/ER1BEG1 INT_R_X105Y177/IMUX34 RIOI3_X105Y177/IOI_OLOGIC1_D1 RIOI3_X105Y177/RIOI_OLOGIC1_OQ RIOI3_X105Y177/RIOI_O1 ] " INT_L_X0Y137/EL1BEG_N3 INT_R_X1Y136/EL1BEG2 INT_L_X2Y136/IMUX_L4 CLBLL_L_X2Y136/CLBLL_LL_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y137_IOB_X0Y138_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y137/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y137/LIOI_I0]] LIOI3_TBYTETERM_X0Y137/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y137/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y137/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y138/INT_INTERFACE_LOGIC_OUTS_L18 "[list  INT_L_X0Y138/NN6BEG0 INT_L_X0Y144/LV_L0 "[list  INT_L_X0Y162/LH12 INT_L_X12Y162/LH12 INT_L_X30Y162/LH12 INT_L_X42Y162/LH12 INT_L_X54Y162/LH12 INT_L_X66Y162/LH12 INT_L_X78Y162/LH12 INT_L_X90Y162/LH12 INT_L_X102Y162/EE4BEG3 INT_R_X105Y162/NN6BEG3 INT_R_X105Y168/NN6BEG3 INT_R_X105Y174/NL1BEG2 INT_R_X105Y175/NL1BEG1 INT_R_X105Y176/IMUX34 RIOI3_X105Y175/IOI_OLOGIC0_D1 RIOI3_X105Y175/RIOI_OLOGIC0_OQ RIOI3_X105Y175/RIOI_O0 ] " INT_L_X0Y162/NN6BEG3 INT_L_X0Y168/NN6BEG3 INT_L_X0Y174/WR1BEG_S0 INT_L_X0Y175/EE2BEG0 INT_L_X2Y175/IMUX_L1 CLBLL_L_X2Y175/CLBLL_LL_A3 ] " INT_L_X0Y138/EL1BEG_N3 INT_R_X1Y137/SE2BEG3 INT_L_X2Y136/IMUX_L7 CLBLL_L_X2Y136/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X98Y117_SLICE_X155Y117_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X98Y117/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X98Y117/CLBLM_LOGIC_OUTS10]] INT_L_X98Y117/NE6BEG2 INT_L_X100Y121/NE6BEG2 INT_L_X102Y125/NE6BEG2 INT_L_X104Y129/NE6BEG2 INT_R_X105Y133/NN6BEG2 INT_R_X105Y139/NL1BEG1 INT_R_X105Y140/IMUX34 RIOI3_X105Y139/IOI_OLOGIC0_D1 RIOI3_X105Y139/RIOI_OLOGIC0_OQ RIOI3_X105Y139/RIOI_O0 ] "
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
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y63/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y63/LIOI_I1]] LIOI3_TBYTETERM_X0Y63/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y63/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y63/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y63/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y63/EE4BEG0 INT_L_X4Y63/NN6BEG0 INT_L_X4Y69/LV_L0 INT_L_X4Y87/LV_L0 INT_L_X4Y105/NE6BEG3 INT_L_X6Y109/WR1BEG_S0 INT_R_X5Y110/NN2BEG0 "[list  INT_R_X5Y112/EE4BEG0 INT_R_X9Y112/ER1BEG1 "[list  INT_L_X10Y112/IMUX_L11 CLBLM_L_X10Y112/CLBLM_M_A4 ] " INT_L_X10Y112/NR1BEG1 "[list  INT_L_X10Y113/GFAN0 INT_L_X10Y113/IMUX_L9 CLBLM_L_X10Y113/CLBLM_L_A5 ] " "[list  INT_L_X10Y113/IMUX_L35 CLBLM_L_X10Y113/CLBLM_M_C6 ] " INT_L_X10Y113/NR1BEG1 "[list  INT_L_X10Y114/IMUX_L19 CLBLM_L_X10Y114/CLBLM_L_B2 ] " "[list  INT_L_X10Y114/IMUX_L35 CLBLM_L_X10Y114/CLBLM_M_C6 ] " INT_L_X10Y114/EL1BEG0 INT_R_X11Y114/IMUX8 CLBLM_R_X11Y114/CLBLM_M_A5 ] " INT_R_X5Y112/IMUX1 CLBLM_R_X5Y112/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y147_SLICE_X163Y147_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y147/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y147/CLBLM_LOGIC_OUTS16]] INT_R_X103Y147/EE2BEG2 INT_R_X105Y147/NN6BEG2 INT_R_X105Y153/NN6BEG2 INT_R_X105Y159/NN6BEG2 INT_R_X105Y165/NN6BEG2 INT_R_X105Y171/NN2BEG2 INT_R_X105Y173/EL1BEG1 INT_R_X105Y173/IMUX34 RIOI3_X105Y173/IOI_OLOGIC1_D1 RIOI3_X105Y173/RIOI_OLOGIC1_OQ RIOI3_X105Y173/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X98Y117_SLICE_X155Y117_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X98Y117/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_L_X98Y117/CLBLM_LOGIC_OUTS11]] INT_L_X98Y117/NE6BEG3 INT_L_X100Y121/NE6BEG3 INT_L_X102Y125/NE6BEG3 INT_L_X104Y129/NN6BEG3 INT_L_X104Y135/NN6BEG3 INT_L_X104Y141/EL1BEG2 INT_R_X105Y141/EL1BEG1 INT_R_X105Y141/IMUX34 RIOI3_X105Y141/IOI_OLOGIC1_D1 RIOI3_X105Y141/RIOI_OLOGIC1_OQ RIOI3_X105Y141/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y108_SLICE_X163Y108_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_LOGIC_OUTS16]] INT_R_X103Y108/NW6BEG2 INT_R_X101Y112/NW6BEG2 INT_R_X99Y116/NW6BEG2 INT_R_X97Y120/NW6BEG2 INT_R_X95Y124/NW6BEG2 INT_R_X93Y128/NW6BEG2 INT_R_X91Y132/NW6BEG2 INT_R_X89Y136/NW6BEG2 INT_R_X87Y140/NW6BEG2 INT_R_X85Y144/NW6BEG2 INT_R_X83Y148/NW6BEG2 INT_R_X81Y152/NW6BEG2 INT_R_X79Y156/NW6BEG2 INT_R_X77Y160/NW6BEG2 INT_R_X75Y164/NW6BEG2 INT_R_X73Y168/NW6BEG2 INT_R_X71Y172/NW6BEG2 INT_R_X69Y176/NW6BEG2 INT_R_X67Y180/NW6BEG2 INT_R_X65Y184/SW6BEG1 INT_R_X63Y180/NW6BEG2 INT_R_X61Y184/WW4BEG2 INT_R_X57Y184/WW4BEG2 INT_R_X53Y184/WW4BEG2 INT_R_X49Y184/WW4BEG2 INT_R_X45Y184/WW4BEG2 INT_R_X41Y184/WW4BEG2 INT_R_X37Y184/WW4BEG2 INT_R_X33Y184/WW4BEG2 INT_R_X29Y184/WW4BEG2 INT_R_X25Y184/WW4BEG2 INT_R_X15Y184/WW4BEG2 INT_R_X11Y184/WW4BEG2 INT_R_X7Y184/WW4BEG2 INT_R_X3Y184/WL1BEG0 INT_L_X2Y184/WW2BEG0 INT_L_X0Y184/IMUX_L34 LIOI3_X0Y183/IOI_OLOGIC0_D1 LIOI3_X0Y183/LIOI_OLOGIC0_OQ LIOI3_X0Y183/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X98Y117_SLICE_X154Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X98Y117/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X98Y117/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X98Y117/IMUX_L24 CLBLM_L_X98Y117/CLBLM_M_B5 ] " INT_L_X98Y117/IMUX_L32 CLBLM_L_X98Y117/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X98Y117_SLICE_X154Y117_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X98Y117/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X98Y117/CLBLM_LOGIC_OUTS20]] "[list  INT_L_X98Y117/IMUX_L36 CLBLM_L_X98Y117/CLBLM_L_D2 ] " INT_L_X98Y117/IMUX_L44 CLBLM_L_X98Y117/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X98Y117_SLICE_X154Y117_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X98Y117/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X98Y117/CLBLM_LOGIC_OUTS13]] INT_L_X98Y117/NE6BEG1 INT_L_X100Y121/NE6BEG1 INT_L_X102Y125/NE6BEG1 INT_L_X104Y129/NE2BEG1 INT_R_X105Y130/IMUX34 RIOI3_X105Y129/IOI_OLOGIC0_D1 RIOI3_X105Y129/RIOI_OLOGIC0_OQ RIOI3_X105Y129/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X32Y113_SLICE_X46Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X32Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X32Y113/CLBLM_LOGIC_OUTS12]] INT_L_X32Y113/SW6BEG0 INT_L_X30Y109/SE6BEG0 INT_L_X32Y105/SE6BEG0 INT_L_X34Y101/SE6BEG0 INT_L_X36Y97/SE6BEG0 INT_L_X38Y93/SE6BEG0 INT_L_X40Y89/SE6BEG0 INT_L_X42Y85/SE6BEG0 INT_L_X44Y81/SE6BEG0 INT_L_X46Y77/SE6BEG0 INT_L_X48Y73/EE4BEG0 INT_L_X52Y73/EE4BEG0 INT_L_X56Y73/EE4BEG0 INT_L_X60Y73/EE4BEG0 INT_L_X64Y73/EE4BEG0 INT_L_X68Y73/EE4BEG0 INT_L_X72Y73/EE4BEG0 INT_L_X76Y73/EE4BEG0 INT_L_X80Y73/EE4BEG0 INT_L_X84Y73/EE4BEG0 INT_L_X88Y73/EE4BEG0 INT_L_X92Y73/EE4BEG0 INT_L_X96Y73/EE4BEG0 INT_L_X100Y73/EE4BEG0 INT_L_X104Y73/ER1BEG1 INT_R_X105Y73/IMUX34 RIOI3_X105Y73/IOI_OLOGIC1_D1 RIOI3_X105Y73/RIOI_OLOGIC1_OQ RIOI3_X105Y73/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X98Y117_SLICE_X154Y117_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X98Y117/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X98Y117/CLBLM_LOGIC_OUTS14]] INT_L_X98Y117/EE4BEG2 INT_L_X102Y117/NE6BEG2 INT_L_X104Y121/NN6BEG2 INT_L_X104Y127/NN6BEG2 INT_L_X104Y133/EL1BEG1 INT_R_X105Y133/IMUX34 RIOI3_X105Y133/IOI_OLOGIC1_D1 RIOI3_X105Y133/RIOI_OLOGIC1_OQ RIOI3_X105Y133/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y151_IOB_X1Y152_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y151/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y151/RIOI_I0]] RIOI3_X105Y151/RIOI_ILOGIC0_D RIOI3_X105Y151/IOI_ILOGIC0_O RIOI3_X105Y151/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y152/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y152/SE6BEG0 INT_L_X104Y148/LV_L18 INT_L_X104Y130/SW6BEG0 INT_L_X102Y126/SW6BEG0 INT_L_X100Y122/SW6BEG0 INT_L_X98Y118/SR1BEG1 INT_L_X98Y117/IMUX_L3 CLBLM_L_X98Y117/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y151_IOB_X1Y151_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y151/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y151/RIOI_I1]] RIOI3_X105Y151/RIOI_ILOGIC1_D RIOI3_X105Y151/IOI_ILOGIC1_O RIOI3_X105Y151/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y151/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y151/SS6BEG0 INT_R_X105Y145/WW4BEG1 INT_R_X101Y145/SS6BEG0 INT_R_X101Y139/SS6BEG0 INT_R_X101Y133/SS6BEG0 INT_R_X101Y127/SS6BEG0 INT_R_X101Y121/SW6BEG0 INT_R_X99Y117/WL1BEG_N3 INT_L_X98Y117/IMUX_L0 CLBLM_L_X98Y117/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X32Y113_SLICE_X46Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X32Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X32Y113/CLBLM_LOGIC_OUTS13]] INT_L_X32Y113/SW6BEG1 INT_L_X30Y109/SE6BEG1 INT_L_X32Y105/SE6BEG1 INT_L_X34Y101/SE6BEG1 INT_L_X36Y97/SE6BEG1 INT_L_X38Y93/SE6BEG1 INT_L_X40Y89/SE6BEG1 INT_L_X42Y85/SE6BEG1 INT_L_X44Y81/SE6BEG1 INT_L_X46Y77/EE4BEG1 INT_L_X50Y77/EE4BEG1 INT_L_X54Y77/EE4BEG1 INT_L_X58Y77/EE4BEG1 INT_L_X62Y77/EE4BEG1 INT_L_X66Y77/EE4BEG1 INT_L_X70Y77/EE4BEG1 INT_L_X74Y77/EE2BEG1 INT_L_X76Y77/EE4BEG1 INT_L_X80Y77/EE4BEG1 INT_L_X84Y77/EE4BEG1 INT_L_X88Y77/EE4BEG1 INT_L_X92Y77/EE4BEG1 INT_L_X96Y77/EE4BEG1 INT_L_X100Y77/EE4BEG1 INT_L_X104Y77/ER1BEG2 INT_R_X105Y77/EL1BEG1 INT_R_X105Y77/IMUX34 RIOI3_X105Y77/IOI_OLOGIC1_D1 RIOI3_X105Y77/RIOI_OLOGIC1_OQ RIOI3_X105Y77/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y123_IOB_X0Y123_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y123/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y123/LIOI_I1]] LIOI3_X0Y123/LIOI_ILOGIC1_D LIOI3_X0Y123/IOI_ILOGIC1_O LIOI3_X0Y123/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y123/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y123/EE4BEG0 INT_L_X4Y123/SE6BEG0 INT_L_X6Y119/EE2BEG0 INT_L_X8Y119/SE6BEG0 "[list  INT_L_X10Y115/ER1BEG1 INT_R_X11Y115/EE2BEG1 "[list  INT_R_X13Y115/SS2BEG1 "[list  INT_R_X13Y113/IMUX27 CLBLM_R_X13Y113/CLBLM_M_B4 ] " INT_R_X13Y113/SW2BEG1 INT_L_X12Y112/SL1BEG1 INT_L_X12Y111/WL1BEG0 INT_R_X11Y111/IMUX9 CLBLM_R_X11Y111/CLBLM_L_A5 ] " INT_R_X13Y115/IMUX2 CLBLM_R_X13Y115/CLBLM_M_A2 ] " INT_L_X10Y115/EL1BEG_N3 INT_R_X11Y114/BYP_ALT3 INT_R_X11Y114/BYP_BOUNCE3 INT_R_X11Y114/IMUX31 CLBLM_R_X11Y114/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y123_IOB_X0Y124_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y123/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y123/LIOI_I0]] LIOI3_X0Y123/LIOI_ILOGIC0_D LIOI3_X0Y123/IOI_ILOGIC0_O LIOI3_X0Y123/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y124/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y124/SE6BEG0 INT_L_X2Y120/SE6BEG0 INT_L_X4Y116/SE6BEG0 INT_L_X6Y112/NE6BEG0 INT_L_X8Y116/NE6BEG0 INT_L_X10Y120/SE6BEG0 INT_L_X12Y116/NE6BEG0 INT_L_X14Y120/SE6BEG0 INT_L_X16Y116/NE6BEG0 INT_L_X24Y120/SE6BEG0 INT_L_X26Y116/NE6BEG0 INT_L_X28Y120/SE6BEG0 INT_L_X30Y116/NE6BEG0 INT_L_X32Y120/SE6BEG0 INT_L_X34Y116/EE4BEG0 INT_L_X38Y116/EE4BEG0 INT_L_X42Y116/EE4BEG0 INT_L_X46Y116/EE4BEG0 INT_L_X50Y116/EE4BEG0 INT_L_X54Y116/EE4BEG0 INT_L_X58Y116/EE4BEG0 INT_L_X62Y116/EE4BEG0 INT_L_X66Y116/EE4BEG0 INT_L_X70Y116/EE4BEG0 INT_L_X74Y116/EE4BEG0 INT_L_X78Y116/EE4BEG0 INT_L_X82Y116/EE4BEG0 INT_L_X86Y116/EE4BEG0 INT_L_X90Y116/EE4BEG0 INT_L_X94Y116/EE4BEG0 INT_L_X98Y116/NR1BEG0 INT_L_X98Y117/IMUX_L1 CLBLM_L_X98Y117/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X15Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS8]] INT_R_X11Y112/SE6BEG0 INT_R_X13Y108/SE6BEG0 INT_R_X15Y104/SE6BEG0 INT_R_X17Y100/SE6BEG0 INT_R_X25Y96/SE6BEG0 INT_R_X27Y92/SE6BEG0 INT_R_X29Y88/SE6BEG0 INT_R_X31Y84/SE6BEG0 INT_R_X33Y80/SE6BEG0 INT_R_X35Y76/SE6BEG0 INT_R_X37Y72/SE6BEG0 INT_R_X39Y68/SE6BEG0 INT_R_X41Y64/SE6BEG0 INT_R_X43Y60/EE4BEG0 INT_R_X47Y60/EE4BEG0 INT_R_X51Y60/EE4BEG0 INT_R_X55Y60/EE4BEG0 INT_R_X59Y60/EE4BEG0 INT_R_X63Y60/EE4BEG0 INT_R_X67Y60/EE4BEG0 INT_R_X71Y60/EE4BEG0 INT_R_X75Y60/EE2BEG0 INT_R_X77Y60/EE4BEG0 INT_R_X81Y60/EE4BEG0 INT_R_X85Y60/EE4BEG0 INT_R_X89Y60/EE4BEG0 INT_R_X93Y60/EE4BEG0 INT_R_X97Y60/EE4BEG0 INT_R_X101Y60/EE4BEG0 INT_R_X105Y60/SL1BEG0 INT_R_X105Y59/ER1BEG1 INT_R_X105Y59/IMUX34 RIOI3_X105Y59/IOI_OLOGIC1_D1 RIOI3_X105Y59/RIOI_OLOGIC1_OQ RIOI3_X105Y59/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X98Y117_SLICE_X154Y117_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X98Y117/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X98Y117/CLBLM_LOGIC_OUTS15]] INT_L_X98Y117/NN6BEG3 INT_L_X98Y123/EE2BEG3 INT_L_X100Y123/NN6BEG3 INT_L_X100Y129/NE6BEG3 INT_L_X102Y133/NE6BEG3 INT_L_X104Y137/EL1BEG2 INT_R_X105Y137/EL1BEG1 INT_R_X105Y137/IMUX34 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y137/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y137/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X15Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS9]] INT_R_X11Y112/ER1BEG2 INT_L_X12Y112/IMUX_L22 CLBLM_L_X12Y112/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X13Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS8]] "[list  INT_L_X10Y112/BYP_ALT1 INT_L_X10Y112/BYP_BOUNCE1 INT_L_X10Y112/IMUX_L27 CLBLM_L_X10Y112/CLBLM_M_B4 ] " INT_L_X10Y112/ER1BEG1 INT_R_X11Y112/IMUX11 CLBLM_R_X11Y112/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X13Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS16]] "[list  INT_L_X10Y112/EE2BEG2 "[list  INT_L_X12Y112/NN2BEG2 INT_L_X12Y114/IMUX_L4 CLBLM_L_X12Y114/CLBLM_M_A6 ] " INT_L_X12Y112/IMUX_L29 CLBLM_L_X12Y112/CLBLM_M_C2 ] " "[list  INT_L_X10Y112/ER1BEG3 "[list  INT_R_X11Y112/LH12 INT_R_X29Y112/LH12 INT_R_X41Y112/LH12 INT_R_X53Y112/LH12 INT_R_X65Y112/LH12 INT_R_X77Y112/LH12 INT_R_X89Y112/EE4BEG3 INT_R_X93Y112/EE2BEG3 INT_R_X95Y112/NE6BEG3 INT_R_X97Y116/NE2BEG3 "[list  INT_L_X98Y117/IMUX_L37 CLBLM_L_X98Y117/CLBLM_L_D4 ] " "[list  INT_L_X98Y117/IMUX_L15 CLBLM_L_X98Y117/CLBLM_M_B1 ] " "[list  INT_L_X98Y117/IMUX_L22 CLBLM_L_X98Y117/CLBLM_M_C3 ] " INT_L_X98Y117/IMUX_L45 CLBLM_L_X98Y117/CLBLM_M_D2 ] " INT_R_X11Y112/IMUX23 CLBLM_R_X11Y112/CLBLM_L_C3 ] " INT_L_X10Y112/NL1BEG1 INT_L_X10Y113/IMUX_L25 CLBLM_L_X10Y113/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X15Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS10]] INT_R_X11Y112/IMUX37 CLBLM_R_X11Y112/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X13Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS9]] "[list  INT_L_X10Y112/SL1BEG1 "[list  INT_L_X10Y111/IMUX_L19 CLBLM_L_X10Y111/CLBLM_L_B2 ] " "[list  INT_L_X10Y111/IMUX_L34 CLBLM_L_X10Y111/CLBLM_L_C6 ] " INT_L_X10Y111/ER1BEG2 "[list  INT_R_X11Y111/IMUX21 CLBLM_R_X11Y111/CLBLM_L_C4 ] " INT_R_X11Y111/IMUX29 CLBLM_R_X11Y111/CLBLM_M_C2 ] " "[list  INT_L_X10Y112/IMUX_L42 CLBLM_L_X10Y112/CLBLM_L_D6 ] " INT_L_X10Y112/NE2BEG1 INT_R_X11Y113/SL1BEG1 INT_R_X11Y112/IMUX34 CLBLM_R_X11Y112/CLBLM_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X13Y112_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS17]] INT_L_X10Y112/IMUX_L46 CLBLM_L_X10Y112/CLBLM_L_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X13Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS10]] "[list  INT_L_X10Y112/IMUX_L29 CLBLM_L_X10Y112/CLBLM_M_C2 ] " INT_L_X10Y112/SE2BEG2 INT_R_X11Y111/BYP_ALT2 INT_R_X11Y111/BYP_BOUNCE2 INT_R_X11Y112/IMUX40 CLBLM_R_X11Y112/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X15Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS11]] INT_R_X11Y112/EE4BEG3 INT_R_X15Y112/NN2BEG3 "[list  INT_R_X15Y114/IMUX15 CLBLM_R_X15Y114/CLBLM_M_B1 ] " INT_R_X15Y114/IMUX22 CLBLM_R_X15Y114/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X13Y112_CLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_L_CMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS18]] "[list  INT_L_X10Y112/IMUX_L17 CLBLM_L_X10Y112/CLBLM_M_B3 ] " INT_L_X10Y112/NL1BEG_N3 INT_L_X10Y112/EL1BEG2 "[list  INT_R_X11Y112/FAN_ALT7 INT_R_X11Y112/FAN_BOUNCE7 INT_R_X11Y112/IMUX8 CLBLM_R_X11Y112/CLBLM_M_A5 ] " INT_R_X11Y112/NR1BEG2 INT_R_X11Y113/IMUX45 CLBLM_R_X11Y113/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X13Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS11]] "[list  INT_L_X10Y112/NL1BEG2 INT_L_X10Y113/IMUX_L3 CLBLM_L_X10Y113/CLBLM_L_A2 ] " INT_L_X10Y112/EE2BEG3 "[list  INT_L_X12Y112/WR1BEG_S0 INT_R_X11Y112/SR1BEG_S0 INT_R_X11Y112/IMUX41 CLBLM_R_X11Y112/CLBLM_L_D1 ] " "[list  INT_L_X12Y112/IMUX_L7 CLBLM_L_X12Y112/CLBLM_M_A1 ] " "[list  INT_L_X12Y112/IMUX_L15 CLBLM_L_X12Y112/CLBLM_M_B1 ] " INT_L_X12Y112/IMUX_L38 CLBLM_L_X12Y112/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X14Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_M_A]] CLBLM_R_X11Y112/CLBLM_M_AMUX CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS20 INT_R_X11Y112/WL1BEG1 INT_L_X10Y112/NN2BEG2 "[list  INT_L_X10Y114/IMUX_L5 CLBLM_L_X10Y114/CLBLM_L_A6 ] " INT_L_X10Y114/EL1BEG1 INT_R_X11Y114/SS2BEG1 INT_R_X11Y112/IMUX42 CLBLM_R_X11Y112/CLBLM_L_D6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y109_IOB_X0Y110_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y109/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y109/LIOI_I0]] LIOI3_X0Y109/LIOI_ILOGIC0_D LIOI3_X0Y109/IOI_ILOGIC0_O LIOI3_X0Y109/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y110/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y110/EE2BEG0 INT_L_X2Y110/NN6BEG0 INT_L_X2Y116/NN6BEG0 INT_L_X2Y122/NN6BEG0 INT_L_X2Y128/NN6BEG0 INT_L_X2Y134/NN2BEG0 "[list  INT_L_X2Y136/IMUX_L8 CLBLL_L_X2Y136/CLBLL_LL_A5 ] " INT_L_X2Y136/IMUX_L24 CLBLL_L_X2Y136/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y109_IOB_X0Y109_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y109/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y109/LIOI_I1]] LIOI3_X0Y109/LIOI_ILOGIC1_D LIOI3_X0Y109/IOI_ILOGIC1_O LIOI3_X0Y109/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y109/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y109/EE4BEG0 INT_L_X4Y109/EE2BEG0 INT_L_X6Y109/EE4BEG0 INT_L_X10Y109/NN2BEG0 "[list  INT_L_X10Y111/IMUX_L16 CLBLM_L_X10Y111/CLBLM_L_B3 ] " INT_L_X10Y111/EE2BEG0 INT_L_X12Y111/WR1BEG1 "[list  INT_R_X11Y111/NL1BEG0 "[list  INT_R_X11Y112/NL1BEG_N3 "[list  INT_R_X11Y112/NL1BEG2 INT_R_X11Y113/NW2BEG2 "[list  INT_L_X10Y114/IMUX_L20 CLBLM_L_X10Y114/CLBLM_L_C2 ] " INT_L_X10Y114/IMUX_L4 CLBLM_L_X10Y114/CLBLM_M_A6 ] " "[list  INT_R_X11Y112/IMUX21 CLBLM_R_X11Y112/CLBLM_L_C4 ] " INT_R_X11Y112/IMUX29 CLBLM_R_X11Y112/CLBLM_M_C2 ] " INT_R_X11Y112/IMUX16 CLBLM_R_X11Y112/CLBLM_L_B3 ] " "[list  INT_R_X11Y111/IMUX25 CLBLM_R_X11Y111/CLBLM_L_B5 ] " "[list  INT_R_X11Y111/IMUX11 CLBLM_R_X11Y111/CLBLM_M_A4 ] " INT_R_X11Y111/IMUX18 CLBLM_R_X11Y111/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X14Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS13]] INT_R_X11Y112/NE6BEG1 INT_R_X13Y116/SE6BEG1 INT_R_X15Y112/NE6BEG1 INT_R_X17Y116/SE6BEG1 INT_R_X25Y112/NE6BEG1 INT_R_X27Y116/SE6BEG1 INT_R_X29Y112/NE6BEG1 INT_R_X31Y116/SE6BEG1 INT_R_X33Y112/EE4BEG1 INT_R_X37Y112/EE4BEG1 INT_R_X41Y112/EE4BEG1 INT_R_X45Y112/EE4BEG1 INT_R_X49Y112/EE4BEG1 INT_R_X53Y112/EE4BEG1 INT_R_X57Y112/EE4BEG1 INT_R_X61Y112/EE4BEG1 INT_R_X65Y112/EE4BEG1 INT_R_X69Y112/EE4BEG1 INT_R_X73Y112/EE4BEG1 INT_R_X77Y112/EE4BEG1 INT_R_X81Y112/EE4BEG1 INT_R_X85Y112/EE4BEG1 INT_R_X89Y112/EE4BEG1 "[list  INT_R_X93Y112/EE4BEG1 INT_R_X97Y112/EE4BEG1 INT_R_X101Y112/EE2BEG1 INT_R_X103Y112/IMUX3 CLBLM_R_X103Y112/CLBLM_L_A2 ] " INT_R_X93Y112/ER1BEG2 INT_L_X94Y112/NR1BEG2 "[list  INT_L_X94Y113/IMUX_L29 CLBLM_L_X94Y113/CLBLM_M_C2 ] " INT_L_X94Y113/IMUX_L45 CLBLM_L_X94Y113/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X12Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS12]] INT_L_X10Y112/IMUX_L24 CLBLM_L_X10Y112/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y141_SLICE_X8Y141_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y141/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X7Y141/CLBLM_LOGIC_OUTS12]] INT_R_X7Y141/EE4BEG0 INT_R_X11Y141/SS6BEG0 INT_R_X11Y135/SE6BEG0 INT_R_X13Y131/SE6BEG0 INT_R_X15Y127/SS6BEG0 INT_R_X15Y121/SS6BEG0 INT_R_X15Y115/SR1BEG1 "[list  INT_R_X15Y114/IMUX27 CLBLM_R_X15Y114/CLBLM_M_B4 ] " INT_R_X15Y114/IMUX35 CLBLM_R_X15Y114/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X12Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS20]] "[list  INT_L_X10Y112/IMUX_L28 CLBLM_L_X10Y112/CLBLM_M_C4 ] " INT_L_X10Y112/EL1BEG1 "[list  INT_R_X11Y112/IMUX25 CLBLM_R_X11Y112/CLBLM_L_B5 ] " INT_R_X11Y112/IMUX33 CLBLM_R_X11Y112/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X14Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS14]] INT_R_X11Y112/NL1BEG1 INT_R_X11Y113/IMUX18 CLBLM_R_X11Y113/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X12Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS13]] INT_L_X10Y112/WL1BEG0 INT_R_X9Y112/WW2BEG0 INT_R_X7Y112/IMUX2 CLBLM_R_X7Y112/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y141_SLICE_X8Y141_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y141/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X7Y141/CLBLM_LOGIC_OUTS20]] INT_R_X7Y141/SE6BEG2 INT_R_X9Y137/SE6BEG2 INT_R_X11Y133/SS6BEG2 INT_R_X11Y127/SS6BEG2 INT_R_X11Y121/SS6BEG2 INT_R_X11Y115/ER1BEG3 INT_L_X12Y115/SL1BEG3 INT_L_X12Y114/IMUX_L15 CLBLM_L_X12Y114/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y173_SLICE_X0Y173_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LOGIC_OUTS12]] INT_L_X2Y173/NE6BEG0 INT_L_X4Y177/NE6BEG0 INT_L_X6Y181/NE6BEG0 INT_L_X8Y185/NE6BEG0 INT_L_X10Y189/NE6BEG0 INT_L_X12Y193/NE6BEG0 INT_L_X14Y197/NE6BEG0 INT_L_X16Y201/SE6BEG0 INT_L_X24Y197/NE6BEG0 INT_L_X28Y201/SE6BEG0 INT_L_X30Y197/NE6BEG0 INT_L_X32Y201/SE6BEG0 INT_L_X34Y197/SE6BEG0 INT_L_X36Y193/NE6BEG0 INT_L_X38Y197/NE6BEG0 INT_L_X40Y198/NE6BEG3 INT_L_X42Y197/EE4BEG0 INT_L_X46Y197/EE4BEG0 INT_L_X50Y197/EE4BEG0 INT_L_X54Y197/EE4BEG0 INT_L_X58Y197/EE4BEG0 INT_L_X62Y197/EE4BEG0 INT_L_X66Y197/EE4BEG0 INT_L_X70Y197/EE4BEG0 INT_L_X74Y197/EE2BEG0 INT_L_X76Y197/EE4BEG0 INT_L_X80Y197/EE4BEG0 INT_L_X84Y197/EE4BEG0 INT_L_X88Y197/EE4BEG0 INT_L_X92Y197/EE4BEG0 INT_L_X96Y197/EE4BEG0 INT_L_X100Y197/EE4BEG0 INT_L_X104Y197/ER1BEG1 "[list  INT_R_X105Y197/NR1BEG1 INT_R_X105Y198/IMUX34 RIOI3_X105Y197/IOI_OLOGIC0_D1 RIOI3_X105Y197/RIOI_OLOGIC0_OQ RIOI3_X105Y197/RIOI_O0 ] " INT_R_X105Y197/IMUX34 RIOI3_X105Y197/IOI_OLOGIC1_D1 RIOI3_X105Y197/RIOI_OLOGIC1_OQ RIOI3_X105Y197/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X12Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS14]] INT_L_X10Y112/SL1BEG2 INT_L_X10Y111/IMUX_L28 CLBLM_L_X10Y111/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X14Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS15]] "[list  INT_R_X11Y112/SL1BEG3 INT_R_X11Y111/IMUX31 CLBLM_R_X11Y111/CLBLM_M_C5 ] " INT_R_X11Y112/IMUX39 CLBLM_R_X11Y112/CLBLM_L_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y173_SLICE_X0Y173_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LOGIC_OUTS20]] INT_L_X2Y173/NE6BEG2 INT_L_X4Y177/NE6BEG2 INT_L_X6Y181/NE6BEG2 INT_L_X8Y185/NE6BEG2 INT_L_X10Y189/NE6BEG2 INT_L_X12Y193/SE6BEG2 INT_L_X14Y189/NE6BEG2 INT_L_X16Y193/SE6BEG2 INT_L_X24Y189/NE6BEG2 INT_L_X26Y193/SE6BEG2 INT_L_X28Y189/NE6BEG2 INT_L_X30Y193/SE6BEG2 INT_L_X32Y189/SE6BEG2 INT_L_X34Y185/NE6BEG2 INT_L_X36Y189/NE6BEG2 INT_L_X38Y193/SE6BEG2 INT_L_X40Y189/NE6BEG2 INT_L_X42Y193/SE6BEG2 INT_L_X44Y189/EE4BEG2 INT_L_X48Y189/EE4BEG2 INT_L_X52Y189/EE4BEG2 INT_L_X56Y189/EE4BEG2 INT_L_X60Y189/EE4BEG2 INT_L_X64Y189/EE4BEG2 INT_L_X68Y189/EE4BEG2 INT_L_X72Y189/EE4BEG2 INT_L_X76Y189/EE4BEG2 INT_L_X80Y189/EE4BEG2 INT_L_X84Y189/EE4BEG2 INT_L_X88Y189/EE4BEG2 INT_L_X92Y189/EE4BEG2 INT_L_X96Y189/EE4BEG2 INT_L_X100Y189/EE4BEG2 INT_L_X104Y189/EL1BEG1 INT_R_X105Y189/IMUX34 RIOI3_X105Y189/IOI_OLOGIC1_D1 RIOI3_X105Y189/RIOI_OLOGIC1_OQ RIOI3_X105Y189/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y173_SLICE_X0Y173_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LOGIC_OUTS13]] INT_L_X2Y173/NN2BEG1 INT_L_X2Y175/NN6BEG1 INT_L_X2Y181/NN6BEG1 INT_L_X2Y187/WW2BEG0 "[list  INT_L_X0Y187/NW2BEG1 "[list  INT_L_X0Y188/NR1BEG1 "[list  INT_L_X0Y189/NR1BEG1 INT_L_X0Y190/IMUX_L34 LIOI3_X0Y189/IOI_OLOGIC0_D1 LIOI3_X0Y189/LIOI_OLOGIC0_OQ LIOI3_X0Y189/LIOI_O0 ] " INT_L_X0Y189/IMUX_L34 LIOI3_X0Y189/IOI_OLOGIC1_D1 LIOI3_X0Y189/LIOI_OLOGIC1_OQ LIOI3_X0Y189/LIOI_O1 ] " INT_L_X0Y188/IMUX_L34 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC0_D1 LIOI3_TBYTETERM_X0Y187/LIOI_OLOGIC0_OQ LIOI3_TBYTETERM_X0Y187/LIOI_O0 ] " INT_L_X0Y187/IMUX_L34 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC1_D1 LIOI3_TBYTETERM_X0Y187/LIOI_OLOGIC1_OQ LIOI3_TBYTETERM_X0Y187/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X12Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS15]] INT_L_X10Y112/NN2BEG3 "[list  INT_L_X10Y114/IMUX_L14 CLBLM_L_X10Y114/CLBLM_L_B1 ] " INT_L_X10Y114/SR1BEG3 INT_L_X10Y114/IMUX_L8 CLBLM_L_X10Y114/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y173_SLICE_X0Y173_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LL_BMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LOGIC_OUTS21]] INT_L_X2Y173/NE6BEG3 INT_L_X4Y177/LH12 INT_L_X16Y177/LH12 INT_L_X34Y177/LH12 INT_L_X46Y177/LH12 INT_L_X58Y177/LH12 INT_L_X70Y177/LH12 INT_L_X82Y177/LH12 INT_L_X94Y177/LV_L0 INT_L_X94Y195/EE4BEG3 INT_L_X98Y195/EE4BEG3 INT_L_X102Y195/NE6BEG3 INT_L_X104Y199/EL1BEG2 INT_R_X105Y199/EL1BEG1 INT_R_X105Y199/IMUX34 RIOI3_SING_X105Y199/IOI_OLOGIC0_D1 RIOI3_SING_X105Y199/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y199/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y193_SLICE_X163Y193_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y193/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y193/CLBLM_LOGIC_OUTS8]] INT_R_X103Y193/ER1BEG1 INT_L_X104Y193/NE2BEG1 INT_R_X105Y194/IMUX34 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y193/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y193/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y173_SLICE_X0Y173_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LOGIC_OUTS14]] INT_L_X2Y173/SE6BEG2 INT_L_X4Y169/NE6BEG2 INT_L_X6Y173/NE6BEG2 INT_L_X8Y177/NE6BEG2 INT_L_X10Y181/NE6BEG2 INT_L_X12Y185/NE6BEG2 INT_L_X14Y189/SE6BEG2 INT_L_X16Y185/NE6BEG2 INT_L_X24Y189/SE6BEG2 INT_L_X26Y185/NE6BEG2 INT_L_X28Y189/SE6BEG2 INT_L_X30Y185/NE6BEG2 INT_L_X32Y189/NE6BEG2 INT_L_X34Y193/NE6BEG2 INT_L_X36Y197/SE6BEG2 INT_L_X38Y193/NE6BEG2 INT_L_X40Y197/SE6BEG2 INT_L_X42Y193/NE6BEG2 INT_L_X44Y197/EE4BEG2 INT_L_X48Y197/EE4BEG2 INT_L_X52Y197/EE4BEG2 INT_L_X56Y197/EE4BEG2 INT_L_X60Y197/EE4BEG2 INT_L_X64Y197/EE4BEG2 INT_L_X68Y197/EE4BEG2 INT_L_X72Y197/EE4BEG2 INT_L_X76Y197/EE4BEG2 INT_L_X80Y197/EE4BEG2 INT_L_X84Y197/EE4BEG2 INT_L_X88Y197/EE4BEG2 INT_L_X92Y197/EE4BEG2 INT_L_X96Y197/EE4BEG2 INT_L_X100Y197/EE4BEG2 INT_L_X104Y197/SE2BEG2 INT_R_X105Y196/EL1BEG1 INT_R_X105Y196/IMUX34 RIOI3_X105Y195/IOI_OLOGIC0_D1 RIOI3_X105Y195/RIOI_OLOGIC0_OQ RIOI3_X105Y195/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y121_IOB_X1Y122_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y121/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y121/RIOI_I0]] RIOI3_X105Y121/RIOI_ILOGIC0_D RIOI3_X105Y121/IOI_ILOGIC0_O RIOI3_X105Y121/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y122/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y122/SS6BEG0 INT_R_X105Y116/SE6BEG0 INT_L_X104Y112/NW2BEG1 INT_R_X103Y113/IMUX10 CLBLM_R_X103Y113/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y121_IOB_X1Y121_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y121/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y121/RIOI_I1]] RIOI3_X105Y121/RIOI_ILOGIC1_D RIOI3_X105Y121/IOI_ILOGIC1_O RIOI3_X105Y121/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y121/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y121/NW6BEG0 INT_R_X103Y124/SW6BEG3 INT_R_X101Y120/LH0 INT_R_X89Y120/LH0 INT_R_X77Y120/LH0 INT_R_X65Y120/LH0 INT_R_X53Y120/LH0 INT_R_X41Y120/LH0 INT_R_X29Y120/LH0 INT_R_X17Y120/SW6BEG1 INT_R_X15Y116/SR1BEG2 INT_R_X15Y115/SR1BEG3 INT_R_X15Y114/IMUX7 CLBLM_R_X15Y114/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y93_IOB_X0Y94_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y93/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y93/LIOI_I0]] LIOI3_TBYTESRC_X0Y93/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y93/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y93/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y94/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y94/NE6BEG0 INT_L_X2Y98/NE6BEG0 INT_L_X4Y102/NE6BEG0 INT_L_X6Y106/NE6BEG0 INT_L_X8Y110/NE6BEG0 INT_L_X10Y114/SE2BEG0 INT_R_X11Y113/IMUX0 CLBLM_R_X11Y113/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y93_IOB_X0Y93_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y93/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y93/LIOI_I1]] LIOI3_TBYTESRC_X0Y93/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y93/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y93/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y93/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y93/NE6BEG0 INT_L_X2Y97/EE4BEG0 INT_L_X6Y97/NN6BEG0 INT_L_X6Y103/NN6BEG0 INT_L_X6Y109/EE2BEG0 INT_L_X8Y109/EL1BEG_N3 INT_R_X9Y108/NE2BEG3 "[list  INT_L_X10Y109/IMUX_L22 CLBLM_L_X10Y109/CLBLM_M_C3 ] " INT_L_X10Y109/NE6BEG3 INT_L_X12Y113/NW2BEG3 "[list  INT_R_X11Y114/SW2BEG2 INT_L_X10Y113/ER1BEG3 "[list  INT_R_X11Y113/FAN_ALT3 INT_R_X11Y113/FAN_BOUNCE3 INT_R_X11Y113/IMUX3 CLBLM_R_X11Y113/CLBLM_L_A2 ] " INT_R_X11Y113/IMUX30 CLBLM_R_X11Y113/CLBLM_L_C5 ] " "[list  INT_R_X11Y114/IMUX37 CLBLM_R_X11Y114/CLBLM_L_D4 ] " INT_R_X11Y114/IMUX38 CLBLM_R_X11Y114/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X94Y114_SLICE_X148Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X94Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X94Y114/CLBLM_LOGIC_OUTS12]] INT_L_X94Y114/SE6BEG0 INT_L_X96Y110/SE6BEG0 INT_L_X98Y106/SE6BEG0 INT_L_X100Y102/SE6BEG0 INT_L_X102Y98/SE6BEG0 INT_L_X104Y94/SS6BEG0 INT_L_X104Y88/SS6BEG0 INT_L_X104Y82/SS6BEG0 INT_L_X104Y76/ER1BEG1 INT_R_X105Y76/IMUX34 RIOI3_X105Y75/IOI_OLOGIC0_D1 RIOI3_X105Y75/RIOI_OLOGIC0_OQ RIOI3_X105Y75/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X94Y114_SLICE_X148Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X94Y114/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X94Y114/CLBLM_LOGIC_OUTS20]] INT_L_X94Y114/EE2BEG2 INT_L_X96Y114/NE2BEG2 "[list  INT_R_X97Y115/NE2BEG2 INT_L_X98Y116/NR1BEG2 "[list  INT_L_X98Y117/IMUX_L29 CLBLM_L_X98Y117/CLBLM_M_C2 ] " INT_L_X98Y117/EL1BEG1 "[list  INT_R_X99Y117/EL1BEG0 INT_L_X100Y117/IMUX_L1 CLBLL_L_X100Y117/CLBLL_LL_A3 ] " INT_R_X99Y117/ER1BEG2 INT_L_X100Y117/IMUX_L45 CLBLL_L_X100Y117/CLBLL_LL_D2 ] " INT_R_X97Y115/IMUX12 CLBLM_R_X97Y115/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X94Y114_SLICE_X148Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X94Y114/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X94Y114/CLBLM_LOGIC_OUTS13]] "[list  INT_L_X94Y114/EE2BEG1 INT_L_X96Y114/NE2BEG1 "[list  INT_R_X97Y115/IMUX2 CLBLM_R_X97Y115/CLBLM_M_A2 ] " INT_R_X97Y115/NE2BEG1 INT_L_X98Y116/NR1BEG1 "[list  INT_L_X98Y117/IMUX_L18 CLBLM_L_X98Y117/CLBLM_M_B2 ] " INT_L_X98Y117/EE2BEG1 "[list  INT_L_X100Y117/FAN_ALT6 INT_L_X100Y117/FAN_BOUNCE6 INT_L_X100Y117/IMUX_L17 CLBLL_L_X100Y117/CLBLL_LL_B3 ] " INT_L_X100Y117/BYP_ALT4 INT_L_X100Y117/BYP_BOUNCE4 INT_L_X100Y117/IMUX_L22 CLBLL_L_X100Y117/CLBLL_LL_C3 ] " INT_L_X94Y114/NW6BEG1 INT_L_X92Y118/SW6BEG0 INT_L_X90Y114/NW6BEG1 INT_L_X88Y118/SW6BEG0 INT_L_X86Y114/NW6BEG1 INT_L_X84Y118/SW6BEG0 INT_L_X82Y114/NW6BEG1 INT_L_X80Y118/SW6BEG0 INT_L_X78Y114/NW6BEG1 INT_L_X76Y118/SW6BEG0 INT_L_X74Y114/WW4BEG1 INT_L_X70Y114/WW4BEG1 INT_L_X66Y114/WW4BEG1 INT_L_X62Y114/WW4BEG1 INT_L_X58Y114/WW4BEG1 INT_L_X54Y114/WW4BEG1 INT_L_X50Y114/WW4BEG1 INT_L_X46Y114/WW4BEG1 INT_L_X42Y114/WW2BEG0 INT_L_X40Y114/WW4BEG1 INT_L_X36Y114/WW4BEG1 INT_L_X32Y114/WW4BEG1 INT_L_X28Y114/WW4BEG1 INT_L_X24Y114/WW4BEG1 INT_L_X14Y114/WW2BEG0 INT_L_X12Y114/WR1BEG2 INT_R_X11Y114/IMUX13 CLBLM_R_X11Y114/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y155_IOB_X0Y156_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y155/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y155/LIOI_I0]] LIOI3_X0Y155/LIOI_ILOGIC0_D LIOI3_X0Y155/IOI_ILOGIC0_O LIOI3_X0Y155/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y156/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y156/EE4BEG0 INT_L_X4Y156/EE4BEG0 INT_L_X8Y156/EE4BEG0 INT_L_X12Y156/EE4BEG0 INT_L_X16Y156/SS6BEG0 INT_L_X16Y150/SS6BEG0 INT_L_X16Y144/SE6BEG0 INT_L_X24Y140/SE6BEG0 INT_L_X26Y136/SS6BEG0 INT_L_X26Y130/SS6BEG0 INT_L_X26Y124/SS6BEG0 INT_L_X26Y118/SE6BEG0 INT_L_X28Y114/EL1BEG_N3 "[list  INT_R_X29Y113/EL1BEG2 INT_L_X30Y113/EE2BEG2 "[list  INT_L_X32Y113/EE4BEG2 INT_L_X36Y113/EE4BEG2 INT_L_X40Y113/EE4BEG2 INT_L_X44Y113/EE4BEG2 INT_L_X48Y113/EE4BEG2 INT_L_X52Y113/EE4BEG2 INT_L_X56Y113/EE4BEG2 INT_L_X60Y113/EE4BEG2 INT_L_X64Y113/EE4BEG2 INT_L_X68Y113/EE4BEG2 INT_L_X72Y113/EE4BEG2 INT_L_X76Y113/EE4BEG2 INT_L_X80Y113/EE4BEG2 INT_L_X84Y113/EE4BEG2 INT_L_X88Y113/EE4BEG2 "[list  INT_L_X92Y113/EE2BEG2 "[list  INT_L_X94Y113/IMUX_L4 CLBLM_L_X94Y113/CLBLM_M_A6 ] " "[list  INT_L_X94Y113/BYP_ALT3 INT_L_X94Y113/BYP_BOUNCE3 INT_L_X94Y113/IMUX_L31 CLBLM_L_X94Y113/CLBLM_M_C5 ] " INT_L_X94Y113/NN6BEG2 INT_L_X94Y119/NN6BEG2 INT_L_X94Y125/NN6BEG2 INT_L_X94Y131/NN6BEG2 INT_L_X94Y137/NN6BEG2 INT_L_X94Y143/NL1BEG1 INT_L_X94Y144/NL1BEG0 INT_L_X94Y145/IMUX_L8 CLBLM_L_X94Y145/CLBLM_M_A5 ] " INT_L_X92Y113/EL1BEG1 INT_R_X93Y113/NE2BEG1 INT_L_X94Y114/IMUX_L18 CLBLM_L_X94Y114/CLBLM_M_B2 ] " INT_L_X32Y113/IMUX_L4 CLBLM_L_X32Y113/CLBLM_M_A6 ] " INT_R_X29Y113/IMUX7 CLBLM_R_X29Y113/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y155_IOB_X0Y155_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y155/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y155/LIOI_I1]] LIOI3_X0Y155/LIOI_ILOGIC1_D LIOI3_X0Y155/IOI_ILOGIC1_O LIOI3_X0Y155/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y155/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y155/SW6BEG0 INT_R_X1Y151/SE6BEG0 INT_R_X3Y147/SE6BEG0 INT_R_X5Y143/SE6BEG0 INT_R_X7Y139/SE6BEG0 INT_R_X9Y135/SE6BEG0 INT_R_X11Y131/SE6BEG0 INT_R_X13Y127/SE6BEG0 INT_R_X15Y123/SE6BEG0 INT_R_X17Y119/SE6BEG0 INT_R_X25Y115/SE6BEG0 INT_R_X27Y111/SE6BEG0 INT_R_X29Y107/NE6BEG0 INT_R_X31Y111/EE4BEG0 INT_R_X35Y111/EE4BEG0 INT_R_X39Y111/EE4BEG0 INT_R_X43Y111/EE4BEG0 INT_R_X47Y111/EE4BEG0 INT_R_X51Y111/EE4BEG0 INT_R_X55Y111/EE4BEG0 INT_R_X59Y111/EE4BEG0 INT_R_X63Y111/EE2BEG0 INT_R_X65Y111/NE2BEG0 INT_L_X66Y112/EE4BEG0 INT_L_X70Y112/EE4BEG0 INT_L_X74Y112/EE4BEG0 INT_L_X78Y112/EE4BEG0 INT_L_X82Y112/EE4BEG0 INT_L_X86Y112/EE4BEG0 INT_L_X90Y112/EE4BEG0 INT_L_X94Y112/NR1BEG0 "[list  INT_L_X94Y113/IMUX_L24 CLBLM_L_X94Y113/CLBLM_M_B5 ] " INT_L_X94Y113/IMUX_L8 CLBLM_L_X94Y113/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X94Y114_SLICE_X148Y114_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X94Y114/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X94Y114/CLBLM_LOGIC_OUTS21]] INT_L_X94Y114/EE4BEG3 INT_L_X98Y114/NE6BEG3 INT_L_X100Y118/NE6BEG3 INT_L_X102Y122/NE6BEG3 INT_L_X104Y126/NL1BEG2 INT_L_X104Y127/EL1BEG1 INT_R_X105Y127/IMUX34 RIOI3_X105Y127/IOI_OLOGIC1_D1 RIOI3_X105Y127/RIOI_OLOGIC1_OQ RIOI3_X105Y127/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y107_IOB_X1Y108_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y107/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y107/RIOI_I0]] RIOI3_TBYTESRC_X105Y107/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y107/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y107/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y108/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y108/WW2BEG0 INT_R_X103Y108/IMUX10 CLBLM_R_X103Y108/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y107_IOB_X1Y107_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y107/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y107/RIOI_I1]] RIOI3_TBYTESRC_X105Y107/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y107/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y107/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y107/INT_INTERFACE_LOGIC_OUTS18 "[list  INT_R_X105Y107/NW2BEG0 INT_L_X104Y108/WR1BEG1 INT_R_X103Y108/IMUX3 CLBLM_R_X103Y108/CLBLM_L_A2 ] " INT_R_X105Y107/NE6BEG0 INT_L_X104Y111/LV_L0 "[list  INT_L_X104Y129/LV_L0 INT_L_X104Y147/LV_L0 INT_L_X104Y165/NN6BEG3 INT_L_X104Y171/NN6BEG3 INT_L_X104Y177/NN6BEG3 INT_L_X104Y183/EL1BEG2 INT_R_X105Y183/EL1BEG1 INT_R_X105Y183/IMUX34 RIOI3_X105Y183/IOI_OLOGIC1_D1 RIOI3_X105Y183/RIOI_OLOGIC1_OQ RIOI3_X105Y183/RIOI_O1 ] " INT_L_X104Y111/LH0 INT_L_X92Y111/LH0 INT_L_X80Y111/LH0 INT_L_X68Y111/LH0 INT_L_X56Y111/LH0 INT_L_X44Y111/LH0 INT_L_X32Y111/LH0 INT_L_X14Y111/NW6BEG0 "[list  INT_L_X12Y115/LV_L0 INT_L_X12Y133/LV_L0 INT_L_X12Y151/NN6BEG3 INT_L_X12Y157/NW6BEG3 INT_L_X10Y161/NW6BEG3 INT_L_X8Y165/NW6BEG3 INT_L_X6Y169/NW6BEG3 INT_L_X4Y173/WL1BEG1 INT_R_X3Y173/WL1BEG0 INT_L_X2Y173/IMUX_L18 CLBLL_L_X2Y173/CLBLL_LL_B2 ] " INT_L_X12Y114/SW2BEG3 INT_R_X11Y114/IMUX16 CLBLM_R_X11Y114/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y79_IOB_X0Y80_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y79/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y79/LIOI_I0]] LIOI3_X0Y79/LIOI_ILOGIC0_D LIOI3_X0Y79/IOI_ILOGIC0_O LIOI3_X0Y79/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y80/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y80/NE6BEG0 INT_L_X2Y84/NE6BEG0 INT_L_X4Y88/NN6BEG0 INT_L_X4Y94/NN6BEG0 INT_L_X4Y100/NN6BEG0 INT_L_X4Y106/NN6BEG0 INT_L_X4Y112/EE2BEG0 "[list  INT_L_X6Y112/EE2BEG0 "[list  INT_L_X8Y112/SE2BEG0 INT_R_X9Y111/ER1BEG1 "[list  INT_L_X10Y111/IMUX_L26 CLBLM_L_X10Y111/CLBLM_L_B4 ] " INT_L_X10Y111/NR1BEG1 INT_L_X10Y112/NN2BEG1 "[list  INT_L_X10Y114/IMUX_L33 CLBLM_L_X10Y114/CLBLM_L_C1 ] " INT_L_X10Y114/IMUX_L2 CLBLM_L_X10Y114/CLBLM_M_A2 ] " "[list  INT_L_X8Y112/EE2BEG0 "[list  INT_L_X10Y112/IMUX_L8 CLBLM_L_X10Y112/CLBLM_M_A5 ] " INT_L_X10Y112/EL1BEG_N3 "[list  INT_R_X11Y111/IMUX14 CLBLM_R_X11Y111/CLBLM_L_B1 ] " "[list  INT_R_X11Y111/IMUX7 CLBLM_R_X11Y111/CLBLM_M_A1 ] " INT_R_X11Y111/IMUX15 CLBLM_R_X11Y111/CLBLM_M_B1 ] " INT_L_X8Y112/ER1BEG1 INT_R_X9Y112/EE2BEG1 INT_R_X11Y112/IMUX35 CLBLM_R_X11Y112/CLBLM_M_C6 ] " INT_L_X6Y112/WR1BEG1 INT_R_X5Y112/IMUX2 CLBLM_R_X5Y112/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y79_IOB_X0Y79_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y79/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y79/LIOI_I1]] LIOI3_X0Y79/LIOI_ILOGIC1_D LIOI3_X0Y79/IOI_ILOGIC1_O LIOI3_X0Y79/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y79/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y79/EE4BEG0 INT_L_X4Y79/NN6BEG0 INT_L_X4Y85/LV_L0 INT_L_X4Y103/NE6BEG3 INT_L_X6Y107/NE6BEG3 INT_L_X8Y111/EE2BEG3 "[list  INT_L_X10Y111/IMUX_L23 CLBLM_L_X10Y111/CLBLM_L_C3 ] " INT_L_X10Y111/IMUX_L7 CLBLM_L_X10Y111/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y147_SLICE_X0Y147_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y147/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y147/CLBLL_LOGIC_OUTS12]] INT_L_X2Y147/NE6BEG0 INT_L_X4Y151/NE6BEG0 INT_L_X6Y155/NE6BEG0 INT_L_X8Y159/NE6BEG0 INT_L_X10Y163/NE6BEG0 INT_L_X12Y167/NE6BEG0 INT_L_X14Y171/NE6BEG0 INT_L_X16Y175/NE6BEG0 INT_L_X24Y179/NE6BEG0 INT_L_X26Y183/NE6BEG0 INT_L_X28Y187/NE6BEG0 INT_L_X30Y191/SE6BEG0 INT_L_X32Y187/NE6BEG0 INT_L_X34Y191/SE6BEG0 INT_L_X36Y187/NE6BEG0 INT_L_X38Y191/SE6BEG0 INT_L_X40Y187/NE6BEG0 INT_L_X42Y191/SE6BEG0 INT_L_X44Y187/EE4BEG0 INT_L_X48Y187/EE4BEG0 INT_L_X52Y187/EE4BEG0 INT_L_X56Y187/EE4BEG0 INT_L_X60Y187/EE4BEG0 INT_L_X64Y187/EE4BEG0 INT_L_X68Y187/EE4BEG0 INT_L_X72Y187/EE4BEG0 INT_L_X76Y187/EE4BEG0 INT_L_X80Y187/EE4BEG0 INT_L_X84Y187/EE4BEG0 INT_L_X88Y187/EE4BEG0 INT_L_X92Y187/EE4BEG0 INT_L_X96Y187/EE4BEG0 INT_L_X100Y187/EE4BEG0 INT_L_X104Y187/ER1BEG1 INT_R_X105Y187/NR1BEG1 INT_R_X105Y188/IMUX34 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y187/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y187/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y167_IOB_X1Y167_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y167/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y167/RIOI_I1]] RIOI3_X105Y167/RIOI_ILOGIC1_D RIOI3_X105Y167/IOI_ILOGIC1_O RIOI3_X105Y167/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y167/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y167/WW4BEG0 INT_R_X101Y167/LV18 INT_R_X101Y149/LV18 INT_R_X101Y131/SS6BEG0 INT_R_X101Y125/SS6BEG0 "[list  INT_R_X101Y119/SW6BEG0 "[list  INT_R_X99Y115/SW6BEG0 INT_R_X97Y111/WW4BEG1 INT_R_X93Y111/WW4BEG1 INT_R_X89Y111/WW4BEG1 INT_R_X85Y111/WW4BEG1 INT_R_X81Y111/WW4BEG1 INT_R_X77Y111/WW4BEG1 INT_R_X73Y111/WW4BEG1 INT_R_X69Y111/WW4BEG1 INT_R_X65Y111/WW4BEG1 INT_R_X61Y111/WW4BEG1 INT_R_X57Y111/WW4BEG1 INT_R_X53Y111/WW4BEG1 INT_R_X49Y111/WW4BEG1 INT_R_X45Y111/WW4BEG1 INT_R_X41Y111/SR1BEG1 "[list  INT_R_X41Y110/IMUX28 CLBLM_R_X41Y110/CLBLM_M_C4 ] " INT_R_X41Y110/IMUX11 CLBLM_R_X41Y110/CLBLM_M_A4 ] " INT_R_X99Y115/ER1BEG1 INT_L_X100Y115/IMUX_L12 CLBLL_L_X100Y115/CLBLL_LL_B6 ] " INT_R_X101Y119/WL1BEG_N3 INT_L_X100Y118/IMUX_L7 CLBLL_L_X100Y118/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y167_IOB_X1Y168_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y167/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y167/RIOI_I0]] RIOI3_X105Y167/RIOI_ILOGIC0_D RIOI3_X105Y167/IOI_ILOGIC0_O RIOI3_X105Y167/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y168/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y168/SW6BEG0 INT_R_X103Y164/LV18 INT_R_X103Y146/LH0 INT_R_X91Y146/LH0 INT_R_X79Y146/LH0 INT_R_X67Y146/LH0 INT_R_X55Y146/LH0 INT_R_X43Y146/LH0 INT_R_X31Y146/SW6BEG0 INT_R_X29Y142/SW6BEG0 INT_R_X27Y138/SW6BEG0 INT_R_X25Y134/SW6BEG0 INT_R_X17Y130/SS6BEG0 INT_R_X17Y124/WW4BEG1 INT_R_X13Y124/SS6BEG0 INT_R_X13Y118/SW6BEG0 INT_R_X11Y114/SL1BEG0 INT_R_X11Y113/IMUX24 CLBLM_R_X11Y113/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y139_IOB_X0Y140_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y139/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y139/LIOI_I0]] LIOI3_X0Y139/LIOI_ILOGIC0_D LIOI3_X0Y139/IOI_ILOGIC0_O LIOI3_X0Y139/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y140/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y140/SW6BEG0 INT_R_X1Y136/SE6BEG0 INT_R_X3Y132/SE6BEG0 INT_R_X5Y128/SE6BEG0 INT_R_X7Y124/SE6BEG0 INT_R_X9Y120/SE6BEG0 INT_R_X11Y116/NE6BEG0 INT_R_X13Y120/SE6BEG0 INT_R_X15Y116/NE6BEG0 INT_R_X17Y120/SE6BEG0 INT_R_X25Y116/NE6BEG0 INT_R_X27Y120/SE6BEG0 INT_R_X29Y116/NE6BEG0 INT_R_X31Y120/SE6BEG0 INT_R_X33Y116/NE6BEG0 INT_R_X35Y120/SE6BEG0 INT_R_X37Y116/NE6BEG0 INT_R_X39Y120/SE6BEG0 INT_R_X41Y116/EE4BEG0 INT_R_X45Y116/EE4BEG0 INT_R_X49Y116/EE4BEG0 INT_R_X53Y116/EE4BEG0 INT_R_X57Y116/EE4BEG0 INT_R_X61Y116/EE4BEG0 INT_R_X65Y116/EE4BEG0 INT_R_X69Y116/EE4BEG0 INT_R_X73Y116/EE4BEG0 INT_R_X77Y116/EE4BEG0 INT_R_X81Y116/EE4BEG0 INT_R_X85Y116/EE4BEG0 INT_R_X89Y116/EE4BEG0 INT_R_X93Y116/EE4BEG0 INT_R_X97Y116/EE4BEG0 INT_R_X101Y116/EE2BEG0 "[list  INT_R_X103Y116/SS2BEG0 "[list  INT_R_X103Y114/SR1BEG1 "[list  INT_R_X103Y113/IMUX11 CLBLM_R_X103Y113/CLBLM_M_A4 ] " INT_R_X103Y113/IMUX35 CLBLM_R_X103Y113/CLBLM_M_C6 ] " INT_R_X103Y114/IMUX2 CLBLM_R_X103Y114/CLBLM_M_A2 ] " INT_R_X103Y116/IMUX1 CLBLM_R_X103Y116/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y139_IOB_X0Y139_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y139/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y139/LIOI_I1]] LIOI3_X0Y139/LIOI_ILOGIC1_D LIOI3_X0Y139/IOI_ILOGIC1_O LIOI3_X0Y139/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y139/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y139/EE4BEG0 INT_L_X4Y139/SE6BEG0 INT_L_X6Y135/SE6BEG0 INT_L_X8Y131/SE6BEG0 INT_L_X10Y127/SS6BEG0 INT_L_X10Y121/SS6BEG0 INT_L_X10Y115/SS2BEG0 INT_L_X10Y113/IMUX_L41 CLBLM_L_X10Y113/CLBLM_L_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y147_SLICE_X0Y147_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y147/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y147/CLBLL_LOGIC_OUTS20]] INT_L_X2Y147/NE6BEG2 INT_L_X4Y151/NE6BEG2 INT_L_X6Y155/NE6BEG2 INT_L_X8Y159/NE6BEG2 INT_L_X10Y163/NE6BEG2 INT_L_X12Y167/NE6BEG2 INT_L_X14Y171/NE6BEG2 INT_L_X16Y175/NE6BEG2 INT_L_X24Y179/NE6BEG2 INT_L_X26Y183/SE6BEG2 INT_L_X28Y179/NE6BEG2 INT_L_X30Y183/SE6BEG2 INT_L_X32Y179/NE6BEG2 INT_L_X34Y183/SE6BEG2 INT_L_X36Y179/NE6BEG2 INT_L_X38Y183/SE6BEG2 INT_L_X40Y179/NE6BEG2 INT_L_X42Y183/SE6BEG2 INT_L_X44Y179/EE4BEG2 INT_L_X48Y179/EE4BEG2 INT_L_X52Y179/EE4BEG2 INT_L_X56Y179/EE4BEG2 INT_L_X60Y179/EE4BEG2 INT_L_X64Y179/EE4BEG2 INT_L_X68Y179/EE4BEG2 INT_L_X72Y179/EE4BEG2 INT_L_X76Y179/EE4BEG2 INT_L_X80Y179/EE4BEG2 INT_L_X84Y179/EE4BEG2 INT_L_X88Y179/EE4BEG2 INT_L_X92Y179/EE4BEG2 INT_L_X96Y179/EE4BEG2 INT_L_X100Y179/EE4BEG2 INT_L_X104Y179/NE2BEG2 INT_R_X105Y180/EL1BEG1 INT_R_X105Y180/IMUX34 RIOI3_X105Y179/IOI_OLOGIC0_D1 RIOI3_X105Y179/RIOI_OLOGIC0_OQ RIOI3_X105Y179/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y65_IOB_X0Y66_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y65/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y65/LIOI_I0]] LIOI3_X0Y65/LIOI_ILOGIC0_D LIOI3_X0Y65/IOI_ILOGIC0_O LIOI3_X0Y65/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y66/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y66/EE4BEG0 INT_L_X4Y66/EE4BEG0 INT_L_X8Y66/EE4BEG0 INT_L_X12Y66/EE4BEG0 INT_L_X16Y66/NE6BEG0 INT_L_X18Y70/NE6BEG0 INT_L_X20Y74/EE2BEG0 INT_L_X22Y74/NE6BEG0 INT_L_X24Y78/NE6BEG0 INT_L_X26Y82/NE6BEG0 INT_L_X28Y86/NE6BEG0 INT_L_X30Y90/NE6BEG0 INT_L_X32Y94/NE6BEG0 INT_L_X34Y98/NE6BEG0 INT_L_X36Y102/NE6BEG0 INT_L_X38Y106/NE6BEG0 "[list  INT_L_X40Y110/EE2BEG0 INT_L_X42Y110/WR1BEG1 INT_R_X41Y110/IMUX2 CLBLM_R_X41Y110/CLBLM_M_A2 ] " INT_L_X40Y110/NL1BEG_N3 INT_L_X40Y110/EL1BEG2 INT_R_X41Y110/IMUX35 CLBLM_R_X41Y110/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y65_IOB_X0Y65_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y65/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y65/LIOI_I1]] LIOI3_X0Y65/LIOI_ILOGIC1_D LIOI3_X0Y65/IOI_ILOGIC1_O LIOI3_X0Y65/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y65/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y65/NE6BEG0 INT_L_X2Y69/NE6BEG0 INT_L_X4Y73/NE6BEG0 INT_L_X6Y77/NE6BEG0 INT_L_X8Y81/EE2BEG0 INT_L_X10Y81/NN6BEG0 INT_L_X10Y87/LV_L0 INT_L_X10Y105/NN6BEG3 INT_L_X10Y111/NN2BEG3 "[list  INT_L_X10Y113/SR1BEG3 INT_L_X10Y112/SR1BEG_S0 INT_L_X10Y112/IMUX_L1 CLBLM_L_X10Y112/CLBLM_M_A3 ] " "[list  INT_L_X10Y113/IMUX_L6 CLBLM_L_X10Y113/CLBLM_L_A1 ] " INT_L_X10Y113/IMUX_L22 CLBLM_L_X10Y113/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y112_SLICE_X6Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X5Y112/CLBLM_LOGIC_OUTS12]] INT_R_X5Y112/IMUX24 CLBLM_R_X5Y112/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y112_SLICE_X6Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X5Y112/CLBLM_LOGIC_OUTS13]] "[list  INT_R_X5Y112/EE4BEG1 INT_R_X9Y112/EL1BEG0 INT_L_X10Y111/IMUX_L31 CLBLM_L_X10Y111/CLBLM_M_C5 ] " INT_R_X5Y112/NW6BEG1 INT_R_X3Y116/NW6BEG1 INT_R_X1Y120/NW6BEG1 INT_L_X0Y124/NE6BEG1 INT_L_X2Y128/NW6BEG1 INT_L_X0Y132/NW6BEG1 INT_R_X1Y136/NN6BEG1 INT_R_X1Y142/NN6BEG1 INT_R_X1Y148/NN6BEG1 INT_R_X1Y154/NN6BEG1 INT_R_X1Y160/NN6BEG1 INT_R_X1Y166/NN2BEG1 INT_R_X1Y168/NN6BEG1 INT_R_X1Y174/NN6BEG1 INT_R_X1Y180/NN6BEG1 INT_R_X1Y186/NN6BEG1 INT_R_X1Y192/NW6BEG1 INT_L_X0Y196/NN2BEG1 INT_L_X0Y198/IMUX_L34 LIOI3_X0Y197/IOI_OLOGIC0_D1 LIOI3_X0Y197/LIOI_OLOGIC0_OQ LIOI3_X0Y197/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y109_SLICE_X163Y109_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y109/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y109/CLBLM_LOGIC_OUTS8]] INT_R_X103Y109/EE2BEG0 INT_R_X105Y109/SS6BEG0 INT_R_X105Y103/SS6BEG0 INT_R_X105Y97/SS6BEG0 INT_R_X105Y91/SS6BEG0 INT_R_X105Y85/SS2BEG0 INT_R_X105Y83/ER1BEG1 INT_R_X105Y83/IMUX34 RIOI3_X105Y83/IOI_OLOGIC1_D1 RIOI3_X105Y83/RIOI_OLOGIC1_OQ RIOI3_X105Y83/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y153_IOB_X1Y154_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y153/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y153/RIOI_I0]] RIOI3_X105Y153/RIOI_ILOGIC0_D RIOI3_X105Y153/IOI_ILOGIC0_O RIOI3_X105Y153/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y154/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y154/SS6BEG0 INT_R_X105Y148/WW4BEG1 INT_R_X101Y148/SS6BEG0 INT_R_X101Y142/SS6BEG0 INT_R_X101Y136/SS6BEG0 INT_R_X101Y130/SS6BEG0 INT_R_X101Y124/SS6BEG0 INT_R_X101Y118/WW2BEG0 INT_R_X99Y118/ER1BEG1 INT_L_X100Y118/IMUX_L11 CLBLL_L_X100Y118/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y109_SLICE_X163Y109_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y109/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y109/CLBLM_LOGIC_OUTS9]] INT_R_X103Y109/SE6BEG1 INT_R_X105Y105/SS6BEG1 INT_R_X105Y99/SS6BEG1 INT_R_X105Y93/SS6BEG1 INT_R_X105Y87/SE2BEG1 INT_R_X105Y86/NL1BEG1 INT_R_X105Y87/IMUX34 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y87/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y87/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y153_IOB_X1Y153_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y153/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y153/RIOI_I1]] RIOI3_X105Y153/RIOI_ILOGIC1_D RIOI3_X105Y153/IOI_ILOGIC1_O RIOI3_X105Y153/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y153/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y153/SS6BEG0 INT_R_X105Y147/SS6BEG0 INT_R_X105Y141/SW2BEG0 INT_L_X104Y140/SS6BEG0 INT_L_X104Y134/SW6BEG0 INT_L_X102Y130/SS6BEG0 INT_L_X102Y124/SS6BEG0 INT_L_X102Y118/WW2BEG0 INT_L_X100Y118/IMUX_L1 CLBLL_L_X100Y118/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y125_IOB_X0Y126_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y125/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y125/LIOI_I0]] LIOI3_X0Y125/LIOI_ILOGIC0_D LIOI3_X0Y125/IOI_ILOGIC0_O LIOI3_X0Y125/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y126/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y126/SE6BEG0 INT_L_X2Y122/SE6BEG0 INT_L_X4Y118/EL1BEG_N3 INT_R_X5Y117/EE2BEG3 INT_R_X7Y117/SE6BEG3 "[list  INT_R_X9Y113/ER1BEG_S0 "[list  INT_L_X10Y114/EL1BEG_N3 "[list  INT_R_X11Y113/IMUX6 CLBLM_R_X11Y113/CLBLM_L_A1 ] " INT_R_X11Y113/IMUX23 CLBLM_R_X11Y113/CLBLM_L_C3 ] " INT_L_X10Y114/ER1BEG1 "[list  INT_R_X11Y114/IMUX19 CLBLM_R_X11Y114/CLBLM_L_B2 ] " INT_R_X11Y114/IMUX42 CLBLM_R_X11Y114/CLBLM_L_D6 ] " INT_R_X9Y113/NR1BEG3 INT_R_X9Y114/EE2BEG3 INT_R_X11Y114/IMUX47 CLBLM_R_X11Y114/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y125_IOB_X0Y125_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y125/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y125/LIOI_I1]] LIOI3_X0Y125/LIOI_ILOGIC1_D LIOI3_X0Y125/IOI_ILOGIC1_O LIOI3_X0Y125/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y125/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y125/WW4BEG0 INT_R_X3Y125/SE6BEG0 INT_R_X5Y121/SE6BEG0 INT_R_X7Y117/SE6BEG0 "[list  INT_R_X9Y113/ER1BEG1 INT_L_X10Y113/EE2BEG1 "[list  INT_L_X12Y113/EL1BEG0 "[list  INT_R_X13Y113/IMUX9 CLBLM_R_X13Y113/CLBLM_L_A5 ] " INT_R_X13Y113/IMUX8 CLBLM_R_X13Y113/CLBLM_M_A5 ] " "[list  INT_L_X12Y113/ER1BEG2 INT_R_X13Y113/IMUX13 CLBLM_R_X13Y113/CLBLM_L_B6 ] " INT_L_X12Y113/IMUX_L34 CLBLM_L_X12Y113/CLBLM_L_C6 ] " INT_R_X9Y113/EE2BEG0 INT_R_X11Y113/IMUX1 CLBLM_R_X11Y113/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y51_IOB_X0Y52_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y51/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y51/LIOI_I0]] LIOI3_X0Y51/LIOI_ILOGIC0_D LIOI3_X0Y51/IOI_ILOGIC0_O LIOI3_X0Y51/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y52/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y52/NE6BEG0 INT_L_X2Y56/NE6BEG0 INT_L_X4Y60/NE6BEG0 INT_L_X6Y64/NE6BEG0 INT_L_X8Y68/NE6BEG0 INT_L_X10Y72/NE6BEG0 INT_L_X12Y76/NE6BEG0 INT_L_X14Y80/NE6BEG0 INT_L_X16Y84/NE6BEG0 INT_L_X18Y88/NE6BEG0 INT_L_X20Y92/NE6BEG0 INT_L_X22Y96/NE6BEG0 INT_L_X24Y99/NE6BEG3 INT_L_X26Y103/LH12 INT_L_X38Y103/LH12 INT_L_X50Y103/LH12 INT_L_X62Y103/LH12 INT_L_X74Y103/LH12 INT_L_X86Y103/LH12 INT_L_X98Y103/NE6BEG3 INT_L_X100Y107/NE6BEG3 INT_L_X102Y111/NL1BEG2 INT_L_X102Y112/NE2BEG2 "[list  INT_R_X103Y113/IMUX28 CLBLM_R_X103Y113/CLBLM_M_C4 ] " INT_R_X103Y113/IMUX44 CLBLM_R_X103Y113/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y51_IOB_X0Y51_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y51/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y51/LIOI_I1]] LIOI3_X0Y51/LIOI_ILOGIC1_D LIOI3_X0Y51/IOI_ILOGIC1_O LIOI3_X0Y51/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y51/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y51/NE6BEG0 INT_L_X2Y55/NE6BEG0 INT_L_X4Y59/NE6BEG0 INT_L_X6Y63/NE6BEG0 INT_L_X8Y67/NE6BEG0 INT_L_X10Y71/NE6BEG0 INT_L_X12Y75/NE6BEG0 INT_L_X14Y79/EE2BEG0 INT_L_X16Y79/NE6BEG0 INT_L_X18Y83/NE6BEG0 INT_L_X20Y87/NE6BEG0 INT_L_X22Y91/NE6BEG0 INT_L_X24Y95/NE6BEG0 INT_L_X26Y99/NE6BEG0 INT_L_X28Y103/NE6BEG0 INT_L_X30Y107/NE6BEG0 INT_L_X32Y111/NN2BEG0 "[list  INT_L_X32Y113/IMUX_L1 CLBLM_L_X32Y113/CLBLM_M_A3 ] " INT_L_X32Y113/IMUX_L17 CLBLM_L_X32Y113/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS8]] INT_R_X11Y113/SS2BEG0 "[list  INT_R_X11Y111/EE2BEG0 "[list  INT_R_X13Y111/NR1BEG0 INT_R_X13Y112/NE2BEG0 INT_L_X14Y113/WR1BEG1 "[list  INT_R_X13Y113/SR1BEG1 INT_R_X13Y112/IMUX12 CLBLM_R_X13Y112/CLBLM_M_B6 ] " INT_R_X13Y113/IMUX25 CLBLM_R_X13Y113/CLBLM_L_B5 ] " "[list  INT_R_X13Y111/EE2BEG0 INT_R_X15Y111/EE4BEG0 INT_R_X25Y111/EE4BEG0 INT_R_X29Y111/EE4BEG0 INT_R_X33Y111/EE2BEG0 INT_R_X35Y111/SL1BEG0 "[list  INT_R_X35Y110/SE2BEG0 INT_L_X36Y109/SE6BEG0 INT_L_X38Y105/SE6BEG0 INT_L_X40Y101/SE2BEG0 INT_R_X41Y100/IMUX24 CLBLM_R_X41Y100/CLBLM_M_B5 ] " INT_R_X35Y110/IMUX1 CLBLM_R_X35Y110/CLBLM_M_A3 ] " INT_R_X13Y111/WR1BEG1 INT_L_X12Y111/IMUX_L18 CLBLM_L_X12Y111/CLBLM_M_B2 ] " INT_R_X11Y111/IMUX10 CLBLM_R_X11Y111/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS16]] "[list  INT_R_X11Y113/IMUX21 CLBLM_R_X11Y113/CLBLM_L_C4 ] " INT_R_X11Y113/SS2BEG2 INT_R_X11Y111/ER1BEG3 INT_L_X12Y111/IMUX_L15 CLBLM_L_X12Y111/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS9]] INT_R_X11Y113/IMUX42 CLBLM_R_X11Y113/CLBLM_L_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS8]] "[list  INT_L_X10Y113/NL1BEG_N3 INT_L_X10Y113/NR1BEG3 "[list  INT_L_X10Y114/IMUX_L6 CLBLM_L_X10Y114/CLBLM_L_A1 ] " INT_L_X10Y114/EE2BEG3 INT_L_X12Y114/EL1BEG2 INT_R_X13Y114/EE2BEG2 "[list  INT_R_X15Y114/IMUX12 CLBLM_R_X15Y114/CLBLM_M_B6 ] " INT_R_X15Y114/IMUX29 CLBLM_R_X15Y114/CLBLM_M_C2 ] " INT_L_X10Y113/EE2BEG0 INT_L_X12Y113/SL1BEG0 INT_L_X12Y112/IMUX_L8 CLBLM_L_X12Y112/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS17]] INT_R_X11Y113/SR1BEG_S0 INT_R_X11Y113/IMUX9 CLBLM_R_X11Y113/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS16]] "[list  INT_L_X10Y113/IMUX_L37 CLBLM_L_X10Y113/CLBLM_L_D4 ] " INT_L_X10Y113/EL1BEG1 INT_R_X11Y113/SE2BEG1 "[list  INT_L_X12Y112/IMUX_L2 CLBLM_L_X12Y112/CLBLM_M_A2 ] " "[list  INT_L_X12Y112/BYP_ALT5 INT_L_X12Y112/BYP_BOUNCE5 INT_L_X12Y112/IMUX_L45 CLBLM_L_X12Y112/CLBLM_M_D2 ] " INT_L_X12Y112/IMUX_L18 CLBLM_L_X12Y112/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS10]] INT_R_X11Y113/SE2BEG2 "[list  INT_L_X12Y112/WL1BEG1 INT_R_X11Y112/IMUX3 CLBLM_R_X11Y112/CLBLM_L_A2 ] " INT_L_X12Y112/IMUX_L44 CLBLM_L_X12Y112/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS9]] "[list  INT_L_X10Y113/BYP_ALT4 INT_L_X10Y113/BYP_BOUNCE4 INT_L_X10Y113/IMUX_L38 CLBLM_L_X10Y113/CLBLM_M_D3 ] " INT_L_X10Y113/NL1BEG0 INT_L_X10Y114/IMUX_L0 CLBLM_L_X10Y114/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y111_IOB_X0Y111_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y111/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y111/LIOI_I1]] LIOI3_X0Y111/LIOI_ILOGIC1_D LIOI3_X0Y111/IOI_ILOGIC1_O LIOI3_X0Y111/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y111/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y111/EE4BEG0 INT_L_X4Y111/EE4BEG0 INT_L_X8Y111/ER1BEG1 "[list  INT_R_X9Y111/ER1BEG2 "[list  INT_L_X10Y111/IMUX_L6 CLBLM_L_X10Y111/CLBLM_L_A1 ] " INT_L_X10Y111/IMUX_L37 CLBLM_L_X10Y111/CLBLM_L_D4 ] " "[list  INT_R_X9Y111/EL1BEG0 INT_L_X10Y111/IMUX_L17 CLBLM_L_X10Y111/CLBLM_M_B3 ] " "[list  INT_R_X9Y111/NE2BEG1 "[list  INT_L_X10Y112/IMUX_L19 CLBLM_L_X10Y112/CLBLM_L_B2 ] " INT_L_X10Y112/FAN_ALT2 INT_L_X10Y112/FAN_BOUNCE2 INT_L_X10Y112/IMUX_L40 CLBLM_L_X10Y112/CLBLM_M_D1 ] " INT_R_X9Y111/EE2BEG1 INT_R_X11Y111/IMUX42 CLBLM_R_X11Y111/CLBLM_L_D6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y111_IOB_X0Y112_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y111/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y111/LIOI_I0]] LIOI3_X0Y111/LIOI_ILOGIC0_D LIOI3_X0Y111/IOI_ILOGIC0_O LIOI3_X0Y111/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y112/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y112/EE4BEG0 INT_L_X4Y112/EE4BEG0 INT_L_X8Y112/EL1BEG_N3 "[list  INT_R_X9Y111/EL1BEG2 "[list  INT_L_X10Y111/IMUX_L36 CLBLM_L_X10Y111/CLBLM_L_D2 ] " INT_L_X10Y111/ER1BEG3 "[list  INT_R_X11Y111/ER1BEG_S0 "[list  INT_L_X12Y112/IMUX_L1 CLBLM_L_X12Y112/CLBLM_M_A3 ] " INT_L_X12Y112/IMUX_L24 CLBLM_L_X12Y112/CLBLM_M_B5 ] " INT_R_X11Y111/NR1BEG3 "[list  INT_R_X11Y112/FAN_ALT1 INT_R_X11Y112/FAN_BOUNCE1 INT_R_X11Y112/IMUX26 CLBLM_R_X11Y112/CLBLM_L_B4 ] " INT_R_X11Y112/IMUX31 CLBLM_R_X11Y112/CLBLM_M_C5 ] " INT_R_X9Y111/ER1BEG_S0 INT_L_X10Y112/SE2BEG0 "[list  INT_R_X11Y111/IMUX24 CLBLM_R_X11Y111/CLBLM_M_B5 ] " INT_R_X11Y111/IMUX32 CLBLM_R_X11Y111/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS17]] INT_L_X10Y113/IMUX_L46 CLBLM_L_X10Y113/CLBLM_L_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS10]] "[list  INT_L_X10Y113/NL1BEG1 "[list  INT_L_X10Y114/NR1BEG1 INT_L_X10Y115/EE2BEG1 INT_L_X12Y115/IMUX_L18 CLBLM_L_X12Y115/CLBLM_M_B2 ] " INT_L_X10Y114/IMUX_L9 CLBLM_L_X10Y114/CLBLM_L_A5 ] " "[list  INT_L_X10Y113/SE6BEG2 INT_L_X12Y109/NE6BEG2 INT_L_X14Y113/SE6BEG2 INT_L_X16Y109/NE6BEG2 INT_L_X24Y113/NE6BEG2 INT_L_X26Y117/SE6BEG2 INT_L_X28Y113/NE6BEG2 INT_L_X30Y117/SE6BEG2 INT_L_X32Y113/NE6BEG2 INT_L_X34Y117/EE4BEG2 INT_L_X38Y117/NE6BEG2 INT_L_X40Y121/EE4BEG2 INT_L_X44Y121/EE4BEG2 INT_L_X48Y121/EE4BEG2 INT_L_X52Y121/EE4BEG2 INT_L_X56Y121/EE4BEG2 INT_L_X60Y121/EE4BEG2 INT_L_X64Y121/EE4BEG2 INT_L_X68Y121/EE4BEG2 INT_L_X72Y121/EE4BEG2 INT_L_X76Y121/EE4BEG2 INT_L_X80Y121/EE4BEG2 INT_L_X84Y121/EE4BEG2 INT_L_X88Y121/EE4BEG2 INT_L_X92Y121/EE4BEG2 INT_L_X96Y121/SS6BEG2 INT_L_X96Y115/ER1BEG3 "[list  INT_R_X97Y115/FAN_ALT3 INT_R_X97Y115/FAN_BOUNCE3 "[list  INT_R_X97Y115/IMUX11 CLBLM_R_X97Y115/CLBLM_M_A4 ] " INT_R_X97Y115/IMUX27 CLBLM_R_X97Y115/CLBLM_M_B4 ] " "[list  INT_R_X97Y115/IMUX38 CLBLM_R_X97Y115/CLBLM_M_D3 ] " INT_R_X97Y115/IMUX31 CLBLM_R_X97Y115/CLBLM_M_C5 ] " "[list  INT_L_X10Y113/BYP_ALT3 INT_L_X10Y113/BYP_BOUNCE3 INT_L_X10Y113/IMUX_L39 CLBLM_L_X10Y113/CLBLM_L_D3 ] " INT_L_X10Y113/SE2BEG2 INT_R_X11Y112/FAN_ALT5 INT_R_X11Y112/FAN_BOUNCE5 INT_R_X11Y112/IMUX19 CLBLM_R_X11Y112/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS11]] INT_R_X11Y113/EL1BEG2 "[list  INT_L_X12Y113/SL1BEG2 INT_L_X12Y112/SL1BEG2 INT_L_X12Y111/IMUX_L12 CLBLM_L_X12Y111/CLBLM_M_B6 ] " INT_L_X12Y113/IMUX_L27 CLBLM_L_X12Y113/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y115_SLICE_X152Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y115/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X97Y115/CLBLM_LOGIC_OUTS12]] INT_R_X97Y115/NE6BEG0 INT_R_X99Y119/NE6BEG0 INT_R_X101Y123/NE6BEG0 INT_R_X103Y127/NE6BEG0 INT_R_X105Y131/NN2BEG0 INT_R_X105Y132/SR1BEG_S0 INT_R_X105Y132/IMUX34 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y131/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y131/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_CLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_CMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS18]] INT_L_X10Y113/ER1BEG1 INT_R_X11Y113/IMUX35 CLBLM_R_X11Y113/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X41Y100_SLICE_X62Y100_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X41Y100/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X41Y100/CLBLM_LOGIC_OUTS12]] INT_R_X41Y100/SE6BEG0 INT_R_X43Y96/SE6BEG0 INT_R_X45Y92/SE6BEG0 INT_R_X47Y88/SE6BEG0 INT_R_X49Y84/SE6BEG0 INT_R_X51Y80/SE6BEG0 INT_R_X53Y76/SE6BEG0 INT_R_X55Y72/SE6BEG0 INT_R_X57Y68/SE6BEG0 INT_R_X59Y64/SE6BEG0 INT_R_X61Y60/SE6BEG0 INT_R_X63Y56/SE6BEG0 INT_R_X65Y52/EE4BEG0 INT_R_X69Y52/EE4BEG0 INT_R_X73Y52/EE2BEG0 INT_R_X75Y52/EE4BEG0 INT_R_X79Y52/EE4BEG0 INT_R_X83Y52/EE4BEG0 INT_R_X87Y52/EE4BEG0 INT_R_X91Y52/EE4BEG0 INT_R_X95Y52/EE4BEG0 INT_R_X99Y52/EE4BEG0 INT_R_X103Y52/EE2BEG0 "[list  INT_R_X105Y52/ER1BEG1 INT_R_X105Y52/IMUX34 RIOI3_X105Y51/IOI_OLOGIC0_D1 RIOI3_X105Y51/RIOI_OLOGIC0_OQ RIOI3_X105Y51/RIOI_O0 ] " INT_R_X105Y52/SS2BEG0 INT_R_X105Y50/ER1BEG1 INT_R_X105Y50/IMUX34 RIOI3_SING_X105Y50/IOI_OLOGIC0_D1 RIOI3_SING_X105Y50/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y50/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS11]] INT_L_X10Y113/SE2BEG3 INT_R_X11Y112/IMUX46 CLBLM_R_X11Y112/CLBLM_L_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X11Y113/NE2BEG0 "[list  INT_L_X12Y114/IMUX_L24 CLBLM_L_X12Y114/CLBLM_M_B5 ] " INT_L_X12Y114/EL1BEG_N3 INT_R_X13Y113/IMUX14 CLBLM_R_X13Y113/CLBLM_L_B1 ] " INT_R_X11Y113/NR1BEG0 INT_R_X11Y114/IMUX32 CLBLM_R_X11Y114/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y126_SLICE_X14Y126_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y126/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y126/CLBLM_LOGIC_OUTS12]] INT_R_X11Y126/SS6BEG0 INT_R_X11Y120/SE6BEG0 "[list  INT_R_X13Y116/WL1BEG_N3 "[list  INT_L_X12Y115/SR1BEG_S0 INT_L_X12Y115/SR1BEG1 "[list  INT_L_X12Y114/IMUX_L11 CLBLM_L_X12Y114/CLBLM_M_A4 ] " "[list  INT_L_X12Y114/SE2BEG1 "[list  INT_R_X13Y113/SL1BEG1 "[list  INT_R_X13Y112/IMUX2 CLBLM_R_X13Y112/CLBLM_M_A2 ] " INT_R_X13Y112/IMUX18 CLBLM_R_X13Y112/CLBLM_M_B2 ] " "[list  INT_R_X13Y113/IMUX10 CLBLM_R_X13Y113/CLBLM_L_A4 ] " "[list  INT_R_X13Y113/IMUX26 CLBLM_R_X13Y113/CLBLM_L_B4 ] " "[list  INT_R_X13Y113/IMUX35 CLBLM_R_X13Y113/CLBLM_M_C6 ] " INT_R_X13Y113/WL1BEG0 INT_L_X12Y113/IMUX_L9 CLBLM_L_X12Y113/CLBLM_L_A5 ] " "[list  INT_L_X12Y114/SR1BEG2 "[list  INT_L_X12Y113/SR1BEG3 INT_L_X12Y112/SW2BEG3 "[list  INT_R_X11Y111/SR1BEG_S0 INT_R_X11Y111/IMUX26 CLBLM_R_X11Y111/CLBLM_L_B4 ] " INT_R_X11Y111/IMUX39 CLBLM_R_X11Y111/CLBLM_L_D3 ] " INT_L_X12Y113/WL1BEG1 INT_R_X11Y113/IMUX27 CLBLM_R_X11Y113/CLBLM_M_B4 ] " INT_L_X12Y114/SS2BEG1 "[list  INT_L_X12Y112/WL1BEG0 INT_R_X11Y112/IMUX17 CLBLM_R_X11Y112/CLBLM_M_B3 ] " "[list  INT_L_X12Y112/IMUX_L12 CLBLM_L_X12Y112/CLBLM_M_B6 ] " INT_L_X12Y112/IMUX_L43 CLBLM_L_X12Y112/CLBLM_M_D6 ] " INT_L_X12Y115/IMUX_L15 CLBLM_L_X12Y115/CLBLM_M_B1 ] " INT_R_X13Y116/EL1BEG_N3 INT_L_X14Y115/SE2BEG3 "[list  INT_R_X15Y114/EE2BEG3 INT_R_X17Y114/EE4BEG3 INT_R_X27Y114/EE4BEG3 INT_R_X31Y114/EE4BEG3 INT_R_X35Y114/EE2BEG3 INT_R_X37Y114/SE6BEG3 "[list  INT_R_X39Y110/NE6BEG3 INT_R_X41Y114/LH12 INT_R_X53Y114/LH12 INT_R_X65Y114/LH12 INT_R_X77Y114/LH12 INT_R_X89Y114/NE6BEG3 INT_R_X91Y118/EE4BEG3 INT_R_X95Y118/SE6BEG3 INT_R_X97Y114/NR1BEG3 "[list  INT_R_X97Y115/FAN_ALT1 INT_R_X97Y115/FAN_BOUNCE1 INT_R_X97Y115/IMUX4 CLBLM_R_X97Y115/CLBLM_M_A6 ] " "[list  INT_R_X97Y115/IMUX15 CLBLM_R_X97Y115/CLBLM_M_B1 ] " "[list  INT_R_X97Y115/IMUX22 CLBLM_R_X97Y115/CLBLM_M_C3 ] " "[list  INT_R_X97Y115/IMUX47 CLBLM_R_X97Y115/CLBLM_M_D5 ] " "[list  INT_R_X97Y115/NL1BEG2 INT_R_X97Y116/IMUX11 CLBLM_R_X97Y116/CLBLM_M_A4 ] " "[list  INT_R_X97Y115/NR1BEG3 INT_R_X97Y116/NR1BEG3 INT_R_X97Y117/EL1BEG2 "[list  INT_L_X98Y117/FAN_ALT7 INT_L_X98Y117/FAN_BOUNCE7 "[list  INT_L_X98Y117/IMUX_L10 CLBLM_L_X98Y117/CLBLM_L_A4 ] " "[list  INT_L_X98Y117/IMUX_L26 CLBLM_L_X98Y117/CLBLM_L_B4 ] " "[list  INT_L_X98Y117/IMUX_L34 CLBLM_L_X98Y117/CLBLM_L_C6 ] " INT_L_X98Y117/FAN_ALT6 INT_L_X98Y117/FAN_BOUNCE6 INT_L_X98Y117/IMUX_L17 CLBLM_L_X98Y117/CLBLM_M_B3 ] " "[list  INT_L_X98Y117/IMUX_L43 CLBLM_L_X98Y117/CLBLM_M_D6 ] " INT_L_X98Y117/EE2BEG2 "[list  INT_L_X100Y117/NN6BEG2 INT_L_X100Y123/NE6BEG2 INT_L_X102Y127/NE6BEG2 INT_L_X104Y131/NN6BEG2 INT_L_X104Y137/NN6BEG2 INT_L_X104Y143/EL1BEG1 "[list  INT_R_X105Y143/NR1BEG1 INT_R_X105Y144/IMUX34 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y143/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y143/RIOI_O0 ] " INT_R_X105Y143/IMUX34 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y143/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y143/RIOI_O1 ] " "[list  INT_L_X100Y117/SL1BEG2 INT_L_X100Y116/SR1BEG3 "[list  INT_L_X100Y115/SR1BEG_S0 INT_L_X100Y115/IMUX_L2 CLBLL_L_X100Y115/CLBLL_LL_A2 ] " "[list  INT_L_X100Y115/IMUX_L15 CLBLL_L_X100Y115/CLBLL_LL_B1 ] " INT_L_X100Y115/IMUX_L31 CLBLL_L_X100Y115/CLBLL_LL_C5 ] " "[list  INT_L_X100Y117/BYP_ALT3 INT_L_X100Y117/BYP_BOUNCE3 "[list  INT_L_X100Y117/IMUX_L7 CLBLL_L_X100Y117/CLBLL_LL_A1 ] " "[list  INT_L_X100Y117/IMUX_L15 CLBLL_L_X100Y117/CLBLL_LL_B1 ] " INT_L_X100Y117/IMUX_L47 CLBLL_L_X100Y117/CLBLL_LL_D5 ] " "[list  INT_L_X100Y117/IMUX_L29 CLBLL_L_X100Y117/CLBLL_LL_C2 ] " INT_L_X100Y117/NR1BEG2 INT_L_X100Y118/IMUX_L4 CLBLL_L_X100Y118/CLBLL_LL_A6 ] " INT_R_X97Y115/NE2BEG3 INT_L_X98Y116/NR1BEG3 "[list  INT_L_X98Y117/IMUX_L39 CLBLM_L_X98Y117/CLBLM_L_D3 ] " INT_L_X98Y117/IMUX_L31 CLBLM_L_X98Y117/CLBLM_M_C5 ] " INT_R_X39Y110/EL1BEG2 INT_L_X40Y110/ER1BEG3 INT_R_X41Y110/IMUX31 CLBLM_R_X41Y110/CLBLM_M_C5 ] " "[list  INT_R_X15Y114/FAN_ALT1 INT_R_X15Y114/FAN_BOUNCE1 INT_R_X15Y114/IMUX18 CLBLM_R_X15Y114/CLBLM_M_B2 ] " INT_R_X15Y114/IMUX31 CLBLM_R_X15Y114/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y115_SLICE_X152Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y115/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X97Y115/CLBLM_LOGIC_OUTS13]] INT_R_X97Y115/EE4BEG1 INT_R_X101Y115/SE6BEG1 INT_R_X103Y111/SS6BEG1 INT_R_X103Y105/SS6BEG1 INT_R_X103Y99/EE2BEG1 INT_R_X105Y99/IMUX34 RIOI3_SING_X105Y99/IOI_OLOGIC0_D1 RIOI3_SING_X105Y99/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y99/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X41Y100_SLICE_X62Y100_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X41Y100/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X41Y100/CLBLM_LOGIC_OUTS20]] INT_R_X41Y100/NN2BEG2 INT_R_X41Y102/NN6BEG2 INT_R_X41Y108/NN2BEG2 INT_R_X41Y110/IMUX27 CLBLM_R_X41Y110/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS20]] INT_R_X11Y113/NR1BEG2 INT_R_X11Y114/FAN_ALT5 INT_R_X11Y114/FAN_BOUNCE5 INT_R_X11Y114/IMUX27 CLBLM_R_X11Y114/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X41Y100_SLICE_X62Y100_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X41Y100/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X41Y100/CLBLM_LOGIC_OUTS13]] INT_R_X41Y100/EE4BEG1 INT_R_X45Y100/EE4BEG1 INT_R_X49Y100/EE4BEG1 INT_R_X53Y100/EE4BEG1 INT_R_X57Y100/EE4BEG1 INT_R_X61Y100/EE4BEG1 INT_R_X65Y100/EE4BEG1 INT_R_X69Y100/EE4BEG1 INT_R_X73Y100/EE4BEG1 INT_R_X77Y100/EE4BEG1 INT_R_X81Y100/EE4BEG1 INT_R_X85Y100/EE4BEG1 INT_R_X89Y100/EE4BEG1 INT_R_X93Y100/SE6BEG1 INT_R_X95Y96/SE6BEG1 INT_R_X97Y92/SE6BEG1 INT_R_X99Y88/SE6BEG1 INT_R_X101Y84/SE6BEG1 INT_R_X103Y80/SE6BEG1 INT_R_X105Y76/SS6BEG1 INT_R_X105Y70/SS6BEG1 INT_R_X105Y64/SS6BEG1 INT_R_X105Y58/SL1BEG1 INT_R_X105Y57/IMUX34 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y57/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y57/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS13]] INT_R_X11Y113/EE4BEG1 INT_R_X15Y113/EE4BEG1 INT_R_X25Y113/EE2BEG1 INT_R_X27Y113/EE2BEG1 "[list  INT_R_X29Y113/NE6BEG1 INT_R_X31Y117/SE6BEG1 INT_R_X33Y113/NE6BEG1 INT_R_X35Y117/SE6BEG1 INT_R_X37Y113/NE6BEG1 INT_R_X39Y117/SE6BEG1 INT_R_X41Y113/EE4BEG1 INT_R_X45Y113/EE4BEG1 INT_R_X49Y113/EE4BEG1 INT_R_X53Y113/EE4BEG1 INT_R_X57Y113/EE4BEG1 INT_R_X61Y113/EE4BEG1 INT_R_X65Y113/EE4BEG1 INT_R_X69Y113/EE4BEG1 INT_R_X73Y113/EE4BEG1 INT_R_X77Y113/EE4BEG1 INT_R_X81Y113/EE4BEG1 INT_R_X85Y113/EE4BEG1 INT_R_X89Y113/EE4BEG1 INT_R_X93Y113/EE4BEG1 INT_R_X97Y113/EE4BEG1 INT_R_X101Y113/EE2BEG1 "[list  INT_R_X103Y113/SE6BEG1 INT_R_X105Y109/SS6BEG1 INT_R_X105Y103/SS6BEG1 INT_R_X105Y97/SS6BEG1 INT_R_X105Y91/SS6BEG1 INT_R_X105Y85/SS6BEG1 INT_R_X105Y79/SS6BEG1 INT_R_X105Y73/SS6BEG1 INT_R_X105Y67/SL1BEG1 INT_R_X105Y66/IMUX34 RIOI3_X105Y65/IOI_OLOGIC0_D1 RIOI3_X105Y65/RIOI_OLOGIC0_OQ RIOI3_X105Y65/RIOI_O0 ] " INT_R_X103Y113/IMUX19 CLBLM_R_X103Y113/CLBLM_L_B2 ] " "[list  INT_R_X29Y113/IMUX2 CLBLM_R_X29Y113/CLBLM_M_A2 ] " INT_R_X29Y113/IMUX18 CLBLM_R_X29Y113/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS12]] INT_L_X10Y113/NN2BEG0 INT_L_X10Y114/SR1BEG_S0 INT_L_X10Y114/IMUX_L10 CLBLM_L_X10Y114/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y115_SLICE_X152Y115_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y115/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X97Y115/CLBLM_LOGIC_OUTS14]] INT_R_X97Y115/EE2BEG2 INT_R_X99Y115/NE6BEG2 INT_R_X101Y119/NE6BEG2 INT_R_X103Y123/NN6BEG2 INT_R_X103Y129/NN6BEG2 INT_R_X103Y135/EE2BEG2 INT_R_X105Y135/EL1BEG1 INT_R_X105Y135/IMUX34 RIOI3_X105Y135/IOI_OLOGIC1_D1 RIOI3_X105Y135/RIOI_OLOGIC1_OQ RIOI3_X105Y135/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X41Y100_SLICE_X62Y100_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X41Y100/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X41Y100/CLBLM_LOGIC_OUTS21]] INT_R_X41Y100/SE6BEG3 INT_R_X43Y96/SE6BEG3 INT_R_X45Y92/SE6BEG3 INT_R_X47Y88/EE4BEG3 INT_R_X51Y88/LH12 INT_R_X63Y88/LH12 INT_R_X75Y88/LH12 INT_R_X87Y88/LH12 INT_R_X99Y88/EE4BEG3 INT_R_X103Y88/ER1BEG_S0 INT_L_X104Y89/ER1BEG1 INT_R_X105Y89/IMUX34 RIOI3_X105Y89/IOI_OLOGIC1_D1 RIOI3_X105Y89/RIOI_OLOGIC1_OQ RIOI3_X105Y89/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS20]] "[list  INT_L_X10Y113/FAN_ALT7 INT_L_X10Y113/FAN_BOUNCE7 INT_L_X10Y113/IMUX_L40 CLBLM_L_X10Y113/CLBLM_M_D1 ] " "[list  INT_L_X10Y113/NE6BEG2 INT_L_X12Y117/NE6BEG2 INT_L_X14Y121/SE6BEG2 INT_L_X16Y117/NE6BEG2 INT_L_X24Y121/SE6BEG2 INT_L_X26Y117/NE6BEG2 INT_L_X28Y121/SE6BEG2 INT_L_X30Y117/NE6BEG2 INT_L_X32Y121/SE6BEG2 INT_L_X34Y117/NE6BEG2 INT_L_X36Y121/SE6BEG2 INT_L_X38Y117/EE4BEG2 INT_L_X42Y117/EE4BEG2 INT_L_X46Y117/EE4BEG2 INT_L_X50Y117/EE4BEG2 INT_L_X54Y117/EE4BEG2 INT_L_X58Y117/EE4BEG2 INT_L_X62Y117/EE4BEG2 INT_L_X66Y117/EE4BEG2 INT_L_X70Y117/EE4BEG2 INT_L_X74Y117/EE4BEG2 INT_L_X78Y117/EE4BEG2 INT_L_X82Y117/EE4BEG2 INT_L_X86Y117/EE4BEG2 INT_L_X90Y117/EE4BEG2 INT_L_X94Y117/EE4BEG2 INT_L_X98Y117/NE2BEG2 INT_R_X99Y118/SE2BEG2 "[list  INT_L_X100Y117/SS2BEG2 "[list  INT_L_X100Y115/FAN_ALT5 INT_L_X100Y115/FAN_BOUNCE5 INT_L_X100Y115/IMUX_L1 CLBLL_L_X100Y115/CLBLL_LL_A3 ] " INT_L_X100Y115/IMUX_L29 CLBLL_L_X100Y115/CLBLL_LL_C2 ] " "[list  INT_L_X100Y117/IMUX_L4 CLBLL_L_X100Y117/CLBLL_LL_A6 ] " INT_L_X100Y117/IMUX_L12 CLBLL_L_X100Y117/CLBLL_LL_B6 ] " INT_L_X10Y113/NE2BEG2 "[list  INT_R_X11Y114/SL1BEG2 INT_R_X11Y113/IMUX29 CLBLM_R_X11Y113/CLBLM_M_C2 ] " INT_R_X11Y114/IMUX21 CLBLM_R_X11Y114/CLBLM_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS14]] INT_R_X11Y113/SL1BEG2 "[list  INT_R_X11Y112/IMUX13 CLBLM_R_X11Y112/CLBLM_L_B6 ] " INT_R_X11Y112/IMUX36 CLBLM_R_X11Y112/CLBLM_L_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS13]] INT_L_X10Y113/ER1BEG2 INT_R_X11Y113/BYP_ALT3 INT_R_X11Y113/BYP_BOUNCE3 INT_R_X11Y113/IMUX39 CLBLM_R_X11Y113/CLBLM_L_D3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y171_IOB_X0Y171_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y171/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y171/LIOI_I1]] LIOI3_X0Y171/LIOI_ILOGIC1_D LIOI3_X0Y171/IOI_ILOGIC1_O LIOI3_X0Y171/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y171/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y171/EE2BEG0 INT_L_X2Y171/NN2BEG0 INT_L_X2Y173/IMUX_L17 CLBLL_L_X2Y173/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y115_SLICE_X152Y115_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y115/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X97Y115/CLBLM_LOGIC_OUTS15]] INT_R_X97Y115/NE6BEG3 INT_R_X99Y119/NE6BEG3 INT_R_X101Y123/NE6BEG3 INT_R_X103Y127/NN6BEG3 INT_R_X103Y133/NN6BEG3 INT_R_X103Y139/EL1BEG2 INT_L_X104Y139/EL1BEG1 INT_R_X105Y139/IMUX34 RIOI3_X105Y139/IOI_OLOGIC1_D1 RIOI3_X105Y139/RIOI_OLOGIC1_OQ RIOI3_X105Y139/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y171_IOB_X0Y172_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y171/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y171/LIOI_I0]] LIOI3_X0Y171/LIOI_ILOGIC0_D LIOI3_X0Y171/IOI_ILOGIC0_O LIOI3_X0Y171/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y172/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y172/WW2BEG0 INT_R_X1Y172/ER1BEG1 INT_L_X2Y172/NR1BEG1 INT_L_X2Y173/IMUX_L35 CLBLL_L_X2Y173/CLBLL_LL_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS21]] INT_L_X10Y113/EE2BEG3 "[list  INT_L_X12Y113/IMUX_L14 CLBLM_L_X12Y113/CLBLM_L_B1 ] " INT_L_X12Y113/IMUX_L39 CLBLM_L_X12Y113/CLBLM_L_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS14]] INT_L_X10Y113/NW6BEG2 INT_L_X8Y117/NW6BEG2 INT_L_X6Y121/NW6BEG2 INT_L_X4Y125/NW6BEG2 INT_L_X2Y129/NW6BEG2 INT_L_X0Y133/NN6BEG2 INT_L_X0Y139/NN6BEG2 INT_L_X0Y145/NN6BEG2 INT_L_X0Y151/NN6BEG2 INT_L_X0Y157/NN6BEG2 INT_L_X0Y163/NN6BEG2 INT_L_X0Y169/NN6BEG2 INT_L_X0Y175/NN6BEG2 INT_L_X0Y181/NN6BEG2 INT_L_X0Y187/NW6BEG2 INT_R_X1Y191/NL1BEG1 INT_R_X1Y192/NW2BEG1 "[list  INT_L_X0Y193/NN2BEG1 INT_L_X0Y195/NR1BEG1 INT_L_X0Y196/IMUX_L34 LIOI3_X0Y195/IOI_OLOGIC0_D1 LIOI3_X0Y195/LIOI_OLOGIC0_OQ LIOI3_X0Y195/LIOI_O0 ] " INT_L_X0Y193/IMUX_L34 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC1_D1 LIOI3_TBYTESRC_X0Y193/LIOI_OLOGIC1_OQ LIOI3_TBYTESRC_X0Y193/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS15]] "[list  INT_R_X11Y113/NE6BEG3 INT_R_X13Y117/LH12 INT_R_X31Y117/LH12 INT_R_X43Y117/LH12 INT_R_X55Y117/LH12 INT_R_X67Y117/LH12 INT_R_X79Y117/LH12 INT_R_X91Y117/EE4BEG3 INT_R_X95Y117/EL1BEG2 INT_L_X96Y117/EE2BEG2 "[list  INT_L_X98Y117/IMUX_L13 CLBLM_L_X98Y117/CLBLM_L_B6 ] " "[list  INT_L_X98Y117/IMUX_L21 CLBLM_L_X98Y117/CLBLM_L_C4 ] " INT_L_X98Y117/SE2BEG2 INT_R_X99Y116/NE2BEG2 "[list  INT_L_X100Y117/IMUX_L35 CLBLL_L_X100Y117/CLBLL_LL_C6 ] " INT_L_X100Y117/IMUX_L43 CLBLL_L_X100Y117/CLBLL_LL_D6 ] " INT_R_X11Y113/NN6BEG3 INT_R_X11Y119/SR1BEG3 INT_R_X11Y118/SL1BEG3 INT_R_X11Y117/IMUX6 CLBLM_R_X11Y117/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y95_IOB_X0Y95_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y95/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y95/LIOI_I1]] LIOI3_X0Y95/LIOI_ILOGIC1_D LIOI3_X0Y95/IOI_ILOGIC1_O LIOI3_X0Y95/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y95/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y95/NE6BEG0 INT_L_X2Y99/NE6BEG0 INT_L_X4Y103/NN6BEG0 INT_L_X4Y109/EE4BEG0 INT_L_X8Y109/ER1BEG1 "[list  INT_R_X9Y109/EL1BEG0 "[list  INT_L_X10Y109/IMUX_L1 CLBLM_L_X10Y109/CLBLM_M_A3 ] " INT_L_X10Y109/IMUX_L17 CLBLM_L_X10Y109/CLBLM_M_B3 ] " INT_R_X9Y109/NE2BEG1 "[list  INT_L_X10Y110/NE2BEG1 "[list  INT_R_X11Y111/NN2BEG1 "[list  INT_R_X11Y113/EE2BEG1 INT_R_X13Y113/IMUX11 CLBLM_R_X13Y113/CLBLM_M_A4 ] " "[list  INT_R_X11Y113/WR1BEG2 INT_L_X10Y113/IMUX_L27 CLBLM_L_X10Y113/CLBLM_M_B4 ] " "[list  INT_R_X11Y113/IMUX10 CLBLM_R_X11Y113/CLBLM_L_A4 ] " "[list  INT_R_X11Y113/IMUX25 CLBLM_R_X11Y113/CLBLM_L_B5 ] " INT_R_X11Y113/EL1BEG0 "[list  INT_L_X12Y113/SS2BEG0 "[list  INT_L_X12Y111/EE2BEG0 INT_L_X14Y111/EE4BEG0 INT_L_X24Y111/EE4BEG0 INT_L_X28Y111/EE2BEG0 INT_L_X30Y111/EE4BEG0 INT_L_X34Y111/SE2BEG0 "[list  INT_R_X35Y110/SE6BEG0 INT_R_X37Y106/EE2BEG0 INT_R_X39Y106/SS6BEG0 INT_R_X39Y100/EE2BEG0 "[list  INT_R_X41Y100/IMUX1 CLBLM_R_X41Y100/CLBLM_M_A3 ] " INT_R_X41Y100/IMUX17 CLBLM_R_X41Y100/CLBLM_M_B3 ] " INT_R_X35Y110/IMUX8 CLBLM_R_X35Y110/CLBLM_M_A5 ] " INT_L_X12Y111/IMUX_L2 CLBLM_L_X12Y111/CLBLM_M_A2 ] " INT_L_X12Y113/BYP_ALT0 INT_L_X12Y113/BYP_BOUNCE0 "[list  INT_L_X12Y113/IMUX_L20 CLBLM_L_X12Y113/CLBLM_L_C2 ] " "[list  INT_L_X12Y113/IMUX_L2 CLBLM_L_X12Y113/CLBLM_M_A2 ] " INT_L_X12Y113/IMUX_L28 CLBLM_L_X12Y113/CLBLM_M_C4 ] " "[list  INT_R_X11Y111/SL1BEG1 INT_R_X11Y110/IMUX11 CLBLM_R_X11Y110/CLBLM_M_A4 ] " "[list  INT_R_X11Y111/IMUX3 CLBLM_R_X11Y111/CLBLM_L_A2 ] " INT_R_X11Y111/IMUX34 CLBLM_R_X11Y111/CLBLM_L_C6 ] " INT_L_X10Y110/BYP_ALT4 INT_L_X10Y110/BYP_BOUNCE4 INT_L_X10Y110/IMUX_L4 CLBLM_L_X10Y110/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y95_IOB_X0Y96_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y95/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y95/LIOI_I0]] LIOI3_X0Y95/LIOI_ILOGIC0_D LIOI3_X0Y95/IOI_ILOGIC0_O LIOI3_X0Y95/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y96/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y96/NE6BEG0 INT_L_X2Y100/NN6BEG0 INT_L_X2Y106/NN6BEG0 INT_L_X2Y112/EE4BEG0 INT_L_X6Y112/ER1BEG1 "[list  INT_R_X7Y112/EE2BEG1 "[list  INT_R_X9Y112/SE2BEG1 "[list  INT_L_X10Y111/IMUX_L3 CLBLM_L_X10Y111/CLBLM_L_A2 ] " "[list  INT_L_X10Y111/BYP_ALT4 INT_L_X10Y111/BYP_BOUNCE4 "[list  INT_L_X10Y111/IMUX_L14 CLBLM_L_X10Y111/CLBLM_L_B1 ] " "[list  INT_L_X10Y111/IMUX_L30 CLBLM_L_X10Y111/CLBLM_L_C5 ] " INT_L_X10Y111/IMUX_L46 CLBLM_L_X10Y111/CLBLM_L_D5 ] " "[list  INT_L_X10Y111/IMUX_L2 CLBLM_L_X10Y111/CLBLM_M_A2 ] " "[list  INT_L_X10Y111/IMUX_L18 CLBLM_L_X10Y111/CLBLM_M_B2 ] " "[list  INT_L_X10Y111/EL1BEG0 "[list  INT_R_X11Y111/IMUX1 CLBLM_R_X11Y111/CLBLM_M_A3 ] " "[list  INT_R_X11Y111/IMUX17 CLBLM_R_X11Y111/CLBLM_M_B3 ] " "[list  INT_R_X11Y111/IMUX40 CLBLM_R_X11Y111/CLBLM_M_D1 ] " INT_R_X11Y111/NR1BEG0 INT_R_X11Y112/IMUX32 CLBLM_R_X11Y112/CLBLM_M_C1 ] " INT_L_X10Y111/NE2BEG1 INT_R_X11Y112/NL1BEG0 "[list  INT_R_X11Y113/IMUX32 CLBLM_R_X11Y113/CLBLM_M_C1 ] " INT_R_X11Y113/IMUX40 CLBLM_R_X11Y113/CLBLM_M_D1 ] " "[list  INT_R_X9Y112/ER1BEG2 "[list  INT_L_X10Y112/FAN_ALT1 INT_L_X10Y112/FAN_BOUNCE1 "[list  INT_L_X10Y112/IMUX_L10 CLBLM_L_X10Y112/CLBLM_L_A4 ] " "[list  INT_L_X10Y112/IMUX_L26 CLBLM_L_X10Y112/CLBLM_L_B4 ] " "[list  INT_L_X10Y112/IMUX_L2 CLBLM_L_X10Y112/CLBLM_M_A2 ] " INT_L_X10Y112/IMUX_L18 CLBLM_L_X10Y112/CLBLM_M_B2 ] " "[list  INT_L_X10Y112/IMUX_L21 CLBLM_L_X10Y112/CLBLM_L_C4 ] " INT_L_X10Y112/NR1BEG2 "[list  INT_L_X10Y113/IMUX_L29 CLBLM_L_X10Y113/CLBLM_M_C2 ] " INT_L_X10Y113/IMUX_L45 CLBLM_L_X10Y113/CLBLM_M_D2 ] " INT_R_X9Y112/NE2BEG1 "[list  INT_L_X10Y113/IMUX_L10 CLBLM_L_X10Y113/CLBLM_L_A4 ] " "[list  INT_L_X10Y113/IMUX_L19 CLBLM_L_X10Y113/CLBLM_L_B2 ] " "[list  INT_L_X10Y113/IMUX_L33 CLBLM_L_X10Y113/CLBLM_L_C1 ] " INT_L_X10Y113/IMUX_L11 CLBLM_L_X10Y113/CLBLM_M_A4 ] " INT_R_X7Y112/IMUX11 CLBLM_R_X7Y112/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y123_IOB_X1Y123_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y123/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y123/RIOI_I1]] RIOI3_X105Y123/RIOI_ILOGIC1_D RIOI3_X105Y123/IOI_ILOGIC1_O RIOI3_X105Y123/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y123/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y123/SE6BEG0 INT_L_X104Y119/SS6BEG0 INT_L_X104Y113/WL1BEG_N3 INT_R_X103Y113/IMUX0 CLBLM_R_X103Y113/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS15]] INT_L_X10Y113/IMUX_L31 CLBLM_L_X10Y113/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y157_IOB_X0Y158_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y157/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y157/LIOI_I0]] LIOI3_TBYTESRC_X0Y157/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y157/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y157/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y158/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y158/EE4BEG0 INT_L_X4Y158/SE6BEG0 INT_L_X6Y154/SE6BEG0 INT_L_X8Y150/SE6BEG0 INT_L_X10Y146/SE2BEG0 INT_R_X11Y145/SE6BEG0 INT_R_X13Y141/SE6BEG0 INT_R_X15Y137/SE6BEG0 INT_R_X17Y133/SE6BEG0 INT_R_X25Y129/SE6BEG0 INT_R_X27Y125/SS6BEG0 INT_R_X27Y119/SS6BEG0 INT_R_X27Y113/EE2BEG0 "[list  INT_R_X29Y113/EE4BEG0 INT_R_X33Y113/EE4BEG0 INT_R_X37Y113/EE4BEG0 INT_R_X41Y113/EE4BEG0 INT_R_X45Y113/EE4BEG0 INT_R_X49Y113/EE4BEG0 INT_R_X53Y113/EE4BEG0 INT_R_X57Y113/EE4BEG0 INT_R_X61Y113/EE4BEG0 INT_R_X65Y113/EE2BEG0 INT_R_X67Y113/EE4BEG0 INT_R_X71Y113/EE4BEG0 INT_R_X75Y113/EE4BEG0 INT_R_X79Y113/EE4BEG0 INT_R_X83Y113/EE4BEG0 INT_R_X87Y113/EE4BEG0 INT_R_X91Y113/ER1BEG1 INT_L_X92Y113/EE2BEG1 "[list  INT_L_X94Y113/IMUX_L18 CLBLM_L_X94Y113/CLBLM_M_B2 ] " "[list  INT_L_X94Y113/IMUX_L43 CLBLM_L_X94Y113/CLBLM_M_D6 ] " "[list  INT_L_X94Y113/NR1BEG1 INT_L_X94Y114/IMUX_L2 CLBLM_L_X94Y114/CLBLM_M_A2 ] " INT_L_X94Y113/NN6BEG1 INT_L_X94Y119/NN6BEG1 INT_L_X94Y125/NN6BEG1 INT_L_X94Y131/NN6BEG1 INT_L_X94Y137/NN6BEG1 INT_L_X94Y143/NN2BEG1 INT_L_X94Y145/IMUX_L2 CLBLM_L_X94Y145/CLBLM_M_A2 ] " "[list  INT_R_X29Y113/IMUX24 CLBLM_R_X29Y113/CLBLM_M_B5 ] " INT_R_X29Y113/EE2BEG0 INT_R_X31Y113/ER1BEG1 INT_L_X32Y113/IMUX_L27 CLBLM_L_X32Y113/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y157_IOB_X0Y157_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y157/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y157/LIOI_I1]] LIOI3_TBYTESRC_X0Y157/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y157/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y157/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y157/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y157/EE4BEG0 INT_L_X4Y157/EE4BEG0 INT_L_X8Y157/EE4BEG0 INT_L_X12Y157/SE6BEG0 INT_L_X14Y153/SE6BEG0 INT_L_X16Y149/SE6BEG0 INT_L_X24Y145/SE6BEG0 INT_L_X26Y141/SS6BEG0 INT_L_X26Y135/SS6BEG0 INT_L_X26Y129/SS6BEG0 INT_L_X26Y123/SS6BEG0 INT_L_X26Y117/SE2BEG0 INT_R_X27Y116/SE6BEG0 "[list  INT_R_X29Y112/EE2BEG0 INT_R_X31Y112/NE2BEG0 "[list  INT_L_X32Y113/NE6BEG0 INT_L_X34Y117/EE4BEG0 INT_L_X38Y117/EE4BEG0 INT_L_X42Y117/SE6BEG0 INT_L_X44Y113/SE6BEG0 INT_L_X46Y109/EE4BEG0 INT_L_X50Y109/EE4BEG0 INT_L_X54Y109/EE4BEG0 INT_L_X58Y109/EE4BEG0 INT_L_X62Y109/EE4BEG0 INT_L_X66Y109/EE4BEG0 INT_L_X70Y109/EE4BEG0 INT_L_X74Y109/EE4BEG0 INT_L_X78Y109/EE4BEG0 INT_L_X82Y109/EE4BEG0 INT_L_X86Y109/EE4BEG0 INT_L_X90Y109/NE6BEG0 INT_L_X92Y113/EL1BEG_N3 "[list  INT_R_X93Y112/NE2BEG3 "[list  INT_L_X94Y113/IMUX_L15 CLBLM_L_X94Y113/CLBLM_M_B1 ] " INT_L_X94Y113/NN6BEG3 INT_L_X94Y119/NN6BEG3 INT_L_X94Y125/NN6BEG3 INT_L_X94Y131/NN6BEG3 INT_L_X94Y137/NN6BEG3 INT_L_X94Y143/NN2BEG3 INT_L_X94Y145/IMUX_L7 CLBLM_L_X94Y145/CLBLM_M_A1 ] " INT_R_X93Y112/ER1BEG_S0 "[list  INT_L_X94Y113/IMUX_L40 CLBLM_L_X94Y113/CLBLM_M_D1 ] " INT_L_X94Y113/NR1BEG0 INT_L_X94Y114/IMUX_L8 CLBLM_L_X94Y114/CLBLM_M_A5 ] " INT_L_X32Y113/IMUX_L24 CLBLM_L_X32Y113/CLBLM_M_B5 ] " INT_R_X29Y112/NR1BEG0 INT_R_X29Y113/IMUX17 CLBLM_R_X29Y113/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y117_SLICE_X156Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y117/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X100Y117/CLBLL_LOGIC_OUTS12]] INT_L_X100Y117/NE6BEG0 INT_L_X102Y121/NE6BEG0 INT_L_X104Y125/NE6BEG0 INT_R_X105Y128/SR1BEG_S0 INT_R_X105Y128/IMUX34 RIOI3_X105Y127/IOI_OLOGIC0_D1 RIOI3_X105Y127/RIOI_OLOGIC0_OQ RIOI3_X105Y127/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y109_IOB_X1Y109_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y109/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y109/RIOI_I1]] RIOI3_X105Y109/RIOI_ILOGIC1_D RIOI3_X105Y109/IOI_ILOGIC1_O RIOI3_X105Y109/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y109/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y109/WW2BEG0 "[list  INT_R_X103Y109/IMUX10 CLBLM_R_X103Y109/CLBLM_L_A4 ] " INT_R_X103Y109/IMUX26 CLBLM_R_X103Y109/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y109_IOB_X1Y110_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y109/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y109/RIOI_I0]] RIOI3_X105Y109/RIOI_ILOGIC0_D RIOI3_X105Y109/IOI_ILOGIC0_O RIOI3_X105Y109/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y110/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y110/WL1BEG_N3 INT_L_X104Y109/WL1BEG2 "[list  INT_R_X103Y109/IMUX5 CLBLM_R_X103Y109/CLBLM_L_A6 ] " INT_R_X103Y109/IMUX14 CLBLM_R_X103Y109/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y117_SLICE_X156Y117_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y117/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X100Y117/CLBLL_LOGIC_OUTS13]] INT_L_X100Y117/EE4BEG1 INT_L_X104Y117/NN6BEG1 INT_L_X104Y123/NE6BEG1 INT_R_X105Y127/NN2BEG1 INT_R_X105Y129/IMUX34 RIOI3_X105Y129/IOI_OLOGIC1_D1 RIOI3_X105Y129/RIOI_OLOGIC1_OQ RIOI3_X105Y129/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y81_IOB_X0Y82_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y81/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y81/LIOI_I0]] LIOI3_TBYTESRC_X0Y81/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y81/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y81/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y82/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y82/NN6BEG0 INT_L_X0Y88/LV_L0 INT_L_X0Y106/NN6BEG3 INT_L_X0Y112/WW4BEG3 INT_R_X3Y112/EE2BEG3 "[list  INT_R_X5Y112/IMUX15 CLBLM_R_X5Y112/CLBLM_M_B1 ] " INT_R_X5Y112/ER1BEG_S0 INT_L_X6Y113/SE2BEG0 INT_R_X7Y112/IMUX8 CLBLM_R_X7Y112/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y81_IOB_X0Y81_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y81/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y81/LIOI_I1]] LIOI3_TBYTESRC_X0Y81/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y81/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y81/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y81/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y81/EE2BEG0 INT_L_X2Y81/NE6BEG0 INT_L_X4Y85/NE6BEG0 INT_L_X6Y89/NN6BEG0 INT_L_X6Y95/NN6BEG0 INT_L_X6Y101/NN6BEG0 INT_L_X6Y107/EE2BEG0 INT_L_X8Y107/NE6BEG0 INT_L_X10Y111/NL1BEG_N3 "[list  INT_L_X10Y111/IMUX_L13 CLBLM_L_X10Y111/CLBLM_L_B6 ] " INT_L_X10Y111/EL1BEG2 "[list  INT_R_X11Y111/NR1BEG2 "[list  INT_R_X11Y112/WR1BEG3 INT_L_X10Y112/IMUX_L7 CLBLM_L_X10Y112/CLBLM_M_A1 ] " INT_R_X11Y112/IMUX28 CLBLM_R_X11Y112/CLBLM_M_C4 ] " "[list  INT_R_X11Y111/FAN_ALT7 INT_R_X11Y111/FAN_BOUNCE7 INT_R_X11Y111/IMUX2 CLBLM_R_X11Y111/CLBLM_M_A2 ] " INT_R_X11Y111/IMUX27 CLBLM_R_X11Y111/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y117_SLICE_X156Y117_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y117/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X100Y117/CLBLL_LOGIC_OUTS14]] INT_L_X100Y117/NE6BEG2 INT_L_X102Y121/NE6BEG2 INT_L_X104Y125/NN6BEG2 INT_L_X104Y131/EL1BEG1 INT_R_X105Y131/IMUX34 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y131/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y131/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y116_SLICE_X162Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y116/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y116/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X103Y116/SS6BEG0 INT_R_X103Y110/SL1BEG0 INT_R_X103Y109/IMUX0 CLBLM_R_X103Y109/CLBLM_L_A3 ] " INT_R_X103Y116/WL1BEG_N3 INT_L_X102Y115/WW2BEG3 "[list  INT_L_X100Y116/NW2BEG0 INT_R_X99Y117/WR1BEG1 "[list  INT_L_X98Y117/IMUX_L25 CLBLM_L_X98Y117/CLBLM_L_B5 ] " "[list  INT_L_X98Y117/FAN_ALT2 INT_L_X98Y117/FAN_BOUNCE2 INT_L_X98Y117/IMUX_L40 CLBLM_L_X98Y117/CLBLM_M_D1 ] " INT_L_X98Y117/SR1BEG1 INT_L_X98Y116/SW2BEG1 INT_R_X97Y115/IMUX35 CLBLM_R_X97Y115/CLBLM_M_C6 ] " INT_L_X100Y115/IMUX_L7 CLBLL_L_X100Y115/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y116_SLICE_X162Y116_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y116/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y116/CLBLM_LOGIC_OUTS20]] INT_R_X103Y116/SW2BEG2 "[list  INT_L_X102Y115/SS6BEG2 INT_L_X102Y109/SR1BEG3 INT_L_X102Y108/ER1BEG_S0 INT_R_X103Y109/IMUX25 CLBLM_R_X103Y109/CLBLM_L_B5 ] " INT_L_X102Y115/WW2BEG2 "[list  INT_L_X100Y115/WL1BEG1 INT_R_X99Y115/WW2BEG1 "[list  INT_R_X97Y115/IMUX43 CLBLM_R_X97Y115/CLBLM_M_D6 ] " INT_R_X97Y115/NN2BEG2 INT_R_X97Y117/EL1BEG1 "[list  INT_L_X98Y117/IMUX_L33 CLBLM_L_X98Y117/CLBLM_L_C1 ] " INT_L_X98Y117/IMUX_L41 CLBLM_L_X98Y117/CLBLM_L_D1 ] " INT_L_X100Y115/IMUX_L22 CLBLL_L_X100Y115/CLBLL_LL_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y114_SLICE_X20Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X15Y114/CLBLM_LOGIC_OUTS12]] INT_R_X15Y114/IMUX24 CLBLM_R_X15Y114/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y117_SLICE_X156Y117_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y117/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X100Y117/CLBLL_LOGIC_OUTS15]] INT_L_X100Y117/NN6BEG3 INT_L_X100Y123/NE6BEG3 INT_L_X102Y127/NN6BEG3 INT_L_X102Y133/EE2BEG3 INT_L_X104Y133/ER1BEG_S0 INT_R_X105Y134/ER1BEG1 INT_R_X105Y134/IMUX34 RIOI3_X105Y133/IOI_OLOGIC0_D1 RIOI3_X105Y133/RIOI_OLOGIC0_OQ RIOI3_X105Y133/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y114_SLICE_X20Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y114/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X15Y114/CLBLM_LOGIC_OUTS20]] INT_R_X15Y114/IMUX28 CLBLM_R_X15Y114/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y114_SLICE_X20Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y114/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X15Y114/CLBLM_LOGIC_OUTS13]] INT_R_X15Y114/NE6BEG1 INT_R_X17Y118/NE6BEG1 INT_R_X25Y122/NE6BEG1 INT_R_X27Y126/NE6BEG1 INT_R_X29Y130/NE6BEG1 INT_R_X31Y134/NE6BEG1 INT_R_X33Y138/NE6BEG1 INT_R_X35Y142/NE6BEG1 INT_R_X37Y146/EE4BEG1 INT_R_X41Y146/EE4BEG1 INT_R_X45Y146/EE4BEG1 INT_R_X49Y146/EE4BEG1 INT_R_X53Y146/EE4BEG1 INT_R_X57Y146/EE4BEG1 INT_R_X61Y146/EE4BEG1 INT_R_X65Y146/EE4BEG1 INT_R_X69Y146/EE4BEG1 INT_R_X73Y146/EE4BEG1 INT_R_X77Y146/EE4BEG1 INT_R_X81Y146/EE4BEG1 INT_R_X85Y146/EE4BEG1 INT_R_X89Y146/EE4BEG1 INT_R_X93Y146/EL1BEG0 INT_L_X94Y146/SL1BEG0 INT_L_X94Y145/IMUX_L1 CLBLM_L_X94Y145/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y169_IOB_X1Y170_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y169/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y169/RIOI_I0]] RIOI3_TBYTESRC_X105Y169/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y169/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y169/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y170/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y170/SW6BEG0 INT_R_X103Y166/SW6BEG0 INT_R_X101Y162/SW6BEG0 INT_R_X99Y158/SW6BEG0 INT_R_X97Y154/SW6BEG0 INT_R_X95Y150/SW6BEG0 INT_R_X93Y146/SW6BEG0 INT_R_X91Y142/SW6BEG0 INT_R_X89Y138/SW6BEG0 INT_R_X87Y134/SW6BEG0 INT_R_X85Y130/SW6BEG0 INT_R_X83Y126/SW6BEG0 INT_R_X81Y122/SW6BEG0 INT_R_X79Y118/SW6BEG0 INT_R_X77Y114/SW6BEG0 INT_R_X75Y110/WW4BEG1 INT_R_X71Y110/WW4BEG1 INT_R_X67Y110/WW4BEG1 INT_R_X63Y110/WW4BEG1 INT_R_X59Y110/WW4BEG1 INT_R_X55Y110/WW4BEG1 INT_R_X51Y110/WW4BEG1 INT_R_X47Y110/WW4BEG1 INT_R_X43Y110/WW4BEG1 INT_R_X39Y110/WW4BEG1 INT_R_X35Y110/WW4BEG1 INT_R_X31Y110/WW4BEG1 INT_R_X27Y110/WW4BEG1 INT_R_X17Y110/WW4BEG1 INT_R_X13Y110/WL1BEG_N3 INT_L_X12Y110/NL1BEG_N3 INT_L_X12Y110/NW2BEG3 INT_R_X11Y111/IMUX46 CLBLM_R_X11Y111/CLBLM_L_D5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y169_IOB_X1Y169_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y169/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y169/RIOI_I1]] RIOI3_TBYTESRC_X105Y169/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y169/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y169/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y169/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y169/SW6BEG0 INT_R_X103Y165/SW6BEG0 INT_R_X101Y161/SW6BEG0 INT_R_X99Y157/SW6BEG0 INT_R_X97Y153/SW6BEG0 INT_R_X95Y149/SW6BEG0 INT_R_X93Y145/SW6BEG0 INT_R_X91Y141/SW6BEG0 INT_R_X89Y137/SW6BEG0 INT_R_X87Y133/SW6BEG0 INT_R_X85Y129/SW6BEG0 INT_R_X83Y125/SW6BEG0 INT_R_X81Y121/SW6BEG0 INT_R_X79Y117/SW6BEG0 INT_R_X77Y113/NW6BEG1 INT_R_X75Y117/SW6BEG0 INT_R_X73Y113/WW4BEG1 INT_R_X69Y113/WW4BEG1 INT_R_X65Y113/WW4BEG1 INT_R_X61Y113/WW4BEG1 INT_R_X57Y113/WW4BEG1 INT_R_X53Y113/WW4BEG1 INT_R_X49Y113/WW4BEG1 INT_R_X45Y113/SW2BEG0 INT_L_X44Y112/WW4BEG1 INT_L_X40Y112/WW4BEG1 INT_L_X36Y112/WW4BEG1 INT_L_X32Y112/WW4BEG1 INT_L_X28Y112/WW4BEG1 INT_L_X24Y112/WW4BEG1 INT_L_X14Y112/WL1BEG_N3 INT_R_X13Y111/WW2BEG3 INT_R_X11Y112/IMUX24 CLBLM_R_X11Y112/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y141_IOB_X0Y142_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y141/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y141/LIOI_I0]] LIOI3_X0Y141/LIOI_ILOGIC0_D LIOI3_X0Y141/IOI_ILOGIC0_O LIOI3_X0Y141/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y142/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y142/SE6BEG0 INT_L_X2Y138/SE6BEG0 INT_L_X4Y134/SE6BEG0 INT_L_X6Y130/SE6BEG0 INT_L_X8Y126/SE6BEG0 INT_L_X10Y122/SE6BEG0 INT_L_X12Y118/NE6BEG0 INT_L_X14Y122/SE6BEG0 INT_L_X16Y118/SE6BEG0 INT_L_X24Y114/SE6BEG0 INT_L_X26Y110/NE6BEG0 INT_L_X28Y114/NE6BEG0 INT_L_X30Y118/SE6BEG0 INT_L_X32Y114/SE6BEG0 INT_L_X34Y110/NE6BEG0 INT_L_X36Y114/SE6BEG0 INT_L_X38Y110/NE6BEG0 INT_L_X40Y114/EE4BEG0 INT_L_X44Y114/EE4BEG0 INT_L_X48Y114/EE4BEG0 INT_L_X52Y114/EE4BEG0 INT_L_X56Y114/EE4BEG0 INT_L_X60Y114/EE4BEG0 INT_L_X64Y114/EE4BEG0 INT_L_X68Y114/EE2BEG0 INT_L_X70Y114/EE4BEG0 INT_L_X74Y114/NE2BEG0 INT_R_X75Y115/EE4BEG0 INT_R_X79Y115/EE4BEG0 INT_R_X83Y115/EE4BEG0 INT_R_X87Y115/EE4BEG0 INT_R_X91Y115/EE4BEG0 INT_R_X95Y115/EE4BEG0 INT_R_X99Y115/EE4BEG0 "[list  INT_R_X103Y115/SS2BEG0 "[list  INT_R_X103Y113/IMUX24 CLBLM_R_X103Y113/CLBLM_M_B5 ] " "[list  INT_R_X103Y113/IMUX40 CLBLM_R_X103Y113/CLBLM_M_D1 ] " INT_R_X103Y113/NR1BEG0 INT_R_X103Y114/IMUX17 CLBLM_R_X103Y114/CLBLM_M_B3 ] " INT_R_X103Y115/NR1BEG0 INT_R_X103Y116/IMUX8 CLBLM_R_X103Y116/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y114_SLICE_X20Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y114/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X15Y114/CLBLM_LOGIC_OUTS14]] INT_R_X15Y114/NE6BEG2 INT_R_X17Y118/SE6BEG2 INT_R_X25Y114/NE6BEG2 INT_R_X27Y118/SE6BEG2 INT_R_X29Y114/NE6BEG2 INT_R_X31Y118/SE6BEG2 INT_R_X33Y114/NE6BEG2 INT_R_X35Y118/SE6BEG2 INT_R_X37Y114/NE6BEG2 INT_R_X39Y118/SE6BEG2 INT_R_X41Y114/EE4BEG2 INT_R_X45Y114/EE4BEG2 INT_R_X49Y114/EE4BEG2 INT_R_X53Y114/EE4BEG2 INT_R_X57Y114/EE4BEG2 INT_R_X61Y114/EE4BEG2 INT_R_X65Y114/EE4BEG2 INT_R_X69Y114/EE4BEG2 INT_R_X73Y114/EE4BEG2 INT_R_X77Y114/EE4BEG2 INT_R_X81Y114/EE4BEG2 INT_R_X85Y114/EE4BEG2 INT_R_X89Y114/EE4BEG2 INT_R_X93Y114/EE4BEG2 INT_R_X97Y114/EE4BEG2 INT_R_X101Y114/ER1BEG3 INT_L_X102Y114/EL1BEG2 "[list  INT_R_X103Y114/FAN_ALT5 INT_R_X103Y114/FAN_BOUNCE5 INT_R_X103Y114/IMUX11 CLBLM_R_X103Y114/CLBLM_M_A4 ] " INT_R_X103Y114/IMUX27 CLBLM_R_X103Y114/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y141_IOB_X0Y141_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y141/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y141/LIOI_I1]] LIOI3_X0Y141/LIOI_ILOGIC1_D LIOI3_X0Y141/IOI_ILOGIC1_O LIOI3_X0Y141/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y141/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y141/SE6BEG0 INT_L_X2Y137/SE6BEG0 INT_L_X4Y133/SE6BEG0 INT_L_X6Y129/SE6BEG0 INT_L_X8Y125/SE6BEG0 INT_L_X10Y121/SE6BEG0 INT_L_X12Y117/NE6BEG0 INT_L_X14Y121/SE6BEG0 INT_L_X16Y117/NE6BEG0 INT_L_X24Y121/SE6BEG0 INT_L_X26Y117/NE6BEG0 INT_L_X28Y121/SE6BEG0 INT_L_X30Y117/NE6BEG0 INT_L_X32Y121/SE6BEG0 INT_L_X34Y117/NE6BEG0 INT_L_X36Y121/SE6BEG0 INT_L_X38Y117/NE6BEG0 INT_L_X40Y121/SE6BEG0 INT_L_X42Y117/EE4BEG0 INT_L_X46Y117/EE4BEG0 INT_L_X50Y117/EE4BEG0 INT_L_X54Y117/EE4BEG0 INT_L_X58Y117/EE4BEG0 INT_L_X62Y117/EE4BEG0 INT_L_X66Y117/EE4BEG0 INT_L_X70Y117/EE4BEG0 INT_L_X74Y117/EE4BEG0 INT_L_X78Y117/EE4BEG0 INT_L_X82Y117/EE4BEG0 INT_L_X86Y117/EE4BEG0 INT_L_X90Y117/EE4BEG0 INT_L_X94Y117/EE4BEG0 INT_L_X98Y117/EE4BEG0 INT_L_X102Y117/EL1BEG_N3 "[list  INT_R_X103Y116/SL1BEG3 INT_R_X103Y115/SS2BEG3 "[list  INT_R_X103Y113/IMUX7 CLBLM_R_X103Y113/CLBLM_M_A1 ] " INT_R_X103Y113/IMUX31 CLBLM_R_X103Y113/CLBLM_M_C5 ] " "[list  INT_R_X103Y116/SS2BEG3 INT_R_X103Y114/IMUX7 CLBLM_R_X103Y114/CLBLM_M_A1 ] " INT_R_X103Y116/IMUX7 CLBLM_R_X103Y116/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y67_IOB_X0Y68_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y67/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y67/LIOI_I0]] LIOI3_X0Y67/LIOI_ILOGIC0_D LIOI3_X0Y67/IOI_ILOGIC0_O LIOI3_X0Y67/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y68/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y68/NE6BEG0 INT_L_X2Y72/NE6BEG0 INT_L_X4Y76/NE6BEG0 INT_L_X6Y80/NE6BEG0 INT_L_X8Y84/NE6BEG0 INT_L_X10Y88/NN6BEG0 INT_L_X10Y94/NN6BEG0 INT_L_X10Y100/NN6BEG0 INT_L_X10Y106/NN6BEG0 INT_L_X10Y112/NE2BEG0 "[list  INT_R_X11Y113/NN2BEG0 "[list  INT_R_X11Y115/EE2BEG0 "[list  INT_R_X13Y115/SS2BEG0 INT_R_X13Y113/IMUX18 CLBLM_R_X13Y113/CLBLM_M_B2 ] " INT_R_X13Y115/IMUX8 CLBLM_R_X13Y115/CLBLM_M_A5 ] " "[list  INT_R_X11Y114/SR1BEG_S0 INT_R_X11Y114/IMUX9 CLBLM_R_X11Y114/CLBLM_L_A5 ] " "[list  INT_R_X11Y114/IMUX39 CLBLM_R_X11Y114/CLBLM_L_D3 ] " INT_R_X11Y115/IMUX17 CLBLM_R_X11Y115/CLBLM_M_B3 ] " INT_R_X11Y113/IMUX8 CLBLM_R_X11Y113/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y67_IOB_X0Y67_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y67/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y67/LIOI_I1]] LIOI3_X0Y67/LIOI_ILOGIC1_D LIOI3_X0Y67/IOI_ILOGIC1_O LIOI3_X0Y67/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y67/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y67/NW6BEG0 INT_R_X1Y71/NE6BEG0 INT_R_X3Y75/NN6BEG0 INT_R_X3Y81/LV0 INT_R_X3Y99/LV0 INT_R_X3Y117/NN6BEG3 INT_R_X3Y123/NN6BEG3 INT_R_X3Y129/NN6BEG3 "[list  INT_R_X3Y135/NN6BEG3 INT_R_X3Y141/NN6BEG3 INT_R_X3Y147/NN6BEG3 INT_R_X3Y153/NN6BEG3 INT_R_X3Y159/NN6BEG3 INT_R_X3Y165/NN6BEG3 INT_R_X3Y171/NN6BEG3 INT_R_X3Y177/WW4BEG3 INT_L_X0Y177/NN6BEG3 INT_L_X0Y183/NL1BEG2 INT_L_X0Y184/NL1BEG1 INT_L_X0Y185/IMUX_L34 LIOI3_X0Y185/IOI_OLOGIC1_D1 LIOI3_X0Y185/LIOI_OLOGIC1_OQ LIOI3_X0Y185/LIOI_O1 ] " INT_R_X3Y135/WR1BEG_S0 INT_L_X2Y136/BYP_ALT0 INT_L_X2Y136/BYP_BOUNCE0 INT_L_X2Y136/IMUX_L2 CLBLL_L_X2Y136/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y50_IOB_X0Y50_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y50/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y50/LIOI_I0]] LIOI3_SING_X0Y50/LIOI_ILOGIC0_D LIOI3_SING_X0Y50/IOI_ILOGIC0_O LIOI3_SING_X0Y50/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y50/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y50/NE6BEG0 INT_L_X2Y54/NE6BEG0 INT_L_X4Y58/NE6BEG0 INT_L_X6Y62/NE6BEG0 INT_L_X8Y66/NE6BEG0 INT_L_X10Y70/NE6BEG0 INT_L_X12Y74/NE6BEG0 INT_L_X14Y78/NE6BEG0 INT_L_X16Y82/NE6BEG0 INT_L_X18Y86/NE6BEG0 INT_L_X20Y90/NE6BEG0 INT_L_X22Y94/NE6BEG0 INT_L_X24Y98/NE6BEG0 INT_L_X26Y102/NE6BEG0 INT_L_X28Y106/NE6BEG0 INT_L_X30Y110/NE6BEG0 INT_L_X32Y114/NE6BEG0 INT_L_X34Y118/EE4BEG0 INT_L_X38Y118/EE4BEG0 INT_L_X42Y118/NE6BEG0 INT_L_X44Y122/EE4BEG0 INT_L_X48Y122/EE4BEG0 INT_L_X52Y122/EE4BEG0 INT_L_X56Y122/EE4BEG0 INT_L_X60Y122/EE4BEG0 INT_L_X64Y122/EE4BEG0 INT_L_X68Y122/EE4BEG0 INT_L_X72Y122/EE4BEG0 INT_L_X76Y122/EE4BEG0 INT_L_X80Y122/EE4BEG0 INT_L_X84Y122/EE4BEG0 INT_L_X88Y122/EE4BEG0 INT_L_X92Y122/EE2BEG0 INT_L_X94Y122/SE6BEG0 INT_L_X96Y118/SE2BEG0 INT_R_X97Y117/SL1BEG0 INT_R_X97Y116/IMUX8 CLBLM_R_X97Y116/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y155_IOB_X1Y156_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y155/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y155/RIOI_I0]] RIOI3_X105Y155/RIOI_ILOGIC0_D RIOI3_X105Y155/IOI_ILOGIC0_O RIOI3_X105Y155/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y156/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y156/SW6BEG0 INT_R_X103Y152/SW6BEG0 INT_R_X101Y148/SW6BEG0 INT_R_X99Y144/SW6BEG0 INT_R_X97Y140/SW6BEG0 INT_R_X95Y136/SW6BEG0 INT_R_X93Y132/SW6BEG0 INT_R_X91Y128/SW6BEG0 INT_R_X89Y124/SW6BEG0 INT_R_X87Y120/SW6BEG0 INT_R_X85Y116/SW6BEG0 INT_R_X83Y112/NW6BEG1 INT_R_X81Y116/SW6BEG0 INT_R_X79Y112/NW6BEG1 INT_R_X77Y116/SW6BEG0 INT_R_X75Y112/WW4BEG1 INT_R_X71Y112/WW4BEG1 INT_R_X67Y112/WW4BEG1 INT_R_X63Y112/WW4BEG1 INT_R_X59Y112/WW4BEG1 INT_R_X55Y112/WW4BEG1 INT_R_X51Y112/WW4BEG1 INT_R_X47Y112/WW2BEG0 INT_R_X45Y112/WW4BEG1 INT_R_X41Y112/WW4BEG1 INT_R_X37Y112/WW4BEG1 INT_R_X33Y112/WW4BEG1 INT_R_X29Y112/WW4BEG1 INT_R_X25Y112/WW4BEG1 INT_R_X15Y112/WR1BEG2 INT_L_X14Y112/NW2BEG2 INT_R_X13Y113/IMUX19 CLBLM_R_X13Y113/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y155_IOB_X1Y155_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y155/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y155/RIOI_I1]] RIOI3_X105Y155/RIOI_ILOGIC1_D RIOI3_X105Y155/IOI_ILOGIC1_O RIOI3_X105Y155/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y155/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y155/SS6BEG0 INT_R_X105Y149/SS6BEG0 INT_R_X105Y143/SW6BEG0 INT_R_X103Y139/LV18 INT_R_X103Y121/WW4BEG0 INT_R_X99Y120/SW6BEG3 INT_R_X97Y116/SW6BEG3 INT_R_X95Y112/WL1BEG2 INT_L_X94Y112/NL1BEG2 "[list  INT_L_X94Y113/IMUX_L11 CLBLM_L_X94Y113/CLBLM_M_A4 ] " INT_L_X94Y113/IMUX_L12 CLBLM_L_X94Y113/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y127_IOB_X0Y128_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y127/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y127/LIOI_I0]] LIOI3_X0Y127/LIOI_ILOGIC0_D LIOI3_X0Y127/IOI_ILOGIC0_O LIOI3_X0Y127/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y128/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y128/SE6BEG0 INT_L_X2Y124/SE6BEG0 INT_L_X4Y120/SE6BEG0 INT_L_X6Y116/EL1BEG_N3 INT_R_X7Y115/NE2BEG3 INT_L_X8Y116/SE6BEG3 INT_L_X10Y112/ER1BEG_S0 INT_R_X11Y113/IMUX33 CLBLM_R_X11Y113/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y127_IOB_X0Y127_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y127/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y127/LIOI_I1]] LIOI3_X0Y127/LIOI_ILOGIC1_D LIOI3_X0Y127/IOI_ILOGIC1_O LIOI3_X0Y127/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y127/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y127/SE6BEG0 INT_L_X2Y123/SE6BEG0 INT_L_X4Y119/SE6BEG0 INT_L_X6Y115/EE4BEG0 INT_L_X10Y115/SE2BEG0 "[list  INT_R_X11Y114/FAN_ALT0 INT_R_X11Y114/FAN_BOUNCE0 INT_R_X11Y113/IMUX14 CLBLM_R_X11Y113/CLBLM_L_B1 ] " "[list  INT_R_X11Y114/IMUX41 CLBLM_R_X11Y114/CLBLM_L_D1 ] " "[list  INT_R_X11Y114/IMUX40 CLBLM_R_X11Y114/CLBLM_M_D1 ] " INT_R_X11Y114/EL1BEG_N3 INT_L_X12Y113/IMUX_L15 CLBLM_L_X12Y113/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y53_IOB_X0Y54_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y53/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y53/LIOI_I0]] LIOI3_X0Y53/LIOI_ILOGIC0_D LIOI3_X0Y53/IOI_ILOGIC0_O LIOI3_X0Y53/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y54/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y54/NE6BEG0 INT_L_X2Y58/NE6BEG0 INT_L_X4Y62/NN6BEG0 INT_L_X4Y68/LV_L0 INT_L_X4Y86/LV_L0 INT_L_X4Y104/NN6BEG3 INT_L_X4Y110/NL1BEG2 INT_L_X4Y111/NE2BEG2 "[list  INT_R_X5Y112/IMUX4 CLBLM_R_X5Y112/CLBLM_M_A6 ] " INT_R_X5Y112/EE2BEG2 "[list  INT_R_X7Y112/NE2BEG2 INT_L_X8Y113/EL1BEG1 "[list  INT_R_X9Y113/EL1BEG0 INT_L_X10Y113/IMUX_L8 CLBLM_L_X10Y113/CLBLM_M_A5 ] " INT_R_X9Y113/EE2BEG1 INT_R_X11Y113/NR1BEG1 "[list  INT_R_X11Y114/IMUX10 CLBLM_R_X11Y114/CLBLM_L_A4 ] " "[list  INT_R_X11Y114/IMUX26 CLBLM_R_X11Y114/CLBLM_L_B4 ] " INT_R_X11Y114/NE2BEG1 INT_L_X12Y115/WR1BEG2 INT_R_X11Y115/IMUX5 CLBLM_R_X11Y115/CLBLM_L_A6 ] " INT_R_X7Y112/IMUX4 CLBLM_R_X7Y112/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y53_IOB_X0Y53_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y53/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y53/LIOI_I1]] LIOI3_X0Y53/LIOI_ILOGIC1_D LIOI3_X0Y53/IOI_ILOGIC1_O LIOI3_X0Y53/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y53/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y53/EE4BEG0 INT_L_X4Y53/EE4BEG0 INT_L_X8Y53/EE4BEG0 INT_L_X12Y53/EE4BEG0 INT_L_X16Y53/EE4BEG0 INT_L_X20Y53/EE4BEG0 INT_L_X24Y53/EE4BEG0 INT_L_X28Y53/EE4BEG0 INT_L_X32Y53/EE4BEG0 INT_L_X36Y53/NE6BEG0 INT_L_X38Y57/NE6BEG0 INT_L_X40Y61/NE6BEG0 INT_L_X42Y65/NE6BEG0 INT_L_X44Y69/NE6BEG0 INT_L_X46Y73/NE6BEG0 INT_L_X48Y77/NE6BEG0 INT_L_X50Y81/NE6BEG0 INT_L_X52Y85/NE6BEG0 INT_L_X54Y89/NE6BEG0 INT_L_X56Y93/NE6BEG0 INT_L_X58Y97/NN6BEG0 INT_L_X58Y103/NN6BEG0 INT_L_X58Y109/NN6BEG0 INT_L_X58Y115/EL1BEG_N3 INT_R_X59Y114/NR1BEG3 INT_R_X59Y115/IMUX7 CLBLM_R_X59Y115/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y113_IOB_X0Y113_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y113/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y113/LIOI_I1]] LIOI3_TBYTETERM_X0Y113/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y113/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y113/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y113/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y113/WW4BEG0 INT_R_X3Y113/EE4BEG0 INT_R_X7Y113/EE4BEG0 INT_R_X11Y113/EE4BEG0 INT_R_X15Y113/EE4BEG0 INT_R_X25Y113/EE2BEG0 INT_R_X27Y113/EE4BEG0 INT_R_X31Y113/EE4BEG0 INT_R_X35Y113/EE4BEG0 INT_R_X39Y113/EE4BEG0 INT_R_X43Y113/EE4BEG0 INT_R_X47Y113/EE4BEG0 INT_R_X51Y113/EE4BEG0 INT_R_X55Y113/EE4BEG0 INT_R_X59Y113/NN2BEG0 INT_R_X59Y115/IMUX8 CLBLM_R_X59Y115/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y113_IOB_X0Y114_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y113/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y113/LIOI_I0]] LIOI3_TBYTETERM_X0Y113/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y113/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y113/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y114/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y114/EE4BEG0 INT_L_X4Y114/EE2BEG0 "[list  INT_L_X6Y114/EE4BEG0 INT_L_X10Y114/SS2BEG0 "[list  INT_L_X10Y112/IMUX_L25 CLBLM_L_X10Y112/CLBLM_L_B5 ] " INT_L_X10Y112/EE2BEG0 INT_L_X12Y112/WR1BEG1 "[list  INT_R_X11Y112/IMUX18 CLBLM_R_X11Y112/CLBLM_M_B2 ] " INT_R_X11Y112/BYP_ALT4 INT_R_X11Y112/BYP_BOUNCE4 INT_R_X11Y112/IMUX38 CLBLM_R_X11Y112/CLBLM_M_D3 ] " INT_L_X6Y114/EE2BEG0 INT_L_X8Y114/EE2BEG0 "[list  INT_L_X10Y114/IMUX_L16 CLBLM_L_X10Y114/CLBLM_L_B3 ] " INT_L_X10Y114/IMUX_L40 CLBLM_L_X10Y114/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X15Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS8]] "[list  INT_R_X11Y114/WR1BEG1 INT_L_X10Y114/IMUX_L18 CLBLM_L_X10Y114/CLBLM_M_B2 ] " INT_R_X11Y114/NL1BEG_N3 INT_R_X11Y114/IMUX30 CLBLM_R_X11Y114/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X15Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS16]] INT_R_X11Y114/NE6BEG2 INT_R_X13Y118/SE6BEG2 INT_R_X15Y114/SE6BEG2 INT_R_X17Y110/NE6BEG2 INT_R_X25Y114/SE6BEG2 INT_R_X27Y110/NE6BEG2 INT_R_X29Y114/SE6BEG2 INT_R_X31Y110/NE6BEG2 INT_R_X33Y114/SE6BEG2 INT_R_X35Y110/NE6BEG2 INT_R_X37Y114/EE4BEG2 INT_R_X41Y114/NE6BEG2 INT_R_X43Y118/EE4BEG2 INT_R_X47Y118/EE4BEG2 INT_R_X51Y118/EE4BEG2 INT_R_X55Y118/EE4BEG2 INT_R_X59Y118/EE4BEG2 INT_R_X63Y118/EE4BEG2 INT_R_X67Y118/EE2BEG2 INT_R_X69Y118/EE4BEG2 INT_R_X73Y118/EE4BEG2 INT_R_X77Y118/EE4BEG2 INT_R_X81Y118/EE4BEG2 INT_R_X85Y118/EE4BEG2 INT_R_X89Y118/EE4BEG2 INT_R_X93Y118/EE4BEG2 INT_R_X97Y118/SE6BEG2 INT_R_X99Y114/EL1BEG1 INT_L_X100Y114/NR1BEG1 "[list  INT_L_X100Y115/GFAN0 "[list  INT_L_X100Y115/IMUX_L8 CLBLL_L_X100Y115/CLBLL_LL_A5 ] " INT_L_X100Y115/IMUX_L32 CLBLL_L_X100Y115/CLBLL_LL_C1 ] " INT_L_X100Y115/NN2BEG1 "[list  INT_L_X100Y117/IMUX_L2 CLBLL_L_X100Y117/CLBLL_LL_A2 ] " INT_L_X100Y117/IMUX_L18 CLBLL_L_X100Y117/CLBLL_LL_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X15Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS9]] INT_R_X11Y114/SL1BEG1 INT_R_X11Y113/SS2BEG1 INT_R_X11Y111/IMUX20 CLBLM_R_X11Y111/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X13Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS8]] INT_L_X10Y114/NE6BEG0 "[list  INT_L_X12Y118/NW6BEG0 INT_L_X10Y122/LV_L0 INT_L_X10Y140/LV_L0 INT_L_X10Y158/LV_L0 INT_L_X10Y176/LV_L0 INT_L_X10Y194/NW6BEG3 INT_L_X8Y198/WW4BEG3 INT_L_X4Y198/WR1BEG_S0 INT_R_X3Y199/WR1BEG1 INT_L_X2Y199/WW2BEG0 INT_L_X0Y199/IMUX_L34 LIOI3_SING_X0Y199/IOI_OLOGIC0_D1 LIOI3_SING_X0Y199/LIOI_OLOGIC0_OQ LIOI3_SING_X0Y199/LIOI_O0 ] " INT_L_X12Y118/SE6BEG0 INT_L_X14Y114/SE6BEG0 INT_L_X16Y110/SE6BEG0 INT_L_X24Y106/SE6BEG0 INT_L_X26Y102/SE6BEG0 INT_L_X28Y98/SE6BEG0 INT_L_X30Y94/SE6BEG0 INT_L_X32Y90/SE6BEG0 INT_L_X34Y86/SE6BEG0 INT_L_X36Y82/SE6BEG0 INT_L_X38Y78/SE6BEG0 INT_L_X40Y74/SE6BEG0 INT_L_X42Y70/EE4BEG0 INT_L_X46Y70/EE4BEG0 INT_L_X50Y70/EE4BEG0 INT_L_X54Y70/EE4BEG0 INT_L_X58Y70/EE4BEG0 INT_L_X62Y70/EE4BEG0 INT_L_X66Y70/EE4BEG0 INT_L_X70Y70/EE4BEG0 INT_L_X74Y70/SE6BEG0 INT_L_X76Y66/SE6BEG0 INT_L_X78Y62/SE6BEG0 INT_L_X80Y58/EE4BEG0 INT_L_X84Y58/EE4BEG0 INT_L_X88Y58/EE4BEG0 INT_L_X92Y58/EE4BEG0 INT_L_X96Y58/EE4BEG0 INT_L_X100Y58/EE4BEG0 INT_L_X104Y58/SS6BEG0 INT_L_X104Y52/SE2BEG0 INT_R_X105Y51/ER1BEG1 INT_R_X105Y51/IMUX34 RIOI3_X105Y51/IOI_OLOGIC1_D1 RIOI3_X105Y51/RIOI_OLOGIC1_OQ RIOI3_X105Y51/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X15Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS10]] INT_R_X11Y114/SE6BEG2 INT_R_X13Y110/SE6BEG2 INT_R_X15Y106/SE6BEG2 INT_R_X17Y102/SE6BEG2 INT_R_X25Y98/SE6BEG2 INT_R_X27Y94/NE6BEG2 INT_R_X29Y98/SE6BEG2 INT_R_X31Y94/NE6BEG2 INT_R_X33Y98/SE6BEG2 INT_R_X35Y94/NE6BEG2 INT_R_X37Y98/SE6BEG2 INT_R_X39Y94/NE6BEG2 INT_R_X41Y98/SE6BEG2 INT_R_X43Y94/EE4BEG2 INT_R_X47Y94/EE4BEG2 INT_R_X51Y94/EE4BEG2 INT_R_X55Y94/EE4BEG2 INT_R_X59Y94/EE4BEG2 INT_R_X63Y94/EE4BEG2 INT_R_X67Y94/EE4BEG2 INT_R_X71Y94/EE2BEG2 INT_R_X73Y94/EE4BEG2 INT_R_X77Y94/EE4BEG2 INT_R_X81Y94/EE4BEG2 INT_R_X85Y94/EE4BEG2 INT_R_X89Y94/EL1BEG1 INT_L_X90Y94/EE2BEG1 INT_L_X92Y94/EE4BEG1 INT_L_X96Y94/EE4BEG1 INT_L_X100Y94/EE4BEG1 INT_L_X104Y94/NE2BEG1 INT_R_X105Y95/IMUX34 RIOI3_X105Y95/IOI_OLOGIC1_D1 RIOI3_X105Y95/RIOI_OLOGIC1_OQ RIOI3_X105Y95/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X13Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_L_B]] CLBLM_L_X10Y114/CLBLM_L_BMUX CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS17 INT_L_X10Y114/NE2BEG3 INT_R_X11Y115/IMUX6 CLBLM_R_X11Y115/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X13Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS10]] INT_L_X10Y114/IMUX_L13 CLBLM_L_X10Y114/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X15Y114_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS11]] INT_R_X11Y114/EL1BEG2 INT_L_X12Y114/IMUX_L27 CLBLM_L_X12Y114/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y116_SLICE_X152Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y116/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X97Y116/CLBLM_LOGIC_OUTS12]] INT_R_X97Y116/NE2BEG0 "[list  INT_L_X98Y117/IMUX_L16 CLBLM_L_X98Y117/CLBLM_L_B3 ] " INT_L_X98Y117/NL1BEG_N3 INT_L_X98Y117/IMUX_L30 CLBLM_L_X98Y117/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y173_IOB_X0Y174_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y173/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y173/LIOI_I0]] LIOI3_X0Y173/LIOI_ILOGIC0_D LIOI3_X0Y173/IOI_ILOGIC0_O LIOI3_X0Y173/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y174/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y174/EE2BEG0 INT_L_X2Y174/SL1BEG0 INT_L_X2Y173/IMUX_L8 CLBLL_L_X2Y173/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y173_IOB_X0Y173_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y173/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y173/LIOI_I1]] LIOI3_X0Y173/LIOI_ILOGIC1_D LIOI3_X0Y173/IOI_ILOGIC1_O LIOI3_X0Y173/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y173/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y173/NL1BEG_N3 INT_L_X0Y173/EE2BEG3 INT_L_X2Y173/IMUX_L31 CLBLL_L_X2Y173/CLBLL_LL_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y111_SLICE_X16Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X12Y111/ER1BEG1 INT_R_X13Y111/NR1BEG1 INT_R_X13Y112/IMUX27 CLBLM_R_X13Y112/CLBLM_M_B4 ] " INT_L_X12Y111/IMUX_L24 CLBLM_L_X12Y111/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X14Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X11Y114/EE2BEG0 INT_R_X13Y114/WR1BEG1 "[list  INT_L_X12Y114/IMUX_L2 CLBLM_L_X12Y114/CLBLM_M_A2 ] " "[list  INT_L_X12Y114/NN2BEG1 INT_L_X12Y116/SR1BEG1 INT_L_X12Y115/IMUX_L27 CLBLM_L_X12Y115/CLBLM_M_B4 ] " "[list  INT_L_X12Y114/SR1BEG1 "[list  INT_L_X12Y113/SW2BEG1 "[list  INT_R_X11Y112/SR1BEG2 "[list  INT_R_X11Y111/IMUX13 CLBLM_R_X11Y111/CLBLM_L_B6 ] " INT_R_X11Y111/IMUX37 CLBLM_R_X11Y111/CLBLM_L_D4 ] " INT_R_X11Y112/IMUX27 CLBLM_R_X11Y112/CLBLM_M_B4 ] " INT_L_X12Y113/IMUX_L3 CLBLM_L_X12Y113/CLBLM_L_A2 ] " INT_L_X12Y114/WL1BEG_N3 INT_R_X11Y113/IMUX15 CLBLM_R_X11Y113/CLBLM_M_B1 ] " INT_R_X11Y114/IMUX24 CLBLM_R_X11Y114/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y111_SLICE_X16Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_LOGIC_OUTS20]] INT_L_X12Y111/NL1BEG1 INT_L_X12Y112/NR1BEG1 INT_L_X12Y113/IMUX_L19 CLBLM_L_X12Y113/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y99_IOB_X0Y99_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y99/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y99/LIOI_I0]] LIOI3_SING_X0Y99/LIOI_ILOGIC0_D LIOI3_SING_X0Y99/IOI_ILOGIC0_O LIOI3_SING_X0Y99/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y99/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y99/EE4BEG0 INT_L_X4Y99/NE6BEG0 INT_L_X6Y103/NE2BEG0 INT_R_X7Y104/NE6BEG0 "[list  INT_R_X9Y108/NN6BEG0 INT_R_X9Y114/EL1BEG_N3 "[list  INT_L_X10Y113/ER1BEG_S0 "[list  INT_R_X11Y114/NE2BEG0 INT_L_X12Y114/IMUX_L31 CLBLM_L_X12Y114/CLBLM_M_C5 ] " "[list  INT_R_X11Y114/BYP_ALT0 INT_R_X11Y114/BYP_BOUNCE0 INT_R_X11Y114/IMUX44 CLBLM_R_X11Y114/CLBLM_M_D4 ] " INT_R_X11Y114/SE2BEG0 INT_L_X12Y113/IMUX_L0 CLBLM_L_X12Y113/CLBLM_L_A3 ] " "[list  INT_L_X10Y113/SS2BEG3 INT_L_X10Y111/SL1BEG3 INT_L_X10Y110/IMUX_L7 CLBLM_L_X10Y110/CLBLM_M_A1 ] " INT_L_X10Y113/IMUX_L15 CLBLM_L_X10Y113/CLBLM_M_B1 ] " INT_R_X9Y108/NE2BEG0 INT_L_X10Y109/IMUX_L32 CLBLM_L_X10Y109/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y111_SLICE_X16Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_LOGIC_OUTS13]] INT_L_X12Y111/SE6BEG1 INT_L_X14Y107/SE6BEG1 INT_L_X16Y103/SE6BEG1 INT_L_X18Y99/SE6BEG1 INT_L_X20Y95/SE6BEG1 INT_L_X22Y91/SE6BEG1 INT_L_X24Y87/SE6BEG1 INT_L_X26Y83/SE6BEG1 INT_L_X28Y79/SE6BEG1 INT_L_X30Y75/SE6BEG1 INT_L_X32Y71/NE6BEG1 INT_L_X34Y75/SE6BEG1 INT_L_X36Y71/NE6BEG1 INT_L_X38Y75/SE6BEG1 INT_L_X40Y71/NE6BEG1 INT_L_X42Y75/SE6BEG1 INT_L_X44Y71/EE4BEG1 INT_L_X48Y71/EE4BEG1 INT_L_X52Y71/EE4BEG1 INT_L_X56Y71/EE4BEG1 INT_L_X60Y71/EE4BEG1 INT_L_X64Y71/EE4BEG1 INT_L_X68Y71/EE4BEG1 INT_L_X72Y71/EE4BEG1 INT_L_X76Y71/EE4BEG1 INT_L_X80Y71/EE4BEG1 INT_L_X84Y71/EE4BEG1 INT_L_X88Y71/EE4BEG1 INT_L_X92Y71/EE4BEG1 INT_L_X96Y71/EE4BEG1 INT_L_X100Y71/EE4BEG1 INT_L_X104Y71/SE2BEG1 INT_R_X105Y70/IMUX34 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y69/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y69/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y97_IOB_X0Y98_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y97/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y97/LIOI_I0]] LIOI3_X0Y97/LIOI_ILOGIC0_D LIOI3_X0Y97/IOI_ILOGIC0_O LIOI3_X0Y97/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y98/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y98/NW6BEG0 INT_R_X1Y102/NE6BEG0 INT_R_X3Y106/NW6BEG0 INT_R_X1Y110/LV0 INT_R_X1Y128/LV0 INT_R_X1Y146/LV0 INT_R_X1Y164/NW6BEG3 INT_L_X0Y168/NE6BEG3 INT_L_X2Y172/NL1BEG2 INT_L_X2Y173/IMUX_L11 CLBLL_L_X2Y173/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y97_IOB_X0Y97_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y97/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y97/LIOI_I1]] LIOI3_X0Y97/LIOI_ILOGIC1_D LIOI3_X0Y97/IOI_ILOGIC1_O LIOI3_X0Y97/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y97/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y97/NW6BEG0 INT_R_X1Y101/NE6BEG0 INT_R_X3Y105/NW6BEG0 INT_R_X1Y109/LV0 INT_R_X1Y127/LV0 INT_R_X1Y145/LV0 INT_R_X1Y163/NN6BEG3 INT_R_X1Y169/NN6BEG3 INT_R_X1Y175/NN6BEG3 INT_R_X1Y181/WR1BEG_S0 INT_L_X0Y182/WR1BEG1 INT_L_X0Y182/IMUX_L34 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC0_D1 LIOI3_TBYTESRC_X0Y181/LIOI_OLOGIC0_OQ LIOI3_TBYTESRC_X0Y181/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y125_IOB_X1Y125_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y125/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y125/RIOI_I1]] RIOI3_X105Y125/RIOI_ILOGIC1_D RIOI3_X105Y125/IOI_ILOGIC1_O RIOI3_X105Y125/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y125/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y125/SS6BEG0 INT_R_X105Y119/EE2BEG0 INT_L_X104Y119/SW6BEG0 INT_L_X102Y115/WW2BEG0 INT_L_X100Y115/IMUX_L18 CLBLL_L_X100Y115/CLBLL_LL_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X14Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS20]] INT_R_X11Y114/SR1BEG3 INT_R_X11Y113/ER1BEG_S0 INT_L_X12Y114/SS2BEG0 "[list  INT_L_X12Y112/IMUX_L17 CLBLM_L_X12Y112/CLBLM_M_B3 ] " INT_L_X12Y112/IMUX_L40 CLBLM_L_X12Y112/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y125_IOB_X1Y126_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y125/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y125/RIOI_I0]] RIOI3_X105Y125/RIOI_ILOGIC0_D RIOI3_X105Y125/IOI_ILOGIC0_O RIOI3_X105Y125/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y126/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y126/SW6BEG0 INT_R_X103Y122/SW2BEG0 INT_L_X102Y121/SW6BEG0 INT_L_X100Y117/WW2BEG0 INT_L_X98Y117/IMUX_L2 CLBLM_L_X98Y117/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X14Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS13]] INT_R_X11Y114/NW6BEG1 INT_R_X9Y118/NW6BEG1 INT_R_X7Y122/NW6BEG1 INT_R_X5Y126/NW6BEG1 INT_R_X3Y130/NW6BEG1 INT_R_X1Y134/NN6BEG1 INT_R_X1Y140/NN6BEG1 INT_R_X1Y146/NN6BEG1 INT_R_X1Y152/NN6BEG1 INT_R_X1Y158/NN6BEG1 INT_R_X1Y164/NN2BEG1 INT_R_X1Y166/NN6BEG1 INT_R_X1Y172/NN6BEG1 INT_R_X1Y178/NN6BEG1 INT_R_X1Y184/NN6BEG1 INT_R_X1Y190/NW2BEG1 INT_L_X0Y191/IMUX_L34 LIOI3_X0Y191/IOI_OLOGIC1_D1 LIOI3_X0Y191/LIOI_OLOGIC1_OQ LIOI3_X0Y191/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X12Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS12]] INT_L_X10Y114/NW6BEG0 INT_L_X8Y118/LV_L0 INT_L_X8Y136/LV_L0 INT_L_X8Y154/LV_L0 INT_L_X8Y172/LV_L0 INT_L_X8Y190/WW4BEG3 INT_L_X4Y190/WW4BEG3 INT_L_X0Y190/NL1BEG2 INT_L_X0Y191/NL1BEG1 INT_L_X0Y192/IMUX_L34 LIOI3_X0Y191/IOI_OLOGIC0_D1 LIOI3_X0Y191/LIOI_OLOGIC0_OQ LIOI3_X0Y191/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X14Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS14]] INT_R_X11Y114/IMUX12 CLBLM_R_X11Y114/CLBLM_M_B6 ] "
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
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS14]] INT_L_X10Y114/IMUX_L12 CLBLM_L_X10Y114/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X14Y114_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS15]] INT_R_X11Y114/IMUX15 CLBLM_R_X11Y114/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y159_IOB_X0Y160_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y159/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y159/LIOI_I0]] LIOI3_X0Y159/LIOI_ILOGIC0_D LIOI3_X0Y159/IOI_ILOGIC0_O LIOI3_X0Y159/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y160/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y160/SE6BEG0 INT_L_X2Y156/SE6BEG0 INT_L_X4Y152/SE6BEG0 INT_L_X6Y148/SS6BEG0 INT_L_X6Y142/SE2BEG0 "[list  INT_R_X7Y141/SE6BEG0 INT_R_X9Y137/SE6BEG0 INT_R_X11Y133/SS6BEG0 INT_R_X11Y127/SL1BEG0 "[list  INT_R_X11Y126/SS2BEG0 INT_R_X11Y124/SS6BEG0 INT_R_X11Y118/SR1BEG1 "[list  INT_R_X11Y117/SL1BEG1 INT_R_X11Y116/SS2BEG1 "[list  INT_R_X11Y114/ER1BEG2 "[list  INT_L_X12Y114/IMUX_L28 CLBLM_L_X12Y114/CLBLM_M_C4 ] " INT_L_X12Y114/SL1BEG2 "[list  INT_L_X12Y113/SW2BEG2 INT_R_X11Y112/IMUX6 CLBLM_R_X11Y112/CLBLM_L_A1 ] " INT_L_X12Y113/IMUX_L12 CLBLM_L_X12Y113/CLBLM_M_B6 ] " INT_R_X11Y114/IMUX20 CLBLM_R_X11Y114/CLBLM_L_C2 ] " INT_R_X11Y117/IMUX3 CLBLM_R_X11Y117/CLBLM_L_A2 ] " INT_R_X11Y126/IMUX1 CLBLM_R_X11Y126/CLBLM_M_A3 ] " INT_R_X7Y141/IMUX1 CLBLM_R_X7Y141/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X12Y114_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS15]] INT_L_X10Y114/IMUX_L7 CLBLM_L_X10Y114/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y159_IOB_X0Y159_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y159/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y159/LIOI_I1]] LIOI3_X0Y159/LIOI_ILOGIC1_D LIOI3_X0Y159/IOI_ILOGIC1_O LIOI3_X0Y159/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y159/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y159/SE6BEG0 INT_L_X2Y155/SE6BEG0 INT_L_X4Y151/SE6BEG0 INT_L_X6Y147/SE6BEG0 INT_L_X8Y143/SE6BEG0 INT_L_X10Y139/SS6BEG0 INT_L_X10Y133/SS6BEG0 INT_L_X10Y127/SE2BEG0 "[list  INT_R_X11Y126/SE6BEG0 INT_R_X13Y122/SW6BEG0 INT_R_X11Y118/SL1BEG0 "[list  INT_R_X11Y117/SS2BEG0 INT_R_X11Y115/SL1BEG0 "[list  INT_R_X11Y114/ER1BEG1 "[list  INT_L_X12Y114/IMUX_L35 CLBLM_L_X12Y114/CLBLM_M_C6 ] " INT_L_X12Y114/SL1BEG1 INT_L_X12Y113/IMUX_L18 CLBLM_L_X12Y113/CLBLM_M_B2 ] " "[list  INT_R_X11Y114/SS2BEG0 INT_R_X11Y112/IMUX10 CLBLM_R_X11Y112/CLBLM_L_A4 ] " INT_R_X11Y114/IMUX33 CLBLM_R_X11Y114/CLBLM_L_C1 ] " INT_R_X11Y117/IMUX9 CLBLM_R_X11Y117/CLBLM_L_A5 ] " INT_R_X11Y126/IMUX8 CLBLM_R_X11Y126/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y111_IOB_X1Y112_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y111/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y111/RIOI_I0]] RIOI3_X105Y111/RIOI_ILOGIC0_D RIOI3_X105Y111/IOI_ILOGIC0_O RIOI3_X105Y111/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y112/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y112/WW2BEG0 INT_R_X103Y112/IMUX10 CLBLM_R_X103Y112/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y111_IOB_X1Y111_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y111/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y111/RIOI_I1]] RIOI3_X105Y111/RIOI_ILOGIC1_D RIOI3_X105Y111/IOI_ILOGIC1_O RIOI3_X105Y111/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y111/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y111/WW2BEG0 INT_R_X103Y111/NL1BEG0 INT_R_X103Y112/IMUX0 CLBLM_R_X103Y112/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y83_IOB_X0Y84_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y83/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y83/LIOI_I0]] LIOI3_X0Y83/LIOI_ILOGIC0_D LIOI3_X0Y83/IOI_ILOGIC0_O LIOI3_X0Y83/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y84/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y84/NN6BEG0 INT_L_X0Y90/NW6BEG0 INT_R_X1Y94/NE6BEG0 INT_R_X3Y98/NE6BEG0 INT_R_X5Y102/NE6BEG0 INT_R_X7Y106/NE6BEG0 INT_R_X9Y110/NL1BEG_N3 INT_R_X9Y110/NE2BEG3 "[list  INT_L_X10Y111/EE2BEG3 INT_L_X12Y111/NE2BEG3 "[list  INT_R_X13Y112/LH12 INT_R_X31Y112/EE4BEG3 INT_R_X35Y112/SS2BEG3 "[list  INT_R_X35Y110/EE4BEG3 INT_R_X39Y110/EE2BEG3 "[list  INT_R_X41Y110/IMUX7 CLBLM_R_X41Y110/CLBLM_M_A1 ] " "[list  INT_R_X41Y110/IMUX22 CLBLM_R_X41Y110/CLBLM_M_C3 ] " INT_R_X41Y110/SS2BEG3 INT_R_X41Y108/SS6BEG3 INT_R_X41Y102/SS2BEG3 "[list  INT_R_X41Y100/IMUX7 CLBLM_R_X41Y100/CLBLM_M_A1 ] " INT_R_X41Y100/IMUX15 CLBLM_R_X41Y100/CLBLM_M_B1 ] " INT_R_X35Y110/IMUX7 CLBLM_R_X35Y110/CLBLM_M_A1 ] " INT_R_X13Y112/NW2BEG3 INT_L_X12Y113/IMUX_L21 CLBLM_L_X12Y113/CLBLM_L_C4 ] " INT_L_X10Y111/IMUX_L38 CLBLM_L_X10Y111/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y83_IOB_X0Y83_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y83/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y83/LIOI_I1]] LIOI3_X0Y83/LIOI_ILOGIC1_D LIOI3_X0Y83/IOI_ILOGIC1_O LIOI3_X0Y83/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y83/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y83/EE4BEG0 INT_L_X4Y83/NE6BEG0 INT_L_X6Y87/NN6BEG0 INT_L_X6Y93/NN6BEG0 INT_L_X6Y99/NN6BEG0 INT_L_X6Y105/NN6BEG0 INT_L_X6Y111/NE2BEG0 INT_R_X7Y112/IMUX1 CLBLM_R_X7Y112/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y118_SLICE_X156Y118_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y118/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X100Y118/CLBLL_LOGIC_OUTS12]] INT_L_X100Y118/SL1BEG0 "[list  INT_L_X100Y117/IMUX_L8 CLBLL_L_X100Y117/CLBLL_LL_A5 ] " INT_L_X100Y117/IMUX_L24 CLBLL_L_X100Y117/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y171_IOB_X1Y171_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y171/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y171/RIOI_I1]] RIOI3_X105Y171/RIOI_ILOGIC1_D RIOI3_X105Y171/IOI_ILOGIC1_O RIOI3_X105Y171/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y171/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y171/SW6BEG0 INT_R_X103Y167/SW6BEG0 INT_R_X101Y163/SW6BEG0 INT_R_X99Y159/SW6BEG0 INT_R_X97Y155/SW6BEG0 INT_R_X95Y151/SW6BEG0 INT_R_X93Y147/SW6BEG0 INT_R_X91Y143/SW6BEG0 INT_R_X89Y139/SW6BEG0 INT_R_X87Y135/SW6BEG0 INT_R_X85Y131/SW6BEG0 INT_R_X83Y127/SW6BEG0 INT_R_X81Y123/SW6BEG0 INT_R_X79Y119/SW6BEG0 INT_R_X77Y115/WW4BEG1 INT_R_X73Y115/WW4BEG1 INT_R_X69Y115/WW4BEG1 INT_R_X65Y115/WW4BEG1 INT_R_X61Y115/WW4BEG1 INT_R_X57Y115/WW4BEG1 INT_R_X53Y115/WW4BEG1 INT_R_X49Y115/WW4BEG1 INT_R_X45Y115/WW4BEG1 INT_R_X41Y115/WW4BEG1 INT_R_X37Y115/WW4BEG1 INT_R_X33Y115/WW4BEG1 INT_R_X29Y115/WW4BEG1 INT_R_X25Y115/WW4BEG1 INT_R_X15Y115/WW2BEG0 INT_R_X13Y115/SR1BEG1 INT_R_X13Y114/SR1BEG2 INT_R_X13Y113/IMUX22 CLBLM_R_X13Y113/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y171_IOB_X1Y172_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y171/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y171/RIOI_I0]] RIOI3_X105Y171/RIOI_ILOGIC0_D RIOI3_X105Y171/IOI_ILOGIC0_O RIOI3_X105Y171/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y172/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y172/SW6BEG0 INT_R_X103Y168/SW6BEG0 INT_R_X101Y164/LV18 INT_R_X101Y146/LH0 INT_R_X89Y146/LH0 INT_R_X77Y146/LH0 INT_R_X65Y146/LH0 INT_R_X53Y146/LH0 INT_R_X41Y146/LH0 INT_R_X29Y146/SW6BEG0 INT_R_X27Y142/SW6BEG0 INT_R_X25Y138/SW6BEG0 INT_R_X17Y134/SS6BEG0 INT_R_X17Y128/SS6BEG0 INT_R_X17Y122/SW6BEG0 INT_R_X15Y118/SW6BEG0 INT_R_X13Y114/SW2BEG0 INT_L_X12Y113/IMUX_L17 CLBLM_L_X12Y113/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y143_IOB_X0Y143_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y143/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y143/LIOI_I1]] LIOI3_TBYTESRC_X0Y143/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y143/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y143/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y143/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y143/SE6BEG0 INT_L_X2Y139/SE6BEG0 INT_L_X4Y135/SE6BEG0 INT_L_X6Y131/SE6BEG0 INT_L_X8Y127/SE6BEG0 INT_L_X10Y123/SE6BEG0 INT_L_X12Y119/SE6BEG0 INT_L_X14Y115/NE6BEG0 INT_L_X16Y119/SE6BEG0 INT_L_X24Y115/NE6BEG0 INT_L_X26Y119/SE6BEG0 INT_L_X28Y115/NE6BEG0 INT_L_X30Y119/SE6BEG0 INT_L_X32Y115/NE6BEG0 INT_L_X34Y119/SE6BEG0 INT_L_X36Y115/NE6BEG0 INT_L_X38Y119/SE6BEG0 INT_L_X40Y115/EE4BEG0 INT_L_X44Y115/EE4BEG0 INT_L_X48Y115/EE4BEG0 INT_L_X52Y115/EE4BEG0 INT_L_X56Y115/EE4BEG0 INT_L_X60Y115/EE4BEG0 INT_L_X64Y115/EE4BEG0 INT_L_X68Y115/EE4BEG0 INT_L_X72Y115/EE2BEG0 INT_L_X74Y115/EE4BEG0 INT_L_X78Y115/EE4BEG0 INT_L_X82Y115/EE4BEG0 INT_L_X86Y115/EE4BEG0 INT_L_X90Y115/EE4BEG0 INT_L_X94Y115/EE4BEG0 INT_L_X98Y115/EE4BEG0 "[list  INT_L_X102Y115/EL1BEG_N3 "[list  INT_R_X103Y114/SL1BEG3 "[list  INT_R_X103Y113/IMUX15 CLBLM_R_X103Y113/CLBLM_M_B1 ] " INT_R_X103Y113/IMUX38 CLBLM_R_X103Y113/CLBLM_M_D3 ] " INT_R_X103Y114/IMUX15 CLBLM_R_X103Y114/CLBLM_M_B1 ] " INT_L_X102Y115/ER1BEG1 INT_R_X103Y115/NR1BEG1 INT_R_X103Y116/IMUX11 CLBLM_R_X103Y116/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y69_IOB_X0Y70_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y69/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y69/LIOI_I0]] LIOI3_TBYTESRC_X0Y69/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y69/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y69/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y70/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y70/EE4BEG0 INT_L_X4Y70/NN6BEG0 INT_L_X4Y76/LV_L0 INT_L_X4Y94/NE6BEG3 INT_L_X6Y98/NE6BEG3 INT_L_X8Y102/NN6BEG3 INT_L_X8Y108/NE6BEG3 INT_L_X10Y112/NE2BEG3 "[list  INT_R_X11Y113/EE2BEG3 "[list  INT_R_X13Y113/IMUX15 CLBLM_R_X13Y113/CLBLM_M_B1 ] " INT_R_X13Y113/NN2BEG3 INT_R_X13Y115/IMUX7 CLBLM_R_X13Y115/CLBLM_M_A1 ] " "[list  INT_R_X11Y113/IMUX7 CLBLM_R_X11Y113/CLBLM_M_A1 ] " INT_R_X11Y113/NR1BEG3 "[list  INT_R_X11Y114/IMUX6 CLBLM_R_X11Y114/CLBLM_L_A1 ] " "[list  INT_R_X11Y114/IMUX46 CLBLM_R_X11Y114/CLBLM_L_D5 ] " INT_R_X11Y114/NL1BEG2 INT_R_X11Y115/IMUX12 CLBLM_R_X11Y115/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y100/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y100/LIOI_I0]] LIOI3_SING_X0Y100/LIOI_ILOGIC0_D LIOI3_SING_X0Y100/IOI_ILOGIC0_O LIOI3_SING_X0Y100/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y100/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y100/EE2BEG0 INT_L_X2Y100/EE4BEG0 INT_L_X6Y100/NE6BEG0 "[list  INT_L_X8Y104/NW6BEG0 INT_L_X6Y108/LV_L0 INT_L_X6Y126/LV_L0 INT_L_X6Y144/LV_L0 INT_L_X6Y162/LV_L0 INT_L_X6Y180/NN6BEG3 INT_L_X6Y186/NN6BEG3 INT_L_X6Y192/NW6BEG3 INT_L_X4Y196/NW6BEG3 INT_L_X2Y200/WW2BEG2 INT_L_X0Y200/WL1BEG1 INT_L_X0Y200/IMUX_L34 LIOI3_SING_X0Y200/IOI_OLOGIC0_D1 LIOI3_SING_X0Y200/LIOI_OLOGIC0_OQ LIOI3_SING_X0Y200/LIOI_O0 ] " INT_L_X8Y104/NN6BEG0 "[list  INT_L_X8Y110/EE2BEG0 INT_L_X10Y110/IMUX_L8 CLBLM_L_X10Y110/CLBLM_M_A5 ] " INT_L_X8Y110/NE2BEG0 INT_R_X9Y111/NR1BEG0 INT_R_X9Y112/NE2BEG0 INT_L_X10Y113/IMUX_L17 CLBLM_L_X10Y113/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y157_IOB_X1Y158_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y157/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y157/RIOI_I0]] RIOI3_TBYTESRC_X105Y157/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y157/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y157/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y158/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y158/SW6BEG0 INT_R_X103Y154/SW6BEG0 INT_R_X101Y150/SW6BEG0 INT_R_X99Y146/SW6BEG0 INT_R_X97Y142/SW6BEG0 INT_R_X95Y138/SW6BEG0 INT_R_X93Y134/SW6BEG0 INT_R_X91Y130/SW6BEG0 INT_R_X89Y126/SW6BEG0 INT_R_X87Y122/SW6BEG0 INT_R_X85Y118/SW6BEG0 INT_R_X83Y114/NW6BEG1 INT_R_X81Y118/SW6BEG0 INT_R_X79Y114/NW6BEG1 INT_R_X77Y118/SW6BEG0 INT_R_X75Y114/WW4BEG1 INT_R_X71Y114/WW4BEG1 INT_R_X67Y114/WW4BEG1 INT_R_X63Y114/WW4BEG1 INT_R_X59Y114/WW4BEG1 INT_R_X55Y114/WW4BEG1 INT_R_X51Y114/WW4BEG1 INT_R_X47Y114/WW4BEG1 INT_R_X43Y114/WW4BEG1 INT_R_X39Y114/WW4BEG1 INT_R_X35Y114/WW4BEG1 INT_R_X31Y114/WW4BEG1 INT_R_X27Y114/WW4BEG1 INT_R_X17Y114/WW4BEG1 INT_R_X13Y114/WW2BEG0 INT_R_X11Y114/NL1BEG0 "[list  INT_R_X11Y115/EL1BEG_N3 INT_L_X12Y114/IMUX_L7 CLBLM_L_X12Y114/CLBLM_M_A1 ] " INT_R_X11Y115/IMUX8 CLBLM_R_X11Y115/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y157_IOB_X1Y157_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y157/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y157/RIOI_I1]] RIOI3_TBYTESRC_X105Y157/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y157/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y157/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y157/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y157/SW6BEG0 INT_R_X103Y153/SW6BEG0 INT_R_X101Y149/SW6BEG0 INT_R_X99Y145/SW6BEG0 INT_R_X97Y141/SW6BEG0 INT_R_X95Y137/SW6BEG0 INT_R_X93Y133/LV18 INT_R_X93Y115/LH0 INT_R_X81Y115/LH0 INT_R_X69Y115/LH0 INT_R_X57Y115/LH0 INT_R_X45Y115/LH0 INT_R_X33Y115/LH0 INT_R_X15Y115/WW4BEG0 INT_R_X11Y115/NL1BEG_N3 INT_R_X11Y115/EL1BEG2 "[list  INT_L_X12Y115/BYP_ALT5 INT_L_X12Y115/BYP_BOUNCE5 INT_L_X12Y115/IMUX_L7 CLBLM_L_X12Y115/CLBLM_M_A1 ] " INT_L_X12Y115/IMUX_L12 CLBLM_L_X12Y115/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y129_IOB_X0Y130_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y129/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y129/LIOI_I0]] LIOI3_X0Y129/LIOI_ILOGIC0_D LIOI3_X0Y129/IOI_ILOGIC0_O LIOI3_X0Y129/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y130/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y130/SE6BEG0 INT_L_X2Y126/SE6BEG0 INT_L_X4Y122/SE6BEG0 INT_L_X6Y118/EE4BEG0 INT_L_X10Y118/SE2BEG0 "[list  INT_R_X11Y117/BYP_ALT1 INT_R_X11Y117/BYP_BOUNCE1 INT_R_X11Y117/IMUX5 CLBLM_R_X11Y117/CLBLM_L_A6 ] " INT_R_X11Y117/IMUX8 CLBLM_R_X11Y117/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y129_IOB_X0Y129_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y129/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y129/LIOI_I1]] LIOI3_X0Y129/LIOI_ILOGIC1_D LIOI3_X0Y129/IOI_ILOGIC1_O LIOI3_X0Y129/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y129/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y129/SW6BEG0 INT_R_X1Y125/SE6BEG0 INT_R_X3Y121/SE6BEG0 INT_R_X5Y117/SE6BEG0 INT_R_X7Y113/ER1BEG1 INT_L_X8Y113/EE2BEG1 "[list  INT_L_X10Y113/EL1BEG0 "[list  INT_R_X11Y113/EE2BEG0 INT_R_X13Y113/WR1BEG1 "[list  INT_L_X12Y113/WL1BEG_N3 INT_R_X11Y113/NL1BEG_N3 "[list  INT_R_X11Y113/NE2BEG3 INT_L_X12Y114/IMUX_L22 CLBLM_L_X12Y114/CLBLM_M_C3 ] " INT_R_X11Y113/IMUX46 CLBLM_R_X11Y113/CLBLM_L_D5 ] " INT_L_X12Y113/IMUX_L10 CLBLM_L_X12Y113/CLBLM_L_A4 ] " INT_R_X11Y113/IMUX16 CLBLM_R_X11Y113/CLBLM_L_B3 ] " "[list  INT_L_X10Y113/IMUX_L18 CLBLM_L_X10Y113/CLBLM_M_B2 ] " INT_L_X10Y113/NE2BEG1 INT_R_X11Y114/BYP_ALT1 INT_R_X11Y114/BYP_BOUNCE1 INT_R_X11Y114/IMUX45 CLBLM_R_X11Y114/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y55_IOB_X0Y55_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y55/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y55/LIOI_I1]] LIOI3_X0Y55/LIOI_ILOGIC1_D LIOI3_X0Y55/IOI_ILOGIC1_O LIOI3_X0Y55/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y55/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y55/NE6BEG0 INT_L_X2Y59/NE6BEG0 INT_L_X4Y63/NE6BEG0 INT_L_X6Y67/NE6BEG0 INT_L_X8Y71/NW6BEG0 INT_L_X6Y75/LV_L0 INT_L_X6Y93/NN6BEG3 INT_L_X6Y99/NN6BEG3 INT_L_X6Y105/NN6BEG3 INT_L_X6Y111/NE2BEG3 "[list  INT_R_X7Y112/EE2BEG3 INT_R_X9Y112/ER1BEG_S0 INT_L_X10Y113/IMUX_L2 CLBLM_L_X10Y113/CLBLM_M_A2 ] " INT_R_X7Y112/IMUX7 CLBLM_R_X7Y112/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y55_IOB_X0Y56_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y55/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y55/LIOI_I0]] LIOI3_X0Y55/LIOI_ILOGIC0_D LIOI3_X0Y55/IOI_ILOGIC0_O LIOI3_X0Y55/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y56/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y56/NE6BEG0 INT_L_X2Y60/NE6BEG0 INT_L_X4Y64/NN6BEG0 INT_L_X4Y70/LV_L0 INT_L_X4Y88/LV_L0 INT_L_X4Y106/NN6BEG3 "[list  INT_L_X4Y112/EE4BEG3 "[list  INT_L_X8Y112/EE2BEG3 INT_L_X10Y112/IMUX_L6 CLBLM_L_X10Y112/CLBLM_L_A1 ] " INT_L_X8Y112/NE6BEG3 INT_L_X10Y116/SE2BEG3 "[list  INT_R_X11Y115/IMUX7 CLBLM_R_X11Y115/CLBLM_M_A1 ] " INT_R_X11Y115/FAN_ALT3 INT_R_X11Y115/FAN_BOUNCE3 INT_R_X11Y115/IMUX27 CLBLM_R_X11Y115/CLBLM_M_B4 ] " INT_L_X4Y112/SR1BEG3 INT_L_X4Y111/ER1BEG_S0 INT_R_X5Y112/IMUX17 CLBLM_R_X5Y112/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y136_SLICE_X0Y136_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LOGIC_OUTS12]] INT_L_X2Y136/SE6BEG0 INT_L_X4Y132/SS6BEG0 INT_L_X4Y126/SS6BEG0 INT_L_X4Y120/SS6BEG0 INT_L_X4Y114/EE4BEG0 INT_L_X8Y114/EL1BEG_N3 INT_R_X9Y113/EL1BEG2 INT_L_X10Y113/SS2BEG2 INT_L_X10Y111/IMUX_L22 CLBLM_L_X10Y111/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y115_IOB_X0Y116_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y115/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y115/LIOI_I0]] LIOI3_X0Y115/LIOI_ILOGIC0_D LIOI3_X0Y115/IOI_ILOGIC0_O LIOI3_X0Y115/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y116/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y116/EE4BEG0 INT_L_X4Y116/EE2BEG0 INT_L_X6Y116/EE4BEG0 "[list  INT_L_X10Y116/EL1BEG_N3 "[list  INT_R_X11Y115/ER1BEG_S0 INT_L_X12Y116/SL1BEG0 INT_L_X12Y115/IMUX_L8 CLBLM_L_X12Y115/CLBLM_M_A5 ] " INT_R_X11Y115/IMUX14 CLBLM_R_X11Y115/CLBLM_L_B1 ] " INT_L_X10Y116/SS2BEG0 "[list  INT_L_X10Y114/SR1BEG1 "[list  INT_L_X10Y113/IMUX_L20 CLBLM_L_X10Y113/CLBLM_L_C2 ] " "[list  INT_L_X10Y113/IMUX_L43 CLBLM_L_X10Y113/CLBLM_M_D6 ] " INT_L_X10Y113/SE2BEG1 "[list  INT_R_X11Y112/IMUX2 CLBLM_R_X11Y112/CLBLM_M_A2 ] " INT_R_X11Y112/NR1BEG1 INT_R_X11Y113/IMUX43 CLBLM_R_X11Y113/CLBLM_M_D6 ] " INT_L_X10Y114/IMUX_L24 CLBLM_L_X10Y114/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y115_IOB_X0Y115_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y115/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y115/LIOI_I1]] LIOI3_X0Y115/LIOI_ILOGIC1_D LIOI3_X0Y115/IOI_ILOGIC1_O LIOI3_X0Y115/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y115/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y115/EE4BEG0 INT_L_X4Y115/EE2BEG0 INT_L_X6Y115/SE6BEG0 INT_L_X8Y111/EE2BEG0 "[list  INT_L_X10Y111/IMUX_L33 CLBLM_L_X10Y111/CLBLM_L_C1 ] " "[list  INT_L_X10Y111/IMUX_L1 CLBLM_L_X10Y111/CLBLM_M_A3 ] " "[list  INT_L_X10Y111/NR1BEG0 "[list  INT_L_X10Y112/IMUX_L41 CLBLM_L_X10Y112/CLBLM_L_D1 ] " INT_L_X10Y112/NN2BEG0 "[list  INT_L_X10Y114/IMUX_L17 CLBLM_L_X10Y114/CLBLM_M_B3 ] " INT_L_X10Y114/NE2BEG0 INT_R_X11Y115/IMUX16 CLBLM_R_X11Y115/CLBLM_L_B3 ] " INT_L_X10Y111/NE2BEG0 "[list  INT_R_X11Y112/BYP_ALT0 INT_R_X11Y112/BYP_BOUNCE0 "[list  INT_R_X11Y112/IMUX20 CLBLM_R_X11Y112/CLBLM_L_C2 ] " INT_R_X11Y112/IMUX44 CLBLM_R_X11Y112/CLBLM_M_D4 ] " INT_R_X11Y112/NR1BEG0 INT_R_X11Y113/IMUX17 CLBLM_R_X11Y113/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y136_SLICE_X0Y136_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LOGIC_OUTS13]] INT_L_X2Y136/NE6BEG1 INT_L_X4Y140/NE6BEG1 INT_L_X6Y144/NE6BEG1 INT_L_X8Y148/NE6BEG1 INT_L_X10Y152/NE6BEG1 INT_L_X12Y156/NE6BEG1 INT_L_X14Y160/NE6BEG1 INT_L_X16Y164/NE6BEG1 INT_L_X24Y168/NE6BEG1 INT_L_X26Y172/NE6BEG1 INT_L_X28Y176/NE6BEG1 INT_L_X30Y180/NE6BEG1 INT_L_X32Y184/SE6BEG1 INT_L_X34Y180/NE6BEG1 INT_L_X36Y184/SE6BEG1 INT_L_X38Y180/NE6BEG1 INT_L_X40Y184/SE6BEG1 INT_L_X42Y180/EE4BEG1 INT_L_X46Y180/EE4BEG1 INT_L_X50Y180/EE4BEG1 INT_L_X54Y180/EE4BEG1 INT_L_X58Y180/EE4BEG1 INT_L_X62Y180/EE4BEG1 INT_L_X66Y180/EE4BEG1 INT_L_X70Y180/EE4BEG1 INT_L_X74Y180/EE2BEG1 INT_L_X76Y180/EE4BEG1 INT_L_X80Y180/EE4BEG1 INT_L_X84Y180/EE4BEG1 INT_L_X88Y180/EE4BEG1 INT_L_X92Y180/EE4BEG1 INT_L_X96Y180/EE4BEG1 INT_L_X100Y180/EE4BEG1 INT_L_X104Y180/NE2BEG1 INT_R_X105Y181/IMUX34 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y181/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y181/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y115_SLICE_X15Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_LOGIC_OUTS8]] INT_R_X11Y115/EE4BEG0 INT_R_X15Y115/SL1BEG0 "[list  INT_R_X15Y114/IMUX17 CLBLM_R_X15Y114/CLBLM_M_B3 ] " INT_R_X15Y114/IMUX32 CLBLM_R_X15Y114/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y175_IOB_X0Y176_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y175/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y175/LIOI_I0]] LIOI3_X0Y175/LIOI_ILOGIC0_D LIOI3_X0Y175/IOI_ILOGIC0_O LIOI3_X0Y175/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y176/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y176/EE4BEG0 INT_L_X4Y176/SE6BEG0 INT_L_X6Y172/SS6BEG0 INT_L_X6Y166/SS6BEG0 INT_L_X6Y160/SS6BEG0 INT_L_X6Y154/SS6BEG0 INT_L_X6Y148/EE2BEG0 INT_L_X8Y148/SS6BEG0 INT_L_X8Y142/WL1BEG_N3 INT_R_X7Y141/IMUX7 CLBLM_R_X7Y141/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y175_IOB_X0Y175_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y175/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y175/LIOI_I1]] LIOI3_X0Y175/LIOI_ILOGIC1_D LIOI3_X0Y175/IOI_ILOGIC1_O LIOI3_X0Y175/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y175/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y175/EE4BEG0 INT_L_X4Y175/EE4BEG0 INT_L_X8Y175/EE4BEG0 INT_L_X12Y175/EE4BEG0 INT_L_X16Y175/EE4BEG0 INT_L_X26Y175/SE6BEG0 INT_L_X28Y171/SE6BEG0 INT_L_X30Y167/SE6BEG0 INT_L_X32Y163/SE6BEG0 INT_L_X34Y159/SE6BEG0 INT_L_X36Y155/SE6BEG0 INT_L_X38Y151/SE6BEG0 INT_L_X40Y147/EE2BEG0 INT_L_X42Y147/SE6BEG0 INT_L_X44Y143/SE6BEG0 INT_L_X46Y139/SE6BEG0 INT_L_X48Y135/SE6BEG0 INT_L_X50Y131/SE6BEG0 INT_L_X52Y127/SE6BEG0 INT_L_X54Y123/SE6BEG0 INT_L_X56Y119/SE6BEG0 INT_L_X58Y115/ER1BEG1 INT_R_X59Y115/IMUX11 CLBLM_R_X59Y115/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y115_SLICE_X15Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_LOGIC_OUTS9]] INT_R_X11Y115/IMUX10 CLBLM_R_X11Y115/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y101_IOB_X0Y102_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y101/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y101/LIOI_I0]] LIOI3_X0Y101/LIOI_ILOGIC0_D LIOI3_X0Y101/IOI_ILOGIC0_O LIOI3_X0Y101/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y102/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y102/NE6BEG0 "[list  INT_L_X2Y106/NE6BEG0 INT_L_X4Y110/EE4BEG0 INT_L_X8Y110/EE4BEG0 "[list  INT_L_X12Y110/WR1BEG1 "[list  INT_R_X11Y110/WL1BEG_N3 INT_L_X10Y109/IMUX_L15 CLBLM_L_X10Y109/CLBLM_M_B1 ] " INT_R_X11Y110/NN2BEG1 INT_R_X11Y112/NE2BEG1 INT_L_X12Y113/BYP_ALT1 INT_L_X12Y113/BYP_BOUNCE1 "[list  INT_L_X12Y113/GFAN1 INT_L_X12Y113/IMUX_L7 CLBLM_L_X12Y113/CLBLM_M_A1 ] " INT_L_X12Y113/IMUX_L35 CLBLM_L_X12Y113/CLBLM_M_C6 ] " INT_L_X12Y110/NR1BEG0 INT_L_X12Y111/IMUX_L1 CLBLM_L_X12Y111/CLBLM_M_A3 ] " INT_L_X2Y106/NW6BEG0 INT_L_X0Y110/LV_L0 INT_L_X0Y128/LV_L0 INT_L_X0Y146/LV_L0 INT_L_X0Y164/NN6BEG3 INT_L_X0Y170/NN6BEG3 INT_L_X0Y176/NN6BEG3 INT_L_X0Y182/WR1BEG_S0 INT_L_X0Y183/BYP_ALT0 INT_L_X0Y183/BYP_BOUNCE0 INT_L_X0Y183/IMUX_L34 LIOI3_X0Y183/IOI_OLOGIC1_D1 LIOI3_X0Y183/LIOI_OLOGIC1_OQ LIOI3_X0Y183/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y101_IOB_X0Y101_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y101/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y101/LIOI_I1]] LIOI3_X0Y101/LIOI_ILOGIC1_D LIOI3_X0Y101/IOI_ILOGIC1_O LIOI3_X0Y101/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y101/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y101/EE4BEG0 INT_L_X4Y101/NE6BEG0 INT_L_X6Y105/NE6BEG0 INT_L_X8Y109/EE2BEG0 "[list  INT_L_X10Y109/ER1BEG1 INT_R_X11Y109/NR1BEG1 INT_R_X11Y110/NE2BEG1 "[list  INT_L_X12Y111/NN2BEG1 "[list  INT_L_X12Y113/NL1BEG0 INT_L_X12Y114/NL1BEG_N3 INT_L_X12Y114/IMUX_L29 CLBLM_L_X12Y114/CLBLM_M_C2 ] " "[list  INT_L_X12Y113/NW2BEG1 "[list  INT_R_X11Y114/IMUX25 CLBLM_R_X11Y114/CLBLM_L_B5 ] " INT_R_X11Y114/IMUX17 CLBLM_R_X11Y114/CLBLM_M_B3 ] " "[list  INT_L_X12Y113/IMUX_L11 CLBLM_L_X12Y113/CLBLM_M_A4 ] " INT_L_X12Y113/BYP_ALT4 INT_L_X12Y113/BYP_BOUNCE4 "[list  INT_L_X12Y113/IMUX_L22 CLBLM_L_X12Y113/CLBLM_M_C3 ] " INT_L_X12Y113/IMUX_L44 CLBLM_L_X12Y113/CLBLM_M_D4 ] " INT_L_X12Y111/IMUX_L11 CLBLM_L_X12Y111/CLBLM_M_A4 ] " INT_L_X10Y109/BYP_ALT0 INT_L_X10Y109/BYP_BOUNCE0 "[list  INT_L_X10Y109/IMUX_L12 CLBLM_L_X10Y109/CLBLM_M_B6 ] " INT_L_X10Y109/IMUX_L28 CLBLM_L_X10Y109/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y112_SLICE_X18Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X13Y112/CLBLM_LOGIC_OUTS12]] INT_R_X13Y112/NE6BEG0 INT_R_X15Y116/SE6BEG0 INT_R_X17Y112/NE6BEG0 INT_R_X25Y116/SE6BEG0 INT_R_X27Y112/NE6BEG0 INT_R_X29Y116/SE6BEG0 INT_R_X31Y112/EE4BEG0 INT_R_X35Y112/EE4BEG0 INT_R_X39Y112/EE4BEG0 INT_R_X43Y112/EE4BEG0 INT_R_X47Y112/EE4BEG0 INT_R_X51Y112/EE4BEG0 INT_R_X55Y112/EE4BEG0 INT_R_X59Y112/EE4BEG0 INT_R_X63Y112/EE2BEG0 INT_R_X65Y112/EE4BEG0 INT_R_X69Y112/EE4BEG0 INT_R_X73Y112/EE4BEG0 INT_R_X77Y112/EE4BEG0 INT_R_X81Y112/EE4BEG0 INT_R_X85Y112/EE4BEG0 INT_R_X89Y112/EE4BEG0 INT_R_X93Y112/NE2BEG0 "[list  INT_L_X94Y113/EE4BEG0 INT_L_X98Y113/EE4BEG0 "[list  INT_L_X102Y113/SS6BEG0 INT_L_X102Y107/SS6BEG0 INT_L_X102Y101/SS6BEG0 INT_L_X102Y95/SS6BEG0 INT_L_X102Y89/SS6BEG0 INT_L_X102Y83/EE2BEG0 INT_L_X104Y83/SS6BEG0 INT_L_X104Y77/SS6BEG0 INT_L_X104Y71/SS6BEG0 INT_L_X104Y65/SS6BEG0 INT_L_X104Y59/SS6BEG0 INT_L_X104Y53/ER1BEG1 INT_R_X105Y53/IMUX34 RIOI3_X105Y53/IOI_OLOGIC1_D1 RIOI3_X105Y53/RIOI_OLOGIC1_OQ RIOI3_X105Y53/RIOI_O1 ] " INT_L_X102Y113/ER1BEG1 INT_R_X103Y113/IMUX3 CLBLM_R_X103Y113/CLBLM_L_A2 ] " "[list  INT_L_X94Y113/IMUX_L1 CLBLM_L_X94Y113/CLBLM_M_A3 ] " INT_L_X94Y113/IMUX_L17 CLBLM_L_X94Y113/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y112_SLICE_X18Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X13Y112/CLBLM_LOGIC_OUTS13]] INT_R_X13Y112/NE6BEG1 INT_R_X15Y116/NE6BEG1 INT_R_X17Y120/SE6BEG1 INT_R_X25Y116/NE6BEG1 INT_R_X27Y120/SE6BEG1 INT_R_X29Y116/NE6BEG1 INT_R_X31Y120/SE6BEG1 INT_R_X33Y116/NE6BEG1 INT_R_X35Y120/SE6BEG1 INT_R_X37Y116/EE4BEG1 INT_R_X41Y116/EE4BEG1 INT_R_X45Y116/EE4BEG1 INT_R_X49Y116/EE4BEG1 INT_R_X53Y116/EE4BEG1 INT_R_X57Y116/EE4BEG1 INT_R_X61Y116/EE4BEG1 INT_R_X65Y116/EE4BEG1 INT_R_X69Y116/EE4BEG1 INT_R_X73Y116/EE4BEG1 INT_R_X77Y116/EE4BEG1 INT_R_X81Y116/EE4BEG1 INT_R_X85Y116/EE4BEG1 INT_R_X89Y116/EE4BEG1 INT_R_X93Y116/NN2BEG1 INT_R_X93Y118/EE4BEG1 INT_R_X97Y118/SE2BEG1 "[list  INT_L_X98Y117/IMUX_L11 CLBLM_L_X98Y117/CLBLM_M_A4 ] " INT_L_X98Y117/SE6BEG1 INT_L_X100Y113/EE2BEG1 INT_L_X102Y113/SE6BEG1 INT_L_X104Y109/SS6BEG1 INT_L_X104Y103/SS6BEG1 INT_L_X104Y97/SE6BEG1 INT_R_X105Y93/SS2BEG1 INT_R_X105Y91/IMUX34 RIOI3_X105Y91/IOI_OLOGIC1_D1 RIOI3_X105Y91/RIOI_OLOGIC1_OQ RIOI3_X105Y91/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y112_SLICE_X16Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X12Y112/NN2BEG0 "[list  INT_L_X12Y114/IMUX_L8 CLBLM_L_X12Y114/CLBLM_M_A5 ] " "[list  INT_L_X12Y114/NR1BEG0 "[list  INT_L_X12Y115/IMUX_L17 CLBLM_L_X12Y115/CLBLM_M_B3 ] " INT_L_X12Y115/NN2BEG0 INT_L_X12Y117/WR1BEG1 INT_R_X11Y117/IMUX10 CLBLM_R_X11Y117/CLBLM_L_A4 ] " INT_L_X12Y114/WR1BEG1 INT_R_X11Y114/IMUX34 CLBLM_R_X11Y114/CLBLM_L_C6 ] " "[list  INT_L_X12Y112/SE6BEG0 INT_L_X14Y108/NE6BEG0 INT_L_X16Y112/NE6BEG0 INT_L_X24Y116/NE6BEG0 INT_L_X26Y120/SE6BEG0 INT_L_X28Y116/NE6BEG0 INT_L_X30Y120/SE6BEG0 INT_L_X32Y116/NE6BEG0 INT_L_X34Y120/SE6BEG0 INT_L_X36Y116/EE4BEG0 INT_L_X40Y116/EE4BEG0 INT_L_X44Y116/EE4BEG0 INT_L_X48Y116/EE4BEG0 INT_L_X52Y116/EE4BEG0 INT_L_X56Y116/EE4BEG0 INT_L_X60Y116/EE4BEG0 INT_L_X64Y116/EE4BEG0 INT_L_X68Y116/EE4BEG0 INT_L_X72Y116/EE4BEG0 INT_L_X76Y116/EE4BEG0 INT_L_X80Y116/EE4BEG0 INT_L_X84Y116/EE4BEG0 INT_L_X88Y116/EE4BEG0 INT_L_X92Y116/EE4BEG0 "[list  INT_L_X96Y116/EL1BEG_N3 "[list  INT_R_X97Y115/IMUX7 CLBLM_R_X97Y115/CLBLM_M_A1 ] " "[list  INT_R_X97Y115/IMUX29 CLBLM_R_X97Y115/CLBLM_M_C2 ] " "[list  INT_R_X97Y115/IMUX45 CLBLM_R_X97Y115/CLBLM_M_D2 ] " INT_R_X97Y115/EL1BEG2 INT_L_X98Y115/EE2BEG2 "[list  INT_L_X100Y115/NN2BEG2 "[list  INT_L_X100Y117/WW2BEG1 "[list  INT_L_X98Y117/IMUX_L19 CLBLM_L_X98Y117/CLBLM_L_B2 ] " "[list  INT_L_X98Y117/IMUX_L20 CLBLM_L_X98Y117/CLBLM_L_C2 ] " "[list  INT_L_X98Y117/BYP_ALT2 INT_L_X98Y117/BYP_BOUNCE2 "[list  INT_L_X98Y117/IMUX_L46 CLBLM_L_X98Y117/CLBLM_L_D5 ] " INT_L_X98Y117/IMUX_L38 CLBLM_L_X98Y117/CLBLM_M_D3 ] " "[list  INT_L_X98Y117/IMUX_L27 CLBLM_L_X98Y117/CLBLM_M_B4 ] " INT_L_X98Y117/IMUX_L28 CLBLM_L_X98Y117/CLBLM_M_C4 ] " "[list  INT_L_X100Y117/FAN_ALT5 INT_L_X100Y117/FAN_BOUNCE5 INT_L_X100Y117/IMUX_L11 CLBLL_L_X100Y117/CLBLL_LL_A4 ] " "[list  INT_L_X100Y117/IMUX_L27 CLBLL_L_X100Y117/CLBLL_LL_B4 ] " "[list  INT_L_X100Y117/IMUX_L28 CLBLL_L_X100Y117/CLBLL_LL_C4 ] " INT_L_X100Y117/IMUX_L44 CLBLL_L_X100Y117/CLBLL_LL_D4 ] " "[list  INT_L_X100Y115/IMUX_L4 CLBLL_L_X100Y115/CLBLL_LL_A6 ] " INT_L_X100Y115/IMUX_L28 CLBLL_L_X100Y115/CLBLL_LL_C4 ] " INT_L_X96Y116/SE2BEG0 INT_R_X97Y115/IMUX24 CLBLM_R_X97Y115/CLBLM_M_B5 ] " INT_L_X12Y112/IMUX_L32 CLBLM_L_X12Y112/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y115_SLICE_X14Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X11Y115/SE2BEG0 INT_L_X12Y114/IMUX_L1 CLBLM_L_X12Y114/CLBLM_M_A3 ] " INT_R_X11Y115/SW2BEG0 INT_L_X10Y114/IMUX_L1 CLBLM_L_X10Y114/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y112_SLICE_X16Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_LOGIC_OUTS20]] INT_L_X12Y112/IMUX_L28 CLBLM_L_X12Y112/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y112_SLICE_X16Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_LOGIC_OUTS13]] INT_L_X12Y112/SE6BEG1 INT_L_X14Y108/SE6BEG1 INT_L_X16Y104/SE6BEG1 INT_L_X24Y100/SE6BEG1 INT_L_X26Y96/SE6BEG1 INT_L_X28Y92/SE6BEG1 INT_L_X30Y88/SE6BEG1 INT_L_X32Y84/SE6BEG1 INT_L_X34Y80/SE6BEG1 INT_L_X36Y76/SE6BEG1 INT_L_X38Y72/SE6BEG1 INT_L_X40Y68/SE6BEG1 INT_L_X42Y64/EE4BEG1 INT_L_X46Y64/EE4BEG1 INT_L_X50Y64/EE4BEG1 INT_L_X54Y64/EE4BEG1 INT_L_X58Y64/EE4BEG1 INT_L_X62Y64/EE4BEG1 INT_L_X66Y64/EE4BEG1 INT_L_X70Y64/EE4BEG1 INT_L_X74Y64/EE2BEG1 INT_L_X76Y64/EE4BEG1 INT_L_X80Y64/EE4BEG1 INT_L_X84Y64/EE4BEG1 INT_L_X88Y64/EE4BEG1 INT_L_X92Y64/EE4BEG1 INT_L_X96Y64/EE4BEG1 INT_L_X100Y64/EE4BEG1 INT_L_X104Y64/SE2BEG1 INT_R_X105Y63/IMUX34 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y63/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y63/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y115_SLICE_X14Y115_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_LOGIC_OUTS20]] INT_R_X11Y115/SE6BEG2 INT_R_X13Y111/NE6BEG2 INT_R_X15Y115/SE6BEG2 INT_R_X17Y111/NE6BEG2 INT_R_X25Y115/NE6BEG2 INT_R_X27Y119/NE6BEG2 INT_R_X29Y123/SE6BEG2 INT_R_X31Y119/NE6BEG2 INT_R_X33Y123/SE6BEG2 INT_R_X35Y119/EE4BEG2 INT_R_X39Y119/EE4BEG2 INT_R_X43Y119/EE4BEG2 INT_R_X47Y119/EE4BEG2 INT_R_X51Y119/EE4BEG2 INT_R_X55Y119/EE4BEG2 INT_R_X59Y119/EE4BEG2 INT_R_X63Y119/EE4BEG2 INT_R_X67Y119/EL1BEG1 INT_L_X68Y119/EE2BEG1 INT_L_X70Y119/EE4BEG1 INT_L_X74Y119/EE4BEG1 INT_L_X78Y119/EE4BEG1 INT_L_X82Y119/EE4BEG1 INT_L_X86Y119/EE4BEG1 INT_L_X90Y119/EE4BEG1 INT_L_X94Y119/EE4BEG1 INT_L_X98Y119/SS2BEG1 "[list  INT_L_X98Y117/BYP_ALT5 INT_L_X98Y117/BYP_BOUNCE5 INT_L_X98Y117/IMUX_L47 CLBLM_L_X98Y117/CLBLM_M_D5 ] " "[list  INT_L_X98Y117/IMUX_L42 CLBLM_L_X98Y117/CLBLM_L_D6 ] " "[list  INT_L_X98Y117/IMUX_L12 CLBLM_L_X98Y117/CLBLM_M_B6 ] " INT_L_X98Y117/IMUX_L35 CLBLM_L_X98Y117/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y115_SLICE_X14Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_LOGIC_OUTS13]] INT_R_X11Y115/IMUX3 CLBLM_R_X11Y115/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y112_SLICE_X16Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_LOGIC_OUTS14]] INT_L_X12Y112/SE6BEG2 INT_L_X14Y108/SE6BEG2 INT_L_X16Y104/SE6BEG2 INT_L_X24Y100/SE6BEG2 INT_L_X26Y96/SE6BEG2 INT_L_X28Y92/SE6BEG2 INT_L_X30Y88/SE6BEG2 INT_L_X32Y84/SE6BEG2 INT_L_X34Y80/SE6BEG2 INT_L_X36Y76/SE6BEG2 INT_L_X38Y72/SE6BEG2 INT_L_X40Y68/NE6BEG2 INT_L_X42Y72/SE6BEG2 INT_L_X44Y68/EE4BEG2 INT_L_X48Y68/EE4BEG2 INT_L_X52Y68/EE4BEG2 INT_L_X56Y68/EE4BEG2 INT_L_X60Y68/EE4BEG2 INT_L_X64Y68/EE4BEG2 INT_L_X68Y68/EE4BEG2 INT_L_X72Y68/EE4BEG2 INT_L_X76Y68/EE4BEG2 INT_L_X80Y68/EE4BEG2 INT_L_X84Y68/EE4BEG2 INT_L_X88Y68/EE4BEG2 INT_L_X92Y68/EE4BEG2 INT_L_X96Y68/EE4BEG2 INT_L_X100Y68/EE4BEG2 INT_L_X104Y68/NE2BEG2 INT_R_X105Y69/EL1BEG1 INT_R_X105Y69/IMUX34 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y69/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y69/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y161_IOB_X0Y161_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y161/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y161/LIOI_I1]] LIOI3_X0Y161/LIOI_ILOGIC1_D LIOI3_X0Y161/IOI_ILOGIC1_O LIOI3_X0Y161/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y161/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y161/EE4BEG0 INT_L_X4Y161/EE4BEG0 INT_L_X8Y161/EE4BEG0 INT_L_X12Y161/EE4BEG0 INT_L_X16Y161/EE4BEG0 INT_L_X26Y161/EE4BEG0 INT_L_X30Y161/SE6BEG0 INT_L_X32Y157/SE6BEG0 INT_L_X34Y153/SE6BEG0 INT_L_X36Y149/SE6BEG0 INT_L_X38Y145/SS6BEG0 INT_L_X38Y139/SS6BEG0 INT_L_X38Y133/SS6BEG0 INT_L_X38Y127/SS6BEG0 INT_L_X38Y121/SS6BEG0 INT_L_X38Y115/SE6BEG0 INT_L_X40Y111/EL1BEG_N3 INT_R_X41Y110/IMUX15 CLBLM_R_X41Y110/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y161_IOB_X0Y162_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y161/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y161/LIOI_I0]] LIOI3_X0Y161/LIOI_ILOGIC0_D LIOI3_X0Y161/IOI_ILOGIC0_O LIOI3_X0Y161/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y162/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y162/SE6BEG0 INT_L_X2Y158/SE6BEG0 INT_L_X4Y154/SE6BEG0 INT_L_X6Y150/SE6BEG0 INT_L_X8Y146/EE2BEG0 INT_L_X10Y146/SE6BEG0 INT_L_X12Y142/SE6BEG0 INT_L_X14Y138/SS6BEG0 INT_L_X14Y132/SS6BEG0 INT_L_X14Y126/SS6BEG0 INT_L_X14Y120/SS6BEG0 INT_L_X14Y114/EE2BEG0 INT_L_X16Y114/WR1BEG1 INT_R_X15Y114/IMUX11 CLBLM_R_X15Y114/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y113_IOB_X1Y114_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y113/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTETERM_X105Y113/RIOI_I0]] RIOI3_TBYTETERM_X105Y113/RIOI_ILOGIC0_D RIOI3_TBYTETERM_X105Y113/IOI_ILOGIC0_O RIOI3_TBYTETERM_X105Y113/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y114/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y114/WW4BEG0 INT_R_X101Y114/NW2BEG0 INT_L_X100Y115/IMUX_L24 CLBLL_L_X100Y115/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y113_IOB_X1Y113_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y113/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTETERM_X105Y113/RIOI_I1]] RIOI3_TBYTETERM_X105Y113/RIOI_ILOGIC1_D RIOI3_TBYTETERM_X105Y113/IOI_ILOGIC1_O RIOI3_TBYTETERM_X105Y113/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y113/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y113/WW2BEG0 INT_R_X103Y113/IMUX25 CLBLM_R_X103Y113/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y112_SLICE_X16Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_LOGIC_OUTS15]] INT_L_X12Y112/NE6BEG3 INT_L_X14Y116/LH12 INT_L_X32Y116/LH12 INT_L_X44Y116/LH12 INT_L_X56Y116/LH12 INT_L_X68Y116/LH12 INT_L_X80Y116/EE4BEG3 INT_L_X84Y116/EE4BEG3 INT_L_X88Y116/EE2BEG3 INT_L_X90Y116/EE4BEG3 INT_L_X94Y116/SS2BEG3 "[list  INT_L_X94Y114/EE2BEG3 INT_L_X96Y114/EE2BEG3 INT_L_X98Y114/EE4BEG3 INT_L_X102Y114/SE2BEG3 "[list  INT_R_X103Y113/IMUX22 CLBLM_R_X103Y113/CLBLM_M_C3 ] " INT_R_X103Y113/IMUX47 CLBLM_R_X103Y113/CLBLM_M_D5 ] " "[list  INT_L_X94Y114/IMUX_L7 CLBLM_L_X94Y114/CLBLM_M_A1 ] " INT_L_X94Y114/IMUX_L15 CLBLM_L_X94Y114/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X35Y110_SLICE_X52Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X35Y110/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X35Y110/CLBLM_LOGIC_OUTS12]] INT_R_X35Y110/WW2BEG0 INT_R_X33Y110/WW4BEG1 INT_R_X29Y110/WW4BEG1 INT_R_X25Y110/WW4BEG1 INT_R_X15Y110/WW2BEG0 INT_R_X13Y110/WW2BEG0 INT_R_X11Y110/IMUX2 CLBLM_R_X11Y110/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y85_IOB_X0Y85_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y85/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y85/LIOI_I1]] LIOI3_X0Y85/LIOI_ILOGIC1_D LIOI3_X0Y85/IOI_ILOGIC1_O LIOI3_X0Y85/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y85/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y85/NE6BEG0 INT_L_X2Y89/EE2BEG0 INT_L_X4Y89/NE6BEG0 INT_L_X6Y93/NE6BEG0 INT_L_X8Y97/NE6BEG0 INT_L_X10Y101/NN6BEG0 INT_L_X10Y107/NE6BEG0 INT_L_X12Y111/NL1BEG_N3 "[list  INT_L_X12Y111/EE2BEG3 INT_L_X14Y111/EE4BEG3 INT_L_X24Y111/EE4BEG3 INT_L_X28Y111/EE2BEG3 INT_L_X30Y111/EE4BEG3 INT_L_X34Y111/SE2BEG3 "[list  INT_R_X35Y110/SE6BEG3 INT_R_X37Y106/NE6BEG3 INT_R_X39Y110/LH12 "[list  INT_R_X51Y110/LH12 INT_R_X63Y110/LH12 INT_R_X75Y110/LV0 INT_R_X75Y128/LV0 INT_R_X75Y146/EE4BEG3 INT_R_X79Y146/EE4BEG3 INT_R_X83Y146/NE6BEG3 INT_R_X85Y150/NE6BEG3 INT_R_X87Y154/NE6BEG3 INT_R_X89Y158/NE6BEG3 INT_R_X91Y162/NE6BEG3 INT_R_X93Y166/NE6BEG3 INT_R_X95Y170/NE6BEG3 INT_R_X97Y174/NE6BEG3 INT_R_X99Y178/NE6BEG3 INT_R_X101Y182/NE6BEG3 "[list  INT_R_X103Y186/EL1BEG2 INT_L_X104Y186/EL1BEG1 INT_R_X105Y186/IMUX34 RIOI3_X105Y185/IOI_OLOGIC0_D1 RIOI3_X105Y185/RIOI_OLOGIC0_OQ RIOI3_X105Y185/RIOI_O0 ] " INT_R_X103Y186/NN6BEG3 INT_R_X103Y192/NL1BEG2 "[list  INT_R_X103Y193/EE2BEG2 INT_R_X105Y193/NN2BEG2 INT_R_X105Y195/EL1BEG1 INT_R_X105Y195/IMUX34 RIOI3_X105Y195/IOI_OLOGIC1_D1 RIOI3_X105Y195/RIOI_OLOGIC1_OQ RIOI3_X105Y195/RIOI_O1 ] " INT_R_X103Y193/IMUX3 CLBLM_R_X103Y193/CLBLM_L_A2 ] " INT_R_X45Y110/SS6BEG1 INT_R_X45Y104/SW6BEG1 INT_R_X43Y100/WW2BEG1 "[list  INT_R_X41Y100/IMUX11 CLBLM_R_X41Y100/CLBLM_M_A4 ] " INT_R_X41Y100/IMUX27 CLBLM_R_X41Y100/CLBLM_M_B4 ] " INT_R_X35Y110/FAN_ALT1 INT_R_X35Y110/FAN_BOUNCE1 INT_R_X35Y110/IMUX2 CLBLM_R_X35Y110/CLBLM_M_A2 ] " INT_L_X12Y111/NN2BEG3 INT_L_X12Y113/IMUX_L30 CLBLM_L_X12Y113/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y85_IOB_X0Y86_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y85/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y85/LIOI_I0]] LIOI3_X0Y85/LIOI_ILOGIC0_D LIOI3_X0Y85/IOI_ILOGIC0_O LIOI3_X0Y85/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y86/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y86/NE6BEG0 INT_L_X2Y90/NN6BEG0 INT_L_X2Y96/NE6BEG0 INT_L_X4Y100/NE6BEG0 INT_L_X6Y104/NE6BEG0 INT_L_X8Y108/NE2BEG0 INT_R_X9Y109/NR1BEG0 "[list  INT_R_X9Y110/EE2BEG0 "[list  INT_R_X11Y110/NE2BEG0 "[list  INT_L_X12Y111/NE2BEG0 "[list  INT_R_X13Y112/IMUX24 CLBLM_R_X13Y112/CLBLM_M_B5 ] " INT_R_X13Y112/NN2BEG0 "[list  INT_R_X13Y113/SR1BEG_S0 INT_R_X13Y113/IMUX17 CLBLM_R_X13Y113/CLBLM_M_B3 ] " INT_R_X13Y114/NW2BEG0 INT_L_X12Y114/WL1BEG2 INT_R_X11Y114/IMUX28 CLBLM_R_X11Y114/CLBLM_M_C4 ] " "[list  INT_L_X12Y111/NW2BEG0 INT_R_X11Y111/IMUX23 CLBLM_R_X11Y111/CLBLM_L_C3 ] " INT_L_X12Y111/IMUX_L8 CLBLM_L_X12Y111/CLBLM_M_A5 ] " INT_R_X11Y110/IMUX1 CLBLM_R_X11Y110/CLBLM_M_A3 ] " INT_R_X9Y110/NE2BEG0 INT_L_X10Y111/IMUX_L40 CLBLM_L_X10Y111/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X35Y110_SLICE_X52Y110_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X35Y110/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X35Y110/CLBLM_LOGIC_OUTS20]] INT_R_X35Y110/EE4BEG2 "[list  INT_R_X39Y110/EE4BEG2 INT_R_X43Y110/EE4BEG2 INT_R_X47Y110/EE4BEG2 INT_R_X51Y110/EE4BEG2 INT_R_X55Y110/EE4BEG2 INT_R_X59Y110/EE4BEG2 INT_R_X63Y110/EE4BEG2 INT_R_X67Y110/EE4BEG2 INT_R_X71Y110/NE2BEG2 INT_L_X72Y111/EE4BEG2 INT_L_X76Y111/EE4BEG2 INT_L_X80Y111/EE4BEG2 INT_L_X84Y111/EE4BEG2 INT_L_X88Y111/EE4BEG2 INT_L_X92Y111/EE4BEG2 INT_L_X96Y111/NE6BEG2 INT_L_X98Y115/EL1BEG1 INT_R_X99Y115/EL1BEG0 "[list  INT_L_X100Y115/IMUX_L17 CLBLL_L_X100Y115/CLBLL_LL_B3 ] " INT_L_X100Y115/NR1BEG0 INT_L_X100Y116/NN2BEG0 INT_L_X100Y118/IMUX_L8 CLBLL_L_X100Y118/CLBLL_LL_A5 ] " INT_R_X39Y110/EE2BEG2 "[list  INT_R_X41Y110/FAN_ALT7 INT_R_X41Y110/FAN_BOUNCE7 INT_R_X41Y110/IMUX8 CLBLM_R_X41Y110/CLBLM_M_A5 ] " INT_R_X41Y110/IMUX29 CLBLM_R_X41Y110/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y145_IOB_X0Y146_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y145/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y145/LIOI_I0]] LIOI3_X0Y145/LIOI_ILOGIC0_D LIOI3_X0Y145/IOI_ILOGIC0_O LIOI3_X0Y145/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y146/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y146/ER1BEG1 INT_R_X1Y146/NE2BEG1 INT_L_X2Y147/IMUX_L11 CLBLL_L_X2Y147/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y145_IOB_X0Y145_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y145/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y145/LIOI_I1]] LIOI3_X0Y145/LIOI_ILOGIC1_D LIOI3_X0Y145/IOI_ILOGIC1_O LIOI3_X0Y145/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y145/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y145/NE6BEG0 INT_L_X2Y149/NN6BEG0 INT_L_X2Y155/NN6BEG0 INT_L_X2Y161/NN6BEG0 INT_L_X2Y167/NN6BEG0 INT_L_X2Y173/NL1BEG_N3 "[list  INT_L_X2Y173/BYP_ALT3 INT_L_X2Y173/BYP_BOUNCE3 "[list  INT_L_X2Y173/IMUX_L7 CLBLL_L_X2Y173/CLBLL_LL_A1 ] " INT_L_X2Y173/IMUX_L15 CLBLL_L_X2Y173/CLBLL_LL_B1 ] " INT_L_X2Y173/IMUX_L29 CLBLL_L_X2Y173/CLBLL_LL_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y71_IOB_X0Y72_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y71/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y71/LIOI_I0]] LIOI3_X0Y71/LIOI_ILOGIC0_D LIOI3_X0Y71/IOI_ILOGIC0_O LIOI3_X0Y71/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y72/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y72/NE6BEG0 INT_L_X2Y76/NE6BEG0 INT_L_X4Y80/NE2BEG0 INT_R_X5Y81/NN6BEG0 INT_R_X5Y87/LV0 INT_R_X5Y105/NN6BEG3 "[list  INT_R_X5Y111/EE2BEG3 INT_R_X7Y111/EL1BEG2 INT_L_X8Y111/EE2BEG2 "[list  INT_L_X10Y111/FAN_ALT7 INT_L_X10Y111/FAN_BOUNCE7 INT_L_X10Y111/IMUX_L0 CLBLM_L_X10Y111/CLBLM_L_A3 ] " "[list  INT_L_X10Y111/BYP_ALT3 INT_L_X10Y111/BYP_BOUNCE3 "[list  INT_L_X10Y111/IMUX_L39 CLBLM_L_X10Y111/CLBLM_L_D3 ] " INT_L_X10Y111/IMUX_L15 CLBLM_L_X10Y111/CLBLM_M_B1 ] " "[list  INT_L_X10Y111/NR1BEG2 INT_L_X10Y112/IMUX_L44 CLBLM_L_X10Y112/CLBLM_M_D4 ] " INT_L_X10Y111/EL1BEG1 INT_R_X11Y111/IMUX41 CLBLM_R_X11Y111/CLBLM_L_D1 ] " INT_R_X5Y111/NL1BEG2 INT_R_X5Y112/IMUX11 CLBLM_R_X5Y112/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y71_IOB_X0Y71_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y71/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y71/LIOI_I1]] LIOI3_X0Y71/LIOI_ILOGIC1_D LIOI3_X0Y71/IOI_ILOGIC1_O LIOI3_X0Y71/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y71/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y71/NE6BEG0 INT_L_X2Y75/NE6BEG0 INT_L_X4Y79/NE6BEG0 INT_L_X6Y83/NE6BEG0 INT_L_X8Y87/NE6BEG0 INT_L_X10Y91/NE6BEG0 INT_L_X12Y95/NE6BEG0 INT_L_X14Y99/NE6BEG0 INT_L_X16Y103/EE4BEG0 INT_L_X26Y103/EE2BEG0 INT_L_X28Y103/EE4BEG0 INT_L_X32Y103/EE4BEG0 INT_L_X36Y103/EE4BEG0 INT_L_X40Y103/NN6BEG0 INT_L_X40Y109/NE2BEG0 "[list  INT_R_X41Y110/IMUX1 CLBLM_R_X41Y110/CLBLM_M_A3 ] " INT_R_X41Y110/IMUX32 CLBLM_R_X41Y110/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y150_IOB_X0Y150_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y150/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y150/LIOI_I0]] LIOI3_SING_X0Y150/LIOI_ILOGIC0_D LIOI3_SING_X0Y150/IOI_ILOGIC0_O LIOI3_SING_X0Y150/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y150/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y150/SE6BEG0 INT_L_X2Y146/EE2BEG0 INT_L_X4Y146/SE6BEG0 INT_L_X6Y142/SE6BEG0 INT_L_X8Y138/SS6BEG0 INT_L_X8Y132/SS6BEG0 INT_L_X8Y126/SS6BEG0 INT_L_X8Y120/SS6BEG0 INT_L_X8Y114/ER1BEG1 "[list  INT_R_X9Y114/EE2BEG1 "[list  INT_R_X11Y114/NR1BEG1 "[list  INT_R_X11Y115/EL1BEG0 INT_L_X12Y115/IMUX_L1 CLBLM_L_X12Y115/CLBLM_M_A3 ] " "[list  INT_R_X11Y115/IMUX2 CLBLM_R_X11Y115/CLBLM_M_A2 ] " INT_R_X11Y115/NN2BEG1 INT_R_X11Y117/IMUX2 CLBLM_R_X11Y117/CLBLM_M_A2 ] " "[list  INT_R_X11Y114/IMUX11 CLBLM_R_X11Y114/CLBLM_M_A4 ] " INT_R_X11Y114/SE2BEG1 INT_L_X12Y113/IMUX_L43 CLBLM_L_X12Y113/CLBLM_M_D6 ] " INT_R_X9Y114/ER1BEG2 "[list  INT_L_X10Y114/IMUX_L29 CLBLM_L_X10Y114/CLBLM_M_C2 ] " INT_L_X10Y114/SE2BEG2 INT_R_X11Y113/IMUX20 CLBLM_R_X11Y113/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y159_IOB_X1Y160_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y159/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y159/RIOI_I0]] RIOI3_X105Y159/RIOI_ILOGIC0_D RIOI3_X105Y159/IOI_ILOGIC0_O RIOI3_X105Y159/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y160/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y160/SW6BEG0 INT_R_X103Y156/SW6BEG0 INT_R_X101Y152/SW6BEG0 INT_R_X99Y148/SW6BEG0 INT_R_X97Y144/SW6BEG0 INT_R_X95Y140/SW6BEG0 INT_R_X93Y136/SW6BEG0 INT_R_X91Y132/SW6BEG0 INT_R_X89Y128/SW6BEG0 INT_R_X87Y124/SW6BEG0 INT_R_X85Y120/SW6BEG0 INT_R_X83Y116/NW6BEG1 INT_R_X81Y120/SW6BEG0 INT_R_X79Y116/NW6BEG1 INT_R_X77Y120/SW6BEG0 INT_R_X75Y116/WW4BEG1 INT_R_X71Y116/WW4BEG1 INT_R_X67Y116/WW4BEG1 INT_R_X63Y116/WW4BEG1 INT_R_X59Y116/WW4BEG1 INT_R_X55Y116/WW4BEG1 INT_R_X51Y116/WW4BEG1 INT_R_X47Y116/SW2BEG0 INT_L_X46Y115/WW4BEG1 INT_L_X42Y115/WW4BEG1 INT_L_X38Y115/WW4BEG1 INT_L_X34Y115/WW4BEG1 INT_L_X30Y115/WW4BEG1 INT_L_X26Y115/WW4BEG1 INT_L_X16Y115/WR1BEG2 INT_R_X15Y115/WW2BEG1 "[list  INT_R_X13Y115/SR1BEG2 INT_R_X13Y114/SL1BEG2 INT_R_X13Y113/IMUX5 CLBLM_R_X13Y113/CLBLM_L_A6 ] " INT_R_X13Y115/IMUX11 CLBLM_R_X13Y115/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y159_IOB_X1Y159_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y159/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y159/RIOI_I1]] RIOI3_X105Y159/RIOI_ILOGIC1_D RIOI3_X105Y159/IOI_ILOGIC1_O RIOI3_X105Y159/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y159/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y159/SW6BEG0 INT_R_X103Y155/SW6BEG0 INT_R_X101Y151/SW6BEG0 INT_R_X99Y147/SW6BEG0 INT_R_X97Y143/SW6BEG0 INT_R_X95Y139/SW6BEG0 INT_R_X93Y135/SW6BEG0 INT_R_X91Y131/SW6BEG0 INT_R_X89Y127/SW6BEG0 INT_R_X87Y123/SW6BEG0 INT_R_X85Y119/SW6BEG0 INT_R_X83Y115/NW6BEG1 INT_R_X81Y119/SW6BEG0 INT_R_X79Y115/NW6BEG1 INT_R_X77Y119/SW6BEG0 INT_R_X75Y115/WW4BEG1 INT_R_X71Y115/WW4BEG1 INT_R_X67Y115/WW4BEG1 INT_R_X63Y115/WW4BEG1 INT_R_X59Y115/WW4BEG1 INT_R_X55Y115/WW4BEG1 INT_R_X51Y115/WW4BEG1 INT_R_X47Y115/WW4BEG1 INT_R_X43Y115/WW4BEG1 INT_R_X39Y115/WW4BEG1 INT_R_X35Y115/WW4BEG1 INT_R_X31Y115/WW4BEG1 INT_R_X27Y115/WW4BEG1 INT_R_X17Y115/WW4BEG1 INT_R_X13Y115/WR1BEG2 INT_L_X12Y115/SW2BEG1 "[list  INT_R_X11Y114/IMUX3 CLBLM_R_X11Y114/CLBLM_L_A2 ] " INT_R_X11Y114/BYP_ALT5 INT_R_X11Y114/BYP_BOUNCE5 INT_R_X11Y114/IMUX23 CLBLM_R_X11Y114/CLBLM_L_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y131_IOB_X0Y132_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y131/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y131/LIOI_I0]] LIOI3_TBYTESRC_X0Y131/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y131/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y131/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y132/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y132/EE2BEG0 INT_L_X2Y132/EE4BEG0 INT_L_X6Y132/SE6BEG0 INT_L_X8Y128/SE6BEG0 INT_L_X10Y124/SE6BEG0 INT_L_X12Y120/SS6BEG0 "[list  INT_L_X12Y114/SE2BEG0 "[list  INT_R_X13Y113/SL1BEG0 INT_R_X13Y112/IMUX8 CLBLM_R_X13Y112/CLBLM_M_A5 ] " INT_R_X13Y113/IMUX32 CLBLM_R_X13Y113/CLBLM_M_C1 ] " INT_L_X12Y114/SL1BEG0 "[list  INT_L_X12Y113/IMUX_L16 CLBLM_L_X12Y113/CLBLM_L_B3 ] " "[list  INT_L_X12Y113/IMUX_L41 CLBLM_L_X12Y113/CLBLM_L_D1 ] " INT_L_X12Y113/IMUX_L8 CLBLM_L_X12Y113/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y131_IOB_X0Y131_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y131/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y131/LIOI_I1]] LIOI3_TBYTESRC_X0Y131/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y131/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y131/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y131/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y131/SE6BEG0 INT_L_X2Y127/SE6BEG0 INT_L_X4Y123/EE4BEG0 INT_L_X8Y123/SE6BEG0 INT_L_X10Y119/SE6BEG0 "[list  INT_L_X12Y115/SL1BEG0 INT_L_X12Y114/IMUX_L32 CLBLM_L_X12Y114/CLBLM_M_C1 ] " "[list  INT_L_X12Y115/SW2BEG0 "[list  INT_R_X11Y114/SR1BEG1 INT_R_X11Y113/IMUX19 CLBLM_R_X11Y113/CLBLM_L_B2 ] " INT_R_X11Y114/IMUX18 CLBLM_R_X11Y114/CLBLM_M_B2 ] " INT_L_X12Y115/SS2BEG0 "[list  INT_L_X12Y113/IMUX_L25 CLBLM_L_X12Y113/CLBLM_L_B5 ] " "[list  INT_L_X12Y113/IMUX_L1 CLBLM_L_X12Y113/CLBLM_M_A3 ] " "[list  INT_L_X12Y113/IMUX_L32 CLBLM_L_X12Y113/CLBLM_M_C1 ] " INT_L_X12Y113/IMUX_L40 CLBLM_L_X12Y113/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y57_IOB_X0Y58_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y57/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y57/LIOI_I0]] LIOI3_TBYTESRC_X0Y57/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y57/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y57/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y58/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y58/EE4BEG0 INT_L_X4Y58/NN6BEG0 INT_L_X4Y64/LV_L0 INT_L_X4Y82/LV_L0 INT_L_X4Y100/NN6BEG3 INT_L_X4Y106/NE6BEG3 "[list  INT_L_X6Y110/NE6BEG3 INT_L_X8Y114/EE2BEG3 "[list  INT_L_X10Y114/SL1BEG3 "[list  INT_L_X10Y113/SL1BEG3 INT_L_X10Y112/IMUX_L15 CLBLM_L_X10Y112/CLBLM_M_B1 ] " INT_L_X10Y113/IMUX_L14 CLBLM_L_X10Y113/CLBLM_L_B1 ] " "[list  INT_L_X10Y114/IMUX_L22 CLBLM_L_X10Y114/CLBLM_M_C3 ] " "[list  INT_L_X10Y114/SE2BEG3 "[list  INT_R_X11Y113/SS2BEG3 INT_R_X11Y111/IMUX38 CLBLM_R_X11Y111/CLBLM_M_D3 ] " "[list  INT_R_X11Y113/IMUX22 CLBLM_R_X11Y113/CLBLM_M_C3 ] " INT_R_X11Y113/IMUX47 CLBLM_R_X11Y113/CLBLM_M_D5 ] " INT_L_X10Y114/ER1BEG_S0 "[list  INT_R_X11Y115/IMUX18 CLBLM_R_X11Y115/CLBLM_M_B2 ] " INT_R_X11Y115/NR1BEG0 INT_R_X11Y116/NR1BEG0 INT_R_X11Y117/IMUX1 CLBLM_R_X11Y117/CLBLM_M_A3 ] " INT_L_X6Y110/NR1BEG3 INT_L_X6Y111/WR1BEG_S0 INT_R_X5Y112/IMUX8 CLBLM_R_X5Y112/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y57_IOB_X0Y57_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y57/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y57/LIOI_I1]] LIOI3_TBYTESRC_X0Y57/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y57/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y57/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y57/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y57/EE4BEG0 INT_L_X4Y57/NE6BEG0 INT_L_X6Y61/NE6BEG0 INT_L_X8Y65/NE6BEG0 INT_L_X10Y69/NN6BEG0 INT_L_X10Y75/LV_L0 INT_L_X10Y93/LVB_L0 INT_L_X10Y105/NN6BEG2 INT_L_X10Y111/NW2BEG2 INT_R_X9Y112/EL1BEG1 INT_L_X10Y112/IMUX_L3 CLBLM_L_X10Y112/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y109_SLICE_X12Y109_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y109/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y109/CLBLM_LOGIC_OUTS12]] INT_L_X10Y109/IMUX_L24 CLBLM_L_X10Y109/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X8Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS12]] INT_R_X7Y112/ER1BEG1 "[list  INT_L_X8Y112/EE2BEG1 INT_L_X10Y112/IMUX_L35 CLBLM_L_X10Y112/CLBLM_M_C6 ] " INT_L_X8Y112/ER1BEG2 INT_R_X9Y112/EE2BEG2 INT_R_X11Y112/IMUX5 CLBLM_R_X11Y112/CLBLM_L_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y109_SLICE_X12Y109_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y109/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y109/CLBLM_LOGIC_OUTS20]] INT_L_X10Y109/NE6BEG2 INT_L_X12Y113/SE2BEG2 "[list  INT_R_X13Y112/IMUX4 CLBLM_R_X13Y112/CLBLM_M_A6 ] " "[list  INT_R_X13Y112/NR1BEG2 INT_R_X13Y113/IMUX29 CLBLM_R_X13Y113/CLBLM_M_C2 ] " INT_R_X13Y112/WL1BEG1 INT_L_X12Y112/NL1BEG1 "[list  INT_L_X12Y113/WR1BEG2 INT_R_X11Y113/IMUX36 CLBLM_R_X11Y113/CLBLM_L_D2 ] " INT_L_X12Y113/IMUX_L26 CLBLM_L_X12Y113/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y109_SLICE_X12Y109_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y109/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y109/CLBLM_LOGIC_OUTS13]] INT_L_X10Y109/NR1BEG1 INT_L_X10Y110/IMUX_L11 CLBLM_L_X10Y110/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y109_SLICE_X12Y109_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y109/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y109/CLBLM_LOGIC_OUTS14]] INT_L_X10Y109/NN2BEG2 INT_L_X10Y111/IMUX_L44 CLBLM_L_X10Y111/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y117_IOB_X0Y118_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y117/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y117/LIOI_I0]] LIOI3_X0Y117/LIOI_ILOGIC0_D LIOI3_X0Y117/IOI_ILOGIC0_O LIOI3_X0Y117/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y118/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y118/SW6BEG0 INT_R_X1Y114/EE4BEG0 INT_R_X5Y114/EE4BEG0 "[list  INT_R_X9Y114/SE2BEG0 "[list  INT_L_X10Y113/IMUX_L0 CLBLM_L_X10Y113/CLBLM_L_A3 ] " "[list  INT_L_X10Y113/BYP_ALT0 INT_L_X10Y113/BYP_BOUNCE0 INT_L_X10Y113/IMUX_L28 CLBLM_L_X10Y113/CLBLM_M_C4 ] " INT_L_X10Y113/NR1BEG0 INT_L_X10Y114/IMUX_L25 CLBLM_L_X10Y114/CLBLM_L_B5 ] " "[list  INT_R_X9Y114/ER1BEG1 INT_L_X10Y114/BYP_ALT4 INT_L_X10Y114/BYP_BOUNCE4 INT_L_X10Y114/IMUX_L28 CLBLM_L_X10Y114/CLBLM_M_C4 ] " INT_R_X9Y114/EE2BEG0 INT_R_X11Y114/IMUX1 CLBLM_R_X11Y114/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y117_IOB_X0Y117_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y117/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y117/LIOI_I1]] LIOI3_X0Y117/LIOI_ILOGIC1_D LIOI3_X0Y117/IOI_ILOGIC1_O LIOI3_X0Y117/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y117/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y117/SE6BEG0 INT_L_X2Y113/NE6BEG0 INT_L_X4Y117/SE6BEG0 INT_L_X6Y113/NE6BEG0 INT_L_X8Y117/SE6BEG0 INT_L_X10Y113/NE6BEG0 INT_L_X12Y117/SE6BEG0 INT_L_X14Y113/NE6BEG0 INT_L_X16Y117/SE6BEG0 INT_L_X24Y113/NE6BEG0 INT_L_X26Y117/SE6BEG0 INT_L_X28Y113/NE6BEG0 INT_L_X30Y117/SE6BEG0 INT_L_X32Y113/EE4BEG0 INT_L_X36Y113/EE4BEG0 INT_L_X40Y113/EE4BEG0 INT_L_X44Y113/EE4BEG0 INT_L_X48Y113/EE4BEG0 INT_L_X52Y113/EE4BEG0 INT_L_X56Y113/EE4BEG0 INT_L_X60Y113/EE4BEG0 INT_L_X64Y113/EE2BEG0 INT_L_X66Y113/EE4BEG0 INT_L_X70Y113/EE4BEG0 INT_L_X74Y113/EE4BEG0 INT_L_X78Y113/EE4BEG0 INT_L_X82Y113/EE4BEG0 INT_L_X86Y113/EE4BEG0 INT_L_X90Y113/NE2BEG0 INT_R_X91Y114/EE2BEG0 INT_R_X93Y114/ER1BEG1 "[list  INT_L_X94Y114/IMUX_L11 CLBLM_L_X94Y114/CLBLM_M_A4 ] " INT_L_X94Y114/IMUX_L27 CLBLM_L_X94Y114/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y177_SLICE_X163Y177_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_LOGIC_OUTS8]] INT_R_X103Y177/ER1BEG1 INT_L_X104Y177/NE2BEG1 INT_R_X105Y178/IMUX34 RIOI3_X105Y177/IOI_OLOGIC0_D1 RIOI3_X105Y177/RIOI_OLOGIC0_OQ RIOI3_X105Y177/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y112_SLICE_X163Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_LOGIC_OUTS8]] INT_R_X103Y112/NN2BEG0 "[list  INT_R_X103Y114/IMUX8 CLBLM_R_X103Y114/CLBLM_M_A5 ] " INT_R_X103Y114/IMUX24 CLBLM_R_X103Y114/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y177_SLICE_X163Y177_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_LOGIC_OUTS16]] INT_R_X103Y177/EE2BEG2 INT_R_X105Y177/NN6BEG2 INT_R_X105Y183/NN6BEG2 INT_R_X105Y189/NL1BEG1 "[list  INT_R_X105Y190/NR1BEG1 "[list  INT_R_X105Y191/NR1BEG1 "[list  INT_R_X105Y192/NR1BEG1 INT_R_X105Y193/IMUX34 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y193/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y193/RIOI_O1 ] " INT_R_X105Y192/IMUX34 RIOI3_X105Y191/IOI_OLOGIC0_D1 RIOI3_X105Y191/RIOI_OLOGIC0_OQ RIOI3_X105Y191/RIOI_O0 ] " INT_R_X105Y191/IMUX34 RIOI3_X105Y191/IOI_OLOGIC1_D1 RIOI3_X105Y191/RIOI_OLOGIC1_OQ RIOI3_X105Y191/RIOI_O1 ] " INT_R_X105Y190/IMUX34 RIOI3_X105Y189/IOI_OLOGIC0_D1 RIOI3_X105Y189/RIOI_OLOGIC0_OQ RIOI3_X105Y189/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y112_SLICE_X163Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_LOGIC_OUTS16]] INT_R_X103Y112/SE6BEG2 INT_R_X105Y108/SS6BEG2 INT_R_X105Y102/SS6BEG2 INT_R_X105Y96/SS6BEG2 INT_R_X105Y90/SS6BEG2 INT_R_X105Y84/SS6BEG2 INT_R_X105Y78/SS6BEG2 INT_R_X105Y72/SS6BEG2 INT_R_X105Y66/SR1BEG3 INT_R_X105Y65/SR1BEG_S0 INT_R_X105Y65/IMUX34 RIOI3_X105Y65/IOI_OLOGIC1_D1 RIOI3_X105Y65/RIOI_OLOGIC1_OQ RIOI3_X105Y65/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y123_IOB_X1Y124_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y123/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y123/RIOI_I0]] RIOI3_X105Y123/RIOI_ILOGIC0_D RIOI3_X105Y123/IOI_ILOGIC0_O RIOI3_X105Y123/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y124/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y124/SW6BEG0 INT_R_X103Y120/SS6BEG0 INT_R_X103Y114/SL1BEG0 INT_R_X103Y113/IMUX16 CLBLM_R_X103Y113/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_SING_X105Y100_IOB_X1Y100_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_SING_X105Y100/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_SING_X105Y100/RIOI_I0]] RIOI3_SING_X105Y100/RIOI_ILOGIC0_D RIOI3_SING_X105Y100/IOI_ILOGIC0_O RIOI3_SING_X105Y100/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y100/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y100/NW6BEG0 INT_R_X103Y104/NW6BEG0 INT_R_X101Y108/NW6BEG0 INT_R_X99Y112/NW6BEG0 INT_R_X97Y115/SW6BEG3 INT_R_X95Y111/LH0 INT_R_X83Y111/LH0 INT_R_X71Y111/LH0 INT_R_X59Y111/LH0 INT_R_X47Y111/LH0 INT_R_X35Y111/LH0 INT_R_X17Y111/WW4BEG0 INT_R_X13Y111/NL1BEG_N3 INT_R_X13Y111/NL1BEG2 INT_R_X13Y112/IMUX11 CLBLM_R_X13Y112/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y177_IOB_X0Y177_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y177/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y177/LIOI_I1]] LIOI3_X0Y177/LIOI_ILOGIC1_D LIOI3_X0Y177/IOI_ILOGIC1_O LIOI3_X0Y177/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y177/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y177/SE6BEG0 INT_L_X2Y173/SE6BEG0 INT_L_X4Y169/SE6BEG0 INT_L_X6Y165/SS6BEG0 INT_L_X6Y159/SS6BEG0 INT_L_X6Y153/SS6BEG0 INT_L_X6Y147/SS6BEG0 INT_L_X6Y141/ER1BEG1 INT_R_X7Y141/IMUX11 CLBLM_R_X7Y141/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y113_SLICE_X19Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X13Y113/CLBLM_LOGIC_OUTS8]] INT_R_X13Y113/SE6BEG0 INT_R_X15Y109/SE6BEG0 INT_R_X17Y105/SE6BEG0 INT_R_X25Y101/SE6BEG0 INT_R_X27Y97/SE6BEG0 INT_R_X29Y93/NE6BEG0 INT_R_X31Y97/SE6BEG0 INT_R_X33Y93/NE6BEG0 INT_R_X35Y97/SE6BEG0 INT_R_X37Y93/NE6BEG0 INT_R_X39Y97/SE6BEG0 INT_R_X41Y93/EE4BEG0 INT_R_X45Y93/EE4BEG0 INT_R_X49Y93/EE4BEG0 INT_R_X53Y93/EE4BEG0 INT_R_X57Y93/EE4BEG0 INT_R_X61Y93/EE4BEG0 INT_R_X65Y93/EE4BEG0 INT_R_X69Y93/EE4BEG0 INT_R_X73Y93/EE4BEG0 INT_R_X77Y93/EE4BEG0 INT_R_X81Y93/EE4BEG0 INT_R_X85Y93/EE4BEG0 INT_R_X89Y93/EE4BEG0 INT_R_X93Y93/EE4BEG0 INT_R_X97Y93/EE4BEG0 INT_R_X101Y93/EE4BEG0 INT_R_X105Y93/SL1BEG0 INT_R_X105Y92/ER1BEG1 INT_R_X105Y92/IMUX34 RIOI3_X105Y91/IOI_OLOGIC0_D1 RIOI3_X105Y91/RIOI_OLOGIC0_OQ RIOI3_X105Y91/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y113_SLICE_X19Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y113/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X13Y113/CLBLM_LOGIC_OUTS9]] INT_R_X13Y113/EE4BEG1 INT_R_X17Y113/EE4BEG1 INT_R_X27Y113/EE4BEG1 INT_R_X31Y113/EE4BEG1 INT_R_X35Y113/EE4BEG1 INT_R_X39Y113/EE4BEG1 INT_R_X43Y113/EE4BEG1 INT_R_X47Y113/EE4BEG1 INT_R_X51Y113/EE4BEG1 INT_R_X55Y113/EE4BEG1 "[list  INT_R_X59Y113/NN2BEG1 INT_R_X59Y115/IMUX2 CLBLM_R_X59Y115/CLBLM_M_A2 ] " INT_R_X59Y113/EE4BEG1 INT_R_X63Y113/EE4BEG1 INT_R_X67Y113/EE4BEG1 INT_R_X71Y113/EE4BEG1 INT_R_X75Y113/EE4BEG1 INT_R_X79Y113/SE6BEG1 INT_R_X81Y109/EE2BEG1 INT_R_X83Y109/SE6BEG1 INT_R_X85Y105/SE6BEG1 INT_R_X87Y101/SE6BEG1 INT_R_X89Y97/EE4BEG1 INT_R_X93Y97/EE4BEG1 INT_R_X97Y97/EE4BEG1 INT_R_X101Y97/SE6BEG1 INT_R_X103Y93/EE2BEG1 INT_R_X105Y93/IMUX34 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y93/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y93/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y103_IOB_X0Y103_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y103/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y103/LIOI_I1]] LIOI3_X0Y103/LIOI_ILOGIC1_D LIOI3_X0Y103/IOI_ILOGIC1_O LIOI3_X0Y103/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y103/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y103/EE4BEG0 INT_L_X4Y103/EE4BEG0 INT_L_X8Y103/NE6BEG0 INT_L_X10Y107/NR1BEG0 INT_L_X10Y108/NR1BEG0 "[list  INT_L_X10Y109/NL1BEG_N3 "[list  INT_L_X10Y109/NE2BEG3 INT_R_X11Y110/NN2BEG3 "[list  INT_R_X11Y112/EL1BEG2 "[list  INT_L_X12Y112/ER1BEG3 INT_R_X13Y112/IMUX7 CLBLM_R_X13Y112/CLBLM_M_A1 ] " INT_L_X12Y112/NR1BEG2 "[list  INT_L_X12Y113/NW2BEG2 INT_R_X11Y114/IMUX36 CLBLM_R_X11Y114/CLBLM_L_D2 ] " INT_L_X12Y113/IMUX_L29 CLBLM_L_X12Y113/CLBLM_M_C2 ] " INT_R_X11Y112/BYP_ALT6 INT_R_X11Y112/BYP_BOUNCE6 INT_R_X11Y113/IMUX2 CLBLM_R_X11Y113/CLBLM_M_A2 ] " INT_L_X10Y109/IMUX_L29 CLBLM_L_X10Y109/CLBLM_M_C2 ] " INT_L_X10Y109/IMUX_L8 CLBLM_L_X10Y109/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y113_SLICE_X17Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_LOGIC_OUTS8]] INT_L_X12Y113/NE6BEG0 INT_L_X14Y117/SE6BEG0 INT_L_X16Y113/NE6BEG0 INT_L_X24Y117/SE6BEG0 INT_L_X26Y113/NE6BEG0 INT_L_X28Y117/SE6BEG0 INT_L_X30Y113/EE4BEG0 INT_L_X34Y113/EE4BEG0 INT_L_X38Y113/EE4BEG0 INT_L_X42Y113/EE4BEG0 INT_L_X46Y113/EE4BEG0 INT_L_X50Y113/EE4BEG0 INT_L_X54Y113/EE4BEG0 INT_L_X58Y113/EE4BEG0 INT_L_X62Y113/EE2BEG0 INT_L_X64Y113/EE4BEG0 INT_L_X68Y113/NE2BEG0 INT_R_X69Y114/EE4BEG0 INT_R_X73Y114/EE4BEG0 INT_R_X77Y114/EE4BEG0 INT_R_X81Y114/EE4BEG0 INT_R_X85Y114/EE4BEG0 INT_R_X89Y114/EE4BEG0 "[list  INT_R_X93Y114/EE4BEG0 INT_R_X97Y114/EE2BEG0 INT_R_X99Y114/EE4BEG0 "[list  INT_R_X103Y114/SE6BEG0 INT_R_X105Y110/SS6BEG0 INT_R_X105Y104/SS6BEG0 INT_R_X105Y98/SS6BEG0 INT_R_X105Y92/SS6BEG0 INT_R_X105Y86/SS6BEG0 INT_R_X105Y80/SS6BEG0 INT_R_X105Y74/SS6BEG0 INT_R_X105Y68/SS6BEG0 INT_R_X105Y62/SL1BEG0 INT_R_X105Y61/ER1BEG1 INT_R_X105Y61/IMUX34 RIOI3_X105Y61/IOI_OLOGIC1_D1 RIOI3_X105Y61/RIOI_OLOGIC1_OQ RIOI3_X105Y61/RIOI_O1 ] " INT_R_X103Y114/SS2BEG0 INT_R_X103Y112/IMUX9 CLBLM_R_X103Y112/CLBLM_L_A5 ] " INT_R_X93Y114/EL1BEG_N3 "[list  INT_L_X94Y113/IMUX_L22 CLBLM_L_X94Y113/CLBLM_M_C3 ] " INT_L_X94Y113/IMUX_L38 CLBLM_L_X94Y113/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y103_IOB_X0Y104_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y103/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y103/LIOI_I0]] LIOI3_X0Y103/LIOI_ILOGIC0_D LIOI3_X0Y103/IOI_ILOGIC0_O LIOI3_X0Y103/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y104/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y104/EE4BEG0 INT_L_X4Y104/EE4BEG0 INT_L_X8Y104/NE6BEG0 "[list  INT_L_X10Y108/NE6BEG0 "[list  INT_L_X12Y112/NE6BEG0 INT_L_X14Y116/NE6BEG0 INT_L_X16Y120/NE6BEG0 INT_L_X24Y124/NE6BEG0 INT_L_X26Y128/NE6BEG0 INT_L_X28Y132/NE6BEG0 INT_L_X30Y136/NE6BEG0 INT_L_X32Y140/NE6BEG0 INT_L_X34Y144/NE6BEG0 INT_L_X36Y148/NE6BEG0 INT_L_X38Y152/NE6BEG0 INT_L_X40Y156/NE6BEG0 INT_L_X42Y160/NE6BEG0 INT_L_X44Y164/NE6BEG0 INT_L_X46Y168/NE6BEG0 INT_L_X48Y172/NE6BEG0 INT_L_X50Y176/EE4BEG0 INT_L_X54Y176/EE4BEG0 INT_L_X58Y176/EE4BEG0 INT_L_X62Y176/EE4BEG0 INT_L_X66Y176/EE4BEG0 INT_L_X70Y176/EE4BEG0 INT_L_X74Y176/EE2BEG0 INT_L_X76Y176/EE4BEG0 INT_L_X80Y176/EE4BEG0 INT_L_X84Y176/EE4BEG0 INT_L_X88Y176/EE4BEG0 INT_L_X92Y176/EE4BEG0 INT_L_X96Y176/EE4BEG0 INT_L_X100Y176/EE4BEG0 INT_L_X104Y176/SE2BEG0 INT_R_X105Y175/ER1BEG1 INT_R_X105Y175/IMUX34 RIOI3_X105Y175/IOI_OLOGIC1_D1 RIOI3_X105Y175/RIOI_OLOGIC1_OQ RIOI3_X105Y175/RIOI_O1 ] " INT_L_X12Y112/NL1BEG_N3 INT_L_X12Y112/NR1BEG3 INT_L_X12Y113/IMUX_L31 CLBLM_L_X12Y113/CLBLM_M_C5 ] " INT_L_X10Y108/NL1BEG_N3 INT_L_X10Y108/NL1BEG2 INT_L_X10Y109/IMUX_L11 CLBLM_L_X10Y109/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y113_SLICE_X17Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_LOGIC_OUTS9]] INT_L_X12Y113/SS2BEG1 INT_L_X12Y111/IMUX_L27 CLBLM_L_X12Y111/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y113_SLICE_X17Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_LOGIC_OUTS10]] INT_L_X12Y113/IMUX_L13 CLBLM_L_X12Y113/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y113_SLICE_X17Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_LOGIC_OUTS11]] INT_L_X12Y113/IMUX_L6 CLBLM_L_X12Y113/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y113_SLICE_X18Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X13Y113/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X13Y113/IMUX0 CLBLM_R_X13Y113/CLBLM_L_A3 ] " "[list  INT_R_X13Y113/IMUX16 CLBLM_R_X13Y113/CLBLM_L_B3 ] " INT_R_X13Y113/SW6BEG0 INT_R_X11Y109/NW2BEG1 INT_L_X10Y110/IMUX_L1 CLBLM_L_X10Y110/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y163_IOB_X0Y164_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y163/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y163/LIOI_I0]] LIOI3_TBYTETERM_X0Y163/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y163/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y163/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y164/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y164/EE4BEG0 INT_L_X4Y164/EE4BEG0 INT_L_X8Y164/EE4BEG0 INT_L_X12Y164/SE6BEG0 INT_L_X14Y160/SE6BEG0 INT_L_X16Y156/SE6BEG0 INT_L_X24Y152/SE6BEG0 INT_L_X26Y148/SE6BEG0 INT_L_X28Y144/SS6BEG0 INT_L_X28Y138/SS6BEG0 INT_L_X28Y132/SS6BEG0 INT_L_X28Y126/EE2BEG0 INT_L_X30Y126/SS6BEG0 INT_L_X30Y120/SS6BEG0 INT_L_X30Y114/WL1BEG_N3 "[list  INT_R_X29Y113/SR1BEG_S0 INT_R_X29Y113/IMUX1 CLBLM_R_X29Y113/CLBLM_M_A3 ] " INT_R_X29Y113/IMUX15 CLBLM_R_X29Y113/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y113_SLICE_X18Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y113/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X13Y113/CLBLM_LOGIC_OUTS20]] INT_R_X13Y113/NE6BEG2 INT_R_X15Y117/SE6BEG2 INT_R_X17Y113/NE6BEG2 INT_R_X25Y117/SE6BEG2 INT_R_X27Y113/NE6BEG2 INT_R_X29Y117/SE6BEG2 INT_R_X31Y113/NE6BEG2 INT_R_X33Y117/SE6BEG2 INT_R_X35Y113/EE4BEG2 INT_R_X39Y113/EE4BEG2 INT_R_X43Y113/EE4BEG2 INT_R_X47Y113/EE4BEG2 INT_R_X51Y113/EE4BEG2 INT_R_X55Y113/EE4BEG2 INT_R_X59Y113/EE4BEG2 INT_R_X63Y113/EE4BEG2 INT_R_X67Y113/EE4BEG2 INT_R_X71Y113/EE4BEG2 INT_R_X75Y113/EE4BEG2 INT_R_X79Y113/EE4BEG2 INT_R_X83Y113/EE4BEG2 INT_R_X87Y113/EE4BEG2 INT_R_X91Y113/NE6BEG2 INT_R_X93Y117/EE2BEG2 INT_R_X95Y117/ER1BEG3 "[list  INT_L_X96Y117/SE2BEG3 INT_R_X97Y116/IMUX7 CLBLM_R_X97Y116/CLBLM_M_A1 ] " INT_L_X96Y117/EE2BEG3 INT_L_X98Y117/IMUX_L6 CLBLM_L_X98Y117/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y163_IOB_X0Y163_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y163/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y163/LIOI_I1]] LIOI3_TBYTETERM_X0Y163/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y163/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y163/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y163/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y163/EE4BEG0 INT_L_X4Y163/EE4BEG0 INT_L_X8Y163/EE4BEG0 INT_L_X12Y163/SE6BEG0 INT_L_X14Y159/SE6BEG0 INT_L_X16Y155/SE6BEG0 INT_L_X24Y151/SS6BEG0 INT_L_X24Y145/SS6BEG0 INT_L_X24Y139/SE6BEG0 INT_L_X26Y135/SE6BEG0 INT_L_X28Y131/SS6BEG0 INT_L_X28Y125/SS6BEG0 INT_L_X28Y119/SS6BEG0 INT_L_X28Y113/ER1BEG1 "[list  INT_R_X29Y113/IMUX11 CLBLM_R_X29Y113/CLBLM_M_A4 ] " INT_R_X29Y113/IMUX27 CLBLM_R_X29Y113/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y113_SLICE_X18Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X13Y113/CLBLM_LOGIC_OUTS13]] INT_R_X13Y113/IMUX3 CLBLM_R_X13Y113/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y113_SLICE_X16Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_LOGIC_OUTS12]] INT_L_X12Y113/WR1BEG1 INT_R_X11Y113/IMUX41 CLBLM_R_X11Y113/CLBLM_L_D1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y115_IOB_X1Y116_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y115/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y115/RIOI_I0]] RIOI3_X105Y115/RIOI_ILOGIC0_D RIOI3_X105Y115/IOI_ILOGIC0_O RIOI3_X105Y115/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y116/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y116/WW2BEG0 INT_R_X103Y116/WW4BEG1 INT_R_X99Y116/WW2BEG0 INT_R_X97Y116/IMUX1 CLBLM_R_X97Y116/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y115_IOB_X1Y115_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y115/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y115/RIOI_I1]] RIOI3_X105Y115/RIOI_ILOGIC1_D RIOI3_X105Y115/IOI_ILOGIC1_O RIOI3_X105Y115/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y115/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y115/EE4BEG0 INT_L_X102Y115/WW4BEG0 INT_L_X98Y115/NN2BEG0 INT_L_X98Y117/IMUX_L8 CLBLM_L_X98Y117/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y113_SLICE_X18Y113_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y113/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X13Y113/CLBLM_LOGIC_OUTS21]] INT_R_X13Y113/WR1BEG_S0 INT_L_X12Y114/IMUX_L17 CLBLM_L_X12Y114/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y113_SLICE_X16Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_LOGIC_OUTS20]] "[list  INT_L_X12Y113/ER1BEG3 INT_R_X13Y113/IMUX31 CLBLM_R_X13Y113/CLBLM_M_C5 ] " INT_L_X12Y113/BYP_ALT2 INT_L_X12Y113/BYP_BOUNCE2 INT_L_X12Y113/IMUX_L46 CLBLM_L_X12Y113/CLBLM_L_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y113_SLICE_X18Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y113/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X13Y113/CLBLM_LOGIC_OUTS14]] INT_R_X13Y113/EE4BEG2 INT_R_X17Y113/EE4BEG2 INT_R_X27Y113/EE2BEG2 "[list  INT_R_X29Y113/NE6BEG2 INT_R_X31Y117/SE6BEG2 INT_R_X33Y113/NE6BEG2 INT_R_X35Y117/SE6BEG2 INT_R_X37Y113/NE6BEG2 INT_R_X39Y117/SE6BEG2 INT_R_X41Y113/EE4BEG2 INT_R_X45Y113/EE4BEG2 INT_R_X49Y113/EE4BEG2 INT_R_X53Y113/EE4BEG2 INT_R_X57Y113/EE4BEG2 INT_R_X61Y113/EE4BEG2 INT_R_X65Y113/EE4BEG2 INT_R_X69Y113/EE4BEG2 INT_R_X73Y113/EE4BEG2 INT_R_X77Y113/EE4BEG2 INT_R_X81Y113/EE4BEG2 INT_R_X85Y113/EE4BEG2 INT_R_X89Y113/EE4BEG2 INT_R_X93Y113/EE4BEG2 INT_R_X97Y113/EE4BEG2 "[list  INT_R_X101Y113/EE2BEG2 INT_R_X103Y113/IMUX13 CLBLM_R_X103Y113/CLBLM_L_B6 ] " INT_R_X101Y113/SE6BEG2 INT_R_X103Y109/SE6BEG2 INT_R_X105Y105/SS6BEG2 INT_R_X105Y99/SS6BEG2 INT_R_X105Y93/SS6BEG2 INT_R_X105Y87/SS6BEG2 INT_R_X105Y81/SS6BEG2 INT_R_X105Y75/SS6BEG2 INT_R_X105Y69/SS6BEG2 INT_R_X105Y63/SS6BEG2 INT_R_X105Y57/SS2BEG2 INT_R_X105Y55/FAN_ALT1 INT_R_X105Y55/FAN_BOUNCE1 INT_R_X105Y55/IMUX34 RIOI3_X105Y55/IOI_OLOGIC1_D1 RIOI3_X105Y55/RIOI_OLOGIC1_OQ RIOI3_X105Y55/RIOI_O1 ] " "[list  INT_R_X29Y113/IMUX4 CLBLM_R_X29Y113/CLBLM_M_A6 ] " INT_R_X29Y113/IMUX12 CLBLM_R_X29Y113/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y113_SLICE_X16Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_LOGIC_OUTS13]] INT_L_X12Y113/EE2BEG1 INT_L_X14Y113/EE4BEG1 INT_L_X24Y113/EE2BEG1 INT_L_X26Y113/EE4BEG1 INT_L_X30Y113/EE2BEG1 "[list  INT_L_X32Y113/SE6BEG1 INT_L_X34Y109/NE6BEG1 INT_L_X36Y113/SE6BEG1 INT_L_X38Y109/NE6BEG1 INT_L_X40Y113/SE6BEG1 INT_L_X42Y109/EE4BEG1 INT_L_X46Y109/EE4BEG1 INT_L_X50Y109/EE4BEG1 INT_L_X54Y109/EE4BEG1 INT_L_X58Y109/EE4BEG1 INT_L_X62Y109/EE4BEG1 INT_L_X66Y109/EE4BEG1 INT_L_X70Y109/EE4BEG1 INT_L_X74Y109/EE4BEG1 INT_L_X78Y109/EE4BEG1 INT_L_X82Y109/EE4BEG1 INT_L_X86Y109/EE4BEG1 INT_L_X90Y109/EE4BEG1 INT_L_X94Y109/EE4BEG1 INT_L_X98Y109/EE4BEG1 "[list  INT_L_X102Y109/SS6BEG1 INT_L_X102Y103/SS6BEG1 INT_L_X102Y97/SS6BEG1 INT_L_X102Y91/EE2BEG1 INT_L_X104Y91/SS6BEG1 INT_L_X104Y85/SS6BEG1 INT_L_X104Y79/SS6BEG1 INT_L_X104Y73/SS6BEG1 INT_L_X104Y67/SS6BEG1 INT_L_X104Y61/SE2BEG1 INT_R_X105Y60/IMUX34 RIOI3_X105Y59/IOI_OLOGIC0_D1 RIOI3_X105Y59/RIOI_OLOGIC0_OQ RIOI3_X105Y59/RIOI_O0 ] " "[list  INT_L_X102Y109/EL1BEG0 INT_R_X103Y109/IMUX9 CLBLM_R_X103Y109/CLBLM_L_A5 ] " INT_L_X102Y109/ER1BEG2 INT_R_X103Y109/IMUX13 CLBLM_R_X103Y109/CLBLM_L_B6 ] " "[list  INT_L_X32Y113/IMUX_L2 CLBLM_L_X32Y113/CLBLM_M_A2 ] " INT_L_X32Y113/IMUX_L18 CLBLM_L_X32Y113/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y87_IOB_X0Y87_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y87/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y87/LIOI_I1]] LIOI3_TBYTETERM_X0Y87/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y87/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y87/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y87/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y87/EE2BEG0 INT_L_X2Y87/NE6BEG0 INT_L_X4Y91/NE6BEG0 INT_L_X6Y95/NE6BEG0 INT_L_X8Y99/NE6BEG0 INT_L_X10Y103/NN6BEG0 INT_L_X10Y109/NE2BEG0 INT_R_X11Y110/NL1BEG_N3 "[list  INT_R_X11Y110/BYP_ALT3 INT_R_X11Y110/BYP_BOUNCE3 INT_R_X11Y110/IMUX7 CLBLM_R_X11Y110/CLBLM_M_A1 ] " "[list  INT_R_X11Y110/NR1BEG3 INT_R_X11Y111/IMUX30 CLBLM_R_X11Y111/CLBLM_L_C5 ] " INT_R_X11Y110/NE2BEG3 INT_L_X12Y111/IMUX_L7 CLBLM_L_X12Y111/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y87_IOB_X0Y88_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y87/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y87/LIOI_I0]] LIOI3_TBYTETERM_X0Y87/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y87/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y87/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y88/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y88/NE2BEG0 INT_R_X1Y89/NE6BEG0 INT_R_X3Y93/NE6BEG0 INT_R_X5Y97/NE6BEG0 INT_R_X7Y101/NE6BEG0 INT_R_X9Y105/NN6BEG0 "[list  INT_R_X9Y111/EE4BEG0 INT_R_X13Y111/NN2BEG0 INT_R_X13Y113/IMUX24 CLBLM_R_X13Y113/CLBLM_M_B5 ] " INT_R_X9Y111/EL1BEG_N3 "[list  INT_L_X10Y110/NR1BEG3 "[list  INT_L_X10Y111/IMUX_L47 CLBLM_L_X10Y111/CLBLM_M_D5 ] " INT_L_X10Y111/NE2BEG3 "[list  INT_R_X11Y112/EE2BEG3 INT_R_X13Y112/NR1BEG3 INT_R_X13Y113/NL1BEG2 INT_R_X13Y114/NL1BEG1 INT_R_X13Y115/IMUX1 CLBLM_R_X13Y115/CLBLM_M_A3 ] " INT_R_X11Y112/NN2BEG3 INT_R_X11Y114/IMUX22 CLBLM_R_X11Y114/CLBLM_M_C3 ] " "[list  INT_L_X10Y110/EL1BEG2 INT_R_X11Y110/IMUX4 CLBLM_R_X11Y110/CLBLM_M_A6 ] " INT_L_X10Y110/NE2BEG3 INT_R_X11Y111/IMUX6 CLBLM_R_X11Y111/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y113_SLICE_X16Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_LOGIC_OUTS14]] "[list  INT_L_X12Y113/WR1BEG3 INT_R_X11Y113/IMUX37 CLBLM_R_X11Y113/CLBLM_L_D4 ] " INT_L_X12Y113/IMUX_L36 CLBLM_L_X12Y113/CLBLM_L_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y113_SLICE_X16Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_LOGIC_OUTS15]] INT_L_X12Y113/EL1BEG2 INT_R_X13Y113/IMUX28 CLBLM_R_X13Y113/CLBLM_M_C4 ] "
fix_route $route $net
set net [get_nets {<const0>}]
set route "[list  ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y195/GND_WIRE]] INT_L_X0Y195/GFAN0 INT_L_X0Y195/IMUX_L34 LIOI3_X0Y195/IOI_OLOGIC1_D1 LIOI3_X0Y195/LIOI_OLOGIC1_OQ LIOI3_X0Y195/LIOI_O1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y194/GND_WIRE]] INT_L_X0Y194/GFAN0 INT_L_X0Y194/IMUX_L34 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC0_D1 LIOI3_TBYTESRC_X0Y193/LIOI_OLOGIC0_OQ LIOI3_TBYTESRC_X0Y193/LIOI_O0 ] " ) ] "
fix_route $route $net
set net [get_nets {<const1>}]
set route "[list  ( "[list  [get_nodes -of_object [get_wires INT_L_X12Y113/VCC_WIRE]] "[list  INT_L_X12Y113/IMUX_L37 CLBLM_L_X12Y113/CLBLM_L_D4 ] " "[list  INT_L_X12Y113/IMUX_L42 CLBLM_L_X12Y113/CLBLM_L_D6 ] " "[list  INT_L_X12Y113/IMUX_L4 CLBLM_L_X12Y113/CLBLM_M_A6 ] " "[list  INT_L_X12Y113/IMUX_L45 CLBLM_L_X12Y113/CLBLM_M_D2 ] " INT_L_X12Y113/IMUX_L38 CLBLM_L_X12Y113/CLBLM_M_D3 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y199/VCC_WIRE]] INT_L_X0Y199/IMUX_L15 LIOI3_SING_X0Y199/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y176/VCC_WIRE]] INT_R_X105Y176/IMUX15 RIOI3_X105Y175/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y175/VCC_WIRE]] INT_R_X105Y175/IMUX15 RIOI3_X105Y175/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y149/VCC_WIRE]] INT_R_X105Y149/IMUX15 RIOI3_SING_X105Y149/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y186/VCC_WIRE]] INT_L_X0Y186/IMUX_L15 LIOI3_X0Y185/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y185/VCC_WIRE]] INT_L_X0Y185/IMUX_L15 LIOI3_X0Y185/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y140/VCC_WIRE]] INT_R_X105Y140/IMUX15 RIOI3_X105Y139/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y78/VCC_WIRE]] INT_R_X105Y78/IMUX15 RIOI3_X105Y77/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y139/VCC_WIRE]] INT_R_X105Y139/IMUX15 RIOI3_X105Y139/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y77/VCC_WIRE]] INT_R_X105Y77/IMUX15 RIOI3_X105Y77/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y138/VCC_WIRE]] INT_R_X105Y138/IMUX15 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y182/VCC_WIRE]] INT_R_X105Y182/IMUX15 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y137/VCC_WIRE]] INT_R_X105Y137/IMUX15 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y181/VCC_WIRE]] INT_R_X105Y181/IMUX15 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y58/VCC_WIRE]] INT_R_X105Y58/IMUX15 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y57/VCC_WIRE]] INT_R_X105Y57/IMUX15 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X12Y114/VCC_WIRE]] "[list  INT_L_X12Y114/IMUX_L6 CLBLM_L_X12Y114/CLBLM_L_A1 ] " "[list  INT_L_X12Y114/IMUX_L3 CLBLM_L_X12Y114/CLBLM_L_A2 ] " "[list  INT_L_X12Y114/IMUX_L0 CLBLM_L_X12Y114/CLBLM_L_A3 ] " "[list  INT_L_X12Y114/IMUX_L10 CLBLM_L_X12Y114/CLBLM_L_A4 ] " "[list  INT_L_X12Y114/IMUX_L9 CLBLM_L_X12Y114/CLBLM_L_A5 ] " "[list  INT_L_X12Y114/IMUX_L5 CLBLM_L_X12Y114/CLBLM_L_A6 ] " "[list  INT_L_X12Y114/IMUX_L14 CLBLM_L_X12Y114/CLBLM_L_B1 ] " "[list  INT_L_X12Y114/IMUX_L19 CLBLM_L_X12Y114/CLBLM_L_B2 ] " "[list  INT_L_X12Y114/IMUX_L16 CLBLM_L_X12Y114/CLBLM_L_B3 ] " "[list  INT_L_X12Y114/IMUX_L26 CLBLM_L_X12Y114/CLBLM_L_B4 ] " "[list  INT_L_X12Y114/IMUX_L25 CLBLM_L_X12Y114/CLBLM_L_B5 ] " "[list  INT_L_X12Y114/IMUX_L13 CLBLM_L_X12Y114/CLBLM_L_B6 ] " "[list  INT_L_X12Y114/IMUX_L33 CLBLM_L_X12Y114/CLBLM_L_C1 ] " "[list  INT_L_X12Y114/IMUX_L20 CLBLM_L_X12Y114/CLBLM_L_C2 ] " "[list  INT_L_X12Y114/IMUX_L23 CLBLM_L_X12Y114/CLBLM_L_C3 ] " "[list  INT_L_X12Y114/IMUX_L21 CLBLM_L_X12Y114/CLBLM_L_C4 ] " "[list  INT_L_X12Y114/IMUX_L30 CLBLM_L_X12Y114/CLBLM_L_C5 ] " "[list  INT_L_X12Y114/IMUX_L34 CLBLM_L_X12Y114/CLBLM_L_C6 ] " "[list  INT_L_X12Y114/IMUX_L41 CLBLM_L_X12Y114/CLBLM_L_D1 ] " "[list  INT_L_X12Y114/IMUX_L36 CLBLM_L_X12Y114/CLBLM_L_D2 ] " "[list  INT_L_X12Y114/IMUX_L39 CLBLM_L_X12Y114/CLBLM_L_D3 ] " "[list  INT_L_X12Y114/IMUX_L37 CLBLM_L_X12Y114/CLBLM_L_D4 ] " "[list  INT_L_X12Y114/IMUX_L46 CLBLM_L_X12Y114/CLBLM_L_D5 ] " "[list  INT_L_X12Y114/IMUX_L42 CLBLM_L_X12Y114/CLBLM_L_D6 ] " "[list  INT_L_X12Y114/IMUX_L40 CLBLM_L_X12Y114/CLBLM_M_D1 ] " "[list  INT_L_X12Y114/IMUX_L45 CLBLM_L_X12Y114/CLBLM_M_D2 ] " "[list  INT_L_X12Y114/IMUX_L38 CLBLM_L_X12Y114/CLBLM_M_D3 ] " "[list  INT_L_X12Y114/IMUX_L44 CLBLM_L_X12Y114/CLBLM_M_D4 ] " "[list  INT_L_X12Y114/IMUX_L47 CLBLM_L_X12Y114/CLBLM_M_D5 ] " INT_L_X12Y114/IMUX_L43 CLBLM_L_X12Y114/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y178/VCC_WIRE]] INT_R_X105Y178/IMUX15 RIOI3_X105Y177/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y177/VCC_WIRE]] INT_R_X105Y177/IMUX15 RIOI3_X105Y177/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y185/VCC_WIRE]] "[list  INT_R_X103Y185/IMUX3 CLBLM_R_X103Y185/CLBLM_L_A2 ] " "[list  INT_R_X103Y185/IMUX0 CLBLM_R_X103Y185/CLBLM_L_A3 ] " "[list  INT_R_X103Y185/IMUX10 CLBLM_R_X103Y185/CLBLM_L_A4 ] " "[list  INT_R_X103Y185/IMUX9 CLBLM_R_X103Y185/CLBLM_L_A5 ] " "[list  INT_R_X103Y185/IMUX5 CLBLM_R_X103Y185/CLBLM_L_A6 ] " "[list  INT_R_X103Y185/IMUX14 CLBLM_R_X103Y185/CLBLM_L_B1 ] " "[list  INT_R_X103Y185/IMUX19 CLBLM_R_X103Y185/CLBLM_L_B2 ] " "[list  INT_R_X103Y185/IMUX16 CLBLM_R_X103Y185/CLBLM_L_B3 ] " "[list  INT_R_X103Y185/IMUX26 CLBLM_R_X103Y185/CLBLM_L_B4 ] " "[list  INT_R_X103Y185/IMUX25 CLBLM_R_X103Y185/CLBLM_L_B5 ] " "[list  INT_R_X103Y185/IMUX13 CLBLM_R_X103Y185/CLBLM_L_B6 ] " "[list  INT_R_X103Y185/IMUX33 CLBLM_R_X103Y185/CLBLM_L_C1 ] " "[list  INT_R_X103Y185/IMUX20 CLBLM_R_X103Y185/CLBLM_L_C2 ] " "[list  INT_R_X103Y185/IMUX23 CLBLM_R_X103Y185/CLBLM_L_C3 ] " "[list  INT_R_X103Y185/IMUX21 CLBLM_R_X103Y185/CLBLM_L_C4 ] " "[list  INT_R_X103Y185/IMUX30 CLBLM_R_X103Y185/CLBLM_L_C5 ] " "[list  INT_R_X103Y185/IMUX34 CLBLM_R_X103Y185/CLBLM_L_C6 ] " "[list  INT_R_X103Y185/IMUX41 CLBLM_R_X103Y185/CLBLM_L_D1 ] " "[list  INT_R_X103Y185/IMUX36 CLBLM_R_X103Y185/CLBLM_L_D2 ] " "[list  INT_R_X103Y185/IMUX39 CLBLM_R_X103Y185/CLBLM_L_D3 ] " "[list  INT_R_X103Y185/IMUX37 CLBLM_R_X103Y185/CLBLM_L_D4 ] " "[list  INT_R_X103Y185/IMUX46 CLBLM_R_X103Y185/CLBLM_L_D5 ] " "[list  INT_R_X103Y185/IMUX42 CLBLM_R_X103Y185/CLBLM_L_D6 ] " "[list  INT_R_X103Y185/IMUX7 CLBLM_R_X103Y185/CLBLM_M_A1 ] " "[list  INT_R_X103Y185/IMUX2 CLBLM_R_X103Y185/CLBLM_M_A2 ] " "[list  INT_R_X103Y185/IMUX1 CLBLM_R_X103Y185/CLBLM_M_A3 ] " "[list  INT_R_X103Y185/IMUX11 CLBLM_R_X103Y185/CLBLM_M_A4 ] " "[list  INT_R_X103Y185/IMUX8 CLBLM_R_X103Y185/CLBLM_M_A5 ] " "[list  INT_R_X103Y185/IMUX4 CLBLM_R_X103Y185/CLBLM_M_A6 ] " "[list  INT_R_X103Y185/IMUX15 CLBLM_R_X103Y185/CLBLM_M_B1 ] " "[list  INT_R_X103Y185/IMUX18 CLBLM_R_X103Y185/CLBLM_M_B2 ] " "[list  INT_R_X103Y185/IMUX17 CLBLM_R_X103Y185/CLBLM_M_B3 ] " "[list  INT_R_X103Y185/IMUX27 CLBLM_R_X103Y185/CLBLM_M_B4 ] " "[list  INT_R_X103Y185/IMUX24 CLBLM_R_X103Y185/CLBLM_M_B5 ] " "[list  INT_R_X103Y185/IMUX12 CLBLM_R_X103Y185/CLBLM_M_B6 ] " "[list  INT_R_X103Y185/IMUX32 CLBLM_R_X103Y185/CLBLM_M_C1 ] " "[list  INT_R_X103Y185/IMUX29 CLBLM_R_X103Y185/CLBLM_M_C2 ] " "[list  INT_R_X103Y185/IMUX22 CLBLM_R_X103Y185/CLBLM_M_C3 ] " "[list  INT_R_X103Y185/IMUX28 CLBLM_R_X103Y185/CLBLM_M_C4 ] " "[list  INT_R_X103Y185/IMUX31 CLBLM_R_X103Y185/CLBLM_M_C5 ] " "[list  INT_R_X103Y185/IMUX35 CLBLM_R_X103Y185/CLBLM_M_C6 ] " "[list  INT_R_X103Y185/IMUX40 CLBLM_R_X103Y185/CLBLM_M_D1 ] " "[list  INT_R_X103Y185/IMUX45 CLBLM_R_X103Y185/CLBLM_M_D2 ] " "[list  INT_R_X103Y185/IMUX38 CLBLM_R_X103Y185/CLBLM_M_D3 ] " "[list  INT_R_X103Y185/IMUX44 CLBLM_R_X103Y185/CLBLM_M_D4 ] " "[list  INT_R_X103Y185/IMUX47 CLBLM_R_X103Y185/CLBLM_M_D5 ] " INT_R_X103Y185/IMUX43 CLBLM_R_X103Y185/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y60/VCC_WIRE]] INT_R_X105Y60/IMUX15 RIOI3_X105Y59/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y59/VCC_WIRE]] INT_R_X105Y59/IMUX15 RIOI3_X105Y59/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X12Y115/VCC_WIRE]] "[list  INT_L_X12Y115/IMUX_L6 CLBLM_L_X12Y115/CLBLM_L_A1 ] " "[list  INT_L_X12Y115/IMUX_L3 CLBLM_L_X12Y115/CLBLM_L_A2 ] " "[list  INT_L_X12Y115/IMUX_L0 CLBLM_L_X12Y115/CLBLM_L_A3 ] " "[list  INT_L_X12Y115/IMUX_L10 CLBLM_L_X12Y115/CLBLM_L_A4 ] " "[list  INT_L_X12Y115/IMUX_L9 CLBLM_L_X12Y115/CLBLM_L_A5 ] " "[list  INT_L_X12Y115/IMUX_L5 CLBLM_L_X12Y115/CLBLM_L_A6 ] " "[list  INT_L_X12Y115/IMUX_L14 CLBLM_L_X12Y115/CLBLM_L_B1 ] " "[list  INT_L_X12Y115/IMUX_L19 CLBLM_L_X12Y115/CLBLM_L_B2 ] " "[list  INT_L_X12Y115/IMUX_L16 CLBLM_L_X12Y115/CLBLM_L_B3 ] " "[list  INT_L_X12Y115/IMUX_L26 CLBLM_L_X12Y115/CLBLM_L_B4 ] " "[list  INT_L_X12Y115/IMUX_L25 CLBLM_L_X12Y115/CLBLM_L_B5 ] " "[list  INT_L_X12Y115/IMUX_L13 CLBLM_L_X12Y115/CLBLM_L_B6 ] " "[list  INT_L_X12Y115/IMUX_L33 CLBLM_L_X12Y115/CLBLM_L_C1 ] " "[list  INT_L_X12Y115/IMUX_L20 CLBLM_L_X12Y115/CLBLM_L_C2 ] " "[list  INT_L_X12Y115/IMUX_L23 CLBLM_L_X12Y115/CLBLM_L_C3 ] " "[list  INT_L_X12Y115/IMUX_L21 CLBLM_L_X12Y115/CLBLM_L_C4 ] " "[list  INT_L_X12Y115/IMUX_L30 CLBLM_L_X12Y115/CLBLM_L_C5 ] " "[list  INT_L_X12Y115/IMUX_L34 CLBLM_L_X12Y115/CLBLM_L_C6 ] " "[list  INT_L_X12Y115/IMUX_L41 CLBLM_L_X12Y115/CLBLM_L_D1 ] " "[list  INT_L_X12Y115/IMUX_L36 CLBLM_L_X12Y115/CLBLM_L_D2 ] " "[list  INT_L_X12Y115/IMUX_L39 CLBLM_L_X12Y115/CLBLM_L_D3 ] " "[list  INT_L_X12Y115/IMUX_L37 CLBLM_L_X12Y115/CLBLM_L_D4 ] " "[list  INT_L_X12Y115/IMUX_L46 CLBLM_L_X12Y115/CLBLM_L_D5 ] " "[list  INT_L_X12Y115/IMUX_L42 CLBLM_L_X12Y115/CLBLM_L_D6 ] " "[list  INT_L_X12Y115/IMUX_L4 CLBLM_L_X12Y115/CLBLM_M_A6 ] " "[list  INT_L_X12Y115/IMUX_L32 CLBLM_L_X12Y115/CLBLM_M_C1 ] " "[list  INT_L_X12Y115/IMUX_L29 CLBLM_L_X12Y115/CLBLM_M_C2 ] " "[list  INT_L_X12Y115/IMUX_L22 CLBLM_L_X12Y115/CLBLM_M_C3 ] " "[list  INT_L_X12Y115/IMUX_L28 CLBLM_L_X12Y115/CLBLM_M_C4 ] " "[list  INT_L_X12Y115/IMUX_L31 CLBLM_L_X12Y115/CLBLM_M_C5 ] " "[list  INT_L_X12Y115/IMUX_L35 CLBLM_L_X12Y115/CLBLM_M_C6 ] " "[list  INT_L_X12Y115/IMUX_L40 CLBLM_L_X12Y115/CLBLM_M_D1 ] " "[list  INT_L_X12Y115/IMUX_L45 CLBLM_L_X12Y115/CLBLM_M_D2 ] " "[list  INT_L_X12Y115/IMUX_L38 CLBLM_L_X12Y115/CLBLM_M_D3 ] " "[list  INT_L_X12Y115/IMUX_L44 CLBLM_L_X12Y115/CLBLM_M_D4 ] " "[list  INT_L_X12Y115/IMUX_L47 CLBLM_L_X12Y115/CLBLM_M_D5 ] " INT_L_X12Y115/IMUX_L43 CLBLM_L_X12Y115/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y179/VCC_WIRE]] INT_R_X105Y179/IMUX15 RIOI3_X105Y179/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y180/VCC_WIRE]] INT_R_X105Y180/IMUX15 RIOI3_X105Y179/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y108/VCC_WIRE]] "[list  INT_R_X103Y108/IMUX6 CLBLM_R_X103Y108/CLBLM_L_A1 ] " "[list  INT_R_X103Y108/IMUX0 CLBLM_R_X103Y108/CLBLM_L_A3 ] " "[list  INT_R_X103Y108/IMUX9 CLBLM_R_X103Y108/CLBLM_L_A5 ] " "[list  INT_R_X103Y108/IMUX5 CLBLM_R_X103Y108/CLBLM_L_A6 ] " "[list  INT_R_X103Y108/IMUX14 CLBLM_R_X103Y108/CLBLM_L_B1 ] " "[list  INT_R_X103Y108/IMUX19 CLBLM_R_X103Y108/CLBLM_L_B2 ] " "[list  INT_R_X103Y108/IMUX16 CLBLM_R_X103Y108/CLBLM_L_B3 ] " "[list  INT_R_X103Y108/IMUX26 CLBLM_R_X103Y108/CLBLM_L_B4 ] " "[list  INT_R_X103Y108/IMUX25 CLBLM_R_X103Y108/CLBLM_L_B5 ] " "[list  INT_R_X103Y108/IMUX13 CLBLM_R_X103Y108/CLBLM_L_B6 ] " "[list  INT_R_X103Y108/IMUX33 CLBLM_R_X103Y108/CLBLM_L_C1 ] " "[list  INT_R_X103Y108/IMUX20 CLBLM_R_X103Y108/CLBLM_L_C2 ] " "[list  INT_R_X103Y108/IMUX23 CLBLM_R_X103Y108/CLBLM_L_C3 ] " "[list  INT_R_X103Y108/IMUX21 CLBLM_R_X103Y108/CLBLM_L_C4 ] " "[list  INT_R_X103Y108/IMUX30 CLBLM_R_X103Y108/CLBLM_L_C5 ] " "[list  INT_R_X103Y108/IMUX34 CLBLM_R_X103Y108/CLBLM_L_C6 ] " "[list  INT_R_X103Y108/IMUX41 CLBLM_R_X103Y108/CLBLM_L_D1 ] " "[list  INT_R_X103Y108/IMUX36 CLBLM_R_X103Y108/CLBLM_L_D2 ] " "[list  INT_R_X103Y108/IMUX39 CLBLM_R_X103Y108/CLBLM_L_D3 ] " "[list  INT_R_X103Y108/IMUX37 CLBLM_R_X103Y108/CLBLM_L_D4 ] " "[list  INT_R_X103Y108/IMUX46 CLBLM_R_X103Y108/CLBLM_L_D5 ] " "[list  INT_R_X103Y108/IMUX42 CLBLM_R_X103Y108/CLBLM_L_D6 ] " "[list  INT_R_X103Y108/IMUX7 CLBLM_R_X103Y108/CLBLM_M_A1 ] " "[list  INT_R_X103Y108/IMUX2 CLBLM_R_X103Y108/CLBLM_M_A2 ] " "[list  INT_R_X103Y108/IMUX1 CLBLM_R_X103Y108/CLBLM_M_A3 ] " "[list  INT_R_X103Y108/IMUX11 CLBLM_R_X103Y108/CLBLM_M_A4 ] " "[list  INT_R_X103Y108/IMUX8 CLBLM_R_X103Y108/CLBLM_M_A5 ] " "[list  INT_R_X103Y108/IMUX4 CLBLM_R_X103Y108/CLBLM_M_A6 ] " "[list  INT_R_X103Y108/IMUX15 CLBLM_R_X103Y108/CLBLM_M_B1 ] " "[list  INT_R_X103Y108/IMUX18 CLBLM_R_X103Y108/CLBLM_M_B2 ] " "[list  INT_R_X103Y108/IMUX17 CLBLM_R_X103Y108/CLBLM_M_B3 ] " "[list  INT_R_X103Y108/IMUX27 CLBLM_R_X103Y108/CLBLM_M_B4 ] " "[list  INT_R_X103Y108/IMUX24 CLBLM_R_X103Y108/CLBLM_M_B5 ] " "[list  INT_R_X103Y108/IMUX12 CLBLM_R_X103Y108/CLBLM_M_B6 ] " "[list  INT_R_X103Y108/IMUX32 CLBLM_R_X103Y108/CLBLM_M_C1 ] " "[list  INT_R_X103Y108/IMUX29 CLBLM_R_X103Y108/CLBLM_M_C2 ] " "[list  INT_R_X103Y108/IMUX31 CLBLM_R_X103Y108/CLBLM_M_C5 ] " "[list  INT_R_X103Y108/IMUX35 CLBLM_R_X103Y108/CLBLM_M_C6 ] " "[list  INT_R_X103Y108/IMUX40 CLBLM_R_X103Y108/CLBLM_M_D1 ] " "[list  INT_R_X103Y108/IMUX45 CLBLM_R_X103Y108/CLBLM_M_D2 ] " "[list  INT_R_X103Y108/IMUX38 CLBLM_R_X103Y108/CLBLM_M_D3 ] " "[list  INT_R_X103Y108/IMUX44 CLBLM_R_X103Y108/CLBLM_M_D4 ] " "[list  INT_R_X103Y108/IMUX47 CLBLM_R_X103Y108/CLBLM_M_D5 ] " "[list  INT_R_X103Y108/IMUX43 CLBLM_R_X103Y108/CLBLM_M_D6 ] " "[list  INT_R_X103Y108/IMUX22 CLBLM_R_X103Y108/CLBLM_M_C3 ] " INT_R_X103Y108/IMUX28 CLBLM_R_X103Y108/CLBLM_M_C4 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y200/VCC_WIRE]] INT_L_X0Y200/IMUX_L15 LIOI3_SING_X0Y200/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X7Y141/VCC_WIRE]] "[list  INT_R_X7Y141/IMUX6 CLBLM_R_X7Y141/CLBLM_L_A1 ] " "[list  INT_R_X7Y141/IMUX3 CLBLM_R_X7Y141/CLBLM_L_A2 ] " "[list  INT_R_X7Y141/IMUX0 CLBLM_R_X7Y141/CLBLM_L_A3 ] " "[list  INT_R_X7Y141/IMUX10 CLBLM_R_X7Y141/CLBLM_L_A4 ] " "[list  INT_R_X7Y141/IMUX9 CLBLM_R_X7Y141/CLBLM_L_A5 ] " "[list  INT_R_X7Y141/IMUX5 CLBLM_R_X7Y141/CLBLM_L_A6 ] " "[list  INT_R_X7Y141/IMUX14 CLBLM_R_X7Y141/CLBLM_L_B1 ] " "[list  INT_R_X7Y141/IMUX19 CLBLM_R_X7Y141/CLBLM_L_B2 ] " "[list  INT_R_X7Y141/IMUX16 CLBLM_R_X7Y141/CLBLM_L_B3 ] " "[list  INT_R_X7Y141/IMUX26 CLBLM_R_X7Y141/CLBLM_L_B4 ] " "[list  INT_R_X7Y141/IMUX25 CLBLM_R_X7Y141/CLBLM_L_B5 ] " "[list  INT_R_X7Y141/IMUX13 CLBLM_R_X7Y141/CLBLM_L_B6 ] " "[list  INT_R_X7Y141/IMUX33 CLBLM_R_X7Y141/CLBLM_L_C1 ] " "[list  INT_R_X7Y141/IMUX20 CLBLM_R_X7Y141/CLBLM_L_C2 ] " "[list  INT_R_X7Y141/IMUX23 CLBLM_R_X7Y141/CLBLM_L_C3 ] " "[list  INT_R_X7Y141/IMUX21 CLBLM_R_X7Y141/CLBLM_L_C4 ] " "[list  INT_R_X7Y141/IMUX30 CLBLM_R_X7Y141/CLBLM_L_C5 ] " "[list  INT_R_X7Y141/IMUX34 CLBLM_R_X7Y141/CLBLM_L_C6 ] " "[list  INT_R_X7Y141/IMUX41 CLBLM_R_X7Y141/CLBLM_L_D1 ] " "[list  INT_R_X7Y141/IMUX36 CLBLM_R_X7Y141/CLBLM_L_D2 ] " "[list  INT_R_X7Y141/IMUX39 CLBLM_R_X7Y141/CLBLM_L_D3 ] " "[list  INT_R_X7Y141/IMUX37 CLBLM_R_X7Y141/CLBLM_L_D4 ] " "[list  INT_R_X7Y141/IMUX46 CLBLM_R_X7Y141/CLBLM_L_D5 ] " "[list  INT_R_X7Y141/IMUX42 CLBLM_R_X7Y141/CLBLM_L_D6 ] " "[list  INT_R_X7Y141/IMUX2 CLBLM_R_X7Y141/CLBLM_M_A2 ] " "[list  INT_R_X7Y141/IMUX8 CLBLM_R_X7Y141/CLBLM_M_A5 ] " "[list  INT_R_X7Y141/IMUX4 CLBLM_R_X7Y141/CLBLM_M_A6 ] " "[list  INT_R_X7Y141/IMUX15 CLBLM_R_X7Y141/CLBLM_M_B1 ] " "[list  INT_R_X7Y141/IMUX18 CLBLM_R_X7Y141/CLBLM_M_B2 ] " "[list  INT_R_X7Y141/IMUX17 CLBLM_R_X7Y141/CLBLM_M_B3 ] " "[list  INT_R_X7Y141/IMUX27 CLBLM_R_X7Y141/CLBLM_M_B4 ] " "[list  INT_R_X7Y141/IMUX24 CLBLM_R_X7Y141/CLBLM_M_B5 ] " "[list  INT_R_X7Y141/IMUX12 CLBLM_R_X7Y141/CLBLM_M_B6 ] " "[list  INT_R_X7Y141/IMUX32 CLBLM_R_X7Y141/CLBLM_M_C1 ] " "[list  INT_R_X7Y141/IMUX29 CLBLM_R_X7Y141/CLBLM_M_C2 ] " "[list  INT_R_X7Y141/IMUX22 CLBLM_R_X7Y141/CLBLM_M_C3 ] " "[list  INT_R_X7Y141/IMUX28 CLBLM_R_X7Y141/CLBLM_M_C4 ] " "[list  INT_R_X7Y141/IMUX31 CLBLM_R_X7Y141/CLBLM_M_C5 ] " "[list  INT_R_X7Y141/IMUX35 CLBLM_R_X7Y141/CLBLM_M_C6 ] " "[list  INT_R_X7Y141/IMUX40 CLBLM_R_X7Y141/CLBLM_M_D1 ] " "[list  INT_R_X7Y141/IMUX45 CLBLM_R_X7Y141/CLBLM_M_D2 ] " "[list  INT_R_X7Y141/IMUX38 CLBLM_R_X7Y141/CLBLM_M_D3 ] " "[list  INT_R_X7Y141/IMUX44 CLBLM_R_X7Y141/CLBLM_M_D4 ] " "[list  INT_R_X7Y141/IMUX47 CLBLM_R_X7Y141/CLBLM_M_D5 ] " INT_R_X7Y141/IMUX43 CLBLM_R_X7Y141/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y62/VCC_WIRE]] INT_R_X105Y62/IMUX15 RIOI3_X105Y61/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y61/VCC_WIRE]] INT_R_X105Y61/IMUX15 RIOI3_X105Y61/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y98/VCC_WIRE]] INT_R_X105Y98/IMUX15 RIOI3_X105Y97/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y190/VCC_WIRE]] INT_L_X0Y190/IMUX_L15 LIOI3_X0Y189/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y189/VCC_WIRE]] INT_L_X0Y189/IMUX_L15 LIOI3_X0Y189/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y174/VCC_WIRE]] INT_R_X105Y174/IMUX15 RIOI3_X105Y173/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y195/VCC_WIRE]] INT_R_X105Y195/IMUX15 RIOI3_X105Y195/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y142/VCC_WIRE]] INT_R_X105Y142/IMUX15 RIOI3_X105Y141/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y80/VCC_WIRE]] INT_R_X105Y80/IMUX15 RIOI3_X105Y79/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y173/VCC_WIRE]] INT_R_X105Y173/IMUX15 RIOI3_X105Y173/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y52/VCC_WIRE]] INT_R_X105Y52/IMUX15 RIOI3_X105Y51/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y141/VCC_WIRE]] INT_R_X105Y141/IMUX15 RIOI3_X105Y141/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y79/VCC_WIRE]] INT_R_X105Y79/IMUX15 RIOI3_X105Y79/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y51/VCC_WIRE]] INT_R_X105Y51/IMUX15 RIOI3_X105Y51/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y194/VCC_WIRE]] INT_R_X105Y194/IMUX15 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y193/VCC_WIRE]] INT_R_X105Y193/IMUX15 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y134/VCC_WIRE]] INT_R_X105Y134/IMUX15 RIOI3_X105Y133/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y109/VCC_WIRE]] "[list  INT_R_X103Y109/IMUX3 CLBLM_R_X103Y109/CLBLM_L_A2 ] " "[list  INT_R_X103Y109/IMUX16 CLBLM_R_X103Y109/CLBLM_L_B3 ] " "[list  INT_R_X103Y109/IMUX33 CLBLM_R_X103Y109/CLBLM_L_C1 ] " "[list  INT_R_X103Y109/IMUX20 CLBLM_R_X103Y109/CLBLM_L_C2 ] " "[list  INT_R_X103Y109/IMUX23 CLBLM_R_X103Y109/CLBLM_L_C3 ] " "[list  INT_R_X103Y109/IMUX21 CLBLM_R_X103Y109/CLBLM_L_C4 ] " "[list  INT_R_X103Y109/IMUX30 CLBLM_R_X103Y109/CLBLM_L_C5 ] " "[list  INT_R_X103Y109/IMUX34 CLBLM_R_X103Y109/CLBLM_L_C6 ] " "[list  INT_R_X103Y109/IMUX41 CLBLM_R_X103Y109/CLBLM_L_D1 ] " "[list  INT_R_X103Y109/IMUX36 CLBLM_R_X103Y109/CLBLM_L_D2 ] " "[list  INT_R_X103Y109/IMUX39 CLBLM_R_X103Y109/CLBLM_L_D3 ] " "[list  INT_R_X103Y109/IMUX37 CLBLM_R_X103Y109/CLBLM_L_D4 ] " "[list  INT_R_X103Y109/IMUX46 CLBLM_R_X103Y109/CLBLM_L_D5 ] " "[list  INT_R_X103Y109/IMUX42 CLBLM_R_X103Y109/CLBLM_L_D6 ] " "[list  INT_R_X103Y109/IMUX7 CLBLM_R_X103Y109/CLBLM_M_A1 ] " "[list  INT_R_X103Y109/IMUX2 CLBLM_R_X103Y109/CLBLM_M_A2 ] " "[list  INT_R_X103Y109/IMUX1 CLBLM_R_X103Y109/CLBLM_M_A3 ] " "[list  INT_R_X103Y109/IMUX11 CLBLM_R_X103Y109/CLBLM_M_A4 ] " "[list  INT_R_X103Y109/IMUX8 CLBLM_R_X103Y109/CLBLM_M_A5 ] " "[list  INT_R_X103Y109/IMUX4 CLBLM_R_X103Y109/CLBLM_M_A6 ] " "[list  INT_R_X103Y109/IMUX27 CLBLM_R_X103Y109/CLBLM_M_B4 ] " "[list  INT_R_X103Y109/IMUX24 CLBLM_R_X103Y109/CLBLM_M_B5 ] " "[list  INT_R_X103Y109/IMUX12 CLBLM_R_X103Y109/CLBLM_M_B6 ] " "[list  INT_R_X103Y109/IMUX32 CLBLM_R_X103Y109/CLBLM_M_C1 ] " "[list  INT_R_X103Y109/IMUX29 CLBLM_R_X103Y109/CLBLM_M_C2 ] " "[list  INT_R_X103Y109/IMUX22 CLBLM_R_X103Y109/CLBLM_M_C3 ] " "[list  INT_R_X103Y109/IMUX28 CLBLM_R_X103Y109/CLBLM_M_C4 ] " "[list  INT_R_X103Y109/IMUX31 CLBLM_R_X103Y109/CLBLM_M_C5 ] " "[list  INT_R_X103Y109/IMUX35 CLBLM_R_X103Y109/CLBLM_M_C6 ] " "[list  INT_R_X103Y109/IMUX15 CLBLM_R_X103Y109/CLBLM_M_B1 ] " "[list  INT_R_X103Y109/IMUX18 CLBLM_R_X103Y109/CLBLM_M_B2 ] " "[list  INT_R_X103Y109/IMUX17 CLBLM_R_X103Y109/CLBLM_M_B3 ] " "[list  INT_R_X103Y109/IMUX40 CLBLM_R_X103Y109/CLBLM_M_D1 ] " "[list  INT_R_X103Y109/IMUX45 CLBLM_R_X103Y109/CLBLM_M_D2 ] " "[list  INT_R_X103Y109/IMUX38 CLBLM_R_X103Y109/CLBLM_M_D3 ] " "[list  INT_R_X103Y109/IMUX44 CLBLM_R_X103Y109/CLBLM_M_D4 ] " "[list  INT_R_X103Y109/IMUX47 CLBLM_R_X103Y109/CLBLM_M_D5 ] " INT_R_X103Y109/IMUX43 CLBLM_R_X103Y109/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X97Y115/VCC_WIRE]] "[list  INT_R_X97Y115/IMUX6 CLBLM_R_X97Y115/CLBLM_L_A1 ] " "[list  INT_R_X97Y115/IMUX3 CLBLM_R_X97Y115/CLBLM_L_A2 ] " "[list  INT_R_X97Y115/IMUX0 CLBLM_R_X97Y115/CLBLM_L_A3 ] " "[list  INT_R_X97Y115/IMUX10 CLBLM_R_X97Y115/CLBLM_L_A4 ] " "[list  INT_R_X97Y115/IMUX9 CLBLM_R_X97Y115/CLBLM_L_A5 ] " "[list  INT_R_X97Y115/IMUX5 CLBLM_R_X97Y115/CLBLM_L_A6 ] " "[list  INT_R_X97Y115/IMUX14 CLBLM_R_X97Y115/CLBLM_L_B1 ] " "[list  INT_R_X97Y115/IMUX19 CLBLM_R_X97Y115/CLBLM_L_B2 ] " "[list  INT_R_X97Y115/IMUX16 CLBLM_R_X97Y115/CLBLM_L_B3 ] " "[list  INT_R_X97Y115/IMUX26 CLBLM_R_X97Y115/CLBLM_L_B4 ] " "[list  INT_R_X97Y115/IMUX20 CLBLM_R_X97Y115/CLBLM_L_C2 ] " "[list  INT_R_X97Y115/IMUX23 CLBLM_R_X97Y115/CLBLM_L_C3 ] " "[list  INT_R_X97Y115/IMUX21 CLBLM_R_X97Y115/CLBLM_L_C4 ] " "[list  INT_R_X97Y115/IMUX41 CLBLM_R_X97Y115/CLBLM_L_D1 ] " "[list  INT_R_X97Y115/IMUX36 CLBLM_R_X97Y115/CLBLM_L_D2 ] " "[list  INT_R_X97Y115/IMUX39 CLBLM_R_X97Y115/CLBLM_L_D3 ] " "[list  INT_R_X97Y115/IMUX37 CLBLM_R_X97Y115/CLBLM_L_D4 ] " "[list  INT_R_X97Y115/IMUX46 CLBLM_R_X97Y115/CLBLM_L_D5 ] " "[list  INT_R_X97Y115/IMUX42 CLBLM_R_X97Y115/CLBLM_L_D6 ] " "[list  INT_R_X97Y115/IMUX25 CLBLM_R_X97Y115/CLBLM_L_B5 ] " "[list  INT_R_X97Y115/IMUX13 CLBLM_R_X97Y115/CLBLM_L_B6 ] " "[list  INT_R_X97Y115/IMUX33 CLBLM_R_X97Y115/CLBLM_L_C1 ] " "[list  INT_R_X97Y115/IMUX30 CLBLM_R_X97Y115/CLBLM_L_C5 ] " INT_R_X97Y115/IMUX34 CLBLM_R_X97Y115/CLBLM_L_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y126/VCC_WIRE]] "[list  INT_R_X11Y126/IMUX6 CLBLM_R_X11Y126/CLBLM_L_A1 ] " "[list  INT_R_X11Y126/IMUX3 CLBLM_R_X11Y126/CLBLM_L_A2 ] " "[list  INT_R_X11Y126/IMUX0 CLBLM_R_X11Y126/CLBLM_L_A3 ] " "[list  INT_R_X11Y126/IMUX10 CLBLM_R_X11Y126/CLBLM_L_A4 ] " "[list  INT_R_X11Y126/IMUX9 CLBLM_R_X11Y126/CLBLM_L_A5 ] " "[list  INT_R_X11Y126/IMUX5 CLBLM_R_X11Y126/CLBLM_L_A6 ] " "[list  INT_R_X11Y126/IMUX14 CLBLM_R_X11Y126/CLBLM_L_B1 ] " "[list  INT_R_X11Y126/IMUX19 CLBLM_R_X11Y126/CLBLM_L_B2 ] " "[list  INT_R_X11Y126/IMUX16 CLBLM_R_X11Y126/CLBLM_L_B3 ] " "[list  INT_R_X11Y126/IMUX26 CLBLM_R_X11Y126/CLBLM_L_B4 ] " "[list  INT_R_X11Y126/IMUX25 CLBLM_R_X11Y126/CLBLM_L_B5 ] " "[list  INT_R_X11Y126/IMUX13 CLBLM_R_X11Y126/CLBLM_L_B6 ] " "[list  INT_R_X11Y126/IMUX33 CLBLM_R_X11Y126/CLBLM_L_C1 ] " "[list  INT_R_X11Y126/IMUX20 CLBLM_R_X11Y126/CLBLM_L_C2 ] " "[list  INT_R_X11Y126/IMUX23 CLBLM_R_X11Y126/CLBLM_L_C3 ] " "[list  INT_R_X11Y126/IMUX21 CLBLM_R_X11Y126/CLBLM_L_C4 ] " "[list  INT_R_X11Y126/IMUX30 CLBLM_R_X11Y126/CLBLM_L_C5 ] " "[list  INT_R_X11Y126/IMUX34 CLBLM_R_X11Y126/CLBLM_L_C6 ] " "[list  INT_R_X11Y126/IMUX41 CLBLM_R_X11Y126/CLBLM_L_D1 ] " "[list  INT_R_X11Y126/IMUX36 CLBLM_R_X11Y126/CLBLM_L_D2 ] " "[list  INT_R_X11Y126/IMUX39 CLBLM_R_X11Y126/CLBLM_L_D3 ] " "[list  INT_R_X11Y126/IMUX37 CLBLM_R_X11Y126/CLBLM_L_D4 ] " "[list  INT_R_X11Y126/IMUX46 CLBLM_R_X11Y126/CLBLM_L_D5 ] " "[list  INT_R_X11Y126/IMUX42 CLBLM_R_X11Y126/CLBLM_L_D6 ] " "[list  INT_R_X11Y126/IMUX7 CLBLM_R_X11Y126/CLBLM_M_A1 ] " "[list  INT_R_X11Y126/IMUX2 CLBLM_R_X11Y126/CLBLM_M_A2 ] " "[list  INT_R_X11Y126/IMUX11 CLBLM_R_X11Y126/CLBLM_M_A4 ] " "[list  INT_R_X11Y126/IMUX4 CLBLM_R_X11Y126/CLBLM_M_A6 ] " "[list  INT_R_X11Y126/IMUX15 CLBLM_R_X11Y126/CLBLM_M_B1 ] " "[list  INT_R_X11Y126/IMUX18 CLBLM_R_X11Y126/CLBLM_M_B2 ] " "[list  INT_R_X11Y126/IMUX17 CLBLM_R_X11Y126/CLBLM_M_B3 ] " "[list  INT_R_X11Y126/IMUX27 CLBLM_R_X11Y126/CLBLM_M_B4 ] " "[list  INT_R_X11Y126/IMUX24 CLBLM_R_X11Y126/CLBLM_M_B5 ] " "[list  INT_R_X11Y126/IMUX12 CLBLM_R_X11Y126/CLBLM_M_B6 ] " "[list  INT_R_X11Y126/IMUX32 CLBLM_R_X11Y126/CLBLM_M_C1 ] " "[list  INT_R_X11Y126/IMUX29 CLBLM_R_X11Y126/CLBLM_M_C2 ] " "[list  INT_R_X11Y126/IMUX22 CLBLM_R_X11Y126/CLBLM_M_C3 ] " "[list  INT_R_X11Y126/IMUX28 CLBLM_R_X11Y126/CLBLM_M_C4 ] " "[list  INT_R_X11Y126/IMUX31 CLBLM_R_X11Y126/CLBLM_M_C5 ] " "[list  INT_R_X11Y126/IMUX35 CLBLM_R_X11Y126/CLBLM_M_C6 ] " "[list  INT_R_X11Y126/IMUX40 CLBLM_R_X11Y126/CLBLM_M_D1 ] " "[list  INT_R_X11Y126/IMUX45 CLBLM_R_X11Y126/CLBLM_M_D2 ] " "[list  INT_R_X11Y126/IMUX38 CLBLM_R_X11Y126/CLBLM_M_D3 ] " "[list  INT_R_X11Y126/IMUX44 CLBLM_R_X11Y126/CLBLM_M_D4 ] " "[list  INT_R_X11Y126/IMUX47 CLBLM_R_X11Y126/CLBLM_M_D5 ] " INT_R_X11Y126/IMUX43 CLBLM_R_X11Y126/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y184/VCC_WIRE]] INT_R_X105Y184/IMUX15 RIOI3_X105Y183/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y183/VCC_WIRE]] INT_R_X105Y183/IMUX15 RIOI3_X105Y183/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X97Y116/VCC_WIRE]] "[list  INT_R_X97Y116/IMUX6 CLBLM_R_X97Y116/CLBLM_L_A1 ] " "[list  INT_R_X97Y116/IMUX3 CLBLM_R_X97Y116/CLBLM_L_A2 ] " "[list  INT_R_X97Y116/IMUX0 CLBLM_R_X97Y116/CLBLM_L_A3 ] " "[list  INT_R_X97Y116/IMUX10 CLBLM_R_X97Y116/CLBLM_L_A4 ] " "[list  INT_R_X97Y116/IMUX9 CLBLM_R_X97Y116/CLBLM_L_A5 ] " "[list  INT_R_X97Y116/IMUX5 CLBLM_R_X97Y116/CLBLM_L_A6 ] " "[list  INT_R_X97Y116/IMUX14 CLBLM_R_X97Y116/CLBLM_L_B1 ] " "[list  INT_R_X97Y116/IMUX19 CLBLM_R_X97Y116/CLBLM_L_B2 ] " "[list  INT_R_X97Y116/IMUX16 CLBLM_R_X97Y116/CLBLM_L_B3 ] " "[list  INT_R_X97Y116/IMUX26 CLBLM_R_X97Y116/CLBLM_L_B4 ] " "[list  INT_R_X97Y116/IMUX25 CLBLM_R_X97Y116/CLBLM_L_B5 ] " "[list  INT_R_X97Y116/IMUX13 CLBLM_R_X97Y116/CLBLM_L_B6 ] " "[list  INT_R_X97Y116/IMUX33 CLBLM_R_X97Y116/CLBLM_L_C1 ] " "[list  INT_R_X97Y116/IMUX20 CLBLM_R_X97Y116/CLBLM_L_C2 ] " "[list  INT_R_X97Y116/IMUX23 CLBLM_R_X97Y116/CLBLM_L_C3 ] " "[list  INT_R_X97Y116/IMUX21 CLBLM_R_X97Y116/CLBLM_L_C4 ] " "[list  INT_R_X97Y116/IMUX30 CLBLM_R_X97Y116/CLBLM_L_C5 ] " "[list  INT_R_X97Y116/IMUX34 CLBLM_R_X97Y116/CLBLM_L_C6 ] " "[list  INT_R_X97Y116/IMUX41 CLBLM_R_X97Y116/CLBLM_L_D1 ] " "[list  INT_R_X97Y116/IMUX36 CLBLM_R_X97Y116/CLBLM_L_D2 ] " "[list  INT_R_X97Y116/IMUX39 CLBLM_R_X97Y116/CLBLM_L_D3 ] " "[list  INT_R_X97Y116/IMUX37 CLBLM_R_X97Y116/CLBLM_L_D4 ] " "[list  INT_R_X97Y116/IMUX46 CLBLM_R_X97Y116/CLBLM_L_D5 ] " "[list  INT_R_X97Y116/IMUX42 CLBLM_R_X97Y116/CLBLM_L_D6 ] " "[list  INT_R_X97Y116/IMUX15 CLBLM_R_X97Y116/CLBLM_M_B1 ] " "[list  INT_R_X97Y116/IMUX18 CLBLM_R_X97Y116/CLBLM_M_B2 ] " "[list  INT_R_X97Y116/IMUX17 CLBLM_R_X97Y116/CLBLM_M_B3 ] " "[list  INT_R_X97Y116/IMUX27 CLBLM_R_X97Y116/CLBLM_M_B4 ] " "[list  INT_R_X97Y116/IMUX24 CLBLM_R_X97Y116/CLBLM_M_B5 ] " "[list  INT_R_X97Y116/IMUX12 CLBLM_R_X97Y116/CLBLM_M_B6 ] " "[list  INT_R_X97Y116/IMUX32 CLBLM_R_X97Y116/CLBLM_M_C1 ] " "[list  INT_R_X97Y116/IMUX29 CLBLM_R_X97Y116/CLBLM_M_C2 ] " "[list  INT_R_X97Y116/IMUX22 CLBLM_R_X97Y116/CLBLM_M_C3 ] " "[list  INT_R_X97Y116/IMUX28 CLBLM_R_X97Y116/CLBLM_M_C4 ] " "[list  INT_R_X97Y116/IMUX31 CLBLM_R_X97Y116/CLBLM_M_C5 ] " "[list  INT_R_X97Y116/IMUX35 CLBLM_R_X97Y116/CLBLM_M_C6 ] " "[list  INT_R_X97Y116/IMUX40 CLBLM_R_X97Y116/CLBLM_M_D1 ] " "[list  INT_R_X97Y116/IMUX45 CLBLM_R_X97Y116/CLBLM_M_D2 ] " "[list  INT_R_X97Y116/IMUX38 CLBLM_R_X97Y116/CLBLM_M_D3 ] " "[list  INT_R_X97Y116/IMUX44 CLBLM_R_X97Y116/CLBLM_M_D4 ] " "[list  INT_R_X97Y116/IMUX47 CLBLM_R_X97Y116/CLBLM_M_D5 ] " INT_R_X97Y116/IMUX43 CLBLM_R_X97Y116/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y65/VCC_WIRE]] INT_R_X105Y65/IMUX15 RIOI3_X105Y65/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y66/VCC_WIRE]] INT_R_X105Y66/IMUX15 RIOI3_X105Y65/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y186/VCC_WIRE]] INT_R_X105Y186/IMUX15 RIOI3_X105Y185/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y185/VCC_WIRE]] INT_R_X105Y185/IMUX15 RIOI3_X105Y185/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y190/VCC_WIRE]] INT_R_X105Y190/IMUX15 RIOI3_X105Y189/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y64/VCC_WIRE]] INT_R_X105Y64/IMUX15 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y63/VCC_WIRE]] INT_R_X105Y63/IMUX15 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y189/VCC_WIRE]] INT_R_X105Y189/IMUX15 RIOI3_X105Y189/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y192/VCC_WIRE]] INT_L_X0Y192/IMUX_L15 LIOI3_X0Y191/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y191/VCC_WIRE]] INT_L_X0Y191/IMUX_L15 LIOI3_X0Y191/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y146/VCC_WIRE]] INT_R_X105Y146/IMUX15 RIOI3_X105Y145/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X13Y112/VCC_WIRE]] "[list  INT_R_X13Y112/IMUX6 CLBLM_R_X13Y112/CLBLM_L_A1 ] " "[list  INT_R_X13Y112/IMUX3 CLBLM_R_X13Y112/CLBLM_L_A2 ] " "[list  INT_R_X13Y112/IMUX0 CLBLM_R_X13Y112/CLBLM_L_A3 ] " "[list  INT_R_X13Y112/IMUX10 CLBLM_R_X13Y112/CLBLM_L_A4 ] " "[list  INT_R_X13Y112/IMUX9 CLBLM_R_X13Y112/CLBLM_L_A5 ] " "[list  INT_R_X13Y112/IMUX5 CLBLM_R_X13Y112/CLBLM_L_A6 ] " "[list  INT_R_X13Y112/IMUX14 CLBLM_R_X13Y112/CLBLM_L_B1 ] " "[list  INT_R_X13Y112/IMUX19 CLBLM_R_X13Y112/CLBLM_L_B2 ] " "[list  INT_R_X13Y112/IMUX16 CLBLM_R_X13Y112/CLBLM_L_B3 ] " "[list  INT_R_X13Y112/IMUX26 CLBLM_R_X13Y112/CLBLM_L_B4 ] " "[list  INT_R_X13Y112/IMUX25 CLBLM_R_X13Y112/CLBLM_L_B5 ] " "[list  INT_R_X13Y112/IMUX13 CLBLM_R_X13Y112/CLBLM_L_B6 ] " "[list  INT_R_X13Y112/IMUX33 CLBLM_R_X13Y112/CLBLM_L_C1 ] " "[list  INT_R_X13Y112/IMUX20 CLBLM_R_X13Y112/CLBLM_L_C2 ] " "[list  INT_R_X13Y112/IMUX23 CLBLM_R_X13Y112/CLBLM_L_C3 ] " "[list  INT_R_X13Y112/IMUX21 CLBLM_R_X13Y112/CLBLM_L_C4 ] " "[list  INT_R_X13Y112/IMUX30 CLBLM_R_X13Y112/CLBLM_L_C5 ] " "[list  INT_R_X13Y112/IMUX34 CLBLM_R_X13Y112/CLBLM_L_C6 ] " "[list  INT_R_X13Y112/IMUX41 CLBLM_R_X13Y112/CLBLM_L_D1 ] " "[list  INT_R_X13Y112/IMUX36 CLBLM_R_X13Y112/CLBLM_L_D2 ] " "[list  INT_R_X13Y112/IMUX39 CLBLM_R_X13Y112/CLBLM_L_D3 ] " "[list  INT_R_X13Y112/IMUX37 CLBLM_R_X13Y112/CLBLM_L_D4 ] " "[list  INT_R_X13Y112/IMUX46 CLBLM_R_X13Y112/CLBLM_L_D5 ] " "[list  INT_R_X13Y112/IMUX42 CLBLM_R_X13Y112/CLBLM_L_D6 ] " "[list  INT_R_X13Y112/IMUX32 CLBLM_R_X13Y112/CLBLM_M_C1 ] " "[list  INT_R_X13Y112/IMUX29 CLBLM_R_X13Y112/CLBLM_M_C2 ] " "[list  INT_R_X13Y112/IMUX22 CLBLM_R_X13Y112/CLBLM_M_C3 ] " "[list  INT_R_X13Y112/IMUX28 CLBLM_R_X13Y112/CLBLM_M_C4 ] " "[list  INT_R_X13Y112/IMUX31 CLBLM_R_X13Y112/CLBLM_M_C5 ] " "[list  INT_R_X13Y112/IMUX35 CLBLM_R_X13Y112/CLBLM_M_C6 ] " "[list  INT_R_X13Y112/IMUX40 CLBLM_R_X13Y112/CLBLM_M_D1 ] " "[list  INT_R_X13Y112/IMUX45 CLBLM_R_X13Y112/CLBLM_M_D2 ] " "[list  INT_R_X13Y112/IMUX38 CLBLM_R_X13Y112/CLBLM_M_D3 ] " "[list  INT_R_X13Y112/IMUX44 CLBLM_R_X13Y112/CLBLM_M_D4 ] " "[list  INT_R_X13Y112/IMUX47 CLBLM_R_X13Y112/CLBLM_M_D5 ] " INT_R_X13Y112/IMUX43 CLBLM_R_X13Y112/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y84/VCC_WIRE]] INT_R_X105Y84/IMUX15 RIOI3_X105Y83/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y68/VCC_WIRE]] INT_R_X105Y68/IMUX15 RIOI3_X105Y67/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y67/VCC_WIRE]] INT_R_X105Y67/IMUX15 RIOI3_X105Y67/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y54/VCC_WIRE]] INT_R_X105Y54/IMUX15 RIOI3_X105Y53/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y83/VCC_WIRE]] INT_R_X105Y83/IMUX15 RIOI3_X105Y83/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y188/VCC_WIRE]] INT_R_X105Y188/IMUX15 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y53/VCC_WIRE]] INT_R_X105Y53/IMUX15 RIOI3_X105Y53/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y70/VCC_WIRE]] INT_R_X105Y70/IMUX15 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y127/VCC_WIRE]] INT_R_X105Y127/IMUX15 RIOI3_X105Y127/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y128/VCC_WIRE]] INT_R_X105Y128/IMUX15 RIOI3_X105Y127/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y187/VCC_WIRE]] INT_R_X105Y187/IMUX15 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y69/VCC_WIRE]] INT_R_X105Y69/IMUX15 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y109/VCC_WIRE]] "[list  INT_L_X10Y109/IMUX_L6 CLBLM_L_X10Y109/CLBLM_L_A1 ] " "[list  INT_L_X10Y109/IMUX_L3 CLBLM_L_X10Y109/CLBLM_L_A2 ] " "[list  INT_L_X10Y109/IMUX_L0 CLBLM_L_X10Y109/CLBLM_L_A3 ] " "[list  INT_L_X10Y109/IMUX_L10 CLBLM_L_X10Y109/CLBLM_L_A4 ] " "[list  INT_L_X10Y109/IMUX_L9 CLBLM_L_X10Y109/CLBLM_L_A5 ] " "[list  INT_L_X10Y109/IMUX_L5 CLBLM_L_X10Y109/CLBLM_L_A6 ] " "[list  INT_L_X10Y109/IMUX_L14 CLBLM_L_X10Y109/CLBLM_L_B1 ] " "[list  INT_L_X10Y109/IMUX_L19 CLBLM_L_X10Y109/CLBLM_L_B2 ] " "[list  INT_L_X10Y109/IMUX_L16 CLBLM_L_X10Y109/CLBLM_L_B3 ] " "[list  INT_L_X10Y109/IMUX_L26 CLBLM_L_X10Y109/CLBLM_L_B4 ] " "[list  INT_L_X10Y109/IMUX_L25 CLBLM_L_X10Y109/CLBLM_L_B5 ] " "[list  INT_L_X10Y109/IMUX_L13 CLBLM_L_X10Y109/CLBLM_L_B6 ] " "[list  INT_L_X10Y109/IMUX_L33 CLBLM_L_X10Y109/CLBLM_L_C1 ] " "[list  INT_L_X10Y109/IMUX_L20 CLBLM_L_X10Y109/CLBLM_L_C2 ] " "[list  INT_L_X10Y109/IMUX_L23 CLBLM_L_X10Y109/CLBLM_L_C3 ] " "[list  INT_L_X10Y109/IMUX_L21 CLBLM_L_X10Y109/CLBLM_L_C4 ] " "[list  INT_L_X10Y109/IMUX_L30 CLBLM_L_X10Y109/CLBLM_L_C5 ] " "[list  INT_L_X10Y109/IMUX_L34 CLBLM_L_X10Y109/CLBLM_L_C6 ] " "[list  INT_L_X10Y109/IMUX_L41 CLBLM_L_X10Y109/CLBLM_L_D1 ] " "[list  INT_L_X10Y109/IMUX_L36 CLBLM_L_X10Y109/CLBLM_L_D2 ] " "[list  INT_L_X10Y109/IMUX_L39 CLBLM_L_X10Y109/CLBLM_L_D3 ] " "[list  INT_L_X10Y109/IMUX_L37 CLBLM_L_X10Y109/CLBLM_L_D4 ] " "[list  INT_L_X10Y109/IMUX_L46 CLBLM_L_X10Y109/CLBLM_L_D5 ] " "[list  INT_L_X10Y109/IMUX_L42 CLBLM_L_X10Y109/CLBLM_L_D6 ] " "[list  INT_L_X10Y109/IMUX_L7 CLBLM_L_X10Y109/CLBLM_M_A1 ] " "[list  INT_L_X10Y109/IMUX_L2 CLBLM_L_X10Y109/CLBLM_M_A2 ] " "[list  INT_L_X10Y109/IMUX_L4 CLBLM_L_X10Y109/CLBLM_M_A6 ] " "[list  INT_L_X10Y109/IMUX_L31 CLBLM_L_X10Y109/CLBLM_M_C5 ] " "[list  INT_L_X10Y109/IMUX_L40 CLBLM_L_X10Y109/CLBLM_M_D1 ] " "[list  INT_L_X10Y109/IMUX_L45 CLBLM_L_X10Y109/CLBLM_M_D2 ] " "[list  INT_L_X10Y109/IMUX_L38 CLBLM_L_X10Y109/CLBLM_M_D3 ] " "[list  INT_L_X10Y109/IMUX_L44 CLBLM_L_X10Y109/CLBLM_M_D4 ] " "[list  INT_L_X10Y109/IMUX_L47 CLBLM_L_X10Y109/CLBLM_M_D5 ] " INT_L_X10Y109/IMUX_L43 CLBLM_L_X10Y109/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X5Y112/VCC_WIRE]] "[list  INT_R_X5Y112/IMUX34 CLBLM_R_X5Y112/CLBLM_L_C6 ] " "[list  INT_R_X5Y112/IMUX36 CLBLM_R_X5Y112/CLBLM_L_D2 ] " "[list  INT_R_X5Y112/IMUX39 CLBLM_R_X5Y112/CLBLM_L_D3 ] " "[list  INT_R_X5Y112/IMUX6 CLBLM_R_X5Y112/CLBLM_L_A1 ] " "[list  INT_R_X5Y112/IMUX3 CLBLM_R_X5Y112/CLBLM_L_A2 ] " "[list  INT_R_X5Y112/IMUX0 CLBLM_R_X5Y112/CLBLM_L_A3 ] " "[list  INT_R_X5Y112/IMUX10 CLBLM_R_X5Y112/CLBLM_L_A4 ] " "[list  INT_R_X5Y112/IMUX9 CLBLM_R_X5Y112/CLBLM_L_A5 ] " "[list  INT_R_X5Y112/IMUX5 CLBLM_R_X5Y112/CLBLM_L_A6 ] " "[list  INT_R_X5Y112/IMUX14 CLBLM_R_X5Y112/CLBLM_L_B1 ] " "[list  INT_R_X5Y112/IMUX19 CLBLM_R_X5Y112/CLBLM_L_B2 ] " "[list  INT_R_X5Y112/IMUX16 CLBLM_R_X5Y112/CLBLM_L_B3 ] " "[list  INT_R_X5Y112/IMUX26 CLBLM_R_X5Y112/CLBLM_L_B4 ] " "[list  INT_R_X5Y112/IMUX25 CLBLM_R_X5Y112/CLBLM_L_B5 ] " "[list  INT_R_X5Y112/IMUX13 CLBLM_R_X5Y112/CLBLM_L_B6 ] " "[list  INT_R_X5Y112/IMUX20 CLBLM_R_X5Y112/CLBLM_L_C2 ] " "[list  INT_R_X5Y112/IMUX23 CLBLM_R_X5Y112/CLBLM_L_C3 ] " "[list  INT_R_X5Y112/IMUX21 CLBLM_R_X5Y112/CLBLM_L_C4 ] " "[list  INT_R_X5Y112/IMUX30 CLBLM_R_X5Y112/CLBLM_L_C5 ] " "[list  INT_R_X5Y112/IMUX33 CLBLM_R_X5Y112/CLBLM_L_C1 ] " "[list  INT_R_X5Y112/IMUX41 CLBLM_R_X5Y112/CLBLM_L_D1 ] " "[list  INT_R_X5Y112/IMUX37 CLBLM_R_X5Y112/CLBLM_L_D4 ] " "[list  INT_R_X5Y112/IMUX46 CLBLM_R_X5Y112/CLBLM_L_D5 ] " "[list  INT_R_X5Y112/IMUX42 CLBLM_R_X5Y112/CLBLM_L_D6 ] " "[list  INT_R_X5Y112/IMUX18 CLBLM_R_X5Y112/CLBLM_M_B2 ] " "[list  INT_R_X5Y112/IMUX32 CLBLM_R_X5Y112/CLBLM_M_C1 ] " "[list  INT_R_X5Y112/IMUX29 CLBLM_R_X5Y112/CLBLM_M_C2 ] " "[list  INT_R_X5Y112/IMUX22 CLBLM_R_X5Y112/CLBLM_M_C3 ] " "[list  INT_R_X5Y112/IMUX28 CLBLM_R_X5Y112/CLBLM_M_C4 ] " "[list  INT_R_X5Y112/IMUX31 CLBLM_R_X5Y112/CLBLM_M_C5 ] " "[list  INT_R_X5Y112/IMUX35 CLBLM_R_X5Y112/CLBLM_M_C6 ] " "[list  INT_R_X5Y112/IMUX40 CLBLM_R_X5Y112/CLBLM_M_D1 ] " "[list  INT_R_X5Y112/IMUX45 CLBLM_R_X5Y112/CLBLM_M_D2 ] " "[list  INT_R_X5Y112/IMUX43 CLBLM_R_X5Y112/CLBLM_M_D6 ] " "[list  INT_R_X5Y112/IMUX38 CLBLM_R_X5Y112/CLBLM_M_D3 ] " "[list  INT_R_X5Y112/IMUX44 CLBLM_R_X5Y112/CLBLM_M_D4 ] " INT_R_X5Y112/IMUX47 CLBLM_R_X5Y112/CLBLM_M_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y112/VCC_WIRE]] "[list  INT_R_X103Y112/IMUX6 CLBLM_R_X103Y112/CLBLM_L_A1 ] " "[list  INT_R_X103Y112/IMUX5 CLBLM_R_X103Y112/CLBLM_L_A6 ] " "[list  INT_R_X103Y112/IMUX14 CLBLM_R_X103Y112/CLBLM_L_B1 ] " "[list  INT_R_X103Y112/IMUX19 CLBLM_R_X103Y112/CLBLM_L_B2 ] " "[list  INT_R_X103Y112/IMUX16 CLBLM_R_X103Y112/CLBLM_L_B3 ] " "[list  INT_R_X103Y112/IMUX26 CLBLM_R_X103Y112/CLBLM_L_B4 ] " "[list  INT_R_X103Y112/IMUX25 CLBLM_R_X103Y112/CLBLM_L_B5 ] " "[list  INT_R_X103Y112/IMUX13 CLBLM_R_X103Y112/CLBLM_L_B6 ] " "[list  INT_R_X103Y112/IMUX33 CLBLM_R_X103Y112/CLBLM_L_C1 ] " "[list  INT_R_X103Y112/IMUX20 CLBLM_R_X103Y112/CLBLM_L_C2 ] " "[list  INT_R_X103Y112/IMUX23 CLBLM_R_X103Y112/CLBLM_L_C3 ] " "[list  INT_R_X103Y112/IMUX21 CLBLM_R_X103Y112/CLBLM_L_C4 ] " "[list  INT_R_X103Y112/IMUX30 CLBLM_R_X103Y112/CLBLM_L_C5 ] " "[list  INT_R_X103Y112/IMUX34 CLBLM_R_X103Y112/CLBLM_L_C6 ] " "[list  INT_R_X103Y112/IMUX41 CLBLM_R_X103Y112/CLBLM_L_D1 ] " "[list  INT_R_X103Y112/IMUX37 CLBLM_R_X103Y112/CLBLM_L_D4 ] " "[list  INT_R_X103Y112/IMUX7 CLBLM_R_X103Y112/CLBLM_M_A1 ] " "[list  INT_R_X103Y112/IMUX2 CLBLM_R_X103Y112/CLBLM_M_A2 ] " "[list  INT_R_X103Y112/IMUX1 CLBLM_R_X103Y112/CLBLM_M_A3 ] " "[list  INT_R_X103Y112/IMUX11 CLBLM_R_X103Y112/CLBLM_M_A4 ] " "[list  INT_R_X103Y112/IMUX8 CLBLM_R_X103Y112/CLBLM_M_A5 ] " "[list  INT_R_X103Y112/IMUX4 CLBLM_R_X103Y112/CLBLM_M_A6 ] " "[list  INT_R_X103Y112/IMUX15 CLBLM_R_X103Y112/CLBLM_M_B1 ] " "[list  INT_R_X103Y112/IMUX18 CLBLM_R_X103Y112/CLBLM_M_B2 ] " "[list  INT_R_X103Y112/IMUX17 CLBLM_R_X103Y112/CLBLM_M_B3 ] " "[list  INT_R_X103Y112/IMUX24 CLBLM_R_X103Y112/CLBLM_M_B5 ] " "[list  INT_R_X103Y112/IMUX12 CLBLM_R_X103Y112/CLBLM_M_B6 ] " "[list  INT_R_X103Y112/IMUX32 CLBLM_R_X103Y112/CLBLM_M_C1 ] " "[list  INT_R_X103Y112/IMUX29 CLBLM_R_X103Y112/CLBLM_M_C2 ] " "[list  INT_R_X103Y112/IMUX22 CLBLM_R_X103Y112/CLBLM_M_C3 ] " "[list  INT_R_X103Y112/IMUX40 CLBLM_R_X103Y112/CLBLM_M_D1 ] " "[list  INT_R_X103Y112/IMUX45 CLBLM_R_X103Y112/CLBLM_M_D2 ] " "[list  INT_R_X103Y112/IMUX38 CLBLM_R_X103Y112/CLBLM_M_D3 ] " "[list  INT_R_X103Y112/IMUX44 CLBLM_R_X103Y112/CLBLM_M_D4 ] " "[list  INT_R_X103Y112/IMUX47 CLBLM_R_X103Y112/CLBLM_M_D5 ] " "[list  INT_R_X103Y112/IMUX43 CLBLM_R_X103Y112/CLBLM_M_D6 ] " "[list  INT_R_X103Y112/IMUX36 CLBLM_R_X103Y112/CLBLM_L_D2 ] " "[list  INT_R_X103Y112/IMUX39 CLBLM_R_X103Y112/CLBLM_L_D3 ] " "[list  INT_R_X103Y112/IMUX46 CLBLM_R_X103Y112/CLBLM_L_D5 ] " "[list  INT_R_X103Y112/IMUX42 CLBLM_R_X103Y112/CLBLM_L_D6 ] " "[list  INT_R_X103Y112/IMUX27 CLBLM_R_X103Y112/CLBLM_M_B4 ] " "[list  INT_R_X103Y112/IMUX28 CLBLM_R_X103Y112/CLBLM_M_C4 ] " "[list  INT_R_X103Y112/IMUX31 CLBLM_R_X103Y112/CLBLM_M_C5 ] " INT_R_X103Y112/IMUX35 CLBLM_R_X103Y112/CLBLM_M_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X13Y113/VCC_WIRE]] "[list  INT_R_X13Y113/IMUX33 CLBLM_R_X13Y113/CLBLM_L_C1 ] " "[list  INT_R_X13Y113/IMUX20 CLBLM_R_X13Y113/CLBLM_L_C2 ] " "[list  INT_R_X13Y113/IMUX23 CLBLM_R_X13Y113/CLBLM_L_C3 ] " "[list  INT_R_X13Y113/IMUX21 CLBLM_R_X13Y113/CLBLM_L_C4 ] " "[list  INT_R_X13Y113/IMUX30 CLBLM_R_X13Y113/CLBLM_L_C5 ] " "[list  INT_R_X13Y113/IMUX34 CLBLM_R_X13Y113/CLBLM_L_C6 ] " "[list  INT_R_X13Y113/IMUX41 CLBLM_R_X13Y113/CLBLM_L_D1 ] " "[list  INT_R_X13Y113/IMUX36 CLBLM_R_X13Y113/CLBLM_L_D2 ] " "[list  INT_R_X13Y113/IMUX39 CLBLM_R_X13Y113/CLBLM_L_D3 ] " "[list  INT_R_X13Y113/IMUX37 CLBLM_R_X13Y113/CLBLM_L_D4 ] " "[list  INT_R_X13Y113/IMUX46 CLBLM_R_X13Y113/CLBLM_L_D5 ] " "[list  INT_R_X13Y113/IMUX42 CLBLM_R_X13Y113/CLBLM_L_D6 ] " "[list  INT_R_X13Y113/IMUX7 CLBLM_R_X13Y113/CLBLM_M_A1 ] " "[list  INT_R_X13Y113/IMUX4 CLBLM_R_X13Y113/CLBLM_M_A6 ] " "[list  INT_R_X13Y113/IMUX12 CLBLM_R_X13Y113/CLBLM_M_B6 ] " "[list  INT_R_X13Y113/IMUX40 CLBLM_R_X13Y113/CLBLM_M_D1 ] " "[list  INT_R_X13Y113/IMUX45 CLBLM_R_X13Y113/CLBLM_M_D2 ] " "[list  INT_R_X13Y113/IMUX38 CLBLM_R_X13Y113/CLBLM_M_D3 ] " "[list  INT_R_X13Y113/IMUX44 CLBLM_R_X13Y113/CLBLM_M_D4 ] " "[list  INT_R_X13Y113/IMUX47 CLBLM_R_X13Y113/CLBLM_M_D5 ] " INT_R_X13Y113/IMUX43 CLBLM_R_X13Y113/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y50/VCC_WIRE]] INT_R_X105Y50/IMUX15 RIOI3_SING_X105Y50/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X41Y110/VCC_WIRE]] "[list  INT_R_X41Y110/IMUX6 CLBLM_R_X41Y110/CLBLM_L_A1 ] " "[list  INT_R_X41Y110/IMUX3 CLBLM_R_X41Y110/CLBLM_L_A2 ] " "[list  INT_R_X41Y110/IMUX0 CLBLM_R_X41Y110/CLBLM_L_A3 ] " "[list  INT_R_X41Y110/IMUX10 CLBLM_R_X41Y110/CLBLM_L_A4 ] " "[list  INT_R_X41Y110/IMUX9 CLBLM_R_X41Y110/CLBLM_L_A5 ] " "[list  INT_R_X41Y110/IMUX5 CLBLM_R_X41Y110/CLBLM_L_A6 ] " "[list  INT_R_X41Y110/IMUX14 CLBLM_R_X41Y110/CLBLM_L_B1 ] " "[list  INT_R_X41Y110/IMUX19 CLBLM_R_X41Y110/CLBLM_L_B2 ] " "[list  INT_R_X41Y110/IMUX16 CLBLM_R_X41Y110/CLBLM_L_B3 ] " "[list  INT_R_X41Y110/IMUX26 CLBLM_R_X41Y110/CLBLM_L_B4 ] " "[list  INT_R_X41Y110/IMUX25 CLBLM_R_X41Y110/CLBLM_L_B5 ] " "[list  INT_R_X41Y110/IMUX13 CLBLM_R_X41Y110/CLBLM_L_B6 ] " "[list  INT_R_X41Y110/IMUX33 CLBLM_R_X41Y110/CLBLM_L_C1 ] " "[list  INT_R_X41Y110/IMUX20 CLBLM_R_X41Y110/CLBLM_L_C2 ] " "[list  INT_R_X41Y110/IMUX21 CLBLM_R_X41Y110/CLBLM_L_C4 ] " "[list  INT_R_X41Y110/IMUX30 CLBLM_R_X41Y110/CLBLM_L_C5 ] " "[list  INT_R_X41Y110/IMUX41 CLBLM_R_X41Y110/CLBLM_L_D1 ] " "[list  INT_R_X41Y110/IMUX36 CLBLM_R_X41Y110/CLBLM_L_D2 ] " "[list  INT_R_X41Y110/IMUX39 CLBLM_R_X41Y110/CLBLM_L_D3 ] " "[list  INT_R_X41Y110/IMUX37 CLBLM_R_X41Y110/CLBLM_L_D4 ] " "[list  INT_R_X41Y110/IMUX46 CLBLM_R_X41Y110/CLBLM_L_D5 ] " "[list  INT_R_X41Y110/IMUX42 CLBLM_R_X41Y110/CLBLM_L_D6 ] " "[list  INT_R_X41Y110/IMUX40 CLBLM_R_X41Y110/CLBLM_M_D1 ] " "[list  INT_R_X41Y110/IMUX45 CLBLM_R_X41Y110/CLBLM_M_D2 ] " "[list  INT_R_X41Y110/IMUX38 CLBLM_R_X41Y110/CLBLM_M_D3 ] " "[list  INT_R_X41Y110/IMUX44 CLBLM_R_X41Y110/CLBLM_M_D4 ] " "[list  INT_R_X41Y110/IMUX47 CLBLM_R_X41Y110/CLBLM_M_D5 ] " "[list  INT_R_X41Y110/IMUX43 CLBLM_R_X41Y110/CLBLM_M_D6 ] " "[list  INT_R_X41Y110/IMUX23 CLBLM_R_X41Y110/CLBLM_L_C3 ] " "[list  INT_R_X41Y110/IMUX34 CLBLM_R_X41Y110/CLBLM_L_C6 ] " INT_R_X41Y110/IMUX4 CLBLM_R_X41Y110/CLBLM_M_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y110/VCC_WIRE]] "[list  INT_L_X10Y110/IMUX_L6 CLBLM_L_X10Y110/CLBLM_L_A1 ] " "[list  INT_L_X10Y110/IMUX_L3 CLBLM_L_X10Y110/CLBLM_L_A2 ] " "[list  INT_L_X10Y110/IMUX_L0 CLBLM_L_X10Y110/CLBLM_L_A3 ] " "[list  INT_L_X10Y110/IMUX_L10 CLBLM_L_X10Y110/CLBLM_L_A4 ] " "[list  INT_L_X10Y110/IMUX_L9 CLBLM_L_X10Y110/CLBLM_L_A5 ] " "[list  INT_L_X10Y110/IMUX_L5 CLBLM_L_X10Y110/CLBLM_L_A6 ] " "[list  INT_L_X10Y110/IMUX_L14 CLBLM_L_X10Y110/CLBLM_L_B1 ] " "[list  INT_L_X10Y110/IMUX_L19 CLBLM_L_X10Y110/CLBLM_L_B2 ] " "[list  INT_L_X10Y110/IMUX_L16 CLBLM_L_X10Y110/CLBLM_L_B3 ] " "[list  INT_L_X10Y110/IMUX_L26 CLBLM_L_X10Y110/CLBLM_L_B4 ] " "[list  INT_L_X10Y110/IMUX_L25 CLBLM_L_X10Y110/CLBLM_L_B5 ] " "[list  INT_L_X10Y110/IMUX_L13 CLBLM_L_X10Y110/CLBLM_L_B6 ] " "[list  INT_L_X10Y110/IMUX_L33 CLBLM_L_X10Y110/CLBLM_L_C1 ] " "[list  INT_L_X10Y110/IMUX_L20 CLBLM_L_X10Y110/CLBLM_L_C2 ] " "[list  INT_L_X10Y110/IMUX_L23 CLBLM_L_X10Y110/CLBLM_L_C3 ] " "[list  INT_L_X10Y110/IMUX_L21 CLBLM_L_X10Y110/CLBLM_L_C4 ] " "[list  INT_L_X10Y110/IMUX_L30 CLBLM_L_X10Y110/CLBLM_L_C5 ] " "[list  INT_L_X10Y110/IMUX_L34 CLBLM_L_X10Y110/CLBLM_L_C6 ] " "[list  INT_L_X10Y110/IMUX_L41 CLBLM_L_X10Y110/CLBLM_L_D1 ] " "[list  INT_L_X10Y110/IMUX_L36 CLBLM_L_X10Y110/CLBLM_L_D2 ] " "[list  INT_L_X10Y110/IMUX_L39 CLBLM_L_X10Y110/CLBLM_L_D3 ] " "[list  INT_L_X10Y110/IMUX_L37 CLBLM_L_X10Y110/CLBLM_L_D4 ] " "[list  INT_L_X10Y110/IMUX_L46 CLBLM_L_X10Y110/CLBLM_L_D5 ] " "[list  INT_L_X10Y110/IMUX_L42 CLBLM_L_X10Y110/CLBLM_L_D6 ] " "[list  INT_L_X10Y110/IMUX_L15 CLBLM_L_X10Y110/CLBLM_M_B1 ] " "[list  INT_L_X10Y110/IMUX_L18 CLBLM_L_X10Y110/CLBLM_M_B2 ] " "[list  INT_L_X10Y110/IMUX_L17 CLBLM_L_X10Y110/CLBLM_M_B3 ] " "[list  INT_L_X10Y110/IMUX_L27 CLBLM_L_X10Y110/CLBLM_M_B4 ] " "[list  INT_L_X10Y110/IMUX_L24 CLBLM_L_X10Y110/CLBLM_M_B5 ] " "[list  INT_L_X10Y110/IMUX_L12 CLBLM_L_X10Y110/CLBLM_M_B6 ] " "[list  INT_L_X10Y110/IMUX_L32 CLBLM_L_X10Y110/CLBLM_M_C1 ] " "[list  INT_L_X10Y110/IMUX_L29 CLBLM_L_X10Y110/CLBLM_M_C2 ] " "[list  INT_L_X10Y110/IMUX_L22 CLBLM_L_X10Y110/CLBLM_M_C3 ] " "[list  INT_L_X10Y110/IMUX_L28 CLBLM_L_X10Y110/CLBLM_M_C4 ] " "[list  INT_L_X10Y110/IMUX_L31 CLBLM_L_X10Y110/CLBLM_M_C5 ] " "[list  INT_L_X10Y110/IMUX_L35 CLBLM_L_X10Y110/CLBLM_M_C6 ] " "[list  INT_L_X10Y110/IMUX_L40 CLBLM_L_X10Y110/CLBLM_M_D1 ] " "[list  INT_L_X10Y110/IMUX_L45 CLBLM_L_X10Y110/CLBLM_M_D2 ] " "[list  INT_L_X10Y110/IMUX_L38 CLBLM_L_X10Y110/CLBLM_M_D3 ] " "[list  INT_L_X10Y110/IMUX_L44 CLBLM_L_X10Y110/CLBLM_M_D4 ] " "[list  INT_L_X10Y110/IMUX_L47 CLBLM_L_X10Y110/CLBLM_M_D5 ] " INT_L_X10Y110/IMUX_L43 CLBLM_L_X10Y110/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y71/VCC_WIRE]] INT_R_X105Y71/IMUX15 RIOI3_X105Y71/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y113/VCC_WIRE]] "[list  INT_R_X103Y113/IMUX6 CLBLM_R_X103Y113/CLBLM_L_A1 ] " "[list  INT_R_X103Y113/IMUX9 CLBLM_R_X103Y113/CLBLM_L_A5 ] " "[list  INT_R_X103Y113/IMUX14 CLBLM_R_X103Y113/CLBLM_L_B1 ] " "[list  INT_R_X103Y113/IMUX26 CLBLM_R_X103Y113/CLBLM_L_B4 ] " "[list  INT_R_X103Y113/IMUX33 CLBLM_R_X103Y113/CLBLM_L_C1 ] " "[list  INT_R_X103Y113/IMUX20 CLBLM_R_X103Y113/CLBLM_L_C2 ] " "[list  INT_R_X103Y113/IMUX23 CLBLM_R_X103Y113/CLBLM_L_C3 ] " "[list  INT_R_X103Y113/IMUX21 CLBLM_R_X103Y113/CLBLM_L_C4 ] " "[list  INT_R_X103Y113/IMUX30 CLBLM_R_X103Y113/CLBLM_L_C5 ] " "[list  INT_R_X103Y113/IMUX34 CLBLM_R_X103Y113/CLBLM_L_C6 ] " "[list  INT_R_X103Y113/IMUX41 CLBLM_R_X103Y113/CLBLM_L_D1 ] " "[list  INT_R_X103Y113/IMUX36 CLBLM_R_X103Y113/CLBLM_L_D2 ] " "[list  INT_R_X103Y113/IMUX39 CLBLM_R_X103Y113/CLBLM_L_D3 ] " "[list  INT_R_X103Y113/IMUX37 CLBLM_R_X103Y113/CLBLM_L_D4 ] " "[list  INT_R_X103Y113/IMUX46 CLBLM_R_X103Y113/CLBLM_L_D5 ] " "[list  INT_R_X103Y113/IMUX42 CLBLM_R_X103Y113/CLBLM_L_D6 ] " "[list  INT_R_X103Y113/IMUX4 CLBLM_R_X103Y113/CLBLM_M_A6 ] " INT_R_X103Y113/IMUX12 CLBLM_R_X103Y113/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y131/VCC_WIRE]] INT_R_X105Y131/IMUX15 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y132/VCC_WIRE]] INT_R_X105Y132/IMUX15 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y192/VCC_WIRE]] INT_R_X105Y192/IMUX15 RIOI3_X105Y191/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y191/VCC_WIRE]] INT_R_X105Y191/IMUX15 RIOI3_X105Y191/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y196/VCC_WIRE]] INT_L_X0Y196/IMUX_L15 LIOI3_X0Y195/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y195/VCC_WIRE]] INT_L_X0Y195/IMUX_L15 LIOI3_X0Y195/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y148/VCC_WIRE]] INT_R_X105Y148/IMUX15 RIOI3_X105Y147/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X59Y115/VCC_WIRE]] "[list  INT_R_X59Y115/IMUX6 CLBLM_R_X59Y115/CLBLM_L_A1 ] " "[list  INT_R_X59Y115/IMUX3 CLBLM_R_X59Y115/CLBLM_L_A2 ] " "[list  INT_R_X59Y115/IMUX0 CLBLM_R_X59Y115/CLBLM_L_A3 ] " "[list  INT_R_X59Y115/IMUX10 CLBLM_R_X59Y115/CLBLM_L_A4 ] " "[list  INT_R_X59Y115/IMUX9 CLBLM_R_X59Y115/CLBLM_L_A5 ] " "[list  INT_R_X59Y115/IMUX5 CLBLM_R_X59Y115/CLBLM_L_A6 ] " "[list  INT_R_X59Y115/IMUX14 CLBLM_R_X59Y115/CLBLM_L_B1 ] " "[list  INT_R_X59Y115/IMUX19 CLBLM_R_X59Y115/CLBLM_L_B2 ] " "[list  INT_R_X59Y115/IMUX16 CLBLM_R_X59Y115/CLBLM_L_B3 ] " "[list  INT_R_X59Y115/IMUX26 CLBLM_R_X59Y115/CLBLM_L_B4 ] " "[list  INT_R_X59Y115/IMUX25 CLBLM_R_X59Y115/CLBLM_L_B5 ] " "[list  INT_R_X59Y115/IMUX13 CLBLM_R_X59Y115/CLBLM_L_B6 ] " "[list  INT_R_X59Y115/IMUX33 CLBLM_R_X59Y115/CLBLM_L_C1 ] " "[list  INT_R_X59Y115/IMUX20 CLBLM_R_X59Y115/CLBLM_L_C2 ] " "[list  INT_R_X59Y115/IMUX23 CLBLM_R_X59Y115/CLBLM_L_C3 ] " "[list  INT_R_X59Y115/IMUX21 CLBLM_R_X59Y115/CLBLM_L_C4 ] " "[list  INT_R_X59Y115/IMUX30 CLBLM_R_X59Y115/CLBLM_L_C5 ] " "[list  INT_R_X59Y115/IMUX34 CLBLM_R_X59Y115/CLBLM_L_C6 ] " "[list  INT_R_X59Y115/IMUX41 CLBLM_R_X59Y115/CLBLM_L_D1 ] " "[list  INT_R_X59Y115/IMUX36 CLBLM_R_X59Y115/CLBLM_L_D2 ] " "[list  INT_R_X59Y115/IMUX39 CLBLM_R_X59Y115/CLBLM_L_D3 ] " "[list  INT_R_X59Y115/IMUX37 CLBLM_R_X59Y115/CLBLM_L_D4 ] " "[list  INT_R_X59Y115/IMUX46 CLBLM_R_X59Y115/CLBLM_L_D5 ] " "[list  INT_R_X59Y115/IMUX42 CLBLM_R_X59Y115/CLBLM_L_D6 ] " "[list  INT_R_X59Y115/IMUX4 CLBLM_R_X59Y115/CLBLM_M_A6 ] " "[list  INT_R_X59Y115/IMUX15 CLBLM_R_X59Y115/CLBLM_M_B1 ] " "[list  INT_R_X59Y115/IMUX18 CLBLM_R_X59Y115/CLBLM_M_B2 ] " "[list  INT_R_X59Y115/IMUX17 CLBLM_R_X59Y115/CLBLM_M_B3 ] " "[list  INT_R_X59Y115/IMUX27 CLBLM_R_X59Y115/CLBLM_M_B4 ] " "[list  INT_R_X59Y115/IMUX24 CLBLM_R_X59Y115/CLBLM_M_B5 ] " "[list  INT_R_X59Y115/IMUX12 CLBLM_R_X59Y115/CLBLM_M_B6 ] " "[list  INT_R_X59Y115/IMUX32 CLBLM_R_X59Y115/CLBLM_M_C1 ] " "[list  INT_R_X59Y115/IMUX29 CLBLM_R_X59Y115/CLBLM_M_C2 ] " "[list  INT_R_X59Y115/IMUX22 CLBLM_R_X59Y115/CLBLM_M_C3 ] " "[list  INT_R_X59Y115/IMUX28 CLBLM_R_X59Y115/CLBLM_M_C4 ] " "[list  INT_R_X59Y115/IMUX31 CLBLM_R_X59Y115/CLBLM_M_C5 ] " "[list  INT_R_X59Y115/IMUX35 CLBLM_R_X59Y115/CLBLM_M_C6 ] " "[list  INT_R_X59Y115/IMUX40 CLBLM_R_X59Y115/CLBLM_M_D1 ] " "[list  INT_R_X59Y115/IMUX45 CLBLM_R_X59Y115/CLBLM_M_D2 ] " "[list  INT_R_X59Y115/IMUX43 CLBLM_R_X59Y115/CLBLM_M_D6 ] " "[list  INT_R_X59Y115/IMUX38 CLBLM_R_X59Y115/CLBLM_M_D3 ] " "[list  INT_R_X59Y115/IMUX44 CLBLM_R_X59Y115/CLBLM_M_D4 ] " INT_R_X59Y115/IMUX47 CLBLM_R_X59Y115/CLBLM_M_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y86/VCC_WIRE]] INT_R_X105Y86/IMUX15 RIOI3_X105Y85/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y136/VCC_WIRE]] INT_R_X105Y136/IMUX15 RIOI3_X105Y135/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y56/VCC_WIRE]] INT_R_X105Y56/IMUX15 RIOI3_X105Y55/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y85/VCC_WIRE]] INT_R_X105Y85/IMUX15 RIOI3_X105Y85/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y55/VCC_WIRE]] INT_R_X105Y55/IMUX15 RIOI3_X105Y55/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y82/VCC_WIRE]] INT_R_X105Y82/IMUX15 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y81/VCC_WIRE]] INT_R_X105Y81/IMUX15 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y111/VCC_WIRE]] "[list  INT_L_X10Y111/IMUX_L5 CLBLM_L_X10Y111/CLBLM_L_A6 ] " "[list  INT_L_X10Y111/IMUX_L8 CLBLM_L_X10Y111/CLBLM_M_A5 ] " "[list  INT_L_X10Y111/IMUX_L4 CLBLM_L_X10Y111/CLBLM_M_A6 ] " "[list  INT_L_X10Y111/IMUX_L24 CLBLM_L_X10Y111/CLBLM_M_B5 ] " "[list  INT_L_X10Y111/IMUX_L12 CLBLM_L_X10Y111/CLBLM_M_B6 ] " "[list  INT_L_X10Y111/IMUX_L35 CLBLM_L_X10Y111/CLBLM_M_C6 ] " INT_L_X10Y111/IMUX_L43 CLBLM_L_X10Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y114/VCC_WIRE]] "[list  INT_R_X103Y114/IMUX39 CLBLM_R_X103Y114/CLBLM_L_D3 ] " "[list  INT_R_X103Y114/IMUX46 CLBLM_R_X103Y114/CLBLM_L_D5 ] " "[list  INT_R_X103Y114/IMUX42 CLBLM_R_X103Y114/CLBLM_L_D6 ] " "[list  INT_R_X103Y114/IMUX6 CLBLM_R_X103Y114/CLBLM_L_A1 ] " "[list  INT_R_X103Y114/IMUX3 CLBLM_R_X103Y114/CLBLM_L_A2 ] " "[list  INT_R_X103Y114/IMUX0 CLBLM_R_X103Y114/CLBLM_L_A3 ] " "[list  INT_R_X103Y114/IMUX10 CLBLM_R_X103Y114/CLBLM_L_A4 ] " "[list  INT_R_X103Y114/IMUX9 CLBLM_R_X103Y114/CLBLM_L_A5 ] " "[list  INT_R_X103Y114/IMUX5 CLBLM_R_X103Y114/CLBLM_L_A6 ] " "[list  INT_R_X103Y114/IMUX14 CLBLM_R_X103Y114/CLBLM_L_B1 ] " "[list  INT_R_X103Y114/IMUX19 CLBLM_R_X103Y114/CLBLM_L_B2 ] " "[list  INT_R_X103Y114/IMUX16 CLBLM_R_X103Y114/CLBLM_L_B3 ] " "[list  INT_R_X103Y114/IMUX26 CLBLM_R_X103Y114/CLBLM_L_B4 ] " "[list  INT_R_X103Y114/IMUX25 CLBLM_R_X103Y114/CLBLM_L_B5 ] " "[list  INT_R_X103Y114/IMUX13 CLBLM_R_X103Y114/CLBLM_L_B6 ] " "[list  INT_R_X103Y114/IMUX33 CLBLM_R_X103Y114/CLBLM_L_C1 ] " "[list  INT_R_X103Y114/IMUX20 CLBLM_R_X103Y114/CLBLM_L_C2 ] " "[list  INT_R_X103Y114/IMUX23 CLBLM_R_X103Y114/CLBLM_L_C3 ] " "[list  INT_R_X103Y114/IMUX21 CLBLM_R_X103Y114/CLBLM_L_C4 ] " "[list  INT_R_X103Y114/IMUX30 CLBLM_R_X103Y114/CLBLM_L_C5 ] " "[list  INT_R_X103Y114/IMUX34 CLBLM_R_X103Y114/CLBLM_L_C6 ] " "[list  INT_R_X103Y114/IMUX41 CLBLM_R_X103Y114/CLBLM_L_D1 ] " "[list  INT_R_X103Y114/IMUX36 CLBLM_R_X103Y114/CLBLM_L_D2 ] " "[list  INT_R_X103Y114/IMUX37 CLBLM_R_X103Y114/CLBLM_L_D4 ] " "[list  INT_R_X103Y114/IMUX4 CLBLM_R_X103Y114/CLBLM_M_A6 ] " "[list  INT_R_X103Y114/IMUX12 CLBLM_R_X103Y114/CLBLM_M_B6 ] " "[list  INT_R_X103Y114/IMUX32 CLBLM_R_X103Y114/CLBLM_M_C1 ] " "[list  INT_R_X103Y114/IMUX29 CLBLM_R_X103Y114/CLBLM_M_C2 ] " "[list  INT_R_X103Y114/IMUX22 CLBLM_R_X103Y114/CLBLM_M_C3 ] " "[list  INT_R_X103Y114/IMUX40 CLBLM_R_X103Y114/CLBLM_M_D1 ] " "[list  INT_R_X103Y114/IMUX45 CLBLM_R_X103Y114/CLBLM_M_D2 ] " "[list  INT_R_X103Y114/IMUX38 CLBLM_R_X103Y114/CLBLM_M_D3 ] " "[list  INT_R_X103Y114/IMUX44 CLBLM_R_X103Y114/CLBLM_M_D4 ] " "[list  INT_R_X103Y114/IMUX47 CLBLM_R_X103Y114/CLBLM_M_D5 ] " "[list  INT_R_X103Y114/IMUX43 CLBLM_R_X103Y114/CLBLM_M_D6 ] " "[list  INT_R_X103Y114/IMUX28 CLBLM_R_X103Y114/CLBLM_M_C4 ] " "[list  INT_R_X103Y114/IMUX31 CLBLM_R_X103Y114/CLBLM_M_C5 ] " INT_R_X103Y114/IMUX35 CLBLM_R_X103Y114/CLBLM_M_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y73/VCC_WIRE]] INT_R_X105Y73/IMUX15 RIOI3_X105Y73/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y74/VCC_WIRE]] INT_R_X105Y74/IMUX15 RIOI3_X105Y73/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y133/VCC_WIRE]] INT_R_X105Y133/IMUX15 RIOI3_X105Y133/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X13Y115/VCC_WIRE]] "[list  INT_R_X13Y115/IMUX6 CLBLM_R_X13Y115/CLBLM_L_A1 ] " "[list  INT_R_X13Y115/IMUX3 CLBLM_R_X13Y115/CLBLM_L_A2 ] " "[list  INT_R_X13Y115/IMUX0 CLBLM_R_X13Y115/CLBLM_L_A3 ] " "[list  INT_R_X13Y115/IMUX10 CLBLM_R_X13Y115/CLBLM_L_A4 ] " "[list  INT_R_X13Y115/IMUX9 CLBLM_R_X13Y115/CLBLM_L_A5 ] " "[list  INT_R_X13Y115/IMUX5 CLBLM_R_X13Y115/CLBLM_L_A6 ] " "[list  INT_R_X13Y115/IMUX14 CLBLM_R_X13Y115/CLBLM_L_B1 ] " "[list  INT_R_X13Y115/IMUX19 CLBLM_R_X13Y115/CLBLM_L_B2 ] " "[list  INT_R_X13Y115/IMUX16 CLBLM_R_X13Y115/CLBLM_L_B3 ] " "[list  INT_R_X13Y115/IMUX26 CLBLM_R_X13Y115/CLBLM_L_B4 ] " "[list  INT_R_X13Y115/IMUX25 CLBLM_R_X13Y115/CLBLM_L_B5 ] " "[list  INT_R_X13Y115/IMUX13 CLBLM_R_X13Y115/CLBLM_L_B6 ] " "[list  INT_R_X13Y115/IMUX33 CLBLM_R_X13Y115/CLBLM_L_C1 ] " "[list  INT_R_X13Y115/IMUX20 CLBLM_R_X13Y115/CLBLM_L_C2 ] " "[list  INT_R_X13Y115/IMUX23 CLBLM_R_X13Y115/CLBLM_L_C3 ] " "[list  INT_R_X13Y115/IMUX21 CLBLM_R_X13Y115/CLBLM_L_C4 ] " "[list  INT_R_X13Y115/IMUX30 CLBLM_R_X13Y115/CLBLM_L_C5 ] " "[list  INT_R_X13Y115/IMUX34 CLBLM_R_X13Y115/CLBLM_L_C6 ] " "[list  INT_R_X13Y115/IMUX41 CLBLM_R_X13Y115/CLBLM_L_D1 ] " "[list  INT_R_X13Y115/IMUX36 CLBLM_R_X13Y115/CLBLM_L_D2 ] " "[list  INT_R_X13Y115/IMUX39 CLBLM_R_X13Y115/CLBLM_L_D3 ] " "[list  INT_R_X13Y115/IMUX37 CLBLM_R_X13Y115/CLBLM_L_D4 ] " "[list  INT_R_X13Y115/IMUX46 CLBLM_R_X13Y115/CLBLM_L_D5 ] " "[list  INT_R_X13Y115/IMUX42 CLBLM_R_X13Y115/CLBLM_L_D6 ] " "[list  INT_R_X13Y115/IMUX4 CLBLM_R_X13Y115/CLBLM_M_A6 ] " "[list  INT_R_X13Y115/IMUX15 CLBLM_R_X13Y115/CLBLM_M_B1 ] " "[list  INT_R_X13Y115/IMUX18 CLBLM_R_X13Y115/CLBLM_M_B2 ] " "[list  INT_R_X13Y115/IMUX17 CLBLM_R_X13Y115/CLBLM_M_B3 ] " "[list  INT_R_X13Y115/IMUX27 CLBLM_R_X13Y115/CLBLM_M_B4 ] " "[list  INT_R_X13Y115/IMUX24 CLBLM_R_X13Y115/CLBLM_M_B5 ] " "[list  INT_R_X13Y115/IMUX12 CLBLM_R_X13Y115/CLBLM_M_B6 ] " "[list  INT_R_X13Y115/IMUX32 CLBLM_R_X13Y115/CLBLM_M_C1 ] " "[list  INT_R_X13Y115/IMUX29 CLBLM_R_X13Y115/CLBLM_M_C2 ] " "[list  INT_R_X13Y115/IMUX22 CLBLM_R_X13Y115/CLBLM_M_C3 ] " "[list  INT_R_X13Y115/IMUX28 CLBLM_R_X13Y115/CLBLM_M_C4 ] " "[list  INT_R_X13Y115/IMUX31 CLBLM_R_X13Y115/CLBLM_M_C5 ] " "[list  INT_R_X13Y115/IMUX35 CLBLM_R_X13Y115/CLBLM_M_C6 ] " "[list  INT_R_X13Y115/IMUX40 CLBLM_R_X13Y115/CLBLM_M_D1 ] " "[list  INT_R_X13Y115/IMUX45 CLBLM_R_X13Y115/CLBLM_M_D2 ] " "[list  INT_R_X13Y115/IMUX38 CLBLM_R_X13Y115/CLBLM_M_D3 ] " "[list  INT_R_X13Y115/IMUX44 CLBLM_R_X13Y115/CLBLM_M_D4 ] " "[list  INT_R_X13Y115/IMUX47 CLBLM_R_X13Y115/CLBLM_M_D5 ] " INT_R_X13Y115/IMUX43 CLBLM_R_X13Y115/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X98Y117/VCC_WIRE]] INT_L_X98Y117/IMUX_L4 CLBLM_L_X98Y117/CLBLM_M_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y112/VCC_WIRE]] "[list  INT_L_X10Y112/IMUX_L0 CLBLM_L_X10Y112/CLBLM_L_A3 ] " "[list  INT_L_X10Y112/IMUX_L5 CLBLM_L_X10Y112/CLBLM_L_A6 ] " "[list  INT_L_X10Y112/IMUX_L13 CLBLM_L_X10Y112/CLBLM_L_B6 ] " "[list  INT_L_X10Y112/IMUX_L34 CLBLM_L_X10Y112/CLBLM_L_C6 ] " "[list  INT_L_X10Y112/IMUX_L4 CLBLM_L_X10Y112/CLBLM_M_A6 ] " "[list  INT_L_X10Y112/IMUX_L22 CLBLM_L_X10Y112/CLBLM_M_C3 ] " "[list  INT_L_X10Y112/IMUX_L45 CLBLM_L_X10Y112/CLBLM_M_D2 ] " "[list  INT_L_X10Y112/IMUX_L38 CLBLM_L_X10Y112/CLBLM_M_D3 ] " "[list  INT_L_X10Y112/IMUX_L47 CLBLM_L_X10Y112/CLBLM_M_D5 ] " INT_L_X10Y112/IMUX_L43 CLBLM_L_X10Y112/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y75/VCC_WIRE]] INT_R_X105Y75/IMUX15 RIOI3_X105Y75/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y76/VCC_WIRE]] INT_R_X105Y76/IMUX15 RIOI3_X105Y75/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y135/VCC_WIRE]] INT_R_X105Y135/IMUX15 RIOI3_X105Y135/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y173/VCC_WIRE]] "[list  INT_L_X2Y173/IMUX_L4 CLBLL_L_X2Y173/CLBLL_LL_A6 ] " "[list  INT_L_X2Y173/IMUX_L32 CLBLL_L_X2Y173/CLBLL_LL_C1 ] " "[list  INT_L_X2Y173/IMUX_L40 CLBLL_L_X2Y173/CLBLL_LL_D1 ] " "[list  INT_L_X2Y173/IMUX_L45 CLBLL_L_X2Y173/CLBLL_LL_D2 ] " "[list  INT_L_X2Y173/IMUX_L38 CLBLL_L_X2Y173/CLBLL_LL_D3 ] " "[list  INT_L_X2Y173/IMUX_L44 CLBLL_L_X2Y173/CLBLL_LL_D4 ] " "[list  INT_L_X2Y173/IMUX_L47 CLBLL_L_X2Y173/CLBLL_LL_D5 ] " "[list  INT_L_X2Y173/IMUX_L43 CLBLL_L_X2Y173/CLBLL_LL_D6 ] " "[list  INT_L_X2Y173/IMUX_L6 CLBLL_L_X2Y173/CLBLL_L_A1 ] " "[list  INT_L_X2Y173/IMUX_L3 CLBLL_L_X2Y173/CLBLL_L_A2 ] " "[list  INT_L_X2Y173/IMUX_L0 CLBLL_L_X2Y173/CLBLL_L_A3 ] " "[list  INT_L_X2Y173/IMUX_L10 CLBLL_L_X2Y173/CLBLL_L_A4 ] " "[list  INT_L_X2Y173/IMUX_L9 CLBLL_L_X2Y173/CLBLL_L_A5 ] " "[list  INT_L_X2Y173/IMUX_L5 CLBLL_L_X2Y173/CLBLL_L_A6 ] " "[list  INT_L_X2Y173/IMUX_L14 CLBLL_L_X2Y173/CLBLL_L_B1 ] " "[list  INT_L_X2Y173/IMUX_L19 CLBLL_L_X2Y173/CLBLL_L_B2 ] " "[list  INT_L_X2Y173/IMUX_L16 CLBLL_L_X2Y173/CLBLL_L_B3 ] " "[list  INT_L_X2Y173/IMUX_L26 CLBLL_L_X2Y173/CLBLL_L_B4 ] " "[list  INT_L_X2Y173/IMUX_L25 CLBLL_L_X2Y173/CLBLL_L_B5 ] " "[list  INT_L_X2Y173/IMUX_L13 CLBLL_L_X2Y173/CLBLL_L_B6 ] " "[list  INT_L_X2Y173/IMUX_L33 CLBLL_L_X2Y173/CLBLL_L_C1 ] " "[list  INT_L_X2Y173/IMUX_L20 CLBLL_L_X2Y173/CLBLL_L_C2 ] " "[list  INT_L_X2Y173/IMUX_L23 CLBLL_L_X2Y173/CLBLL_L_C3 ] " "[list  INT_L_X2Y173/IMUX_L21 CLBLL_L_X2Y173/CLBLL_L_C4 ] " "[list  INT_L_X2Y173/IMUX_L30 CLBLL_L_X2Y173/CLBLL_L_C5 ] " "[list  INT_L_X2Y173/IMUX_L34 CLBLL_L_X2Y173/CLBLL_L_C6 ] " "[list  INT_L_X2Y173/IMUX_L41 CLBLL_L_X2Y173/CLBLL_L_D1 ] " "[list  INT_L_X2Y173/IMUX_L36 CLBLL_L_X2Y173/CLBLL_L_D2 ] " "[list  INT_L_X2Y173/IMUX_L39 CLBLL_L_X2Y173/CLBLL_L_D3 ] " "[list  INT_L_X2Y173/IMUX_L37 CLBLL_L_X2Y173/CLBLL_L_D4 ] " "[list  INT_L_X2Y173/IMUX_L46 CLBLL_L_X2Y173/CLBLL_L_D5 ] " "[list  INT_L_X2Y173/IMUX_L42 CLBLL_L_X2Y173/CLBLL_L_D6 ] " INT_L_X2Y173/IMUX_L12 CLBLL_L_X2Y173/CLBLL_LL_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y193/VCC_WIRE]] "[list  INT_R_X103Y193/IMUX33 CLBLM_R_X103Y193/CLBLM_L_C1 ] " "[list  INT_R_X103Y193/IMUX20 CLBLM_R_X103Y193/CLBLM_L_C2 ] " "[list  INT_R_X103Y193/IMUX23 CLBLM_R_X103Y193/CLBLM_L_C3 ] " "[list  INT_R_X103Y193/IMUX21 CLBLM_R_X103Y193/CLBLM_L_C4 ] " "[list  INT_R_X103Y193/IMUX30 CLBLM_R_X103Y193/CLBLM_L_C5 ] " "[list  INT_R_X103Y193/IMUX34 CLBLM_R_X103Y193/CLBLM_L_C6 ] " "[list  INT_R_X103Y193/IMUX41 CLBLM_R_X103Y193/CLBLM_L_D1 ] " "[list  INT_R_X103Y193/IMUX36 CLBLM_R_X103Y193/CLBLM_L_D2 ] " "[list  INT_R_X103Y193/IMUX39 CLBLM_R_X103Y193/CLBLM_L_D3 ] " "[list  INT_R_X103Y193/IMUX37 CLBLM_R_X103Y193/CLBLM_L_D4 ] " "[list  INT_R_X103Y193/IMUX46 CLBLM_R_X103Y193/CLBLM_L_D5 ] " "[list  INT_R_X103Y193/IMUX42 CLBLM_R_X103Y193/CLBLM_L_D6 ] " "[list  INT_R_X103Y193/IMUX7 CLBLM_R_X103Y193/CLBLM_M_A1 ] " "[list  INT_R_X103Y193/IMUX2 CLBLM_R_X103Y193/CLBLM_M_A2 ] " "[list  INT_R_X103Y193/IMUX1 CLBLM_R_X103Y193/CLBLM_M_A3 ] " "[list  INT_R_X103Y193/IMUX11 CLBLM_R_X103Y193/CLBLM_M_A4 ] " "[list  INT_R_X103Y193/IMUX15 CLBLM_R_X103Y193/CLBLM_M_B1 ] " "[list  INT_R_X103Y193/IMUX32 CLBLM_R_X103Y193/CLBLM_M_C1 ] " "[list  INT_R_X103Y193/IMUX29 CLBLM_R_X103Y193/CLBLM_M_C2 ] " "[list  INT_R_X103Y193/IMUX22 CLBLM_R_X103Y193/CLBLM_M_C3 ] " "[list  INT_R_X103Y193/IMUX28 CLBLM_R_X103Y193/CLBLM_M_C4 ] " "[list  INT_R_X103Y193/IMUX31 CLBLM_R_X103Y193/CLBLM_M_C5 ] " "[list  INT_R_X103Y193/IMUX40 CLBLM_R_X103Y193/CLBLM_M_D1 ] " "[list  INT_R_X103Y193/IMUX45 CLBLM_R_X103Y193/CLBLM_M_D2 ] " "[list  INT_R_X103Y193/IMUX6 CLBLM_R_X103Y193/CLBLM_L_A1 ] " "[list  INT_R_X103Y193/IMUX0 CLBLM_R_X103Y193/CLBLM_L_A3 ] " "[list  INT_R_X103Y193/IMUX10 CLBLM_R_X103Y193/CLBLM_L_A4 ] " "[list  INT_R_X103Y193/IMUX16 CLBLM_R_X103Y193/CLBLM_L_B3 ] " "[list  INT_R_X103Y193/IMUX26 CLBLM_R_X103Y193/CLBLM_L_B4 ] " "[list  INT_R_X103Y193/IMUX25 CLBLM_R_X103Y193/CLBLM_L_B5 ] " "[list  INT_R_X103Y193/IMUX13 CLBLM_R_X103Y193/CLBLM_L_B6 ] " "[list  INT_R_X103Y193/IMUX8 CLBLM_R_X103Y193/CLBLM_M_A5 ] " "[list  INT_R_X103Y193/IMUX4 CLBLM_R_X103Y193/CLBLM_M_A6 ] " "[list  INT_R_X103Y193/IMUX18 CLBLM_R_X103Y193/CLBLM_M_B2 ] " "[list  INT_R_X103Y193/IMUX17 CLBLM_R_X103Y193/CLBLM_M_B3 ] " "[list  INT_R_X103Y193/IMUX27 CLBLM_R_X103Y193/CLBLM_M_B4 ] " "[list  INT_R_X103Y193/IMUX24 CLBLM_R_X103Y193/CLBLM_M_B5 ] " "[list  INT_R_X103Y193/IMUX12 CLBLM_R_X103Y193/CLBLM_M_B6 ] " "[list  INT_R_X103Y193/IMUX35 CLBLM_R_X103Y193/CLBLM_M_C6 ] " "[list  INT_R_X103Y193/IMUX38 CLBLM_R_X103Y193/CLBLM_M_D3 ] " "[list  INT_R_X103Y193/IMUX44 CLBLM_R_X103Y193/CLBLM_M_D4 ] " "[list  INT_R_X103Y193/IMUX47 CLBLM_R_X103Y193/CLBLM_M_D5 ] " "[list  INT_R_X103Y193/IMUX43 CLBLM_R_X103Y193/CLBLM_M_D6 ] " "[list  INT_R_X103Y193/IMUX9 CLBLM_R_X103Y193/CLBLM_L_A5 ] " "[list  INT_R_X103Y193/IMUX5 CLBLM_R_X103Y193/CLBLM_L_A6 ] " "[list  INT_R_X103Y193/IMUX14 CLBLM_R_X103Y193/CLBLM_L_B1 ] " INT_R_X103Y193/IMUX19 CLBLM_R_X103Y193/CLBLM_L_B2 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y147/VCC_WIRE]] "[list  INT_L_X2Y147/IMUX_L7 CLBLL_L_X2Y147/CLBLL_LL_A1 ] " "[list  INT_L_X2Y147/IMUX_L4 CLBLL_L_X2Y147/CLBLL_LL_A6 ] " "[list  INT_L_X2Y147/IMUX_L15 CLBLL_L_X2Y147/CLBLL_LL_B1 ] " "[list  INT_L_X2Y147/IMUX_L18 CLBLL_L_X2Y147/CLBLL_LL_B2 ] " "[list  INT_L_X2Y147/IMUX_L17 CLBLL_L_X2Y147/CLBLL_LL_B3 ] " "[list  INT_L_X2Y147/IMUX_L27 CLBLL_L_X2Y147/CLBLL_LL_B4 ] " "[list  INT_L_X2Y147/IMUX_L24 CLBLL_L_X2Y147/CLBLL_LL_B5 ] " "[list  INT_L_X2Y147/IMUX_L12 CLBLL_L_X2Y147/CLBLL_LL_B6 ] " "[list  INT_L_X2Y147/IMUX_L32 CLBLL_L_X2Y147/CLBLL_LL_C1 ] " "[list  INT_L_X2Y147/IMUX_L29 CLBLL_L_X2Y147/CLBLL_LL_C2 ] " "[list  INT_L_X2Y147/IMUX_L22 CLBLL_L_X2Y147/CLBLL_LL_C3 ] " "[list  INT_L_X2Y147/IMUX_L28 CLBLL_L_X2Y147/CLBLL_LL_C4 ] " "[list  INT_L_X2Y147/IMUX_L31 CLBLL_L_X2Y147/CLBLL_LL_C5 ] " "[list  INT_L_X2Y147/IMUX_L35 CLBLL_L_X2Y147/CLBLL_LL_C6 ] " "[list  INT_L_X2Y147/IMUX_L40 CLBLL_L_X2Y147/CLBLL_LL_D1 ] " "[list  INT_L_X2Y147/IMUX_L45 CLBLL_L_X2Y147/CLBLL_LL_D2 ] " "[list  INT_L_X2Y147/IMUX_L38 CLBLL_L_X2Y147/CLBLL_LL_D3 ] " "[list  INT_L_X2Y147/IMUX_L44 CLBLL_L_X2Y147/CLBLL_LL_D4 ] " "[list  INT_L_X2Y147/IMUX_L47 CLBLL_L_X2Y147/CLBLL_LL_D5 ] " "[list  INT_L_X2Y147/IMUX_L43 CLBLL_L_X2Y147/CLBLL_LL_D6 ] " "[list  INT_L_X2Y147/IMUX_L6 CLBLL_L_X2Y147/CLBLL_L_A1 ] " "[list  INT_L_X2Y147/IMUX_L3 CLBLL_L_X2Y147/CLBLL_L_A2 ] " "[list  INT_L_X2Y147/IMUX_L0 CLBLL_L_X2Y147/CLBLL_L_A3 ] " "[list  INT_L_X2Y147/IMUX_L10 CLBLL_L_X2Y147/CLBLL_L_A4 ] " "[list  INT_L_X2Y147/IMUX_L9 CLBLL_L_X2Y147/CLBLL_L_A5 ] " "[list  INT_L_X2Y147/IMUX_L5 CLBLL_L_X2Y147/CLBLL_L_A6 ] " "[list  INT_L_X2Y147/IMUX_L14 CLBLL_L_X2Y147/CLBLL_L_B1 ] " "[list  INT_L_X2Y147/IMUX_L19 CLBLL_L_X2Y147/CLBLL_L_B2 ] " "[list  INT_L_X2Y147/IMUX_L16 CLBLL_L_X2Y147/CLBLL_L_B3 ] " "[list  INT_L_X2Y147/IMUX_L26 CLBLL_L_X2Y147/CLBLL_L_B4 ] " "[list  INT_L_X2Y147/IMUX_L25 CLBLL_L_X2Y147/CLBLL_L_B5 ] " "[list  INT_L_X2Y147/IMUX_L13 CLBLL_L_X2Y147/CLBLL_L_B6 ] " "[list  INT_L_X2Y147/IMUX_L33 CLBLL_L_X2Y147/CLBLL_L_C1 ] " "[list  INT_L_X2Y147/IMUX_L20 CLBLL_L_X2Y147/CLBLL_L_C2 ] " "[list  INT_L_X2Y147/IMUX_L23 CLBLL_L_X2Y147/CLBLL_L_C3 ] " "[list  INT_L_X2Y147/IMUX_L21 CLBLL_L_X2Y147/CLBLL_L_C4 ] " "[list  INT_L_X2Y147/IMUX_L30 CLBLL_L_X2Y147/CLBLL_L_C5 ] " "[list  INT_L_X2Y147/IMUX_L34 CLBLL_L_X2Y147/CLBLL_L_C6 ] " "[list  INT_L_X2Y147/IMUX_L41 CLBLL_L_X2Y147/CLBLL_L_D1 ] " "[list  INT_L_X2Y147/IMUX_L36 CLBLL_L_X2Y147/CLBLL_L_D2 ] " "[list  INT_L_X2Y147/IMUX_L39 CLBLL_L_X2Y147/CLBLL_L_D3 ] " "[list  INT_L_X2Y147/IMUX_L37 CLBLL_L_X2Y147/CLBLL_L_D4 ] " "[list  INT_L_X2Y147/IMUX_L46 CLBLL_L_X2Y147/CLBLL_L_D5 ] " INT_L_X2Y147/IMUX_L42 CLBLL_L_X2Y147/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y198/VCC_WIRE]] INT_L_X0Y198/IMUX_L15 LIOI3_X0Y197/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y113/VCC_WIRE]] "[list  INT_L_X10Y113/IMUX_L5 CLBLM_L_X10Y113/CLBLM_L_A6 ] " "[list  INT_L_X10Y113/IMUX_L13 CLBLM_L_X10Y113/CLBLM_L_B6 ] " "[list  INT_L_X10Y113/IMUX_L30 CLBLM_L_X10Y113/CLBLM_L_C5 ] " "[list  INT_L_X10Y113/IMUX_L34 CLBLM_L_X10Y113/CLBLM_L_C6 ] " "[list  INT_L_X10Y113/IMUX_L7 CLBLM_L_X10Y113/CLBLM_M_A1 ] " "[list  INT_L_X10Y113/IMUX_L4 CLBLM_L_X10Y113/CLBLM_M_A6 ] " "[list  INT_L_X10Y113/IMUX_L24 CLBLM_L_X10Y113/CLBLM_M_B5 ] " INT_L_X10Y113/IMUX_L12 CLBLM_L_X10Y113/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y197/VCC_WIRE]] INT_L_X0Y197/IMUX_L15 LIOI3_X0Y197/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y90/VCC_WIRE]] INT_R_X105Y90/IMUX15 RIOI3_X105Y89/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y89/VCC_WIRE]] INT_R_X105Y89/IMUX15 RIOI3_X105Y89/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y197/VCC_WIRE]] INT_R_X105Y197/IMUX15 RIOI3_X105Y197/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y198/VCC_WIRE]] INT_R_X105Y198/IMUX15 RIOI3_X105Y197/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y94/VCC_WIRE]] INT_R_X105Y94/IMUX15 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y116/VCC_WIRE]] "[list  INT_R_X103Y116/IMUX6 CLBLM_R_X103Y116/CLBLM_L_A1 ] " "[list  INT_R_X103Y116/IMUX3 CLBLM_R_X103Y116/CLBLM_L_A2 ] " "[list  INT_R_X103Y116/IMUX0 CLBLM_R_X103Y116/CLBLM_L_A3 ] " "[list  INT_R_X103Y116/IMUX10 CLBLM_R_X103Y116/CLBLM_L_A4 ] " "[list  INT_R_X103Y116/IMUX9 CLBLM_R_X103Y116/CLBLM_L_A5 ] " "[list  INT_R_X103Y116/IMUX5 CLBLM_R_X103Y116/CLBLM_L_A6 ] " "[list  INT_R_X103Y116/IMUX14 CLBLM_R_X103Y116/CLBLM_L_B1 ] " "[list  INT_R_X103Y116/IMUX19 CLBLM_R_X103Y116/CLBLM_L_B2 ] " "[list  INT_R_X103Y116/IMUX16 CLBLM_R_X103Y116/CLBLM_L_B3 ] " "[list  INT_R_X103Y116/IMUX26 CLBLM_R_X103Y116/CLBLM_L_B4 ] " "[list  INT_R_X103Y116/IMUX25 CLBLM_R_X103Y116/CLBLM_L_B5 ] " "[list  INT_R_X103Y116/IMUX13 CLBLM_R_X103Y116/CLBLM_L_B6 ] " "[list  INT_R_X103Y116/IMUX33 CLBLM_R_X103Y116/CLBLM_L_C1 ] " "[list  INT_R_X103Y116/IMUX20 CLBLM_R_X103Y116/CLBLM_L_C2 ] " "[list  INT_R_X103Y116/IMUX23 CLBLM_R_X103Y116/CLBLM_L_C3 ] " "[list  INT_R_X103Y116/IMUX21 CLBLM_R_X103Y116/CLBLM_L_C4 ] " "[list  INT_R_X103Y116/IMUX30 CLBLM_R_X103Y116/CLBLM_L_C5 ] " "[list  INT_R_X103Y116/IMUX34 CLBLM_R_X103Y116/CLBLM_L_C6 ] " "[list  INT_R_X103Y116/IMUX41 CLBLM_R_X103Y116/CLBLM_L_D1 ] " "[list  INT_R_X103Y116/IMUX36 CLBLM_R_X103Y116/CLBLM_L_D2 ] " "[list  INT_R_X103Y116/IMUX39 CLBLM_R_X103Y116/CLBLM_L_D3 ] " "[list  INT_R_X103Y116/IMUX37 CLBLM_R_X103Y116/CLBLM_L_D4 ] " "[list  INT_R_X103Y116/IMUX46 CLBLM_R_X103Y116/CLBLM_L_D5 ] " "[list  INT_R_X103Y116/IMUX42 CLBLM_R_X103Y116/CLBLM_L_D6 ] " "[list  INT_R_X103Y116/IMUX4 CLBLM_R_X103Y116/CLBLM_M_A6 ] " "[list  INT_R_X103Y116/IMUX15 CLBLM_R_X103Y116/CLBLM_M_B1 ] " "[list  INT_R_X103Y116/IMUX18 CLBLM_R_X103Y116/CLBLM_M_B2 ] " "[list  INT_R_X103Y116/IMUX17 CLBLM_R_X103Y116/CLBLM_M_B3 ] " "[list  INT_R_X103Y116/IMUX27 CLBLM_R_X103Y116/CLBLM_M_B4 ] " "[list  INT_R_X103Y116/IMUX24 CLBLM_R_X103Y116/CLBLM_M_B5 ] " "[list  INT_R_X103Y116/IMUX12 CLBLM_R_X103Y116/CLBLM_M_B6 ] " "[list  INT_R_X103Y116/IMUX32 CLBLM_R_X103Y116/CLBLM_M_C1 ] " "[list  INT_R_X103Y116/IMUX29 CLBLM_R_X103Y116/CLBLM_M_C2 ] " "[list  INT_R_X103Y116/IMUX22 CLBLM_R_X103Y116/CLBLM_M_C3 ] " "[list  INT_R_X103Y116/IMUX28 CLBLM_R_X103Y116/CLBLM_M_C4 ] " "[list  INT_R_X103Y116/IMUX31 CLBLM_R_X103Y116/CLBLM_M_C5 ] " "[list  INT_R_X103Y116/IMUX35 CLBLM_R_X103Y116/CLBLM_M_C6 ] " "[list  INT_R_X103Y116/IMUX40 CLBLM_R_X103Y116/CLBLM_M_D1 ] " "[list  INT_R_X103Y116/IMUX45 CLBLM_R_X103Y116/CLBLM_M_D2 ] " "[list  INT_R_X103Y116/IMUX38 CLBLM_R_X103Y116/CLBLM_M_D3 ] " "[list  INT_R_X103Y116/IMUX44 CLBLM_R_X103Y116/CLBLM_M_D4 ] " "[list  INT_R_X103Y116/IMUX47 CLBLM_R_X103Y116/CLBLM_M_D5 ] " INT_R_X103Y116/IMUX43 CLBLM_R_X103Y116/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y93/VCC_WIRE]] INT_R_X105Y93/IMUX15 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y147/VCC_WIRE]] INT_R_X105Y147/IMUX15 RIOI3_X105Y147/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y99/VCC_WIRE]] INT_R_X105Y99/IMUX15 RIOI3_SING_X105Y99/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y114/VCC_WIRE]] "[list  INT_L_X10Y114/IMUX_L23 CLBLM_L_X10Y114/CLBLM_L_C3 ] " "[list  INT_L_X10Y114/IMUX_L21 CLBLM_L_X10Y114/CLBLM_L_C4 ] " "[list  INT_L_X10Y114/IMUX_L30 CLBLM_L_X10Y114/CLBLM_L_C5 ] " "[list  INT_L_X10Y114/IMUX_L34 CLBLM_L_X10Y114/CLBLM_L_C6 ] " "[list  INT_L_X10Y114/IMUX_L41 CLBLM_L_X10Y114/CLBLM_L_D1 ] " "[list  INT_L_X10Y114/IMUX_L36 CLBLM_L_X10Y114/CLBLM_L_D2 ] " "[list  INT_L_X10Y114/IMUX_L39 CLBLM_L_X10Y114/CLBLM_L_D3 ] " "[list  INT_L_X10Y114/IMUX_L37 CLBLM_L_X10Y114/CLBLM_L_D4 ] " "[list  INT_L_X10Y114/IMUX_L46 CLBLM_L_X10Y114/CLBLM_L_D5 ] " "[list  INT_L_X10Y114/IMUX_L42 CLBLM_L_X10Y114/CLBLM_L_D6 ] " "[list  INT_L_X10Y114/IMUX_L45 CLBLM_L_X10Y114/CLBLM_M_D2 ] " "[list  INT_L_X10Y114/IMUX_L44 CLBLM_L_X10Y114/CLBLM_M_D4 ] " "[list  INT_L_X10Y114/IMUX_L47 CLBLM_L_X10Y114/CLBLM_M_D5 ] " INT_L_X10Y114/IMUX_L43 CLBLM_L_X10Y114/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y175/VCC_WIRE]] "[list  INT_L_X2Y175/IMUX_L7 CLBLL_L_X2Y175/CLBLL_LL_A1 ] " "[list  INT_L_X2Y175/IMUX_L2 CLBLL_L_X2Y175/CLBLL_LL_A2 ] " "[list  INT_L_X2Y175/IMUX_L11 CLBLL_L_X2Y175/CLBLL_LL_A4 ] " "[list  INT_L_X2Y175/IMUX_L4 CLBLL_L_X2Y175/CLBLL_LL_A6 ] " "[list  INT_L_X2Y175/IMUX_L15 CLBLL_L_X2Y175/CLBLL_LL_B1 ] " "[list  INT_L_X2Y175/IMUX_L18 CLBLL_L_X2Y175/CLBLL_LL_B2 ] " "[list  INT_L_X2Y175/IMUX_L17 CLBLL_L_X2Y175/CLBLL_LL_B3 ] " "[list  INT_L_X2Y175/IMUX_L27 CLBLL_L_X2Y175/CLBLL_LL_B4 ] " "[list  INT_L_X2Y175/IMUX_L24 CLBLL_L_X2Y175/CLBLL_LL_B5 ] " "[list  INT_L_X2Y175/IMUX_L12 CLBLL_L_X2Y175/CLBLL_LL_B6 ] " "[list  INT_L_X2Y175/IMUX_L32 CLBLL_L_X2Y175/CLBLL_LL_C1 ] " "[list  INT_L_X2Y175/IMUX_L29 CLBLL_L_X2Y175/CLBLL_LL_C2 ] " "[list  INT_L_X2Y175/IMUX_L22 CLBLL_L_X2Y175/CLBLL_LL_C3 ] " "[list  INT_L_X2Y175/IMUX_L28 CLBLL_L_X2Y175/CLBLL_LL_C4 ] " "[list  INT_L_X2Y175/IMUX_L31 CLBLL_L_X2Y175/CLBLL_LL_C5 ] " "[list  INT_L_X2Y175/IMUX_L35 CLBLL_L_X2Y175/CLBLL_LL_C6 ] " "[list  INT_L_X2Y175/IMUX_L40 CLBLL_L_X2Y175/CLBLL_LL_D1 ] " "[list  INT_L_X2Y175/IMUX_L45 CLBLL_L_X2Y175/CLBLL_LL_D2 ] " "[list  INT_L_X2Y175/IMUX_L38 CLBLL_L_X2Y175/CLBLL_LL_D3 ] " "[list  INT_L_X2Y175/IMUX_L44 CLBLL_L_X2Y175/CLBLL_LL_D4 ] " "[list  INT_L_X2Y175/IMUX_L47 CLBLL_L_X2Y175/CLBLL_LL_D5 ] " "[list  INT_L_X2Y175/IMUX_L43 CLBLL_L_X2Y175/CLBLL_LL_D6 ] " "[list  INT_L_X2Y175/IMUX_L6 CLBLL_L_X2Y175/CLBLL_L_A1 ] " "[list  INT_L_X2Y175/IMUX_L3 CLBLL_L_X2Y175/CLBLL_L_A2 ] " "[list  INT_L_X2Y175/IMUX_L0 CLBLL_L_X2Y175/CLBLL_L_A3 ] " "[list  INT_L_X2Y175/IMUX_L10 CLBLL_L_X2Y175/CLBLL_L_A4 ] " "[list  INT_L_X2Y175/IMUX_L9 CLBLL_L_X2Y175/CLBLL_L_A5 ] " "[list  INT_L_X2Y175/IMUX_L5 CLBLL_L_X2Y175/CLBLL_L_A6 ] " "[list  INT_L_X2Y175/IMUX_L14 CLBLL_L_X2Y175/CLBLL_L_B1 ] " "[list  INT_L_X2Y175/IMUX_L19 CLBLL_L_X2Y175/CLBLL_L_B2 ] " "[list  INT_L_X2Y175/IMUX_L16 CLBLL_L_X2Y175/CLBLL_L_B3 ] " "[list  INT_L_X2Y175/IMUX_L26 CLBLL_L_X2Y175/CLBLL_L_B4 ] " "[list  INT_L_X2Y175/IMUX_L25 CLBLL_L_X2Y175/CLBLL_L_B5 ] " "[list  INT_L_X2Y175/IMUX_L13 CLBLL_L_X2Y175/CLBLL_L_B6 ] " "[list  INT_L_X2Y175/IMUX_L33 CLBLL_L_X2Y175/CLBLL_L_C1 ] " "[list  INT_L_X2Y175/IMUX_L20 CLBLL_L_X2Y175/CLBLL_L_C2 ] " "[list  INT_L_X2Y175/IMUX_L23 CLBLL_L_X2Y175/CLBLL_L_C3 ] " "[list  INT_L_X2Y175/IMUX_L21 CLBLL_L_X2Y175/CLBLL_L_C4 ] " "[list  INT_L_X2Y175/IMUX_L30 CLBLL_L_X2Y175/CLBLL_L_C5 ] " "[list  INT_L_X2Y175/IMUX_L34 CLBLL_L_X2Y175/CLBLL_L_C6 ] " "[list  INT_L_X2Y175/IMUX_L41 CLBLL_L_X2Y175/CLBLL_L_D1 ] " "[list  INT_L_X2Y175/IMUX_L36 CLBLL_L_X2Y175/CLBLL_L_D2 ] " "[list  INT_L_X2Y175/IMUX_L39 CLBLL_L_X2Y175/CLBLL_L_D3 ] " "[list  INT_L_X2Y175/IMUX_L37 CLBLL_L_X2Y175/CLBLL_L_D4 ] " "[list  INT_L_X2Y175/IMUX_L46 CLBLL_L_X2Y175/CLBLL_L_D5 ] " INT_L_X2Y175/IMUX_L42 CLBLL_L_X2Y175/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y196/VCC_WIRE]] INT_R_X105Y196/IMUX15 RIOI3_X105Y195/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y92/VCC_WIRE]] INT_R_X105Y92/IMUX15 RIOI3_X105Y91/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y182/VCC_WIRE]] INT_L_X0Y182/IMUX_L15 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y91/VCC_WIRE]] INT_R_X105Y91/IMUX15 RIOI3_X105Y91/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y181/VCC_WIRE]] INT_L_X0Y181/IMUX_L15 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y144/VCC_WIRE]] INT_R_X105Y144/IMUX15 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y143/VCC_WIRE]] INT_R_X105Y143/IMUX15 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y178/VCC_WIRE]] INT_L_X0Y178/IMUX_L15 LIOI3_X0Y177/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y110/VCC_WIRE]] "[list  INT_R_X11Y110/IMUX6 CLBLM_R_X11Y110/CLBLM_L_A1 ] " "[list  INT_R_X11Y110/IMUX3 CLBLM_R_X11Y110/CLBLM_L_A2 ] " "[list  INT_R_X11Y110/IMUX0 CLBLM_R_X11Y110/CLBLM_L_A3 ] " "[list  INT_R_X11Y110/IMUX10 CLBLM_R_X11Y110/CLBLM_L_A4 ] " "[list  INT_R_X11Y110/IMUX9 CLBLM_R_X11Y110/CLBLM_L_A5 ] " "[list  INT_R_X11Y110/IMUX5 CLBLM_R_X11Y110/CLBLM_L_A6 ] " "[list  INT_R_X11Y110/IMUX14 CLBLM_R_X11Y110/CLBLM_L_B1 ] " "[list  INT_R_X11Y110/IMUX19 CLBLM_R_X11Y110/CLBLM_L_B2 ] " "[list  INT_R_X11Y110/IMUX16 CLBLM_R_X11Y110/CLBLM_L_B3 ] " "[list  INT_R_X11Y110/IMUX26 CLBLM_R_X11Y110/CLBLM_L_B4 ] " "[list  INT_R_X11Y110/IMUX25 CLBLM_R_X11Y110/CLBLM_L_B5 ] " "[list  INT_R_X11Y110/IMUX13 CLBLM_R_X11Y110/CLBLM_L_B6 ] " "[list  INT_R_X11Y110/IMUX33 CLBLM_R_X11Y110/CLBLM_L_C1 ] " "[list  INT_R_X11Y110/IMUX20 CLBLM_R_X11Y110/CLBLM_L_C2 ] " "[list  INT_R_X11Y110/IMUX23 CLBLM_R_X11Y110/CLBLM_L_C3 ] " "[list  INT_R_X11Y110/IMUX21 CLBLM_R_X11Y110/CLBLM_L_C4 ] " "[list  INT_R_X11Y110/IMUX30 CLBLM_R_X11Y110/CLBLM_L_C5 ] " "[list  INT_R_X11Y110/IMUX34 CLBLM_R_X11Y110/CLBLM_L_C6 ] " "[list  INT_R_X11Y110/IMUX41 CLBLM_R_X11Y110/CLBLM_L_D1 ] " "[list  INT_R_X11Y110/IMUX36 CLBLM_R_X11Y110/CLBLM_L_D2 ] " "[list  INT_R_X11Y110/IMUX39 CLBLM_R_X11Y110/CLBLM_L_D3 ] " "[list  INT_R_X11Y110/IMUX37 CLBLM_R_X11Y110/CLBLM_L_D4 ] " "[list  INT_R_X11Y110/IMUX46 CLBLM_R_X11Y110/CLBLM_L_D5 ] " "[list  INT_R_X11Y110/IMUX42 CLBLM_R_X11Y110/CLBLM_L_D6 ] " "[list  INT_R_X11Y110/IMUX15 CLBLM_R_X11Y110/CLBLM_M_B1 ] " "[list  INT_R_X11Y110/IMUX18 CLBLM_R_X11Y110/CLBLM_M_B2 ] " "[list  INT_R_X11Y110/IMUX17 CLBLM_R_X11Y110/CLBLM_M_B3 ] " "[list  INT_R_X11Y110/IMUX27 CLBLM_R_X11Y110/CLBLM_M_B4 ] " "[list  INT_R_X11Y110/IMUX24 CLBLM_R_X11Y110/CLBLM_M_B5 ] " "[list  INT_R_X11Y110/IMUX12 CLBLM_R_X11Y110/CLBLM_M_B6 ] " "[list  INT_R_X11Y110/IMUX32 CLBLM_R_X11Y110/CLBLM_M_C1 ] " "[list  INT_R_X11Y110/IMUX29 CLBLM_R_X11Y110/CLBLM_M_C2 ] " "[list  INT_R_X11Y110/IMUX22 CLBLM_R_X11Y110/CLBLM_M_C3 ] " "[list  INT_R_X11Y110/IMUX28 CLBLM_R_X11Y110/CLBLM_M_C4 ] " "[list  INT_R_X11Y110/IMUX31 CLBLM_R_X11Y110/CLBLM_M_C5 ] " "[list  INT_R_X11Y110/IMUX35 CLBLM_R_X11Y110/CLBLM_M_C6 ] " "[list  INT_R_X11Y110/IMUX40 CLBLM_R_X11Y110/CLBLM_M_D1 ] " "[list  INT_R_X11Y110/IMUX45 CLBLM_R_X11Y110/CLBLM_M_D2 ] " "[list  INT_R_X11Y110/IMUX38 CLBLM_R_X11Y110/CLBLM_M_D3 ] " "[list  INT_R_X11Y110/IMUX44 CLBLM_R_X11Y110/CLBLM_M_D4 ] " "[list  INT_R_X11Y110/IMUX47 CLBLM_R_X11Y110/CLBLM_M_D5 ] " INT_R_X11Y110/IMUX43 CLBLM_R_X11Y110/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y145/VCC_WIRE]] INT_R_X105Y145/IMUX15 RIOI3_X105Y145/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X12Y112/VCC_WIRE]] "[list  INT_L_X12Y112/IMUX_L41 CLBLM_L_X12Y112/CLBLM_L_D1 ] " "[list  INT_L_X12Y112/IMUX_L42 CLBLM_L_X12Y112/CLBLM_L_D6 ] " "[list  INT_L_X12Y112/IMUX_L4 CLBLM_L_X12Y112/CLBLM_M_A6 ] " "[list  INT_L_X12Y112/IMUX_L6 CLBLM_L_X12Y112/CLBLM_L_A1 ] " "[list  INT_L_X12Y112/IMUX_L3 CLBLM_L_X12Y112/CLBLM_L_A2 ] " "[list  INT_L_X12Y112/IMUX_L0 CLBLM_L_X12Y112/CLBLM_L_A3 ] " "[list  INT_L_X12Y112/IMUX_L10 CLBLM_L_X12Y112/CLBLM_L_A4 ] " "[list  INT_L_X12Y112/IMUX_L9 CLBLM_L_X12Y112/CLBLM_L_A5 ] " "[list  INT_L_X12Y112/IMUX_L5 CLBLM_L_X12Y112/CLBLM_L_A6 ] " "[list  INT_L_X12Y112/IMUX_L14 CLBLM_L_X12Y112/CLBLM_L_B1 ] " "[list  INT_L_X12Y112/IMUX_L19 CLBLM_L_X12Y112/CLBLM_L_B2 ] " "[list  INT_L_X12Y112/IMUX_L16 CLBLM_L_X12Y112/CLBLM_L_B3 ] " "[list  INT_L_X12Y112/IMUX_L26 CLBLM_L_X12Y112/CLBLM_L_B4 ] " "[list  INT_L_X12Y112/IMUX_L25 CLBLM_L_X12Y112/CLBLM_L_B5 ] " "[list  INT_L_X12Y112/IMUX_L13 CLBLM_L_X12Y112/CLBLM_L_B6 ] " "[list  INT_L_X12Y112/IMUX_L33 CLBLM_L_X12Y112/CLBLM_L_C1 ] " "[list  INT_L_X12Y112/IMUX_L20 CLBLM_L_X12Y112/CLBLM_L_C2 ] " "[list  INT_L_X12Y112/IMUX_L23 CLBLM_L_X12Y112/CLBLM_L_C3 ] " "[list  INT_L_X12Y112/IMUX_L21 CLBLM_L_X12Y112/CLBLM_L_C4 ] " "[list  INT_L_X12Y112/IMUX_L30 CLBLM_L_X12Y112/CLBLM_L_C5 ] " "[list  INT_L_X12Y112/IMUX_L34 CLBLM_L_X12Y112/CLBLM_L_C6 ] " "[list  INT_L_X12Y112/IMUX_L36 CLBLM_L_X12Y112/CLBLM_L_D2 ] " "[list  INT_L_X12Y112/IMUX_L39 CLBLM_L_X12Y112/CLBLM_L_D3 ] " "[list  INT_L_X12Y112/IMUX_L37 CLBLM_L_X12Y112/CLBLM_L_D4 ] " INT_L_X12Y112/IMUX_L46 CLBLM_L_X12Y112/CLBLM_L_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y180/VCC_WIRE]] INT_L_X0Y180/IMUX_L15 LIOI3_X0Y179/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y179/VCC_WIRE]] INT_L_X0Y179/IMUX_L15 LIOI3_X0Y179/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y88/VCC_WIRE]] INT_R_X105Y88/IMUX15 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y87/VCC_WIRE]] INT_R_X105Y87/IMUX15 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y111/VCC_WIRE]] "[list  INT_R_X11Y111/IMUX5 CLBLM_R_X11Y111/CLBLM_L_A6 ] " "[list  INT_R_X11Y111/IMUX8 CLBLM_R_X11Y111/CLBLM_M_A5 ] " "[list  INT_R_X11Y111/IMUX4 CLBLM_R_X11Y111/CLBLM_M_A6 ] " "[list  INT_R_X11Y111/IMUX12 CLBLM_R_X11Y111/CLBLM_M_B6 ] " "[list  INT_R_X11Y111/IMUX45 CLBLM_R_X11Y111/CLBLM_M_D2 ] " "[list  INT_R_X11Y111/IMUX44 CLBLM_R_X11Y111/CLBLM_M_D4 ] " INT_R_X11Y111/IMUX47 CLBLM_R_X11Y111/CLBLM_M_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X94Y113/VCC_WIRE]] "[list  INT_L_X94Y113/IMUX_L6 CLBLM_L_X94Y113/CLBLM_L_A1 ] " "[list  INT_L_X94Y113/IMUX_L3 CLBLM_L_X94Y113/CLBLM_L_A2 ] " "[list  INT_L_X94Y113/IMUX_L0 CLBLM_L_X94Y113/CLBLM_L_A3 ] " "[list  INT_L_X94Y113/IMUX_L10 CLBLM_L_X94Y113/CLBLM_L_A4 ] " "[list  INT_L_X94Y113/IMUX_L9 CLBLM_L_X94Y113/CLBLM_L_A5 ] " "[list  INT_L_X94Y113/IMUX_L5 CLBLM_L_X94Y113/CLBLM_L_A6 ] " "[list  INT_L_X94Y113/IMUX_L14 CLBLM_L_X94Y113/CLBLM_L_B1 ] " "[list  INT_L_X94Y113/IMUX_L19 CLBLM_L_X94Y113/CLBLM_L_B2 ] " "[list  INT_L_X94Y113/IMUX_L16 CLBLM_L_X94Y113/CLBLM_L_B3 ] " "[list  INT_L_X94Y113/IMUX_L26 CLBLM_L_X94Y113/CLBLM_L_B4 ] " "[list  INT_L_X94Y113/IMUX_L25 CLBLM_L_X94Y113/CLBLM_L_B5 ] " "[list  INT_L_X94Y113/IMUX_L13 CLBLM_L_X94Y113/CLBLM_L_B6 ] " "[list  INT_L_X94Y113/IMUX_L33 CLBLM_L_X94Y113/CLBLM_L_C1 ] " "[list  INT_L_X94Y113/IMUX_L20 CLBLM_L_X94Y113/CLBLM_L_C2 ] " "[list  INT_L_X94Y113/IMUX_L23 CLBLM_L_X94Y113/CLBLM_L_C3 ] " "[list  INT_L_X94Y113/IMUX_L21 CLBLM_L_X94Y113/CLBLM_L_C4 ] " "[list  INT_L_X94Y113/IMUX_L30 CLBLM_L_X94Y113/CLBLM_L_C5 ] " "[list  INT_L_X94Y113/IMUX_L34 CLBLM_L_X94Y113/CLBLM_L_C6 ] " "[list  INT_L_X94Y113/IMUX_L41 CLBLM_L_X94Y113/CLBLM_L_D1 ] " "[list  INT_L_X94Y113/IMUX_L36 CLBLM_L_X94Y113/CLBLM_L_D2 ] " "[list  INT_L_X94Y113/IMUX_L39 CLBLM_L_X94Y113/CLBLM_L_D3 ] " "[list  INT_L_X94Y113/IMUX_L37 CLBLM_L_X94Y113/CLBLM_L_D4 ] " "[list  INT_L_X94Y113/IMUX_L46 CLBLM_L_X94Y113/CLBLM_L_D5 ] " INT_L_X94Y113/IMUX_L42 CLBLM_L_X94Y113/CLBLM_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y96/VCC_WIRE]] INT_R_X105Y96/IMUX15 RIOI3_X105Y95/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y194/VCC_WIRE]] INT_L_X0Y194/IMUX_L15 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X100Y115/VCC_WIRE]] "[list  INT_L_X100Y115/IMUX_L40 CLBLL_L_X100Y115/CLBLL_LL_D1 ] " "[list  INT_L_X100Y115/IMUX_L45 CLBLL_L_X100Y115/CLBLL_LL_D2 ] " "[list  INT_L_X100Y115/IMUX_L38 CLBLL_L_X100Y115/CLBLL_LL_D3 ] " "[list  INT_L_X100Y115/IMUX_L44 CLBLL_L_X100Y115/CLBLL_LL_D4 ] " "[list  INT_L_X100Y115/IMUX_L47 CLBLL_L_X100Y115/CLBLL_LL_D5 ] " "[list  INT_L_X100Y115/IMUX_L43 CLBLL_L_X100Y115/CLBLL_LL_D6 ] " "[list  INT_L_X100Y115/IMUX_L6 CLBLL_L_X100Y115/CLBLL_L_A1 ] " "[list  INT_L_X100Y115/IMUX_L3 CLBLL_L_X100Y115/CLBLL_L_A2 ] " "[list  INT_L_X100Y115/IMUX_L0 CLBLL_L_X100Y115/CLBLL_L_A3 ] " "[list  INT_L_X100Y115/IMUX_L10 CLBLL_L_X100Y115/CLBLL_L_A4 ] " "[list  INT_L_X100Y115/IMUX_L9 CLBLL_L_X100Y115/CLBLL_L_A5 ] " "[list  INT_L_X100Y115/IMUX_L5 CLBLL_L_X100Y115/CLBLL_L_A6 ] " "[list  INT_L_X100Y115/IMUX_L14 CLBLL_L_X100Y115/CLBLL_L_B1 ] " "[list  INT_L_X100Y115/IMUX_L19 CLBLL_L_X100Y115/CLBLL_L_B2 ] " "[list  INT_L_X100Y115/IMUX_L16 CLBLL_L_X100Y115/CLBLL_L_B3 ] " "[list  INT_L_X100Y115/IMUX_L26 CLBLL_L_X100Y115/CLBLL_L_B4 ] " "[list  INT_L_X100Y115/IMUX_L25 CLBLL_L_X100Y115/CLBLL_L_B5 ] " "[list  INT_L_X100Y115/IMUX_L13 CLBLL_L_X100Y115/CLBLL_L_B6 ] " "[list  INT_L_X100Y115/IMUX_L33 CLBLL_L_X100Y115/CLBLL_L_C1 ] " "[list  INT_L_X100Y115/IMUX_L20 CLBLL_L_X100Y115/CLBLL_L_C2 ] " "[list  INT_L_X100Y115/IMUX_L23 CLBLL_L_X100Y115/CLBLL_L_C3 ] " "[list  INT_L_X100Y115/IMUX_L21 CLBLL_L_X100Y115/CLBLL_L_C4 ] " "[list  INT_L_X100Y115/IMUX_L30 CLBLL_L_X100Y115/CLBLL_L_C5 ] " "[list  INT_L_X100Y115/IMUX_L34 CLBLL_L_X100Y115/CLBLL_L_C6 ] " "[list  INT_L_X100Y115/IMUX_L41 CLBLL_L_X100Y115/CLBLL_L_D1 ] " "[list  INT_L_X100Y115/IMUX_L36 CLBLL_L_X100Y115/CLBLL_L_D2 ] " "[list  INT_L_X100Y115/IMUX_L39 CLBLL_L_X100Y115/CLBLL_L_D3 ] " "[list  INT_L_X100Y115/IMUX_L37 CLBLL_L_X100Y115/CLBLL_L_D4 ] " "[list  INT_L_X100Y115/IMUX_L46 CLBLL_L_X100Y115/CLBLL_L_D5 ] " INT_L_X100Y115/IMUX_L42 CLBLL_L_X100Y115/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y199/VCC_WIRE]] INT_R_X105Y199/IMUX15 RIOI3_SING_X105Y199/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y147/VCC_WIRE]] "[list  INT_R_X103Y147/IMUX0 CLBLM_R_X103Y147/CLBLM_L_A3 ] " "[list  INT_R_X103Y147/IMUX10 CLBLM_R_X103Y147/CLBLM_L_A4 ] " "[list  INT_R_X103Y147/IMUX9 CLBLM_R_X103Y147/CLBLM_L_A5 ] " "[list  INT_R_X103Y147/IMUX5 CLBLM_R_X103Y147/CLBLM_L_A6 ] " "[list  INT_R_X103Y147/IMUX14 CLBLM_R_X103Y147/CLBLM_L_B1 ] " "[list  INT_R_X103Y147/IMUX19 CLBLM_R_X103Y147/CLBLM_L_B2 ] " "[list  INT_R_X103Y147/IMUX16 CLBLM_R_X103Y147/CLBLM_L_B3 ] " "[list  INT_R_X103Y147/IMUX26 CLBLM_R_X103Y147/CLBLM_L_B4 ] " "[list  INT_R_X103Y147/IMUX25 CLBLM_R_X103Y147/CLBLM_L_B5 ] " "[list  INT_R_X103Y147/IMUX13 CLBLM_R_X103Y147/CLBLM_L_B6 ] " "[list  INT_R_X103Y147/IMUX33 CLBLM_R_X103Y147/CLBLM_L_C1 ] " "[list  INT_R_X103Y147/IMUX20 CLBLM_R_X103Y147/CLBLM_L_C2 ] " "[list  INT_R_X103Y147/IMUX23 CLBLM_R_X103Y147/CLBLM_L_C3 ] " "[list  INT_R_X103Y147/IMUX21 CLBLM_R_X103Y147/CLBLM_L_C4 ] " "[list  INT_R_X103Y147/IMUX30 CLBLM_R_X103Y147/CLBLM_L_C5 ] " "[list  INT_R_X103Y147/IMUX34 CLBLM_R_X103Y147/CLBLM_L_C6 ] " "[list  INT_R_X103Y147/IMUX41 CLBLM_R_X103Y147/CLBLM_L_D1 ] " "[list  INT_R_X103Y147/IMUX36 CLBLM_R_X103Y147/CLBLM_L_D2 ] " "[list  INT_R_X103Y147/IMUX39 CLBLM_R_X103Y147/CLBLM_L_D3 ] " "[list  INT_R_X103Y147/IMUX37 CLBLM_R_X103Y147/CLBLM_L_D4 ] " "[list  INT_R_X103Y147/IMUX46 CLBLM_R_X103Y147/CLBLM_L_D5 ] " "[list  INT_R_X103Y147/IMUX42 CLBLM_R_X103Y147/CLBLM_L_D6 ] " "[list  INT_R_X103Y147/IMUX7 CLBLM_R_X103Y147/CLBLM_M_A1 ] " "[list  INT_R_X103Y147/IMUX2 CLBLM_R_X103Y147/CLBLM_M_A2 ] " "[list  INT_R_X103Y147/IMUX1 CLBLM_R_X103Y147/CLBLM_M_A3 ] " "[list  INT_R_X103Y147/IMUX11 CLBLM_R_X103Y147/CLBLM_M_A4 ] " "[list  INT_R_X103Y147/IMUX8 CLBLM_R_X103Y147/CLBLM_M_A5 ] " "[list  INT_R_X103Y147/IMUX4 CLBLM_R_X103Y147/CLBLM_M_A6 ] " "[list  INT_R_X103Y147/IMUX15 CLBLM_R_X103Y147/CLBLM_M_B1 ] " "[list  INT_R_X103Y147/IMUX18 CLBLM_R_X103Y147/CLBLM_M_B2 ] " "[list  INT_R_X103Y147/IMUX17 CLBLM_R_X103Y147/CLBLM_M_B3 ] " "[list  INT_R_X103Y147/IMUX24 CLBLM_R_X103Y147/CLBLM_M_B5 ] " "[list  INT_R_X103Y147/IMUX32 CLBLM_R_X103Y147/CLBLM_M_C1 ] " "[list  INT_R_X103Y147/IMUX29 CLBLM_R_X103Y147/CLBLM_M_C2 ] " "[list  INT_R_X103Y147/IMUX22 CLBLM_R_X103Y147/CLBLM_M_C3 ] " "[list  INT_R_X103Y147/IMUX28 CLBLM_R_X103Y147/CLBLM_M_C4 ] " "[list  INT_R_X103Y147/IMUX31 CLBLM_R_X103Y147/CLBLM_M_C5 ] " "[list  INT_R_X103Y147/IMUX35 CLBLM_R_X103Y147/CLBLM_M_C6 ] " "[list  INT_R_X103Y147/IMUX40 CLBLM_R_X103Y147/CLBLM_M_D1 ] " "[list  INT_R_X103Y147/IMUX45 CLBLM_R_X103Y147/CLBLM_M_D2 ] " "[list  INT_R_X103Y147/IMUX38 CLBLM_R_X103Y147/CLBLM_M_D3 ] " "[list  INT_R_X103Y147/IMUX44 CLBLM_R_X103Y147/CLBLM_M_D4 ] " "[list  INT_R_X103Y147/IMUX47 CLBLM_R_X103Y147/CLBLM_M_D5 ] " "[list  INT_R_X103Y147/IMUX43 CLBLM_R_X103Y147/CLBLM_M_D6 ] " "[list  INT_R_X103Y147/IMUX27 CLBLM_R_X103Y147/CLBLM_M_B4 ] " INT_R_X103Y147/IMUX12 CLBLM_R_X103Y147/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y112/VCC_WIRE]] INT_R_X11Y112/IMUX43 CLBLM_R_X11Y112/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y184/VCC_WIRE]] INT_L_X0Y184/IMUX_L15 LIOI3_X0Y183/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y183/VCC_WIRE]] INT_L_X0Y183/IMUX_L15 LIOI3_X0Y183/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X94Y114/VCC_WIRE]] "[list  INT_L_X94Y114/IMUX_L6 CLBLM_L_X94Y114/CLBLM_L_A1 ] " "[list  INT_L_X94Y114/IMUX_L3 CLBLM_L_X94Y114/CLBLM_L_A2 ] " "[list  INT_L_X94Y114/IMUX_L0 CLBLM_L_X94Y114/CLBLM_L_A3 ] " "[list  INT_L_X94Y114/IMUX_L10 CLBLM_L_X94Y114/CLBLM_L_A4 ] " "[list  INT_L_X94Y114/IMUX_L9 CLBLM_L_X94Y114/CLBLM_L_A5 ] " "[list  INT_L_X94Y114/IMUX_L5 CLBLM_L_X94Y114/CLBLM_L_A6 ] " "[list  INT_L_X94Y114/IMUX_L14 CLBLM_L_X94Y114/CLBLM_L_B1 ] " "[list  INT_L_X94Y114/IMUX_L19 CLBLM_L_X94Y114/CLBLM_L_B2 ] " "[list  INT_L_X94Y114/IMUX_L16 CLBLM_L_X94Y114/CLBLM_L_B3 ] " "[list  INT_L_X94Y114/IMUX_L26 CLBLM_L_X94Y114/CLBLM_L_B4 ] " "[list  INT_L_X94Y114/IMUX_L25 CLBLM_L_X94Y114/CLBLM_L_B5 ] " "[list  INT_L_X94Y114/IMUX_L13 CLBLM_L_X94Y114/CLBLM_L_B6 ] " "[list  INT_L_X94Y114/IMUX_L33 CLBLM_L_X94Y114/CLBLM_L_C1 ] " "[list  INT_L_X94Y114/IMUX_L20 CLBLM_L_X94Y114/CLBLM_L_C2 ] " "[list  INT_L_X94Y114/IMUX_L23 CLBLM_L_X94Y114/CLBLM_L_C3 ] " "[list  INT_L_X94Y114/IMUX_L21 CLBLM_L_X94Y114/CLBLM_L_C4 ] " "[list  INT_L_X94Y114/IMUX_L30 CLBLM_L_X94Y114/CLBLM_L_C5 ] " "[list  INT_L_X94Y114/IMUX_L34 CLBLM_L_X94Y114/CLBLM_L_C6 ] " "[list  INT_L_X94Y114/IMUX_L41 CLBLM_L_X94Y114/CLBLM_L_D1 ] " "[list  INT_L_X94Y114/IMUX_L36 CLBLM_L_X94Y114/CLBLM_L_D2 ] " "[list  INT_L_X94Y114/IMUX_L39 CLBLM_L_X94Y114/CLBLM_L_D3 ] " "[list  INT_L_X94Y114/IMUX_L37 CLBLM_L_X94Y114/CLBLM_L_D4 ] " "[list  INT_L_X94Y114/IMUX_L46 CLBLM_L_X94Y114/CLBLM_L_D5 ] " "[list  INT_L_X94Y114/IMUX_L42 CLBLM_L_X94Y114/CLBLM_L_D6 ] " "[list  INT_L_X94Y114/IMUX_L4 CLBLM_L_X94Y114/CLBLM_M_A6 ] " "[list  INT_L_X94Y114/IMUX_L12 CLBLM_L_X94Y114/CLBLM_M_B6 ] " "[list  INT_L_X94Y114/IMUX_L32 CLBLM_L_X94Y114/CLBLM_M_C1 ] " "[list  INT_L_X94Y114/IMUX_L29 CLBLM_L_X94Y114/CLBLM_M_C2 ] " "[list  INT_L_X94Y114/IMUX_L22 CLBLM_L_X94Y114/CLBLM_M_C3 ] " "[list  INT_L_X94Y114/IMUX_L28 CLBLM_L_X94Y114/CLBLM_M_C4 ] " "[list  INT_L_X94Y114/IMUX_L31 CLBLM_L_X94Y114/CLBLM_M_C5 ] " "[list  INT_L_X94Y114/IMUX_L35 CLBLM_L_X94Y114/CLBLM_M_C6 ] " "[list  INT_L_X94Y114/IMUX_L40 CLBLM_L_X94Y114/CLBLM_M_D1 ] " "[list  INT_L_X94Y114/IMUX_L45 CLBLM_L_X94Y114/CLBLM_M_D2 ] " "[list  INT_L_X94Y114/IMUX_L38 CLBLM_L_X94Y114/CLBLM_M_D3 ] " "[list  INT_L_X94Y114/IMUX_L44 CLBLM_L_X94Y114/CLBLM_M_D4 ] " "[list  INT_L_X94Y114/IMUX_L47 CLBLM_L_X94Y114/CLBLM_M_D5 ] " INT_L_X94Y114/IMUX_L43 CLBLM_L_X94Y114/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y113/VCC_WIRE]] "[list  INT_R_X11Y113/IMUX5 CLBLM_R_X11Y113/CLBLM_L_A6 ] " "[list  INT_R_X11Y113/IMUX26 CLBLM_R_X11Y113/CLBLM_L_B4 ] " "[list  INT_R_X11Y113/IMUX13 CLBLM_R_X11Y113/CLBLM_L_B6 ] " INT_R_X11Y113/IMUX4 CLBLM_R_X11Y113/CLBLM_M_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X100Y117/VCC_WIRE]] "[list  INT_L_X100Y117/IMUX_L6 CLBLL_L_X100Y117/CLBLL_L_A1 ] " "[list  INT_L_X100Y117/IMUX_L3 CLBLL_L_X100Y117/CLBLL_L_A2 ] " "[list  INT_L_X100Y117/IMUX_L0 CLBLL_L_X100Y117/CLBLL_L_A3 ] " "[list  INT_L_X100Y117/IMUX_L10 CLBLL_L_X100Y117/CLBLL_L_A4 ] " "[list  INT_L_X100Y117/IMUX_L9 CLBLL_L_X100Y117/CLBLL_L_A5 ] " "[list  INT_L_X100Y117/IMUX_L5 CLBLL_L_X100Y117/CLBLL_L_A6 ] " "[list  INT_L_X100Y117/IMUX_L14 CLBLL_L_X100Y117/CLBLL_L_B1 ] " "[list  INT_L_X100Y117/IMUX_L19 CLBLL_L_X100Y117/CLBLL_L_B2 ] " "[list  INT_L_X100Y117/IMUX_L16 CLBLL_L_X100Y117/CLBLL_L_B3 ] " "[list  INT_L_X100Y117/IMUX_L26 CLBLL_L_X100Y117/CLBLL_L_B4 ] " "[list  INT_L_X100Y117/IMUX_L25 CLBLL_L_X100Y117/CLBLL_L_B5 ] " "[list  INT_L_X100Y117/IMUX_L13 CLBLL_L_X100Y117/CLBLL_L_B6 ] " "[list  INT_L_X100Y117/IMUX_L33 CLBLL_L_X100Y117/CLBLL_L_C1 ] " "[list  INT_L_X100Y117/IMUX_L20 CLBLL_L_X100Y117/CLBLL_L_C2 ] " "[list  INT_L_X100Y117/IMUX_L23 CLBLL_L_X100Y117/CLBLL_L_C3 ] " "[list  INT_L_X100Y117/IMUX_L21 CLBLL_L_X100Y117/CLBLL_L_C4 ] " "[list  INT_L_X100Y117/IMUX_L30 CLBLL_L_X100Y117/CLBLL_L_C5 ] " "[list  INT_L_X100Y117/IMUX_L34 CLBLL_L_X100Y117/CLBLL_L_C6 ] " "[list  INT_L_X100Y117/IMUX_L41 CLBLL_L_X100Y117/CLBLL_L_D1 ] " "[list  INT_L_X100Y117/IMUX_L36 CLBLL_L_X100Y117/CLBLL_L_D2 ] " "[list  INT_L_X100Y117/IMUX_L39 CLBLL_L_X100Y117/CLBLL_L_D3 ] " "[list  INT_L_X100Y117/IMUX_L37 CLBLL_L_X100Y117/CLBLL_L_D4 ] " "[list  INT_L_X100Y117/IMUX_L46 CLBLL_L_X100Y117/CLBLL_L_D5 ] " INT_L_X100Y117/IMUX_L42 CLBLL_L_X100Y117/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y188/VCC_WIRE]] INT_L_X0Y188/IMUX_L15 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y95/VCC_WIRE]] INT_R_X105Y95/IMUX15 RIOI3_X105Y95/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y97/VCC_WIRE]] INT_R_X105Y97/IMUX15 RIOI3_X105Y97/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y187/VCC_WIRE]] INT_L_X0Y187/IMUX_L15 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y114/VCC_WIRE]] "[list  INT_R_X11Y114/IMUX5 CLBLM_R_X11Y114/CLBLM_L_A6 ] " INT_R_X11Y114/IMUX4 CLBLM_R_X11Y114/CLBLM_M_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X100Y118/VCC_WIRE]] "[list  INT_L_X100Y118/IMUX_L15 CLBLL_L_X100Y118/CLBLL_LL_B1 ] " "[list  INT_L_X100Y118/IMUX_L18 CLBLL_L_X100Y118/CLBLL_LL_B2 ] " "[list  INT_L_X100Y118/IMUX_L17 CLBLL_L_X100Y118/CLBLL_LL_B3 ] " "[list  INT_L_X100Y118/IMUX_L27 CLBLL_L_X100Y118/CLBLL_LL_B4 ] " "[list  INT_L_X100Y118/IMUX_L24 CLBLL_L_X100Y118/CLBLL_LL_B5 ] " "[list  INT_L_X100Y118/IMUX_L12 CLBLL_L_X100Y118/CLBLL_LL_B6 ] " "[list  INT_L_X100Y118/IMUX_L32 CLBLL_L_X100Y118/CLBLL_LL_C1 ] " "[list  INT_L_X100Y118/IMUX_L29 CLBLL_L_X100Y118/CLBLL_LL_C2 ] " "[list  INT_L_X100Y118/IMUX_L22 CLBLL_L_X100Y118/CLBLL_LL_C3 ] " "[list  INT_L_X100Y118/IMUX_L28 CLBLL_L_X100Y118/CLBLL_LL_C4 ] " "[list  INT_L_X100Y118/IMUX_L31 CLBLL_L_X100Y118/CLBLL_LL_C5 ] " "[list  INT_L_X100Y118/IMUX_L35 CLBLL_L_X100Y118/CLBLL_LL_C6 ] " "[list  INT_L_X100Y118/IMUX_L40 CLBLL_L_X100Y118/CLBLL_LL_D1 ] " "[list  INT_L_X100Y118/IMUX_L45 CLBLL_L_X100Y118/CLBLL_LL_D2 ] " "[list  INT_L_X100Y118/IMUX_L38 CLBLL_L_X100Y118/CLBLL_LL_D3 ] " "[list  INT_L_X100Y118/IMUX_L44 CLBLL_L_X100Y118/CLBLL_LL_D4 ] " "[list  INT_L_X100Y118/IMUX_L47 CLBLL_L_X100Y118/CLBLL_LL_D5 ] " "[list  INT_L_X100Y118/IMUX_L43 CLBLL_L_X100Y118/CLBLL_LL_D6 ] " "[list  INT_L_X100Y118/IMUX_L6 CLBLL_L_X100Y118/CLBLL_L_A1 ] " "[list  INT_L_X100Y118/IMUX_L3 CLBLL_L_X100Y118/CLBLL_L_A2 ] " "[list  INT_L_X100Y118/IMUX_L0 CLBLL_L_X100Y118/CLBLL_L_A3 ] " "[list  INT_L_X100Y118/IMUX_L10 CLBLL_L_X100Y118/CLBLL_L_A4 ] " "[list  INT_L_X100Y118/IMUX_L9 CLBLL_L_X100Y118/CLBLL_L_A5 ] " "[list  INT_L_X100Y118/IMUX_L5 CLBLL_L_X100Y118/CLBLL_L_A6 ] " "[list  INT_L_X100Y118/IMUX_L14 CLBLL_L_X100Y118/CLBLL_L_B1 ] " "[list  INT_L_X100Y118/IMUX_L19 CLBLL_L_X100Y118/CLBLL_L_B2 ] " "[list  INT_L_X100Y118/IMUX_L16 CLBLL_L_X100Y118/CLBLL_L_B3 ] " "[list  INT_L_X100Y118/IMUX_L26 CLBLL_L_X100Y118/CLBLL_L_B4 ] " "[list  INT_L_X100Y118/IMUX_L25 CLBLL_L_X100Y118/CLBLL_L_B5 ] " "[list  INT_L_X100Y118/IMUX_L13 CLBLL_L_X100Y118/CLBLL_L_B6 ] " "[list  INT_L_X100Y118/IMUX_L33 CLBLL_L_X100Y118/CLBLL_L_C1 ] " "[list  INT_L_X100Y118/IMUX_L20 CLBLL_L_X100Y118/CLBLL_L_C2 ] " "[list  INT_L_X100Y118/IMUX_L23 CLBLL_L_X100Y118/CLBLL_L_C3 ] " "[list  INT_L_X100Y118/IMUX_L21 CLBLL_L_X100Y118/CLBLL_L_C4 ] " "[list  INT_L_X100Y118/IMUX_L30 CLBLL_L_X100Y118/CLBLL_L_C5 ] " "[list  INT_L_X100Y118/IMUX_L34 CLBLL_L_X100Y118/CLBLL_L_C6 ] " "[list  INT_L_X100Y118/IMUX_L41 CLBLL_L_X100Y118/CLBLL_L_D1 ] " "[list  INT_L_X100Y118/IMUX_L36 CLBLL_L_X100Y118/CLBLL_L_D2 ] " "[list  INT_L_X100Y118/IMUX_L39 CLBLL_L_X100Y118/CLBLL_L_D3 ] " "[list  INT_L_X100Y118/IMUX_L37 CLBLL_L_X100Y118/CLBLL_L_D4 ] " "[list  INT_L_X100Y118/IMUX_L46 CLBLL_L_X100Y118/CLBLL_L_D5 ] " INT_L_X100Y118/IMUX_L42 CLBLL_L_X100Y118/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y193/VCC_WIRE]] INT_L_X0Y193/IMUX_L15 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y115/VCC_WIRE]] "[list  INT_R_X11Y115/IMUX19 CLBLM_R_X11Y115/CLBLM_L_B2 ] " "[list  INT_R_X11Y115/IMUX25 CLBLM_R_X11Y115/CLBLM_L_B5 ] " "[list  INT_R_X11Y115/IMUX33 CLBLM_R_X11Y115/CLBLM_L_C1 ] " "[list  INT_R_X11Y115/IMUX20 CLBLM_R_X11Y115/CLBLM_L_C2 ] " "[list  INT_R_X11Y115/IMUX23 CLBLM_R_X11Y115/CLBLM_L_C3 ] " "[list  INT_R_X11Y115/IMUX21 CLBLM_R_X11Y115/CLBLM_L_C4 ] " "[list  INT_R_X11Y115/IMUX30 CLBLM_R_X11Y115/CLBLM_L_C5 ] " "[list  INT_R_X11Y115/IMUX34 CLBLM_R_X11Y115/CLBLM_L_C6 ] " "[list  INT_R_X11Y115/IMUX41 CLBLM_R_X11Y115/CLBLM_L_D1 ] " "[list  INT_R_X11Y115/IMUX36 CLBLM_R_X11Y115/CLBLM_L_D2 ] " "[list  INT_R_X11Y115/IMUX39 CLBLM_R_X11Y115/CLBLM_L_D3 ] " "[list  INT_R_X11Y115/IMUX37 CLBLM_R_X11Y115/CLBLM_L_D4 ] " "[list  INT_R_X11Y115/IMUX46 CLBLM_R_X11Y115/CLBLM_L_D5 ] " "[list  INT_R_X11Y115/IMUX42 CLBLM_R_X11Y115/CLBLM_L_D6 ] " "[list  INT_R_X11Y115/IMUX4 CLBLM_R_X11Y115/CLBLM_M_A6 ] " "[list  INT_R_X11Y115/IMUX32 CLBLM_R_X11Y115/CLBLM_M_C1 ] " "[list  INT_R_X11Y115/IMUX29 CLBLM_R_X11Y115/CLBLM_M_C2 ] " "[list  INT_R_X11Y115/IMUX22 CLBLM_R_X11Y115/CLBLM_M_C3 ] " "[list  INT_R_X11Y115/IMUX28 CLBLM_R_X11Y115/CLBLM_M_C4 ] " "[list  INT_R_X11Y115/IMUX31 CLBLM_R_X11Y115/CLBLM_M_C5 ] " "[list  INT_R_X11Y115/IMUX35 CLBLM_R_X11Y115/CLBLM_M_C6 ] " "[list  INT_R_X11Y115/IMUX40 CLBLM_R_X11Y115/CLBLM_M_D1 ] " "[list  INT_R_X11Y115/IMUX45 CLBLM_R_X11Y115/CLBLM_M_D2 ] " "[list  INT_R_X11Y115/IMUX38 CLBLM_R_X11Y115/CLBLM_M_D3 ] " "[list  INT_R_X11Y115/IMUX44 CLBLM_R_X11Y115/CLBLM_M_D4 ] " "[list  INT_R_X11Y115/IMUX47 CLBLM_R_X11Y115/CLBLM_M_D5 ] " INT_R_X11Y115/IMUX43 CLBLM_R_X11Y115/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y136/VCC_WIRE]] "[list  INT_L_X2Y136/IMUX_L5 CLBLL_L_X2Y136/CLBLL_L_A6 ] " "[list  INT_L_X2Y136/IMUX_L14 CLBLL_L_X2Y136/CLBLL_L_B1 ] " "[list  INT_L_X2Y136/IMUX_L19 CLBLL_L_X2Y136/CLBLL_L_B2 ] " "[list  INT_L_X2Y136/IMUX_L16 CLBLL_L_X2Y136/CLBLL_L_B3 ] " "[list  INT_L_X2Y136/IMUX_L26 CLBLL_L_X2Y136/CLBLL_L_B4 ] " "[list  INT_L_X2Y136/IMUX_L25 CLBLL_L_X2Y136/CLBLL_L_B5 ] " "[list  INT_L_X2Y136/IMUX_L13 CLBLL_L_X2Y136/CLBLL_L_B6 ] " "[list  INT_L_X2Y136/IMUX_L33 CLBLL_L_X2Y136/CLBLL_L_C1 ] " "[list  INT_L_X2Y136/IMUX_L20 CLBLL_L_X2Y136/CLBLL_L_C2 ] " "[list  INT_L_X2Y136/IMUX_L23 CLBLL_L_X2Y136/CLBLL_L_C3 ] " "[list  INT_L_X2Y136/IMUX_L21 CLBLL_L_X2Y136/CLBLL_L_C4 ] " "[list  INT_L_X2Y136/IMUX_L41 CLBLL_L_X2Y136/CLBLL_L_D1 ] " "[list  INT_L_X2Y136/IMUX_L36 CLBLL_L_X2Y136/CLBLL_L_D2 ] " "[list  INT_L_X2Y136/IMUX_L39 CLBLL_L_X2Y136/CLBLL_L_D3 ] " "[list  INT_L_X2Y136/IMUX_L42 CLBLL_L_X2Y136/CLBLL_L_D6 ] " "[list  INT_L_X2Y136/IMUX_L15 CLBLL_L_X2Y136/CLBLL_LL_B1 ] " "[list  INT_L_X2Y136/IMUX_L18 CLBLL_L_X2Y136/CLBLL_LL_B2 ] " "[list  INT_L_X2Y136/IMUX_L27 CLBLL_L_X2Y136/CLBLL_LL_B4 ] " "[list  INT_L_X2Y136/IMUX_L12 CLBLL_L_X2Y136/CLBLL_LL_B6 ] " "[list  INT_L_X2Y136/IMUX_L32 CLBLL_L_X2Y136/CLBLL_LL_C1 ] " "[list  INT_L_X2Y136/IMUX_L29 CLBLL_L_X2Y136/CLBLL_LL_C2 ] " "[list  INT_L_X2Y136/IMUX_L22 CLBLL_L_X2Y136/CLBLL_LL_C3 ] " "[list  INT_L_X2Y136/IMUX_L28 CLBLL_L_X2Y136/CLBLL_LL_C4 ] " "[list  INT_L_X2Y136/IMUX_L31 CLBLL_L_X2Y136/CLBLL_LL_C5 ] " "[list  INT_L_X2Y136/IMUX_L35 CLBLL_L_X2Y136/CLBLL_LL_C6 ] " "[list  INT_L_X2Y136/IMUX_L40 CLBLL_L_X2Y136/CLBLL_LL_D1 ] " "[list  INT_L_X2Y136/IMUX_L45 CLBLL_L_X2Y136/CLBLL_LL_D2 ] " "[list  INT_L_X2Y136/IMUX_L38 CLBLL_L_X2Y136/CLBLL_LL_D3 ] " "[list  INT_L_X2Y136/IMUX_L44 CLBLL_L_X2Y136/CLBLL_LL_D4 ] " "[list  INT_L_X2Y136/IMUX_L47 CLBLL_L_X2Y136/CLBLL_LL_D5 ] " "[list  INT_L_X2Y136/IMUX_L43 CLBLL_L_X2Y136/CLBLL_LL_D6 ] " "[list  INT_L_X2Y136/IMUX_L6 CLBLL_L_X2Y136/CLBLL_L_A1 ] " "[list  INT_L_X2Y136/IMUX_L3 CLBLL_L_X2Y136/CLBLL_L_A2 ] " "[list  INT_L_X2Y136/IMUX_L0 CLBLL_L_X2Y136/CLBLL_L_A3 ] " "[list  INT_L_X2Y136/IMUX_L10 CLBLL_L_X2Y136/CLBLL_L_A4 ] " "[list  INT_L_X2Y136/IMUX_L9 CLBLL_L_X2Y136/CLBLL_L_A5 ] " "[list  INT_L_X2Y136/IMUX_L30 CLBLL_L_X2Y136/CLBLL_L_C5 ] " "[list  INT_L_X2Y136/IMUX_L34 CLBLL_L_X2Y136/CLBLL_L_C6 ] " "[list  INT_L_X2Y136/IMUX_L37 CLBLL_L_X2Y136/CLBLL_L_D4 ] " INT_L_X2Y136/IMUX_L46 CLBLL_L_X2Y136/CLBLL_L_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y177/VCC_WIRE]] "[list  INT_R_X103Y177/IMUX3 CLBLM_R_X103Y177/CLBLM_L_A2 ] " "[list  INT_R_X103Y177/IMUX10 CLBLM_R_X103Y177/CLBLM_L_A4 ] " "[list  INT_R_X103Y177/IMUX9 CLBLM_R_X103Y177/CLBLM_L_A5 ] " "[list  INT_R_X103Y177/IMUX5 CLBLM_R_X103Y177/CLBLM_L_A6 ] " "[list  INT_R_X103Y177/IMUX14 CLBLM_R_X103Y177/CLBLM_L_B1 ] " "[list  INT_R_X103Y177/IMUX19 CLBLM_R_X103Y177/CLBLM_L_B2 ] " "[list  INT_R_X103Y177/IMUX16 CLBLM_R_X103Y177/CLBLM_L_B3 ] " "[list  INT_R_X103Y177/IMUX26 CLBLM_R_X103Y177/CLBLM_L_B4 ] " "[list  INT_R_X103Y177/IMUX25 CLBLM_R_X103Y177/CLBLM_L_B5 ] " "[list  INT_R_X103Y177/IMUX13 CLBLM_R_X103Y177/CLBLM_L_B6 ] " "[list  INT_R_X103Y177/IMUX33 CLBLM_R_X103Y177/CLBLM_L_C1 ] " "[list  INT_R_X103Y177/IMUX20 CLBLM_R_X103Y177/CLBLM_L_C2 ] " "[list  INT_R_X103Y177/IMUX23 CLBLM_R_X103Y177/CLBLM_L_C3 ] " "[list  INT_R_X103Y177/IMUX21 CLBLM_R_X103Y177/CLBLM_L_C4 ] " "[list  INT_R_X103Y177/IMUX30 CLBLM_R_X103Y177/CLBLM_L_C5 ] " "[list  INT_R_X103Y177/IMUX34 CLBLM_R_X103Y177/CLBLM_L_C6 ] " "[list  INT_R_X103Y177/IMUX41 CLBLM_R_X103Y177/CLBLM_L_D1 ] " "[list  INT_R_X103Y177/IMUX36 CLBLM_R_X103Y177/CLBLM_L_D2 ] " "[list  INT_R_X103Y177/IMUX39 CLBLM_R_X103Y177/CLBLM_L_D3 ] " "[list  INT_R_X103Y177/IMUX37 CLBLM_R_X103Y177/CLBLM_L_D4 ] " "[list  INT_R_X103Y177/IMUX46 CLBLM_R_X103Y177/CLBLM_L_D5 ] " "[list  INT_R_X103Y177/IMUX42 CLBLM_R_X103Y177/CLBLM_L_D6 ] " "[list  INT_R_X103Y177/IMUX7 CLBLM_R_X103Y177/CLBLM_M_A1 ] " "[list  INT_R_X103Y177/IMUX2 CLBLM_R_X103Y177/CLBLM_M_A2 ] " "[list  INT_R_X103Y177/IMUX1 CLBLM_R_X103Y177/CLBLM_M_A3 ] " "[list  INT_R_X103Y177/IMUX11 CLBLM_R_X103Y177/CLBLM_M_A4 ] " "[list  INT_R_X103Y177/IMUX8 CLBLM_R_X103Y177/CLBLM_M_A5 ] " "[list  INT_R_X103Y177/IMUX4 CLBLM_R_X103Y177/CLBLM_M_A6 ] " "[list  INT_R_X103Y177/IMUX15 CLBLM_R_X103Y177/CLBLM_M_B1 ] " "[list  INT_R_X103Y177/IMUX18 CLBLM_R_X103Y177/CLBLM_M_B2 ] " "[list  INT_R_X103Y177/IMUX17 CLBLM_R_X103Y177/CLBLM_M_B3 ] " "[list  INT_R_X103Y177/IMUX27 CLBLM_R_X103Y177/CLBLM_M_B4 ] " "[list  INT_R_X103Y177/IMUX24 CLBLM_R_X103Y177/CLBLM_M_B5 ] " "[list  INT_R_X103Y177/IMUX12 CLBLM_R_X103Y177/CLBLM_M_B6 ] " "[list  INT_R_X103Y177/IMUX32 CLBLM_R_X103Y177/CLBLM_M_C1 ] " "[list  INT_R_X103Y177/IMUX29 CLBLM_R_X103Y177/CLBLM_M_C2 ] " "[list  INT_R_X103Y177/IMUX22 CLBLM_R_X103Y177/CLBLM_M_C3 ] " "[list  INT_R_X103Y177/IMUX28 CLBLM_R_X103Y177/CLBLM_M_C4 ] " "[list  INT_R_X103Y177/IMUX31 CLBLM_R_X103Y177/CLBLM_M_C5 ] " "[list  INT_R_X103Y177/IMUX35 CLBLM_R_X103Y177/CLBLM_M_C6 ] " "[list  INT_R_X103Y177/IMUX40 CLBLM_R_X103Y177/CLBLM_M_D1 ] " "[list  INT_R_X103Y177/IMUX45 CLBLM_R_X103Y177/CLBLM_M_D2 ] " "[list  INT_R_X103Y177/IMUX38 CLBLM_R_X103Y177/CLBLM_M_D3 ] " "[list  INT_R_X103Y177/IMUX44 CLBLM_R_X103Y177/CLBLM_M_D4 ] " "[list  INT_R_X103Y177/IMUX47 CLBLM_R_X103Y177/CLBLM_M_D5 ] " INT_R_X103Y177/IMUX43 CLBLM_R_X103Y177/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y130/VCC_WIRE]] INT_R_X105Y130/IMUX15 RIOI3_X105Y129/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y72/VCC_WIRE]] INT_R_X105Y72/IMUX15 RIOI3_X105Y71/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y129/VCC_WIRE]] INT_R_X105Y129/IMUX15 RIOI3_X105Y129/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X29Y113/VCC_WIRE]] "[list  INT_R_X29Y113/IMUX6 CLBLM_R_X29Y113/CLBLM_L_A1 ] " "[list  INT_R_X29Y113/IMUX3 CLBLM_R_X29Y113/CLBLM_L_A2 ] " "[list  INT_R_X29Y113/IMUX0 CLBLM_R_X29Y113/CLBLM_L_A3 ] " "[list  INT_R_X29Y113/IMUX10 CLBLM_R_X29Y113/CLBLM_L_A4 ] " "[list  INT_R_X29Y113/IMUX9 CLBLM_R_X29Y113/CLBLM_L_A5 ] " "[list  INT_R_X29Y113/IMUX5 CLBLM_R_X29Y113/CLBLM_L_A6 ] " "[list  INT_R_X29Y113/IMUX14 CLBLM_R_X29Y113/CLBLM_L_B1 ] " "[list  INT_R_X29Y113/IMUX19 CLBLM_R_X29Y113/CLBLM_L_B2 ] " "[list  INT_R_X29Y113/IMUX16 CLBLM_R_X29Y113/CLBLM_L_B3 ] " "[list  INT_R_X29Y113/IMUX26 CLBLM_R_X29Y113/CLBLM_L_B4 ] " "[list  INT_R_X29Y113/IMUX25 CLBLM_R_X29Y113/CLBLM_L_B5 ] " "[list  INT_R_X29Y113/IMUX13 CLBLM_R_X29Y113/CLBLM_L_B6 ] " "[list  INT_R_X29Y113/IMUX33 CLBLM_R_X29Y113/CLBLM_L_C1 ] " "[list  INT_R_X29Y113/IMUX20 CLBLM_R_X29Y113/CLBLM_L_C2 ] " "[list  INT_R_X29Y113/IMUX23 CLBLM_R_X29Y113/CLBLM_L_C3 ] " "[list  INT_R_X29Y113/IMUX21 CLBLM_R_X29Y113/CLBLM_L_C4 ] " "[list  INT_R_X29Y113/IMUX30 CLBLM_R_X29Y113/CLBLM_L_C5 ] " "[list  INT_R_X29Y113/IMUX34 CLBLM_R_X29Y113/CLBLM_L_C6 ] " "[list  INT_R_X29Y113/IMUX41 CLBLM_R_X29Y113/CLBLM_L_D1 ] " "[list  INT_R_X29Y113/IMUX36 CLBLM_R_X29Y113/CLBLM_L_D2 ] " "[list  INT_R_X29Y113/IMUX39 CLBLM_R_X29Y113/CLBLM_L_D3 ] " "[list  INT_R_X29Y113/IMUX37 CLBLM_R_X29Y113/CLBLM_L_D4 ] " "[list  INT_R_X29Y113/IMUX46 CLBLM_R_X29Y113/CLBLM_L_D5 ] " "[list  INT_R_X29Y113/IMUX42 CLBLM_R_X29Y113/CLBLM_L_D6 ] " "[list  INT_R_X29Y113/IMUX32 CLBLM_R_X29Y113/CLBLM_M_C1 ] " "[list  INT_R_X29Y113/IMUX29 CLBLM_R_X29Y113/CLBLM_M_C2 ] " "[list  INT_R_X29Y113/IMUX22 CLBLM_R_X29Y113/CLBLM_M_C3 ] " "[list  INT_R_X29Y113/IMUX28 CLBLM_R_X29Y113/CLBLM_M_C4 ] " "[list  INT_R_X29Y113/IMUX31 CLBLM_R_X29Y113/CLBLM_M_C5 ] " "[list  INT_R_X29Y113/IMUX35 CLBLM_R_X29Y113/CLBLM_M_C6 ] " "[list  INT_R_X29Y113/IMUX40 CLBLM_R_X29Y113/CLBLM_M_D1 ] " "[list  INT_R_X29Y113/IMUX45 CLBLM_R_X29Y113/CLBLM_M_D2 ] " "[list  INT_R_X29Y113/IMUX38 CLBLM_R_X29Y113/CLBLM_M_D3 ] " "[list  INT_R_X29Y113/IMUX44 CLBLM_R_X29Y113/CLBLM_M_D4 ] " "[list  INT_R_X29Y113/IMUX47 CLBLM_R_X29Y113/CLBLM_M_D5 ] " INT_R_X29Y113/IMUX43 CLBLM_R_X29Y113/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y117/VCC_WIRE]] "[list  INT_R_X11Y117/IMUX14 CLBLM_R_X11Y117/CLBLM_L_B1 ] " "[list  INT_R_X11Y117/IMUX19 CLBLM_R_X11Y117/CLBLM_L_B2 ] " "[list  INT_R_X11Y117/IMUX16 CLBLM_R_X11Y117/CLBLM_L_B3 ] " "[list  INT_R_X11Y117/IMUX26 CLBLM_R_X11Y117/CLBLM_L_B4 ] " "[list  INT_R_X11Y117/IMUX25 CLBLM_R_X11Y117/CLBLM_L_B5 ] " "[list  INT_R_X11Y117/IMUX13 CLBLM_R_X11Y117/CLBLM_L_B6 ] " "[list  INT_R_X11Y117/IMUX33 CLBLM_R_X11Y117/CLBLM_L_C1 ] " "[list  INT_R_X11Y117/IMUX20 CLBLM_R_X11Y117/CLBLM_L_C2 ] " "[list  INT_R_X11Y117/IMUX23 CLBLM_R_X11Y117/CLBLM_L_C3 ] " "[list  INT_R_X11Y117/IMUX21 CLBLM_R_X11Y117/CLBLM_L_C4 ] " "[list  INT_R_X11Y117/IMUX30 CLBLM_R_X11Y117/CLBLM_L_C5 ] " "[list  INT_R_X11Y117/IMUX34 CLBLM_R_X11Y117/CLBLM_L_C6 ] " "[list  INT_R_X11Y117/IMUX41 CLBLM_R_X11Y117/CLBLM_L_D1 ] " "[list  INT_R_X11Y117/IMUX36 CLBLM_R_X11Y117/CLBLM_L_D2 ] " "[list  INT_R_X11Y117/IMUX39 CLBLM_R_X11Y117/CLBLM_L_D3 ] " "[list  INT_R_X11Y117/IMUX37 CLBLM_R_X11Y117/CLBLM_L_D4 ] " "[list  INT_R_X11Y117/IMUX46 CLBLM_R_X11Y117/CLBLM_L_D5 ] " "[list  INT_R_X11Y117/IMUX42 CLBLM_R_X11Y117/CLBLM_L_D6 ] " "[list  INT_R_X11Y117/IMUX4 CLBLM_R_X11Y117/CLBLM_M_A6 ] " "[list  INT_R_X11Y117/IMUX15 CLBLM_R_X11Y117/CLBLM_M_B1 ] " "[list  INT_R_X11Y117/IMUX18 CLBLM_R_X11Y117/CLBLM_M_B2 ] " "[list  INT_R_X11Y117/IMUX17 CLBLM_R_X11Y117/CLBLM_M_B3 ] " "[list  INT_R_X11Y117/IMUX27 CLBLM_R_X11Y117/CLBLM_M_B4 ] " "[list  INT_R_X11Y117/IMUX24 CLBLM_R_X11Y117/CLBLM_M_B5 ] " "[list  INT_R_X11Y117/IMUX12 CLBLM_R_X11Y117/CLBLM_M_B6 ] " "[list  INT_R_X11Y117/IMUX32 CLBLM_R_X11Y117/CLBLM_M_C1 ] " "[list  INT_R_X11Y117/IMUX29 CLBLM_R_X11Y117/CLBLM_M_C2 ] " "[list  INT_R_X11Y117/IMUX22 CLBLM_R_X11Y117/CLBLM_M_C3 ] " "[list  INT_R_X11Y117/IMUX28 CLBLM_R_X11Y117/CLBLM_M_C4 ] " "[list  INT_R_X11Y117/IMUX31 CLBLM_R_X11Y117/CLBLM_M_C5 ] " "[list  INT_R_X11Y117/IMUX35 CLBLM_R_X11Y117/CLBLM_M_C6 ] " "[list  INT_R_X11Y117/IMUX40 CLBLM_R_X11Y117/CLBLM_M_D1 ] " "[list  INT_R_X11Y117/IMUX45 CLBLM_R_X11Y117/CLBLM_M_D2 ] " "[list  INT_R_X11Y117/IMUX38 CLBLM_R_X11Y117/CLBLM_M_D3 ] " "[list  INT_R_X11Y117/IMUX44 CLBLM_R_X11Y117/CLBLM_M_D4 ] " "[list  INT_R_X11Y117/IMUX47 CLBLM_R_X11Y117/CLBLM_M_D5 ] " INT_R_X11Y117/IMUX43 CLBLM_R_X11Y117/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X94Y145/VCC_WIRE]] "[list  INT_L_X94Y145/IMUX_L6 CLBLM_L_X94Y145/CLBLM_L_A1 ] " "[list  INT_L_X94Y145/IMUX_L3 CLBLM_L_X94Y145/CLBLM_L_A2 ] " "[list  INT_L_X94Y145/IMUX_L0 CLBLM_L_X94Y145/CLBLM_L_A3 ] " "[list  INT_L_X94Y145/IMUX_L10 CLBLM_L_X94Y145/CLBLM_L_A4 ] " "[list  INT_L_X94Y145/IMUX_L9 CLBLM_L_X94Y145/CLBLM_L_A5 ] " "[list  INT_L_X94Y145/IMUX_L5 CLBLM_L_X94Y145/CLBLM_L_A6 ] " "[list  INT_L_X94Y145/IMUX_L14 CLBLM_L_X94Y145/CLBLM_L_B1 ] " "[list  INT_L_X94Y145/IMUX_L19 CLBLM_L_X94Y145/CLBLM_L_B2 ] " "[list  INT_L_X94Y145/IMUX_L16 CLBLM_L_X94Y145/CLBLM_L_B3 ] " "[list  INT_L_X94Y145/IMUX_L26 CLBLM_L_X94Y145/CLBLM_L_B4 ] " "[list  INT_L_X94Y145/IMUX_L25 CLBLM_L_X94Y145/CLBLM_L_B5 ] " "[list  INT_L_X94Y145/IMUX_L13 CLBLM_L_X94Y145/CLBLM_L_B6 ] " "[list  INT_L_X94Y145/IMUX_L33 CLBLM_L_X94Y145/CLBLM_L_C1 ] " "[list  INT_L_X94Y145/IMUX_L20 CLBLM_L_X94Y145/CLBLM_L_C2 ] " "[list  INT_L_X94Y145/IMUX_L23 CLBLM_L_X94Y145/CLBLM_L_C3 ] " "[list  INT_L_X94Y145/IMUX_L21 CLBLM_L_X94Y145/CLBLM_L_C4 ] " "[list  INT_L_X94Y145/IMUX_L30 CLBLM_L_X94Y145/CLBLM_L_C5 ] " "[list  INT_L_X94Y145/IMUX_L34 CLBLM_L_X94Y145/CLBLM_L_C6 ] " "[list  INT_L_X94Y145/IMUX_L41 CLBLM_L_X94Y145/CLBLM_L_D1 ] " "[list  INT_L_X94Y145/IMUX_L36 CLBLM_L_X94Y145/CLBLM_L_D2 ] " "[list  INT_L_X94Y145/IMUX_L39 CLBLM_L_X94Y145/CLBLM_L_D3 ] " "[list  INT_L_X94Y145/IMUX_L37 CLBLM_L_X94Y145/CLBLM_L_D4 ] " "[list  INT_L_X94Y145/IMUX_L46 CLBLM_L_X94Y145/CLBLM_L_D5 ] " "[list  INT_L_X94Y145/IMUX_L42 CLBLM_L_X94Y145/CLBLM_L_D6 ] " "[list  INT_L_X94Y145/IMUX_L4 CLBLM_L_X94Y145/CLBLM_M_A6 ] " "[list  INT_L_X94Y145/IMUX_L15 CLBLM_L_X94Y145/CLBLM_M_B1 ] " "[list  INT_L_X94Y145/IMUX_L18 CLBLM_L_X94Y145/CLBLM_M_B2 ] " "[list  INT_L_X94Y145/IMUX_L17 CLBLM_L_X94Y145/CLBLM_M_B3 ] " "[list  INT_L_X94Y145/IMUX_L27 CLBLM_L_X94Y145/CLBLM_M_B4 ] " "[list  INT_L_X94Y145/IMUX_L24 CLBLM_L_X94Y145/CLBLM_M_B5 ] " "[list  INT_L_X94Y145/IMUX_L12 CLBLM_L_X94Y145/CLBLM_M_B6 ] " "[list  INT_L_X94Y145/IMUX_L32 CLBLM_L_X94Y145/CLBLM_M_C1 ] " "[list  INT_L_X94Y145/IMUX_L29 CLBLM_L_X94Y145/CLBLM_M_C2 ] " "[list  INT_L_X94Y145/IMUX_L22 CLBLM_L_X94Y145/CLBLM_M_C3 ] " "[list  INT_L_X94Y145/IMUX_L28 CLBLM_L_X94Y145/CLBLM_M_C4 ] " "[list  INT_L_X94Y145/IMUX_L31 CLBLM_L_X94Y145/CLBLM_M_C5 ] " "[list  INT_L_X94Y145/IMUX_L35 CLBLM_L_X94Y145/CLBLM_M_C6 ] " "[list  INT_L_X94Y145/IMUX_L40 CLBLM_L_X94Y145/CLBLM_M_D1 ] " "[list  INT_L_X94Y145/IMUX_L45 CLBLM_L_X94Y145/CLBLM_M_D2 ] " "[list  INT_L_X94Y145/IMUX_L38 CLBLM_L_X94Y145/CLBLM_M_D3 ] " "[list  INT_L_X94Y145/IMUX_L44 CLBLM_L_X94Y145/CLBLM_M_D4 ] " "[list  INT_L_X94Y145/IMUX_L47 CLBLM_L_X94Y145/CLBLM_M_D5 ] " INT_L_X94Y145/IMUX_L43 CLBLM_L_X94Y145/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X32Y113/VCC_WIRE]] "[list  INT_L_X32Y113/IMUX_L6 CLBLM_L_X32Y113/CLBLM_L_A1 ] " "[list  INT_L_X32Y113/IMUX_L3 CLBLM_L_X32Y113/CLBLM_L_A2 ] " "[list  INT_L_X32Y113/IMUX_L0 CLBLM_L_X32Y113/CLBLM_L_A3 ] " "[list  INT_L_X32Y113/IMUX_L10 CLBLM_L_X32Y113/CLBLM_L_A4 ] " "[list  INT_L_X32Y113/IMUX_L9 CLBLM_L_X32Y113/CLBLM_L_A5 ] " "[list  INT_L_X32Y113/IMUX_L5 CLBLM_L_X32Y113/CLBLM_L_A6 ] " "[list  INT_L_X32Y113/IMUX_L14 CLBLM_L_X32Y113/CLBLM_L_B1 ] " "[list  INT_L_X32Y113/IMUX_L19 CLBLM_L_X32Y113/CLBLM_L_B2 ] " "[list  INT_L_X32Y113/IMUX_L16 CLBLM_L_X32Y113/CLBLM_L_B3 ] " "[list  INT_L_X32Y113/IMUX_L26 CLBLM_L_X32Y113/CLBLM_L_B4 ] " "[list  INT_L_X32Y113/IMUX_L25 CLBLM_L_X32Y113/CLBLM_L_B5 ] " "[list  INT_L_X32Y113/IMUX_L13 CLBLM_L_X32Y113/CLBLM_L_B6 ] " "[list  INT_L_X32Y113/IMUX_L33 CLBLM_L_X32Y113/CLBLM_L_C1 ] " "[list  INT_L_X32Y113/IMUX_L20 CLBLM_L_X32Y113/CLBLM_L_C2 ] " "[list  INT_L_X32Y113/IMUX_L23 CLBLM_L_X32Y113/CLBLM_L_C3 ] " "[list  INT_L_X32Y113/IMUX_L21 CLBLM_L_X32Y113/CLBLM_L_C4 ] " "[list  INT_L_X32Y113/IMUX_L30 CLBLM_L_X32Y113/CLBLM_L_C5 ] " "[list  INT_L_X32Y113/IMUX_L34 CLBLM_L_X32Y113/CLBLM_L_C6 ] " "[list  INT_L_X32Y113/IMUX_L41 CLBLM_L_X32Y113/CLBLM_L_D1 ] " "[list  INT_L_X32Y113/IMUX_L36 CLBLM_L_X32Y113/CLBLM_L_D2 ] " "[list  INT_L_X32Y113/IMUX_L39 CLBLM_L_X32Y113/CLBLM_L_D3 ] " "[list  INT_L_X32Y113/IMUX_L37 CLBLM_L_X32Y113/CLBLM_L_D4 ] " "[list  INT_L_X32Y113/IMUX_L46 CLBLM_L_X32Y113/CLBLM_L_D5 ] " "[list  INT_L_X32Y113/IMUX_L42 CLBLM_L_X32Y113/CLBLM_L_D6 ] " "[list  INT_L_X32Y113/IMUX_L32 CLBLM_L_X32Y113/CLBLM_M_C1 ] " "[list  INT_L_X32Y113/IMUX_L29 CLBLM_L_X32Y113/CLBLM_M_C2 ] " "[list  INT_L_X32Y113/IMUX_L22 CLBLM_L_X32Y113/CLBLM_M_C3 ] " "[list  INT_L_X32Y113/IMUX_L28 CLBLM_L_X32Y113/CLBLM_M_C4 ] " "[list  INT_L_X32Y113/IMUX_L31 CLBLM_L_X32Y113/CLBLM_M_C5 ] " "[list  INT_L_X32Y113/IMUX_L35 CLBLM_L_X32Y113/CLBLM_M_C6 ] " "[list  INT_L_X32Y113/IMUX_L40 CLBLM_L_X32Y113/CLBLM_M_D1 ] " "[list  INT_L_X32Y113/IMUX_L45 CLBLM_L_X32Y113/CLBLM_M_D2 ] " "[list  INT_L_X32Y113/IMUX_L38 CLBLM_L_X32Y113/CLBLM_M_D3 ] " "[list  INT_L_X32Y113/IMUX_L44 CLBLM_L_X32Y113/CLBLM_M_D4 ] " "[list  INT_L_X32Y113/IMUX_L47 CLBLM_L_X32Y113/CLBLM_M_D5 ] " INT_L_X32Y113/IMUX_L43 CLBLM_L_X32Y113/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X41Y100/VCC_WIRE]] "[list  INT_R_X41Y100/IMUX6 CLBLM_R_X41Y100/CLBLM_L_A1 ] " "[list  INT_R_X41Y100/IMUX3 CLBLM_R_X41Y100/CLBLM_L_A2 ] " "[list  INT_R_X41Y100/IMUX0 CLBLM_R_X41Y100/CLBLM_L_A3 ] " "[list  INT_R_X41Y100/IMUX10 CLBLM_R_X41Y100/CLBLM_L_A4 ] " "[list  INT_R_X41Y100/IMUX9 CLBLM_R_X41Y100/CLBLM_L_A5 ] " "[list  INT_R_X41Y100/IMUX5 CLBLM_R_X41Y100/CLBLM_L_A6 ] " "[list  INT_R_X41Y100/IMUX14 CLBLM_R_X41Y100/CLBLM_L_B1 ] " "[list  INT_R_X41Y100/IMUX19 CLBLM_R_X41Y100/CLBLM_L_B2 ] " "[list  INT_R_X41Y100/IMUX16 CLBLM_R_X41Y100/CLBLM_L_B3 ] " "[list  INT_R_X41Y100/IMUX26 CLBLM_R_X41Y100/CLBLM_L_B4 ] " "[list  INT_R_X41Y100/IMUX25 CLBLM_R_X41Y100/CLBLM_L_B5 ] " "[list  INT_R_X41Y100/IMUX13 CLBLM_R_X41Y100/CLBLM_L_B6 ] " "[list  INT_R_X41Y100/IMUX33 CLBLM_R_X41Y100/CLBLM_L_C1 ] " "[list  INT_R_X41Y100/IMUX20 CLBLM_R_X41Y100/CLBLM_L_C2 ] " "[list  INT_R_X41Y100/IMUX23 CLBLM_R_X41Y100/CLBLM_L_C3 ] " "[list  INT_R_X41Y100/IMUX21 CLBLM_R_X41Y100/CLBLM_L_C4 ] " "[list  INT_R_X41Y100/IMUX30 CLBLM_R_X41Y100/CLBLM_L_C5 ] " "[list  INT_R_X41Y100/IMUX34 CLBLM_R_X41Y100/CLBLM_L_C6 ] " "[list  INT_R_X41Y100/IMUX41 CLBLM_R_X41Y100/CLBLM_L_D1 ] " "[list  INT_R_X41Y100/IMUX36 CLBLM_R_X41Y100/CLBLM_L_D2 ] " "[list  INT_R_X41Y100/IMUX39 CLBLM_R_X41Y100/CLBLM_L_D3 ] " "[list  INT_R_X41Y100/IMUX37 CLBLM_R_X41Y100/CLBLM_L_D4 ] " "[list  INT_R_X41Y100/IMUX46 CLBLM_R_X41Y100/CLBLM_L_D5 ] " "[list  INT_R_X41Y100/IMUX42 CLBLM_R_X41Y100/CLBLM_L_D6 ] " "[list  INT_R_X41Y100/IMUX8 CLBLM_R_X41Y100/CLBLM_M_A5 ] " "[list  INT_R_X41Y100/IMUX4 CLBLM_R_X41Y100/CLBLM_M_A6 ] " "[list  INT_R_X41Y100/IMUX12 CLBLM_R_X41Y100/CLBLM_M_B6 ] " "[list  INT_R_X41Y100/IMUX32 CLBLM_R_X41Y100/CLBLM_M_C1 ] " "[list  INT_R_X41Y100/IMUX29 CLBLM_R_X41Y100/CLBLM_M_C2 ] " "[list  INT_R_X41Y100/IMUX22 CLBLM_R_X41Y100/CLBLM_M_C3 ] " "[list  INT_R_X41Y100/IMUX28 CLBLM_R_X41Y100/CLBLM_M_C4 ] " "[list  INT_R_X41Y100/IMUX31 CLBLM_R_X41Y100/CLBLM_M_C5 ] " "[list  INT_R_X41Y100/IMUX35 CLBLM_R_X41Y100/CLBLM_M_C6 ] " "[list  INT_R_X41Y100/IMUX40 CLBLM_R_X41Y100/CLBLM_M_D1 ] " "[list  INT_R_X41Y100/IMUX45 CLBLM_R_X41Y100/CLBLM_M_D2 ] " "[list  INT_R_X41Y100/IMUX38 CLBLM_R_X41Y100/CLBLM_M_D3 ] " "[list  INT_R_X41Y100/IMUX44 CLBLM_R_X41Y100/CLBLM_M_D4 ] " "[list  INT_R_X41Y100/IMUX47 CLBLM_R_X41Y100/CLBLM_M_D5 ] " INT_R_X41Y100/IMUX43 CLBLM_R_X41Y100/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X15Y114/VCC_WIRE]] "[list  INT_R_X15Y114/IMUX6 CLBLM_R_X15Y114/CLBLM_L_A1 ] " "[list  INT_R_X15Y114/IMUX3 CLBLM_R_X15Y114/CLBLM_L_A2 ] " "[list  INT_R_X15Y114/IMUX0 CLBLM_R_X15Y114/CLBLM_L_A3 ] " "[list  INT_R_X15Y114/IMUX10 CLBLM_R_X15Y114/CLBLM_L_A4 ] " "[list  INT_R_X15Y114/IMUX9 CLBLM_R_X15Y114/CLBLM_L_A5 ] " "[list  INT_R_X15Y114/IMUX5 CLBLM_R_X15Y114/CLBLM_L_A6 ] " "[list  INT_R_X15Y114/IMUX14 CLBLM_R_X15Y114/CLBLM_L_B1 ] " "[list  INT_R_X15Y114/IMUX19 CLBLM_R_X15Y114/CLBLM_L_B2 ] " "[list  INT_R_X15Y114/IMUX16 CLBLM_R_X15Y114/CLBLM_L_B3 ] " "[list  INT_R_X15Y114/IMUX26 CLBLM_R_X15Y114/CLBLM_L_B4 ] " "[list  INT_R_X15Y114/IMUX25 CLBLM_R_X15Y114/CLBLM_L_B5 ] " "[list  INT_R_X15Y114/IMUX13 CLBLM_R_X15Y114/CLBLM_L_B6 ] " "[list  INT_R_X15Y114/IMUX33 CLBLM_R_X15Y114/CLBLM_L_C1 ] " "[list  INT_R_X15Y114/IMUX20 CLBLM_R_X15Y114/CLBLM_L_C2 ] " "[list  INT_R_X15Y114/IMUX23 CLBLM_R_X15Y114/CLBLM_L_C3 ] " "[list  INT_R_X15Y114/IMUX21 CLBLM_R_X15Y114/CLBLM_L_C4 ] " "[list  INT_R_X15Y114/IMUX30 CLBLM_R_X15Y114/CLBLM_L_C5 ] " "[list  INT_R_X15Y114/IMUX34 CLBLM_R_X15Y114/CLBLM_L_C6 ] " "[list  INT_R_X15Y114/IMUX41 CLBLM_R_X15Y114/CLBLM_L_D1 ] " "[list  INT_R_X15Y114/IMUX36 CLBLM_R_X15Y114/CLBLM_L_D2 ] " "[list  INT_R_X15Y114/IMUX39 CLBLM_R_X15Y114/CLBLM_L_D3 ] " "[list  INT_R_X15Y114/IMUX37 CLBLM_R_X15Y114/CLBLM_L_D4 ] " "[list  INT_R_X15Y114/IMUX46 CLBLM_R_X15Y114/CLBLM_L_D5 ] " "[list  INT_R_X15Y114/IMUX42 CLBLM_R_X15Y114/CLBLM_L_D6 ] " "[list  INT_R_X15Y114/IMUX4 CLBLM_R_X15Y114/CLBLM_M_A6 ] " "[list  INT_R_X15Y114/IMUX40 CLBLM_R_X15Y114/CLBLM_M_D1 ] " "[list  INT_R_X15Y114/IMUX45 CLBLM_R_X15Y114/CLBLM_M_D2 ] " "[list  INT_R_X15Y114/IMUX38 CLBLM_R_X15Y114/CLBLM_M_D3 ] " "[list  INT_R_X15Y114/IMUX44 CLBLM_R_X15Y114/CLBLM_M_D4 ] " "[list  INT_R_X15Y114/IMUX47 CLBLM_R_X15Y114/CLBLM_M_D5 ] " INT_R_X15Y114/IMUX43 CLBLM_R_X15Y114/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X12Y111/VCC_WIRE]] "[list  INT_L_X12Y111/IMUX_L6 CLBLM_L_X12Y111/CLBLM_L_A1 ] " "[list  INT_L_X12Y111/IMUX_L3 CLBLM_L_X12Y111/CLBLM_L_A2 ] " "[list  INT_L_X12Y111/IMUX_L0 CLBLM_L_X12Y111/CLBLM_L_A3 ] " "[list  INT_L_X12Y111/IMUX_L10 CLBLM_L_X12Y111/CLBLM_L_A4 ] " "[list  INT_L_X12Y111/IMUX_L9 CLBLM_L_X12Y111/CLBLM_L_A5 ] " "[list  INT_L_X12Y111/IMUX_L5 CLBLM_L_X12Y111/CLBLM_L_A6 ] " "[list  INT_L_X12Y111/IMUX_L14 CLBLM_L_X12Y111/CLBLM_L_B1 ] " "[list  INT_L_X12Y111/IMUX_L19 CLBLM_L_X12Y111/CLBLM_L_B2 ] " "[list  INT_L_X12Y111/IMUX_L16 CLBLM_L_X12Y111/CLBLM_L_B3 ] " "[list  INT_L_X12Y111/IMUX_L26 CLBLM_L_X12Y111/CLBLM_L_B4 ] " "[list  INT_L_X12Y111/IMUX_L25 CLBLM_L_X12Y111/CLBLM_L_B5 ] " "[list  INT_L_X12Y111/IMUX_L13 CLBLM_L_X12Y111/CLBLM_L_B6 ] " "[list  INT_L_X12Y111/IMUX_L33 CLBLM_L_X12Y111/CLBLM_L_C1 ] " "[list  INT_L_X12Y111/IMUX_L20 CLBLM_L_X12Y111/CLBLM_L_C2 ] " "[list  INT_L_X12Y111/IMUX_L23 CLBLM_L_X12Y111/CLBLM_L_C3 ] " "[list  INT_L_X12Y111/IMUX_L21 CLBLM_L_X12Y111/CLBLM_L_C4 ] " "[list  INT_L_X12Y111/IMUX_L30 CLBLM_L_X12Y111/CLBLM_L_C5 ] " "[list  INT_L_X12Y111/IMUX_L34 CLBLM_L_X12Y111/CLBLM_L_C6 ] " "[list  INT_L_X12Y111/IMUX_L41 CLBLM_L_X12Y111/CLBLM_L_D1 ] " "[list  INT_L_X12Y111/IMUX_L36 CLBLM_L_X12Y111/CLBLM_L_D2 ] " "[list  INT_L_X12Y111/IMUX_L39 CLBLM_L_X12Y111/CLBLM_L_D3 ] " "[list  INT_L_X12Y111/IMUX_L37 CLBLM_L_X12Y111/CLBLM_L_D4 ] " "[list  INT_L_X12Y111/IMUX_L46 CLBLM_L_X12Y111/CLBLM_L_D5 ] " "[list  INT_L_X12Y111/IMUX_L42 CLBLM_L_X12Y111/CLBLM_L_D6 ] " "[list  INT_L_X12Y111/IMUX_L4 CLBLM_L_X12Y111/CLBLM_M_A6 ] " "[list  INT_L_X12Y111/IMUX_L32 CLBLM_L_X12Y111/CLBLM_M_C1 ] " "[list  INT_L_X12Y111/IMUX_L29 CLBLM_L_X12Y111/CLBLM_M_C2 ] " "[list  INT_L_X12Y111/IMUX_L22 CLBLM_L_X12Y111/CLBLM_M_C3 ] " "[list  INT_L_X12Y111/IMUX_L28 CLBLM_L_X12Y111/CLBLM_M_C4 ] " "[list  INT_L_X12Y111/IMUX_L31 CLBLM_L_X12Y111/CLBLM_M_C5 ] " "[list  INT_L_X12Y111/IMUX_L35 CLBLM_L_X12Y111/CLBLM_M_C6 ] " "[list  INT_L_X12Y111/IMUX_L40 CLBLM_L_X12Y111/CLBLM_M_D1 ] " "[list  INT_L_X12Y111/IMUX_L45 CLBLM_L_X12Y111/CLBLM_M_D2 ] " "[list  INT_L_X12Y111/IMUX_L38 CLBLM_L_X12Y111/CLBLM_M_D3 ] " "[list  INT_L_X12Y111/IMUX_L44 CLBLM_L_X12Y111/CLBLM_M_D4 ] " "[list  INT_L_X12Y111/IMUX_L47 CLBLM_L_X12Y111/CLBLM_M_D5 ] " INT_L_X12Y111/IMUX_L43 CLBLM_L_X12Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X35Y110/VCC_WIRE]] "[list  INT_R_X35Y110/IMUX6 CLBLM_R_X35Y110/CLBLM_L_A1 ] " "[list  INT_R_X35Y110/IMUX3 CLBLM_R_X35Y110/CLBLM_L_A2 ] " "[list  INT_R_X35Y110/IMUX0 CLBLM_R_X35Y110/CLBLM_L_A3 ] " "[list  INT_R_X35Y110/IMUX10 CLBLM_R_X35Y110/CLBLM_L_A4 ] " "[list  INT_R_X35Y110/IMUX9 CLBLM_R_X35Y110/CLBLM_L_A5 ] " "[list  INT_R_X35Y110/IMUX5 CLBLM_R_X35Y110/CLBLM_L_A6 ] " "[list  INT_R_X35Y110/IMUX14 CLBLM_R_X35Y110/CLBLM_L_B1 ] " "[list  INT_R_X35Y110/IMUX19 CLBLM_R_X35Y110/CLBLM_L_B2 ] " "[list  INT_R_X35Y110/IMUX16 CLBLM_R_X35Y110/CLBLM_L_B3 ] " "[list  INT_R_X35Y110/IMUX26 CLBLM_R_X35Y110/CLBLM_L_B4 ] " "[list  INT_R_X35Y110/IMUX25 CLBLM_R_X35Y110/CLBLM_L_B5 ] " "[list  INT_R_X35Y110/IMUX13 CLBLM_R_X35Y110/CLBLM_L_B6 ] " "[list  INT_R_X35Y110/IMUX33 CLBLM_R_X35Y110/CLBLM_L_C1 ] " "[list  INT_R_X35Y110/IMUX20 CLBLM_R_X35Y110/CLBLM_L_C2 ] " "[list  INT_R_X35Y110/IMUX23 CLBLM_R_X35Y110/CLBLM_L_C3 ] " "[list  INT_R_X35Y110/IMUX21 CLBLM_R_X35Y110/CLBLM_L_C4 ] " "[list  INT_R_X35Y110/IMUX30 CLBLM_R_X35Y110/CLBLM_L_C5 ] " "[list  INT_R_X35Y110/IMUX34 CLBLM_R_X35Y110/CLBLM_L_C6 ] " "[list  INT_R_X35Y110/IMUX41 CLBLM_R_X35Y110/CLBLM_L_D1 ] " "[list  INT_R_X35Y110/IMUX36 CLBLM_R_X35Y110/CLBLM_L_D2 ] " "[list  INT_R_X35Y110/IMUX39 CLBLM_R_X35Y110/CLBLM_L_D3 ] " "[list  INT_R_X35Y110/IMUX37 CLBLM_R_X35Y110/CLBLM_L_D4 ] " "[list  INT_R_X35Y110/IMUX46 CLBLM_R_X35Y110/CLBLM_L_D5 ] " "[list  INT_R_X35Y110/IMUX42 CLBLM_R_X35Y110/CLBLM_L_D6 ] " "[list  INT_R_X35Y110/IMUX11 CLBLM_R_X35Y110/CLBLM_M_A4 ] " "[list  INT_R_X35Y110/IMUX4 CLBLM_R_X35Y110/CLBLM_M_A6 ] " "[list  INT_R_X35Y110/IMUX15 CLBLM_R_X35Y110/CLBLM_M_B1 ] " "[list  INT_R_X35Y110/IMUX18 CLBLM_R_X35Y110/CLBLM_M_B2 ] " "[list  INT_R_X35Y110/IMUX17 CLBLM_R_X35Y110/CLBLM_M_B3 ] " "[list  INT_R_X35Y110/IMUX27 CLBLM_R_X35Y110/CLBLM_M_B4 ] " "[list  INT_R_X35Y110/IMUX24 CLBLM_R_X35Y110/CLBLM_M_B5 ] " "[list  INT_R_X35Y110/IMUX12 CLBLM_R_X35Y110/CLBLM_M_B6 ] " "[list  INT_R_X35Y110/IMUX32 CLBLM_R_X35Y110/CLBLM_M_C1 ] " "[list  INT_R_X35Y110/IMUX29 CLBLM_R_X35Y110/CLBLM_M_C2 ] " "[list  INT_R_X35Y110/IMUX22 CLBLM_R_X35Y110/CLBLM_M_C3 ] " "[list  INT_R_X35Y110/IMUX28 CLBLM_R_X35Y110/CLBLM_M_C4 ] " "[list  INT_R_X35Y110/IMUX31 CLBLM_R_X35Y110/CLBLM_M_C5 ] " "[list  INT_R_X35Y110/IMUX35 CLBLM_R_X35Y110/CLBLM_M_C6 ] " "[list  INT_R_X35Y110/IMUX40 CLBLM_R_X35Y110/CLBLM_M_D1 ] " "[list  INT_R_X35Y110/IMUX45 CLBLM_R_X35Y110/CLBLM_M_D2 ] " "[list  INT_R_X35Y110/IMUX38 CLBLM_R_X35Y110/CLBLM_M_D3 ] " "[list  INT_R_X35Y110/IMUX44 CLBLM_R_X35Y110/CLBLM_M_D4 ] " "[list  INT_R_X35Y110/IMUX47 CLBLM_R_X35Y110/CLBLM_M_D5 ] " INT_R_X35Y110/IMUX43 CLBLM_R_X35Y110/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X7Y112/VCC_WIRE]] "[list  INT_R_X7Y112/IMUX6 CLBLM_R_X7Y112/CLBLM_L_A1 ] " "[list  INT_R_X7Y112/IMUX3 CLBLM_R_X7Y112/CLBLM_L_A2 ] " "[list  INT_R_X7Y112/IMUX0 CLBLM_R_X7Y112/CLBLM_L_A3 ] " "[list  INT_R_X7Y112/IMUX10 CLBLM_R_X7Y112/CLBLM_L_A4 ] " "[list  INT_R_X7Y112/IMUX9 CLBLM_R_X7Y112/CLBLM_L_A5 ] " "[list  INT_R_X7Y112/IMUX5 CLBLM_R_X7Y112/CLBLM_L_A6 ] " "[list  INT_R_X7Y112/IMUX14 CLBLM_R_X7Y112/CLBLM_L_B1 ] " "[list  INT_R_X7Y112/IMUX19 CLBLM_R_X7Y112/CLBLM_L_B2 ] " "[list  INT_R_X7Y112/IMUX16 CLBLM_R_X7Y112/CLBLM_L_B3 ] " "[list  INT_R_X7Y112/IMUX26 CLBLM_R_X7Y112/CLBLM_L_B4 ] " "[list  INT_R_X7Y112/IMUX25 CLBLM_R_X7Y112/CLBLM_L_B5 ] " "[list  INT_R_X7Y112/IMUX13 CLBLM_R_X7Y112/CLBLM_L_B6 ] " "[list  INT_R_X7Y112/IMUX33 CLBLM_R_X7Y112/CLBLM_L_C1 ] " "[list  INT_R_X7Y112/IMUX20 CLBLM_R_X7Y112/CLBLM_L_C2 ] " "[list  INT_R_X7Y112/IMUX23 CLBLM_R_X7Y112/CLBLM_L_C3 ] " "[list  INT_R_X7Y112/IMUX21 CLBLM_R_X7Y112/CLBLM_L_C4 ] " "[list  INT_R_X7Y112/IMUX30 CLBLM_R_X7Y112/CLBLM_L_C5 ] " "[list  INT_R_X7Y112/IMUX34 CLBLM_R_X7Y112/CLBLM_L_C6 ] " "[list  INT_R_X7Y112/IMUX41 CLBLM_R_X7Y112/CLBLM_L_D1 ] " "[list  INT_R_X7Y112/IMUX36 CLBLM_R_X7Y112/CLBLM_L_D2 ] " "[list  INT_R_X7Y112/IMUX39 CLBLM_R_X7Y112/CLBLM_L_D3 ] " "[list  INT_R_X7Y112/IMUX37 CLBLM_R_X7Y112/CLBLM_L_D4 ] " "[list  INT_R_X7Y112/IMUX46 CLBLM_R_X7Y112/CLBLM_L_D5 ] " "[list  INT_R_X7Y112/IMUX42 CLBLM_R_X7Y112/CLBLM_L_D6 ] " "[list  INT_R_X7Y112/IMUX15 CLBLM_R_X7Y112/CLBLM_M_B1 ] " "[list  INT_R_X7Y112/IMUX18 CLBLM_R_X7Y112/CLBLM_M_B2 ] " "[list  INT_R_X7Y112/IMUX17 CLBLM_R_X7Y112/CLBLM_M_B3 ] " "[list  INT_R_X7Y112/IMUX27 CLBLM_R_X7Y112/CLBLM_M_B4 ] " "[list  INT_R_X7Y112/IMUX24 CLBLM_R_X7Y112/CLBLM_M_B5 ] " "[list  INT_R_X7Y112/IMUX12 CLBLM_R_X7Y112/CLBLM_M_B6 ] " "[list  INT_R_X7Y112/IMUX32 CLBLM_R_X7Y112/CLBLM_M_C1 ] " "[list  INT_R_X7Y112/IMUX29 CLBLM_R_X7Y112/CLBLM_M_C2 ] " "[list  INT_R_X7Y112/IMUX22 CLBLM_R_X7Y112/CLBLM_M_C3 ] " "[list  INT_R_X7Y112/IMUX28 CLBLM_R_X7Y112/CLBLM_M_C4 ] " "[list  INT_R_X7Y112/IMUX31 CLBLM_R_X7Y112/CLBLM_M_C5 ] " "[list  INT_R_X7Y112/IMUX35 CLBLM_R_X7Y112/CLBLM_M_C6 ] " "[list  INT_R_X7Y112/IMUX40 CLBLM_R_X7Y112/CLBLM_M_D1 ] " "[list  INT_R_X7Y112/IMUX45 CLBLM_R_X7Y112/CLBLM_M_D2 ] " "[list  INT_R_X7Y112/IMUX38 CLBLM_R_X7Y112/CLBLM_M_D3 ] " "[list  INT_R_X7Y112/IMUX44 CLBLM_R_X7Y112/CLBLM_M_D4 ] " "[list  INT_R_X7Y112/IMUX47 CLBLM_R_X7Y112/CLBLM_M_D5 ] " INT_R_X7Y112/IMUX43 CLBLM_R_X7Y112/CLBLM_M_D6 ] " ) ] "
fix_route $route $net
if { [get_drc_checks NSTD-1] != "" } {
	set_property SEVERITY {Warning} [get_drc_checks NSTD-1]
}
