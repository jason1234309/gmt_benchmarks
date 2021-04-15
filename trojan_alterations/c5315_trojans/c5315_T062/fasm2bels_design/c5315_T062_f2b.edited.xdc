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
if { [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_DLUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_DLUT] != "" } {
	set_property LOC SLICE_X0Y146 [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_DLUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_CLUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_CLUT] != "" } {
	set_property LOC SLICE_X0Y146 [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_CLUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_BLUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_BLUT] != "" } {
	set_property LOC SLICE_X0Y146 [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_BLUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_ALUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_ALUT] != "" } {
	set_property LOC SLICE_X0Y146 [get_cells *CLBLL_L_X2Y146_SLICE_X0Y146_ALUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_DLUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_DLUT] != "" } {
	set_property LOC SLICE_X1Y146 [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_DLUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_CLUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_CLUT] != "" } {
	set_property LOC SLICE_X1Y146 [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_CLUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_BLUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_BLUT] != "" } {
	set_property LOC SLICE_X1Y146 [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_BLUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_ALUT]
}
if { [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_ALUT] != "" } {
	set_property LOC SLICE_X1Y146 [get_cells *CLBLL_L_X2Y146_SLICE_X1Y146_ALUT]
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
if { [get_cells *CLBLL_L_X38Y112_SLICE_X58Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X38Y112_SLICE_X58Y112_DLUT]
}
if { [get_cells *CLBLL_L_X38Y112_SLICE_X58Y112_DLUT] != "" } {
	set_property LOC SLICE_X58Y112 [get_cells *CLBLL_L_X38Y112_SLICE_X58Y112_DLUT]
}
if { [get_cells *CLBLL_L_X38Y112_SLICE_X58Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X38Y112_SLICE_X58Y112_CLUT]
}
if { [get_cells *CLBLL_L_X38Y112_SLICE_X58Y112_CLUT] != "" } {
	set_property LOC SLICE_X58Y112 [get_cells *CLBLL_L_X38Y112_SLICE_X58Y112_CLUT]
}
if { [get_cells *CLBLL_L_X38Y112_SLICE_X58Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X38Y112_SLICE_X58Y112_BLUT]
}
if { [get_cells *CLBLL_L_X38Y112_SLICE_X58Y112_BLUT] != "" } {
	set_property LOC SLICE_X58Y112 [get_cells *CLBLL_L_X38Y112_SLICE_X58Y112_BLUT]
}
if { [get_cells *CLBLL_L_X38Y112_SLICE_X58Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X38Y112_SLICE_X58Y112_ALUT]
}
if { [get_cells *CLBLL_L_X38Y112_SLICE_X58Y112_ALUT] != "" } {
	set_property LOC SLICE_X58Y112 [get_cells *CLBLL_L_X38Y112_SLICE_X58Y112_ALUT]
}
if { [get_cells *CLBLL_L_X38Y112_SLICE_X59Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X38Y112_SLICE_X59Y112_DLUT]
}
if { [get_cells *CLBLL_L_X38Y112_SLICE_X59Y112_DLUT] != "" } {
	set_property LOC SLICE_X59Y112 [get_cells *CLBLL_L_X38Y112_SLICE_X59Y112_DLUT]
}
if { [get_cells *CLBLL_L_X38Y112_SLICE_X59Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X38Y112_SLICE_X59Y112_CLUT]
}
if { [get_cells *CLBLL_L_X38Y112_SLICE_X59Y112_CLUT] != "" } {
	set_property LOC SLICE_X59Y112 [get_cells *CLBLL_L_X38Y112_SLICE_X59Y112_CLUT]
}
if { [get_cells *CLBLL_L_X38Y112_SLICE_X59Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X38Y112_SLICE_X59Y112_BLUT]
}
if { [get_cells *CLBLL_L_X38Y112_SLICE_X59Y112_BLUT] != "" } {
	set_property LOC SLICE_X59Y112 [get_cells *CLBLL_L_X38Y112_SLICE_X59Y112_BLUT]
}
if { [get_cells *CLBLL_L_X38Y112_SLICE_X59Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X38Y112_SLICE_X59Y112_ALUT]
}
if { [get_cells *CLBLL_L_X38Y112_SLICE_X59Y112_ALUT] != "" } {
	set_property LOC SLICE_X59Y112 [get_cells *CLBLL_L_X38Y112_SLICE_X59Y112_ALUT]
}
if { [get_cells *CLBLL_L_X100Y123_SLICE_X156Y123_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X100Y123_SLICE_X156Y123_DLUT]
}
if { [get_cells *CLBLL_L_X100Y123_SLICE_X156Y123_DLUT] != "" } {
	set_property LOC SLICE_X156Y123 [get_cells *CLBLL_L_X100Y123_SLICE_X156Y123_DLUT]
}
if { [get_cells *CLBLL_L_X100Y123_SLICE_X156Y123_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X100Y123_SLICE_X156Y123_CLUT]
}
if { [get_cells *CLBLL_L_X100Y123_SLICE_X156Y123_CLUT] != "" } {
	set_property LOC SLICE_X156Y123 [get_cells *CLBLL_L_X100Y123_SLICE_X156Y123_CLUT]
}
if { [get_cells *CLBLL_L_X100Y123_SLICE_X156Y123_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X100Y123_SLICE_X156Y123_BLUT]
}
if { [get_cells *CLBLL_L_X100Y123_SLICE_X156Y123_BLUT] != "" } {
	set_property LOC SLICE_X156Y123 [get_cells *CLBLL_L_X100Y123_SLICE_X156Y123_BLUT]
}
if { [get_cells *CLBLL_L_X100Y123_SLICE_X156Y123_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X100Y123_SLICE_X156Y123_ALUT]
}
if { [get_cells *CLBLL_L_X100Y123_SLICE_X156Y123_ALUT] != "" } {
	set_property LOC SLICE_X156Y123 [get_cells *CLBLL_L_X100Y123_SLICE_X156Y123_ALUT]
}
if { [get_cells *CLBLL_L_X100Y123_SLICE_X157Y123_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X100Y123_SLICE_X157Y123_DLUT]
}
if { [get_cells *CLBLL_L_X100Y123_SLICE_X157Y123_DLUT] != "" } {
	set_property LOC SLICE_X157Y123 [get_cells *CLBLL_L_X100Y123_SLICE_X157Y123_DLUT]
}
if { [get_cells *CLBLL_L_X100Y123_SLICE_X157Y123_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X100Y123_SLICE_X157Y123_CLUT]
}
if { [get_cells *CLBLL_L_X100Y123_SLICE_X157Y123_CLUT] != "" } {
	set_property LOC SLICE_X157Y123 [get_cells *CLBLL_L_X100Y123_SLICE_X157Y123_CLUT]
}
if { [get_cells *CLBLL_L_X100Y123_SLICE_X157Y123_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X100Y123_SLICE_X157Y123_BLUT]
}
if { [get_cells *CLBLL_L_X100Y123_SLICE_X157Y123_BLUT] != "" } {
	set_property LOC SLICE_X157Y123 [get_cells *CLBLL_L_X100Y123_SLICE_X157Y123_BLUT]
}
if { [get_cells *CLBLL_L_X100Y123_SLICE_X157Y123_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X100Y123_SLICE_X157Y123_ALUT]
}
if { [get_cells *CLBLL_L_X100Y123_SLICE_X157Y123_ALUT] != "" } {
	set_property LOC SLICE_X157Y123 [get_cells *CLBLL_L_X100Y123_SLICE_X157Y123_ALUT]
}
if { [get_cells *CLBLL_L_X100Y124_SLICE_X156Y124_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X100Y124_SLICE_X156Y124_DLUT]
}
if { [get_cells *CLBLL_L_X100Y124_SLICE_X156Y124_DLUT] != "" } {
	set_property LOC SLICE_X156Y124 [get_cells *CLBLL_L_X100Y124_SLICE_X156Y124_DLUT]
}
if { [get_cells *CLBLL_L_X100Y124_SLICE_X156Y124_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X100Y124_SLICE_X156Y124_CLUT]
}
if { [get_cells *CLBLL_L_X100Y124_SLICE_X156Y124_CLUT] != "" } {
	set_property LOC SLICE_X156Y124 [get_cells *CLBLL_L_X100Y124_SLICE_X156Y124_CLUT]
}
if { [get_cells *CLBLL_L_X100Y124_SLICE_X156Y124_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X100Y124_SLICE_X156Y124_BLUT]
}
if { [get_cells *CLBLL_L_X100Y124_SLICE_X156Y124_BLUT] != "" } {
	set_property LOC SLICE_X156Y124 [get_cells *CLBLL_L_X100Y124_SLICE_X156Y124_BLUT]
}
if { [get_cells *CLBLL_L_X100Y124_SLICE_X156Y124_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X100Y124_SLICE_X156Y124_ALUT]
}
if { [get_cells *CLBLL_L_X100Y124_SLICE_X156Y124_ALUT] != "" } {
	set_property LOC SLICE_X156Y124 [get_cells *CLBLL_L_X100Y124_SLICE_X156Y124_ALUT]
}
if { [get_cells *CLBLL_L_X100Y124_SLICE_X157Y124_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X100Y124_SLICE_X157Y124_DLUT]
}
if { [get_cells *CLBLL_L_X100Y124_SLICE_X157Y124_DLUT] != "" } {
	set_property LOC SLICE_X157Y124 [get_cells *CLBLL_L_X100Y124_SLICE_X157Y124_DLUT]
}
if { [get_cells *CLBLL_L_X100Y124_SLICE_X157Y124_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X100Y124_SLICE_X157Y124_CLUT]
}
if { [get_cells *CLBLL_L_X100Y124_SLICE_X157Y124_CLUT] != "" } {
	set_property LOC SLICE_X157Y124 [get_cells *CLBLL_L_X100Y124_SLICE_X157Y124_CLUT]
}
if { [get_cells *CLBLL_L_X100Y124_SLICE_X157Y124_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X100Y124_SLICE_X157Y124_BLUT]
}
if { [get_cells *CLBLL_L_X100Y124_SLICE_X157Y124_BLUT] != "" } {
	set_property LOC SLICE_X157Y124 [get_cells *CLBLL_L_X100Y124_SLICE_X157Y124_BLUT]
}
if { [get_cells *CLBLL_L_X100Y124_SLICE_X157Y124_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X100Y124_SLICE_X157Y124_ALUT]
}
if { [get_cells *CLBLL_L_X100Y124_SLICE_X157Y124_ALUT] != "" } {
	set_property LOC SLICE_X157Y124 [get_cells *CLBLL_L_X100Y124_SLICE_X157Y124_ALUT]
}
if { [get_cells *CLBLM_L_X8Y110_SLICE_X10Y110_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X8Y110_SLICE_X10Y110_DLUT]
}
if { [get_cells *CLBLM_L_X8Y110_SLICE_X10Y110_DLUT] != "" } {
	set_property LOC SLICE_X10Y110 [get_cells *CLBLM_L_X8Y110_SLICE_X10Y110_DLUT]
}
if { [get_cells *CLBLM_L_X8Y110_SLICE_X10Y110_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X8Y110_SLICE_X10Y110_CLUT]
}
if { [get_cells *CLBLM_L_X8Y110_SLICE_X10Y110_CLUT] != "" } {
	set_property LOC SLICE_X10Y110 [get_cells *CLBLM_L_X8Y110_SLICE_X10Y110_CLUT]
}
if { [get_cells *CLBLM_L_X8Y110_SLICE_X10Y110_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X8Y110_SLICE_X10Y110_BLUT]
}
if { [get_cells *CLBLM_L_X8Y110_SLICE_X10Y110_BLUT] != "" } {
	set_property LOC SLICE_X10Y110 [get_cells *CLBLM_L_X8Y110_SLICE_X10Y110_BLUT]
}
if { [get_cells *CLBLM_L_X8Y110_SLICE_X10Y110_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X8Y110_SLICE_X10Y110_ALUT]
}
if { [get_cells *CLBLM_L_X8Y110_SLICE_X10Y110_ALUT] != "" } {
	set_property LOC SLICE_X10Y110 [get_cells *CLBLM_L_X8Y110_SLICE_X10Y110_ALUT]
}
if { [get_cells *CLBLM_L_X8Y110_SLICE_X11Y110_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X8Y110_SLICE_X11Y110_DLUT]
}
if { [get_cells *CLBLM_L_X8Y110_SLICE_X11Y110_DLUT] != "" } {
	set_property LOC SLICE_X11Y110 [get_cells *CLBLM_L_X8Y110_SLICE_X11Y110_DLUT]
}
if { [get_cells *CLBLM_L_X8Y110_SLICE_X11Y110_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X8Y110_SLICE_X11Y110_CLUT]
}
if { [get_cells *CLBLM_L_X8Y110_SLICE_X11Y110_CLUT] != "" } {
	set_property LOC SLICE_X11Y110 [get_cells *CLBLM_L_X8Y110_SLICE_X11Y110_CLUT]
}
if { [get_cells *CLBLM_L_X8Y110_SLICE_X11Y110_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X8Y110_SLICE_X11Y110_BLUT]
}
if { [get_cells *CLBLM_L_X8Y110_SLICE_X11Y110_BLUT] != "" } {
	set_property LOC SLICE_X11Y110 [get_cells *CLBLM_L_X8Y110_SLICE_X11Y110_BLUT]
}
if { [get_cells *CLBLM_L_X8Y110_SLICE_X11Y110_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X8Y110_SLICE_X11Y110_ALUT]
}
if { [get_cells *CLBLM_L_X8Y110_SLICE_X11Y110_ALUT] != "" } {
	set_property LOC SLICE_X11Y110 [get_cells *CLBLM_L_X8Y110_SLICE_X11Y110_ALUT]
}
if { [get_cells *CLBLM_L_X8Y111_SLICE_X10Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X8Y111_SLICE_X10Y111_DLUT]
}
if { [get_cells *CLBLM_L_X8Y111_SLICE_X10Y111_DLUT] != "" } {
	set_property LOC SLICE_X10Y111 [get_cells *CLBLM_L_X8Y111_SLICE_X10Y111_DLUT]
}
if { [get_cells *CLBLM_L_X8Y111_SLICE_X10Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X8Y111_SLICE_X10Y111_CLUT]
}
if { [get_cells *CLBLM_L_X8Y111_SLICE_X10Y111_CLUT] != "" } {
	set_property LOC SLICE_X10Y111 [get_cells *CLBLM_L_X8Y111_SLICE_X10Y111_CLUT]
}
if { [get_cells *CLBLM_L_X8Y111_SLICE_X10Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X8Y111_SLICE_X10Y111_BLUT]
}
if { [get_cells *CLBLM_L_X8Y111_SLICE_X10Y111_BLUT] != "" } {
	set_property LOC SLICE_X10Y111 [get_cells *CLBLM_L_X8Y111_SLICE_X10Y111_BLUT]
}
if { [get_cells *CLBLM_L_X8Y111_SLICE_X10Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X8Y111_SLICE_X10Y111_ALUT]
}
if { [get_cells *CLBLM_L_X8Y111_SLICE_X10Y111_ALUT] != "" } {
	set_property LOC SLICE_X10Y111 [get_cells *CLBLM_L_X8Y111_SLICE_X10Y111_ALUT]
}
if { [get_cells *CLBLM_L_X8Y111_SLICE_X11Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X8Y111_SLICE_X11Y111_DLUT]
}
if { [get_cells *CLBLM_L_X8Y111_SLICE_X11Y111_DLUT] != "" } {
	set_property LOC SLICE_X11Y111 [get_cells *CLBLM_L_X8Y111_SLICE_X11Y111_DLUT]
}
if { [get_cells *CLBLM_L_X8Y111_SLICE_X11Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X8Y111_SLICE_X11Y111_CLUT]
}
if { [get_cells *CLBLM_L_X8Y111_SLICE_X11Y111_CLUT] != "" } {
	set_property LOC SLICE_X11Y111 [get_cells *CLBLM_L_X8Y111_SLICE_X11Y111_CLUT]
}
if { [get_cells *CLBLM_L_X8Y111_SLICE_X11Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X8Y111_SLICE_X11Y111_BLUT]
}
if { [get_cells *CLBLM_L_X8Y111_SLICE_X11Y111_BLUT] != "" } {
	set_property LOC SLICE_X11Y111 [get_cells *CLBLM_L_X8Y111_SLICE_X11Y111_BLUT]
}
if { [get_cells *CLBLM_L_X8Y111_SLICE_X11Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X8Y111_SLICE_X11Y111_ALUT]
}
if { [get_cells *CLBLM_L_X8Y111_SLICE_X11Y111_ALUT] != "" } {
	set_property LOC SLICE_X11Y111 [get_cells *CLBLM_L_X8Y111_SLICE_X11Y111_ALUT]
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
if { [get_cells *CLBLM_L_X8Y113_SLICE_X10Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X8Y113_SLICE_X10Y113_DLUT]
}
if { [get_cells *CLBLM_L_X8Y113_SLICE_X10Y113_DLUT] != "" } {
	set_property LOC SLICE_X10Y113 [get_cells *CLBLM_L_X8Y113_SLICE_X10Y113_DLUT]
}
if { [get_cells *CLBLM_L_X8Y113_SLICE_X10Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X8Y113_SLICE_X10Y113_CLUT]
}
if { [get_cells *CLBLM_L_X8Y113_SLICE_X10Y113_CLUT] != "" } {
	set_property LOC SLICE_X10Y113 [get_cells *CLBLM_L_X8Y113_SLICE_X10Y113_CLUT]
}
if { [get_cells *CLBLM_L_X8Y113_SLICE_X10Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X8Y113_SLICE_X10Y113_BLUT]
}
if { [get_cells *CLBLM_L_X8Y113_SLICE_X10Y113_BLUT] != "" } {
	set_property LOC SLICE_X10Y113 [get_cells *CLBLM_L_X8Y113_SLICE_X10Y113_BLUT]
}
if { [get_cells *CLBLM_L_X8Y113_SLICE_X10Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X8Y113_SLICE_X10Y113_ALUT]
}
if { [get_cells *CLBLM_L_X8Y113_SLICE_X10Y113_ALUT] != "" } {
	set_property LOC SLICE_X10Y113 [get_cells *CLBLM_L_X8Y113_SLICE_X10Y113_ALUT]
}
if { [get_cells *CLBLM_L_X8Y113_SLICE_X11Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X8Y113_SLICE_X11Y113_DLUT]
}
if { [get_cells *CLBLM_L_X8Y113_SLICE_X11Y113_DLUT] != "" } {
	set_property LOC SLICE_X11Y113 [get_cells *CLBLM_L_X8Y113_SLICE_X11Y113_DLUT]
}
if { [get_cells *CLBLM_L_X8Y113_SLICE_X11Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X8Y113_SLICE_X11Y113_CLUT]
}
if { [get_cells *CLBLM_L_X8Y113_SLICE_X11Y113_CLUT] != "" } {
	set_property LOC SLICE_X11Y113 [get_cells *CLBLM_L_X8Y113_SLICE_X11Y113_CLUT]
}
if { [get_cells *CLBLM_L_X8Y113_SLICE_X11Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X8Y113_SLICE_X11Y113_BLUT]
}
if { [get_cells *CLBLM_L_X8Y113_SLICE_X11Y113_BLUT] != "" } {
	set_property LOC SLICE_X11Y113 [get_cells *CLBLM_L_X8Y113_SLICE_X11Y113_BLUT]
}
if { [get_cells *CLBLM_L_X8Y113_SLICE_X11Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X8Y113_SLICE_X11Y113_ALUT]
}
if { [get_cells *CLBLM_L_X8Y113_SLICE_X11Y113_ALUT] != "" } {
	set_property LOC SLICE_X11Y113 [get_cells *CLBLM_L_X8Y113_SLICE_X11Y113_ALUT]
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
if { [get_cells *CLBLM_L_X8Y115_SLICE_X10Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X8Y115_SLICE_X10Y115_DLUT]
}
if { [get_cells *CLBLM_L_X8Y115_SLICE_X10Y115_DLUT] != "" } {
	set_property LOC SLICE_X10Y115 [get_cells *CLBLM_L_X8Y115_SLICE_X10Y115_DLUT]
}
if { [get_cells *CLBLM_L_X8Y115_SLICE_X10Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X8Y115_SLICE_X10Y115_CLUT]
}
if { [get_cells *CLBLM_L_X8Y115_SLICE_X10Y115_CLUT] != "" } {
	set_property LOC SLICE_X10Y115 [get_cells *CLBLM_L_X8Y115_SLICE_X10Y115_CLUT]
}
if { [get_cells *CLBLM_L_X8Y115_SLICE_X10Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X8Y115_SLICE_X10Y115_BLUT]
}
if { [get_cells *CLBLM_L_X8Y115_SLICE_X10Y115_BLUT] != "" } {
	set_property LOC SLICE_X10Y115 [get_cells *CLBLM_L_X8Y115_SLICE_X10Y115_BLUT]
}
if { [get_cells *CLBLM_L_X8Y115_SLICE_X10Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X8Y115_SLICE_X10Y115_ALUT]
}
if { [get_cells *CLBLM_L_X8Y115_SLICE_X10Y115_ALUT] != "" } {
	set_property LOC SLICE_X10Y115 [get_cells *CLBLM_L_X8Y115_SLICE_X10Y115_ALUT]
}
if { [get_cells *CLBLM_L_X8Y115_SLICE_X11Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X8Y115_SLICE_X11Y115_DLUT]
}
if { [get_cells *CLBLM_L_X8Y115_SLICE_X11Y115_DLUT] != "" } {
	set_property LOC SLICE_X11Y115 [get_cells *CLBLM_L_X8Y115_SLICE_X11Y115_DLUT]
}
if { [get_cells *CLBLM_L_X8Y115_SLICE_X11Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X8Y115_SLICE_X11Y115_CLUT]
}
if { [get_cells *CLBLM_L_X8Y115_SLICE_X11Y115_CLUT] != "" } {
	set_property LOC SLICE_X11Y115 [get_cells *CLBLM_L_X8Y115_SLICE_X11Y115_CLUT]
}
if { [get_cells *CLBLM_L_X8Y115_SLICE_X11Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X8Y115_SLICE_X11Y115_BLUT]
}
if { [get_cells *CLBLM_L_X8Y115_SLICE_X11Y115_BLUT] != "" } {
	set_property LOC SLICE_X11Y115 [get_cells *CLBLM_L_X8Y115_SLICE_X11Y115_BLUT]
}
if { [get_cells *CLBLM_L_X8Y115_SLICE_X11Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X8Y115_SLICE_X11Y115_ALUT]
}
if { [get_cells *CLBLM_L_X8Y115_SLICE_X11Y115_ALUT] != "" } {
	set_property LOC SLICE_X11Y115 [get_cells *CLBLM_L_X8Y115_SLICE_X11Y115_ALUT]
}
if { [get_cells *CLBLM_L_X8Y121_SLICE_X10Y121_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X8Y121_SLICE_X10Y121_DLUT]
}
if { [get_cells *CLBLM_L_X8Y121_SLICE_X10Y121_DLUT] != "" } {
	set_property LOC SLICE_X10Y121 [get_cells *CLBLM_L_X8Y121_SLICE_X10Y121_DLUT]
}
if { [get_cells *CLBLM_L_X8Y121_SLICE_X10Y121_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X8Y121_SLICE_X10Y121_CLUT]
}
if { [get_cells *CLBLM_L_X8Y121_SLICE_X10Y121_CLUT] != "" } {
	set_property LOC SLICE_X10Y121 [get_cells *CLBLM_L_X8Y121_SLICE_X10Y121_CLUT]
}
if { [get_cells *CLBLM_L_X8Y121_SLICE_X10Y121_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X8Y121_SLICE_X10Y121_BLUT]
}
if { [get_cells *CLBLM_L_X8Y121_SLICE_X10Y121_BLUT] != "" } {
	set_property LOC SLICE_X10Y121 [get_cells *CLBLM_L_X8Y121_SLICE_X10Y121_BLUT]
}
if { [get_cells *CLBLM_L_X8Y121_SLICE_X10Y121_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X8Y121_SLICE_X10Y121_ALUT]
}
if { [get_cells *CLBLM_L_X8Y121_SLICE_X10Y121_ALUT] != "" } {
	set_property LOC SLICE_X10Y121 [get_cells *CLBLM_L_X8Y121_SLICE_X10Y121_ALUT]
}
if { [get_cells *CLBLM_L_X8Y121_SLICE_X11Y121_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X8Y121_SLICE_X11Y121_DLUT]
}
if { [get_cells *CLBLM_L_X8Y121_SLICE_X11Y121_DLUT] != "" } {
	set_property LOC SLICE_X11Y121 [get_cells *CLBLM_L_X8Y121_SLICE_X11Y121_DLUT]
}
if { [get_cells *CLBLM_L_X8Y121_SLICE_X11Y121_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X8Y121_SLICE_X11Y121_CLUT]
}
if { [get_cells *CLBLM_L_X8Y121_SLICE_X11Y121_CLUT] != "" } {
	set_property LOC SLICE_X11Y121 [get_cells *CLBLM_L_X8Y121_SLICE_X11Y121_CLUT]
}
if { [get_cells *CLBLM_L_X8Y121_SLICE_X11Y121_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X8Y121_SLICE_X11Y121_BLUT]
}
if { [get_cells *CLBLM_L_X8Y121_SLICE_X11Y121_BLUT] != "" } {
	set_property LOC SLICE_X11Y121 [get_cells *CLBLM_L_X8Y121_SLICE_X11Y121_BLUT]
}
if { [get_cells *CLBLM_L_X8Y121_SLICE_X11Y121_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X8Y121_SLICE_X11Y121_ALUT]
}
if { [get_cells *CLBLM_L_X8Y121_SLICE_X11Y121_ALUT] != "" } {
	set_property LOC SLICE_X11Y121 [get_cells *CLBLM_L_X8Y121_SLICE_X11Y121_ALUT]
}
if { [get_cells *CLBLM_L_X10Y100_SLICE_X12Y100_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y100_SLICE_X12Y100_DLUT]
}
if { [get_cells *CLBLM_L_X10Y100_SLICE_X12Y100_DLUT] != "" } {
	set_property LOC SLICE_X12Y100 [get_cells *CLBLM_L_X10Y100_SLICE_X12Y100_DLUT]
}
if { [get_cells *CLBLM_L_X10Y100_SLICE_X12Y100_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y100_SLICE_X12Y100_CLUT]
}
if { [get_cells *CLBLM_L_X10Y100_SLICE_X12Y100_CLUT] != "" } {
	set_property LOC SLICE_X12Y100 [get_cells *CLBLM_L_X10Y100_SLICE_X12Y100_CLUT]
}
if { [get_cells *CLBLM_L_X10Y100_SLICE_X12Y100_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y100_SLICE_X12Y100_BLUT]
}
if { [get_cells *CLBLM_L_X10Y100_SLICE_X12Y100_BLUT] != "" } {
	set_property LOC SLICE_X12Y100 [get_cells *CLBLM_L_X10Y100_SLICE_X12Y100_BLUT]
}
if { [get_cells *CLBLM_L_X10Y100_SLICE_X12Y100_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y100_SLICE_X12Y100_ALUT]
}
if { [get_cells *CLBLM_L_X10Y100_SLICE_X12Y100_ALUT] != "" } {
	set_property LOC SLICE_X12Y100 [get_cells *CLBLM_L_X10Y100_SLICE_X12Y100_ALUT]
}
if { [get_cells *CLBLM_L_X10Y100_SLICE_X13Y100_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y100_SLICE_X13Y100_DLUT]
}
if { [get_cells *CLBLM_L_X10Y100_SLICE_X13Y100_DLUT] != "" } {
	set_property LOC SLICE_X13Y100 [get_cells *CLBLM_L_X10Y100_SLICE_X13Y100_DLUT]
}
if { [get_cells *CLBLM_L_X10Y100_SLICE_X13Y100_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y100_SLICE_X13Y100_CLUT]
}
if { [get_cells *CLBLM_L_X10Y100_SLICE_X13Y100_CLUT] != "" } {
	set_property LOC SLICE_X13Y100 [get_cells *CLBLM_L_X10Y100_SLICE_X13Y100_CLUT]
}
if { [get_cells *CLBLM_L_X10Y100_SLICE_X13Y100_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y100_SLICE_X13Y100_BLUT]
}
if { [get_cells *CLBLM_L_X10Y100_SLICE_X13Y100_BLUT] != "" } {
	set_property LOC SLICE_X13Y100 [get_cells *CLBLM_L_X10Y100_SLICE_X13Y100_BLUT]
}
if { [get_cells *CLBLM_L_X10Y100_SLICE_X13Y100_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y100_SLICE_X13Y100_ALUT]
}
if { [get_cells *CLBLM_L_X10Y100_SLICE_X13Y100_ALUT] != "" } {
	set_property LOC SLICE_X13Y100 [get_cells *CLBLM_L_X10Y100_SLICE_X13Y100_ALUT]
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
if { [get_cells *CLBLM_L_X10Y115_SLICE_X12Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y115_SLICE_X12Y115_DLUT]
}
if { [get_cells *CLBLM_L_X10Y115_SLICE_X12Y115_DLUT] != "" } {
	set_property LOC SLICE_X12Y115 [get_cells *CLBLM_L_X10Y115_SLICE_X12Y115_DLUT]
}
if { [get_cells *CLBLM_L_X10Y115_SLICE_X12Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y115_SLICE_X12Y115_CLUT]
}
if { [get_cells *CLBLM_L_X10Y115_SLICE_X12Y115_CLUT] != "" } {
	set_property LOC SLICE_X12Y115 [get_cells *CLBLM_L_X10Y115_SLICE_X12Y115_CLUT]
}
if { [get_cells *CLBLM_L_X10Y115_SLICE_X12Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y115_SLICE_X12Y115_BLUT]
}
if { [get_cells *CLBLM_L_X10Y115_SLICE_X12Y115_BLUT] != "" } {
	set_property LOC SLICE_X12Y115 [get_cells *CLBLM_L_X10Y115_SLICE_X12Y115_BLUT]
}
if { [get_cells *CLBLM_L_X10Y115_SLICE_X12Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y115_SLICE_X12Y115_ALUT]
}
if { [get_cells *CLBLM_L_X10Y115_SLICE_X12Y115_ALUT] != "" } {
	set_property LOC SLICE_X12Y115 [get_cells *CLBLM_L_X10Y115_SLICE_X12Y115_ALUT]
}
if { [get_cells *CLBLM_L_X10Y115_SLICE_X13Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y115_SLICE_X13Y115_DLUT]
}
if { [get_cells *CLBLM_L_X10Y115_SLICE_X13Y115_DLUT] != "" } {
	set_property LOC SLICE_X13Y115 [get_cells *CLBLM_L_X10Y115_SLICE_X13Y115_DLUT]
}
if { [get_cells *CLBLM_L_X10Y115_SLICE_X13Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y115_SLICE_X13Y115_CLUT]
}
if { [get_cells *CLBLM_L_X10Y115_SLICE_X13Y115_CLUT] != "" } {
	set_property LOC SLICE_X13Y115 [get_cells *CLBLM_L_X10Y115_SLICE_X13Y115_CLUT]
}
if { [get_cells *CLBLM_L_X10Y115_SLICE_X13Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y115_SLICE_X13Y115_BLUT]
}
if { [get_cells *CLBLM_L_X10Y115_SLICE_X13Y115_BLUT] != "" } {
	set_property LOC SLICE_X13Y115 [get_cells *CLBLM_L_X10Y115_SLICE_X13Y115_BLUT]
}
if { [get_cells *CLBLM_L_X10Y115_SLICE_X13Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y115_SLICE_X13Y115_ALUT]
}
if { [get_cells *CLBLM_L_X10Y115_SLICE_X13Y115_ALUT] != "" } {
	set_property LOC SLICE_X13Y115 [get_cells *CLBLM_L_X10Y115_SLICE_X13Y115_ALUT]
}
if { [get_cells *CLBLM_L_X10Y119_SLICE_X12Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y119_SLICE_X12Y119_DLUT]
}
if { [get_cells *CLBLM_L_X10Y119_SLICE_X12Y119_DLUT] != "" } {
	set_property LOC SLICE_X12Y119 [get_cells *CLBLM_L_X10Y119_SLICE_X12Y119_DLUT]
}
if { [get_cells *CLBLM_L_X10Y119_SLICE_X12Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y119_SLICE_X12Y119_CLUT]
}
if { [get_cells *CLBLM_L_X10Y119_SLICE_X12Y119_CLUT] != "" } {
	set_property LOC SLICE_X12Y119 [get_cells *CLBLM_L_X10Y119_SLICE_X12Y119_CLUT]
}
if { [get_cells *CLBLM_L_X10Y119_SLICE_X12Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y119_SLICE_X12Y119_BLUT]
}
if { [get_cells *CLBLM_L_X10Y119_SLICE_X12Y119_BLUT] != "" } {
	set_property LOC SLICE_X12Y119 [get_cells *CLBLM_L_X10Y119_SLICE_X12Y119_BLUT]
}
if { [get_cells *CLBLM_L_X10Y119_SLICE_X12Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y119_SLICE_X12Y119_ALUT]
}
if { [get_cells *CLBLM_L_X10Y119_SLICE_X12Y119_ALUT] != "" } {
	set_property LOC SLICE_X12Y119 [get_cells *CLBLM_L_X10Y119_SLICE_X12Y119_ALUT]
}
if { [get_cells *CLBLM_L_X10Y119_SLICE_X13Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y119_SLICE_X13Y119_DLUT]
}
if { [get_cells *CLBLM_L_X10Y119_SLICE_X13Y119_DLUT] != "" } {
	set_property LOC SLICE_X13Y119 [get_cells *CLBLM_L_X10Y119_SLICE_X13Y119_DLUT]
}
if { [get_cells *CLBLM_L_X10Y119_SLICE_X13Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y119_SLICE_X13Y119_CLUT]
}
if { [get_cells *CLBLM_L_X10Y119_SLICE_X13Y119_CLUT] != "" } {
	set_property LOC SLICE_X13Y119 [get_cells *CLBLM_L_X10Y119_SLICE_X13Y119_CLUT]
}
if { [get_cells *CLBLM_L_X10Y119_SLICE_X13Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y119_SLICE_X13Y119_BLUT]
}
if { [get_cells *CLBLM_L_X10Y119_SLICE_X13Y119_BLUT] != "" } {
	set_property LOC SLICE_X13Y119 [get_cells *CLBLM_L_X10Y119_SLICE_X13Y119_BLUT]
}
if { [get_cells *CLBLM_L_X10Y119_SLICE_X13Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y119_SLICE_X13Y119_ALUT]
}
if { [get_cells *CLBLM_L_X10Y119_SLICE_X13Y119_ALUT] != "" } {
	set_property LOC SLICE_X13Y119 [get_cells *CLBLM_L_X10Y119_SLICE_X13Y119_ALUT]
}
if { [get_cells *CLBLM_L_X16Y116_SLICE_X22Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X16Y116_SLICE_X22Y116_DLUT]
}
if { [get_cells *CLBLM_L_X16Y116_SLICE_X22Y116_DLUT] != "" } {
	set_property LOC SLICE_X22Y116 [get_cells *CLBLM_L_X16Y116_SLICE_X22Y116_DLUT]
}
if { [get_cells *CLBLM_L_X16Y116_SLICE_X22Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X16Y116_SLICE_X22Y116_CLUT]
}
if { [get_cells *CLBLM_L_X16Y116_SLICE_X22Y116_CLUT] != "" } {
	set_property LOC SLICE_X22Y116 [get_cells *CLBLM_L_X16Y116_SLICE_X22Y116_CLUT]
}
if { [get_cells *CLBLM_L_X16Y116_SLICE_X22Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X16Y116_SLICE_X22Y116_BLUT]
}
if { [get_cells *CLBLM_L_X16Y116_SLICE_X22Y116_BLUT] != "" } {
	set_property LOC SLICE_X22Y116 [get_cells *CLBLM_L_X16Y116_SLICE_X22Y116_BLUT]
}
if { [get_cells *CLBLM_L_X16Y116_SLICE_X22Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X16Y116_SLICE_X22Y116_ALUT]
}
if { [get_cells *CLBLM_L_X16Y116_SLICE_X22Y116_ALUT] != "" } {
	set_property LOC SLICE_X22Y116 [get_cells *CLBLM_L_X16Y116_SLICE_X22Y116_ALUT]
}
if { [get_cells *CLBLM_L_X16Y116_SLICE_X23Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X16Y116_SLICE_X23Y116_DLUT]
}
if { [get_cells *CLBLM_L_X16Y116_SLICE_X23Y116_DLUT] != "" } {
	set_property LOC SLICE_X23Y116 [get_cells *CLBLM_L_X16Y116_SLICE_X23Y116_DLUT]
}
if { [get_cells *CLBLM_L_X16Y116_SLICE_X23Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X16Y116_SLICE_X23Y116_CLUT]
}
if { [get_cells *CLBLM_L_X16Y116_SLICE_X23Y116_CLUT] != "" } {
	set_property LOC SLICE_X23Y116 [get_cells *CLBLM_L_X16Y116_SLICE_X23Y116_CLUT]
}
if { [get_cells *CLBLM_L_X16Y116_SLICE_X23Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X16Y116_SLICE_X23Y116_BLUT]
}
if { [get_cells *CLBLM_L_X16Y116_SLICE_X23Y116_BLUT] != "" } {
	set_property LOC SLICE_X23Y116 [get_cells *CLBLM_L_X16Y116_SLICE_X23Y116_BLUT]
}
if { [get_cells *CLBLM_L_X16Y116_SLICE_X23Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X16Y116_SLICE_X23Y116_ALUT]
}
if { [get_cells *CLBLM_L_X16Y116_SLICE_X23Y116_ALUT] != "" } {
	set_property LOC SLICE_X23Y116 [get_cells *CLBLM_L_X16Y116_SLICE_X23Y116_ALUT]
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
if { [get_cells *CLBLM_L_X92Y119_SLICE_X144Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X92Y119_SLICE_X144Y119_DLUT]
}
if { [get_cells *CLBLM_L_X92Y119_SLICE_X144Y119_DLUT] != "" } {
	set_property LOC SLICE_X144Y119 [get_cells *CLBLM_L_X92Y119_SLICE_X144Y119_DLUT]
}
if { [get_cells *CLBLM_L_X92Y119_SLICE_X144Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X92Y119_SLICE_X144Y119_CLUT]
}
if { [get_cells *CLBLM_L_X92Y119_SLICE_X144Y119_CLUT] != "" } {
	set_property LOC SLICE_X144Y119 [get_cells *CLBLM_L_X92Y119_SLICE_X144Y119_CLUT]
}
if { [get_cells *CLBLM_L_X92Y119_SLICE_X144Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X92Y119_SLICE_X144Y119_BLUT]
}
if { [get_cells *CLBLM_L_X92Y119_SLICE_X144Y119_BLUT] != "" } {
	set_property LOC SLICE_X144Y119 [get_cells *CLBLM_L_X92Y119_SLICE_X144Y119_BLUT]
}
if { [get_cells *CLBLM_L_X92Y119_SLICE_X144Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X92Y119_SLICE_X144Y119_ALUT]
}
if { [get_cells *CLBLM_L_X92Y119_SLICE_X144Y119_ALUT] != "" } {
	set_property LOC SLICE_X144Y119 [get_cells *CLBLM_L_X92Y119_SLICE_X144Y119_ALUT]
}
if { [get_cells *CLBLM_L_X92Y119_SLICE_X145Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X92Y119_SLICE_X145Y119_DLUT]
}
if { [get_cells *CLBLM_L_X92Y119_SLICE_X145Y119_DLUT] != "" } {
	set_property LOC SLICE_X145Y119 [get_cells *CLBLM_L_X92Y119_SLICE_X145Y119_DLUT]
}
if { [get_cells *CLBLM_L_X92Y119_SLICE_X145Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X92Y119_SLICE_X145Y119_CLUT]
}
if { [get_cells *CLBLM_L_X92Y119_SLICE_X145Y119_CLUT] != "" } {
	set_property LOC SLICE_X145Y119 [get_cells *CLBLM_L_X92Y119_SLICE_X145Y119_CLUT]
}
if { [get_cells *CLBLM_L_X92Y119_SLICE_X145Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X92Y119_SLICE_X145Y119_BLUT]
}
if { [get_cells *CLBLM_L_X92Y119_SLICE_X145Y119_BLUT] != "" } {
	set_property LOC SLICE_X145Y119 [get_cells *CLBLM_L_X92Y119_SLICE_X145Y119_BLUT]
}
if { [get_cells *CLBLM_L_X92Y119_SLICE_X145Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X92Y119_SLICE_X145Y119_ALUT]
}
if { [get_cells *CLBLM_L_X92Y119_SLICE_X145Y119_ALUT] != "" } {
	set_property LOC SLICE_X145Y119 [get_cells *CLBLM_L_X92Y119_SLICE_X145Y119_ALUT]
}
if { [get_cells *CLBLM_L_X92Y121_SLICE_X144Y121_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X92Y121_SLICE_X144Y121_DLUT]
}
if { [get_cells *CLBLM_L_X92Y121_SLICE_X144Y121_DLUT] != "" } {
	set_property LOC SLICE_X144Y121 [get_cells *CLBLM_L_X92Y121_SLICE_X144Y121_DLUT]
}
if { [get_cells *CLBLM_L_X92Y121_SLICE_X144Y121_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X92Y121_SLICE_X144Y121_CLUT]
}
if { [get_cells *CLBLM_L_X92Y121_SLICE_X144Y121_CLUT] != "" } {
	set_property LOC SLICE_X144Y121 [get_cells *CLBLM_L_X92Y121_SLICE_X144Y121_CLUT]
}
if { [get_cells *CLBLM_L_X92Y121_SLICE_X144Y121_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X92Y121_SLICE_X144Y121_BLUT]
}
if { [get_cells *CLBLM_L_X92Y121_SLICE_X144Y121_BLUT] != "" } {
	set_property LOC SLICE_X144Y121 [get_cells *CLBLM_L_X92Y121_SLICE_X144Y121_BLUT]
}
if { [get_cells *CLBLM_L_X92Y121_SLICE_X144Y121_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X92Y121_SLICE_X144Y121_ALUT]
}
if { [get_cells *CLBLM_L_X92Y121_SLICE_X144Y121_ALUT] != "" } {
	set_property LOC SLICE_X144Y121 [get_cells *CLBLM_L_X92Y121_SLICE_X144Y121_ALUT]
}
if { [get_cells *CLBLM_L_X92Y121_SLICE_X145Y121_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X92Y121_SLICE_X145Y121_DLUT]
}
if { [get_cells *CLBLM_L_X92Y121_SLICE_X145Y121_DLUT] != "" } {
	set_property LOC SLICE_X145Y121 [get_cells *CLBLM_L_X92Y121_SLICE_X145Y121_DLUT]
}
if { [get_cells *CLBLM_L_X92Y121_SLICE_X145Y121_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X92Y121_SLICE_X145Y121_CLUT]
}
if { [get_cells *CLBLM_L_X92Y121_SLICE_X145Y121_CLUT] != "" } {
	set_property LOC SLICE_X145Y121 [get_cells *CLBLM_L_X92Y121_SLICE_X145Y121_CLUT]
}
if { [get_cells *CLBLM_L_X92Y121_SLICE_X145Y121_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X92Y121_SLICE_X145Y121_BLUT]
}
if { [get_cells *CLBLM_L_X92Y121_SLICE_X145Y121_BLUT] != "" } {
	set_property LOC SLICE_X145Y121 [get_cells *CLBLM_L_X92Y121_SLICE_X145Y121_BLUT]
}
if { [get_cells *CLBLM_L_X92Y121_SLICE_X145Y121_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X92Y121_SLICE_X145Y121_ALUT]
}
if { [get_cells *CLBLM_L_X92Y121_SLICE_X145Y121_ALUT] != "" } {
	set_property LOC SLICE_X145Y121 [get_cells *CLBLM_L_X92Y121_SLICE_X145Y121_ALUT]
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
if { [get_cells *CLBLM_R_X5Y140_SLICE_X6Y140_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X5Y140_SLICE_X6Y140_DLUT]
}
if { [get_cells *CLBLM_R_X5Y140_SLICE_X6Y140_DLUT] != "" } {
	set_property LOC SLICE_X6Y140 [get_cells *CLBLM_R_X5Y140_SLICE_X6Y140_DLUT]
}
if { [get_cells *CLBLM_R_X5Y140_SLICE_X6Y140_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X5Y140_SLICE_X6Y140_CLUT]
}
if { [get_cells *CLBLM_R_X5Y140_SLICE_X6Y140_CLUT] != "" } {
	set_property LOC SLICE_X6Y140 [get_cells *CLBLM_R_X5Y140_SLICE_X6Y140_CLUT]
}
if { [get_cells *CLBLM_R_X5Y140_SLICE_X6Y140_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X5Y140_SLICE_X6Y140_BLUT]
}
if { [get_cells *CLBLM_R_X5Y140_SLICE_X6Y140_BLUT] != "" } {
	set_property LOC SLICE_X6Y140 [get_cells *CLBLM_R_X5Y140_SLICE_X6Y140_BLUT]
}
if { [get_cells *CLBLM_R_X5Y140_SLICE_X6Y140_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X5Y140_SLICE_X6Y140_ALUT]
}
if { [get_cells *CLBLM_R_X5Y140_SLICE_X6Y140_ALUT] != "" } {
	set_property LOC SLICE_X6Y140 [get_cells *CLBLM_R_X5Y140_SLICE_X6Y140_ALUT]
}
if { [get_cells *CLBLM_R_X5Y140_SLICE_X7Y140_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X5Y140_SLICE_X7Y140_DLUT]
}
if { [get_cells *CLBLM_R_X5Y140_SLICE_X7Y140_DLUT] != "" } {
	set_property LOC SLICE_X7Y140 [get_cells *CLBLM_R_X5Y140_SLICE_X7Y140_DLUT]
}
if { [get_cells *CLBLM_R_X5Y140_SLICE_X7Y140_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X5Y140_SLICE_X7Y140_CLUT]
}
if { [get_cells *CLBLM_R_X5Y140_SLICE_X7Y140_CLUT] != "" } {
	set_property LOC SLICE_X7Y140 [get_cells *CLBLM_R_X5Y140_SLICE_X7Y140_CLUT]
}
if { [get_cells *CLBLM_R_X5Y140_SLICE_X7Y140_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X5Y140_SLICE_X7Y140_BLUT]
}
if { [get_cells *CLBLM_R_X5Y140_SLICE_X7Y140_BLUT] != "" } {
	set_property LOC SLICE_X7Y140 [get_cells *CLBLM_R_X5Y140_SLICE_X7Y140_BLUT]
}
if { [get_cells *CLBLM_R_X5Y140_SLICE_X7Y140_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X5Y140_SLICE_X7Y140_ALUT]
}
if { [get_cells *CLBLM_R_X5Y140_SLICE_X7Y140_ALUT] != "" } {
	set_property LOC SLICE_X7Y140 [get_cells *CLBLM_R_X5Y140_SLICE_X7Y140_ALUT]
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
if { [get_cells *CLBLM_R_X7Y115_SLICE_X8Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X7Y115_SLICE_X8Y115_DLUT]
}
if { [get_cells *CLBLM_R_X7Y115_SLICE_X8Y115_DLUT] != "" } {
	set_property LOC SLICE_X8Y115 [get_cells *CLBLM_R_X7Y115_SLICE_X8Y115_DLUT]
}
if { [get_cells *CLBLM_R_X7Y115_SLICE_X8Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X7Y115_SLICE_X8Y115_CLUT]
}
if { [get_cells *CLBLM_R_X7Y115_SLICE_X8Y115_CLUT] != "" } {
	set_property LOC SLICE_X8Y115 [get_cells *CLBLM_R_X7Y115_SLICE_X8Y115_CLUT]
}
if { [get_cells *CLBLM_R_X7Y115_SLICE_X8Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X7Y115_SLICE_X8Y115_BLUT]
}
if { [get_cells *CLBLM_R_X7Y115_SLICE_X8Y115_BLUT] != "" } {
	set_property LOC SLICE_X8Y115 [get_cells *CLBLM_R_X7Y115_SLICE_X8Y115_BLUT]
}
if { [get_cells *CLBLM_R_X7Y115_SLICE_X8Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X7Y115_SLICE_X8Y115_ALUT]
}
if { [get_cells *CLBLM_R_X7Y115_SLICE_X8Y115_ALUT] != "" } {
	set_property LOC SLICE_X8Y115 [get_cells *CLBLM_R_X7Y115_SLICE_X8Y115_ALUT]
}
if { [get_cells *CLBLM_R_X7Y115_SLICE_X9Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X7Y115_SLICE_X9Y115_DLUT]
}
if { [get_cells *CLBLM_R_X7Y115_SLICE_X9Y115_DLUT] != "" } {
	set_property LOC SLICE_X9Y115 [get_cells *CLBLM_R_X7Y115_SLICE_X9Y115_DLUT]
}
if { [get_cells *CLBLM_R_X7Y115_SLICE_X9Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X7Y115_SLICE_X9Y115_CLUT]
}
if { [get_cells *CLBLM_R_X7Y115_SLICE_X9Y115_CLUT] != "" } {
	set_property LOC SLICE_X9Y115 [get_cells *CLBLM_R_X7Y115_SLICE_X9Y115_CLUT]
}
if { [get_cells *CLBLM_R_X7Y115_SLICE_X9Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X7Y115_SLICE_X9Y115_BLUT]
}
if { [get_cells *CLBLM_R_X7Y115_SLICE_X9Y115_BLUT] != "" } {
	set_property LOC SLICE_X9Y115 [get_cells *CLBLM_R_X7Y115_SLICE_X9Y115_BLUT]
}
if { [get_cells *CLBLM_R_X7Y115_SLICE_X9Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X7Y115_SLICE_X9Y115_ALUT]
}
if { [get_cells *CLBLM_R_X7Y115_SLICE_X9Y115_ALUT] != "" } {
	set_property LOC SLICE_X9Y115 [get_cells *CLBLM_R_X7Y115_SLICE_X9Y115_ALUT]
}
if { [get_cells *CLBLM_R_X11Y101_SLICE_X14Y101_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y101_SLICE_X14Y101_DLUT]
}
if { [get_cells *CLBLM_R_X11Y101_SLICE_X14Y101_DLUT] != "" } {
	set_property LOC SLICE_X14Y101 [get_cells *CLBLM_R_X11Y101_SLICE_X14Y101_DLUT]
}
if { [get_cells *CLBLM_R_X11Y101_SLICE_X14Y101_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y101_SLICE_X14Y101_CLUT]
}
if { [get_cells *CLBLM_R_X11Y101_SLICE_X14Y101_CLUT] != "" } {
	set_property LOC SLICE_X14Y101 [get_cells *CLBLM_R_X11Y101_SLICE_X14Y101_CLUT]
}
if { [get_cells *CLBLM_R_X11Y101_SLICE_X14Y101_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y101_SLICE_X14Y101_BLUT]
}
if { [get_cells *CLBLM_R_X11Y101_SLICE_X14Y101_BLUT] != "" } {
	set_property LOC SLICE_X14Y101 [get_cells *CLBLM_R_X11Y101_SLICE_X14Y101_BLUT]
}
if { [get_cells *CLBLM_R_X11Y101_SLICE_X14Y101_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y101_SLICE_X14Y101_ALUT]
}
if { [get_cells *CLBLM_R_X11Y101_SLICE_X14Y101_ALUT] != "" } {
	set_property LOC SLICE_X14Y101 [get_cells *CLBLM_R_X11Y101_SLICE_X14Y101_ALUT]
}
if { [get_cells *CLBLM_R_X11Y101_SLICE_X15Y101_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y101_SLICE_X15Y101_DLUT]
}
if { [get_cells *CLBLM_R_X11Y101_SLICE_X15Y101_DLUT] != "" } {
	set_property LOC SLICE_X15Y101 [get_cells *CLBLM_R_X11Y101_SLICE_X15Y101_DLUT]
}
if { [get_cells *CLBLM_R_X11Y101_SLICE_X15Y101_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y101_SLICE_X15Y101_CLUT]
}
if { [get_cells *CLBLM_R_X11Y101_SLICE_X15Y101_CLUT] != "" } {
	set_property LOC SLICE_X15Y101 [get_cells *CLBLM_R_X11Y101_SLICE_X15Y101_CLUT]
}
if { [get_cells *CLBLM_R_X11Y101_SLICE_X15Y101_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y101_SLICE_X15Y101_BLUT]
}
if { [get_cells *CLBLM_R_X11Y101_SLICE_X15Y101_BLUT] != "" } {
	set_property LOC SLICE_X15Y101 [get_cells *CLBLM_R_X11Y101_SLICE_X15Y101_BLUT]
}
if { [get_cells *CLBLM_R_X11Y101_SLICE_X15Y101_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y101_SLICE_X15Y101_ALUT]
}
if { [get_cells *CLBLM_R_X11Y101_SLICE_X15Y101_ALUT] != "" } {
	set_property LOC SLICE_X15Y101 [get_cells *CLBLM_R_X11Y101_SLICE_X15Y101_ALUT]
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
if { [get_cells *CLBLM_R_X13Y116_SLICE_X18Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X13Y116_SLICE_X18Y116_DLUT]
}
if { [get_cells *CLBLM_R_X13Y116_SLICE_X18Y116_DLUT] != "" } {
	set_property LOC SLICE_X18Y116 [get_cells *CLBLM_R_X13Y116_SLICE_X18Y116_DLUT]
}
if { [get_cells *CLBLM_R_X13Y116_SLICE_X18Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X13Y116_SLICE_X18Y116_CLUT]
}
if { [get_cells *CLBLM_R_X13Y116_SLICE_X18Y116_CLUT] != "" } {
	set_property LOC SLICE_X18Y116 [get_cells *CLBLM_R_X13Y116_SLICE_X18Y116_CLUT]
}
if { [get_cells *CLBLM_R_X13Y116_SLICE_X18Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X13Y116_SLICE_X18Y116_BLUT]
}
if { [get_cells *CLBLM_R_X13Y116_SLICE_X18Y116_BLUT] != "" } {
	set_property LOC SLICE_X18Y116 [get_cells *CLBLM_R_X13Y116_SLICE_X18Y116_BLUT]
}
if { [get_cells *CLBLM_R_X13Y116_SLICE_X18Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X13Y116_SLICE_X18Y116_ALUT]
}
if { [get_cells *CLBLM_R_X13Y116_SLICE_X18Y116_ALUT] != "" } {
	set_property LOC SLICE_X18Y116 [get_cells *CLBLM_R_X13Y116_SLICE_X18Y116_ALUT]
}
if { [get_cells *CLBLM_R_X13Y116_SLICE_X19Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X13Y116_SLICE_X19Y116_DLUT]
}
if { [get_cells *CLBLM_R_X13Y116_SLICE_X19Y116_DLUT] != "" } {
	set_property LOC SLICE_X19Y116 [get_cells *CLBLM_R_X13Y116_SLICE_X19Y116_DLUT]
}
if { [get_cells *CLBLM_R_X13Y116_SLICE_X19Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X13Y116_SLICE_X19Y116_CLUT]
}
if { [get_cells *CLBLM_R_X13Y116_SLICE_X19Y116_CLUT] != "" } {
	set_property LOC SLICE_X19Y116 [get_cells *CLBLM_R_X13Y116_SLICE_X19Y116_CLUT]
}
if { [get_cells *CLBLM_R_X13Y116_SLICE_X19Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X13Y116_SLICE_X19Y116_BLUT]
}
if { [get_cells *CLBLM_R_X13Y116_SLICE_X19Y116_BLUT] != "" } {
	set_property LOC SLICE_X19Y116 [get_cells *CLBLM_R_X13Y116_SLICE_X19Y116_BLUT]
}
if { [get_cells *CLBLM_R_X13Y116_SLICE_X19Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X13Y116_SLICE_X19Y116_ALUT]
}
if { [get_cells *CLBLM_R_X13Y116_SLICE_X19Y116_ALUT] != "" } {
	set_property LOC SLICE_X19Y116 [get_cells *CLBLM_R_X13Y116_SLICE_X19Y116_ALUT]
}
if { [get_cells *CLBLM_R_X41Y112_SLICE_X62Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X41Y112_SLICE_X62Y112_DLUT]
}
if { [get_cells *CLBLM_R_X41Y112_SLICE_X62Y112_DLUT] != "" } {
	set_property LOC SLICE_X62Y112 [get_cells *CLBLM_R_X41Y112_SLICE_X62Y112_DLUT]
}
if { [get_cells *CLBLM_R_X41Y112_SLICE_X62Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X41Y112_SLICE_X62Y112_CLUT]
}
if { [get_cells *CLBLM_R_X41Y112_SLICE_X62Y112_CLUT] != "" } {
	set_property LOC SLICE_X62Y112 [get_cells *CLBLM_R_X41Y112_SLICE_X62Y112_CLUT]
}
if { [get_cells *CLBLM_R_X41Y112_SLICE_X62Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X41Y112_SLICE_X62Y112_BLUT]
}
if { [get_cells *CLBLM_R_X41Y112_SLICE_X62Y112_BLUT] != "" } {
	set_property LOC SLICE_X62Y112 [get_cells *CLBLM_R_X41Y112_SLICE_X62Y112_BLUT]
}
if { [get_cells *CLBLM_R_X41Y112_SLICE_X62Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X41Y112_SLICE_X62Y112_ALUT]
}
if { [get_cells *CLBLM_R_X41Y112_SLICE_X62Y112_ALUT] != "" } {
	set_property LOC SLICE_X62Y112 [get_cells *CLBLM_R_X41Y112_SLICE_X62Y112_ALUT]
}
if { [get_cells *CLBLM_R_X41Y112_SLICE_X63Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X41Y112_SLICE_X63Y112_DLUT]
}
if { [get_cells *CLBLM_R_X41Y112_SLICE_X63Y112_DLUT] != "" } {
	set_property LOC SLICE_X63Y112 [get_cells *CLBLM_R_X41Y112_SLICE_X63Y112_DLUT]
}
if { [get_cells *CLBLM_R_X41Y112_SLICE_X63Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X41Y112_SLICE_X63Y112_CLUT]
}
if { [get_cells *CLBLM_R_X41Y112_SLICE_X63Y112_CLUT] != "" } {
	set_property LOC SLICE_X63Y112 [get_cells *CLBLM_R_X41Y112_SLICE_X63Y112_CLUT]
}
if { [get_cells *CLBLM_R_X41Y112_SLICE_X63Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X41Y112_SLICE_X63Y112_BLUT]
}
if { [get_cells *CLBLM_R_X41Y112_SLICE_X63Y112_BLUT] != "" } {
	set_property LOC SLICE_X63Y112 [get_cells *CLBLM_R_X41Y112_SLICE_X63Y112_BLUT]
}
if { [get_cells *CLBLM_R_X41Y112_SLICE_X63Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X41Y112_SLICE_X63Y112_ALUT]
}
if { [get_cells *CLBLM_R_X41Y112_SLICE_X63Y112_ALUT] != "" } {
	set_property LOC SLICE_X63Y112 [get_cells *CLBLM_R_X41Y112_SLICE_X63Y112_ALUT]
}
if { [get_cells *CLBLM_R_X53Y119_SLICE_X80Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X53Y119_SLICE_X80Y119_DLUT]
}
if { [get_cells *CLBLM_R_X53Y119_SLICE_X80Y119_DLUT] != "" } {
	set_property LOC SLICE_X80Y119 [get_cells *CLBLM_R_X53Y119_SLICE_X80Y119_DLUT]
}
if { [get_cells *CLBLM_R_X53Y119_SLICE_X80Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X53Y119_SLICE_X80Y119_CLUT]
}
if { [get_cells *CLBLM_R_X53Y119_SLICE_X80Y119_CLUT] != "" } {
	set_property LOC SLICE_X80Y119 [get_cells *CLBLM_R_X53Y119_SLICE_X80Y119_CLUT]
}
if { [get_cells *CLBLM_R_X53Y119_SLICE_X80Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X53Y119_SLICE_X80Y119_BLUT]
}
if { [get_cells *CLBLM_R_X53Y119_SLICE_X80Y119_BLUT] != "" } {
	set_property LOC SLICE_X80Y119 [get_cells *CLBLM_R_X53Y119_SLICE_X80Y119_BLUT]
}
if { [get_cells *CLBLM_R_X53Y119_SLICE_X80Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X53Y119_SLICE_X80Y119_ALUT]
}
if { [get_cells *CLBLM_R_X53Y119_SLICE_X80Y119_ALUT] != "" } {
	set_property LOC SLICE_X80Y119 [get_cells *CLBLM_R_X53Y119_SLICE_X80Y119_ALUT]
}
if { [get_cells *CLBLM_R_X53Y119_SLICE_X81Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X53Y119_SLICE_X81Y119_DLUT]
}
if { [get_cells *CLBLM_R_X53Y119_SLICE_X81Y119_DLUT] != "" } {
	set_property LOC SLICE_X81Y119 [get_cells *CLBLM_R_X53Y119_SLICE_X81Y119_DLUT]
}
if { [get_cells *CLBLM_R_X53Y119_SLICE_X81Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X53Y119_SLICE_X81Y119_CLUT]
}
if { [get_cells *CLBLM_R_X53Y119_SLICE_X81Y119_CLUT] != "" } {
	set_property LOC SLICE_X81Y119 [get_cells *CLBLM_R_X53Y119_SLICE_X81Y119_CLUT]
}
if { [get_cells *CLBLM_R_X53Y119_SLICE_X81Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X53Y119_SLICE_X81Y119_BLUT]
}
if { [get_cells *CLBLM_R_X53Y119_SLICE_X81Y119_BLUT] != "" } {
	set_property LOC SLICE_X81Y119 [get_cells *CLBLM_R_X53Y119_SLICE_X81Y119_BLUT]
}
if { [get_cells *CLBLM_R_X53Y119_SLICE_X81Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X53Y119_SLICE_X81Y119_ALUT]
}
if { [get_cells *CLBLM_R_X53Y119_SLICE_X81Y119_ALUT] != "" } {
	set_property LOC SLICE_X81Y119 [get_cells *CLBLM_R_X53Y119_SLICE_X81Y119_ALUT]
}
if { [get_cells *CLBLM_R_X95Y116_SLICE_X150Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X95Y116_SLICE_X150Y116_DLUT]
}
if { [get_cells *CLBLM_R_X95Y116_SLICE_X150Y116_DLUT] != "" } {
	set_property LOC SLICE_X150Y116 [get_cells *CLBLM_R_X95Y116_SLICE_X150Y116_DLUT]
}
if { [get_cells *CLBLM_R_X95Y116_SLICE_X150Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X95Y116_SLICE_X150Y116_CLUT]
}
if { [get_cells *CLBLM_R_X95Y116_SLICE_X150Y116_CLUT] != "" } {
	set_property LOC SLICE_X150Y116 [get_cells *CLBLM_R_X95Y116_SLICE_X150Y116_CLUT]
}
if { [get_cells *CLBLM_R_X95Y116_SLICE_X150Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X95Y116_SLICE_X150Y116_BLUT]
}
if { [get_cells *CLBLM_R_X95Y116_SLICE_X150Y116_BLUT] != "" } {
	set_property LOC SLICE_X150Y116 [get_cells *CLBLM_R_X95Y116_SLICE_X150Y116_BLUT]
}
if { [get_cells *CLBLM_R_X95Y116_SLICE_X150Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X95Y116_SLICE_X150Y116_ALUT]
}
if { [get_cells *CLBLM_R_X95Y116_SLICE_X150Y116_ALUT] != "" } {
	set_property LOC SLICE_X150Y116 [get_cells *CLBLM_R_X95Y116_SLICE_X150Y116_ALUT]
}
if { [get_cells *CLBLM_R_X95Y116_SLICE_X151Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X95Y116_SLICE_X151Y116_DLUT]
}
if { [get_cells *CLBLM_R_X95Y116_SLICE_X151Y116_DLUT] != "" } {
	set_property LOC SLICE_X151Y116 [get_cells *CLBLM_R_X95Y116_SLICE_X151Y116_DLUT]
}
if { [get_cells *CLBLM_R_X95Y116_SLICE_X151Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X95Y116_SLICE_X151Y116_CLUT]
}
if { [get_cells *CLBLM_R_X95Y116_SLICE_X151Y116_CLUT] != "" } {
	set_property LOC SLICE_X151Y116 [get_cells *CLBLM_R_X95Y116_SLICE_X151Y116_CLUT]
}
if { [get_cells *CLBLM_R_X95Y116_SLICE_X151Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X95Y116_SLICE_X151Y116_BLUT]
}
if { [get_cells *CLBLM_R_X95Y116_SLICE_X151Y116_BLUT] != "" } {
	set_property LOC SLICE_X151Y116 [get_cells *CLBLM_R_X95Y116_SLICE_X151Y116_BLUT]
}
if { [get_cells *CLBLM_R_X95Y116_SLICE_X151Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X95Y116_SLICE_X151Y116_ALUT]
}
if { [get_cells *CLBLM_R_X95Y116_SLICE_X151Y116_ALUT] != "" } {
	set_property LOC SLICE_X151Y116 [get_cells *CLBLM_R_X95Y116_SLICE_X151Y116_ALUT]
}
if { [get_cells *CLBLM_R_X95Y119_SLICE_X150Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X95Y119_SLICE_X150Y119_DLUT]
}
if { [get_cells *CLBLM_R_X95Y119_SLICE_X150Y119_DLUT] != "" } {
	set_property LOC SLICE_X150Y119 [get_cells *CLBLM_R_X95Y119_SLICE_X150Y119_DLUT]
}
if { [get_cells *CLBLM_R_X95Y119_SLICE_X150Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X95Y119_SLICE_X150Y119_CLUT]
}
if { [get_cells *CLBLM_R_X95Y119_SLICE_X150Y119_CLUT] != "" } {
	set_property LOC SLICE_X150Y119 [get_cells *CLBLM_R_X95Y119_SLICE_X150Y119_CLUT]
}
if { [get_cells *CLBLM_R_X95Y119_SLICE_X150Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X95Y119_SLICE_X150Y119_BLUT]
}
if { [get_cells *CLBLM_R_X95Y119_SLICE_X150Y119_BLUT] != "" } {
	set_property LOC SLICE_X150Y119 [get_cells *CLBLM_R_X95Y119_SLICE_X150Y119_BLUT]
}
if { [get_cells *CLBLM_R_X95Y119_SLICE_X150Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X95Y119_SLICE_X150Y119_ALUT]
}
if { [get_cells *CLBLM_R_X95Y119_SLICE_X150Y119_ALUT] != "" } {
	set_property LOC SLICE_X150Y119 [get_cells *CLBLM_R_X95Y119_SLICE_X150Y119_ALUT]
}
if { [get_cells *CLBLM_R_X95Y119_SLICE_X151Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X95Y119_SLICE_X151Y119_DLUT]
}
if { [get_cells *CLBLM_R_X95Y119_SLICE_X151Y119_DLUT] != "" } {
	set_property LOC SLICE_X151Y119 [get_cells *CLBLM_R_X95Y119_SLICE_X151Y119_DLUT]
}
if { [get_cells *CLBLM_R_X95Y119_SLICE_X151Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X95Y119_SLICE_X151Y119_CLUT]
}
if { [get_cells *CLBLM_R_X95Y119_SLICE_X151Y119_CLUT] != "" } {
	set_property LOC SLICE_X151Y119 [get_cells *CLBLM_R_X95Y119_SLICE_X151Y119_CLUT]
}
if { [get_cells *CLBLM_R_X95Y119_SLICE_X151Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X95Y119_SLICE_X151Y119_BLUT]
}
if { [get_cells *CLBLM_R_X95Y119_SLICE_X151Y119_BLUT] != "" } {
	set_property LOC SLICE_X151Y119 [get_cells *CLBLM_R_X95Y119_SLICE_X151Y119_BLUT]
}
if { [get_cells *CLBLM_R_X95Y119_SLICE_X151Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X95Y119_SLICE_X151Y119_ALUT]
}
if { [get_cells *CLBLM_R_X95Y119_SLICE_X151Y119_ALUT] != "" } {
	set_property LOC SLICE_X151Y119 [get_cells *CLBLM_R_X95Y119_SLICE_X151Y119_ALUT]
}
if { [get_cells *CLBLM_R_X97Y122_SLICE_X152Y122_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X97Y122_SLICE_X152Y122_DLUT]
}
if { [get_cells *CLBLM_R_X97Y122_SLICE_X152Y122_DLUT] != "" } {
	set_property LOC SLICE_X152Y122 [get_cells *CLBLM_R_X97Y122_SLICE_X152Y122_DLUT]
}
if { [get_cells *CLBLM_R_X97Y122_SLICE_X152Y122_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X97Y122_SLICE_X152Y122_CLUT]
}
if { [get_cells *CLBLM_R_X97Y122_SLICE_X152Y122_CLUT] != "" } {
	set_property LOC SLICE_X152Y122 [get_cells *CLBLM_R_X97Y122_SLICE_X152Y122_CLUT]
}
if { [get_cells *CLBLM_R_X97Y122_SLICE_X152Y122_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X97Y122_SLICE_X152Y122_BLUT]
}
if { [get_cells *CLBLM_R_X97Y122_SLICE_X152Y122_BLUT] != "" } {
	set_property LOC SLICE_X152Y122 [get_cells *CLBLM_R_X97Y122_SLICE_X152Y122_BLUT]
}
if { [get_cells *CLBLM_R_X97Y122_SLICE_X152Y122_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X97Y122_SLICE_X152Y122_ALUT]
}
if { [get_cells *CLBLM_R_X97Y122_SLICE_X152Y122_ALUT] != "" } {
	set_property LOC SLICE_X152Y122 [get_cells *CLBLM_R_X97Y122_SLICE_X152Y122_ALUT]
}
if { [get_cells *CLBLM_R_X97Y122_SLICE_X153Y122_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X97Y122_SLICE_X153Y122_DLUT]
}
if { [get_cells *CLBLM_R_X97Y122_SLICE_X153Y122_DLUT] != "" } {
	set_property LOC SLICE_X153Y122 [get_cells *CLBLM_R_X97Y122_SLICE_X153Y122_DLUT]
}
if { [get_cells *CLBLM_R_X97Y122_SLICE_X153Y122_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X97Y122_SLICE_X153Y122_CLUT]
}
if { [get_cells *CLBLM_R_X97Y122_SLICE_X153Y122_CLUT] != "" } {
	set_property LOC SLICE_X153Y122 [get_cells *CLBLM_R_X97Y122_SLICE_X153Y122_CLUT]
}
if { [get_cells *CLBLM_R_X97Y122_SLICE_X153Y122_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X97Y122_SLICE_X153Y122_BLUT]
}
if { [get_cells *CLBLM_R_X97Y122_SLICE_X153Y122_BLUT] != "" } {
	set_property LOC SLICE_X153Y122 [get_cells *CLBLM_R_X97Y122_SLICE_X153Y122_BLUT]
}
if { [get_cells *CLBLM_R_X97Y122_SLICE_X153Y122_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X97Y122_SLICE_X153Y122_ALUT]
}
if { [get_cells *CLBLM_R_X97Y122_SLICE_X153Y122_ALUT] != "" } {
	set_property LOC SLICE_X153Y122 [get_cells *CLBLM_R_X97Y122_SLICE_X153Y122_ALUT]
}
if { [get_cells *CLBLM_R_X97Y123_SLICE_X152Y123_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X97Y123_SLICE_X152Y123_DLUT]
}
if { [get_cells *CLBLM_R_X97Y123_SLICE_X152Y123_DLUT] != "" } {
	set_property LOC SLICE_X152Y123 [get_cells *CLBLM_R_X97Y123_SLICE_X152Y123_DLUT]
}
if { [get_cells *CLBLM_R_X97Y123_SLICE_X152Y123_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X97Y123_SLICE_X152Y123_CLUT]
}
if { [get_cells *CLBLM_R_X97Y123_SLICE_X152Y123_CLUT] != "" } {
	set_property LOC SLICE_X152Y123 [get_cells *CLBLM_R_X97Y123_SLICE_X152Y123_CLUT]
}
if { [get_cells *CLBLM_R_X97Y123_SLICE_X152Y123_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X97Y123_SLICE_X152Y123_BLUT]
}
if { [get_cells *CLBLM_R_X97Y123_SLICE_X152Y123_BLUT] != "" } {
	set_property LOC SLICE_X152Y123 [get_cells *CLBLM_R_X97Y123_SLICE_X152Y123_BLUT]
}
if { [get_cells *CLBLM_R_X97Y123_SLICE_X152Y123_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X97Y123_SLICE_X152Y123_ALUT]
}
if { [get_cells *CLBLM_R_X97Y123_SLICE_X152Y123_ALUT] != "" } {
	set_property LOC SLICE_X152Y123 [get_cells *CLBLM_R_X97Y123_SLICE_X152Y123_ALUT]
}
if { [get_cells *CLBLM_R_X97Y123_SLICE_X153Y123_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X97Y123_SLICE_X153Y123_DLUT]
}
if { [get_cells *CLBLM_R_X97Y123_SLICE_X153Y123_DLUT] != "" } {
	set_property LOC SLICE_X153Y123 [get_cells *CLBLM_R_X97Y123_SLICE_X153Y123_DLUT]
}
if { [get_cells *CLBLM_R_X97Y123_SLICE_X153Y123_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X97Y123_SLICE_X153Y123_CLUT]
}
if { [get_cells *CLBLM_R_X97Y123_SLICE_X153Y123_CLUT] != "" } {
	set_property LOC SLICE_X153Y123 [get_cells *CLBLM_R_X97Y123_SLICE_X153Y123_CLUT]
}
if { [get_cells *CLBLM_R_X97Y123_SLICE_X153Y123_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X97Y123_SLICE_X153Y123_BLUT]
}
if { [get_cells *CLBLM_R_X97Y123_SLICE_X153Y123_BLUT] != "" } {
	set_property LOC SLICE_X153Y123 [get_cells *CLBLM_R_X97Y123_SLICE_X153Y123_BLUT]
}
if { [get_cells *CLBLM_R_X97Y123_SLICE_X153Y123_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X97Y123_SLICE_X153Y123_ALUT]
}
if { [get_cells *CLBLM_R_X97Y123_SLICE_X153Y123_ALUT] != "" } {
	set_property LOC SLICE_X153Y123 [get_cells *CLBLM_R_X97Y123_SLICE_X153Y123_ALUT]
}
if { [get_cells *CLBLM_R_X103Y97_SLICE_X162Y97_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y97_SLICE_X162Y97_DLUT]
}
if { [get_cells *CLBLM_R_X103Y97_SLICE_X162Y97_DLUT] != "" } {
	set_property LOC SLICE_X162Y97 [get_cells *CLBLM_R_X103Y97_SLICE_X162Y97_DLUT]
}
if { [get_cells *CLBLM_R_X103Y97_SLICE_X162Y97_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y97_SLICE_X162Y97_CLUT]
}
if { [get_cells *CLBLM_R_X103Y97_SLICE_X162Y97_CLUT] != "" } {
	set_property LOC SLICE_X162Y97 [get_cells *CLBLM_R_X103Y97_SLICE_X162Y97_CLUT]
}
if { [get_cells *CLBLM_R_X103Y97_SLICE_X162Y97_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y97_SLICE_X162Y97_BLUT]
}
if { [get_cells *CLBLM_R_X103Y97_SLICE_X162Y97_BLUT] != "" } {
	set_property LOC SLICE_X162Y97 [get_cells *CLBLM_R_X103Y97_SLICE_X162Y97_BLUT]
}
if { [get_cells *CLBLM_R_X103Y97_SLICE_X162Y97_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y97_SLICE_X162Y97_ALUT]
}
if { [get_cells *CLBLM_R_X103Y97_SLICE_X162Y97_ALUT] != "" } {
	set_property LOC SLICE_X162Y97 [get_cells *CLBLM_R_X103Y97_SLICE_X162Y97_ALUT]
}
if { [get_cells *CLBLM_R_X103Y97_SLICE_X163Y97_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y97_SLICE_X163Y97_DLUT]
}
if { [get_cells *CLBLM_R_X103Y97_SLICE_X163Y97_DLUT] != "" } {
	set_property LOC SLICE_X163Y97 [get_cells *CLBLM_R_X103Y97_SLICE_X163Y97_DLUT]
}
if { [get_cells *CLBLM_R_X103Y97_SLICE_X163Y97_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y97_SLICE_X163Y97_CLUT]
}
if { [get_cells *CLBLM_R_X103Y97_SLICE_X163Y97_CLUT] != "" } {
	set_property LOC SLICE_X163Y97 [get_cells *CLBLM_R_X103Y97_SLICE_X163Y97_CLUT]
}
if { [get_cells *CLBLM_R_X103Y97_SLICE_X163Y97_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y97_SLICE_X163Y97_BLUT]
}
if { [get_cells *CLBLM_R_X103Y97_SLICE_X163Y97_BLUT] != "" } {
	set_property LOC SLICE_X163Y97 [get_cells *CLBLM_R_X103Y97_SLICE_X163Y97_BLUT]
}
if { [get_cells *CLBLM_R_X103Y97_SLICE_X163Y97_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y97_SLICE_X163Y97_ALUT]
}
if { [get_cells *CLBLM_R_X103Y97_SLICE_X163Y97_ALUT] != "" } {
	set_property LOC SLICE_X163Y97 [get_cells *CLBLM_R_X103Y97_SLICE_X163Y97_ALUT]
}
if { [get_cells *CLBLM_R_X103Y103_SLICE_X162Y103_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y103_SLICE_X162Y103_DLUT]
}
if { [get_cells *CLBLM_R_X103Y103_SLICE_X162Y103_DLUT] != "" } {
	set_property LOC SLICE_X162Y103 [get_cells *CLBLM_R_X103Y103_SLICE_X162Y103_DLUT]
}
if { [get_cells *CLBLM_R_X103Y103_SLICE_X162Y103_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y103_SLICE_X162Y103_CLUT]
}
if { [get_cells *CLBLM_R_X103Y103_SLICE_X162Y103_CLUT] != "" } {
	set_property LOC SLICE_X162Y103 [get_cells *CLBLM_R_X103Y103_SLICE_X162Y103_CLUT]
}
if { [get_cells *CLBLM_R_X103Y103_SLICE_X162Y103_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y103_SLICE_X162Y103_BLUT]
}
if { [get_cells *CLBLM_R_X103Y103_SLICE_X162Y103_BLUT] != "" } {
	set_property LOC SLICE_X162Y103 [get_cells *CLBLM_R_X103Y103_SLICE_X162Y103_BLUT]
}
if { [get_cells *CLBLM_R_X103Y103_SLICE_X162Y103_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y103_SLICE_X162Y103_ALUT]
}
if { [get_cells *CLBLM_R_X103Y103_SLICE_X162Y103_ALUT] != "" } {
	set_property LOC SLICE_X162Y103 [get_cells *CLBLM_R_X103Y103_SLICE_X162Y103_ALUT]
}
if { [get_cells *CLBLM_R_X103Y103_SLICE_X163Y103_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y103_SLICE_X163Y103_DLUT]
}
if { [get_cells *CLBLM_R_X103Y103_SLICE_X163Y103_DLUT] != "" } {
	set_property LOC SLICE_X163Y103 [get_cells *CLBLM_R_X103Y103_SLICE_X163Y103_DLUT]
}
if { [get_cells *CLBLM_R_X103Y103_SLICE_X163Y103_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y103_SLICE_X163Y103_CLUT]
}
if { [get_cells *CLBLM_R_X103Y103_SLICE_X163Y103_CLUT] != "" } {
	set_property LOC SLICE_X163Y103 [get_cells *CLBLM_R_X103Y103_SLICE_X163Y103_CLUT]
}
if { [get_cells *CLBLM_R_X103Y103_SLICE_X163Y103_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y103_SLICE_X163Y103_BLUT]
}
if { [get_cells *CLBLM_R_X103Y103_SLICE_X163Y103_BLUT] != "" } {
	set_property LOC SLICE_X163Y103 [get_cells *CLBLM_R_X103Y103_SLICE_X163Y103_BLUT]
}
if { [get_cells *CLBLM_R_X103Y103_SLICE_X163Y103_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y103_SLICE_X163Y103_ALUT]
}
if { [get_cells *CLBLM_R_X103Y103_SLICE_X163Y103_ALUT] != "" } {
	set_property LOC SLICE_X163Y103 [get_cells *CLBLM_R_X103Y103_SLICE_X163Y103_ALUT]
}
if { [get_cells *CLBLM_R_X103Y106_SLICE_X162Y106_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y106_SLICE_X162Y106_DLUT]
}
if { [get_cells *CLBLM_R_X103Y106_SLICE_X162Y106_DLUT] != "" } {
	set_property LOC SLICE_X162Y106 [get_cells *CLBLM_R_X103Y106_SLICE_X162Y106_DLUT]
}
if { [get_cells *CLBLM_R_X103Y106_SLICE_X162Y106_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y106_SLICE_X162Y106_CLUT]
}
if { [get_cells *CLBLM_R_X103Y106_SLICE_X162Y106_CLUT] != "" } {
	set_property LOC SLICE_X162Y106 [get_cells *CLBLM_R_X103Y106_SLICE_X162Y106_CLUT]
}
if { [get_cells *CLBLM_R_X103Y106_SLICE_X162Y106_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y106_SLICE_X162Y106_BLUT]
}
if { [get_cells *CLBLM_R_X103Y106_SLICE_X162Y106_BLUT] != "" } {
	set_property LOC SLICE_X162Y106 [get_cells *CLBLM_R_X103Y106_SLICE_X162Y106_BLUT]
}
if { [get_cells *CLBLM_R_X103Y106_SLICE_X162Y106_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y106_SLICE_X162Y106_ALUT]
}
if { [get_cells *CLBLM_R_X103Y106_SLICE_X162Y106_ALUT] != "" } {
	set_property LOC SLICE_X162Y106 [get_cells *CLBLM_R_X103Y106_SLICE_X162Y106_ALUT]
}
if { [get_cells *CLBLM_R_X103Y106_SLICE_X163Y106_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y106_SLICE_X163Y106_DLUT]
}
if { [get_cells *CLBLM_R_X103Y106_SLICE_X163Y106_DLUT] != "" } {
	set_property LOC SLICE_X163Y106 [get_cells *CLBLM_R_X103Y106_SLICE_X163Y106_DLUT]
}
if { [get_cells *CLBLM_R_X103Y106_SLICE_X163Y106_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y106_SLICE_X163Y106_CLUT]
}
if { [get_cells *CLBLM_R_X103Y106_SLICE_X163Y106_CLUT] != "" } {
	set_property LOC SLICE_X163Y106 [get_cells *CLBLM_R_X103Y106_SLICE_X163Y106_CLUT]
}
if { [get_cells *CLBLM_R_X103Y106_SLICE_X163Y106_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y106_SLICE_X163Y106_BLUT]
}
if { [get_cells *CLBLM_R_X103Y106_SLICE_X163Y106_BLUT] != "" } {
	set_property LOC SLICE_X163Y106 [get_cells *CLBLM_R_X103Y106_SLICE_X163Y106_BLUT]
}
if { [get_cells *CLBLM_R_X103Y106_SLICE_X163Y106_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y106_SLICE_X163Y106_ALUT]
}
if { [get_cells *CLBLM_R_X103Y106_SLICE_X163Y106_ALUT] != "" } {
	set_property LOC SLICE_X163Y106 [get_cells *CLBLM_R_X103Y106_SLICE_X163Y106_ALUT]
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
if { [get_cells *CLBLM_R_X103Y111_SLICE_X162Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y111_SLICE_X162Y111_DLUT]
}
if { [get_cells *CLBLM_R_X103Y111_SLICE_X162Y111_DLUT] != "" } {
	set_property LOC SLICE_X162Y111 [get_cells *CLBLM_R_X103Y111_SLICE_X162Y111_DLUT]
}
if { [get_cells *CLBLM_R_X103Y111_SLICE_X162Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y111_SLICE_X162Y111_CLUT]
}
if { [get_cells *CLBLM_R_X103Y111_SLICE_X162Y111_CLUT] != "" } {
	set_property LOC SLICE_X162Y111 [get_cells *CLBLM_R_X103Y111_SLICE_X162Y111_CLUT]
}
if { [get_cells *CLBLM_R_X103Y111_SLICE_X162Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y111_SLICE_X162Y111_BLUT]
}
if { [get_cells *CLBLM_R_X103Y111_SLICE_X162Y111_BLUT] != "" } {
	set_property LOC SLICE_X162Y111 [get_cells *CLBLM_R_X103Y111_SLICE_X162Y111_BLUT]
}
if { [get_cells *CLBLM_R_X103Y111_SLICE_X162Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y111_SLICE_X162Y111_ALUT]
}
if { [get_cells *CLBLM_R_X103Y111_SLICE_X162Y111_ALUT] != "" } {
	set_property LOC SLICE_X162Y111 [get_cells *CLBLM_R_X103Y111_SLICE_X162Y111_ALUT]
}
if { [get_cells *CLBLM_R_X103Y111_SLICE_X163Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y111_SLICE_X163Y111_DLUT]
}
if { [get_cells *CLBLM_R_X103Y111_SLICE_X163Y111_DLUT] != "" } {
	set_property LOC SLICE_X163Y111 [get_cells *CLBLM_R_X103Y111_SLICE_X163Y111_DLUT]
}
if { [get_cells *CLBLM_R_X103Y111_SLICE_X163Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y111_SLICE_X163Y111_CLUT]
}
if { [get_cells *CLBLM_R_X103Y111_SLICE_X163Y111_CLUT] != "" } {
	set_property LOC SLICE_X163Y111 [get_cells *CLBLM_R_X103Y111_SLICE_X163Y111_CLUT]
}
if { [get_cells *CLBLM_R_X103Y111_SLICE_X163Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y111_SLICE_X163Y111_BLUT]
}
if { [get_cells *CLBLM_R_X103Y111_SLICE_X163Y111_BLUT] != "" } {
	set_property LOC SLICE_X163Y111 [get_cells *CLBLM_R_X103Y111_SLICE_X163Y111_BLUT]
}
if { [get_cells *CLBLM_R_X103Y111_SLICE_X163Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y111_SLICE_X163Y111_ALUT]
}
if { [get_cells *CLBLM_R_X103Y111_SLICE_X163Y111_ALUT] != "" } {
	set_property LOC SLICE_X163Y111 [get_cells *CLBLM_R_X103Y111_SLICE_X163Y111_ALUT]
}
if { [get_cells *CLBLM_R_X103Y122_SLICE_X162Y122_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y122_SLICE_X162Y122_DLUT]
}
if { [get_cells *CLBLM_R_X103Y122_SLICE_X162Y122_DLUT] != "" } {
	set_property LOC SLICE_X162Y122 [get_cells *CLBLM_R_X103Y122_SLICE_X162Y122_DLUT]
}
if { [get_cells *CLBLM_R_X103Y122_SLICE_X162Y122_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y122_SLICE_X162Y122_CLUT]
}
if { [get_cells *CLBLM_R_X103Y122_SLICE_X162Y122_CLUT] != "" } {
	set_property LOC SLICE_X162Y122 [get_cells *CLBLM_R_X103Y122_SLICE_X162Y122_CLUT]
}
if { [get_cells *CLBLM_R_X103Y122_SLICE_X162Y122_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y122_SLICE_X162Y122_BLUT]
}
if { [get_cells *CLBLM_R_X103Y122_SLICE_X162Y122_BLUT] != "" } {
	set_property LOC SLICE_X162Y122 [get_cells *CLBLM_R_X103Y122_SLICE_X162Y122_BLUT]
}
if { [get_cells *CLBLM_R_X103Y122_SLICE_X162Y122_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y122_SLICE_X162Y122_ALUT]
}
if { [get_cells *CLBLM_R_X103Y122_SLICE_X162Y122_ALUT] != "" } {
	set_property LOC SLICE_X162Y122 [get_cells *CLBLM_R_X103Y122_SLICE_X162Y122_ALUT]
}
if { [get_cells *CLBLM_R_X103Y122_SLICE_X163Y122_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y122_SLICE_X163Y122_DLUT]
}
if { [get_cells *CLBLM_R_X103Y122_SLICE_X163Y122_DLUT] != "" } {
	set_property LOC SLICE_X163Y122 [get_cells *CLBLM_R_X103Y122_SLICE_X163Y122_DLUT]
}
if { [get_cells *CLBLM_R_X103Y122_SLICE_X163Y122_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y122_SLICE_X163Y122_CLUT]
}
if { [get_cells *CLBLM_R_X103Y122_SLICE_X163Y122_CLUT] != "" } {
	set_property LOC SLICE_X163Y122 [get_cells *CLBLM_R_X103Y122_SLICE_X163Y122_CLUT]
}
if { [get_cells *CLBLM_R_X103Y122_SLICE_X163Y122_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y122_SLICE_X163Y122_BLUT]
}
if { [get_cells *CLBLM_R_X103Y122_SLICE_X163Y122_BLUT] != "" } {
	set_property LOC SLICE_X163Y122 [get_cells *CLBLM_R_X103Y122_SLICE_X163Y122_BLUT]
}
if { [get_cells *CLBLM_R_X103Y122_SLICE_X163Y122_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y122_SLICE_X163Y122_ALUT]
}
if { [get_cells *CLBLM_R_X103Y122_SLICE_X163Y122_ALUT] != "" } {
	set_property LOC SLICE_X163Y122 [get_cells *CLBLM_R_X103Y122_SLICE_X163Y122_ALUT]
}
if { [get_cells *CLBLM_R_X103Y123_SLICE_X162Y123_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y123_SLICE_X162Y123_DLUT]
}
if { [get_cells *CLBLM_R_X103Y123_SLICE_X162Y123_DLUT] != "" } {
	set_property LOC SLICE_X162Y123 [get_cells *CLBLM_R_X103Y123_SLICE_X162Y123_DLUT]
}
if { [get_cells *CLBLM_R_X103Y123_SLICE_X162Y123_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y123_SLICE_X162Y123_CLUT]
}
if { [get_cells *CLBLM_R_X103Y123_SLICE_X162Y123_CLUT] != "" } {
	set_property LOC SLICE_X162Y123 [get_cells *CLBLM_R_X103Y123_SLICE_X162Y123_CLUT]
}
if { [get_cells *CLBLM_R_X103Y123_SLICE_X162Y123_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y123_SLICE_X162Y123_BLUT]
}
if { [get_cells *CLBLM_R_X103Y123_SLICE_X162Y123_BLUT] != "" } {
	set_property LOC SLICE_X162Y123 [get_cells *CLBLM_R_X103Y123_SLICE_X162Y123_BLUT]
}
if { [get_cells *CLBLM_R_X103Y123_SLICE_X162Y123_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y123_SLICE_X162Y123_ALUT]
}
if { [get_cells *CLBLM_R_X103Y123_SLICE_X162Y123_ALUT] != "" } {
	set_property LOC SLICE_X162Y123 [get_cells *CLBLM_R_X103Y123_SLICE_X162Y123_ALUT]
}
if { [get_cells *CLBLM_R_X103Y123_SLICE_X163Y123_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y123_SLICE_X163Y123_DLUT]
}
if { [get_cells *CLBLM_R_X103Y123_SLICE_X163Y123_DLUT] != "" } {
	set_property LOC SLICE_X163Y123 [get_cells *CLBLM_R_X103Y123_SLICE_X163Y123_DLUT]
}
if { [get_cells *CLBLM_R_X103Y123_SLICE_X163Y123_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y123_SLICE_X163Y123_CLUT]
}
if { [get_cells *CLBLM_R_X103Y123_SLICE_X163Y123_CLUT] != "" } {
	set_property LOC SLICE_X163Y123 [get_cells *CLBLM_R_X103Y123_SLICE_X163Y123_CLUT]
}
if { [get_cells *CLBLM_R_X103Y123_SLICE_X163Y123_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y123_SLICE_X163Y123_BLUT]
}
if { [get_cells *CLBLM_R_X103Y123_SLICE_X163Y123_BLUT] != "" } {
	set_property LOC SLICE_X163Y123 [get_cells *CLBLM_R_X103Y123_SLICE_X163Y123_BLUT]
}
if { [get_cells *CLBLM_R_X103Y123_SLICE_X163Y123_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y123_SLICE_X163Y123_ALUT]
}
if { [get_cells *CLBLM_R_X103Y123_SLICE_X163Y123_ALUT] != "" } {
	set_property LOC SLICE_X163Y123 [get_cells *CLBLM_R_X103Y123_SLICE_X163Y123_ALUT]
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

set pin [get_pins *CLBLL_L_X38Y112_SLICE_X58Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X38Y112/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X38Y112/CLBLL_LOGIC_OUTS15]] INT_L_X38Y112/SE6BEG3 INT_L_X40Y108/SE6BEG3 INT_L_X42Y104/SE6BEG3 INT_L_X44Y100/SE6BEG3 INT_L_X46Y96/SE6BEG3 INT_L_X48Y92/SE6BEG3 INT_L_X50Y88/SE6BEG3 INT_L_X52Y84/SE6BEG3 INT_L_X54Y80/EE4BEG3 INT_L_X58Y80/LH12 INT_L_X70Y80/LH12 INT_L_X82Y80/LH12 INT_L_X94Y80/EE4BEG3 INT_L_X98Y80/EE4BEG3 INT_L_X102Y80/SE2BEG3 INT_R_X103Y79/EL1BEG2 INT_L_X104Y79/EL1BEG1 INT_R_X105Y79/IMUX34 RIOI3_X105Y79/IOI_OLOGIC1_D1 RIOI3_X105Y79/RIOI_OLOGIC1_OQ RIOI3_X105Y79/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y147_IOB_X0Y147_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y147/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y147/LIOI_I1]] LIOI3_X0Y147/LIOI_ILOGIC1_D LIOI3_X0Y147/IOI_ILOGIC1_O LIOI3_X0Y147/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y147/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y147/NW6BEG0 INT_R_X1Y151/SE6BEG0 INT_R_X3Y147/NE6BEG0 INT_R_X5Y151/SE6BEG0 INT_R_X7Y147/NE6BEG0 INT_R_X9Y151/SE6BEG0 INT_R_X11Y147/NE6BEG0 INT_R_X13Y151/SE6BEG0 INT_R_X15Y147/NE6BEG0 INT_R_X17Y151/SE6BEG0 INT_R_X25Y147/NE6BEG0 INT_R_X27Y151/SE6BEG0 INT_R_X29Y147/NE6BEG0 INT_R_X31Y151/SE6BEG0 INT_R_X33Y147/NE6BEG0 INT_R_X35Y151/SE6BEG0 INT_R_X37Y147/NE6BEG0 INT_R_X39Y151/SE6BEG0 INT_R_X41Y147/EE4BEG0 INT_R_X45Y147/EE4BEG0 INT_R_X49Y147/EE4BEG0 INT_R_X53Y147/EE4BEG0 INT_R_X57Y147/EE4BEG0 INT_R_X61Y147/EE4BEG0 INT_R_X65Y147/EE4BEG0 INT_R_X69Y147/EE4BEG0 INT_R_X73Y147/EE4BEG0 INT_R_X77Y147/EE4BEG0 INT_R_X81Y147/EE4BEG0 INT_R_X85Y147/EE4BEG0 INT_R_X89Y147/EE4BEG0 INT_R_X93Y147/EE4BEG0 INT_R_X97Y147/EE4BEG0 INT_R_X101Y147/EE2BEG0 INT_R_X103Y147/IMUX0 CLBLM_R_X103Y147/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y101_IOB_X1Y102_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y101/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y101/RIOI_I0]] RIOI3_X105Y101/RIOI_ILOGIC0_D RIOI3_X105Y101/IOI_ILOGIC0_O RIOI3_X105Y101/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y102/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y102/NW6BEG0 INT_R_X103Y106/NW6BEG0 INT_R_X101Y110/NW6BEG0 INT_R_X99Y113/SW6BEG3 INT_R_X97Y109/LH0 INT_R_X85Y109/LH0 INT_R_X73Y109/LH0 INT_R_X61Y109/LH0 INT_R_X49Y109/LH0 INT_R_X37Y109/LH0 INT_R_X25Y109/NW6BEG0 INT_R_X17Y112/WW2BEG3 INT_R_X15Y113/WR1BEG1 INT_L_X14Y113/WR1BEG2 INT_R_X13Y113/WW2BEG1 INT_R_X11Y113/IMUX27 CLBLM_R_X11Y113/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y101_IOB_X1Y101_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y101/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y101/RIOI_I1]] RIOI3_X105Y101/RIOI_ILOGIC1_D RIOI3_X105Y101/IOI_ILOGIC1_O RIOI3_X105Y101/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y101/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y101/NW6BEG0 INT_R_X103Y104/SW6BEG3 INT_R_X101Y100/LH0 INT_R_X89Y100/LH0 INT_R_X77Y100/LH0 INT_R_X65Y100/LH0 INT_R_X53Y100/LH0 INT_R_X41Y100/LH0 INT_R_X29Y100/LH0 INT_R_X17Y100/WW4BEG1 INT_R_X13Y100/WW2BEG0 INT_R_X11Y100/NL1BEG0 INT_R_X11Y101/IMUX8 CLBLM_R_X11Y101/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y106_SLICE_X163Y106_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y106/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y106/CLBLM_LOGIC_OUTS8]] INT_R_X103Y106/SS6BEG0 INT_R_X103Y100/SS6BEG0 INT_R_X103Y94/SS6BEG0 INT_R_X103Y88/SS6BEG0 INT_R_X103Y82/EE2BEG0 INT_R_X105Y82/ER1BEG1 INT_R_X105Y82/IMUX34 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y81/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y81/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y73_IOB_X0Y74_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y73/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y73/LIOI_I0]] LIOI3_X0Y73/LIOI_ILOGIC0_D LIOI3_X0Y73/IOI_ILOGIC0_O LIOI3_X0Y73/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y74/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y74/NE6BEG0 INT_L_X2Y78/EE2BEG0 INT_L_X4Y78/NN6BEG0 INT_L_X4Y84/NE6BEG0 INT_L_X6Y88/NN6BEG0 INT_L_X6Y94/NN6BEG0 INT_L_X6Y100/NN6BEG0 INT_L_X6Y106/NN6BEG0 INT_L_X6Y112/EE2BEG0 INT_L_X8Y112/WR1BEG1 "[list  INT_R_X7Y112/NL1BEG0 INT_R_X7Y113/NL1BEG_N3 "[list  INT_R_X7Y113/IMUX37 CLBLM_R_X7Y113/CLBLM_L_D4 ] " INT_R_X7Y113/EL1BEG2 INT_L_X8Y113/IMUX_L28 CLBLM_L_X8Y113/CLBLM_M_C4 ] " "[list  INT_R_X7Y112/IMUX19 CLBLM_R_X7Y112/CLBLM_L_B2 ] " INT_R_X7Y112/IMUX2 CLBLM_R_X7Y112/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y121_SLICE_X145Y121_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y121/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X92Y121/CLBLM_LOGIC_OUTS8]] "[list  INT_L_X92Y121/IMUX_L25 CLBLM_L_X92Y121/CLBLM_L_B5 ] " INT_L_X92Y121/NL1BEG_N3 INT_L_X92Y121/IMUX_L29 CLBLM_L_X92Y121/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y106_SLICE_X163Y106_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y106/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y106/CLBLM_LOGIC_OUTS9]] INT_R_X103Y106/SS2BEG1 INT_R_X103Y104/SS6BEG1 INT_R_X103Y98/SS6BEG1 INT_R_X103Y92/SS6BEG1 INT_R_X103Y86/EE2BEG1 INT_R_X105Y86/IMUX34 RIOI3_X105Y85/IOI_OLOGIC0_D1 RIOI3_X105Y85/RIOI_OLOGIC0_OQ RIOI3_X105Y85/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y121_SLICE_X145Y121_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y121/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X92Y121/CLBLM_LOGIC_OUTS16]] "[list  INT_L_X92Y121/IMUX_L21 CLBLM_L_X92Y121/CLBLM_L_C4 ] " INT_L_X92Y121/IMUX_L37 CLBLM_L_X92Y121/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y121_SLICE_X145Y121_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y121/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X92Y121/CLBLM_LOGIC_OUTS9]] INT_L_X92Y121/NE6BEG1 INT_L_X94Y125/NE6BEG1 INT_L_X96Y129/NE6BEG1 INT_L_X98Y133/NE6BEG1 INT_L_X100Y137/NE6BEG1 INT_L_X102Y141/NE6BEG1 INT_L_X104Y145/NE2BEG1 INT_R_X105Y146/IMUX34 RIOI3_X105Y145/IOI_OLOGIC0_D1 RIOI3_X105Y145/RIOI_OLOGIC0_OQ RIOI3_X105Y145/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y121_SLICE_X145Y121_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y121/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X92Y121/CLBLM_LOGIC_OUTS10]] INT_L_X92Y121/NN6BEG2 INT_L_X92Y127/EE2BEG2 INT_L_X94Y127/NE6BEG2 INT_L_X96Y131/NE6BEG2 INT_L_X98Y135/NE6BEG2 INT_L_X100Y139/NE6BEG2 INT_L_X102Y143/NE6BEG2 INT_L_X104Y147/EL1BEG1 INT_R_X105Y147/IMUX34 RIOI3_X105Y147/IOI_OLOGIC1_D1 RIOI3_X105Y147/RIOI_OLOGIC1_OQ RIOI3_X105Y147/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y121_SLICE_X145Y121_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y121/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_L_X92Y121/CLBLM_LOGIC_OUTS11]] INT_L_X92Y121/NE6BEG3 INT_L_X94Y125/EE2BEG3 INT_L_X96Y125/NE6BEG3 INT_L_X98Y129/NE6BEG3 INT_L_X100Y133/NE6BEG3 INT_L_X102Y137/NE6BEG3 INT_L_X104Y141/NN6BEG3 INT_L_X104Y147/NL1BEG2 INT_L_X104Y148/EL1BEG1 INT_R_X105Y148/IMUX34 RIOI3_X105Y147/IOI_OLOGIC0_D1 RIOI3_X105Y147/RIOI_OLOGIC0_OQ RIOI3_X105Y147/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y161_IOB_X1Y161_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y161/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y161/RIOI_I1]] RIOI3_X105Y161/RIOI_ILOGIC1_D RIOI3_X105Y161/IOI_ILOGIC1_O RIOI3_X105Y161/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y161/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y161/SW6BEG0 INT_R_X103Y157/SW6BEG0 INT_R_X101Y153/SW6BEG0 INT_R_X99Y149/SW6BEG0 INT_R_X97Y145/SW6BEG0 INT_R_X95Y141/SW6BEG0 INT_R_X93Y137/SW6BEG0 INT_R_X91Y133/SW6BEG0 INT_R_X89Y129/SW6BEG0 INT_R_X87Y125/SW6BEG0 INT_R_X85Y121/SW6BEG0 INT_R_X83Y117/SW6BEG0 INT_R_X81Y113/NW6BEG1 INT_R_X79Y117/SW6BEG0 INT_R_X77Y113/NW6BEG1 INT_R_X75Y117/SW6BEG0 INT_R_X73Y113/NW6BEG1 INT_R_X71Y117/SW6BEG0 INT_R_X69Y113/WW4BEG1 INT_R_X65Y113/WW4BEG1 INT_R_X61Y113/WW4BEG1 INT_R_X57Y113/WW4BEG1 INT_R_X53Y113/WW4BEG1 INT_R_X49Y113/WW4BEG1 INT_R_X45Y113/WW4BEG1 INT_R_X41Y113/WW4BEG1 INT_R_X37Y113/WW4BEG1 INT_R_X33Y113/WW4BEG1 INT_R_X29Y113/WW4BEG1 INT_R_X25Y113/WW4BEG1 INT_R_X15Y113/SW2BEG0 INT_L_X14Y112/WW4BEG1 INT_L_X10Y112/WR1BEG2 INT_R_X9Y112/WL1BEG0 INT_L_X8Y112/IMUX_L25 CLBLM_L_X8Y112/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y133_IOB_X0Y133_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y133/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y133/LIOI_I1]] LIOI3_X0Y133/LIOI_ILOGIC1_D LIOI3_X0Y133/IOI_ILOGIC1_O LIOI3_X0Y133/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y133/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y133/NN6BEG0 INT_L_X0Y139/LV_L0 INT_L_X0Y157/LV_L0 "[list  INT_L_X0Y175/LH12 INT_L_X12Y175/LH12 INT_L_X30Y175/LH12 INT_L_X42Y175/LH12 INT_L_X54Y175/LH12 INT_L_X66Y175/LH12 INT_L_X78Y175/LH12 INT_L_X90Y175/LH12 INT_L_X102Y175/EE4BEG3 INT_R_X105Y175/SR1BEG3 INT_R_X105Y174/SR1BEG_S0 INT_R_X105Y174/IMUX34 RIOI3_X105Y173/IOI_OLOGIC0_D1 RIOI3_X105Y173/RIOI_OLOGIC0_OQ RIOI3_X105Y173/RIOI_O0 ] " INT_L_X0Y175/NN6BEG3 INT_L_X0Y181/SR1BEG3 "[list  INT_L_X0Y181/BYP_ALT0 INT_L_X0Y181/BYP_BOUNCE0 INT_L_X0Y181/IMUX_L34 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC1_D1 LIOI3_TBYTESRC_X0Y181/LIOI_OLOGIC1_OQ LIOI3_TBYTESRC_X0Y181/LIOI_O1 ] " INT_L_X0Y180/SR1BEG_S0 INT_L_X0Y180/IMUX_L34 LIOI3_X0Y179/IOI_OLOGIC0_D1 LIOI3_X0Y179/LIOI_OLOGIC0_OQ LIOI3_X0Y179/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y133_IOB_X0Y134_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y133/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y133/LIOI_I0]] LIOI3_X0Y133/LIOI_ILOGIC0_D LIOI3_X0Y133/IOI_ILOGIC0_O LIOI3_X0Y133/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y134/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y134/NN6BEG0 INT_L_X0Y140/LV_L0 INT_L_X0Y158/LH12 "[list  INT_L_X12Y158/LH12 INT_L_X30Y158/LH12 INT_L_X42Y158/LH12 INT_L_X54Y158/LH12 INT_L_X66Y158/LH12 INT_L_X78Y158/LH12 INT_L_X90Y158/LV_L0 INT_L_X90Y176/EE4BEG3 INT_L_X94Y176/EE4BEG3 INT_L_X98Y176/NE6BEG3 INT_L_X100Y180/NE6BEG3 INT_L_X102Y184/NE2BEG3 "[list  INT_R_X103Y185/IMUX6 CLBLM_R_X103Y185/CLBLM_L_A1 ] " INT_R_X103Y185/EL1BEG2 INT_L_X104Y185/EL1BEG1 INT_R_X105Y185/IMUX34 RIOI3_X105Y185/IOI_OLOGIC1_D1 RIOI3_X105Y185/RIOI_OLOGIC1_OQ RIOI3_X105Y185/RIOI_O1 ] " INT_L_X0Y158/NN6BEG0 INT_L_X0Y164/NN2BEG0 INT_L_X0Y166/NN6BEG0 INT_L_X0Y172/NN6BEG0 INT_L_X0Y178/NR1BEG0 INT_L_X0Y179/WR1BEG1 INT_L_X0Y179/IMUX_L34 LIOI3_X0Y179/IOI_OLOGIC1_D1 LIOI3_X0Y179/LIOI_OLOGIC1_OQ LIOI3_X0Y179/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y121_SLICE_X144Y121_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y121/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X92Y121/CLBLM_LOGIC_OUTS12]] INT_L_X92Y121/SE6BEG0 INT_L_X94Y117/SE6BEG0 INT_L_X96Y113/SE6BEG0 INT_L_X98Y109/SE6BEG0 INT_L_X100Y105/SE6BEG0 INT_L_X102Y101/SE6BEG0 INT_L_X104Y97/SE6BEG0 INT_R_X105Y93/LV18 INT_R_X105Y75/SS6BEG0 INT_R_X105Y69/SS6BEG0 INT_R_X105Y63/SE6BEG0 INT_L_X104Y59/SE2BEG0 INT_R_X105Y58/ER1BEG1 INT_R_X105Y58/IMUX34 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y57/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y57/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y59_IOB_X0Y60_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y59/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y59/LIOI_I0]] LIOI3_X0Y59/LIOI_ILOGIC0_D LIOI3_X0Y59/IOI_ILOGIC0_O LIOI3_X0Y59/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y60/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y60/NE6BEG0 INT_L_X2Y64/NE6BEG0 INT_L_X4Y68/NN6BEG0 INT_L_X4Y74/LV_L0 INT_L_X4Y92/NN6BEG3 INT_L_X4Y98/NN6BEG3 INT_L_X4Y104/NE2BEG3 INT_R_X5Y105/NW6BEG3 "[list  INT_R_X3Y109/NE2BEG3 INT_L_X4Y110/NE6BEG3 "[list  INT_L_X6Y114/NE2BEG3 "[list  INT_R_X7Y115/IMUX6 CLBLM_R_X7Y115/CLBLM_L_A1 ] " INT_R_X7Y115/IMUX37 CLBLM_R_X7Y115/CLBLM_L_D4 ] " INT_L_X6Y114/NR1BEG3 INT_L_X6Y115/EE2BEG3 "[list  INT_L_X8Y115/EE4BEG3 INT_L_X12Y115/NE2BEG3 INT_R_X13Y116/IMUX14 CLBLM_R_X13Y116/CLBLM_L_B1 ] " INT_L_X8Y115/IMUX_L22 CLBLM_L_X8Y115/CLBLM_M_C3 ] " INT_R_X3Y109/NL1BEG2 INT_R_X3Y110/NL1BEG1 INT_R_X3Y111/IMUX18 CLBLM_R_X3Y111/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y59_IOB_X0Y59_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y59/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y59/LIOI_I1]] LIOI3_X0Y59/LIOI_ILOGIC1_D LIOI3_X0Y59/IOI_ILOGIC1_O LIOI3_X0Y59/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y59/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y59/NE6BEG0 INT_L_X2Y63/NE6BEG0 INT_L_X4Y67/NE6BEG0 INT_L_X6Y71/NN6BEG0 INT_L_X6Y77/LV_L0 INT_L_X6Y95/NN6BEG3 INT_L_X6Y101/NN6BEG3 INT_L_X6Y107/NN6BEG3 "[list  INT_L_X6Y113/SR1BEG3 INT_L_X6Y112/ER1BEG_S0 INT_R_X7Y113/IMUX1 CLBLM_R_X7Y113/CLBLM_M_A3 ] " INT_L_X6Y113/NE2BEG3 INT_R_X7Y114/NL1BEG2 INT_R_X7Y115/IMUX11 CLBLM_R_X7Y115/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y121_SLICE_X144Y121_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y121/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X92Y121/CLBLM_LOGIC_OUTS13]] INT_L_X92Y121/EE4BEG1 INT_L_X96Y121/SE6BEG1 INT_L_X98Y117/SE6BEG1 INT_L_X100Y113/SE6BEG1 INT_L_X102Y109/SE6BEG1 INT_L_X104Y105/SS6BEG1 INT_L_X104Y99/SS6BEG1 INT_L_X104Y93/SS6BEG1 INT_L_X104Y87/SS6BEG1 INT_L_X104Y81/SS6BEG1 INT_L_X104Y75/SS6BEG1 INT_L_X104Y69/SS6BEG1 INT_L_X104Y63/SE2BEG1 INT_R_X105Y62/IMUX34 RIOI3_X105Y61/IOI_OLOGIC0_D1 RIOI3_X105Y61/RIOI_OLOGIC0_OQ RIOI3_X105Y61/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y113_SLICE_X9Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_LOGIC_OUTS8]] "[list  INT_R_X7Y113/SE2BEG0 INT_L_X8Y112/IMUX_L0 CLBLM_L_X8Y112/CLBLM_L_A3 ] " INT_R_X7Y113/ER1BEG1 "[list  INT_L_X8Y113/SL1BEG1 INT_L_X8Y112/IMUX_L27 CLBLM_L_X8Y112/CLBLM_M_B4 ] " "[list  INT_L_X8Y113/IMUX_L20 CLBLM_L_X8Y113/CLBLM_L_C2 ] " INT_L_X8Y113/IMUX_L27 CLBLM_L_X8Y113/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y113_SLICE_X9Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_LOGIC_OUTS16]] "[list  INT_R_X7Y113/NR1BEG2 INT_R_X7Y114/IMUX5 CLBLM_R_X7Y114/CLBLM_L_A6 ] " INT_R_X7Y113/NE2BEG2 INT_L_X8Y114/IMUX_L12 CLBLM_L_X8Y114/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y121_SLICE_X144Y121_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y121/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X92Y121/CLBLM_LOGIC_OUTS14]] INT_L_X92Y121/EE4BEG2 INT_L_X96Y121/NE6BEG2 INT_L_X98Y125/EE2BEG2 INT_L_X100Y125/NE6BEG2 INT_L_X102Y129/NE6BEG2 INT_L_X104Y133/NN6BEG2 INT_L_X104Y139/NN6BEG2 INT_L_X104Y145/EL1BEG1 INT_R_X105Y145/IMUX34 RIOI3_X105Y145/IOI_OLOGIC1_D1 RIOI3_X105Y145/RIOI_OLOGIC1_OQ RIOI3_X105Y145/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y113_SLICE_X9Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_LOGIC_OUTS9]] INT_R_X7Y113/IMUX34 CLBLM_R_X7Y113/CLBLM_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y113_SLICE_X11Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_LOGIC_OUTS8]] INT_L_X8Y113/EE2BEG0 "[list  INT_L_X10Y113/IMUX_L41 CLBLM_L_X10Y113/CLBLM_L_D1 ] " INT_L_X10Y113/NE2BEG0 INT_R_X11Y113/IMUX39 CLBLM_R_X11Y113/CLBLM_L_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y113_SLICE_X11Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_LOGIC_OUTS16]] "[list  INT_L_X8Y113/EE2BEG2 INT_L_X10Y113/IMUX_L29 CLBLM_L_X10Y113/CLBLM_M_C2 ] " INT_L_X8Y113/SR1BEG3 INT_L_X8Y112/SS2BEG3 INT_L_X8Y110/IMUX_L7 CLBLM_L_X8Y110/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y113_SLICE_X9Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_LOGIC_OUTS10]] INT_R_X7Y113/NN6BEG2 INT_R_X7Y119/NL1BEG1 INT_R_X7Y120/NE2BEG1 INT_L_X8Y121/IMUX_L11 CLBLM_L_X8Y121/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y113_SLICE_X11Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_LOGIC_OUTS9]] INT_L_X8Y113/EE2BEG1 INT_L_X10Y113/EE4BEG1 INT_L_X14Y113/EE4BEG1 INT_L_X24Y113/EE4BEG1 INT_L_X28Y113/EE4BEG1 INT_L_X32Y113/EE4BEG1 INT_L_X36Y113/EL1BEG0 INT_R_X37Y113/EL1BEG_N3 "[list  INT_L_X38Y112/NE2BEG3 INT_R_X39Y113/LH12 INT_R_X51Y113/LH12 INT_R_X63Y113/LH12 INT_R_X75Y113/LH12 INT_R_X87Y113/LH12 INT_R_X99Y113/SE6BEG3 INT_R_X101Y109/SS6BEG3 "[list  INT_R_X101Y103/SS6BEG3 INT_R_X101Y97/SE6BEG3 INT_R_X103Y93/SE6BEG3 INT_R_X105Y89/SS6BEG3 INT_R_X105Y83/SS6BEG3 INT_R_X105Y77/SS6BEG3 INT_R_X105Y71/SS6BEG3 INT_R_X105Y65/SL1BEG3 INT_R_X105Y64/SR1BEG_S0 INT_R_X105Y64/IMUX34 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y63/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y63/RIOI_O0 ] " INT_R_X101Y103/EE2BEG3 "[list  INT_R_X103Y103/IMUX6 CLBLM_R_X103Y103/CLBLM_L_A1 ] " INT_R_X103Y103/IMUX14 CLBLM_R_X103Y103/CLBLM_L_B1 ] " "[list  INT_L_X38Y112/FAN_ALT3 INT_L_X38Y112/FAN_BOUNCE3 INT_L_X38Y112/IMUX_L11 CLBLL_L_X38Y112/CLBLL_LL_A4 ] " INT_L_X38Y112/IMUX_L22 CLBLL_L_X38Y112/CLBLL_LL_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y121_SLICE_X144Y121_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y121/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X92Y121/CLBLM_LOGIC_OUTS15]] INT_L_X92Y121/SR1BEG_S0 "[list  INT_L_X92Y121/SS2BEG0 "[list  INT_L_X92Y119/IMUX_L25 CLBLM_L_X92Y119/CLBLM_L_B5 ] " INT_L_X92Y119/EE4BEG0 "[list  INT_L_X96Y119/NE2BEG0 INT_R_X97Y120/NN2BEG0 "[list  INT_R_X97Y122/IMUX8 CLBLM_R_X97Y122/CLBLM_M_A5 ] " INT_R_X97Y122/IMUX40 CLBLM_R_X97Y122/CLBLM_M_D1 ] " INT_L_X96Y119/WR1BEG1 INT_R_X95Y119/IMUX25 CLBLM_R_X95Y119/CLBLM_L_B5 ] " INT_L_X92Y121/IMUX_L26 CLBLM_L_X92Y121/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y113_SLICE_X11Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_LOGIC_OUTS10]] "[list  INT_L_X8Y113/IMUX_L13 CLBLM_L_X8Y113/CLBLM_L_B6 ] " "[list  INT_L_X8Y113/BYP_ALT3 INT_L_X8Y113/BYP_BOUNCE3 INT_L_X8Y113/IMUX_L31 CLBLM_L_X8Y113/CLBLM_M_C5 ] " INT_L_X8Y113/WL1BEG1 INT_R_X7Y113/SR1BEG2 INT_R_X7Y112/IMUX46 CLBLM_R_X7Y112/CLBLM_L_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y121_SLICE_X144Y121_DLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y121/CLBLM_M_DMUX]] [get_nodes -of_object [get_wires CLBLM_L_X92Y121/CLBLM_LOGIC_OUTS23]] "[list  INT_L_X92Y121/SS2BEG1 "[list  INT_L_X92Y119/EE4BEG1 "[list  INT_L_X96Y119/WR1BEG2 INT_R_X95Y119/IMUX5 CLBLM_R_X95Y119/CLBLM_L_A6 ] " INT_L_X96Y119/NE2BEG1 INT_R_X97Y120/NN2BEG1 INT_R_X97Y122/FAN_ALT2 INT_R_X97Y122/FAN_BOUNCE2 "[list  INT_R_X97Y122/IMUX24 CLBLM_R_X97Y122/CLBLM_M_B5 ] " INT_R_X97Y122/IMUX32 CLBLM_R_X97Y122/CLBLM_M_C1 ] " INT_L_X92Y119/IMUX_L3 CLBLM_L_X92Y119/CLBLM_L_A2 ] " INT_L_X92Y121/IMUX_L35 CLBLM_L_X92Y121/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y113_SLICE_X9Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_LOGIC_OUTS11]] INT_R_X7Y113/NR1BEG3 INT_R_X7Y114/IMUX6 CLBLM_R_X7Y114/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y119_IOB_X0Y120_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y119/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y119/LIOI_I0]] LIOI3_TBYTESRC_X0Y119/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y119/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y119/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y120/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y120/EE4BEG0 INT_L_X4Y120/SE6BEG0 "[list  INT_L_X6Y116/ER1BEG1 "[list  INT_R_X7Y116/SL1BEG1 "[list  INT_R_X7Y115/IMUX42 CLBLM_R_X7Y115/CLBLM_L_D6 ] " INT_R_X7Y115/IMUX18 CLBLM_R_X7Y115/CLBLM_M_B2 ] " INT_R_X7Y116/EE2BEG1 INT_R_X9Y116/EE2BEG1 INT_R_X11Y116/EE2BEG1 INT_R_X13Y116/IMUX10 CLBLM_R_X13Y116/CLBLM_L_A4 ] " INT_L_X6Y116/EL1BEG_N3 INT_R_X7Y115/IMUX38 CLBLM_R_X7Y115/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y119_IOB_X0Y119_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y119/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y119/LIOI_I1]] LIOI3_TBYTESRC_X0Y119/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y119/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y119/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y119/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y119/SE6BEG0 INT_L_X2Y115/EE2BEG0 INT_L_X4Y115/SL1BEG0 "[list  INT_L_X4Y114/ER1BEG1 INT_R_X5Y114/EE2BEG1 "[list  INT_R_X7Y114/IMUX27 CLBLM_R_X7Y114/CLBLM_M_B4 ] " INT_R_X7Y114/NE2BEG1 "[list  INT_L_X8Y115/IMUX_L18 CLBLM_L_X8Y115/CLBLM_M_B2 ] " INT_L_X8Y115/BYP_ALT4 INT_L_X8Y115/BYP_BOUNCE4 INT_L_X8Y115/IMUX_L38 CLBLM_L_X8Y115/CLBLM_M_D3 ] " INT_L_X4Y114/IMUX_L1 CLBLL_L_X4Y114/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y113_SLICE_X8Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_LOGIC_OUTS12]] INT_R_X7Y113/SR1BEG1 INT_R_X7Y112/IMUX44 CLBLM_R_X7Y112/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y113_SLICE_X8Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_LOGIC_OUTS20]] "[list  INT_R_X7Y113/NW2BEG2 INT_L_X6Y114/NE2BEG2 INT_R_X7Y115/IMUX43 CLBLM_R_X7Y115/CLBLM_M_D6 ] " INT_R_X7Y113/SL1BEG2 INT_R_X7Y112/IMUX45 CLBLM_R_X7Y112/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y113_SLICE_X8Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_LOGIC_OUTS13]] INT_R_X7Y113/NN2BEG1 INT_R_X7Y115/BYP_ALT1 INT_R_X7Y115/BYP_BOUNCE1 INT_R_X7Y115/IMUX29 CLBLM_R_X7Y115/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y113_SLICE_X10Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_LOGIC_OUTS12]] INT_L_X8Y113/SE2BEG0 INT_R_X9Y112/EE4BEG0 INT_R_X13Y112/EE4BEG0 INT_R_X17Y112/EE4BEG0 INT_R_X27Y112/EE4BEG0 INT_R_X31Y112/EE4BEG0 INT_R_X35Y112/EE2BEG0 "[list  INT_R_X37Y112/EE4BEG0 INT_R_X41Y112/EE4BEG0 INT_R_X45Y112/EE4BEG0 INT_R_X49Y112/EE4BEG0 INT_R_X53Y112/EE4BEG0 INT_R_X57Y112/EE4BEG0 INT_R_X61Y112/EE4BEG0 INT_R_X65Y112/EE4BEG0 INT_R_X69Y112/EE4BEG0 INT_R_X73Y112/EE2BEG0 INT_R_X75Y112/EE4BEG0 INT_R_X79Y112/EE4BEG0 INT_R_X83Y112/EE4BEG0 INT_R_X87Y112/EE4BEG0 INT_R_X91Y112/EE4BEG0 INT_R_X95Y112/EE4BEG0 INT_R_X99Y112/EE4BEG0 INT_R_X103Y112/SL1BEG0 "[list  INT_R_X103Y111/IMUX0 CLBLM_R_X103Y111/CLBLM_L_A3 ] " INT_R_X103Y111/IMUX16 CLBLM_R_X103Y111/CLBLM_L_B3 ] " INT_R_X37Y112/ER1BEG1 "[list  INT_L_X38Y112/IMUX_L12 CLBLL_L_X38Y112/CLBLL_LL_B6 ] " INT_L_X38Y112/IMUX_L43 CLBLL_L_X38Y112/CLBLL_LL_D6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_SING_X105Y150_IOB_X1Y150_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_SING_X105Y150/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_SING_X105Y150/RIOI_I0]] RIOI3_SING_X105Y150/RIOI_ILOGIC0_D RIOI3_SING_X105Y150/IOI_ILOGIC0_O RIOI3_SING_X105Y150/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y150/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y150/NN6BEG0 INT_R_X105Y156/LV0 INT_R_X105Y174/NE6BEG3 "[list  INT_L_X104Y178/NN6BEG3 INT_L_X104Y184/EL1BEG2 INT_R_X105Y184/EL1BEG1 INT_R_X105Y184/IMUX34 RIOI3_X105Y183/IOI_OLOGIC0_D1 RIOI3_X105Y183/RIOI_OLOGIC0_OQ RIOI3_X105Y183/RIOI_O0 ] " INT_L_X104Y178/SW2BEG2 INT_R_X103Y177/IMUX6 CLBLM_R_X103Y177/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y113_SLICE_X8Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_LOGIC_OUTS14]] INT_R_X7Y113/NN2BEG2 INT_R_X7Y115/IMUX28 CLBLM_R_X7Y115/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y113_SLICE_X10Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_LOGIC_OUTS13]] "[list  INT_L_X8Y113/IMUX_L11 CLBLM_L_X8Y113/CLBLM_M_A4 ] " INT_L_X8Y113/NL1BEG0 INT_L_X8Y114/IMUX_L24 CLBLM_L_X8Y114/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y113_SLICE_X10Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_LOGIC_OUTS14]] INT_L_X8Y113/NL1BEG1 INT_L_X8Y114/IMUX_L1 CLBLM_L_X8Y114/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y113_SLICE_X8Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_LOGIC_OUTS15]] "[list  INT_R_X7Y113/IMUX23 CLBLM_R_X7Y113/CLBLM_L_C3 ] " INT_R_X7Y113/IMUX15 CLBLM_R_X7Y113/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y113_SLICE_X10Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_M_D]] CLBLM_L_X8Y113/CLBLM_M_DMUX CLBLM_L_X8Y113/CLBLM_LOGIC_OUTS23 INT_L_X8Y113/IMUX_L19 CLBLM_L_X8Y113/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y105_IOB_X0Y105_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y105/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y105/LIOI_I1]] LIOI3_X0Y105/LIOI_ILOGIC1_D LIOI3_X0Y105/IOI_ILOGIC1_O LIOI3_X0Y105/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y105/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y105/WW4BEG0 INT_R_X3Y105/EE4BEG0 INT_R_X7Y105/NE6BEG0 INT_R_X9Y109/NW2BEG0 "[list  INT_L_X8Y110/IMUX_L32 CLBLM_L_X8Y110/CLBLM_M_C1 ] " INT_L_X8Y110/IMUX_L40 CLBLM_L_X8Y110/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y105_IOB_X0Y106_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y105/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y105/LIOI_I0]] LIOI3_X0Y105/LIOI_ILOGIC0_D LIOI3_X0Y105/IOI_ILOGIC0_O LIOI3_X0Y105/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y106/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y106/EE4BEG0 INT_L_X4Y106/EE4BEG0 INT_L_X8Y106/EE4BEG0 INT_L_X12Y106/EE4BEG0 INT_L_X16Y106/EE4BEG0 INT_L_X26Y106/EE2BEG0 INT_L_X28Y106/EE4BEG0 INT_L_X32Y106/EE4BEG0 INT_L_X36Y106/NN6BEG0 INT_L_X36Y112/EE4BEG0 INT_L_X40Y112/ER1BEG1 "[list  INT_R_X41Y112/IMUX12 CLBLM_R_X41Y112/CLBLM_M_B6 ] " INT_R_X41Y112/IMUX11 CLBLM_R_X41Y112/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y165_IOB_X0Y166_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y165/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y165/LIOI_I0]] LIOI3_X0Y165/LIOI_ILOGIC0_D LIOI3_X0Y165/IOI_ILOGIC0_O LIOI3_X0Y165/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y166/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y166/SE6BEG0 INT_L_X2Y162/SE6BEG0 INT_L_X4Y158/SE6BEG0 INT_L_X6Y154/SE6BEG0 INT_L_X8Y150/SE6BEG0 INT_L_X10Y146/SE6BEG0 INT_L_X12Y142/SE6BEG0 INT_L_X14Y138/SE6BEG0 INT_L_X16Y134/SE6BEG0 INT_L_X24Y130/EE2BEG0 INT_L_X26Y130/EE4BEG0 INT_L_X30Y130/SE6BEG0 INT_L_X32Y126/SE6BEG0 INT_L_X34Y122/SE6BEG0 INT_L_X36Y118/SE6BEG0 INT_L_X38Y114/SE2BEG0 INT_R_X39Y113/WL1BEG_N3 "[list  INT_L_X38Y112/IMUX_L7 CLBLL_L_X38Y112/CLBLL_LL_A1 ] " INT_L_X38Y112/IMUX_L31 CLBLL_L_X38Y112/CLBLL_LL_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y165_IOB_X0Y165_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y165/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y165/LIOI_I1]] LIOI3_X0Y165/LIOI_ILOGIC1_D LIOI3_X0Y165/IOI_ILOGIC1_O LIOI3_X0Y165/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y165/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y165/SE6BEG0 INT_L_X2Y161/SE6BEG0 INT_L_X4Y157/SE6BEG0 INT_L_X6Y153/SE6BEG0 INT_L_X8Y149/SE6BEG0 INT_L_X10Y145/SE6BEG0 INT_L_X12Y141/SE6BEG0 INT_L_X14Y137/SE6BEG0 INT_L_X16Y133/SE6BEG0 INT_L_X24Y129/SE6BEG0 INT_L_X26Y125/SE6BEG0 INT_L_X28Y121/EE4BEG0 INT_L_X32Y121/EE4BEG0 INT_L_X36Y121/EE4BEG0 INT_L_X40Y121/EE4BEG0 INT_L_X44Y121/EE4BEG0 INT_L_X48Y121/EE4BEG0 INT_L_X52Y121/EE4BEG0 INT_L_X56Y121/EE4BEG0 INT_L_X60Y121/EE4BEG0 INT_L_X64Y121/SE6BEG0 INT_L_X66Y117/EE4BEG0 INT_L_X70Y117/EE4BEG0 INT_L_X74Y117/EE4BEG0 INT_L_X78Y117/EE4BEG0 INT_L_X82Y117/EE4BEG0 INT_L_X86Y117/EE4BEG0 INT_L_X90Y117/SE6BEG0 INT_L_X92Y113/SL1BEG0 "[list  INT_L_X92Y112/IMUX_L1 CLBLM_L_X92Y112/CLBLM_M_A3 ] " INT_L_X92Y112/IMUX_L24 CLBLM_L_X92Y112/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y117_IOB_X1Y118_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y117/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y117/RIOI_I0]] RIOI3_X105Y117/RIOI_ILOGIC0_D RIOI3_X105Y117/IOI_ILOGIC0_O RIOI3_X105Y117/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y118/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y118/SE6BEG0 INT_L_X104Y114/SS6BEG0 INT_L_X104Y108/SS6BEG0 INT_L_X104Y102/SW6BEG0 INT_L_X102Y98/SE2BEG0 "[list  INT_R_X103Y97/IMUX0 CLBLM_R_X103Y97/CLBLM_L_A3 ] " INT_R_X103Y97/IMUX25 CLBLM_R_X103Y97/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y117_IOB_X1Y117_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y117/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y117/RIOI_I1]] RIOI3_X105Y117/RIOI_ILOGIC1_D RIOI3_X105Y117/IOI_ILOGIC1_O RIOI3_X105Y117/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y117/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y117/SW6BEG0 INT_R_X103Y113/WW4BEG1 INT_R_X99Y113/SW2BEG0 INT_L_X98Y112/WW4BEG1 INT_L_X94Y112/WW2BEG0 "[list  INT_L_X92Y112/IMUX_L2 CLBLM_L_X92Y112/CLBLM_M_A2 ] " INT_L_X92Y112/IMUX_L17 CLBLM_L_X92Y112/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y89_IOB_X0Y90_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y89/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y89/LIOI_I0]] LIOI3_X0Y89/LIOI_ILOGIC0_D LIOI3_X0Y89/IOI_ILOGIC0_O LIOI3_X0Y89/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y90/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y90/EE2BEG0 INT_L_X2Y90/NE6BEG0 INT_L_X4Y94/NE6BEG0 INT_L_X6Y98/NN6BEG0 INT_L_X6Y104/NE6BEG0 "[list  INT_L_X8Y108/NE6BEG0 INT_L_X10Y112/SL1BEG0 INT_L_X10Y111/IMUX_L24 CLBLM_L_X10Y111/CLBLM_M_B5 ] " INT_L_X8Y108/NN2BEG0 INT_L_X8Y110/IMUX_L24 CLBLM_L_X8Y110/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y89_IOB_X0Y89_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y89/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y89/LIOI_I1]] LIOI3_X0Y89/LIOI_ILOGIC1_D LIOI3_X0Y89/IOI_ILOGIC1_O LIOI3_X0Y89/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y89/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y89/NE6BEG0 INT_L_X2Y93/NN6BEG0 INT_L_X2Y99/LV_L0 INT_L_X2Y117/LV_L0 INT_L_X2Y135/NN6BEG3 INT_L_X2Y141/NN6BEG3 "[list  INT_L_X2Y147/SR1BEG3 INT_L_X2Y146/SR1BEG_S0 INT_L_X2Y146/IMUX_L10 CLBLL_L_X2Y146/CLBLL_L_A4 ] " INT_L_X2Y147/NN6BEG3 INT_L_X2Y153/NN6BEG3 INT_L_X2Y159/NN6BEG3 INT_L_X2Y165/NN6BEG3 INT_L_X2Y171/NN2BEG3 "[list  INT_L_X2Y173/IMUX_L6 CLBLL_L_X2Y173/CLBLL_L_A1 ] " "[list  INT_L_X2Y173/IMUX_L14 CLBLL_L_X2Y173/CLBLL_L_B1 ] " INT_L_X2Y173/IMUX_L7 CLBLL_L_X2Y173/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y151_IOB_X0Y152_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y151/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y151/LIOI_I0]] LIOI3_X0Y151/LIOI_ILOGIC0_D LIOI3_X0Y151/IOI_ILOGIC0_O LIOI3_X0Y151/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y152/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y152/SE6BEG0 INT_L_X2Y148/SE6BEG0 INT_L_X4Y144/SE6BEG0 INT_L_X6Y140/SE6BEG0 INT_L_X8Y136/SS6BEG0 INT_L_X8Y130/SS6BEG0 INT_L_X8Y124/SS6BEG0 INT_L_X8Y118/EE2BEG0 INT_L_X10Y118/SE6BEG0 INT_L_X12Y114/SW2BEG0 INT_R_X11Y113/IMUX17 CLBLM_R_X11Y113/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y151_IOB_X0Y151_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y151/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y151/LIOI_I1]] LIOI3_X0Y151/LIOI_ILOGIC1_D LIOI3_X0Y151/IOI_ILOGIC1_O LIOI3_X0Y151/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y151/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y151/SE6BEG0 INT_L_X2Y147/SE6BEG0 INT_L_X4Y143/SE6BEG0 INT_L_X6Y139/SS6BEG0 INT_L_X6Y133/SS6BEG0 INT_L_X6Y127/SS6BEG0 INT_L_X6Y121/SS6BEG0 INT_L_X6Y115/ER1BEG1 "[list  INT_R_X7Y115/SS2BEG1 "[list  INT_R_X7Y113/FAN_ALT7 INT_R_X7Y113/FAN_BOUNCE7 INT_R_X7Y113/IMUX32 CLBLM_R_X7Y113/CLBLM_M_C1 ] " INT_R_X7Y113/ER1BEG2 "[list  INT_L_X8Y113/EL1BEG1 INT_R_X9Y113/ER1BEG2 "[list  INT_L_X10Y113/IMUX_L21 CLBLM_L_X10Y113/CLBLM_L_C4 ] " INT_L_X10Y113/NR1BEG2 INT_L_X10Y114/IMUX_L44 CLBLM_L_X10Y114/CLBLM_M_D4 ] " "[list  INT_L_X8Y113/ER1BEG3 INT_R_X9Y113/EE2BEG3 INT_R_X11Y113/IMUX47 CLBLM_R_X11Y113/CLBLM_M_D5 ] " INT_L_X8Y113/IMUX_L44 CLBLM_L_X8Y113/CLBLM_M_D4 ] " "[list  INT_R_X7Y115/IMUX19 CLBLM_R_X7Y115/CLBLM_L_B2 ] " INT_R_X7Y115/NE2BEG1 "[list  INT_L_X8Y116/EE4BEG1 INT_L_X12Y116/EL1BEG0 "[list  INT_R_X13Y116/IMUX9 CLBLM_R_X13Y116/CLBLM_L_A5 ] " INT_R_X13Y116/BYP_ALT0 INT_R_X13Y116/BYP_BOUNCE0 INT_R_X13Y116/IMUX26 CLBLM_R_X13Y116/CLBLM_L_B4 ] " INT_L_X8Y116/SL1BEG1 INT_L_X8Y115/IMUX_L11 CLBLM_L_X8Y115/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y103_IOB_X1Y104_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y103/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y103/RIOI_I0]] RIOI3_X105Y103/RIOI_ILOGIC0_D RIOI3_X105Y103/IOI_ILOGIC0_O RIOI3_X105Y103/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y104/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y104/NN6BEG0 INT_R_X105Y110/NW6BEG0 INT_R_X103Y114/NN6BEG0 INT_R_X103Y120/NW6BEG0 "[list  INT_R_X101Y124/LV0 INT_R_X101Y142/LV0 INT_R_X101Y160/LV0 INT_R_X101Y178/NE6BEG3 INT_R_X103Y182/EL1BEG2 INT_L_X104Y182/EL1BEG1 INT_R_X105Y182/IMUX34 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y181/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y181/RIOI_O0 ] " INT_R_X101Y124/WR1BEG1 "[list  INT_L_X100Y124/SR1BEG1 INT_L_X100Y123/IMUX_L11 CLBLL_L_X100Y123/CLBLL_LL_A4 ] " INT_L_X100Y124/IMUX_L11 CLBLL_L_X100Y124/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y103_IOB_X1Y103_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y103/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y103/RIOI_I1]] RIOI3_X105Y103/RIOI_ILOGIC1_D RIOI3_X105Y103/IOI_ILOGIC1_O RIOI3_X105Y103/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y103/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y103/NN6BEG0 INT_R_X105Y109/LV0 INT_R_X105Y127/NN6BEG3 INT_R_X105Y133/WW2BEG2 INT_R_X103Y133/NN6BEG3 INT_R_X103Y139/NN6BEG3 INT_R_X103Y145/NN2BEG3 INT_R_X103Y147/IMUX6 CLBLM_R_X103Y147/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y75_IOB_X0Y76_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y75/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y75/LIOI_I0]] LIOI3_X0Y75/LIOI_ILOGIC0_D LIOI3_X0Y75/IOI_ILOGIC0_O LIOI3_X0Y75/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y76/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y76/NN6BEG0 INT_L_X0Y82/LV_L0 INT_L_X0Y100/LV_L0 INT_L_X0Y118/LV_L0 INT_L_X0Y136/NE6BEG3 INT_L_X2Y140/NN6BEG3 "[list  INT_L_X2Y146/SR1BEG3 INT_L_X2Y146/IMUX_L0 CLBLL_L_X2Y146/CLBLL_L_A3 ] " INT_L_X2Y146/NN2BEG3 INT_L_X2Y148/NN6BEG3 INT_L_X2Y154/NN6BEG3 INT_L_X2Y160/NN6BEG3 INT_L_X2Y166/NN6BEG3 INT_L_X2Y172/NL1BEG2 "[list  INT_L_X2Y173/IMUX_L3 CLBLL_L_X2Y173/CLBLL_L_A2 ] " "[list  INT_L_X2Y173/IMUX_L19 CLBLL_L_X2Y173/CLBLL_L_B2 ] " INT_L_X2Y173/IMUX_L11 CLBLL_L_X2Y173/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y75_IOB_X0Y75_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y75/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y75/LIOI_I1]] LIOI3_X0Y75/LIOI_ILOGIC1_D LIOI3_X0Y75/IOI_ILOGIC1_O LIOI3_X0Y75/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y75/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y75/NN6BEG0 INT_L_X0Y81/LV_L0 INT_L_X0Y99/NN6BEG3 INT_L_X0Y105/NN6BEG3 INT_L_X0Y111/EL1BEG2 INT_R_X1Y111/EE2BEG2 "[list  INT_R_X3Y111/EE2BEG2 "[list  INT_R_X5Y111/EE2BEG2 "[list  INT_R_X7Y111/NN2BEG2 INT_R_X7Y113/IMUX43 CLBLM_R_X7Y113/CLBLM_M_D6 ] " "[list  INT_R_X7Y111/BYP_ALT2 INT_R_X7Y111/BYP_BOUNCE2 "[list  INT_R_X7Y111/IMUX6 CLBLM_R_X7Y111/CLBLM_L_A1 ] " INT_R_X7Y111/FAN_ALT1 INT_R_X7Y111/FAN_BOUNCE1 INT_R_X7Y111/IMUX18 CLBLM_R_X7Y111/CLBLM_M_B2 ] " INT_R_X7Y111/IMUX21 CLBLM_R_X7Y111/CLBLM_L_C4 ] " INT_R_X5Y111/NE2BEG2 INT_L_X6Y112/EE2BEG2 INT_L_X8Y112/IMUX_L28 CLBLM_L_X8Y112/CLBLM_M_C4 ] " INT_R_X3Y111/IMUX4 CLBLM_R_X3Y111/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y185_SLICE_X163Y185_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y185/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y185/CLBLM_LOGIC_OUTS8]] INT_R_X103Y185/NN2BEG0 INT_R_X103Y187/EE2BEG0 INT_R_X105Y187/ER1BEG1 INT_R_X105Y187/IMUX34 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y187/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y187/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y163_IOB_X1Y163_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y163/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTETERM_X105Y163/RIOI_I1]] RIOI3_TBYTETERM_X105Y163/RIOI_ILOGIC1_D RIOI3_TBYTETERM_X105Y163/IOI_ILOGIC1_O RIOI3_TBYTETERM_X105Y163/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y163/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y163/SW6BEG0 INT_R_X103Y159/LV18 INT_R_X103Y141/LH0 INT_R_X91Y141/LH0 INT_R_X79Y141/LH0 INT_R_X67Y141/LH0 INT_R_X55Y141/LH0 INT_R_X43Y141/LH0 INT_R_X31Y141/SW6BEG0 INT_R_X29Y137/SW6BEG0 INT_R_X27Y133/SW6BEG0 INT_R_X25Y129/SW6BEG0 INT_R_X17Y125/SS6BEG0 INT_R_X17Y119/SS6BEG0 INT_R_X17Y113/WW4BEG1 INT_R_X13Y113/WR1BEG2 INT_L_X12Y113/WR1BEG3 INT_R_X11Y113/IMUX23 CLBLM_R_X11Y113/CLBLM_L_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y135_IOB_X0Y136_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y135/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y135/LIOI_I0]] LIOI3_X0Y135/LIOI_ILOGIC0_D LIOI3_X0Y135/IOI_ILOGIC0_O LIOI3_X0Y135/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y136/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y136/EE2BEG0 "[list  INT_L_X2Y136/IMUX_L1 CLBLL_L_X2Y136/CLBLL_LL_A3 ] " INT_L_X2Y136/IMUX_L24 CLBLL_L_X2Y136/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y135_IOB_X0Y135_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y135/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y135/LIOI_I1]] LIOI3_X0Y135/LIOI_ILOGIC1_D LIOI3_X0Y135/IOI_ILOGIC1_O LIOI3_X0Y135/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y135/INT_INTERFACE_LOGIC_OUTS_L18 "[list  INT_L_X0Y135/NE6BEG0 INT_L_X2Y139/NN6BEG0 INT_L_X2Y145/LV_L0 INT_L_X2Y163/NN6BEG3 INT_L_X2Y169/NN6BEG3 "[list  INT_L_X2Y175/NN6BEG3 INT_L_X2Y181/NW6BEG3 INT_L_X0Y185/WL1BEG1 INT_L_X0Y185/NR1BEG1 INT_L_X0Y186/IMUX_L34 LIOI3_X0Y185/IOI_OLOGIC0_D1 LIOI3_X0Y185/LIOI_OLOGIC0_OQ LIOI3_X0Y185/LIOI_O0 ] " INT_L_X2Y175/SR1BEG3 INT_L_X2Y175/IMUX_L8 CLBLL_L_X2Y175/CLBLL_LL_A5 ] " INT_L_X0Y135/ER1BEG1 INT_R_X1Y135/NE2BEG1 INT_L_X2Y136/IMUX_L11 CLBLL_L_X2Y136/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y61_IOB_X0Y62_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y61/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y61/LIOI_I0]] LIOI3_X0Y61/LIOI_ILOGIC0_D LIOI3_X0Y61/IOI_ILOGIC0_O LIOI3_X0Y61/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y62/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y62/EE4BEG0 INT_L_X4Y62/NE6BEG0 INT_L_X6Y66/NN6BEG0 INT_L_X6Y72/LV_L0 INT_L_X6Y90/LV_L0 INT_L_X6Y108/NN6BEG3 INT_L_X6Y114/NL1BEG2 INT_L_X6Y115/EL1BEG1 "[list  INT_R_X7Y115/IMUX10 CLBLM_R_X7Y115/CLBLM_L_A4 ] " INT_R_X7Y115/ER1BEG2 INT_L_X8Y115/IMUX_L29 CLBLM_L_X8Y115/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS8]] "[list  INT_L_X10Y111/IMUX_L33 CLBLM_L_X10Y111/CLBLM_L_C1 ] " INT_L_X10Y111/NE2BEG0 INT_R_X11Y112/IMUX1 CLBLM_R_X11Y112/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS16]] "[list  INT_L_X10Y111/SE6BEG2 INT_L_X12Y107/SS6BEG2 INT_L_X12Y101/WL1BEG1 INT_R_X11Y101/IMUX11 CLBLM_R_X11Y101/CLBLM_M_A4 ] " "[list  INT_L_X10Y111/FAN_ALT5 INT_L_X10Y111/FAN_BOUNCE5 INT_L_X10Y111/IMUX_L25 CLBLM_L_X10Y111/CLBLM_L_B5 ] " INT_L_X10Y111/IMUX_L21 CLBLM_L_X10Y111/CLBLM_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y114_SLICE_X9Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y114/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X7Y114/CLBLM_LOGIC_OUTS8]] INT_R_X7Y114/NE6BEG0 INT_R_X9Y118/NE6BEG0 INT_R_X11Y122/NE6BEG0 INT_R_X13Y126/SE6BEG0 INT_R_X15Y122/NE6BEG0 INT_R_X17Y126/SE6BEG0 INT_R_X25Y122/NE6BEG0 INT_R_X27Y126/SE6BEG0 INT_R_X29Y122/EE4BEG0 INT_R_X33Y122/EE4BEG0 INT_R_X37Y122/EE4BEG0 INT_R_X41Y122/EE4BEG0 INT_R_X45Y122/EE4BEG0 INT_R_X49Y122/EE4BEG0 INT_R_X53Y122/EE4BEG0 INT_R_X57Y122/EE4BEG0 INT_R_X61Y122/EE2BEG0 INT_R_X63Y122/EE4BEG0 INT_R_X67Y122/EE4BEG0 INT_R_X71Y122/EE4BEG0 INT_R_X75Y122/EE4BEG0 INT_R_X79Y122/EE4BEG0 INT_R_X83Y122/EE4BEG0 INT_R_X87Y122/EE4BEG0 INT_R_X91Y122/EL1BEG_N3 "[list  INT_L_X92Y121/IMUX_L14 CLBLM_L_X92Y121/CLBLM_L_B1 ] " "[list  INT_L_X92Y121/IMUX_L30 CLBLM_L_X92Y121/CLBLM_L_C5 ] " "[list  INT_L_X92Y121/IMUX_L46 CLBLM_L_X92Y121/CLBLM_L_D5 ] " INT_L_X92Y121/IMUX_L22 CLBLM_L_X92Y121/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS9]] INT_L_X10Y111/SE6BEG1 INT_L_X12Y107/SE6BEG1 INT_L_X14Y103/SE6BEG1 INT_L_X16Y99/SE6BEG1 INT_L_X18Y95/SE6BEG1 INT_L_X20Y91/SE6BEG1 INT_L_X22Y87/SE6BEG1 INT_L_X24Y83/SE6BEG1 INT_L_X26Y79/SE6BEG1 INT_L_X28Y75/SE6BEG1 INT_L_X30Y71/NE6BEG1 INT_L_X32Y75/SE6BEG1 INT_L_X34Y71/NE6BEG1 INT_L_X36Y75/SE6BEG1 INT_L_X38Y71/NE6BEG1 INT_L_X40Y75/SE6BEG1 INT_L_X42Y71/EE4BEG1 INT_L_X46Y71/EE4BEG1 INT_L_X50Y71/EE4BEG1 INT_L_X54Y71/EE4BEG1 INT_L_X58Y71/EE4BEG1 INT_L_X62Y71/EE4BEG1 INT_L_X66Y71/EE4BEG1 INT_L_X70Y71/EE4BEG1 INT_L_X74Y71/EE2BEG1 INT_L_X76Y71/EE4BEG1 INT_L_X80Y71/EE4BEG1 INT_L_X84Y71/EE4BEG1 INT_L_X88Y71/EE4BEG1 INT_L_X92Y71/EE4BEG1 INT_L_X96Y71/EE4BEG1 INT_L_X100Y71/EE4BEG1 INT_L_X104Y71/SE2BEG1 INT_R_X105Y70/IMUX34 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y69/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y69/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y121_IOB_X0Y121_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y121/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y121/LIOI_I1]] LIOI3_X0Y121/LIOI_ILOGIC1_D LIOI3_X0Y121/IOI_ILOGIC1_O LIOI3_X0Y121/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y121/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y121/NE6BEG0 INT_L_X2Y125/SE6BEG0 INT_L_X4Y121/NE6BEG0 INT_L_X6Y125/SE6BEG0 INT_L_X8Y121/NE6BEG0 INT_L_X10Y125/SE6BEG0 INT_L_X12Y121/NE6BEG0 INT_L_X14Y125/SE6BEG0 INT_L_X16Y121/NE6BEG0 INT_L_X24Y125/SE6BEG0 INT_L_X26Y121/SE6BEG0 INT_L_X28Y117/NE6BEG0 INT_L_X30Y121/NE6BEG0 INT_L_X32Y125/SE6BEG0 INT_L_X34Y121/EE4BEG0 INT_L_X38Y121/EE4BEG0 INT_L_X42Y121/EE4BEG0 INT_L_X46Y121/EE4BEG0 INT_L_X50Y121/EE4BEG0 INT_L_X54Y121/EE4BEG0 INT_L_X58Y121/EE4BEG0 INT_L_X62Y121/EE2BEG0 INT_L_X64Y121/EE4BEG0 INT_L_X68Y121/EE4BEG0 INT_L_X72Y121/EE4BEG0 INT_L_X76Y121/EE4BEG0 INT_L_X80Y121/EE4BEG0 INT_L_X84Y121/EE4BEG0 INT_L_X88Y121/EE4BEG0 INT_L_X92Y121/EE4BEG0 INT_L_X96Y121/NE2BEG0 INT_R_X97Y122/IMUX0 CLBLM_R_X97Y122/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y114_SLICE_X9Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y114/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X7Y114/CLBLM_LOGIC_OUTS9]] "[list  INT_R_X7Y114/IMUX2 CLBLM_R_X7Y114/CLBLM_M_A2 ] " INT_R_X7Y114/IMUX18 CLBLM_R_X7Y114/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS10]] INT_L_X10Y111/IMUX_L13 CLBLM_L_X10Y111/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y121_IOB_X0Y122_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y121/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y121/LIOI_I0]] LIOI3_X0Y121/LIOI_ILOGIC0_D LIOI3_X0Y121/IOI_ILOGIC0_O LIOI3_X0Y121/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y122/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y122/EE4BEG0 INT_L_X4Y122/EE2BEG0 INT_L_X6Y122/SS6BEG0 INT_L_X6Y116/SE2BEG0 "[list  INT_R_X7Y115/SS2BEG0 INT_R_X7Y113/IMUX24 CLBLM_R_X7Y113/CLBLM_M_B5 ] " "[list  INT_R_X7Y115/IMUX25 CLBLM_R_X7Y115/CLBLM_L_B5 ] " "[list  INT_R_X7Y115/IMUX1 CLBLM_R_X7Y115/CLBLM_M_A3 ] " INT_R_X7Y115/ER1BEG1 INT_L_X8Y115/IMUX_L43 CLBLM_L_X8Y115/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS11]] INT_L_X10Y111/NE6BEG3 "[list  INT_L_X12Y115/LH12 INT_L_X30Y115/LH12 INT_L_X42Y115/LH12 INT_L_X54Y115/LH12 INT_L_X66Y115/LH12 INT_L_X78Y115/LH12 INT_L_X90Y115/EE4BEG3 INT_L_X94Y115/ER1BEG_S0 "[list  INT_R_X95Y116/IMUX1 CLBLM_R_X95Y116/CLBLM_M_A3 ] " INT_R_X95Y116/NR1BEG0 INT_R_X95Y117/NN2BEG0 INT_R_X95Y119/IMUX8 CLBLM_R_X95Y119/CLBLM_M_A5 ] " INT_L_X12Y115/NW2BEG3 INT_R_X11Y116/SW2BEG2 INT_L_X10Y115/SE2BEG2 INT_R_X11Y114/IMUX4 CLBLM_R_X11Y114/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X14Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS12]] INT_R_X11Y111/SE6BEG0 INT_R_X13Y107/SE6BEG0 INT_R_X15Y103/SE6BEG0 INT_R_X17Y99/SE6BEG0 INT_R_X19Y95/SE6BEG0 INT_R_X21Y91/SE6BEG0 INT_R_X23Y87/SE6BEG0 INT_R_X25Y83/SE6BEG0 INT_R_X27Y79/SE6BEG0 INT_R_X29Y75/SE6BEG0 INT_R_X31Y71/SE6BEG0 INT_R_X33Y67/SE6BEG0 INT_R_X35Y63/SE6BEG0 INT_R_X37Y59/SE6BEG0 INT_R_X39Y55/NE6BEG0 INT_R_X41Y59/EE4BEG0 INT_R_X45Y59/EE4BEG0 INT_R_X49Y59/EE4BEG0 INT_R_X53Y59/EE4BEG0 INT_R_X57Y59/EE4BEG0 INT_R_X61Y59/EE4BEG0 INT_R_X65Y59/EE4BEG0 INT_R_X69Y59/EE4BEG0 INT_R_X73Y59/EE4BEG0 INT_R_X77Y59/EE4BEG0 INT_R_X81Y59/EE4BEG0 INT_R_X85Y59/EE4BEG0 INT_R_X89Y59/EE4BEG0 INT_R_X93Y59/EE4BEG0 INT_R_X97Y59/EE4BEG0 INT_R_X101Y59/EE4BEG0 INT_R_X105Y59/SS2BEG0 INT_R_X105Y57/ER1BEG1 INT_R_X105Y57/IMUX34 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y57/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y57/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X95Y116_SLICE_X150Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X95Y116/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X95Y116/CLBLM_LOGIC_OUTS12]] INT_R_X95Y116/NN2BEG0 INT_R_X95Y118/NR1BEG0 "[list  INT_R_X95Y119/IMUX33 CLBLM_R_X95Y119/CLBLM_L_C1 ] " INT_R_X95Y119/IMUX41 CLBLM_R_X95Y119/CLBLM_L_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X12Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS12]] INT_L_X10Y111/NL1BEG_N3 INT_L_X10Y111/NN2BEG3 "[list  INT_L_X10Y113/IMUX_L37 CLBLM_L_X10Y113/CLBLM_L_D4 ] " INT_L_X10Y113/EL1BEG2 INT_R_X11Y113/IMUX36 CLBLM_R_X11Y113/CLBLM_L_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y114_SLICE_X8Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X7Y114/CLBLM_LOGIC_OUTS12]] INT_R_X7Y114/NW6BEG0 INT_R_X5Y118/LV0 INT_R_X5Y136/LV0 INT_R_X5Y154/LV0 INT_R_X5Y172/NN6BEG3 INT_R_X5Y178/NN6BEG3 INT_R_X5Y184/NW6BEG3 INT_R_X3Y188/NW6BEG3 INT_R_X1Y192/WR1BEG_S0 INT_L_X0Y193/WR1BEG1 "[list  INT_L_X0Y193/NR1BEG1 INT_L_X0Y194/NN2BEG1 INT_L_X0Y196/IMUX_L34 LIOI3_X0Y195/IOI_OLOGIC0_D1 LIOI3_X0Y195/LIOI_OLOGIC0_OQ LIOI3_X0Y195/LIOI_O0 ] " INT_L_X0Y193/IMUX_L34 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC1_D1 LIOI3_TBYTESRC_X0Y193/LIOI_OLOGIC1_OQ LIOI3_TBYTESRC_X0Y193/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X12Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS20]] "[list  INT_L_X10Y111/FAN_ALT7 INT_L_X10Y111/FAN_BOUNCE7 INT_L_X10Y111/IMUX_L16 CLBLM_L_X10Y111/CLBLM_L_B3 ] " INT_L_X10Y111/NL1BEG1 INT_L_X10Y112/IMUX_L34 CLBLM_L_X10Y112/CLBLM_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X12Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS13]] INT_L_X10Y111/BYP_ALT5 INT_L_X10Y111/BYP_BOUNCE5 INT_L_X10Y111/IMUX_L23 CLBLM_L_X10Y111/CLBLM_L_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y114_SLICE_X8Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y114/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X7Y114/CLBLM_LOGIC_OUTS13]] "[list  INT_R_X7Y114/NW6BEG1 INT_R_X5Y118/NW6BEG1 INT_R_X3Y122/NW6BEG1 INT_R_X1Y126/NW6BEG1 INT_L_X0Y130/NE6BEG1 INT_L_X2Y134/NW6BEG1 INT_L_X0Y138/NN6BEG1 INT_L_X0Y144/NN6BEG1 INT_L_X0Y150/NN6BEG1 INT_L_X0Y156/NN6BEG1 INT_L_X0Y162/NN6BEG1 INT_L_X0Y168/NN6BEG1 INT_L_X0Y174/NN6BEG1 INT_L_X0Y180/NN6BEG1 INT_L_X0Y186/NN6BEG1 INT_L_X0Y192/NN6BEG1 INT_L_X0Y198/NR1BEG1 INT_L_X0Y199/IMUX_L34 LIOI3_SING_X0Y199/IOI_OLOGIC0_D1 LIOI3_SING_X0Y199/LIOI_OLOGIC0_OQ LIOI3_SING_X0Y199/LIOI_O0 ] " INT_R_X7Y114/SE6BEG1 INT_R_X9Y110/SE6BEG1 INT_R_X11Y106/SE6BEG1 INT_R_X13Y102/SE6BEG1 INT_R_X15Y98/SE6BEG1 INT_R_X17Y94/SE6BEG1 INT_R_X19Y90/SE6BEG1 INT_R_X21Y86/SE6BEG1 INT_R_X23Y82/SE6BEG1 INT_R_X25Y78/SE6BEG1 INT_R_X27Y74/SE6BEG1 INT_R_X29Y70/SE6BEG1 INT_R_X31Y66/SE6BEG1 INT_R_X33Y62/SE6BEG1 INT_R_X35Y58/SE6BEG1 INT_R_X37Y54/SE6BEG1 INT_R_X39Y50/NE6BEG1 INT_R_X41Y54/SE6BEG1 INT_R_X43Y50/EE4BEG1 INT_R_X47Y50/EE4BEG1 INT_R_X51Y50/EE4BEG1 INT_R_X55Y50/EE4BEG1 INT_R_X59Y50/EE4BEG1 INT_R_X63Y50/EE4BEG1 INT_R_X67Y50/EE4BEG1 INT_R_X71Y50/EE4BEG1 INT_R_X75Y50/EE2BEG1 INT_R_X77Y50/EE4BEG1 INT_R_X81Y50/EE4BEG1 INT_R_X85Y50/EE4BEG1 INT_R_X89Y50/EE4BEG1 INT_R_X93Y50/EE4BEG1 INT_R_X97Y50/EE4BEG1 INT_R_X101Y50/EE4BEG1 INT_R_X105Y50/NR1BEG1 INT_R_X105Y51/IMUX34 RIOI3_X105Y51/IOI_OLOGIC1_D1 RIOI3_X105Y51/RIOI_OLOGIC1_OQ RIOI3_X105Y51/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y114_SLICE_X10Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X8Y114/CLBLM_LOGIC_OUTS12]] INT_L_X8Y114/SE6BEG0 INT_L_X10Y110/SE6BEG0 INT_L_X12Y106/SE6BEG0 INT_L_X14Y102/SE6BEG0 INT_L_X16Y98/SE6BEG0 INT_L_X18Y94/SE6BEG0 INT_L_X20Y90/SE6BEG0 INT_L_X22Y86/SE6BEG0 INT_L_X24Y82/SE6BEG0 INT_L_X26Y78/SE6BEG0 INT_L_X28Y74/SE6BEG0 INT_L_X30Y70/NE6BEG0 INT_L_X32Y74/SE6BEG0 INT_L_X34Y70/NE6BEG0 INT_L_X36Y74/SE6BEG0 INT_L_X38Y70/NE6BEG0 INT_L_X40Y74/SE6BEG0 INT_L_X42Y70/EE4BEG0 INT_L_X46Y70/EE4BEG0 INT_L_X50Y70/EE4BEG0 INT_L_X54Y70/EE4BEG0 INT_L_X58Y70/EE4BEG0 INT_L_X62Y70/EE4BEG0 INT_L_X66Y70/EE4BEG0 INT_L_X70Y70/EE4BEG0 INT_L_X74Y70/EE2BEG0 INT_L_X76Y70/EE4BEG0 INT_L_X80Y70/EE4BEG0 INT_L_X84Y70/EE4BEG0 INT_L_X88Y70/EE4BEG0 INT_L_X92Y70/EE4BEG0 INT_L_X96Y70/EE4BEG0 INT_L_X100Y70/EE4BEG0 INT_L_X104Y70/SE2BEG0 INT_R_X105Y69/ER1BEG1 INT_R_X105Y69/IMUX34 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y69/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y69/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X12Y111_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS21]] INT_L_X10Y111/IMUX_L39 CLBLM_L_X10Y111/CLBLM_L_D3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y107_IOB_X0Y107_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y107/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y107/LIOI_I1]] LIOI3_TBYTESRC_X0Y107/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y107/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y107/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y107/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y107/NW6BEG0 INT_R_X1Y111/EE2BEG0 INT_R_X3Y111/EE4BEG0 INT_R_X7Y111/EL1BEG_N3 INT_L_X8Y110/IMUX_L22 CLBLM_L_X8Y110/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y107_IOB_X0Y108_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y107/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y107/LIOI_I0]] LIOI3_TBYTESRC_X0Y107/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y107/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y107/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y108/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y108/NE6BEG0 INT_L_X2Y112/NE6BEG0 INT_L_X4Y116/NE6BEG0 INT_L_X6Y120/NE6BEG0 INT_L_X8Y124/NW6BEG0 INT_L_X6Y128/NE6BEG0 INT_L_X8Y132/NE6BEG0 INT_L_X10Y136/NE6BEG0 INT_L_X12Y140/NE6BEG0 INT_L_X14Y144/NE6BEG0 INT_L_X16Y148/NE6BEG0 INT_L_X24Y152/NE6BEG0 INT_L_X26Y156/NE6BEG0 INT_L_X28Y160/NE6BEG0 INT_L_X30Y164/NE6BEG0 INT_L_X32Y168/NE6BEG0 INT_L_X34Y172/NE6BEG0 INT_L_X36Y176/NE6BEG0 INT_L_X38Y180/SE6BEG0 INT_L_X40Y176/EE4BEG0 INT_L_X44Y176/EE4BEG0 INT_L_X48Y176/EE4BEG0 INT_L_X52Y176/EE4BEG0 INT_L_X56Y176/EE4BEG0 INT_L_X60Y176/EE4BEG0 INT_L_X64Y176/EE4BEG0 INT_L_X68Y176/EE4BEG0 INT_L_X72Y176/EE2BEG0 INT_L_X74Y176/EE4BEG0 INT_L_X78Y176/EE4BEG0 INT_L_X82Y176/EE4BEG0 INT_L_X86Y176/EE4BEG0 INT_L_X90Y176/EE4BEG0 INT_L_X94Y176/EE4BEG0 INT_L_X98Y176/EE4BEG0 INT_L_X102Y176/NE2BEG0 INT_R_X103Y177/IMUX0 CLBLM_R_X103Y177/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y114_SLICE_X10Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y114/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X8Y114/CLBLM_LOGIC_OUTS13]] INT_L_X8Y114/IMUX_L11 CLBLM_L_X8Y114/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y119_IOB_X1Y120_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y119/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y119/RIOI_I0]] RIOI3_TBYTESRC_X105Y119/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y119/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y119/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y120/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y120/WW4BEG0 INT_R_X101Y120/WW4BEG0 INT_R_X97Y120/WW4BEG0 INT_R_X93Y120/NW2BEG0 INT_L_X92Y121/IMUX_L0 CLBLM_L_X92Y121/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y119_IOB_X1Y119_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y119/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y119/RIOI_I1]] RIOI3_TBYTESRC_X105Y119/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y119/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y119/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y119/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y119/WW4BEG0 INT_R_X101Y119/WW4BEG0 INT_R_X97Y119/WW4BEG0 INT_R_X93Y119/WW4BEG0 INT_R_X89Y119/WW4BEG0 INT_R_X85Y119/WW4BEG0 INT_R_X81Y119/WW4BEG0 INT_R_X77Y119/WW4BEG0 INT_R_X73Y119/WW4BEG0 INT_R_X69Y119/WW4BEG0 INT_R_X65Y119/WW4BEG0 INT_R_X61Y119/WW4BEG0 INT_R_X57Y118/WW2BEG3 INT_R_X55Y118/WL1BEG2 INT_L_X54Y118/WR1BEG_S0 INT_R_X53Y119/IMUX1 CLBLM_R_X53Y119/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y91_IOB_X0Y92_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y91/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y91/LIOI_I0]] LIOI3_X0Y91/LIOI_ILOGIC0_D LIOI3_X0Y91/IOI_ILOGIC0_O LIOI3_X0Y91/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y92/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y92/NE2BEG0 INT_R_X1Y93/NE6BEG0 INT_R_X3Y97/NE6BEG0 INT_R_X5Y101/NE6BEG0 INT_R_X7Y105/NN6BEG0 INT_R_X7Y111/NE2BEG0 INT_L_X8Y111/IMUX_L31 CLBLM_L_X8Y111/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y91_IOB_X0Y91_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y91/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y91/LIOI_I1]] LIOI3_X0Y91/LIOI_ILOGIC1_D LIOI3_X0Y91/IOI_ILOGIC1_O LIOI3_X0Y91/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y91/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y91/NE6BEG0 INT_L_X2Y95/NE6BEG0 INT_L_X4Y99/NN6BEG0 INT_L_X4Y105/NE2BEG0 INT_R_X5Y106/NE6BEG0 INT_R_X7Y110/NE2BEG0 "[list  INT_L_X8Y111/EE2BEG0 INT_L_X10Y111/NR1BEG0 INT_L_X10Y112/IMUX_L9 CLBLM_L_X10Y112/CLBLM_L_A5 ] " "[list  INT_L_X8Y111/IMUX_L32 CLBLM_L_X8Y111/CLBLM_M_C1 ] " INT_L_X8Y111/IMUX_L40 CLBLM_L_X8Y111/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y153_IOB_X0Y154_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y153/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y153/LIOI_I0]] LIOI3_X0Y153/LIOI_ILOGIC0_D LIOI3_X0Y153/IOI_ILOGIC0_O LIOI3_X0Y153/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y154/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y154/EE4BEG0 INT_L_X4Y154/EE4BEG0 INT_L_X8Y154/EE4BEG0 INT_L_X12Y154/EE4BEG0 INT_L_X16Y154/EE4BEG0 INT_L_X26Y154/EE4BEG0 INT_L_X30Y154/SE6BEG0 INT_L_X32Y150/SE6BEG0 INT_L_X34Y146/SE6BEG0 INT_L_X36Y142/SS6BEG0 INT_L_X36Y136/SS6BEG0 INT_L_X36Y130/SS6BEG0 INT_L_X36Y124/SS6BEG0 INT_L_X36Y118/SS6BEG0 INT_L_X36Y112/EE2BEG0 "[list  INT_L_X38Y112/EE2BEG0 INT_L_X40Y112/EE4BEG0 INT_L_X44Y112/EE4BEG0 INT_L_X48Y112/EE4BEG0 INT_L_X52Y112/EE4BEG0 INT_L_X56Y112/EE4BEG0 INT_L_X60Y112/EE2BEG0 INT_L_X62Y112/EE4BEG0 INT_L_X66Y112/EE4BEG0 INT_L_X70Y112/EE4BEG0 INT_L_X74Y112/EE4BEG0 INT_L_X78Y112/EE4BEG0 INT_L_X82Y112/EE4BEG0 INT_L_X86Y112/EE4BEG0 INT_L_X90Y112/EE2BEG0 "[list  INT_L_X92Y112/NN6BEG0 INT_L_X92Y118/NN2BEG0 INT_L_X92Y120/NR1BEG0 "[list  INT_L_X92Y121/IMUX_L8 CLBLM_L_X92Y121/CLBLM_M_A5 ] " INT_L_X92Y121/IMUX_L40 CLBLM_L_X92Y121/CLBLM_M_D1 ] " INT_L_X92Y112/IMUX_L8 CLBLM_L_X92Y112/CLBLM_M_A5 ] " "[list  INT_L_X38Y112/EL1BEG_N3 INT_R_X39Y111/EL1BEG2 INT_L_X40Y111/NE2BEG2 INT_R_X41Y112/IMUX4 CLBLM_R_X41Y112/CLBLM_M_A6 ] " "[list  INT_L_X38Y112/IMUX_L8 CLBLL_L_X38Y112/CLBLL_LL_A5 ] " INT_L_X38Y112/IMUX_L24 CLBLL_L_X38Y112/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y153_IOB_X0Y153_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y153/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y153/LIOI_I1]] LIOI3_X0Y153/LIOI_ILOGIC1_D LIOI3_X0Y153/IOI_ILOGIC1_O LIOI3_X0Y153/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y153/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y153/SE6BEG0 INT_L_X2Y149/SE6BEG0 INT_L_X4Y145/SE6BEG0 INT_L_X6Y141/SE6BEG0 INT_L_X8Y137/SS6BEG0 INT_L_X8Y131/SS6BEG0 INT_L_X8Y125/SS6BEG0 INT_L_X8Y119/SS2BEG0 INT_L_X8Y117/SE6BEG0 INT_L_X10Y113/EL1BEG_N3 INT_R_X11Y112/NR1BEG3 INT_R_X11Y113/IMUX15 CLBLM_R_X11Y113/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y105_IOB_X1Y106_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y105/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y105/RIOI_I0]] RIOI3_X105Y105/RIOI_ILOGIC0_D RIOI3_X105Y105/IOI_ILOGIC0_O RIOI3_X105Y105/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y106/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y106/NW6BEG0 INT_R_X103Y110/NW6BEG0 INT_R_X101Y114/NW6BEG0 INT_R_X99Y118/NW6BEG0 INT_R_X97Y122/NW6BEG0 INT_R_X95Y126/NW6BEG0 INT_R_X93Y130/NW6BEG0 INT_R_X91Y134/NW6BEG0 INT_R_X89Y138/NW6BEG0 INT_R_X87Y142/NW6BEG0 INT_R_X85Y146/NW6BEG0 INT_R_X83Y149/SW6BEG3 INT_R_X81Y145/LH0 INT_R_X69Y145/LH0 INT_R_X57Y145/LH0 INT_R_X45Y145/LH0 INT_R_X33Y145/LH0 INT_R_X15Y145/WW4BEG0 INT_R_X11Y145/WW4BEG0 INT_R_X7Y145/WW4BEG0 INT_R_X3Y145/NW2BEG0 INT_L_X2Y146/NL1BEG_N3 INT_L_X2Y146/IMUX_L6 CLBLL_L_X2Y146/CLBLL_L_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y105_IOB_X1Y105_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y105/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y105/RIOI_I1]] RIOI3_X105Y105/RIOI_ILOGIC1_D RIOI3_X105Y105/IOI_ILOGIC1_O RIOI3_X105Y105/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y105/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y105/NW6BEG0 INT_R_X103Y109/NW6BEG0 INT_R_X101Y113/NW6BEG0 INT_R_X99Y117/NW6BEG0 INT_R_X97Y121/WW4BEG0 INT_R_X93Y121/WR1BEG1 INT_L_X92Y121/IMUX_L3 CLBLM_L_X92Y121/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y77_IOB_X0Y78_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y77/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y77/LIOI_I0]] LIOI3_X0Y77/LIOI_ILOGIC0_D LIOI3_X0Y77/IOI_ILOGIC0_O LIOI3_X0Y77/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y78/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y78/NE6BEG0 INT_L_X2Y82/NN6BEG0 INT_L_X2Y88/LV_L0 INT_L_X2Y106/NE6BEG3 "[list  INT_L_X4Y110/EE2BEG3 "[list  INT_L_X6Y110/NE2BEG3 "[list  INT_R_X7Y111/NL1BEG2 "[list  INT_R_X7Y112/NL1BEG1 INT_R_X7Y113/IMUX10 CLBLM_R_X7Y113/CLBLM_L_A4 ] " "[list  INT_R_X7Y112/NR1BEG2 INT_R_X7Y113/IMUX44 CLBLM_R_X7Y113/CLBLM_M_D4 ] " "[list  INT_R_X7Y112/NE2BEG2 INT_L_X8Y113/IMUX_L4 CLBLM_L_X8Y113/CLBLM_M_A6 ] " INT_R_X7Y112/IMUX28 CLBLM_R_X7Y112/CLBLM_M_C4 ] " INT_R_X7Y111/IMUX14 CLBLM_R_X7Y111/CLBLM_L_B1 ] " INT_L_X6Y110/ER1BEG_S0 INT_R_X7Y111/IMUX1 CLBLM_R_X7Y111/CLBLM_M_A3 ] " INT_L_X4Y110/WR1BEG_S0 INT_R_X3Y111/IMUX24 CLBLM_R_X3Y111/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y77_IOB_X0Y77_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y77/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y77/LIOI_I1]] LIOI3_X0Y77/LIOI_ILOGIC1_D LIOI3_X0Y77/IOI_ILOGIC1_O LIOI3_X0Y77/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y77/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y77/EE4BEG0 INT_L_X4Y77/NE6BEG0 INT_L_X6Y81/NN6BEG0 INT_L_X6Y87/LV_L0 INT_L_X6Y105/NN6BEG3 INT_L_X6Y111/EL1BEG2 INT_R_X7Y111/FAN_ALT5 INT_R_X7Y111/FAN_BOUNCE5 "[list  INT_R_X7Y111/IMUX9 CLBLM_R_X7Y111/CLBLM_L_A5 ] " "[list  INT_R_X7Y111/IMUX33 CLBLM_R_X7Y111/CLBLM_L_C1 ] " INT_R_X7Y111/IMUX17 CLBLM_R_X7Y111/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y114_SLICE_X4Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LOGIC_OUTS12]] INT_L_X4Y114/NE6BEG0 "[list  INT_L_X6Y118/EL1BEG_N3 "[list  INT_R_X7Y117/SS2BEG3 "[list  INT_R_X7Y115/SE2BEG3 INT_L_X8Y114/SW2BEG3 "[list  INT_R_X7Y114/IMUX16 CLBLM_R_X7Y114/CLBLM_L_B3 ] " INT_R_X7Y113/ER1BEG_S0 INT_L_X8Y114/IMUX_L2 CLBLM_L_X8Y114/CLBLM_M_A2 ] " INT_R_X7Y115/IMUX47 CLBLM_R_X7Y115/CLBLM_M_D5 ] " INT_R_X7Y117/SL1BEG3 INT_R_X7Y116/SE2BEG3 INT_L_X8Y115/IMUX_L6 CLBLM_L_X8Y115/CLBLM_L_A1 ] " INT_L_X6Y118/NE6BEG0 INT_L_X8Y122/NE6BEG0 INT_L_X10Y126/SE6BEG0 INT_L_X12Y122/NE6BEG0 INT_L_X14Y126/SE6BEG0 INT_L_X16Y122/SE6BEG0 INT_L_X24Y118/SE6BEG0 INT_L_X26Y114/NE6BEG0 INT_L_X28Y118/SE6BEG0 INT_L_X30Y114/NE6BEG0 INT_L_X32Y118/NE6BEG0 INT_L_X34Y122/NE6BEG0 INT_L_X36Y126/EE4BEG0 INT_L_X40Y126/EE4BEG0 INT_L_X44Y126/EE4BEG0 INT_L_X48Y126/EE4BEG0 INT_L_X52Y126/EE4BEG0 INT_L_X56Y126/EE4BEG0 INT_L_X60Y126/EE4BEG0 INT_L_X64Y126/EE4BEG0 INT_L_X68Y126/EE2BEG0 INT_L_X70Y126/EE4BEG0 INT_L_X74Y126/EE4BEG0 INT_L_X78Y126/EE4BEG0 INT_L_X82Y126/EE4BEG0 INT_L_X86Y126/EE4BEG0 INT_L_X90Y126/EE4BEG0 INT_L_X94Y126/SE6BEG0 INT_L_X96Y122/ER1BEG1 "[list  INT_R_X97Y122/NR1BEG1 "[list  INT_R_X97Y123/IMUX18 CLBLM_R_X97Y123/CLBLM_M_B2 ] " INT_R_X97Y123/IMUX43 CLBLM_R_X97Y123/CLBLM_M_D6 ] " "[list  INT_R_X97Y122/IMUX4 CLBLM_R_X97Y122/CLBLM_M_A6 ] " INT_R_X97Y122/IMUX12 CLBLM_R_X97Y122/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y121_SLICE_X10Y121_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y121/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X8Y121/CLBLM_LOGIC_OUTS12]] INT_L_X8Y121/SE6BEG0 INT_L_X10Y117/NE6BEG0 INT_L_X12Y121/SE6BEG0 INT_L_X14Y117/NE6BEG0 INT_L_X16Y121/SE6BEG0 INT_L_X24Y117/SE6BEG0 INT_L_X26Y113/NE6BEG0 INT_L_X28Y117/EE4BEG0 INT_L_X32Y117/EE4BEG0 INT_L_X36Y117/EE4BEG0 INT_L_X40Y117/EE4BEG0 INT_L_X44Y117/EE4BEG0 INT_L_X48Y117/EE4BEG0 INT_L_X52Y117/EE4BEG0 INT_L_X56Y117/EE4BEG0 INT_L_X60Y117/EE4BEG0 INT_L_X64Y117/EE4BEG0 INT_L_X68Y117/EE4BEG0 INT_L_X72Y117/EE4BEG0 INT_L_X76Y117/EE4BEG0 INT_L_X80Y117/EE4BEG0 INT_L_X84Y117/EE4BEG0 INT_L_X88Y117/NE6BEG0 INT_L_X90Y121/EE2BEG0 "[list  INT_L_X92Y121/IMUX_L16 CLBLM_L_X92Y121/CLBLM_L_B3 ] " "[list  INT_L_X92Y121/IMUX_L33 CLBLM_L_X92Y121/CLBLM_L_C1 ] " "[list  INT_L_X92Y121/IMUX_L41 CLBLM_L_X92Y121/CLBLM_L_D1 ] " INT_L_X92Y121/IMUX_L32 CLBLM_L_X92Y121/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y121_SLICE_X10Y121_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y121/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X8Y121/CLBLM_LOGIC_OUTS20]] INT_L_X8Y121/NE6BEG2 INT_L_X10Y125/NE6BEG2 INT_L_X12Y129/NE6BEG2 INT_L_X14Y133/NE6BEG2 INT_L_X16Y137/NE6BEG2 INT_L_X24Y141/NE6BEG2 INT_L_X26Y145/NE6BEG2 INT_L_X28Y149/SE6BEG2 INT_L_X30Y145/NE6BEG2 INT_L_X32Y149/SE6BEG2 INT_L_X34Y145/NE6BEG2 INT_L_X36Y149/SE6BEG2 INT_L_X38Y145/NE6BEG2 INT_L_X40Y149/SE6BEG2 INT_L_X42Y145/EE4BEG2 INT_L_X46Y145/EE4BEG2 INT_L_X50Y145/EE4BEG2 INT_L_X54Y145/EE4BEG2 INT_L_X58Y145/EE4BEG2 INT_L_X62Y145/EE4BEG2 INT_L_X66Y145/EE4BEG2 INT_L_X70Y145/EE4BEG2 INT_L_X74Y145/EL1BEG1 INT_R_X75Y145/EE2BEG1 INT_R_X77Y145/EE4BEG1 INT_R_X81Y145/EE4BEG1 INT_R_X85Y145/EE4BEG1 INT_R_X89Y145/EE4BEG1 INT_R_X93Y145/EE4BEG1 INT_R_X97Y145/EE4BEG1 INT_R_X101Y145/EE4BEG1 INT_R_X105Y145/SS2BEG1 "[list  INT_R_X105Y143/NR1BEG1 INT_R_X105Y144/IMUX34 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y143/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y143/RIOI_O0 ] " INT_R_X105Y143/IMUX34 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y143/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y143/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y165_IOB_X1Y166_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y165/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y165/RIOI_I0]] RIOI3_X105Y165/RIOI_ILOGIC0_D RIOI3_X105Y165/IOI_ILOGIC0_O RIOI3_X105Y165/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y166/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y166/SW6BEG0 INT_R_X103Y162/SW6BEG0 INT_R_X101Y158/SW6BEG0 INT_R_X99Y154/SW6BEG0 INT_R_X97Y150/SW6BEG0 INT_R_X95Y146/SW6BEG0 INT_R_X93Y142/SW6BEG0 INT_R_X91Y138/SW6BEG0 INT_R_X89Y134/SW6BEG0 INT_R_X87Y130/SW6BEG0 INT_R_X85Y126/SW6BEG0 INT_R_X83Y122/SW6BEG0 INT_R_X81Y118/SW6BEG0 INT_R_X79Y114/NW6BEG1 INT_R_X77Y118/SW6BEG0 INT_R_X75Y114/NW6BEG1 INT_R_X73Y118/SW6BEG0 INT_R_X71Y114/WW4BEG1 INT_R_X67Y114/WW4BEG1 INT_R_X63Y114/WW4BEG1 INT_R_X59Y114/WW4BEG1 INT_R_X55Y114/WW4BEG1 INT_R_X51Y114/WW4BEG1 INT_R_X47Y114/WW4BEG1 INT_R_X43Y114/WW2BEG0 INT_R_X41Y114/WW4BEG1 INT_R_X37Y114/WW4BEG1 INT_R_X33Y114/WW4BEG1 INT_R_X29Y114/WW4BEG1 INT_R_X25Y114/WW4BEG1 INT_R_X15Y114/NW2BEG1 INT_L_X14Y115/WW4BEG1 INT_L_X10Y115/WW2BEG0 INT_L_X8Y115/IMUX_L1 CLBLM_L_X8Y115/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y165_IOB_X1Y165_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y165/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y165/RIOI_I1]] RIOI3_X105Y165/RIOI_ILOGIC1_D RIOI3_X105Y165/IOI_ILOGIC1_O RIOI3_X105Y165/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y165/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y165/SW6BEG0 INT_R_X103Y161/SW6BEG0 INT_R_X101Y157/SW6BEG0 INT_R_X99Y153/SW6BEG0 INT_R_X97Y149/SW6BEG0 INT_R_X95Y145/SW6BEG0 INT_R_X93Y141/SW6BEG0 INT_R_X91Y137/SW6BEG0 INT_R_X89Y133/SW6BEG0 INT_R_X87Y129/SW6BEG0 INT_R_X85Y125/SW6BEG0 INT_R_X83Y121/NW6BEG1 INT_R_X81Y125/SW6BEG0 INT_R_X79Y121/NW6BEG1 INT_R_X77Y125/SW6BEG0 INT_R_X75Y121/SW6BEG0 INT_R_X73Y117/SW6BEG0 INT_R_X71Y113/WW4BEG1 INT_R_X67Y113/WW4BEG1 INT_R_X63Y113/WW4BEG1 INT_R_X59Y113/WW4BEG1 INT_R_X55Y113/WW4BEG1 INT_R_X51Y113/WW4BEG1 INT_R_X47Y113/WW4BEG1 INT_R_X43Y113/WW4BEG1 INT_R_X39Y113/WW4BEG1 INT_R_X35Y113/WW4BEG1 INT_R_X31Y113/WW4BEG1 INT_R_X27Y113/WW4BEG1 INT_R_X17Y113/NW2BEG1 INT_L_X16Y114/WW4BEG1 INT_L_X12Y114/WW2BEG0 INT_L_X10Y114/IMUX_L2 CLBLM_L_X10Y114/CLBLM_M_A2 ] "
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
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y63/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y63/LIOI_I1]] LIOI3_TBYTETERM_X0Y63/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y63/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y63/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y63/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y63/NN6BEG0 INT_L_X0Y69/LV_L0 INT_L_X0Y87/LV_L0 INT_L_X0Y105/NE6BEG3 INT_L_X2Y109/NE2BEG3 "[list  INT_R_X3Y110/NE6BEG3 INT_R_X5Y114/EE2BEG3 "[list  INT_R_X7Y114/SL1BEG3 "[list  INT_R_X7Y113/IMUX30 CLBLM_R_X7Y113/CLBLM_L_C5 ] " INT_R_X7Y113/SL1BEG3 "[list  INT_R_X7Y112/IMUX6 CLBLM_R_X7Y112/CLBLM_L_A1 ] " INT_R_X7Y112/IMUX7 CLBLM_R_X7Y112/CLBLM_M_A1 ] " "[list  INT_R_X7Y114/IMUX7 CLBLM_R_X7Y114/CLBLM_M_A1 ] " "[list  INT_R_X7Y114/NR1BEG3 INT_R_X7Y115/IMUX31 CLBLM_R_X7Y115/CLBLM_M_C5 ] " INT_R_X7Y114/ER1BEG_S0 INT_L_X8Y115/IMUX_L2 CLBLM_L_X8Y115/CLBLM_M_A2 ] " INT_R_X3Y110/NL1BEG2 INT_R_X3Y111/IMUX11 CLBLM_R_X3Y111/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y147_SLICE_X163Y147_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y147/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y147/CLBLM_LOGIC_OUTS16]] INT_R_X103Y147/EE2BEG2 INT_R_X105Y147/NN6BEG2 INT_R_X105Y153/NN6BEG2 INT_R_X105Y159/NN6BEG2 INT_R_X105Y165/NN6BEG2 INT_R_X105Y171/NN2BEG2 INT_R_X105Y173/EL1BEG1 INT_R_X105Y173/IMUX34 RIOI3_X105Y173/IOI_OLOGIC1_D1 RIOI3_X105Y173/RIOI_OLOGIC1_OQ RIOI3_X105Y173/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y108_SLICE_X163Y108_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_LOGIC_OUTS16]] INT_R_X103Y108/NW6BEG2 INT_R_X101Y112/NW6BEG2 INT_R_X99Y116/NW6BEG2 INT_R_X97Y120/NW6BEG2 INT_R_X95Y124/NW6BEG2 INT_R_X93Y128/NW6BEG2 INT_R_X91Y132/NW6BEG2 INT_R_X89Y136/NW6BEG2 INT_R_X87Y140/NW6BEG2 INT_R_X85Y144/NW6BEG2 INT_R_X83Y148/NW6BEG2 INT_R_X81Y152/NW6BEG2 INT_R_X79Y156/NW6BEG2 INT_R_X77Y160/NW6BEG2 INT_R_X75Y164/NW6BEG2 INT_R_X73Y168/NW6BEG2 INT_R_X71Y172/NW6BEG2 INT_R_X69Y176/NW6BEG2 INT_R_X67Y180/NW6BEG2 INT_R_X65Y184/SW6BEG1 INT_R_X63Y180/NW6BEG2 INT_R_X61Y184/WW4BEG2 INT_R_X57Y184/WW4BEG2 INT_R_X53Y184/WW4BEG2 INT_R_X49Y184/WW4BEG2 INT_R_X45Y184/WW4BEG2 INT_R_X41Y184/WW4BEG2 INT_R_X37Y184/WW4BEG2 INT_R_X33Y184/WW4BEG2 INT_R_X29Y184/WW4BEG2 INT_R_X25Y184/WW4BEG2 INT_R_X15Y184/WW4BEG2 INT_R_X11Y184/WW4BEG2 INT_R_X7Y184/WW4BEG2 INT_R_X3Y184/WL1BEG0 INT_L_X2Y184/WW2BEG0 INT_L_X0Y184/IMUX_L34 LIOI3_X0Y183/IOI_OLOGIC0_D1 LIOI3_X0Y183/LIOI_OLOGIC0_OQ LIOI3_X0Y183/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y146_SLICE_X1Y146_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y146/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y146/CLBLL_LOGIC_OUTS8]] INT_L_X2Y146/NE6BEG0 INT_L_X4Y150/NE6BEG0 INT_L_X6Y154/NE6BEG0 INT_L_X8Y158/NE6BEG0 INT_L_X10Y162/NE6BEG0 INT_L_X12Y166/NE6BEG0 INT_L_X14Y170/NE6BEG0 INT_L_X16Y174/NE6BEG0 INT_L_X24Y178/NE6BEG0 INT_L_X26Y182/NE6BEG0 INT_L_X28Y186/NE6BEG0 INT_L_X30Y190/NE6BEG0 INT_L_X32Y194/SE6BEG0 INT_L_X34Y190/NE6BEG0 INT_L_X36Y194/SE6BEG0 INT_L_X38Y190/NE6BEG0 INT_L_X40Y194/SE6BEG0 INT_L_X42Y190/EE4BEG0 INT_L_X46Y190/EE4BEG0 INT_L_X50Y190/EE4BEG0 INT_L_X54Y190/EE4BEG0 INT_L_X58Y190/EE4BEG0 INT_L_X62Y190/EE4BEG0 INT_L_X66Y190/EE4BEG0 INT_L_X70Y190/EE4BEG0 INT_L_X74Y190/EL1BEG_N3 INT_R_X75Y189/EE2BEG3 INT_R_X77Y189/EE4BEG3 INT_R_X81Y189/LH12 INT_R_X93Y189/EE4BEG3 INT_R_X97Y189/EE4BEG3 INT_R_X101Y189/EE4BEG3 INT_R_X105Y189/SL1BEG3 INT_R_X105Y188/SR1BEG_S0 INT_R_X105Y188/IMUX34 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y187/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y187/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y146_SLICE_X1Y146_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y146/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y146/CLBLL_LOGIC_OUTS16]] INT_L_X2Y146/NE6BEG2 INT_L_X4Y150/NE6BEG2 INT_L_X6Y154/NE6BEG2 INT_L_X8Y158/NE6BEG2 INT_L_X10Y162/NE6BEG2 INT_L_X12Y166/NE6BEG2 INT_L_X14Y170/NE6BEG2 INT_L_X16Y174/NE6BEG2 INT_L_X24Y178/NE6BEG2 INT_L_X26Y182/NE6BEG2 INT_L_X28Y186/SE6BEG2 INT_L_X30Y182/NE6BEG2 INT_L_X32Y186/SE6BEG2 INT_L_X34Y182/NE6BEG2 INT_L_X36Y186/SE6BEG2 INT_L_X38Y182/NE6BEG2 INT_L_X40Y186/SE6BEG2 INT_L_X42Y182/EE4BEG2 INT_L_X46Y182/EE4BEG2 INT_L_X50Y182/EE4BEG2 INT_L_X54Y182/EE4BEG2 INT_L_X58Y182/EE4BEG2 INT_L_X62Y182/EE4BEG2 INT_L_X66Y182/EE4BEG2 INT_L_X70Y182/EE4BEG2 INT_L_X74Y182/EL1BEG1 INT_R_X75Y182/EE2BEG1 INT_R_X77Y182/EE4BEG1 INT_R_X81Y182/EE4BEG1 INT_R_X85Y182/EE4BEG1 INT_R_X89Y182/EE4BEG1 INT_R_X93Y182/EE4BEG1 INT_R_X97Y182/EE4BEG1 INT_R_X101Y182/EE4BEG1 INT_R_X105Y182/SS2BEG1 INT_R_X105Y180/IMUX34 RIOI3_X105Y179/IOI_OLOGIC0_D1 RIOI3_X105Y179/RIOI_OLOGIC0_OQ RIOI3_X105Y179/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y151_IOB_X1Y151_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y151/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y151/RIOI_I1]] RIOI3_X105Y151/RIOI_ILOGIC1_D RIOI3_X105Y151/IOI_ILOGIC1_O RIOI3_X105Y151/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y151/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y151/SW6BEG0 INT_R_X103Y147/LV18 INT_R_X103Y129/SS6BEG0 INT_R_X103Y123/SW6BEG0 INT_R_X101Y119/WW4BEG1 INT_R_X97Y119/WW2BEG0 INT_R_X95Y119/IMUX1 CLBLM_R_X95Y119/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y151_IOB_X1Y152_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y151/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y151/RIOI_I0]] RIOI3_X105Y151/RIOI_ILOGIC0_D RIOI3_X105Y151/IOI_ILOGIC0_O RIOI3_X105Y151/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y152/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y152/SS6BEG0 INT_R_X105Y146/SS6BEG0 INT_R_X105Y140/SW6BEG0 INT_R_X103Y136/SW6BEG0 INT_R_X101Y132/SW6BEG0 INT_R_X99Y128/SW6BEG0 INT_R_X97Y124/SW6BEG0 INT_R_X95Y120/SR1BEG1 INT_R_X95Y119/IMUX4 CLBLM_R_X95Y119/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y123_IOB_X0Y123_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y123/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y123/LIOI_I1]] LIOI3_X0Y123/LIOI_ILOGIC1_D LIOI3_X0Y123/IOI_ILOGIC1_O LIOI3_X0Y123/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y123/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y123/EE2BEG0 INT_L_X2Y123/SE6BEG0 INT_L_X4Y119/SE6BEG0 INT_L_X6Y115/SE6BEG0 INT_L_X8Y111/ER1BEG1 "[list  INT_R_X9Y111/EL1BEG0 "[list  INT_L_X10Y111/BYP_ALT0 INT_L_X10Y111/BYP_BOUNCE0 INT_L_X10Y111/IMUX_L34 CLBLM_L_X10Y111/CLBLM_L_C6 ] " INT_L_X10Y111/IMUX_L17 CLBLM_L_X10Y111/CLBLM_M_B3 ] " INT_R_X9Y111/NR1BEG1 INT_R_X9Y112/NL1BEG0 INT_R_X9Y113/NE2BEG0 "[list  INT_L_X10Y114/IMUX_L24 CLBLM_L_X10Y114/CLBLM_M_B5 ] " INT_L_X10Y114/NE2BEG0 INT_R_X11Y115/SL1BEG0 INT_R_X11Y114/IMUX1 CLBLM_R_X11Y114/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y123_IOB_X0Y124_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y123/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y123/LIOI_I0]] LIOI3_X0Y123/LIOI_ILOGIC0_D LIOI3_X0Y123/IOI_ILOGIC0_O LIOI3_X0Y123/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y124/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y124/SW6BEG0 INT_R_X1Y120/NE6BEG0 INT_R_X3Y124/SE6BEG0 INT_R_X5Y120/NE6BEG0 INT_R_X7Y124/SE6BEG0 INT_R_X9Y120/NE6BEG0 INT_R_X11Y124/SE6BEG0 INT_R_X13Y120/NE6BEG0 INT_R_X15Y124/SE6BEG0 INT_R_X17Y120/NE6BEG0 INT_R_X25Y124/SE6BEG0 INT_R_X27Y120/NE6BEG0 INT_R_X29Y124/SE6BEG0 INT_R_X31Y120/NE6BEG0 INT_R_X33Y124/EE4BEG0 INT_R_X37Y124/EE4BEG0 INT_R_X41Y124/EE4BEG0 INT_R_X45Y124/EE4BEG0 INT_R_X49Y124/EE4BEG0 INT_R_X53Y124/EE4BEG0 INT_R_X57Y124/EE4BEG0 INT_R_X61Y124/EE4BEG0 INT_R_X65Y124/EE4BEG0 INT_R_X69Y124/EE4BEG0 INT_R_X73Y124/EE4BEG0 INT_R_X77Y124/EE4BEG0 INT_R_X81Y124/EE4BEG0 INT_R_X85Y124/EE4BEG0 INT_R_X89Y124/EE4BEG0 INT_R_X93Y124/EE4BEG0 INT_R_X97Y124/SS2BEG0 INT_R_X97Y122/IMUX9 CLBLM_R_X97Y122/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X13Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS8]] INT_L_X10Y112/NN2BEG0 "[list  INT_L_X10Y113/SR1BEG_S0 INT_L_X10Y113/IMUX_L17 CLBLM_L_X10Y113/CLBLM_M_B3 ] " INT_L_X10Y114/BYP_ALT0 INT_L_X10Y114/BYP_BOUNCE0 INT_L_X10Y114/IMUX_L20 CLBLM_L_X10Y114/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X13Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS16]] INT_L_X10Y112/IMUX_L37 CLBLM_L_X10Y112/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y115_SLICE_X9Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y115/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X7Y115/CLBLM_LOGIC_OUTS8]] "[list  INT_R_X7Y115/NL1BEG_N3 INT_R_X7Y115/IMUX45 CLBLM_R_X7Y115/CLBLM_M_D2 ] " INT_R_X7Y115/SR1BEG1 INT_R_X7Y114/SR1BEG2 INT_R_X7Y113/SR1BEG3 INT_R_X7Y112/IMUX47 CLBLM_R_X7Y112/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X13Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS9]] INT_L_X10Y112/NE6BEG1 INT_L_X12Y116/NE6BEG1 INT_L_X14Y120/NE6BEG1 INT_L_X16Y124/NE6BEG1 INT_L_X24Y128/SE6BEG1 INT_L_X26Y124/NE6BEG1 INT_L_X28Y128/SE6BEG1 INT_L_X30Y124/NE6BEG1 INT_L_X32Y128/SE6BEG1 INT_L_X34Y124/NE6BEG1 INT_L_X36Y128/SE6BEG1 INT_L_X38Y124/NE6BEG1 INT_L_X40Y128/SE6BEG1 INT_L_X42Y124/EE4BEG1 INT_L_X46Y124/EE4BEG1 INT_L_X50Y124/EE4BEG1 INT_L_X54Y124/EE4BEG1 INT_L_X58Y124/EE4BEG1 INT_L_X62Y124/EE4BEG1 INT_L_X66Y124/EE4BEG1 INT_L_X70Y124/EE4BEG1 INT_L_X74Y124/EE4BEG1 INT_L_X78Y124/EE4BEG1 INT_L_X82Y124/EE4BEG1 INT_L_X86Y124/EE4BEG1 INT_L_X90Y124/EE4BEG1 INT_L_X94Y124/EE4BEG1 INT_L_X98Y124/EE4BEG1 INT_L_X102Y124/SE2BEG1 "[list  INT_R_X103Y123/SE6BEG1 INT_R_X105Y119/SS6BEG1 INT_R_X105Y113/SS6BEG1 INT_R_X105Y107/SS6BEG1 INT_R_X105Y101/SS6BEG1 INT_R_X105Y95/SS6BEG1 INT_R_X105Y89/NR1BEG1 INT_R_X105Y90/IMUX34 RIOI3_X105Y89/IOI_OLOGIC0_D1 RIOI3_X105Y89/RIOI_OLOGIC0_OQ RIOI3_X105Y89/RIOI_O0 ] " INT_R_X103Y123/IMUX3 CLBLM_R_X103Y123/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y115_SLICE_X9Y115_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y115/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X7Y115/CLBLM_LOGIC_OUTS16]] INT_R_X7Y115/BYP_ALT3 INT_R_X7Y115/BYP_BOUNCE3 "[list  INT_R_X7Y115/IMUX23 CLBLM_R_X7Y115/CLBLM_L_C3 ] " INT_R_X7Y115/IMUX7 CLBLM_R_X7Y115/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y115_SLICE_X9Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y115/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X7Y115/CLBLM_LOGIC_OUTS9]] INT_R_X7Y115/IMUX34 CLBLM_R_X7Y115/CLBLM_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y115_SLICE_X11Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y115/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X8Y115/CLBLM_LOGIC_OUTS8]] INT_L_X8Y115/SE6BEG0 INT_L_X10Y111/SE6BEG0 INT_L_X12Y107/SE6BEG0 INT_L_X14Y103/SE6BEG0 INT_L_X16Y99/NE6BEG0 INT_L_X24Y103/SE6BEG0 INT_L_X26Y99/SE6BEG0 INT_L_X28Y95/NE6BEG0 INT_L_X30Y99/SE6BEG0 INT_L_X32Y95/NE6BEG0 INT_L_X34Y99/SE6BEG0 INT_L_X36Y95/NE6BEG0 INT_L_X38Y99/SE6BEG0 INT_L_X40Y95/NE6BEG0 INT_L_X42Y99/SE6BEG0 INT_L_X44Y95/EE4BEG0 INT_L_X48Y95/EE4BEG0 INT_L_X52Y95/EE4BEG0 INT_L_X56Y95/EE4BEG0 INT_L_X60Y95/EE4BEG0 INT_L_X64Y95/EE4BEG0 INT_L_X68Y95/EE4BEG0 INT_L_X72Y95/EE4BEG0 INT_L_X76Y95/EE4BEG0 INT_L_X80Y95/EE4BEG0 INT_L_X84Y95/EE4BEG0 INT_L_X88Y95/EE4BEG0 INT_L_X92Y95/EE4BEG0 INT_L_X96Y95/EE4BEG0 INT_L_X100Y95/EE4BEG0 INT_L_X104Y95/ER1BEG1 INT_R_X105Y95/IMUX34 RIOI3_X105Y95/IOI_OLOGIC1_D1 RIOI3_X105Y95/RIOI_OLOGIC1_OQ RIOI3_X105Y95/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X13Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS10]] INT_L_X10Y112/NE6BEG2 INT_L_X12Y116/NE6BEG2 INT_L_X14Y120/SE6BEG2 INT_L_X16Y116/NE6BEG2 INT_L_X24Y120/NE6BEG2 INT_L_X26Y124/NE6BEG2 INT_L_X28Y128/SE6BEG2 INT_L_X30Y124/NE6BEG2 INT_L_X32Y128/SE6BEG2 INT_L_X34Y124/EE4BEG2 INT_L_X38Y124/EE4BEG2 INT_L_X42Y124/EE4BEG2 INT_L_X46Y124/EE4BEG2 INT_L_X50Y124/EE4BEG2 INT_L_X54Y124/EE4BEG2 INT_L_X58Y124/EE4BEG2 INT_L_X62Y124/EE4BEG2 INT_L_X66Y124/EL1BEG1 INT_R_X67Y124/EE2BEG1 INT_R_X69Y124/EE4BEG1 INT_R_X73Y124/EE4BEG1 INT_R_X77Y124/EE4BEG1 INT_R_X81Y124/EE4BEG1 INT_R_X85Y124/EE4BEG1 INT_R_X89Y124/EE4BEG1 INT_R_X93Y124/EE4BEG1 INT_R_X97Y124/SS2BEG1 "[list  INT_R_X97Y122/IMUX3 CLBLM_R_X97Y122/CLBLM_L_A2 ] " INT_R_X97Y122/EE2BEG1 INT_R_X99Y122/SE6BEG1 INT_R_X101Y118/SE6BEG1 INT_R_X103Y114/SS6BEG1 INT_R_X103Y108/SS6BEG1 INT_R_X103Y102/SS6BEG1 INT_R_X103Y96/SS6BEG1 INT_R_X103Y90/EE2BEG1 INT_R_X105Y90/NR1BEG1 INT_R_X105Y91/IMUX34 RIOI3_X105Y91/IOI_OLOGIC1_D1 RIOI3_X105Y91/RIOI_OLOGIC1_OQ RIOI3_X105Y91/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y115_SLICE_X9Y115_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y115/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X7Y115/CLBLM_LOGIC_OUTS17]] INT_R_X7Y115/SE6BEG3 INT_R_X9Y111/NE6BEG3 INT_R_X11Y115/LH12 INT_R_X29Y115/LH12 INT_R_X41Y115/LH12 INT_R_X53Y115/LH12 INT_R_X65Y115/LH12 INT_R_X77Y115/LH12 INT_R_X89Y115/NE6BEG3 INT_R_X91Y119/EE2BEG3 INT_R_X93Y119/EE2BEG3 "[list  INT_R_X95Y119/IMUX23 CLBLM_R_X95Y119/CLBLM_L_C3 ] " "[list  INT_R_X95Y119/IMUX6 CLBLM_R_X95Y119/CLBLM_L_A1 ] " "[list  INT_R_X95Y119/IMUX14 CLBLM_R_X95Y119/CLBLM_L_B1 ] " INT_R_X95Y119/IMUX39 CLBLM_R_X95Y119/CLBLM_L_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y115_SLICE_X9Y115_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y115/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X7Y115/CLBLM_LOGIC_OUTS10]] INT_R_X7Y115/SE6BEG2 INT_R_X9Y111/SE6BEG2 INT_R_X11Y107/SE6BEG2 INT_R_X13Y103/SE6BEG2 INT_R_X15Y99/NE6BEG2 INT_R_X17Y103/SE6BEG2 INT_R_X25Y99/SE6BEG2 INT_R_X27Y95/NE6BEG2 INT_R_X29Y99/SE6BEG2 INT_R_X31Y95/NE6BEG2 INT_R_X33Y99/SE6BEG2 INT_R_X35Y95/NE6BEG2 INT_R_X37Y99/SE6BEG2 INT_R_X39Y95/NE6BEG2 INT_R_X41Y99/EE4BEG2 INT_R_X45Y99/EE4BEG2 INT_R_X49Y99/EE4BEG2 INT_R_X53Y99/EE4BEG2 INT_R_X57Y99/EE4BEG2 INT_R_X61Y99/EE4BEG2 INT_R_X65Y99/EE4BEG2 INT_R_X69Y99/EE4BEG2 INT_R_X73Y99/EE4BEG2 INT_R_X77Y99/EE4BEG2 INT_R_X81Y99/EE4BEG2 INT_R_X85Y99/EE4BEG2 INT_R_X89Y99/EE4BEG2 INT_R_X93Y99/EE4BEG2 INT_R_X97Y99/EE4BEG2 INT_R_X101Y99/SS2BEG2 INT_R_X101Y97/EE4BEG2 INT_R_X105Y97/EL1BEG1 INT_R_X105Y97/IMUX34 RIOI3_X105Y97/IOI_OLOGIC1_D1 RIOI3_X105Y97/RIOI_OLOGIC1_OQ RIOI3_X105Y97/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X41Y112_SLICE_X62Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X41Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X41Y112/CLBLM_LOGIC_OUTS12]] INT_R_X41Y112/NE6BEG0 INT_R_X43Y116/NE6BEG0 INT_R_X45Y120/NE6BEG0 INT_R_X47Y124/NE6BEG0 INT_R_X49Y128/EE4BEG0 INT_R_X53Y128/EE4BEG0 INT_R_X57Y128/EE4BEG0 INT_R_X61Y128/EE4BEG0 INT_R_X65Y128/EE4BEG0 INT_R_X69Y128/EE4BEG0 INT_R_X73Y128/EE4BEG0 INT_R_X77Y128/EE4BEG0 INT_R_X81Y128/EE4BEG0 INT_R_X85Y128/EE4BEG0 INT_R_X89Y128/EE4BEG0 INT_R_X93Y128/EE4BEG0 INT_R_X97Y128/EE4BEG0 INT_R_X101Y128/EE4BEG0 INT_R_X105Y128/SL1BEG0 INT_R_X105Y127/ER1BEG1 INT_R_X105Y127/IMUX34 RIOI3_X105Y127/IOI_OLOGIC1_D1 RIOI3_X105Y127/RIOI_OLOGIC1_OQ RIOI3_X105Y127/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X13Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS11]] INT_L_X10Y112/EE4BEG3 INT_L_X14Y112/LH12 INT_L_X32Y112/LH12 INT_L_X44Y112/EE4BEG3 INT_L_X48Y112/EE4BEG3 INT_L_X52Y112/LH12 "[list  INT_L_X64Y112/LH12 INT_L_X76Y112/LH12 INT_L_X88Y112/LH12 INT_L_X100Y112/LV_L18 INT_L_X100Y94/EE4BEG0 INT_L_X104Y94/SE2BEG0 INT_R_X105Y93/ER1BEG1 INT_R_X105Y93/IMUX34 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y93/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y93/RIOI_O1 ] " INT_L_X52Y112/NN6BEG0 INT_L_X52Y118/NE2BEG0 INT_R_X53Y119/IMUX8 CLBLM_R_X53Y119/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X14Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS12]] INT_R_X11Y112/EE4BEG0 INT_R_X15Y112/EE4BEG0 INT_R_X25Y112/EE4BEG0 INT_R_X29Y112/EE4BEG0 INT_R_X33Y112/EE2BEG0 INT_R_X35Y112/EE4BEG0 "[list  INT_R_X39Y112/EE4BEG0 INT_R_X43Y112/EE4BEG0 INT_R_X47Y112/EE4BEG0 INT_R_X51Y112/EE4BEG0 INT_R_X55Y112/EE4BEG0 INT_R_X59Y112/EE4BEG0 INT_R_X63Y112/EE4BEG0 INT_R_X67Y112/EE4BEG0 INT_R_X71Y112/EE4BEG0 INT_R_X75Y112/SE6BEG0 INT_R_X77Y108/SE6BEG0 INT_R_X79Y104/EE4BEG0 INT_R_X83Y104/EE4BEG0 INT_R_X87Y104/EE4BEG0 INT_R_X91Y104/EE4BEG0 INT_R_X95Y104/EE4BEG0 INT_R_X99Y104/EE4BEG0 INT_R_X103Y104/SS6BEG0 "[list  INT_R_X103Y98/SS6BEG0 INT_R_X103Y92/SE6BEG0 INT_R_X105Y88/SS6BEG0 INT_R_X105Y82/SS6BEG0 INT_R_X105Y76/SS6BEG0 INT_R_X105Y70/SS6BEG0 INT_R_X105Y64/SE6BEG0 INT_L_X104Y60/SE2BEG0 INT_R_X105Y59/ER1BEG1 INT_R_X105Y59/IMUX34 RIOI3_X105Y59/IOI_OLOGIC1_D1 RIOI3_X105Y59/RIOI_OLOGIC1_OQ RIOI3_X105Y59/RIOI_O1 ] " INT_R_X103Y98/SR1BEG1 "[list  INT_R_X103Y97/IMUX3 CLBLM_R_X103Y97/CLBLM_L_A2 ] " INT_R_X103Y97/IMUX19 CLBLM_R_X103Y97/CLBLM_L_B2 ] " INT_R_X39Y112/EE2BEG0 "[list  INT_R_X41Y112/IMUX24 CLBLM_R_X41Y112/CLBLM_M_B5 ] " INT_R_X41Y112/IMUX1 CLBLM_R_X41Y112/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y115_SLICE_X9Y115_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y115/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X7Y115/CLBLM_LOGIC_OUTS11]] "[list  INT_R_X7Y115/IMUX22 CLBLM_R_X7Y115/CLBLM_M_C3 ] " INT_R_X7Y115/EL1BEG2 INT_L_X8Y115/IMUX_L44 CLBLM_L_X8Y115/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X41Y112_SLICE_X62Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X41Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X41Y112/CLBLM_LOGIC_OUTS13]] INT_R_X41Y112/EE4BEG1 INT_R_X45Y112/EE4BEG1 INT_R_X49Y112/EE4BEG1 INT_R_X53Y112/EE4BEG1 INT_R_X57Y112/EE4BEG1 INT_R_X61Y112/EE4BEG1 INT_R_X65Y112/EE4BEG1 INT_R_X69Y112/EE4BEG1 INT_R_X73Y112/EE4BEG1 INT_R_X77Y112/EE4BEG1 INT_R_X81Y112/EE4BEG1 INT_R_X85Y112/SE6BEG1 INT_R_X87Y108/SE6BEG1 INT_R_X89Y104/SE6BEG1 INT_R_X91Y100/SE6BEG1 INT_R_X93Y96/SE6BEG1 INT_R_X95Y92/SE6BEG1 INT_R_X97Y88/SE6BEG1 INT_R_X99Y84/SE6BEG1 INT_R_X101Y80/SE6BEG1 INT_R_X103Y76/EE2BEG1 INT_R_X105Y76/IMUX34 RIOI3_X105Y75/IOI_OLOGIC0_D1 RIOI3_X105Y75/RIOI_OLOGIC0_OQ RIOI3_X105Y75/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y109_IOB_X0Y109_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y109/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y109/LIOI_I1]] LIOI3_X0Y109/LIOI_ILOGIC1_D LIOI3_X0Y109/IOI_ILOGIC1_O LIOI3_X0Y109/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y109/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y109/NE6BEG0 INT_L_X2Y113/EE4BEG0 "[list  INT_L_X6Y113/ER1BEG1 "[list  INT_R_X7Y113/IMUX26 CLBLM_R_X7Y113/CLBLM_L_B4 ] " "[list  INT_R_X7Y113/IMUX35 CLBLM_R_X7Y113/CLBLM_M_C6 ] " INT_R_X7Y113/SE2BEG1 INT_L_X8Y112/IMUX_L19 CLBLM_L_X8Y112/CLBLM_L_B2 ] " "[list  INT_L_X6Y113/EL1BEG_N3 "[list  INT_R_X7Y112/SE2BEG3 INT_L_X8Y111/IMUX_L15 CLBLM_L_X8Y111/CLBLM_M_B1 ] " INT_R_X7Y112/ER1BEG_S0 INT_L_X8Y113/IMUX_L18 CLBLM_L_X8Y113/CLBLM_M_B2 ] " INT_L_X6Y113/SE2BEG0 INT_R_X7Y112/IMUX17 CLBLM_R_X7Y112/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y109_IOB_X0Y110_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y109/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y109/LIOI_I0]] LIOI3_X0Y109/LIOI_ILOGIC0_D LIOI3_X0Y109/IOI_ILOGIC0_O LIOI3_X0Y109/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y110/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y110/EE2BEG0 INT_L_X2Y110/NN6BEG0 INT_L_X2Y116/NN6BEG0 INT_L_X2Y122/NN6BEG0 INT_L_X2Y128/NN6BEG0 INT_L_X2Y134/NN2BEG0 "[list  INT_L_X2Y136/BYP_ALT0 INT_L_X2Y136/BYP_BOUNCE0 INT_L_X2Y136/IMUX_L2 CLBLL_L_X2Y136/CLBLL_LL_A2 ] " INT_L_X2Y136/IMUX_L17 CLBLL_L_X2Y136/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y115_SLICE_X8Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y115/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X7Y115/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X7Y115/IMUX24 CLBLM_R_X7Y115/CLBLM_M_B5 ] " INT_R_X7Y115/IMUX40 CLBLM_R_X7Y115/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y115_SLICE_X8Y115_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y115/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X7Y115/CLBLM_LOGIC_OUTS20]] "[list  INT_R_X7Y115/ER1BEG3 "[list  INT_L_X8Y115/SL1BEG3 "[list  INT_L_X8Y114/WL1BEG2 INT_R_X7Y114/IMUX14 CLBLM_R_X7Y114/CLBLM_L_B1 ] " INT_L_X8Y114/IMUX_L15 CLBLM_L_X8Y114/CLBLM_M_B1 ] " INT_L_X8Y115/IMUX_L31 CLBLM_L_X8Y115/CLBLM_M_C5 ] " INT_R_X7Y115/IMUX20 CLBLM_R_X7Y115/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y115_SLICE_X8Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y115/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X7Y115/CLBLM_LOGIC_OUTS13]] "[list  INT_R_X7Y115/SE2BEG1 "[list  INT_L_X8Y114/WL1BEG0 INT_R_X7Y114/IMUX25 CLBLM_R_X7Y114/CLBLM_L_B5 ] " INT_L_X8Y114/IMUX_L27 CLBLM_L_X8Y114/CLBLM_M_B4 ] " INT_R_X7Y115/NE6BEG1 INT_R_X9Y119/NE6BEG1 INT_R_X11Y123/NE6BEG1 INT_R_X13Y127/SE6BEG1 "[list  INT_R_X15Y123/NE6BEG1 INT_R_X17Y127/SE6BEG1 INT_R_X25Y123/NE6BEG1 INT_R_X27Y127/SE6BEG1 INT_R_X29Y123/NE6BEG1 INT_R_X31Y127/SE6BEG1 INT_R_X33Y123/EE4BEG1 INT_R_X37Y123/EE4BEG1 INT_R_X41Y123/EE4BEG1 INT_R_X45Y123/EE4BEG1 INT_R_X49Y123/EE4BEG1 INT_R_X53Y123/EE4BEG1 INT_R_X57Y123/EE4BEG1 INT_R_X61Y123/EE4BEG1 INT_R_X65Y123/EE2BEG1 INT_R_X67Y123/EE4BEG1 INT_R_X71Y123/EE4BEG1 INT_R_X75Y123/EE4BEG1 INT_R_X79Y123/EE4BEG1 INT_R_X83Y123/EE4BEG1 INT_R_X87Y123/EE4BEG1 INT_R_X91Y123/EE4BEG1 "[list  INT_R_X95Y123/EL1BEG0 INT_L_X96Y123/EL1BEG_N3 "[list  INT_R_X97Y122/IMUX22 CLBLM_R_X97Y122/CLBLM_M_C3 ] " INT_R_X97Y122/IMUX38 CLBLM_R_X97Y122/CLBLM_M_D3 ] " INT_R_X95Y123/EE2BEG1 "[list  INT_R_X97Y123/IMUX11 CLBLM_R_X97Y123/CLBLM_M_A4 ] " INT_R_X97Y123/IMUX35 CLBLM_R_X97Y123/CLBLM_M_C6 ] " INT_R_X15Y123/SS6BEG1 INT_R_X15Y117/SE2BEG1 INT_L_X16Y116/IMUX_L11 CLBLM_L_X16Y116/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y115_SLICE_X10Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y115/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X8Y115/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X8Y115/SL1BEG0 "[list  INT_L_X8Y114/SW2BEG0 "[list  INT_R_X7Y113/IMUX17 CLBLM_R_X7Y113/CLBLM_M_B3 ] " INT_R_X7Y113/EE4BEG0 INT_R_X11Y113/SL1BEG0 INT_R_X11Y112/IMUX8 CLBLM_R_X11Y112/CLBLM_M_A5 ] " INT_L_X8Y114/ER1BEG1 INT_R_X9Y114/ER1BEG2 INT_L_X10Y114/IMUX_L29 CLBLM_L_X10Y114/CLBLM_M_C2 ] " "[list  INT_L_X8Y115/EL1BEG_N3 INT_R_X9Y114/EL1BEG2 INT_L_X10Y114/SE2BEG2 "[list  INT_R_X11Y113/IMUX20 CLBLM_R_X11Y113/CLBLM_L_C2 ] " INT_R_X11Y113/EE4BEG2 INT_R_X15Y113/NE2BEG2 INT_L_X16Y114/NN2BEG2 "[list  INT_L_X16Y116/IMUX_L4 CLBLM_L_X16Y116/CLBLM_M_A6 ] " INT_L_X16Y116/IMUX_L27 CLBLM_L_X16Y116/CLBLM_M_B4 ] " INT_L_X8Y115/SS2BEG0 "[list  INT_L_X8Y113/SL1BEG0 "[list  INT_L_X8Y112/IMUX_L16 CLBLM_L_X8Y112/CLBLM_L_B3 ] " INT_L_X8Y112/IMUX_L32 CLBLM_L_X8Y112/CLBLM_M_C1 ] " INT_L_X8Y113/IMUX_L2 CLBLM_L_X8Y113/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y173_SLICE_X0Y173_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LOGIC_OUTS12]] INT_L_X2Y173/NE6BEG0 INT_L_X4Y177/NE6BEG0 INT_L_X6Y181/NE6BEG0 INT_L_X8Y185/NE6BEG0 INT_L_X10Y189/NE6BEG0 INT_L_X12Y193/NE6BEG0 INT_L_X14Y197/NE6BEG0 INT_L_X16Y201/SE6BEG0 INT_L_X24Y197/NE6BEG0 INT_L_X28Y201/SE6BEG0 INT_L_X30Y197/NE6BEG0 INT_L_X32Y201/SE6BEG0 INT_L_X34Y197/SE6BEG0 INT_L_X36Y193/NE6BEG0 INT_L_X38Y197/SE6BEG0 INT_L_X40Y193/NE6BEG0 INT_L_X42Y197/EE4BEG0 INT_L_X46Y197/EE4BEG0 INT_L_X50Y197/EE4BEG0 INT_L_X54Y197/EE4BEG0 INT_L_X58Y197/EE4BEG0 INT_L_X62Y197/EE4BEG0 INT_L_X66Y197/EE4BEG0 INT_L_X70Y197/EE4BEG0 INT_L_X74Y197/EE2BEG0 INT_L_X76Y197/EE4BEG0 INT_L_X80Y197/EE4BEG0 INT_L_X84Y197/EE4BEG0 INT_L_X88Y197/EE4BEG0 INT_L_X92Y197/EE4BEG0 INT_L_X96Y197/EE4BEG0 INT_L_X100Y197/EE4BEG0 INT_L_X104Y197/SE2BEG0 INT_R_X105Y196/ER1BEG1 INT_R_X105Y196/IMUX34 RIOI3_X105Y195/IOI_OLOGIC0_D1 RIOI3_X105Y195/RIOI_OLOGIC0_OQ RIOI3_X105Y195/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y115_SLICE_X8Y115_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y115/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X7Y115/CLBLM_LOGIC_OUTS21]] INT_R_X7Y115/SL1BEG3 INT_R_X7Y114/IMUX15 CLBLM_R_X7Y114/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y115_SLICE_X10Y115_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y115/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X8Y115/CLBLM_LOGIC_OUTS20]] INT_L_X8Y115/SR1BEG3 INT_L_X8Y114/SS2BEG3 INT_L_X8Y112/IMUX_L7 CLBLM_L_X8Y112/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y115_SLICE_X8Y115_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y115/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X7Y115/CLBLM_LOGIC_OUTS14]] INT_R_X7Y115/NW6BEG2 INT_R_X5Y119/NW6BEG2 INT_R_X3Y123/NW6BEG2 INT_R_X1Y127/NW6BEG2 INT_L_X0Y131/NN6BEG2 INT_L_X0Y137/NN6BEG2 INT_L_X0Y143/NN6BEG2 INT_L_X0Y149/NN6BEG2 INT_L_X0Y155/NN6BEG2 INT_L_X0Y161/NN6BEG2 INT_L_X0Y167/NN6BEG2 INT_L_X0Y173/NN6BEG2 INT_L_X0Y179/NN6BEG2 INT_L_X0Y185/NN6BEG2 INT_L_X0Y191/NL1BEG1 INT_L_X0Y192/IMUX_L34 LIOI3_X0Y191/IOI_OLOGIC0_D1 LIOI3_X0Y191/LIOI_OLOGIC0_OQ LIOI3_X0Y191/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y115_SLICE_X10Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y115/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X8Y115/CLBLM_LOGIC_OUTS13]] "[list  INT_L_X8Y115/WL1BEG0 INT_R_X7Y115/IMUX32 CLBLM_R_X7Y115/CLBLM_M_C1 ] " INT_L_X8Y115/IMUX_L3 CLBLM_L_X8Y115/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y173_IOB_X0Y174_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y173/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y173/LIOI_I0]] LIOI3_X0Y173/LIOI_ILOGIC0_D LIOI3_X0Y173/IOI_ILOGIC0_O LIOI3_X0Y173/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y174/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y174/EE2BEG0 INT_L_X2Y174/SL1BEG0 INT_L_X2Y173/IMUX_L0 CLBLL_L_X2Y173/CLBLL_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y115_SLICE_X10Y115_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y115/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X8Y115/CLBLM_LOGIC_OUTS21]] INT_L_X8Y115/NE6BEG3 INT_L_X10Y119/LH12 INT_L_X28Y119/LH12 INT_L_X40Y119/LH12 INT_L_X52Y119/LH12 INT_L_X64Y119/LH12 INT_L_X76Y119/LH12 INT_L_X88Y119/EE4BEG3 INT_L_X92Y119/NE6BEG3 INT_L_X94Y123/EL1BEG2 "[list  INT_R_X95Y123/EE2BEG2 "[list  INT_R_X97Y123/IMUX12 CLBLM_R_X97Y123/CLBLM_M_B6 ] " INT_R_X97Y123/IMUX45 CLBLM_R_X97Y123/CLBLM_M_D2 ] " INT_R_X95Y123/EL1BEG1 INT_L_X96Y123/SE2BEG1 "[list  INT_R_X97Y122/IMUX11 CLBLM_R_X97Y122/CLBLM_M_A4 ] " INT_R_X97Y122/IMUX18 CLBLM_R_X97Y122/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y115_SLICE_X10Y115_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y115/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X8Y115/CLBLM_LOGIC_OUTS14]] "[list  INT_L_X8Y115/SW2BEG2 INT_R_X7Y114/IMUX13 CLBLM_R_X7Y114/CLBLM_L_B6 ] " "[list  INT_L_X8Y115/NE6BEG2 INT_L_X10Y119/NE6BEG2 INT_L_X12Y123/SE6BEG2 "[list  INT_L_X14Y119/NE6BEG2 INT_L_X16Y123/SE6BEG2 INT_L_X24Y119/NE6BEG2 INT_L_X26Y123/SE6BEG2 INT_L_X28Y119/EE4BEG2 INT_L_X32Y119/EE4BEG2 INT_L_X36Y119/EE4BEG2 INT_L_X40Y119/EE4BEG2 INT_L_X44Y119/EE4BEG2 INT_L_X48Y119/EE4BEG2 INT_L_X52Y119/EE4BEG2 INT_L_X56Y119/EE4BEG2 INT_L_X60Y119/EE2BEG2 INT_L_X62Y119/EE4BEG2 INT_L_X66Y119/EE4BEG2 INT_L_X70Y119/EE4BEG2 INT_L_X74Y119/EE4BEG2 INT_L_X78Y119/EE4BEG2 INT_L_X82Y119/EE4BEG2 INT_L_X86Y119/EE4BEG2 INT_L_X90Y119/EE2BEG2 "[list  INT_L_X92Y119/IMUX_L5 CLBLM_L_X92Y119/CLBLM_L_A6 ] " "[list  INT_L_X92Y119/IMUX_L13 CLBLM_L_X92Y119/CLBLM_L_B6 ] " "[list  INT_L_X92Y119/IMUX_L21 CLBLM_L_X92Y119/CLBLM_L_C4 ] " INT_L_X92Y119/IMUX_L36 CLBLM_L_X92Y119/CLBLM_L_D2 ] " INT_L_X14Y119/SE6BEG2 INT_L_X16Y115/NR1BEG2 INT_L_X16Y116/IMUX_L12 CLBLM_L_X16Y116/CLBLM_M_B6 ] " INT_L_X8Y115/SL1BEG2 INT_L_X8Y114/IMUX_L4 CLBLM_L_X8Y114/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y115_SLICE_X8Y115_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y115/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X7Y115/CLBLM_LOGIC_OUTS15]] INT_R_X7Y115/NE6BEG3 INT_R_X9Y119/LH12 INT_R_X27Y119/LH12 INT_R_X39Y119/LH12 INT_R_X51Y119/LH12 INT_R_X63Y119/LH12 INT_R_X75Y119/LH12 INT_R_X87Y119/EE4BEG3 INT_R_X91Y119/NE2BEG3 "[list  INT_L_X92Y120/NL1BEG2 INT_L_X92Y121/IMUX_L19 CLBLM_L_X92Y121/CLBLM_L_B2 ] " INT_L_X92Y120/NR1BEG3 "[list  INT_L_X92Y121/IMUX_L23 CLBLM_L_X92Y121/CLBLM_L_C3 ] " "[list  INT_L_X92Y121/IMUX_L39 CLBLM_L_X92Y121/CLBLM_L_D3 ] " INT_L_X92Y121/IMUX_L31 CLBLM_L_X92Y121/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y121_IOB_X1Y122_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y121/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y121/RIOI_I0]] RIOI3_X105Y121/RIOI_ILOGIC0_D RIOI3_X105Y121/IOI_ILOGIC0_O RIOI3_X105Y121/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y122/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y122/WW2BEG0 INT_R_X103Y122/IMUX10 CLBLM_R_X103Y122/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y121_IOB_X1Y121_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y121/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y121/RIOI_I1]] RIOI3_X105Y121/RIOI_ILOGIC1_D RIOI3_X105Y121/IOI_ILOGIC1_O RIOI3_X105Y121/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y121/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y121/WW4BEG0 INT_R_X101Y121/WW4BEG0 INT_R_X97Y121/WR1BEG1 INT_L_X96Y121/WW2BEG0 INT_L_X94Y121/WW2BEG0 INT_L_X92Y121/IMUX_L10 CLBLM_L_X92Y121/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y115_SLICE_X10Y115_CLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y115/CLBLM_M_CMUX]] [get_nodes -of_object [get_wires CLBLM_L_X8Y115/CLBLM_LOGIC_OUTS22]] INT_L_X8Y115/NE6BEG0 INT_L_X10Y119/NE6BEG0 INT_L_X12Y123/SE6BEG0 INT_L_X14Y119/NE6BEG0 INT_L_X16Y123/NE6BEG0 INT_L_X24Y127/SE6BEG0 INT_L_X26Y123/NE6BEG0 INT_L_X28Y127/SE6BEG0 INT_L_X30Y123/NE6BEG0 INT_L_X32Y127/EE4BEG0 INT_L_X36Y127/EE4BEG0 INT_L_X40Y127/EE4BEG0 INT_L_X44Y127/EE4BEG0 INT_L_X48Y127/EE4BEG0 INT_L_X52Y127/EE4BEG0 INT_L_X56Y127/EE4BEG0 INT_L_X60Y127/EE4BEG0 INT_L_X64Y127/SE6BEG0 INT_L_X66Y123/EE2BEG0 INT_L_X68Y123/EE4BEG0 INT_L_X72Y123/EE4BEG0 INT_L_X76Y123/EE4BEG0 INT_L_X80Y123/EE4BEG0 INT_L_X84Y123/EE4BEG0 INT_L_X88Y123/EE4BEG0 INT_L_X92Y123/SE6BEG0 INT_L_X94Y119/ER1BEG1 "[list  INT_R_X95Y119/BYP_ALT4 INT_R_X95Y119/BYP_BOUNCE4 "[list  INT_R_X95Y119/BYP_ALT5 INT_R_X95Y119/BYP_BOUNCE5 INT_R_X95Y119/IMUX21 CLBLM_R_X95Y119/CLBLM_L_C4 ] " INT_R_X95Y119/IMUX46 CLBLM_R_X95Y119/CLBLM_L_D5 ] " "[list  INT_R_X95Y119/IMUX3 CLBLM_R_X95Y119/CLBLM_L_A2 ] " INT_R_X95Y119/IMUX26 CLBLM_R_X95Y119/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y93_IOB_X0Y94_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y93/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y93/LIOI_I0]] LIOI3_TBYTESRC_X0Y93/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y93/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y93/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y94/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y94/EE2BEG0 INT_L_X2Y94/NE6BEG0 INT_L_X4Y98/NE6BEG0 INT_L_X6Y102/NE6BEG0 INT_L_X8Y106/NE6BEG0 INT_L_X10Y110/NL1BEG_N3 "[list  INT_L_X10Y110/BYP_ALT6 INT_L_X10Y110/BYP_BOUNCE6 INT_L_X10Y111/IMUX_L0 CLBLM_L_X10Y111/CLBLM_L_A3 ] " INT_L_X10Y110/NL1BEG2 "[list  INT_L_X10Y111/EL1BEG1 INT_R_X11Y111/IMUX2 CLBLM_R_X11Y111/CLBLM_M_A2 ] " INT_L_X10Y111/NE2BEG2 INT_R_X11Y112/NL1BEG1 INT_R_X11Y113/IMUX1 CLBLM_R_X11Y113/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y93_IOB_X0Y93_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y93/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y93/LIOI_I1]] LIOI3_TBYTESRC_X0Y93/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y93/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y93/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y93/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y93/NE6BEG0 INT_L_X2Y97/NE6BEG0 INT_L_X4Y101/NN6BEG0 INT_L_X4Y107/NE6BEG0 INT_L_X6Y111/EL1BEG_N3 INT_R_X7Y110/EL1BEG2 "[list  INT_L_X8Y110/ER1BEG3 "[list  INT_R_X9Y110/ER1BEG_S0 INT_L_X10Y111/IMUX_L9 CLBLM_L_X10Y111/CLBLM_L_A5 ] " INT_R_X9Y110/EL1BEG2 INT_L_X10Y110/NE2BEG2 "[list  INT_R_X11Y111/NL1BEG1 "[list  INT_R_X11Y112/NL1BEG0 "[list  INT_R_X11Y113/NW2BEG0 INT_L_X10Y114/IMUX_L0 CLBLM_L_X10Y114/CLBLM_L_A3 ] " "[list  INT_R_X11Y113/NR1BEG0 INT_R_X11Y114/NW2BEG0 INT_L_X10Y114/IMUX_L47 CLBLM_L_X10Y114/CLBLM_M_D5 ] " INT_R_X11Y113/IMUX8 CLBLM_R_X11Y113/CLBLM_M_A5 ] " INT_R_X11Y112/IMUX2 CLBLM_R_X11Y112/CLBLM_M_A2 ] " INT_R_X11Y111/IMUX4 CLBLM_R_X11Y111/CLBLM_M_A6 ] " INT_L_X8Y110/IMUX_L44 CLBLM_L_X8Y110/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y115_SLICE_X10Y115_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y115/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X8Y115/CLBLM_LOGIC_OUTS15]] INT_L_X8Y115/NN6BEG3 INT_L_X8Y121/SR1BEG3 INT_L_X8Y121/IMUX_L8 CLBLM_L_X8Y121/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y116_SLICE_X19Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y116/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X13Y116/CLBLM_LOGIC_OUTS8]] INT_R_X13Y116/ER1BEG1 INT_L_X14Y116/EE2BEG1 INT_L_X16Y116/IMUX_L2 CLBLM_L_X16Y116/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y116_SLICE_X19Y116_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y116/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X13Y116/CLBLM_LOGIC_OUTS16]] INT_R_X13Y116/NE6BEG2 INT_R_X15Y120/SE6BEG2 INT_R_X17Y116/NE6BEG2 INT_R_X25Y120/SE6BEG2 INT_R_X27Y116/NE6BEG2 INT_R_X29Y120/NE6BEG2 INT_R_X31Y124/SE6BEG2 INT_R_X33Y120/NE6BEG2 INT_R_X35Y124/EE4BEG2 INT_R_X39Y124/EE4BEG2 INT_R_X43Y124/EE4BEG2 INT_R_X47Y124/EE4BEG2 INT_R_X51Y124/EE4BEG2 INT_R_X55Y124/EE4BEG2 INT_R_X59Y124/EE4BEG2 INT_R_X63Y124/EE4BEG2 INT_R_X67Y124/EE2BEG2 INT_R_X69Y124/EE4BEG2 INT_R_X73Y124/EE4BEG2 INT_R_X77Y124/EE4BEG2 INT_R_X81Y124/EE4BEG2 INT_R_X85Y124/EE4BEG2 INT_R_X89Y124/EE4BEG2 INT_R_X93Y124/EE4BEG2 INT_R_X97Y124/SL1BEG2 "[list  INT_R_X97Y123/IMUX4 CLBLM_R_X97Y123/CLBLM_M_A6 ] " "[list  INT_R_X97Y123/SR1BEG3 "[list  INT_R_X97Y122/IMUX31 CLBLM_R_X97Y122/CLBLM_M_C5 ] " INT_R_X97Y122/IMUX47 CLBLM_R_X97Y122/CLBLM_M_D5 ] " INT_R_X97Y123/IMUX29 CLBLM_R_X97Y123/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y116_SLICE_X19Y116_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y116/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X13Y116/CLBLM_LOGIC_OUTS9]] INT_R_X13Y116/EL1BEG0 INT_L_X14Y116/EE2BEG0 INT_L_X16Y116/IMUX_L24 CLBLM_L_X16Y116/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y173_SLICE_X1Y173_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LOGIC_OUTS8]] INT_L_X2Y173/NW6BEG0 INT_L_X0Y177/NE6BEG0 INT_L_X2Y181/NE6BEG0 INT_L_X4Y185/NE6BEG0 INT_L_X6Y189/NE6BEG0 INT_L_X8Y193/NE6BEG0 INT_L_X10Y197/NE6BEG0 INT_L_X12Y201/SE6BEG0 INT_L_X14Y197/SE6BEG0 INT_L_X16Y193/NE6BEG0 INT_L_X24Y197/SE6BEG0 INT_L_X26Y193/NE6BEG0 INT_L_X28Y197/NW6BEG0 INT_L_X26Y198/LH12 INT_L_X38Y198/LH12 INT_L_X50Y198/LH12 INT_L_X62Y198/LH12 INT_L_X74Y198/LH12 INT_L_X86Y198/LH12 INT_L_X98Y198/EE4BEG3 INT_L_X102Y198/SE2BEG3 INT_R_X103Y197/EL1BEG2 INT_L_X104Y197/EL1BEG1 "[list  INT_R_X105Y197/NR1BEG1 INT_R_X105Y198/IMUX34 RIOI3_X105Y197/IOI_OLOGIC0_D1 RIOI3_X105Y197/RIOI_OLOGIC0_OQ RIOI3_X105Y197/RIOI_O0 ] " INT_R_X105Y197/IMUX34 RIOI3_X105Y197/IOI_OLOGIC1_D1 RIOI3_X105Y197/RIOI_OLOGIC1_OQ RIOI3_X105Y197/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y116_SLICE_X19Y116_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y116/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X13Y116/CLBLM_LOGIC_OUTS17]] INT_R_X13Y116/NE6BEG3 INT_R_X15Y120/LH12 INT_R_X33Y120/LH12 INT_R_X45Y120/LH12 INT_R_X57Y120/LH12 INT_R_X69Y120/LH12 INT_R_X81Y120/EE4BEG3 INT_R_X85Y120/EE4BEG3 INT_R_X89Y120/SE2BEG3 INT_L_X90Y119/EE2BEG3 "[list  INT_L_X92Y119/FAN_ALT1 INT_L_X92Y119/FAN_BOUNCE1 "[list  INT_L_X92Y119/IMUX_L10 CLBLM_L_X92Y119/CLBLM_L_A4 ] " INT_L_X92Y119/IMUX_L26 CLBLM_L_X92Y119/CLBLM_L_B4 ] " "[list  INT_L_X92Y119/IMUX_L30 CLBLM_L_X92Y119/CLBLM_L_C5 ] " INT_L_X92Y119/IMUX_L46 CLBLM_L_X92Y119/CLBLM_L_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y173_SLICE_X1Y173_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LOGIC_OUTS16]] INT_L_X2Y173/NE6BEG2 INT_L_X4Y177/NE6BEG2 INT_L_X6Y181/NE6BEG2 INT_L_X8Y185/NE6BEG2 INT_L_X10Y189/NE6BEG2 INT_L_X12Y193/SE6BEG2 INT_L_X14Y189/NE6BEG2 INT_L_X16Y193/SE6BEG2 INT_L_X24Y189/NE6BEG2 INT_L_X26Y193/SE6BEG2 INT_L_X28Y189/NE6BEG2 INT_L_X30Y193/SE6BEG2 INT_L_X32Y189/NE6BEG2 INT_L_X34Y193/SE6BEG2 INT_L_X36Y189/NE6BEG2 INT_L_X38Y193/SE6BEG2 INT_L_X40Y189/NE6BEG2 INT_L_X42Y193/SE6BEG2 INT_L_X44Y189/EE4BEG2 INT_L_X48Y189/EE4BEG2 INT_L_X52Y189/EE4BEG2 INT_L_X56Y189/EE4BEG2 INT_L_X60Y189/EE4BEG2 INT_L_X64Y189/EE4BEG2 INT_L_X68Y189/EE4BEG2 INT_L_X72Y189/EE4BEG2 INT_L_X76Y189/EE4BEG2 INT_L_X80Y189/EE4BEG2 INT_L_X84Y189/EE4BEG2 INT_L_X88Y189/EE4BEG2 INT_L_X92Y189/EE4BEG2 INT_L_X96Y189/EE4BEG2 INT_L_X100Y189/EE4BEG2 INT_L_X104Y189/EL1BEG1 INT_R_X105Y189/IMUX34 RIOI3_X105Y189/IOI_OLOGIC1_D1 RIOI3_X105Y189/RIOI_OLOGIC1_OQ RIOI3_X105Y189/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y155_IOB_X0Y155_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y155/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y155/LIOI_I1]] LIOI3_X0Y155/LIOI_ILOGIC1_D LIOI3_X0Y155/IOI_ILOGIC1_O LIOI3_X0Y155/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y155/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y155/SE6BEG0 INT_L_X2Y151/SE6BEG0 INT_L_X4Y147/SE6BEG0 INT_L_X6Y143/SE6BEG0 INT_L_X8Y139/SE6BEG0 INT_L_X10Y135/SE6BEG0 INT_L_X12Y131/SE6BEG0 INT_L_X14Y127/SE6BEG0 INT_L_X16Y123/SE6BEG0 INT_L_X24Y119/NE6BEG0 INT_L_X26Y123/SE6BEG0 INT_L_X28Y119/EE4BEG0 INT_L_X32Y119/EE4BEG0 INT_L_X36Y119/EE4BEG0 INT_L_X40Y119/EE4BEG0 INT_L_X44Y119/EE4BEG0 INT_L_X48Y119/NE6BEG0 INT_L_X50Y123/EE4BEG0 INT_L_X54Y123/EE4BEG0 INT_L_X58Y123/EE4BEG0 INT_L_X62Y123/SS2BEG0 INT_L_X62Y121/EE4BEG0 INT_L_X66Y121/EE4BEG0 INT_L_X70Y121/EE4BEG0 INT_L_X74Y121/EE4BEG0 INT_L_X78Y121/EE4BEG0 INT_L_X82Y121/EE4BEG0 INT_L_X86Y121/EE4BEG0 INT_L_X90Y121/ER1BEG1 INT_R_X91Y121/EL1BEG0 "[list  INT_L_X92Y121/IMUX_L1 CLBLM_L_X92Y121/CLBLM_M_A3 ] " INT_L_X92Y121/IMUX_L17 CLBLM_L_X92Y121/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y155_IOB_X0Y156_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y155/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y155/LIOI_I0]] LIOI3_X0Y155/LIOI_ILOGIC0_D LIOI3_X0Y155/IOI_ILOGIC0_O LIOI3_X0Y155/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y156/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y156/SE6BEG0 INT_L_X2Y152/SE6BEG0 INT_L_X4Y148/SE6BEG0 INT_L_X6Y144/EE2BEG0 INT_L_X8Y144/SE6BEG0 INT_L_X10Y140/SE6BEG0 INT_L_X12Y136/SE6BEG0 INT_L_X14Y132/SE6BEG0 INT_L_X16Y128/SE6BEG0 INT_L_X24Y124/EE2BEG0 INT_L_X26Y124/EE4BEG0 INT_L_X30Y124/SE6BEG0 INT_L_X32Y120/SE6BEG0 INT_L_X34Y116/SE6BEG0 "[list  INT_L_X36Y112/ER1BEG1 INT_R_X37Y112/EE2BEG1 INT_R_X39Y112/ER1BEG2 INT_L_X40Y112/ER1BEG3 "[list  INT_R_X41Y112/LH12 INT_R_X53Y112/LH12 INT_R_X65Y112/LH12 INT_R_X77Y112/EE4BEG3 INT_R_X81Y112/EE4BEG3 INT_R_X85Y112/EE4BEG3 INT_R_X89Y112/ER1BEG_S0 INT_L_X90Y113/ER1BEG1 INT_R_X91Y113/SE2BEG1 "[list  INT_L_X92Y112/NN6BEG1 INT_L_X92Y118/NR1BEG1 INT_L_X92Y119/NN2BEG1 INT_L_X92Y121/BYP_ALT1 INT_L_X92Y121/BYP_BOUNCE1 "[list  INT_L_X92Y121/GFAN1 INT_L_X92Y121/IMUX_L7 CLBLM_L_X92Y121/CLBLM_M_A1 ] " INT_L_X92Y121/IMUX_L45 CLBLM_L_X92Y121/CLBLM_M_D2 ] " INT_L_X92Y112/IMUX_L11 CLBLM_L_X92Y112/CLBLM_M_A4 ] " INT_R_X41Y112/IMUX7 CLBLM_R_X41Y112/CLBLM_M_A1 ] " INT_L_X36Y112/EL1BEG_N3 INT_R_X37Y111/ER1BEG_S0 "[list  INT_L_X38Y112/IMUX_L2 CLBLL_L_X38Y112/CLBLL_LL_A2 ] " INT_L_X38Y112/IMUX_L18 CLBLL_L_X38Y112/CLBLL_LL_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y173_SLICE_X1Y173_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LOGIC_OUTS9]] INT_L_X2Y173/NN2BEG1 INT_L_X2Y175/NN6BEG1 INT_L_X2Y181/NN6BEG1 INT_L_X2Y187/WW2BEG0 "[list  INT_L_X0Y187/NW2BEG1 "[list  INT_L_X0Y188/IMUX_L34 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC0_D1 LIOI3_TBYTETERM_X0Y187/LIOI_OLOGIC0_OQ LIOI3_TBYTETERM_X0Y187/LIOI_O0 ] " INT_L_X0Y188/NR1BEG1 "[list  INT_L_X0Y189/NR1BEG1 INT_L_X0Y190/IMUX_L34 LIOI3_X0Y189/IOI_OLOGIC0_D1 LIOI3_X0Y189/LIOI_OLOGIC0_OQ LIOI3_X0Y189/LIOI_O0 ] " INT_L_X0Y189/IMUX_L34 LIOI3_X0Y189/IOI_OLOGIC1_D1 LIOI3_X0Y189/LIOI_OLOGIC1_OQ LIOI3_X0Y189/LIOI_O1 ] " INT_L_X0Y187/IMUX_L34 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC1_D1 LIOI3_TBYTETERM_X0Y187/LIOI_OLOGIC1_OQ LIOI3_TBYTETERM_X0Y187/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y173_SLICE_X1Y173_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_L_BMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LOGIC_OUTS17]] INT_L_X2Y173/NE6BEG3 INT_L_X4Y177/LH12 INT_L_X16Y177/LH12 INT_L_X34Y177/LH12 INT_L_X46Y177/LH12 INT_L_X58Y177/LH12 INT_L_X70Y177/LH12 INT_L_X82Y177/LH12 INT_L_X94Y177/LV_L0 INT_L_X94Y195/EE4BEG3 INT_L_X98Y195/EE4BEG3 INT_L_X102Y195/NE6BEG3 INT_L_X104Y199/EL1BEG2 INT_R_X105Y199/EL1BEG1 INT_R_X105Y199/IMUX34 RIOI3_SING_X105Y199/IOI_OLOGIC0_D1 RIOI3_SING_X105Y199/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y199/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y107_IOB_X1Y107_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y107/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y107/RIOI_I1]] RIOI3_TBYTESRC_X105Y107/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y107/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y107/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y107/INT_INTERFACE_LOGIC_OUTS18 "[list  INT_R_X105Y107/NW2BEG0 INT_L_X104Y108/WR1BEG1 INT_R_X103Y108/IMUX3 CLBLM_R_X103Y108/CLBLM_L_A2 ] " INT_R_X105Y107/NE6BEG0 INT_L_X104Y111/LV_L0 INT_L_X104Y129/LV_L0 INT_L_X104Y147/LV_L0 "[list  INT_L_X104Y165/NN6BEG3 INT_L_X104Y171/NN6BEG3 INT_L_X104Y177/NN6BEG3 INT_L_X104Y183/EL1BEG2 INT_R_X105Y183/EL1BEG1 INT_R_X105Y183/IMUX34 RIOI3_X105Y183/IOI_OLOGIC1_D1 RIOI3_X105Y183/RIOI_OLOGIC1_OQ RIOI3_X105Y183/RIOI_O1 ] " INT_L_X104Y165/LH0 INT_L_X92Y165/LH0 INT_L_X80Y165/LH0 INT_L_X68Y165/LH0 INT_L_X56Y165/LH0 INT_L_X44Y165/LH0 INT_L_X32Y165/LH0 INT_L_X14Y165/NW6BEG0 INT_L_X12Y169/NW6BEG0 INT_L_X10Y173/WW4BEG0 INT_L_X6Y172/WW2BEG3 INT_L_X4Y172/WW2BEG3 INT_L_X2Y173/IMUX_L16 CLBLL_L_X2Y173/CLBLL_L_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y79_IOB_X0Y80_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y79/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y79/LIOI_I0]] LIOI3_X0Y79/LIOI_ILOGIC0_D LIOI3_X0Y79/IOI_ILOGIC0_O LIOI3_X0Y79/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y80/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y80/NE2BEG0 INT_R_X1Y81/NN6BEG0 INT_R_X1Y87/LV0 INT_R_X1Y105/NN6BEG3 INT_R_X1Y111/EE2BEG3 "[list  INT_R_X3Y111/EE2BEG3 INT_R_X5Y111/EE2BEG3 "[list  INT_R_X7Y111/EL1BEG2 "[list  INT_L_X8Y111/NR1BEG2 "[list  INT_L_X8Y112/NW2BEG2 "[list  INT_R_X7Y113/IMUX19 CLBLM_R_X7Y113/CLBLM_L_B2 ] " INT_R_X7Y113/IMUX28 CLBLM_R_X7Y113/CLBLM_M_C4 ] " "[list  INT_L_X8Y112/BYP_ALT2 INT_L_X8Y112/BYP_BOUNCE2 "[list  INT_L_X8Y112/IMUX_L14 CLBLM_L_X8Y112/CLBLM_L_B1 ] " INT_L_X8Y113/IMUX_L24 CLBLM_L_X8Y113/CLBLM_M_B5 ] " INT_L_X8Y112/WR1BEG3 INT_R_X7Y112/IMUX15 CLBLM_R_X7Y112/CLBLM_M_B1 ] " INT_L_X8Y111/IMUX_L27 CLBLM_L_X8Y111/CLBLM_M_B4 ] " INT_R_X7Y111/IMUX38 CLBLM_R_X7Y111/CLBLM_M_D3 ] " INT_R_X3Y111/IMUX7 CLBLM_R_X3Y111/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y79_IOB_X0Y79_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y79/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y79/LIOI_I1]] LIOI3_X0Y79/LIOI_ILOGIC1_D LIOI3_X0Y79/IOI_ILOGIC1_O LIOI3_X0Y79/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y79/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y79/EE2BEG0 INT_L_X2Y79/NE6BEG0 INT_L_X4Y83/NE6BEG0 INT_L_X6Y87/NN6BEG0 INT_L_X6Y93/NN6BEG0 INT_L_X6Y99/NN6BEG0 INT_L_X6Y105/NN6BEG0 "[list  INT_L_X6Y111/NR1BEG0 INT_L_X6Y112/NE2BEG0 INT_R_X7Y113/IMUX0 CLBLM_R_X7Y113/CLBLM_L_A3 ] " "[list  INT_L_X6Y111/EE2BEG0 INT_L_X8Y111/WR1BEG1 "[list  INT_R_X7Y111/IMUX26 CLBLM_R_X7Y111/CLBLM_L_B4 ] " INT_R_X7Y111/IMUX2 CLBLM_R_X7Y111/CLBLM_M_A2 ] " INT_L_X6Y111/NL1BEG_N3 INT_L_X6Y111/NE2BEG3 INT_R_X7Y112/IMUX29 CLBLM_R_X7Y112/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y107_IOB_X1Y108_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y107/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y107/RIOI_I0]] RIOI3_TBYTESRC_X105Y107/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y107/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y107/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y108/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y108/WW2BEG0 INT_R_X103Y108/IMUX10 CLBLM_R_X103Y108/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y167_IOB_X1Y168_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y167/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y167/RIOI_I0]] RIOI3_X105Y167/RIOI_ILOGIC0_D RIOI3_X105Y167/IOI_ILOGIC0_O RIOI3_X105Y167/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y168/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y168/SW6BEG0 INT_R_X103Y164/SW6BEG0 INT_R_X101Y160/SW6BEG0 INT_R_X99Y156/SW6BEG0 INT_R_X97Y152/SW6BEG0 INT_R_X95Y148/SW6BEG0 INT_R_X93Y144/SW6BEG0 INT_R_X91Y140/SW6BEG0 INT_R_X89Y136/SW6BEG0 INT_R_X87Y132/SW6BEG0 INT_R_X85Y128/SW6BEG0 INT_R_X83Y124/SW6BEG0 INT_R_X81Y120/SW6BEG0 INT_R_X79Y116/SW6BEG0 INT_R_X77Y112/NW6BEG1 INT_R_X75Y116/SW6BEG0 INT_R_X73Y112/NW6BEG1 INT_R_X71Y116/SW6BEG0 INT_R_X69Y112/WW4BEG1 INT_R_X65Y112/WW4BEG1 INT_R_X61Y112/WW4BEG1 INT_R_X57Y112/WW4BEG1 INT_R_X53Y112/WW4BEG1 INT_R_X49Y112/WW4BEG1 INT_R_X45Y112/WW4BEG1 INT_R_X41Y112/WW4BEG1 INT_R_X37Y112/WW4BEG1 INT_R_X33Y112/WW4BEG1 INT_R_X29Y112/WW4BEG1 INT_R_X25Y112/WW4BEG1 INT_R_X15Y112/WW4BEG1 INT_R_X11Y112/NW2BEG1 INT_L_X10Y113/NW2BEG1 INT_R_X9Y114/WL1BEG_N3 INT_L_X8Y113/IMUX_L7 CLBLM_L_X8Y113/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y167_IOB_X1Y167_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y167/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y167/RIOI_I1]] RIOI3_X105Y167/RIOI_ILOGIC1_D RIOI3_X105Y167/IOI_ILOGIC1_O RIOI3_X105Y167/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y167/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y167/SW6BEG0 INT_R_X103Y163/SW6BEG0 INT_R_X101Y159/SW6BEG0 INT_R_X99Y155/SW6BEG0 INT_R_X97Y151/SW6BEG0 INT_R_X95Y147/SW6BEG0 INT_R_X93Y143/SW6BEG0 INT_R_X91Y139/SW6BEG0 INT_R_X89Y135/SW6BEG0 INT_R_X87Y131/SW6BEG0 INT_R_X85Y127/SW6BEG0 INT_R_X83Y123/SW6BEG0 INT_R_X81Y119/NW6BEG1 INT_R_X79Y123/SW6BEG0 INT_R_X77Y119/NW6BEG1 INT_R_X75Y123/SW6BEG0 INT_R_X73Y119/WW4BEG1 INT_R_X69Y119/WW4BEG1 INT_R_X65Y119/WW4BEG1 INT_R_X61Y119/WW4BEG1 INT_R_X57Y119/WW4BEG1 INT_R_X53Y119/WW4BEG1 INT_R_X49Y119/WW4BEG1 INT_R_X45Y119/WW4BEG1 INT_R_X41Y119/WW4BEG1 INT_R_X37Y119/WW4BEG1 INT_R_X33Y119/WW4BEG1 INT_R_X29Y119/WW4BEG1 INT_R_X25Y119/WW4BEG1 INT_R_X15Y119/SS6BEG0 INT_R_X15Y113/WW4BEG1 "[list  INT_R_X11Y113/WL1BEG_N3 INT_L_X10Y113/IMUX_L16 CLBLM_L_X10Y113/CLBLM_L_B3 ] " INT_R_X11Y113/GFAN1 INT_R_X11Y113/IMUX22 CLBLM_R_X11Y113/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y119_SLICE_X12Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y119/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y119/CLBLM_LOGIC_OUTS12]] INT_L_X10Y119/SE6BEG0 "[list  INT_L_X12Y115/WL1BEG_N3 INT_R_X11Y114/SR1BEG_S0 "[list  INT_R_X11Y114/SL1BEG0 "[list  INT_R_X11Y113/SR1BEG1 "[list  INT_R_X11Y112/WL1BEG0 "[list  INT_L_X10Y112/WW2BEG0 "[list  INT_L_X8Y112/NL1BEG0 "[list  INT_L_X8Y113/NW2BEG0 INT_R_X7Y114/IMUX0 CLBLM_R_X7Y114/CLBLM_L_A3 ] " "[list  INT_L_X8Y113/NR1BEG0 INT_L_X8Y114/NL1BEG_N3 INT_L_X8Y114/NW2BEG3 INT_R_X7Y115/IMUX30 CLBLM_R_X7Y115/CLBLM_L_C5 ] " "[list  INT_L_X8Y112/FAN_ALT3 INT_L_X8Y112/FAN_BOUNCE3 INT_L_X8Y112/IMUX_L35 CLBLM_L_X8Y112/CLBLM_M_C6 ] " "[list  INT_L_X8Y113/IMUX_L16 CLBLM_L_X8Y113/CLBLM_L_B3 ] " INT_L_X8Y113/IMUX_L8 CLBLM_L_X8Y113/CLBLM_M_A5 ] " "[list  INT_L_X8Y112/IMUX_L26 CLBLM_L_X8Y112/CLBLM_L_B4 ] " INT_L_X8Y112/IMUX_L2 CLBLM_L_X8Y112/CLBLM_M_A2 ] " "[list  INT_L_X10Y112/IMUX_L25 CLBLM_L_X10Y112/CLBLM_L_B5 ] " "[list  INT_L_X10Y112/IMUX_L33 CLBLM_L_X10Y112/CLBLM_L_C1 ] " INT_L_X10Y112/IMUX_L41 CLBLM_L_X10Y112/CLBLM_L_D1 ] " INT_R_X11Y112/IMUX11 CLBLM_R_X11Y112/CLBLM_M_A4 ] " "[list  INT_R_X11Y113/IMUX9 CLBLM_R_X11Y113/CLBLM_L_A5 ] " "[list  INT_R_X11Y113/IMUX25 CLBLM_R_X11Y113/CLBLM_L_B5 ] " INT_R_X11Y113/IMUX33 CLBLM_R_X11Y113/CLBLM_L_C1 ] " INT_R_X11Y114/IMUX2 CLBLM_R_X11Y114/CLBLM_M_A2 ] " "[list  INT_L_X12Y115/NE6BEG0 INT_L_X14Y119/SE6BEG0 INT_L_X16Y115/NE6BEG0 INT_L_X24Y119/SE6BEG0 INT_L_X26Y115/NE6BEG0 INT_L_X28Y119/NE6BEG0 INT_L_X30Y123/EE4BEG0 INT_L_X34Y123/EE4BEG0 INT_L_X38Y123/SE6BEG0 INT_L_X40Y119/SE6BEG0 INT_L_X42Y115/EE4BEG0 INT_L_X46Y115/EE4BEG0 INT_L_X50Y115/EE4BEG0 INT_L_X54Y115/EE4BEG0 INT_L_X58Y115/EE4BEG0 INT_L_X62Y115/EE2BEG0 INT_L_X64Y115/EE4BEG0 INT_L_X68Y115/EE4BEG0 INT_L_X72Y115/EE4BEG0 INT_L_X76Y115/EE4BEG0 INT_L_X80Y115/EE4BEG0 INT_L_X84Y115/EE4BEG0 INT_L_X88Y115/NE6BEG0 INT_L_X90Y119/EE2BEG0 "[list  INT_L_X92Y119/ER1BEG1 INT_R_X93Y119/EE2BEG1 "[list  INT_R_X95Y119/IMUX42 CLBLM_R_X95Y119/CLBLM_L_D6 ] " "[list  INT_R_X95Y119/NE6BEG1 "[list  INT_R_X97Y123/NL1BEG0 "[list  INT_R_X97Y123/IMUX15 CLBLM_R_X97Y123/CLBLM_M_B1 ] " "[list  INT_R_X97Y123/IMUX7 CLBLM_R_X97Y123/CLBLM_M_A1 ] " "[list  INT_R_X97Y123/IMUX31 CLBLM_R_X97Y123/CLBLM_M_C5 ] " INT_R_X97Y123/IMUX47 CLBLM_R_X97Y123/CLBLM_M_D5 ] " INT_R_X97Y123/SL1BEG1 "[list  INT_R_X97Y122/IMUX2 CLBLM_R_X97Y122/CLBLM_M_A2 ] " "[list  INT_R_X97Y122/IMUX27 CLBLM_R_X97Y122/CLBLM_M_B4 ] " "[list  INT_R_X97Y122/IMUX35 CLBLM_R_X97Y122/CLBLM_M_C6 ] " INT_R_X97Y122/IMUX43 CLBLM_R_X97Y122/CLBLM_M_D6 ] " "[list  INT_R_X95Y119/SL1BEG1 INT_R_X95Y118/SS2BEG1 INT_R_X95Y116/IMUX11 CLBLM_R_X95Y116/CLBLM_M_A4 ] " "[list  INT_R_X95Y119/IMUX10 CLBLM_R_X95Y119/CLBLM_L_A4 ] " "[list  INT_R_X95Y119/IMUX19 CLBLM_R_X95Y119/CLBLM_L_B2 ] " "[list  INT_R_X95Y119/IMUX34 CLBLM_R_X95Y119/CLBLM_L_C6 ] " INT_R_X95Y119/IMUX11 CLBLM_R_X95Y119/CLBLM_M_A4 ] " "[list  INT_L_X92Y119/IMUX_L0 CLBLM_L_X92Y119/CLBLM_L_A3 ] " "[list  INT_L_X92Y119/IMUX_L16 CLBLM_L_X92Y119/CLBLM_L_B3 ] " "[list  INT_L_X92Y119/IMUX_L33 CLBLM_L_X92Y119/CLBLM_L_C1 ] " INT_L_X92Y119/BYP_ALT1 INT_L_X92Y119/BYP_BOUNCE1 INT_L_X92Y119/IMUX_L37 CLBLM_L_X92Y119/CLBLM_L_D4 ] " INT_L_X12Y115/EE4BEG0 INT_L_X16Y115/NR1BEG0 "[list  INT_L_X16Y116/IMUX_L8 CLBLM_L_X16Y116/CLBLM_M_A5 ] " INT_L_X16Y116/IMUX_L17 CLBLM_L_X16Y116/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y139_IOB_X0Y140_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y139/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y139/LIOI_I0]] LIOI3_X0Y139/LIOI_ILOGIC0_D LIOI3_X0Y139/IOI_ILOGIC0_O LIOI3_X0Y139/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y140/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y140/SE6BEG0 INT_L_X2Y136/SE6BEG0 INT_L_X4Y132/NE6BEG0 INT_L_X6Y136/SE6BEG0 INT_L_X8Y132/SE6BEG0 INT_L_X10Y128/NE6BEG0 INT_L_X12Y132/SE6BEG0 INT_L_X14Y128/SE6BEG0 INT_L_X16Y124/NE6BEG0 INT_L_X24Y128/SE6BEG0 INT_L_X26Y124/NE6BEG0 INT_L_X28Y128/SE6BEG0 INT_L_X30Y124/NE6BEG0 INT_L_X32Y128/SE6BEG0 INT_L_X34Y124/NE6BEG0 INT_L_X36Y128/SE6BEG0 INT_L_X38Y124/EE4BEG0 INT_L_X42Y124/EE4BEG0 INT_L_X46Y124/EE4BEG0 INT_L_X50Y124/EE4BEG0 INT_L_X54Y124/EE4BEG0 INT_L_X58Y124/EE4BEG0 INT_L_X62Y124/EE4BEG0 INT_L_X66Y124/EE4BEG0 INT_L_X70Y124/EE4BEG0 INT_L_X74Y124/EE4BEG0 INT_L_X78Y124/EE4BEG0 INT_L_X82Y124/EE4BEG0 INT_L_X86Y124/EE4BEG0 INT_L_X90Y124/EE4BEG0 INT_L_X94Y124/EE4BEG0 INT_L_X98Y124/EE2BEG0 INT_L_X100Y124/IMUX_L1 CLBLL_L_X100Y124/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y139_IOB_X0Y139_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y139/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y139/LIOI_I1]] LIOI3_X0Y139/LIOI_ILOGIC1_D LIOI3_X0Y139/IOI_ILOGIC1_O LIOI3_X0Y139/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y139/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y139/SE6BEG0 INT_L_X2Y135/SE6BEG0 INT_L_X4Y131/SS6BEG0 INT_L_X4Y125/SS6BEG0 INT_L_X4Y119/EE2BEG0 INT_L_X6Y119/SE6BEG0 INT_L_X8Y115/SW2BEG0 INT_R_X7Y114/IMUX10 CLBLM_R_X7Y114/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y65_IOB_X0Y66_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y65/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y65/LIOI_I0]] LIOI3_X0Y65/LIOI_ILOGIC0_D LIOI3_X0Y65/IOI_ILOGIC0_O LIOI3_X0Y65/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y66/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y66/NE6BEG0 INT_L_X2Y70/NE6BEG0 INT_L_X4Y74/NE6BEG0 INT_L_X6Y78/NE6BEG0 INT_L_X8Y82/EE2BEG0 INT_L_X10Y82/NN6BEG0 INT_L_X10Y88/LV_L0 INT_L_X10Y106/NN6BEG3 INT_L_X10Y112/NL1BEG2 "[list  INT_L_X10Y113/IMUX_L19 CLBLM_L_X10Y113/CLBLM_L_B2 ] " INT_L_X10Y113/IMUX_L27 CLBLM_L_X10Y113/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y65_IOB_X0Y65_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y65/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y65/LIOI_I1]] LIOI3_X0Y65/LIOI_ILOGIC1_D LIOI3_X0Y65/IOI_ILOGIC1_O LIOI3_X0Y65/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y65/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y65/EE4BEG0 INT_L_X4Y65/NN6BEG0 INT_L_X4Y71/LV_L0 INT_L_X4Y89/LV_L0 INT_L_X4Y107/NE6BEG3 INT_L_X6Y111/NL1BEG2 "[list  INT_L_X6Y112/NL1BEG1 INT_L_X6Y113/NE2BEG1 INT_R_X7Y114/IMUX11 CLBLM_R_X7Y114/CLBLM_M_A4 ] " INT_L_X6Y112/EL1BEG1 "[list  INT_R_X7Y112/IMUX10 CLBLM_R_X7Y112/CLBLM_L_A4 ] " INT_R_X7Y112/IMUX11 CLBLM_R_X7Y112/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y123_SLICE_X156Y123_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y123/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X100Y123/CLBLL_LOGIC_OUTS12]] INT_L_X100Y123/SE6BEG0 INT_L_X102Y119/SE6BEG0 INT_L_X104Y115/SS6BEG0 INT_L_X104Y109/SS6BEG0 INT_L_X104Y103/SS6BEG0 INT_L_X104Y97/SS6BEG0 INT_L_X104Y91/SS6BEG0 INT_L_X104Y85/SS6BEG0 INT_L_X104Y79/SS6BEG0 INT_L_X104Y73/SE2BEG0 INT_R_X105Y72/ER1BEG1 INT_R_X105Y72/IMUX34 RIOI3_X105Y71/IOI_OLOGIC0_D1 RIOI3_X105Y71/RIOI_OLOGIC0_OQ RIOI3_X105Y71/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y122_SLICE_X163Y122_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y122/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y122/CLBLM_LOGIC_OUTS8]] INT_R_X103Y122/WW2BEG0 INT_R_X101Y122/NW2BEG1 "[list  INT_L_X100Y123/IMUX_L2 CLBLL_L_X100Y123/CLBLL_LL_A2 ] " INT_L_X100Y123/NL1BEG0 INT_L_X100Y124/IMUX_L8 CLBLL_L_X100Y124/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y123_SLICE_X156Y123_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y123/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X100Y123/CLBLL_LOGIC_OUTS20]] "[list  INT_L_X100Y123/SS6BEG2 INT_L_X100Y117/SS6BEG2 "[list  INT_L_X100Y111/SE6BEG2 "[list  INT_L_X102Y107/SE2BEG2 INT_R_X103Y106/IMUX13 CLBLM_R_X103Y106/CLBLM_L_B6 ] " INT_L_X102Y107/SE6BEG2 "[list  INT_L_X104Y103/SW6BEG2 INT_L_X102Y99/SR1BEG3 INT_L_X102Y98/SE2BEG3 INT_R_X103Y97/IMUX14 CLBLM_R_X103Y97/CLBLM_L_B1 ] " INT_L_X104Y103/WL1BEG1 INT_R_X103Y103/IMUX26 CLBLM_R_X103Y103/CLBLM_L_B4 ] " INT_L_X100Y111/ER1BEG3 INT_R_X101Y111/ER1BEG_S0 INT_L_X102Y112/SE2BEG0 INT_R_X103Y111/IMUX9 CLBLM_R_X103Y111/CLBLM_L_A5 ] " INT_L_X100Y123/WR1BEG3 INT_R_X99Y123/WW2BEG2 "[list  INT_R_X97Y123/SS2BEG2 INT_R_X97Y121/SW2BEG2 INT_L_X96Y120/SW2BEG2 "[list  INT_R_X95Y119/WW2BEG2 "[list  INT_R_X93Y119/WL1BEG1 INT_L_X92Y119/IMUX_L42 CLBLM_L_X92Y119/CLBLM_L_D6 ] " INT_R_X93Y119/NL1BEG2 INT_R_X93Y120/NW2BEG2 INT_L_X92Y121/IMUX_L36 CLBLM_L_X92Y121/CLBLM_L_D2 ] " INT_R_X95Y119/IMUX37 CLBLM_R_X95Y119/CLBLM_L_D4 ] " "[list  INT_R_X97Y123/IMUX22 CLBLM_R_X97Y123/CLBLM_M_C3 ] " INT_R_X97Y123/IMUX38 CLBLM_R_X97Y123/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y153_IOB_X1Y153_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y153/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y153/RIOI_I1]] RIOI3_X105Y153/RIOI_ILOGIC1_D RIOI3_X105Y153/IOI_ILOGIC1_O RIOI3_X105Y153/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y153/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y153/SS6BEG0 INT_R_X105Y147/SS6BEG0 INT_R_X105Y141/SS6BEG0 INT_R_X105Y135/SS6BEG0 INT_R_X105Y129/SW6BEG0 INT_R_X103Y125/SS2BEG0 INT_R_X103Y123/IMUX9 CLBLM_R_X103Y123/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y153_IOB_X1Y154_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y153/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y153/RIOI_I0]] RIOI3_X105Y153/RIOI_ILOGIC0_D RIOI3_X105Y153/IOI_ILOGIC0_O RIOI3_X105Y153/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y154/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y154/SS6BEG0 INT_R_X105Y148/SW2BEG0 INT_L_X104Y147/SS6BEG0 INT_L_X104Y141/SS6BEG0 INT_L_X104Y135/SS6BEG0 INT_L_X104Y129/SS6BEG0 INT_L_X104Y123/WL1BEG_N3 INT_R_X103Y123/IMUX0 CLBLM_R_X103Y123/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y125_IOB_X0Y126_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y125/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y125/LIOI_I0]] LIOI3_X0Y125/LIOI_ILOGIC0_D LIOI3_X0Y125/IOI_ILOGIC0_O LIOI3_X0Y125/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y126/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y126/EE4BEG0 INT_L_X4Y126/SE6BEG0 INT_L_X6Y122/SE6BEG0 INT_L_X8Y118/SE6BEG0 INT_L_X10Y114/EL1BEG_N3 "[list  INT_R_X11Y113/SL1BEG3 "[list  INT_R_X11Y112/WL1BEG2 "[list  INT_L_X10Y112/SR1BEG3 "[list  INT_L_X10Y112/IMUX_L16 CLBLM_L_X10Y112/CLBLM_L_B3 ] " "[list  INT_L_X10Y111/SR1BEG_S0 "[list  INT_L_X10Y111/IMUX_L10 CLBLM_L_X10Y111/CLBLM_L_A4 ] " "[list  INT_L_X10Y111/IMUX_L42 CLBLM_L_X10Y111/CLBLM_L_D6 ] " INT_L_X10Y111/ER1BEG1 INT_R_X11Y111/IMUX11 CLBLM_R_X11Y111/CLBLM_M_A4 ] " INT_L_X10Y112/BYP_ALT0 INT_L_X10Y112/BYP_BOUNCE0 "[list  INT_L_X10Y112/IMUX_L20 CLBLM_L_X10Y112/CLBLM_L_C2 ] " INT_L_X10Y112/IMUX_L42 CLBLM_L_X10Y112/CLBLM_L_D6 ] " INT_L_X10Y112/NN2BEG3 "[list  INT_L_X10Y114/FAN_ALT3 INT_L_X10Y114/FAN_BOUNCE3 INT_L_X10Y114/IMUX_L3 CLBLM_L_X10Y114/CLBLM_L_A2 ] " INT_L_X10Y114/IMUX_L38 CLBLM_L_X10Y114/CLBLM_M_D3 ] " INT_R_X11Y112/IMUX7 CLBLM_R_X11Y112/CLBLM_M_A1 ] " INT_R_X11Y113/IMUX29 CLBLM_R_X11Y113/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y125_IOB_X0Y125_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y125/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y125/LIOI_I1]] LIOI3_X0Y125/LIOI_ILOGIC1_D LIOI3_X0Y125/IOI_ILOGIC1_O LIOI3_X0Y125/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y125/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y125/SE6BEG0 INT_L_X2Y121/SE6BEG0 INT_L_X4Y117/SE2BEG0 INT_R_X5Y116/SE6BEG0 INT_R_X7Y112/EL1BEG_N3 "[list  INT_L_X8Y111/ER1BEG_S0 "[list  INT_R_X9Y112/ER1BEG1 INT_L_X10Y112/IMUX_L3 CLBLM_L_X10Y112/CLBLM_L_A2 ] " INT_R_X9Y112/EL1BEG_N3 "[list  INT_L_X10Y111/IMUX_L30 CLBLM_L_X10Y111/CLBLM_L_C5 ] " INT_L_X10Y111/IMUX_L46 CLBLM_L_X10Y111/CLBLM_L_D5 ] " INT_L_X8Y111/IMUX_L22 CLBLM_L_X8Y111/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y51_IOB_X0Y51_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y51/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y51/LIOI_I1]] LIOI3_X0Y51/LIOI_ILOGIC1_D LIOI3_X0Y51/IOI_ILOGIC1_O LIOI3_X0Y51/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y51/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y51/EE4BEG0 INT_L_X4Y51/EE4BEG0 INT_L_X8Y51/NE6BEG0 INT_L_X10Y55/NE6BEG0 INT_L_X12Y59/NE6BEG0 INT_L_X14Y63/NE6BEG0 INT_L_X16Y67/NE6BEG0 INT_L_X18Y71/NE6BEG0 INT_L_X20Y75/NE6BEG0 INT_L_X22Y79/NE6BEG0 INT_L_X24Y83/NE6BEG0 INT_L_X26Y87/NE6BEG0 INT_L_X28Y91/NE6BEG0 INT_L_X30Y95/NE6BEG0 INT_L_X32Y99/NE6BEG0 INT_L_X34Y103/NE6BEG0 INT_L_X36Y107/NE6BEG0 "[list  INT_L_X38Y111/NR1BEG0 INT_L_X38Y112/IMUX_L1 CLBLL_L_X38Y112/CLBLL_LL_A3 ] " INT_L_X38Y111/NL1BEG_N3 INT_L_X38Y111/NL1BEG2 INT_L_X38Y112/IMUX_L35 CLBLL_L_X38Y112/CLBLL_LL_C6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y51_IOB_X0Y52_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y51/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y51/LIOI_I0]] LIOI3_X0Y51/LIOI_ILOGIC0_D LIOI3_X0Y51/IOI_ILOGIC0_O LIOI3_X0Y51/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y52/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y52/NE6BEG0 INT_L_X2Y56/NE6BEG0 INT_L_X4Y60/NE6BEG0 INT_L_X6Y64/NE6BEG0 INT_L_X8Y68/NE6BEG0 INT_L_X10Y72/NE6BEG0 INT_L_X12Y76/NE6BEG0 INT_L_X14Y80/NE6BEG0 INT_L_X16Y84/NE6BEG0 INT_L_X18Y88/NE6BEG0 INT_L_X20Y92/NE6BEG0 INT_L_X22Y96/NE6BEG0 INT_L_X24Y99/NE6BEG3 INT_L_X26Y103/LH12 INT_L_X38Y103/LH12 INT_L_X50Y103/LH12 INT_L_X62Y103/LH12 INT_L_X74Y103/LH12 INT_L_X86Y103/LH12 INT_L_X98Y103/SS6BEG3 INT_L_X98Y97/EE4BEG3 INT_L_X102Y97/EL1BEG2 "[list  INT_R_X103Y97/IMUX5 CLBLM_R_X103Y97/CLBLM_L_A6 ] " INT_R_X103Y97/IMUX13 CLBLM_R_X103Y97/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS8]] INT_R_X11Y113/NE6BEG0 INT_R_X13Y117/NE6BEG0 INT_R_X15Y121/NE6BEG0 INT_R_X17Y125/SE6BEG0 INT_R_X25Y121/NE6BEG0 INT_R_X27Y125/SE6BEG0 INT_R_X29Y121/EE4BEG0 INT_R_X33Y121/EE4BEG0 INT_R_X37Y121/EE4BEG0 INT_R_X41Y121/EE4BEG0 INT_R_X45Y121/EE4BEG0 INT_R_X49Y121/EE4BEG0 INT_R_X53Y121/EE4BEG0 INT_R_X57Y121/EE4BEG0 INT_R_X61Y121/EE2BEG0 INT_R_X63Y121/EE4BEG0 INT_R_X67Y121/EE4BEG0 INT_R_X71Y121/EE4BEG0 INT_R_X75Y121/EE4BEG0 INT_R_X79Y121/EE4BEG0 INT_R_X83Y121/EE4BEG0 INT_R_X87Y121/EE4BEG0 "[list  INT_R_X91Y121/EE4BEG0 INT_R_X95Y121/EE4BEG0 INT_R_X99Y121/EE4BEG0 INT_R_X103Y121/NR1BEG0 "[list  INT_R_X103Y122/LV18 INT_R_X103Y104/LV18 INT_R_X103Y86/LV18 INT_R_X103Y68/SE6BEG0 INT_R_X105Y64/SS6BEG0 INT_R_X105Y58/SE6BEG0 INT_L_X104Y54/SE2BEG0 INT_R_X105Y53/ER1BEG1 INT_R_X105Y53/IMUX34 RIOI3_X105Y53/IOI_OLOGIC1_D1 RIOI3_X105Y53/RIOI_OLOGIC1_OQ RIOI3_X105Y53/RIOI_O1 ] " INT_R_X103Y122/IMUX0 CLBLM_R_X103Y122/CLBLM_L_A3 ] " INT_R_X91Y121/ER1BEG1 "[list  INT_L_X92Y121/IMUX_L11 CLBLM_L_X92Y121/CLBLM_M_A4 ] " INT_L_X92Y121/IMUX_L12 CLBLM_L_X92Y121/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS9]] INT_R_X11Y113/EE2BEG1 INT_R_X13Y113/EE4BEG1 INT_R_X17Y113/EE4BEG1 INT_R_X27Y113/EE4BEG1 INT_R_X31Y113/EE4BEG1 INT_R_X35Y113/SE2BEG1 INT_L_X36Y112/EE2BEG1 "[list  INT_L_X38Y112/EE4BEG1 INT_L_X42Y112/EE4BEG1 INT_L_X46Y112/EE4BEG1 INT_L_X50Y112/EE4BEG1 INT_L_X54Y112/EE4BEG1 INT_L_X58Y112/EE4BEG1 INT_L_X62Y112/EE4BEG1 INT_L_X66Y112/EE4BEG1 INT_L_X70Y112/EE4BEG1 INT_L_X74Y112/EE4BEG1 INT_L_X78Y112/EE4BEG1 INT_L_X82Y112/EE4BEG1 INT_L_X86Y112/EE4BEG1 INT_L_X90Y112/EE4BEG1 INT_L_X94Y112/EE4BEG1 INT_L_X98Y112/EE4BEG1 "[list  INT_L_X102Y112/SE2BEG1 "[list  INT_R_X103Y111/IMUX3 CLBLM_R_X103Y111/CLBLM_L_A2 ] " INT_R_X103Y111/IMUX19 CLBLM_R_X103Y111/CLBLM_L_B2 ] " INT_L_X102Y112/SE6BEG1 INT_L_X104Y108/SE6BEG1 INT_R_X105Y104/SS6BEG1 INT_R_X105Y98/SS6BEG1 INT_R_X105Y92/SS6BEG1 INT_R_X105Y86/SS6BEG1 INT_R_X105Y80/SS6BEG1 INT_R_X105Y74/SS6BEG1 INT_R_X105Y68/SS6BEG1 INT_R_X105Y62/SS6BEG1 INT_R_X105Y56/SL1BEG1 INT_R_X105Y55/IMUX34 RIOI3_X105Y55/IOI_OLOGIC1_D1 RIOI3_X105Y55/RIOI_OLOGIC1_OQ RIOI3_X105Y55/RIOI_O1 ] " INT_L_X38Y112/BYP_ALT5 INT_L_X38Y112/BYP_BOUNCE5 "[list  INT_L_X38Y112/IMUX_L15 CLBLL_L_X38Y112/CLBLL_LL_B1 ] " INT_L_X38Y112/IMUX_L47 CLBLL_L_X38Y112/CLBLL_LL_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS8]] INT_L_X10Y113/BYP_ALT1 INT_L_X10Y113/BYP_BOUNCE1 INT_L_X10Y113/IMUX_L35 CLBLM_L_X10Y113/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y100_SLICE_X13Y100_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y100/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y100/CLBLM_LOGIC_OUTS8]] INT_L_X10Y100/SE6BEG0 INT_L_X12Y96/SE6BEG0 INT_L_X14Y92/SE6BEG0 INT_L_X16Y88/SE6BEG0 INT_L_X18Y84/SE6BEG0 INT_L_X20Y80/SE6BEG0 INT_L_X22Y76/SE6BEG0 INT_L_X24Y72/SE6BEG0 INT_L_X26Y68/SE6BEG0 INT_L_X28Y64/SE6BEG0 INT_L_X30Y60/SE6BEG0 INT_L_X32Y56/SE6BEG0 INT_L_X34Y52/NE6BEG0 INT_L_X36Y56/SE6BEG0 INT_L_X38Y52/NE6BEG0 INT_L_X40Y56/SE6BEG0 INT_L_X42Y52/EE4BEG0 INT_L_X46Y52/EE4BEG0 INT_L_X50Y52/EE4BEG0 INT_L_X54Y52/EE4BEG0 INT_L_X58Y52/EE4BEG0 INT_L_X62Y52/EE4BEG0 INT_L_X66Y52/EE4BEG0 INT_L_X70Y52/EE4BEG0 INT_L_X74Y52/EE2BEG0 INT_L_X76Y52/EE4BEG0 INT_L_X80Y52/EE4BEG0 INT_L_X84Y52/EE4BEG0 INT_L_X88Y52/EE4BEG0 INT_L_X92Y52/EE4BEG0 INT_L_X96Y52/EE4BEG0 INT_L_X100Y52/EE4BEG0 INT_L_X104Y52/ER1BEG1 "[list  INT_R_X105Y52/IMUX34 RIOI3_X105Y51/IOI_OLOGIC0_D1 RIOI3_X105Y51/RIOI_OLOGIC0_OQ RIOI3_X105Y51/RIOI_O0 ] " INT_R_X105Y52/SS2BEG1 INT_R_X105Y50/IMUX34 RIOI3_SING_X105Y50/IOI_OLOGIC0_D1 RIOI3_SING_X105Y50/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y50/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS16]] "[list  INT_L_X10Y113/SR1BEG3 "[list  INT_L_X10Y112/IMUX_L39 CLBLM_L_X10Y112/CLBLM_L_D3 ] " "[list  INT_L_X10Y112/FAN_ALT3 INT_L_X10Y112/FAN_BOUNCE3 INT_L_X10Y112/IMUX_L19 CLBLM_L_X10Y112/CLBLM_L_B2 ] " INT_L_X10Y112/IMUX_L23 CLBLM_L_X10Y112/CLBLM_L_C3 ] " INT_L_X10Y113/ER1BEG3 "[list  INT_R_X11Y113/SS2BEG3 "[list  INT_R_X11Y111/WL1BEG2 "[list  INT_L_X10Y111/IMUX_L6 CLBLM_L_X10Y111/CLBLM_L_A1 ] " INT_L_X10Y111/IMUX_L37 CLBLM_L_X10Y111/CLBLM_L_D4 ] " INT_R_X11Y111/IMUX7 CLBLM_R_X11Y111/CLBLM_M_A1 ] " INT_R_X11Y113/IMUX31 CLBLM_R_X11Y113/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y100_SLICE_X13Y100_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y100/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y100/CLBLM_LOGIC_OUTS16]] INT_L_X10Y100/NN6BEG2 INT_L_X10Y106/NN6BEG2 INT_L_X10Y112/SR1BEG2 "[list  INT_L_X10Y111/ER1BEG3 INT_R_X11Y111/NR1BEG3 "[list  INT_R_X11Y112/WR1BEG_S0 INT_L_X10Y112/SR1BEG_S0 "[list  INT_L_X10Y112/IMUX_L26 CLBLM_L_X10Y112/CLBLM_L_B4 ] " INT_L_X10Y112/SE2BEG0 INT_R_X11Y111/IMUX8 CLBLM_R_X11Y111/CLBLM_M_A5 ] " INT_R_X11Y112/NL1BEG2 INT_R_X11Y113/IMUX35 CLBLM_R_X11Y113/CLBLM_M_C6 ] " INT_L_X10Y111/FAN_ALT1 INT_L_X10Y111/FAN_BOUNCE1 INT_L_X10Y111/IMUX_L26 CLBLM_L_X10Y111/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS10]] INT_R_X11Y113/NE6BEG2 INT_R_X13Y117/SE6BEG2 INT_R_X15Y113/NE6BEG2 INT_R_X17Y117/SE6BEG2 INT_R_X25Y113/NE6BEG2 INT_R_X27Y117/SE6BEG2 INT_R_X29Y113/EE4BEG2 INT_R_X33Y113/EE4BEG2 INT_R_X37Y113/EE4BEG2 INT_R_X41Y113/EE4BEG2 INT_R_X45Y113/EE4BEG2 INT_R_X49Y113/EE4BEG2 INT_R_X53Y113/EE4BEG2 INT_R_X57Y113/EE2BEG2 INT_R_X59Y113/EE4BEG2 INT_R_X63Y113/EE4BEG2 INT_R_X67Y113/EE4BEG2 INT_R_X71Y113/EE4BEG2 INT_R_X75Y113/EE4BEG2 INT_R_X79Y113/EE4BEG2 INT_R_X83Y113/EE4BEG2 INT_R_X87Y113/EE4BEG2 INT_R_X91Y113/ER1BEG3 "[list  INT_L_X92Y113/LH12 INT_L_X104Y113/SS6BEG3 "[list  INT_L_X104Y107/SW2BEG3 INT_R_X103Y106/SR1BEG_S0 "[list  INT_R_X103Y106/IMUX9 CLBLM_R_X103Y106/CLBLM_L_A5 ] " INT_R_X103Y106/IMUX25 CLBLM_R_X103Y106/CLBLM_L_B5 ] " INT_L_X104Y107/SS6BEG3 INT_L_X104Y101/SS6BEG3 INT_L_X104Y95/SE6BEG3 INT_R_X105Y91/SS6BEG3 INT_R_X105Y85/SS6BEG3 INT_R_X105Y79/SS6BEG3 INT_R_X105Y73/SS6BEG3 INT_R_X105Y67/SS6BEG3 INT_R_X105Y61/SR1BEG_S0 INT_R_X105Y61/IMUX34 RIOI3_X105Y61/IOI_OLOGIC1_D1 RIOI3_X105Y61/RIOI_OLOGIC1_OQ RIOI3_X105Y61/RIOI_O1 ] " INT_L_X92Y113/SL1BEG3 "[list  INT_L_X92Y112/IMUX_L7 CLBLM_L_X92Y112/CLBLM_M_A1 ] " INT_L_X92Y112/IMUX_L15 CLBLM_L_X92Y112/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS9]] "[list  INT_L_X10Y113/NR1BEG1 INT_L_X10Y114/GFAN1 INT_L_X10Y114/IMUX_L30 CLBLM_L_X10Y114/CLBLM_L_C5 ] " INT_L_X10Y113/EL1BEG0 INT_R_X11Y113/IMUX32 CLBLM_R_X11Y113/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y111_IOB_X0Y111_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y111/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y111/LIOI_I1]] LIOI3_X0Y111/LIOI_ILOGIC1_D LIOI3_X0Y111/IOI_ILOGIC1_O LIOI3_X0Y111/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y111/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y111/NE2BEG0 INT_R_X1Y112/EE4BEG0 INT_R_X5Y112/EE2BEG0 "[list  INT_R_X7Y112/NE2BEG0 "[list  INT_L_X8Y113/WR1BEG1 "[list  INT_R_X7Y113/IMUX33 CLBLM_R_X7Y113/CLBLM_L_C1 ] " "[list  INT_R_X7Y113/IMUX42 CLBLM_R_X7Y113/CLBLM_L_D6 ] " INT_R_X7Y113/BYP_ALT1 INT_R_X7Y113/BYP_BOUNCE1 INT_R_X7Y113/IMUX27 CLBLM_R_X7Y113/CLBLM_M_B4 ] " "[list  INT_L_X8Y113/IMUX_L32 CLBLM_L_X8Y113/CLBLM_M_C1 ] " INT_L_X8Y113/IMUX_L40 CLBLM_L_X8Y113/CLBLM_M_D1 ] " "[list  INT_R_X7Y112/EE2BEG0 INT_R_X9Y112/WR1BEG1 INT_L_X8Y112/IMUX_L18 CLBLM_L_X8Y112/CLBLM_M_B2 ] " "[list  INT_R_X7Y112/IMUX25 CLBLM_R_X7Y112/CLBLM_L_B5 ] " INT_R_X7Y112/IMUX33 CLBLM_R_X7Y112/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y111_IOB_X0Y112_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y111/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y111/LIOI_I0]] LIOI3_X0Y111/LIOI_ILOGIC0_D LIOI3_X0Y111/IOI_ILOGIC0_O LIOI3_X0Y111/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y112/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y112/EE4BEG0 INT_L_X4Y112/EE2BEG0 "[list  INT_L_X6Y112/ER1BEG1 "[list  INT_R_X7Y112/ER1BEG2 "[list  INT_L_X8Y112/IMUX_L6 CLBLM_L_X8Y112/CLBLM_L_A1 ] " "[list  INT_L_X8Y112/IMUX_L45 CLBLM_L_X8Y112/CLBLM_M_D2 ] " INT_L_X8Y112/NR1BEG2 "[list  INT_L_X8Y113/IMUX_L21 CLBLM_L_X8Y113/CLBLM_L_C4 ] " INT_L_X8Y113/IMUX_L12 CLBLM_L_X8Y113/CLBLM_M_B6 ] " INT_R_X7Y112/IMUX27 CLBLM_R_X7Y112/CLBLM_M_B4 ] " INT_L_X6Y112/NN2BEG0 INT_L_X6Y114/EE2BEG0 INT_L_X8Y114/IMUX_L17 CLBLM_L_X8Y114/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS17]] INT_L_X10Y113/SL1BEG3 INT_L_X10Y112/IMUX_L14 CLBLM_L_X10Y112/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS10]] INT_L_X10Y113/EE4BEG2 INT_L_X14Y113/EE4BEG2 INT_L_X24Y113/EE4BEG2 INT_L_X28Y113/EE4BEG2 INT_L_X32Y113/EE4BEG2 INT_L_X36Y113/EE2BEG2 "[list  INT_L_X38Y113/SE6BEG2 INT_L_X40Y109/EE4BEG2 INT_L_X44Y109/EE4BEG2 INT_L_X48Y109/EE4BEG2 INT_L_X52Y109/EE4BEG2 INT_L_X56Y109/EE4BEG2 INT_L_X60Y109/EE4BEG2 INT_L_X64Y109/EE4BEG2 INT_L_X68Y109/EE4BEG2 INT_L_X72Y109/EE4BEG2 INT_L_X76Y109/EE2BEG2 INT_L_X78Y109/EE4BEG2 INT_L_X82Y109/EE4BEG2 INT_L_X86Y109/EE4BEG2 INT_L_X90Y109/EE4BEG2 INT_L_X94Y109/EE4BEG2 INT_L_X98Y109/SS6BEG2 INT_L_X98Y103/EE4BEG2 "[list  INT_L_X102Y103/SS6BEG2 INT_L_X102Y97/SS6BEG2 INT_L_X102Y91/SE2BEG2 INT_R_X103Y90/SS6BEG2 INT_R_X103Y84/SS6BEG2 INT_R_X103Y78/SS6BEG2 INT_R_X103Y72/SS6BEG2 INT_R_X103Y66/SS6BEG2 INT_R_X103Y60/EE2BEG2 INT_R_X105Y60/EL1BEG1 INT_R_X105Y60/IMUX34 RIOI3_X105Y59/IOI_OLOGIC0_D1 RIOI3_X105Y59/RIOI_OLOGIC0_OQ RIOI3_X105Y59/RIOI_O0 ] " INT_L_X102Y103/EL1BEG1 "[list  INT_R_X103Y103/IMUX3 CLBLM_R_X103Y103/CLBLM_L_A2 ] " INT_R_X103Y103/IMUX19 CLBLM_R_X103Y103/CLBLM_L_B2 ] " INT_L_X38Y113/SL1BEG2 "[list  INT_L_X38Y112/IMUX_L4 CLBLL_L_X38Y112/CLBLL_LL_A6 ] " INT_L_X38Y112/IMUX_L29 CLBLL_L_X38Y112/CLBLL_LL_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS11]] INT_R_X11Y113/IMUX30 CLBLM_R_X11Y113/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_D]] CLBLM_L_X10Y113/CLBLM_L_DMUX CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS19 INT_L_X10Y113/SS2BEG1 INT_L_X10Y111/IMUX_L19 CLBLM_L_X10Y111/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X11Y113/WR1BEG1 INT_L_X10Y113/BYP_ALT4 INT_L_X10Y113/BYP_BOUNCE4 "[list  INT_L_X10Y113/IMUX_L36 CLBLM_L_X10Y113/CLBLM_L_D2 ] " INT_L_X10Y113/IMUX_L22 CLBLM_L_X10Y113/CLBLM_M_C3 ] " "[list  INT_R_X11Y113/IMUX0 CLBLM_R_X11Y113/CLBLM_L_A3 ] " "[list  INT_R_X11Y113/IMUX16 CLBLM_R_X11Y113/CLBLM_L_B3 ] " INT_R_X11Y113/NL1BEG_N3 INT_R_X11Y113/IMUX46 CLBLM_R_X11Y113/CLBLM_L_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS20]] "[list  INT_R_X11Y113/SW2BEG2 "[list  INT_L_X10Y112/IMUX_L13 CLBLM_L_X10Y112/CLBLM_L_B6 ] " "[list  INT_L_X10Y112/IMUX_L21 CLBLM_L_X10Y112/CLBLM_L_C4 ] " INT_L_X10Y112/IMUX_L36 CLBLM_L_X10Y112/CLBLM_L_D2 ] " "[list  INT_R_X11Y113/SR1BEG3 INT_R_X11Y112/SR1BEG_S0 INT_R_X11Y112/SW2BEG0 INT_L_X10Y111/IMUX_L41 CLBLM_L_X10Y111/CLBLM_L_D1 ] " INT_R_X11Y113/IMUX28 CLBLM_R_X11Y113/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS13]] INT_R_X11Y113/SE6BEG1 INT_R_X13Y109/SE6BEG1 INT_R_X15Y105/SE6BEG1 INT_R_X17Y101/SE6BEG1 INT_R_X25Y97/SE6BEG1 INT_R_X27Y93/SE6BEG1 INT_R_X29Y89/NE6BEG1 INT_R_X31Y93/SE6BEG1 INT_R_X33Y89/NE6BEG1 INT_R_X35Y93/SE6BEG1 INT_R_X37Y89/NE6BEG1 INT_R_X39Y93/SE6BEG1 INT_R_X41Y89/EE4BEG1 INT_R_X45Y89/EE4BEG1 INT_R_X49Y89/EE4BEG1 INT_R_X53Y89/EE4BEG1 INT_R_X57Y89/EE4BEG1 INT_R_X61Y89/EE4BEG1 INT_R_X65Y89/EE4BEG1 INT_R_X69Y89/EE4BEG1 INT_R_X73Y89/EE4BEG1 INT_R_X77Y89/EE4BEG1 INT_R_X81Y89/EE4BEG1 INT_R_X85Y89/EE4BEG1 INT_R_X89Y89/EE4BEG1 INT_R_X93Y89/EE4BEG1 INT_R_X97Y89/EE4BEG1 INT_R_X101Y89/EE4BEG1 INT_R_X105Y89/SL1BEG1 INT_R_X105Y88/IMUX34 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y87/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y87/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS12]] INT_L_X10Y113/ER1BEG1 INT_R_X11Y113/IMUX26 CLBLM_R_X11Y113/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS20]] INT_L_X10Y113/IMUX_L28 CLBLM_L_X10Y113/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y171_IOB_X0Y171_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y171/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y171/LIOI_I1]] LIOI3_X0Y171/LIOI_ILOGIC1_D LIOI3_X0Y171/IOI_ILOGIC1_O LIOI3_X0Y171/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y171/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y171/NN2BEG0 INT_L_X0Y173/EL1BEG_N3 INT_R_X1Y172/ER1BEG_S0 INT_L_X2Y173/IMUX_L25 CLBLL_L_X2Y173/CLBLL_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS14]] INT_R_X11Y113/IMUX12 CLBLM_R_X11Y113/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS13]] INT_L_X10Y113/NL1BEG0 INT_L_X10Y114/IMUX_L32 CLBLM_L_X10Y114/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y171_IOB_X0Y172_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y171/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y171/LIOI_I0]] LIOI3_X0Y171/LIOI_ILOGIC0_D LIOI3_X0Y171/IOI_ILOGIC0_O LIOI3_X0Y171/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y172/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y172/EE2BEG0 INT_L_X2Y172/NR1BEG0 INT_L_X2Y173/IMUX_L8 CLBLL_L_X2Y173/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y123_IOB_X1Y124_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y123/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y123/RIOI_I0]] RIOI3_X105Y123/RIOI_ILOGIC0_D RIOI3_X105Y123/IOI_ILOGIC0_O RIOI3_X105Y123/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y124/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y124/SS6BEG0 INT_R_X105Y118/SS6BEG0 INT_R_X105Y112/WL1BEG_N3 INT_L_X104Y111/WL1BEG2 "[list  INT_R_X103Y111/IMUX6 CLBLM_R_X103Y111/CLBLM_L_A1 ] " INT_R_X103Y111/IMUX14 CLBLM_R_X103Y111/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y123_IOB_X1Y123_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y123/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y123/RIOI_I1]] RIOI3_X105Y123/RIOI_ILOGIC1_D RIOI3_X105Y123/IOI_ILOGIC1_O RIOI3_X105Y123/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y123/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y123/WL1BEG_N3 INT_L_X104Y122/WL1BEG2 INT_R_X103Y122/IMUX6 CLBLM_R_X103Y122/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS14]] "[list  INT_L_X10Y113/SS2BEG2 INT_L_X10Y111/IMUX_L14 CLBLM_L_X10Y111/CLBLM_L_B1 ] " INT_L_X10Y113/IMUX_L20 CLBLM_L_X10Y113/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y95_IOB_X0Y95_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y95/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y95/LIOI_I1]] LIOI3_X0Y95/LIOI_ILOGIC1_D LIOI3_X0Y95/IOI_ILOGIC1_O LIOI3_X0Y95/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y95/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y95/NW6BEG0 INT_R_X1Y99/EE4BEG0 INT_R_X5Y99/EE4BEG0 INT_R_X9Y99/NE2BEG0 "[list  INT_L_X10Y100/NL1BEG_N3 INT_L_X10Y100/NE2BEG3 "[list  INT_R_X11Y101/IMUX7 CLBLM_R_X11Y101/CLBLM_M_A1 ] " INT_R_X11Y101/NN2BEG3 INT_R_X11Y103/NN6BEG3 "[list  INT_R_X11Y109/NL1BEG2 "[list  INT_R_X11Y110/NW2BEG2 "[list  INT_L_X10Y111/IMUX_L3 CLBLM_L_X10Y111/CLBLM_L_A2 ] " "[list  INT_L_X10Y111/IMUX_L11 CLBLM_L_X10Y111/CLBLM_M_A4 ] " "[list  INT_L_X10Y111/NN2BEG2 "[list  INT_L_X10Y113/FAN_ALT7 INT_L_X10Y113/FAN_BOUNCE7 "[list  INT_L_X10Y113/IMUX_L10 CLBLM_L_X10Y113/CLBLM_L_A4 ] " INT_L_X10Y113/IMUX_L8 CLBLM_L_X10Y113/CLBLM_M_A5 ] " "[list  INT_L_X10Y113/IMUX_L43 CLBLM_L_X10Y113/CLBLM_M_D6 ] " INT_L_X10Y113/WW2BEG1 INT_L_X8Y113/IMUX_L3 CLBLM_L_X8Y113/CLBLM_L_A2 ] " INT_L_X10Y111/WW2BEG1 "[list  INT_L_X8Y111/SR1BEG2 INT_L_X8Y110/FAN_ALT5 INT_L_X8Y110/FAN_BOUNCE5 "[list  INT_L_X8Y110/FAN_ALT7 INT_L_X8Y110/FAN_BOUNCE7 "[list  INT_L_X8Y110/IMUX_L2 CLBLM_L_X8Y110/CLBLM_M_A2 ] " INT_L_X8Y110/IMUX_L18 CLBLM_L_X8Y110/CLBLM_M_B2 ] " INT_L_X8Y110/IMUX_L35 CLBLM_L_X8Y110/CLBLM_M_C6 ] " INT_L_X8Y111/IMUX_L28 CLBLM_L_X8Y111/CLBLM_M_C4 ] " INT_R_X11Y110/NL1BEG1 "[list  INT_R_X11Y111/WR1BEG2 INT_L_X10Y111/IMUX_L27 CLBLM_L_X10Y111/CLBLM_M_B4 ] " INT_R_X11Y111/IMUX1 CLBLM_R_X11Y111/CLBLM_M_A3 ] " INT_R_X11Y109/NN2BEG3 INT_R_X11Y111/NN2BEG3 INT_R_X11Y113/IMUX7 CLBLM_R_X11Y113/CLBLM_M_A1 ] " INT_L_X10Y100/IMUX_L9 CLBLM_L_X10Y100/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_D]] CLBLM_R_X11Y113/CLBLM_M_DMUX CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS23 INT_R_X11Y113/IMUX19 CLBLM_R_X11Y113/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y95_IOB_X0Y96_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y95/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y95/LIOI_I0]] LIOI3_X0Y95/LIOI_ILOGIC0_D LIOI3_X0Y95/IOI_ILOGIC0_O LIOI3_X0Y95/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y96/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y96/NE6BEG0 INT_L_X2Y100/NE6BEG0 INT_L_X4Y104/NN6BEG0 INT_L_X4Y110/NR1BEG0 "[list  INT_L_X4Y111/EE2BEG0 INT_L_X6Y111/ER1BEG1 "[list  INT_R_X7Y111/NR1BEG1 "[list  INT_R_X7Y112/NR1BEG1 "[list  INT_R_X7Y113/IMUX3 CLBLM_R_X7Y113/CLBLM_L_A2 ] " "[list  INT_R_X7Y113/NL1BEG0 "[list  INT_R_X7Y113/IMUX39 CLBLM_R_X7Y113/CLBLM_L_D3 ] " "[list  INT_R_X7Y114/IMUX8 CLBLM_R_X7Y114/CLBLM_M_A5 ] " "[list  INT_R_X7Y114/NR1BEG0 "[list  INT_R_X7Y115/IMUX0 CLBLM_R_X7Y115/CLBLM_L_A3 ] " INT_R_X7Y115/IMUX8 CLBLM_R_X7Y115/CLBLM_M_A5 ] " INT_R_X7Y114/EL1BEG_N3 "[list  INT_L_X8Y113/NR1BEG3 INT_L_X8Y114/NL1BEG2 "[list  INT_L_X8Y115/WR1BEG3 INT_R_X7Y115/FAN_ALT3 INT_R_X7Y115/FAN_BOUNCE3 INT_R_X7Y115/IMUX27 CLBLM_R_X7Y115/CLBLM_M_B4 ] " INT_L_X8Y115/IMUX_L28 CLBLM_L_X8Y115/CLBLM_M_C4 ] " "[list  INT_L_X8Y113/IMUX_L15 CLBLM_L_X8Y113/CLBLM_M_B1 ] " INT_L_X8Y113/IMUX_L29 CLBLM_L_X8Y113/CLBLM_M_C2 ] " INT_R_X7Y113/IMUX2 CLBLM_R_X7Y113/CLBLM_M_A2 ] " "[list  INT_R_X7Y112/GFAN0 "[list  INT_R_X7Y112/IMUX0 CLBLM_R_X7Y112/CLBLM_L_A3 ] " "[list  INT_R_X7Y112/IMUX8 CLBLM_R_X7Y112/CLBLM_M_A5 ] " INT_R_X7Y112/IMUX32 CLBLM_R_X7Y112/CLBLM_M_C1 ] " "[list  INT_R_X7Y112/IMUX26 CLBLM_R_X7Y112/CLBLM_L_B4 ] " INT_R_X7Y112/IMUX18 CLBLM_R_X7Y112/CLBLM_M_B2 ] " "[list  INT_R_X7Y111/EL1BEG0 INT_L_X8Y111/IMUX_L24 CLBLM_L_X8Y111/CLBLM_M_B5 ] " "[list  INT_R_X7Y111/IMUX3 CLBLM_R_X7Y111/CLBLM_L_A2 ] " "[list  INT_R_X7Y111/IMUX19 CLBLM_R_X7Y111/CLBLM_L_B2 ] " "[list  INT_R_X7Y111/IMUX20 CLBLM_R_X7Y111/CLBLM_L_C2 ] " "[list  INT_R_X7Y111/IMUX11 CLBLM_R_X7Y111/CLBLM_M_A4 ] " "[list  INT_R_X7Y111/IMUX27 CLBLM_R_X7Y111/CLBLM_M_B4 ] " INT_R_X7Y111/IMUX43 CLBLM_R_X7Y111/CLBLM_M_D6 ] " "[list  INT_L_X4Y111/IMUX_L8 CLBLL_L_X4Y111/CLBLL_LL_A5 ] " INT_L_X4Y111/NN2BEG0 INT_L_X4Y113/NR1BEG0 INT_L_X4Y114/IMUX_L8 CLBLL_L_X4Y114/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS15]] INT_L_X10Y113/IMUX_L31 CLBLM_L_X10Y113/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y103_SLICE_X163Y103_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y103/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y103/CLBLM_LOGIC_OUTS8]] INT_R_X103Y103/EE2BEG0 INT_R_X105Y103/SS6BEG0 INT_R_X105Y97/SS6BEG0 INT_R_X105Y91/SS6BEG0 INT_R_X105Y85/SS2BEG0 INT_R_X105Y83/ER1BEG1 INT_R_X105Y83/IMUX34 RIOI3_X105Y83/IOI_OLOGIC1_D1 RIOI3_X105Y83/RIOI_OLOGIC1_OQ RIOI3_X105Y83/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y103_SLICE_X163Y103_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y103/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y103/CLBLM_LOGIC_OUTS9]] INT_R_X103Y103/SE6BEG1 INT_R_X105Y99/SS6BEG1 INT_R_X105Y93/SS6BEG1 INT_R_X105Y87/SE2BEG1 INT_R_X105Y86/NL1BEG1 INT_R_X105Y87/IMUX34 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y87/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y87/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y157_IOB_X0Y157_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y157/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y157/LIOI_I1]] LIOI3_TBYTESRC_X0Y157/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y157/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y157/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y157/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y157/EE4BEG0 INT_L_X4Y157/EE4BEG0 INT_L_X8Y157/EE4BEG0 INT_L_X12Y157/EE4BEG0 INT_L_X16Y157/SE6BEG0 INT_L_X24Y153/SE6BEG0 INT_L_X26Y149/SE6BEG0 INT_L_X28Y145/SE6BEG0 INT_L_X30Y141/SE6BEG0 INT_L_X32Y137/SE6BEG0 INT_L_X34Y133/SE6BEG0 INT_L_X36Y129/SS6BEG0 INT_L_X36Y123/SS6BEG0 INT_L_X36Y117/SE6BEG0 "[list  INT_L_X38Y113/EL1BEG_N3 INT_R_X39Y112/EE2BEG3 "[list  INT_R_X41Y112/EE4BEG3 INT_R_X45Y112/LH12 INT_R_X57Y112/LH12 INT_R_X69Y112/EE4BEG3 INT_R_X73Y112/EE2BEG3 INT_R_X75Y112/EE4BEG3 INT_R_X79Y112/EE4BEG3 INT_R_X83Y112/EE4BEG3 INT_R_X87Y112/EE4BEG3 "[list  INT_R_X91Y112/NE2BEG3 INT_L_X92Y113/NN6BEG3 INT_L_X92Y119/NN2BEG3 "[list  INT_L_X92Y121/SR1BEG3 INT_L_X92Y121/IMUX_L24 CLBLM_L_X92Y121/CLBLM_M_B5 ] " INT_L_X92Y121/IMUX_L38 CLBLM_L_X92Y121/CLBLM_M_D3 ] " INT_R_X91Y112/EL1BEG2 INT_L_X92Y112/IMUX_L27 CLBLM_L_X92Y112/CLBLM_M_B4 ] " INT_R_X41Y112/IMUX15 CLBLM_R_X41Y112/CLBLM_M_B1 ] " INT_L_X38Y113/SL1BEG0 "[list  INT_L_X38Y112/IMUX_L32 CLBLL_L_X38Y112/CLBLL_LL_C1 ] " INT_L_X38Y112/IMUX_L40 CLBLL_L_X38Y112/CLBLL_LL_D1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y157_IOB_X0Y158_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y157/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y157/LIOI_I0]] LIOI3_TBYTESRC_X0Y157/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y157/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y157/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y158/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y158/EE4BEG0 INT_L_X4Y158/EE4BEG0 INT_L_X8Y158/EE4BEG0 INT_L_X12Y158/EE4BEG0 INT_L_X16Y158/SE6BEG0 INT_L_X24Y154/SE6BEG0 INT_L_X26Y150/SE6BEG0 INT_L_X28Y146/SE6BEG0 INT_L_X30Y142/SE6BEG0 INT_L_X32Y138/SE6BEG0 INT_L_X34Y134/SE6BEG0 INT_L_X36Y130/SE6BEG0 INT_L_X38Y126/SS6BEG0 INT_L_X38Y120/EE4BEG0 "[list  INT_L_X42Y120/EE4BEG0 INT_L_X46Y120/EE4BEG0 INT_L_X50Y120/EE4BEG0 INT_L_X54Y120/EE4BEG0 INT_L_X58Y120/EE2BEG0 INT_L_X60Y120/EE4BEG0 INT_L_X64Y120/EE4BEG0 INT_L_X68Y120/EE4BEG0 INT_L_X72Y120/EE4BEG0 INT_L_X76Y120/EE4BEG0 INT_L_X80Y120/EE4BEG0 INT_L_X84Y120/EE4BEG0 INT_L_X88Y120/EE4BEG0 "[list  INT_L_X92Y120/NN2BEG0 "[list  INT_L_X92Y122/FAN_ALT4 INT_L_X92Y122/FAN_BOUNCE4 INT_L_X92Y121/IMUX_L15 CLBLM_L_X92Y121/CLBLM_M_B1 ] " INT_L_X92Y121/IMUX_L47 CLBLM_L_X92Y121/CLBLM_M_D5 ] " INT_L_X92Y120/SS6BEG0 INT_L_X92Y114/SS2BEG0 INT_L_X92Y112/IMUX_L18 CLBLM_L_X92Y112/CLBLM_M_B2 ] " INT_L_X42Y120/SS6BEG0 INT_L_X42Y114/SL1BEG0 INT_L_X42Y113/SW2BEG0 "[list  INT_R_X41Y112/IMUX18 CLBLM_R_X41Y112/CLBLM_M_B2 ] " INT_R_X41Y112/WW2BEG0 INT_R_X39Y112/WR1BEG2 "[list  INT_L_X38Y112/IMUX_L28 CLBLL_L_X38Y112/CLBLL_LL_C4 ] " INT_L_X38Y112/IMUX_L44 CLBLL_L_X38Y112/CLBLL_LL_D4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y109_IOB_X1Y109_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y109/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y109/RIOI_I1]] RIOI3_X105Y109/RIOI_ILOGIC1_D RIOI3_X105Y109/IOI_ILOGIC1_O RIOI3_X105Y109/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y109/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y109/SS6BEG0 INT_R_X105Y103/WW2BEG0 "[list  INT_R_X103Y103/IMUX10 CLBLM_R_X103Y103/CLBLM_L_A4 ] " INT_R_X103Y103/IMUX25 CLBLM_R_X103Y103/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y109_IOB_X1Y110_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y109/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y109/RIOI_I0]] RIOI3_X105Y109/RIOI_ILOGIC0_D RIOI3_X105Y109/IOI_ILOGIC0_O RIOI3_X105Y109/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y110/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y110/SS6BEG0 INT_R_X105Y104/WL1BEG_N3 INT_L_X104Y103/WL1BEG2 "[list  INT_R_X103Y103/IMUX5 CLBLM_R_X103Y103/CLBLM_L_A6 ] " INT_R_X103Y103/IMUX13 CLBLM_R_X103Y103/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y81_IOB_X0Y82_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y81/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y81/LIOI_I0]] LIOI3_TBYTESRC_X0Y81/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y81/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y81/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y82/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y82/NE6BEG0 INT_L_X2Y86/NN6BEG0 INT_L_X2Y92/NN6BEG0 INT_L_X2Y98/NN6BEG0 INT_L_X2Y104/NN6BEG0 INT_L_X2Y110/NE2BEG0 "[list  INT_R_X3Y111/EE2BEG0 INT_R_X5Y111/WR1BEG1 INT_L_X4Y111/IMUX_L2 CLBLL_L_X4Y111/CLBLL_LL_A2 ] " INT_R_X3Y111/IMUX17 CLBLM_R_X3Y111/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y122_SLICE_X153Y122_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y122/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X97Y122/CLBLM_LOGIC_OUTS8]] INT_R_X97Y122/NL1BEG_N3 "[list  INT_R_X97Y122/IMUX29 CLBLM_R_X97Y122/CLBLM_M_C2 ] " INT_R_X97Y122/IMUX45 CLBLM_R_X97Y122/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y81_IOB_X0Y81_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y81/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y81/LIOI_I1]] LIOI3_TBYTESRC_X0Y81/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y81/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y81/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y81/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y81/NE6BEG0 INT_L_X2Y85/NN6BEG0 INT_L_X2Y91/NN6BEG0 INT_L_X2Y97/NN6BEG0 INT_L_X2Y103/NE6BEG0 INT_L_X4Y107/NE2BEG0 INT_R_X5Y108/NE6BEG0 "[list  INT_R_X7Y112/SE2BEG0 INT_L_X8Y111/IMUX_L17 CLBLM_L_X8Y111/CLBLM_M_B3 ] " INT_R_X7Y112/SL1BEG0 "[list  INT_R_X7Y111/SS2BEG0 INT_R_X7Y109/NR1BEG0 INT_R_X7Y110/NN2BEG0 "[list  INT_R_X7Y112/NW2BEG0 INT_L_X6Y113/NE2BEG0 INT_R_X7Y114/SE2BEG0 INT_L_X8Y113/IMUX_L17 CLBLM_L_X8Y113/CLBLM_M_B3 ] " INT_R_X7Y112/IMUX24 CLBLM_R_X7Y112/CLBLM_M_B5 ] " INT_R_X7Y111/IMUX40 CLBLM_R_X7Y111/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y122_SLICE_X153Y122_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y122/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X97Y122/CLBLM_LOGIC_OUTS16]] "[list  INT_R_X97Y122/NL1BEG1 INT_R_X97Y123/IMUX2 CLBLM_R_X97Y123/CLBLM_M_A2 ] " INT_R_X97Y122/NR1BEG2 INT_R_X97Y123/IMUX28 CLBLM_R_X97Y123/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y169_IOB_X1Y170_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y169/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y169/RIOI_I0]] RIOI3_TBYTESRC_X105Y169/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y169/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y169/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y170/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y170/SW6BEG0 INT_R_X103Y166/SW6BEG0 INT_R_X101Y162/SW6BEG0 INT_R_X99Y158/SW6BEG0 INT_R_X97Y154/SW6BEG0 INT_R_X95Y150/SW6BEG0 INT_R_X93Y146/SW6BEG0 INT_R_X91Y142/SW6BEG0 INT_R_X89Y138/SW6BEG0 INT_R_X87Y134/SW6BEG0 INT_R_X85Y130/SW6BEG0 INT_R_X83Y126/SW6BEG0 INT_R_X81Y122/SW6BEG0 INT_R_X79Y118/SW6BEG0 INT_R_X77Y114/NW6BEG1 INT_R_X75Y118/SW6BEG0 INT_R_X73Y114/NW6BEG1 INT_R_X71Y118/SW6BEG0 INT_R_X69Y114/WW4BEG1 INT_R_X65Y114/WW4BEG1 INT_R_X61Y114/WW4BEG1 INT_R_X57Y114/WW4BEG1 INT_R_X53Y114/WW4BEG1 INT_R_X49Y114/WW4BEG1 INT_R_X45Y114/WW4BEG1 INT_R_X41Y114/SW2BEG0 INT_L_X40Y113/WW2BEG0 INT_L_X38Y113/WW4BEG1 INT_L_X34Y113/WW4BEG1 INT_L_X30Y113/WW4BEG1 INT_L_X26Y113/WW4BEG1 INT_L_X16Y113/WW2BEG0 INT_L_X14Y113/WW4BEG1 INT_L_X10Y113/WR1BEG2 INT_R_X9Y113/WL1BEG0 INT_L_X8Y113/IMUX_L25 CLBLM_L_X8Y113/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y169_IOB_X1Y169_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y169/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y169/RIOI_I1]] RIOI3_TBYTESRC_X105Y169/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y169/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y169/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y169/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y169/SW6BEG0 INT_R_X103Y165/SW6BEG0 INT_R_X101Y161/SW6BEG0 INT_R_X99Y157/SW6BEG0 INT_R_X97Y153/SW6BEG0 INT_R_X95Y149/SW6BEG0 INT_R_X93Y145/SW6BEG0 INT_R_X91Y141/SW6BEG0 INT_R_X89Y137/SW6BEG0 INT_R_X87Y133/SW6BEG0 INT_R_X85Y129/SW6BEG0 INT_R_X83Y125/SW6BEG0 INT_R_X81Y121/SW6BEG0 INT_R_X79Y117/NW6BEG1 INT_R_X77Y121/SW6BEG0 INT_R_X75Y117/NW6BEG1 INT_R_X73Y121/SW6BEG0 INT_R_X71Y117/WW4BEG1 INT_R_X67Y117/WW4BEG1 INT_R_X63Y117/WW4BEG1 INT_R_X59Y117/WW4BEG1 INT_R_X55Y117/WW4BEG1 INT_R_X51Y117/WW4BEG1 INT_R_X47Y117/WW4BEG1 INT_R_X43Y117/WW4BEG1 INT_R_X39Y117/WW4BEG1 INT_R_X35Y117/WW4BEG1 INT_R_X31Y117/WW4BEG1 INT_R_X27Y117/WW4BEG1 INT_R_X17Y117/SW6BEG0 INT_R_X15Y113/WW2BEG0 INT_R_X13Y113/WW4BEG1 INT_R_X9Y113/WL1BEG_N3 INT_L_X8Y112/IMUX_L31 CLBLM_L_X8Y112/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y141_IOB_X0Y142_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y141/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y141/LIOI_I0]] LIOI3_X0Y141/LIOI_ILOGIC0_D LIOI3_X0Y141/IOI_ILOGIC0_O LIOI3_X0Y141/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y142/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y142/SE6BEG0 INT_L_X2Y138/SE6BEG0 INT_L_X4Y134/SE6BEG0 INT_L_X6Y130/SE6BEG0 INT_L_X8Y126/SE6BEG0 INT_L_X10Y122/NE6BEG0 INT_L_X12Y126/SE6BEG0 INT_L_X14Y122/SE6BEG0 INT_L_X16Y118/NE6BEG0 INT_L_X24Y122/NE6BEG0 INT_L_X26Y126/SE6BEG0 INT_L_X28Y122/NE6BEG0 INT_L_X30Y126/SE6BEG0 INT_L_X32Y122/NE6BEG0 INT_L_X34Y126/SE6BEG0 INT_L_X36Y122/EE4BEG0 INT_L_X40Y122/EE4BEG0 INT_L_X44Y122/EE4BEG0 INT_L_X48Y122/EE4BEG0 INT_L_X52Y122/EE4BEG0 INT_L_X56Y122/EE4BEG0 INT_L_X60Y122/EE4BEG0 INT_L_X64Y122/SE6BEG0 INT_L_X66Y118/EE4BEG0 INT_L_X70Y118/EE4BEG0 INT_L_X74Y118/EE4BEG0 INT_L_X78Y118/EE4BEG0 INT_L_X82Y118/EE4BEG0 INT_L_X86Y118/EE4BEG0 INT_L_X90Y118/EE4BEG0 INT_L_X94Y118/EE4BEG0 INT_L_X98Y118/NE6BEG0 INT_L_X100Y122/NR1BEG0 INT_L_X100Y123/IMUX_L8 CLBLL_L_X100Y123/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y141_IOB_X0Y141_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y141/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y141/LIOI_I1]] LIOI3_X0Y141/LIOI_ILOGIC1_D LIOI3_X0Y141/IOI_ILOGIC1_O LIOI3_X0Y141/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y141/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y141/SE6BEG0 INT_L_X2Y137/SE6BEG0 INT_L_X4Y133/SE6BEG0 INT_L_X6Y129/SE6BEG0 INT_L_X8Y125/NE6BEG0 INT_L_X10Y129/SE6BEG0 INT_L_X12Y125/NE6BEG0 INT_L_X14Y129/SE6BEG0 INT_L_X16Y125/NE6BEG0 INT_L_X24Y129/NE6BEG0 INT_L_X26Y133/SE6BEG0 INT_L_X28Y129/SE6BEG0 INT_L_X30Y125/NE6BEG0 INT_L_X32Y129/SE6BEG0 INT_L_X34Y125/NE6BEG0 INT_L_X36Y129/EE4BEG0 INT_L_X40Y129/EE4BEG0 INT_L_X44Y129/EE4BEG0 INT_L_X48Y129/EE4BEG0 INT_L_X52Y129/EE4BEG0 INT_L_X56Y129/EE4BEG0 INT_L_X60Y129/EE4BEG0 INT_L_X64Y129/EE4BEG0 INT_L_X68Y129/EE4BEG0 INT_L_X72Y129/EE2BEG0 INT_L_X74Y129/EE4BEG0 INT_L_X78Y129/EE4BEG0 INT_L_X82Y129/EE4BEG0 INT_L_X86Y129/EE4BEG0 INT_L_X90Y129/EE4BEG0 INT_L_X94Y129/SE6BEG0 INT_L_X96Y125/EE2BEG0 INT_L_X98Y125/ER1BEG1 INT_R_X99Y125/SE2BEG1 INT_L_X100Y124/IMUX_L2 CLBLL_L_X100Y124/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y122_SLICE_X152Y122_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y122/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X97Y122/CLBLM_LOGIC_OUTS12]] INT_R_X97Y122/EE4BEG0 INT_R_X101Y122/EE2BEG0 INT_R_X103Y122/NN6BEG0 INT_R_X103Y128/EE2BEG0 INT_R_X105Y128/ER1BEG1 INT_R_X105Y128/IMUX34 RIOI3_X105Y127/IOI_OLOGIC0_D1 RIOI3_X105Y127/RIOI_OLOGIC0_OQ RIOI3_X105Y127/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y122_SLICE_X152Y122_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y122/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X97Y122/CLBLM_LOGIC_OUTS13]] INT_R_X97Y122/EE4BEG1 INT_R_X101Y122/EE4BEG1 INT_R_X105Y122/NN6BEG1 INT_R_X105Y128/NR1BEG1 INT_R_X105Y129/IMUX34 RIOI3_X105Y129/IOI_OLOGIC1_D1 RIOI3_X105Y129/RIOI_OLOGIC1_OQ RIOI3_X105Y129/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y67_IOB_X0Y67_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y67/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y67/LIOI_I1]] LIOI3_X0Y67/LIOI_ILOGIC1_D LIOI3_X0Y67/IOI_ILOGIC1_O LIOI3_X0Y67/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y67/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y67/NW6BEG0 INT_R_X1Y71/NE6BEG0 INT_R_X3Y75/NN6BEG0 INT_R_X3Y81/LV0 INT_R_X3Y99/LV0 INT_R_X3Y117/NN6BEG3 INT_R_X3Y123/NN6BEG3 INT_R_X3Y129/NN6BEG3 "[list  INT_R_X3Y135/NN6BEG3 INT_R_X3Y141/NN6BEG3 INT_R_X3Y147/NN6BEG3 INT_R_X3Y153/NW6BEG3 INT_R_X1Y157/NN6BEG3 INT_R_X1Y163/NN6BEG3 INT_R_X1Y169/NN6BEG3 INT_R_X1Y175/NW6BEG3 INT_L_X0Y179/NN6BEG3 INT_L_X0Y185/SR1BEG3 INT_L_X0Y185/BYP_ALT0 INT_L_X0Y185/BYP_BOUNCE0 INT_L_X0Y185/IMUX_L34 LIOI3_X0Y185/IOI_OLOGIC1_D1 LIOI3_X0Y185/LIOI_OLOGIC1_OQ LIOI3_X0Y185/LIOI_O1 ] " INT_R_X3Y135/WR1BEG_S0 INT_L_X2Y136/IMUX_L8 CLBLL_L_X2Y136/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y67_IOB_X0Y68_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y67/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y67/LIOI_I0]] LIOI3_X0Y67/LIOI_ILOGIC0_D LIOI3_X0Y67/IOI_ILOGIC0_O LIOI3_X0Y67/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y68/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y68/NE6BEG0 INT_L_X2Y72/NE6BEG0 INT_L_X4Y76/NE6BEG0 INT_L_X6Y80/NE2BEG0 INT_R_X7Y81/NN6BEG0 INT_R_X7Y87/LV0 INT_R_X7Y105/NN6BEG3 INT_R_X7Y111/NN2BEG3 "[list  INT_R_X7Y113/FAN_ALT3 INT_R_X7Y113/FAN_BOUNCE3 INT_R_X7Y113/IMUX13 CLBLM_R_X7Y113/CLBLM_L_B6 ] " INT_R_X7Y113/NL1BEG2 INT_R_X7Y114/NE2BEG2 "[list  INT_L_X8Y115/EE2BEG2 "[list  INT_L_X10Y115/SL1BEG2 "[list  INT_L_X10Y114/SS2BEG2 INT_L_X10Y112/IMUX_L6 CLBLM_L_X10Y112/CLBLM_L_A1 ] " "[list  INT_L_X10Y114/IMUX_L5 CLBLM_L_X10Y114/CLBLM_L_A6 ] " INT_L_X10Y114/FAN_ALT5 INT_L_X10Y114/FAN_BOUNCE5 "[list  INT_L_X10Y114/IMUX_L11 CLBLM_L_X10Y114/CLBLM_M_A4 ] " INT_L_X10Y114/IMUX_L17 CLBLM_L_X10Y114/CLBLM_M_B3 ] " INT_L_X10Y115/IMUX_L4 CLBLM_L_X10Y115/CLBLM_M_A6 ] " INT_L_X8Y115/IMUX_L27 CLBLM_L_X8Y115/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y122_SLICE_X152Y122_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y122/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X97Y122/CLBLM_LOGIC_OUTS14]] INT_R_X97Y122/NE6BEG2 INT_R_X99Y126/NE6BEG2 INT_R_X101Y130/EE4BEG2 INT_R_X105Y130/EL1BEG1 INT_R_X105Y130/IMUX34 RIOI3_X105Y129/IOI_OLOGIC0_D1 RIOI3_X105Y129/RIOI_OLOGIC0_OQ RIOI3_X105Y129/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y50_IOB_X0Y50_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y50/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y50/LIOI_I0]] LIOI3_SING_X0Y50/LIOI_ILOGIC0_D LIOI3_SING_X0Y50/IOI_ILOGIC0_O LIOI3_SING_X0Y50/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y50/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y50/NE6BEG0 INT_L_X2Y54/NE6BEG0 INT_L_X4Y58/NE6BEG0 INT_L_X6Y62/NE6BEG0 INT_L_X8Y66/NE6BEG0 INT_L_X10Y70/NE6BEG0 INT_L_X12Y74/NE6BEG0 INT_L_X14Y78/NE6BEG0 INT_L_X16Y82/NE6BEG0 INT_L_X18Y86/NE6BEG0 INT_L_X20Y90/NE6BEG0 INT_L_X22Y94/NE6BEG0 INT_L_X24Y98/NE6BEG0 INT_L_X26Y102/NE6BEG0 INT_L_X28Y106/NE6BEG0 INT_L_X30Y110/NE6BEG0 INT_L_X32Y114/EE4BEG0 INT_L_X36Y114/EE4BEG0 INT_L_X40Y114/EE4BEG0 INT_L_X44Y114/EE4BEG0 INT_L_X48Y114/EE4BEG0 INT_L_X52Y114/EE4BEG0 INT_L_X56Y114/EE4BEG0 INT_L_X60Y114/EE4BEG0 INT_L_X64Y114/EE2BEG0 INT_L_X66Y114/NE2BEG0 INT_R_X67Y115/EE4BEG0 INT_R_X71Y115/EE4BEG0 INT_R_X75Y115/EE4BEG0 INT_R_X79Y115/EE4BEG0 INT_R_X83Y115/EE4BEG0 INT_R_X87Y115/EE4BEG0 INT_R_X91Y115/EE4BEG0 INT_R_X95Y115/NR1BEG0 INT_R_X95Y116/IMUX8 CLBLM_R_X95Y116/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y122_SLICE_X152Y122_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y122/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X97Y122/CLBLM_LOGIC_OUTS15]] INT_R_X97Y122/EE2BEG3 INT_R_X99Y122/NE6BEG3 INT_R_X101Y126/NE6BEG3 INT_R_X103Y130/NE6BEG3 INT_R_X105Y134/SL1BEG3 INT_R_X105Y133/SR1BEG_S0 INT_R_X105Y133/IMUX34 RIOI3_X105Y133/IOI_OLOGIC1_D1 RIOI3_X105Y133/RIOI_OLOGIC1_OQ RIOI3_X105Y133/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y110_SLICE_X10Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X8Y110/SE6BEG0 INT_L_X10Y106/SE6BEG0 INT_L_X12Y102/SE6BEG0 INT_L_X14Y98/SE6BEG0 INT_L_X16Y94/SE6BEG0 INT_L_X18Y90/SE6BEG0 INT_L_X20Y86/SE6BEG0 INT_L_X22Y82/SE6BEG0 INT_L_X24Y78/SE6BEG0 INT_L_X26Y74/SE6BEG0 INT_L_X28Y70/SE6BEG0 INT_L_X30Y66/NE6BEG0 INT_L_X32Y70/SE6BEG0 INT_L_X34Y66/NE6BEG0 INT_L_X36Y70/SE6BEG0 INT_L_X38Y66/NE6BEG0 INT_L_X40Y70/SE6BEG0 INT_L_X42Y66/EE4BEG0 INT_L_X46Y66/EE4BEG0 INT_L_X50Y66/EE4BEG0 INT_L_X54Y66/EE4BEG0 INT_L_X58Y66/EE4BEG0 INT_L_X62Y66/EE4BEG0 INT_L_X66Y66/EE4BEG0 INT_L_X70Y66/EE4BEG0 INT_L_X74Y66/EE2BEG0 INT_L_X76Y66/EE4BEG0 INT_L_X80Y66/EE4BEG0 INT_L_X84Y66/EE4BEG0 INT_L_X88Y66/EE4BEG0 INT_L_X92Y66/EE4BEG0 INT_L_X96Y66/EE4BEG0 INT_L_X100Y66/EE4BEG0 INT_L_X104Y66/ER1BEG1 INT_R_X105Y66/NR1BEG1 INT_R_X105Y67/IMUX34 RIOI3_X105Y67/IOI_OLOGIC1_D1 RIOI3_X105Y67/RIOI_OLOGIC1_OQ RIOI3_X105Y67/RIOI_O1 ] " INT_L_X8Y110/NW2BEG0 INT_R_X7Y111/IMUX32 CLBLM_R_X7Y111/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y155_IOB_X1Y156_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y155/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y155/RIOI_I0]] RIOI3_X105Y155/RIOI_ILOGIC0_D RIOI3_X105Y155/IOI_ILOGIC0_O RIOI3_X105Y155/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y156/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y156/SW6BEG0 INT_R_X103Y152/SW6BEG0 INT_R_X101Y148/SW6BEG0 INT_R_X99Y144/SW6BEG0 INT_R_X97Y140/SW6BEG0 INT_R_X95Y136/SW6BEG0 INT_R_X93Y132/SW6BEG0 INT_R_X91Y128/SW6BEG0 INT_R_X89Y124/SW6BEG0 INT_R_X87Y120/SW6BEG0 INT_R_X85Y116/SW6BEG0 INT_R_X83Y112/NW6BEG1 INT_R_X81Y116/SW6BEG0 INT_R_X79Y112/NW6BEG1 INT_R_X77Y116/SW6BEG0 INT_R_X75Y112/NW6BEG1 INT_R_X73Y116/SW6BEG0 INT_R_X71Y112/WW4BEG1 INT_R_X67Y112/WW4BEG1 INT_R_X63Y112/WW4BEG1 INT_R_X59Y112/WW4BEG1 INT_R_X55Y112/WW4BEG1 INT_R_X51Y112/WW4BEG1 INT_R_X47Y112/WW4BEG1 INT_R_X43Y112/WW4BEG1 INT_R_X39Y112/WW4BEG1 INT_R_X35Y112/WW4BEG1 INT_R_X31Y112/WW4BEG1 INT_R_X27Y112/WW4BEG1 INT_R_X17Y112/WW4BEG1 INT_R_X13Y112/WW2BEG0 INT_R_X11Y112/WL1BEG_N3 INT_L_X10Y112/IMUX_L0 CLBLM_L_X10Y112/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y155_IOB_X1Y155_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y155/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y155/RIOI_I1]] RIOI3_X105Y155/RIOI_ILOGIC1_D RIOI3_X105Y155/IOI_ILOGIC1_O RIOI3_X105Y155/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y155/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y155/SW6BEG0 INT_R_X103Y151/LV18 INT_R_X103Y133/SW6BEG0 INT_R_X101Y129/SW6BEG0 INT_R_X99Y125/SW6BEG0 INT_R_X97Y121/WW4BEG1 INT_R_X93Y121/WR1BEG2 "[list  INT_L_X92Y121/IMUX_L4 CLBLM_L_X92Y121/CLBLM_M_A6 ] " INT_L_X92Y121/IMUX_L27 CLBLM_L_X92Y121/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y110_SLICE_X10Y110_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_LOGIC_OUTS13]] INT_L_X8Y110/IMUX_L11 CLBLM_L_X8Y110/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y127_IOB_X0Y127_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y127/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y127/LIOI_I1]] LIOI3_X0Y127/LIOI_ILOGIC1_D LIOI3_X0Y127/IOI_ILOGIC1_O LIOI3_X0Y127/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y127/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y127/EE4BEG0 INT_L_X4Y127/SE6BEG0 INT_L_X6Y123/SE6BEG0 INT_L_X8Y119/SE6BEG0 "[list  INT_L_X10Y115/SS2BEG0 "[list  INT_L_X10Y113/IMUX_L9 CLBLM_L_X10Y113/CLBLM_L_A5 ] " INT_L_X10Y113/IMUX_L33 CLBLM_L_X10Y113/CLBLM_L_C1 ] " INT_L_X10Y115/SL1BEG0 "[list  INT_L_X10Y114/IMUX_L9 CLBLM_L_X10Y114/CLBLM_L_A5 ] " INT_L_X10Y114/IMUX_L40 CLBLM_L_X10Y114/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y127_IOB_X0Y128_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y127/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y127/LIOI_I0]] LIOI3_X0Y127/LIOI_ILOGIC0_D LIOI3_X0Y127/IOI_ILOGIC0_O LIOI3_X0Y127/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y128/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y128/EE2BEG0 INT_L_X2Y128/SE6BEG0 INT_L_X4Y124/SE6BEG0 INT_L_X6Y120/SE6BEG0 INT_L_X8Y116/SE6BEG0 INT_L_X10Y112/ER1BEG1 INT_R_X11Y112/IMUX4 CLBLM_R_X11Y112/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y124_SLICE_X156Y124_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y124/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X100Y124/CLBLL_LOGIC_OUTS12]] INT_L_X100Y124/SE6BEG0 INT_L_X102Y120/SE6BEG0 INT_L_X104Y116/SE6BEG0 INT_R_X105Y112/LV18 INT_R_X105Y94/LV18 INT_R_X105Y76/SE6BEG0 INT_L_X104Y72/SE2BEG0 INT_R_X105Y71/ER1BEG1 INT_R_X105Y71/IMUX34 RIOI3_X105Y71/IOI_OLOGIC1_D1 RIOI3_X105Y71/RIOI_OLOGIC1_OQ RIOI3_X105Y71/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y110_SLICE_X10Y110_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_LOGIC_OUTS14]] INT_L_X8Y110/IMUX_L4 CLBLM_L_X8Y110/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y124_SLICE_X156Y124_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y124/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X100Y124/CLBLL_LOGIC_OUTS20]] INT_L_X100Y124/SW2BEG2 "[list  INT_R_X99Y123/SW6BEG2 "[list  INT_R_X97Y119/SE6BEG2 INT_R_X99Y115/SE6BEG2 INT_R_X101Y111/EE2BEG2 "[list  INT_R_X103Y111/SS6BEG2 "[list  INT_R_X103Y105/NR1BEG2 INT_R_X103Y106/IMUX5 CLBLM_R_X103Y106/CLBLM_L_A6 ] " "[list  INT_R_X103Y105/SS6BEG2 INT_R_X103Y99/SS2BEG2 INT_R_X103Y97/IMUX6 CLBLM_R_X103Y97/CLBLM_L_A1 ] " INT_R_X103Y105/SS2BEG2 INT_R_X103Y103/FAN_ALT5 INT_R_X103Y103/FAN_BOUNCE5 INT_R_X103Y103/IMUX9 CLBLM_R_X103Y103/CLBLM_L_A5 ] " INT_R_X103Y111/IMUX13 CLBLM_R_X103Y111/CLBLM_L_B6 ] " INT_R_X97Y119/WW2BEG2 "[list  INT_R_X95Y119/IMUX30 CLBLM_R_X95Y119/CLBLM_L_C5 ] " INT_R_X95Y119/WL1BEG1 INT_L_X94Y119/WW2BEG1 "[list  INT_L_X92Y119/IMUX_L20 CLBLM_L_X92Y119/CLBLM_L_C2 ] " INT_L_X92Y119/NN2BEG2 INT_L_X92Y121/IMUX_L20 CLBLM_L_X92Y121/CLBLM_L_C2 ] " INT_R_X99Y123/WL1BEG1 INT_L_X98Y123/WL1BEG0 "[list  INT_R_X97Y123/IMUX1 CLBLM_R_X97Y123/CLBLM_M_A3 ] " INT_R_X97Y123/IMUX17 CLBLM_R_X97Y123/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y123_SLICE_X163Y123_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y123/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y123/CLBLM_LOGIC_OUTS8]] INT_R_X103Y123/WW4BEG0 INT_R_X99Y122/WW2BEG3 "[list  INT_R_X97Y122/IMUX7 CLBLM_R_X97Y122/CLBLM_M_A1 ] " INT_R_X97Y122/IMUX15 CLBLM_R_X97Y122/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y97_SLICE_X163Y97_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y97/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y97/CLBLM_LOGIC_OUTS8]] INT_R_X103Y97/SS6BEG0 INT_R_X103Y91/SS6BEG0 INT_R_X103Y85/SE6BEG0 INT_R_X105Y81/EL1BEG_N3 INT_R_X105Y80/SR1BEG_S0 INT_R_X105Y80/IMUX34 RIOI3_X105Y79/IOI_OLOGIC0_D1 RIOI3_X105Y79/RIOI_OLOGIC0_OQ RIOI3_X105Y79/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y53_IOB_X0Y53_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y53/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y53/LIOI_I1]] LIOI3_X0Y53/LIOI_ILOGIC1_D LIOI3_X0Y53/IOI_ILOGIC1_O LIOI3_X0Y53/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y53/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y53/NE6BEG0 INT_L_X2Y57/NE6BEG0 INT_L_X4Y61/NE6BEG0 INT_L_X6Y65/NE6BEG0 INT_L_X8Y69/NE6BEG0 INT_L_X10Y73/NE6BEG0 INT_L_X12Y77/NE6BEG0 INT_L_X14Y81/NE6BEG0 INT_L_X16Y85/NE6BEG0 INT_L_X18Y89/EE4BEG0 INT_L_X22Y89/EE2BEG0 INT_L_X24Y89/EE4BEG0 INT_L_X28Y89/NE6BEG0 INT_L_X30Y93/NE6BEG0 INT_L_X32Y97/NE6BEG0 INT_L_X34Y101/NE6BEG0 INT_L_X36Y105/NE6BEG0 INT_L_X38Y109/EE4BEG0 INT_L_X42Y109/EE4BEG0 INT_L_X46Y109/EE4BEG0 INT_L_X50Y109/NN6BEG0 INT_L_X50Y115/NE6BEG0 INT_L_X52Y119/EL1BEG_N3 INT_R_X53Y118/NR1BEG3 INT_R_X53Y119/IMUX7 CLBLM_R_X53Y119/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y53_IOB_X0Y54_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y53/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y53/LIOI_I0]] LIOI3_X0Y53/LIOI_ILOGIC0_D LIOI3_X0Y53/IOI_ILOGIC0_O LIOI3_X0Y53/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y54/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y54/NE6BEG0 INT_L_X2Y58/NE6BEG0 INT_L_X4Y62/NN6BEG0 INT_L_X4Y68/LV_L0 INT_L_X4Y86/LV_L0 INT_L_X4Y104/NN6BEG3 INT_L_X4Y110/NL1BEG2 "[list  INT_L_X4Y111/IMUX_L11 CLBLL_L_X4Y111/CLBLL_LL_A4 ] " "[list  INT_L_X4Y111/NL1BEG1 INT_L_X4Y112/NN2BEG1 "[list  INT_L_X4Y114/IMUX_L2 CLBLL_L_X4Y114/CLBLL_LL_A2 ] " INT_L_X4Y114/EE4BEG1 INT_L_X8Y114/NR1BEG1 INT_L_X8Y115/GFAN1 "[list  INT_L_X8Y115/IMUX_L15 CLBLM_L_X8Y115/CLBLM_M_B1 ] " INT_L_X8Y115/IMUX_L47 CLBLM_L_X8Y115/CLBLM_M_D5 ] " INT_L_X4Y111/WR1BEG3 INT_R_X3Y111/FAN_ALT1 INT_R_X3Y111/FAN_BOUNCE1 INT_R_X3Y111/IMUX2 CLBLM_R_X3Y111/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y123_SLICE_X163Y123_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y123/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y123/CLBLM_LOGIC_OUTS16]] INT_R_X103Y123/WW4BEG2 INT_R_X99Y123/WW2BEG1 "[list  INT_R_X97Y123/IMUX27 CLBLM_R_X97Y123/CLBLM_M_B4 ] " INT_R_X97Y123/IMUX44 CLBLM_R_X97Y123/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y110_SLICE_X10Y110_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_LOGIC_OUTS15]] INT_L_X8Y110/NN2BEG3 INT_L_X8Y112/SR1BEG3 INT_L_X8Y111/IMUX_L47 CLBLM_L_X8Y111/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y97_SLICE_X163Y97_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y97/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y97/CLBLM_LOGIC_OUTS9]] INT_R_X103Y97/EE2BEG1 INT_R_X105Y97/SS6BEG1 INT_R_X105Y91/SS6BEG1 INT_R_X105Y85/SL1BEG1 INT_R_X105Y84/IMUX34 RIOI3_X105Y83/IOI_OLOGIC0_D1 RIOI3_X105Y83/RIOI_OLOGIC0_OQ RIOI3_X105Y83/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y113_IOB_X0Y113_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y113/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y113/LIOI_I1]] LIOI3_TBYTETERM_X0Y113/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y113/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y113/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y113/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y113/EE4BEG0 INT_L_X4Y113/EE4BEG0 INT_L_X8Y113/EE4BEG0 INT_L_X12Y113/EE4BEG0 INT_L_X16Y113/EE4BEG0 INT_L_X26Y113/EE4BEG0 INT_L_X30Y113/EE4BEG0 INT_L_X34Y113/EE4BEG0 INT_L_X38Y113/EE4BEG0 INT_L_X42Y113/EE4BEG0 INT_L_X46Y113/EE4BEG0 INT_L_X50Y113/NN6BEG0 INT_L_X50Y119/EE4BEG0 INT_L_X54Y119/WR1BEG1 INT_R_X53Y119/IMUX2 CLBLM_R_X53Y119/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y113_IOB_X0Y114_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y113/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y113/LIOI_I0]] LIOI3_TBYTETERM_X0Y113/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y113/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y113/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y114/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y114/EE4BEG0 INT_L_X4Y114/EL1BEG_N3 INT_R_X5Y113/EE2BEG3 "[list  INT_R_X7Y113/IMUX38 CLBLM_R_X7Y113/CLBLM_M_D3 ] " "[list  INT_R_X7Y113/SS2BEG3 "[list  INT_R_X7Y111/ER1BEG_S0 INT_L_X8Y112/IMUX_L17 CLBLM_L_X8Y112/CLBLM_M_B3 ] " "[list  INT_R_X7Y111/SR1BEG_S0 "[list  INT_R_X7Y111/IMUX10 CLBLM_R_X7Y111/CLBLM_L_A4 ] " INT_R_X7Y111/IMUX42 CLBLM_R_X7Y111/CLBLM_L_D6 ] " "[list  INT_R_X7Y111/IMUX23 CLBLM_R_X7Y111/CLBLM_L_C3 ] " INT_R_X7Y111/IMUX15 CLBLM_R_X7Y111/CLBLM_M_B1 ] " INT_R_X7Y113/SE2BEG3 INT_L_X8Y112/IMUX_L22 CLBLM_L_X8Y112/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y112_SLICE_X144Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X92Y112/CLBLM_LOGIC_OUTS12]] INT_L_X92Y112/SE6BEG0 INT_L_X94Y108/SE6BEG0 INT_L_X96Y104/EE2BEG0 INT_L_X98Y104/SE6BEG0 INT_L_X100Y100/SE6BEG0 INT_L_X102Y96/SE6BEG0 INT_L_X104Y92/SS6BEG0 INT_L_X104Y86/SS6BEG0 INT_L_X104Y80/SS6BEG0 INT_L_X104Y74/ER1BEG1 INT_R_X105Y74/IMUX34 RIOI3_X105Y73/IOI_OLOGIC0_D1 RIOI3_X105Y73/RIOI_OLOGIC0_OQ RIOI3_X105Y73/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X95Y119_SLICE_X151Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X95Y119/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X95Y119/CLBLM_LOGIC_OUTS8]] INT_R_X95Y119/EE2BEG0 INT_R_X97Y119/NE6BEG0 INT_R_X99Y123/NE6BEG0 INT_R_X101Y127/NE6BEG0 INT_R_X103Y131/EE2BEG0 INT_R_X105Y131/ER1BEG1 INT_R_X105Y131/IMUX34 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y131/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y131/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X13Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS8]] INT_L_X10Y114/IMUX_L33 CLBLM_L_X10Y114/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y112_SLICE_X144Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X92Y112/CLBLM_LOGIC_OUTS13]] INT_L_X92Y112/EE4BEG1 INT_L_X96Y112/SE6BEG1 INT_L_X98Y108/SE6BEG1 INT_L_X100Y104/SE6BEG1 INT_L_X102Y100/SE6BEG1 INT_L_X104Y96/SS6BEG1 INT_L_X104Y90/SS6BEG1 INT_L_X104Y84/SE6BEG1 INT_R_X105Y80/SS2BEG1 INT_R_X105Y78/IMUX34 RIOI3_X105Y77/IOI_OLOGIC0_D1 RIOI3_X105Y77/RIOI_OLOGIC0_OQ RIOI3_X105Y77/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X95Y119_SLICE_X151Y119_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X95Y119/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X95Y119/CLBLM_LOGIC_OUTS9]] INT_R_X95Y119/EE2BEG1 INT_R_X97Y119/EE4BEG1 INT_R_X101Y119/NE6BEG1 INT_R_X103Y123/NE6BEG1 INT_R_X105Y127/NN6BEG1 INT_R_X105Y133/NR1BEG1 INT_R_X105Y134/IMUX34 RIOI3_X105Y133/IOI_OLOGIC0_D1 RIOI3_X105Y133/RIOI_OLOGIC0_OQ RIOI3_X105Y133/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X13Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS9]] INT_L_X10Y114/IMUX_L34 CLBLM_L_X10Y114/CLBLM_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X95Y119_SLICE_X151Y119_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X95Y119/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X95Y119/CLBLM_LOGIC_OUTS10]] INT_R_X95Y119/EE2BEG2 INT_R_X97Y119/NE6BEG2 INT_R_X99Y123/NE6BEG2 INT_R_X101Y127/NE6BEG2 INT_R_X103Y131/NE6BEG2 INT_R_X105Y135/NL1BEG1 INT_R_X105Y136/IMUX34 RIOI3_X105Y135/IOI_OLOGIC0_D1 RIOI3_X105Y135/RIOI_OLOGIC0_OQ RIOI3_X105Y135/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X13Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS10]] INT_L_X10Y114/NE6BEG2 INT_L_X12Y118/NE6BEG2 INT_L_X14Y122/NE6BEG2 INT_L_X16Y126/SE6BEG2 INT_L_X24Y122/NE6BEG2 INT_L_X26Y126/SE6BEG2 INT_L_X28Y122/EE4BEG2 INT_L_X32Y122/EE4BEG2 INT_L_X36Y122/EE4BEG2 INT_L_X40Y122/EE4BEG2 INT_L_X44Y122/EE4BEG2 INT_L_X48Y122/EE4BEG2 INT_L_X52Y122/EE4BEG2 INT_L_X56Y122/EE4BEG2 INT_L_X60Y122/EE4BEG2 INT_L_X64Y122/EE4BEG2 INT_L_X68Y122/EE4BEG2 INT_L_X72Y122/EE4BEG2 INT_L_X76Y122/EE4BEG2 INT_L_X80Y122/EE4BEG2 INT_L_X84Y122/EE4BEG2 INT_L_X88Y122/EE2BEG2 INT_L_X90Y122/ER1BEG3 INT_R_X91Y122/SE2BEG3 INT_L_X92Y121/IMUX_L6 CLBLM_L_X92Y121/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X95Y119_SLICE_X151Y119_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X95Y119/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X95Y119/CLBLM_LOGIC_OUTS11]] INT_R_X95Y119/NE6BEG3 INT_R_X97Y123/NE6BEG3 INT_R_X99Y127/NE6BEG3 INT_R_X101Y131/NE6BEG3 INT_R_X103Y135/NE6BEG3 INT_R_X105Y139/NL1BEG2 INT_R_X105Y140/EL1BEG1 INT_R_X105Y140/IMUX34 RIOI3_X105Y139/IOI_OLOGIC0_D1 RIOI3_X105Y139/RIOI_OLOGIC0_OQ RIOI3_X105Y139/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y173_IOB_X0Y173_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y173/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y173/LIOI_I1]] LIOI3_X0Y173/LIOI_ILOGIC1_D LIOI3_X0Y173/IOI_ILOGIC1_O LIOI3_X0Y173/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y173/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y173/EE2BEG0 INT_L_X2Y173/IMUX_L1 CLBLL_L_X2Y173/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X14Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS12]] INT_R_X11Y114/SE6BEG0 INT_R_X13Y110/SE6BEG0 INT_R_X15Y106/SE6BEG0 INT_R_X17Y102/SE6BEG0 INT_R_X25Y98/SE6BEG0 INT_R_X27Y94/SE6BEG0 INT_R_X29Y90/NE6BEG0 INT_R_X31Y94/SE6BEG0 INT_R_X33Y90/NE6BEG0 INT_R_X35Y94/SE6BEG0 INT_R_X37Y90/NE6BEG0 INT_R_X39Y94/SE6BEG0 INT_R_X41Y90/EE4BEG0 INT_R_X45Y90/EE4BEG0 INT_R_X49Y90/EE4BEG0 INT_R_X53Y90/EE4BEG0 INT_R_X57Y90/EE4BEG0 INT_R_X61Y90/EE4BEG0 INT_R_X65Y90/EE4BEG0 INT_R_X69Y90/EE4BEG0 INT_R_X73Y90/EE4BEG0 INT_R_X77Y90/EE4BEG0 INT_R_X81Y90/EE4BEG0 INT_R_X85Y90/EE4BEG0 INT_R_X89Y90/EE4BEG0 INT_R_X93Y90/EE4BEG0 INT_R_X97Y90/EE4BEG0 INT_R_X101Y90/EE4BEG0 INT_R_X105Y90/ER1BEG1 INT_R_X105Y90/NN2BEG1 INT_R_X105Y92/IMUX34 RIOI3_X105Y91/IOI_OLOGIC0_D1 RIOI3_X105Y91/RIOI_OLOGIC0_OQ RIOI3_X105Y91/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y101_SLICE_X14Y101_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y101/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y101/CLBLM_LOGIC_OUTS12]] INT_R_X11Y101/NN6BEG0 INT_R_X11Y107/NN2BEG0 INT_R_X11Y109/NN2BEG0 INT_R_X11Y111/NN2BEG0 INT_R_X11Y113/IMUX24 CLBLM_R_X11Y113/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y99_IOB_X0Y99_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y99/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y99/LIOI_I0]] LIOI3_SING_X0Y99/LIOI_ILOGIC0_D LIOI3_SING_X0Y99/IOI_ILOGIC0_O LIOI3_SING_X0Y99/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y99/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y99/NE2BEG0 INT_R_X1Y100/NE6BEG0 INT_R_X3Y104/NN6BEG0 INT_R_X3Y110/EE4BEG0 INT_R_X7Y110/ER1BEG1 "[list  INT_L_X8Y110/NR1BEG1 INT_L_X8Y111/NN2BEG1 "[list  INT_L_X8Y113/NE2BEG1 "[list  INT_R_X9Y114/EL1BEG0 INT_L_X10Y114/IMUX_L16 CLBLM_L_X10Y114/CLBLM_L_B3 ] " INT_R_X9Y114/SE2BEG1 INT_L_X10Y113/ER1BEG2 "[list  INT_R_X11Y113/NR1BEG2 INT_R_X11Y114/WR1BEG3 INT_L_X10Y114/IMUX_L45 CLBLM_L_X10Y114/CLBLM_M_D2 ] " INT_R_X11Y113/IMUX21 CLBLM_R_X11Y113/CLBLM_L_C4 ] " INT_L_X8Y113/IMUX_L10 CLBLM_L_X8Y113/CLBLM_L_A4 ] " INT_L_X8Y110/IMUX_L43 CLBLM_L_X8Y110/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y125_IOB_X1Y125_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y125/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y125/RIOI_I1]] RIOI3_X105Y125/RIOI_ILOGIC1_D RIOI3_X105Y125/IOI_ILOGIC1_O RIOI3_X105Y125/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y125/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y125/SW2BEG0 INT_L_X104Y124/SW2BEG0 INT_R_X103Y123/IMUX10 CLBLM_R_X103Y123/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y125_IOB_X1Y126_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y125/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y125/RIOI_I0]] RIOI3_X105Y125/RIOI_ILOGIC0_D RIOI3_X105Y125/IOI_ILOGIC0_O RIOI3_X105Y125/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y126/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y126/SW6BEG0 INT_R_X103Y122/WW4BEG1 INT_R_X99Y122/WW2BEG0 INT_R_X97Y122/IMUX10 CLBLM_R_X97Y122/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y97_IOB_X0Y98_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y97/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y97/LIOI_I0]] LIOI3_X0Y97/LIOI_ILOGIC0_D LIOI3_X0Y97/IOI_ILOGIC0_O LIOI3_X0Y97/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y98/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y98/NW6BEG0 INT_R_X1Y102/NE6BEG0 INT_R_X3Y106/NW6BEG0 INT_R_X1Y110/LV0 INT_R_X1Y128/LV0 INT_R_X1Y146/LV0 INT_R_X1Y164/NN6BEG3 INT_R_X1Y170/NE2BEG3 INT_L_X2Y171/NL1BEG2 INT_L_X2Y172/NL1BEG1 INT_L_X2Y173/IMUX_L9 CLBLL_L_X2Y173/CLBLL_L_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y97_IOB_X0Y97_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y97/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y97/LIOI_I1]] LIOI3_X0Y97/LIOI_ILOGIC1_D LIOI3_X0Y97/IOI_ILOGIC1_O LIOI3_X0Y97/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y97/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y97/NW6BEG0 INT_R_X1Y101/NE6BEG0 INT_R_X3Y105/NW6BEG0 INT_R_X1Y109/LV0 INT_R_X1Y127/LV0 INT_R_X1Y145/LV0 INT_R_X1Y163/NW6BEG3 INT_L_X0Y167/NN6BEG3 INT_L_X0Y173/NN6BEG3 INT_L_X0Y179/NR1BEG3 INT_L_X0Y180/NL1BEG2 INT_L_X0Y181/NL1BEG1 INT_L_X0Y182/IMUX_L34 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC0_D1 LIOI3_TBYTESRC_X0Y181/LIOI_OLOGIC0_OQ LIOI3_TBYTESRC_X0Y181/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X95Y119_SLICE_X150Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X95Y119/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X95Y119/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X95Y119/IMUX0 CLBLM_R_X95Y119/CLBLM_L_A3 ] " INT_R_X95Y119/IMUX16 CLBLM_R_X95Y119/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y101_SLICE_X14Y101_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y101/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y101/CLBLM_LOGIC_OUTS20]] INT_R_X11Y101/SE6BEG2 INT_R_X13Y97/NE6BEG2 INT_R_X15Y101/NE6BEG2 INT_R_X17Y105/SE6BEG2 INT_R_X25Y101/SE6BEG2 INT_R_X27Y97/SE6BEG2 INT_R_X29Y93/SE6BEG2 INT_R_X31Y89/NE6BEG2 INT_R_X33Y93/SE6BEG2 INT_R_X35Y89/NE6BEG2 INT_R_X37Y93/SE6BEG2 INT_R_X39Y89/NE6BEG2 INT_R_X41Y93/SE6BEG2 INT_R_X43Y89/EE4BEG2 INT_R_X47Y89/EE4BEG2 INT_R_X51Y89/EE4BEG2 INT_R_X55Y89/EE4BEG2 INT_R_X59Y89/EE4BEG2 INT_R_X63Y89/EE4BEG2 INT_R_X67Y89/EE4BEG2 INT_R_X71Y89/EE4BEG2 INT_R_X75Y89/EE4BEG2 INT_R_X79Y89/EE4BEG2 INT_R_X83Y89/EE4BEG2 INT_R_X87Y89/EE4BEG2 INT_R_X91Y89/EE4BEG2 INT_R_X95Y89/EE4BEG2 INT_R_X99Y89/EE4BEG2 INT_R_X103Y89/EE2BEG2 INT_R_X105Y89/EL1BEG1 INT_R_X105Y89/IMUX34 RIOI3_X105Y89/IOI_OLOGIC1_D1 RIOI3_X105Y89/RIOI_OLOGIC1_OQ RIOI3_X105Y89/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X12Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS12]] INT_L_X10Y114/SR1BEG1 INT_L_X10Y113/SR1BEG2 INT_L_X10Y112/IMUX_L30 CLBLM_L_X10Y112/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X12Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS20]] INT_L_X10Y114/IMUX_L28 CLBLM_L_X10Y114/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X12Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS13]] INT_L_X10Y114/BYP_ALT5 INT_L_X10Y114/BYP_BOUNCE5 INT_L_X10Y114/IMUX_L21 CLBLM_L_X10Y114/CLBLM_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y175_SLICE_X0Y175_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y175/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y175/CLBLL_LOGIC_OUTS12]] INT_L_X2Y175/NW6BEG0 INT_L_X0Y178/SR1BEG_S0 INT_L_X0Y178/IMUX_L34 LIOI3_X0Y177/IOI_OLOGIC0_D1 LIOI3_X0Y177/LIOI_OLOGIC0_OQ LIOI3_X0Y177/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X12Y114_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS21]] "[list  INT_L_X10Y114/SR1BEG_S0 INT_L_X10Y114/SL1BEG0 INT_L_X10Y113/IMUX_L24 CLBLM_L_X10Y113/CLBLM_M_B5 ] " INT_L_X10Y114/NE6BEG3 INT_L_X12Y118/LH12 INT_L_X30Y118/LH12 INT_L_X42Y118/LH12 INT_L_X54Y118/LH12 INT_L_X66Y118/LH12 INT_L_X78Y118/LH12 INT_L_X90Y118/EE4BEG3 "[list  INT_L_X94Y118/SE2BEG3 INT_R_X95Y117/SL1BEG3 INT_R_X95Y116/IMUX7 CLBLM_R_X95Y116/CLBLM_M_A1 ] " INT_L_X94Y118/NE2BEG3 INT_R_X95Y119/IMUX7 CLBLM_R_X95Y119/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X12Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS14]] INT_L_X10Y114/NW6BEG2 INT_L_X8Y118/NW6BEG2 INT_L_X6Y122/NW6BEG2 INT_L_X4Y126/NW6BEG2 INT_L_X2Y130/NW6BEG2 INT_L_X0Y134/NN6BEG2 INT_L_X0Y140/NN6BEG2 INT_L_X0Y146/NN6BEG2 INT_L_X0Y152/NN6BEG2 INT_L_X0Y158/NN2BEG2 INT_L_X0Y160/NN6BEG2 INT_L_X0Y166/NN6BEG2 INT_L_X0Y172/NN6BEG2 INT_L_X0Y178/NN6BEG2 INT_L_X0Y184/NN6BEG2 INT_L_X0Y190/NL1BEG1 INT_L_X0Y191/IMUX_L34 LIOI3_X0Y191/IOI_OLOGIC1_D1 LIOI3_X0Y191/LIOI_OLOGIC1_OQ LIOI3_X0Y191/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y159_IOB_X0Y160_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y159/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y159/LIOI_I0]] LIOI3_X0Y159/LIOI_ILOGIC0_D LIOI3_X0Y159/IOI_ILOGIC0_O LIOI3_X0Y159/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y160/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y160/SE6BEG0 INT_L_X2Y156/SE6BEG0 INT_L_X4Y152/SS6BEG0 INT_L_X4Y146/SS6BEG0 INT_L_X4Y140/ER1BEG1 "[list  INT_R_X5Y140/EE2BEG1 INT_R_X7Y140/SS6BEG1 INT_R_X7Y134/SS6BEG1 INT_R_X7Y128/SS6BEG1 INT_R_X7Y122/SE2BEG1 "[list  INT_L_X8Y121/EE2BEG1 "[list  INT_L_X10Y121/SS6BEG1 "[list  INT_L_X10Y115/SS2BEG1 INT_L_X10Y113/WL1BEG0 "[list  INT_R_X9Y113/WW2BEG0 INT_R_X7Y113/IMUX25 CLBLM_R_X7Y113/CLBLM_L_B5 ] " INT_R_X9Y113/NL1BEG0 INT_R_X9Y114/NW2BEG0 INT_L_X8Y115/IMUX_L0 CLBLM_L_X8Y115/CLBLM_L_A3 ] " INT_L_X10Y115/SR1BEG2 "[list  INT_L_X10Y114/SR1BEG3 INT_L_X10Y113/IMUX_L23 CLBLM_L_X10Y113/CLBLM_L_C3 ] " INT_L_X10Y114/IMUX_L13 CLBLM_L_X10Y114/CLBLM_L_B6 ] " INT_L_X10Y121/SS2BEG1 INT_L_X10Y119/IMUX_L11 CLBLM_L_X10Y119/CLBLM_M_A4 ] " INT_L_X8Y121/IMUX_L2 CLBLM_L_X8Y121/CLBLM_M_A2 ] " INT_R_X5Y140/IMUX11 CLBLM_R_X5Y140/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X12Y114_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS15]] INT_L_X10Y114/IMUX_L31 CLBLM_L_X10Y114/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y159_IOB_X0Y159_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y159/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y159/LIOI_I1]] LIOI3_X0Y159/LIOI_ILOGIC1_D LIOI3_X0Y159/IOI_ILOGIC1_O LIOI3_X0Y159/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y159/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y159/SE6BEG0 INT_L_X2Y155/EE2BEG0 INT_L_X4Y155/SS6BEG0 INT_L_X4Y149/SS6BEG0 INT_L_X4Y143/SS6BEG0 INT_L_X4Y137/SS6BEG0 INT_L_X4Y131/SE6BEG0 INT_L_X6Y127/SE6BEG0 "[list  INT_L_X8Y123/SS6BEG0 INT_L_X8Y117/SS2BEG0 "[list  INT_L_X8Y115/ER1BEG1 "[list  INT_R_X9Y115/SL1BEG1 INT_R_X9Y114/SR1BEG2 INT_R_X9Y113/WW2BEG2 INT_R_X7Y113/IMUX14 CLBLM_R_X7Y113/CLBLM_L_B1 ] " INT_R_X9Y115/SE2BEG1 "[list  INT_L_X10Y114/SL1BEG1 INT_L_X10Y113/IMUX_L34 CLBLM_L_X10Y113/CLBLM_L_C6 ] " INT_L_X10Y114/IMUX_L19 CLBLM_L_X10Y114/CLBLM_L_B2 ] " INT_L_X8Y115/IMUX_L10 CLBLM_L_X8Y115/CLBLM_L_A4 ] " INT_L_X8Y123/SL1BEG0 INT_L_X8Y122/SL1BEG0 "[list  INT_L_X8Y121/IMUX_L1 CLBLM_L_X8Y121/CLBLM_M_A3 ] " INT_L_X8Y121/SE2BEG0 INT_R_X9Y120/EL1BEG_N3 INT_L_X10Y119/IMUX_L7 CLBLM_L_X10Y119/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y111_IOB_X1Y111_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y111/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y111/RIOI_I1]] RIOI3_X105Y111/RIOI_ILOGIC1_D RIOI3_X105Y111/IOI_ILOGIC1_O RIOI3_X105Y111/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y111/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y111/SW6BEG0 INT_R_X103Y107/SL1BEG0 "[list  INT_R_X103Y106/IMUX0 CLBLM_R_X103Y106/CLBLM_L_A3 ] " INT_R_X103Y106/IMUX16 CLBLM_R_X103Y106/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y111_IOB_X1Y112_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y111/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y111/RIOI_I0]] RIOI3_X105Y111/RIOI_ILOGIC0_D RIOI3_X105Y111/IOI_ILOGIC0_O RIOI3_X105Y111/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y112/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y112/SS6BEG0 INT_R_X105Y106/WW2BEG0 "[list  INT_R_X103Y106/IMUX10 CLBLM_R_X103Y106/CLBLM_L_A4 ] " INT_R_X103Y106/IMUX26 CLBLM_R_X103Y106/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y83_IOB_X0Y84_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y83/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y83/LIOI_I0]] LIOI3_X0Y83/LIOI_ILOGIC0_D LIOI3_X0Y83/IOI_ILOGIC0_O LIOI3_X0Y83/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y84/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y84/NE6BEG0 INT_L_X2Y88/NE6BEG0 INT_L_X4Y92/NE6BEG0 INT_L_X6Y96/NE6BEG0 "[list  INT_L_X8Y100/NE2BEG0 "[list  INT_R_X9Y101/EE2BEG0 INT_R_X11Y101/IMUX1 CLBLM_R_X11Y101/CLBLM_M_A3 ] " INT_R_X9Y101/EL1BEG_N3 INT_L_X10Y100/IMUX_L6 CLBLM_L_X10Y100/CLBLM_L_A1 ] " INT_L_X8Y100/NN6BEG0 INT_L_X8Y106/NN6BEG0 "[list  INT_L_X8Y112/NE2BEG0 INT_R_X9Y113/NL1BEG_N3 INT_R_X9Y113/EL1BEG2 "[list  INT_L_X10Y113/FAN_ALT5 INT_L_X10Y113/FAN_BOUNCE5 INT_L_X10Y113/IMUX_L25 CLBLM_L_X10Y113/CLBLM_L_B5 ] " INT_L_X10Y113/IMUX_L12 CLBLM_L_X10Y113/CLBLM_M_B6 ] " INT_L_X8Y111/SR1BEG_S0 "[list  INT_L_X8Y111/IMUX_L2 CLBLM_L_X8Y111/CLBLM_M_A2 ] " INT_L_X8Y111/BYP_ALT4 INT_L_X8Y111/BYP_BOUNCE4 INT_L_X8Y111/IMUX_L44 CLBLM_L_X8Y111/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y83_IOB_X0Y83_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y83/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y83/LIOI_I1]] LIOI3_X0Y83/LIOI_ILOGIC1_D LIOI3_X0Y83/IOI_ILOGIC1_O LIOI3_X0Y83/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y83/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y83/NE6BEG0 INT_L_X2Y87/NN6BEG0 INT_L_X2Y93/NE6BEG0 INT_L_X4Y97/NN6BEG0 INT_L_X4Y103/NN6BEG0 INT_L_X4Y109/NN2BEG0 INT_L_X4Y111/IMUX_L1 CLBLL_L_X4Y111/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y119_SLICE_X145Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y119/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X92Y119/CLBLM_LOGIC_OUTS8]] INT_L_X92Y119/EE2BEG0 INT_L_X94Y119/EE4BEG0 INT_L_X98Y119/NE6BEG0 INT_L_X100Y123/NE6BEG0 INT_L_X102Y127/NE6BEG0 INT_L_X104Y131/NR1BEG0 INT_L_X104Y132/EE2BEG0 INT_R_X105Y132/IMUX34 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y131/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y131/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y119_SLICE_X145Y119_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y119/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X92Y119/CLBLM_LOGIC_OUTS9]] INT_L_X92Y119/EE2BEG1 INT_L_X94Y119/SE6BEG1 INT_L_X96Y115/SE6BEG1 INT_L_X98Y111/SE6BEG1 INT_L_X100Y107/SE6BEG1 INT_L_X102Y103/SE6BEG1 INT_L_X104Y99/ER1BEG2 INT_R_X105Y99/EL1BEG1 INT_R_X105Y99/IMUX34 RIOI3_SING_X105Y99/IOI_OLOGIC0_D1 RIOI3_SING_X105Y99/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y99/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y119_SLICE_X145Y119_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y119/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X92Y119/CLBLM_LOGIC_OUTS10]] INT_L_X92Y119/EE4BEG2 INT_L_X96Y119/NE6BEG2 INT_L_X98Y123/NE6BEG2 INT_L_X100Y127/NE6BEG2 INT_L_X102Y131/NE6BEG2 INT_L_X104Y135/EL1BEG1 INT_R_X105Y135/IMUX34 RIOI3_X105Y135/IOI_OLOGIC1_D1 RIOI3_X105Y135/RIOI_OLOGIC1_OQ RIOI3_X105Y135/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y119_SLICE_X145Y119_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y119/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_L_X92Y119/CLBLM_LOGIC_OUTS11]] INT_L_X92Y119/EE2BEG3 INT_L_X94Y119/NE6BEG3 INT_L_X96Y123/NE6BEG3 INT_L_X98Y127/NE6BEG3 INT_L_X100Y131/NE6BEG3 INT_L_X102Y135/NE6BEG3 INT_L_X104Y139/EL1BEG2 INT_R_X105Y139/EL1BEG1 INT_R_X105Y139/IMUX34 RIOI3_X105Y139/IOI_OLOGIC1_D1 RIOI3_X105Y139/RIOI_OLOGIC1_OQ RIOI3_X105Y139/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y171_IOB_X1Y171_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y171/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y171/RIOI_I1]] RIOI3_X105Y171/RIOI_ILOGIC1_D RIOI3_X105Y171/IOI_ILOGIC1_O RIOI3_X105Y171/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y171/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y171/SW6BEG0 INT_R_X103Y167/LV18 INT_R_X103Y149/LH0 INT_R_X91Y149/LH0 INT_R_X79Y149/LH0 INT_R_X67Y149/LH0 INT_R_X55Y149/LH0 INT_R_X43Y149/LH0 INT_R_X31Y149/SW6BEG0 INT_R_X29Y145/SW6BEG0 INT_R_X27Y141/SW6BEG0 INT_R_X25Y137/SW6BEG0 INT_R_X17Y133/SW6BEG0 INT_R_X15Y129/SW6BEG0 INT_R_X13Y125/SW6BEG0 INT_R_X11Y121/SS6BEG0 INT_R_X11Y115/SR1BEG1 INT_R_X11Y114/SR1BEG2 INT_R_X11Y113/IMUX14 CLBLM_R_X11Y113/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y171_IOB_X1Y172_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y171/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y171/RIOI_I0]] RIOI3_X105Y171/RIOI_ILOGIC0_D RIOI3_X105Y171/IOI_ILOGIC0_O RIOI3_X105Y171/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y172/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y172/SW6BEG0 INT_R_X103Y168/SW6BEG0 INT_R_X101Y164/SW6BEG0 INT_R_X99Y160/SW6BEG0 INT_R_X97Y156/SW6BEG0 INT_R_X95Y152/SW6BEG0 INT_R_X93Y148/SW6BEG0 INT_R_X91Y144/SW6BEG0 INT_R_X89Y140/SW6BEG0 INT_R_X87Y136/SW6BEG0 INT_R_X85Y132/SW6BEG0 INT_R_X83Y128/SW6BEG0 INT_R_X81Y124/SW6BEG0 INT_R_X79Y120/SW6BEG0 INT_R_X77Y116/NW6BEG1 INT_R_X75Y120/SW6BEG0 INT_R_X73Y116/WW4BEG1 INT_R_X69Y116/WW4BEG1 INT_R_X65Y116/WW4BEG1 INT_R_X61Y116/WW4BEG1 INT_R_X57Y116/WW4BEG1 INT_R_X53Y116/WW4BEG1 INT_R_X49Y116/WW4BEG1 INT_R_X45Y116/WW4BEG1 INT_R_X41Y116/WW4BEG1 INT_R_X37Y116/WW4BEG1 INT_R_X33Y116/WW4BEG1 INT_R_X29Y116/WW4BEG1 INT_R_X25Y116/SW6BEG0 INT_R_X17Y112/NW2BEG1 INT_L_X16Y113/WW4BEG1 INT_L_X12Y113/NW2BEG1 INT_R_X11Y114/WL1BEG_N3 INT_L_X10Y113/IMUX_L30 CLBLM_L_X10Y113/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X53Y119_SLICE_X80Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X53Y119/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X53Y119/CLBLM_LOGIC_OUTS12]] INT_R_X53Y119/EE4BEG0 INT_R_X57Y119/EE4BEG0 INT_R_X61Y119/EE2BEG0 INT_R_X63Y119/EE4BEG0 INT_R_X67Y119/EE4BEG0 INT_R_X71Y119/EE4BEG0 INT_R_X75Y119/EE4BEG0 INT_R_X79Y119/EE4BEG0 INT_R_X83Y119/EE4BEG0 INT_R_X87Y119/EE4BEG0 INT_R_X91Y119/ER1BEG1 "[list  INT_L_X92Y119/FAN_ALT6 INT_L_X92Y119/FAN_BOUNCE6 INT_L_X92Y119/IMUX_L9 CLBLM_L_X92Y119/CLBLM_L_A5 ] " INT_L_X92Y119/IMUX_L19 CLBLM_L_X92Y119/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y143_IOB_X0Y143_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y143/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y143/LIOI_I1]] LIOI3_TBYTESRC_X0Y143/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y143/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y143/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y143/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y143/SE6BEG0 INT_L_X2Y139/SE6BEG0 INT_L_X4Y135/SE6BEG0 INT_L_X6Y131/SE6BEG0 INT_L_X8Y127/SE6BEG0 INT_L_X10Y123/NE6BEG0 INT_L_X12Y127/SE6BEG0 INT_L_X14Y123/NE6BEG0 INT_L_X16Y127/SE6BEG0 INT_L_X24Y123/SE6BEG0 INT_L_X26Y119/NE6BEG0 INT_L_X28Y123/NE6BEG0 INT_L_X30Y127/SE6BEG0 INT_L_X32Y123/NE6BEG0 INT_L_X34Y127/SE6BEG0 INT_L_X36Y123/EE4BEG0 INT_L_X40Y123/EE4BEG0 INT_L_X44Y123/EE4BEG0 INT_L_X48Y123/EE4BEG0 INT_L_X52Y123/EE4BEG0 INT_L_X56Y123/EE4BEG0 INT_L_X60Y123/EE4BEG0 INT_L_X64Y123/EE4BEG0 INT_L_X68Y123/EE2BEG0 INT_L_X70Y123/EE4BEG0 INT_L_X74Y123/EE4BEG0 INT_L_X78Y123/EE4BEG0 INT_L_X82Y123/EE4BEG0 INT_L_X86Y123/EE4BEG0 INT_L_X90Y123/EE4BEG0 INT_L_X94Y123/EE4BEG0 INT_L_X98Y123/EE2BEG0 INT_L_X100Y123/IMUX_L1 CLBLL_L_X100Y123/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X53Y119_SLICE_X80Y119_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X53Y119/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X53Y119/CLBLM_LOGIC_OUTS20]] INT_R_X53Y119/EE4BEG2 INT_R_X57Y119/EE4BEG2 INT_R_X61Y119/EE2BEG2 INT_R_X63Y119/EE4BEG2 INT_R_X67Y119/EE4BEG2 INT_R_X71Y119/EE4BEG2 INT_R_X75Y119/EE4BEG2 INT_R_X79Y119/EE4BEG2 INT_R_X83Y119/EE4BEG2 INT_R_X87Y119/EE4BEG2 INT_R_X91Y119/EL1BEG1 "[list  INT_L_X92Y119/IMUX_L34 CLBLM_L_X92Y119/CLBLM_L_C6 ] " INT_L_X92Y119/IMUX_L41 CLBLM_L_X92Y119/CLBLM_L_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y111_SLICE_X9Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_LOGIC_OUTS8]] INT_R_X7Y111/IMUX25 CLBLM_R_X7Y111/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y69_IOB_X0Y70_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y69/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y69/LIOI_I0]] LIOI3_TBYTESRC_X0Y69/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y69/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y69/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y70/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y70/NE6BEG0 INT_L_X2Y74/NE6BEG0 INT_L_X4Y78/NE6BEG0 INT_L_X6Y82/NN6BEG0 INT_L_X6Y88/LV_L0 INT_L_X6Y106/NN6BEG3 INT_L_X6Y112/EE2BEG3 "[list  INT_L_X8Y112/WR1BEG_S0 INT_R_X7Y113/IMUX16 CLBLM_R_X7Y113/CLBLM_L_B3 ] " INT_L_X8Y112/EL1BEG2 "[list  INT_R_X9Y112/EL1BEG1 INT_L_X10Y112/IMUX_L10 CLBLM_L_X10Y112/CLBLM_L_A4 ] " INT_R_X9Y112/NR1BEG2 "[list  INT_R_X9Y113/NE2BEG2 INT_L_X10Y114/BYP_ALT2 INT_L_X10Y114/BYP_BOUNCE2 "[list  INT_L_X10Y114/IMUX_L6 CLBLM_L_X10Y114/CLBLM_L_A1 ] " "[list  INT_L_X10Y114/BYP_ALT3 INT_L_X10Y114/BYP_BOUNCE3 "[list  INT_L_X10Y114/IMUX_L7 CLBLM_L_X10Y114/CLBLM_M_A1 ] " INT_L_X10Y114/IMUX_L15 CLBLM_L_X10Y114/CLBLM_M_B1 ] " INT_L_X10Y115/IMUX_L8 CLBLM_L_X10Y115/CLBLM_M_A5 ] " INT_R_X9Y113/NL1BEG1 INT_R_X9Y114/NW2BEG1 INT_L_X8Y115/IMUX_L17 CLBLM_L_X8Y115/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y111_SLICE_X9Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_LOGIC_OUTS16]] INT_R_X7Y111/NR1BEG2 "[list  INT_R_X7Y112/IMUX21 CLBLM_R_X7Y112/CLBLM_L_C4 ] " INT_R_X7Y112/BYP_ALT3 INT_R_X7Y112/BYP_BOUNCE3 INT_R_X7Y112/IMUX39 CLBLM_R_X7Y112/CLBLM_L_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y111_SLICE_X9Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_LOGIC_OUTS9]] INT_R_X7Y111/NL1BEG0 INT_R_X7Y112/BYP_ALT0 INT_R_X7Y112/BYP_BOUNCE0 "[list  INT_R_X7Y112/IMUX34 CLBLM_R_X7Y112/CLBLM_L_C6 ] " INT_R_X7Y112/IMUX36 CLBLM_R_X7Y112/CLBLM_L_D2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y100/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y100/LIOI_I0]] LIOI3_SING_X0Y100/LIOI_ILOGIC0_D LIOI3_SING_X0Y100/IOI_ILOGIC0_O LIOI3_SING_X0Y100/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y100/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y100/NE6BEG0 INT_L_X2Y104/NE6BEG0 "[list  INT_L_X4Y108/NW6BEG0 INT_L_X2Y112/LV_L0 INT_L_X2Y130/LV_L0 INT_L_X2Y148/LV_L0 INT_L_X2Y166/LV_L0 INT_L_X2Y184/NN6BEG3 INT_L_X2Y190/NN6BEG3 INT_L_X2Y196/NW6BEG3 INT_L_X0Y200/WL1BEG1 INT_L_X0Y200/IMUX_L34 LIOI3_SING_X0Y200/IOI_OLOGIC0_D1 LIOI3_SING_X0Y200/LIOI_OLOGIC0_OQ LIOI3_SING_X0Y200/LIOI_O0 ] " INT_L_X4Y108/EE4BEG0 INT_L_X8Y108/NN6BEG0 INT_L_X8Y113/SR1BEG_S0 INT_L_X8Y113/IMUX_L9 CLBLM_L_X8Y113/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y123_SLICE_X152Y123_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y123/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X97Y123/CLBLM_LOGIC_OUTS12]] INT_R_X97Y123/EE2BEG0 INT_R_X99Y123/NN6BEG0 INT_R_X99Y129/NE6BEG0 INT_R_X101Y133/NE6BEG0 INT_R_X103Y137/EE2BEG0 INT_R_X105Y137/ER1BEG1 INT_R_X105Y137/IMUX34 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y137/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y137/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y111_SLICE_X9Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_LOGIC_OUTS10]] INT_R_X7Y111/NE2BEG2 "[list  INT_L_X8Y112/IMUX_L4 CLBLM_L_X8Y112/CLBLM_M_A6 ] " INT_L_X8Y112/IMUX_L44 CLBLM_L_X8Y112/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y123_SLICE_X152Y123_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y123/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X97Y123/CLBLM_LOGIC_OUTS13]] INT_R_X97Y123/EE4BEG1 INT_R_X101Y123/NE6BEG1 INT_R_X103Y127/NE6BEG1 INT_R_X105Y131/NN6BEG1 INT_R_X105Y137/NR1BEG1 INT_R_X105Y138/IMUX34 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y137/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y137/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y111_SLICE_X9Y111_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_LOGIC_OUTS11]] INT_R_X7Y111/EE2BEG3 INT_R_X9Y111/NR1BEG3 INT_R_X9Y112/NW2BEG3 "[list  INT_L_X8Y113/NW2BEG3 INT_R_X7Y114/FAN_ALT5 INT_R_X7Y114/FAN_BOUNCE5 INT_R_X7Y114/IMUX3 CLBLM_R_X7Y114/CLBLM_L_A2 ] " "[list  INT_L_X8Y113/IMUX_L14 CLBLM_L_X8Y113/CLBLM_L_B1 ] " INT_L_X8Y113/IMUX_L22 CLBLM_L_X8Y113/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y157_IOB_X1Y157_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y157/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y157/RIOI_I1]] RIOI3_TBYTESRC_X105Y157/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y157/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y157/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y157/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y157/SW6BEG0 INT_R_X103Y153/SW6BEG0 INT_R_X101Y149/SW6BEG0 INT_R_X99Y145/SW6BEG0 INT_R_X97Y141/SW6BEG0 INT_R_X95Y137/SW6BEG0 INT_R_X93Y133/SW6BEG0 INT_R_X91Y129/SW6BEG0 INT_R_X89Y125/SW6BEG0 INT_R_X87Y121/SW6BEG0 INT_R_X85Y117/SW6BEG0 INT_R_X83Y113/NW6BEG1 INT_R_X81Y117/SW6BEG0 INT_R_X79Y113/NW6BEG1 INT_R_X77Y117/WW4BEG1 INT_R_X73Y117/WW4BEG1 INT_R_X69Y117/WW4BEG1 INT_R_X65Y117/WW4BEG1 INT_R_X61Y117/WW4BEG1 INT_R_X57Y117/WW4BEG1 INT_R_X53Y117/WW4BEG1 INT_R_X49Y117/WW4BEG1 INT_R_X45Y117/WW4BEG1 INT_R_X41Y117/WW4BEG1 INT_R_X37Y117/WW4BEG1 INT_R_X33Y117/WW4BEG1 INT_R_X29Y117/WW4BEG1 INT_R_X25Y117/WW4BEG1 "[list  INT_R_X15Y117/SR1BEG1 INT_R_X15Y116/WW2BEG1 INT_R_X13Y116/IMUX19 CLBLM_R_X13Y116/CLBLM_L_B2 ] " INT_R_X15Y117/ER1BEG1 INT_L_X16Y117/SL1BEG1 INT_L_X16Y116/IMUX_L18 CLBLM_L_X16Y116/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y123_SLICE_X152Y123_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y123/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X97Y123/CLBLM_LOGIC_OUTS14]] INT_R_X97Y123/NE6BEG2 INT_R_X99Y127/NE6BEG2 INT_R_X101Y131/NE6BEG2 INT_R_X103Y135/NN6BEG2 INT_R_X103Y141/EE2BEG2 INT_R_X105Y141/EL1BEG1 INT_R_X105Y141/IMUX34 RIOI3_X105Y141/IOI_OLOGIC1_D1 RIOI3_X105Y141/RIOI_OLOGIC1_OQ RIOI3_X105Y141/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y157_IOB_X1Y158_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y157/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y157/RIOI_I0]] RIOI3_TBYTESRC_X105Y157/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y157/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y157/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y158/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y158/SW6BEG0 INT_R_X103Y154/LV18 INT_R_X103Y136/LH0 INT_R_X91Y136/LH0 INT_R_X79Y136/LH0 INT_R_X67Y136/LH0 INT_R_X55Y136/LH0 INT_R_X43Y136/LH0 INT_R_X31Y136/SW6BEG0 INT_R_X29Y132/SW6BEG0 INT_R_X27Y128/SW6BEG0 INT_R_X25Y124/SW6BEG0 INT_R_X17Y120/SW6BEG0 "[list  INT_R_X15Y116/WL1BEG_N3 INT_L_X14Y116/WR1BEG1 INT_R_X13Y116/IMUX3 CLBLM_R_X13Y116/CLBLM_L_A2 ] " INT_R_X15Y116/NL1BEG0 INT_R_X15Y117/EL1BEG_N3 INT_L_X16Y116/IMUX_L7 CLBLM_L_X16Y116/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y129_IOB_X0Y130_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y129/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y129/LIOI_I0]] LIOI3_X0Y129/LIOI_ILOGIC0_D LIOI3_X0Y129/IOI_ILOGIC0_O LIOI3_X0Y129/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y130/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y130/SE2BEG0 INT_R_X1Y129/SE6BEG0 INT_R_X3Y125/SE6BEG0 INT_R_X5Y121/SS6BEG0 INT_R_X5Y115/EE2BEG0 "[list  INT_R_X7Y115/IMUX16 CLBLM_R_X7Y115/CLBLM_L_B3 ] " INT_R_X7Y115/IMUX33 CLBLM_R_X7Y115/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y129_IOB_X0Y129_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y129/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y129/LIOI_I1]] LIOI3_X0Y129/LIOI_ILOGIC1_D LIOI3_X0Y129/IOI_ILOGIC1_O LIOI3_X0Y129/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y129/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y129/EE4BEG0 INT_L_X4Y129/SE6BEG0 INT_L_X6Y125/SS6BEG0 INT_L_X6Y119/SS6BEG0 INT_L_X6Y113/EE2BEG0 "[list  INT_L_X8Y113/ER1BEG1 "[list  INT_R_X9Y113/EL1BEG0 "[list  INT_L_X10Y113/IMUX_L0 CLBLM_L_X10Y113/CLBLM_L_A3 ] " "[list  INT_L_X10Y113/IMUX_L32 CLBLM_L_X10Y113/CLBLM_M_C1 ] " INT_L_X10Y113/NR1BEG0 "[list  INT_L_X10Y114/IMUX_L25 CLBLM_L_X10Y114/CLBLM_L_B5 ] " INT_L_X10Y114/BYP_ALT1 INT_L_X10Y114/BYP_BOUNCE1 INT_L_X10Y114/IMUX_L43 CLBLM_L_X10Y114/CLBLM_M_D6 ] " INT_R_X9Y113/SE2BEG1 INT_L_X10Y112/NE2BEG1 INT_R_X11Y113/IMUX34 CLBLM_R_X11Y113/CLBLM_L_C6 ] " INT_L_X8Y113/IMUX_L0 CLBLM_L_X8Y113/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y111_SLICE_X8Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_LOGIC_OUTS12]] INT_R_X7Y111/NL1BEG_N3 INT_R_X7Y111/IMUX30 CLBLM_R_X7Y111/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y123_SLICE_X152Y123_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y123/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X97Y123/CLBLM_LOGIC_OUTS15]] INT_R_X97Y123/EE2BEG3 INT_R_X99Y123/NE6BEG3 INT_R_X101Y127/NE6BEG3 INT_R_X103Y131/NE6BEG3 INT_R_X105Y135/NN6BEG3 INT_R_X105Y141/NL1BEG2 INT_R_X105Y142/EL1BEG1 INT_R_X105Y142/IMUX34 RIOI3_X105Y141/IOI_OLOGIC0_D1 RIOI3_X105Y141/RIOI_OLOGIC0_OQ RIOI3_X105Y141/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y111_SLICE_X8Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_LOGIC_OUTS20]] "[list  INT_R_X7Y111/IMUX36 CLBLM_R_X7Y111/CLBLM_L_D2 ] " INT_R_X7Y111/IMUX44 CLBLM_R_X7Y111/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y55_IOB_X0Y55_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y55/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y55/LIOI_I1]] LIOI3_X0Y55/LIOI_ILOGIC1_D LIOI3_X0Y55/IOI_ILOGIC1_O LIOI3_X0Y55/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y55/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y55/NE6BEG0 INT_L_X2Y59/NE6BEG0 INT_L_X4Y63/NN6BEG0 INT_L_X4Y69/LV_L0 INT_L_X4Y87/LV_L0 INT_L_X4Y105/NN6BEG3 INT_L_X4Y111/NN2BEG3 "[list  INT_L_X4Y113/SR1BEG3 INT_L_X4Y112/SL1BEG3 INT_L_X4Y111/IMUX_L7 CLBLL_L_X4Y111/CLBLL_LL_A1 ] " INT_L_X4Y113/NL1BEG2 INT_L_X4Y114/IMUX_L11 CLBLL_L_X4Y114/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y55_IOB_X0Y56_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y55/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y55/LIOI_I0]] LIOI3_X0Y55/LIOI_ILOGIC0_D LIOI3_X0Y55/IOI_ILOGIC0_O LIOI3_X0Y55/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y56/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y56/NN6BEG0 INT_L_X0Y62/LV_L0 INT_L_X0Y80/LV_L0 INT_L_X0Y98/NN6BEG3 INT_L_X0Y104/EE2BEG3 INT_L_X2Y104/NN6BEG3 INT_L_X2Y110/NE2BEG3 "[list  INT_R_X3Y111/NE6BEG3 INT_R_X5Y115/EE2BEG3 "[list  INT_R_X7Y115/SS2BEG3 INT_R_X7Y113/IMUX7 CLBLM_R_X7Y113/CLBLM_M_A1 ] " "[list  INT_R_X7Y115/IMUX39 CLBLM_R_X7Y115/CLBLM_L_D3 ] " "[list  INT_R_X7Y115/IMUX15 CLBLM_R_X7Y115/CLBLM_M_B1 ] " INT_R_X7Y115/EE4BEG3 INT_R_X11Y115/NR1BEG3 INT_R_X11Y116/EE2BEG3 INT_R_X13Y116/IMUX6 CLBLM_R_X13Y116/CLBLM_L_A1 ] " INT_R_X3Y111/FAN_ALT3 INT_R_X3Y111/FAN_BOUNCE3 INT_R_X3Y111/IMUX27 CLBLM_R_X3Y111/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y111_SLICE_X8Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_LOGIC_OUTS13]] "[list  INT_R_X7Y111/NE2BEG1 INT_L_X8Y112/FAN_ALT2 INT_L_X8Y112/FAN_BOUNCE2 INT_L_X8Y112/IMUX_L24 CLBLM_L_X8Y112/CLBLM_M_B5 ] " INT_R_X7Y111/BYP_ALT5 INT_R_X7Y111/BYP_BOUNCE5 "[list  INT_R_X7Y111/IMUX39 CLBLM_R_X7Y111/CLBLM_L_D3 ] " INT_R_X7Y111/IMUX47 CLBLM_R_X7Y111/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y111_SLICE_X10Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_LOGIC_OUTS12]] INT_L_X8Y111/NE6BEG0 INT_L_X10Y115/NE6BEG0 INT_L_X12Y119/NE6BEG0 INT_L_X14Y123/NW6BEG0 INT_L_X12Y127/NE6BEG0 INT_L_X14Y131/NE6BEG0 INT_L_X16Y135/NE6BEG0 INT_L_X24Y139/NE6BEG0 INT_L_X26Y143/NE6BEG0 INT_L_X28Y147/NE6BEG0 INT_L_X30Y151/NE6BEG0 INT_L_X32Y155/NE6BEG0 INT_L_X34Y159/NE6BEG0 INT_L_X36Y163/NE6BEG0 INT_L_X38Y167/NE6BEG0 INT_L_X40Y171/NE6BEG0 INT_L_X42Y175/NE6BEG0 INT_L_X44Y179/NE6BEG0 INT_L_X46Y183/NE6BEG0 INT_L_X48Y187/NE6BEG0 INT_L_X50Y191/NE6BEG0 INT_L_X52Y195/EE4BEG0 INT_L_X56Y195/EE4BEG0 INT_L_X60Y195/EE4BEG0 INT_L_X64Y195/EE4BEG0 INT_L_X68Y195/EE4BEG0 INT_L_X72Y195/EE4BEG0 INT_L_X76Y195/EE4BEG0 INT_L_X80Y195/EE4BEG0 INT_L_X84Y195/EE4BEG0 INT_L_X88Y195/EE4BEG0 INT_L_X92Y195/EE4BEG0 INT_L_X96Y195/EE4BEG0 INT_L_X100Y195/EE4BEG0 INT_L_X104Y195/SE2BEG0 INT_R_X105Y194/ER1BEG1 INT_R_X105Y194/IMUX34 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y193/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y193/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y140_SLICE_X6Y140_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y140/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X5Y140/CLBLM_LOGIC_OUTS12]] INT_R_X5Y140/SE6BEG0 INT_R_X7Y136/SE6BEG0 INT_R_X9Y132/SS6BEG0 INT_R_X9Y126/SS6BEG0 INT_R_X9Y120/SS6BEG0 INT_R_X9Y114/NR1BEG0 INT_R_X9Y115/EL1BEG_N3 INT_L_X10Y114/IMUX_L23 CLBLM_L_X10Y114/CLBLM_L_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y111_SLICE_X8Y111_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_LOGIC_OUTS21]] "[list  INT_R_X7Y111/NE2BEG3 "[list  INT_L_X8Y112/NL1BEG2 "[list  INT_L_X8Y113/WR1BEG3 INT_R_X7Y113/IMUX6 CLBLM_R_X7Y113/CLBLM_L_A1 ] " INT_L_X8Y113/BYP_ALT2 INT_L_X8Y113/BYP_BOUNCE2 INT_L_X8Y113/IMUX_L30 CLBLM_L_X8Y113/CLBLM_L_C5 ] " INT_L_X8Y112/FAN_ALT1 INT_L_X8Y112/FAN_BOUNCE1 INT_L_X8Y112/IMUX_L10 CLBLM_L_X8Y112/CLBLM_L_A4 ] " INT_R_X7Y111/NR1BEG3 INT_R_X7Y112/IMUX22 CLBLM_R_X7Y112/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y111_SLICE_X10Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_LOGIC_OUTS20]] INT_L_X8Y111/SL1BEG2 INT_L_X8Y110/IMUX_L28 CLBLM_L_X8Y110/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y111_SLICE_X8Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_LOGIC_OUTS14]] INT_R_X7Y111/SE6BEG2 INT_R_X9Y107/SE6BEG2 INT_R_X11Y103/SE6BEG2 INT_R_X13Y99/SE6BEG2 INT_R_X15Y95/SE6BEG2 INT_R_X17Y91/SE6BEG2 INT_R_X19Y87/SE6BEG2 INT_R_X21Y83/SE6BEG2 INT_R_X23Y79/SE6BEG2 INT_R_X25Y75/SE6BEG2 INT_R_X27Y71/SE6BEG2 INT_R_X29Y67/NE6BEG2 INT_R_X31Y71/SE6BEG2 INT_R_X33Y67/NE6BEG2 INT_R_X35Y71/SE6BEG2 INT_R_X37Y67/NE6BEG2 INT_R_X39Y71/SE6BEG2 INT_R_X41Y67/EE4BEG2 INT_R_X45Y67/EE4BEG2 INT_R_X49Y67/EE4BEG2 INT_R_X53Y67/EE4BEG2 INT_R_X57Y67/EE4BEG2 INT_R_X61Y67/EE4BEG2 INT_R_X65Y67/EE4BEG2 INT_R_X69Y67/EE4BEG2 INT_R_X73Y67/EE4BEG2 INT_R_X77Y67/EE4BEG2 INT_R_X81Y67/EE4BEG2 INT_R_X85Y67/EE4BEG2 INT_R_X89Y67/EE4BEG2 INT_R_X93Y67/EE4BEG2 INT_R_X97Y67/EE4BEG2 INT_R_X101Y67/EE4BEG2 INT_R_X105Y67/NR1BEG2 INT_R_X105Y68/EL1BEG1 INT_R_X105Y68/IMUX34 RIOI3_X105Y67/IOI_OLOGIC0_D1 RIOI3_X105Y67/RIOI_OLOGIC0_OQ RIOI3_X105Y67/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y111_SLICE_X10Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_LOGIC_OUTS13]] INT_L_X8Y111/NR1BEG1 "[list  INT_L_X8Y112/NR1BEG1 "[list  INT_L_X8Y113/WR1BEG2 INT_R_X7Y113/IMUX36 CLBLM_R_X7Y113/CLBLM_L_D2 ] " "[list  INT_L_X8Y113/IMUX_L34 CLBLM_L_X8Y113/CLBLM_L_C6 ] " INT_L_X8Y113/NR1BEG1 INT_L_X8Y114/IMUX_L18 CLBLM_L_X8Y114/CLBLM_M_B2 ] " INT_L_X8Y112/IMUX_L3 CLBLM_L_X8Y112/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y111_SLICE_X10Y111_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_LOGIC_OUTS21]] "[list  INT_L_X8Y111/WR1BEG_S0 INT_R_X7Y112/NN2BEG0 INT_R_X7Y114/IMUX9 CLBLM_R_X7Y114/CLBLM_L_A5 ] " "[list  INT_L_X8Y111/NL1BEG2 INT_L_X8Y112/IMUX_L12 CLBLM_L_X8Y112/CLBLM_M_B6 ] " INT_L_X8Y111/WL1BEG2 "[list  INT_R_X7Y111/IMUX13 CLBLM_R_X7Y111/CLBLM_L_B6 ] " INT_R_X7Y111/IMUX37 CLBLM_R_X7Y111/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y111_SLICE_X8Y111_CLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_M_CMUX]] [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_LOGIC_OUTS22]] INT_R_X7Y111/SE6BEG0 INT_R_X9Y107/SE6BEG0 INT_R_X11Y103/SE6BEG0 INT_R_X13Y99/SE6BEG0 INT_R_X15Y95/NE6BEG0 INT_R_X17Y99/NE6BEG0 INT_R_X19Y96/SE6BEG3 INT_R_X21Y92/NE6BEG3 INT_R_X23Y96/LH12 INT_R_X35Y96/LH12 INT_R_X47Y96/LH12 INT_R_X59Y96/LH12 INT_R_X71Y96/LH12 INT_R_X83Y96/LH12 INT_R_X95Y96/EE4BEG3 INT_R_X99Y96/EE2BEG3 INT_R_X101Y96/EE4BEG3 INT_R_X105Y96/SS2BEG3 INT_R_X105Y94/SR1BEG_S0 INT_R_X105Y94/IMUX34 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y93/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y93/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y111_SLICE_X10Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_LOGIC_OUTS14]] "[list  INT_L_X8Y111/EE2BEG2 "[list  INT_L_X10Y111/IMUX_L20 CLBLM_L_X10Y111/CLBLM_L_C2 ] " INT_L_X10Y111/IMUX_L36 CLBLM_L_X10Y111/CLBLM_L_D2 ] " INT_L_X8Y111/SR1BEG3 INT_L_X8Y110/IMUX_L15 CLBLM_L_X8Y110/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y111_SLICE_X8Y111_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_LOGIC_OUTS15]] INT_R_X7Y111/BYP_ALT7 INT_R_X7Y111/BYP_BOUNCE7 INT_R_X7Y112/IMUX43 CLBLM_R_X7Y112/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y111_SLICE_X163Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_LOGIC_OUTS8]] INT_R_X103Y111/EE2BEG0 INT_R_X105Y111/SS6BEG0 INT_R_X105Y105/SS6BEG0 INT_R_X105Y99/SS6BEG0 INT_R_X105Y93/SS6BEG0 INT_R_X105Y87/SS2BEG0 INT_R_X105Y85/ER1BEG1 INT_R_X105Y85/IMUX34 RIOI3_X105Y85/IOI_OLOGIC1_D1 RIOI3_X105Y85/RIOI_OLOGIC1_OQ RIOI3_X105Y85/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y136_SLICE_X0Y136_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LOGIC_OUTS12]] INT_L_X2Y136/EE4BEG0 INT_L_X6Y136/SS6BEG0 INT_L_X6Y130/SS6BEG0 INT_L_X6Y124/SS6BEG0 INT_L_X6Y118/SS6BEG0 INT_L_X6Y112/SR1BEG1 INT_L_X6Y111/ER1BEG2 INT_R_X7Y111/IMUX29 CLBLM_R_X7Y111/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y111_SLICE_X10Y111_CLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_M_CMUX]] [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_LOGIC_OUTS22]] INT_L_X8Y111/NR1BEG0 INT_L_X8Y112/EL1BEG_N3 INT_R_X9Y111/NE2BEG3 "[list  INT_L_X10Y112/IMUX_L46 CLBLM_L_X10Y112/CLBLM_L_D5 ] " INT_L_X10Y112/NE2BEG3 INT_R_X11Y113/WR1BEG_S0 INT_L_X10Y113/IMUX_L39 CLBLM_L_X10Y113/CLBLM_L_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y111_SLICE_X163Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_LOGIC_OUTS16]] INT_R_X103Y111/SE6BEG2 INT_R_X105Y107/SE6BEG2 INT_L_X104Y103/SS6BEG2 INT_L_X104Y97/SS6BEG2 INT_L_X104Y91/SS6BEG2 INT_L_X104Y85/SS6BEG2 INT_L_X104Y79/SS6BEG2 INT_L_X104Y73/SS6BEG2 INT_L_X104Y67/SE2BEG2 INT_R_X105Y66/EL1BEG1 INT_R_X105Y66/IMUX34 RIOI3_X105Y65/IOI_OLOGIC0_D1 RIOI3_X105Y65/RIOI_OLOGIC0_OQ RIOI3_X105Y65/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y111_SLICE_X10Y111_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_LOGIC_OUTS15]] INT_L_X8Y111/NE6BEG3 INT_L_X10Y115/LH12 INT_L_X28Y115/LH12 INT_L_X40Y115/LH12 INT_L_X52Y115/LH12 INT_L_X64Y115/LH12 INT_L_X76Y115/LH12 INT_L_X88Y115/LV_L0 INT_L_X88Y133/EE4BEG3 INT_L_X92Y133/EE4BEG3 INT_L_X96Y133/NE6BEG3 INT_L_X98Y137/NE6BEG3 INT_L_X100Y141/NE6BEG3 INT_L_X102Y145/NE6BEG3 INT_L_X104Y149/EL1BEG2 INT_R_X105Y149/EL1BEG1 INT_R_X105Y149/IMUX34 RIOI3_SING_X105Y149/IOI_OLOGIC0_D1 RIOI3_SING_X105Y149/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y149/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y111_SLICE_X163Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_LOGIC_OUTS9]] INT_R_X103Y111/SS6BEG1 INT_R_X103Y105/SS6BEG1 INT_R_X103Y99/SS6BEG1 INT_R_X103Y93/SS6BEG1 INT_R_X103Y87/SS6BEG1 INT_R_X103Y81/EE2BEG1 INT_R_X105Y81/IMUX34 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y81/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y81/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y115_IOB_X0Y115_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y115/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y115/LIOI_I1]] LIOI3_X0Y115/LIOI_ILOGIC1_D LIOI3_X0Y115/IOI_ILOGIC1_O LIOI3_X0Y115/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y115/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y115/SW6BEG0 INT_R_X1Y111/EE4BEG0 "[list  INT_R_X5Y111/NN2BEG0 INT_R_X5Y113/EE2BEG0 "[list  INT_R_X7Y113/IMUX9 CLBLM_R_X7Y113/CLBLM_L_A5 ] " "[list  INT_R_X7Y113/IMUX40 CLBLM_R_X7Y113/CLBLM_M_D1 ] " INT_R_X7Y113/NE2BEG0 INT_L_X8Y114/SL1BEG0 "[list  INT_L_X8Y113/IMUX_L1 CLBLM_L_X8Y113/CLBLM_M_A3 ] " INT_L_X8Y113/WL1BEG_N3 INT_R_X7Y112/IMUX31 CLBLM_R_X7Y112/CLBLM_M_C5 ] " INT_R_X5Y111/EE2BEG0 "[list  INT_R_X7Y111/IMUX16 CLBLM_R_X7Y111/CLBLM_L_B3 ] " "[list  INT_R_X7Y111/IMUX41 CLBLM_R_X7Y111/CLBLM_L_D1 ] " INT_R_X7Y111/IMUX8 CLBLM_R_X7Y111/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y115_IOB_X0Y116_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y115/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y115/LIOI_I0]] LIOI3_X0Y115/LIOI_ILOGIC0_D LIOI3_X0Y115/IOI_ILOGIC0_O LIOI3_X0Y115/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y116/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y116/WW4BEG0 INT_R_X3Y116/EE4BEG0 "[list  INT_R_X7Y116/SL1BEG0 "[list  INT_R_X7Y115/IMUX9 CLBLM_R_X7Y115/CLBLM_L_A5 ] " "[list  INT_R_X7Y115/BYP_ALT0 INT_R_X7Y115/BYP_BOUNCE0 INT_R_X7Y115/IMUX44 CLBLM_R_X7Y115/CLBLM_M_D4 ] " INT_R_X7Y115/IMUX41 CLBLM_R_X7Y115/CLBLM_L_D1 ] " "[list  INT_R_X7Y116/EE4BEG0 INT_R_X11Y116/EE2BEG0 INT_R_X13Y116/IMUX16 CLBLM_R_X13Y116/CLBLM_L_B3 ] " INT_R_X7Y116/SE2BEG0 INT_L_X8Y115/IMUX_L32 CLBLM_L_X8Y115/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y136_SLICE_X0Y136_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LOGIC_OUTS13]] INT_L_X2Y136/NE6BEG1 INT_L_X4Y140/NE6BEG1 INT_L_X6Y144/NE6BEG1 INT_L_X8Y148/NE6BEG1 INT_L_X10Y152/NE6BEG1 INT_L_X12Y156/NE6BEG1 INT_L_X14Y160/NE6BEG1 INT_L_X16Y164/NE6BEG1 INT_L_X24Y168/NE6BEG1 INT_L_X26Y172/NE6BEG1 INT_L_X28Y176/NE6BEG1 INT_L_X30Y180/NE6BEG1 INT_L_X32Y184/SE6BEG1 INT_L_X34Y180/NE6BEG1 INT_L_X36Y184/SE6BEG1 INT_L_X38Y180/NE6BEG1 INT_L_X40Y184/SE6BEG1 INT_L_X42Y180/EE4BEG1 INT_L_X46Y180/EE4BEG1 INT_L_X50Y180/EE4BEG1 INT_L_X54Y180/EE4BEG1 INT_L_X58Y180/EE4BEG1 INT_L_X62Y180/EE4BEG1 INT_L_X66Y180/EE4BEG1 INT_L_X70Y180/EE4BEG1 INT_L_X74Y180/EE2BEG1 INT_L_X76Y180/EE4BEG1 INT_L_X80Y180/EE4BEG1 INT_L_X84Y180/EE4BEG1 INT_L_X88Y180/EE4BEG1 INT_L_X92Y180/EE4BEG1 INT_L_X96Y180/EE4BEG1 INT_L_X100Y180/EE4BEG1 INT_L_X104Y180/NE2BEG1 INT_R_X105Y181/IMUX34 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y181/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y181/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y111_SLICE_X10Y111_DLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_M_DMUX]] [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_LOGIC_OUTS23]] "[list  INT_L_X8Y111/NW6BEG1 INT_L_X6Y115/NW6BEG1 INT_L_X4Y119/NW6BEG1 INT_L_X2Y123/NW6BEG1 INT_L_X0Y127/NW6BEG1 INT_R_X1Y131/NW6BEG1 INT_L_X0Y135/NN6BEG1 INT_L_X0Y141/NN6BEG1 INT_L_X0Y147/NN6BEG1 INT_L_X0Y153/NN6BEG1 INT_L_X0Y159/NN6BEG1 INT_L_X0Y165/NN6BEG1 INT_L_X0Y171/NN6BEG1 INT_L_X0Y177/NN6BEG1 INT_L_X0Y183/NN6BEG1 INT_L_X0Y189/NN6BEG1 INT_L_X0Y195/NN2BEG1 INT_L_X0Y197/IMUX_L34 LIOI3_X0Y197/IOI_OLOGIC1_D1 LIOI3_X0Y197/LIOI_OLOGIC1_OQ LIOI3_X0Y197/LIOI_O1 ] " INT_L_X8Y111/WR1BEG2 INT_R_X7Y111/IMUX28 CLBLM_R_X7Y111/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y175_IOB_X0Y176_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y175/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y175/LIOI_I0]] LIOI3_X0Y175/LIOI_ILOGIC0_D LIOI3_X0Y175/IOI_ILOGIC0_O LIOI3_X0Y175/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y176/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y176/EE4BEG0 INT_L_X4Y176/SS6BEG0 INT_L_X4Y170/SS6BEG0 INT_L_X4Y164/SS6BEG0 INT_L_X4Y158/SS6BEG0 INT_L_X4Y152/SE2BEG0 INT_R_X5Y151/SS6BEG0 INT_R_X5Y145/SS6BEG0 INT_R_X5Y139/NR1BEG0 INT_R_X5Y140/IMUX1 CLBLM_R_X5Y140/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y175_IOB_X0Y175_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y175/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y175/LIOI_I1]] LIOI3_X0Y175/LIOI_ILOGIC1_D LIOI3_X0Y175/IOI_ILOGIC1_O LIOI3_X0Y175/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y175/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y175/SE6BEG0 INT_L_X2Y171/SE6BEG0 INT_L_X4Y167/SE6BEG0 INT_L_X6Y163/SE6BEG0 INT_L_X8Y159/SE6BEG0 INT_L_X10Y155/SE6BEG0 INT_L_X12Y151/SE6BEG0 INT_L_X14Y147/SE6BEG0 INT_L_X16Y143/SE6BEG0 INT_L_X24Y139/EE2BEG0 INT_L_X26Y139/EE4BEG0 INT_L_X30Y139/SE6BEG0 INT_L_X32Y135/SE6BEG0 INT_L_X34Y131/SE6BEG0 INT_L_X36Y127/SE6BEG0 INT_L_X38Y123/EE4BEG0 INT_L_X42Y123/EE4BEG0 INT_L_X46Y123/EE4BEG0 INT_L_X50Y123/SE6BEG0 INT_L_X52Y119/ER1BEG1 INT_R_X53Y119/IMUX11 CLBLM_R_X53Y119/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y101_IOB_X0Y101_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y101/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y101/LIOI_I1]] LIOI3_X0Y101/LIOI_ILOGIC1_D LIOI3_X0Y101/IOI_ILOGIC1_O LIOI3_X0Y101/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y101/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y101/EE4BEG0 INT_L_X4Y101/NE6BEG0 INT_L_X6Y105/NE6BEG0 INT_L_X8Y109/NR1BEG0 "[list  INT_L_X8Y110/EE2BEG0 INT_L_X10Y110/NR1BEG0 "[list  INT_L_X10Y111/IMUX_L1 CLBLM_L_X10Y111/CLBLM_M_A3 ] " INT_L_X10Y111/NN2BEG0 "[list  INT_L_X10Y113/IMUX_L1 CLBLM_L_X10Y113/CLBLM_M_A3 ] " INT_L_X10Y113/NL1BEG_N3 "[list  INT_L_X10Y113/IMUX_L45 CLBLM_L_X10Y113/CLBLM_M_D2 ] " INT_L_X10Y113/NR1BEG3 "[list  INT_L_X10Y114/IMUX_L14 CLBLM_L_X10Y114/CLBLM_L_B1 ] " "[list  INT_L_X10Y114/IMUX_L22 CLBLM_L_X10Y114/CLBLM_M_C3 ] " INT_L_X10Y114/EL1BEG2 INT_R_X11Y114/SL1BEG2 INT_R_X11Y113/IMUX44 CLBLM_R_X11Y113/CLBLM_M_D4 ] " "[list  INT_L_X8Y110/IMUX_L1 CLBLM_L_X8Y110/CLBLM_M_A3 ] " INT_L_X8Y110/BYP_ALT1 INT_L_X8Y110/BYP_BOUNCE1 INT_L_X8Y110/IMUX_L45 CLBLM_L_X8Y110/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y101_IOB_X0Y102_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y101/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y101/LIOI_I0]] LIOI3_X0Y101/LIOI_ILOGIC0_D LIOI3_X0Y101/IOI_ILOGIC0_O LIOI3_X0Y101/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y102/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y102/NE6BEG0 "[list  INT_L_X2Y106/EE2BEG0 INT_L_X4Y106/NE6BEG0 INT_L_X6Y110/EE2BEG0 "[list  INT_L_X8Y110/ER1BEG1 INT_R_X9Y110/NE2BEG1 "[list  INT_L_X10Y111/IMUX_L2 CLBLM_L_X10Y111/CLBLM_M_A2 ] " "[list  INT_L_X10Y111/NN2BEG1 INT_L_X10Y113/IMUX_L11 CLBLM_L_X10Y113/CLBLM_M_A4 ] " INT_L_X10Y111/NL1BEG0 INT_L_X10Y112/NL1BEG_N3 INT_L_X10Y112/NR1BEG3 INT_L_X10Y113/IMUX_L47 CLBLM_L_X10Y113/CLBLM_M_D5 ] " INT_L_X8Y110/IMUX_L8 CLBLM_L_X8Y110/CLBLM_M_A5 ] " INT_L_X2Y106/NW6BEG0 INT_L_X0Y110/LV_L0 INT_L_X0Y128/LV_L0 INT_L_X0Y146/LV_L0 INT_L_X0Y164/NN6BEG3 INT_L_X0Y170/NN6BEG3 INT_L_X0Y176/NN6BEG3 INT_L_X0Y182/WR1BEG_S0 INT_L_X0Y183/BYP_ALT0 INT_L_X0Y183/BYP_BOUNCE0 INT_L_X0Y183/IMUX_L34 LIOI3_X0Y183/IOI_OLOGIC1_D1 LIOI3_X0Y183/LIOI_OLOGIC1_OQ LIOI3_X0Y183/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y115_SLICE_X12Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y115/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y115/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X10Y115/EL1BEG_N3 "[list  INT_R_X11Y114/SL1BEG3 INT_R_X11Y113/IMUX6 CLBLM_R_X11Y113/CLBLM_L_A1 ] " INT_R_X11Y114/IMUX7 CLBLM_R_X11Y114/CLBLM_M_A1 ] " INT_L_X10Y115/NW2BEG0 INT_R_X9Y115/WL1BEG2 INT_L_X8Y115/IMUX_L45 CLBLM_L_X8Y115/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y161_IOB_X0Y162_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y161/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y161/LIOI_I0]] LIOI3_X0Y161/LIOI_ILOGIC0_D LIOI3_X0Y161/IOI_ILOGIC0_O LIOI3_X0Y161/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y162/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y162/SE6BEG0 INT_L_X2Y158/SE6BEG0 INT_L_X4Y154/SE6BEG0 INT_L_X6Y150/SE6BEG0 INT_L_X8Y146/SE6BEG0 INT_L_X10Y142/SE6BEG0 INT_L_X12Y138/SE6BEG0 INT_L_X14Y134/SE6BEG0 INT_L_X16Y130/SE6BEG0 INT_L_X24Y126/SE6BEG0 INT_L_X26Y122/NE6BEG0 INT_L_X28Y126/SE6BEG0 INT_L_X30Y122/EE4BEG0 INT_L_X34Y122/EE4BEG0 INT_L_X38Y122/EE4BEG0 INT_L_X42Y122/EE4BEG0 INT_L_X46Y122/EE4BEG0 INT_L_X50Y122/EE4BEG0 INT_L_X54Y122/EE4BEG0 INT_L_X58Y122/EE4BEG0 INT_L_X62Y122/EE4BEG0 INT_L_X66Y122/EE4BEG0 INT_L_X70Y122/EE4BEG0 INT_L_X74Y122/EE4BEG0 INT_L_X78Y122/EE4BEG0 INT_L_X82Y122/EE4BEG0 INT_L_X86Y122/EE4BEG0 INT_L_X90Y122/EE2BEG0 INT_L_X92Y122/SL1BEG0 INT_L_X92Y121/IMUX_L9 CLBLM_L_X92Y121/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y161_IOB_X0Y161_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y161/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y161/LIOI_I1]] LIOI3_X0Y161/LIOI_ILOGIC1_D LIOI3_X0Y161/IOI_ILOGIC1_O LIOI3_X0Y161/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y161/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y161/EE4BEG0 INT_L_X4Y161/SE6BEG0 INT_L_X6Y157/SE6BEG0 INT_L_X8Y153/SE6BEG0 INT_L_X10Y149/SS6BEG0 INT_L_X10Y143/SS6BEG0 INT_L_X10Y137/NR1BEG0 INT_L_X10Y138/LV_L18 INT_L_X10Y120/SS6BEG0 INT_L_X10Y114/ER1BEG1 INT_R_X11Y114/SL1BEG1 INT_R_X11Y113/IMUX18 CLBLM_R_X11Y113/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y111_SLICE_X4Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y111/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y111/CLBLL_LOGIC_OUTS12]] INT_L_X4Y111/NE2BEG0 INT_R_X5Y112/NL1BEG_N3 INT_R_X5Y112/EE2BEG3 INT_R_X7Y112/IMUX38 CLBLM_R_X7Y112/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y113_IOB_X1Y114_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y113/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTETERM_X105Y113/RIOI_I0]] RIOI3_TBYTETERM_X105Y113/RIOI_ILOGIC0_D RIOI3_TBYTETERM_X105Y113/IOI_ILOGIC0_O RIOI3_TBYTETERM_X105Y113/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y114/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y114/NN6BEG0 INT_R_X105Y120/NE6BEG0 INT_L_X104Y123/WL1BEG2 INT_R_X103Y123/IMUX6 CLBLM_R_X103Y123/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y113_IOB_X1Y113_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y113/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTETERM_X105Y113/RIOI_I1]] RIOI3_TBYTETERM_X105Y113/RIOI_ILOGIC1_D RIOI3_TBYTETERM_X105Y113/IOI_ILOGIC1_O RIOI3_TBYTETERM_X105Y113/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y113/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y113/SS2BEG0 INT_R_X105Y111/WW2BEG0 "[list  INT_R_X103Y111/IMUX10 CLBLM_R_X103Y111/CLBLM_L_A4 ] " INT_R_X103Y111/IMUX25 CLBLM_R_X103Y111/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y111_SLICE_X4Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y111/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X4Y111/CLBLL_LOGIC_OUTS20]] INT_L_X4Y111/NE6BEG2 INT_L_X6Y115/SE2BEG2 INT_R_X7Y114/IMUX12 CLBLM_R_X7Y114/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y85_IOB_X0Y85_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y85/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y85/LIOI_I1]] LIOI3_X0Y85/LIOI_ILOGIC1_D LIOI3_X0Y85/IOI_ILOGIC1_O LIOI3_X0Y85/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y85/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y85/EE2BEG0 INT_L_X2Y85/NE6BEG0 INT_L_X4Y89/NE6BEG0 INT_L_X6Y93/NE6BEG0 "[list  INT_L_X8Y97/NE6BEG0 "[list  INT_L_X10Y101/SL1BEG0 "[list  INT_L_X10Y100/ER1BEG1 INT_R_X11Y100/NR1BEG1 INT_R_X11Y101/IMUX2 CLBLM_R_X11Y101/CLBLM_M_A2 ] " INT_L_X10Y100/IMUX_L0 CLBLM_L_X10Y100/CLBLM_L_A3 ] " INT_L_X10Y101/NE6BEG0 INT_L_X12Y105/NE6BEG0 INT_L_X14Y109/NE6BEG0 INT_L_X16Y113/NE6BEG0 INT_L_X24Y117/NE6BEG0 INT_L_X26Y121/NE6BEG0 INT_L_X28Y125/NE6BEG0 INT_L_X30Y129/NE6BEG0 INT_L_X32Y133/NE6BEG0 INT_L_X34Y137/NE6BEG0 INT_L_X36Y141/NE6BEG0 INT_L_X38Y145/NE6BEG0 INT_L_X40Y149/NE6BEG0 INT_L_X42Y153/NE6BEG0 INT_L_X44Y157/NE6BEG0 INT_L_X46Y161/NE6BEG0 INT_L_X48Y165/NE6BEG0 INT_L_X50Y169/NE6BEG0 INT_L_X52Y173/NE6BEG0 INT_L_X54Y177/NE6BEG0 INT_L_X56Y181/NE6BEG0 INT_L_X58Y185/EE4BEG0 INT_L_X62Y185/EE4BEG0 INT_L_X66Y185/EE4BEG0 INT_L_X70Y185/EE4BEG0 INT_L_X74Y185/EE2BEG0 INT_L_X76Y185/EE4BEG0 INT_L_X80Y185/EE4BEG0 INT_L_X84Y185/EE4BEG0 INT_L_X88Y185/EE4BEG0 INT_L_X92Y185/EE4BEG0 INT_L_X96Y185/EE4BEG0 INT_L_X100Y185/EE4BEG0 INT_L_X104Y185/ER1BEG1 INT_R_X105Y185/NR1BEG1 "[list  INT_R_X105Y186/IMUX34 RIOI3_X105Y185/IOI_OLOGIC0_D1 RIOI3_X105Y185/RIOI_OLOGIC0_OQ RIOI3_X105Y185/RIOI_O0 ] " INT_R_X105Y186/NN2BEG1 INT_R_X105Y188/NN6BEG1 INT_R_X105Y194/NR1BEG1 INT_R_X105Y195/IMUX34 RIOI3_X105Y195/IOI_OLOGIC1_D1 RIOI3_X105Y195/RIOI_OLOGIC1_OQ RIOI3_X105Y195/RIOI_O1 ] " INT_L_X8Y97/NN6BEG0 INT_L_X8Y103/NN6BEG0 INT_L_X8Y109/NN2BEG0 INT_L_X8Y111/IMUX_L1 CLBLM_L_X8Y111/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y85_IOB_X0Y86_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y85/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y85/LIOI_I0]] LIOI3_X0Y85/LIOI_ILOGIC0_D LIOI3_X0Y85/IOI_ILOGIC0_O LIOI3_X0Y85/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y86/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y86/NE6BEG0 INT_L_X2Y90/EE2BEG0 INT_L_X4Y90/NN6BEG0 INT_L_X4Y96/NN6BEG0 INT_L_X4Y102/NE6BEG0 INT_L_X6Y106/NE6BEG0 INT_L_X8Y110/NL1BEG_N3 "[list  INT_L_X8Y110/EE2BEG3 INT_L_X10Y110/NR1BEG3 "[list  INT_L_X10Y111/IMUX_L7 CLBLM_L_X10Y111/CLBLM_M_A1 ] " INT_L_X10Y111/NL1BEG2 "[list  INT_L_X10Y112/NL1BEG1 INT_L_X10Y113/IMUX_L18 CLBLM_L_X10Y113/CLBLM_M_B2 ] " INT_L_X10Y112/NN2BEG2 "[list  INT_L_X10Y114/FAN_ALT7 INT_L_X10Y114/FAN_BOUNCE7 INT_L_X10Y114/IMUX_L8 CLBLM_L_X10Y114/CLBLM_M_A5 ] " INT_L_X10Y114/IMUX_L27 CLBLM_L_X10Y114/CLBLM_M_B4 ] " "[list  INT_L_X8Y110/FAN_ALT1 INT_L_X8Y110/FAN_BOUNCE1 INT_L_X8Y110/IMUX_L12 CLBLM_L_X8Y110/CLBLM_M_B6 ] " INT_L_X8Y110/NR1BEG3 INT_L_X8Y111/IMUX_L38 CLBLM_L_X8Y111/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y111_SLICE_X2Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_M_A]] CLBLM_R_X3Y111/CLBLM_M_AMUX CLBLM_R_X3Y111/CLBLM_LOGIC_OUTS20 INT_R_X3Y111/IMUX12 CLBLM_R_X3Y111/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y111_SLICE_X2Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_LOGIC_OUTS13]] "[list  INT_R_X3Y111/NW6BEG1 INT_R_X1Y115/NW6BEG1 INT_L_X0Y119/NW6BEG1 INT_R_X1Y123/NW6BEG1 INT_L_X0Y127/NE6BEG1 INT_L_X2Y131/NW6BEG1 INT_L_X0Y135/NE6BEG1 INT_L_X2Y139/NW6BEG1 INT_L_X0Y143/NN6BEG1 INT_L_X0Y149/NN6BEG1 INT_L_X0Y155/NN6BEG1 INT_L_X0Y161/NN6BEG1 INT_L_X0Y167/NN6BEG1 INT_L_X0Y173/NN6BEG1 INT_L_X0Y179/NN6BEG1 INT_L_X0Y185/NN6BEG1 INT_L_X0Y191/NN6BEG1 INT_L_X0Y197/NR1BEG1 INT_L_X0Y198/IMUX_L34 LIOI3_X0Y197/IOI_OLOGIC0_D1 LIOI3_X0Y197/LIOI_OLOGIC0_OQ LIOI3_X0Y197/LIOI_O0 ] " INT_R_X3Y111/EE2BEG1 INT_R_X5Y111/ER1BEG2 INT_L_X6Y111/ER1BEG3 INT_R_X7Y111/IMUX31 CLBLM_R_X7Y111/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y145_IOB_X0Y146_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y145/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y145/LIOI_I0]] LIOI3_X0Y145/LIOI_ILOGIC0_D LIOI3_X0Y145/IOI_ILOGIC0_O LIOI3_X0Y145/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y146/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y146/EE2BEG0 INT_L_X2Y146/IMUX_L9 CLBLL_L_X2Y146/CLBLL_L_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y145_IOB_X0Y145_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y145/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y145/LIOI_I1]] LIOI3_X0Y145/LIOI_ILOGIC1_D LIOI3_X0Y145/IOI_ILOGIC1_O LIOI3_X0Y145/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y145/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y145/NE6BEG0 INT_L_X2Y149/NN6BEG0 INT_L_X2Y155/NN6BEG0 INT_L_X2Y161/NN6BEG0 INT_L_X2Y167/NN6BEG0 INT_L_X2Y173/NL1BEG_N3 INT_L_X2Y173/FAN_ALT1 INT_L_X2Y173/FAN_BOUNCE1 "[list  INT_L_X2Y173/IMUX_L10 CLBLL_L_X2Y173/CLBLL_L_A4 ] " "[list  INT_L_X2Y173/IMUX_L26 CLBLL_L_X2Y173/CLBLL_L_B4 ] " INT_L_X2Y173/IMUX_L2 CLBLL_L_X2Y173/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y71_IOB_X0Y72_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y71/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y71/LIOI_I0]] LIOI3_X0Y71/LIOI_ILOGIC0_D LIOI3_X0Y71/IOI_ILOGIC0_O LIOI3_X0Y71/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y72/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y72/NE6BEG0 INT_L_X2Y76/NN6BEG0 INT_L_X2Y82/LV_L0 INT_L_X2Y100/NN6BEG3 INT_L_X2Y106/NN6BEG3 INT_L_X2Y112/EL1BEG2 "[list  INT_R_X3Y112/EE2BEG2 INT_R_X5Y112/EL1BEG1 "[list  INT_L_X6Y112/NE2BEG1 INT_R_X7Y113/BYP_ALT4 INT_R_X7Y113/BYP_BOUNCE4 "[list  INT_R_X7Y113/IMUX20 CLBLM_R_X7Y113/CLBLM_L_C2 ] " "[list  INT_R_X7Y113/IMUX46 CLBLM_R_X7Y113/CLBLM_L_D5 ] " INT_R_X7Y113/IMUX12 CLBLM_R_X7Y113/CLBLM_M_B6 ] " "[list  INT_L_X6Y112/NR1BEG1 INT_L_X6Y113/EE2BEG1 "[list  INT_L_X8Y113/IMUX_L35 CLBLM_L_X8Y113/CLBLM_M_C6 ] " INT_L_X8Y113/IMUX_L43 CLBLM_L_X8Y113/CLBLM_M_D6 ] " INT_L_X6Y112/EL1BEG0 "[list  INT_R_X7Y112/IMUX16 CLBLM_R_X7Y112/CLBLM_L_B3 ] " INT_R_X7Y112/IMUX1 CLBLM_R_X7Y112/CLBLM_M_A3 ] " INT_R_X3Y112/SL1BEG2 INT_R_X3Y111/FAN_ALT7 INT_R_X3Y111/FAN_BOUNCE7 INT_R_X3Y111/IMUX8 CLBLM_R_X3Y111/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y71_IOB_X0Y71_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y71/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y71/LIOI_I1]] LIOI3_X0Y71/LIOI_ILOGIC1_D LIOI3_X0Y71/IOI_ILOGIC1_O LIOI3_X0Y71/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y71/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y71/NE6BEG0 INT_L_X2Y75/NE6BEG0 INT_L_X4Y79/EE2BEG0 INT_L_X6Y79/NE6BEG0 INT_L_X8Y83/NN6BEG0 INT_L_X8Y89/LV_L0 INT_L_X8Y107/NN6BEG3 INT_L_X8Y113/EE2BEG3 "[list  INT_L_X10Y113/IMUX_L14 CLBLM_L_X10Y113/CLBLM_L_B1 ] " INT_L_X10Y113/IMUX_L15 CLBLM_L_X10Y113/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y150_IOB_X0Y150_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y150/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y150/LIOI_I0]] LIOI3_SING_X0Y150/LIOI_ILOGIC0_D LIOI3_SING_X0Y150/IOI_ILOGIC0_O LIOI3_SING_X0Y150/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y150/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y150/EE4BEG0 INT_L_X4Y150/SS6BEG0 INT_L_X4Y144/SS6BEG0 INT_L_X4Y138/SS6BEG0 INT_L_X4Y132/SS6BEG0 INT_L_X4Y126/SS6BEG0 INT_L_X4Y120/SS6BEG0 INT_L_X4Y114/EE2BEG0 INT_L_X6Y114/NE2BEG0 "[list  INT_R_X7Y115/NR1BEG0 INT_R_X7Y116/EL1BEG_N3 "[list  INT_L_X8Y115/SS2BEG3 "[list  INT_L_X8Y113/WL1BEG2 "[list  INT_R_X7Y113/IMUX22 CLBLM_R_X7Y113/CLBLM_M_C3 ] " INT_R_X7Y113/NN2BEG3 INT_R_X7Y115/IMUX14 CLBLM_R_X7Y115/CLBLM_L_B1 ] " INT_L_X8Y113/IMUX_L47 CLBLM_L_X8Y113/CLBLM_M_D5 ] " INT_L_X8Y115/IMUX_L7 CLBLM_L_X8Y115/CLBLM_M_A1 ] " INT_R_X7Y115/EE4BEG0 "[list  INT_R_X11Y115/EE2BEG0 INT_R_X13Y115/NR1BEG0 "[list  INT_R_X13Y116/IMUX0 CLBLM_R_X13Y116/CLBLM_L_A3 ] " INT_R_X13Y116/IMUX25 CLBLM_R_X13Y116/CLBLM_L_B5 ] " INT_R_X11Y115/SS2BEG0 INT_R_X11Y113/IMUX40 CLBLM_R_X11Y113/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X9Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS8]] "[list  INT_R_X7Y112/NR1BEG0 INT_R_X7Y113/IMUX41 CLBLM_R_X7Y113/CLBLM_L_D1 ] " "[list  INT_R_X7Y112/ER1BEG1 "[list  INT_L_X8Y112/FAN_ALT7 INT_L_X8Y112/FAN_BOUNCE7 INT_L_X8Y112/IMUX_L8 CLBLM_L_X8Y112/CLBLM_M_A5 ] " INT_L_X8Y112/IMUX_L43 CLBLM_L_X8Y112/CLBLM_M_D6 ] " INT_R_X7Y112/IMUX41 CLBLM_R_X7Y112/CLBLM_L_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X16Y116_SLICE_X22Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X16Y116/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X16Y116/CLBLM_LOGIC_OUTS12]] INT_L_X16Y116/SE6BEG0 INT_L_X24Y112/SE6BEG0 INT_L_X26Y108/SE6BEG0 INT_L_X28Y104/SE6BEG0 INT_L_X30Y100/SE6BEG0 INT_L_X32Y96/NE6BEG0 INT_L_X34Y100/SE6BEG0 INT_L_X36Y96/NE6BEG0 INT_L_X38Y100/SE6BEG0 INT_L_X40Y96/NE6BEG0 INT_L_X42Y100/SE6BEG0 INT_L_X44Y96/EE4BEG0 INT_L_X48Y96/EE4BEG0 INT_L_X52Y96/EE4BEG0 INT_L_X56Y96/EE4BEG0 INT_L_X60Y96/EE4BEG0 INT_L_X64Y96/EE4BEG0 INT_L_X68Y96/EE4BEG0 INT_L_X72Y96/EE4BEG0 INT_L_X76Y96/EE4BEG0 INT_L_X80Y96/EE4BEG0 INT_L_X84Y96/EE4BEG0 INT_L_X88Y96/EE4BEG0 INT_L_X92Y96/EE4BEG0 INT_L_X96Y96/EE4BEG0 INT_L_X100Y96/EE4BEG0 INT_L_X104Y96/ER1BEG1 INT_R_X105Y96/IMUX34 RIOI3_X105Y95/IOI_OLOGIC0_D1 RIOI3_X105Y95/RIOI_OLOGIC0_OQ RIOI3_X105Y95/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y159_IOB_X1Y160_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y159/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y159/RIOI_I0]] RIOI3_X105Y159/RIOI_ILOGIC0_D RIOI3_X105Y159/IOI_ILOGIC0_O RIOI3_X105Y159/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y160/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y160/SS6BEG0 INT_R_X105Y154/SW6BEG0 INT_R_X103Y150/LV18 INT_R_X103Y132/SW6BEG0 INT_R_X101Y128/SW6BEG0 "[list  INT_R_X99Y124/SS6BEG0 INT_R_X99Y118/WW4BEG1 "[list  INT_R_X95Y118/NL1BEG0 INT_R_X95Y119/BYP_ALT0 INT_R_X95Y119/BYP_BOUNCE0 INT_R_X95Y119/IMUX2 CLBLM_R_X95Y119/CLBLM_M_A2 ] " INT_R_X95Y118/SS2BEG0 INT_R_X95Y116/IMUX2 CLBLM_R_X95Y116/CLBLM_M_A2 ] " INT_R_X99Y124/LV18 INT_R_X99Y115/LH0 INT_R_X87Y115/LH0 INT_R_X75Y115/LH0 INT_R_X63Y115/LH0 INT_R_X51Y115/LH0 INT_R_X39Y115/LH0 INT_R_X27Y115/WW4BEG0 INT_R_X17Y115/WW4BEG0 INT_R_X13Y114/WL1BEG2 INT_L_X12Y114/WL1BEG1 INT_R_X11Y114/IMUX11 CLBLM_R_X11Y114/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y159_IOB_X1Y159_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y159/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y159/RIOI_I1]] RIOI3_X105Y159/RIOI_ILOGIC1_D RIOI3_X105Y159/IOI_ILOGIC1_O RIOI3_X105Y159/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y159/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y159/SW6BEG0 INT_R_X103Y155/SW6BEG0 INT_R_X101Y151/SW6BEG0 INT_R_X99Y147/SW6BEG0 INT_R_X97Y143/SW6BEG0 INT_R_X95Y139/SW6BEG0 INT_R_X93Y135/SW6BEG0 INT_R_X91Y131/SW6BEG0 INT_R_X89Y127/SW6BEG0 INT_R_X87Y123/SW6BEG0 INT_R_X85Y119/SW6BEG0 INT_R_X83Y115/NW6BEG1 INT_R_X81Y119/SW6BEG0 INT_R_X79Y115/NW6BEG1 INT_R_X77Y119/SW6BEG0 INT_R_X75Y115/NW6BEG1 INT_R_X73Y119/SW6BEG0 INT_R_X71Y115/WW4BEG1 INT_R_X67Y115/WW4BEG1 INT_R_X63Y115/WW4BEG1 INT_R_X59Y115/WW4BEG1 INT_R_X55Y115/WW4BEG1 INT_R_X51Y115/WW4BEG1 INT_R_X47Y115/WW4BEG1 INT_R_X43Y115/WW4BEG1 INT_R_X39Y115/WW2BEG0 INT_R_X37Y115/WW4BEG1 INT_R_X33Y115/WW4BEG1 INT_R_X29Y115/WW4BEG1 INT_R_X25Y115/WW4BEG1 INT_R_X15Y115/WW4BEG1 INT_R_X11Y115/WW2BEG0 INT_R_X9Y115/WR1BEG2 "[list  INT_L_X8Y115/IMUX_L5 CLBLM_L_X8Y115/CLBLM_L_A6 ] " INT_L_X8Y115/FAN_ALT7 INT_L_X8Y115/FAN_BOUNCE7 INT_L_X8Y115/IMUX_L24 CLBLM_L_X8Y115/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X9Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS16]] INT_R_X7Y112/IMUX37 CLBLM_R_X7Y112/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y131_IOB_X0Y132_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y131/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y131/LIOI_I0]] LIOI3_TBYTESRC_X0Y131/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y131/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y131/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y132/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y132/SE6BEG0 INT_L_X2Y128/SS6BEG0 INT_L_X2Y122/SE6BEG0 INT_L_X4Y118/EE4BEG0 INT_L_X8Y118/SS6BEG0 INT_L_X8Y112/ER1BEG1 INT_R_X9Y112/NE2BEG1 "[list  INT_L_X10Y113/IMUX_L42 CLBLM_L_X10Y113/CLBLM_L_D6 ] " "[list  INT_L_X10Y113/IMUX_L2 CLBLM_L_X10Y113/CLBLM_M_A2 ] " INT_L_X10Y113/EE2BEG1 INT_L_X12Y113/WR1BEG2 "[list  INT_R_X11Y113/IMUX5 CLBLM_R_X11Y113/CLBLM_L_A6 ] " "[list  INT_R_X11Y113/IMUX13 CLBLM_R_X11Y113/CLBLM_L_B6 ] " INT_R_X11Y113/FAN_ALT5 INT_R_X11Y113/FAN_BOUNCE5 INT_R_X11Y113/IMUX41 CLBLM_R_X11Y113/CLBLM_L_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X9Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS9]] "[list  INT_R_X7Y112/EL1BEG0 INT_L_X8Y112/IMUX_L9 CLBLM_L_X8Y112/CLBLM_L_A5 ] " "[list  INT_R_X7Y112/NE2BEG1 INT_L_X8Y113/IMUX_L26 CLBLM_L_X8Y113/CLBLM_L_B4 ] " "[list  INT_R_X7Y112/SL1BEG1 INT_R_X7Y111/IMUX34 CLBLM_R_X7Y111/CLBLM_L_C6 ] " INT_R_X7Y112/IMUX42 CLBLM_R_X7Y112/CLBLM_L_D6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y131_IOB_X0Y131_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y131/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y131/LIOI_I1]] LIOI3_TBYTESRC_X0Y131/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y131/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y131/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y131/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y131/SE6BEG0 INT_L_X2Y127/SE6BEG0 INT_L_X4Y123/SE6BEG0 INT_L_X6Y119/SE2BEG0 INT_R_X7Y118/SE6BEG0 "[list  INT_R_X9Y114/EL1BEG_N3 "[list  INT_L_X10Y113/IMUX_L6 CLBLM_L_X10Y113/CLBLM_L_A1 ] " "[list  INT_L_X10Y113/IMUX_L46 CLBLM_L_X10Y113/CLBLM_L_D5 ] " "[list  INT_L_X10Y113/IMUX_L7 CLBLM_L_X10Y113/CLBLM_M_A1 ] " INT_L_X10Y113/IMUX_L38 CLBLM_L_X10Y113/CLBLM_M_D3 ] " INT_R_X9Y114/ER1BEG1 "[list  INT_L_X10Y114/IMUX_L26 CLBLM_L_X10Y114/CLBLM_L_B4 ] " "[list  INT_L_X10Y114/IMUX_L35 CLBLM_L_X10Y114/CLBLM_M_C6 ] " INT_L_X10Y114/SE2BEG1 "[list  INT_R_X11Y113/IMUX42 CLBLM_R_X11Y113/CLBLM_L_D6 ] " INT_R_X11Y113/IMUX43 CLBLM_R_X11Y113/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y112_SLICE_X11Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_LOGIC_OUTS8]] INT_L_X8Y112/NL1BEG_N3 "[list  INT_L_X8Y112/NR1BEG3 INT_L_X8Y113/WR1BEG_S0 INT_R_X7Y114/IMUX1 CLBLM_R_X7Y114/CLBLM_M_A3 ] " INT_L_X8Y112/IMUX_L38 CLBLM_L_X8Y112/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X16Y116_SLICE_X22Y116_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X16Y116/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X16Y116/CLBLM_LOGIC_OUTS13]] INT_L_X16Y116/SE6BEG1 INT_L_X24Y112/SE6BEG1 INT_L_X26Y108/SE6BEG1 INT_L_X28Y104/SE6BEG1 INT_L_X30Y100/NE6BEG1 INT_L_X32Y104/SE6BEG1 INT_L_X34Y100/NE6BEG1 INT_L_X36Y104/SE6BEG1 INT_L_X38Y100/NE6BEG1 INT_L_X40Y104/SE6BEG1 INT_L_X42Y100/EE4BEG1 INT_L_X46Y100/EE4BEG1 INT_L_X50Y100/EE4BEG1 INT_L_X54Y100/EE4BEG1 INT_L_X58Y100/EE4BEG1 INT_L_X62Y100/EE4BEG1 INT_L_X66Y100/EE4BEG1 INT_L_X70Y100/EE4BEG1 INT_L_X74Y100/EL1BEG0 INT_R_X75Y100/EE2BEG0 INT_R_X77Y100/EE4BEG0 INT_R_X81Y100/EE4BEG0 INT_R_X85Y100/EE4BEG0 INT_R_X89Y100/EE4BEG0 INT_R_X93Y100/EE4BEG0 INT_R_X97Y100/EE4BEG0 INT_R_X101Y100/EE4BEG0 INT_R_X105Y100/SS2BEG0 INT_R_X105Y98/ER1BEG1 INT_R_X105Y98/IMUX34 RIOI3_X105Y97/IOI_OLOGIC0_D1 RIOI3_X105Y97/RIOI_OLOGIC0_OQ RIOI3_X105Y97/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X9Y112_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS17]] INT_R_X7Y112/SR1BEG_S0 INT_R_X7Y112/IMUX9 CLBLM_R_X7Y112/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y112_SLICE_X11Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_LOGIC_OUTS16]] INT_L_X8Y112/FAN_ALT5 INT_L_X8Y112/FAN_BOUNCE5 INT_L_X8Y112/IMUX_L1 CLBLM_L_X8Y112/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X9Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS10]] "[list  INT_R_X7Y112/NN2BEG2 INT_R_X7Y114/FAN_ALT7 INT_R_X7Y114/FAN_BOUNCE7 INT_R_X7Y114/IMUX24 CLBLM_R_X7Y114/CLBLM_M_B5 ] " INT_R_X7Y112/NE6BEG2 INT_R_X9Y116/NE6BEG2 INT_R_X11Y120/NE6BEG2 INT_R_X13Y124/SE6BEG2 INT_R_X15Y120/NE6BEG2 INT_R_X17Y124/SE6BEG2 INT_R_X25Y120/NE6BEG2 INT_R_X27Y124/SE6BEG2 INT_R_X29Y120/EE4BEG2 INT_R_X33Y120/EE4BEG2 INT_R_X37Y120/EE4BEG2 INT_R_X41Y120/EE4BEG2 INT_R_X45Y120/EE4BEG2 INT_R_X49Y120/EE4BEG2 INT_R_X53Y120/EE4BEG2 INT_R_X57Y120/EE4BEG2 INT_R_X61Y120/EE2BEG2 INT_R_X63Y120/EE4BEG2 INT_R_X67Y120/EE4BEG2 INT_R_X71Y120/EE4BEG2 INT_R_X75Y120/EE4BEG2 INT_R_X79Y120/EE4BEG2 INT_R_X83Y120/EE4BEG2 INT_R_X87Y120/EE4BEG2 INT_R_X91Y120/NE2BEG2 "[list  INT_L_X92Y121/IMUX_L13 CLBLM_L_X92Y121/CLBLM_L_B6 ] " "[list  INT_L_X92Y121/FAN_ALT7 INT_L_X92Y121/FAN_BOUNCE7 "[list  INT_L_X92Y121/IMUX_L34 CLBLM_L_X92Y121/CLBLM_L_C6 ] " INT_L_X92Y121/IMUX_L42 CLBLM_L_X92Y121/CLBLM_L_D6 ] " INT_L_X92Y121/IMUX_L28 CLBLM_L_X92Y121/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y112_SLICE_X11Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_LOGIC_OUTS9]] INT_L_X8Y112/NE6BEG1 INT_L_X10Y116/NE6BEG1 INT_L_X12Y120/NE6BEG1 INT_L_X14Y124/SE6BEG1 INT_L_X16Y120/NE6BEG1 INT_L_X24Y124/SE6BEG1 INT_L_X26Y120/NE6BEG1 INT_L_X28Y124/SE6BEG1 INT_L_X30Y120/EE4BEG1 INT_L_X34Y120/EE4BEG1 INT_L_X38Y120/EE4BEG1 INT_L_X42Y120/EE4BEG1 INT_L_X46Y120/EE4BEG1 INT_L_X50Y120/EE4BEG1 INT_L_X54Y120/EE4BEG1 INT_L_X58Y120/EE4BEG1 INT_L_X62Y120/EE2BEG1 INT_L_X64Y120/EE4BEG1 INT_L_X68Y120/EE4BEG1 INT_L_X72Y120/EE4BEG1 INT_L_X76Y120/EE4BEG1 INT_L_X80Y120/EE4BEG1 INT_L_X84Y120/EE4BEG1 INT_L_X88Y120/EE4BEG1 "[list  INT_L_X92Y120/NR1BEG1 "[list  INT_L_X92Y121/IMUX_L2 CLBLM_L_X92Y121/CLBLM_M_A2 ] " INT_L_X92Y121/IMUX_L18 CLBLM_L_X92Y121/CLBLM_M_B2 ] " INT_L_X92Y120/EE4BEG1 INT_L_X96Y120/SE6BEG1 INT_L_X98Y116/SE6BEG1 "[list  INT_L_X100Y112/SE6BEG1 INT_L_X102Y108/SE6BEG1 INT_L_X104Y104/SE6BEG1 INT_R_X105Y100/SS6BEG1 INT_R_X105Y94/SS6BEG1 INT_R_X105Y88/SS6BEG1 INT_R_X105Y82/SS6BEG1 INT_R_X105Y76/SS6BEG1 INT_R_X105Y70/SS6BEG1 INT_R_X105Y64/SS6BEG1 INT_R_X105Y58/SS2BEG1 INT_R_X105Y56/IMUX34 RIOI3_X105Y55/IOI_OLOGIC0_D1 RIOI3_X105Y55/RIOI_OLOGIC0_OQ RIOI3_X105Y55/RIOI_O0 ] " INT_L_X100Y112/NE6BEG1 INT_L_X102Y116/NN6BEG1 INT_L_X102Y122/EL1BEG0 INT_R_X103Y122/IMUX9 CLBLM_R_X103Y122/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y57_IOB_X0Y58_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y57/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y57/LIOI_I0]] LIOI3_TBYTESRC_X0Y57/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y57/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y57/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y58/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y58/NE6BEG0 INT_L_X2Y62/NN6BEG0 INT_L_X2Y68/LV_L0 INT_L_X2Y86/LV_L0 INT_L_X2Y104/NE6BEG3 "[list  INT_L_X4Y108/NE6BEG3 INT_L_X6Y112/NL1BEG2 "[list  INT_L_X6Y113/EL1BEG1 "[list  INT_R_X7Y113/IMUX11 CLBLM_R_X7Y113/CLBLM_M_A4 ] " INT_R_X7Y113/IMUX18 CLBLM_R_X7Y113/CLBLM_M_B2 ] " INT_L_X6Y113/NL1BEG1 INT_L_X6Y114/NE2BEG1 "[list  INT_R_X7Y115/IMUX26 CLBLM_R_X7Y115/CLBLM_L_B4 ] " "[list  INT_R_X7Y115/IMUX2 CLBLM_R_X7Y115/CLBLM_M_A2 ] " INT_R_X7Y115/EL1BEG0 INT_L_X8Y115/IMUX_L40 CLBLM_L_X8Y115/CLBLM_M_D1 ] " INT_L_X4Y108/WR1BEG_S0 INT_R_X3Y109/NN2BEG0 INT_R_X3Y111/IMUX1 CLBLM_R_X3Y111/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y57_IOB_X0Y57_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y57/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y57/LIOI_I1]] LIOI3_TBYTESRC_X0Y57/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y57/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y57/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y57/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y57/NE6BEG0 INT_L_X2Y61/NE6BEG0 INT_L_X4Y65/NE6BEG0 INT_L_X6Y69/NN6BEG0 INT_L_X6Y75/LV_L0 INT_L_X6Y93/NN6BEG3 INT_L_X6Y99/NN6BEG3 INT_L_X6Y105/NE6BEG3 INT_L_X8Y109/NR1BEG3 INT_L_X8Y110/WR1BEG_S0 INT_R_X7Y111/NN2BEG0 "[list  INT_R_X7Y113/IMUX8 CLBLM_R_X7Y113/CLBLM_M_A5 ] " INT_R_X7Y113/NN2BEG0 INT_R_X7Y115/IMUX17 CLBLM_R_X7Y115/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X9Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS11]] "[list  INT_R_X7Y112/NE2BEG3 INT_L_X8Y113/NL1BEG2 "[list  INT_L_X8Y114/NL1BEG1 "[list  INT_L_X8Y115/WR1BEG2 INT_R_X7Y115/IMUX21 CLBLM_R_X7Y115/CLBLM_L_C4 ] " INT_L_X8Y115/IMUX_L9 CLBLM_L_X8Y115/CLBLM_L_A5 ] " INT_L_X8Y114/FAN_ALT7 INT_L_X8Y114/FAN_BOUNCE7 INT_L_X8Y114/IMUX_L8 CLBLM_L_X8Y114/CLBLM_M_A5 ] " INT_R_X7Y112/NE6BEG3 "[list  INT_R_X9Y116/LH12 INT_R_X27Y116/LH12 INT_R_X39Y116/LH12 INT_R_X51Y116/LH12 INT_R_X63Y116/LH12 INT_R_X75Y116/LH12 INT_R_X87Y116/NE6BEG3 INT_R_X89Y120/EE2BEG3 INT_R_X91Y120/SE2BEG3 "[list  INT_L_X92Y119/EL1BEG2 INT_R_X93Y119/EE2BEG2 "[list  INT_R_X95Y119/IMUX20 CLBLM_R_X95Y119/CLBLM_L_C2 ] " "[list  INT_R_X95Y119/NE6BEG2 INT_R_X97Y123/SL1BEG2 "[list  INT_R_X97Y122/BYP_ALT2 INT_R_X97Y122/BYP_BOUNCE2 "[list  INT_R_X97Y123/IMUX8 CLBLM_R_X97Y123/CLBLM_M_A5 ] " "[list  INT_R_X97Y123/IMUX24 CLBLM_R_X97Y123/CLBLM_M_B5 ] " "[list  INT_R_X97Y123/IMUX32 CLBLM_R_X97Y123/CLBLM_M_C1 ] " INT_R_X97Y123/IMUX40 CLBLM_R_X97Y123/CLBLM_M_D1 ] " "[list  INT_R_X97Y122/FAN_ALT5 INT_R_X97Y122/FAN_BOUNCE5 "[list  INT_R_X97Y122/IMUX1 CLBLM_R_X97Y122/CLBLM_M_A3 ] " INT_R_X97Y122/IMUX17 CLBLM_R_X97Y122/CLBLM_M_B3 ] " "[list  INT_R_X97Y122/IMUX28 CLBLM_R_X97Y122/CLBLM_M_C4 ] " INT_R_X97Y122/IMUX44 CLBLM_R_X97Y122/CLBLM_M_D4 ] " "[list  INT_R_X95Y119/FAN_ALT5 INT_R_X95Y119/FAN_BOUNCE5 INT_R_X95Y119/IMUX9 CLBLM_R_X95Y119/CLBLM_L_A5 ] " "[list  INT_R_X95Y119/IMUX13 CLBLM_R_X95Y119/CLBLM_L_B6 ] " INT_R_X95Y119/IMUX36 CLBLM_R_X95Y119/CLBLM_L_D2 ] " "[list  INT_L_X92Y119/IMUX_L6 CLBLM_L_X92Y119/CLBLM_L_A1 ] " "[list  INT_L_X92Y119/IMUX_L14 CLBLM_L_X92Y119/CLBLM_L_B1 ] " "[list  INT_L_X92Y119/IMUX_L23 CLBLM_L_X92Y119/CLBLM_L_C3 ] " INT_L_X92Y119/IMUX_L39 CLBLM_L_X92Y119/CLBLM_L_D3 ] " INT_R_X9Y116/EE4BEG3 INT_R_X13Y116/EE2BEG3 INT_R_X15Y116/EL1BEG2 INT_L_X16Y116/FAN_ALT5 INT_L_X16Y116/FAN_BOUNCE5 "[list  INT_L_X16Y116/BYP_ALT5 INT_L_X16Y116/BYP_BOUNCE5 INT_L_X16Y116/IMUX_L15 CLBLM_L_X16Y116/CLBLM_M_B1 ] " INT_L_X16Y116/IMUX_L1 CLBLM_L_X16Y116/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X8Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X7Y112/NL1BEG_N3 INT_R_X7Y112/IMUX30 CLBLM_R_X7Y112/CLBLM_L_C5 ] " INT_R_X7Y112/IMUX40 CLBLM_R_X7Y112/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X8Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS20]] "[list  INT_R_X7Y112/ER1BEG3 INT_L_X8Y112/IMUX_L15 CLBLM_L_X8Y112/CLBLM_M_B1 ] " "[list  INT_R_X7Y112/SL1BEG2 INT_R_X7Y111/IMUX45 CLBLM_R_X7Y111/CLBLM_M_D2 ] " INT_R_X7Y112/IMUX20 CLBLM_R_X7Y112/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X8Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS13]] INT_R_X7Y112/IMUX35 CLBLM_R_X7Y112/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y112_SLICE_X10Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_LOGIC_OUTS12]] INT_L_X8Y112/EE4BEG0 INT_L_X12Y112/EE4BEG0 INT_L_X16Y112/EE4BEG0 INT_L_X26Y112/EE4BEG0 INT_L_X30Y112/EE4BEG0 INT_L_X34Y112/EE4BEG0 INT_L_X38Y112/EE4BEG0 "[list  INT_L_X42Y112/EE4BEG0 INT_L_X46Y112/EE4BEG0 INT_L_X50Y112/EE4BEG0 INT_L_X54Y112/EE4BEG0 INT_L_X58Y112/EE4BEG0 INT_L_X62Y112/SE6BEG0 INT_L_X64Y108/SE6BEG0 INT_L_X66Y104/SE6BEG0 INT_L_X68Y100/SE6BEG0 INT_L_X70Y96/EE4BEG0 INT_L_X74Y96/EE4BEG0 INT_L_X78Y96/EE4BEG0 INT_L_X82Y96/EE4BEG0 INT_L_X86Y96/EE4BEG0 INT_L_X90Y96/EE4BEG0 INT_L_X94Y96/EE4BEG0 INT_L_X98Y96/EE4BEG0 "[list  INT_L_X102Y96/SS6BEG0 INT_L_X102Y90/SS6BEG0 INT_L_X102Y84/SS6BEG0 INT_L_X102Y78/SE6BEG0 INT_L_X104Y74/SS6BEG0 INT_L_X104Y68/SE6BEG0 INT_R_X105Y64/SL1BEG0 INT_R_X105Y63/ER1BEG1 INT_R_X105Y63/IMUX34 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y63/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y63/RIOI_O1 ] " INT_L_X102Y96/NE2BEG0 "[list  INT_R_X103Y97/IMUX9 CLBLM_R_X103Y97/CLBLM_L_A5 ] " INT_R_X103Y97/IMUX16 CLBLM_R_X103Y97/CLBLM_L_B3 ] " INT_L_X42Y112/WR1BEG1 "[list  INT_R_X41Y112/BYP_ALT1 INT_R_X41Y112/BYP_BOUNCE1 INT_R_X41Y112/IMUX27 CLBLM_R_X41Y112/CLBLM_M_B4 ] " INT_R_X41Y112/IMUX2 CLBLM_R_X41Y112/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X8Y112_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS21]] INT_R_X7Y112/EL1BEG2 INT_L_X8Y112/IMUX_L13 CLBLM_L_X8Y112/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y117_IOB_X0Y118_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y117/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y117/LIOI_I0]] LIOI3_X0Y117/LIOI_ILOGIC0_D LIOI3_X0Y117/IOI_ILOGIC0_O LIOI3_X0Y117/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y118/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y118/EE4BEG0 INT_L_X4Y118/SE6BEG0 "[list  INT_L_X6Y114/ER1BEG1 "[list  INT_R_X7Y114/SL1BEG1 INT_R_X7Y113/BYP_ALT5 INT_R_X7Y113/BYP_BOUNCE5 INT_R_X7Y113/IMUX21 CLBLM_R_X7Y113/CLBLM_L_C4 ] " "[list  INT_R_X7Y114/IMUX4 CLBLM_R_X7Y114/CLBLM_M_A6 ] " "[list  INT_R_X7Y114/NR1BEG1 INT_R_X7Y115/IMUX35 CLBLM_R_X7Y115/CLBLM_M_C6 ] " INT_R_X7Y114/SS2BEG1 "[list  INT_R_X7Y112/IMUX3 CLBLM_R_X7Y112/CLBLM_L_A2 ] " INT_R_X7Y112/BYP_ALT5 INT_R_X7Y112/BYP_BOUNCE5 INT_R_X7Y112/IMUX23 CLBLM_R_X7Y112/CLBLM_L_C3 ] " INT_L_X6Y114/NR1BEG0 INT_L_X6Y115/EE2BEG0 INT_L_X8Y115/IMUX_L8 CLBLM_L_X8Y115/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X8Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS14]] INT_R_X7Y112/EE2BEG2 INT_R_X9Y112/WR1BEG3 INT_L_X8Y112/IMUX_L29 CLBLM_L_X8Y112/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y112_SLICE_X10Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_M_B]] "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_LOGIC_OUTS13]] INT_L_X8Y112/IMUX_L11 CLBLM_L_X8Y112/CLBLM_M_A4 ] " CLBLM_L_X8Y112/CLBLM_M_BMUX CLBLM_L_X8Y112/CLBLM_LOGIC_OUTS21 INT_L_X8Y112/IMUX_L47 CLBLM_L_X8Y112/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y117_IOB_X0Y117_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y117/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y117/LIOI_I1]] LIOI3_X0Y117/LIOI_ILOGIC1_D LIOI3_X0Y117/IOI_ILOGIC1_O LIOI3_X0Y117/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y117/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y117/EE4BEG0 INT_L_X4Y117/EE4BEG0 INT_L_X8Y117/EE2BEG0 INT_L_X10Y117/EE4BEG0 INT_L_X14Y117/EE4BEG0 INT_L_X24Y117/EE2BEG0 INT_L_X26Y117/EE4BEG0 INT_L_X30Y117/EE4BEG0 INT_L_X34Y117/EE4BEG0 INT_L_X38Y117/SE6BEG0 INT_L_X40Y113/SE2BEG0 "[list  INT_R_X41Y112/IMUX8 CLBLM_R_X41Y112/CLBLM_M_A5 ] " INT_R_X41Y112/IMUX17 CLBLM_R_X41Y112/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y112_SLICE_X10Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_LOGIC_OUTS14]] INT_L_X8Y112/NE6BEG2 INT_L_X10Y116/SE6BEG2 INT_L_X12Y112/NE6BEG2 INT_L_X14Y116/SE6BEG2 INT_L_X16Y112/NE6BEG2 INT_L_X24Y116/SE6BEG2 INT_L_X26Y112/NE6BEG2 INT_L_X28Y116/SE6BEG2 INT_L_X30Y112/EE4BEG2 INT_L_X34Y112/EE4BEG2 INT_L_X38Y112/EE4BEG2 INT_L_X42Y112/EE4BEG2 INT_L_X46Y112/EE4BEG2 INT_L_X50Y112/EE4BEG2 INT_L_X54Y112/EE4BEG2 INT_L_X58Y112/EE4BEG2 INT_L_X62Y112/EE4BEG2 INT_L_X66Y112/EE4BEG2 INT_L_X70Y112/EE4BEG2 INT_L_X74Y112/EE4BEG2 INT_L_X78Y112/EE4BEG2 INT_L_X82Y112/EE4BEG2 INT_L_X86Y112/EE4BEG2 INT_L_X90Y112/EE2BEG2 "[list  INT_L_X92Y112/EE4BEG2 INT_L_X96Y112/EE4BEG2 INT_L_X100Y112/SS6BEG2 INT_L_X100Y106/ER1BEG3 INT_R_X101Y106/EE2BEG3 "[list  INT_R_X103Y106/IMUX6 CLBLM_R_X103Y106/CLBLM_L_A1 ] " "[list  INT_R_X103Y106/IMUX14 CLBLM_R_X103Y106/CLBLM_L_B1 ] " INT_R_X103Y106/SE6BEG3 INT_R_X105Y102/SS6BEG3 INT_R_X105Y96/SS6BEG3 INT_R_X105Y90/SS6BEG3 INT_R_X105Y84/SS6BEG3 INT_R_X105Y78/SS6BEG3 INT_R_X105Y72/SS6BEG3 INT_R_X105Y66/SL1BEG3 INT_R_X105Y65/SR1BEG_S0 INT_R_X105Y65/IMUX34 RIOI3_X105Y65/IOI_OLOGIC1_D1 RIOI3_X105Y65/RIOI_OLOGIC1_OQ RIOI3_X105Y65/RIOI_O1 ] " "[list  INT_L_X92Y112/IMUX_L4 CLBLM_L_X92Y112/CLBLM_M_A6 ] " INT_L_X92Y112/IMUX_L12 CLBLM_L_X92Y112/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y177_SLICE_X163Y177_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_LOGIC_OUTS8]] INT_R_X103Y177/ER1BEG1 INT_L_X104Y177/NE2BEG1 INT_R_X105Y178/IMUX34 RIOI3_X105Y177/IOI_OLOGIC0_D1 RIOI3_X105Y177/RIOI_OLOGIC0_OQ RIOI3_X105Y177/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X8Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS15]] INT_R_X7Y112/SL1BEG3 INT_R_X7Y111/IMUX22 CLBLM_R_X7Y111/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y177_SLICE_X163Y177_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_LOGIC_OUTS16]] INT_R_X103Y177/EE2BEG2 INT_R_X105Y177/NN6BEG2 INT_R_X105Y183/NN6BEG2 INT_R_X105Y189/NL1BEG1 "[list  INT_R_X105Y190/NR1BEG1 "[list  INT_R_X105Y191/NR1BEG1 "[list  INT_R_X105Y192/NR1BEG1 INT_R_X105Y193/IMUX34 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y193/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y193/RIOI_O1 ] " INT_R_X105Y192/IMUX34 RIOI3_X105Y191/IOI_OLOGIC0_D1 RIOI3_X105Y191/RIOI_OLOGIC0_OQ RIOI3_X105Y191/RIOI_O0 ] " INT_R_X105Y191/IMUX34 RIOI3_X105Y191/IOI_OLOGIC1_D1 RIOI3_X105Y191/RIOI_OLOGIC1_OQ RIOI3_X105Y191/RIOI_O1 ] " INT_R_X105Y190/IMUX34 RIOI3_X105Y189/IOI_OLOGIC0_D1 RIOI3_X105Y189/RIOI_OLOGIC0_OQ RIOI3_X105Y189/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y112_SLICE_X10Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_LOGIC_OUTS15]] INT_L_X8Y112/NN2BEG3 INT_L_X8Y114/IMUX_L7 CLBLM_L_X8Y114/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_SING_X105Y100_IOB_X1Y100_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_SING_X105Y100/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_SING_X105Y100/RIOI_I0]] RIOI3_SING_X105Y100/RIOI_ILOGIC0_D RIOI3_SING_X105Y100/IOI_ILOGIC0_O RIOI3_SING_X105Y100/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y100/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y100/NW6BEG0 INT_R_X103Y104/NW6BEG0 INT_R_X101Y108/NW6BEG0 INT_R_X99Y111/SW6BEG3 INT_R_X97Y107/LH0 INT_R_X85Y107/LH0 INT_R_X73Y107/LH0 INT_R_X61Y107/LH0 INT_R_X49Y107/LH0 INT_R_X37Y107/LH0 INT_R_X25Y107/LH0 INT_R_X13Y107/NW6BEG1 INT_R_X11Y111/NN2BEG1 INT_R_X11Y113/IMUX10 CLBLM_R_X11Y113/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y177_IOB_X0Y177_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y177/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y177/LIOI_I1]] LIOI3_X0Y177/LIOI_ILOGIC1_D LIOI3_X0Y177/IOI_ILOGIC1_O LIOI3_X0Y177/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y177/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y177/SE6BEG0 INT_L_X2Y173/SE6BEG0 INT_L_X4Y169/SE6BEG0 INT_L_X6Y165/SE6BEG0 INT_L_X8Y161/SS6BEG0 INT_L_X8Y155/SS2BEG0 INT_L_X8Y153/SS6BEG0 INT_L_X8Y147/SS6BEG0 INT_L_X8Y141/SS6BEG0 INT_L_X8Y135/SS6BEG0 INT_L_X8Y129/SS6BEG0 INT_L_X8Y123/SE2BEG0 INT_R_X9Y122/WL1BEG_N3 INT_L_X8Y121/IMUX_L7 CLBLM_L_X8Y121/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y103_IOB_X0Y104_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y103/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y103/LIOI_I0]] LIOI3_X0Y103/LIOI_ILOGIC0_D LIOI3_X0Y103/IOI_ILOGIC0_O LIOI3_X0Y103/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y104/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y104/NN6BEG0 INT_L_X0Y110/EE4BEG0 INT_L_X4Y110/EE2BEG0 INT_L_X6Y110/ER1BEG1 INT_R_X7Y110/ER1BEG2 "[list  INT_L_X8Y110/EE2BEG2 "[list  INT_L_X10Y110/NE6BEG2 INT_L_X12Y114/NE6BEG2 INT_L_X14Y118/NE6BEG2 INT_L_X16Y122/NE6BEG2 INT_L_X24Y126/NE6BEG2 INT_L_X26Y130/NE6BEG2 INT_L_X28Y134/NE6BEG2 INT_L_X30Y138/NE6BEG2 INT_L_X32Y142/NE6BEG2 INT_L_X34Y146/NE6BEG2 INT_L_X36Y150/NE6BEG2 INT_L_X38Y154/NE6BEG2 INT_L_X40Y158/NE6BEG2 INT_L_X42Y162/NE6BEG2 INT_L_X44Y166/NE6BEG2 INT_L_X46Y170/NE6BEG2 INT_L_X48Y174/EE4BEG2 INT_L_X52Y174/EE4BEG2 INT_L_X56Y174/EE4BEG2 INT_L_X60Y174/EE4BEG2 INT_L_X64Y174/EE4BEG2 INT_L_X68Y174/EE4BEG2 INT_L_X72Y174/EE4BEG2 INT_L_X76Y174/EE4BEG2 INT_L_X80Y174/EE4BEG2 INT_L_X84Y174/EE4BEG2 INT_L_X88Y174/EE4BEG2 INT_L_X92Y174/EE4BEG2 INT_L_X96Y174/EE4BEG2 INT_L_X100Y174/EE4BEG2 INT_L_X104Y174/NE2BEG2 INT_R_X105Y175/EL1BEG1 INT_R_X105Y175/IMUX34 RIOI3_X105Y175/IOI_OLOGIC1_D1 RIOI3_X105Y175/RIOI_OLOGIC1_OQ RIOI3_X105Y175/RIOI_O1 ] " INT_L_X10Y110/NN2BEG2 INT_L_X10Y112/NR1BEG2 "[list  INT_L_X10Y113/IMUX_L44 CLBLM_L_X10Y113/CLBLM_M_D4 ] " INT_L_X10Y113/EL1BEG1 INT_R_X11Y113/IMUX2 CLBLM_R_X11Y113/CLBLM_M_A2 ] " INT_L_X8Y110/IMUX_L29 CLBLM_L_X8Y110/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y103_IOB_X0Y103_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y103/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y103/LIOI_I1]] LIOI3_X0Y103/LIOI_ILOGIC1_D LIOI3_X0Y103/IOI_ILOGIC1_O LIOI3_X0Y103/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y103/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y103/EE4BEG0 INT_L_X4Y103/NE6BEG0 INT_L_X6Y107/NE6BEG0 INT_L_X8Y111/NE2BEG0 "[list  INT_R_X9Y112/NE2BEG0 "[list  INT_L_X10Y113/IMUX_L40 CLBLM_L_X10Y113/CLBLM_M_D1 ] " INT_L_X10Y113/EE2BEG0 INT_L_X12Y113/WR1BEG1 "[list  INT_R_X11Y113/NW2BEG1 "[list  INT_L_X10Y114/IMUX_L10 CLBLM_L_X10Y114/CLBLM_L_A4 ] " INT_L_X10Y114/IMUX_L1 CLBLM_L_X10Y114/CLBLM_M_A3 ] " "[list  INT_R_X11Y113/IMUX3 CLBLM_R_X11Y113/CLBLM_L_A2 ] " INT_R_X11Y113/IMUX11 CLBLM_R_X11Y113/CLBLM_M_A4 ] " INT_R_X9Y112/SL1BEG0 INT_R_X9Y111/WL1BEG_N3 "[list  INT_L_X8Y110/IMUX_L31 CLBLM_L_X8Y110/CLBLM_M_C5 ] " INT_L_X8Y110/IMUX_L38 CLBLM_L_X8Y110/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y163_IOB_X0Y164_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y163/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y163/LIOI_I0]] LIOI3_TBYTETERM_X0Y163/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y163/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y163/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y164/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y164/EE4BEG0 INT_L_X4Y164/EE4BEG0 INT_L_X8Y164/SE6BEG0 INT_L_X10Y160/SE6BEG0 INT_L_X12Y156/SE6BEG0 INT_L_X14Y152/SE6BEG0 INT_L_X16Y148/SE6BEG0 INT_L_X24Y144/EE2BEG0 INT_L_X26Y144/SE6BEG0 INT_L_X28Y140/SE6BEG0 INT_L_X30Y136/SE6BEG0 INT_L_X32Y132/SE6BEG0 INT_L_X34Y128/SE6BEG0 INT_L_X36Y124/SE6BEG0 INT_L_X38Y120/SS6BEG0 INT_L_X38Y114/SS2BEG0 "[list  INT_L_X38Y112/BYP_ALT1 INT_L_X38Y112/BYP_BOUNCE1 INT_L_X38Y112/IMUX_L45 CLBLL_L_X38Y112/CLBLL_LL_D2 ] " INT_L_X38Y112/IMUX_L17 CLBLL_L_X38Y112/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y163_IOB_X0Y163_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y163/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y163/LIOI_I1]] LIOI3_TBYTETERM_X0Y163/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y163/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y163/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y163/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y163/EE4BEG0 INT_L_X4Y163/EE4BEG0 INT_L_X8Y163/EE4BEG0 INT_L_X12Y163/EE4BEG0 INT_L_X16Y163/SE6BEG0 INT_L_X24Y159/SE6BEG0 INT_L_X26Y155/SE6BEG0 INT_L_X28Y151/SE6BEG0 INT_L_X30Y147/SE6BEG0 INT_L_X32Y143/SE6BEG0 INT_L_X34Y139/SE6BEG0 INT_L_X36Y135/SE6BEG0 INT_L_X38Y131/SS6BEG0 INT_L_X38Y125/SS6BEG0 INT_L_X38Y119/SS6BEG0 INT_L_X38Y113/SR1BEG1 "[list  INT_L_X38Y112/IMUX_L27 CLBLL_L_X38Y112/CLBLL_LL_B4 ] " INT_L_X38Y112/BYP_ALT2 INT_L_X38Y112/BYP_BOUNCE2 INT_L_X38Y112/IMUX_L38 CLBLL_L_X38Y112/CLBLL_LL_D3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y115_IOB_X1Y116_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y115/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y115/RIOI_I0]] RIOI3_X105Y115/RIOI_ILOGIC0_D RIOI3_X105Y115/IOI_ILOGIC0_O RIOI3_X105Y115/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y116/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y116/WW4BEG0 INT_R_X101Y116/WW4BEG0 INT_R_X97Y116/WR1BEG1 INT_L_X96Y116/WR1BEG2 INT_R_X95Y116/IMUX4 CLBLM_R_X95Y116/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y115_IOB_X1Y115_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y115/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y115/RIOI_I1]] RIOI3_X105Y115/RIOI_ILOGIC1_D RIOI3_X105Y115/IOI_ILOGIC1_O RIOI3_X105Y115/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y115/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y115/EE4BEG0 INT_L_X102Y115/NW6BEG0 INT_L_X100Y119/NW6BEG0 INT_L_X98Y122/WL1BEG2 INT_R_X97Y122/IMUX6 CLBLM_R_X97Y122/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y87_IOB_X0Y88_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y87/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y87/LIOI_I0]] LIOI3_TBYTETERM_X0Y87/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y87/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y87/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y88/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y88/NE6BEG0 INT_L_X2Y92/NE6BEG0 INT_L_X4Y96/NE6BEG0 INT_L_X6Y100/NE6BEG0 INT_L_X8Y104/NN6BEG0 INT_L_X8Y110/NR1BEG0 INT_L_X8Y111/NL1BEG_N3 "[list  INT_L_X8Y111/EL1BEG2 "[list  INT_R_X9Y111/ER1BEG3 INT_L_X10Y111/IMUX_L15 CLBLM_L_X10Y111/CLBLM_M_B1 ] " "[list  INT_R_X9Y111/EL1BEG1 INT_L_X10Y111/NR1BEG1 INT_L_X10Y112/NN2BEG1 "[list  INT_L_X10Y114/IMUX_L18 CLBLM_L_X10Y114/CLBLM_M_B2 ] " INT_L_X10Y114/EL1BEG0 INT_R_X11Y114/IMUX8 CLBLM_R_X11Y114/CLBLM_M_A5 ] " INT_R_X9Y111/SL1BEG2 INT_R_X9Y110/WL1BEG1 INT_L_X8Y110/IMUX_L27 CLBLM_L_X8Y110/CLBLM_M_B4 ] " INT_L_X8Y111/IMUX_L45 CLBLM_L_X8Y111/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y87_IOB_X0Y87_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y87/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y87/LIOI_I1]] LIOI3_TBYTETERM_X0Y87/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y87/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y87/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y87/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y87/NN6BEG0 INT_L_X0Y93/NW6BEG0 INT_R_X1Y97/NE6BEG0 INT_R_X3Y101/NE6BEG0 INT_R_X5Y105/NE6BEG0 INT_R_X7Y109/NE2BEG0 "[list  INT_L_X8Y110/SE2BEG0 INT_R_X9Y109/NR1BEG0 INT_R_X9Y110/NE2BEG0 INT_L_X10Y111/IMUX_L8 CLBLM_L_X10Y111/CLBLM_M_A5 ] " INT_L_X8Y110/IMUX_L17 CLBLM_L_X8Y110/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X38Y112_SLICE_X58Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X38Y112/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X38Y112/CLBLL_LOGIC_OUTS12]] INT_L_X38Y112/SE6BEG0 INT_L_X40Y108/SE6BEG0 INT_L_X42Y104/SE6BEG0 INT_L_X44Y100/SE6BEG0 INT_L_X46Y96/SE6BEG0 INT_L_X48Y92/SE6BEG0 INT_L_X50Y88/SE6BEG0 INT_L_X52Y84/SE6BEG0 INT_L_X54Y80/SE6BEG0 INT_L_X56Y76/SE6BEG0 INT_L_X58Y72/EE4BEG0 INT_L_X62Y72/EE4BEG0 INT_L_X66Y72/EE4BEG0 INT_L_X70Y72/EE4BEG0 INT_L_X74Y72/EE2BEG0 INT_L_X76Y72/EE4BEG0 INT_L_X80Y72/EE4BEG0 INT_L_X84Y72/EE4BEG0 INT_L_X88Y72/EE4BEG0 INT_L_X92Y72/EE4BEG0 INT_L_X96Y72/EE4BEG0 INT_L_X100Y72/EE4BEG0 INT_L_X104Y72/ER1BEG1 INT_R_X105Y72/NR1BEG1 INT_R_X105Y73/IMUX34 RIOI3_X105Y73/IOI_OLOGIC1_D1 RIOI3_X105Y73/RIOI_OLOGIC1_OQ RIOI3_X105Y73/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X38Y112_SLICE_X58Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X38Y112/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X38Y112/CLBLL_LOGIC_OUTS13]] INT_L_X38Y112/NE6BEG1 INT_L_X40Y116/SE6BEG1 INT_L_X42Y112/SE6BEG1 INT_L_X44Y108/SE6BEG1 INT_L_X46Y104/SE6BEG1 INT_L_X48Y100/SE6BEG1 INT_L_X50Y96/SE6BEG1 INT_L_X52Y92/SE6BEG1 INT_L_X54Y88/SE6BEG1 INT_L_X56Y84/SE6BEG1 INT_L_X58Y80/SE6BEG1 INT_L_X60Y76/EE4BEG1 INT_L_X64Y76/EE4BEG1 INT_L_X68Y76/EE4BEG1 INT_L_X72Y76/EE4BEG1 INT_L_X76Y76/EE4BEG1 INT_L_X80Y76/EE4BEG1 INT_L_X84Y76/EE4BEG1 INT_L_X88Y76/EE4BEG1 INT_L_X92Y76/EE4BEG1 INT_L_X96Y76/EE4BEG1 INT_L_X100Y76/EE4BEG1 INT_L_X104Y76/SE2BEG1 INT_R_X105Y75/IMUX34 RIOI3_X105Y75/IOI_OLOGIC1_D1 RIOI3_X105Y75/RIOI_OLOGIC1_OQ RIOI3_X105Y75/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X38Y112_SLICE_X58Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X38Y112/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X38Y112/CLBLL_LOGIC_OUTS14]] INT_L_X38Y112/SE6BEG2 INT_L_X40Y108/SE6BEG2 INT_L_X42Y104/SE6BEG2 INT_L_X44Y100/SE6BEG2 INT_L_X46Y96/SE6BEG2 INT_L_X48Y92/SE6BEG2 INT_L_X50Y88/SE6BEG2 INT_L_X52Y84/SE6BEG2 INT_L_X54Y80/SE6BEG2 INT_L_X56Y76/EE4BEG2 INT_L_X60Y76/EE4BEG2 INT_L_X64Y76/EE4BEG2 INT_L_X68Y76/EE4BEG2 INT_L_X72Y76/EE4BEG2 INT_L_X76Y76/EE4BEG2 INT_L_X80Y76/EE4BEG2 INT_L_X84Y76/EE4BEG2 INT_L_X88Y76/EE4BEG2 INT_L_X92Y76/EE4BEG2 INT_L_X96Y76/EE4BEG2 INT_L_X100Y76/EE4BEG2 INT_L_X104Y76/NE2BEG2 INT_R_X105Y77/EL1BEG1 INT_R_X105Y77/IMUX34 RIOI3_X105Y77/IOI_OLOGIC1_D1 RIOI3_X105Y77/RIOI_OLOGIC1_OQ RIOI3_X105Y77/RIOI_O1 ] "
fix_route $route $net
set net [get_nets {<const0>}]
set route "[list  ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y195/GND_WIRE]] INT_L_X0Y195/GFAN0 INT_L_X0Y195/IMUX_L34 LIOI3_X0Y195/IOI_OLOGIC1_D1 LIOI3_X0Y195/LIOI_OLOGIC1_OQ LIOI3_X0Y195/LIOI_O1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y194/GND_WIRE]] INT_L_X0Y194/GFAN0 INT_L_X0Y194/IMUX_L34 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC0_D1 LIOI3_TBYTESRC_X0Y193/LIOI_OLOGIC0_OQ LIOI3_TBYTESRC_X0Y193/LIOI_O0 ] " ) ] "
fix_route $route $net
set net [get_nets {<const1>}]
set route "[list  ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y176/VCC_WIRE]] INT_R_X105Y176/IMUX15 RIOI3_X105Y175/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y106/VCC_WIRE]] "[list  INT_R_X103Y106/IMUX3 CLBLM_R_X103Y106/CLBLM_L_A2 ] " "[list  INT_R_X103Y106/IMUX19 CLBLM_R_X103Y106/CLBLM_L_B2 ] " "[list  INT_R_X103Y106/IMUX33 CLBLM_R_X103Y106/CLBLM_L_C1 ] " "[list  INT_R_X103Y106/IMUX20 CLBLM_R_X103Y106/CLBLM_L_C2 ] " "[list  INT_R_X103Y106/IMUX23 CLBLM_R_X103Y106/CLBLM_L_C3 ] " "[list  INT_R_X103Y106/IMUX21 CLBLM_R_X103Y106/CLBLM_L_C4 ] " "[list  INT_R_X103Y106/IMUX30 CLBLM_R_X103Y106/CLBLM_L_C5 ] " "[list  INT_R_X103Y106/IMUX34 CLBLM_R_X103Y106/CLBLM_L_C6 ] " "[list  INT_R_X103Y106/IMUX41 CLBLM_R_X103Y106/CLBLM_L_D1 ] " "[list  INT_R_X103Y106/IMUX36 CLBLM_R_X103Y106/CLBLM_L_D2 ] " "[list  INT_R_X103Y106/IMUX39 CLBLM_R_X103Y106/CLBLM_L_D3 ] " "[list  INT_R_X103Y106/IMUX37 CLBLM_R_X103Y106/CLBLM_L_D4 ] " "[list  INT_R_X103Y106/IMUX46 CLBLM_R_X103Y106/CLBLM_L_D5 ] " "[list  INT_R_X103Y106/IMUX42 CLBLM_R_X103Y106/CLBLM_L_D6 ] " "[list  INT_R_X103Y106/IMUX7 CLBLM_R_X103Y106/CLBLM_M_A1 ] " "[list  INT_R_X103Y106/IMUX2 CLBLM_R_X103Y106/CLBLM_M_A2 ] " "[list  INT_R_X103Y106/IMUX1 CLBLM_R_X103Y106/CLBLM_M_A3 ] " "[list  INT_R_X103Y106/IMUX11 CLBLM_R_X103Y106/CLBLM_M_A4 ] " "[list  INT_R_X103Y106/IMUX8 CLBLM_R_X103Y106/CLBLM_M_A5 ] " "[list  INT_R_X103Y106/IMUX4 CLBLM_R_X103Y106/CLBLM_M_A6 ] " "[list  INT_R_X103Y106/IMUX15 CLBLM_R_X103Y106/CLBLM_M_B1 ] " "[list  INT_R_X103Y106/IMUX18 CLBLM_R_X103Y106/CLBLM_M_B2 ] " "[list  INT_R_X103Y106/IMUX17 CLBLM_R_X103Y106/CLBLM_M_B3 ] " "[list  INT_R_X103Y106/IMUX27 CLBLM_R_X103Y106/CLBLM_M_B4 ] " "[list  INT_R_X103Y106/IMUX24 CLBLM_R_X103Y106/CLBLM_M_B5 ] " "[list  INT_R_X103Y106/IMUX12 CLBLM_R_X103Y106/CLBLM_M_B6 ] " "[list  INT_R_X103Y106/IMUX32 CLBLM_R_X103Y106/CLBLM_M_C1 ] " "[list  INT_R_X103Y106/IMUX40 CLBLM_R_X103Y106/CLBLM_M_D1 ] " "[list  INT_R_X103Y106/IMUX45 CLBLM_R_X103Y106/CLBLM_M_D2 ] " "[list  INT_R_X103Y106/IMUX38 CLBLM_R_X103Y106/CLBLM_M_D3 ] " "[list  INT_R_X103Y106/IMUX44 CLBLM_R_X103Y106/CLBLM_M_D4 ] " "[list  INT_R_X103Y106/IMUX47 CLBLM_R_X103Y106/CLBLM_M_D5 ] " "[list  INT_R_X103Y106/IMUX43 CLBLM_R_X103Y106/CLBLM_M_D6 ] " "[list  INT_R_X103Y106/IMUX29 CLBLM_R_X103Y106/CLBLM_M_C2 ] " "[list  INT_R_X103Y106/IMUX22 CLBLM_R_X103Y106/CLBLM_M_C3 ] " "[list  INT_R_X103Y106/IMUX28 CLBLM_R_X103Y106/CLBLM_M_C4 ] " "[list  INT_R_X103Y106/IMUX31 CLBLM_R_X103Y106/CLBLM_M_C5 ] " INT_R_X103Y106/IMUX35 CLBLM_R_X103Y106/CLBLM_M_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y175/VCC_WIRE]] INT_R_X105Y175/IMUX15 RIOI3_X105Y175/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y149/VCC_WIRE]] INT_R_X105Y149/IMUX15 RIOI3_SING_X105Y149/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X100Y124/VCC_WIRE]] "[list  INT_L_X100Y124/IMUX_L19 CLBLL_L_X100Y124/CLBLL_L_B2 ] " "[list  INT_L_X100Y124/IMUX_L16 CLBLL_L_X100Y124/CLBLL_L_B3 ] " "[list  INT_L_X100Y124/IMUX_L26 CLBLL_L_X100Y124/CLBLL_L_B4 ] " "[list  INT_L_X100Y124/IMUX_L25 CLBLL_L_X100Y124/CLBLL_L_B5 ] " "[list  INT_L_X100Y124/IMUX_L7 CLBLL_L_X100Y124/CLBLL_LL_A1 ] " "[list  INT_L_X100Y124/IMUX_L4 CLBLL_L_X100Y124/CLBLL_LL_A6 ] " "[list  INT_L_X100Y124/IMUX_L15 CLBLL_L_X100Y124/CLBLL_LL_B1 ] " "[list  INT_L_X100Y124/IMUX_L18 CLBLL_L_X100Y124/CLBLL_LL_B2 ] " "[list  INT_L_X100Y124/IMUX_L17 CLBLL_L_X100Y124/CLBLL_LL_B3 ] " "[list  INT_L_X100Y124/IMUX_L27 CLBLL_L_X100Y124/CLBLL_LL_B4 ] " "[list  INT_L_X100Y124/IMUX_L24 CLBLL_L_X100Y124/CLBLL_LL_B5 ] " "[list  INT_L_X100Y124/IMUX_L12 CLBLL_L_X100Y124/CLBLL_LL_B6 ] " "[list  INT_L_X100Y124/IMUX_L32 CLBLL_L_X100Y124/CLBLL_LL_C1 ] " "[list  INT_L_X100Y124/IMUX_L29 CLBLL_L_X100Y124/CLBLL_LL_C2 ] " "[list  INT_L_X100Y124/IMUX_L22 CLBLL_L_X100Y124/CLBLL_LL_C3 ] " "[list  INT_L_X100Y124/IMUX_L28 CLBLL_L_X100Y124/CLBLL_LL_C4 ] " "[list  INT_L_X100Y124/IMUX_L31 CLBLL_L_X100Y124/CLBLL_LL_C5 ] " "[list  INT_L_X100Y124/IMUX_L35 CLBLL_L_X100Y124/CLBLL_LL_C6 ] " "[list  INT_L_X100Y124/IMUX_L40 CLBLL_L_X100Y124/CLBLL_LL_D1 ] " "[list  INT_L_X100Y124/IMUX_L45 CLBLL_L_X100Y124/CLBLL_LL_D2 ] " "[list  INT_L_X100Y124/IMUX_L38 CLBLL_L_X100Y124/CLBLL_LL_D3 ] " "[list  INT_L_X100Y124/IMUX_L44 CLBLL_L_X100Y124/CLBLL_LL_D4 ] " "[list  INT_L_X100Y124/IMUX_L47 CLBLL_L_X100Y124/CLBLL_LL_D5 ] " "[list  INT_L_X100Y124/IMUX_L43 CLBLL_L_X100Y124/CLBLL_LL_D6 ] " "[list  INT_L_X100Y124/IMUX_L6 CLBLL_L_X100Y124/CLBLL_L_A1 ] " "[list  INT_L_X100Y124/IMUX_L3 CLBLL_L_X100Y124/CLBLL_L_A2 ] " "[list  INT_L_X100Y124/IMUX_L0 CLBLL_L_X100Y124/CLBLL_L_A3 ] " "[list  INT_L_X100Y124/IMUX_L10 CLBLL_L_X100Y124/CLBLL_L_A4 ] " "[list  INT_L_X100Y124/IMUX_L9 CLBLL_L_X100Y124/CLBLL_L_A5 ] " "[list  INT_L_X100Y124/IMUX_L5 CLBLL_L_X100Y124/CLBLL_L_A6 ] " "[list  INT_L_X100Y124/IMUX_L14 CLBLL_L_X100Y124/CLBLL_L_B1 ] " "[list  INT_L_X100Y124/IMUX_L13 CLBLL_L_X100Y124/CLBLL_L_B6 ] " "[list  INT_L_X100Y124/IMUX_L33 CLBLL_L_X100Y124/CLBLL_L_C1 ] " "[list  INT_L_X100Y124/IMUX_L20 CLBLL_L_X100Y124/CLBLL_L_C2 ] " "[list  INT_L_X100Y124/IMUX_L23 CLBLL_L_X100Y124/CLBLL_L_C3 ] " "[list  INT_L_X100Y124/IMUX_L21 CLBLL_L_X100Y124/CLBLL_L_C4 ] " "[list  INT_L_X100Y124/IMUX_L30 CLBLL_L_X100Y124/CLBLL_L_C5 ] " "[list  INT_L_X100Y124/IMUX_L34 CLBLL_L_X100Y124/CLBLL_L_C6 ] " "[list  INT_L_X100Y124/IMUX_L41 CLBLL_L_X100Y124/CLBLL_L_D1 ] " "[list  INT_L_X100Y124/IMUX_L36 CLBLL_L_X100Y124/CLBLL_L_D2 ] " "[list  INT_L_X100Y124/IMUX_L39 CLBLL_L_X100Y124/CLBLL_L_D3 ] " "[list  INT_L_X100Y124/IMUX_L37 CLBLL_L_X100Y124/CLBLL_L_D4 ] " "[list  INT_L_X100Y124/IMUX_L46 CLBLL_L_X100Y124/CLBLL_L_D5 ] " INT_L_X100Y124/IMUX_L42 CLBLL_L_X100Y124/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y186/VCC_WIRE]] INT_L_X0Y186/IMUX_L15 LIOI3_X0Y185/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X7Y113/VCC_WIRE]] "[list  INT_R_X7Y113/IMUX5 CLBLM_R_X7Y113/CLBLM_L_A6 ] " "[list  INT_R_X7Y113/IMUX4 CLBLM_R_X7Y113/CLBLM_M_A6 ] " "[list  INT_R_X7Y113/IMUX29 CLBLM_R_X7Y113/CLBLM_M_C2 ] " "[list  INT_R_X7Y113/IMUX31 CLBLM_R_X7Y113/CLBLM_M_C5 ] " "[list  INT_R_X7Y113/IMUX45 CLBLM_R_X7Y113/CLBLM_M_D2 ] " INT_R_X7Y113/IMUX47 CLBLM_R_X7Y113/CLBLM_M_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y140/VCC_WIRE]] INT_R_X105Y140/IMUX15 RIOI3_X105Y139/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y78/VCC_WIRE]] INT_R_X105Y78/IMUX15 RIOI3_X105Y77/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y139/VCC_WIRE]] INT_R_X105Y139/IMUX15 RIOI3_X105Y139/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y77/VCC_WIRE]] INT_R_X105Y77/IMUX15 RIOI3_X105Y77/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y138/VCC_WIRE]] INT_R_X105Y138/IMUX15 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y97/VCC_WIRE]] "[list  INT_R_X103Y97/IMUX1 CLBLM_R_X103Y97/CLBLM_M_A3 ] " "[list  INT_R_X103Y97/IMUX11 CLBLM_R_X103Y97/CLBLM_M_A4 ] " "[list  INT_R_X103Y97/IMUX8 CLBLM_R_X103Y97/CLBLM_M_A5 ] " "[list  INT_R_X103Y97/IMUX4 CLBLM_R_X103Y97/CLBLM_M_A6 ] " "[list  INT_R_X103Y97/IMUX15 CLBLM_R_X103Y97/CLBLM_M_B1 ] " "[list  INT_R_X103Y97/IMUX18 CLBLM_R_X103Y97/CLBLM_M_B2 ] " "[list  INT_R_X103Y97/IMUX17 CLBLM_R_X103Y97/CLBLM_M_B3 ] " "[list  INT_R_X103Y97/IMUX27 CLBLM_R_X103Y97/CLBLM_M_B4 ] " "[list  INT_R_X103Y97/IMUX24 CLBLM_R_X103Y97/CLBLM_M_B5 ] " "[list  INT_R_X103Y97/IMUX12 CLBLM_R_X103Y97/CLBLM_M_B6 ] " "[list  INT_R_X103Y97/IMUX32 CLBLM_R_X103Y97/CLBLM_M_C1 ] " "[list  INT_R_X103Y97/IMUX29 CLBLM_R_X103Y97/CLBLM_M_C2 ] " "[list  INT_R_X103Y97/IMUX22 CLBLM_R_X103Y97/CLBLM_M_C3 ] " "[list  INT_R_X103Y97/IMUX28 CLBLM_R_X103Y97/CLBLM_M_C4 ] " "[list  INT_R_X103Y97/IMUX31 CLBLM_R_X103Y97/CLBLM_M_C5 ] " "[list  INT_R_X103Y97/IMUX35 CLBLM_R_X103Y97/CLBLM_M_C6 ] " "[list  INT_R_X103Y97/IMUX40 CLBLM_R_X103Y97/CLBLM_M_D1 ] " "[list  INT_R_X103Y97/IMUX45 CLBLM_R_X103Y97/CLBLM_M_D2 ] " "[list  INT_R_X103Y97/IMUX38 CLBLM_R_X103Y97/CLBLM_M_D3 ] " "[list  INT_R_X103Y97/IMUX44 CLBLM_R_X103Y97/CLBLM_M_D4 ] " "[list  INT_R_X103Y97/IMUX47 CLBLM_R_X103Y97/CLBLM_M_D5 ] " "[list  INT_R_X103Y97/IMUX43 CLBLM_R_X103Y97/CLBLM_M_D6 ] " "[list  INT_R_X103Y97/IMUX10 CLBLM_R_X103Y97/CLBLM_L_A4 ] " "[list  INT_R_X103Y97/IMUX26 CLBLM_R_X103Y97/CLBLM_L_B4 ] " "[list  INT_R_X103Y97/IMUX33 CLBLM_R_X103Y97/CLBLM_L_C1 ] " "[list  INT_R_X103Y97/IMUX20 CLBLM_R_X103Y97/CLBLM_L_C2 ] " "[list  INT_R_X103Y97/IMUX23 CLBLM_R_X103Y97/CLBLM_L_C3 ] " "[list  INT_R_X103Y97/IMUX21 CLBLM_R_X103Y97/CLBLM_L_C4 ] " "[list  INT_R_X103Y97/IMUX30 CLBLM_R_X103Y97/CLBLM_L_C5 ] " "[list  INT_R_X103Y97/IMUX34 CLBLM_R_X103Y97/CLBLM_L_C6 ] " "[list  INT_R_X103Y97/IMUX41 CLBLM_R_X103Y97/CLBLM_L_D1 ] " "[list  INT_R_X103Y97/IMUX36 CLBLM_R_X103Y97/CLBLM_L_D2 ] " "[list  INT_R_X103Y97/IMUX39 CLBLM_R_X103Y97/CLBLM_L_D3 ] " "[list  INT_R_X103Y97/IMUX37 CLBLM_R_X103Y97/CLBLM_L_D4 ] " "[list  INT_R_X103Y97/IMUX46 CLBLM_R_X103Y97/CLBLM_L_D5 ] " "[list  INT_R_X103Y97/IMUX42 CLBLM_R_X103Y97/CLBLM_L_D6 ] " "[list  INT_R_X103Y97/IMUX7 CLBLM_R_X103Y97/CLBLM_M_A1 ] " INT_R_X103Y97/IMUX2 CLBLM_R_X103Y97/CLBLM_M_A2 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y123/VCC_WIRE]] "[list  INT_R_X103Y123/IMUX5 CLBLM_R_X103Y123/CLBLM_L_A6 ] " "[list  INT_R_X103Y123/IMUX14 CLBLM_R_X103Y123/CLBLM_L_B1 ] " "[list  INT_R_X103Y123/IMUX19 CLBLM_R_X103Y123/CLBLM_L_B2 ] " "[list  INT_R_X103Y123/IMUX16 CLBLM_R_X103Y123/CLBLM_L_B3 ] " "[list  INT_R_X103Y123/IMUX26 CLBLM_R_X103Y123/CLBLM_L_B4 ] " "[list  INT_R_X103Y123/IMUX25 CLBLM_R_X103Y123/CLBLM_L_B5 ] " "[list  INT_R_X103Y123/IMUX13 CLBLM_R_X103Y123/CLBLM_L_B6 ] " "[list  INT_R_X103Y123/IMUX33 CLBLM_R_X103Y123/CLBLM_L_C1 ] " "[list  INT_R_X103Y123/IMUX20 CLBLM_R_X103Y123/CLBLM_L_C2 ] " "[list  INT_R_X103Y123/IMUX46 CLBLM_R_X103Y123/CLBLM_L_D5 ] " "[list  INT_R_X103Y123/IMUX42 CLBLM_R_X103Y123/CLBLM_L_D6 ] " "[list  INT_R_X103Y123/IMUX1 CLBLM_R_X103Y123/CLBLM_M_A3 ] " "[list  INT_R_X103Y123/IMUX11 CLBLM_R_X103Y123/CLBLM_M_A4 ] " "[list  INT_R_X103Y123/IMUX8 CLBLM_R_X103Y123/CLBLM_M_A5 ] " "[list  INT_R_X103Y123/IMUX4 CLBLM_R_X103Y123/CLBLM_M_A6 ] " "[list  INT_R_X103Y123/IMUX15 CLBLM_R_X103Y123/CLBLM_M_B1 ] " "[list  INT_R_X103Y123/IMUX18 CLBLM_R_X103Y123/CLBLM_M_B2 ] " "[list  INT_R_X103Y123/IMUX17 CLBLM_R_X103Y123/CLBLM_M_B3 ] " "[list  INT_R_X103Y123/IMUX27 CLBLM_R_X103Y123/CLBLM_M_B4 ] " "[list  INT_R_X103Y123/IMUX24 CLBLM_R_X103Y123/CLBLM_M_B5 ] " "[list  INT_R_X103Y123/IMUX12 CLBLM_R_X103Y123/CLBLM_M_B6 ] " "[list  INT_R_X103Y123/IMUX32 CLBLM_R_X103Y123/CLBLM_M_C1 ] " "[list  INT_R_X103Y123/IMUX29 CLBLM_R_X103Y123/CLBLM_M_C2 ] " "[list  INT_R_X103Y123/IMUX22 CLBLM_R_X103Y123/CLBLM_M_C3 ] " "[list  INT_R_X103Y123/IMUX28 CLBLM_R_X103Y123/CLBLM_M_C4 ] " "[list  INT_R_X103Y123/IMUX31 CLBLM_R_X103Y123/CLBLM_M_C5 ] " "[list  INT_R_X103Y123/IMUX35 CLBLM_R_X103Y123/CLBLM_M_C6 ] " "[list  INT_R_X103Y123/IMUX40 CLBLM_R_X103Y123/CLBLM_M_D1 ] " "[list  INT_R_X103Y123/IMUX45 CLBLM_R_X103Y123/CLBLM_M_D2 ] " "[list  INT_R_X103Y123/IMUX38 CLBLM_R_X103Y123/CLBLM_M_D3 ] " "[list  INT_R_X103Y123/IMUX44 CLBLM_R_X103Y123/CLBLM_M_D4 ] " "[list  INT_R_X103Y123/IMUX47 CLBLM_R_X103Y123/CLBLM_M_D5 ] " "[list  INT_R_X103Y123/IMUX43 CLBLM_R_X103Y123/CLBLM_M_D6 ] " "[list  INT_R_X103Y123/IMUX23 CLBLM_R_X103Y123/CLBLM_L_C3 ] " "[list  INT_R_X103Y123/IMUX21 CLBLM_R_X103Y123/CLBLM_L_C4 ] " "[list  INT_R_X103Y123/IMUX30 CLBLM_R_X103Y123/CLBLM_L_C5 ] " "[list  INT_R_X103Y123/IMUX34 CLBLM_R_X103Y123/CLBLM_L_C6 ] " "[list  INT_R_X103Y123/IMUX41 CLBLM_R_X103Y123/CLBLM_L_D1 ] " "[list  INT_R_X103Y123/IMUX36 CLBLM_R_X103Y123/CLBLM_L_D2 ] " "[list  INT_R_X103Y123/IMUX39 CLBLM_R_X103Y123/CLBLM_L_D3 ] " "[list  INT_R_X103Y123/IMUX37 CLBLM_R_X103Y123/CLBLM_L_D4 ] " "[list  INT_R_X103Y123/IMUX7 CLBLM_R_X103Y123/CLBLM_M_A1 ] " INT_R_X103Y123/IMUX2 CLBLM_R_X103Y123/CLBLM_M_A2 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y137/VCC_WIRE]] INT_R_X105Y137/IMUX15 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y181/VCC_WIRE]] INT_R_X105Y181/IMUX15 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y57/VCC_WIRE]] INT_R_X105Y57/IMUX15 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y58/VCC_WIRE]] INT_R_X105Y58/IMUX15 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y178/VCC_WIRE]] INT_R_X105Y178/IMUX15 RIOI3_X105Y177/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y177/VCC_WIRE]] INT_R_X105Y177/IMUX15 RIOI3_X105Y177/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y199/VCC_WIRE]] INT_R_X105Y199/IMUX15 RIOI3_SING_X105Y199/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y199/VCC_WIRE]] INT_L_X0Y199/IMUX_L15 LIOI3_SING_X0Y199/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y185/VCC_WIRE]] "[list  INT_R_X103Y185/IMUX3 CLBLM_R_X103Y185/CLBLM_L_A2 ] " "[list  INT_R_X103Y185/IMUX0 CLBLM_R_X103Y185/CLBLM_L_A3 ] " "[list  INT_R_X103Y185/IMUX10 CLBLM_R_X103Y185/CLBLM_L_A4 ] " "[list  INT_R_X103Y185/IMUX9 CLBLM_R_X103Y185/CLBLM_L_A5 ] " "[list  INT_R_X103Y185/IMUX5 CLBLM_R_X103Y185/CLBLM_L_A6 ] " "[list  INT_R_X103Y185/IMUX14 CLBLM_R_X103Y185/CLBLM_L_B1 ] " "[list  INT_R_X103Y185/IMUX19 CLBLM_R_X103Y185/CLBLM_L_B2 ] " "[list  INT_R_X103Y185/IMUX16 CLBLM_R_X103Y185/CLBLM_L_B3 ] " "[list  INT_R_X103Y185/IMUX26 CLBLM_R_X103Y185/CLBLM_L_B4 ] " "[list  INT_R_X103Y185/IMUX25 CLBLM_R_X103Y185/CLBLM_L_B5 ] " "[list  INT_R_X103Y185/IMUX13 CLBLM_R_X103Y185/CLBLM_L_B6 ] " "[list  INT_R_X103Y185/IMUX33 CLBLM_R_X103Y185/CLBLM_L_C1 ] " "[list  INT_R_X103Y185/IMUX20 CLBLM_R_X103Y185/CLBLM_L_C2 ] " "[list  INT_R_X103Y185/IMUX23 CLBLM_R_X103Y185/CLBLM_L_C3 ] " "[list  INT_R_X103Y185/IMUX21 CLBLM_R_X103Y185/CLBLM_L_C4 ] " "[list  INT_R_X103Y185/IMUX30 CLBLM_R_X103Y185/CLBLM_L_C5 ] " "[list  INT_R_X103Y185/IMUX34 CLBLM_R_X103Y185/CLBLM_L_C6 ] " "[list  INT_R_X103Y185/IMUX41 CLBLM_R_X103Y185/CLBLM_L_D1 ] " "[list  INT_R_X103Y185/IMUX36 CLBLM_R_X103Y185/CLBLM_L_D2 ] " "[list  INT_R_X103Y185/IMUX39 CLBLM_R_X103Y185/CLBLM_L_D3 ] " "[list  INT_R_X103Y185/IMUX37 CLBLM_R_X103Y185/CLBLM_L_D4 ] " "[list  INT_R_X103Y185/IMUX46 CLBLM_R_X103Y185/CLBLM_L_D5 ] " "[list  INT_R_X103Y185/IMUX42 CLBLM_R_X103Y185/CLBLM_L_D6 ] " "[list  INT_R_X103Y185/IMUX7 CLBLM_R_X103Y185/CLBLM_M_A1 ] " "[list  INT_R_X103Y185/IMUX2 CLBLM_R_X103Y185/CLBLM_M_A2 ] " "[list  INT_R_X103Y185/IMUX1 CLBLM_R_X103Y185/CLBLM_M_A3 ] " "[list  INT_R_X103Y185/IMUX11 CLBLM_R_X103Y185/CLBLM_M_A4 ] " "[list  INT_R_X103Y185/IMUX8 CLBLM_R_X103Y185/CLBLM_M_A5 ] " "[list  INT_R_X103Y185/IMUX4 CLBLM_R_X103Y185/CLBLM_M_A6 ] " "[list  INT_R_X103Y185/IMUX15 CLBLM_R_X103Y185/CLBLM_M_B1 ] " "[list  INT_R_X103Y185/IMUX18 CLBLM_R_X103Y185/CLBLM_M_B2 ] " "[list  INT_R_X103Y185/IMUX17 CLBLM_R_X103Y185/CLBLM_M_B3 ] " "[list  INT_R_X103Y185/IMUX27 CLBLM_R_X103Y185/CLBLM_M_B4 ] " "[list  INT_R_X103Y185/IMUX24 CLBLM_R_X103Y185/CLBLM_M_B5 ] " "[list  INT_R_X103Y185/IMUX12 CLBLM_R_X103Y185/CLBLM_M_B6 ] " "[list  INT_R_X103Y185/IMUX32 CLBLM_R_X103Y185/CLBLM_M_C1 ] " "[list  INT_R_X103Y185/IMUX29 CLBLM_R_X103Y185/CLBLM_M_C2 ] " "[list  INT_R_X103Y185/IMUX22 CLBLM_R_X103Y185/CLBLM_M_C3 ] " "[list  INT_R_X103Y185/IMUX28 CLBLM_R_X103Y185/CLBLM_M_C4 ] " "[list  INT_R_X103Y185/IMUX31 CLBLM_R_X103Y185/CLBLM_M_C5 ] " "[list  INT_R_X103Y185/IMUX35 CLBLM_R_X103Y185/CLBLM_M_C6 ] " "[list  INT_R_X103Y185/IMUX40 CLBLM_R_X103Y185/CLBLM_M_D1 ] " "[list  INT_R_X103Y185/IMUX45 CLBLM_R_X103Y185/CLBLM_M_D2 ] " "[list  INT_R_X103Y185/IMUX38 CLBLM_R_X103Y185/CLBLM_M_D3 ] " "[list  INT_R_X103Y185/IMUX44 CLBLM_R_X103Y185/CLBLM_M_D4 ] " "[list  INT_R_X103Y185/IMUX47 CLBLM_R_X103Y185/CLBLM_M_D5 ] " INT_R_X103Y185/IMUX43 CLBLM_R_X103Y185/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X7Y114/VCC_WIRE]] "[list  INT_R_X7Y114/IMUX19 CLBLM_R_X7Y114/CLBLM_L_B2 ] " "[list  INT_R_X7Y114/IMUX26 CLBLM_R_X7Y114/CLBLM_L_B4 ] " "[list  INT_R_X7Y114/IMUX33 CLBLM_R_X7Y114/CLBLM_L_C1 ] " "[list  INT_R_X7Y114/IMUX20 CLBLM_R_X7Y114/CLBLM_L_C2 ] " "[list  INT_R_X7Y114/IMUX23 CLBLM_R_X7Y114/CLBLM_L_C3 ] " "[list  INT_R_X7Y114/IMUX21 CLBLM_R_X7Y114/CLBLM_L_C4 ] " "[list  INT_R_X7Y114/IMUX30 CLBLM_R_X7Y114/CLBLM_L_C5 ] " "[list  INT_R_X7Y114/IMUX34 CLBLM_R_X7Y114/CLBLM_L_C6 ] " "[list  INT_R_X7Y114/IMUX41 CLBLM_R_X7Y114/CLBLM_L_D1 ] " "[list  INT_R_X7Y114/IMUX36 CLBLM_R_X7Y114/CLBLM_L_D2 ] " "[list  INT_R_X7Y114/IMUX39 CLBLM_R_X7Y114/CLBLM_L_D3 ] " "[list  INT_R_X7Y114/IMUX37 CLBLM_R_X7Y114/CLBLM_L_D4 ] " "[list  INT_R_X7Y114/IMUX46 CLBLM_R_X7Y114/CLBLM_L_D5 ] " "[list  INT_R_X7Y114/IMUX42 CLBLM_R_X7Y114/CLBLM_L_D6 ] " "[list  INT_R_X7Y114/IMUX17 CLBLM_R_X7Y114/CLBLM_M_B3 ] " "[list  INT_R_X7Y114/IMUX32 CLBLM_R_X7Y114/CLBLM_M_C1 ] " "[list  INT_R_X7Y114/IMUX29 CLBLM_R_X7Y114/CLBLM_M_C2 ] " "[list  INT_R_X7Y114/IMUX22 CLBLM_R_X7Y114/CLBLM_M_C3 ] " "[list  INT_R_X7Y114/IMUX28 CLBLM_R_X7Y114/CLBLM_M_C4 ] " "[list  INT_R_X7Y114/IMUX31 CLBLM_R_X7Y114/CLBLM_M_C5 ] " "[list  INT_R_X7Y114/IMUX35 CLBLM_R_X7Y114/CLBLM_M_C6 ] " "[list  INT_R_X7Y114/IMUX40 CLBLM_R_X7Y114/CLBLM_M_D1 ] " "[list  INT_R_X7Y114/IMUX45 CLBLM_R_X7Y114/CLBLM_M_D2 ] " "[list  INT_R_X7Y114/IMUX38 CLBLM_R_X7Y114/CLBLM_M_D3 ] " "[list  INT_R_X7Y114/IMUX44 CLBLM_R_X7Y114/CLBLM_M_D4 ] " "[list  INT_R_X7Y114/IMUX47 CLBLM_R_X7Y114/CLBLM_M_D5 ] " INT_R_X7Y114/IMUX43 CLBLM_R_X7Y114/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y59/VCC_WIRE]] INT_R_X105Y59/IMUX15 RIOI3_X105Y59/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y60/VCC_WIRE]] INT_R_X105Y60/IMUX15 RIOI3_X105Y59/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X8Y121/VCC_WIRE]] "[list  INT_L_X8Y121/IMUX_L6 CLBLM_L_X8Y121/CLBLM_L_A1 ] " "[list  INT_L_X8Y121/IMUX_L3 CLBLM_L_X8Y121/CLBLM_L_A2 ] " "[list  INT_L_X8Y121/IMUX_L0 CLBLM_L_X8Y121/CLBLM_L_A3 ] " "[list  INT_L_X8Y121/IMUX_L10 CLBLM_L_X8Y121/CLBLM_L_A4 ] " "[list  INT_L_X8Y121/IMUX_L9 CLBLM_L_X8Y121/CLBLM_L_A5 ] " "[list  INT_L_X8Y121/IMUX_L5 CLBLM_L_X8Y121/CLBLM_L_A6 ] " "[list  INT_L_X8Y121/IMUX_L14 CLBLM_L_X8Y121/CLBLM_L_B1 ] " "[list  INT_L_X8Y121/IMUX_L19 CLBLM_L_X8Y121/CLBLM_L_B2 ] " "[list  INT_L_X8Y121/IMUX_L16 CLBLM_L_X8Y121/CLBLM_L_B3 ] " "[list  INT_L_X8Y121/IMUX_L26 CLBLM_L_X8Y121/CLBLM_L_B4 ] " "[list  INT_L_X8Y121/IMUX_L25 CLBLM_L_X8Y121/CLBLM_L_B5 ] " "[list  INT_L_X8Y121/IMUX_L13 CLBLM_L_X8Y121/CLBLM_L_B6 ] " "[list  INT_L_X8Y121/IMUX_L33 CLBLM_L_X8Y121/CLBLM_L_C1 ] " "[list  INT_L_X8Y121/IMUX_L20 CLBLM_L_X8Y121/CLBLM_L_C2 ] " "[list  INT_L_X8Y121/IMUX_L23 CLBLM_L_X8Y121/CLBLM_L_C3 ] " "[list  INT_L_X8Y121/IMUX_L21 CLBLM_L_X8Y121/CLBLM_L_C4 ] " "[list  INT_L_X8Y121/IMUX_L30 CLBLM_L_X8Y121/CLBLM_L_C5 ] " "[list  INT_L_X8Y121/IMUX_L34 CLBLM_L_X8Y121/CLBLM_L_C6 ] " "[list  INT_L_X8Y121/IMUX_L41 CLBLM_L_X8Y121/CLBLM_L_D1 ] " "[list  INT_L_X8Y121/IMUX_L36 CLBLM_L_X8Y121/CLBLM_L_D2 ] " "[list  INT_L_X8Y121/IMUX_L39 CLBLM_L_X8Y121/CLBLM_L_D3 ] " "[list  INT_L_X8Y121/IMUX_L37 CLBLM_L_X8Y121/CLBLM_L_D4 ] " "[list  INT_L_X8Y121/IMUX_L46 CLBLM_L_X8Y121/CLBLM_L_D5 ] " "[list  INT_L_X8Y121/IMUX_L42 CLBLM_L_X8Y121/CLBLM_L_D6 ] " "[list  INT_L_X8Y121/IMUX_L4 CLBLM_L_X8Y121/CLBLM_M_A6 ] " "[list  INT_L_X8Y121/IMUX_L15 CLBLM_L_X8Y121/CLBLM_M_B1 ] " "[list  INT_L_X8Y121/IMUX_L18 CLBLM_L_X8Y121/CLBLM_M_B2 ] " "[list  INT_L_X8Y121/IMUX_L17 CLBLM_L_X8Y121/CLBLM_M_B3 ] " "[list  INT_L_X8Y121/IMUX_L27 CLBLM_L_X8Y121/CLBLM_M_B4 ] " "[list  INT_L_X8Y121/IMUX_L24 CLBLM_L_X8Y121/CLBLM_M_B5 ] " "[list  INT_L_X8Y121/IMUX_L12 CLBLM_L_X8Y121/CLBLM_M_B6 ] " "[list  INT_L_X8Y121/IMUX_L32 CLBLM_L_X8Y121/CLBLM_M_C1 ] " "[list  INT_L_X8Y121/IMUX_L29 CLBLM_L_X8Y121/CLBLM_M_C2 ] " "[list  INT_L_X8Y121/IMUX_L22 CLBLM_L_X8Y121/CLBLM_M_C3 ] " "[list  INT_L_X8Y121/IMUX_L28 CLBLM_L_X8Y121/CLBLM_M_C4 ] " "[list  INT_L_X8Y121/IMUX_L31 CLBLM_L_X8Y121/CLBLM_M_C5 ] " "[list  INT_L_X8Y121/IMUX_L35 CLBLM_L_X8Y121/CLBLM_M_C6 ] " "[list  INT_L_X8Y121/IMUX_L40 CLBLM_L_X8Y121/CLBLM_M_D1 ] " "[list  INT_L_X8Y121/IMUX_L45 CLBLM_L_X8Y121/CLBLM_M_D2 ] " "[list  INT_L_X8Y121/IMUX_L38 CLBLM_L_X8Y121/CLBLM_M_D3 ] " "[list  INT_L_X8Y121/IMUX_L44 CLBLM_L_X8Y121/CLBLM_M_D4 ] " "[list  INT_L_X8Y121/IMUX_L47 CLBLM_L_X8Y121/CLBLM_M_D5 ] " INT_L_X8Y121/IMUX_L43 CLBLM_L_X8Y121/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y188/VCC_WIRE]] INT_L_X0Y188/IMUX_L15 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y108/VCC_WIRE]] "[list  INT_R_X103Y108/IMUX6 CLBLM_R_X103Y108/CLBLM_L_A1 ] " "[list  INT_R_X103Y108/IMUX0 CLBLM_R_X103Y108/CLBLM_L_A3 ] " "[list  INT_R_X103Y108/IMUX9 CLBLM_R_X103Y108/CLBLM_L_A5 ] " "[list  INT_R_X103Y108/IMUX5 CLBLM_R_X103Y108/CLBLM_L_A6 ] " "[list  INT_R_X103Y108/IMUX14 CLBLM_R_X103Y108/CLBLM_L_B1 ] " "[list  INT_R_X103Y108/IMUX19 CLBLM_R_X103Y108/CLBLM_L_B2 ] " "[list  INT_R_X103Y108/IMUX16 CLBLM_R_X103Y108/CLBLM_L_B3 ] " "[list  INT_R_X103Y108/IMUX26 CLBLM_R_X103Y108/CLBLM_L_B4 ] " "[list  INT_R_X103Y108/IMUX25 CLBLM_R_X103Y108/CLBLM_L_B5 ] " "[list  INT_R_X103Y108/IMUX13 CLBLM_R_X103Y108/CLBLM_L_B6 ] " "[list  INT_R_X103Y108/IMUX33 CLBLM_R_X103Y108/CLBLM_L_C1 ] " "[list  INT_R_X103Y108/IMUX20 CLBLM_R_X103Y108/CLBLM_L_C2 ] " "[list  INT_R_X103Y108/IMUX23 CLBLM_R_X103Y108/CLBLM_L_C3 ] " "[list  INT_R_X103Y108/IMUX21 CLBLM_R_X103Y108/CLBLM_L_C4 ] " "[list  INT_R_X103Y108/IMUX30 CLBLM_R_X103Y108/CLBLM_L_C5 ] " "[list  INT_R_X103Y108/IMUX34 CLBLM_R_X103Y108/CLBLM_L_C6 ] " "[list  INT_R_X103Y108/IMUX41 CLBLM_R_X103Y108/CLBLM_L_D1 ] " "[list  INT_R_X103Y108/IMUX36 CLBLM_R_X103Y108/CLBLM_L_D2 ] " "[list  INT_R_X103Y108/IMUX39 CLBLM_R_X103Y108/CLBLM_L_D3 ] " "[list  INT_R_X103Y108/IMUX37 CLBLM_R_X103Y108/CLBLM_L_D4 ] " "[list  INT_R_X103Y108/IMUX46 CLBLM_R_X103Y108/CLBLM_L_D5 ] " "[list  INT_R_X103Y108/IMUX42 CLBLM_R_X103Y108/CLBLM_L_D6 ] " "[list  INT_R_X103Y108/IMUX7 CLBLM_R_X103Y108/CLBLM_M_A1 ] " "[list  INT_R_X103Y108/IMUX2 CLBLM_R_X103Y108/CLBLM_M_A2 ] " "[list  INT_R_X103Y108/IMUX1 CLBLM_R_X103Y108/CLBLM_M_A3 ] " "[list  INT_R_X103Y108/IMUX11 CLBLM_R_X103Y108/CLBLM_M_A4 ] " "[list  INT_R_X103Y108/IMUX8 CLBLM_R_X103Y108/CLBLM_M_A5 ] " "[list  INT_R_X103Y108/IMUX4 CLBLM_R_X103Y108/CLBLM_M_A6 ] " "[list  INT_R_X103Y108/IMUX15 CLBLM_R_X103Y108/CLBLM_M_B1 ] " "[list  INT_R_X103Y108/IMUX18 CLBLM_R_X103Y108/CLBLM_M_B2 ] " "[list  INT_R_X103Y108/IMUX17 CLBLM_R_X103Y108/CLBLM_M_B3 ] " "[list  INT_R_X103Y108/IMUX27 CLBLM_R_X103Y108/CLBLM_M_B4 ] " "[list  INT_R_X103Y108/IMUX24 CLBLM_R_X103Y108/CLBLM_M_B5 ] " "[list  INT_R_X103Y108/IMUX12 CLBLM_R_X103Y108/CLBLM_M_B6 ] " "[list  INT_R_X103Y108/IMUX32 CLBLM_R_X103Y108/CLBLM_M_C1 ] " "[list  INT_R_X103Y108/IMUX29 CLBLM_R_X103Y108/CLBLM_M_C2 ] " "[list  INT_R_X103Y108/IMUX22 CLBLM_R_X103Y108/CLBLM_M_C3 ] " "[list  INT_R_X103Y108/IMUX40 CLBLM_R_X103Y108/CLBLM_M_D1 ] " "[list  INT_R_X103Y108/IMUX45 CLBLM_R_X103Y108/CLBLM_M_D2 ] " "[list  INT_R_X103Y108/IMUX38 CLBLM_R_X103Y108/CLBLM_M_D3 ] " "[list  INT_R_X103Y108/IMUX44 CLBLM_R_X103Y108/CLBLM_M_D4 ] " "[list  INT_R_X103Y108/IMUX47 CLBLM_R_X103Y108/CLBLM_M_D5 ] " "[list  INT_R_X103Y108/IMUX43 CLBLM_R_X103Y108/CLBLM_M_D6 ] " "[list  INT_R_X103Y108/IMUX28 CLBLM_R_X103Y108/CLBLM_M_C4 ] " "[list  INT_R_X103Y108/IMUX31 CLBLM_R_X103Y108/CLBLM_M_C5 ] " INT_R_X103Y108/IMUX35 CLBLM_R_X103Y108/CLBLM_M_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y187/VCC_WIRE]] INT_L_X0Y187/IMUX_L15 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y67/VCC_WIRE]] INT_R_X105Y67/IMUX15 RIOI3_X105Y67/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X7Y115/VCC_WIRE]] "[list  INT_R_X7Y115/IMUX3 CLBLM_R_X7Y115/CLBLM_L_A2 ] " "[list  INT_R_X7Y115/IMUX5 CLBLM_R_X7Y115/CLBLM_L_A6 ] " "[list  INT_R_X7Y115/IMUX13 CLBLM_R_X7Y115/CLBLM_L_B6 ] " "[list  INT_R_X7Y115/IMUX36 CLBLM_R_X7Y115/CLBLM_L_D2 ] " "[list  INT_R_X7Y115/IMUX46 CLBLM_R_X7Y115/CLBLM_L_D5 ] " "[list  INT_R_X7Y115/IMUX4 CLBLM_R_X7Y115/CLBLM_M_A6 ] " INT_R_X7Y115/IMUX12 CLBLM_R_X7Y115/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X13Y116/VCC_WIRE]] "[list  INT_R_X13Y116/IMUX13 CLBLM_R_X13Y116/CLBLM_L_B6 ] " "[list  INT_R_X13Y116/IMUX23 CLBLM_R_X13Y116/CLBLM_L_C3 ] " "[list  INT_R_X13Y116/IMUX2 CLBLM_R_X13Y116/CLBLM_M_A2 ] " "[list  INT_R_X13Y116/IMUX1 CLBLM_R_X13Y116/CLBLM_M_A3 ] " "[list  INT_R_X13Y116/IMUX5 CLBLM_R_X13Y116/CLBLM_L_A6 ] " "[list  INT_R_X13Y116/IMUX33 CLBLM_R_X13Y116/CLBLM_L_C1 ] " "[list  INT_R_X13Y116/IMUX20 CLBLM_R_X13Y116/CLBLM_L_C2 ] " "[list  INT_R_X13Y116/IMUX21 CLBLM_R_X13Y116/CLBLM_L_C4 ] " "[list  INT_R_X13Y116/IMUX30 CLBLM_R_X13Y116/CLBLM_L_C5 ] " "[list  INT_R_X13Y116/IMUX34 CLBLM_R_X13Y116/CLBLM_L_C6 ] " "[list  INT_R_X13Y116/IMUX42 CLBLM_R_X13Y116/CLBLM_L_D6 ] " "[list  INT_R_X13Y116/IMUX41 CLBLM_R_X13Y116/CLBLM_L_D1 ] " "[list  INT_R_X13Y116/IMUX36 CLBLM_R_X13Y116/CLBLM_L_D2 ] " "[list  INT_R_X13Y116/IMUX39 CLBLM_R_X13Y116/CLBLM_L_D3 ] " "[list  INT_R_X13Y116/IMUX37 CLBLM_R_X13Y116/CLBLM_L_D4 ] " "[list  INT_R_X13Y116/IMUX46 CLBLM_R_X13Y116/CLBLM_L_D5 ] " "[list  INT_R_X13Y116/IMUX7 CLBLM_R_X13Y116/CLBLM_M_A1 ] " "[list  INT_R_X13Y116/IMUX11 CLBLM_R_X13Y116/CLBLM_M_A4 ] " "[list  INT_R_X13Y116/IMUX8 CLBLM_R_X13Y116/CLBLM_M_A5 ] " "[list  INT_R_X13Y116/IMUX4 CLBLM_R_X13Y116/CLBLM_M_A6 ] " "[list  INT_R_X13Y116/IMUX15 CLBLM_R_X13Y116/CLBLM_M_B1 ] " "[list  INT_R_X13Y116/IMUX18 CLBLM_R_X13Y116/CLBLM_M_B2 ] " "[list  INT_R_X13Y116/IMUX17 CLBLM_R_X13Y116/CLBLM_M_B3 ] " "[list  INT_R_X13Y116/IMUX27 CLBLM_R_X13Y116/CLBLM_M_B4 ] " "[list  INT_R_X13Y116/IMUX24 CLBLM_R_X13Y116/CLBLM_M_B5 ] " "[list  INT_R_X13Y116/IMUX12 CLBLM_R_X13Y116/CLBLM_M_B6 ] " "[list  INT_R_X13Y116/IMUX32 CLBLM_R_X13Y116/CLBLM_M_C1 ] " "[list  INT_R_X13Y116/IMUX29 CLBLM_R_X13Y116/CLBLM_M_C2 ] " "[list  INT_R_X13Y116/IMUX22 CLBLM_R_X13Y116/CLBLM_M_C3 ] " "[list  INT_R_X13Y116/IMUX28 CLBLM_R_X13Y116/CLBLM_M_C4 ] " "[list  INT_R_X13Y116/IMUX31 CLBLM_R_X13Y116/CLBLM_M_C5 ] " "[list  INT_R_X13Y116/IMUX35 CLBLM_R_X13Y116/CLBLM_M_C6 ] " "[list  INT_R_X13Y116/IMUX40 CLBLM_R_X13Y116/CLBLM_M_D1 ] " "[list  INT_R_X13Y116/IMUX45 CLBLM_R_X13Y116/CLBLM_M_D2 ] " "[list  INT_R_X13Y116/IMUX38 CLBLM_R_X13Y116/CLBLM_M_D3 ] " "[list  INT_R_X13Y116/IMUX44 CLBLM_R_X13Y116/CLBLM_M_D4 ] " "[list  INT_R_X13Y116/IMUX47 CLBLM_R_X13Y116/CLBLM_M_D5 ] " INT_R_X13Y116/IMUX43 CLBLM_R_X13Y116/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y61/VCC_WIRE]] INT_R_X105Y61/IMUX15 RIOI3_X105Y61/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y62/VCC_WIRE]] INT_R_X105Y62/IMUX15 RIOI3_X105Y61/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y190/VCC_WIRE]] INT_L_X0Y190/IMUX_L15 LIOI3_X0Y189/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y189/VCC_WIRE]] INT_L_X0Y189/IMUX_L15 LIOI3_X0Y189/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y174/VCC_WIRE]] INT_R_X105Y174/IMUX15 RIOI3_X105Y173/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y142/VCC_WIRE]] INT_R_X105Y142/IMUX15 RIOI3_X105Y141/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y182/VCC_WIRE]] INT_R_X105Y182/IMUX15 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y80/VCC_WIRE]] INT_R_X105Y80/IMUX15 RIOI3_X105Y79/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y173/VCC_WIRE]] INT_R_X105Y173/IMUX15 RIOI3_X105Y173/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y52/VCC_WIRE]] INT_R_X105Y52/IMUX15 RIOI3_X105Y51/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y141/VCC_WIRE]] INT_R_X105Y141/IMUX15 RIOI3_X105Y141/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y79/VCC_WIRE]] INT_R_X105Y79/IMUX15 RIOI3_X105Y79/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y51/VCC_WIRE]] INT_R_X105Y51/IMUX15 RIOI3_X105Y51/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y194/VCC_WIRE]] INT_R_X105Y194/IMUX15 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y97/VCC_WIRE]] INT_R_X105Y97/IMUX15 RIOI3_X105Y97/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y193/VCC_WIRE]] INT_R_X105Y193/IMUX15 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y134/VCC_WIRE]] INT_R_X105Y134/IMUX15 RIOI3_X105Y133/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y64/VCC_WIRE]] INT_R_X105Y64/IMUX15 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y63/VCC_WIRE]] INT_R_X105Y63/IMUX15 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y184/VCC_WIRE]] INT_R_X105Y184/IMUX15 RIOI3_X105Y183/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y183/VCC_WIRE]] INT_R_X105Y183/IMUX15 RIOI3_X105Y183/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y112/VCC_WIRE]] "[list  INT_L_X10Y112/IMUX_L5 CLBLM_L_X10Y112/CLBLM_L_A6 ] " "[list  INT_L_X10Y112/IMUX_L7 CLBLM_L_X10Y112/CLBLM_M_A1 ] " "[list  INT_L_X10Y112/IMUX_L2 CLBLM_L_X10Y112/CLBLM_M_A2 ] " "[list  INT_L_X10Y112/IMUX_L1 CLBLM_L_X10Y112/CLBLM_M_A3 ] " "[list  INT_L_X10Y112/IMUX_L11 CLBLM_L_X10Y112/CLBLM_M_A4 ] " "[list  INT_L_X10Y112/IMUX_L4 CLBLM_L_X10Y112/CLBLM_M_A6 ] " "[list  INT_L_X10Y112/IMUX_L8 CLBLM_L_X10Y112/CLBLM_M_A5 ] " "[list  INT_L_X10Y112/IMUX_L15 CLBLM_L_X10Y112/CLBLM_M_B1 ] " "[list  INT_L_X10Y112/IMUX_L18 CLBLM_L_X10Y112/CLBLM_M_B2 ] " "[list  INT_L_X10Y112/IMUX_L12 CLBLM_L_X10Y112/CLBLM_M_B6 ] " "[list  INT_L_X10Y112/IMUX_L17 CLBLM_L_X10Y112/CLBLM_M_B3 ] " "[list  INT_L_X10Y112/IMUX_L27 CLBLM_L_X10Y112/CLBLM_M_B4 ] " "[list  INT_L_X10Y112/IMUX_L24 CLBLM_L_X10Y112/CLBLM_M_B5 ] " "[list  INT_L_X10Y112/IMUX_L32 CLBLM_L_X10Y112/CLBLM_M_C1 ] " "[list  INT_L_X10Y112/IMUX_L29 CLBLM_L_X10Y112/CLBLM_M_C2 ] " "[list  INT_L_X10Y112/IMUX_L22 CLBLM_L_X10Y112/CLBLM_M_C3 ] " "[list  INT_L_X10Y112/IMUX_L28 CLBLM_L_X10Y112/CLBLM_M_C4 ] " "[list  INT_L_X10Y112/IMUX_L31 CLBLM_L_X10Y112/CLBLM_M_C5 ] " "[list  INT_L_X10Y112/IMUX_L35 CLBLM_L_X10Y112/CLBLM_M_C6 ] " "[list  INT_L_X10Y112/IMUX_L40 CLBLM_L_X10Y112/CLBLM_M_D1 ] " "[list  INT_L_X10Y112/IMUX_L45 CLBLM_L_X10Y112/CLBLM_M_D2 ] " "[list  INT_L_X10Y112/IMUX_L38 CLBLM_L_X10Y112/CLBLM_M_D3 ] " "[list  INT_L_X10Y112/IMUX_L44 CLBLM_L_X10Y112/CLBLM_M_D4 ] " "[list  INT_L_X10Y112/IMUX_L47 CLBLM_L_X10Y112/CLBLM_M_D5 ] " INT_L_X10Y112/IMUX_L43 CLBLM_L_X10Y112/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y185/VCC_WIRE]] INT_L_X0Y185/IMUX_L15 LIOI3_X0Y185/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y101/VCC_WIRE]] "[list  INT_R_X11Y101/IMUX6 CLBLM_R_X11Y101/CLBLM_L_A1 ] " "[list  INT_R_X11Y101/IMUX3 CLBLM_R_X11Y101/CLBLM_L_A2 ] " "[list  INT_R_X11Y101/IMUX0 CLBLM_R_X11Y101/CLBLM_L_A3 ] " "[list  INT_R_X11Y101/IMUX10 CLBLM_R_X11Y101/CLBLM_L_A4 ] " "[list  INT_R_X11Y101/IMUX9 CLBLM_R_X11Y101/CLBLM_L_A5 ] " "[list  INT_R_X11Y101/IMUX5 CLBLM_R_X11Y101/CLBLM_L_A6 ] " "[list  INT_R_X11Y101/IMUX14 CLBLM_R_X11Y101/CLBLM_L_B1 ] " "[list  INT_R_X11Y101/IMUX19 CLBLM_R_X11Y101/CLBLM_L_B2 ] " "[list  INT_R_X11Y101/IMUX16 CLBLM_R_X11Y101/CLBLM_L_B3 ] " "[list  INT_R_X11Y101/IMUX26 CLBLM_R_X11Y101/CLBLM_L_B4 ] " "[list  INT_R_X11Y101/IMUX25 CLBLM_R_X11Y101/CLBLM_L_B5 ] " "[list  INT_R_X11Y101/IMUX13 CLBLM_R_X11Y101/CLBLM_L_B6 ] " "[list  INT_R_X11Y101/IMUX33 CLBLM_R_X11Y101/CLBLM_L_C1 ] " "[list  INT_R_X11Y101/IMUX20 CLBLM_R_X11Y101/CLBLM_L_C2 ] " "[list  INT_R_X11Y101/IMUX23 CLBLM_R_X11Y101/CLBLM_L_C3 ] " "[list  INT_R_X11Y101/IMUX21 CLBLM_R_X11Y101/CLBLM_L_C4 ] " "[list  INT_R_X11Y101/IMUX30 CLBLM_R_X11Y101/CLBLM_L_C5 ] " "[list  INT_R_X11Y101/IMUX34 CLBLM_R_X11Y101/CLBLM_L_C6 ] " "[list  INT_R_X11Y101/IMUX41 CLBLM_R_X11Y101/CLBLM_L_D1 ] " "[list  INT_R_X11Y101/IMUX36 CLBLM_R_X11Y101/CLBLM_L_D2 ] " "[list  INT_R_X11Y101/IMUX39 CLBLM_R_X11Y101/CLBLM_L_D3 ] " "[list  INT_R_X11Y101/IMUX37 CLBLM_R_X11Y101/CLBLM_L_D4 ] " "[list  INT_R_X11Y101/IMUX46 CLBLM_R_X11Y101/CLBLM_L_D5 ] " "[list  INT_R_X11Y101/IMUX42 CLBLM_R_X11Y101/CLBLM_L_D6 ] " "[list  INT_R_X11Y101/IMUX4 CLBLM_R_X11Y101/CLBLM_M_A6 ] " "[list  INT_R_X11Y101/IMUX15 CLBLM_R_X11Y101/CLBLM_M_B1 ] " "[list  INT_R_X11Y101/IMUX18 CLBLM_R_X11Y101/CLBLM_M_B2 ] " "[list  INT_R_X11Y101/IMUX17 CLBLM_R_X11Y101/CLBLM_M_B3 ] " "[list  INT_R_X11Y101/IMUX27 CLBLM_R_X11Y101/CLBLM_M_B4 ] " "[list  INT_R_X11Y101/IMUX24 CLBLM_R_X11Y101/CLBLM_M_B5 ] " "[list  INT_R_X11Y101/IMUX12 CLBLM_R_X11Y101/CLBLM_M_B6 ] " "[list  INT_R_X11Y101/IMUX32 CLBLM_R_X11Y101/CLBLM_M_C1 ] " "[list  INT_R_X11Y101/IMUX29 CLBLM_R_X11Y101/CLBLM_M_C2 ] " "[list  INT_R_X11Y101/IMUX22 CLBLM_R_X11Y101/CLBLM_M_C3 ] " "[list  INT_R_X11Y101/IMUX28 CLBLM_R_X11Y101/CLBLM_M_C4 ] " "[list  INT_R_X11Y101/IMUX31 CLBLM_R_X11Y101/CLBLM_M_C5 ] " "[list  INT_R_X11Y101/IMUX35 CLBLM_R_X11Y101/CLBLM_M_C6 ] " "[list  INT_R_X11Y101/IMUX40 CLBLM_R_X11Y101/CLBLM_M_D1 ] " "[list  INT_R_X11Y101/IMUX45 CLBLM_R_X11Y101/CLBLM_M_D2 ] " "[list  INT_R_X11Y101/IMUX38 CLBLM_R_X11Y101/CLBLM_M_D3 ] " "[list  INT_R_X11Y101/IMUX44 CLBLM_R_X11Y101/CLBLM_M_D4 ] " "[list  INT_R_X11Y101/IMUX47 CLBLM_R_X11Y101/CLBLM_M_D5 ] " INT_R_X11Y101/IMUX43 CLBLM_R_X11Y101/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y65/VCC_WIRE]] INT_R_X105Y65/IMUX15 RIOI3_X105Y65/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y66/VCC_WIRE]] INT_R_X105Y66/IMUX15 RIOI3_X105Y65/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y186/VCC_WIRE]] INT_R_X105Y186/IMUX15 RIOI3_X105Y185/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X95Y119/VCC_WIRE]] "[list  INT_R_X95Y119/IMUX27 CLBLM_R_X95Y119/CLBLM_M_B4 ] " "[list  INT_R_X95Y119/IMUX15 CLBLM_R_X95Y119/CLBLM_M_B1 ] " "[list  INT_R_X95Y119/IMUX18 CLBLM_R_X95Y119/CLBLM_M_B2 ] " "[list  INT_R_X95Y119/IMUX17 CLBLM_R_X95Y119/CLBLM_M_B3 ] " "[list  INT_R_X95Y119/IMUX24 CLBLM_R_X95Y119/CLBLM_M_B5 ] " "[list  INT_R_X95Y119/IMUX12 CLBLM_R_X95Y119/CLBLM_M_B6 ] " "[list  INT_R_X95Y119/IMUX32 CLBLM_R_X95Y119/CLBLM_M_C1 ] " "[list  INT_R_X95Y119/IMUX29 CLBLM_R_X95Y119/CLBLM_M_C2 ] " "[list  INT_R_X95Y119/IMUX22 CLBLM_R_X95Y119/CLBLM_M_C3 ] " "[list  INT_R_X95Y119/IMUX28 CLBLM_R_X95Y119/CLBLM_M_C4 ] " "[list  INT_R_X95Y119/IMUX31 CLBLM_R_X95Y119/CLBLM_M_C5 ] " "[list  INT_R_X95Y119/IMUX35 CLBLM_R_X95Y119/CLBLM_M_C6 ] " "[list  INT_R_X95Y119/IMUX40 CLBLM_R_X95Y119/CLBLM_M_D1 ] " "[list  INT_R_X95Y119/IMUX45 CLBLM_R_X95Y119/CLBLM_M_D2 ] " "[list  INT_R_X95Y119/IMUX38 CLBLM_R_X95Y119/CLBLM_M_D3 ] " "[list  INT_R_X95Y119/IMUX47 CLBLM_R_X95Y119/CLBLM_M_D5 ] " "[list  INT_R_X95Y119/IMUX44 CLBLM_R_X95Y119/CLBLM_M_D4 ] " INT_R_X95Y119/IMUX43 CLBLM_R_X95Y119/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y185/VCC_WIRE]] INT_R_X105Y185/IMUX15 RIOI3_X105Y185/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X92Y119/VCC_WIRE]] "[list  INT_L_X92Y119/IMUX_L7 CLBLM_L_X92Y119/CLBLM_M_A1 ] " "[list  INT_L_X92Y119/IMUX_L2 CLBLM_L_X92Y119/CLBLM_M_A2 ] " "[list  INT_L_X92Y119/IMUX_L1 CLBLM_L_X92Y119/CLBLM_M_A3 ] " "[list  INT_L_X92Y119/IMUX_L11 CLBLM_L_X92Y119/CLBLM_M_A4 ] " "[list  INT_L_X92Y119/IMUX_L8 CLBLM_L_X92Y119/CLBLM_M_A5 ] " "[list  INT_L_X92Y119/IMUX_L4 CLBLM_L_X92Y119/CLBLM_M_A6 ] " "[list  INT_L_X92Y119/IMUX_L15 CLBLM_L_X92Y119/CLBLM_M_B1 ] " "[list  INT_L_X92Y119/IMUX_L18 CLBLM_L_X92Y119/CLBLM_M_B2 ] " "[list  INT_L_X92Y119/IMUX_L17 CLBLM_L_X92Y119/CLBLM_M_B3 ] " "[list  INT_L_X92Y119/IMUX_L27 CLBLM_L_X92Y119/CLBLM_M_B4 ] " "[list  INT_L_X92Y119/IMUX_L24 CLBLM_L_X92Y119/CLBLM_M_B5 ] " "[list  INT_L_X92Y119/IMUX_L12 CLBLM_L_X92Y119/CLBLM_M_B6 ] " "[list  INT_L_X92Y119/IMUX_L32 CLBLM_L_X92Y119/CLBLM_M_C1 ] " "[list  INT_L_X92Y119/IMUX_L29 CLBLM_L_X92Y119/CLBLM_M_C2 ] " "[list  INT_L_X92Y119/IMUX_L22 CLBLM_L_X92Y119/CLBLM_M_C3 ] " "[list  INT_L_X92Y119/IMUX_L28 CLBLM_L_X92Y119/CLBLM_M_C4 ] " "[list  INT_L_X92Y119/IMUX_L31 CLBLM_L_X92Y119/CLBLM_M_C5 ] " "[list  INT_L_X92Y119/IMUX_L35 CLBLM_L_X92Y119/CLBLM_M_C6 ] " "[list  INT_L_X92Y119/IMUX_L40 CLBLM_L_X92Y119/CLBLM_M_D1 ] " "[list  INT_L_X92Y119/IMUX_L45 CLBLM_L_X92Y119/CLBLM_M_D2 ] " "[list  INT_L_X92Y119/IMUX_L38 CLBLM_L_X92Y119/CLBLM_M_D3 ] " "[list  INT_L_X92Y119/IMUX_L44 CLBLM_L_X92Y119/CLBLM_M_D4 ] " "[list  INT_L_X92Y119/IMUX_L47 CLBLM_L_X92Y119/CLBLM_M_D5 ] " INT_L_X92Y119/IMUX_L43 CLBLM_L_X92Y119/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y189/VCC_WIRE]] INT_R_X105Y189/IMUX15 RIOI3_X105Y189/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y192/VCC_WIRE]] INT_L_X0Y192/IMUX_L15 LIOI3_X0Y191/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y111/VCC_WIRE]] "[list  INT_R_X103Y111/IMUX5 CLBLM_R_X103Y111/CLBLM_L_A6 ] " "[list  INT_R_X103Y111/IMUX26 CLBLM_R_X103Y111/CLBLM_L_B4 ] " "[list  INT_R_X103Y111/IMUX33 CLBLM_R_X103Y111/CLBLM_L_C1 ] " "[list  INT_R_X103Y111/IMUX20 CLBLM_R_X103Y111/CLBLM_L_C2 ] " "[list  INT_R_X103Y111/IMUX23 CLBLM_R_X103Y111/CLBLM_L_C3 ] " "[list  INT_R_X103Y111/IMUX21 CLBLM_R_X103Y111/CLBLM_L_C4 ] " "[list  INT_R_X103Y111/IMUX30 CLBLM_R_X103Y111/CLBLM_L_C5 ] " "[list  INT_R_X103Y111/IMUX34 CLBLM_R_X103Y111/CLBLM_L_C6 ] " "[list  INT_R_X103Y111/IMUX41 CLBLM_R_X103Y111/CLBLM_L_D1 ] " "[list  INT_R_X103Y111/IMUX36 CLBLM_R_X103Y111/CLBLM_L_D2 ] " "[list  INT_R_X103Y111/IMUX39 CLBLM_R_X103Y111/CLBLM_L_D3 ] " "[list  INT_R_X103Y111/IMUX37 CLBLM_R_X103Y111/CLBLM_L_D4 ] " "[list  INT_R_X103Y111/IMUX46 CLBLM_R_X103Y111/CLBLM_L_D5 ] " "[list  INT_R_X103Y111/IMUX42 CLBLM_R_X103Y111/CLBLM_L_D6 ] " "[list  INT_R_X103Y111/IMUX7 CLBLM_R_X103Y111/CLBLM_M_A1 ] " "[list  INT_R_X103Y111/IMUX2 CLBLM_R_X103Y111/CLBLM_M_A2 ] " "[list  INT_R_X103Y111/IMUX1 CLBLM_R_X103Y111/CLBLM_M_A3 ] " "[list  INT_R_X103Y111/IMUX11 CLBLM_R_X103Y111/CLBLM_M_A4 ] " "[list  INT_R_X103Y111/IMUX8 CLBLM_R_X103Y111/CLBLM_M_A5 ] " "[list  INT_R_X103Y111/IMUX4 CLBLM_R_X103Y111/CLBLM_M_A6 ] " "[list  INT_R_X103Y111/IMUX15 CLBLM_R_X103Y111/CLBLM_M_B1 ] " "[list  INT_R_X103Y111/IMUX18 CLBLM_R_X103Y111/CLBLM_M_B2 ] " "[list  INT_R_X103Y111/IMUX17 CLBLM_R_X103Y111/CLBLM_M_B3 ] " "[list  INT_R_X103Y111/IMUX27 CLBLM_R_X103Y111/CLBLM_M_B4 ] " "[list  INT_R_X103Y111/IMUX24 CLBLM_R_X103Y111/CLBLM_M_B5 ] " "[list  INT_R_X103Y111/IMUX12 CLBLM_R_X103Y111/CLBLM_M_B6 ] " "[list  INT_R_X103Y111/IMUX32 CLBLM_R_X103Y111/CLBLM_M_C1 ] " "[list  INT_R_X103Y111/IMUX29 CLBLM_R_X103Y111/CLBLM_M_C2 ] " "[list  INT_R_X103Y111/IMUX22 CLBLM_R_X103Y111/CLBLM_M_C3 ] " "[list  INT_R_X103Y111/IMUX28 CLBLM_R_X103Y111/CLBLM_M_C4 ] " "[list  INT_R_X103Y111/IMUX31 CLBLM_R_X103Y111/CLBLM_M_C5 ] " "[list  INT_R_X103Y111/IMUX35 CLBLM_R_X103Y111/CLBLM_M_C6 ] " "[list  INT_R_X103Y111/IMUX40 CLBLM_R_X103Y111/CLBLM_M_D1 ] " "[list  INT_R_X103Y111/IMUX45 CLBLM_R_X103Y111/CLBLM_M_D2 ] " "[list  INT_R_X103Y111/IMUX38 CLBLM_R_X103Y111/CLBLM_M_D3 ] " "[list  INT_R_X103Y111/IMUX44 CLBLM_R_X103Y111/CLBLM_M_D4 ] " "[list  INT_R_X103Y111/IMUX47 CLBLM_R_X103Y111/CLBLM_M_D5 ] " INT_R_X103Y111/IMUX43 CLBLM_R_X103Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y191/VCC_WIRE]] INT_L_X0Y191/IMUX_L15 LIOI3_X0Y191/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y146/VCC_WIRE]] INT_R_X105Y146/IMUX15 RIOI3_X105Y145/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y84/VCC_WIRE]] INT_R_X105Y84/IMUX15 RIOI3_X105Y83/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y68/VCC_WIRE]] INT_R_X105Y68/IMUX15 RIOI3_X105Y67/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y54/VCC_WIRE]] INT_R_X105Y54/IMUX15 RIOI3_X105Y53/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y145/VCC_WIRE]] INT_R_X105Y145/IMUX15 RIOI3_X105Y145/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y83/VCC_WIRE]] INT_R_X105Y83/IMUX15 RIOI3_X105Y83/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y53/VCC_WIRE]] INT_R_X105Y53/IMUX15 RIOI3_X105Y53/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y188/VCC_WIRE]] INT_R_X105Y188/IMUX15 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y70/VCC_WIRE]] INT_R_X105Y70/IMUX15 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y187/VCC_WIRE]] INT_R_X105Y187/IMUX15 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y127/VCC_WIRE]] INT_R_X105Y127/IMUX15 RIOI3_X105Y127/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y128/VCC_WIRE]] INT_R_X105Y128/IMUX15 RIOI3_X105Y127/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y69/VCC_WIRE]] INT_R_X105Y69/IMUX15 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X41Y112/VCC_WIRE]] "[list  INT_R_X41Y112/IMUX9 CLBLM_R_X41Y112/CLBLM_L_A5 ] " "[list  INT_R_X41Y112/IMUX6 CLBLM_R_X41Y112/CLBLM_L_A1 ] " "[list  INT_R_X41Y112/IMUX5 CLBLM_R_X41Y112/CLBLM_L_A6 ] " "[list  INT_R_X41Y112/IMUX3 CLBLM_R_X41Y112/CLBLM_L_A2 ] " "[list  INT_R_X41Y112/IMUX0 CLBLM_R_X41Y112/CLBLM_L_A3 ] " "[list  INT_R_X41Y112/IMUX10 CLBLM_R_X41Y112/CLBLM_L_A4 ] " "[list  INT_R_X41Y112/IMUX14 CLBLM_R_X41Y112/CLBLM_L_B1 ] " "[list  INT_R_X41Y112/IMUX19 CLBLM_R_X41Y112/CLBLM_L_B2 ] " "[list  INT_R_X41Y112/IMUX16 CLBLM_R_X41Y112/CLBLM_L_B3 ] " "[list  INT_R_X41Y112/IMUX26 CLBLM_R_X41Y112/CLBLM_L_B4 ] " "[list  INT_R_X41Y112/IMUX25 CLBLM_R_X41Y112/CLBLM_L_B5 ] " "[list  INT_R_X41Y112/IMUX13 CLBLM_R_X41Y112/CLBLM_L_B6 ] " "[list  INT_R_X41Y112/IMUX33 CLBLM_R_X41Y112/CLBLM_L_C1 ] " "[list  INT_R_X41Y112/IMUX20 CLBLM_R_X41Y112/CLBLM_L_C2 ] " "[list  INT_R_X41Y112/IMUX23 CLBLM_R_X41Y112/CLBLM_L_C3 ] " "[list  INT_R_X41Y112/IMUX21 CLBLM_R_X41Y112/CLBLM_L_C4 ] " "[list  INT_R_X41Y112/IMUX30 CLBLM_R_X41Y112/CLBLM_L_C5 ] " "[list  INT_R_X41Y112/IMUX34 CLBLM_R_X41Y112/CLBLM_L_C6 ] " "[list  INT_R_X41Y112/IMUX41 CLBLM_R_X41Y112/CLBLM_L_D1 ] " "[list  INT_R_X41Y112/IMUX36 CLBLM_R_X41Y112/CLBLM_L_D2 ] " "[list  INT_R_X41Y112/IMUX39 CLBLM_R_X41Y112/CLBLM_L_D3 ] " "[list  INT_R_X41Y112/IMUX37 CLBLM_R_X41Y112/CLBLM_L_D4 ] " "[list  INT_R_X41Y112/IMUX46 CLBLM_R_X41Y112/CLBLM_L_D5 ] " "[list  INT_R_X41Y112/IMUX42 CLBLM_R_X41Y112/CLBLM_L_D6 ] " "[list  INT_R_X41Y112/IMUX32 CLBLM_R_X41Y112/CLBLM_M_C1 ] " "[list  INT_R_X41Y112/IMUX29 CLBLM_R_X41Y112/CLBLM_M_C2 ] " "[list  INT_R_X41Y112/IMUX22 CLBLM_R_X41Y112/CLBLM_M_C3 ] " "[list  INT_R_X41Y112/IMUX28 CLBLM_R_X41Y112/CLBLM_M_C4 ] " "[list  INT_R_X41Y112/IMUX31 CLBLM_R_X41Y112/CLBLM_M_C5 ] " "[list  INT_R_X41Y112/IMUX35 CLBLM_R_X41Y112/CLBLM_M_C6 ] " "[list  INT_R_X41Y112/IMUX40 CLBLM_R_X41Y112/CLBLM_M_D1 ] " "[list  INT_R_X41Y112/IMUX45 CLBLM_R_X41Y112/CLBLM_M_D2 ] " "[list  INT_R_X41Y112/IMUX38 CLBLM_R_X41Y112/CLBLM_M_D3 ] " "[list  INT_R_X41Y112/IMUX44 CLBLM_R_X41Y112/CLBLM_M_D4 ] " "[list  INT_R_X41Y112/IMUX47 CLBLM_R_X41Y112/CLBLM_M_D5 ] " INT_R_X41Y112/IMUX43 CLBLM_R_X41Y112/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y200/VCC_WIRE]] INT_L_X0Y200/IMUX_L15 LIOI3_SING_X0Y200/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y76/VCC_WIRE]] INT_R_X105Y76/IMUX15 RIOI3_X105Y75/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y75/VCC_WIRE]] INT_R_X105Y75/IMUX15 RIOI3_X105Y75/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y147/VCC_WIRE]] "[list  INT_R_X103Y147/IMUX39 CLBLM_R_X103Y147/CLBLM_L_D3 ] " "[list  INT_R_X103Y147/IMUX37 CLBLM_R_X103Y147/CLBLM_L_D4 ] " "[list  INT_R_X103Y147/IMUX46 CLBLM_R_X103Y147/CLBLM_L_D5 ] " "[list  INT_R_X103Y147/IMUX3 CLBLM_R_X103Y147/CLBLM_L_A2 ] " "[list  INT_R_X103Y147/IMUX10 CLBLM_R_X103Y147/CLBLM_L_A4 ] " "[list  INT_R_X103Y147/IMUX9 CLBLM_R_X103Y147/CLBLM_L_A5 ] " "[list  INT_R_X103Y147/IMUX5 CLBLM_R_X103Y147/CLBLM_L_A6 ] " "[list  INT_R_X103Y147/IMUX14 CLBLM_R_X103Y147/CLBLM_L_B1 ] " "[list  INT_R_X103Y147/IMUX19 CLBLM_R_X103Y147/CLBLM_L_B2 ] " "[list  INT_R_X103Y147/IMUX16 CLBLM_R_X103Y147/CLBLM_L_B3 ] " "[list  INT_R_X103Y147/IMUX26 CLBLM_R_X103Y147/CLBLM_L_B4 ] " "[list  INT_R_X103Y147/IMUX25 CLBLM_R_X103Y147/CLBLM_L_B5 ] " "[list  INT_R_X103Y147/IMUX13 CLBLM_R_X103Y147/CLBLM_L_B6 ] " "[list  INT_R_X103Y147/IMUX33 CLBLM_R_X103Y147/CLBLM_L_C1 ] " "[list  INT_R_X103Y147/IMUX20 CLBLM_R_X103Y147/CLBLM_L_C2 ] " "[list  INT_R_X103Y147/IMUX23 CLBLM_R_X103Y147/CLBLM_L_C3 ] " "[list  INT_R_X103Y147/IMUX21 CLBLM_R_X103Y147/CLBLM_L_C4 ] " "[list  INT_R_X103Y147/IMUX30 CLBLM_R_X103Y147/CLBLM_L_C5 ] " "[list  INT_R_X103Y147/IMUX34 CLBLM_R_X103Y147/CLBLM_L_C6 ] " "[list  INT_R_X103Y147/IMUX41 CLBLM_R_X103Y147/CLBLM_L_D1 ] " "[list  INT_R_X103Y147/IMUX36 CLBLM_R_X103Y147/CLBLM_L_D2 ] " "[list  INT_R_X103Y147/IMUX7 CLBLM_R_X103Y147/CLBLM_M_A1 ] " "[list  INT_R_X103Y147/IMUX2 CLBLM_R_X103Y147/CLBLM_M_A2 ] " "[list  INT_R_X103Y147/IMUX1 CLBLM_R_X103Y147/CLBLM_M_A3 ] " "[list  INT_R_X103Y147/IMUX11 CLBLM_R_X103Y147/CLBLM_M_A4 ] " "[list  INT_R_X103Y147/IMUX32 CLBLM_R_X103Y147/CLBLM_M_C1 ] " "[list  INT_R_X103Y147/IMUX29 CLBLM_R_X103Y147/CLBLM_M_C2 ] " "[list  INT_R_X103Y147/IMUX22 CLBLM_R_X103Y147/CLBLM_M_C3 ] " "[list  INT_R_X103Y147/IMUX28 CLBLM_R_X103Y147/CLBLM_M_C4 ] " "[list  INT_R_X103Y147/IMUX31 CLBLM_R_X103Y147/CLBLM_M_C5 ] " "[list  INT_R_X103Y147/IMUX35 CLBLM_R_X103Y147/CLBLM_M_C6 ] " "[list  INT_R_X103Y147/IMUX40 CLBLM_R_X103Y147/CLBLM_M_D1 ] " "[list  INT_R_X103Y147/IMUX45 CLBLM_R_X103Y147/CLBLM_M_D2 ] " "[list  INT_R_X103Y147/IMUX38 CLBLM_R_X103Y147/CLBLM_M_D3 ] " "[list  INT_R_X103Y147/IMUX44 CLBLM_R_X103Y147/CLBLM_M_D4 ] " "[list  INT_R_X103Y147/IMUX47 CLBLM_R_X103Y147/CLBLM_M_D5 ] " "[list  INT_R_X103Y147/IMUX43 CLBLM_R_X103Y147/CLBLM_M_D6 ] " "[list  INT_R_X103Y147/IMUX42 CLBLM_R_X103Y147/CLBLM_L_D6 ] " "[list  INT_R_X103Y147/IMUX8 CLBLM_R_X103Y147/CLBLM_M_A5 ] " "[list  INT_R_X103Y147/IMUX4 CLBLM_R_X103Y147/CLBLM_M_A6 ] " "[list  INT_R_X103Y147/IMUX15 CLBLM_R_X103Y147/CLBLM_M_B1 ] " "[list  INT_R_X103Y147/IMUX18 CLBLM_R_X103Y147/CLBLM_M_B2 ] " "[list  INT_R_X103Y147/IMUX17 CLBLM_R_X103Y147/CLBLM_M_B3 ] " "[list  INT_R_X103Y147/IMUX27 CLBLM_R_X103Y147/CLBLM_M_B4 ] " "[list  INT_R_X103Y147/IMUX24 CLBLM_R_X103Y147/CLBLM_M_B5 ] " INT_R_X103Y147/IMUX12 CLBLM_R_X103Y147/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y130/VCC_WIRE]] INT_R_X105Y130/IMUX15 RIOI3_X105Y129/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y129/VCC_WIRE]] INT_R_X105Y129/IMUX15 RIOI3_X105Y129/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y190/VCC_WIRE]] INT_R_X105Y190/IMUX15 RIOI3_X105Y189/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X92Y121/VCC_WIRE]] "[list  INT_L_X92Y121/IMUX_L5 CLBLM_L_X92Y121/CLBLM_L_A6 ] " "[list  INT_L_X92Y121/IMUX_L44 CLBLM_L_X92Y121/CLBLM_M_D4 ] " INT_L_X92Y121/IMUX_L43 CLBLM_L_X92Y121/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y72/VCC_WIRE]] INT_R_X105Y72/IMUX15 RIOI3_X105Y71/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y71/VCC_WIRE]] INT_R_X105Y71/IMUX15 RIOI3_X105Y71/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y132/VCC_WIRE]] INT_R_X105Y132/IMUX15 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y131/VCC_WIRE]] INT_R_X105Y131/IMUX15 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y192/VCC_WIRE]] INT_R_X105Y192/IMUX15 RIOI3_X105Y191/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y191/VCC_WIRE]] INT_R_X105Y191/IMUX15 RIOI3_X105Y191/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y196/VCC_WIRE]] INT_L_X0Y196/IMUX_L15 LIOI3_X0Y195/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y195/VCC_WIRE]] INT_L_X0Y195/IMUX_L15 LIOI3_X0Y195/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y148/VCC_WIRE]] INT_R_X105Y148/IMUX15 RIOI3_X105Y147/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y86/VCC_WIRE]] INT_R_X105Y86/IMUX15 RIOI3_X105Y85/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X97Y123/VCC_WIRE]] "[list  INT_R_X97Y123/IMUX10 CLBLM_R_X97Y123/CLBLM_L_A4 ] " "[list  INT_R_X97Y123/IMUX14 CLBLM_R_X97Y123/CLBLM_L_B1 ] " "[list  INT_R_X97Y123/IMUX19 CLBLM_R_X97Y123/CLBLM_L_B2 ] " "[list  INT_R_X97Y123/IMUX16 CLBLM_R_X97Y123/CLBLM_L_B3 ] " "[list  INT_R_X97Y123/IMUX26 CLBLM_R_X97Y123/CLBLM_L_B4 ] " "[list  INT_R_X97Y123/IMUX34 CLBLM_R_X97Y123/CLBLM_L_C6 ] " "[list  INT_R_X97Y123/IMUX6 CLBLM_R_X97Y123/CLBLM_L_A1 ] " "[list  INT_R_X97Y123/IMUX3 CLBLM_R_X97Y123/CLBLM_L_A2 ] " "[list  INT_R_X97Y123/IMUX0 CLBLM_R_X97Y123/CLBLM_L_A3 ] " "[list  INT_R_X97Y123/IMUX9 CLBLM_R_X97Y123/CLBLM_L_A5 ] " "[list  INT_R_X97Y123/IMUX5 CLBLM_R_X97Y123/CLBLM_L_A6 ] " "[list  INT_R_X97Y123/IMUX25 CLBLM_R_X97Y123/CLBLM_L_B5 ] " "[list  INT_R_X97Y123/IMUX13 CLBLM_R_X97Y123/CLBLM_L_B6 ] " "[list  INT_R_X97Y123/IMUX33 CLBLM_R_X97Y123/CLBLM_L_C1 ] " "[list  INT_R_X97Y123/IMUX20 CLBLM_R_X97Y123/CLBLM_L_C2 ] " "[list  INT_R_X97Y123/IMUX23 CLBLM_R_X97Y123/CLBLM_L_C3 ] " "[list  INT_R_X97Y123/IMUX21 CLBLM_R_X97Y123/CLBLM_L_C4 ] " "[list  INT_R_X97Y123/IMUX30 CLBLM_R_X97Y123/CLBLM_L_C5 ] " "[list  INT_R_X97Y123/IMUX41 CLBLM_R_X97Y123/CLBLM_L_D1 ] " "[list  INT_R_X97Y123/IMUX36 CLBLM_R_X97Y123/CLBLM_L_D2 ] " "[list  INT_R_X97Y123/IMUX39 CLBLM_R_X97Y123/CLBLM_L_D3 ] " "[list  INT_R_X97Y123/IMUX37 CLBLM_R_X97Y123/CLBLM_L_D4 ] " "[list  INT_R_X97Y123/IMUX46 CLBLM_R_X97Y123/CLBLM_L_D5 ] " INT_R_X97Y123/IMUX42 CLBLM_R_X97Y123/CLBLM_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y56/VCC_WIRE]] INT_R_X105Y56/IMUX15 RIOI3_X105Y55/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y147/VCC_WIRE]] INT_R_X105Y147/IMUX15 RIOI3_X105Y147/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y136/VCC_WIRE]] INT_R_X105Y136/IMUX15 RIOI3_X105Y135/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y135/VCC_WIRE]] INT_R_X105Y135/IMUX15 RIOI3_X105Y135/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y85/VCC_WIRE]] INT_R_X105Y85/IMUX15 RIOI3_X105Y85/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y55/VCC_WIRE]] INT_R_X105Y55/IMUX15 RIOI3_X105Y55/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y82/VCC_WIRE]] INT_R_X105Y82/IMUX15 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y81/VCC_WIRE]] INT_R_X105Y81/IMUX15 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y111/VCC_WIRE]] "[list  INT_L_X10Y111/IMUX_L5 CLBLM_L_X10Y111/CLBLM_L_A6 ] " "[list  INT_L_X10Y111/IMUX_L4 CLBLM_L_X10Y111/CLBLM_M_A6 ] " "[list  INT_L_X10Y111/IMUX_L18 CLBLM_L_X10Y111/CLBLM_M_B2 ] " "[list  INT_L_X10Y111/IMUX_L12 CLBLM_L_X10Y111/CLBLM_M_B6 ] " "[list  INT_L_X10Y111/IMUX_L32 CLBLM_L_X10Y111/CLBLM_M_C1 ] " "[list  INT_L_X10Y111/IMUX_L29 CLBLM_L_X10Y111/CLBLM_M_C2 ] " "[list  INT_L_X10Y111/IMUX_L22 CLBLM_L_X10Y111/CLBLM_M_C3 ] " "[list  INT_L_X10Y111/IMUX_L28 CLBLM_L_X10Y111/CLBLM_M_C4 ] " "[list  INT_L_X10Y111/IMUX_L31 CLBLM_L_X10Y111/CLBLM_M_C5 ] " "[list  INT_L_X10Y111/IMUX_L35 CLBLM_L_X10Y111/CLBLM_M_C6 ] " "[list  INT_L_X10Y111/IMUX_L40 CLBLM_L_X10Y111/CLBLM_M_D1 ] " "[list  INT_L_X10Y111/IMUX_L45 CLBLM_L_X10Y111/CLBLM_M_D2 ] " "[list  INT_L_X10Y111/IMUX_L38 CLBLM_L_X10Y111/CLBLM_M_D3 ] " "[list  INT_L_X10Y111/IMUX_L44 CLBLM_L_X10Y111/CLBLM_M_D4 ] " "[list  INT_L_X10Y111/IMUX_L47 CLBLM_L_X10Y111/CLBLM_M_D5 ] " INT_L_X10Y111/IMUX_L43 CLBLM_L_X10Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y74/VCC_WIRE]] INT_R_X105Y74/IMUX15 RIOI3_X105Y73/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y73/VCC_WIRE]] INT_R_X105Y73/IMUX15 RIOI3_X105Y73/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y133/VCC_WIRE]] INT_R_X105Y133/IMUX15 RIOI3_X105Y133/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y146/VCC_WIRE]] "[list  INT_L_X2Y146/IMUX_L7 CLBLL_L_X2Y146/CLBLL_LL_A1 ] " "[list  INT_L_X2Y146/IMUX_L2 CLBLL_L_X2Y146/CLBLL_LL_A2 ] " "[list  INT_L_X2Y146/IMUX_L1 CLBLL_L_X2Y146/CLBLL_LL_A3 ] " "[list  INT_L_X2Y146/IMUX_L11 CLBLL_L_X2Y146/CLBLL_LL_A4 ] " "[list  INT_L_X2Y146/IMUX_L8 CLBLL_L_X2Y146/CLBLL_LL_A5 ] " "[list  INT_L_X2Y146/IMUX_L4 CLBLL_L_X2Y146/CLBLL_LL_A6 ] " "[list  INT_L_X2Y146/IMUX_L15 CLBLL_L_X2Y146/CLBLL_LL_B1 ] " "[list  INT_L_X2Y146/IMUX_L18 CLBLL_L_X2Y146/CLBLL_LL_B2 ] " "[list  INT_L_X2Y146/IMUX_L17 CLBLL_L_X2Y146/CLBLL_LL_B3 ] " "[list  INT_L_X2Y146/IMUX_L27 CLBLL_L_X2Y146/CLBLL_LL_B4 ] " "[list  INT_L_X2Y146/IMUX_L24 CLBLL_L_X2Y146/CLBLL_LL_B5 ] " "[list  INT_L_X2Y146/IMUX_L12 CLBLL_L_X2Y146/CLBLL_LL_B6 ] " "[list  INT_L_X2Y146/IMUX_L32 CLBLL_L_X2Y146/CLBLL_LL_C1 ] " "[list  INT_L_X2Y146/IMUX_L29 CLBLL_L_X2Y146/CLBLL_LL_C2 ] " "[list  INT_L_X2Y146/IMUX_L22 CLBLL_L_X2Y146/CLBLL_LL_C3 ] " "[list  INT_L_X2Y146/IMUX_L28 CLBLL_L_X2Y146/CLBLL_LL_C4 ] " "[list  INT_L_X2Y146/IMUX_L31 CLBLL_L_X2Y146/CLBLL_LL_C5 ] " "[list  INT_L_X2Y146/IMUX_L35 CLBLL_L_X2Y146/CLBLL_LL_C6 ] " "[list  INT_L_X2Y146/IMUX_L40 CLBLL_L_X2Y146/CLBLL_LL_D1 ] " "[list  INT_L_X2Y146/IMUX_L45 CLBLL_L_X2Y146/CLBLL_LL_D2 ] " "[list  INT_L_X2Y146/IMUX_L38 CLBLL_L_X2Y146/CLBLL_LL_D3 ] " "[list  INT_L_X2Y146/IMUX_L44 CLBLL_L_X2Y146/CLBLL_LL_D4 ] " "[list  INT_L_X2Y146/IMUX_L47 CLBLL_L_X2Y146/CLBLL_LL_D5 ] " "[list  INT_L_X2Y146/IMUX_L43 CLBLL_L_X2Y146/CLBLL_LL_D6 ] " "[list  INT_L_X2Y146/IMUX_L3 CLBLL_L_X2Y146/CLBLL_L_A2 ] " "[list  INT_L_X2Y146/IMUX_L5 CLBLL_L_X2Y146/CLBLL_L_A6 ] " "[list  INT_L_X2Y146/IMUX_L14 CLBLL_L_X2Y146/CLBLL_L_B1 ] " "[list  INT_L_X2Y146/IMUX_L19 CLBLL_L_X2Y146/CLBLL_L_B2 ] " "[list  INT_L_X2Y146/IMUX_L16 CLBLL_L_X2Y146/CLBLL_L_B3 ] " "[list  INT_L_X2Y146/IMUX_L26 CLBLL_L_X2Y146/CLBLL_L_B4 ] " "[list  INT_L_X2Y146/IMUX_L25 CLBLL_L_X2Y146/CLBLL_L_B5 ] " "[list  INT_L_X2Y146/IMUX_L13 CLBLL_L_X2Y146/CLBLL_L_B6 ] " "[list  INT_L_X2Y146/IMUX_L33 CLBLL_L_X2Y146/CLBLL_L_C1 ] " "[list  INT_L_X2Y146/IMUX_L20 CLBLL_L_X2Y146/CLBLL_L_C2 ] " "[list  INT_L_X2Y146/IMUX_L23 CLBLL_L_X2Y146/CLBLL_L_C3 ] " "[list  INT_L_X2Y146/IMUX_L21 CLBLL_L_X2Y146/CLBLL_L_C4 ] " "[list  INT_L_X2Y146/IMUX_L30 CLBLL_L_X2Y146/CLBLL_L_C5 ] " "[list  INT_L_X2Y146/IMUX_L34 CLBLL_L_X2Y146/CLBLL_L_C6 ] " "[list  INT_L_X2Y146/IMUX_L41 CLBLL_L_X2Y146/CLBLL_L_D1 ] " "[list  INT_L_X2Y146/IMUX_L36 CLBLL_L_X2Y146/CLBLL_L_D2 ] " "[list  INT_L_X2Y146/IMUX_L46 CLBLL_L_X2Y146/CLBLL_L_D5 ] " "[list  INT_L_X2Y146/IMUX_L42 CLBLL_L_X2Y146/CLBLL_L_D6 ] " "[list  INT_L_X2Y146/IMUX_L39 CLBLL_L_X2Y146/CLBLL_L_D3 ] " INT_L_X2Y146/IMUX_L37 CLBLL_L_X2Y146/CLBLL_L_D4 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y173/VCC_WIRE]] "[list  INT_L_X2Y173/IMUX_L27 CLBLL_L_X2Y173/CLBLL_LL_B4 ] " "[list  INT_L_X2Y173/IMUX_L24 CLBLL_L_X2Y173/CLBLL_LL_B5 ] " "[list  INT_L_X2Y173/IMUX_L12 CLBLL_L_X2Y173/CLBLL_LL_B6 ] " "[list  INT_L_X2Y173/IMUX_L32 CLBLL_L_X2Y173/CLBLL_LL_C1 ] " "[list  INT_L_X2Y173/IMUX_L29 CLBLL_L_X2Y173/CLBLL_LL_C2 ] " "[list  INT_L_X2Y173/IMUX_L22 CLBLL_L_X2Y173/CLBLL_LL_C3 ] " "[list  INT_L_X2Y173/IMUX_L28 CLBLL_L_X2Y173/CLBLL_LL_C4 ] " "[list  INT_L_X2Y173/IMUX_L31 CLBLL_L_X2Y173/CLBLL_LL_C5 ] " "[list  INT_L_X2Y173/IMUX_L35 CLBLL_L_X2Y173/CLBLL_LL_C6 ] " "[list  INT_L_X2Y173/IMUX_L40 CLBLL_L_X2Y173/CLBLL_LL_D1 ] " "[list  INT_L_X2Y173/IMUX_L45 CLBLL_L_X2Y173/CLBLL_LL_D2 ] " "[list  INT_L_X2Y173/IMUX_L38 CLBLL_L_X2Y173/CLBLL_LL_D3 ] " "[list  INT_L_X2Y173/IMUX_L44 CLBLL_L_X2Y173/CLBLL_LL_D4 ] " "[list  INT_L_X2Y173/IMUX_L47 CLBLL_L_X2Y173/CLBLL_LL_D5 ] " "[list  INT_L_X2Y173/IMUX_L43 CLBLL_L_X2Y173/CLBLL_LL_D6 ] " "[list  INT_L_X2Y173/IMUX_L5 CLBLL_L_X2Y173/CLBLL_L_A6 ] " "[list  INT_L_X2Y173/IMUX_L13 CLBLL_L_X2Y173/CLBLL_L_B6 ] " "[list  INT_L_X2Y173/IMUX_L33 CLBLL_L_X2Y173/CLBLL_L_C1 ] " "[list  INT_L_X2Y173/IMUX_L20 CLBLL_L_X2Y173/CLBLL_L_C2 ] " "[list  INT_L_X2Y173/IMUX_L23 CLBLL_L_X2Y173/CLBLL_L_C3 ] " "[list  INT_L_X2Y173/IMUX_L21 CLBLL_L_X2Y173/CLBLL_L_C4 ] " "[list  INT_L_X2Y173/IMUX_L30 CLBLL_L_X2Y173/CLBLL_L_C5 ] " "[list  INT_L_X2Y173/IMUX_L34 CLBLL_L_X2Y173/CLBLL_L_C6 ] " "[list  INT_L_X2Y173/IMUX_L41 CLBLL_L_X2Y173/CLBLL_L_D1 ] " "[list  INT_L_X2Y173/IMUX_L36 CLBLL_L_X2Y173/CLBLL_L_D2 ] " "[list  INT_L_X2Y173/IMUX_L39 CLBLL_L_X2Y173/CLBLL_L_D3 ] " "[list  INT_L_X2Y173/IMUX_L37 CLBLL_L_X2Y173/CLBLL_L_D4 ] " "[list  INT_L_X2Y173/IMUX_L46 CLBLL_L_X2Y173/CLBLL_L_D5 ] " "[list  INT_L_X2Y173/IMUX_L42 CLBLL_L_X2Y173/CLBLL_L_D6 ] " "[list  INT_L_X2Y173/IMUX_L4 CLBLL_L_X2Y173/CLBLL_LL_A6 ] " "[list  INT_L_X2Y173/IMUX_L15 CLBLL_L_X2Y173/CLBLL_LL_B1 ] " "[list  INT_L_X2Y173/IMUX_L18 CLBLL_L_X2Y173/CLBLL_LL_B2 ] " INT_L_X2Y173/IMUX_L17 CLBLL_L_X2Y173/CLBLL_LL_B3 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y195/VCC_WIRE]] INT_R_X105Y195/IMUX15 RIOI3_X105Y195/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y196/VCC_WIRE]] INT_R_X105Y196/IMUX15 RIOI3_X105Y195/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y50/VCC_WIRE]] INT_R_X105Y50/IMUX15 RIOI3_SING_X105Y50/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y114/VCC_WIRE]] "[list  INT_R_X11Y114/IMUX12 CLBLM_R_X11Y114/CLBLM_M_B6 ] " "[list  INT_R_X11Y114/IMUX6 CLBLM_R_X11Y114/CLBLM_L_A1 ] " "[list  INT_R_X11Y114/IMUX3 CLBLM_R_X11Y114/CLBLM_L_A2 ] " "[list  INT_R_X11Y114/IMUX0 CLBLM_R_X11Y114/CLBLM_L_A3 ] " "[list  INT_R_X11Y114/IMUX10 CLBLM_R_X11Y114/CLBLM_L_A4 ] " "[list  INT_R_X11Y114/IMUX9 CLBLM_R_X11Y114/CLBLM_L_A5 ] " "[list  INT_R_X11Y114/IMUX5 CLBLM_R_X11Y114/CLBLM_L_A6 ] " "[list  INT_R_X11Y114/IMUX14 CLBLM_R_X11Y114/CLBLM_L_B1 ] " "[list  INT_R_X11Y114/IMUX19 CLBLM_R_X11Y114/CLBLM_L_B2 ] " "[list  INT_R_X11Y114/IMUX16 CLBLM_R_X11Y114/CLBLM_L_B3 ] " "[list  INT_R_X11Y114/IMUX26 CLBLM_R_X11Y114/CLBLM_L_B4 ] " "[list  INT_R_X11Y114/IMUX25 CLBLM_R_X11Y114/CLBLM_L_B5 ] " "[list  INT_R_X11Y114/IMUX13 CLBLM_R_X11Y114/CLBLM_L_B6 ] " "[list  INT_R_X11Y114/IMUX33 CLBLM_R_X11Y114/CLBLM_L_C1 ] " "[list  INT_R_X11Y114/IMUX20 CLBLM_R_X11Y114/CLBLM_L_C2 ] " "[list  INT_R_X11Y114/IMUX23 CLBLM_R_X11Y114/CLBLM_L_C3 ] " "[list  INT_R_X11Y114/IMUX21 CLBLM_R_X11Y114/CLBLM_L_C4 ] " "[list  INT_R_X11Y114/IMUX30 CLBLM_R_X11Y114/CLBLM_L_C5 ] " "[list  INT_R_X11Y114/IMUX34 CLBLM_R_X11Y114/CLBLM_L_C6 ] " "[list  INT_R_X11Y114/IMUX41 CLBLM_R_X11Y114/CLBLM_L_D1 ] " "[list  INT_R_X11Y114/IMUX36 CLBLM_R_X11Y114/CLBLM_L_D2 ] " "[list  INT_R_X11Y114/IMUX39 CLBLM_R_X11Y114/CLBLM_L_D3 ] " "[list  INT_R_X11Y114/IMUX37 CLBLM_R_X11Y114/CLBLM_L_D4 ] " "[list  INT_R_X11Y114/IMUX46 CLBLM_R_X11Y114/CLBLM_L_D5 ] " "[list  INT_R_X11Y114/IMUX42 CLBLM_R_X11Y114/CLBLM_L_D6 ] " "[list  INT_R_X11Y114/IMUX15 CLBLM_R_X11Y114/CLBLM_M_B1 ] " "[list  INT_R_X11Y114/IMUX18 CLBLM_R_X11Y114/CLBLM_M_B2 ] " "[list  INT_R_X11Y114/IMUX17 CLBLM_R_X11Y114/CLBLM_M_B3 ] " "[list  INT_R_X11Y114/IMUX27 CLBLM_R_X11Y114/CLBLM_M_B4 ] " "[list  INT_R_X11Y114/IMUX24 CLBLM_R_X11Y114/CLBLM_M_B5 ] " "[list  INT_R_X11Y114/IMUX32 CLBLM_R_X11Y114/CLBLM_M_C1 ] " "[list  INT_R_X11Y114/IMUX29 CLBLM_R_X11Y114/CLBLM_M_C2 ] " "[list  INT_R_X11Y114/IMUX22 CLBLM_R_X11Y114/CLBLM_M_C3 ] " "[list  INT_R_X11Y114/IMUX28 CLBLM_R_X11Y114/CLBLM_M_C4 ] " "[list  INT_R_X11Y114/IMUX31 CLBLM_R_X11Y114/CLBLM_M_C5 ] " "[list  INT_R_X11Y114/IMUX35 CLBLM_R_X11Y114/CLBLM_M_C6 ] " "[list  INT_R_X11Y114/IMUX40 CLBLM_R_X11Y114/CLBLM_M_D1 ] " "[list  INT_R_X11Y114/IMUX45 CLBLM_R_X11Y114/CLBLM_M_D2 ] " "[list  INT_R_X11Y114/IMUX38 CLBLM_R_X11Y114/CLBLM_M_D3 ] " "[list  INT_R_X11Y114/IMUX44 CLBLM_R_X11Y114/CLBLM_M_D4 ] " "[list  INT_R_X11Y114/IMUX47 CLBLM_R_X11Y114/CLBLM_M_D5 ] " INT_R_X11Y114/IMUX43 CLBLM_R_X11Y114/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y198/VCC_WIRE]] INT_L_X0Y198/IMUX_L15 LIOI3_X0Y197/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y113/VCC_WIRE]] "[list  INT_L_X10Y113/IMUX_L3 CLBLM_L_X10Y113/CLBLM_L_A2 ] " "[list  INT_L_X10Y113/IMUX_L5 CLBLM_L_X10Y113/CLBLM_L_A6 ] " "[list  INT_L_X10Y113/IMUX_L26 CLBLM_L_X10Y113/CLBLM_L_B4 ] " "[list  INT_L_X10Y113/IMUX_L13 CLBLM_L_X10Y113/CLBLM_L_B6 ] " INT_L_X10Y113/IMUX_L4 CLBLM_L_X10Y113/CLBLM_M_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y197/VCC_WIRE]] INT_L_X0Y197/IMUX_L15 LIOI3_X0Y197/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y90/VCC_WIRE]] INT_R_X105Y90/IMUX15 RIOI3_X105Y89/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y179/VCC_WIRE]] INT_R_X105Y179/IMUX15 RIOI3_X105Y179/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y89/VCC_WIRE]] INT_R_X105Y89/IMUX15 RIOI3_X105Y89/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y197/VCC_WIRE]] INT_R_X105Y197/IMUX15 RIOI3_X105Y197/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y198/VCC_WIRE]] INT_R_X105Y198/IMUX15 RIOI3_X105Y197/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y94/VCC_WIRE]] INT_R_X105Y94/IMUX15 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y93/VCC_WIRE]] INT_R_X105Y93/IMUX15 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y181/VCC_WIRE]] INT_L_X0Y181/IMUX_L15 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X97Y122/VCC_WIRE]] "[list  INT_R_X97Y122/IMUX5 CLBLM_R_X97Y122/CLBLM_L_A6 ] " "[list  INT_R_X97Y122/IMUX14 CLBLM_R_X97Y122/CLBLM_L_B1 ] " "[list  INT_R_X97Y122/IMUX19 CLBLM_R_X97Y122/CLBLM_L_B2 ] " "[list  INT_R_X97Y122/IMUX16 CLBLM_R_X97Y122/CLBLM_L_B3 ] " "[list  INT_R_X97Y122/IMUX26 CLBLM_R_X97Y122/CLBLM_L_B4 ] " "[list  INT_R_X97Y122/IMUX25 CLBLM_R_X97Y122/CLBLM_L_B5 ] " "[list  INT_R_X97Y122/IMUX13 CLBLM_R_X97Y122/CLBLM_L_B6 ] " "[list  INT_R_X97Y122/IMUX33 CLBLM_R_X97Y122/CLBLM_L_C1 ] " "[list  INT_R_X97Y122/IMUX20 CLBLM_R_X97Y122/CLBLM_L_C2 ] " "[list  INT_R_X97Y122/IMUX23 CLBLM_R_X97Y122/CLBLM_L_C3 ] " "[list  INT_R_X97Y122/IMUX21 CLBLM_R_X97Y122/CLBLM_L_C4 ] " "[list  INT_R_X97Y122/IMUX30 CLBLM_R_X97Y122/CLBLM_L_C5 ] " "[list  INT_R_X97Y122/IMUX34 CLBLM_R_X97Y122/CLBLM_L_C6 ] " "[list  INT_R_X97Y122/IMUX41 CLBLM_R_X97Y122/CLBLM_L_D1 ] " "[list  INT_R_X97Y122/IMUX36 CLBLM_R_X97Y122/CLBLM_L_D2 ] " "[list  INT_R_X97Y122/IMUX39 CLBLM_R_X97Y122/CLBLM_L_D3 ] " "[list  INT_R_X97Y122/IMUX37 CLBLM_R_X97Y122/CLBLM_L_D4 ] " "[list  INT_R_X97Y122/IMUX46 CLBLM_R_X97Y122/CLBLM_L_D5 ] " INT_R_X97Y122/IMUX42 CLBLM_R_X97Y122/CLBLM_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y99/VCC_WIRE]] INT_R_X105Y99/IMUX15 RIOI3_SING_X105Y99/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y114/VCC_WIRE]] "[list  INT_L_X10Y114/IMUX_L41 CLBLM_L_X10Y114/CLBLM_L_D1 ] " "[list  INT_L_X10Y114/IMUX_L36 CLBLM_L_X10Y114/CLBLM_L_D2 ] " "[list  INT_L_X10Y114/IMUX_L39 CLBLM_L_X10Y114/CLBLM_L_D3 ] " "[list  INT_L_X10Y114/IMUX_L37 CLBLM_L_X10Y114/CLBLM_L_D4 ] " "[list  INT_L_X10Y114/IMUX_L46 CLBLM_L_X10Y114/CLBLM_L_D5 ] " "[list  INT_L_X10Y114/IMUX_L42 CLBLM_L_X10Y114/CLBLM_L_D6 ] " "[list  INT_L_X10Y114/IMUX_L4 CLBLM_L_X10Y114/CLBLM_M_A6 ] " INT_L_X10Y114/IMUX_L12 CLBLM_L_X10Y114/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y175/VCC_WIRE]] "[list  INT_L_X2Y175/IMUX_L7 CLBLL_L_X2Y175/CLBLL_LL_A1 ] " "[list  INT_L_X2Y175/IMUX_L2 CLBLL_L_X2Y175/CLBLL_LL_A2 ] " "[list  INT_L_X2Y175/IMUX_L11 CLBLL_L_X2Y175/CLBLL_LL_A4 ] " "[list  INT_L_X2Y175/IMUX_L4 CLBLL_L_X2Y175/CLBLL_LL_A6 ] " "[list  INT_L_X2Y175/IMUX_L15 CLBLL_L_X2Y175/CLBLL_LL_B1 ] " "[list  INT_L_X2Y175/IMUX_L18 CLBLL_L_X2Y175/CLBLL_LL_B2 ] " "[list  INT_L_X2Y175/IMUX_L17 CLBLL_L_X2Y175/CLBLL_LL_B3 ] " "[list  INT_L_X2Y175/IMUX_L27 CLBLL_L_X2Y175/CLBLL_LL_B4 ] " "[list  INT_L_X2Y175/IMUX_L24 CLBLL_L_X2Y175/CLBLL_LL_B5 ] " "[list  INT_L_X2Y175/IMUX_L12 CLBLL_L_X2Y175/CLBLL_LL_B6 ] " "[list  INT_L_X2Y175/IMUX_L32 CLBLL_L_X2Y175/CLBLL_LL_C1 ] " "[list  INT_L_X2Y175/IMUX_L29 CLBLL_L_X2Y175/CLBLL_LL_C2 ] " "[list  INT_L_X2Y175/IMUX_L22 CLBLL_L_X2Y175/CLBLL_LL_C3 ] " "[list  INT_L_X2Y175/IMUX_L28 CLBLL_L_X2Y175/CLBLL_LL_C4 ] " "[list  INT_L_X2Y175/IMUX_L31 CLBLL_L_X2Y175/CLBLL_LL_C5 ] " "[list  INT_L_X2Y175/IMUX_L35 CLBLL_L_X2Y175/CLBLL_LL_C6 ] " "[list  INT_L_X2Y175/IMUX_L40 CLBLL_L_X2Y175/CLBLL_LL_D1 ] " "[list  INT_L_X2Y175/IMUX_L45 CLBLL_L_X2Y175/CLBLL_LL_D2 ] " "[list  INT_L_X2Y175/IMUX_L38 CLBLL_L_X2Y175/CLBLL_LL_D3 ] " "[list  INT_L_X2Y175/IMUX_L44 CLBLL_L_X2Y175/CLBLL_LL_D4 ] " "[list  INT_L_X2Y175/IMUX_L47 CLBLL_L_X2Y175/CLBLL_LL_D5 ] " "[list  INT_L_X2Y175/IMUX_L43 CLBLL_L_X2Y175/CLBLL_LL_D6 ] " "[list  INT_L_X2Y175/IMUX_L6 CLBLL_L_X2Y175/CLBLL_L_A1 ] " "[list  INT_L_X2Y175/IMUX_L3 CLBLL_L_X2Y175/CLBLL_L_A2 ] " "[list  INT_L_X2Y175/IMUX_L0 CLBLL_L_X2Y175/CLBLL_L_A3 ] " "[list  INT_L_X2Y175/IMUX_L10 CLBLL_L_X2Y175/CLBLL_L_A4 ] " "[list  INT_L_X2Y175/IMUX_L9 CLBLL_L_X2Y175/CLBLL_L_A5 ] " "[list  INT_L_X2Y175/IMUX_L5 CLBLL_L_X2Y175/CLBLL_L_A6 ] " "[list  INT_L_X2Y175/IMUX_L14 CLBLL_L_X2Y175/CLBLL_L_B1 ] " "[list  INT_L_X2Y175/IMUX_L19 CLBLL_L_X2Y175/CLBLL_L_B2 ] " "[list  INT_L_X2Y175/IMUX_L16 CLBLL_L_X2Y175/CLBLL_L_B3 ] " "[list  INT_L_X2Y175/IMUX_L26 CLBLL_L_X2Y175/CLBLL_L_B4 ] " "[list  INT_L_X2Y175/IMUX_L25 CLBLL_L_X2Y175/CLBLL_L_B5 ] " "[list  INT_L_X2Y175/IMUX_L13 CLBLL_L_X2Y175/CLBLL_L_B6 ] " "[list  INT_L_X2Y175/IMUX_L33 CLBLL_L_X2Y175/CLBLL_L_C1 ] " "[list  INT_L_X2Y175/IMUX_L20 CLBLL_L_X2Y175/CLBLL_L_C2 ] " "[list  INT_L_X2Y175/IMUX_L23 CLBLL_L_X2Y175/CLBLL_L_C3 ] " "[list  INT_L_X2Y175/IMUX_L21 CLBLL_L_X2Y175/CLBLL_L_C4 ] " "[list  INT_L_X2Y175/IMUX_L30 CLBLL_L_X2Y175/CLBLL_L_C5 ] " "[list  INT_L_X2Y175/IMUX_L34 CLBLL_L_X2Y175/CLBLL_L_C6 ] " "[list  INT_L_X2Y175/IMUX_L41 CLBLL_L_X2Y175/CLBLL_L_D1 ] " "[list  INT_L_X2Y175/IMUX_L36 CLBLL_L_X2Y175/CLBLL_L_D2 ] " "[list  INT_L_X2Y175/IMUX_L39 CLBLL_L_X2Y175/CLBLL_L_D3 ] " "[list  INT_L_X2Y175/IMUX_L37 CLBLL_L_X2Y175/CLBLL_L_D4 ] " "[list  INT_L_X2Y175/IMUX_L46 CLBLL_L_X2Y175/CLBLL_L_D5 ] " INT_L_X2Y175/IMUX_L42 CLBLL_L_X2Y175/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X5Y140/VCC_WIRE]] "[list  INT_R_X5Y140/IMUX6 CLBLM_R_X5Y140/CLBLM_L_A1 ] " "[list  INT_R_X5Y140/IMUX3 CLBLM_R_X5Y140/CLBLM_L_A2 ] " "[list  INT_R_X5Y140/IMUX0 CLBLM_R_X5Y140/CLBLM_L_A3 ] " "[list  INT_R_X5Y140/IMUX10 CLBLM_R_X5Y140/CLBLM_L_A4 ] " "[list  INT_R_X5Y140/IMUX9 CLBLM_R_X5Y140/CLBLM_L_A5 ] " "[list  INT_R_X5Y140/IMUX5 CLBLM_R_X5Y140/CLBLM_L_A6 ] " "[list  INT_R_X5Y140/IMUX14 CLBLM_R_X5Y140/CLBLM_L_B1 ] " "[list  INT_R_X5Y140/IMUX19 CLBLM_R_X5Y140/CLBLM_L_B2 ] " "[list  INT_R_X5Y140/IMUX16 CLBLM_R_X5Y140/CLBLM_L_B3 ] " "[list  INT_R_X5Y140/IMUX26 CLBLM_R_X5Y140/CLBLM_L_B4 ] " "[list  INT_R_X5Y140/IMUX25 CLBLM_R_X5Y140/CLBLM_L_B5 ] " "[list  INT_R_X5Y140/IMUX13 CLBLM_R_X5Y140/CLBLM_L_B6 ] " "[list  INT_R_X5Y140/IMUX33 CLBLM_R_X5Y140/CLBLM_L_C1 ] " "[list  INT_R_X5Y140/IMUX20 CLBLM_R_X5Y140/CLBLM_L_C2 ] " "[list  INT_R_X5Y140/IMUX23 CLBLM_R_X5Y140/CLBLM_L_C3 ] " "[list  INT_R_X5Y140/IMUX21 CLBLM_R_X5Y140/CLBLM_L_C4 ] " "[list  INT_R_X5Y140/IMUX30 CLBLM_R_X5Y140/CLBLM_L_C5 ] " "[list  INT_R_X5Y140/IMUX34 CLBLM_R_X5Y140/CLBLM_L_C6 ] " "[list  INT_R_X5Y140/IMUX41 CLBLM_R_X5Y140/CLBLM_L_D1 ] " "[list  INT_R_X5Y140/IMUX36 CLBLM_R_X5Y140/CLBLM_L_D2 ] " "[list  INT_R_X5Y140/IMUX39 CLBLM_R_X5Y140/CLBLM_L_D3 ] " "[list  INT_R_X5Y140/IMUX37 CLBLM_R_X5Y140/CLBLM_L_D4 ] " "[list  INT_R_X5Y140/IMUX46 CLBLM_R_X5Y140/CLBLM_L_D5 ] " "[list  INT_R_X5Y140/IMUX42 CLBLM_R_X5Y140/CLBLM_L_D6 ] " "[list  INT_R_X5Y140/IMUX7 CLBLM_R_X5Y140/CLBLM_M_A1 ] " "[list  INT_R_X5Y140/IMUX2 CLBLM_R_X5Y140/CLBLM_M_A2 ] " "[list  INT_R_X5Y140/IMUX8 CLBLM_R_X5Y140/CLBLM_M_A5 ] " "[list  INT_R_X5Y140/IMUX4 CLBLM_R_X5Y140/CLBLM_M_A6 ] " "[list  INT_R_X5Y140/IMUX15 CLBLM_R_X5Y140/CLBLM_M_B1 ] " "[list  INT_R_X5Y140/IMUX18 CLBLM_R_X5Y140/CLBLM_M_B2 ] " "[list  INT_R_X5Y140/IMUX17 CLBLM_R_X5Y140/CLBLM_M_B3 ] " "[list  INT_R_X5Y140/IMUX27 CLBLM_R_X5Y140/CLBLM_M_B4 ] " "[list  INT_R_X5Y140/IMUX24 CLBLM_R_X5Y140/CLBLM_M_B5 ] " "[list  INT_R_X5Y140/IMUX12 CLBLM_R_X5Y140/CLBLM_M_B6 ] " "[list  INT_R_X5Y140/IMUX32 CLBLM_R_X5Y140/CLBLM_M_C1 ] " "[list  INT_R_X5Y140/IMUX29 CLBLM_R_X5Y140/CLBLM_M_C2 ] " "[list  INT_R_X5Y140/IMUX22 CLBLM_R_X5Y140/CLBLM_M_C3 ] " "[list  INT_R_X5Y140/IMUX28 CLBLM_R_X5Y140/CLBLM_M_C4 ] " "[list  INT_R_X5Y140/IMUX31 CLBLM_R_X5Y140/CLBLM_M_C5 ] " "[list  INT_R_X5Y140/IMUX35 CLBLM_R_X5Y140/CLBLM_M_C6 ] " "[list  INT_R_X5Y140/IMUX40 CLBLM_R_X5Y140/CLBLM_M_D1 ] " "[list  INT_R_X5Y140/IMUX45 CLBLM_R_X5Y140/CLBLM_M_D2 ] " "[list  INT_R_X5Y140/IMUX38 CLBLM_R_X5Y140/CLBLM_M_D3 ] " "[list  INT_R_X5Y140/IMUX44 CLBLM_R_X5Y140/CLBLM_M_D4 ] " "[list  INT_R_X5Y140/IMUX47 CLBLM_R_X5Y140/CLBLM_M_D5 ] " INT_R_X5Y140/IMUX43 CLBLM_R_X5Y140/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y115/VCC_WIRE]] "[list  INT_L_X10Y115/IMUX_L6 CLBLM_L_X10Y115/CLBLM_L_A1 ] " "[list  INT_L_X10Y115/IMUX_L3 CLBLM_L_X10Y115/CLBLM_L_A2 ] " "[list  INT_L_X10Y115/IMUX_L0 CLBLM_L_X10Y115/CLBLM_L_A3 ] " "[list  INT_L_X10Y115/IMUX_L10 CLBLM_L_X10Y115/CLBLM_L_A4 ] " "[list  INT_L_X10Y115/IMUX_L9 CLBLM_L_X10Y115/CLBLM_L_A5 ] " "[list  INT_L_X10Y115/IMUX_L5 CLBLM_L_X10Y115/CLBLM_L_A6 ] " "[list  INT_L_X10Y115/IMUX_L14 CLBLM_L_X10Y115/CLBLM_L_B1 ] " "[list  INT_L_X10Y115/IMUX_L19 CLBLM_L_X10Y115/CLBLM_L_B2 ] " "[list  INT_L_X10Y115/IMUX_L16 CLBLM_L_X10Y115/CLBLM_L_B3 ] " "[list  INT_L_X10Y115/IMUX_L26 CLBLM_L_X10Y115/CLBLM_L_B4 ] " "[list  INT_L_X10Y115/IMUX_L25 CLBLM_L_X10Y115/CLBLM_L_B5 ] " "[list  INT_L_X10Y115/IMUX_L13 CLBLM_L_X10Y115/CLBLM_L_B6 ] " "[list  INT_L_X10Y115/IMUX_L33 CLBLM_L_X10Y115/CLBLM_L_C1 ] " "[list  INT_L_X10Y115/IMUX_L20 CLBLM_L_X10Y115/CLBLM_L_C2 ] " "[list  INT_L_X10Y115/IMUX_L23 CLBLM_L_X10Y115/CLBLM_L_C3 ] " "[list  INT_L_X10Y115/IMUX_L21 CLBLM_L_X10Y115/CLBLM_L_C4 ] " "[list  INT_L_X10Y115/IMUX_L30 CLBLM_L_X10Y115/CLBLM_L_C5 ] " "[list  INT_L_X10Y115/IMUX_L34 CLBLM_L_X10Y115/CLBLM_L_C6 ] " "[list  INT_L_X10Y115/IMUX_L41 CLBLM_L_X10Y115/CLBLM_L_D1 ] " "[list  INT_L_X10Y115/IMUX_L36 CLBLM_L_X10Y115/CLBLM_L_D2 ] " "[list  INT_L_X10Y115/IMUX_L39 CLBLM_L_X10Y115/CLBLM_L_D3 ] " "[list  INT_L_X10Y115/IMUX_L37 CLBLM_L_X10Y115/CLBLM_L_D4 ] " "[list  INT_L_X10Y115/IMUX_L46 CLBLM_L_X10Y115/CLBLM_L_D5 ] " "[list  INT_L_X10Y115/IMUX_L42 CLBLM_L_X10Y115/CLBLM_L_D6 ] " "[list  INT_L_X10Y115/IMUX_L7 CLBLM_L_X10Y115/CLBLM_M_A1 ] " "[list  INT_L_X10Y115/IMUX_L2 CLBLM_L_X10Y115/CLBLM_M_A2 ] " "[list  INT_L_X10Y115/IMUX_L1 CLBLM_L_X10Y115/CLBLM_M_A3 ] " "[list  INT_L_X10Y115/IMUX_L11 CLBLM_L_X10Y115/CLBLM_M_A4 ] " "[list  INT_L_X10Y115/IMUX_L15 CLBLM_L_X10Y115/CLBLM_M_B1 ] " "[list  INT_L_X10Y115/IMUX_L18 CLBLM_L_X10Y115/CLBLM_M_B2 ] " "[list  INT_L_X10Y115/IMUX_L17 CLBLM_L_X10Y115/CLBLM_M_B3 ] " "[list  INT_L_X10Y115/IMUX_L27 CLBLM_L_X10Y115/CLBLM_M_B4 ] " "[list  INT_L_X10Y115/IMUX_L24 CLBLM_L_X10Y115/CLBLM_M_B5 ] " "[list  INT_L_X10Y115/IMUX_L12 CLBLM_L_X10Y115/CLBLM_M_B6 ] " "[list  INT_L_X10Y115/IMUX_L32 CLBLM_L_X10Y115/CLBLM_M_C1 ] " "[list  INT_L_X10Y115/IMUX_L29 CLBLM_L_X10Y115/CLBLM_M_C2 ] " "[list  INT_L_X10Y115/IMUX_L22 CLBLM_L_X10Y115/CLBLM_M_C3 ] " "[list  INT_L_X10Y115/IMUX_L28 CLBLM_L_X10Y115/CLBLM_M_C4 ] " "[list  INT_L_X10Y115/IMUX_L31 CLBLM_L_X10Y115/CLBLM_M_C5 ] " "[list  INT_L_X10Y115/IMUX_L35 CLBLM_L_X10Y115/CLBLM_M_C6 ] " "[list  INT_L_X10Y115/IMUX_L40 CLBLM_L_X10Y115/CLBLM_M_D1 ] " "[list  INT_L_X10Y115/IMUX_L45 CLBLM_L_X10Y115/CLBLM_M_D2 ] " "[list  INT_L_X10Y115/IMUX_L43 CLBLM_L_X10Y115/CLBLM_M_D6 ] " "[list  INT_L_X10Y115/IMUX_L38 CLBLM_L_X10Y115/CLBLM_M_D3 ] " "[list  INT_L_X10Y115/IMUX_L44 CLBLM_L_X10Y115/CLBLM_M_D4 ] " INT_L_X10Y115/IMUX_L47 CLBLM_L_X10Y115/CLBLM_M_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y182/VCC_WIRE]] INT_L_X0Y182/IMUX_L15 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y111/VCC_WIRE]] "[list  INT_L_X4Y111/IMUX_L4 CLBLL_L_X4Y111/CLBLL_LL_A6 ] " "[list  INT_L_X4Y111/IMUX_L15 CLBLL_L_X4Y111/CLBLL_LL_B1 ] " "[list  INT_L_X4Y111/IMUX_L18 CLBLL_L_X4Y111/CLBLL_LL_B2 ] " "[list  INT_L_X4Y111/IMUX_L17 CLBLL_L_X4Y111/CLBLL_LL_B3 ] " "[list  INT_L_X4Y111/IMUX_L27 CLBLL_L_X4Y111/CLBLL_LL_B4 ] " "[list  INT_L_X4Y111/IMUX_L24 CLBLL_L_X4Y111/CLBLL_LL_B5 ] " "[list  INT_L_X4Y111/IMUX_L12 CLBLL_L_X4Y111/CLBLL_LL_B6 ] " "[list  INT_L_X4Y111/IMUX_L32 CLBLL_L_X4Y111/CLBLL_LL_C1 ] " "[list  INT_L_X4Y111/IMUX_L29 CLBLL_L_X4Y111/CLBLL_LL_C2 ] " "[list  INT_L_X4Y111/IMUX_L22 CLBLL_L_X4Y111/CLBLL_LL_C3 ] " "[list  INT_L_X4Y111/IMUX_L28 CLBLL_L_X4Y111/CLBLL_LL_C4 ] " "[list  INT_L_X4Y111/IMUX_L31 CLBLL_L_X4Y111/CLBLL_LL_C5 ] " "[list  INT_L_X4Y111/IMUX_L35 CLBLL_L_X4Y111/CLBLL_LL_C6 ] " "[list  INT_L_X4Y111/IMUX_L40 CLBLL_L_X4Y111/CLBLL_LL_D1 ] " "[list  INT_L_X4Y111/IMUX_L45 CLBLL_L_X4Y111/CLBLL_LL_D2 ] " "[list  INT_L_X4Y111/IMUX_L38 CLBLL_L_X4Y111/CLBLL_LL_D3 ] " "[list  INT_L_X4Y111/IMUX_L44 CLBLL_L_X4Y111/CLBLL_LL_D4 ] " "[list  INT_L_X4Y111/IMUX_L47 CLBLL_L_X4Y111/CLBLL_LL_D5 ] " "[list  INT_L_X4Y111/IMUX_L43 CLBLL_L_X4Y111/CLBLL_LL_D6 ] " "[list  INT_L_X4Y111/IMUX_L6 CLBLL_L_X4Y111/CLBLL_L_A1 ] " "[list  INT_L_X4Y111/IMUX_L3 CLBLL_L_X4Y111/CLBLL_L_A2 ] " "[list  INT_L_X4Y111/IMUX_L0 CLBLL_L_X4Y111/CLBLL_L_A3 ] " "[list  INT_L_X4Y111/IMUX_L10 CLBLL_L_X4Y111/CLBLL_L_A4 ] " "[list  INT_L_X4Y111/IMUX_L9 CLBLL_L_X4Y111/CLBLL_L_A5 ] " "[list  INT_L_X4Y111/IMUX_L5 CLBLL_L_X4Y111/CLBLL_L_A6 ] " "[list  INT_L_X4Y111/IMUX_L14 CLBLL_L_X4Y111/CLBLL_L_B1 ] " "[list  INT_L_X4Y111/IMUX_L19 CLBLL_L_X4Y111/CLBLL_L_B2 ] " "[list  INT_L_X4Y111/IMUX_L16 CLBLL_L_X4Y111/CLBLL_L_B3 ] " "[list  INT_L_X4Y111/IMUX_L26 CLBLL_L_X4Y111/CLBLL_L_B4 ] " "[list  INT_L_X4Y111/IMUX_L25 CLBLL_L_X4Y111/CLBLL_L_B5 ] " "[list  INT_L_X4Y111/IMUX_L13 CLBLL_L_X4Y111/CLBLL_L_B6 ] " "[list  INT_L_X4Y111/IMUX_L33 CLBLL_L_X4Y111/CLBLL_L_C1 ] " "[list  INT_L_X4Y111/IMUX_L20 CLBLL_L_X4Y111/CLBLL_L_C2 ] " "[list  INT_L_X4Y111/IMUX_L23 CLBLL_L_X4Y111/CLBLL_L_C3 ] " "[list  INT_L_X4Y111/IMUX_L21 CLBLL_L_X4Y111/CLBLL_L_C4 ] " "[list  INT_L_X4Y111/IMUX_L30 CLBLL_L_X4Y111/CLBLL_L_C5 ] " "[list  INT_L_X4Y111/IMUX_L34 CLBLL_L_X4Y111/CLBLL_L_C6 ] " "[list  INT_L_X4Y111/IMUX_L41 CLBLL_L_X4Y111/CLBLL_L_D1 ] " "[list  INT_L_X4Y111/IMUX_L36 CLBLL_L_X4Y111/CLBLL_L_D2 ] " "[list  INT_L_X4Y111/IMUX_L39 CLBLL_L_X4Y111/CLBLL_L_D3 ] " "[list  INT_L_X4Y111/IMUX_L37 CLBLL_L_X4Y111/CLBLL_L_D4 ] " "[list  INT_L_X4Y111/IMUX_L46 CLBLL_L_X4Y111/CLBLL_L_D5 ] " INT_L_X4Y111/IMUX_L42 CLBLL_L_X4Y111/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y92/VCC_WIRE]] INT_R_X105Y92/IMUX15 RIOI3_X105Y91/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y177/VCC_WIRE]] "[list  INT_R_X103Y177/IMUX16 CLBLM_R_X103Y177/CLBLM_L_B3 ] " "[list  INT_R_X103Y177/IMUX26 CLBLM_R_X103Y177/CLBLM_L_B4 ] " "[list  INT_R_X103Y177/IMUX25 CLBLM_R_X103Y177/CLBLM_L_B5 ] " "[list  INT_R_X103Y177/IMUX3 CLBLM_R_X103Y177/CLBLM_L_A2 ] " "[list  INT_R_X103Y177/IMUX10 CLBLM_R_X103Y177/CLBLM_L_A4 ] " "[list  INT_R_X103Y177/IMUX9 CLBLM_R_X103Y177/CLBLM_L_A5 ] " "[list  INT_R_X103Y177/IMUX5 CLBLM_R_X103Y177/CLBLM_L_A6 ] " "[list  INT_R_X103Y177/IMUX14 CLBLM_R_X103Y177/CLBLM_L_B1 ] " "[list  INT_R_X103Y177/IMUX19 CLBLM_R_X103Y177/CLBLM_L_B2 ] " "[list  INT_R_X103Y177/IMUX13 CLBLM_R_X103Y177/CLBLM_L_B6 ] " "[list  INT_R_X103Y177/IMUX33 CLBLM_R_X103Y177/CLBLM_L_C1 ] " "[list  INT_R_X103Y177/IMUX20 CLBLM_R_X103Y177/CLBLM_L_C2 ] " "[list  INT_R_X103Y177/IMUX23 CLBLM_R_X103Y177/CLBLM_L_C3 ] " "[list  INT_R_X103Y177/IMUX21 CLBLM_R_X103Y177/CLBLM_L_C4 ] " "[list  INT_R_X103Y177/IMUX30 CLBLM_R_X103Y177/CLBLM_L_C5 ] " "[list  INT_R_X103Y177/IMUX34 CLBLM_R_X103Y177/CLBLM_L_C6 ] " "[list  INT_R_X103Y177/IMUX41 CLBLM_R_X103Y177/CLBLM_L_D1 ] " "[list  INT_R_X103Y177/IMUX36 CLBLM_R_X103Y177/CLBLM_L_D2 ] " "[list  INT_R_X103Y177/IMUX39 CLBLM_R_X103Y177/CLBLM_L_D3 ] " "[list  INT_R_X103Y177/IMUX37 CLBLM_R_X103Y177/CLBLM_L_D4 ] " "[list  INT_R_X103Y177/IMUX46 CLBLM_R_X103Y177/CLBLM_L_D5 ] " "[list  INT_R_X103Y177/IMUX42 CLBLM_R_X103Y177/CLBLM_L_D6 ] " "[list  INT_R_X103Y177/IMUX7 CLBLM_R_X103Y177/CLBLM_M_A1 ] " "[list  INT_R_X103Y177/IMUX2 CLBLM_R_X103Y177/CLBLM_M_A2 ] " "[list  INT_R_X103Y177/IMUX1 CLBLM_R_X103Y177/CLBLM_M_A3 ] " "[list  INT_R_X103Y177/IMUX11 CLBLM_R_X103Y177/CLBLM_M_A4 ] " "[list  INT_R_X103Y177/IMUX8 CLBLM_R_X103Y177/CLBLM_M_A5 ] " "[list  INT_R_X103Y177/IMUX4 CLBLM_R_X103Y177/CLBLM_M_A6 ] " "[list  INT_R_X103Y177/IMUX15 CLBLM_R_X103Y177/CLBLM_M_B1 ] " "[list  INT_R_X103Y177/IMUX18 CLBLM_R_X103Y177/CLBLM_M_B2 ] " "[list  INT_R_X103Y177/IMUX17 CLBLM_R_X103Y177/CLBLM_M_B3 ] " "[list  INT_R_X103Y177/IMUX27 CLBLM_R_X103Y177/CLBLM_M_B4 ] " "[list  INT_R_X103Y177/IMUX24 CLBLM_R_X103Y177/CLBLM_M_B5 ] " "[list  INT_R_X103Y177/IMUX12 CLBLM_R_X103Y177/CLBLM_M_B6 ] " "[list  INT_R_X103Y177/IMUX32 CLBLM_R_X103Y177/CLBLM_M_C1 ] " "[list  INT_R_X103Y177/IMUX29 CLBLM_R_X103Y177/CLBLM_M_C2 ] " "[list  INT_R_X103Y177/IMUX22 CLBLM_R_X103Y177/CLBLM_M_C3 ] " "[list  INT_R_X103Y177/IMUX28 CLBLM_R_X103Y177/CLBLM_M_C4 ] " "[list  INT_R_X103Y177/IMUX31 CLBLM_R_X103Y177/CLBLM_M_C5 ] " "[list  INT_R_X103Y177/IMUX35 CLBLM_R_X103Y177/CLBLM_M_C6 ] " "[list  INT_R_X103Y177/IMUX40 CLBLM_R_X103Y177/CLBLM_M_D1 ] " "[list  INT_R_X103Y177/IMUX45 CLBLM_R_X103Y177/CLBLM_M_D2 ] " "[list  INT_R_X103Y177/IMUX38 CLBLM_R_X103Y177/CLBLM_M_D3 ] " "[list  INT_R_X103Y177/IMUX44 CLBLM_R_X103Y177/CLBLM_M_D4 ] " "[list  INT_R_X103Y177/IMUX47 CLBLM_R_X103Y177/CLBLM_M_D5 ] " INT_R_X103Y177/IMUX43 CLBLM_R_X103Y177/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y91/VCC_WIRE]] INT_R_X105Y91/IMUX15 RIOI3_X105Y91/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y144/VCC_WIRE]] INT_R_X105Y144/IMUX15 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y143/VCC_WIRE]] INT_R_X105Y143/IMUX15 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y178/VCC_WIRE]] INT_L_X0Y178/IMUX_L15 LIOI3_X0Y177/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y180/VCC_WIRE]] INT_L_X0Y180/IMUX_L15 LIOI3_X0Y179/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y179/VCC_WIRE]] INT_L_X0Y179/IMUX_L15 LIOI3_X0Y179/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y88/VCC_WIRE]] INT_R_X105Y88/IMUX15 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y87/VCC_WIRE]] INT_R_X105Y87/IMUX15 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y111/VCC_WIRE]] "[list  INT_R_X11Y111/IMUX6 CLBLM_R_X11Y111/CLBLM_L_A1 ] " "[list  INT_R_X11Y111/IMUX3 CLBLM_R_X11Y111/CLBLM_L_A2 ] " "[list  INT_R_X11Y111/IMUX0 CLBLM_R_X11Y111/CLBLM_L_A3 ] " "[list  INT_R_X11Y111/IMUX10 CLBLM_R_X11Y111/CLBLM_L_A4 ] " "[list  INT_R_X11Y111/IMUX9 CLBLM_R_X11Y111/CLBLM_L_A5 ] " "[list  INT_R_X11Y111/IMUX5 CLBLM_R_X11Y111/CLBLM_L_A6 ] " "[list  INT_R_X11Y111/IMUX14 CLBLM_R_X11Y111/CLBLM_L_B1 ] " "[list  INT_R_X11Y111/IMUX19 CLBLM_R_X11Y111/CLBLM_L_B2 ] " "[list  INT_R_X11Y111/IMUX16 CLBLM_R_X11Y111/CLBLM_L_B3 ] " "[list  INT_R_X11Y111/IMUX26 CLBLM_R_X11Y111/CLBLM_L_B4 ] " "[list  INT_R_X11Y111/IMUX25 CLBLM_R_X11Y111/CLBLM_L_B5 ] " "[list  INT_R_X11Y111/IMUX13 CLBLM_R_X11Y111/CLBLM_L_B6 ] " "[list  INT_R_X11Y111/IMUX33 CLBLM_R_X11Y111/CLBLM_L_C1 ] " "[list  INT_R_X11Y111/IMUX20 CLBLM_R_X11Y111/CLBLM_L_C2 ] " "[list  INT_R_X11Y111/IMUX23 CLBLM_R_X11Y111/CLBLM_L_C3 ] " "[list  INT_R_X11Y111/IMUX34 CLBLM_R_X11Y111/CLBLM_L_C6 ] " "[list  INT_R_X11Y111/IMUX41 CLBLM_R_X11Y111/CLBLM_L_D1 ] " "[list  INT_R_X11Y111/IMUX36 CLBLM_R_X11Y111/CLBLM_L_D2 ] " "[list  INT_R_X11Y111/IMUX39 CLBLM_R_X11Y111/CLBLM_L_D3 ] " "[list  INT_R_X11Y111/IMUX37 CLBLM_R_X11Y111/CLBLM_L_D4 ] " "[list  INT_R_X11Y111/IMUX46 CLBLM_R_X11Y111/CLBLM_L_D5 ] " "[list  INT_R_X11Y111/IMUX42 CLBLM_R_X11Y111/CLBLM_L_D6 ] " "[list  INT_R_X11Y111/IMUX15 CLBLM_R_X11Y111/CLBLM_M_B1 ] " "[list  INT_R_X11Y111/IMUX18 CLBLM_R_X11Y111/CLBLM_M_B2 ] " "[list  INT_R_X11Y111/IMUX17 CLBLM_R_X11Y111/CLBLM_M_B3 ] " "[list  INT_R_X11Y111/IMUX27 CLBLM_R_X11Y111/CLBLM_M_B4 ] " "[list  INT_R_X11Y111/IMUX12 CLBLM_R_X11Y111/CLBLM_M_B6 ] " "[list  INT_R_X11Y111/IMUX32 CLBLM_R_X11Y111/CLBLM_M_C1 ] " "[list  INT_R_X11Y111/IMUX29 CLBLM_R_X11Y111/CLBLM_M_C2 ] " "[list  INT_R_X11Y111/IMUX35 CLBLM_R_X11Y111/CLBLM_M_C6 ] " "[list  INT_R_X11Y111/IMUX40 CLBLM_R_X11Y111/CLBLM_M_D1 ] " "[list  INT_R_X11Y111/IMUX45 CLBLM_R_X11Y111/CLBLM_M_D2 ] " "[list  INT_R_X11Y111/IMUX38 CLBLM_R_X11Y111/CLBLM_M_D3 ] " "[list  INT_R_X11Y111/IMUX44 CLBLM_R_X11Y111/CLBLM_M_D4 ] " "[list  INT_R_X11Y111/IMUX47 CLBLM_R_X11Y111/CLBLM_M_D5 ] " "[list  INT_R_X11Y111/IMUX43 CLBLM_R_X11Y111/CLBLM_M_D6 ] " "[list  INT_R_X11Y111/IMUX21 CLBLM_R_X11Y111/CLBLM_L_C4 ] " "[list  INT_R_X11Y111/IMUX30 CLBLM_R_X11Y111/CLBLM_L_C5 ] " "[list  INT_R_X11Y111/IMUX24 CLBLM_R_X11Y111/CLBLM_M_B5 ] " "[list  INT_R_X11Y111/IMUX22 CLBLM_R_X11Y111/CLBLM_M_C3 ] " "[list  INT_R_X11Y111/IMUX28 CLBLM_R_X11Y111/CLBLM_M_C4 ] " INT_R_X11Y111/IMUX31 CLBLM_R_X11Y111/CLBLM_M_C5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X95Y116/VCC_WIRE]] "[list  INT_R_X95Y116/IMUX6 CLBLM_R_X95Y116/CLBLM_L_A1 ] " "[list  INT_R_X95Y116/IMUX3 CLBLM_R_X95Y116/CLBLM_L_A2 ] " "[list  INT_R_X95Y116/IMUX0 CLBLM_R_X95Y116/CLBLM_L_A3 ] " "[list  INT_R_X95Y116/IMUX10 CLBLM_R_X95Y116/CLBLM_L_A4 ] " "[list  INT_R_X95Y116/IMUX9 CLBLM_R_X95Y116/CLBLM_L_A5 ] " "[list  INT_R_X95Y116/IMUX14 CLBLM_R_X95Y116/CLBLM_L_B1 ] " "[list  INT_R_X95Y116/IMUX19 CLBLM_R_X95Y116/CLBLM_L_B2 ] " "[list  INT_R_X95Y116/IMUX33 CLBLM_R_X95Y116/CLBLM_L_C1 ] " "[list  INT_R_X95Y116/IMUX20 CLBLM_R_X95Y116/CLBLM_L_C2 ] " "[list  INT_R_X95Y116/IMUX23 CLBLM_R_X95Y116/CLBLM_L_C3 ] " "[list  INT_R_X95Y116/IMUX21 CLBLM_R_X95Y116/CLBLM_L_C4 ] " "[list  INT_R_X95Y116/IMUX30 CLBLM_R_X95Y116/CLBLM_L_C5 ] " "[list  INT_R_X95Y116/IMUX34 CLBLM_R_X95Y116/CLBLM_L_C6 ] " "[list  INT_R_X95Y116/IMUX41 CLBLM_R_X95Y116/CLBLM_L_D1 ] " "[list  INT_R_X95Y116/IMUX36 CLBLM_R_X95Y116/CLBLM_L_D2 ] " "[list  INT_R_X95Y116/IMUX39 CLBLM_R_X95Y116/CLBLM_L_D3 ] " "[list  INT_R_X95Y116/IMUX37 CLBLM_R_X95Y116/CLBLM_L_D4 ] " "[list  INT_R_X95Y116/IMUX46 CLBLM_R_X95Y116/CLBLM_L_D5 ] " "[list  INT_R_X95Y116/IMUX42 CLBLM_R_X95Y116/CLBLM_L_D6 ] " "[list  INT_R_X95Y116/IMUX15 CLBLM_R_X95Y116/CLBLM_M_B1 ] " "[list  INT_R_X95Y116/IMUX18 CLBLM_R_X95Y116/CLBLM_M_B2 ] " "[list  INT_R_X95Y116/IMUX17 CLBLM_R_X95Y116/CLBLM_M_B3 ] " "[list  INT_R_X95Y116/IMUX27 CLBLM_R_X95Y116/CLBLM_M_B4 ] " "[list  INT_R_X95Y116/IMUX24 CLBLM_R_X95Y116/CLBLM_M_B5 ] " "[list  INT_R_X95Y116/IMUX12 CLBLM_R_X95Y116/CLBLM_M_B6 ] " "[list  INT_R_X95Y116/IMUX32 CLBLM_R_X95Y116/CLBLM_M_C1 ] " "[list  INT_R_X95Y116/IMUX29 CLBLM_R_X95Y116/CLBLM_M_C2 ] " "[list  INT_R_X95Y116/IMUX22 CLBLM_R_X95Y116/CLBLM_M_C3 ] " "[list  INT_R_X95Y116/IMUX28 CLBLM_R_X95Y116/CLBLM_M_C4 ] " "[list  INT_R_X95Y116/IMUX31 CLBLM_R_X95Y116/CLBLM_M_C5 ] " "[list  INT_R_X95Y116/IMUX35 CLBLM_R_X95Y116/CLBLM_M_C6 ] " "[list  INT_R_X95Y116/IMUX40 CLBLM_R_X95Y116/CLBLM_M_D1 ] " "[list  INT_R_X95Y116/IMUX45 CLBLM_R_X95Y116/CLBLM_M_D2 ] " "[list  INT_R_X95Y116/IMUX38 CLBLM_R_X95Y116/CLBLM_M_D3 ] " "[list  INT_R_X95Y116/IMUX44 CLBLM_R_X95Y116/CLBLM_M_D4 ] " "[list  INT_R_X95Y116/IMUX47 CLBLM_R_X95Y116/CLBLM_M_D5 ] " "[list  INT_R_X95Y116/IMUX43 CLBLM_R_X95Y116/CLBLM_M_D6 ] " "[list  INT_R_X95Y116/IMUX5 CLBLM_R_X95Y116/CLBLM_L_A6 ] " "[list  INT_R_X95Y116/IMUX16 CLBLM_R_X95Y116/CLBLM_L_B3 ] " "[list  INT_R_X95Y116/IMUX26 CLBLM_R_X95Y116/CLBLM_L_B4 ] " "[list  INT_R_X95Y116/IMUX25 CLBLM_R_X95Y116/CLBLM_L_B5 ] " INT_R_X95Y116/IMUX13 CLBLM_R_X95Y116/CLBLM_L_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y96/VCC_WIRE]] INT_R_X105Y96/IMUX15 RIOI3_X105Y95/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y194/VCC_WIRE]] INT_L_X0Y194/IMUX_L15 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y95/VCC_WIRE]] INT_R_X105Y95/IMUX15 RIOI3_X105Y95/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y193/VCC_WIRE]] INT_L_X0Y193/IMUX_L15 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y114/VCC_WIRE]] "[list  INT_L_X4Y114/IMUX_L7 CLBLL_L_X4Y114/CLBLL_LL_A1 ] " "[list  INT_L_X4Y114/IMUX_L4 CLBLL_L_X4Y114/CLBLL_LL_A6 ] " "[list  INT_L_X4Y114/IMUX_L15 CLBLL_L_X4Y114/CLBLL_LL_B1 ] " "[list  INT_L_X4Y114/IMUX_L18 CLBLL_L_X4Y114/CLBLL_LL_B2 ] " "[list  INT_L_X4Y114/IMUX_L17 CLBLL_L_X4Y114/CLBLL_LL_B3 ] " "[list  INT_L_X4Y114/IMUX_L27 CLBLL_L_X4Y114/CLBLL_LL_B4 ] " "[list  INT_L_X4Y114/IMUX_L24 CLBLL_L_X4Y114/CLBLL_LL_B5 ] " "[list  INT_L_X4Y114/IMUX_L12 CLBLL_L_X4Y114/CLBLL_LL_B6 ] " "[list  INT_L_X4Y114/IMUX_L32 CLBLL_L_X4Y114/CLBLL_LL_C1 ] " "[list  INT_L_X4Y114/IMUX_L29 CLBLL_L_X4Y114/CLBLL_LL_C2 ] " "[list  INT_L_X4Y114/IMUX_L22 CLBLL_L_X4Y114/CLBLL_LL_C3 ] " "[list  INT_L_X4Y114/IMUX_L28 CLBLL_L_X4Y114/CLBLL_LL_C4 ] " "[list  INT_L_X4Y114/IMUX_L31 CLBLL_L_X4Y114/CLBLL_LL_C5 ] " "[list  INT_L_X4Y114/IMUX_L35 CLBLL_L_X4Y114/CLBLL_LL_C6 ] " "[list  INT_L_X4Y114/IMUX_L40 CLBLL_L_X4Y114/CLBLL_LL_D1 ] " "[list  INT_L_X4Y114/IMUX_L45 CLBLL_L_X4Y114/CLBLL_LL_D2 ] " "[list  INT_L_X4Y114/IMUX_L38 CLBLL_L_X4Y114/CLBLL_LL_D3 ] " "[list  INT_L_X4Y114/IMUX_L44 CLBLL_L_X4Y114/CLBLL_LL_D4 ] " "[list  INT_L_X4Y114/IMUX_L47 CLBLL_L_X4Y114/CLBLL_LL_D5 ] " "[list  INT_L_X4Y114/IMUX_L43 CLBLL_L_X4Y114/CLBLL_LL_D6 ] " "[list  INT_L_X4Y114/IMUX_L6 CLBLL_L_X4Y114/CLBLL_L_A1 ] " "[list  INT_L_X4Y114/IMUX_L3 CLBLL_L_X4Y114/CLBLL_L_A2 ] " "[list  INT_L_X4Y114/IMUX_L0 CLBLL_L_X4Y114/CLBLL_L_A3 ] " "[list  INT_L_X4Y114/IMUX_L10 CLBLL_L_X4Y114/CLBLL_L_A4 ] " "[list  INT_L_X4Y114/IMUX_L9 CLBLL_L_X4Y114/CLBLL_L_A5 ] " "[list  INT_L_X4Y114/IMUX_L5 CLBLL_L_X4Y114/CLBLL_L_A6 ] " "[list  INT_L_X4Y114/IMUX_L14 CLBLL_L_X4Y114/CLBLL_L_B1 ] " "[list  INT_L_X4Y114/IMUX_L19 CLBLL_L_X4Y114/CLBLL_L_B2 ] " "[list  INT_L_X4Y114/IMUX_L16 CLBLL_L_X4Y114/CLBLL_L_B3 ] " "[list  INT_L_X4Y114/IMUX_L26 CLBLL_L_X4Y114/CLBLL_L_B4 ] " "[list  INT_L_X4Y114/IMUX_L25 CLBLL_L_X4Y114/CLBLL_L_B5 ] " "[list  INT_L_X4Y114/IMUX_L13 CLBLL_L_X4Y114/CLBLL_L_B6 ] " "[list  INT_L_X4Y114/IMUX_L33 CLBLL_L_X4Y114/CLBLL_L_C1 ] " "[list  INT_L_X4Y114/IMUX_L20 CLBLL_L_X4Y114/CLBLL_L_C2 ] " "[list  INT_L_X4Y114/IMUX_L23 CLBLL_L_X4Y114/CLBLL_L_C3 ] " "[list  INT_L_X4Y114/IMUX_L21 CLBLL_L_X4Y114/CLBLL_L_C4 ] " "[list  INT_L_X4Y114/IMUX_L30 CLBLL_L_X4Y114/CLBLL_L_C5 ] " "[list  INT_L_X4Y114/IMUX_L34 CLBLL_L_X4Y114/CLBLL_L_C6 ] " "[list  INT_L_X4Y114/IMUX_L41 CLBLL_L_X4Y114/CLBLL_L_D1 ] " "[list  INT_L_X4Y114/IMUX_L36 CLBLL_L_X4Y114/CLBLL_L_D2 ] " "[list  INT_L_X4Y114/IMUX_L39 CLBLL_L_X4Y114/CLBLL_L_D3 ] " "[list  INT_L_X4Y114/IMUX_L37 CLBLL_L_X4Y114/CLBLL_L_D4 ] " "[list  INT_L_X4Y114/IMUX_L46 CLBLL_L_X4Y114/CLBLL_L_D5 ] " INT_L_X4Y114/IMUX_L42 CLBLL_L_X4Y114/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y112/VCC_WIRE]] "[list  INT_R_X11Y112/IMUX6 CLBLM_R_X11Y112/CLBLM_L_A1 ] " "[list  INT_R_X11Y112/IMUX3 CLBLM_R_X11Y112/CLBLM_L_A2 ] " "[list  INT_R_X11Y112/IMUX0 CLBLM_R_X11Y112/CLBLM_L_A3 ] " "[list  INT_R_X11Y112/IMUX10 CLBLM_R_X11Y112/CLBLM_L_A4 ] " "[list  INT_R_X11Y112/IMUX9 CLBLM_R_X11Y112/CLBLM_L_A5 ] " "[list  INT_R_X11Y112/IMUX14 CLBLM_R_X11Y112/CLBLM_L_B1 ] " "[list  INT_R_X11Y112/IMUX19 CLBLM_R_X11Y112/CLBLM_L_B2 ] " "[list  INT_R_X11Y112/IMUX26 CLBLM_R_X11Y112/CLBLM_L_B4 ] " "[list  INT_R_X11Y112/IMUX25 CLBLM_R_X11Y112/CLBLM_L_B5 ] " "[list  INT_R_X11Y112/IMUX13 CLBLM_R_X11Y112/CLBLM_L_B6 ] " "[list  INT_R_X11Y112/IMUX33 CLBLM_R_X11Y112/CLBLM_L_C1 ] " "[list  INT_R_X11Y112/IMUX20 CLBLM_R_X11Y112/CLBLM_L_C2 ] " "[list  INT_R_X11Y112/IMUX23 CLBLM_R_X11Y112/CLBLM_L_C3 ] " "[list  INT_R_X11Y112/IMUX21 CLBLM_R_X11Y112/CLBLM_L_C4 ] " "[list  INT_R_X11Y112/IMUX30 CLBLM_R_X11Y112/CLBLM_L_C5 ] " "[list  INT_R_X11Y112/IMUX34 CLBLM_R_X11Y112/CLBLM_L_C6 ] " "[list  INT_R_X11Y112/IMUX41 CLBLM_R_X11Y112/CLBLM_L_D1 ] " "[list  INT_R_X11Y112/IMUX36 CLBLM_R_X11Y112/CLBLM_L_D2 ] " "[list  INT_R_X11Y112/IMUX39 CLBLM_R_X11Y112/CLBLM_L_D3 ] " "[list  INT_R_X11Y112/IMUX37 CLBLM_R_X11Y112/CLBLM_L_D4 ] " "[list  INT_R_X11Y112/IMUX46 CLBLM_R_X11Y112/CLBLM_L_D5 ] " "[list  INT_R_X11Y112/IMUX42 CLBLM_R_X11Y112/CLBLM_L_D6 ] " "[list  INT_R_X11Y112/IMUX15 CLBLM_R_X11Y112/CLBLM_M_B1 ] " "[list  INT_R_X11Y112/IMUX18 CLBLM_R_X11Y112/CLBLM_M_B2 ] " "[list  INT_R_X11Y112/IMUX17 CLBLM_R_X11Y112/CLBLM_M_B3 ] " "[list  INT_R_X11Y112/IMUX27 CLBLM_R_X11Y112/CLBLM_M_B4 ] " "[list  INT_R_X11Y112/IMUX24 CLBLM_R_X11Y112/CLBLM_M_B5 ] " "[list  INT_R_X11Y112/IMUX12 CLBLM_R_X11Y112/CLBLM_M_B6 ] " "[list  INT_R_X11Y112/IMUX32 CLBLM_R_X11Y112/CLBLM_M_C1 ] " "[list  INT_R_X11Y112/IMUX29 CLBLM_R_X11Y112/CLBLM_M_C2 ] " "[list  INT_R_X11Y112/IMUX22 CLBLM_R_X11Y112/CLBLM_M_C3 ] " "[list  INT_R_X11Y112/IMUX28 CLBLM_R_X11Y112/CLBLM_M_C4 ] " "[list  INT_R_X11Y112/IMUX31 CLBLM_R_X11Y112/CLBLM_M_C5 ] " "[list  INT_R_X11Y112/IMUX35 CLBLM_R_X11Y112/CLBLM_M_C6 ] " "[list  INT_R_X11Y112/IMUX40 CLBLM_R_X11Y112/CLBLM_M_D1 ] " "[list  INT_R_X11Y112/IMUX45 CLBLM_R_X11Y112/CLBLM_M_D2 ] " "[list  INT_R_X11Y112/IMUX38 CLBLM_R_X11Y112/CLBLM_M_D3 ] " "[list  INT_R_X11Y112/IMUX44 CLBLM_R_X11Y112/CLBLM_M_D4 ] " "[list  INT_R_X11Y112/IMUX47 CLBLM_R_X11Y112/CLBLM_M_D5 ] " "[list  INT_R_X11Y112/IMUX43 CLBLM_R_X11Y112/CLBLM_M_D6 ] " "[list  INT_R_X11Y112/IMUX5 CLBLM_R_X11Y112/CLBLM_L_A6 ] " INT_R_X11Y112/IMUX16 CLBLM_R_X11Y112/CLBLM_L_B3 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y184/VCC_WIRE]] INT_L_X0Y184/IMUX_L15 LIOI3_X0Y183/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y183/VCC_WIRE]] INT_L_X0Y183/IMUX_L15 LIOI3_X0Y183/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y119/VCC_WIRE]] "[list  INT_L_X10Y119/IMUX_L6 CLBLM_L_X10Y119/CLBLM_L_A1 ] " "[list  INT_L_X10Y119/IMUX_L3 CLBLM_L_X10Y119/CLBLM_L_A2 ] " "[list  INT_L_X10Y119/IMUX_L0 CLBLM_L_X10Y119/CLBLM_L_A3 ] " "[list  INT_L_X10Y119/IMUX_L10 CLBLM_L_X10Y119/CLBLM_L_A4 ] " "[list  INT_L_X10Y119/IMUX_L9 CLBLM_L_X10Y119/CLBLM_L_A5 ] " "[list  INT_L_X10Y119/IMUX_L5 CLBLM_L_X10Y119/CLBLM_L_A6 ] " "[list  INT_L_X10Y119/IMUX_L14 CLBLM_L_X10Y119/CLBLM_L_B1 ] " "[list  INT_L_X10Y119/IMUX_L19 CLBLM_L_X10Y119/CLBLM_L_B2 ] " "[list  INT_L_X10Y119/IMUX_L16 CLBLM_L_X10Y119/CLBLM_L_B3 ] " "[list  INT_L_X10Y119/IMUX_L26 CLBLM_L_X10Y119/CLBLM_L_B4 ] " "[list  INT_L_X10Y119/IMUX_L25 CLBLM_L_X10Y119/CLBLM_L_B5 ] " "[list  INT_L_X10Y119/IMUX_L13 CLBLM_L_X10Y119/CLBLM_L_B6 ] " "[list  INT_L_X10Y119/IMUX_L33 CLBLM_L_X10Y119/CLBLM_L_C1 ] " "[list  INT_L_X10Y119/IMUX_L20 CLBLM_L_X10Y119/CLBLM_L_C2 ] " "[list  INT_L_X10Y119/IMUX_L23 CLBLM_L_X10Y119/CLBLM_L_C3 ] " "[list  INT_L_X10Y119/IMUX_L21 CLBLM_L_X10Y119/CLBLM_L_C4 ] " "[list  INT_L_X10Y119/IMUX_L30 CLBLM_L_X10Y119/CLBLM_L_C5 ] " "[list  INT_L_X10Y119/IMUX_L34 CLBLM_L_X10Y119/CLBLM_L_C6 ] " "[list  INT_L_X10Y119/IMUX_L41 CLBLM_L_X10Y119/CLBLM_L_D1 ] " "[list  INT_L_X10Y119/IMUX_L36 CLBLM_L_X10Y119/CLBLM_L_D2 ] " "[list  INT_L_X10Y119/IMUX_L39 CLBLM_L_X10Y119/CLBLM_L_D3 ] " "[list  INT_L_X10Y119/IMUX_L37 CLBLM_L_X10Y119/CLBLM_L_D4 ] " "[list  INT_L_X10Y119/IMUX_L46 CLBLM_L_X10Y119/CLBLM_L_D5 ] " "[list  INT_L_X10Y119/IMUX_L42 CLBLM_L_X10Y119/CLBLM_L_D6 ] " "[list  INT_L_X10Y119/IMUX_L2 CLBLM_L_X10Y119/CLBLM_M_A2 ] " "[list  INT_L_X10Y119/IMUX_L1 CLBLM_L_X10Y119/CLBLM_M_A3 ] " "[list  INT_L_X10Y119/IMUX_L8 CLBLM_L_X10Y119/CLBLM_M_A5 ] " "[list  INT_L_X10Y119/IMUX_L4 CLBLM_L_X10Y119/CLBLM_M_A6 ] " "[list  INT_L_X10Y119/IMUX_L15 CLBLM_L_X10Y119/CLBLM_M_B1 ] " "[list  INT_L_X10Y119/IMUX_L18 CLBLM_L_X10Y119/CLBLM_M_B2 ] " "[list  INT_L_X10Y119/IMUX_L17 CLBLM_L_X10Y119/CLBLM_M_B3 ] " "[list  INT_L_X10Y119/IMUX_L27 CLBLM_L_X10Y119/CLBLM_M_B4 ] " "[list  INT_L_X10Y119/IMUX_L24 CLBLM_L_X10Y119/CLBLM_M_B5 ] " "[list  INT_L_X10Y119/IMUX_L12 CLBLM_L_X10Y119/CLBLM_M_B6 ] " "[list  INT_L_X10Y119/IMUX_L32 CLBLM_L_X10Y119/CLBLM_M_C1 ] " "[list  INT_L_X10Y119/IMUX_L29 CLBLM_L_X10Y119/CLBLM_M_C2 ] " "[list  INT_L_X10Y119/IMUX_L22 CLBLM_L_X10Y119/CLBLM_M_C3 ] " "[list  INT_L_X10Y119/IMUX_L28 CLBLM_L_X10Y119/CLBLM_M_C4 ] " "[list  INT_L_X10Y119/IMUX_L31 CLBLM_L_X10Y119/CLBLM_M_C5 ] " "[list  INT_L_X10Y119/IMUX_L35 CLBLM_L_X10Y119/CLBLM_M_C6 ] " "[list  INT_L_X10Y119/IMUX_L40 CLBLM_L_X10Y119/CLBLM_M_D1 ] " "[list  INT_L_X10Y119/IMUX_L45 CLBLM_L_X10Y119/CLBLM_M_D2 ] " "[list  INT_L_X10Y119/IMUX_L38 CLBLM_L_X10Y119/CLBLM_M_D3 ] " "[list  INT_L_X10Y119/IMUX_L44 CLBLM_L_X10Y119/CLBLM_M_D4 ] " "[list  INT_L_X10Y119/IMUX_L47 CLBLM_L_X10Y119/CLBLM_M_D5 ] " INT_L_X10Y119/IMUX_L43 CLBLM_L_X10Y119/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y122/VCC_WIRE]] "[list  INT_R_X103Y122/IMUX3 CLBLM_R_X103Y122/CLBLM_L_A2 ] " "[list  INT_R_X103Y122/IMUX5 CLBLM_R_X103Y122/CLBLM_L_A6 ] " "[list  INT_R_X103Y122/IMUX14 CLBLM_R_X103Y122/CLBLM_L_B1 ] " "[list  INT_R_X103Y122/IMUX19 CLBLM_R_X103Y122/CLBLM_L_B2 ] " "[list  INT_R_X103Y122/IMUX16 CLBLM_R_X103Y122/CLBLM_L_B3 ] " "[list  INT_R_X103Y122/IMUX26 CLBLM_R_X103Y122/CLBLM_L_B4 ] " "[list  INT_R_X103Y122/IMUX25 CLBLM_R_X103Y122/CLBLM_L_B5 ] " "[list  INT_R_X103Y122/IMUX13 CLBLM_R_X103Y122/CLBLM_L_B6 ] " "[list  INT_R_X103Y122/IMUX33 CLBLM_R_X103Y122/CLBLM_L_C1 ] " "[list  INT_R_X103Y122/IMUX20 CLBLM_R_X103Y122/CLBLM_L_C2 ] " "[list  INT_R_X103Y122/IMUX23 CLBLM_R_X103Y122/CLBLM_L_C3 ] " "[list  INT_R_X103Y122/IMUX21 CLBLM_R_X103Y122/CLBLM_L_C4 ] " "[list  INT_R_X103Y122/IMUX30 CLBLM_R_X103Y122/CLBLM_L_C5 ] " "[list  INT_R_X103Y122/IMUX34 CLBLM_R_X103Y122/CLBLM_L_C6 ] " "[list  INT_R_X103Y122/IMUX41 CLBLM_R_X103Y122/CLBLM_L_D1 ] " "[list  INT_R_X103Y122/IMUX36 CLBLM_R_X103Y122/CLBLM_L_D2 ] " "[list  INT_R_X103Y122/IMUX39 CLBLM_R_X103Y122/CLBLM_L_D3 ] " "[list  INT_R_X103Y122/IMUX37 CLBLM_R_X103Y122/CLBLM_L_D4 ] " "[list  INT_R_X103Y122/IMUX46 CLBLM_R_X103Y122/CLBLM_L_D5 ] " "[list  INT_R_X103Y122/IMUX42 CLBLM_R_X103Y122/CLBLM_L_D6 ] " "[list  INT_R_X103Y122/IMUX7 CLBLM_R_X103Y122/CLBLM_M_A1 ] " "[list  INT_R_X103Y122/IMUX2 CLBLM_R_X103Y122/CLBLM_M_A2 ] " "[list  INT_R_X103Y122/IMUX1 CLBLM_R_X103Y122/CLBLM_M_A3 ] " "[list  INT_R_X103Y122/IMUX11 CLBLM_R_X103Y122/CLBLM_M_A4 ] " "[list  INT_R_X103Y122/IMUX8 CLBLM_R_X103Y122/CLBLM_M_A5 ] " "[list  INT_R_X103Y122/IMUX18 CLBLM_R_X103Y122/CLBLM_M_B2 ] " "[list  INT_R_X103Y122/IMUX17 CLBLM_R_X103Y122/CLBLM_M_B3 ] " "[list  INT_R_X103Y122/IMUX27 CLBLM_R_X103Y122/CLBLM_M_B4 ] " "[list  INT_R_X103Y122/IMUX24 CLBLM_R_X103Y122/CLBLM_M_B5 ] " "[list  INT_R_X103Y122/IMUX32 CLBLM_R_X103Y122/CLBLM_M_C1 ] " "[list  INT_R_X103Y122/IMUX29 CLBLM_R_X103Y122/CLBLM_M_C2 ] " "[list  INT_R_X103Y122/IMUX22 CLBLM_R_X103Y122/CLBLM_M_C3 ] " "[list  INT_R_X103Y122/IMUX28 CLBLM_R_X103Y122/CLBLM_M_C4 ] " "[list  INT_R_X103Y122/IMUX31 CLBLM_R_X103Y122/CLBLM_M_C5 ] " "[list  INT_R_X103Y122/IMUX35 CLBLM_R_X103Y122/CLBLM_M_C6 ] " "[list  INT_R_X103Y122/IMUX40 CLBLM_R_X103Y122/CLBLM_M_D1 ] " "[list  INT_R_X103Y122/IMUX45 CLBLM_R_X103Y122/CLBLM_M_D2 ] " "[list  INT_R_X103Y122/IMUX38 CLBLM_R_X103Y122/CLBLM_M_D3 ] " "[list  INT_R_X103Y122/IMUX44 CLBLM_R_X103Y122/CLBLM_M_D4 ] " "[list  INT_R_X103Y122/IMUX47 CLBLM_R_X103Y122/CLBLM_M_D5 ] " "[list  INT_R_X103Y122/IMUX43 CLBLM_R_X103Y122/CLBLM_M_D6 ] " "[list  INT_R_X103Y122/IMUX4 CLBLM_R_X103Y122/CLBLM_M_A6 ] " "[list  INT_R_X103Y122/IMUX15 CLBLM_R_X103Y122/CLBLM_M_B1 ] " INT_R_X103Y122/IMUX12 CLBLM_R_X103Y122/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y113/VCC_WIRE]] "[list  INT_R_X11Y113/IMUX37 CLBLM_R_X11Y113/CLBLM_L_D4 ] " "[list  INT_R_X11Y113/IMUX4 CLBLM_R_X11Y113/CLBLM_M_A6 ] " "[list  INT_R_X11Y113/IMUX45 CLBLM_R_X11Y113/CLBLM_M_D2 ] " INT_R_X11Y113/IMUX38 CLBLM_R_X11Y113/CLBLM_M_D3 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X8Y110/VCC_WIRE]] "[list  INT_L_X8Y110/IMUX_L6 CLBLM_L_X8Y110/CLBLM_L_A1 ] " "[list  INT_L_X8Y110/IMUX_L3 CLBLM_L_X8Y110/CLBLM_L_A2 ] " "[list  INT_L_X8Y110/IMUX_L0 CLBLM_L_X8Y110/CLBLM_L_A3 ] " "[list  INT_L_X8Y110/IMUX_L10 CLBLM_L_X8Y110/CLBLM_L_A4 ] " "[list  INT_L_X8Y110/IMUX_L9 CLBLM_L_X8Y110/CLBLM_L_A5 ] " "[list  INT_L_X8Y110/IMUX_L5 CLBLM_L_X8Y110/CLBLM_L_A6 ] " "[list  INT_L_X8Y110/IMUX_L14 CLBLM_L_X8Y110/CLBLM_L_B1 ] " "[list  INT_L_X8Y110/IMUX_L19 CLBLM_L_X8Y110/CLBLM_L_B2 ] " "[list  INT_L_X8Y110/IMUX_L16 CLBLM_L_X8Y110/CLBLM_L_B3 ] " "[list  INT_L_X8Y110/IMUX_L26 CLBLM_L_X8Y110/CLBLM_L_B4 ] " "[list  INT_L_X8Y110/IMUX_L25 CLBLM_L_X8Y110/CLBLM_L_B5 ] " "[list  INT_L_X8Y110/IMUX_L13 CLBLM_L_X8Y110/CLBLM_L_B6 ] " "[list  INT_L_X8Y110/IMUX_L33 CLBLM_L_X8Y110/CLBLM_L_C1 ] " "[list  INT_L_X8Y110/IMUX_L20 CLBLM_L_X8Y110/CLBLM_L_C2 ] " "[list  INT_L_X8Y110/IMUX_L23 CLBLM_L_X8Y110/CLBLM_L_C3 ] " "[list  INT_L_X8Y110/IMUX_L21 CLBLM_L_X8Y110/CLBLM_L_C4 ] " "[list  INT_L_X8Y110/IMUX_L30 CLBLM_L_X8Y110/CLBLM_L_C5 ] " "[list  INT_L_X8Y110/IMUX_L34 CLBLM_L_X8Y110/CLBLM_L_C6 ] " "[list  INT_L_X8Y110/IMUX_L41 CLBLM_L_X8Y110/CLBLM_L_D1 ] " "[list  INT_L_X8Y110/IMUX_L36 CLBLM_L_X8Y110/CLBLM_L_D2 ] " "[list  INT_L_X8Y110/IMUX_L39 CLBLM_L_X8Y110/CLBLM_L_D3 ] " "[list  INT_L_X8Y110/IMUX_L37 CLBLM_L_X8Y110/CLBLM_L_D4 ] " "[list  INT_L_X8Y110/IMUX_L46 CLBLM_L_X8Y110/CLBLM_L_D5 ] " "[list  INT_L_X8Y110/IMUX_L42 CLBLM_L_X8Y110/CLBLM_L_D6 ] " INT_L_X8Y110/IMUX_L47 CLBLM_L_X8Y110/CLBLM_M_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y98/VCC_WIRE]] INT_R_X105Y98/IMUX15 RIOI3_X105Y97/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X53Y119/VCC_WIRE]] "[list  INT_R_X53Y119/IMUX6 CLBLM_R_X53Y119/CLBLM_L_A1 ] " "[list  INT_R_X53Y119/IMUX3 CLBLM_R_X53Y119/CLBLM_L_A2 ] " "[list  INT_R_X53Y119/IMUX0 CLBLM_R_X53Y119/CLBLM_L_A3 ] " "[list  INT_R_X53Y119/IMUX10 CLBLM_R_X53Y119/CLBLM_L_A4 ] " "[list  INT_R_X53Y119/IMUX9 CLBLM_R_X53Y119/CLBLM_L_A5 ] " "[list  INT_R_X53Y119/IMUX5 CLBLM_R_X53Y119/CLBLM_L_A6 ] " "[list  INT_R_X53Y119/IMUX14 CLBLM_R_X53Y119/CLBLM_L_B1 ] " "[list  INT_R_X53Y119/IMUX19 CLBLM_R_X53Y119/CLBLM_L_B2 ] " "[list  INT_R_X53Y119/IMUX16 CLBLM_R_X53Y119/CLBLM_L_B3 ] " "[list  INT_R_X53Y119/IMUX26 CLBLM_R_X53Y119/CLBLM_L_B4 ] " "[list  INT_R_X53Y119/IMUX25 CLBLM_R_X53Y119/CLBLM_L_B5 ] " "[list  INT_R_X53Y119/IMUX13 CLBLM_R_X53Y119/CLBLM_L_B6 ] " "[list  INT_R_X53Y119/IMUX33 CLBLM_R_X53Y119/CLBLM_L_C1 ] " "[list  INT_R_X53Y119/IMUX20 CLBLM_R_X53Y119/CLBLM_L_C2 ] " "[list  INT_R_X53Y119/IMUX23 CLBLM_R_X53Y119/CLBLM_L_C3 ] " "[list  INT_R_X53Y119/IMUX21 CLBLM_R_X53Y119/CLBLM_L_C4 ] " "[list  INT_R_X53Y119/IMUX30 CLBLM_R_X53Y119/CLBLM_L_C5 ] " "[list  INT_R_X53Y119/IMUX34 CLBLM_R_X53Y119/CLBLM_L_C6 ] " "[list  INT_R_X53Y119/IMUX41 CLBLM_R_X53Y119/CLBLM_L_D1 ] " "[list  INT_R_X53Y119/IMUX36 CLBLM_R_X53Y119/CLBLM_L_D2 ] " "[list  INT_R_X53Y119/IMUX39 CLBLM_R_X53Y119/CLBLM_L_D3 ] " "[list  INT_R_X53Y119/IMUX37 CLBLM_R_X53Y119/CLBLM_L_D4 ] " "[list  INT_R_X53Y119/IMUX46 CLBLM_R_X53Y119/CLBLM_L_D5 ] " "[list  INT_R_X53Y119/IMUX42 CLBLM_R_X53Y119/CLBLM_L_D6 ] " "[list  INT_R_X53Y119/IMUX4 CLBLM_R_X53Y119/CLBLM_M_A6 ] " "[list  INT_R_X53Y119/IMUX15 CLBLM_R_X53Y119/CLBLM_M_B1 ] " "[list  INT_R_X53Y119/IMUX18 CLBLM_R_X53Y119/CLBLM_M_B2 ] " "[list  INT_R_X53Y119/IMUX17 CLBLM_R_X53Y119/CLBLM_M_B3 ] " "[list  INT_R_X53Y119/IMUX27 CLBLM_R_X53Y119/CLBLM_M_B4 ] " "[list  INT_R_X53Y119/IMUX24 CLBLM_R_X53Y119/CLBLM_M_B5 ] " "[list  INT_R_X53Y119/IMUX12 CLBLM_R_X53Y119/CLBLM_M_B6 ] " "[list  INT_R_X53Y119/IMUX32 CLBLM_R_X53Y119/CLBLM_M_C1 ] " "[list  INT_R_X53Y119/IMUX29 CLBLM_R_X53Y119/CLBLM_M_C2 ] " "[list  INT_R_X53Y119/IMUX22 CLBLM_R_X53Y119/CLBLM_M_C3 ] " "[list  INT_R_X53Y119/IMUX28 CLBLM_R_X53Y119/CLBLM_M_C4 ] " "[list  INT_R_X53Y119/IMUX31 CLBLM_R_X53Y119/CLBLM_M_C5 ] " "[list  INT_R_X53Y119/IMUX35 CLBLM_R_X53Y119/CLBLM_M_C6 ] " "[list  INT_R_X53Y119/IMUX40 CLBLM_R_X53Y119/CLBLM_M_D1 ] " "[list  INT_R_X53Y119/IMUX45 CLBLM_R_X53Y119/CLBLM_M_D2 ] " "[list  INT_R_X53Y119/IMUX44 CLBLM_R_X53Y119/CLBLM_M_D4 ] " "[list  INT_R_X53Y119/IMUX47 CLBLM_R_X53Y119/CLBLM_M_D5 ] " "[list  INT_R_X53Y119/IMUX38 CLBLM_R_X53Y119/CLBLM_M_D3 ] " INT_R_X53Y119/IMUX43 CLBLM_R_X53Y119/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X16Y116/VCC_WIRE]] "[list  INT_L_X16Y116/IMUX_L32 CLBLM_L_X16Y116/CLBLM_M_C1 ] " "[list  INT_L_X16Y116/IMUX_L29 CLBLM_L_X16Y116/CLBLM_M_C2 ] " "[list  INT_L_X16Y116/IMUX_L6 CLBLM_L_X16Y116/CLBLM_L_A1 ] " "[list  INT_L_X16Y116/IMUX_L3 CLBLM_L_X16Y116/CLBLM_L_A2 ] " "[list  INT_L_X16Y116/IMUX_L0 CLBLM_L_X16Y116/CLBLM_L_A3 ] " "[list  INT_L_X16Y116/IMUX_L10 CLBLM_L_X16Y116/CLBLM_L_A4 ] " "[list  INT_L_X16Y116/IMUX_L9 CLBLM_L_X16Y116/CLBLM_L_A5 ] " "[list  INT_L_X16Y116/IMUX_L5 CLBLM_L_X16Y116/CLBLM_L_A6 ] " "[list  INT_L_X16Y116/IMUX_L14 CLBLM_L_X16Y116/CLBLM_L_B1 ] " "[list  INT_L_X16Y116/IMUX_L19 CLBLM_L_X16Y116/CLBLM_L_B2 ] " "[list  INT_L_X16Y116/IMUX_L16 CLBLM_L_X16Y116/CLBLM_L_B3 ] " "[list  INT_L_X16Y116/IMUX_L26 CLBLM_L_X16Y116/CLBLM_L_B4 ] " "[list  INT_L_X16Y116/IMUX_L25 CLBLM_L_X16Y116/CLBLM_L_B5 ] " "[list  INT_L_X16Y116/IMUX_L13 CLBLM_L_X16Y116/CLBLM_L_B6 ] " "[list  INT_L_X16Y116/IMUX_L33 CLBLM_L_X16Y116/CLBLM_L_C1 ] " "[list  INT_L_X16Y116/IMUX_L20 CLBLM_L_X16Y116/CLBLM_L_C2 ] " "[list  INT_L_X16Y116/IMUX_L23 CLBLM_L_X16Y116/CLBLM_L_C3 ] " "[list  INT_L_X16Y116/IMUX_L21 CLBLM_L_X16Y116/CLBLM_L_C4 ] " "[list  INT_L_X16Y116/IMUX_L30 CLBLM_L_X16Y116/CLBLM_L_C5 ] " "[list  INT_L_X16Y116/IMUX_L34 CLBLM_L_X16Y116/CLBLM_L_C6 ] " "[list  INT_L_X16Y116/IMUX_L41 CLBLM_L_X16Y116/CLBLM_L_D1 ] " "[list  INT_L_X16Y116/IMUX_L36 CLBLM_L_X16Y116/CLBLM_L_D2 ] " "[list  INT_L_X16Y116/IMUX_L39 CLBLM_L_X16Y116/CLBLM_L_D3 ] " "[list  INT_L_X16Y116/IMUX_L37 CLBLM_L_X16Y116/CLBLM_L_D4 ] " "[list  INT_L_X16Y116/IMUX_L46 CLBLM_L_X16Y116/CLBLM_L_D5 ] " "[list  INT_L_X16Y116/IMUX_L42 CLBLM_L_X16Y116/CLBLM_L_D6 ] " "[list  INT_L_X16Y116/IMUX_L22 CLBLM_L_X16Y116/CLBLM_M_C3 ] " "[list  INT_L_X16Y116/IMUX_L28 CLBLM_L_X16Y116/CLBLM_M_C4 ] " "[list  INT_L_X16Y116/IMUX_L31 CLBLM_L_X16Y116/CLBLM_M_C5 ] " "[list  INT_L_X16Y116/IMUX_L35 CLBLM_L_X16Y116/CLBLM_M_C6 ] " "[list  INT_L_X16Y116/IMUX_L40 CLBLM_L_X16Y116/CLBLM_M_D1 ] " "[list  INT_L_X16Y116/IMUX_L45 CLBLM_L_X16Y116/CLBLM_M_D2 ] " "[list  INT_L_X16Y116/IMUX_L38 CLBLM_L_X16Y116/CLBLM_M_D3 ] " "[list  INT_L_X16Y116/IMUX_L44 CLBLM_L_X16Y116/CLBLM_M_D4 ] " "[list  INT_L_X16Y116/IMUX_L47 CLBLM_L_X16Y116/CLBLM_M_D5 ] " INT_L_X16Y116/IMUX_L43 CLBLM_L_X16Y116/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X8Y111/VCC_WIRE]] "[list  INT_L_X8Y111/IMUX_L6 CLBLM_L_X8Y111/CLBLM_L_A1 ] " "[list  INT_L_X8Y111/IMUX_L3 CLBLM_L_X8Y111/CLBLM_L_A2 ] " "[list  INT_L_X8Y111/IMUX_L0 CLBLM_L_X8Y111/CLBLM_L_A3 ] " "[list  INT_L_X8Y111/IMUX_L10 CLBLM_L_X8Y111/CLBLM_L_A4 ] " "[list  INT_L_X8Y111/IMUX_L9 CLBLM_L_X8Y111/CLBLM_L_A5 ] " "[list  INT_L_X8Y111/IMUX_L5 CLBLM_L_X8Y111/CLBLM_L_A6 ] " "[list  INT_L_X8Y111/IMUX_L14 CLBLM_L_X8Y111/CLBLM_L_B1 ] " "[list  INT_L_X8Y111/IMUX_L19 CLBLM_L_X8Y111/CLBLM_L_B2 ] " "[list  INT_L_X8Y111/IMUX_L16 CLBLM_L_X8Y111/CLBLM_L_B3 ] " "[list  INT_L_X8Y111/IMUX_L26 CLBLM_L_X8Y111/CLBLM_L_B4 ] " "[list  INT_L_X8Y111/IMUX_L25 CLBLM_L_X8Y111/CLBLM_L_B5 ] " "[list  INT_L_X8Y111/IMUX_L13 CLBLM_L_X8Y111/CLBLM_L_B6 ] " "[list  INT_L_X8Y111/IMUX_L33 CLBLM_L_X8Y111/CLBLM_L_C1 ] " "[list  INT_L_X8Y111/IMUX_L20 CLBLM_L_X8Y111/CLBLM_L_C2 ] " "[list  INT_L_X8Y111/IMUX_L23 CLBLM_L_X8Y111/CLBLM_L_C3 ] " "[list  INT_L_X8Y111/IMUX_L21 CLBLM_L_X8Y111/CLBLM_L_C4 ] " "[list  INT_L_X8Y111/IMUX_L30 CLBLM_L_X8Y111/CLBLM_L_C5 ] " "[list  INT_L_X8Y111/IMUX_L34 CLBLM_L_X8Y111/CLBLM_L_C6 ] " "[list  INT_L_X8Y111/IMUX_L41 CLBLM_L_X8Y111/CLBLM_L_D1 ] " "[list  INT_L_X8Y111/IMUX_L36 CLBLM_L_X8Y111/CLBLM_L_D2 ] " "[list  INT_L_X8Y111/IMUX_L39 CLBLM_L_X8Y111/CLBLM_L_D3 ] " "[list  INT_L_X8Y111/IMUX_L37 CLBLM_L_X8Y111/CLBLM_L_D4 ] " "[list  INT_L_X8Y111/IMUX_L46 CLBLM_L_X8Y111/CLBLM_L_D5 ] " "[list  INT_L_X8Y111/IMUX_L42 CLBLM_L_X8Y111/CLBLM_L_D6 ] " "[list  INT_L_X8Y111/IMUX_L7 CLBLM_L_X8Y111/CLBLM_M_A1 ] " "[list  INT_L_X8Y111/IMUX_L11 CLBLM_L_X8Y111/CLBLM_M_A4 ] " "[list  INT_L_X8Y111/IMUX_L8 CLBLM_L_X8Y111/CLBLM_M_A5 ] " "[list  INT_L_X8Y111/IMUX_L4 CLBLM_L_X8Y111/CLBLM_M_A6 ] " "[list  INT_L_X8Y111/IMUX_L18 CLBLM_L_X8Y111/CLBLM_M_B2 ] " "[list  INT_L_X8Y111/IMUX_L12 CLBLM_L_X8Y111/CLBLM_M_B6 ] " "[list  INT_L_X8Y111/IMUX_L29 CLBLM_L_X8Y111/CLBLM_M_C2 ] " "[list  INT_L_X8Y111/IMUX_L35 CLBLM_L_X8Y111/CLBLM_M_C6 ] " INT_L_X8Y111/IMUX_L43 CLBLM_L_X8Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y111/VCC_WIRE]] "[list  INT_R_X3Y111/IMUX6 CLBLM_R_X3Y111/CLBLM_L_A1 ] " "[list  INT_R_X3Y111/IMUX3 CLBLM_R_X3Y111/CLBLM_L_A2 ] " "[list  INT_R_X3Y111/IMUX0 CLBLM_R_X3Y111/CLBLM_L_A3 ] " "[list  INT_R_X3Y111/IMUX10 CLBLM_R_X3Y111/CLBLM_L_A4 ] " "[list  INT_R_X3Y111/IMUX9 CLBLM_R_X3Y111/CLBLM_L_A5 ] " "[list  INT_R_X3Y111/IMUX5 CLBLM_R_X3Y111/CLBLM_L_A6 ] " "[list  INT_R_X3Y111/IMUX14 CLBLM_R_X3Y111/CLBLM_L_B1 ] " "[list  INT_R_X3Y111/IMUX19 CLBLM_R_X3Y111/CLBLM_L_B2 ] " "[list  INT_R_X3Y111/IMUX16 CLBLM_R_X3Y111/CLBLM_L_B3 ] " "[list  INT_R_X3Y111/IMUX26 CLBLM_R_X3Y111/CLBLM_L_B4 ] " "[list  INT_R_X3Y111/IMUX25 CLBLM_R_X3Y111/CLBLM_L_B5 ] " "[list  INT_R_X3Y111/IMUX13 CLBLM_R_X3Y111/CLBLM_L_B6 ] " "[list  INT_R_X3Y111/IMUX33 CLBLM_R_X3Y111/CLBLM_L_C1 ] " "[list  INT_R_X3Y111/IMUX20 CLBLM_R_X3Y111/CLBLM_L_C2 ] " "[list  INT_R_X3Y111/IMUX23 CLBLM_R_X3Y111/CLBLM_L_C3 ] " "[list  INT_R_X3Y111/IMUX21 CLBLM_R_X3Y111/CLBLM_L_C4 ] " "[list  INT_R_X3Y111/IMUX30 CLBLM_R_X3Y111/CLBLM_L_C5 ] " "[list  INT_R_X3Y111/IMUX34 CLBLM_R_X3Y111/CLBLM_L_C6 ] " "[list  INT_R_X3Y111/IMUX41 CLBLM_R_X3Y111/CLBLM_L_D1 ] " "[list  INT_R_X3Y111/IMUX36 CLBLM_R_X3Y111/CLBLM_L_D2 ] " "[list  INT_R_X3Y111/IMUX39 CLBLM_R_X3Y111/CLBLM_L_D3 ] " "[list  INT_R_X3Y111/IMUX37 CLBLM_R_X3Y111/CLBLM_L_D4 ] " "[list  INT_R_X3Y111/IMUX46 CLBLM_R_X3Y111/CLBLM_L_D5 ] " "[list  INT_R_X3Y111/IMUX42 CLBLM_R_X3Y111/CLBLM_L_D6 ] " "[list  INT_R_X3Y111/IMUX15 CLBLM_R_X3Y111/CLBLM_M_B1 ] " "[list  INT_R_X3Y111/IMUX32 CLBLM_R_X3Y111/CLBLM_M_C1 ] " "[list  INT_R_X3Y111/IMUX29 CLBLM_R_X3Y111/CLBLM_M_C2 ] " "[list  INT_R_X3Y111/IMUX22 CLBLM_R_X3Y111/CLBLM_M_C3 ] " "[list  INT_R_X3Y111/IMUX28 CLBLM_R_X3Y111/CLBLM_M_C4 ] " "[list  INT_R_X3Y111/IMUX31 CLBLM_R_X3Y111/CLBLM_M_C5 ] " "[list  INT_R_X3Y111/IMUX35 CLBLM_R_X3Y111/CLBLM_M_C6 ] " "[list  INT_R_X3Y111/IMUX40 CLBLM_R_X3Y111/CLBLM_M_D1 ] " "[list  INT_R_X3Y111/IMUX45 CLBLM_R_X3Y111/CLBLM_M_D2 ] " "[list  INT_R_X3Y111/IMUX38 CLBLM_R_X3Y111/CLBLM_M_D3 ] " "[list  INT_R_X3Y111/IMUX44 CLBLM_R_X3Y111/CLBLM_M_D4 ] " "[list  INT_R_X3Y111/IMUX47 CLBLM_R_X3Y111/CLBLM_M_D5 ] " INT_R_X3Y111/IMUX43 CLBLM_R_X3Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X8Y112/VCC_WIRE]] "[list  INT_L_X8Y112/IMUX_L5 CLBLM_L_X8Y112/CLBLM_L_A6 ] " "[list  INT_L_X8Y112/IMUX_L33 CLBLM_L_X8Y112/CLBLM_L_C1 ] " "[list  INT_L_X8Y112/IMUX_L20 CLBLM_L_X8Y112/CLBLM_L_C2 ] " "[list  INT_L_X8Y112/IMUX_L23 CLBLM_L_X8Y112/CLBLM_L_C3 ] " "[list  INT_L_X8Y112/IMUX_L21 CLBLM_L_X8Y112/CLBLM_L_C4 ] " "[list  INT_L_X8Y112/IMUX_L30 CLBLM_L_X8Y112/CLBLM_L_C5 ] " "[list  INT_L_X8Y112/IMUX_L34 CLBLM_L_X8Y112/CLBLM_L_C6 ] " "[list  INT_L_X8Y112/IMUX_L41 CLBLM_L_X8Y112/CLBLM_L_D1 ] " "[list  INT_L_X8Y112/IMUX_L36 CLBLM_L_X8Y112/CLBLM_L_D2 ] " "[list  INT_L_X8Y112/IMUX_L39 CLBLM_L_X8Y112/CLBLM_L_D3 ] " "[list  INT_L_X8Y112/IMUX_L37 CLBLM_L_X8Y112/CLBLM_L_D4 ] " "[list  INT_L_X8Y112/IMUX_L46 CLBLM_L_X8Y112/CLBLM_L_D5 ] " "[list  INT_L_X8Y112/IMUX_L42 CLBLM_L_X8Y112/CLBLM_L_D6 ] " INT_L_X8Y112/IMUX_L40 CLBLM_L_X8Y112/CLBLM_M_D1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X38Y112/VCC_WIRE]] "[list  INT_L_X38Y112/IMUX_L6 CLBLL_L_X38Y112/CLBLL_L_A1 ] " "[list  INT_L_X38Y112/IMUX_L3 CLBLL_L_X38Y112/CLBLL_L_A2 ] " "[list  INT_L_X38Y112/IMUX_L0 CLBLL_L_X38Y112/CLBLL_L_A3 ] " "[list  INT_L_X38Y112/IMUX_L10 CLBLL_L_X38Y112/CLBLL_L_A4 ] " "[list  INT_L_X38Y112/IMUX_L9 CLBLL_L_X38Y112/CLBLL_L_A5 ] " "[list  INT_L_X38Y112/IMUX_L5 CLBLL_L_X38Y112/CLBLL_L_A6 ] " "[list  INT_L_X38Y112/IMUX_L14 CLBLL_L_X38Y112/CLBLL_L_B1 ] " "[list  INT_L_X38Y112/IMUX_L19 CLBLL_L_X38Y112/CLBLL_L_B2 ] " "[list  INT_L_X38Y112/IMUX_L16 CLBLL_L_X38Y112/CLBLL_L_B3 ] " "[list  INT_L_X38Y112/IMUX_L26 CLBLL_L_X38Y112/CLBLL_L_B4 ] " "[list  INT_L_X38Y112/IMUX_L25 CLBLL_L_X38Y112/CLBLL_L_B5 ] " "[list  INT_L_X38Y112/IMUX_L13 CLBLL_L_X38Y112/CLBLL_L_B6 ] " "[list  INT_L_X38Y112/IMUX_L33 CLBLL_L_X38Y112/CLBLL_L_C1 ] " "[list  INT_L_X38Y112/IMUX_L20 CLBLL_L_X38Y112/CLBLL_L_C2 ] " "[list  INT_L_X38Y112/IMUX_L23 CLBLL_L_X38Y112/CLBLL_L_C3 ] " "[list  INT_L_X38Y112/IMUX_L21 CLBLL_L_X38Y112/CLBLL_L_C4 ] " "[list  INT_L_X38Y112/IMUX_L30 CLBLL_L_X38Y112/CLBLL_L_C5 ] " "[list  INT_L_X38Y112/IMUX_L34 CLBLL_L_X38Y112/CLBLL_L_C6 ] " "[list  INT_L_X38Y112/IMUX_L41 CLBLL_L_X38Y112/CLBLL_L_D1 ] " "[list  INT_L_X38Y112/IMUX_L36 CLBLL_L_X38Y112/CLBLL_L_D2 ] " "[list  INT_L_X38Y112/IMUX_L39 CLBLL_L_X38Y112/CLBLL_L_D3 ] " "[list  INT_L_X38Y112/IMUX_L37 CLBLL_L_X38Y112/CLBLL_L_D4 ] " "[list  INT_L_X38Y112/IMUX_L46 CLBLL_L_X38Y112/CLBLL_L_D5 ] " INT_L_X38Y112/IMUX_L42 CLBLL_L_X38Y112/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X92Y112/VCC_WIRE]] "[list  INT_L_X92Y112/IMUX_L25 CLBLM_L_X92Y112/CLBLM_L_B5 ] " "[list  INT_L_X92Y112/IMUX_L13 CLBLM_L_X92Y112/CLBLM_L_B6 ] " "[list  INT_L_X92Y112/IMUX_L6 CLBLM_L_X92Y112/CLBLM_L_A1 ] " "[list  INT_L_X92Y112/IMUX_L3 CLBLM_L_X92Y112/CLBLM_L_A2 ] " "[list  INT_L_X92Y112/IMUX_L0 CLBLM_L_X92Y112/CLBLM_L_A3 ] " "[list  INT_L_X92Y112/IMUX_L10 CLBLM_L_X92Y112/CLBLM_L_A4 ] " "[list  INT_L_X92Y112/IMUX_L9 CLBLM_L_X92Y112/CLBLM_L_A5 ] " "[list  INT_L_X92Y112/IMUX_L16 CLBLM_L_X92Y112/CLBLM_L_B3 ] " "[list  INT_L_X92Y112/IMUX_L26 CLBLM_L_X92Y112/CLBLM_L_B4 ] " "[list  INT_L_X92Y112/IMUX_L5 CLBLM_L_X92Y112/CLBLM_L_A6 ] " "[list  INT_L_X92Y112/IMUX_L14 CLBLM_L_X92Y112/CLBLM_L_B1 ] " "[list  INT_L_X92Y112/IMUX_L19 CLBLM_L_X92Y112/CLBLM_L_B2 ] " "[list  INT_L_X92Y112/IMUX_L33 CLBLM_L_X92Y112/CLBLM_L_C1 ] " "[list  INT_L_X92Y112/IMUX_L20 CLBLM_L_X92Y112/CLBLM_L_C2 ] " "[list  INT_L_X92Y112/IMUX_L23 CLBLM_L_X92Y112/CLBLM_L_C3 ] " "[list  INT_L_X92Y112/IMUX_L21 CLBLM_L_X92Y112/CLBLM_L_C4 ] " "[list  INT_L_X92Y112/IMUX_L30 CLBLM_L_X92Y112/CLBLM_L_C5 ] " "[list  INT_L_X92Y112/IMUX_L34 CLBLM_L_X92Y112/CLBLM_L_C6 ] " "[list  INT_L_X92Y112/IMUX_L41 CLBLM_L_X92Y112/CLBLM_L_D1 ] " "[list  INT_L_X92Y112/IMUX_L36 CLBLM_L_X92Y112/CLBLM_L_D2 ] " "[list  INT_L_X92Y112/IMUX_L39 CLBLM_L_X92Y112/CLBLM_L_D3 ] " "[list  INT_L_X92Y112/IMUX_L37 CLBLM_L_X92Y112/CLBLM_L_D4 ] " "[list  INT_L_X92Y112/IMUX_L46 CLBLM_L_X92Y112/CLBLM_L_D5 ] " "[list  INT_L_X92Y112/IMUX_L42 CLBLM_L_X92Y112/CLBLM_L_D6 ] " "[list  INT_L_X92Y112/IMUX_L32 CLBLM_L_X92Y112/CLBLM_M_C1 ] " "[list  INT_L_X92Y112/IMUX_L29 CLBLM_L_X92Y112/CLBLM_M_C2 ] " "[list  INT_L_X92Y112/IMUX_L22 CLBLM_L_X92Y112/CLBLM_M_C3 ] " "[list  INT_L_X92Y112/IMUX_L28 CLBLM_L_X92Y112/CLBLM_M_C4 ] " "[list  INT_L_X92Y112/IMUX_L31 CLBLM_L_X92Y112/CLBLM_M_C5 ] " "[list  INT_L_X92Y112/IMUX_L35 CLBLM_L_X92Y112/CLBLM_M_C6 ] " "[list  INT_L_X92Y112/IMUX_L40 CLBLM_L_X92Y112/CLBLM_M_D1 ] " "[list  INT_L_X92Y112/IMUX_L45 CLBLM_L_X92Y112/CLBLM_M_D2 ] " "[list  INT_L_X92Y112/IMUX_L38 CLBLM_L_X92Y112/CLBLM_M_D3 ] " "[list  INT_L_X92Y112/IMUX_L44 CLBLM_L_X92Y112/CLBLM_M_D4 ] " "[list  INT_L_X92Y112/IMUX_L47 CLBLM_L_X92Y112/CLBLM_M_D5 ] " INT_L_X92Y112/IMUX_L43 CLBLM_L_X92Y112/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X8Y113/VCC_WIRE]] "[list  INT_L_X8Y113/IMUX_L6 CLBLM_L_X8Y113/CLBLM_L_A1 ] " "[list  INT_L_X8Y113/IMUX_L5 CLBLM_L_X8Y113/CLBLM_L_A6 ] " "[list  INT_L_X8Y113/IMUX_L33 CLBLM_L_X8Y113/CLBLM_L_C1 ] " "[list  INT_L_X8Y113/IMUX_L23 CLBLM_L_X8Y113/CLBLM_L_C3 ] " "[list  INT_L_X8Y113/IMUX_L41 CLBLM_L_X8Y113/CLBLM_L_D1 ] " "[list  INT_L_X8Y113/IMUX_L36 CLBLM_L_X8Y113/CLBLM_L_D2 ] " "[list  INT_L_X8Y113/IMUX_L39 CLBLM_L_X8Y113/CLBLM_L_D3 ] " "[list  INT_L_X8Y113/IMUX_L37 CLBLM_L_X8Y113/CLBLM_L_D4 ] " "[list  INT_L_X8Y113/IMUX_L46 CLBLM_L_X8Y113/CLBLM_L_D5 ] " "[list  INT_L_X8Y113/IMUX_L42 CLBLM_L_X8Y113/CLBLM_L_D6 ] " "[list  INT_L_X8Y113/IMUX_L45 CLBLM_L_X8Y113/CLBLM_M_D2 ] " INT_L_X8Y113/IMUX_L38 CLBLM_L_X8Y113/CLBLM_M_D3 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X8Y114/VCC_WIRE]] "[list  INT_L_X8Y114/IMUX_L6 CLBLM_L_X8Y114/CLBLM_L_A1 ] " "[list  INT_L_X8Y114/IMUX_L3 CLBLM_L_X8Y114/CLBLM_L_A2 ] " "[list  INT_L_X8Y114/IMUX_L0 CLBLM_L_X8Y114/CLBLM_L_A3 ] " "[list  INT_L_X8Y114/IMUX_L10 CLBLM_L_X8Y114/CLBLM_L_A4 ] " "[list  INT_L_X8Y114/IMUX_L9 CLBLM_L_X8Y114/CLBLM_L_A5 ] " "[list  INT_L_X8Y114/IMUX_L5 CLBLM_L_X8Y114/CLBLM_L_A6 ] " "[list  INT_L_X8Y114/IMUX_L14 CLBLM_L_X8Y114/CLBLM_L_B1 ] " "[list  INT_L_X8Y114/IMUX_L19 CLBLM_L_X8Y114/CLBLM_L_B2 ] " "[list  INT_L_X8Y114/IMUX_L16 CLBLM_L_X8Y114/CLBLM_L_B3 ] " "[list  INT_L_X8Y114/IMUX_L26 CLBLM_L_X8Y114/CLBLM_L_B4 ] " "[list  INT_L_X8Y114/IMUX_L25 CLBLM_L_X8Y114/CLBLM_L_B5 ] " "[list  INT_L_X8Y114/IMUX_L13 CLBLM_L_X8Y114/CLBLM_L_B6 ] " "[list  INT_L_X8Y114/IMUX_L33 CLBLM_L_X8Y114/CLBLM_L_C1 ] " "[list  INT_L_X8Y114/IMUX_L20 CLBLM_L_X8Y114/CLBLM_L_C2 ] " "[list  INT_L_X8Y114/IMUX_L23 CLBLM_L_X8Y114/CLBLM_L_C3 ] " "[list  INT_L_X8Y114/IMUX_L21 CLBLM_L_X8Y114/CLBLM_L_C4 ] " "[list  INT_L_X8Y114/IMUX_L30 CLBLM_L_X8Y114/CLBLM_L_C5 ] " "[list  INT_L_X8Y114/IMUX_L34 CLBLM_L_X8Y114/CLBLM_L_C6 ] " "[list  INT_L_X8Y114/IMUX_L41 CLBLM_L_X8Y114/CLBLM_L_D1 ] " "[list  INT_L_X8Y114/IMUX_L36 CLBLM_L_X8Y114/CLBLM_L_D2 ] " "[list  INT_L_X8Y114/IMUX_L39 CLBLM_L_X8Y114/CLBLM_L_D3 ] " "[list  INT_L_X8Y114/IMUX_L37 CLBLM_L_X8Y114/CLBLM_L_D4 ] " "[list  INT_L_X8Y114/IMUX_L46 CLBLM_L_X8Y114/CLBLM_L_D5 ] " "[list  INT_L_X8Y114/IMUX_L42 CLBLM_L_X8Y114/CLBLM_L_D6 ] " "[list  INT_L_X8Y114/IMUX_L32 CLBLM_L_X8Y114/CLBLM_M_C1 ] " "[list  INT_L_X8Y114/IMUX_L29 CLBLM_L_X8Y114/CLBLM_M_C2 ] " "[list  INT_L_X8Y114/IMUX_L22 CLBLM_L_X8Y114/CLBLM_M_C3 ] " "[list  INT_L_X8Y114/IMUX_L28 CLBLM_L_X8Y114/CLBLM_M_C4 ] " "[list  INT_L_X8Y114/IMUX_L31 CLBLM_L_X8Y114/CLBLM_M_C5 ] " "[list  INT_L_X8Y114/IMUX_L35 CLBLM_L_X8Y114/CLBLM_M_C6 ] " "[list  INT_L_X8Y114/IMUX_L40 CLBLM_L_X8Y114/CLBLM_M_D1 ] " "[list  INT_L_X8Y114/IMUX_L45 CLBLM_L_X8Y114/CLBLM_M_D2 ] " "[list  INT_L_X8Y114/IMUX_L38 CLBLM_L_X8Y114/CLBLM_M_D3 ] " "[list  INT_L_X8Y114/IMUX_L44 CLBLM_L_X8Y114/CLBLM_M_D4 ] " "[list  INT_L_X8Y114/IMUX_L47 CLBLM_L_X8Y114/CLBLM_M_D5 ] " INT_L_X8Y114/IMUX_L43 CLBLM_L_X8Y114/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y180/VCC_WIRE]] INT_R_X105Y180/IMUX15 RIOI3_X105Y179/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X100Y123/VCC_WIRE]] "[list  INT_L_X100Y123/IMUX_L14 CLBLL_L_X100Y123/CLBLL_L_B1 ] " "[list  INT_L_X100Y123/IMUX_L19 CLBLL_L_X100Y123/CLBLL_L_B2 ] " "[list  INT_L_X100Y123/IMUX_L16 CLBLL_L_X100Y123/CLBLL_L_B3 ] " "[list  INT_L_X100Y123/IMUX_L26 CLBLL_L_X100Y123/CLBLL_L_B4 ] " "[list  INT_L_X100Y123/IMUX_L25 CLBLL_L_X100Y123/CLBLL_L_B5 ] " "[list  INT_L_X100Y123/IMUX_L13 CLBLL_L_X100Y123/CLBLL_L_B6 ] " "[list  INT_L_X100Y123/IMUX_L7 CLBLL_L_X100Y123/CLBLL_LL_A1 ] " "[list  INT_L_X100Y123/IMUX_L4 CLBLL_L_X100Y123/CLBLL_LL_A6 ] " "[list  INT_L_X100Y123/IMUX_L15 CLBLL_L_X100Y123/CLBLL_LL_B1 ] " "[list  INT_L_X100Y123/IMUX_L18 CLBLL_L_X100Y123/CLBLL_LL_B2 ] " "[list  INT_L_X100Y123/IMUX_L17 CLBLL_L_X100Y123/CLBLL_LL_B3 ] " "[list  INT_L_X100Y123/IMUX_L27 CLBLL_L_X100Y123/CLBLL_LL_B4 ] " "[list  INT_L_X100Y123/IMUX_L24 CLBLL_L_X100Y123/CLBLL_LL_B5 ] " "[list  INT_L_X100Y123/IMUX_L12 CLBLL_L_X100Y123/CLBLL_LL_B6 ] " "[list  INT_L_X100Y123/IMUX_L32 CLBLL_L_X100Y123/CLBLL_LL_C1 ] " "[list  INT_L_X100Y123/IMUX_L29 CLBLL_L_X100Y123/CLBLL_LL_C2 ] " "[list  INT_L_X100Y123/IMUX_L22 CLBLL_L_X100Y123/CLBLL_LL_C3 ] " "[list  INT_L_X100Y123/IMUX_L28 CLBLL_L_X100Y123/CLBLL_LL_C4 ] " "[list  INT_L_X100Y123/IMUX_L31 CLBLL_L_X100Y123/CLBLL_LL_C5 ] " "[list  INT_L_X100Y123/IMUX_L35 CLBLL_L_X100Y123/CLBLL_LL_C6 ] " "[list  INT_L_X100Y123/IMUX_L40 CLBLL_L_X100Y123/CLBLL_LL_D1 ] " "[list  INT_L_X100Y123/IMUX_L45 CLBLL_L_X100Y123/CLBLL_LL_D2 ] " "[list  INT_L_X100Y123/IMUX_L38 CLBLL_L_X100Y123/CLBLL_LL_D3 ] " "[list  INT_L_X100Y123/IMUX_L44 CLBLL_L_X100Y123/CLBLL_LL_D4 ] " "[list  INT_L_X100Y123/IMUX_L47 CLBLL_L_X100Y123/CLBLL_LL_D5 ] " "[list  INT_L_X100Y123/IMUX_L43 CLBLL_L_X100Y123/CLBLL_LL_D6 ] " "[list  INT_L_X100Y123/IMUX_L6 CLBLL_L_X100Y123/CLBLL_L_A1 ] " "[list  INT_L_X100Y123/IMUX_L3 CLBLL_L_X100Y123/CLBLL_L_A2 ] " "[list  INT_L_X100Y123/IMUX_L0 CLBLL_L_X100Y123/CLBLL_L_A3 ] " "[list  INT_L_X100Y123/IMUX_L10 CLBLL_L_X100Y123/CLBLL_L_A4 ] " "[list  INT_L_X100Y123/IMUX_L9 CLBLL_L_X100Y123/CLBLL_L_A5 ] " "[list  INT_L_X100Y123/IMUX_L5 CLBLL_L_X100Y123/CLBLL_L_A6 ] " "[list  INT_L_X100Y123/IMUX_L33 CLBLL_L_X100Y123/CLBLL_L_C1 ] " "[list  INT_L_X100Y123/IMUX_L20 CLBLL_L_X100Y123/CLBLL_L_C2 ] " "[list  INT_L_X100Y123/IMUX_L23 CLBLL_L_X100Y123/CLBLL_L_C3 ] " "[list  INT_L_X100Y123/IMUX_L21 CLBLL_L_X100Y123/CLBLL_L_C4 ] " "[list  INT_L_X100Y123/IMUX_L30 CLBLL_L_X100Y123/CLBLL_L_C5 ] " "[list  INT_L_X100Y123/IMUX_L34 CLBLL_L_X100Y123/CLBLL_L_C6 ] " "[list  INT_L_X100Y123/IMUX_L41 CLBLL_L_X100Y123/CLBLL_L_D1 ] " "[list  INT_L_X100Y123/IMUX_L36 CLBLL_L_X100Y123/CLBLL_L_D2 ] " "[list  INT_L_X100Y123/IMUX_L39 CLBLL_L_X100Y123/CLBLL_L_D3 ] " "[list  INT_L_X100Y123/IMUX_L37 CLBLL_L_X100Y123/CLBLL_L_D4 ] " "[list  INT_L_X100Y123/IMUX_L46 CLBLL_L_X100Y123/CLBLL_L_D5 ] " INT_L_X100Y123/IMUX_L42 CLBLL_L_X100Y123/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X8Y115/VCC_WIRE]] "[list  INT_L_X8Y115/IMUX_L14 CLBLM_L_X8Y115/CLBLM_L_B1 ] " "[list  INT_L_X8Y115/IMUX_L19 CLBLM_L_X8Y115/CLBLM_L_B2 ] " "[list  INT_L_X8Y115/IMUX_L16 CLBLM_L_X8Y115/CLBLM_L_B3 ] " "[list  INT_L_X8Y115/IMUX_L26 CLBLM_L_X8Y115/CLBLM_L_B4 ] " "[list  INT_L_X8Y115/IMUX_L25 CLBLM_L_X8Y115/CLBLM_L_B5 ] " "[list  INT_L_X8Y115/IMUX_L13 CLBLM_L_X8Y115/CLBLM_L_B6 ] " "[list  INT_L_X8Y115/IMUX_L33 CLBLM_L_X8Y115/CLBLM_L_C1 ] " "[list  INT_L_X8Y115/IMUX_L20 CLBLM_L_X8Y115/CLBLM_L_C2 ] " "[list  INT_L_X8Y115/IMUX_L23 CLBLM_L_X8Y115/CLBLM_L_C3 ] " "[list  INT_L_X8Y115/IMUX_L21 CLBLM_L_X8Y115/CLBLM_L_C4 ] " "[list  INT_L_X8Y115/IMUX_L30 CLBLM_L_X8Y115/CLBLM_L_C5 ] " "[list  INT_L_X8Y115/IMUX_L34 CLBLM_L_X8Y115/CLBLM_L_C6 ] " "[list  INT_L_X8Y115/IMUX_L41 CLBLM_L_X8Y115/CLBLM_L_D1 ] " "[list  INT_L_X8Y115/IMUX_L36 CLBLM_L_X8Y115/CLBLM_L_D2 ] " "[list  INT_L_X8Y115/IMUX_L39 CLBLM_L_X8Y115/CLBLM_L_D3 ] " "[list  INT_L_X8Y115/IMUX_L37 CLBLM_L_X8Y115/CLBLM_L_D4 ] " "[list  INT_L_X8Y115/IMUX_L46 CLBLM_L_X8Y115/CLBLM_L_D5 ] " "[list  INT_L_X8Y115/IMUX_L42 CLBLM_L_X8Y115/CLBLM_L_D6 ] " "[list  INT_L_X8Y115/IMUX_L4 CLBLM_L_X8Y115/CLBLM_M_A6 ] " "[list  INT_L_X8Y115/IMUX_L12 CLBLM_L_X8Y115/CLBLM_M_B6 ] " INT_L_X8Y115/IMUX_L35 CLBLM_L_X8Y115/CLBLM_M_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y100/VCC_WIRE]] "[list  INT_L_X10Y100/IMUX_L3 CLBLM_L_X10Y100/CLBLM_L_A2 ] " "[list  INT_L_X10Y100/IMUX_L10 CLBLM_L_X10Y100/CLBLM_L_A4 ] " "[list  INT_L_X10Y100/IMUX_L14 CLBLM_L_X10Y100/CLBLM_L_B1 ] " "[list  INT_L_X10Y100/IMUX_L16 CLBLM_L_X10Y100/CLBLM_L_B3 ] " "[list  INT_L_X10Y100/IMUX_L5 CLBLM_L_X10Y100/CLBLM_L_A6 ] " "[list  INT_L_X10Y100/IMUX_L19 CLBLM_L_X10Y100/CLBLM_L_B2 ] " "[list  INT_L_X10Y100/IMUX_L26 CLBLM_L_X10Y100/CLBLM_L_B4 ] " "[list  INT_L_X10Y100/IMUX_L25 CLBLM_L_X10Y100/CLBLM_L_B5 ] " "[list  INT_L_X10Y100/IMUX_L13 CLBLM_L_X10Y100/CLBLM_L_B6 ] " "[list  INT_L_X10Y100/IMUX_L33 CLBLM_L_X10Y100/CLBLM_L_C1 ] " "[list  INT_L_X10Y100/IMUX_L20 CLBLM_L_X10Y100/CLBLM_L_C2 ] " "[list  INT_L_X10Y100/IMUX_L23 CLBLM_L_X10Y100/CLBLM_L_C3 ] " "[list  INT_L_X10Y100/IMUX_L21 CLBLM_L_X10Y100/CLBLM_L_C4 ] " "[list  INT_L_X10Y100/IMUX_L30 CLBLM_L_X10Y100/CLBLM_L_C5 ] " "[list  INT_L_X10Y100/IMUX_L34 CLBLM_L_X10Y100/CLBLM_L_C6 ] " "[list  INT_L_X10Y100/IMUX_L41 CLBLM_L_X10Y100/CLBLM_L_D1 ] " "[list  INT_L_X10Y100/IMUX_L36 CLBLM_L_X10Y100/CLBLM_L_D2 ] " "[list  INT_L_X10Y100/IMUX_L39 CLBLM_L_X10Y100/CLBLM_L_D3 ] " "[list  INT_L_X10Y100/IMUX_L37 CLBLM_L_X10Y100/CLBLM_L_D4 ] " "[list  INT_L_X10Y100/IMUX_L46 CLBLM_L_X10Y100/CLBLM_L_D5 ] " "[list  INT_L_X10Y100/IMUX_L42 CLBLM_L_X10Y100/CLBLM_L_D6 ] " "[list  INT_L_X10Y100/IMUX_L7 CLBLM_L_X10Y100/CLBLM_M_A1 ] " "[list  INT_L_X10Y100/IMUX_L2 CLBLM_L_X10Y100/CLBLM_M_A2 ] " "[list  INT_L_X10Y100/IMUX_L1 CLBLM_L_X10Y100/CLBLM_M_A3 ] " "[list  INT_L_X10Y100/IMUX_L11 CLBLM_L_X10Y100/CLBLM_M_A4 ] " "[list  INT_L_X10Y100/IMUX_L8 CLBLM_L_X10Y100/CLBLM_M_A5 ] " "[list  INT_L_X10Y100/IMUX_L4 CLBLM_L_X10Y100/CLBLM_M_A6 ] " "[list  INT_L_X10Y100/IMUX_L15 CLBLM_L_X10Y100/CLBLM_M_B1 ] " "[list  INT_L_X10Y100/IMUX_L18 CLBLM_L_X10Y100/CLBLM_M_B2 ] " "[list  INT_L_X10Y100/IMUX_L17 CLBLM_L_X10Y100/CLBLM_M_B3 ] " "[list  INT_L_X10Y100/IMUX_L27 CLBLM_L_X10Y100/CLBLM_M_B4 ] " "[list  INT_L_X10Y100/IMUX_L24 CLBLM_L_X10Y100/CLBLM_M_B5 ] " "[list  INT_L_X10Y100/IMUX_L12 CLBLM_L_X10Y100/CLBLM_M_B6 ] " "[list  INT_L_X10Y100/IMUX_L32 CLBLM_L_X10Y100/CLBLM_M_C1 ] " "[list  INT_L_X10Y100/IMUX_L29 CLBLM_L_X10Y100/CLBLM_M_C2 ] " "[list  INT_L_X10Y100/IMUX_L22 CLBLM_L_X10Y100/CLBLM_M_C3 ] " "[list  INT_L_X10Y100/IMUX_L28 CLBLM_L_X10Y100/CLBLM_M_C4 ] " "[list  INT_L_X10Y100/IMUX_L31 CLBLM_L_X10Y100/CLBLM_M_C5 ] " "[list  INT_L_X10Y100/IMUX_L35 CLBLM_L_X10Y100/CLBLM_M_C6 ] " "[list  INT_L_X10Y100/IMUX_L40 CLBLM_L_X10Y100/CLBLM_M_D1 ] " "[list  INT_L_X10Y100/IMUX_L45 CLBLM_L_X10Y100/CLBLM_M_D2 ] " "[list  INT_L_X10Y100/IMUX_L38 CLBLM_L_X10Y100/CLBLM_M_D3 ] " "[list  INT_L_X10Y100/IMUX_L44 CLBLM_L_X10Y100/CLBLM_M_D4 ] " "[list  INT_L_X10Y100/IMUX_L47 CLBLM_L_X10Y100/CLBLM_M_D5 ] " INT_L_X10Y100/IMUX_L43 CLBLM_L_X10Y100/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y103/VCC_WIRE]] "[list  INT_R_X103Y103/IMUX0 CLBLM_R_X103Y103/CLBLM_L_A3 ] " "[list  INT_R_X103Y103/IMUX16 CLBLM_R_X103Y103/CLBLM_L_B3 ] " "[list  INT_R_X103Y103/IMUX33 CLBLM_R_X103Y103/CLBLM_L_C1 ] " "[list  INT_R_X103Y103/IMUX20 CLBLM_R_X103Y103/CLBLM_L_C2 ] " "[list  INT_R_X103Y103/IMUX23 CLBLM_R_X103Y103/CLBLM_L_C3 ] " "[list  INT_R_X103Y103/IMUX21 CLBLM_R_X103Y103/CLBLM_L_C4 ] " "[list  INT_R_X103Y103/IMUX30 CLBLM_R_X103Y103/CLBLM_L_C5 ] " "[list  INT_R_X103Y103/IMUX34 CLBLM_R_X103Y103/CLBLM_L_C6 ] " "[list  INT_R_X103Y103/IMUX41 CLBLM_R_X103Y103/CLBLM_L_D1 ] " "[list  INT_R_X103Y103/IMUX36 CLBLM_R_X103Y103/CLBLM_L_D2 ] " "[list  INT_R_X103Y103/IMUX39 CLBLM_R_X103Y103/CLBLM_L_D3 ] " "[list  INT_R_X103Y103/IMUX37 CLBLM_R_X103Y103/CLBLM_L_D4 ] " "[list  INT_R_X103Y103/IMUX46 CLBLM_R_X103Y103/CLBLM_L_D5 ] " "[list  INT_R_X103Y103/IMUX42 CLBLM_R_X103Y103/CLBLM_L_D6 ] " "[list  INT_R_X103Y103/IMUX7 CLBLM_R_X103Y103/CLBLM_M_A1 ] " "[list  INT_R_X103Y103/IMUX2 CLBLM_R_X103Y103/CLBLM_M_A2 ] " "[list  INT_R_X103Y103/IMUX1 CLBLM_R_X103Y103/CLBLM_M_A3 ] " "[list  INT_R_X103Y103/IMUX11 CLBLM_R_X103Y103/CLBLM_M_A4 ] " "[list  INT_R_X103Y103/IMUX8 CLBLM_R_X103Y103/CLBLM_M_A5 ] " "[list  INT_R_X103Y103/IMUX4 CLBLM_R_X103Y103/CLBLM_M_A6 ] " "[list  INT_R_X103Y103/IMUX15 CLBLM_R_X103Y103/CLBLM_M_B1 ] " "[list  INT_R_X103Y103/IMUX18 CLBLM_R_X103Y103/CLBLM_M_B2 ] " "[list  INT_R_X103Y103/IMUX17 CLBLM_R_X103Y103/CLBLM_M_B3 ] " "[list  INT_R_X103Y103/IMUX27 CLBLM_R_X103Y103/CLBLM_M_B4 ] " "[list  INT_R_X103Y103/IMUX24 CLBLM_R_X103Y103/CLBLM_M_B5 ] " "[list  INT_R_X103Y103/IMUX12 CLBLM_R_X103Y103/CLBLM_M_B6 ] " "[list  INT_R_X103Y103/IMUX32 CLBLM_R_X103Y103/CLBLM_M_C1 ] " "[list  INT_R_X103Y103/IMUX29 CLBLM_R_X103Y103/CLBLM_M_C2 ] " "[list  INT_R_X103Y103/IMUX22 CLBLM_R_X103Y103/CLBLM_M_C3 ] " "[list  INT_R_X103Y103/IMUX28 CLBLM_R_X103Y103/CLBLM_M_C4 ] " "[list  INT_R_X103Y103/IMUX31 CLBLM_R_X103Y103/CLBLM_M_C5 ] " "[list  INT_R_X103Y103/IMUX35 CLBLM_R_X103Y103/CLBLM_M_C6 ] " "[list  INT_R_X103Y103/IMUX40 CLBLM_R_X103Y103/CLBLM_M_D1 ] " "[list  INT_R_X103Y103/IMUX45 CLBLM_R_X103Y103/CLBLM_M_D2 ] " "[list  INT_R_X103Y103/IMUX38 CLBLM_R_X103Y103/CLBLM_M_D3 ] " "[list  INT_R_X103Y103/IMUX44 CLBLM_R_X103Y103/CLBLM_M_D4 ] " "[list  INT_R_X103Y103/IMUX47 CLBLM_R_X103Y103/CLBLM_M_D5 ] " INT_R_X103Y103/IMUX43 CLBLM_R_X103Y103/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X7Y111/VCC_WIRE]] "[list  INT_R_X7Y111/IMUX0 CLBLM_R_X7Y111/CLBLM_L_A3 ] " "[list  INT_R_X7Y111/IMUX5 CLBLM_R_X7Y111/CLBLM_L_A6 ] " "[list  INT_R_X7Y111/IMUX46 CLBLM_R_X7Y111/CLBLM_L_D5 ] " "[list  INT_R_X7Y111/IMUX7 CLBLM_R_X7Y111/CLBLM_M_A1 ] " "[list  INT_R_X7Y111/IMUX4 CLBLM_R_X7Y111/CLBLM_M_A6 ] " "[list  INT_R_X7Y111/IMUX24 CLBLM_R_X7Y111/CLBLM_M_B5 ] " "[list  INT_R_X7Y111/IMUX12 CLBLM_R_X7Y111/CLBLM_M_B6 ] " INT_R_X7Y111/IMUX35 CLBLM_R_X7Y111/CLBLM_M_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y136/VCC_WIRE]] "[list  INT_L_X2Y136/IMUX_L15 CLBLL_L_X2Y136/CLBLL_LL_B1 ] " "[list  INT_L_X2Y136/IMUX_L18 CLBLL_L_X2Y136/CLBLL_LL_B2 ] " "[list  INT_L_X2Y136/IMUX_L27 CLBLL_L_X2Y136/CLBLL_LL_B4 ] " "[list  INT_L_X2Y136/IMUX_L12 CLBLL_L_X2Y136/CLBLL_LL_B6 ] " "[list  INT_L_X2Y136/IMUX_L32 CLBLL_L_X2Y136/CLBLL_LL_C1 ] " "[list  INT_L_X2Y136/IMUX_L29 CLBLL_L_X2Y136/CLBLL_LL_C2 ] " "[list  INT_L_X2Y136/IMUX_L22 CLBLL_L_X2Y136/CLBLL_LL_C3 ] " "[list  INT_L_X2Y136/IMUX_L28 CLBLL_L_X2Y136/CLBLL_LL_C4 ] " "[list  INT_L_X2Y136/IMUX_L31 CLBLL_L_X2Y136/CLBLL_LL_C5 ] " "[list  INT_L_X2Y136/IMUX_L35 CLBLL_L_X2Y136/CLBLL_LL_C6 ] " "[list  INT_L_X2Y136/IMUX_L40 CLBLL_L_X2Y136/CLBLL_LL_D1 ] " "[list  INT_L_X2Y136/IMUX_L45 CLBLL_L_X2Y136/CLBLL_LL_D2 ] " "[list  INT_L_X2Y136/IMUX_L38 CLBLL_L_X2Y136/CLBLL_LL_D3 ] " "[list  INT_L_X2Y136/IMUX_L44 CLBLL_L_X2Y136/CLBLL_LL_D4 ] " "[list  INT_L_X2Y136/IMUX_L47 CLBLL_L_X2Y136/CLBLL_LL_D5 ] " "[list  INT_L_X2Y136/IMUX_L43 CLBLL_L_X2Y136/CLBLL_LL_D6 ] " "[list  INT_L_X2Y136/IMUX_L6 CLBLL_L_X2Y136/CLBLL_L_A1 ] " "[list  INT_L_X2Y136/IMUX_L3 CLBLL_L_X2Y136/CLBLL_L_A2 ] " "[list  INT_L_X2Y136/IMUX_L0 CLBLL_L_X2Y136/CLBLL_L_A3 ] " "[list  INT_L_X2Y136/IMUX_L10 CLBLL_L_X2Y136/CLBLL_L_A4 ] " "[list  INT_L_X2Y136/IMUX_L9 CLBLL_L_X2Y136/CLBLL_L_A5 ] " "[list  INT_L_X2Y136/IMUX_L5 CLBLL_L_X2Y136/CLBLL_L_A6 ] " "[list  INT_L_X2Y136/IMUX_L14 CLBLL_L_X2Y136/CLBLL_L_B1 ] " "[list  INT_L_X2Y136/IMUX_L19 CLBLL_L_X2Y136/CLBLL_L_B2 ] " "[list  INT_L_X2Y136/IMUX_L16 CLBLL_L_X2Y136/CLBLL_L_B3 ] " "[list  INT_L_X2Y136/IMUX_L26 CLBLL_L_X2Y136/CLBLL_L_B4 ] " "[list  INT_L_X2Y136/IMUX_L25 CLBLL_L_X2Y136/CLBLL_L_B5 ] " "[list  INT_L_X2Y136/IMUX_L13 CLBLL_L_X2Y136/CLBLL_L_B6 ] " "[list  INT_L_X2Y136/IMUX_L33 CLBLL_L_X2Y136/CLBLL_L_C1 ] " "[list  INT_L_X2Y136/IMUX_L20 CLBLL_L_X2Y136/CLBLL_L_C2 ] " "[list  INT_L_X2Y136/IMUX_L23 CLBLL_L_X2Y136/CLBLL_L_C3 ] " "[list  INT_L_X2Y136/IMUX_L21 CLBLL_L_X2Y136/CLBLL_L_C4 ] " "[list  INT_L_X2Y136/IMUX_L30 CLBLL_L_X2Y136/CLBLL_L_C5 ] " "[list  INT_L_X2Y136/IMUX_L34 CLBLL_L_X2Y136/CLBLL_L_C6 ] " "[list  INT_L_X2Y136/IMUX_L41 CLBLL_L_X2Y136/CLBLL_L_D1 ] " "[list  INT_L_X2Y136/IMUX_L36 CLBLL_L_X2Y136/CLBLL_L_D2 ] " "[list  INT_L_X2Y136/IMUX_L39 CLBLL_L_X2Y136/CLBLL_L_D3 ] " "[list  INT_L_X2Y136/IMUX_L37 CLBLL_L_X2Y136/CLBLL_L_D4 ] " "[list  INT_L_X2Y136/IMUX_L46 CLBLL_L_X2Y136/CLBLL_L_D5 ] " INT_L_X2Y136/IMUX_L42 CLBLL_L_X2Y136/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X7Y112/VCC_WIRE]] "[list  INT_R_X7Y112/IMUX5 CLBLM_R_X7Y112/CLBLM_L_A6 ] " "[list  INT_R_X7Y112/IMUX14 CLBLM_R_X7Y112/CLBLM_L_B1 ] " "[list  INT_R_X7Y112/IMUX13 CLBLM_R_X7Y112/CLBLM_L_B6 ] " "[list  INT_R_X7Y112/IMUX4 CLBLM_R_X7Y112/CLBLM_M_A6 ] " INT_R_X7Y112/IMUX12 CLBLM_R_X7Y112/CLBLM_M_B6 ] " ) ] "
fix_route $route $net
if { [get_drc_checks NSTD-1] != "" } {
	set_property SEVERITY {Warning} [get_drc_checks NSTD-1]
}
