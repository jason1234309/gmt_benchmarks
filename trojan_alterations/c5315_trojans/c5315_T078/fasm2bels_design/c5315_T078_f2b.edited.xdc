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
if { [get_cells *CLBLL_L_X2Y177_SLICE_X0Y177_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y177_SLICE_X0Y177_DLUT]
}
if { [get_cells *CLBLL_L_X2Y177_SLICE_X0Y177_DLUT] != "" } {
	set_property LOC SLICE_X0Y177 [get_cells *CLBLL_L_X2Y177_SLICE_X0Y177_DLUT]
}
if { [get_cells *CLBLL_L_X2Y177_SLICE_X0Y177_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y177_SLICE_X0Y177_CLUT]
}
if { [get_cells *CLBLL_L_X2Y177_SLICE_X0Y177_CLUT] != "" } {
	set_property LOC SLICE_X0Y177 [get_cells *CLBLL_L_X2Y177_SLICE_X0Y177_CLUT]
}
if { [get_cells *CLBLL_L_X2Y177_SLICE_X0Y177_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y177_SLICE_X0Y177_BLUT]
}
if { [get_cells *CLBLL_L_X2Y177_SLICE_X0Y177_BLUT] != "" } {
	set_property LOC SLICE_X0Y177 [get_cells *CLBLL_L_X2Y177_SLICE_X0Y177_BLUT]
}
if { [get_cells *CLBLL_L_X2Y177_SLICE_X0Y177_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y177_SLICE_X0Y177_ALUT]
}
if { [get_cells *CLBLL_L_X2Y177_SLICE_X0Y177_ALUT] != "" } {
	set_property LOC SLICE_X0Y177 [get_cells *CLBLL_L_X2Y177_SLICE_X0Y177_ALUT]
}
if { [get_cells *CLBLL_L_X2Y177_SLICE_X1Y177_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y177_SLICE_X1Y177_DLUT]
}
if { [get_cells *CLBLL_L_X2Y177_SLICE_X1Y177_DLUT] != "" } {
	set_property LOC SLICE_X1Y177 [get_cells *CLBLL_L_X2Y177_SLICE_X1Y177_DLUT]
}
if { [get_cells *CLBLL_L_X2Y177_SLICE_X1Y177_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y177_SLICE_X1Y177_CLUT]
}
if { [get_cells *CLBLL_L_X2Y177_SLICE_X1Y177_CLUT] != "" } {
	set_property LOC SLICE_X1Y177 [get_cells *CLBLL_L_X2Y177_SLICE_X1Y177_CLUT]
}
if { [get_cells *CLBLL_L_X2Y177_SLICE_X1Y177_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y177_SLICE_X1Y177_BLUT]
}
if { [get_cells *CLBLL_L_X2Y177_SLICE_X1Y177_BLUT] != "" } {
	set_property LOC SLICE_X1Y177 [get_cells *CLBLL_L_X2Y177_SLICE_X1Y177_BLUT]
}
if { [get_cells *CLBLL_L_X2Y177_SLICE_X1Y177_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y177_SLICE_X1Y177_ALUT]
}
if { [get_cells *CLBLL_L_X2Y177_SLICE_X1Y177_ALUT] != "" } {
	set_property LOC SLICE_X1Y177 [get_cells *CLBLL_L_X2Y177_SLICE_X1Y177_ALUT]
}
if { [get_cells *CLBLL_L_X4Y107_SLICE_X4Y107_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y107_SLICE_X4Y107_DLUT]
}
if { [get_cells *CLBLL_L_X4Y107_SLICE_X4Y107_DLUT] != "" } {
	set_property LOC SLICE_X4Y107 [get_cells *CLBLL_L_X4Y107_SLICE_X4Y107_DLUT]
}
if { [get_cells *CLBLL_L_X4Y107_SLICE_X4Y107_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y107_SLICE_X4Y107_CLUT]
}
if { [get_cells *CLBLL_L_X4Y107_SLICE_X4Y107_CLUT] != "" } {
	set_property LOC SLICE_X4Y107 [get_cells *CLBLL_L_X4Y107_SLICE_X4Y107_CLUT]
}
if { [get_cells *CLBLL_L_X4Y107_SLICE_X4Y107_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y107_SLICE_X4Y107_BLUT]
}
if { [get_cells *CLBLL_L_X4Y107_SLICE_X4Y107_BLUT] != "" } {
	set_property LOC SLICE_X4Y107 [get_cells *CLBLL_L_X4Y107_SLICE_X4Y107_BLUT]
}
if { [get_cells *CLBLL_L_X4Y107_SLICE_X4Y107_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y107_SLICE_X4Y107_ALUT]
}
if { [get_cells *CLBLL_L_X4Y107_SLICE_X4Y107_ALUT] != "" } {
	set_property LOC SLICE_X4Y107 [get_cells *CLBLL_L_X4Y107_SLICE_X4Y107_ALUT]
}
if { [get_cells *CLBLL_L_X4Y107_SLICE_X5Y107_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y107_SLICE_X5Y107_DLUT]
}
if { [get_cells *CLBLL_L_X4Y107_SLICE_X5Y107_DLUT] != "" } {
	set_property LOC SLICE_X5Y107 [get_cells *CLBLL_L_X4Y107_SLICE_X5Y107_DLUT]
}
if { [get_cells *CLBLL_L_X4Y107_SLICE_X5Y107_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y107_SLICE_X5Y107_CLUT]
}
if { [get_cells *CLBLL_L_X4Y107_SLICE_X5Y107_CLUT] != "" } {
	set_property LOC SLICE_X5Y107 [get_cells *CLBLL_L_X4Y107_SLICE_X5Y107_CLUT]
}
if { [get_cells *CLBLL_L_X4Y107_SLICE_X5Y107_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y107_SLICE_X5Y107_BLUT]
}
if { [get_cells *CLBLL_L_X4Y107_SLICE_X5Y107_BLUT] != "" } {
	set_property LOC SLICE_X5Y107 [get_cells *CLBLL_L_X4Y107_SLICE_X5Y107_BLUT]
}
if { [get_cells *CLBLL_L_X4Y107_SLICE_X5Y107_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y107_SLICE_X5Y107_ALUT]
}
if { [get_cells *CLBLL_L_X4Y107_SLICE_X5Y107_ALUT] != "" } {
	set_property LOC SLICE_X5Y107 [get_cells *CLBLL_L_X4Y107_SLICE_X5Y107_ALUT]
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
if { [get_cells *CLBLL_L_X4Y141_SLICE_X4Y141_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y141_SLICE_X4Y141_DLUT]
}
if { [get_cells *CLBLL_L_X4Y141_SLICE_X4Y141_DLUT] != "" } {
	set_property LOC SLICE_X4Y141 [get_cells *CLBLL_L_X4Y141_SLICE_X4Y141_DLUT]
}
if { [get_cells *CLBLL_L_X4Y141_SLICE_X4Y141_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y141_SLICE_X4Y141_CLUT]
}
if { [get_cells *CLBLL_L_X4Y141_SLICE_X4Y141_CLUT] != "" } {
	set_property LOC SLICE_X4Y141 [get_cells *CLBLL_L_X4Y141_SLICE_X4Y141_CLUT]
}
if { [get_cells *CLBLL_L_X4Y141_SLICE_X4Y141_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y141_SLICE_X4Y141_BLUT]
}
if { [get_cells *CLBLL_L_X4Y141_SLICE_X4Y141_BLUT] != "" } {
	set_property LOC SLICE_X4Y141 [get_cells *CLBLL_L_X4Y141_SLICE_X4Y141_BLUT]
}
if { [get_cells *CLBLL_L_X4Y141_SLICE_X4Y141_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y141_SLICE_X4Y141_ALUT]
}
if { [get_cells *CLBLL_L_X4Y141_SLICE_X4Y141_ALUT] != "" } {
	set_property LOC SLICE_X4Y141 [get_cells *CLBLL_L_X4Y141_SLICE_X4Y141_ALUT]
}
if { [get_cells *CLBLL_L_X4Y141_SLICE_X5Y141_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y141_SLICE_X5Y141_DLUT]
}
if { [get_cells *CLBLL_L_X4Y141_SLICE_X5Y141_DLUT] != "" } {
	set_property LOC SLICE_X5Y141 [get_cells *CLBLL_L_X4Y141_SLICE_X5Y141_DLUT]
}
if { [get_cells *CLBLL_L_X4Y141_SLICE_X5Y141_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y141_SLICE_X5Y141_CLUT]
}
if { [get_cells *CLBLL_L_X4Y141_SLICE_X5Y141_CLUT] != "" } {
	set_property LOC SLICE_X5Y141 [get_cells *CLBLL_L_X4Y141_SLICE_X5Y141_CLUT]
}
if { [get_cells *CLBLL_L_X4Y141_SLICE_X5Y141_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y141_SLICE_X5Y141_BLUT]
}
if { [get_cells *CLBLL_L_X4Y141_SLICE_X5Y141_BLUT] != "" } {
	set_property LOC SLICE_X5Y141 [get_cells *CLBLL_L_X4Y141_SLICE_X5Y141_BLUT]
}
if { [get_cells *CLBLL_L_X4Y141_SLICE_X5Y141_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y141_SLICE_X5Y141_ALUT]
}
if { [get_cells *CLBLL_L_X4Y141_SLICE_X5Y141_ALUT] != "" } {
	set_property LOC SLICE_X5Y141 [get_cells *CLBLL_L_X4Y141_SLICE_X5Y141_ALUT]
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
if { [get_cells *CLBLL_L_X100Y120_SLICE_X156Y120_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X100Y120_SLICE_X156Y120_DLUT]
}
if { [get_cells *CLBLL_L_X100Y120_SLICE_X156Y120_DLUT] != "" } {
	set_property LOC SLICE_X156Y120 [get_cells *CLBLL_L_X100Y120_SLICE_X156Y120_DLUT]
}
if { [get_cells *CLBLL_L_X100Y120_SLICE_X156Y120_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X100Y120_SLICE_X156Y120_CLUT]
}
if { [get_cells *CLBLL_L_X100Y120_SLICE_X156Y120_CLUT] != "" } {
	set_property LOC SLICE_X156Y120 [get_cells *CLBLL_L_X100Y120_SLICE_X156Y120_CLUT]
}
if { [get_cells *CLBLL_L_X100Y120_SLICE_X156Y120_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X100Y120_SLICE_X156Y120_BLUT]
}
if { [get_cells *CLBLL_L_X100Y120_SLICE_X156Y120_BLUT] != "" } {
	set_property LOC SLICE_X156Y120 [get_cells *CLBLL_L_X100Y120_SLICE_X156Y120_BLUT]
}
if { [get_cells *CLBLL_L_X100Y120_SLICE_X156Y120_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X100Y120_SLICE_X156Y120_ALUT]
}
if { [get_cells *CLBLL_L_X100Y120_SLICE_X156Y120_ALUT] != "" } {
	set_property LOC SLICE_X156Y120 [get_cells *CLBLL_L_X100Y120_SLICE_X156Y120_ALUT]
}
if { [get_cells *CLBLL_L_X100Y120_SLICE_X157Y120_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X100Y120_SLICE_X157Y120_DLUT]
}
if { [get_cells *CLBLL_L_X100Y120_SLICE_X157Y120_DLUT] != "" } {
	set_property LOC SLICE_X157Y120 [get_cells *CLBLL_L_X100Y120_SLICE_X157Y120_DLUT]
}
if { [get_cells *CLBLL_L_X100Y120_SLICE_X157Y120_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X100Y120_SLICE_X157Y120_CLUT]
}
if { [get_cells *CLBLL_L_X100Y120_SLICE_X157Y120_CLUT] != "" } {
	set_property LOC SLICE_X157Y120 [get_cells *CLBLL_L_X100Y120_SLICE_X157Y120_CLUT]
}
if { [get_cells *CLBLL_L_X100Y120_SLICE_X157Y120_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X100Y120_SLICE_X157Y120_BLUT]
}
if { [get_cells *CLBLL_L_X100Y120_SLICE_X157Y120_BLUT] != "" } {
	set_property LOC SLICE_X157Y120 [get_cells *CLBLL_L_X100Y120_SLICE_X157Y120_BLUT]
}
if { [get_cells *CLBLL_L_X100Y120_SLICE_X157Y120_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X100Y120_SLICE_X157Y120_ALUT]
}
if { [get_cells *CLBLL_L_X100Y120_SLICE_X157Y120_ALUT] != "" } {
	set_property LOC SLICE_X157Y120 [get_cells *CLBLL_L_X100Y120_SLICE_X157Y120_ALUT]
}
if { [get_cells *CLBLL_R_X83Y124_SLICE_X130Y124_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_R_X83Y124_SLICE_X130Y124_DLUT]
}
if { [get_cells *CLBLL_R_X83Y124_SLICE_X130Y124_DLUT] != "" } {
	set_property LOC SLICE_X130Y124 [get_cells *CLBLL_R_X83Y124_SLICE_X130Y124_DLUT]
}
if { [get_cells *CLBLL_R_X83Y124_SLICE_X130Y124_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_R_X83Y124_SLICE_X130Y124_CLUT]
}
if { [get_cells *CLBLL_R_X83Y124_SLICE_X130Y124_CLUT] != "" } {
	set_property LOC SLICE_X130Y124 [get_cells *CLBLL_R_X83Y124_SLICE_X130Y124_CLUT]
}
if { [get_cells *CLBLL_R_X83Y124_SLICE_X130Y124_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_R_X83Y124_SLICE_X130Y124_BLUT]
}
if { [get_cells *CLBLL_R_X83Y124_SLICE_X130Y124_BLUT] != "" } {
	set_property LOC SLICE_X130Y124 [get_cells *CLBLL_R_X83Y124_SLICE_X130Y124_BLUT]
}
if { [get_cells *CLBLL_R_X83Y124_SLICE_X130Y124_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_R_X83Y124_SLICE_X130Y124_ALUT]
}
if { [get_cells *CLBLL_R_X83Y124_SLICE_X130Y124_ALUT] != "" } {
	set_property LOC SLICE_X130Y124 [get_cells *CLBLL_R_X83Y124_SLICE_X130Y124_ALUT]
}
if { [get_cells *CLBLL_R_X83Y124_SLICE_X131Y124_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_R_X83Y124_SLICE_X131Y124_DLUT]
}
if { [get_cells *CLBLL_R_X83Y124_SLICE_X131Y124_DLUT] != "" } {
	set_property LOC SLICE_X131Y124 [get_cells *CLBLL_R_X83Y124_SLICE_X131Y124_DLUT]
}
if { [get_cells *CLBLL_R_X83Y124_SLICE_X131Y124_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_R_X83Y124_SLICE_X131Y124_CLUT]
}
if { [get_cells *CLBLL_R_X83Y124_SLICE_X131Y124_CLUT] != "" } {
	set_property LOC SLICE_X131Y124 [get_cells *CLBLL_R_X83Y124_SLICE_X131Y124_CLUT]
}
if { [get_cells *CLBLL_R_X83Y124_SLICE_X131Y124_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_R_X83Y124_SLICE_X131Y124_BLUT]
}
if { [get_cells *CLBLL_R_X83Y124_SLICE_X131Y124_BLUT] != "" } {
	set_property LOC SLICE_X131Y124 [get_cells *CLBLL_R_X83Y124_SLICE_X131Y124_BLUT]
}
if { [get_cells *CLBLL_R_X83Y124_SLICE_X131Y124_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_R_X83Y124_SLICE_X131Y124_ALUT]
}
if { [get_cells *CLBLL_R_X83Y124_SLICE_X131Y124_ALUT] != "" } {
	set_property LOC SLICE_X131Y124 [get_cells *CLBLL_R_X83Y124_SLICE_X131Y124_ALUT]
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
if { [get_cells *CLBLM_L_X10Y107_SLICE_X12Y107_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y107_SLICE_X12Y107_DLUT]
}
if { [get_cells *CLBLM_L_X10Y107_SLICE_X12Y107_DLUT] != "" } {
	set_property LOC SLICE_X12Y107 [get_cells *CLBLM_L_X10Y107_SLICE_X12Y107_DLUT]
}
if { [get_cells *CLBLM_L_X10Y107_SLICE_X12Y107_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y107_SLICE_X12Y107_CLUT]
}
if { [get_cells *CLBLM_L_X10Y107_SLICE_X12Y107_CLUT] != "" } {
	set_property LOC SLICE_X12Y107 [get_cells *CLBLM_L_X10Y107_SLICE_X12Y107_CLUT]
}
if { [get_cells *CLBLM_L_X10Y107_SLICE_X12Y107_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y107_SLICE_X12Y107_BLUT]
}
if { [get_cells *CLBLM_L_X10Y107_SLICE_X12Y107_BLUT] != "" } {
	set_property LOC SLICE_X12Y107 [get_cells *CLBLM_L_X10Y107_SLICE_X12Y107_BLUT]
}
if { [get_cells *CLBLM_L_X10Y107_SLICE_X12Y107_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y107_SLICE_X12Y107_ALUT]
}
if { [get_cells *CLBLM_L_X10Y107_SLICE_X12Y107_ALUT] != "" } {
	set_property LOC SLICE_X12Y107 [get_cells *CLBLM_L_X10Y107_SLICE_X12Y107_ALUT]
}
if { [get_cells *CLBLM_L_X10Y107_SLICE_X13Y107_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y107_SLICE_X13Y107_DLUT]
}
if { [get_cells *CLBLM_L_X10Y107_SLICE_X13Y107_DLUT] != "" } {
	set_property LOC SLICE_X13Y107 [get_cells *CLBLM_L_X10Y107_SLICE_X13Y107_DLUT]
}
if { [get_cells *CLBLM_L_X10Y107_SLICE_X13Y107_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y107_SLICE_X13Y107_CLUT]
}
if { [get_cells *CLBLM_L_X10Y107_SLICE_X13Y107_CLUT] != "" } {
	set_property LOC SLICE_X13Y107 [get_cells *CLBLM_L_X10Y107_SLICE_X13Y107_CLUT]
}
if { [get_cells *CLBLM_L_X10Y107_SLICE_X13Y107_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y107_SLICE_X13Y107_BLUT]
}
if { [get_cells *CLBLM_L_X10Y107_SLICE_X13Y107_BLUT] != "" } {
	set_property LOC SLICE_X13Y107 [get_cells *CLBLM_L_X10Y107_SLICE_X13Y107_BLUT]
}
if { [get_cells *CLBLM_L_X10Y107_SLICE_X13Y107_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y107_SLICE_X13Y107_ALUT]
}
if { [get_cells *CLBLM_L_X10Y107_SLICE_X13Y107_ALUT] != "" } {
	set_property LOC SLICE_X13Y107 [get_cells *CLBLM_L_X10Y107_SLICE_X13Y107_ALUT]
}
if { [get_cells *CLBLM_L_X10Y108_SLICE_X12Y108_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y108_SLICE_X12Y108_DLUT]
}
if { [get_cells *CLBLM_L_X10Y108_SLICE_X12Y108_DLUT] != "" } {
	set_property LOC SLICE_X12Y108 [get_cells *CLBLM_L_X10Y108_SLICE_X12Y108_DLUT]
}
if { [get_cells *CLBLM_L_X10Y108_SLICE_X12Y108_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y108_SLICE_X12Y108_CLUT]
}
if { [get_cells *CLBLM_L_X10Y108_SLICE_X12Y108_CLUT] != "" } {
	set_property LOC SLICE_X12Y108 [get_cells *CLBLM_L_X10Y108_SLICE_X12Y108_CLUT]
}
if { [get_cells *CLBLM_L_X10Y108_SLICE_X12Y108_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y108_SLICE_X12Y108_BLUT]
}
if { [get_cells *CLBLM_L_X10Y108_SLICE_X12Y108_BLUT] != "" } {
	set_property LOC SLICE_X12Y108 [get_cells *CLBLM_L_X10Y108_SLICE_X12Y108_BLUT]
}
if { [get_cells *CLBLM_L_X10Y108_SLICE_X12Y108_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y108_SLICE_X12Y108_ALUT]
}
if { [get_cells *CLBLM_L_X10Y108_SLICE_X12Y108_ALUT] != "" } {
	set_property LOC SLICE_X12Y108 [get_cells *CLBLM_L_X10Y108_SLICE_X12Y108_ALUT]
}
if { [get_cells *CLBLM_L_X10Y108_SLICE_X13Y108_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y108_SLICE_X13Y108_DLUT]
}
if { [get_cells *CLBLM_L_X10Y108_SLICE_X13Y108_DLUT] != "" } {
	set_property LOC SLICE_X13Y108 [get_cells *CLBLM_L_X10Y108_SLICE_X13Y108_DLUT]
}
if { [get_cells *CLBLM_L_X10Y108_SLICE_X13Y108_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y108_SLICE_X13Y108_CLUT]
}
if { [get_cells *CLBLM_L_X10Y108_SLICE_X13Y108_CLUT] != "" } {
	set_property LOC SLICE_X13Y108 [get_cells *CLBLM_L_X10Y108_SLICE_X13Y108_CLUT]
}
if { [get_cells *CLBLM_L_X10Y108_SLICE_X13Y108_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y108_SLICE_X13Y108_BLUT]
}
if { [get_cells *CLBLM_L_X10Y108_SLICE_X13Y108_BLUT] != "" } {
	set_property LOC SLICE_X13Y108 [get_cells *CLBLM_L_X10Y108_SLICE_X13Y108_BLUT]
}
if { [get_cells *CLBLM_L_X10Y108_SLICE_X13Y108_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y108_SLICE_X13Y108_ALUT]
}
if { [get_cells *CLBLM_L_X10Y108_SLICE_X13Y108_ALUT] != "" } {
	set_property LOC SLICE_X13Y108 [get_cells *CLBLM_L_X10Y108_SLICE_X13Y108_ALUT]
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
if { [get_cells *CLBLM_L_X10Y123_SLICE_X12Y123_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y123_SLICE_X12Y123_DLUT]
}
if { [get_cells *CLBLM_L_X10Y123_SLICE_X12Y123_DLUT] != "" } {
	set_property LOC SLICE_X12Y123 [get_cells *CLBLM_L_X10Y123_SLICE_X12Y123_DLUT]
}
if { [get_cells *CLBLM_L_X10Y123_SLICE_X12Y123_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y123_SLICE_X12Y123_CLUT]
}
if { [get_cells *CLBLM_L_X10Y123_SLICE_X12Y123_CLUT] != "" } {
	set_property LOC SLICE_X12Y123 [get_cells *CLBLM_L_X10Y123_SLICE_X12Y123_CLUT]
}
if { [get_cells *CLBLM_L_X10Y123_SLICE_X12Y123_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y123_SLICE_X12Y123_BLUT]
}
if { [get_cells *CLBLM_L_X10Y123_SLICE_X12Y123_BLUT] != "" } {
	set_property LOC SLICE_X12Y123 [get_cells *CLBLM_L_X10Y123_SLICE_X12Y123_BLUT]
}
if { [get_cells *CLBLM_L_X10Y123_SLICE_X12Y123_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y123_SLICE_X12Y123_ALUT]
}
if { [get_cells *CLBLM_L_X10Y123_SLICE_X12Y123_ALUT] != "" } {
	set_property LOC SLICE_X12Y123 [get_cells *CLBLM_L_X10Y123_SLICE_X12Y123_ALUT]
}
if { [get_cells *CLBLM_L_X10Y123_SLICE_X13Y123_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y123_SLICE_X13Y123_DLUT]
}
if { [get_cells *CLBLM_L_X10Y123_SLICE_X13Y123_DLUT] != "" } {
	set_property LOC SLICE_X13Y123 [get_cells *CLBLM_L_X10Y123_SLICE_X13Y123_DLUT]
}
if { [get_cells *CLBLM_L_X10Y123_SLICE_X13Y123_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y123_SLICE_X13Y123_CLUT]
}
if { [get_cells *CLBLM_L_X10Y123_SLICE_X13Y123_CLUT] != "" } {
	set_property LOC SLICE_X13Y123 [get_cells *CLBLM_L_X10Y123_SLICE_X13Y123_CLUT]
}
if { [get_cells *CLBLM_L_X10Y123_SLICE_X13Y123_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y123_SLICE_X13Y123_BLUT]
}
if { [get_cells *CLBLM_L_X10Y123_SLICE_X13Y123_BLUT] != "" } {
	set_property LOC SLICE_X13Y123 [get_cells *CLBLM_L_X10Y123_SLICE_X13Y123_BLUT]
}
if { [get_cells *CLBLM_L_X10Y123_SLICE_X13Y123_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y123_SLICE_X13Y123_ALUT]
}
if { [get_cells *CLBLM_L_X10Y123_SLICE_X13Y123_ALUT] != "" } {
	set_property LOC SLICE_X13Y123 [get_cells *CLBLM_L_X10Y123_SLICE_X13Y123_ALUT]
}
if { [get_cells *CLBLM_L_X10Y143_SLICE_X12Y143_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y143_SLICE_X12Y143_DLUT]
}
if { [get_cells *CLBLM_L_X10Y143_SLICE_X12Y143_DLUT] != "" } {
	set_property LOC SLICE_X12Y143 [get_cells *CLBLM_L_X10Y143_SLICE_X12Y143_DLUT]
}
if { [get_cells *CLBLM_L_X10Y143_SLICE_X12Y143_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y143_SLICE_X12Y143_CLUT]
}
if { [get_cells *CLBLM_L_X10Y143_SLICE_X12Y143_CLUT] != "" } {
	set_property LOC SLICE_X12Y143 [get_cells *CLBLM_L_X10Y143_SLICE_X12Y143_CLUT]
}
if { [get_cells *CLBLM_L_X10Y143_SLICE_X12Y143_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y143_SLICE_X12Y143_BLUT]
}
if { [get_cells *CLBLM_L_X10Y143_SLICE_X12Y143_BLUT] != "" } {
	set_property LOC SLICE_X12Y143 [get_cells *CLBLM_L_X10Y143_SLICE_X12Y143_BLUT]
}
if { [get_cells *CLBLM_L_X10Y143_SLICE_X12Y143_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y143_SLICE_X12Y143_ALUT]
}
if { [get_cells *CLBLM_L_X10Y143_SLICE_X12Y143_ALUT] != "" } {
	set_property LOC SLICE_X12Y143 [get_cells *CLBLM_L_X10Y143_SLICE_X12Y143_ALUT]
}
if { [get_cells *CLBLM_L_X10Y143_SLICE_X13Y143_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y143_SLICE_X13Y143_DLUT]
}
if { [get_cells *CLBLM_L_X10Y143_SLICE_X13Y143_DLUT] != "" } {
	set_property LOC SLICE_X13Y143 [get_cells *CLBLM_L_X10Y143_SLICE_X13Y143_DLUT]
}
if { [get_cells *CLBLM_L_X10Y143_SLICE_X13Y143_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y143_SLICE_X13Y143_CLUT]
}
if { [get_cells *CLBLM_L_X10Y143_SLICE_X13Y143_CLUT] != "" } {
	set_property LOC SLICE_X13Y143 [get_cells *CLBLM_L_X10Y143_SLICE_X13Y143_CLUT]
}
if { [get_cells *CLBLM_L_X10Y143_SLICE_X13Y143_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y143_SLICE_X13Y143_BLUT]
}
if { [get_cells *CLBLM_L_X10Y143_SLICE_X13Y143_BLUT] != "" } {
	set_property LOC SLICE_X13Y143 [get_cells *CLBLM_L_X10Y143_SLICE_X13Y143_BLUT]
}
if { [get_cells *CLBLM_L_X10Y143_SLICE_X13Y143_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y143_SLICE_X13Y143_ALUT]
}
if { [get_cells *CLBLM_L_X10Y143_SLICE_X13Y143_ALUT] != "" } {
	set_property LOC SLICE_X13Y143 [get_cells *CLBLM_L_X10Y143_SLICE_X13Y143_ALUT]
}
if { [get_cells *CLBLM_L_X10Y146_SLICE_X12Y146_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y146_SLICE_X12Y146_DLUT]
}
if { [get_cells *CLBLM_L_X10Y146_SLICE_X12Y146_DLUT] != "" } {
	set_property LOC SLICE_X12Y146 [get_cells *CLBLM_L_X10Y146_SLICE_X12Y146_DLUT]
}
if { [get_cells *CLBLM_L_X10Y146_SLICE_X12Y146_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y146_SLICE_X12Y146_CLUT]
}
if { [get_cells *CLBLM_L_X10Y146_SLICE_X12Y146_CLUT] != "" } {
	set_property LOC SLICE_X12Y146 [get_cells *CLBLM_L_X10Y146_SLICE_X12Y146_CLUT]
}
if { [get_cells *CLBLM_L_X10Y146_SLICE_X12Y146_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y146_SLICE_X12Y146_BLUT]
}
if { [get_cells *CLBLM_L_X10Y146_SLICE_X12Y146_BLUT] != "" } {
	set_property LOC SLICE_X12Y146 [get_cells *CLBLM_L_X10Y146_SLICE_X12Y146_BLUT]
}
if { [get_cells *CLBLM_L_X10Y146_SLICE_X12Y146_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y146_SLICE_X12Y146_ALUT]
}
if { [get_cells *CLBLM_L_X10Y146_SLICE_X12Y146_ALUT] != "" } {
	set_property LOC SLICE_X12Y146 [get_cells *CLBLM_L_X10Y146_SLICE_X12Y146_ALUT]
}
if { [get_cells *CLBLM_L_X10Y146_SLICE_X13Y146_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y146_SLICE_X13Y146_DLUT]
}
if { [get_cells *CLBLM_L_X10Y146_SLICE_X13Y146_DLUT] != "" } {
	set_property LOC SLICE_X13Y146 [get_cells *CLBLM_L_X10Y146_SLICE_X13Y146_DLUT]
}
if { [get_cells *CLBLM_L_X10Y146_SLICE_X13Y146_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y146_SLICE_X13Y146_CLUT]
}
if { [get_cells *CLBLM_L_X10Y146_SLICE_X13Y146_CLUT] != "" } {
	set_property LOC SLICE_X13Y146 [get_cells *CLBLM_L_X10Y146_SLICE_X13Y146_CLUT]
}
if { [get_cells *CLBLM_L_X10Y146_SLICE_X13Y146_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y146_SLICE_X13Y146_BLUT]
}
if { [get_cells *CLBLM_L_X10Y146_SLICE_X13Y146_BLUT] != "" } {
	set_property LOC SLICE_X13Y146 [get_cells *CLBLM_L_X10Y146_SLICE_X13Y146_BLUT]
}
if { [get_cells *CLBLM_L_X10Y146_SLICE_X13Y146_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y146_SLICE_X13Y146_ALUT]
}
if { [get_cells *CLBLM_L_X10Y146_SLICE_X13Y146_ALUT] != "" } {
	set_property LOC SLICE_X13Y146 [get_cells *CLBLM_L_X10Y146_SLICE_X13Y146_ALUT]
}
if { [get_cells *CLBLM_L_X10Y172_SLICE_X12Y172_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y172_SLICE_X12Y172_DLUT]
}
if { [get_cells *CLBLM_L_X10Y172_SLICE_X12Y172_DLUT] != "" } {
	set_property LOC SLICE_X12Y172 [get_cells *CLBLM_L_X10Y172_SLICE_X12Y172_DLUT]
}
if { [get_cells *CLBLM_L_X10Y172_SLICE_X12Y172_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y172_SLICE_X12Y172_CLUT]
}
if { [get_cells *CLBLM_L_X10Y172_SLICE_X12Y172_CLUT] != "" } {
	set_property LOC SLICE_X12Y172 [get_cells *CLBLM_L_X10Y172_SLICE_X12Y172_CLUT]
}
if { [get_cells *CLBLM_L_X10Y172_SLICE_X12Y172_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y172_SLICE_X12Y172_BLUT]
}
if { [get_cells *CLBLM_L_X10Y172_SLICE_X12Y172_BLUT] != "" } {
	set_property LOC SLICE_X12Y172 [get_cells *CLBLM_L_X10Y172_SLICE_X12Y172_BLUT]
}
if { [get_cells *CLBLM_L_X10Y172_SLICE_X12Y172_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y172_SLICE_X12Y172_ALUT]
}
if { [get_cells *CLBLM_L_X10Y172_SLICE_X12Y172_ALUT] != "" } {
	set_property LOC SLICE_X12Y172 [get_cells *CLBLM_L_X10Y172_SLICE_X12Y172_ALUT]
}
if { [get_cells *CLBLM_L_X10Y172_SLICE_X13Y172_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y172_SLICE_X13Y172_DLUT]
}
if { [get_cells *CLBLM_L_X10Y172_SLICE_X13Y172_DLUT] != "" } {
	set_property LOC SLICE_X13Y172 [get_cells *CLBLM_L_X10Y172_SLICE_X13Y172_DLUT]
}
if { [get_cells *CLBLM_L_X10Y172_SLICE_X13Y172_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y172_SLICE_X13Y172_CLUT]
}
if { [get_cells *CLBLM_L_X10Y172_SLICE_X13Y172_CLUT] != "" } {
	set_property LOC SLICE_X13Y172 [get_cells *CLBLM_L_X10Y172_SLICE_X13Y172_CLUT]
}
if { [get_cells *CLBLM_L_X10Y172_SLICE_X13Y172_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y172_SLICE_X13Y172_BLUT]
}
if { [get_cells *CLBLM_L_X10Y172_SLICE_X13Y172_BLUT] != "" } {
	set_property LOC SLICE_X13Y172 [get_cells *CLBLM_L_X10Y172_SLICE_X13Y172_BLUT]
}
if { [get_cells *CLBLM_L_X10Y172_SLICE_X13Y172_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y172_SLICE_X13Y172_ALUT]
}
if { [get_cells *CLBLM_L_X10Y172_SLICE_X13Y172_ALUT] != "" } {
	set_property LOC SLICE_X13Y172 [get_cells *CLBLM_L_X10Y172_SLICE_X13Y172_ALUT]
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
if { [get_cells *CLBLM_L_X16Y104_SLICE_X22Y104_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X16Y104_SLICE_X22Y104_DLUT]
}
if { [get_cells *CLBLM_L_X16Y104_SLICE_X22Y104_DLUT] != "" } {
	set_property LOC SLICE_X22Y104 [get_cells *CLBLM_L_X16Y104_SLICE_X22Y104_DLUT]
}
if { [get_cells *CLBLM_L_X16Y104_SLICE_X22Y104_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X16Y104_SLICE_X22Y104_CLUT]
}
if { [get_cells *CLBLM_L_X16Y104_SLICE_X22Y104_CLUT] != "" } {
	set_property LOC SLICE_X22Y104 [get_cells *CLBLM_L_X16Y104_SLICE_X22Y104_CLUT]
}
if { [get_cells *CLBLM_L_X16Y104_SLICE_X22Y104_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X16Y104_SLICE_X22Y104_BLUT]
}
if { [get_cells *CLBLM_L_X16Y104_SLICE_X22Y104_BLUT] != "" } {
	set_property LOC SLICE_X22Y104 [get_cells *CLBLM_L_X16Y104_SLICE_X22Y104_BLUT]
}
if { [get_cells *CLBLM_L_X16Y104_SLICE_X22Y104_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X16Y104_SLICE_X22Y104_ALUT]
}
if { [get_cells *CLBLM_L_X16Y104_SLICE_X22Y104_ALUT] != "" } {
	set_property LOC SLICE_X22Y104 [get_cells *CLBLM_L_X16Y104_SLICE_X22Y104_ALUT]
}
if { [get_cells *CLBLM_L_X16Y104_SLICE_X23Y104_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X16Y104_SLICE_X23Y104_DLUT]
}
if { [get_cells *CLBLM_L_X16Y104_SLICE_X23Y104_DLUT] != "" } {
	set_property LOC SLICE_X23Y104 [get_cells *CLBLM_L_X16Y104_SLICE_X23Y104_DLUT]
}
if { [get_cells *CLBLM_L_X16Y104_SLICE_X23Y104_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X16Y104_SLICE_X23Y104_CLUT]
}
if { [get_cells *CLBLM_L_X16Y104_SLICE_X23Y104_CLUT] != "" } {
	set_property LOC SLICE_X23Y104 [get_cells *CLBLM_L_X16Y104_SLICE_X23Y104_CLUT]
}
if { [get_cells *CLBLM_L_X16Y104_SLICE_X23Y104_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X16Y104_SLICE_X23Y104_BLUT]
}
if { [get_cells *CLBLM_L_X16Y104_SLICE_X23Y104_BLUT] != "" } {
	set_property LOC SLICE_X23Y104 [get_cells *CLBLM_L_X16Y104_SLICE_X23Y104_BLUT]
}
if { [get_cells *CLBLM_L_X16Y104_SLICE_X23Y104_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X16Y104_SLICE_X23Y104_ALUT]
}
if { [get_cells *CLBLM_L_X16Y104_SLICE_X23Y104_ALUT] != "" } {
	set_property LOC SLICE_X23Y104 [get_cells *CLBLM_L_X16Y104_SLICE_X23Y104_ALUT]
}
if { [get_cells *CLBLM_L_X32Y112_SLICE_X46Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X32Y112_SLICE_X46Y112_DLUT]
}
if { [get_cells *CLBLM_L_X32Y112_SLICE_X46Y112_DLUT] != "" } {
	set_property LOC SLICE_X46Y112 [get_cells *CLBLM_L_X32Y112_SLICE_X46Y112_DLUT]
}
if { [get_cells *CLBLM_L_X32Y112_SLICE_X46Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X32Y112_SLICE_X46Y112_CLUT]
}
if { [get_cells *CLBLM_L_X32Y112_SLICE_X46Y112_CLUT] != "" } {
	set_property LOC SLICE_X46Y112 [get_cells *CLBLM_L_X32Y112_SLICE_X46Y112_CLUT]
}
if { [get_cells *CLBLM_L_X32Y112_SLICE_X46Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X32Y112_SLICE_X46Y112_BLUT]
}
if { [get_cells *CLBLM_L_X32Y112_SLICE_X46Y112_BLUT] != "" } {
	set_property LOC SLICE_X46Y112 [get_cells *CLBLM_L_X32Y112_SLICE_X46Y112_BLUT]
}
if { [get_cells *CLBLM_L_X32Y112_SLICE_X46Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X32Y112_SLICE_X46Y112_ALUT]
}
if { [get_cells *CLBLM_L_X32Y112_SLICE_X46Y112_ALUT] != "" } {
	set_property LOC SLICE_X46Y112 [get_cells *CLBLM_L_X32Y112_SLICE_X46Y112_ALUT]
}
if { [get_cells *CLBLM_L_X32Y112_SLICE_X47Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X32Y112_SLICE_X47Y112_DLUT]
}
if { [get_cells *CLBLM_L_X32Y112_SLICE_X47Y112_DLUT] != "" } {
	set_property LOC SLICE_X47Y112 [get_cells *CLBLM_L_X32Y112_SLICE_X47Y112_DLUT]
}
if { [get_cells *CLBLM_L_X32Y112_SLICE_X47Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X32Y112_SLICE_X47Y112_CLUT]
}
if { [get_cells *CLBLM_L_X32Y112_SLICE_X47Y112_CLUT] != "" } {
	set_property LOC SLICE_X47Y112 [get_cells *CLBLM_L_X32Y112_SLICE_X47Y112_CLUT]
}
if { [get_cells *CLBLM_L_X32Y112_SLICE_X47Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X32Y112_SLICE_X47Y112_BLUT]
}
if { [get_cells *CLBLM_L_X32Y112_SLICE_X47Y112_BLUT] != "" } {
	set_property LOC SLICE_X47Y112 [get_cells *CLBLM_L_X32Y112_SLICE_X47Y112_BLUT]
}
if { [get_cells *CLBLM_L_X32Y112_SLICE_X47Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X32Y112_SLICE_X47Y112_ALUT]
}
if { [get_cells *CLBLM_L_X32Y112_SLICE_X47Y112_ALUT] != "" } {
	set_property LOC SLICE_X47Y112 [get_cells *CLBLM_L_X32Y112_SLICE_X47Y112_ALUT]
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
if { [get_cells *CLBLM_L_X56Y115_SLICE_X84Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X56Y115_SLICE_X84Y115_DLUT]
}
if { [get_cells *CLBLM_L_X56Y115_SLICE_X84Y115_DLUT] != "" } {
	set_property LOC SLICE_X84Y115 [get_cells *CLBLM_L_X56Y115_SLICE_X84Y115_DLUT]
}
if { [get_cells *CLBLM_L_X56Y115_SLICE_X84Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X56Y115_SLICE_X84Y115_CLUT]
}
if { [get_cells *CLBLM_L_X56Y115_SLICE_X84Y115_CLUT] != "" } {
	set_property LOC SLICE_X84Y115 [get_cells *CLBLM_L_X56Y115_SLICE_X84Y115_CLUT]
}
if { [get_cells *CLBLM_L_X56Y115_SLICE_X84Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X56Y115_SLICE_X84Y115_BLUT]
}
if { [get_cells *CLBLM_L_X56Y115_SLICE_X84Y115_BLUT] != "" } {
	set_property LOC SLICE_X84Y115 [get_cells *CLBLM_L_X56Y115_SLICE_X84Y115_BLUT]
}
if { [get_cells *CLBLM_L_X56Y115_SLICE_X84Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X56Y115_SLICE_X84Y115_ALUT]
}
if { [get_cells *CLBLM_L_X56Y115_SLICE_X84Y115_ALUT] != "" } {
	set_property LOC SLICE_X84Y115 [get_cells *CLBLM_L_X56Y115_SLICE_X84Y115_ALUT]
}
if { [get_cells *CLBLM_L_X56Y115_SLICE_X85Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X56Y115_SLICE_X85Y115_DLUT]
}
if { [get_cells *CLBLM_L_X56Y115_SLICE_X85Y115_DLUT] != "" } {
	set_property LOC SLICE_X85Y115 [get_cells *CLBLM_L_X56Y115_SLICE_X85Y115_DLUT]
}
if { [get_cells *CLBLM_L_X56Y115_SLICE_X85Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X56Y115_SLICE_X85Y115_CLUT]
}
if { [get_cells *CLBLM_L_X56Y115_SLICE_X85Y115_CLUT] != "" } {
	set_property LOC SLICE_X85Y115 [get_cells *CLBLM_L_X56Y115_SLICE_X85Y115_CLUT]
}
if { [get_cells *CLBLM_L_X56Y115_SLICE_X85Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X56Y115_SLICE_X85Y115_BLUT]
}
if { [get_cells *CLBLM_L_X56Y115_SLICE_X85Y115_BLUT] != "" } {
	set_property LOC SLICE_X85Y115 [get_cells *CLBLM_L_X56Y115_SLICE_X85Y115_BLUT]
}
if { [get_cells *CLBLM_L_X56Y115_SLICE_X85Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X56Y115_SLICE_X85Y115_ALUT]
}
if { [get_cells *CLBLM_L_X56Y115_SLICE_X85Y115_ALUT] != "" } {
	set_property LOC SLICE_X85Y115 [get_cells *CLBLM_L_X56Y115_SLICE_X85Y115_ALUT]
}
if { [get_cells *CLBLM_L_X56Y117_SLICE_X84Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X56Y117_SLICE_X84Y117_DLUT]
}
if { [get_cells *CLBLM_L_X56Y117_SLICE_X84Y117_DLUT] != "" } {
	set_property LOC SLICE_X84Y117 [get_cells *CLBLM_L_X56Y117_SLICE_X84Y117_DLUT]
}
if { [get_cells *CLBLM_L_X56Y117_SLICE_X84Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X56Y117_SLICE_X84Y117_CLUT]
}
if { [get_cells *CLBLM_L_X56Y117_SLICE_X84Y117_CLUT] != "" } {
	set_property LOC SLICE_X84Y117 [get_cells *CLBLM_L_X56Y117_SLICE_X84Y117_CLUT]
}
if { [get_cells *CLBLM_L_X56Y117_SLICE_X84Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X56Y117_SLICE_X84Y117_BLUT]
}
if { [get_cells *CLBLM_L_X56Y117_SLICE_X84Y117_BLUT] != "" } {
	set_property LOC SLICE_X84Y117 [get_cells *CLBLM_L_X56Y117_SLICE_X84Y117_BLUT]
}
if { [get_cells *CLBLM_L_X56Y117_SLICE_X84Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X56Y117_SLICE_X84Y117_ALUT]
}
if { [get_cells *CLBLM_L_X56Y117_SLICE_X84Y117_ALUT] != "" } {
	set_property LOC SLICE_X84Y117 [get_cells *CLBLM_L_X56Y117_SLICE_X84Y117_ALUT]
}
if { [get_cells *CLBLM_L_X56Y117_SLICE_X85Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X56Y117_SLICE_X85Y117_DLUT]
}
if { [get_cells *CLBLM_L_X56Y117_SLICE_X85Y117_DLUT] != "" } {
	set_property LOC SLICE_X85Y117 [get_cells *CLBLM_L_X56Y117_SLICE_X85Y117_DLUT]
}
if { [get_cells *CLBLM_L_X56Y117_SLICE_X85Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X56Y117_SLICE_X85Y117_CLUT]
}
if { [get_cells *CLBLM_L_X56Y117_SLICE_X85Y117_CLUT] != "" } {
	set_property LOC SLICE_X85Y117 [get_cells *CLBLM_L_X56Y117_SLICE_X85Y117_CLUT]
}
if { [get_cells *CLBLM_L_X56Y117_SLICE_X85Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X56Y117_SLICE_X85Y117_BLUT]
}
if { [get_cells *CLBLM_L_X56Y117_SLICE_X85Y117_BLUT] != "" } {
	set_property LOC SLICE_X85Y117 [get_cells *CLBLM_L_X56Y117_SLICE_X85Y117_BLUT]
}
if { [get_cells *CLBLM_L_X56Y117_SLICE_X85Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X56Y117_SLICE_X85Y117_ALUT]
}
if { [get_cells *CLBLM_L_X56Y117_SLICE_X85Y117_ALUT] != "" } {
	set_property LOC SLICE_X85Y117 [get_cells *CLBLM_L_X56Y117_SLICE_X85Y117_ALUT]
}
if { [get_cells *CLBLM_L_X82Y109_SLICE_X128Y109_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X82Y109_SLICE_X128Y109_DLUT]
}
if { [get_cells *CLBLM_L_X82Y109_SLICE_X128Y109_DLUT] != "" } {
	set_property LOC SLICE_X128Y109 [get_cells *CLBLM_L_X82Y109_SLICE_X128Y109_DLUT]
}
if { [get_cells *CLBLM_L_X82Y109_SLICE_X128Y109_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X82Y109_SLICE_X128Y109_CLUT]
}
if { [get_cells *CLBLM_L_X82Y109_SLICE_X128Y109_CLUT] != "" } {
	set_property LOC SLICE_X128Y109 [get_cells *CLBLM_L_X82Y109_SLICE_X128Y109_CLUT]
}
if { [get_cells *CLBLM_L_X82Y109_SLICE_X128Y109_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X82Y109_SLICE_X128Y109_BLUT]
}
if { [get_cells *CLBLM_L_X82Y109_SLICE_X128Y109_BLUT] != "" } {
	set_property LOC SLICE_X128Y109 [get_cells *CLBLM_L_X82Y109_SLICE_X128Y109_BLUT]
}
if { [get_cells *CLBLM_L_X82Y109_SLICE_X128Y109_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X82Y109_SLICE_X128Y109_ALUT]
}
if { [get_cells *CLBLM_L_X82Y109_SLICE_X128Y109_ALUT] != "" } {
	set_property LOC SLICE_X128Y109 [get_cells *CLBLM_L_X82Y109_SLICE_X128Y109_ALUT]
}
if { [get_cells *CLBLM_L_X82Y109_SLICE_X129Y109_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X82Y109_SLICE_X129Y109_DLUT]
}
if { [get_cells *CLBLM_L_X82Y109_SLICE_X129Y109_DLUT] != "" } {
	set_property LOC SLICE_X129Y109 [get_cells *CLBLM_L_X82Y109_SLICE_X129Y109_DLUT]
}
if { [get_cells *CLBLM_L_X82Y109_SLICE_X129Y109_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X82Y109_SLICE_X129Y109_CLUT]
}
if { [get_cells *CLBLM_L_X82Y109_SLICE_X129Y109_CLUT] != "" } {
	set_property LOC SLICE_X129Y109 [get_cells *CLBLM_L_X82Y109_SLICE_X129Y109_CLUT]
}
if { [get_cells *CLBLM_L_X82Y109_SLICE_X129Y109_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X82Y109_SLICE_X129Y109_BLUT]
}
if { [get_cells *CLBLM_L_X82Y109_SLICE_X129Y109_BLUT] != "" } {
	set_property LOC SLICE_X129Y109 [get_cells *CLBLM_L_X82Y109_SLICE_X129Y109_BLUT]
}
if { [get_cells *CLBLM_L_X82Y109_SLICE_X129Y109_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X82Y109_SLICE_X129Y109_ALUT]
}
if { [get_cells *CLBLM_L_X82Y109_SLICE_X129Y109_ALUT] != "" } {
	set_property LOC SLICE_X129Y109 [get_cells *CLBLM_L_X82Y109_SLICE_X129Y109_ALUT]
}
if { [get_cells *CLBLM_L_X82Y112_SLICE_X128Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X82Y112_SLICE_X128Y112_DLUT]
}
if { [get_cells *CLBLM_L_X82Y112_SLICE_X128Y112_DLUT] != "" } {
	set_property LOC SLICE_X128Y112 [get_cells *CLBLM_L_X82Y112_SLICE_X128Y112_DLUT]
}
if { [get_cells *CLBLM_L_X82Y112_SLICE_X128Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X82Y112_SLICE_X128Y112_CLUT]
}
if { [get_cells *CLBLM_L_X82Y112_SLICE_X128Y112_CLUT] != "" } {
	set_property LOC SLICE_X128Y112 [get_cells *CLBLM_L_X82Y112_SLICE_X128Y112_CLUT]
}
if { [get_cells *CLBLM_L_X82Y112_SLICE_X128Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X82Y112_SLICE_X128Y112_BLUT]
}
if { [get_cells *CLBLM_L_X82Y112_SLICE_X128Y112_BLUT] != "" } {
	set_property LOC SLICE_X128Y112 [get_cells *CLBLM_L_X82Y112_SLICE_X128Y112_BLUT]
}
if { [get_cells *CLBLM_L_X82Y112_SLICE_X128Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X82Y112_SLICE_X128Y112_ALUT]
}
if { [get_cells *CLBLM_L_X82Y112_SLICE_X128Y112_ALUT] != "" } {
	set_property LOC SLICE_X128Y112 [get_cells *CLBLM_L_X82Y112_SLICE_X128Y112_ALUT]
}
if { [get_cells *CLBLM_L_X82Y112_SLICE_X129Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X82Y112_SLICE_X129Y112_DLUT]
}
if { [get_cells *CLBLM_L_X82Y112_SLICE_X129Y112_DLUT] != "" } {
	set_property LOC SLICE_X129Y112 [get_cells *CLBLM_L_X82Y112_SLICE_X129Y112_DLUT]
}
if { [get_cells *CLBLM_L_X82Y112_SLICE_X129Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X82Y112_SLICE_X129Y112_CLUT]
}
if { [get_cells *CLBLM_L_X82Y112_SLICE_X129Y112_CLUT] != "" } {
	set_property LOC SLICE_X129Y112 [get_cells *CLBLM_L_X82Y112_SLICE_X129Y112_CLUT]
}
if { [get_cells *CLBLM_L_X82Y112_SLICE_X129Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X82Y112_SLICE_X129Y112_BLUT]
}
if { [get_cells *CLBLM_L_X82Y112_SLICE_X129Y112_BLUT] != "" } {
	set_property LOC SLICE_X129Y112 [get_cells *CLBLM_L_X82Y112_SLICE_X129Y112_BLUT]
}
if { [get_cells *CLBLM_L_X82Y112_SLICE_X129Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X82Y112_SLICE_X129Y112_ALUT]
}
if { [get_cells *CLBLM_L_X82Y112_SLICE_X129Y112_ALUT] != "" } {
	set_property LOC SLICE_X129Y112 [get_cells *CLBLM_L_X82Y112_SLICE_X129Y112_ALUT]
}
if { [get_cells *CLBLM_L_X82Y113_SLICE_X128Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X82Y113_SLICE_X128Y113_DLUT]
}
if { [get_cells *CLBLM_L_X82Y113_SLICE_X128Y113_DLUT] != "" } {
	set_property LOC SLICE_X128Y113 [get_cells *CLBLM_L_X82Y113_SLICE_X128Y113_DLUT]
}
if { [get_cells *CLBLM_L_X82Y113_SLICE_X128Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X82Y113_SLICE_X128Y113_CLUT]
}
if { [get_cells *CLBLM_L_X82Y113_SLICE_X128Y113_CLUT] != "" } {
	set_property LOC SLICE_X128Y113 [get_cells *CLBLM_L_X82Y113_SLICE_X128Y113_CLUT]
}
if { [get_cells *CLBLM_L_X82Y113_SLICE_X128Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X82Y113_SLICE_X128Y113_BLUT]
}
if { [get_cells *CLBLM_L_X82Y113_SLICE_X128Y113_BLUT] != "" } {
	set_property LOC SLICE_X128Y113 [get_cells *CLBLM_L_X82Y113_SLICE_X128Y113_BLUT]
}
if { [get_cells *CLBLM_L_X82Y113_SLICE_X128Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X82Y113_SLICE_X128Y113_ALUT]
}
if { [get_cells *CLBLM_L_X82Y113_SLICE_X128Y113_ALUT] != "" } {
	set_property LOC SLICE_X128Y113 [get_cells *CLBLM_L_X82Y113_SLICE_X128Y113_ALUT]
}
if { [get_cells *CLBLM_L_X82Y113_SLICE_X129Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X82Y113_SLICE_X129Y113_DLUT]
}
if { [get_cells *CLBLM_L_X82Y113_SLICE_X129Y113_DLUT] != "" } {
	set_property LOC SLICE_X129Y113 [get_cells *CLBLM_L_X82Y113_SLICE_X129Y113_DLUT]
}
if { [get_cells *CLBLM_L_X82Y113_SLICE_X129Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X82Y113_SLICE_X129Y113_CLUT]
}
if { [get_cells *CLBLM_L_X82Y113_SLICE_X129Y113_CLUT] != "" } {
	set_property LOC SLICE_X129Y113 [get_cells *CLBLM_L_X82Y113_SLICE_X129Y113_CLUT]
}
if { [get_cells *CLBLM_L_X82Y113_SLICE_X129Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X82Y113_SLICE_X129Y113_BLUT]
}
if { [get_cells *CLBLM_L_X82Y113_SLICE_X129Y113_BLUT] != "" } {
	set_property LOC SLICE_X129Y113 [get_cells *CLBLM_L_X82Y113_SLICE_X129Y113_BLUT]
}
if { [get_cells *CLBLM_L_X82Y113_SLICE_X129Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X82Y113_SLICE_X129Y113_ALUT]
}
if { [get_cells *CLBLM_L_X82Y113_SLICE_X129Y113_ALUT] != "" } {
	set_property LOC SLICE_X129Y113 [get_cells *CLBLM_L_X82Y113_SLICE_X129Y113_ALUT]
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
if { [get_cells *CLBLM_R_X5Y110_SLICE_X6Y110_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X5Y110_SLICE_X6Y110_DLUT]
}
if { [get_cells *CLBLM_R_X5Y110_SLICE_X6Y110_DLUT] != "" } {
	set_property LOC SLICE_X6Y110 [get_cells *CLBLM_R_X5Y110_SLICE_X6Y110_DLUT]
}
if { [get_cells *CLBLM_R_X5Y110_SLICE_X6Y110_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X5Y110_SLICE_X6Y110_CLUT]
}
if { [get_cells *CLBLM_R_X5Y110_SLICE_X6Y110_CLUT] != "" } {
	set_property LOC SLICE_X6Y110 [get_cells *CLBLM_R_X5Y110_SLICE_X6Y110_CLUT]
}
if { [get_cells *CLBLM_R_X5Y110_SLICE_X6Y110_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X5Y110_SLICE_X6Y110_BLUT]
}
if { [get_cells *CLBLM_R_X5Y110_SLICE_X6Y110_BLUT] != "" } {
	set_property LOC SLICE_X6Y110 [get_cells *CLBLM_R_X5Y110_SLICE_X6Y110_BLUT]
}
if { [get_cells *CLBLM_R_X5Y110_SLICE_X6Y110_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X5Y110_SLICE_X6Y110_ALUT]
}
if { [get_cells *CLBLM_R_X5Y110_SLICE_X6Y110_ALUT] != "" } {
	set_property LOC SLICE_X6Y110 [get_cells *CLBLM_R_X5Y110_SLICE_X6Y110_ALUT]
}
if { [get_cells *CLBLM_R_X5Y110_SLICE_X7Y110_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X5Y110_SLICE_X7Y110_DLUT]
}
if { [get_cells *CLBLM_R_X5Y110_SLICE_X7Y110_DLUT] != "" } {
	set_property LOC SLICE_X7Y110 [get_cells *CLBLM_R_X5Y110_SLICE_X7Y110_DLUT]
}
if { [get_cells *CLBLM_R_X5Y110_SLICE_X7Y110_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X5Y110_SLICE_X7Y110_CLUT]
}
if { [get_cells *CLBLM_R_X5Y110_SLICE_X7Y110_CLUT] != "" } {
	set_property LOC SLICE_X7Y110 [get_cells *CLBLM_R_X5Y110_SLICE_X7Y110_CLUT]
}
if { [get_cells *CLBLM_R_X5Y110_SLICE_X7Y110_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X5Y110_SLICE_X7Y110_BLUT]
}
if { [get_cells *CLBLM_R_X5Y110_SLICE_X7Y110_BLUT] != "" } {
	set_property LOC SLICE_X7Y110 [get_cells *CLBLM_R_X5Y110_SLICE_X7Y110_BLUT]
}
if { [get_cells *CLBLM_R_X5Y110_SLICE_X7Y110_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X5Y110_SLICE_X7Y110_ALUT]
}
if { [get_cells *CLBLM_R_X5Y110_SLICE_X7Y110_ALUT] != "" } {
	set_property LOC SLICE_X7Y110 [get_cells *CLBLM_R_X5Y110_SLICE_X7Y110_ALUT]
}
if { [get_cells *CLBLM_R_X7Y110_SLICE_X8Y110_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X7Y110_SLICE_X8Y110_DLUT]
}
if { [get_cells *CLBLM_R_X7Y110_SLICE_X8Y110_DLUT] != "" } {
	set_property LOC SLICE_X8Y110 [get_cells *CLBLM_R_X7Y110_SLICE_X8Y110_DLUT]
}
if { [get_cells *CLBLM_R_X7Y110_SLICE_X8Y110_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X7Y110_SLICE_X8Y110_CLUT]
}
if { [get_cells *CLBLM_R_X7Y110_SLICE_X8Y110_CLUT] != "" } {
	set_property LOC SLICE_X8Y110 [get_cells *CLBLM_R_X7Y110_SLICE_X8Y110_CLUT]
}
if { [get_cells *CLBLM_R_X7Y110_SLICE_X8Y110_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X7Y110_SLICE_X8Y110_BLUT]
}
if { [get_cells *CLBLM_R_X7Y110_SLICE_X8Y110_BLUT] != "" } {
	set_property LOC SLICE_X8Y110 [get_cells *CLBLM_R_X7Y110_SLICE_X8Y110_BLUT]
}
if { [get_cells *CLBLM_R_X7Y110_SLICE_X8Y110_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X7Y110_SLICE_X8Y110_ALUT]
}
if { [get_cells *CLBLM_R_X7Y110_SLICE_X8Y110_ALUT] != "" } {
	set_property LOC SLICE_X8Y110 [get_cells *CLBLM_R_X7Y110_SLICE_X8Y110_ALUT]
}
if { [get_cells *CLBLM_R_X7Y110_SLICE_X9Y110_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X7Y110_SLICE_X9Y110_DLUT]
}
if { [get_cells *CLBLM_R_X7Y110_SLICE_X9Y110_DLUT] != "" } {
	set_property LOC SLICE_X9Y110 [get_cells *CLBLM_R_X7Y110_SLICE_X9Y110_DLUT]
}
if { [get_cells *CLBLM_R_X7Y110_SLICE_X9Y110_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X7Y110_SLICE_X9Y110_CLUT]
}
if { [get_cells *CLBLM_R_X7Y110_SLICE_X9Y110_CLUT] != "" } {
	set_property LOC SLICE_X9Y110 [get_cells *CLBLM_R_X7Y110_SLICE_X9Y110_CLUT]
}
if { [get_cells *CLBLM_R_X7Y110_SLICE_X9Y110_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X7Y110_SLICE_X9Y110_BLUT]
}
if { [get_cells *CLBLM_R_X7Y110_SLICE_X9Y110_BLUT] != "" } {
	set_property LOC SLICE_X9Y110 [get_cells *CLBLM_R_X7Y110_SLICE_X9Y110_BLUT]
}
if { [get_cells *CLBLM_R_X7Y110_SLICE_X9Y110_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X7Y110_SLICE_X9Y110_ALUT]
}
if { [get_cells *CLBLM_R_X7Y110_SLICE_X9Y110_ALUT] != "" } {
	set_property LOC SLICE_X9Y110 [get_cells *CLBLM_R_X7Y110_SLICE_X9Y110_ALUT]
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
if { [get_cells *CLBLM_R_X15Y103_SLICE_X20Y103_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X15Y103_SLICE_X20Y103_DLUT]
}
if { [get_cells *CLBLM_R_X15Y103_SLICE_X20Y103_DLUT] != "" } {
	set_property LOC SLICE_X20Y103 [get_cells *CLBLM_R_X15Y103_SLICE_X20Y103_DLUT]
}
if { [get_cells *CLBLM_R_X15Y103_SLICE_X20Y103_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X15Y103_SLICE_X20Y103_CLUT]
}
if { [get_cells *CLBLM_R_X15Y103_SLICE_X20Y103_CLUT] != "" } {
	set_property LOC SLICE_X20Y103 [get_cells *CLBLM_R_X15Y103_SLICE_X20Y103_CLUT]
}
if { [get_cells *CLBLM_R_X15Y103_SLICE_X20Y103_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X15Y103_SLICE_X20Y103_BLUT]
}
if { [get_cells *CLBLM_R_X15Y103_SLICE_X20Y103_BLUT] != "" } {
	set_property LOC SLICE_X20Y103 [get_cells *CLBLM_R_X15Y103_SLICE_X20Y103_BLUT]
}
if { [get_cells *CLBLM_R_X15Y103_SLICE_X20Y103_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X15Y103_SLICE_X20Y103_ALUT]
}
if { [get_cells *CLBLM_R_X15Y103_SLICE_X20Y103_ALUT] != "" } {
	set_property LOC SLICE_X20Y103 [get_cells *CLBLM_R_X15Y103_SLICE_X20Y103_ALUT]
}
if { [get_cells *CLBLM_R_X15Y103_SLICE_X21Y103_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X15Y103_SLICE_X21Y103_DLUT]
}
if { [get_cells *CLBLM_R_X15Y103_SLICE_X21Y103_DLUT] != "" } {
	set_property LOC SLICE_X21Y103 [get_cells *CLBLM_R_X15Y103_SLICE_X21Y103_DLUT]
}
if { [get_cells *CLBLM_R_X15Y103_SLICE_X21Y103_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X15Y103_SLICE_X21Y103_CLUT]
}
if { [get_cells *CLBLM_R_X15Y103_SLICE_X21Y103_CLUT] != "" } {
	set_property LOC SLICE_X21Y103 [get_cells *CLBLM_R_X15Y103_SLICE_X21Y103_CLUT]
}
if { [get_cells *CLBLM_R_X15Y103_SLICE_X21Y103_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X15Y103_SLICE_X21Y103_BLUT]
}
if { [get_cells *CLBLM_R_X15Y103_SLICE_X21Y103_BLUT] != "" } {
	set_property LOC SLICE_X21Y103 [get_cells *CLBLM_R_X15Y103_SLICE_X21Y103_BLUT]
}
if { [get_cells *CLBLM_R_X15Y103_SLICE_X21Y103_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X15Y103_SLICE_X21Y103_ALUT]
}
if { [get_cells *CLBLM_R_X15Y103_SLICE_X21Y103_ALUT] != "" } {
	set_property LOC SLICE_X21Y103 [get_cells *CLBLM_R_X15Y103_SLICE_X21Y103_ALUT]
}
if { [get_cells *CLBLM_R_X25Y111_SLICE_X36Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X25Y111_SLICE_X36Y111_DLUT]
}
if { [get_cells *CLBLM_R_X25Y111_SLICE_X36Y111_DLUT] != "" } {
	set_property LOC SLICE_X36Y111 [get_cells *CLBLM_R_X25Y111_SLICE_X36Y111_DLUT]
}
if { [get_cells *CLBLM_R_X25Y111_SLICE_X36Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X25Y111_SLICE_X36Y111_CLUT]
}
if { [get_cells *CLBLM_R_X25Y111_SLICE_X36Y111_CLUT] != "" } {
	set_property LOC SLICE_X36Y111 [get_cells *CLBLM_R_X25Y111_SLICE_X36Y111_CLUT]
}
if { [get_cells *CLBLM_R_X25Y111_SLICE_X36Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X25Y111_SLICE_X36Y111_BLUT]
}
if { [get_cells *CLBLM_R_X25Y111_SLICE_X36Y111_BLUT] != "" } {
	set_property LOC SLICE_X36Y111 [get_cells *CLBLM_R_X25Y111_SLICE_X36Y111_BLUT]
}
if { [get_cells *CLBLM_R_X25Y111_SLICE_X36Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X25Y111_SLICE_X36Y111_ALUT]
}
if { [get_cells *CLBLM_R_X25Y111_SLICE_X36Y111_ALUT] != "" } {
	set_property LOC SLICE_X36Y111 [get_cells *CLBLM_R_X25Y111_SLICE_X36Y111_ALUT]
}
if { [get_cells *CLBLM_R_X25Y111_SLICE_X37Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X25Y111_SLICE_X37Y111_DLUT]
}
if { [get_cells *CLBLM_R_X25Y111_SLICE_X37Y111_DLUT] != "" } {
	set_property LOC SLICE_X37Y111 [get_cells *CLBLM_R_X25Y111_SLICE_X37Y111_DLUT]
}
if { [get_cells *CLBLM_R_X25Y111_SLICE_X37Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X25Y111_SLICE_X37Y111_CLUT]
}
if { [get_cells *CLBLM_R_X25Y111_SLICE_X37Y111_CLUT] != "" } {
	set_property LOC SLICE_X37Y111 [get_cells *CLBLM_R_X25Y111_SLICE_X37Y111_CLUT]
}
if { [get_cells *CLBLM_R_X25Y111_SLICE_X37Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X25Y111_SLICE_X37Y111_BLUT]
}
if { [get_cells *CLBLM_R_X25Y111_SLICE_X37Y111_BLUT] != "" } {
	set_property LOC SLICE_X37Y111 [get_cells *CLBLM_R_X25Y111_SLICE_X37Y111_BLUT]
}
if { [get_cells *CLBLM_R_X25Y111_SLICE_X37Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X25Y111_SLICE_X37Y111_ALUT]
}
if { [get_cells *CLBLM_R_X25Y111_SLICE_X37Y111_ALUT] != "" } {
	set_property LOC SLICE_X37Y111 [get_cells *CLBLM_R_X25Y111_SLICE_X37Y111_ALUT]
}
if { [get_cells *CLBLM_R_X25Y112_SLICE_X36Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X25Y112_SLICE_X36Y112_DLUT]
}
if { [get_cells *CLBLM_R_X25Y112_SLICE_X36Y112_DLUT] != "" } {
	set_property LOC SLICE_X36Y112 [get_cells *CLBLM_R_X25Y112_SLICE_X36Y112_DLUT]
}
if { [get_cells *CLBLM_R_X25Y112_SLICE_X36Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X25Y112_SLICE_X36Y112_CLUT]
}
if { [get_cells *CLBLM_R_X25Y112_SLICE_X36Y112_CLUT] != "" } {
	set_property LOC SLICE_X36Y112 [get_cells *CLBLM_R_X25Y112_SLICE_X36Y112_CLUT]
}
if { [get_cells *CLBLM_R_X25Y112_SLICE_X36Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X25Y112_SLICE_X36Y112_BLUT]
}
if { [get_cells *CLBLM_R_X25Y112_SLICE_X36Y112_BLUT] != "" } {
	set_property LOC SLICE_X36Y112 [get_cells *CLBLM_R_X25Y112_SLICE_X36Y112_BLUT]
}
if { [get_cells *CLBLM_R_X25Y112_SLICE_X36Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X25Y112_SLICE_X36Y112_ALUT]
}
if { [get_cells *CLBLM_R_X25Y112_SLICE_X36Y112_ALUT] != "" } {
	set_property LOC SLICE_X36Y112 [get_cells *CLBLM_R_X25Y112_SLICE_X36Y112_ALUT]
}
if { [get_cells *CLBLM_R_X25Y112_SLICE_X37Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X25Y112_SLICE_X37Y112_DLUT]
}
if { [get_cells *CLBLM_R_X25Y112_SLICE_X37Y112_DLUT] != "" } {
	set_property LOC SLICE_X37Y112 [get_cells *CLBLM_R_X25Y112_SLICE_X37Y112_DLUT]
}
if { [get_cells *CLBLM_R_X25Y112_SLICE_X37Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X25Y112_SLICE_X37Y112_CLUT]
}
if { [get_cells *CLBLM_R_X25Y112_SLICE_X37Y112_CLUT] != "" } {
	set_property LOC SLICE_X37Y112 [get_cells *CLBLM_R_X25Y112_SLICE_X37Y112_CLUT]
}
if { [get_cells *CLBLM_R_X25Y112_SLICE_X37Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X25Y112_SLICE_X37Y112_BLUT]
}
if { [get_cells *CLBLM_R_X25Y112_SLICE_X37Y112_BLUT] != "" } {
	set_property LOC SLICE_X37Y112 [get_cells *CLBLM_R_X25Y112_SLICE_X37Y112_BLUT]
}
if { [get_cells *CLBLM_R_X25Y112_SLICE_X37Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X25Y112_SLICE_X37Y112_ALUT]
}
if { [get_cells *CLBLM_R_X25Y112_SLICE_X37Y112_ALUT] != "" } {
	set_property LOC SLICE_X37Y112 [get_cells *CLBLM_R_X25Y112_SLICE_X37Y112_ALUT]
}
if { [get_cells *CLBLM_R_X93Y112_SLICE_X146Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X93Y112_SLICE_X146Y112_DLUT]
}
if { [get_cells *CLBLM_R_X93Y112_SLICE_X146Y112_DLUT] != "" } {
	set_property LOC SLICE_X146Y112 [get_cells *CLBLM_R_X93Y112_SLICE_X146Y112_DLUT]
}
if { [get_cells *CLBLM_R_X93Y112_SLICE_X146Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X93Y112_SLICE_X146Y112_CLUT]
}
if { [get_cells *CLBLM_R_X93Y112_SLICE_X146Y112_CLUT] != "" } {
	set_property LOC SLICE_X146Y112 [get_cells *CLBLM_R_X93Y112_SLICE_X146Y112_CLUT]
}
if { [get_cells *CLBLM_R_X93Y112_SLICE_X146Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X93Y112_SLICE_X146Y112_BLUT]
}
if { [get_cells *CLBLM_R_X93Y112_SLICE_X146Y112_BLUT] != "" } {
	set_property LOC SLICE_X146Y112 [get_cells *CLBLM_R_X93Y112_SLICE_X146Y112_BLUT]
}
if { [get_cells *CLBLM_R_X93Y112_SLICE_X146Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X93Y112_SLICE_X146Y112_ALUT]
}
if { [get_cells *CLBLM_R_X93Y112_SLICE_X146Y112_ALUT] != "" } {
	set_property LOC SLICE_X146Y112 [get_cells *CLBLM_R_X93Y112_SLICE_X146Y112_ALUT]
}
if { [get_cells *CLBLM_R_X93Y112_SLICE_X147Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X93Y112_SLICE_X147Y112_DLUT]
}
if { [get_cells *CLBLM_R_X93Y112_SLICE_X147Y112_DLUT] != "" } {
	set_property LOC SLICE_X147Y112 [get_cells *CLBLM_R_X93Y112_SLICE_X147Y112_DLUT]
}
if { [get_cells *CLBLM_R_X93Y112_SLICE_X147Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X93Y112_SLICE_X147Y112_CLUT]
}
if { [get_cells *CLBLM_R_X93Y112_SLICE_X147Y112_CLUT] != "" } {
	set_property LOC SLICE_X147Y112 [get_cells *CLBLM_R_X93Y112_SLICE_X147Y112_CLUT]
}
if { [get_cells *CLBLM_R_X93Y112_SLICE_X147Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X93Y112_SLICE_X147Y112_BLUT]
}
if { [get_cells *CLBLM_R_X93Y112_SLICE_X147Y112_BLUT] != "" } {
	set_property LOC SLICE_X147Y112 [get_cells *CLBLM_R_X93Y112_SLICE_X147Y112_BLUT]
}
if { [get_cells *CLBLM_R_X93Y112_SLICE_X147Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X93Y112_SLICE_X147Y112_ALUT]
}
if { [get_cells *CLBLM_R_X93Y112_SLICE_X147Y112_ALUT] != "" } {
	set_property LOC SLICE_X147Y112 [get_cells *CLBLM_R_X93Y112_SLICE_X147Y112_ALUT]
}
if { [get_cells *CLBLM_R_X93Y113_SLICE_X146Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X93Y113_SLICE_X146Y113_DLUT]
}
if { [get_cells *CLBLM_R_X93Y113_SLICE_X146Y113_DLUT] != "" } {
	set_property LOC SLICE_X146Y113 [get_cells *CLBLM_R_X93Y113_SLICE_X146Y113_DLUT]
}
if { [get_cells *CLBLM_R_X93Y113_SLICE_X146Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X93Y113_SLICE_X146Y113_CLUT]
}
if { [get_cells *CLBLM_R_X93Y113_SLICE_X146Y113_CLUT] != "" } {
	set_property LOC SLICE_X146Y113 [get_cells *CLBLM_R_X93Y113_SLICE_X146Y113_CLUT]
}
if { [get_cells *CLBLM_R_X93Y113_SLICE_X146Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X93Y113_SLICE_X146Y113_BLUT]
}
if { [get_cells *CLBLM_R_X93Y113_SLICE_X146Y113_BLUT] != "" } {
	set_property LOC SLICE_X146Y113 [get_cells *CLBLM_R_X93Y113_SLICE_X146Y113_BLUT]
}
if { [get_cells *CLBLM_R_X93Y113_SLICE_X146Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X93Y113_SLICE_X146Y113_ALUT]
}
if { [get_cells *CLBLM_R_X93Y113_SLICE_X146Y113_ALUT] != "" } {
	set_property LOC SLICE_X146Y113 [get_cells *CLBLM_R_X93Y113_SLICE_X146Y113_ALUT]
}
if { [get_cells *CLBLM_R_X93Y113_SLICE_X147Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X93Y113_SLICE_X147Y113_DLUT]
}
if { [get_cells *CLBLM_R_X93Y113_SLICE_X147Y113_DLUT] != "" } {
	set_property LOC SLICE_X147Y113 [get_cells *CLBLM_R_X93Y113_SLICE_X147Y113_DLUT]
}
if { [get_cells *CLBLM_R_X93Y113_SLICE_X147Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X93Y113_SLICE_X147Y113_CLUT]
}
if { [get_cells *CLBLM_R_X93Y113_SLICE_X147Y113_CLUT] != "" } {
	set_property LOC SLICE_X147Y113 [get_cells *CLBLM_R_X93Y113_SLICE_X147Y113_CLUT]
}
if { [get_cells *CLBLM_R_X93Y113_SLICE_X147Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X93Y113_SLICE_X147Y113_BLUT]
}
if { [get_cells *CLBLM_R_X93Y113_SLICE_X147Y113_BLUT] != "" } {
	set_property LOC SLICE_X147Y113 [get_cells *CLBLM_R_X93Y113_SLICE_X147Y113_BLUT]
}
if { [get_cells *CLBLM_R_X93Y113_SLICE_X147Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X93Y113_SLICE_X147Y113_ALUT]
}
if { [get_cells *CLBLM_R_X93Y113_SLICE_X147Y113_ALUT] != "" } {
	set_property LOC SLICE_X147Y113 [get_cells *CLBLM_R_X93Y113_SLICE_X147Y113_ALUT]
}
if { [get_cells *CLBLM_R_X93Y117_SLICE_X146Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X93Y117_SLICE_X146Y117_DLUT]
}
if { [get_cells *CLBLM_R_X93Y117_SLICE_X146Y117_DLUT] != "" } {
	set_property LOC SLICE_X146Y117 [get_cells *CLBLM_R_X93Y117_SLICE_X146Y117_DLUT]
}
if { [get_cells *CLBLM_R_X93Y117_SLICE_X146Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X93Y117_SLICE_X146Y117_CLUT]
}
if { [get_cells *CLBLM_R_X93Y117_SLICE_X146Y117_CLUT] != "" } {
	set_property LOC SLICE_X146Y117 [get_cells *CLBLM_R_X93Y117_SLICE_X146Y117_CLUT]
}
if { [get_cells *CLBLM_R_X93Y117_SLICE_X146Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X93Y117_SLICE_X146Y117_BLUT]
}
if { [get_cells *CLBLM_R_X93Y117_SLICE_X146Y117_BLUT] != "" } {
	set_property LOC SLICE_X146Y117 [get_cells *CLBLM_R_X93Y117_SLICE_X146Y117_BLUT]
}
if { [get_cells *CLBLM_R_X93Y117_SLICE_X146Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X93Y117_SLICE_X146Y117_ALUT]
}
if { [get_cells *CLBLM_R_X93Y117_SLICE_X146Y117_ALUT] != "" } {
	set_property LOC SLICE_X146Y117 [get_cells *CLBLM_R_X93Y117_SLICE_X146Y117_ALUT]
}
if { [get_cells *CLBLM_R_X93Y117_SLICE_X147Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X93Y117_SLICE_X147Y117_DLUT]
}
if { [get_cells *CLBLM_R_X93Y117_SLICE_X147Y117_DLUT] != "" } {
	set_property LOC SLICE_X147Y117 [get_cells *CLBLM_R_X93Y117_SLICE_X147Y117_DLUT]
}
if { [get_cells *CLBLM_R_X93Y117_SLICE_X147Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X93Y117_SLICE_X147Y117_CLUT]
}
if { [get_cells *CLBLM_R_X93Y117_SLICE_X147Y117_CLUT] != "" } {
	set_property LOC SLICE_X147Y117 [get_cells *CLBLM_R_X93Y117_SLICE_X147Y117_CLUT]
}
if { [get_cells *CLBLM_R_X93Y117_SLICE_X147Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X93Y117_SLICE_X147Y117_BLUT]
}
if { [get_cells *CLBLM_R_X93Y117_SLICE_X147Y117_BLUT] != "" } {
	set_property LOC SLICE_X147Y117 [get_cells *CLBLM_R_X93Y117_SLICE_X147Y117_BLUT]
}
if { [get_cells *CLBLM_R_X93Y117_SLICE_X147Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X93Y117_SLICE_X147Y117_ALUT]
}
if { [get_cells *CLBLM_R_X93Y117_SLICE_X147Y117_ALUT] != "" } {
	set_property LOC SLICE_X147Y117 [get_cells *CLBLM_R_X93Y117_SLICE_X147Y117_ALUT]
}
if { [get_cells *CLBLM_R_X93Y127_SLICE_X146Y127_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X93Y127_SLICE_X146Y127_DLUT]
}
if { [get_cells *CLBLM_R_X93Y127_SLICE_X146Y127_DLUT] != "" } {
	set_property LOC SLICE_X146Y127 [get_cells *CLBLM_R_X93Y127_SLICE_X146Y127_DLUT]
}
if { [get_cells *CLBLM_R_X93Y127_SLICE_X146Y127_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X93Y127_SLICE_X146Y127_CLUT]
}
if { [get_cells *CLBLM_R_X93Y127_SLICE_X146Y127_CLUT] != "" } {
	set_property LOC SLICE_X146Y127 [get_cells *CLBLM_R_X93Y127_SLICE_X146Y127_CLUT]
}
if { [get_cells *CLBLM_R_X93Y127_SLICE_X146Y127_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X93Y127_SLICE_X146Y127_BLUT]
}
if { [get_cells *CLBLM_R_X93Y127_SLICE_X146Y127_BLUT] != "" } {
	set_property LOC SLICE_X146Y127 [get_cells *CLBLM_R_X93Y127_SLICE_X146Y127_BLUT]
}
if { [get_cells *CLBLM_R_X93Y127_SLICE_X146Y127_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X93Y127_SLICE_X146Y127_ALUT]
}
if { [get_cells *CLBLM_R_X93Y127_SLICE_X146Y127_ALUT] != "" } {
	set_property LOC SLICE_X146Y127 [get_cells *CLBLM_R_X93Y127_SLICE_X146Y127_ALUT]
}
if { [get_cells *CLBLM_R_X93Y127_SLICE_X147Y127_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X93Y127_SLICE_X147Y127_DLUT]
}
if { [get_cells *CLBLM_R_X93Y127_SLICE_X147Y127_DLUT] != "" } {
	set_property LOC SLICE_X147Y127 [get_cells *CLBLM_R_X93Y127_SLICE_X147Y127_DLUT]
}
if { [get_cells *CLBLM_R_X93Y127_SLICE_X147Y127_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X93Y127_SLICE_X147Y127_CLUT]
}
if { [get_cells *CLBLM_R_X93Y127_SLICE_X147Y127_CLUT] != "" } {
	set_property LOC SLICE_X147Y127 [get_cells *CLBLM_R_X93Y127_SLICE_X147Y127_CLUT]
}
if { [get_cells *CLBLM_R_X93Y127_SLICE_X147Y127_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X93Y127_SLICE_X147Y127_BLUT]
}
if { [get_cells *CLBLM_R_X93Y127_SLICE_X147Y127_BLUT] != "" } {
	set_property LOC SLICE_X147Y127 [get_cells *CLBLM_R_X93Y127_SLICE_X147Y127_BLUT]
}
if { [get_cells *CLBLM_R_X93Y127_SLICE_X147Y127_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X93Y127_SLICE_X147Y127_ALUT]
}
if { [get_cells *CLBLM_R_X93Y127_SLICE_X147Y127_ALUT] != "" } {
	set_property LOC SLICE_X147Y127 [get_cells *CLBLM_R_X93Y127_SLICE_X147Y127_ALUT]
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
if { [get_cells *CLBLM_R_X103Y118_SLICE_X162Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y118_SLICE_X162Y118_DLUT]
}
if { [get_cells *CLBLM_R_X103Y118_SLICE_X162Y118_DLUT] != "" } {
	set_property LOC SLICE_X162Y118 [get_cells *CLBLM_R_X103Y118_SLICE_X162Y118_DLUT]
}
if { [get_cells *CLBLM_R_X103Y118_SLICE_X162Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y118_SLICE_X162Y118_CLUT]
}
if { [get_cells *CLBLM_R_X103Y118_SLICE_X162Y118_CLUT] != "" } {
	set_property LOC SLICE_X162Y118 [get_cells *CLBLM_R_X103Y118_SLICE_X162Y118_CLUT]
}
if { [get_cells *CLBLM_R_X103Y118_SLICE_X162Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y118_SLICE_X162Y118_BLUT]
}
if { [get_cells *CLBLM_R_X103Y118_SLICE_X162Y118_BLUT] != "" } {
	set_property LOC SLICE_X162Y118 [get_cells *CLBLM_R_X103Y118_SLICE_X162Y118_BLUT]
}
if { [get_cells *CLBLM_R_X103Y118_SLICE_X162Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y118_SLICE_X162Y118_ALUT]
}
if { [get_cells *CLBLM_R_X103Y118_SLICE_X162Y118_ALUT] != "" } {
	set_property LOC SLICE_X162Y118 [get_cells *CLBLM_R_X103Y118_SLICE_X162Y118_ALUT]
}
if { [get_cells *CLBLM_R_X103Y118_SLICE_X163Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y118_SLICE_X163Y118_DLUT]
}
if { [get_cells *CLBLM_R_X103Y118_SLICE_X163Y118_DLUT] != "" } {
	set_property LOC SLICE_X163Y118 [get_cells *CLBLM_R_X103Y118_SLICE_X163Y118_DLUT]
}
if { [get_cells *CLBLM_R_X103Y118_SLICE_X163Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y118_SLICE_X163Y118_CLUT]
}
if { [get_cells *CLBLM_R_X103Y118_SLICE_X163Y118_CLUT] != "" } {
	set_property LOC SLICE_X163Y118 [get_cells *CLBLM_R_X103Y118_SLICE_X163Y118_CLUT]
}
if { [get_cells *CLBLM_R_X103Y118_SLICE_X163Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y118_SLICE_X163Y118_BLUT]
}
if { [get_cells *CLBLM_R_X103Y118_SLICE_X163Y118_BLUT] != "" } {
	set_property LOC SLICE_X163Y118 [get_cells *CLBLM_R_X103Y118_SLICE_X163Y118_BLUT]
}
if { [get_cells *CLBLM_R_X103Y118_SLICE_X163Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y118_SLICE_X163Y118_ALUT]
}
if { [get_cells *CLBLM_R_X103Y118_SLICE_X163Y118_ALUT] != "" } {
	set_property LOC SLICE_X163Y118 [get_cells *CLBLM_R_X103Y118_SLICE_X163Y118_ALUT]
}
if { [get_cells *CLBLM_R_X103Y121_SLICE_X162Y121_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y121_SLICE_X162Y121_DLUT]
}
if { [get_cells *CLBLM_R_X103Y121_SLICE_X162Y121_DLUT] != "" } {
	set_property LOC SLICE_X162Y121 [get_cells *CLBLM_R_X103Y121_SLICE_X162Y121_DLUT]
}
if { [get_cells *CLBLM_R_X103Y121_SLICE_X162Y121_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y121_SLICE_X162Y121_CLUT]
}
if { [get_cells *CLBLM_R_X103Y121_SLICE_X162Y121_CLUT] != "" } {
	set_property LOC SLICE_X162Y121 [get_cells *CLBLM_R_X103Y121_SLICE_X162Y121_CLUT]
}
if { [get_cells *CLBLM_R_X103Y121_SLICE_X162Y121_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y121_SLICE_X162Y121_BLUT]
}
if { [get_cells *CLBLM_R_X103Y121_SLICE_X162Y121_BLUT] != "" } {
	set_property LOC SLICE_X162Y121 [get_cells *CLBLM_R_X103Y121_SLICE_X162Y121_BLUT]
}
if { [get_cells *CLBLM_R_X103Y121_SLICE_X162Y121_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y121_SLICE_X162Y121_ALUT]
}
if { [get_cells *CLBLM_R_X103Y121_SLICE_X162Y121_ALUT] != "" } {
	set_property LOC SLICE_X162Y121 [get_cells *CLBLM_R_X103Y121_SLICE_X162Y121_ALUT]
}
if { [get_cells *CLBLM_R_X103Y121_SLICE_X163Y121_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y121_SLICE_X163Y121_DLUT]
}
if { [get_cells *CLBLM_R_X103Y121_SLICE_X163Y121_DLUT] != "" } {
	set_property LOC SLICE_X163Y121 [get_cells *CLBLM_R_X103Y121_SLICE_X163Y121_DLUT]
}
if { [get_cells *CLBLM_R_X103Y121_SLICE_X163Y121_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y121_SLICE_X163Y121_CLUT]
}
if { [get_cells *CLBLM_R_X103Y121_SLICE_X163Y121_CLUT] != "" } {
	set_property LOC SLICE_X163Y121 [get_cells *CLBLM_R_X103Y121_SLICE_X163Y121_CLUT]
}
if { [get_cells *CLBLM_R_X103Y121_SLICE_X163Y121_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y121_SLICE_X163Y121_BLUT]
}
if { [get_cells *CLBLM_R_X103Y121_SLICE_X163Y121_BLUT] != "" } {
	set_property LOC SLICE_X163Y121 [get_cells *CLBLM_R_X103Y121_SLICE_X163Y121_BLUT]
}
if { [get_cells *CLBLM_R_X103Y121_SLICE_X163Y121_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y121_SLICE_X163Y121_ALUT]
}
if { [get_cells *CLBLM_R_X103Y121_SLICE_X163Y121_ALUT] != "" } {
	set_property LOC SLICE_X163Y121 [get_cells *CLBLM_R_X103Y121_SLICE_X163Y121_ALUT]
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

set pin [get_pins *CLBLM_L_X82Y113_SLICE_X128Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X82Y113/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X82Y113/CLBLM_LOGIC_OUTS20]] INT_L_X82Y113/NE6BEG2 INT_L_X84Y117/NE6BEG2 INT_L_X86Y121/NE6BEG2 INT_L_X88Y125/NE6BEG2 INT_L_X90Y129/NE6BEG2 INT_L_X92Y133/NE6BEG2 INT_L_X94Y137/NE6BEG2 INT_L_X96Y141/NE6BEG2 INT_L_X98Y145/NE6BEG2 INT_L_X100Y149/NE6BEG2 INT_L_X102Y153/NE6BEG2 INT_L_X104Y157/NN6BEG2 INT_L_X104Y163/NN6BEG2 INT_L_X104Y169/NN6BEG2 INT_L_X104Y175/NN6BEG2 INT_L_X104Y181/NN6BEG2 INT_L_X104Y187/NN6BEG2 INT_L_X104Y193/NE2BEG2 INT_R_X105Y194/EL1BEG1 INT_R_X105Y194/IMUX34 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y193/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y193/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X82Y113_SLICE_X128Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X82Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X82Y113/CLBLM_LOGIC_OUTS13]] INT_L_X82Y113/EE4BEG1 INT_L_X86Y113/EE4BEG1 INT_L_X90Y113/EE2BEG1 INT_L_X92Y113/SE6BEG1 INT_L_X94Y109/SE6BEG1 INT_L_X96Y105/SE6BEG1 INT_L_X98Y101/SE6BEG1 INT_L_X100Y97/SE6BEG1 INT_L_X102Y93/SE6BEG1 INT_L_X104Y89/SE2BEG1 INT_R_X105Y88/IMUX34 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y87/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y87/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y147_IOB_X0Y147_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y147/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y147/LIOI_I1]] LIOI3_X0Y147/LIOI_ILOGIC1_D LIOI3_X0Y147/IOI_ILOGIC1_O LIOI3_X0Y147/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y147/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y147/SE6BEG0 INT_L_X2Y143/SE6BEG0 INT_L_X4Y139/NE6BEG0 INT_L_X6Y143/NE6BEG0 INT_L_X8Y147/NE6BEG0 INT_L_X10Y151/SE6BEG0 INT_L_X12Y147/SE6BEG0 INT_L_X14Y143/NE6BEG0 INT_L_X16Y147/NE6BEG0 INT_L_X24Y151/SE6BEG0 INT_L_X26Y147/NE6BEG0 INT_L_X28Y151/SE6BEG0 INT_L_X30Y147/NE6BEG0 INT_L_X32Y151/SE6BEG0 INT_L_X34Y147/NE6BEG0 INT_L_X36Y151/SE6BEG0 INT_L_X38Y147/NE6BEG0 INT_L_X40Y151/SE6BEG0 INT_L_X42Y147/EE4BEG0 INT_L_X46Y147/EE4BEG0 INT_L_X50Y147/EE4BEG0 INT_L_X54Y147/EE4BEG0 INT_L_X58Y147/EE4BEG0 INT_L_X62Y147/EE4BEG0 INT_L_X66Y147/EE4BEG0 INT_L_X70Y147/EE4BEG0 INT_L_X74Y147/EE4BEG0 INT_L_X78Y147/EE4BEG0 INT_L_X82Y147/EE4BEG0 INT_L_X86Y147/EE4BEG0 INT_L_X90Y147/EE4BEG0 INT_L_X94Y147/EE4BEG0 INT_L_X98Y147/EE4BEG0 INT_L_X102Y147/ER1BEG1 INT_R_X103Y147/IMUX3 CLBLM_R_X103Y147/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y101_IOB_X1Y102_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y101/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y101/RIOI_I0]] RIOI3_X105Y101/RIOI_ILOGIC0_D RIOI3_X105Y101/IOI_ILOGIC0_O RIOI3_X105Y101/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y102/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y102/NN6BEG0 INT_R_X105Y108/NW6BEG0 INT_R_X103Y112/WW4BEG0 INT_R_X99Y112/WW4BEG0 INT_R_X95Y112/WW4BEG0 INT_R_X91Y112/WW4BEG0 INT_R_X87Y112/WW4BEG0 INT_R_X83Y112/NL1BEG_N3 INT_R_X83Y112/WR1BEG_S0 INT_L_X82Y113/IMUX_L17 CLBLM_L_X82Y113/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y101_IOB_X1Y101_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y101/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y101/RIOI_I1]] RIOI3_X105Y101/RIOI_ILOGIC1_D RIOI3_X105Y101/IOI_ILOGIC1_O RIOI3_X105Y101/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y101/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y101/NW6BEG0 INT_R_X103Y105/NW6BEG0 INT_R_X101Y109/WW4BEG0 INT_R_X97Y109/WW4BEG0 INT_R_X93Y109/WW4BEG0 INT_R_X89Y109/WW4BEG0 INT_R_X85Y109/WR1BEG1 INT_L_X84Y109/WW2BEG0 "[list  INT_L_X82Y109/IMUX_L2 CLBLM_L_X82Y109/CLBLM_M_A2 ] " INT_L_X82Y109/NN2BEG1 INT_L_X82Y111/NN2BEG1 INT_L_X82Y113/IMUX_L2 CLBLM_L_X82Y113/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y73_IOB_X0Y74_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y73/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y73/LIOI_I0]] LIOI3_X0Y73/LIOI_ILOGIC0_D LIOI3_X0Y73/IOI_ILOGIC0_O LIOI3_X0Y73/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y74/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y74/NE6BEG0 INT_L_X2Y78/NE6BEG0 INT_L_X4Y82/NE6BEG0 INT_L_X6Y86/NN6BEG0 INT_L_X6Y92/NE6BEG0 INT_L_X8Y96/NN6BEG0 INT_L_X8Y102/NN6BEG0 INT_L_X8Y108/NN2BEG0 "[list  INT_L_X8Y110/NL1BEG_N3 INT_L_X8Y110/IMUX_L30 CLBLM_L_X8Y110/CLBLM_L_C5 ] " "[list  INT_L_X8Y110/IMUX_L9 CLBLM_L_X8Y110/CLBLM_L_A5 ] " INT_L_X8Y110/IMUX_L16 CLBLM_L_X8Y110/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y120_SLICE_X156Y120_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y120/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X100Y120/CLBLL_LOGIC_OUTS12]] INT_L_X100Y120/NE6BEG0 INT_L_X102Y124/NE6BEG0 INT_L_X104Y128/NE6BEG0 INT_R_X105Y131/SR1BEG_S0 INT_R_X105Y131/IMUX34 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y131/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y131/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y120_SLICE_X156Y120_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y120/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X100Y120/CLBLL_LOGIC_OUTS13]] "[list  INT_L_X100Y120/IMUX_L11 CLBLL_L_X100Y120/CLBLL_LL_A4 ] " INT_L_X100Y120/IMUX_L43 CLBLL_L_X100Y120/CLBLL_LL_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y120_SLICE_X156Y120_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y120/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X100Y120/CLBLL_LOGIC_OUTS14]] INT_L_X100Y120/NE6BEG2 INT_L_X102Y124/NE6BEG2 INT_L_X104Y128/NE6BEG2 INT_R_X105Y132/NL1BEG1 INT_R_X105Y133/IMUX34 RIOI3_X105Y133/IOI_OLOGIC1_D1 RIOI3_X105Y133/RIOI_OLOGIC1_OQ RIOI3_X105Y133/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y161_IOB_X1Y161_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y161/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y161/RIOI_I1]] RIOI3_X105Y161/RIOI_ILOGIC1_D RIOI3_X105Y161/IOI_ILOGIC1_O RIOI3_X105Y161/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y161/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y161/SW6BEG0 INT_R_X103Y157/SW6BEG0 INT_R_X101Y153/SW6BEG0 INT_R_X99Y149/SW6BEG0 INT_R_X97Y145/SW6BEG0 INT_R_X95Y141/SW6BEG0 INT_R_X93Y137/SW6BEG0 INT_R_X91Y133/SW6BEG0 INT_R_X89Y129/SW6BEG0 INT_R_X87Y125/SW6BEG0 INT_R_X85Y121/SW6BEG0 INT_R_X83Y117/SW6BEG0 INT_R_X81Y113/NW6BEG1 INT_R_X79Y117/SW6BEG0 INT_R_X77Y113/NW6BEG1 INT_R_X75Y117/SW6BEG0 INT_R_X73Y113/WW4BEG1 INT_R_X69Y113/WW4BEG1 INT_R_X65Y113/WW4BEG1 INT_R_X61Y113/WW4BEG1 INT_R_X57Y113/WW4BEG1 INT_R_X53Y113/WW4BEG1 INT_R_X49Y113/WW4BEG1 INT_R_X45Y113/WL1BEG_N3 INT_L_X44Y112/SW2BEG3 INT_R_X43Y112/WW4BEG0 INT_R_X39Y112/WW4BEG0 INT_R_X35Y112/WW4BEG0 INT_R_X31Y112/WW4BEG0 INT_R_X27Y112/WW4BEG0 INT_R_X17Y112/WW4BEG0 INT_R_X13Y111/SW2BEG3 INT_L_X12Y110/WW2BEG3 INT_L_X10Y111/IMUX_L24 CLBLM_L_X10Y111/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y120_SLICE_X156Y120_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y120/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X100Y120/CLBLL_LOGIC_OUTS15]] INT_L_X100Y120/NE6BEG3 INT_L_X102Y124/NE6BEG3 INT_L_X104Y128/NN6BEG3 INT_L_X104Y134/EL1BEG2 INT_R_X105Y134/EL1BEG1 INT_R_X105Y134/IMUX34 RIOI3_X105Y133/IOI_OLOGIC0_D1 RIOI3_X105Y133/RIOI_OLOGIC0_OQ RIOI3_X105Y133/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y133_IOB_X0Y134_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y133/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y133/LIOI_I0]] LIOI3_X0Y133/LIOI_ILOGIC0_D LIOI3_X0Y133/IOI_ILOGIC0_O LIOI3_X0Y133/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y134/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y134/NN6BEG0 INT_L_X0Y140/LV_L0 "[list  INT_L_X0Y158/LH12 INT_L_X12Y158/LH12 INT_L_X30Y158/LH12 INT_L_X42Y158/LH12 INT_L_X54Y158/LH12 INT_L_X66Y158/LH12 INT_L_X78Y158/LH12 INT_L_X90Y158/LV_L0 INT_L_X90Y176/EE4BEG3 INT_L_X94Y176/EE4BEG3 INT_L_X98Y176/NE6BEG3 INT_L_X100Y180/NE6BEG3 INT_L_X102Y184/NE2BEG3 "[list  INT_R_X103Y185/IMUX6 CLBLM_R_X103Y185/CLBLM_L_A1 ] " INT_R_X103Y185/EL1BEG2 INT_L_X104Y185/EL1BEG1 INT_R_X105Y185/IMUX34 RIOI3_X105Y185/IOI_OLOGIC1_D1 RIOI3_X105Y185/RIOI_OLOGIC1_OQ RIOI3_X105Y185/RIOI_O1 ] " INT_L_X0Y158/NN6BEG3 INT_L_X0Y164/NN6BEG3 INT_L_X0Y170/NN6BEG3 INT_L_X0Y176/NR1BEG3 INT_L_X0Y177/NL1BEG2 INT_L_X0Y178/NL1BEG1 INT_L_X0Y179/IMUX_L34 LIOI3_X0Y179/IOI_OLOGIC1_D1 LIOI3_X0Y179/LIOI_OLOGIC1_OQ LIOI3_X0Y179/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y133_IOB_X0Y133_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y133/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y133/LIOI_I1]] LIOI3_X0Y133/LIOI_ILOGIC1_D LIOI3_X0Y133/IOI_ILOGIC1_O LIOI3_X0Y133/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y133/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y133/NN6BEG0 INT_L_X0Y139/LV_L0 INT_L_X0Y157/LV_L0 "[list  INT_L_X0Y175/LH12 INT_L_X12Y175/LH12 INT_L_X30Y175/LH12 INT_L_X42Y175/LH12 INT_L_X54Y175/LH12 INT_L_X66Y175/LH12 INT_L_X78Y175/LH12 INT_L_X90Y175/LH12 INT_L_X102Y175/EE4BEG3 INT_R_X105Y175/SR1BEG3 INT_R_X105Y174/SR1BEG_S0 INT_R_X105Y174/IMUX34 RIOI3_X105Y173/IOI_OLOGIC0_D1 RIOI3_X105Y173/RIOI_OLOGIC0_OQ RIOI3_X105Y173/RIOI_O0 ] " INT_L_X0Y175/NN6BEG3 INT_L_X0Y181/SR1BEG3 "[list  INT_L_X0Y181/BYP_ALT0 INT_L_X0Y181/BYP_BOUNCE0 INT_L_X0Y181/IMUX_L34 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC1_D1 LIOI3_TBYTESRC_X0Y181/LIOI_OLOGIC1_OQ LIOI3_TBYTESRC_X0Y181/LIOI_O1 ] " INT_L_X0Y180/SR1BEG_S0 INT_L_X0Y180/IMUX_L34 LIOI3_X0Y179/IOI_OLOGIC0_D1 LIOI3_X0Y179/LIOI_OLOGIC0_OQ LIOI3_X0Y179/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y110_SLICE_X13Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y110/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y110/CLBLM_LOGIC_OUTS8]] INT_L_X10Y110/SE6BEG0 INT_L_X12Y106/SE6BEG0 INT_L_X14Y102/SE6BEG0 INT_L_X16Y98/SE6BEG0 INT_L_X18Y94/SE6BEG0 INT_L_X20Y90/SE6BEG0 INT_L_X22Y86/SE6BEG0 INT_L_X24Y82/SE6BEG0 INT_L_X26Y78/SE6BEG0 INT_L_X28Y74/SE6BEG0 INT_L_X30Y70/NE6BEG0 INT_L_X32Y74/SE6BEG0 INT_L_X34Y70/NE6BEG0 INT_L_X36Y74/SE6BEG0 INT_L_X38Y70/NE6BEG0 INT_L_X40Y74/SE6BEG0 INT_L_X42Y70/EE4BEG0 INT_L_X46Y70/EE4BEG0 INT_L_X50Y70/EE4BEG0 INT_L_X54Y70/EE4BEG0 INT_L_X58Y70/EE4BEG0 INT_L_X62Y70/EE4BEG0 INT_L_X66Y70/EE4BEG0 INT_L_X70Y70/EE4BEG0 INT_L_X74Y70/EE2BEG0 INT_L_X76Y70/EE4BEG0 INT_L_X80Y70/EE4BEG0 INT_L_X84Y70/EE4BEG0 INT_L_X88Y70/EE4BEG0 INT_L_X92Y70/EE4BEG0 INT_L_X96Y70/EE4BEG0 INT_L_X100Y70/EE4BEG0 INT_L_X104Y70/SE2BEG0 INT_R_X105Y69/ER1BEG1 INT_R_X105Y69/IMUX34 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y69/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y69/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y59_IOB_X0Y60_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y59/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y59/LIOI_I0]] LIOI3_X0Y59/LIOI_ILOGIC0_D LIOI3_X0Y59/IOI_ILOGIC0_O LIOI3_X0Y59/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y60/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y60/NE6BEG0 INT_L_X2Y64/NE6BEG0 INT_L_X4Y68/NN6BEG0 INT_L_X4Y74/LV_L0 INT_L_X4Y92/NN6BEG3 INT_L_X4Y98/NN6BEG3 INT_L_X4Y104/NE2BEG3 INT_R_X5Y105/NW6BEG3 "[list  INT_R_X3Y109/NE6BEG3 INT_R_X5Y113/EL1BEG2 "[list  INT_L_X6Y113/ER1BEG3 INT_R_X7Y113/SE2BEG3 "[list  INT_L_X8Y112/ER1BEG_S0 INT_R_X9Y113/NE2BEG0 INT_L_X10Y114/IMUX_L9 CLBLM_L_X10Y114/CLBLM_L_A5 ] " "[list  INT_L_X8Y112/IMUX_L22 CLBLM_L_X8Y112/CLBLM_M_C3 ] " INT_L_X8Y112/EL1BEG2 INT_R_X9Y112/SE2BEG2 INT_L_X10Y111/IMUX_L44 CLBLM_L_X10Y111/CLBLM_M_D4 ] " INT_L_X6Y113/SE2BEG2 INT_R_X7Y112/BYP_ALT2 INT_R_X7Y112/BYP_BOUNCE2 "[list  INT_R_X7Y112/IMUX14 CLBLM_R_X7Y112/CLBLM_L_B1 ] " INT_R_X7Y112/IMUX22 CLBLM_R_X7Y112/CLBLM_M_C3 ] " INT_R_X3Y109/NN2BEG3 INT_R_X3Y111/FAN_ALT3 INT_R_X3Y111/FAN_BOUNCE3 INT_R_X3Y111/IMUX27 CLBLM_R_X3Y111/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y59_IOB_X0Y59_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y59/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y59/LIOI_I1]] LIOI3_X0Y59/LIOI_ILOGIC1_D LIOI3_X0Y59/IOI_ILOGIC1_O LIOI3_X0Y59/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y59/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y59/NE6BEG0 INT_L_X2Y63/NE6BEG0 INT_L_X4Y67/NE6BEG0 INT_L_X6Y71/NE6BEG0 INT_L_X8Y75/NN6BEG0 INT_L_X8Y81/LV_L0 INT_L_X8Y99/NN6BEG3 INT_L_X8Y105/NN6BEG3 "[list  INT_L_X8Y111/NN2BEG3 INT_L_X8Y113/EL1BEG2 INT_R_X9Y113/SE2BEG2 "[list  INT_L_X10Y112/IMUX_L20 CLBLM_L_X10Y112/CLBLM_L_C2 ] " "[list  INT_L_X10Y112/BYP_ALT3 INT_L_X10Y112/BYP_BOUNCE3 INT_L_X10Y112/IMUX_L7 CLBLM_L_X10Y112/CLBLM_M_A1 ] " INT_L_X10Y112/SW2BEG2 INT_R_X9Y111/NW2BEG3 INT_L_X8Y112/IMUX_L29 CLBLM_L_X8Y112/CLBLM_M_C2 ] " INT_L_X8Y111/WR1BEG_S0 INT_R_X7Y112/IMUX9 CLBLM_R_X7Y112/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X16Y104_SLICE_X22Y104_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X16Y104/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X16Y104/CLBLM_LOGIC_OUTS12]] INT_L_X16Y104/EE4BEG0 INT_L_X26Y104/NN6BEG0 INT_L_X26Y110/NW2BEG0 INT_R_X25Y111/IMUX8 CLBLM_R_X25Y111/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y120_SLICE_X157Y120_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y120/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X100Y120/CLBLL_LOGIC_OUTS8]] "[list  INT_L_X100Y120/NL1BEG_N3 INT_L_X100Y120/IMUX_L22 CLBLL_L_X100Y120/CLBLL_LL_C3 ] " INT_L_X100Y120/IMUX_L25 CLBLL_L_X100Y120/CLBLL_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y113_SLICE_X11Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_LOGIC_OUTS8]] INT_L_X8Y113/EL1BEG_N3 INT_R_X9Y112/EL1BEG2 "[list  INT_L_X10Y112/IMUX_L27 CLBLM_L_X10Y112/CLBLM_M_B4 ] " INT_L_X10Y112/NE2BEG2 INT_R_X11Y113/IMUX28 CLBLM_R_X11Y113/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y120_SLICE_X157Y120_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y120/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X100Y120/CLBLL_LOGIC_OUTS16]] "[list  INT_L_X100Y120/IMUX_L21 CLBLL_L_X100Y120/CLBLL_L_C4 ] " INT_L_X100Y120/IMUX_L37 CLBLL_L_X100Y120/CLBLL_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y113_SLICE_X11Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_LOGIC_OUTS16]] INT_L_X8Y113/NE6BEG2 INT_L_X10Y117/NE6BEG2 INT_L_X12Y121/NE6BEG2 INT_L_X14Y125/SE6BEG2 INT_L_X16Y121/NE6BEG2 INT_L_X24Y125/SE6BEG2 INT_L_X26Y121/NE6BEG2 INT_L_X28Y125/SE6BEG2 INT_L_X30Y121/NE6BEG2 INT_L_X32Y125/SE6BEG2 INT_L_X34Y121/NE6BEG2 INT_L_X36Y125/SE6BEG2 INT_L_X38Y121/EE4BEG2 INT_L_X42Y121/EE4BEG2 INT_L_X46Y121/EE4BEG2 INT_L_X50Y121/EE4BEG2 INT_L_X54Y121/EE4BEG2 INT_L_X58Y121/EE4BEG2 INT_L_X62Y121/EE4BEG2 INT_L_X66Y121/EE4BEG2 INT_L_X70Y121/EE2BEG2 INT_L_X72Y121/EE4BEG2 INT_L_X76Y121/EE4BEG2 INT_L_X80Y121/EE4BEG2 INT_L_X84Y121/EE4BEG2 INT_L_X88Y121/EE4BEG2 INT_L_X92Y121/EE4BEG2 INT_L_X96Y121/EE4BEG2 INT_L_X100Y121/SL1BEG2 "[list  INT_L_X100Y120/IMUX_L29 CLBLL_L_X100Y120/CLBLL_LL_C2 ] " "[list  INT_L_X100Y120/IMUX_L13 CLBLL_L_X100Y120/CLBLL_L_B6 ] " "[list  INT_L_X100Y120/BYP_ALT2 INT_L_X100Y120/BYP_BOUNCE2 INT_L_X100Y120/IMUX_L30 CLBLL_L_X100Y120/CLBLL_L_C5 ] " INT_L_X100Y120/IMUX_L36 CLBLL_L_X100Y120/CLBLL_L_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y120_SLICE_X157Y120_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y120/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X100Y120/CLBLL_LOGIC_OUTS9]] INT_L_X100Y120/EE2BEG1 INT_L_X102Y120/NE6BEG1 INT_L_X104Y124/NE6BEG1 INT_R_X105Y128/NN2BEG1 INT_R_X105Y130/IMUX34 RIOI3_X105Y129/IOI_OLOGIC0_D1 RIOI3_X105Y129/RIOI_OLOGIC0_OQ RIOI3_X105Y129/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y113_SLICE_X11Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_LOGIC_OUTS9]] INT_L_X8Y113/NR1BEG1 "[list  INT_L_X8Y114/WR1BEG2 INT_R_X7Y114/WW2BEG1 INT_R_X5Y114/WR1BEG3 INT_L_X4Y114/IMUX_L7 CLBLL_L_X4Y114/CLBLL_LL_A1 ] " INT_L_X8Y114/IMUX_L19 CLBLM_L_X8Y114/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y120_SLICE_X157Y120_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y120/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X100Y120/CLBLL_LOGIC_OUTS10]] INT_L_X100Y120/EE2BEG2 INT_L_X102Y120/NE6BEG2 INT_L_X104Y124/NN6BEG2 INT_L_X104Y130/NN6BEG2 INT_L_X104Y136/NE2BEG2 INT_R_X105Y137/EL1BEG1 INT_R_X105Y137/IMUX34 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y137/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y137/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y113_SLICE_X11Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_LOGIC_OUTS10]] INT_L_X8Y113/NW6BEG2 INT_L_X6Y117/NW6BEG2 INT_L_X4Y121/NW6BEG2 INT_L_X2Y125/NW6BEG2 INT_L_X0Y129/NN6BEG2 INT_L_X0Y135/NN6BEG2 INT_L_X0Y141/NN6BEG2 INT_L_X0Y147/NN6BEG2 INT_L_X0Y153/NN6BEG2 INT_L_X0Y159/NN2BEG2 INT_L_X0Y161/NN6BEG2 INT_L_X0Y167/NN6BEG2 INT_L_X0Y173/NN6BEG2 INT_L_X0Y179/NN6BEG2 INT_L_X0Y185/NN6BEG2 INT_L_X0Y191/NL1BEG1 INT_L_X0Y192/IMUX_L34 LIOI3_X0Y191/IOI_OLOGIC0_D1 LIOI3_X0Y191/LIOI_OLOGIC0_OQ LIOI3_X0Y191/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y119_IOB_X0Y120_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y119/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y119/LIOI_I0]] LIOI3_TBYTESRC_X0Y119/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y119/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y119/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y120/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y120/SE6BEG0 INT_L_X2Y116/SE6BEG0 INT_L_X4Y112/ER1BEG1 "[list  INT_R_X5Y112/ER1BEG2 INT_L_X6Y112/EE2BEG2 INT_L_X8Y112/IMUX_L13 CLBLM_L_X8Y112/CLBLM_L_B6 ] " INT_R_X5Y112/EE2BEG1 "[list  INT_R_X7Y112/NE2BEG1 "[list  INT_L_X8Y113/IMUX_L10 CLBLM_L_X8Y113/CLBLM_L_A4 ] " INT_L_X8Y113/IMUX_L33 CLBLM_L_X8Y113/CLBLM_L_C1 ] " INT_R_X7Y112/IMUX11 CLBLM_R_X7Y112/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y119_IOB_X0Y119_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y119/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y119/LIOI_I1]] LIOI3_TBYTESRC_X0Y119/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y119/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y119/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y119/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y119/EE4BEG0 INT_L_X4Y119/EE2BEG0 INT_L_X6Y119/SS6BEG0 "[list  INT_L_X6Y113/EE4BEG0 "[list  INT_L_X10Y113/SL1BEG0 INT_L_X10Y112/IMUX_L24 CLBLM_L_X10Y112/CLBLM_M_B5 ] " INT_L_X10Y113/NR1BEG0 INT_L_X10Y114/IMUX_L8 CLBLM_L_X10Y114/CLBLM_M_A5 ] " INT_L_X6Y113/SE2BEG0 "[list  INT_R_X7Y112/IMUX33 CLBLM_R_X7Y112/CLBLM_L_C1 ] " INT_R_X7Y112/IMUX40 CLBLM_R_X7Y112/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y123_SLICE_X12Y123_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y123/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y123/CLBLM_LOGIC_OUTS12]] INT_L_X10Y123/SS6BEG0 INT_L_X10Y117/SL1BEG0 "[list  INT_L_X10Y116/SS2BEG0 "[list  INT_L_X10Y114/SS2BEG0 "[list  INT_L_X10Y112/EE2BEG0 "[list  INT_L_X12Y112/EE2BEG0 INT_L_X14Y112/EE4BEG0 INT_L_X24Y112/ER1BEG1 "[list  INT_R_X25Y112/EE2BEG1 INT_R_X27Y112/EE2BEG1 INT_R_X29Y112/EE4BEG1 INT_R_X33Y112/EE4BEG1 INT_R_X37Y112/EE4BEG1 INT_R_X41Y112/EE4BEG1 INT_R_X45Y112/EE4BEG1 INT_R_X49Y112/EE4BEG1 INT_R_X53Y112/NE6BEG1 INT_R_X55Y116/SE2BEG1 "[list  INT_L_X56Y115/EE4BEG1 INT_L_X60Y115/EE4BEG1 INT_L_X64Y115/EE4BEG1 INT_L_X68Y115/EE4BEG1 INT_L_X72Y115/EE4BEG1 INT_L_X76Y115/EE4BEG1 INT_L_X80Y115/SE6BEG1 INT_L_X82Y111/NR1BEG1 "[list  INT_L_X82Y112/NE2BEG1 INT_R_X83Y113/NE6BEG1 INT_R_X85Y117/EE4BEG1 INT_R_X89Y117/EE4BEG1 INT_R_X93Y117/EE2BEG1 INT_R_X95Y117/EE2BEG1 INT_R_X97Y117/ER1BEG2 "[list  INT_L_X98Y117/ER1BEG3 "[list  INT_R_X99Y117/NE2BEG3 "[list  INT_L_X100Y118/NR1BEG3 "[list  INT_L_X100Y119/EE2BEG3 INT_L_X102Y119/SE2BEG3 "[list  INT_R_X103Y118/IMUX6 CLBLM_R_X103Y118/CLBLM_L_A1 ] " "[list  INT_R_X103Y118/IMUX14 CLBLM_R_X103Y118/CLBLM_L_B1 ] " INT_R_X103Y118/ER1BEG_S0 INT_L_X104Y119/LV_L0 INT_L_X104Y137/NN6BEG3 INT_L_X104Y143/EL1BEG2 INT_R_X105Y143/EL1BEG1 "[list  INT_R_X105Y143/NL1BEG1 INT_R_X105Y144/IMUX34 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y143/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y143/RIOI_O0 ] " INT_R_X105Y143/IMUX34 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y143/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y143/RIOI_O1 ] " "[list  INT_L_X100Y119/IMUX_L7 CLBLL_L_X100Y119/CLBLL_LL_A1 ] " "[list  INT_L_X100Y119/IMUX_L15 CLBLL_L_X100Y119/CLBLL_LL_B1 ] " "[list  INT_L_X100Y119/NL1BEG2 INT_L_X100Y120/IMUX_L27 CLBLL_L_X100Y120/CLBLL_LL_B4 ] " INT_L_X100Y119/NR1BEG3 "[list  INT_L_X100Y120/IMUX_L31 CLBLL_L_X100Y120/CLBLL_LL_C5 ] " "[list  INT_L_X100Y120/IMUX_L47 CLBLL_L_X100Y120/CLBLL_LL_D5 ] " "[list  INT_L_X100Y120/IMUX_L14 CLBLL_L_X100Y120/CLBLL_L_B1 ] " "[list  INT_L_X100Y120/IMUX_L23 CLBLL_L_X100Y120/CLBLL_L_C3 ] " INT_L_X100Y120/IMUX_L46 CLBLL_L_X100Y120/CLBLL_L_D5 ] " "[list  INT_L_X100Y118/IMUX_L7 CLBLL_L_X100Y118/CLBLL_LL_A1 ] " "[list  INT_L_X100Y118/IMUX_L15 CLBLL_L_X100Y118/CLBLL_LL_B1 ] " "[list  INT_L_X100Y118/IMUX_L6 CLBLL_L_X100Y118/CLBLL_L_A1 ] " "[list  INT_L_X100Y118/IMUX_L14 CLBLL_L_X100Y118/CLBLL_L_B1 ] " INT_L_X100Y118/NE2BEG3 INT_R_X101Y119/WR1BEG_S0 INT_L_X100Y120/IMUX_L8 CLBLL_L_X100Y120/CLBLL_LL_A5 ] " INT_R_X99Y117/EL1BEG2 INT_L_X100Y117/FAN_ALT5 INT_L_X100Y117/FAN_BOUNCE5 "[list  INT_L_X100Y117/IMUX_L1 CLBLL_L_X100Y117/CLBLL_LL_A3 ] " INT_L_X100Y117/IMUX_L17 CLBLL_L_X100Y117/CLBLL_LL_B3 ] " "[list  INT_L_X98Y117/IMUX_L6 CLBLM_L_X98Y117/CLBLM_L_A1 ] " INT_L_X98Y117/IMUX_L14 CLBLM_L_X98Y117/CLBLM_L_B1 ] " INT_L_X82Y112/IMUX_L18 CLBLM_L_X82Y112/CLBLM_M_B2 ] " INT_L_X56Y115/IMUX_L11 CLBLM_L_X56Y115/CLBLM_M_A4 ] " "[list  INT_R_X25Y112/SL1BEG1 INT_R_X25Y111/IMUX11 CLBLM_R_X25Y111/CLBLM_M_A4 ] " INT_R_X25Y112/IMUX4 CLBLM_R_X25Y112/CLBLM_M_A6 ] " "[list  INT_L_X12Y112/BYP_ALT1 INT_L_X12Y112/BYP_BOUNCE1 INT_L_X12Y112/IMUX_L27 CLBLM_L_X12Y112/CLBLM_M_B4 ] " INT_L_X12Y112/IMUX_L32 CLBLM_L_X12Y112/CLBLM_M_C1 ] " "[list  INT_L_X10Y112/SR1BEG1 "[list  INT_L_X10Y111/IMUX_L3 CLBLM_L_X10Y111/CLBLM_L_A2 ] " "[list  INT_L_X10Y111/BYP_ALT5 INT_L_X10Y111/BYP_BOUNCE5 "[list  INT_L_X10Y111/IMUX_L21 CLBLM_L_X10Y111/CLBLM_L_C4 ] " "[list  INT_L_X10Y111/IMUX_L39 CLBLM_L_X10Y111/CLBLM_L_D3 ] " INT_L_X10Y111/IMUX_L15 CLBLM_L_X10Y111/CLBLM_M_B1 ] " INT_L_X10Y111/IMUX_L28 CLBLM_L_X10Y111/CLBLM_M_C4 ] " "[list  INT_L_X10Y112/SL1BEG0 INT_L_X10Y111/IMUX_L16 CLBLM_L_X10Y111/CLBLM_L_B3 ] " INT_L_X10Y112/IMUX_L32 CLBLM_L_X10Y112/CLBLM_M_C1 ] " "[list  INT_L_X10Y114/FAN_ALT2 INT_L_X10Y114/FAN_BOUNCE2 INT_L_X10Y114/IMUX_L16 CLBLM_L_X10Y114/CLBLM_L_B3 ] " INT_L_X10Y114/SR1BEG1 INT_L_X10Y113/ER1BEG2 INT_R_X11Y113/IMUX29 CLBLM_R_X11Y113/CLBLM_M_C2 ] " INT_L_X10Y116/SL1BEG0 INT_L_X10Y115/SE2BEG0 "[list  INT_R_X11Y114/SE2BEG0 INT_L_X12Y113/WL1BEG_N3 INT_R_X11Y112/IMUX31 CLBLM_R_X11Y112/CLBLM_M_C5 ] " "[list  INT_R_X11Y114/IMUX17 CLBLM_R_X11Y114/CLBLM_M_B3 ] " INT_R_X11Y114/EL1BEG_N3 INT_L_X12Y113/IMUX_L7 CLBLM_L_X12Y113/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y120_SLICE_X157Y120_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y120/CLBLL_L_D]] [get_nodes -of_object [get_wires CLBLL_L_X100Y120/CLBLL_LOGIC_OUTS11]] INT_L_X100Y120/NN6BEG3 INT_L_X100Y126/NE6BEG3 INT_L_X102Y130/NE6BEG3 INT_L_X104Y134/NN6BEG3 INT_L_X104Y140/NL1BEG2 INT_L_X104Y141/EL1BEG1 INT_R_X105Y141/IMUX34 RIOI3_X105Y141/IOI_OLOGIC1_D1 RIOI3_X105Y141/RIOI_OLOGIC1_OQ RIOI3_X105Y141/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y113_SLICE_X11Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_LOGIC_OUTS11]] INT_L_X8Y113/SS2BEG3 INT_L_X8Y111/IMUX_L30 CLBLM_L_X8Y111/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y113_SLICE_X10Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X8Y113/CLBLM_LOGIC_OUTS12]] INT_L_X8Y113/SL1BEG0 INT_L_X8Y112/SS2BEG0 INT_L_X8Y110/IMUX_L40 CLBLM_L_X8Y110/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_SING_X105Y150_IOB_X1Y150_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_SING_X105Y150/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_SING_X105Y150/RIOI_I0]] RIOI3_SING_X105Y150/RIOI_ILOGIC0_D RIOI3_SING_X105Y150/IOI_ILOGIC0_O RIOI3_SING_X105Y150/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y150/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y150/NN6BEG0 INT_R_X105Y156/LV0 INT_R_X105Y174/NE6BEG3 "[list  INT_L_X104Y178/NN6BEG3 INT_L_X104Y184/EL1BEG2 INT_R_X105Y184/EL1BEG1 INT_R_X105Y184/IMUX34 RIOI3_X105Y183/IOI_OLOGIC0_D1 RIOI3_X105Y183/RIOI_OLOGIC0_OQ RIOI3_X105Y183/RIOI_O0 ] " INT_L_X104Y178/SW2BEG2 INT_R_X103Y177/IMUX6 CLBLM_R_X103Y177/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y113_SLICE_X163Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_LOGIC_OUTS8]] "[list  INT_R_X103Y113/SS2BEG0 "[list  INT_R_X103Y111/IMUX9 CLBLM_R_X103Y111/CLBLM_L_A5 ] " INT_R_X103Y111/IMUX25 CLBLM_R_X103Y111/CLBLM_L_B5 ] " INT_R_X103Y113/NW6BEG0 INT_R_X101Y116/SW6BEG3 INT_R_X99Y112/LH0 INT_R_X87Y112/LH0 INT_R_X75Y112/LH0 INT_R_X63Y112/LH0 INT_R_X51Y112/LH0 INT_R_X39Y112/LH0 INT_R_X27Y112/LH0 INT_R_X15Y112/WW4BEG1 INT_R_X11Y112/GFAN0 INT_R_X11Y112/IMUX0 CLBLM_R_X11Y112/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y113_SLICE_X163Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_LOGIC_OUTS9]] INT_R_X103Y113/SS2BEG1 INT_R_X103Y111/BYP_ALT4 INT_R_X103Y111/BYP_BOUNCE4 "[list  INT_R_X103Y111/IMUX30 CLBLM_R_X103Y111/CLBLM_L_C5 ] " INT_R_X103Y111/IMUX46 CLBLM_R_X103Y111/CLBLM_L_D5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y105_IOB_X0Y105_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y105/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y105/LIOI_I1]] LIOI3_X0Y105/LIOI_ILOGIC1_D LIOI3_X0Y105/IOI_ILOGIC1_O LIOI3_X0Y105/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y105/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y105/EE4BEG0 INT_L_X4Y105/NN2BEG0 "[list  INT_L_X4Y107/NE2BEG0 INT_R_X5Y108/NN2BEG0 INT_R_X5Y110/IMUX1 CLBLM_R_X5Y110/CLBLM_M_A3 ] " INT_L_X4Y107/IMUX_L8 CLBLL_L_X4Y107/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y105_IOB_X0Y106_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y105/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y105/LIOI_I0]] LIOI3_X0Y105/LIOI_ILOGIC0_D LIOI3_X0Y105/IOI_ILOGIC0_O LIOI3_X0Y105/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y106/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y106/NE6BEG0 INT_L_X2Y110/NE6BEG0 INT_L_X4Y114/NE6BEG0 INT_L_X6Y118/NE6BEG0 INT_L_X8Y122/SE6BEG0 INT_L_X10Y118/NE6BEG0 INT_L_X12Y122/SE6BEG0 INT_L_X14Y118/SE6BEG0 INT_L_X16Y114/NE6BEG0 INT_L_X24Y118/NE6BEG0 INT_L_X26Y122/SE6BEG0 INT_L_X28Y118/NE6BEG0 INT_L_X30Y122/SE6BEG0 INT_L_X32Y118/EE4BEG0 INT_L_X36Y118/EE4BEG0 INT_L_X40Y118/EE4BEG0 INT_L_X44Y118/EE4BEG0 INT_L_X48Y118/EE4BEG0 INT_L_X52Y118/EE4BEG0 INT_L_X56Y118/EE4BEG0 INT_L_X60Y118/EE4BEG0 INT_L_X64Y118/EE4BEG0 INT_L_X68Y118/EE4BEG0 INT_L_X72Y118/EE4BEG0 INT_L_X76Y118/EE4BEG0 INT_L_X80Y118/EE4BEG0 INT_L_X84Y118/EE4BEG0 INT_L_X88Y118/EE4BEG0 INT_L_X92Y118/SE2BEG0 "[list  INT_R_X93Y117/IMUX8 CLBLM_R_X93Y117/CLBLM_M_A5 ] " INT_R_X93Y117/IMUX24 CLBLM_R_X93Y117/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y165_IOB_X0Y166_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y165/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y165/LIOI_I0]] LIOI3_X0Y165/LIOI_ILOGIC0_D LIOI3_X0Y165/IOI_ILOGIC0_O LIOI3_X0Y165/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y166/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y166/EE4BEG0 INT_L_X4Y166/EE4BEG0 INT_L_X8Y166/EE4BEG0 INT_L_X12Y166/SE6BEG0 INT_L_X14Y162/SE6BEG0 INT_L_X16Y158/SE6BEG0 INT_L_X24Y154/SE6BEG0 INT_L_X26Y150/SE6BEG0 INT_L_X28Y146/SE6BEG0 INT_L_X30Y142/SS6BEG0 INT_L_X30Y136/SS6BEG0 INT_L_X30Y130/SS6BEG0 INT_L_X30Y124/SS6BEG0 INT_L_X30Y118/SE6BEG0 INT_L_X32Y114/SS2BEG0 "[list  INT_L_X32Y112/IMUX_L2 CLBLM_L_X32Y112/CLBLM_M_A2 ] " INT_L_X32Y112/IMUX_L18 CLBLM_L_X32Y112/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y165_IOB_X0Y165_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y165/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y165/LIOI_I1]] LIOI3_X0Y165/LIOI_ILOGIC1_D LIOI3_X0Y165/IOI_ILOGIC1_O LIOI3_X0Y165/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y165/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y165/SE6BEG0 INT_L_X2Y161/SE6BEG0 INT_L_X4Y157/SE6BEG0 INT_L_X6Y153/SE6BEG0 INT_L_X8Y149/SE6BEG0 INT_L_X10Y145/SE6BEG0 INT_L_X12Y141/SE6BEG0 INT_L_X14Y137/SE6BEG0 INT_L_X16Y133/SE6BEG0 INT_L_X24Y129/SE6BEG0 INT_L_X26Y125/SE6BEG0 INT_L_X28Y121/NE6BEG0 INT_L_X30Y125/EE4BEG0 INT_L_X34Y125/EE4BEG0 INT_L_X38Y125/EE4BEG0 INT_L_X42Y125/EE4BEG0 INT_L_X46Y125/EE4BEG0 INT_L_X50Y125/EE4BEG0 INT_L_X54Y125/EE4BEG0 INT_L_X58Y125/EE4BEG0 INT_L_X62Y125/SE6BEG0 INT_L_X64Y121/SE6BEG0 INT_L_X66Y117/EE4BEG0 INT_L_X70Y117/EE4BEG0 INT_L_X74Y117/EE4BEG0 INT_L_X78Y117/EE4BEG0 INT_L_X82Y117/EE4BEG0 INT_L_X86Y117/EE4BEG0 INT_L_X90Y117/SE6BEG0 INT_L_X92Y113/SE2BEG0 "[list  INT_R_X93Y112/IMUX8 CLBLM_R_X93Y112/CLBLM_M_A5 ] " INT_R_X93Y112/IMUX24 CLBLM_R_X93Y112/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y117_IOB_X1Y118_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y117/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y117/RIOI_I0]] RIOI3_X105Y117/RIOI_ILOGIC0_D RIOI3_X105Y117/IOI_ILOGIC0_O RIOI3_X105Y117/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y118/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y118/SS6BEG0 INT_R_X105Y112/WW2BEG0 "[list  INT_R_X103Y112/IMUX10 CLBLM_R_X103Y112/CLBLM_L_A4 ] " INT_R_X103Y112/IMUX26 CLBLM_R_X103Y112/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y117_IOB_X1Y117_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y117/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y117/RIOI_I1]] RIOI3_X105Y117/RIOI_ILOGIC1_D RIOI3_X105Y117/IOI_ILOGIC1_O RIOI3_X105Y117/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y117/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y117/WW4BEG0 INT_R_X101Y116/WW2BEG3 INT_R_X99Y116/SW6BEG3 INT_R_X97Y112/WW2BEG3 INT_R_X95Y112/WW2BEG3 "[list  INT_R_X93Y112/IMUX7 CLBLM_R_X93Y112/CLBLM_M_A1 ] " INT_R_X93Y112/IMUX15 CLBLM_R_X93Y112/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y89_IOB_X0Y89_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y89/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y89/LIOI_I1]] LIOI3_X0Y89/LIOI_ILOGIC1_D LIOI3_X0Y89/IOI_ILOGIC1_O LIOI3_X0Y89/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y89/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y89/NE6BEG0 INT_L_X2Y93/NE6BEG0 INT_L_X4Y97/NE6BEG0 INT_L_X6Y101/NE6BEG0 INT_L_X8Y105/NE6BEG0 INT_L_X10Y109/NN6BEG0 INT_L_X10Y115/LV_L0 INT_L_X10Y133/NN6BEG3 INT_L_X10Y139/NN6BEG3 "[list  INT_L_X10Y145/NN2BEG3 INT_L_X10Y147/NN6BEG3 INT_L_X10Y153/NN6BEG3 INT_L_X10Y159/NN6BEG3 INT_L_X10Y165/NN6BEG3 "[list  INT_L_X10Y171/WW4BEG3 INT_L_X6Y171/WW4BEG3 INT_L_X2Y171/NL1BEG2 INT_L_X2Y172/IMUX_L11 CLBLL_L_X2Y172/CLBLL_LL_A4 ] " INT_L_X10Y171/NL1BEG2 "[list  INT_L_X10Y172/IMUX_L11 CLBLM_L_X10Y172/CLBLM_M_A4 ] " INT_L_X10Y172/IMUX_L27 CLBLM_L_X10Y172/CLBLM_M_B4 ] " INT_L_X10Y145/NL1BEG2 INT_L_X10Y146/IMUX_L11 CLBLM_L_X10Y146/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y89_IOB_X0Y90_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y89/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y89/LIOI_I0]] LIOI3_X0Y89/LIOI_ILOGIC0_D LIOI3_X0Y89/IOI_ILOGIC0_O LIOI3_X0Y89/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y90/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y90/NE6BEG0 INT_L_X2Y94/NE6BEG0 INT_L_X4Y98/NE6BEG0 INT_L_X6Y102/NE2BEG0 INT_R_X7Y103/NE6BEG0 "[list  INT_R_X9Y107/NL1BEG_N3 INT_R_X9Y107/NE2BEG3 INT_L_X10Y108/IMUX_L7 CLBLM_L_X10Y108/CLBLM_M_A1 ] " INT_R_X9Y107/NE6BEG0 INT_R_X11Y111/NE2BEG0 INT_L_X12Y112/IMUX_L8 CLBLM_L_X12Y112/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y143_SLICE_X12Y143_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y143/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y143/CLBLM_LOGIC_OUTS12]] INT_L_X10Y143/SS6BEG0 INT_L_X10Y137/SS6BEG0 INT_L_X10Y131/SS6BEG0 INT_L_X10Y125/SR1BEG1 INT_L_X10Y124/SS2BEG1 INT_L_X10Y122/SS6BEG1 INT_L_X10Y116/SS2BEG1 INT_L_X10Y114/IMUX_L12 CLBLM_L_X10Y114/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y151_IOB_X0Y152_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y151/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y151/LIOI_I0]] LIOI3_X0Y151/LIOI_ILOGIC0_D LIOI3_X0Y151/IOI_ILOGIC0_O LIOI3_X0Y151/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y152/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y152/SE6BEG0 INT_L_X2Y148/SE6BEG0 INT_L_X4Y144/SE6BEG0 INT_L_X6Y140/SE6BEG0 INT_L_X8Y136/SE6BEG0 INT_L_X10Y132/SE6BEG0 INT_L_X12Y128/SE6BEG0 INT_L_X14Y124/SE6BEG0 INT_L_X16Y120/SE6BEG0 INT_L_X24Y116/SE6BEG0 INT_L_X26Y112/EE4BEG0 INT_L_X30Y112/EE4BEG0 INT_L_X34Y112/EE4BEG0 INT_L_X38Y112/EE4BEG0 INT_L_X42Y112/EE4BEG0 INT_L_X46Y112/EE4BEG0 INT_L_X50Y112/EE4BEG0 INT_L_X54Y112/EE4BEG0 INT_L_X58Y112/EE4BEG0 INT_L_X62Y112/EE4BEG0 INT_L_X66Y112/EE4BEG0 INT_L_X70Y112/EE4BEG0 INT_L_X74Y112/EE2BEG0 INT_L_X76Y112/EE4BEG0 INT_L_X80Y112/ER1BEG1 INT_R_X81Y112/NE2BEG1 INT_L_X82Y113/IMUX_L18 CLBLM_L_X82Y113/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y151_IOB_X0Y151_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y151/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y151/LIOI_I1]] LIOI3_X0Y151/LIOI_ILOGIC1_D LIOI3_X0Y151/IOI_ILOGIC1_O LIOI3_X0Y151/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y151/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y151/EE4BEG0 INT_L_X4Y151/SS6BEG0 INT_L_X4Y145/SS6BEG0 INT_L_X4Y139/SS6BEG0 INT_L_X4Y133/SS6BEG0 INT_L_X4Y127/SS2BEG0 INT_L_X4Y125/SS6BEG0 "[list  INT_L_X4Y119/SS6BEG0 "[list  INT_L_X4Y113/EE2BEG0 INT_L_X6Y113/ER1BEG1 "[list  INT_R_X7Y113/EE2BEG1 "[list  INT_R_X9Y113/EL1BEG0 "[list  INT_L_X10Y113/IMUX_L9 CLBLM_L_X10Y113/CLBLM_L_A5 ] " "[list  INT_L_X10Y113/IMUX_L24 CLBLM_L_X10Y113/CLBLM_M_B5 ] " INT_L_X10Y113/NE2BEG0 INT_R_X11Y114/IMUX1 CLBLM_R_X11Y114/CLBLM_M_A3 ] " "[list  INT_R_X9Y113/ER1BEG2 INT_L_X10Y113/IMUX_L21 CLBLM_L_X10Y113/CLBLM_L_C4 ] " INT_R_X9Y113/NE2BEG1 INT_L_X10Y114/IMUX_L3 CLBLM_L_X10Y114/CLBLM_L_A2 ] " "[list  INT_R_X7Y113/EL1BEG0 INT_L_X8Y113/IMUX_L0 CLBLM_L_X8Y113/CLBLM_L_A3 ] " INT_R_X7Y113/ER1BEG2 INT_L_X8Y113/IMUX_L37 CLBLM_L_X8Y113/CLBLM_L_D4 ] " INT_L_X4Y113/NR1BEG0 "[list  INT_L_X4Y114/IMUX_L1 CLBLL_L_X4Y114/CLBLL_LL_A3 ] " INT_L_X4Y114/IMUX_L17 CLBLL_L_X4Y114/CLBLL_LL_B3 ] " INT_L_X4Y119/EE4BEG0 INT_L_X8Y119/EE2BEG0 INT_L_X10Y119/IMUX_L0 CLBLM_L_X10Y119/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X93Y112_SLICE_X146Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X93Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X93Y112/CLBLM_LOGIC_OUTS12]] INT_R_X93Y112/SE6BEG0 INT_R_X95Y108/SE6BEG0 INT_R_X97Y104/SE6BEG0 INT_R_X99Y100/SE6BEG0 INT_R_X101Y96/SE6BEG0 INT_R_X103Y92/SS6BEG0 INT_R_X103Y86/SS6BEG0 INT_R_X103Y80/SS6BEG0 INT_R_X103Y74/EE2BEG0 INT_R_X105Y74/ER1BEG1 INT_R_X105Y74/IMUX34 RIOI3_X105Y73/IOI_OLOGIC0_D1 RIOI3_X105Y73/RIOI_OLOGIC0_OQ RIOI3_X105Y73/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y103_IOB_X1Y103_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y103/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y103/RIOI_I1]] RIOI3_X105Y103/RIOI_ILOGIC1_D RIOI3_X105Y103/IOI_ILOGIC1_O RIOI3_X105Y103/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y103/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y103/NN6BEG0 INT_R_X105Y109/LV0 INT_R_X105Y127/NN6BEG3 INT_R_X105Y133/WW2BEG2 INT_R_X103Y133/NN6BEG3 INT_R_X103Y139/NN6BEG3 INT_R_X103Y145/NN2BEG3 INT_R_X103Y147/IMUX6 CLBLM_R_X103Y147/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y103_IOB_X1Y104_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y103/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y103/RIOI_I0]] RIOI3_X105Y103/RIOI_ILOGIC0_D RIOI3_X105Y103/IOI_ILOGIC0_O RIOI3_X105Y103/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y104/INT_INTERFACE_LOGIC_OUTS18 "[list  INT_R_X105Y104/NE6BEG0 INT_L_X104Y108/LV_L0 INT_L_X104Y126/LV_L0 INT_L_X104Y144/LV_L0 INT_L_X104Y162/NN6BEG3 INT_L_X104Y168/NE2BEG3 INT_R_X105Y169/NN6BEG3 INT_R_X105Y175/NN6BEG3 INT_R_X105Y181/NL1BEG2 INT_R_X105Y182/EL1BEG1 INT_R_X105Y182/IMUX34 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y181/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y181/RIOI_O0 ] " INT_R_X105Y104/NN6BEG0 INT_R_X105Y110/NW2BEG0 INT_L_X104Y111/WR1BEG1 "[list  INT_R_X103Y111/IMUX10 CLBLM_R_X103Y111/CLBLM_L_A4 ] " "[list  INT_R_X103Y111/IMUX26 CLBLM_R_X103Y111/CLBLM_L_B4 ] " "[list  INT_R_X103Y111/IMUX33 CLBLM_R_X103Y111/CLBLM_L_C1 ] " "[list  INT_R_X103Y111/IMUX41 CLBLM_R_X103Y111/CLBLM_L_D1 ] " INT_R_X103Y111/NL1BEG0 "[list  INT_R_X103Y112/IMUX0 CLBLM_R_X103Y112/CLBLM_L_A3 ] " INT_R_X103Y112/IMUX16 CLBLM_R_X103Y112/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y75_IOB_X0Y75_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y75/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y75/LIOI_I1]] LIOI3_X0Y75/LIOI_ILOGIC1_D LIOI3_X0Y75/IOI_ILOGIC1_O LIOI3_X0Y75/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y75/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y75/NN6BEG0 INT_L_X0Y81/LV_L0 INT_L_X0Y99/NN6BEG3 INT_L_X0Y105/NN6BEG3 INT_L_X0Y111/EL1BEG2 INT_R_X1Y111/EE2BEG2 "[list  INT_R_X3Y111/EE4BEG2 INT_R_X7Y111/EL1BEG1 "[list  INT_L_X8Y111/EL1BEG0 INT_R_X9Y111/ER1BEG1 INT_L_X10Y111/IMUX_L20 CLBLM_L_X10Y111/CLBLM_L_C2 ] " "[list  INT_L_X8Y111/SL1BEG1 "[list  INT_L_X8Y110/BYP_ALT5 INT_L_X8Y110/BYP_BOUNCE5 INT_L_X8Y110/IMUX_L29 CLBLM_L_X8Y110/CLBLM_M_C2 ] " INT_L_X8Y110/IMUX_L26 CLBLM_L_X8Y110/CLBLM_L_B4 ] " "[list  INT_L_X8Y111/IMUX_L10 CLBLM_L_X8Y111/CLBLM_L_A4 ] " "[list  INT_L_X8Y111/BYP_ALT4 INT_L_X8Y111/BYP_BOUNCE4 "[list  INT_L_X8Y111/IMUX_L20 CLBLM_L_X8Y111/CLBLM_L_C2 ] " INT_L_X8Y111/IMUX_L22 CLBLM_L_X8Y111/CLBLM_M_C3 ] " INT_L_X8Y111/IMUX_L11 CLBLM_L_X8Y111/CLBLM_M_A4 ] " INT_R_X3Y111/IMUX4 CLBLM_R_X3Y111/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y75_IOB_X0Y76_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y75/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y75/LIOI_I0]] LIOI3_X0Y75/LIOI_ILOGIC0_D LIOI3_X0Y75/IOI_ILOGIC0_O LIOI3_X0Y75/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y76/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y76/NE6BEG0 INT_L_X2Y80/NE6BEG0 INT_L_X4Y84/NE6BEG0 INT_L_X6Y88/NE6BEG0 INT_L_X8Y92/NE6BEG0 INT_L_X10Y96/NN6BEG0 INT_L_X10Y102/LV_L0 INT_L_X10Y120/LV_L0 INT_L_X10Y138/NN6BEG3 INT_L_X10Y144/NN2BEG3 "[list  INT_L_X10Y146/NN6BEG3 INT_L_X10Y152/NN6BEG3 INT_L_X10Y158/NN6BEG3 INT_L_X10Y164/NN6BEG3 "[list  INT_L_X10Y170/WW4BEG3 INT_L_X6Y170/WW4BEG3 INT_L_X2Y170/NN2BEG3 INT_L_X2Y172/IMUX_L7 CLBLL_L_X2Y172/CLBLL_LL_A1 ] " INT_L_X10Y170/NN2BEG3 "[list  INT_L_X10Y172/IMUX_L7 CLBLM_L_X10Y172/CLBLM_M_A1 ] " INT_L_X10Y172/IMUX_L15 CLBLM_L_X10Y172/CLBLM_M_B1 ] " INT_L_X10Y146/IMUX_L7 CLBLM_L_X10Y146/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X93Y112_SLICE_X146Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X93Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X93Y112/CLBLM_LOGIC_OUTS13]] INT_R_X93Y112/SE6BEG1 INT_R_X95Y108/EE2BEG1 INT_R_X97Y108/SE6BEG1 INT_R_X99Y104/SE6BEG1 INT_R_X101Y100/SE6BEG1 INT_R_X103Y96/SS6BEG1 INT_R_X103Y90/SS6BEG1 INT_R_X103Y84/SS6BEG1 INT_R_X103Y78/EE2BEG1 INT_R_X105Y78/IMUX34 RIOI3_X105Y77/IOI_OLOGIC0_D1 RIOI3_X105Y77/RIOI_OLOGIC0_OQ RIOI3_X105Y77/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y110_SLICE_X6Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y110/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X5Y110/CLBLM_LOGIC_OUTS12]] INT_R_X5Y110/NN2BEG0 INT_R_X5Y112/EE4BEG0 INT_R_X9Y112/ER1BEG1 "[list  INT_L_X10Y112/IMUX_L3 CLBLM_L_X10Y112/CLBLM_L_A2 ] " INT_L_X10Y112/ER1BEG2 INT_R_X11Y112/IMUX44 CLBLM_R_X11Y112/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y185_SLICE_X163Y185_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y185/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y185/CLBLM_LOGIC_OUTS8]] INT_R_X103Y185/NN2BEG0 INT_R_X103Y187/EE2BEG0 INT_R_X105Y187/ER1BEG1 INT_R_X105Y187/IMUX34 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y187/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y187/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y163_IOB_X1Y163_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y163/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTETERM_X105Y163/RIOI_I1]] RIOI3_TBYTETERM_X105Y163/RIOI_ILOGIC1_D RIOI3_TBYTETERM_X105Y163/IOI_ILOGIC1_O RIOI3_TBYTETERM_X105Y163/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y163/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y163/SW6BEG0 INT_R_X103Y159/SW6BEG0 INT_R_X101Y155/SW6BEG0 INT_R_X99Y151/SW6BEG0 INT_R_X97Y147/SW6BEG0 INT_R_X95Y143/SW6BEG0 INT_R_X93Y139/SW6BEG0 INT_R_X91Y135/SW6BEG0 INT_R_X89Y131/SW6BEG0 INT_R_X87Y127/SW6BEG0 INT_R_X85Y123/SW6BEG0 INT_R_X83Y119/SW6BEG0 INT_R_X81Y115/NW6BEG1 INT_R_X79Y119/SW6BEG0 INT_R_X77Y115/NW6BEG1 INT_R_X75Y119/SW6BEG0 INT_R_X73Y115/WW4BEG1 INT_R_X69Y115/WW4BEG1 INT_R_X65Y115/WW4BEG1 INT_R_X61Y115/WW4BEG1 INT_R_X57Y115/WW4BEG1 INT_R_X53Y115/WW4BEG1 INT_R_X49Y115/WW4BEG1 INT_R_X45Y115/SW2BEG0 INT_L_X44Y114/WW4BEG1 INT_L_X40Y114/WW4BEG1 INT_L_X36Y114/WW4BEG1 INT_L_X32Y114/WW4BEG1 INT_L_X28Y114/WW4BEG1 INT_L_X24Y114/WW4BEG1 INT_L_X14Y114/WR1BEG2 INT_R_X13Y114/WW2BEG1 INT_R_X11Y114/IMUX27 CLBLM_R_X11Y114/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y135_IOB_X0Y135_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y135/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y135/LIOI_I1]] LIOI3_X0Y135/LIOI_ILOGIC1_D LIOI3_X0Y135/IOI_ILOGIC1_O LIOI3_X0Y135/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y135/INT_INTERFACE_LOGIC_OUTS_L18 "[list  INT_L_X0Y135/NN6BEG0 INT_L_X0Y141/LV_L0 INT_L_X0Y159/NN6BEG3 INT_L_X0Y165/NN6BEG3 INT_L_X0Y171/NN6BEG3 "[list  INT_L_X0Y177/NN6BEG3 INT_L_X0Y183/NR1BEG3 INT_L_X0Y184/NL1BEG2 INT_L_X0Y185/NL1BEG1 INT_L_X0Y186/IMUX_L34 LIOI3_X0Y185/IOI_OLOGIC0_D1 LIOI3_X0Y185/LIOI_OLOGIC0_OQ LIOI3_X0Y185/LIOI_O0 ] " INT_L_X0Y177/EE2BEG3 INT_L_X2Y177/IMUX_L7 CLBLL_L_X2Y177/CLBLL_LL_A1 ] " INT_L_X0Y135/ER1BEG1 INT_R_X1Y135/NE2BEG1 INT_L_X2Y136/IMUX_L11 CLBLL_L_X2Y136/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y135_IOB_X0Y136_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y135/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y135/LIOI_I0]] LIOI3_X0Y135/LIOI_ILOGIC0_D LIOI3_X0Y135/IOI_ILOGIC0_O LIOI3_X0Y135/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y136/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y136/EE2BEG0 "[list  INT_L_X2Y136/IMUX_L8 CLBLL_L_X2Y136/CLBLL_LL_A5 ] " INT_L_X2Y136/IMUX_L24 CLBLL_L_X2Y136/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y61_IOB_X0Y62_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y61/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y61/LIOI_I0]] LIOI3_X0Y61/LIOI_ILOGIC0_D LIOI3_X0Y61/IOI_ILOGIC0_O LIOI3_X0Y61/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y62/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y62/NE6BEG0 INT_L_X2Y66/NE6BEG0 INT_L_X4Y70/NE6BEG0 INT_L_X6Y74/NN6BEG0 INT_L_X6Y80/LV_L0 INT_L_X6Y98/NN6BEG3 INT_L_X6Y104/NN6BEG3 INT_L_X6Y110/NE2BEG3 "[list  INT_R_X7Y111/EE2BEG3 INT_R_X9Y111/WR1BEG_S0 INT_L_X8Y112/IMUX_L32 CLBLM_L_X8Y112/CLBLM_M_C1 ] " INT_R_X7Y111/NL1BEG2 "[list  INT_R_X7Y112/IMUX19 CLBLM_R_X7Y112/CLBLM_L_B2 ] " INT_R_X7Y112/IMUX28 CLBLM_R_X7Y112/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X32Y112_SLICE_X46Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X32Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X32Y112/CLBLM_LOGIC_OUTS12]] INT_L_X32Y112/SW6BEG0 INT_L_X30Y108/SE6BEG0 INT_L_X32Y104/SE6BEG0 INT_L_X34Y100/SE6BEG0 INT_L_X36Y96/SE6BEG0 INT_L_X38Y92/SE6BEG0 INT_L_X40Y88/SE6BEG0 INT_L_X42Y84/SE6BEG0 INT_L_X44Y80/SE6BEG0 INT_L_X46Y76/SE6BEG0 INT_L_X48Y72/EE4BEG0 INT_L_X52Y72/EE4BEG0 INT_L_X56Y72/EE4BEG0 INT_L_X60Y72/EE4BEG0 INT_L_X64Y72/EE4BEG0 INT_L_X68Y72/EE4BEG0 INT_L_X72Y72/EE4BEG0 INT_L_X76Y72/EE4BEG0 INT_L_X80Y72/EE4BEG0 INT_L_X84Y72/EE4BEG0 INT_L_X88Y72/EE4BEG0 INT_L_X92Y72/EE4BEG0 INT_L_X96Y72/EE4BEG0 INT_L_X100Y72/EE4BEG0 INT_L_X104Y72/ER1BEG1 INT_R_X105Y72/NR1BEG1 INT_R_X105Y73/IMUX34 RIOI3_X105Y73/IOI_OLOGIC1_D1 RIOI3_X105Y73/RIOI_OLOGIC1_OQ RIOI3_X105Y73/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X32Y112_SLICE_X46Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X32Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X32Y112/CLBLM_LOGIC_OUTS13]] INT_L_X32Y112/SE6BEG1 INT_L_X34Y108/SE6BEG1 INT_L_X36Y104/SE6BEG1 INT_L_X38Y100/SE6BEG1 INT_L_X40Y96/SE6BEG1 INT_L_X42Y92/SE6BEG1 INT_L_X44Y88/SE6BEG1 INT_L_X46Y84/SE6BEG1 INT_L_X48Y80/SE6BEG1 INT_L_X50Y76/EE4BEG1 INT_L_X54Y76/EE4BEG1 INT_L_X58Y76/EE4BEG1 INT_L_X62Y76/EE4BEG1 INT_L_X66Y76/EE4BEG1 INT_L_X70Y76/EE4BEG1 INT_L_X74Y76/EE2BEG1 INT_L_X76Y76/EE4BEG1 INT_L_X80Y76/EE4BEG1 INT_L_X84Y76/EE4BEG1 INT_L_X88Y76/EE4BEG1 INT_L_X92Y76/EE4BEG1 INT_L_X96Y76/EE4BEG1 INT_L_X100Y76/EE4BEG1 INT_L_X104Y76/NE2BEG1 INT_R_X105Y77/IMUX34 RIOI3_X105Y77/IOI_OLOGIC1_D1 RIOI3_X105Y77/RIOI_OLOGIC1_OQ RIOI3_X105Y77/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS8]] INT_L_X10Y111/SE6BEG0 INT_L_X12Y107/SE6BEG0 INT_L_X14Y103/SE6BEG0 INT_L_X16Y99/SE6BEG0 INT_L_X18Y95/SE6BEG0 INT_L_X20Y91/SE6BEG0 INT_L_X22Y87/SE6BEG0 INT_L_X24Y83/SE6BEG0 INT_L_X26Y79/SE6BEG0 INT_L_X28Y75/SE6BEG0 INT_L_X30Y71/SE6BEG0 INT_L_X32Y67/SE6BEG0 INT_L_X34Y63/NE6BEG0 INT_L_X36Y67/SE6BEG0 INT_L_X38Y63/NE6BEG0 INT_L_X40Y67/SE6BEG0 INT_L_X42Y63/EE4BEG0 INT_L_X46Y63/EE4BEG0 INT_L_X50Y63/EE4BEG0 INT_L_X54Y63/EE4BEG0 INT_L_X58Y63/EE4BEG0 INT_L_X62Y63/EE4BEG0 INT_L_X66Y63/EE4BEG0 INT_L_X70Y63/EE4BEG0 INT_L_X74Y63/EE2BEG0 INT_L_X76Y63/EE4BEG0 INT_L_X80Y63/EE4BEG0 INT_L_X84Y63/EE4BEG0 INT_L_X88Y63/EE4BEG0 INT_L_X92Y63/EE4BEG0 INT_L_X96Y63/EE4BEG0 INT_L_X100Y63/EE4BEG0 INT_L_X104Y63/ER1BEG1 INT_R_X105Y63/IMUX34 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y63/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y63/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS9]] INT_L_X10Y111/EE2BEG1 INT_L_X12Y111/EE4BEG1 INT_L_X16Y111/EE4BEG1 INT_L_X26Y111/EE4BEG1 INT_L_X30Y111/EL1BEG0 INT_R_X31Y111/NE2BEG0 "[list  INT_L_X32Y112/SE6BEG0 INT_L_X34Y108/NE6BEG0 INT_L_X36Y112/SE6BEG0 INT_L_X38Y108/NE6BEG0 INT_L_X40Y112/SE6BEG0 INT_L_X42Y108/EE4BEG0 INT_L_X46Y108/EE4BEG0 INT_L_X50Y108/EE4BEG0 INT_L_X54Y108/EE4BEG0 INT_L_X58Y108/EE4BEG0 INT_L_X62Y108/EE4BEG0 INT_L_X66Y108/EE4BEG0 INT_L_X70Y108/EE4BEG0 INT_L_X74Y108/EE4BEG0 INT_L_X78Y108/EE4BEG0 INT_L_X82Y108/EE4BEG0 INT_L_X86Y108/EE4BEG0 INT_L_X90Y108/EE4BEG0 INT_L_X94Y108/EE4BEG0 INT_L_X98Y108/EE4BEG0 "[list  INT_L_X102Y108/NE2BEG0 "[list  INT_R_X103Y109/IMUX9 CLBLM_R_X103Y109/CLBLM_L_A5 ] " INT_R_X103Y109/IMUX16 CLBLM_R_X103Y109/CLBLM_L_B3 ] " INT_L_X102Y108/EE4BEG0 INT_R_X105Y108/LV18 INT_R_X105Y90/LV18 INT_R_X105Y72/SS6BEG0 INT_R_X105Y66/SS2BEG0 INT_R_X105Y64/ER1BEG1 INT_R_X105Y64/IMUX34 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y63/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y63/RIOI_O0 ] " "[list  INT_L_X32Y112/IMUX_L8 CLBLM_L_X32Y112/CLBLM_M_A5 ] " INT_L_X32Y112/IMUX_L17 CLBLM_L_X32Y112/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y121_IOB_X0Y121_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y121/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y121/LIOI_I1]] LIOI3_X0Y121/LIOI_ILOGIC1_D LIOI3_X0Y121/IOI_ILOGIC1_O LIOI3_X0Y121/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y121/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y121/NE6BEG0 INT_L_X2Y125/SE6BEG0 INT_L_X4Y121/NE6BEG0 INT_L_X6Y125/SE6BEG0 INT_L_X8Y121/SE6BEG0 INT_L_X10Y117/NE6BEG0 INT_L_X12Y121/NE6BEG0 INT_L_X14Y125/SE6BEG0 INT_L_X16Y121/NE6BEG0 INT_L_X24Y125/SE6BEG0 INT_L_X26Y121/NE6BEG0 INT_L_X28Y125/SE6BEG0 INT_L_X30Y121/NE6BEG0 INT_L_X32Y125/SE6BEG0 INT_L_X34Y121/NE6BEG0 INT_L_X36Y125/SE6BEG0 INT_L_X38Y121/EE4BEG0 INT_L_X42Y121/EE4BEG0 INT_L_X46Y121/EE4BEG0 INT_L_X50Y121/EE4BEG0 INT_L_X54Y121/EE4BEG0 INT_L_X58Y121/EE4BEG0 INT_L_X62Y121/EE4BEG0 INT_L_X66Y121/EE2BEG0 INT_L_X68Y121/EE4BEG0 INT_L_X72Y121/EE4BEG0 INT_L_X76Y121/EE4BEG0 INT_L_X80Y121/EE4BEG0 INT_L_X84Y121/EE4BEG0 INT_L_X88Y121/EE4BEG0 INT_L_X92Y121/EE4BEG0 INT_L_X96Y121/EE4BEG0 INT_L_X100Y121/SL1BEG0 INT_L_X100Y120/IMUX_L0 CLBLL_L_X100Y120/CLBLL_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y121_IOB_X0Y122_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y121/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y121/LIOI_I0]] LIOI3_X0Y121/LIOI_ILOGIC0_D LIOI3_X0Y121/IOI_ILOGIC0_O LIOI3_X0Y121/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y122/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y122/EE4BEG0 INT_L_X4Y122/SE6BEG0 INT_L_X6Y118/SS6BEG0 INT_L_X6Y112/ER1BEG1 "[list  INT_R_X7Y112/ER1BEG2 "[list  INT_L_X8Y112/EE2BEG2 "[list  INT_L_X10Y112/FAN_ALT7 INT_L_X10Y112/FAN_BOUNCE7 INT_L_X10Y112/IMUX_L8 CLBLM_L_X10Y112/CLBLM_M_A5 ] " "[list  INT_L_X10Y112/IMUX_L12 CLBLM_L_X10Y112/CLBLM_M_B6 ] " INT_L_X10Y112/NN6BEG2 INT_L_X10Y118/NL1BEG1 INT_L_X10Y119/IMUX_L9 CLBLM_L_X10Y119/CLBLM_L_A5 ] " "[list  INT_L_X8Y112/IMUX_L14 CLBLM_L_X8Y112/CLBLM_L_B1 ] " "[list  INT_L_X8Y112/IMUX_L21 CLBLM_L_X8Y112/CLBLM_L_C4 ] " INT_L_X8Y112/NR1BEG2 INT_L_X8Y113/IMUX_L36 CLBLM_L_X8Y113/CLBLM_L_D2 ] " INT_R_X7Y112/IMUX3 CLBLM_R_X7Y112/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y114_SLICE_X11Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y114/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X8Y114/CLBLM_LOGIC_OUTS8]] INT_L_X8Y114/IMUX_L25 CLBLM_L_X8Y114/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS10]] INT_L_X10Y111/SE6BEG2 INT_L_X12Y107/NE6BEG2 INT_L_X14Y111/NE6BEG2 INT_L_X16Y115/SE6BEG2 INT_L_X24Y111/NE6BEG2 INT_L_X26Y115/SE6BEG2 INT_L_X28Y111/NE6BEG2 INT_L_X30Y115/SE6BEG2 INT_L_X32Y111/EE4BEG2 INT_L_X36Y111/EE4BEG2 INT_L_X40Y111/EE4BEG2 INT_L_X44Y111/EE4BEG2 INT_L_X48Y111/EE4BEG2 INT_L_X52Y111/EE4BEG2 INT_L_X56Y111/EE4BEG2 INT_L_X60Y111/EE4BEG2 INT_L_X64Y111/EE4BEG2 INT_L_X68Y111/EE4BEG2 INT_L_X72Y111/EE4BEG2 INT_L_X76Y111/EE4BEG2 INT_L_X80Y111/EE4BEG2 INT_L_X84Y111/EE4BEG2 INT_L_X88Y111/EE4BEG2 INT_L_X92Y111/NE2BEG2 "[list  INT_R_X93Y112/EE4BEG2 INT_R_X97Y112/EE4BEG2 INT_R_X101Y112/EL1BEG1 INT_L_X102Y112/SE2BEG1 INT_R_X103Y111/IMUX11 CLBLM_R_X103Y111/CLBLM_M_A4 ] " "[list  INT_R_X93Y112/IMUX4 CLBLM_R_X93Y112/CLBLM_M_A6 ] " INT_R_X93Y112/IMUX12 CLBLM_R_X93Y112/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y114_SLICE_X11Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y114/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X8Y114/CLBLM_LOGIC_OUTS9]] INT_L_X8Y114/NE6BEG1 INT_L_X10Y118/NE6BEG1 INT_L_X12Y122/NE6BEG1 INT_L_X14Y126/NE6BEG1 INT_L_X16Y130/SE6BEG1 INT_L_X24Y126/NE6BEG1 INT_L_X26Y130/SE6BEG1 INT_L_X28Y126/NE6BEG1 INT_L_X30Y130/SE6BEG1 INT_L_X32Y126/EE4BEG1 INT_L_X36Y126/EE4BEG1 INT_L_X40Y126/EE4BEG1 INT_L_X44Y126/EE4BEG1 INT_L_X48Y126/EE4BEG1 INT_L_X52Y126/EE4BEG1 INT_L_X56Y126/EE4BEG1 INT_L_X60Y126/EE4BEG1 INT_L_X64Y126/EE4BEG1 INT_L_X68Y126/EE4BEG1 INT_L_X72Y126/EE4BEG1 INT_L_X76Y126/EE4BEG1 INT_L_X80Y126/EE4BEG1 INT_L_X84Y126/EE4BEG1 INT_L_X88Y126/EE4BEG1 INT_L_X92Y126/NE2BEG1 "[list  INT_R_X93Y127/IMUX11 CLBLM_R_X93Y127/CLBLM_M_A4 ] " "[list  INT_R_X93Y127/IMUX18 CLBLM_R_X93Y127/CLBLM_M_B2 ] " INT_R_X93Y127/EE4BEG1 INT_R_X97Y127/EE4BEG1 INT_R_X101Y127/SS6BEG1 INT_R_X101Y121/EE2BEG1 "[list  INT_R_X103Y121/IMUX3 CLBLM_R_X103Y121/CLBLM_L_A2 ] " INT_R_X103Y121/IMUX19 CLBLM_R_X103Y121/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS11]] INT_L_X10Y111/NE6BEG3 INT_L_X12Y115/LH12 INT_L_X30Y115/LH12 INT_L_X42Y115/LH12 INT_L_X54Y115/LH12 INT_L_X66Y115/LH12 INT_L_X78Y115/LH12 INT_L_X90Y115/NE6BEG3 INT_L_X92Y119/SE2BEG3 "[list  INT_R_X93Y118/EE4BEG3 INT_R_X97Y118/EE4BEG3 INT_R_X101Y118/SS6BEG3 INT_R_X101Y112/EE2BEG3 "[list  INT_R_X103Y112/IMUX6 CLBLM_R_X103Y112/CLBLM_L_A1 ] " INT_R_X103Y112/IMUX14 CLBLM_R_X103Y112/CLBLM_L_B1 ] " INT_R_X93Y118/SL1BEG3 "[list  INT_R_X93Y117/IMUX15 CLBLM_R_X93Y117/CLBLM_M_B1 ] " INT_R_X93Y117/IMUX7 CLBLM_R_X93Y117/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X12Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X10Y111/SR1BEG1 INT_L_X10Y110/IMUX_L3 CLBLM_L_X10Y110/CLBLM_L_A2 ] " INT_L_X10Y111/IMUX_L0 CLBLM_L_X10Y111/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X12Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS20]] "[list  INT_L_X10Y111/SL1BEG2 INT_L_X10Y110/IMUX_L5 CLBLM_L_X10Y110/CLBLM_L_A6 ] " "[list  INT_L_X10Y111/NE6BEG2 INT_L_X12Y115/NE6BEG2 INT_L_X14Y119/SE6BEG2 INT_L_X16Y115/NE6BEG2 INT_L_X24Y119/SE6BEG2 INT_L_X26Y115/NE6BEG2 INT_L_X28Y119/SE6BEG2 INT_L_X30Y115/NE6BEG2 INT_L_X32Y119/SE6BEG2 INT_L_X34Y115/EE4BEG2 INT_L_X38Y115/EE4BEG2 INT_L_X42Y115/EE4BEG2 INT_L_X46Y115/EE4BEG2 INT_L_X50Y115/EE4BEG2 INT_L_X54Y115/EE4BEG2 INT_L_X58Y115/EE4BEG2 INT_L_X62Y115/EE4BEG2 INT_L_X66Y115/EE4BEG2 INT_L_X70Y115/EE4BEG2 INT_L_X74Y115/EE4BEG2 INT_L_X78Y115/EE4BEG2 INT_L_X82Y115/EE4BEG2 INT_L_X86Y115/EE4BEG2 INT_L_X90Y115/EE4BEG2 INT_L_X94Y115/EE4BEG2 INT_L_X98Y115/NN2BEG2 "[list  INT_L_X98Y117/IMUX_L5 CLBLM_L_X98Y117/CLBLM_L_A6 ] " "[list  INT_L_X98Y117/IMUX_L13 CLBLM_L_X98Y117/CLBLM_L_B6 ] " INT_L_X98Y117/EE2BEG2 "[list  INT_L_X100Y117/IMUX_L4 CLBLL_L_X100Y117/CLBLL_LL_A6 ] " "[list  INT_L_X100Y117/IMUX_L12 CLBLL_L_X100Y117/CLBLL_LL_B6 ] " INT_L_X100Y117/NR1BEG2 "[list  INT_L_X100Y118/IMUX_L4 CLBLL_L_X100Y118/CLBLL_LL_A6 ] " "[list  INT_L_X100Y118/IMUX_L12 CLBLL_L_X100Y118/CLBLL_LL_B6 ] " "[list  INT_L_X100Y118/NR1BEG2 "[list  INT_L_X100Y119/IMUX_L4 CLBLL_L_X100Y119/CLBLL_LL_A6 ] " "[list  INT_L_X100Y119/IMUX_L12 CLBLL_L_X100Y119/CLBLL_LL_B6 ] " "[list  INT_L_X100Y119/NL1BEG1 "[list  INT_L_X100Y120/IMUX_L1 CLBLL_L_X100Y120/CLBLL_LL_A3 ] " "[list  INT_L_X100Y120/IMUX_L26 CLBLL_L_X100Y120/CLBLL_L_B4 ] " "[list  INT_L_X100Y120/IMUX_L34 CLBLL_L_X100Y120/CLBLL_L_C6 ] " INT_L_X100Y120/IMUX_L41 CLBLL_L_X100Y120/CLBLL_L_D1 ] " INT_L_X100Y119/NR1BEG2 "[list  INT_L_X100Y120/IMUX_L28 CLBLL_L_X100Y120/CLBLL_LL_C4 ] " INT_L_X100Y120/IMUX_L44 CLBLL_L_X100Y120/CLBLL_LL_D4 ] " "[list  INT_L_X100Y118/IMUX_L5 CLBLL_L_X100Y118/CLBLL_L_A6 ] " INT_L_X100Y118/IMUX_L13 CLBLL_L_X100Y118/CLBLL_L_B6 ] " "[list  INT_L_X10Y111/NN2BEG2 "[list  INT_L_X10Y113/NR1BEG2 INT_L_X10Y114/IMUX_L13 CLBLM_L_X10Y114/CLBLM_L_B6 ] " INT_L_X10Y113/NL1BEG1 INT_L_X10Y114/EL1BEG0 "[list  INT_R_X11Y113/IMUX31 CLBLM_R_X11Y113/CLBLM_M_C5 ] " INT_R_X11Y114/IMUX32 CLBLM_R_X11Y114/CLBLM_M_C1 ] " INT_L_X10Y111/NN6BEG2 INT_L_X10Y117/NN2BEG2 INT_L_X10Y119/IMUX_L13 CLBLM_L_X10Y119/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X12Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS13]] INT_L_X10Y111/SE6BEG1 INT_L_X12Y107/SE6BEG1 INT_L_X14Y103/NE6BEG1 INT_L_X16Y107/NE6BEG1 INT_L_X24Y111/NE6BEG1 INT_L_X26Y115/NE6BEG1 INT_L_X28Y119/SE6BEG1 INT_L_X30Y115/EE4BEG1 INT_L_X34Y115/EE4BEG1 INT_L_X38Y115/EE4BEG1 INT_L_X42Y115/EE4BEG1 INT_L_X46Y115/EE4BEG1 INT_L_X50Y115/EE4BEG1 INT_L_X54Y115/EE4BEG1 INT_L_X58Y115/EE4BEG1 INT_L_X62Y115/EL1BEG0 INT_R_X63Y115/EE2BEG0 INT_R_X65Y115/EE4BEG0 INT_R_X69Y115/EE4BEG0 INT_R_X73Y115/EE4BEG0 INT_R_X77Y115/EE4BEG0 INT_R_X81Y115/EE4BEG0 INT_R_X85Y115/EE4BEG0 INT_R_X89Y115/EE4BEG0 "[list  INT_R_X93Y115/EE4BEG0 INT_R_X97Y115/EE2BEG0 INT_R_X99Y115/EE4BEG0 "[list  INT_R_X103Y115/SS2BEG0 INT_R_X103Y113/IMUX10 CLBLM_R_X103Y113/CLBLM_L_A4 ] " INT_R_X103Y115/SE6BEG0 INT_R_X105Y111/SS6BEG0 INT_R_X105Y105/SS6BEG0 INT_R_X105Y99/SS6BEG0 INT_R_X105Y93/SS6BEG0 INT_R_X105Y87/SS6BEG0 INT_R_X105Y81/SS6BEG0 INT_R_X105Y75/SS6BEG0 INT_R_X105Y69/SS6BEG0 INT_R_X105Y63/SS6BEG0 INT_R_X105Y57/SL1BEG0 INT_R_X105Y56/ER1BEG1 INT_R_X105Y56/IMUX34 RIOI3_X105Y55/IOI_OLOGIC0_D1 RIOI3_X105Y55/RIOI_OLOGIC0_OQ RIOI3_X105Y55/RIOI_O0 ] " INT_R_X93Y115/SL1BEG0 INT_R_X93Y114/SL1BEG0 "[list  INT_R_X93Y113/IMUX1 CLBLM_R_X93Y113/CLBLM_M_A3 ] " INT_R_X93Y113/IMUX17 CLBLM_R_X93Y113/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X12Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS14]] INT_L_X10Y111/EE2BEG2 INT_L_X12Y111/EE4BEG2 INT_L_X16Y111/EE4BEG2 INT_L_X26Y111/EE2BEG2 INT_L_X28Y111/EE4BEG2 INT_L_X32Y111/NN2BEG2 "[list  INT_L_X32Y113/NE6BEG2 INT_L_X34Y117/SE6BEG2 INT_L_X36Y113/NE6BEG2 INT_L_X38Y117/SE6BEG2 INT_L_X40Y113/EE4BEG2 INT_L_X44Y113/EE4BEG2 INT_L_X48Y113/EE4BEG2 INT_L_X52Y113/EE4BEG2 INT_L_X56Y113/EE4BEG2 INT_L_X60Y113/EE4BEG2 INT_L_X64Y113/EE4BEG2 INT_L_X68Y113/EE4BEG2 INT_L_X72Y113/EE2BEG2 INT_L_X74Y113/EE4BEG2 INT_L_X78Y113/EE4BEG2 INT_L_X82Y113/EE4BEG2 INT_L_X86Y113/EE4BEG2 INT_L_X90Y113/EE4BEG2 INT_L_X94Y113/EE4BEG2 INT_L_X98Y113/EE4BEG2 "[list  INT_L_X102Y113/SE6BEG2 INT_L_X104Y109/SS6BEG2 INT_L_X104Y103/SS6BEG2 INT_L_X104Y97/SS6BEG2 INT_L_X104Y91/SS6BEG2 INT_L_X104Y85/SS6BEG2 INT_L_X104Y79/SS6BEG2 INT_L_X104Y73/SS6BEG2 INT_L_X104Y67/SE2BEG2 INT_R_X105Y66/EL1BEG1 INT_R_X105Y66/IMUX34 RIOI3_X105Y65/IOI_OLOGIC0_D1 RIOI3_X105Y65/RIOI_OLOGIC0_OQ RIOI3_X105Y65/RIOI_O0 ] " INT_L_X102Y113/EL1BEG1 INT_R_X103Y113/IMUX26 CLBLM_R_X103Y113/CLBLM_L_B4 ] " "[list  INT_L_X32Y113/FAN_ALT5 INT_L_X32Y113/FAN_BOUNCE5 INT_L_X32Y113/IMUX_L1 CLBLM_L_X32Y113/CLBLM_M_A3 ] " INT_L_X32Y113/IMUX_L27 CLBLM_L_X32Y113/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y107_IOB_X0Y108_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y107/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y107/LIOI_I0]] LIOI3_TBYTESRC_X0Y107/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y107/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y107/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y108/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y108/NE6BEG0 INT_L_X2Y112/NE6BEG0 INT_L_X4Y116/NE6BEG0 INT_L_X6Y120/NW6BEG0 INT_L_X4Y124/NE6BEG0 INT_L_X6Y128/NE6BEG0 INT_L_X8Y132/NE6BEG0 INT_L_X10Y136/NE6BEG0 INT_L_X12Y140/NE6BEG0 INT_L_X14Y144/NE6BEG0 INT_L_X16Y148/NE6BEG0 INT_L_X24Y152/NE6BEG0 INT_L_X26Y156/NE6BEG0 INT_L_X28Y160/NE6BEG0 INT_L_X30Y164/NE6BEG0 INT_L_X32Y168/NE6BEG0 INT_L_X34Y172/NE6BEG0 INT_L_X36Y176/NE6BEG0 INT_L_X38Y180/SE6BEG0 INT_L_X40Y176/EE4BEG0 INT_L_X44Y176/EE4BEG0 INT_L_X48Y176/EE4BEG0 INT_L_X52Y176/EE4BEG0 INT_L_X56Y176/EE4BEG0 INT_L_X60Y176/EE4BEG0 INT_L_X64Y176/EE4BEG0 INT_L_X68Y176/EE4BEG0 INT_L_X72Y176/EE2BEG0 INT_L_X74Y176/EE4BEG0 INT_L_X78Y176/EE4BEG0 INT_L_X82Y176/EE4BEG0 INT_L_X86Y176/EE4BEG0 INT_L_X90Y176/EE4BEG0 INT_L_X94Y176/EE4BEG0 INT_L_X98Y176/EE4BEG0 INT_L_X102Y176/NE2BEG0 INT_R_X103Y177/IMUX0 CLBLM_R_X103Y177/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y172_SLICE_X0Y172_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y172/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y172/CLBLL_LOGIC_OUTS12]] INT_L_X2Y172/NE6BEG0 INT_L_X4Y176/NE6BEG0 INT_L_X6Y180/NE6BEG0 INT_L_X8Y184/NE6BEG0 INT_L_X10Y188/NE6BEG0 INT_L_X12Y192/NE6BEG0 INT_L_X14Y196/NE6BEG0 INT_L_X16Y200/SE6BEG0 INT_L_X24Y196/NE6BEG0 INT_L_X28Y200/SE6BEG0 INT_L_X30Y196/NE6BEG0 INT_L_X32Y200/SE6BEG0 INT_L_X34Y196/SE6BEG0 INT_L_X36Y192/NE6BEG0 INT_L_X38Y196/NE6BEG0 INT_L_X40Y199/SE6BEG3 INT_L_X42Y195/EE4BEG3 INT_L_X46Y195/LH12 INT_L_X58Y195/LH12 INT_L_X70Y195/LH12 INT_L_X82Y195/LH12 INT_L_X94Y195/EE4BEG3 INT_L_X98Y195/EE2BEG3 INT_L_X100Y195/EE4BEG3 INT_L_X104Y195/ER1BEG_S0 INT_R_X105Y196/ER1BEG1 INT_R_X105Y196/IMUX34 RIOI3_X105Y195/IOI_OLOGIC0_D1 RIOI3_X105Y195/RIOI_OLOGIC0_OQ RIOI3_X105Y195/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y107_IOB_X0Y107_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y107/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y107/LIOI_I1]] LIOI3_TBYTESRC_X0Y107/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y107/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y107/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y107/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y107/WW4BEG0 INT_R_X3Y107/ER1BEG1 INT_L_X4Y107/IMUX_L11 CLBLL_L_X4Y107/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y107_SLICE_X4Y107_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y107/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y107/CLBLL_LOGIC_OUTS12]] INT_L_X4Y107/EE4BEG0 INT_L_X8Y107/NE2BEG0 INT_R_X9Y108/SL1BEG0 INT_R_X9Y107/ER1BEG1 INT_L_X10Y107/IMUX_L4 CLBLM_L_X10Y107/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X12Y111_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS15]] "[list  INT_L_X10Y111/NR1BEG3 INT_L_X10Y112/IMUX_L47 CLBLM_L_X10Y112/CLBLM_M_D5 ] " INT_L_X10Y111/WW2BEG3 INT_L_X8Y111/IMUX_L23 CLBLM_L_X8Y111/CLBLM_L_C3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y119_IOB_X1Y120_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y119/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y119/RIOI_I0]] RIOI3_TBYTESRC_X105Y119/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y119/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y119/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y120/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y120/NW2BEG0 INT_L_X104Y121/WR1BEG1 "[list  INT_R_X103Y121/IMUX10 CLBLM_R_X103Y121/CLBLM_L_A4 ] " INT_R_X103Y121/IMUX26 CLBLM_R_X103Y121/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y119_IOB_X1Y119_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y119/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y119/RIOI_I1]] RIOI3_TBYTESRC_X105Y119/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y119/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y119/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y119/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y119/WW4BEG0 INT_R_X101Y119/WW4BEG0 INT_R_X97Y119/WW4BEG0 INT_R_X93Y119/WW4BEG0 INT_R_X89Y118/SW2BEG3 INT_L_X88Y118/WW4BEG0 INT_L_X84Y118/WW4BEG0 INT_L_X80Y118/WW4BEG0 INT_L_X76Y118/WW4BEG0 INT_L_X72Y118/WW4BEG0 INT_L_X68Y118/WW4BEG0 INT_L_X64Y118/WW4BEG0 INT_L_X60Y117/WW2BEG3 INT_L_X58Y117/WW2BEG3 INT_L_X56Y117/IMUX_L7 CLBLM_L_X56Y117/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y91_IOB_X0Y92_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y91/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y91/LIOI_I0]] LIOI3_X0Y91/LIOI_ILOGIC0_D LIOI3_X0Y91/IOI_ILOGIC0_O LIOI3_X0Y91/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y92/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y92/NE6BEG0 INT_L_X2Y96/NE6BEG0 INT_L_X4Y100/NN6BEG0 INT_L_X4Y106/NR1BEG0 "[list  INT_L_X4Y107/IMUX_L1 CLBLL_L_X4Y107/CLBLL_LL_A3 ] " INT_L_X4Y107/EE2BEG0 INT_L_X6Y107/NE2BEG0 INT_R_X7Y108/NE6BEG0 INT_R_X9Y112/EE2BEG0 INT_R_X11Y112/IMUX24 CLBLM_R_X11Y112/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y91_IOB_X0Y91_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y91/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y91/LIOI_I1]] LIOI3_X0Y91/LIOI_ILOGIC1_D LIOI3_X0Y91/IOI_ILOGIC1_O LIOI3_X0Y91/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y91/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y91/NE6BEG0 INT_L_X2Y95/NN6BEG0 INT_L_X2Y101/NN6BEG0 INT_L_X2Y107/EL1BEG_N3 INT_R_X3Y106/ER1BEG_S0 "[list  INT_L_X4Y107/IMUX_L2 CLBLL_L_X4Y107/CLBLL_LL_A2 ] " INT_L_X4Y107/ER1BEG1 INT_R_X5Y107/EE2BEG1 INT_R_X7Y107/NE6BEG1 "[list  INT_R_X9Y111/NE2BEG1 "[list  INT_L_X10Y112/IMUX_L10 CLBLM_L_X10Y112/CLBLM_L_A4 ] " "[list  INT_L_X10Y112/IMUX_L19 CLBLM_L_X10Y112/CLBLM_L_B2 ] " "[list  INT_L_X10Y112/IMUX_L34 CLBLM_L_X10Y112/CLBLM_L_C6 ] " INT_L_X10Y112/NR1BEG1 INT_L_X10Y113/IMUX_L42 CLBLM_L_X10Y113/CLBLM_L_D6 ] " INT_R_X9Y111/EE2BEG1 INT_R_X11Y111/NR1BEG1 INT_R_X11Y112/GFAN1 INT_R_X11Y112/IMUX15 CLBLM_R_X11Y112/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y153_IOB_X0Y154_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y153/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y153/LIOI_I0]] LIOI3_X0Y153/LIOI_ILOGIC0_D LIOI3_X0Y153/IOI_ILOGIC0_O LIOI3_X0Y153/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y154/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y154/SE6BEG0 INT_L_X2Y150/SE6BEG0 INT_L_X4Y146/SE6BEG0 INT_L_X6Y142/SE6BEG0 INT_L_X8Y138/SE6BEG0 INT_L_X10Y134/SE6BEG0 INT_L_X12Y130/SE6BEG0 INT_L_X14Y126/SE6BEG0 INT_L_X16Y122/EE4BEG0 INT_L_X26Y122/SE2BEG0 INT_R_X27Y121/SE6BEG0 "[list  INT_R_X29Y117/EE4BEG0 INT_R_X33Y117/EE4BEG0 INT_R_X37Y117/EE4BEG0 INT_R_X41Y117/EE4BEG0 INT_R_X45Y117/EE4BEG0 INT_R_X49Y117/EE4BEG0 INT_R_X53Y117/EE4BEG0 INT_R_X57Y117/EE4BEG0 INT_R_X61Y117/EE4BEG0 INT_R_X65Y117/EE4BEG0 INT_R_X69Y117/EE4BEG0 INT_R_X73Y117/EE4BEG0 INT_R_X77Y117/EE4BEG0 INT_R_X81Y117/EE4BEG0 INT_R_X85Y117/EE4BEG0 "[list  INT_R_X89Y117/NE6BEG0 INT_R_X91Y121/NN6BEG0 INT_R_X91Y127/EE2BEG0 INT_R_X93Y127/IMUX1 CLBLM_R_X93Y127/CLBLM_M_A3 ] " INT_R_X89Y117/EE2BEG0 INT_R_X91Y117/ER1BEG1 INT_L_X92Y117/EL1BEG0 "[list  INT_R_X93Y117/SL1BEG0 INT_R_X93Y116/SR1BEG1 INT_R_X93Y115/SS2BEG1 "[list  INT_R_X93Y113/SE2BEG1 INT_L_X94Y112/WL1BEG0 INT_R_X93Y112/IMUX1 CLBLM_R_X93Y112/CLBLM_M_A3 ] " INT_R_X93Y113/IMUX11 CLBLM_R_X93Y113/CLBLM_M_A4 ] " INT_R_X93Y117/IMUX17 CLBLM_R_X93Y117/CLBLM_M_B3 ] " INT_R_X29Y117/SE6BEG0 INT_R_X31Y113/EL1BEG_N3 "[list  INT_L_X32Y112/IMUX_L7 CLBLM_L_X32Y112/CLBLM_M_A1 ] " INT_L_X32Y112/NR1BEG3 INT_L_X32Y113/IMUX_L7 CLBLM_L_X32Y113/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y153_IOB_X0Y153_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y153/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y153/LIOI_I1]] LIOI3_X0Y153/LIOI_ILOGIC1_D LIOI3_X0Y153/IOI_ILOGIC1_O LIOI3_X0Y153/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y153/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y153/SE6BEG0 INT_L_X2Y149/SW6BEG0 INT_L_X0Y145/SE6BEG0 INT_L_X2Y141/SE6BEG0 INT_L_X4Y137/SE6BEG0 INT_L_X6Y133/SE6BEG0 INT_L_X8Y129/SE6BEG0 INT_L_X10Y125/SE6BEG0 INT_L_X12Y121/SE6BEG0 INT_L_X14Y117/SE6BEG0 INT_L_X16Y113/NE6BEG0 INT_L_X24Y117/EE4BEG0 INT_L_X28Y117/EE4BEG0 INT_L_X32Y117/EE4BEG0 INT_L_X36Y117/EE4BEG0 INT_L_X40Y117/EE4BEG0 INT_L_X44Y117/EE4BEG0 INT_L_X48Y117/EE4BEG0 INT_L_X52Y117/EE4BEG0 INT_L_X56Y117/EE2BEG0 INT_L_X58Y117/SE6BEG0 INT_L_X60Y113/SE2BEG0 INT_R_X61Y112/EE4BEG0 INT_R_X65Y112/EE4BEG0 INT_R_X69Y112/EE4BEG0 INT_R_X73Y112/EE4BEG0 INT_R_X77Y112/EE4BEG0 INT_R_X81Y112/ER1BEG1 INT_L_X82Y112/NR1BEG1 INT_L_X82Y113/IMUX_L27 CLBLM_L_X82Y113/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y105_IOB_X1Y106_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y105/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y105/RIOI_I0]] RIOI3_X105Y105/RIOI_ILOGIC0_D RIOI3_X105Y105/IOI_ILOGIC0_O RIOI3_X105Y105/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y106/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y106/NW6BEG0 INT_R_X103Y110/NW6BEG0 INT_R_X101Y114/NW6BEG0 INT_R_X99Y118/NW6BEG0 INT_R_X97Y122/NW6BEG0 INT_R_X95Y126/NW6BEG0 INT_R_X93Y130/NW6BEG0 INT_R_X91Y134/NW6BEG0 INT_R_X89Y138/NW6BEG0 INT_R_X87Y142/NW6BEG0 INT_R_X85Y146/NW6BEG0 INT_R_X83Y149/SW6BEG3 INT_R_X81Y145/LH0 INT_R_X69Y145/LH0 INT_R_X57Y145/LH0 INT_R_X45Y145/LH0 INT_R_X33Y145/LH0 INT_R_X15Y145/WW4BEG0 INT_R_X11Y145/NW2BEG0 INT_L_X10Y146/IMUX_L8 CLBLM_L_X10Y146/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y105_IOB_X1Y105_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y105/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y105/RIOI_I1]] RIOI3_X105Y105/RIOI_ILOGIC1_D RIOI3_X105Y105/IOI_ILOGIC1_O RIOI3_X105Y105/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y105/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y105/NN6BEG0 INT_R_X105Y111/NW6BEG0 INT_R_X103Y115/NW6BEG0 INT_R_X101Y119/NW6BEG0 INT_R_X99Y123/NW6BEG0 INT_R_X97Y127/WR1BEG1 INT_L_X96Y127/WW2BEG0 INT_L_X94Y127/WR1BEG2 "[list  INT_R_X93Y127/IMUX4 CLBLM_R_X93Y127/CLBLM_M_A6 ] " INT_R_X93Y127/IMUX27 CLBLM_R_X93Y127/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y77_IOB_X0Y78_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y77/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y77/LIOI_I0]] LIOI3_X0Y77/LIOI_ILOGIC0_D LIOI3_X0Y77/IOI_ILOGIC0_O LIOI3_X0Y77/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y78/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y78/NE6BEG0 INT_L_X2Y82/NN6BEG0 INT_L_X2Y88/LV_L0 INT_L_X2Y106/NN6BEG3 "[list  INT_L_X2Y112/EE4BEG3 "[list  INT_L_X6Y112/SE2BEG3 "[list  INT_R_X7Y111/EL1BEG2 "[list  INT_L_X8Y111/EL1BEG1 INT_R_X9Y111/ER1BEG2 "[list  INT_L_X10Y111/IMUX_L22 CLBLM_L_X10Y111/CLBLM_M_C3 ] " INT_L_X10Y111/IMUX_L45 CLBLM_L_X10Y111/CLBLM_M_D2 ] " INT_L_X8Y111/IMUX_L43 CLBLM_L_X8Y111/CLBLM_M_D6 ] " INT_R_X7Y111/ER1BEG_S0 INT_L_X8Y112/IMUX_L24 CLBLM_L_X8Y112/CLBLM_M_B5 ] " INT_L_X6Y112/EE2BEG3 INT_L_X8Y112/IMUX_L7 CLBLM_L_X8Y112/CLBLM_M_A1 ] " INT_L_X2Y112/EL1BEG2 INT_R_X3Y112/SL1BEG2 INT_R_X3Y111/IMUX12 CLBLM_R_X3Y111/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y77_IOB_X0Y77_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y77/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y77/LIOI_I1]] LIOI3_X0Y77/LIOI_ILOGIC1_D LIOI3_X0Y77/IOI_ILOGIC1_O LIOI3_X0Y77/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y77/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y77/EE4BEG0 INT_L_X4Y77/NE6BEG0 INT_L_X6Y81/NE6BEG0 INT_L_X8Y85/NN6BEG0 INT_L_X8Y91/NN6BEG0 INT_L_X8Y97/NN6BEG0 INT_L_X8Y103/NN6BEG0 "[list  INT_L_X8Y109/NR1BEG0 INT_L_X8Y110/IMUX_L25 CLBLM_L_X8Y110/CLBLM_L_B5 ] " INT_L_X8Y109/NL1BEG_N3 "[list  INT_L_X8Y109/NL1BEG2 INT_L_X8Y110/IMUX_L28 CLBLM_L_X8Y110/CLBLM_M_C4 ] " INT_L_X8Y109/NN2BEG3 "[list  INT_L_X8Y111/IMUX_L7 CLBLM_L_X8Y111/CLBLM_M_A1 ] " INT_L_X8Y111/IMUX_L29 CLBLM_L_X8Y111/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y114_SLICE_X4Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LOGIC_OUTS12]] INT_L_X4Y114/NW6BEG0 INT_L_X2Y118/LV_L0 INT_L_X2Y136/LV_L0 INT_L_X2Y154/LV_L0 INT_L_X2Y172/NW6BEG3 INT_L_X0Y176/NN6BEG3 INT_L_X0Y182/NN6BEG3 INT_L_X0Y188/NR1BEG3 INT_L_X0Y189/NL1BEG2 INT_L_X0Y190/NL1BEG1 INT_L_X0Y191/IMUX_L34 LIOI3_X0Y191/IOI_OLOGIC1_D1 LIOI3_X0Y191/LIOI_OLOGIC1_OQ LIOI3_X0Y191/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y114_SLICE_X4Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X4Y114/CLBLL_LOGIC_OUTS13]] INT_L_X4Y114/IMUX_L11 CLBLL_L_X4Y114/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X93Y113_SLICE_X146Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X93Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X93Y113/CLBLM_LOGIC_OUTS12]] INT_R_X93Y113/SE6BEG0 INT_R_X95Y109/SE6BEG0 INT_R_X97Y105/SE6BEG0 INT_R_X99Y101/SE6BEG0 INT_R_X101Y97/SE6BEG0 INT_R_X103Y93/SE6BEG0 INT_R_X105Y89/SS6BEG0 INT_R_X105Y83/SS6BEG0 INT_R_X105Y77/SS6BEG0 INT_R_X105Y71/SS6BEG0 INT_R_X105Y65/SS6BEG0 INT_R_X105Y59/SL1BEG0 INT_R_X105Y58/ER1BEG1 INT_R_X105Y58/IMUX34 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y57/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y57/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X98Y117_SLICE_X155Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X98Y117/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X98Y117/CLBLM_LOGIC_OUTS8]] INT_L_X98Y117/NE2BEG0 INT_R_X99Y118/NE6BEG0 INT_R_X101Y122/NE6BEG0 INT_R_X103Y126/NN6BEG0 INT_R_X103Y132/EE2BEG0 INT_R_X105Y132/ER1BEG1 INT_R_X105Y132/IMUX34 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y131/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y131/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X93Y113_SLICE_X146Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X93Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X93Y113/CLBLM_LOGIC_OUTS13]] INT_R_X93Y113/SE6BEG1 INT_R_X95Y109/SE6BEG1 INT_R_X97Y105/SE6BEG1 INT_R_X99Y101/SE6BEG1 INT_R_X101Y97/SE6BEG1 INT_R_X103Y93/SE2BEG1 INT_L_X104Y92/SS6BEG1 INT_L_X104Y86/SS6BEG1 INT_L_X104Y80/SS6BEG1 INT_L_X104Y74/SS6BEG1 INT_L_X104Y68/SE6BEG1 INT_R_X105Y64/SS2BEG1 INT_R_X105Y62/IMUX34 RIOI3_X105Y61/IOI_OLOGIC0_D1 RIOI3_X105Y61/RIOI_OLOGIC0_OQ RIOI3_X105Y61/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X98Y117_SLICE_X155Y117_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X98Y117/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X98Y117/CLBLM_LOGIC_OUTS9]] INT_L_X98Y117/SE6BEG1 INT_L_X100Y113/SE6BEG1 INT_L_X102Y109/SE6BEG1 INT_L_X104Y105/SE6BEG1 INT_R_X105Y101/SS2BEG1 INT_R_X105Y99/IMUX34 RIOI3_SING_X105Y99/IOI_OLOGIC0_D1 RIOI3_SING_X105Y99/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y99/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y165_IOB_X1Y166_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y165/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y165/RIOI_I0]] RIOI3_X105Y165/RIOI_ILOGIC0_D RIOI3_X105Y165/IOI_ILOGIC0_O RIOI3_X105Y165/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y166/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y166/SW6BEG0 INT_R_X103Y162/SW6BEG0 INT_R_X101Y158/SW6BEG0 INT_R_X99Y154/SW6BEG0 INT_R_X97Y150/SW6BEG0 INT_R_X95Y146/SW6BEG0 INT_R_X93Y142/SW6BEG0 INT_R_X91Y138/SW6BEG0 INT_R_X89Y134/SW6BEG0 INT_R_X87Y130/SW6BEG0 INT_R_X85Y126/SW6BEG0 INT_R_X83Y122/SW6BEG0 INT_R_X81Y118/NW6BEG1 INT_R_X79Y122/SW6BEG0 INT_R_X77Y118/NW6BEG1 INT_R_X75Y122/SW6BEG0 INT_R_X73Y118/WW4BEG1 INT_R_X69Y118/WW4BEG1 INT_R_X65Y118/WW4BEG1 INT_R_X61Y118/WW4BEG1 INT_R_X57Y118/WW4BEG1 INT_R_X53Y118/WW4BEG1 INT_R_X49Y118/WW4BEG1 INT_R_X45Y118/WW4BEG1 INT_R_X41Y118/WW4BEG1 INT_R_X37Y118/WW4BEG1 INT_R_X33Y118/WW4BEG1 INT_R_X29Y118/WW4BEG1 INT_R_X25Y118/SW6BEG0 INT_R_X17Y114/WW2BEG0 INT_R_X15Y114/WW4BEG1 "[list  INT_R_X11Y114/SR1BEG1 INT_R_X11Y113/SW2BEG1 INT_L_X10Y112/SR1BEG2 INT_L_X10Y111/IMUX_L5 CLBLM_L_X10Y111/CLBLM_L_A6 ] " INT_R_X11Y114/WR1BEG2 INT_L_X10Y114/SR1BEG2 INT_L_X10Y113/IMUX_L6 CLBLM_L_X10Y113/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y165_IOB_X1Y165_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y165/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y165/RIOI_I1]] RIOI3_X105Y165/RIOI_ILOGIC1_D RIOI3_X105Y165/IOI_ILOGIC1_O RIOI3_X105Y165/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y165/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y165/SW6BEG0 INT_R_X103Y161/LV18 INT_R_X103Y143/LH0 INT_R_X91Y143/LH0 INT_R_X79Y143/LH0 INT_R_X67Y143/LH0 INT_R_X55Y143/LH0 INT_R_X43Y143/SW6BEG0 INT_R_X41Y139/SW6BEG0 INT_R_X39Y135/SW6BEG0 INT_R_X37Y131/SW6BEG0 INT_R_X35Y127/SW6BEG0 INT_R_X33Y123/SW6BEG0 INT_R_X31Y119/SW6BEG0 INT_R_X29Y115/SW6BEG0 INT_R_X27Y111/WW2BEG0 INT_R_X25Y111/IMUX2 CLBLM_R_X25Y111/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y137_IOB_X0Y137_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y137/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y137/LIOI_I1]] LIOI3_TBYTETERM_X0Y137/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y137/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y137/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y137/INT_INTERFACE_LOGIC_OUTS_L18 "[list  INT_L_X0Y137/NE6BEG0 INT_L_X2Y141/NE6BEG0 INT_L_X4Y145/NE6BEG0 INT_L_X6Y149/NE6BEG0 INT_L_X8Y153/NE6BEG0 INT_L_X10Y157/NE6BEG0 INT_L_X12Y161/NE6BEG0 INT_L_X14Y165/NE6BEG0 INT_L_X16Y169/NE6BEG0 INT_L_X24Y173/NE6BEG0 INT_L_X26Y177/NE6BEG0 INT_L_X28Y181/SE6BEG0 INT_L_X30Y177/NE6BEG0 INT_L_X32Y181/SE6BEG0 INT_L_X34Y177/NE6BEG0 INT_L_X36Y181/SE6BEG0 INT_L_X38Y177/NE6BEG0 INT_L_X40Y181/SE6BEG0 INT_L_X42Y177/EE4BEG0 INT_L_X46Y177/EE4BEG0 INT_L_X50Y177/EE4BEG0 INT_L_X54Y177/EE4BEG0 INT_L_X58Y177/EE4BEG0 INT_L_X62Y177/EE4BEG0 INT_L_X66Y177/EE4BEG0 INT_L_X70Y177/EE4BEG0 INT_L_X74Y177/EE2BEG0 INT_L_X76Y177/EE4BEG0 INT_L_X80Y177/EE4BEG0 INT_L_X84Y177/EE4BEG0 INT_L_X88Y177/EE4BEG0 INT_L_X92Y177/EE4BEG0 INT_L_X96Y177/EE4BEG0 INT_L_X100Y177/EE4BEG0 INT_L_X104Y177/ER1BEG1 INT_R_X105Y177/IMUX34 RIOI3_X105Y177/IOI_OLOGIC1_D1 RIOI3_X105Y177/RIOI_OLOGIC1_OQ RIOI3_X105Y177/RIOI_O1 ] " INT_L_X0Y137/EL1BEG_N3 INT_R_X1Y136/EL1BEG2 INT_L_X2Y136/IMUX_L4 CLBLL_L_X2Y136/CLBLL_LL_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y137_IOB_X0Y138_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y137/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y137/LIOI_I0]] LIOI3_TBYTETERM_X0Y137/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y137/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y137/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y138/INT_INTERFACE_LOGIC_OUTS_L18 "[list  INT_L_X0Y138/NE6BEG0 INT_L_X2Y142/NN6BEG0 INT_L_X2Y148/LV_L0 INT_L_X2Y166/LH12 "[list  INT_L_X14Y166/LH12 INT_L_X32Y166/LH12 INT_L_X44Y166/LH12 INT_L_X56Y166/LH12 INT_L_X68Y166/LH12 INT_L_X80Y166/LH12 INT_L_X92Y166/EE4BEG3 INT_L_X96Y166/EE4BEG3 INT_L_X100Y166/NE6BEG3 INT_L_X102Y170/NN6BEG3 INT_L_X102Y176/EL1BEG2 INT_R_X103Y176/EE2BEG2 INT_R_X105Y176/EL1BEG1 INT_R_X105Y176/IMUX34 RIOI3_X105Y175/IOI_OLOGIC0_D1 RIOI3_X105Y175/RIOI_OLOGIC0_OQ RIOI3_X105Y175/RIOI_O0 ] " INT_L_X2Y166/NN6BEG0 INT_L_X2Y172/NN6BEG0 INT_L_X2Y177/SR1BEG_S0 INT_L_X2Y177/IMUX_L2 CLBLL_L_X2Y177/CLBLL_LL_A2 ] " INT_L_X0Y138/EL1BEG_N3 INT_R_X1Y137/SE2BEG3 INT_L_X2Y136/IMUX_L7 CLBLL_L_X2Y136/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y147_SLICE_X163Y147_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y147/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y147/CLBLM_LOGIC_OUTS8]] INT_R_X103Y147/EE2BEG0 INT_R_X105Y147/NN6BEG0 INT_R_X105Y153/LV0 INT_R_X105Y171/NN6BEG3 INT_R_X105Y177/NL1BEG2 INT_R_X105Y178/NL1BEG1 INT_R_X105Y179/IMUX34 RIOI3_X105Y179/IOI_OLOGIC1_D1 RIOI3_X105Y179/RIOI_OLOGIC1_OQ RIOI3_X105Y179/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y121_SLICE_X163Y121_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y121/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y121/CLBLM_LOGIC_OUTS8]] INT_R_X103Y121/NN6BEG0 INT_R_X103Y127/NN6BEG0 INT_R_X103Y133/NE6BEG0 INT_R_X105Y137/NE6BEG0 INT_L_X104Y141/NN6BEG0 INT_L_X104Y147/EE2BEG0 INT_R_X105Y147/IMUX34 RIOI3_X105Y147/IOI_OLOGIC1_D1 RIOI3_X105Y147/RIOI_OLOGIC1_OQ RIOI3_X105Y147/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y108_SLICE_X163Y108_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_LOGIC_OUTS8]] INT_R_X103Y108/SS6BEG0 INT_R_X103Y102/SS6BEG0 INT_R_X103Y96/SS6BEG0 INT_R_X103Y90/SS6BEG0 INT_R_X103Y84/SS6BEG0 INT_R_X103Y78/SS6BEG0 INT_R_X103Y72/SS6BEG0 INT_R_X103Y66/SS6BEG0 INT_R_X103Y60/SS6BEG0 INT_R_X103Y54/EE2BEG0 INT_R_X105Y54/ER1BEG1 INT_R_X105Y54/IMUX34 RIOI3_X105Y53/IOI_OLOGIC0_D1 RIOI3_X105Y53/RIOI_OLOGIC0_OQ RIOI3_X105Y53/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y63_IOB_X0Y63_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y63/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y63/LIOI_I1]] LIOI3_TBYTETERM_X0Y63/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y63/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y63/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y63/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y63/NN6BEG0 INT_L_X0Y69/LV_L0 INT_L_X0Y87/LV_L0 INT_L_X0Y105/NE6BEG3 INT_L_X2Y109/NE2BEG3 "[list  INT_R_X3Y110/EE4BEG3 "[list  INT_R_X7Y110/EE2BEG3 INT_R_X9Y110/NE2BEG3 "[list  INT_L_X10Y111/IMUX_L6 CLBLM_L_X10Y111/CLBLM_L_A1 ] " "[list  INT_L_X10Y111/NL1BEG2 "[list  INT_L_X10Y112/IMUX_L44 CLBLM_L_X10Y112/CLBLM_M_D4 ] " INT_L_X10Y112/NL1BEG1 "[list  INT_L_X10Y113/IMUX_L10 CLBLM_L_X10Y113/CLBLM_L_A4 ] " INT_L_X10Y113/NL1BEG0 "[list  INT_L_X10Y114/IMUX_L24 CLBLM_L_X10Y114/CLBLM_M_B5 ] " INT_L_X10Y114/WR1BEG1 INT_R_X9Y114/WL1BEG_N3 INT_L_X8Y113/IMUX_L39 CLBLM_L_X8Y113/CLBLM_L_D3 ] " INT_L_X10Y111/WR1BEG_S0 INT_R_X9Y112/WR1BEG1 INT_L_X8Y112/IMUX_L11 CLBLM_L_X8Y112/CLBLM_M_A4 ] " "[list  INT_R_X7Y110/NR1BEG3 INT_R_X7Y111/IMUX6 CLBLM_R_X7Y111/CLBLM_L_A1 ] " INT_R_X7Y110/NN2BEG3 INT_R_X7Y112/IMUX15 CLBLM_R_X7Y112/CLBLM_M_B1 ] " INT_R_X3Y110/NL1BEG2 INT_R_X3Y111/IMUX11 CLBLM_R_X3Y111/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y108_SLICE_X163Y108_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_LOGIC_OUTS16]] INT_R_X103Y108/NW6BEG2 INT_R_X101Y112/NW6BEG2 INT_R_X99Y116/NW6BEG2 INT_R_X97Y120/NW6BEG2 INT_R_X95Y124/NW6BEG2 INT_R_X93Y128/NW6BEG2 INT_R_X91Y132/NW6BEG2 INT_R_X89Y136/NW6BEG2 INT_R_X87Y140/NW6BEG2 INT_R_X85Y144/NW6BEG2 INT_R_X83Y148/NW6BEG2 INT_R_X81Y152/NW6BEG2 INT_R_X79Y156/NW6BEG2 INT_R_X77Y160/NW6BEG2 INT_R_X75Y164/NW6BEG2 INT_R_X73Y168/NW6BEG2 INT_R_X71Y172/NW6BEG2 INT_R_X69Y176/NW6BEG2 INT_R_X67Y180/NW6BEG2 INT_R_X65Y184/SW6BEG1 INT_R_X63Y180/NW6BEG2 INT_R_X61Y184/WW4BEG2 INT_R_X57Y184/WW4BEG2 INT_R_X53Y184/WW4BEG2 INT_R_X49Y184/WW4BEG2 INT_R_X45Y184/WW4BEG2 INT_R_X41Y184/WW4BEG2 INT_R_X37Y184/WW4BEG2 INT_R_X33Y184/WW4BEG2 INT_R_X29Y184/WW4BEG2 INT_R_X25Y184/WW4BEG2 INT_R_X15Y184/WW4BEG2 INT_R_X11Y184/WW4BEG2 INT_R_X7Y184/WW4BEG2 INT_R_X3Y184/WL1BEG0 INT_L_X2Y184/WW2BEG0 INT_L_X0Y184/IMUX_L34 LIOI3_X0Y183/IOI_OLOGIC0_D1 LIOI3_X0Y183/LIOI_OLOGIC0_OQ LIOI3_X0Y183/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y147_SLICE_X163Y147_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y147/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y147/CLBLM_LOGIC_OUTS16]] INT_R_X103Y147/EE2BEG2 INT_R_X105Y147/NN6BEG2 INT_R_X105Y153/NN6BEG2 INT_R_X105Y159/NN6BEG2 INT_R_X105Y165/NN6BEG2 INT_R_X105Y171/NN2BEG2 INT_R_X105Y173/EL1BEG1 INT_R_X105Y173/IMUX34 RIOI3_X105Y173/IOI_OLOGIC1_D1 RIOI3_X105Y173/RIOI_OLOGIC1_OQ RIOI3_X105Y173/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y121_SLICE_X163Y121_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y121/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y121/CLBLM_LOGIC_OUTS9]] INT_R_X103Y121/NE6BEG1 INT_R_X105Y125/NN6BEG1 INT_R_X105Y131/NN6BEG1 INT_R_X105Y137/NN6BEG1 INT_R_X105Y143/NE6BEG1 INT_L_X104Y147/NE2BEG1 INT_R_X105Y148/IMUX34 RIOI3_X105Y147/IOI_OLOGIC0_D1 RIOI3_X105Y147/RIOI_OLOGIC0_OQ RIOI3_X105Y147/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X32Y113_SLICE_X46Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X32Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X32Y113/CLBLM_LOGIC_OUTS12]] INT_L_X32Y113/SE6BEG0 INT_L_X34Y109/SE6BEG0 INT_L_X36Y105/SE6BEG0 INT_L_X38Y101/SE6BEG0 INT_L_X40Y97/SE6BEG0 INT_L_X42Y93/SE6BEG0 INT_L_X44Y89/SE6BEG0 INT_L_X46Y85/SE6BEG0 INT_L_X48Y81/EE4BEG0 INT_L_X52Y81/EE4BEG0 INT_L_X56Y81/EE4BEG0 INT_L_X60Y81/EE4BEG0 INT_L_X64Y81/EE4BEG0 INT_L_X68Y81/EE4BEG0 INT_L_X72Y81/EE4BEG0 INT_L_X76Y81/EE4BEG0 INT_L_X80Y81/EE4BEG0 INT_L_X84Y81/EE4BEG0 INT_L_X88Y81/EE4BEG0 INT_L_X92Y81/EE4BEG0 INT_L_X96Y81/EE4BEG0 INT_L_X100Y81/EE4BEG0 INT_L_X104Y81/SS6BEG0 INT_L_X104Y75/ER1BEG1 INT_R_X105Y75/IMUX34 RIOI3_X105Y75/IOI_OLOGIC1_D1 RIOI3_X105Y75/RIOI_OLOGIC1_OQ RIOI3_X105Y75/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y151_IOB_X1Y151_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y151/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y151/RIOI_I1]] RIOI3_X105Y151/RIOI_ILOGIC1_D RIOI3_X105Y151/IOI_ILOGIC1_O RIOI3_X105Y151/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y151/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y151/WW4BEG0 INT_R_X101Y151/LV18 INT_R_X101Y133/SS6BEG0 INT_R_X101Y127/SS6BEG0 INT_R_X101Y121/SW2BEG0 INT_L_X100Y120/IMUX_L18 CLBLL_L_X100Y120/CLBLL_LL_B2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y151_IOB_X1Y152_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y151/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y151/RIOI_I0]] RIOI3_X105Y151/RIOI_ILOGIC0_D RIOI3_X105Y151/IOI_ILOGIC0_O RIOI3_X105Y151/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y152/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y152/SW6BEG0 INT_R_X103Y148/LV18 INT_R_X103Y130/SS6BEG0 INT_R_X103Y124/SW6BEG0 INT_R_X101Y120/NW2BEG1 INT_L_X100Y121/SR1BEG1 INT_L_X100Y120/IMUX_L12 CLBLL_L_X100Y120/CLBLL_LL_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X32Y113_SLICE_X46Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X32Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X32Y113/CLBLM_LOGIC_OUTS13]] INT_L_X32Y113/SE6BEG1 INT_L_X34Y109/SE6BEG1 INT_L_X36Y105/SE6BEG1 INT_L_X38Y101/SE6BEG1 INT_L_X40Y97/SE6BEG1 INT_L_X42Y93/SE6BEG1 INT_L_X44Y89/SE6BEG1 INT_L_X46Y85/EE4BEG1 INT_L_X50Y85/EE4BEG1 INT_L_X54Y85/EE4BEG1 INT_L_X58Y85/EE4BEG1 INT_L_X62Y85/EE4BEG1 INT_L_X66Y85/EE4BEG1 INT_L_X70Y85/EE4BEG1 INT_L_X74Y85/EE4BEG1 INT_L_X78Y85/EE2BEG1 INT_L_X80Y85/EE4BEG1 INT_L_X84Y85/EE4BEG1 INT_L_X88Y85/EE4BEG1 INT_L_X92Y85/EE4BEG1 INT_L_X96Y85/EE4BEG1 INT_L_X100Y85/EE4BEG1 INT_L_X104Y85/SE6BEG1 INT_R_X105Y81/SS2BEG1 INT_R_X105Y79/IMUX34 RIOI3_X105Y79/IOI_OLOGIC1_D1 RIOI3_X105Y79/RIOI_OLOGIC1_OQ RIOI3_X105Y79/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y123_IOB_X0Y123_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y123/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y123/LIOI_I1]] LIOI3_X0Y123/LIOI_ILOGIC1_D LIOI3_X0Y123/IOI_ILOGIC1_O LIOI3_X0Y123/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y123/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y123/EE4BEG0 INT_L_X4Y123/SE6BEG0 INT_L_X6Y119/SE6BEG0 INT_L_X8Y115/SS2BEG0 "[list  INT_L_X8Y113/SE2BEG0 INT_R_X9Y112/NE2BEG0 "[list  INT_L_X10Y113/IMUX_L16 CLBLM_L_X10Y113/CLBLM_L_B3 ] " INT_L_X10Y113/EE2BEG0 INT_L_X12Y113/SL1BEG0 "[list  INT_L_X12Y112/ER1BEG1 INT_R_X13Y112/EE2BEG1 INT_R_X15Y112/EE4BEG1 INT_R_X25Y112/SS2BEG1 INT_R_X25Y110/NR1BEG1 INT_R_X25Y111/NL1BEG0 INT_R_X25Y112/IMUX8 CLBLM_R_X25Y112/CLBLM_M_A5 ] " INT_L_X12Y112/IMUX_L40 CLBLM_L_X12Y112/CLBLM_M_D1 ] " INT_L_X8Y113/IMUX_L25 CLBLM_L_X8Y113/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y123_IOB_X0Y124_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y123/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y123/LIOI_I0]] LIOI3_X0Y123/LIOI_ILOGIC0_D LIOI3_X0Y123/IOI_ILOGIC0_O LIOI3_X0Y123/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y124/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y124/SE6BEG0 INT_L_X2Y120/NE6BEG0 INT_L_X4Y124/SE6BEG0 INT_L_X6Y120/SE6BEG0 INT_L_X8Y116/NE6BEG0 INT_L_X10Y120/NE6BEG0 INT_L_X12Y124/SE6BEG0 INT_L_X14Y120/NE6BEG0 INT_L_X16Y124/SE6BEG0 INT_L_X24Y120/NE6BEG0 INT_L_X26Y124/SE6BEG0 INT_L_X28Y120/NE6BEG0 INT_L_X30Y124/SE6BEG0 INT_L_X32Y120/NE6BEG0 INT_L_X34Y124/SE6BEG0 INT_L_X36Y120/EE4BEG0 INT_L_X40Y120/EE4BEG0 INT_L_X44Y120/EE4BEG0 INT_L_X48Y120/EE4BEG0 INT_L_X52Y120/EE4BEG0 INT_L_X56Y120/EE4BEG0 INT_L_X60Y120/EE4BEG0 INT_L_X64Y120/EE2BEG0 INT_L_X66Y120/EE4BEG0 INT_L_X70Y120/EE4BEG0 INT_L_X74Y120/EE4BEG0 INT_L_X78Y120/EE4BEG0 INT_L_X82Y120/EE4BEG0 INT_L_X86Y120/EE4BEG0 INT_L_X90Y120/EE4BEG0 INT_L_X94Y120/EE4BEG0 INT_L_X98Y120/EE2BEG0 INT_L_X100Y120/BYP_ALT1 INT_L_X100Y120/BYP_BOUNCE1 INT_L_X100Y120/IMUX_L3 CLBLL_L_X100Y120/CLBLL_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X15Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS8]] INT_R_X11Y112/SE6BEG0 INT_R_X13Y108/SE6BEG0 INT_R_X15Y104/SE6BEG0 INT_R_X17Y100/SE6BEG0 INT_R_X25Y96/SE6BEG0 INT_R_X27Y92/SE6BEG0 INT_R_X29Y88/SE6BEG0 INT_R_X31Y84/SE6BEG0 INT_R_X33Y80/SE6BEG0 INT_R_X35Y76/SE6BEG0 INT_R_X37Y72/SE6BEG0 INT_R_X39Y68/SE6BEG0 INT_R_X41Y64/SE6BEG0 INT_R_X43Y60/EE4BEG0 INT_R_X47Y60/EE4BEG0 INT_R_X51Y60/EE4BEG0 INT_R_X55Y60/EE4BEG0 INT_R_X59Y60/EE4BEG0 INT_R_X63Y60/EE4BEG0 INT_R_X67Y60/EE4BEG0 INT_R_X71Y60/EE4BEG0 INT_R_X75Y60/EE2BEG0 INT_R_X77Y60/EE4BEG0 INT_R_X81Y60/EE4BEG0 INT_R_X85Y60/EE4BEG0 INT_R_X89Y60/EE4BEG0 INT_R_X93Y60/EE4BEG0 INT_R_X97Y60/EE4BEG0 INT_R_X101Y60/EE2BEG0 INT_R_X103Y60/ER1BEG1 INT_L_X104Y60/NE2BEG1 INT_R_X105Y61/IMUX34 RIOI3_X105Y61/IOI_OLOGIC1_D1 RIOI3_X105Y61/RIOI_OLOGIC1_OQ RIOI3_X105Y61/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X15Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS9]] INT_R_X11Y112/IMUX34 CLBLM_R_X11Y112/CLBLM_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X13Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS8]] "[list  INT_L_X10Y112/NE6BEG0 INT_L_X12Y116/NW6BEG0 INT_L_X10Y120/NW6BEG0 INT_L_X8Y124/LV_L0 INT_L_X8Y142/LV_L0 INT_L_X8Y160/LV_L0 INT_L_X8Y178/LV_L0 INT_L_X8Y196/WW4BEG3 INT_L_X4Y196/WR1BEG_S0 INT_R_X3Y197/WR1BEG1 INT_L_X2Y197/WW2BEG0 INT_L_X0Y197/IMUX_L34 LIOI3_X0Y197/IOI_OLOGIC1_D1 LIOI3_X0Y197/LIOI_OLOGIC1_OQ LIOI3_X0Y197/LIOI_O1 ] " INT_L_X10Y112/WL1BEG_N3 INT_R_X9Y111/WL1BEG2 INT_L_X8Y111/IMUX_L14 CLBLM_L_X8Y111/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X13Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS16]] INT_L_X10Y112/IMUX_L37 CLBLM_L_X10Y112/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X15Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS10]] INT_R_X11Y112/NE6BEG2 INT_R_X13Y116/SE6BEG2 INT_R_X15Y112/SE6BEG2 INT_R_X17Y108/SE6BEG2 INT_R_X25Y104/SE6BEG2 INT_R_X27Y100/SE6BEG2 INT_R_X29Y96/SE6BEG2 INT_R_X31Y92/SE6BEG2 INT_R_X33Y88/SE6BEG2 INT_R_X35Y84/SE6BEG2 INT_R_X37Y80/SE6BEG2 INT_R_X39Y76/SE6BEG2 INT_R_X41Y72/EE4BEG2 INT_R_X45Y72/EE4BEG2 INT_R_X49Y72/EE4BEG2 INT_R_X53Y72/EE4BEG2 INT_R_X57Y72/EE4BEG2 INT_R_X61Y72/EE4BEG2 INT_R_X65Y72/EE4BEG2 INT_R_X69Y72/EE4BEG2 INT_R_X73Y72/EE4BEG2 INT_R_X77Y72/EE4BEG2 INT_R_X81Y72/EE4BEG2 INT_R_X85Y72/EE4BEG2 INT_R_X89Y72/EE4BEG2 INT_R_X93Y72/EE4BEG2 INT_R_X97Y72/EE4BEG2 INT_R_X101Y72/SS2BEG2 INT_R_X101Y70/EE4BEG2 INT_R_X105Y70/EL1BEG1 INT_R_X105Y70/IMUX34 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y69/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y69/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X13Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS9]] INT_L_X10Y112/WL1BEG0 INT_R_X9Y112/NW2BEG1 INT_L_X8Y113/IMUX_L26 CLBLM_L_X8Y113/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X13Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS10]] INT_L_X10Y112/ER1BEG3 INT_R_X11Y112/IMUX38 CLBLM_R_X11Y112/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X13Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_L_D]] CLBLM_L_X10Y112/CLBLM_L_DMUX CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS19 INT_L_X10Y112/EL1BEG0 INT_R_X11Y112/IMUX9 CLBLM_R_X11Y112/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X14Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS12]] INT_R_X11Y112/BYP_ALT0 INT_R_X11Y112/BYP_BOUNCE0 "[list  INT_R_X11Y112/IMUX20 CLBLM_R_X11Y112/CLBLM_L_C2 ] " INT_R_X11Y112/IMUX28 CLBLM_R_X11Y112/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X14Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS20]] "[list  INT_R_X11Y112/ER1BEG3 "[list  INT_L_X12Y112/EE2BEG3 INT_L_X14Y112/EE4BEG3 "[list  INT_L_X24Y112/LH12 INT_L_X36Y112/LH12 INT_L_X48Y112/LH12 INT_L_X60Y112/LH12 INT_L_X72Y112/EE4BEG3 INT_L_X76Y112/EE4BEG3 INT_L_X80Y112/SE6BEG3 INT_L_X82Y108/NR1BEG3 INT_L_X82Y109/IMUX_L7 CLBLM_L_X82Y109/CLBLM_M_A1 ] " INT_L_X24Y112/SE2BEG3 INT_R_X25Y111/IMUX7 CLBLM_R_X25Y111/CLBLM_M_A1 ] " "[list  INT_L_X12Y112/IMUX_L31 CLBLM_L_X12Y112/CLBLM_M_C5 ] " INT_L_X12Y112/IMUX_L38 CLBLM_L_X12Y112/CLBLM_M_D3 ] " INT_R_X11Y112/FAN_ALT7 INT_R_X11Y112/FAN_BOUNCE7 INT_R_X11Y112/IMUX18 CLBLM_R_X11Y112/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y109_IOB_X0Y109_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y109/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y109/LIOI_I1]] LIOI3_X0Y109/LIOI_ILOGIC1_D LIOI3_X0Y109/IOI_ILOGIC1_O LIOI3_X0Y109/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y109/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y109/EE2BEG0 INT_L_X2Y109/EE4BEG0 INT_L_X6Y109/NE2BEG0 "[list  INT_R_X7Y110/EL1BEG_N3 INT_L_X8Y109/NR1BEG3 "[list  INT_L_X8Y110/IMUX_L7 CLBLM_L_X8Y110/CLBLM_M_A1 ] " "[list  INT_L_X8Y110/IMUX_L15 CLBLM_L_X8Y110/CLBLM_M_B1 ] " INT_L_X8Y110/IMUX_L38 CLBLM_L_X8Y110/CLBLM_M_D3 ] " "[list  INT_R_X7Y110/NE2BEG0 "[list  INT_L_X8Y111/IMUX_L0 CLBLM_L_X8Y111/CLBLM_L_A3 ] " INT_L_X8Y111/BYP_ALT0 INT_L_X8Y111/BYP_BOUNCE0 INT_L_X8Y111/IMUX_L34 CLBLM_L_X8Y111/CLBLM_L_C6 ] " INT_R_X7Y110/IMUX0 CLBLM_R_X7Y110/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y109_IOB_X0Y110_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y109/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y109/LIOI_I0]] LIOI3_X0Y109/LIOI_ILOGIC0_D LIOI3_X0Y109/IOI_ILOGIC0_O LIOI3_X0Y109/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y110/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y110/EE2BEG0 INT_L_X2Y110/NN6BEG0 INT_L_X2Y116/NN6BEG0 INT_L_X2Y122/NN6BEG0 INT_L_X2Y128/NN6BEG0 INT_L_X2Y134/NN2BEG0 "[list  INT_L_X2Y136/BYP_ALT0 INT_L_X2Y136/BYP_BOUNCE0 INT_L_X2Y136/IMUX_L2 CLBLL_L_X2Y136/CLBLL_LL_A2 ] " INT_L_X2Y136/IMUX_L17 CLBLL_L_X2Y136/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X14Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS13]] INT_R_X11Y112/ER1BEG2 "[list  INT_L_X12Y112/IMUX_L29 CLBLM_L_X12Y112/CLBLM_M_C2 ] " INT_L_X12Y112/IMUX_L45 CLBLM_L_X12Y112/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X12Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS12]] INT_L_X10Y112/ER1BEG1 INT_R_X11Y112/IMUX3 CLBLM_R_X11Y112/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X14Y112_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS21]] INT_R_X11Y112/IMUX23 CLBLM_R_X11Y112/CLBLM_L_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X12Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS20]] "[list  INT_L_X10Y112/NW2BEG2 INT_R_X9Y113/NN6BEG2 INT_R_X9Y119/EL1BEG1 INT_L_X10Y119/IMUX_L26 CLBLM_L_X10Y119/CLBLM_L_B4 ] " INT_L_X10Y112/NE6BEG2 INT_L_X12Y116/NE6BEG2 INT_L_X14Y120/NE6BEG2 INT_L_X16Y124/SE6BEG2 INT_L_X24Y120/SE6BEG2 INT_L_X26Y116/NE6BEG2 INT_L_X28Y120/NE6BEG2 INT_L_X30Y124/SE6BEG2 INT_L_X32Y120/NE6BEG2 INT_L_X34Y124/SE6BEG2 INT_L_X36Y120/EE4BEG2 INT_L_X40Y120/EE4BEG2 INT_L_X44Y120/EE4BEG2 INT_L_X48Y120/EE4BEG2 INT_L_X52Y120/EE4BEG2 INT_L_X56Y120/EE4BEG2 INT_L_X60Y120/EE4BEG2 INT_L_X64Y120/EE4BEG2 INT_L_X68Y120/EE2BEG2 INT_L_X70Y120/EE4BEG2 INT_L_X74Y120/EE4BEG2 INT_L_X78Y120/EE4BEG2 INT_L_X82Y120/EE4BEG2 INT_L_X86Y120/EE4BEG2 INT_L_X90Y120/EE4BEG2 INT_L_X94Y120/EE4BEG2 "[list  INT_L_X98Y120/EL1BEG1 INT_R_X99Y120/SE2BEG1 "[list  INT_L_X100Y119/IMUX_L11 CLBLL_L_X100Y119/CLBLL_LL_A4 ] " INT_L_X100Y119/IMUX_L27 CLBLL_L_X100Y119/CLBLL_LL_B4 ] " INT_L_X98Y120/EE2BEG2 "[list  INT_L_X100Y120/IMUX_L4 CLBLL_L_X100Y120/CLBLL_LL_A6 ] " INT_L_X100Y120/IMUX_L45 CLBLL_L_X100Y120/CLBLL_LL_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X12Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS13]] INT_L_X10Y112/IMUX_L43 CLBLM_L_X10Y112/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X14Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS14]] "[list  INT_R_X11Y112/SE6BEG2 INT_R_X13Y108/SE6BEG2 INT_R_X15Y104/SE6BEG2 INT_R_X17Y100/SE6BEG2 INT_R_X25Y96/SE6BEG2 INT_R_X27Y92/SE6BEG2 INT_R_X29Y88/SE6BEG2 INT_R_X31Y84/SE6BEG2 INT_R_X33Y80/SE6BEG2 INT_R_X35Y76/SE6BEG2 INT_R_X37Y72/SE6BEG2 INT_R_X39Y68/SE6BEG2 INT_R_X41Y64/SE6BEG2 INT_R_X43Y60/EE4BEG2 INT_R_X47Y60/EE4BEG2 INT_R_X51Y60/EE4BEG2 INT_R_X55Y60/EE4BEG2 INT_R_X59Y60/EE4BEG2 INT_R_X63Y60/EE4BEG2 INT_R_X67Y60/EE4BEG2 INT_R_X71Y60/EE4BEG2 INT_R_X75Y60/EE2BEG2 INT_R_X77Y60/EE4BEG2 INT_R_X81Y60/EE4BEG2 INT_R_X85Y60/EE4BEG2 INT_R_X89Y60/EE4BEG2 INT_R_X93Y60/EE4BEG2 INT_R_X97Y60/EE4BEG2 INT_R_X101Y60/EE2BEG2 INT_R_X103Y60/EL1BEG1 INT_L_X104Y60/SE2BEG1 INT_R_X105Y59/IMUX34 RIOI3_X105Y59/IOI_OLOGIC1_D1 RIOI3_X105Y59/RIOI_OLOGIC1_OQ RIOI3_X105Y59/RIOI_O1 ] " INT_R_X11Y112/SW2BEG2 INT_L_X10Y111/IMUX_L37 CLBLM_L_X10Y111/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y141_SLICE_X4Y141_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y141/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y141/CLBLL_LOGIC_OUTS12]] INT_L_X4Y141/SE6BEG0 INT_L_X6Y137/SS6BEG0 INT_L_X6Y131/SS6BEG0 INT_L_X6Y125/EE4BEG0 INT_L_X10Y125/SS6BEG0 INT_L_X10Y119/SS6BEG0 INT_L_X10Y113/SR1BEG1 INT_L_X10Y112/IMUX_L28 CLBLM_L_X10Y112/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X12Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS14]] INT_L_X10Y112/SE6BEG2 INT_L_X12Y108/NE6BEG2 INT_L_X14Y112/NE6BEG2 INT_L_X16Y116/NE6BEG2 INT_L_X24Y120/NE6BEG2 INT_L_X26Y124/NE6BEG2 INT_L_X28Y128/NE6BEG2 INT_L_X30Y132/SE6BEG2 INT_L_X32Y128/EE4BEG2 INT_L_X36Y128/EE4BEG2 INT_L_X40Y128/EE4BEG2 INT_L_X44Y128/EE4BEG2 INT_L_X48Y128/EE4BEG2 INT_L_X52Y128/EE4BEG2 INT_L_X56Y128/EE4BEG2 INT_L_X60Y128/EE4BEG2 INT_L_X64Y128/EE4BEG2 INT_L_X68Y128/EE4BEG2 INT_L_X72Y128/EE4BEG2 INT_L_X76Y128/EE4BEG2 INT_L_X80Y128/EE4BEG2 INT_L_X84Y128/EE4BEG2 INT_L_X88Y128/EE4BEG2 INT_L_X92Y128/SE2BEG2 "[list  INT_R_X93Y127/FAN_ALT7 INT_R_X93Y127/FAN_BOUNCE7 INT_R_X93Y127/IMUX2 CLBLM_R_X93Y127/CLBLM_M_A2 ] " "[list  INT_R_X93Y127/IMUX12 CLBLM_R_X93Y127/CLBLM_M_B6 ] " INT_R_X93Y127/EE4BEG2 INT_R_X97Y127/EE4BEG2 INT_R_X101Y127/SS6BEG2 INT_R_X101Y121/EE2BEG2 "[list  INT_R_X103Y121/BYP_ALT2 INT_R_X103Y121/BYP_BOUNCE2 INT_R_X103Y121/IMUX6 CLBLM_R_X103Y121/CLBLM_L_A1 ] " INT_R_X103Y121/IMUX13 CLBLM_R_X103Y121/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X82Y109_SLICE_X128Y109_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X82Y109/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X82Y109/CLBLM_LOGIC_OUTS12]] INT_L_X82Y109/NR1BEG0 INT_L_X82Y110/NL1BEG_N3 INT_L_X82Y110/NN2BEG3 "[list  INT_L_X82Y112/EE4BEG3 INT_L_X86Y112/LH12 INT_L_X98Y112/EE4BEG3 "[list  INT_L_X102Y112/SS6BEG3 INT_L_X102Y106/SS6BEG3 INT_L_X102Y100/SS6BEG3 INT_L_X102Y94/SS6BEG3 INT_L_X102Y88/EE2BEG3 INT_L_X104Y88/SS6BEG3 INT_L_X104Y82/SS6BEG3 INT_L_X104Y76/SS6BEG3 INT_L_X104Y70/SS6BEG3 INT_L_X104Y64/SE2BEG3 INT_R_X105Y63/SS6BEG3 INT_R_X105Y57/SR1BEG_S0 INT_R_X105Y57/IMUX34 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y57/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y57/RIOI_O1 ] " INT_L_X102Y112/NN6BEG3 INT_L_X102Y118/EL1BEG2 "[list  INT_R_X103Y118/IMUX5 CLBLM_R_X103Y118/CLBLM_L_A6 ] " INT_R_X103Y118/IMUX13 CLBLM_R_X103Y118/CLBLM_L_B6 ] " "[list  INT_L_X82Y112/IMUX_L15 CLBLM_L_X82Y112/CLBLM_M_B1 ] " INT_L_X82Y112/IMUX_L7 CLBLM_L_X82Y112/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X14Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS15]] INT_R_X11Y112/SR1BEG_S0 INT_R_X11Y112/IMUX10 CLBLM_R_X11Y112/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X82Y109_SLICE_X128Y109_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X82Y109/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X82Y109/CLBLM_LOGIC_OUTS20]] INT_L_X82Y109/SE6BEG2 INT_L_X84Y105/SE6BEG2 INT_L_X86Y101/SE6BEG2 INT_L_X88Y97/SE6BEG2 INT_L_X90Y93/EE4BEG2 INT_L_X94Y93/EE4BEG2 INT_L_X98Y93/EE4BEG2 INT_L_X102Y93/SE6BEG2 INT_L_X104Y89/EL1BEG1 INT_R_X105Y89/IMUX34 RIOI3_X105Y89/IOI_OLOGIC1_D1 RIOI3_X105Y89/RIOI_OLOGIC1_OQ RIOI3_X105Y89/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X12Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS15]] INT_L_X10Y112/IMUX_L31 CLBLM_L_X10Y112/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y121_IOB_X1Y122_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y121/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y121/RIOI_I0]] RIOI3_X105Y121/RIOI_ILOGIC0_D RIOI3_X105Y121/IOI_ILOGIC0_O RIOI3_X105Y121/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y122/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y122/SS6BEG0 INT_R_X105Y116/SE6BEG0 INT_L_X104Y112/NW2BEG1 INT_R_X103Y113/IMUX9 CLBLM_R_X103Y113/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y121_IOB_X1Y121_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y121/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y121/RIOI_I1]] RIOI3_X105Y121/RIOI_ILOGIC1_D RIOI3_X105Y121/IOI_ILOGIC1_O RIOI3_X105Y121/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y121/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y121/WW2BEG0 "[list  INT_R_X103Y121/IMUX9 CLBLM_R_X103Y121/CLBLM_L_A5 ] " INT_R_X103Y121/IMUX25 CLBLM_R_X103Y121/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y93_IOB_X0Y94_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y93/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y93/LIOI_I0]] LIOI3_TBYTESRC_X0Y93/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y93/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y93/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y94/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y94/EE4BEG0 INT_L_X4Y94/NE6BEG0 INT_L_X6Y98/NE6BEG0 INT_L_X8Y102/NE6BEG0 INT_L_X10Y106/NE6BEG0 INT_L_X12Y110/WR1BEG1 INT_R_X11Y110/NN2BEG1 INT_R_X11Y112/IMUX11 CLBLM_R_X11Y112/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y93_IOB_X0Y93_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y93/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y93/LIOI_I1]] LIOI3_TBYTESRC_X0Y93/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y93/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y93/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y93/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y93/NE2BEG0 INT_R_X1Y94/NE6BEG0 INT_R_X3Y98/NN6BEG0 INT_R_X3Y104/NN6BEG0 "[list  INT_R_X3Y110/EE2BEG0 INT_R_X5Y110/IMUX8 CLBLM_R_X5Y110/CLBLM_M_A5 ] " INT_R_X3Y110/NE6BEG0 "[list  INT_R_X5Y114/EE4BEG0 INT_R_X9Y114/ER1BEG1 "[list  INT_L_X10Y114/IMUX_L34 CLBLM_L_X10Y114/CLBLM_L_C6 ] " INT_L_X10Y114/ER1BEG2 INT_R_X11Y114/SS2BEG2 "[list  INT_R_X11Y112/BYP_ALT3 INT_R_X11Y112/BYP_BOUNCE3 INT_R_X11Y112/IMUX7 CLBLM_R_X11Y112/CLBLM_M_A1 ] " INT_R_X11Y112/IMUX29 CLBLM_R_X11Y112/CLBLM_M_C2 ] " INT_R_X5Y114/WR1BEG1 INT_L_X4Y114/IMUX_L18 CLBLL_L_X4Y114/CLBLL_LL_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y155_IOB_X0Y156_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y155/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y155/LIOI_I0]] LIOI3_X0Y155/LIOI_ILOGIC0_D LIOI3_X0Y155/IOI_ILOGIC0_O LIOI3_X0Y155/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y156/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y156/SE6BEG0 INT_L_X2Y152/SE6BEG0 INT_L_X4Y148/SE6BEG0 INT_L_X6Y144/EE2BEG0 INT_L_X8Y144/SE6BEG0 INT_L_X10Y140/SE6BEG0 INT_L_X12Y136/SE6BEG0 INT_L_X14Y132/SE6BEG0 INT_L_X16Y128/SE6BEG0 INT_L_X24Y124/EE4BEG0 INT_L_X28Y124/SE2BEG0 INT_R_X29Y123/SE6BEG0 INT_R_X31Y119/SS6BEG0 "[list  INT_R_X31Y113/EE4BEG0 INT_R_X35Y113/EE4BEG0 INT_R_X39Y113/EE4BEG0 INT_R_X43Y113/EE4BEG0 INT_R_X47Y113/EE4BEG0 INT_R_X51Y113/EE4BEG0 INT_R_X55Y113/EE4BEG0 INT_R_X59Y113/EE4BEG0 INT_R_X63Y113/EE4BEG0 INT_R_X67Y113/EE4BEG0 INT_R_X71Y113/EE4BEG0 INT_R_X75Y113/EE4BEG0 INT_R_X79Y113/EE4BEG0 INT_R_X83Y113/EE4BEG0 INT_R_X87Y113/EE4BEG0 "[list  INT_R_X91Y113/EE2BEG0 "[list  INT_R_X93Y113/NN2BEG0 INT_R_X93Y115/NN6BEG0 INT_R_X93Y121/NN6BEG0 INT_R_X93Y127/NW2BEG0 INT_L_X92Y128/EL1BEG_N3 INT_R_X93Y127/IMUX7 CLBLM_R_X93Y127/CLBLM_M_A1 ] " INT_R_X93Y113/IMUX8 CLBLM_R_X93Y113/CLBLM_M_A5 ] " INT_R_X91Y113/ER1BEG1 INT_L_X92Y113/SE2BEG1 "[list  INT_R_X93Y112/IMUX2 CLBLM_R_X93Y112/CLBLM_M_A2 ] " INT_R_X93Y112/NN6BEG1 INT_R_X93Y118/SR1BEG1 INT_R_X93Y117/IMUX27 CLBLM_R_X93Y117/CLBLM_M_B4 ] " INT_R_X31Y113/ER1BEG1 "[list  INT_L_X32Y113/SL1BEG1 INT_L_X32Y112/IMUX_L11 CLBLM_L_X32Y112/CLBLM_M_A4 ] " INT_L_X32Y113/IMUX_L4 CLBLM_L_X32Y113/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y155_IOB_X0Y155_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y155/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y155/LIOI_I1]] LIOI3_X0Y155/LIOI_ILOGIC1_D LIOI3_X0Y155/IOI_ILOGIC1_O LIOI3_X0Y155/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y155/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y155/SW6BEG0 INT_R_X1Y151/SE6BEG0 INT_R_X3Y147/SE6BEG0 INT_R_X5Y143/SE6BEG0 INT_R_X7Y139/SE6BEG0 INT_R_X9Y135/SE6BEG0 INT_R_X11Y131/SE6BEG0 INT_R_X13Y127/SE6BEG0 INT_R_X15Y123/SE6BEG0 INT_R_X17Y119/SE6BEG0 INT_R_X25Y115/SE6BEG0 INT_R_X27Y111/NE6BEG0 INT_R_X29Y115/EE4BEG0 INT_R_X33Y115/EE4BEG0 INT_R_X37Y115/EE4BEG0 INT_R_X41Y115/EE4BEG0 INT_R_X45Y115/EE4BEG0 INT_R_X49Y115/EE4BEG0 INT_R_X53Y115/EE4BEG0 INT_R_X57Y115/EE4BEG0 INT_R_X61Y115/EE4BEG0 INT_R_X65Y115/EL1BEG_N3 INT_L_X66Y114/EE2BEG3 INT_L_X68Y114/EE4BEG3 INT_L_X72Y114/LH12 INT_L_X84Y114/EE4BEG3 INT_L_X88Y114/EE4BEG3 INT_L_X92Y114/SE2BEG3 "[list  INT_R_X93Y113/IMUX7 CLBLM_R_X93Y113/CLBLM_M_A1 ] " INT_R_X93Y113/IMUX15 CLBLM_R_X93Y113/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y119_SLICE_X13Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y119/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y119/CLBLM_LOGIC_OUTS8]] INT_L_X10Y119/NL1BEG_N3 INT_L_X10Y119/IMUX_L14 CLBLM_L_X10Y119/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y107_IOB_X1Y108_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y107/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y107/RIOI_I0]] RIOI3_TBYTESRC_X105Y107/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y107/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y107/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y108/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y108/WW2BEG0 INT_R_X103Y108/IMUX10 CLBLM_R_X103Y108/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y107_IOB_X1Y107_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y107/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y107/RIOI_I1]] RIOI3_TBYTESRC_X105Y107/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y107/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y107/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y107/INT_INTERFACE_LOGIC_OUTS18 "[list  INT_R_X105Y107/NW2BEG0 INT_L_X104Y108/WR1BEG1 INT_R_X103Y108/IMUX3 CLBLM_R_X103Y108/CLBLM_L_A2 ] " INT_R_X105Y107/NE6BEG0 INT_L_X104Y111/LV_L0 INT_L_X104Y129/LV_L0 INT_L_X104Y147/LV_L0 "[list  INT_L_X104Y165/NN6BEG3 INT_L_X104Y171/NN6BEG3 INT_L_X104Y177/NN6BEG3 INT_L_X104Y183/EL1BEG2 INT_R_X105Y183/EL1BEG1 INT_R_X105Y183/IMUX34 RIOI3_X105Y183/IOI_OLOGIC1_D1 RIOI3_X105Y183/RIOI_OLOGIC1_OQ RIOI3_X105Y183/RIOI_O1 ] " INT_L_X104Y165/LH0 INT_L_X92Y165/LH0 INT_L_X80Y165/LH0 INT_L_X68Y165/LH0 INT_L_X56Y165/LH0 INT_L_X44Y165/LH0 INT_L_X32Y165/LH0 INT_L_X14Y165/NW6BEG0 INT_L_X12Y169/NW6BEG0 INT_L_X10Y172/SR1BEG_S0 INT_L_X10Y172/IMUX_L18 CLBLM_L_X10Y172/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y79_IOB_X0Y80_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y79/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y79/LIOI_I0]] LIOI3_X0Y79/LIOI_ILOGIC0_D LIOI3_X0Y79/IOI_ILOGIC0_O LIOI3_X0Y79/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y80/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y80/NE2BEG0 INT_R_X1Y81/NN6BEG0 INT_R_X1Y87/LV0 INT_R_X1Y105/NE6BEG3 INT_R_X3Y109/NL1BEG2 "[list  INT_R_X3Y110/EE2BEG2 INT_R_X5Y110/EE2BEG2 "[list  INT_R_X7Y110/EL1BEG1 "[list  INT_L_X8Y110/FAN_ALT6 INT_L_X8Y110/FAN_BOUNCE6 INT_L_X8Y110/IMUX_L1 CLBLM_L_X8Y110/CLBLM_M_A3 ] " INT_L_X8Y110/IMUX_L18 CLBLM_L_X8Y110/CLBLM_M_B2 ] " "[list  INT_R_X7Y110/NE2BEG2 "[list  INT_L_X8Y111/BYP_ALT2 INT_L_X8Y111/BYP_BOUNCE2 INT_L_X8Y111/IMUX_L6 CLBLM_L_X8Y111/CLBLM_L_A1 ] " INT_L_X8Y111/IMUX_L21 CLBLM_L_X8Y111/CLBLM_L_C4 ] " INT_R_X7Y110/IMUX5 CLBLM_R_X7Y110/CLBLM_L_A6 ] " INT_R_X3Y110/NL1BEG1 INT_R_X3Y111/IMUX2 CLBLM_R_X3Y111/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y119_SLICE_X13Y119_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y119/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y119/CLBLM_LOGIC_OUTS16]] INT_L_X10Y119/NE6BEG2 INT_L_X12Y123/SE6BEG2 INT_L_X14Y119/NE6BEG2 INT_L_X16Y123/SE6BEG2 INT_L_X24Y119/NE6BEG2 INT_L_X26Y123/SE6BEG2 INT_L_X28Y119/NE6BEG2 INT_L_X30Y123/SE6BEG2 INT_L_X32Y119/NE6BEG2 INT_L_X34Y123/SE6BEG2 INT_L_X36Y119/EE4BEG2 INT_L_X40Y119/EE4BEG2 INT_L_X44Y119/EE4BEG2 INT_L_X48Y119/EE4BEG2 INT_L_X52Y119/EE4BEG2 INT_L_X56Y119/EE4BEG2 INT_L_X60Y119/EE4BEG2 INT_L_X64Y119/EE4BEG2 INT_L_X68Y119/EE2BEG2 INT_L_X70Y119/EE4BEG2 INT_L_X74Y119/EE4BEG2 INT_L_X78Y119/EE4BEG2 INT_L_X82Y119/EE4BEG2 INT_L_X86Y119/EE4BEG2 INT_L_X90Y119/EE4BEG2 INT_L_X94Y119/EE4BEG2 INT_L_X98Y119/ER1BEG3 "[list  INT_R_X99Y119/EL1BEG2 INT_L_X100Y119/FAN_ALT5 INT_L_X100Y119/FAN_BOUNCE5 "[list  INT_L_X100Y119/IMUX_L1 CLBLL_L_X100Y119/CLBLL_LL_A3 ] " INT_L_X100Y119/IMUX_L17 CLBLL_L_X100Y119/CLBLL_LL_B3 ] " INT_R_X99Y119/NE2BEG3 "[list  INT_L_X100Y120/IMUX_L7 CLBLL_L_X100Y120/CLBLL_LL_A1 ] " INT_L_X100Y120/IMUX_L38 CLBLL_L_X100Y120/CLBLL_LL_D3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y79_IOB_X0Y79_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y79/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y79/LIOI_I1]] LIOI3_X0Y79/LIOI_ILOGIC1_D LIOI3_X0Y79/IOI_ILOGIC1_O LIOI3_X0Y79/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y79/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y79/EE2BEG0 INT_L_X2Y79/NE6BEG0 INT_L_X4Y83/NE6BEG0 INT_L_X6Y87/NN6BEG0 INT_L_X6Y93/NN6BEG0 INT_L_X6Y99/NN6BEG0 INT_L_X6Y105/NN6BEG0 "[list  INT_L_X6Y111/NL1BEG_N3 INT_L_X6Y111/EE2BEG3 INT_L_X8Y111/IMUX_L47 CLBLM_L_X8Y111/CLBLM_M_D5 ] " INT_L_X6Y111/NR1BEG0 INT_L_X6Y112/EE2BEG0 "[list  INT_L_X8Y112/IMUX_L17 CLBLM_L_X8Y112/CLBLM_M_B3 ] " INT_L_X8Y112/IMUX_L8 CLBLM_L_X8Y112/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y119_SLICE_X13Y119_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y119/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y119/CLBLM_LOGIC_OUTS9]] INT_L_X10Y119/SE6BEG1 INT_L_X12Y115/SE6BEG1 INT_L_X14Y111/NE6BEG1 INT_L_X16Y115/SE6BEG1 INT_L_X24Y111/SE6BEG1 INT_L_X26Y107/SE6BEG1 INT_L_X28Y103/SE6BEG1 INT_L_X30Y99/NE6BEG1 INT_L_X32Y103/SE6BEG1 INT_L_X34Y99/NE6BEG1 INT_L_X36Y103/SE6BEG1 INT_L_X38Y99/NE6BEG1 INT_L_X40Y103/SE6BEG1 INT_L_X42Y99/EE4BEG1 INT_L_X46Y99/EE4BEG1 INT_L_X50Y99/EE4BEG1 INT_L_X54Y99/EE4BEG1 INT_L_X58Y99/EE4BEG1 INT_L_X62Y99/EE4BEG1 INT_L_X66Y99/EE4BEG1 INT_L_X70Y99/EE4BEG1 INT_L_X74Y99/EL1BEG0 INT_R_X75Y99/EE2BEG0 INT_R_X77Y99/EE4BEG0 INT_R_X81Y99/EE4BEG0 INT_R_X85Y99/EE4BEG0 INT_R_X89Y99/EE4BEG0 INT_R_X93Y99/EE4BEG0 INT_R_X97Y99/EE4BEG0 INT_R_X101Y99/EE4BEG0 INT_R_X105Y99/SS2BEG0 INT_R_X105Y97/ER1BEG1 INT_R_X105Y97/IMUX34 RIOI3_X105Y97/IOI_OLOGIC1_D1 RIOI3_X105Y97/RIOI_OLOGIC1_OQ RIOI3_X105Y97/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y167_IOB_X1Y167_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y167/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y167/RIOI_I1]] RIOI3_X105Y167/RIOI_ILOGIC1_D RIOI3_X105Y167/IOI_ILOGIC1_O RIOI3_X105Y167/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y167/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y167/SS6BEG0 INT_R_X105Y161/SS6BEG0 INT_R_X105Y155/SS6BEG0 INT_R_X105Y149/SS6BEG0 INT_R_X105Y143/SW2BEG0 INT_L_X104Y142/SS6BEG0 INT_L_X104Y136/SS6BEG0 INT_L_X104Y130/SS6BEG0 INT_L_X104Y124/SS6BEG0 INT_L_X104Y118/WL1BEG_N3 "[list  INT_R_X103Y118/IMUX0 CLBLM_R_X103Y118/CLBLM_L_A3 ] " "[list  INT_R_X103Y118/IMUX16 CLBLM_R_X103Y118/CLBLM_L_B3 ] " INT_R_X103Y117/SW2BEG3 INT_L_X102Y116/SW6BEG3 INT_L_X100Y112/LH0 INT_L_X88Y112/WW4BEG0 INT_L_X84Y112/WR1BEG1 INT_R_X83Y112/WR1BEG2 "[list  INT_L_X82Y112/FAN_ALT5 INT_L_X82Y112/FAN_BOUNCE5 INT_L_X82Y112/IMUX_L11 CLBLM_L_X82Y112/CLBLM_M_A4 ] " INT_L_X82Y112/IMUX_L12 CLBLM_L_X82Y112/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y167_IOB_X1Y168_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y167/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y167/RIOI_I0]] RIOI3_X105Y167/RIOI_ILOGIC0_D RIOI3_X105Y167/IOI_ILOGIC0_O RIOI3_X105Y167/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y168/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y168/SW6BEG0 INT_R_X103Y164/SW6BEG0 INT_R_X101Y160/SW6BEG0 INT_R_X99Y156/SW6BEG0 INT_R_X97Y152/SW6BEG0 INT_R_X95Y148/SW6BEG0 INT_R_X93Y144/SW6BEG0 INT_R_X91Y140/SW6BEG0 INT_R_X89Y136/SW6BEG0 INT_R_X87Y132/SW6BEG0 INT_R_X85Y128/SW6BEG0 INT_R_X83Y124/SW6BEG0 INT_R_X81Y120/SW6BEG0 INT_R_X79Y116/SW6BEG0 INT_R_X77Y112/NW6BEG1 INT_R_X75Y116/SW6BEG0 INT_R_X73Y112/WW4BEG1 INT_R_X69Y112/WW4BEG1 INT_R_X65Y112/WW4BEG1 INT_R_X61Y112/WW4BEG1 INT_R_X57Y112/WW4BEG1 INT_R_X53Y112/WW4BEG1 INT_R_X49Y112/WW4BEG1 INT_R_X45Y112/WW4BEG1 INT_R_X41Y112/SW2BEG0 INT_L_X40Y111/WW4BEG1 INT_L_X36Y111/WW4BEG1 INT_L_X32Y111/WW4BEG1 INT_L_X28Y111/WW4BEG1 INT_L_X24Y111/WW4BEG1 INT_L_X14Y111/WW4BEG1 INT_L_X10Y111/GFAN1 INT_L_X10Y111/IMUX_L29 CLBLM_L_X10Y111/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y139_IOB_X0Y140_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y139/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y139/LIOI_I0]] LIOI3_X0Y139/LIOI_ILOGIC0_D LIOI3_X0Y139/IOI_ILOGIC0_O LIOI3_X0Y139/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y140/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y140/SE6BEG0 INT_L_X2Y136/SE6BEG0 INT_L_X4Y132/SS6BEG0 INT_L_X4Y126/SE2BEG0 INT_R_X5Y125/SE6BEG0 INT_R_X7Y121/SE6BEG0 INT_R_X9Y117/SE6BEG0 "[list  INT_R_X11Y113/NE6BEG0 INT_R_X13Y117/SE6BEG0 INT_R_X15Y113/SE6BEG0 INT_R_X17Y109/NE6BEG0 INT_R_X25Y113/NE6BEG0 INT_R_X27Y117/SE6BEG0 INT_R_X29Y113/NE6BEG0 INT_R_X31Y117/SE6BEG0 INT_R_X33Y113/NE6BEG0 INT_R_X35Y117/SE6BEG0 INT_R_X37Y113/NE6BEG0 INT_R_X39Y117/EE4BEG0 INT_R_X43Y117/EE4BEG0 INT_R_X47Y117/EE4BEG0 INT_R_X51Y117/EE4BEG0 INT_R_X55Y117/EE4BEG0 INT_R_X59Y117/EE4BEG0 INT_R_X63Y117/SS6BEG0 INT_R_X63Y111/EE4BEG0 INT_R_X67Y111/EE4BEG0 INT_R_X71Y111/EE4BEG0 INT_R_X75Y111/EE4BEG0 INT_R_X79Y111/EE4BEG0 INT_R_X83Y111/EE4BEG0 INT_R_X87Y111/EE4BEG0 INT_R_X91Y111/EE4BEG0 INT_R_X95Y111/EE4BEG0 INT_R_X99Y111/EE2BEG0 INT_R_X101Y111/EE2BEG0 "[list  INT_R_X103Y111/IMUX0 CLBLM_R_X103Y111/CLBLM_L_A3 ] " "[list  INT_R_X103Y111/BYP_ALT1 INT_R_X103Y111/BYP_BOUNCE1 INT_R_X103Y111/IMUX21 CLBLM_R_X103Y111/CLBLM_L_C4 ] " INT_R_X103Y111/NR1BEG0 INT_R_X103Y112/IMUX9 CLBLM_R_X103Y112/CLBLM_L_A5 ] " INT_R_X11Y113/WL1BEG_N3 INT_L_X10Y112/IMUX_L30 CLBLM_L_X10Y112/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y139_IOB_X0Y139_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y139/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y139/LIOI_I1]] LIOI3_X0Y139/LIOI_ILOGIC1_D LIOI3_X0Y139/IOI_ILOGIC1_O LIOI3_X0Y139/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y139/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y139/SE6BEG0 INT_L_X2Y135/EE2BEG0 INT_L_X4Y135/SS6BEG0 INT_L_X4Y129/SS6BEG0 INT_L_X4Y123/SS6BEG0 INT_L_X4Y117/SE6BEG0 INT_L_X6Y113/EL1BEG_N3 INT_R_X7Y112/IMUX37 CLBLM_R_X7Y112/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X93Y127_SLICE_X146Y127_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X93Y127/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X93Y127/CLBLM_LOGIC_OUTS12]] INT_R_X93Y127/EE4BEG0 INT_R_X97Y127/NE6BEG0 INT_R_X99Y131/NE6BEG0 INT_R_X101Y135/NE6BEG0 INT_R_X103Y139/NN6BEG0 INT_R_X103Y145/EE2BEG0 INT_R_X105Y145/ER1BEG1 INT_R_X105Y145/IMUX34 RIOI3_X105Y145/IOI_OLOGIC1_D1 RIOI3_X105Y145/RIOI_OLOGIC1_OQ RIOI3_X105Y145/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y65_IOB_X0Y66_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y65/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y65/LIOI_I0]] LIOI3_X0Y65/LIOI_ILOGIC0_D LIOI3_X0Y65/IOI_ILOGIC0_O LIOI3_X0Y65/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y66/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y66/NE6BEG0 INT_L_X2Y70/NE6BEG0 INT_L_X4Y74/NE6BEG0 INT_L_X6Y78/NE6BEG0 INT_L_X8Y82/NE6BEG0 INT_L_X10Y86/NE6BEG0 INT_L_X12Y90/NE6BEG0 INT_L_X14Y94/NE6BEG0 INT_L_X16Y98/NE6BEG0 INT_L_X24Y102/NE6BEG0 INT_L_X26Y106/NE6BEG0 INT_L_X28Y110/EE4BEG0 INT_L_X32Y110/EE4BEG0 INT_L_X36Y110/EE4BEG0 INT_L_X40Y110/EE4BEG0 INT_L_X44Y110/EE4BEG0 INT_L_X48Y110/EE4BEG0 INT_L_X52Y110/EE2BEG0 INT_L_X54Y110/EE4BEG0 INT_L_X58Y110/EE4BEG0 INT_L_X62Y110/EE4BEG0 INT_L_X66Y110/EE4BEG0 INT_L_X70Y110/EE4BEG0 INT_L_X74Y110/EE4BEG0 INT_L_X78Y110/EE4BEG0 INT_L_X82Y110/NN2BEG0 "[list  INT_L_X82Y112/IMUX_L17 CLBLM_L_X82Y112/CLBLM_M_B3 ] " INT_L_X82Y112/BYP_ALT0 INT_L_X82Y112/BYP_BOUNCE0 INT_L_X82Y112/IMUX_L2 CLBLM_L_X82Y112/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y65_IOB_X0Y65_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y65/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y65/LIOI_I1]] LIOI3_X0Y65/LIOI_ILOGIC1_D LIOI3_X0Y65/IOI_ILOGIC1_O LIOI3_X0Y65/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y65/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y65/EE4BEG0 INT_L_X4Y65/NN6BEG0 INT_L_X4Y71/LV_L0 INT_L_X4Y89/LV_L0 INT_L_X4Y107/NE6BEG3 INT_L_X6Y111/SL1BEG3 INT_L_X6Y110/ER1BEG_S0 "[list  INT_R_X7Y111/NE2BEG0 "[list  INT_L_X8Y112/IMUX_L1 CLBLM_L_X8Y112/CLBLM_M_A3 ] " INT_L_X8Y112/WR1BEG1 INT_R_X7Y112/IMUX18 CLBLM_R_X7Y112/CLBLM_M_B2 ] " INT_R_X7Y111/IMUX10 CLBLM_R_X7Y111/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X93Y127_SLICE_X146Y127_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X93Y127/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X93Y127/CLBLM_LOGIC_OUTS13]] INT_R_X93Y127/EE2BEG1 INT_R_X95Y127/EE4BEG1 INT_R_X99Y127/NE6BEG1 INT_R_X101Y131/NE6BEG1 INT_R_X103Y135/NE6BEG1 INT_R_X105Y139/NN6BEG1 INT_R_X105Y145/NR1BEG1 INT_R_X105Y146/IMUX34 RIOI3_X105Y145/IOI_OLOGIC0_D1 RIOI3_X105Y145/RIOI_OLOGIC0_OQ RIOI3_X105Y145/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y109_SLICE_X163Y109_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y109/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y109/CLBLM_LOGIC_OUTS8]] INT_R_X103Y109/EE2BEG0 INT_R_X105Y109/SS6BEG0 INT_R_X105Y103/SS6BEG0 INT_R_X105Y97/SS6BEG0 INT_R_X105Y91/SS6BEG0 INT_R_X105Y85/SS2BEG0 INT_R_X105Y83/ER1BEG1 INT_R_X105Y83/IMUX34 RIOI3_X105Y83/IOI_OLOGIC1_D1 RIOI3_X105Y83/RIOI_OLOGIC1_OQ RIOI3_X105Y83/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y153_IOB_X1Y154_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y153/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y153/RIOI_I0]] RIOI3_X105Y153/RIOI_ILOGIC0_D RIOI3_X105Y153/IOI_ILOGIC0_O RIOI3_X105Y153/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y154/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y154/SS6BEG0 INT_R_X105Y148/SS6BEG0 INT_R_X105Y142/SS6BEG0 INT_R_X105Y136/SS6BEG0 INT_R_X105Y130/SS6BEG0 INT_R_X105Y124/SW6BEG0 INT_R_X103Y120/SS2BEG0 INT_R_X103Y118/IMUX10 CLBLM_R_X103Y118/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y109_SLICE_X163Y109_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y109/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y109/CLBLM_LOGIC_OUTS9]] INT_R_X103Y109/SS6BEG1 INT_R_X103Y103/SS6BEG1 INT_R_X103Y97/SS6BEG1 INT_R_X103Y91/SE6BEG1 INT_R_X105Y87/SE2BEG1 INT_R_X105Y86/NL1BEG1 INT_R_X105Y87/IMUX34 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y87/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y87/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y153_IOB_X1Y153_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y153/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y153/RIOI_I1]] RIOI3_X105Y153/RIOI_ILOGIC1_D RIOI3_X105Y153/IOI_ILOGIC1_O RIOI3_X105Y153/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y153/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y153/SS6BEG0 INT_R_X105Y147/SS6BEG0 INT_R_X105Y141/SS6BEG0 INT_R_X105Y135/SS6BEG0 INT_R_X105Y129/SS6BEG0 INT_R_X105Y123/SW6BEG0 INT_R_X103Y119/SL1BEG0 INT_R_X103Y118/IMUX9 CLBLM_R_X103Y118/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y125_IOB_X0Y126_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y125/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y125/LIOI_I0]] LIOI3_X0Y125/LIOI_ILOGIC0_D LIOI3_X0Y125/IOI_ILOGIC0_O LIOI3_X0Y125/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y126/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y126/EE2BEG0 INT_L_X2Y126/SS6BEG0 INT_L_X2Y120/SS6BEG0 INT_L_X2Y114/EE2BEG0 "[list  INT_L_X4Y114/EE4BEG0 INT_L_X8Y114/NE2BEG0 INT_R_X9Y115/EL1BEG_N3 "[list  INT_L_X10Y114/IMUX_L23 CLBLM_L_X10Y114/CLBLM_L_C3 ] " INT_L_X10Y114/ER1BEG_S0 INT_R_X11Y115/SL1BEG0 INT_R_X11Y114/SS2BEG0 "[list  INT_R_X11Y112/IMUX2 CLBLM_R_X11Y112/CLBLM_M_A2 ] " INT_R_X11Y112/IMUX32 CLBLM_R_X11Y112/CLBLM_M_C1 ] " INT_L_X4Y114/BYP_ALT1 INT_L_X4Y114/BYP_BOUNCE1 INT_L_X4Y114/IMUX_L27 CLBLL_L_X4Y114/CLBLL_LL_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y125_IOB_X0Y125_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y125/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y125/LIOI_I1]] LIOI3_X0Y125/LIOI_ILOGIC1_D LIOI3_X0Y125/IOI_ILOGIC1_O LIOI3_X0Y125/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y125/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y125/SE6BEG0 INT_L_X2Y121/EE4BEG0 INT_L_X6Y121/SS6BEG0 INT_L_X6Y115/EE4BEG0 INT_L_X10Y115/SS2BEG0 "[list  INT_L_X10Y113/SE2BEG0 "[list  INT_R_X11Y112/WL1BEG_N3 INT_L_X10Y112/IMUX_L16 CLBLM_L_X10Y112/CLBLM_L_B3 ] " "[list  INT_R_X11Y112/IMUX17 CLBLM_R_X11Y112/CLBLM_M_B3 ] " INT_R_X11Y112/ER1BEG1 "[list  INT_L_X12Y112/IMUX_L35 CLBLM_L_X12Y112/CLBLM_M_C6 ] " INT_L_X12Y112/IMUX_L43 CLBLM_L_X12Y112/CLBLM_M_D6 ] " INT_L_X10Y113/IMUX_L41 CLBLM_L_X10Y113/CLBLM_L_D1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y51_IOB_X0Y52_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y51/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y51/LIOI_I0]] LIOI3_X0Y51/LIOI_ILOGIC0_D LIOI3_X0Y51/IOI_ILOGIC0_O LIOI3_X0Y51/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y52/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y52/NE6BEG0 INT_L_X2Y56/NE6BEG0 INT_L_X4Y60/NE6BEG0 INT_L_X6Y64/NE6BEG0 INT_L_X8Y68/NE6BEG0 INT_L_X10Y72/NE6BEG0 INT_L_X12Y76/NE6BEG0 INT_L_X14Y80/NE6BEG0 INT_L_X16Y84/NE6BEG0 INT_L_X18Y88/NE6BEG0 INT_L_X20Y92/NE6BEG0 INT_L_X22Y96/NE6BEG0 INT_L_X24Y99/NE6BEG3 INT_L_X26Y103/LH12 INT_L_X38Y103/LH12 INT_L_X50Y103/LH12 INT_L_X62Y103/LH12 INT_L_X74Y103/LH12 INT_L_X86Y103/LH12 INT_L_X98Y103/NE6BEG3 INT_L_X100Y107/NE6BEG3 INT_L_X102Y111/EL1BEG2 INT_R_X103Y111/NR1BEG2 "[list  INT_R_X103Y112/IMUX5 CLBLM_R_X103Y112/CLBLM_L_A6 ] " INT_R_X103Y112/IMUX13 CLBLM_R_X103Y112/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y51_IOB_X0Y51_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y51/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y51/LIOI_I1]] LIOI3_X0Y51/LIOI_ILOGIC1_D LIOI3_X0Y51/IOI_ILOGIC1_O LIOI3_X0Y51/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y51/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y51/NE6BEG0 INT_L_X2Y55/NE6BEG0 INT_L_X4Y59/NE6BEG0 INT_L_X6Y63/NE6BEG0 INT_L_X8Y67/NE6BEG0 INT_L_X10Y71/NE6BEG0 INT_L_X12Y75/NE6BEG0 INT_L_X14Y79/EE2BEG0 INT_L_X16Y79/NE6BEG0 INT_L_X18Y83/NE6BEG0 INT_L_X20Y87/NE6BEG0 INT_L_X22Y91/NE6BEG0 INT_L_X24Y95/NE6BEG0 INT_L_X26Y99/NE6BEG0 INT_L_X28Y103/NE6BEG0 INT_L_X30Y107/NE6BEG0 INT_L_X32Y111/NR1BEG0 "[list  INT_L_X32Y112/IMUX_L1 CLBLM_L_X32Y112/CLBLM_M_A3 ] " INT_L_X32Y112/BYP_ALT1 INT_L_X32Y112/BYP_BOUNCE1 INT_L_X32Y112/IMUX_L27 CLBLM_L_X32Y112/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS8]] "[list  INT_R_X11Y113/SR1BEG1 INT_R_X11Y112/IMUX19 CLBLM_R_X11Y112/CLBLM_L_B2 ] " "[list  INT_R_X11Y113/IMUX17 CLBLM_R_X11Y113/CLBLM_M_B3 ] " INT_R_X11Y113/NL1BEG_N3 INT_R_X11Y113/IMUX45 CLBLM_R_X11Y113/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS16]] INT_R_X11Y113/EL1BEG1 INT_L_X12Y113/IMUX_L2 CLBLM_L_X12Y113/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS8]] "[list  INT_L_X10Y113/SS2BEG0 "[list  INT_L_X10Y111/IMUX_L10 CLBLM_L_X10Y111/CLBLM_L_A4 ] " "[list  INT_L_X10Y111/IMUX_L25 CLBLM_L_X10Y111/CLBLM_L_B5 ] " "[list  INT_L_X10Y111/IMUX_L33 CLBLM_L_X10Y111/CLBLM_L_C1 ] " "[list  INT_L_X10Y111/IMUX_L18 CLBLM_L_X10Y111/CLBLM_M_B2 ] " INT_L_X10Y111/IMUX_L32 CLBLM_L_X10Y111/CLBLM_M_C1 ] " "[list  INT_L_X10Y113/NL1BEG_N3 INT_L_X10Y113/NL1BEG2 INT_L_X10Y114/IMUX_L19 CLBLM_L_X10Y114/CLBLM_L_B2 ] " INT_L_X10Y113/ER1BEG1 "[list  INT_R_X11Y113/SL1BEG1 INT_R_X11Y112/IMUX35 CLBLM_R_X11Y112/CLBLM_M_C6 ] " "[list  INT_R_X11Y113/IMUX35 CLBLM_R_X11Y113/CLBLM_M_C6 ] " INT_R_X11Y113/NR1BEG1 INT_R_X11Y114/IMUX18 CLBLM_R_X11Y114/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS16]] INT_L_X10Y113/SS2BEG2 INT_L_X10Y111/IMUX_L36 CLBLM_L_X10Y111/CLBLM_L_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS9]] INT_L_X10Y113/EE4BEG1 INT_L_X14Y113/EE4BEG1 INT_L_X24Y113/EE4BEG1 INT_L_X28Y113/EE4BEG1 INT_L_X32Y113/EE4BEG1 INT_L_X36Y113/EE4BEG1 INT_L_X40Y113/EE4BEG1 INT_L_X44Y113/EE4BEG1 INT_L_X48Y113/EE4BEG1 INT_L_X52Y113/EE4BEG1 "[list  INT_L_X56Y113/NN2BEG1 INT_L_X56Y115/IMUX_L2 CLBLM_L_X56Y115/CLBLM_M_A2 ] " INT_L_X56Y113/EE4BEG1 INT_L_X60Y113/EE4BEG1 INT_L_X64Y113/EE4BEG1 INT_L_X68Y113/EE4BEG1 INT_L_X72Y113/EE4BEG1 INT_L_X76Y113/EE4BEG1 INT_L_X80Y113/EE4BEG1 INT_L_X84Y113/EE4BEG1 INT_L_X88Y113/EE4BEG1 INT_L_X92Y113/EE4BEG1 INT_L_X96Y113/EE4BEG1 INT_L_X100Y113/NN6BEG1 INT_L_X100Y119/NL1BEG0 INT_L_X100Y120/IMUX_L24 CLBLL_L_X100Y120/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y111_IOB_X0Y112_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y111/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y111/LIOI_I0]] LIOI3_X0Y111/LIOI_ILOGIC0_D LIOI3_X0Y111/IOI_ILOGIC0_O LIOI3_X0Y111/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y112/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y112/WW4BEG0 INT_R_X3Y112/EE4BEG0 INT_R_X7Y112/SS2BEG0 "[list  INT_R_X7Y110/ER1BEG1 "[list  INT_L_X8Y110/ER1BEG2 INT_R_X9Y110/NE2BEG2 "[list  INT_L_X10Y111/FAN_ALT7 INT_L_X10Y111/FAN_BOUNCE7 INT_L_X10Y111/IMUX_L8 CLBLM_L_X10Y111/CLBLM_M_A5 ] " INT_L_X10Y111/IMUX_L27 CLBLM_L_X10Y111/CLBLM_M_B4 ] " "[list  INT_L_X8Y110/IMUX_L34 CLBLM_L_X8Y110/CLBLM_L_C6 ] " "[list  INT_L_X8Y110/IMUX_L42 CLBLM_L_X8Y110/CLBLM_L_D6 ] " "[list  INT_L_X8Y110/IMUX_L11 CLBLM_L_X8Y110/CLBLM_M_A4 ] " INT_L_X8Y110/BYP_ALT4 INT_L_X8Y110/BYP_BOUNCE4 INT_L_X8Y110/IMUX_L44 CLBLM_L_X8Y110/CLBLM_M_D4 ] " INT_R_X7Y110/IMUX10 CLBLM_R_X7Y110/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y111_IOB_X0Y111_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y111/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y111/LIOI_I1]] LIOI3_X0Y111/LIOI_ILOGIC1_D LIOI3_X0Y111/IOI_ILOGIC1_O LIOI3_X0Y111/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y111/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y111/EE2BEG0 INT_L_X2Y111/EE4BEG0 INT_L_X6Y111/EE2BEG0 "[list  INT_L_X8Y111/SL1BEG0 "[list  INT_L_X8Y110/ER1BEG1 INT_R_X9Y110/NE2BEG1 "[list  INT_L_X10Y111/IMUX_L19 CLBLM_L_X10Y111/CLBLM_L_B2 ] " INT_L_X10Y111/NN2BEG1 "[list  INT_L_X10Y113/IMUX_L18 CLBLM_L_X10Y113/CLBLM_M_B2 ] " INT_L_X10Y113/WW2BEG0 "[list  INT_L_X8Y113/SR1BEG1 INT_L_X8Y112/IMUX_L36 CLBLM_L_X8Y112/CLBLM_L_D2 ] " INT_L_X8Y113/IMUX_L34 CLBLM_L_X8Y113/CLBLM_L_C6 ] " "[list  INT_L_X8Y110/IMUX_L41 CLBLM_L_X8Y110/CLBLM_L_D1 ] " "[list  INT_L_X8Y110/BYP_ALT1 INT_L_X8Y110/BYP_BOUNCE1 INT_L_X8Y110/IMUX_L3 CLBLM_L_X8Y110/CLBLM_L_A2 ] " INT_L_X8Y110/IMUX_L33 CLBLM_L_X8Y110/CLBLM_L_C1 ] " INT_L_X8Y111/IMUX_L1 CLBLM_L_X8Y111/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS17]] "[list  INT_L_X10Y113/SL1BEG3 INT_L_X10Y112/IMUX_L15 CLBLM_L_X10Y112/CLBLM_M_B1 ] " INT_L_X10Y113/EL1BEG2 INT_R_X11Y113/SE2BEG2 "[list  INT_L_X12Y112/EE2BEG2 INT_L_X14Y112/EE4BEG2 "[list  INT_L_X24Y112/SE2BEG2 INT_R_X25Y111/IMUX4 CLBLM_R_X25Y111/CLBLM_M_A6 ] " INT_L_X24Y112/ER1BEG3 INT_R_X25Y112/IMUX7 CLBLM_R_X25Y112/CLBLM_M_A1 ] " INT_L_X12Y112/IMUX_L12 CLBLM_L_X12Y112/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS10]] INT_L_X10Y113/EE2BEG2 INT_L_X12Y113/IMUX_L4 CLBLM_L_X12Y113/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS11]] INT_L_X10Y113/EE2BEG3 INT_L_X12Y113/SL1BEG3 INT_L_X12Y112/IMUX_L22 CLBLM_L_X12Y112/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS12]] INT_R_X11Y113/SL1BEG0 INT_R_X11Y112/IMUX1 CLBLM_R_X11Y112/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS20]] "[list  INT_R_X11Y113/SW2BEG2 INT_L_X10Y112/SR1BEG3 INT_L_X10Y111/ER1BEG_S0 INT_R_X11Y112/IMUX33 CLBLM_R_X11Y112/CLBLM_L_C1 ] " INT_R_X11Y113/NL1BEG1 INT_R_X11Y114/IMUX2 CLBLM_R_X11Y114/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS13]] INT_R_X11Y113/IMUX11 CLBLM_R_X11Y113/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X10Y113/SS6BEG0 INT_L_X10Y107/NR1BEG0 INT_L_X10Y108/IMUX_L1 CLBLM_L_X10Y108/CLBLM_M_A3 ] " INT_L_X10Y113/EL1BEG_N3 INT_R_X11Y112/NR1BEG3 INT_R_X11Y113/FAN_ALT1 INT_R_X11Y113/FAN_BOUNCE1 INT_R_X11Y113/IMUX12 CLBLM_R_X11Y113/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS20]] INT_L_X10Y113/ER1BEG3 "[list  INT_R_X11Y113/SL1BEG3 INT_R_X11Y112/IMUX14 CLBLM_R_X11Y112/CLBLM_L_B1 ] " INT_R_X11Y113/IMUX47 CLBLM_R_X11Y113/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y171_IOB_X0Y171_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y171/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y171/LIOI_I1]] LIOI3_X0Y171/LIOI_ILOGIC1_D LIOI3_X0Y171/IOI_ILOGIC1_O LIOI3_X0Y171/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y171/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y171/EE4BEG0 INT_L_X4Y171/EE4BEG0 INT_L_X8Y171/EE2BEG0 INT_L_X10Y171/NR1BEG0 INT_L_X10Y172/IMUX_L17 CLBLM_L_X10Y172/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS14]] INT_R_X11Y113/SE6BEG2 INT_R_X13Y109/SE6BEG2 INT_R_X15Y105/SE6BEG2 INT_R_X17Y101/SE6BEG2 INT_R_X25Y97/NE6BEG2 INT_R_X27Y101/SE6BEG2 INT_R_X29Y97/NE6BEG2 INT_R_X31Y101/SE6BEG2 INT_R_X33Y97/NE6BEG2 INT_R_X35Y101/SE6BEG2 INT_R_X37Y97/NE6BEG2 INT_R_X39Y101/SE6BEG2 INT_R_X41Y97/EE4BEG2 INT_R_X45Y97/EE4BEG2 INT_R_X49Y97/EE4BEG2 INT_R_X53Y97/EE4BEG2 INT_R_X57Y97/EE4BEG2 INT_R_X61Y97/EE4BEG2 INT_R_X65Y97/EE4BEG2 INT_R_X69Y97/EE4BEG2 INT_R_X73Y97/EE4BEG2 INT_R_X77Y97/EE4BEG2 INT_R_X81Y97/EE4BEG2 INT_R_X85Y97/EE4BEG2 INT_R_X89Y97/EE4BEG2 INT_R_X93Y97/EE4BEG2 INT_R_X97Y97/EE4BEG2 INT_R_X101Y97/EE2BEG2 INT_R_X103Y97/EL1BEG1 INT_L_X104Y97/SE2BEG1 INT_R_X105Y96/IMUX34 RIOI3_X105Y95/IOI_OLOGIC0_D1 RIOI3_X105Y95/RIOI_OLOGIC0_OQ RIOI3_X105Y95/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS13]] INT_L_X10Y113/SR1BEG2 INT_L_X10Y112/IMUX_L38 CLBLM_L_X10Y112/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y171_IOB_X0Y172_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y171/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y171/LIOI_I0]] LIOI3_X0Y171/LIOI_ILOGIC0_D LIOI3_X0Y171/IOI_ILOGIC0_O LIOI3_X0Y171/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y172/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y172/EE2BEG0 INT_L_X2Y172/IMUX_L1 CLBLL_L_X2Y172/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS21]] INT_L_X10Y113/SE2BEG3 INT_R_X11Y112/WL1BEG2 INT_L_X10Y112/FAN_ALT5 INT_L_X10Y112/FAN_BOUNCE5 INT_L_X10Y112/IMUX_L41 CLBLM_L_X10Y112/CLBLM_L_D1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y123_IOB_X1Y123_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y123/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y123/RIOI_I1]] RIOI3_X105Y123/RIOI_ILOGIC1_D RIOI3_X105Y123/IOI_ILOGIC1_O RIOI3_X105Y123/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y123/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y123/SE6BEG0 INT_L_X104Y119/SS6BEG0 INT_L_X104Y113/WL1BEG_N3 INT_R_X103Y113/IMUX0 CLBLM_R_X103Y113/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y123_IOB_X1Y124_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y123/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y123/RIOI_I0]] RIOI3_X105Y123/RIOI_ILOGIC0_D RIOI3_X105Y123/IOI_ILOGIC0_O RIOI3_X105Y123/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y124/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y124/SS6BEG0 INT_R_X105Y118/SW6BEG0 INT_R_X103Y114/SL1BEG0 INT_R_X103Y113/IMUX16 CLBLM_R_X103Y113/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y95_IOB_X0Y96_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y95/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y95/LIOI_I0]] LIOI3_X0Y95/LIOI_ILOGIC0_D LIOI3_X0Y95/IOI_ILOGIC0_O LIOI3_X0Y95/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y96/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y96/NE6BEG0 INT_L_X2Y100/NE6BEG0 INT_L_X4Y104/NN6BEG0 INT_L_X4Y110/NR1BEG0 "[list  INT_L_X4Y111/EE2BEG0 INT_L_X6Y111/ER1BEG1 "[list  INT_R_X7Y111/NE2BEG1 "[list  INT_L_X8Y112/EE2BEG1 INT_L_X10Y112/IMUX_L2 CLBLM_L_X10Y112/CLBLM_M_A2 ] " "[list  INT_L_X8Y112/IMUX_L18 CLBLM_L_X8Y112/CLBLM_M_B2 ] " "[list  INT_L_X8Y112/BYP_ALT4 INT_L_X8Y112/BYP_BOUNCE4 INT_L_X8Y112/IMUX_L28 CLBLM_L_X8Y112/CLBLM_M_C4 ] " INT_L_X8Y112/IMUX_L2 CLBLM_L_X8Y112/CLBLM_M_A2 ] " "[list  INT_R_X7Y111/SE2BEG1 "[list  INT_L_X8Y110/IMUX_L10 CLBLM_L_X8Y110/CLBLM_L_A4 ] " "[list  INT_L_X8Y110/IMUX_L19 CLBLM_L_X8Y110/CLBLM_L_B2 ] " "[list  INT_L_X8Y110/IMUX_L2 CLBLM_L_X8Y110/CLBLM_M_A2 ] " INT_L_X8Y110/IMUX_L27 CLBLM_L_X8Y110/CLBLM_M_B4 ] " "[list  INT_R_X7Y111/SL1BEG1 "[list  INT_R_X7Y110/ER1BEG2 INT_L_X8Y110/IMUX_L21 CLBLM_L_X8Y110/CLBLM_L_C4 ] " INT_R_X7Y110/IMUX3 CLBLM_R_X7Y110/CLBLM_L_A2 ] " "[list  INT_R_X7Y111/EL1BEG0 "[list  INT_L_X8Y110/IMUX_L31 CLBLM_L_X8Y110/CLBLM_M_C5 ] " "[list  INT_L_X8Y111/IMUX_L8 CLBLM_L_X8Y111/CLBLM_M_A5 ] " "[list  INT_L_X8Y111/IMUX_L32 CLBLM_L_X8Y111/CLBLM_M_C1 ] " INT_L_X8Y111/IMUX_L40 CLBLM_L_X8Y111/CLBLM_M_D1 ] " "[list  INT_R_X7Y111/IMUX3 CLBLM_R_X7Y111/CLBLM_L_A2 ] " INT_R_X7Y111/NR1BEG1 "[list  INT_R_X7Y112/GFAN0 "[list  INT_R_X7Y112/IMUX0 CLBLM_R_X7Y112/CLBLM_L_A3 ] " INT_R_X7Y112/IMUX1 CLBLM_R_X7Y112/CLBLM_M_A3 ] " "[list  INT_R_X7Y112/IMUX26 CLBLM_R_X7Y112/CLBLM_L_B4 ] " "[list  INT_R_X7Y112/IMUX27 CLBLM_R_X7Y112/CLBLM_M_B4 ] " "[list  INT_R_X7Y112/IMUX35 CLBLM_R_X7Y112/CLBLM_M_C6 ] " INT_R_X7Y112/IMUX43 CLBLM_R_X7Y112/CLBLM_M_D6 ] " INT_L_X4Y111/IMUX_L1 CLBLL_L_X4Y111/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y95_IOB_X0Y95_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y95/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y95/LIOI_I1]] LIOI3_X0Y95/LIOI_ILOGIC1_D LIOI3_X0Y95/IOI_ILOGIC1_O LIOI3_X0Y95/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y95/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y95/EE2BEG0 INT_L_X2Y95/NE6BEG0 INT_L_X4Y99/NE6BEG0 INT_L_X6Y103/NE6BEG0 "[list  INT_L_X8Y107/NE6BEG0 "[list  INT_L_X10Y111/NE2BEG0 "[list  INT_R_X11Y112/EE2BEG0 INT_R_X13Y112/WR1BEG1 "[list  INT_L_X12Y112/WR1BEG2 "[list  INT_R_X11Y112/IMUX43 CLBLM_R_X11Y112/CLBLM_M_D6 ] " INT_R_X11Y112/IMUX27 CLBLM_R_X11Y112/CLBLM_M_B4 ] " INT_L_X12Y112/IMUX_L11 CLBLM_L_X12Y112/CLBLM_M_A4 ] " "[list  INT_R_X11Y112/IMUX8 CLBLM_R_X11Y112/CLBLM_M_A5 ] " INT_R_X11Y112/NL1BEG_N3 INT_R_X11Y112/NL1BEG2 "[list  INT_R_X11Y113/IMUX3 CLBLM_R_X11Y113/CLBLM_L_A2 ] " INT_R_X11Y113/FAN_ALT7 INT_R_X11Y113/FAN_BOUNCE7 INT_R_X11Y113/IMUX8 CLBLM_R_X11Y113/CLBLM_M_A5 ] " "[list  INT_L_X10Y111/SL1BEG0 INT_L_X10Y110/SL1BEG0 INT_L_X10Y109/SR1BEG1 INT_L_X10Y108/IMUX_L4 CLBLM_L_X10Y108/CLBLM_M_A6 ] " INT_L_X10Y111/NN2BEG0 INT_L_X10Y113/IMUX_L1 CLBLM_L_X10Y113/CLBLM_M_A3 ] " INT_L_X8Y107/EE2BEG0 "[list  INT_L_X10Y107/IMUX_L8 CLBLM_L_X10Y107/CLBLM_M_A5 ] " INT_L_X10Y107/SE6BEG0 "[list  INT_L_X12Y103/NE6BEG0 INT_L_X14Y107/NE6BEG0 INT_L_X16Y111/SE6BEG0 INT_L_X24Y107/EE4BEG0 INT_L_X28Y107/EE4BEG0 INT_L_X32Y107/EE4BEG0 INT_L_X36Y107/EE4BEG0 INT_L_X40Y107/EE4BEG0 INT_L_X44Y107/EE4BEG0 INT_L_X48Y107/EE4BEG0 INT_L_X52Y107/EE2BEG0 INT_L_X54Y107/EE4BEG0 INT_L_X58Y107/EE4BEG0 INT_L_X62Y107/EE4BEG0 INT_L_X66Y107/EE4BEG0 INT_L_X70Y107/EE4BEG0 INT_L_X74Y107/EE4BEG0 INT_L_X78Y107/EE4BEG0 INT_L_X82Y107/NN2BEG0 "[list  INT_L_X82Y109/IMUX_L1 CLBLM_L_X82Y109/CLBLM_M_A3 ] " INT_L_X82Y109/NN2BEG0 INT_L_X82Y111/NN2BEG0 INT_L_X82Y113/IMUX_L8 CLBLM_L_X82Y113/CLBLM_M_A5 ] " INT_L_X12Y103/EE2BEG0 INT_L_X14Y103/ER1BEG1 "[list  INT_R_X15Y103/NE2BEG1 INT_L_X16Y104/IMUX_L11 CLBLM_L_X16Y104/CLBLM_M_A4 ] " INT_R_X15Y103/IMUX11 CLBLM_R_X15Y103/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS15]] INT_R_X11Y113/NL1BEG2 INT_R_X11Y114/IMUX12 CLBLM_R_X11Y114/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y157_IOB_X0Y158_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y157/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y157/LIOI_I0]] LIOI3_TBYTESRC_X0Y157/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y157/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y157/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y158/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y158/EE4BEG0 INT_L_X4Y158/EE4BEG0 INT_L_X8Y158/SE6BEG0 INT_L_X10Y154/SE6BEG0 INT_L_X12Y150/SE6BEG0 INT_L_X14Y146/EE2BEG0 INT_L_X16Y146/SE6BEG0 INT_L_X24Y142/SE6BEG0 INT_L_X26Y138/SE6BEG0 INT_L_X28Y134/SS6BEG0 INT_L_X28Y128/SS6BEG0 INT_L_X28Y122/SE6BEG0 INT_L_X30Y118/EE4BEG0 "[list  INT_L_X34Y118/EE4BEG0 INT_L_X38Y118/EE4BEG0 INT_L_X42Y118/EE4BEG0 INT_L_X46Y118/EE4BEG0 INT_L_X50Y118/EE4BEG0 INT_L_X54Y118/EE4BEG0 INT_L_X58Y118/EE4BEG0 INT_L_X62Y118/SE2BEG0 INT_R_X63Y117/EE4BEG0 INT_R_X67Y117/EE4BEG0 INT_R_X71Y117/EE4BEG0 INT_R_X75Y117/EE4BEG0 INT_R_X79Y117/EE4BEG0 INT_R_X83Y117/EE4BEG0 INT_R_X87Y117/EE4BEG0 INT_R_X91Y117/EE2BEG0 "[list  INT_R_X93Y117/NN6BEG0 INT_R_X93Y123/NN2BEG0 INT_R_X93Y125/NR1BEG0 INT_R_X93Y126/NR1BEG0 INT_R_X93Y127/IMUX24 CLBLM_R_X93Y127/CLBLM_M_B5 ] " "[list  INT_R_X93Y117/SS2BEG0 INT_R_X93Y115/SS2BEG0 "[list  INT_R_X93Y113/SL1BEG0 INT_R_X93Y112/IMUX17 CLBLM_R_X93Y112/CLBLM_M_B3 ] " INT_R_X93Y113/IMUX24 CLBLM_R_X93Y113/CLBLM_M_B5 ] " INT_R_X93Y117/IMUX1 CLBLM_R_X93Y117/CLBLM_M_A3 ] " INT_L_X34Y118/SS6BEG0 INT_L_X34Y112/WW2BEG0 INT_L_X32Y112/NL1BEG0 "[list  INT_L_X32Y112/IMUX_L15 CLBLM_L_X32Y112/CLBLM_M_B1 ] " INT_L_X32Y113/IMUX_L24 CLBLM_L_X32Y113/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y157_IOB_X0Y157_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y157/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y157/LIOI_I1]] LIOI3_TBYTESRC_X0Y157/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y157/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y157/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y157/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y157/EE4BEG0 INT_L_X4Y157/EE4BEG0 INT_L_X8Y157/SE6BEG0 INT_L_X10Y153/SE6BEG0 INT_L_X12Y149/SE6BEG0 INT_L_X14Y145/SE6BEG0 INT_L_X16Y141/SE6BEG0 INT_L_X24Y137/SE6BEG0 INT_L_X26Y133/SE6BEG0 INT_L_X28Y129/SE6BEG0 INT_L_X30Y125/SS6BEG0 INT_L_X30Y119/SS6BEG0 "[list  INT_L_X30Y113/EE4BEG0 INT_L_X34Y113/EE4BEG0 INT_L_X38Y113/EE4BEG0 INT_L_X42Y113/EE4BEG0 INT_L_X46Y113/EE4BEG0 INT_L_X50Y113/EE4BEG0 INT_L_X54Y113/EE4BEG0 INT_L_X58Y113/ER1BEG1 INT_R_X59Y113/EE2BEG1 INT_R_X61Y113/EE2BEG1 INT_R_X63Y113/EE4BEG1 INT_R_X67Y113/EE4BEG1 INT_R_X71Y113/EE4BEG1 INT_R_X75Y113/EE4BEG1 INT_R_X79Y113/EE4BEG1 INT_R_X83Y113/EE4BEG1 INT_R_X87Y113/EE4BEG1 INT_R_X91Y113/EE2BEG1 "[list  INT_R_X93Y113/NN2BEG1 "[list  INT_R_X93Y115/NN6BEG1 INT_R_X93Y121/NN6BEG1 INT_R_X93Y127/NL1BEG0 INT_R_X93Y127/IMUX15 CLBLM_R_X93Y127/CLBLM_M_B1 ] " INT_R_X93Y115/NN2BEG1 INT_R_X93Y117/IMUX11 CLBLM_R_X93Y117/CLBLM_M_A4 ] " "[list  INT_R_X93Y113/SL1BEG1 INT_R_X93Y112/IMUX18 CLBLM_R_X93Y112/CLBLM_M_B2 ] " INT_R_X93Y113/IMUX27 CLBLM_R_X93Y113/CLBLM_M_B4 ] " INT_L_X30Y113/EE2BEG0 "[list  INT_L_X32Y113/SL1BEG0 INT_L_X32Y112/IMUX_L24 CLBLM_L_X32Y112/CLBLM_M_B5 ] " INT_L_X32Y113/BYP_ALT0 INT_L_X32Y113/BYP_BOUNCE0 INT_L_X32Y113/IMUX_L12 CLBLM_L_X32Y113/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y117_SLICE_X156Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y117/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X100Y117/CLBLL_LOGIC_OUTS12]] INT_L_X100Y117/EE4BEG0 INT_L_X104Y117/NN6BEG0 INT_L_X104Y123/NN6BEG0 INT_L_X104Y129/NN6BEG0 INT_L_X104Y135/EE2BEG0 INT_R_X105Y135/IMUX34 RIOI3_X105Y135/IOI_OLOGIC1_D1 RIOI3_X105Y135/RIOI_OLOGIC1_OQ RIOI3_X105Y135/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y109_IOB_X1Y110_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y109/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y109/RIOI_I0]] RIOI3_X105Y109/RIOI_ILOGIC0_D RIOI3_X105Y109/IOI_ILOGIC0_O RIOI3_X105Y109/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y110/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y110/WL1BEG_N3 INT_L_X104Y109/WL1BEG2 "[list  INT_R_X103Y109/IMUX6 CLBLM_R_X103Y109/CLBLM_L_A1 ] " INT_R_X103Y109/IMUX14 CLBLM_R_X103Y109/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y109_IOB_X1Y109_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y109/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y109/RIOI_I1]] RIOI3_X105Y109/RIOI_ILOGIC1_D RIOI3_X105Y109/IOI_ILOGIC1_O RIOI3_X105Y109/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y109/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y109/WW2BEG0 "[list  INT_R_X103Y109/IMUX10 CLBLM_R_X103Y109/CLBLM_L_A4 ] " INT_R_X103Y109/IMUX25 CLBLM_R_X103Y109/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y117_SLICE_X156Y117_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y117/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X100Y117/CLBLL_LOGIC_OUTS13]] INT_L_X100Y117/EE2BEG1 INT_L_X102Y117/NN6BEG1 INT_L_X102Y123/NN6BEG1 INT_L_X102Y129/NE6BEG1 INT_L_X104Y133/NE6BEG1 INT_R_X105Y137/NN2BEG1 INT_R_X105Y139/IMUX34 RIOI3_X105Y139/IOI_OLOGIC1_D1 RIOI3_X105Y139/RIOI_OLOGIC1_OQ RIOI3_X105Y139/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y81_IOB_X0Y82_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y81/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y81/LIOI_I0]] LIOI3_TBYTESRC_X0Y81/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y81/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y81/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y82/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y82/NE6BEG0 INT_L_X2Y86/NN6BEG0 INT_L_X2Y92/NN6BEG0 INT_L_X2Y98/NN6BEG0 INT_L_X2Y104/NN6BEG0 INT_L_X2Y110/NE2BEG0 "[list  INT_R_X3Y111/EL1BEG_N3 INT_L_X4Y110/NR1BEG3 INT_L_X4Y111/IMUX_L7 CLBLL_L_X4Y111/CLBLL_LL_A1 ] " INT_R_X3Y111/IMUX17 CLBLM_R_X3Y111/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y81_IOB_X0Y81_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y81/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y81/LIOI_I1]] LIOI3_TBYTESRC_X0Y81/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y81/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y81/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y81/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y81/EE4BEG0 INT_L_X4Y81/NE6BEG0 INT_L_X6Y85/NN6BEG0 INT_L_X6Y91/NN6BEG0 INT_L_X6Y97/NN6BEG0 INT_L_X6Y103/NN6BEG0 INT_L_X6Y109/NL1BEG_N3 INT_L_X6Y109/NE2BEG3 "[list  INT_R_X7Y110/EL1BEG2 INT_L_X8Y110/FAN_ALT7 INT_L_X8Y110/FAN_BOUNCE7 "[list  INT_L_X8Y110/IMUX_L8 CLBLM_L_X8Y110/CLBLM_M_A5 ] " INT_L_X8Y110/IMUX_L24 CLBLM_L_X8Y110/CLBLM_M_B5 ] " INT_R_X7Y110/IMUX6 CLBLM_R_X7Y110/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X25Y111_SLICE_X36Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X25Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X25Y111/CLBLM_LOGIC_OUTS12]] INT_R_X25Y111/NE6BEG0 INT_R_X27Y115/NE6BEG0 INT_R_X29Y119/NE6BEG0 INT_R_X31Y123/SE6BEG0 INT_R_X33Y119/NE6BEG0 INT_R_X35Y123/SE6BEG0 INT_R_X37Y119/EE4BEG0 INT_R_X41Y119/EE4BEG0 INT_R_X45Y119/EE4BEG0 INT_R_X49Y119/EE4BEG0 INT_R_X53Y119/EE4BEG0 INT_R_X57Y119/EE4BEG0 INT_R_X61Y119/EE4BEG0 INT_R_X65Y119/EE4BEG0 INT_R_X69Y119/EE2BEG0 INT_R_X71Y119/EE4BEG0 INT_R_X75Y119/EE4BEG0 INT_R_X79Y119/EE4BEG0 INT_R_X83Y119/EE4BEG0 INT_R_X87Y119/EE4BEG0 INT_R_X91Y119/EE4BEG0 INT_R_X95Y119/EE4BEG0 INT_R_X99Y119/NE2BEG0 "[list  INT_L_X100Y120/SE6BEG0 INT_L_X102Y116/EE2BEG0 INT_L_X104Y116/SS6BEG0 INT_L_X104Y110/SS6BEG0 INT_L_X104Y104/SS6BEG0 INT_L_X104Y98/SS6BEG0 INT_L_X104Y92/SE2BEG0 INT_R_X105Y91/ER1BEG1 INT_R_X105Y91/IMUX34 RIOI3_X105Y91/IOI_OLOGIC1_D1 RIOI3_X105Y91/RIOI_OLOGIC1_OQ RIOI3_X105Y91/RIOI_O1 ] " INT_L_X100Y120/IMUX_L9 CLBLL_L_X100Y120/CLBLL_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y110_SLICE_X9Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y110/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X7Y110/CLBLM_LOGIC_OUTS8]] INT_R_X7Y110/EE2BEG0 INT_R_X9Y110/ER1BEG1 INT_L_X10Y110/NR1BEG1 INT_L_X10Y111/IMUX_L35 CLBLM_L_X10Y111/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y169_IOB_X1Y170_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y169/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y169/RIOI_I0]] RIOI3_TBYTESRC_X105Y169/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y169/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y169/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y170/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y170/SW6BEG0 INT_R_X103Y166/SW6BEG0 INT_R_X101Y162/SW6BEG0 INT_R_X99Y158/SW6BEG0 INT_R_X97Y154/SW6BEG0 INT_R_X95Y150/SW6BEG0 INT_R_X93Y146/SW6BEG0 INT_R_X91Y142/SW6BEG0 INT_R_X89Y138/SW6BEG0 INT_R_X87Y134/SW6BEG0 INT_R_X85Y130/SW6BEG0 INT_R_X83Y126/SW6BEG0 INT_R_X81Y122/SW6BEG0 INT_R_X79Y118/SW6BEG0 INT_R_X77Y114/SW6BEG0 INT_R_X75Y110/NW6BEG1 INT_R_X73Y114/SW6BEG0 INT_R_X71Y110/WW4BEG1 INT_R_X67Y110/WW4BEG1 INT_R_X63Y110/WW4BEG1 INT_R_X59Y110/WW4BEG1 INT_R_X55Y110/WW4BEG1 INT_R_X51Y110/WW4BEG1 INT_R_X47Y110/WW4BEG1 INT_R_X43Y110/WW4BEG1 INT_R_X39Y110/WW4BEG1 INT_R_X35Y110/WW4BEG1 INT_R_X31Y110/WW4BEG1 INT_R_X27Y110/WW4BEG1 INT_R_X17Y110/WW2BEG0 INT_R_X15Y110/WW4BEG1 INT_R_X11Y110/NW2BEG1 INT_L_X10Y111/IMUX_L26 CLBLM_L_X10Y111/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y169_IOB_X1Y169_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y169/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y169/RIOI_I1]] RIOI3_TBYTESRC_X105Y169/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y169/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y169/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y169/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y169/SW6BEG0 INT_R_X103Y165/SW6BEG0 INT_R_X101Y161/SW6BEG0 INT_R_X99Y157/SW6BEG0 INT_R_X97Y153/SW6BEG0 INT_R_X95Y149/SW6BEG0 INT_R_X93Y145/SW6BEG0 INT_R_X91Y141/SW6BEG0 INT_R_X89Y137/SW6BEG0 INT_R_X87Y133/SW6BEG0 INT_R_X85Y129/SW6BEG0 INT_R_X83Y125/SW6BEG0 INT_R_X81Y121/SW6BEG0 INT_R_X79Y117/NW6BEG1 INT_R_X77Y121/SW6BEG0 INT_R_X75Y117/NW6BEG1 INT_R_X73Y121/SW6BEG0 INT_R_X71Y117/SS6BEG0 INT_R_X71Y111/WW4BEG1 INT_R_X67Y111/WW4BEG1 INT_R_X63Y111/WW4BEG1 INT_R_X59Y111/WW4BEG1 INT_R_X55Y111/WW4BEG1 INT_R_X51Y111/WW4BEG1 INT_R_X47Y111/WW4BEG1 INT_R_X43Y111/WW4BEG1 INT_R_X39Y111/WW4BEG1 INT_R_X35Y111/WW4BEG1 INT_R_X31Y111/WW4BEG1 INT_R_X27Y111/WW4BEG1 INT_R_X17Y111/WW4BEG1 INT_R_X13Y111/WW2BEG0 INT_R_X11Y111/WL1BEG_N3 INT_L_X10Y111/NL1BEG_N3 INT_L_X10Y111/IMUX_L30 CLBLM_L_X10Y111/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y110_SLICE_X11Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_LOGIC_OUTS8]] INT_L_X8Y110/NR1BEG0 INT_L_X8Y111/IMUX_L17 CLBLM_L_X8Y111/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y141_IOB_X0Y141_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y141/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y141/LIOI_I1]] LIOI3_X0Y141/LIOI_ILOGIC1_D LIOI3_X0Y141/IOI_ILOGIC1_O LIOI3_X0Y141/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y141/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y141/SE6BEG0 INT_L_X2Y137/SE6BEG0 INT_L_X4Y133/SE6BEG0 INT_L_X6Y129/SE6BEG0 INT_L_X8Y125/SS6BEG0 INT_L_X8Y119/SE6BEG0 "[list  INT_L_X10Y115/SE6BEG0 INT_L_X12Y111/NE6BEG0 INT_L_X14Y115/NE6BEG0 INT_L_X16Y119/SE6BEG0 INT_L_X24Y115/NE6BEG0 INT_L_X26Y119/SE6BEG0 INT_L_X28Y115/NE6BEG0 INT_L_X30Y119/SE6BEG0 INT_L_X32Y115/NE6BEG0 INT_L_X34Y119/SE6BEG0 INT_L_X36Y115/NE6BEG0 INT_L_X38Y119/SE6BEG0 INT_L_X40Y115/EE4BEG0 INT_L_X44Y115/NE6BEG0 INT_L_X46Y119/EE4BEG0 INT_L_X50Y119/EE4BEG0 INT_L_X54Y119/EE4BEG0 INT_L_X58Y119/SE6BEG0 INT_L_X60Y115/SE6BEG0 INT_L_X62Y111/SE6BEG0 INT_L_X64Y107/EE4BEG0 INT_L_X68Y107/EE4BEG0 INT_L_X72Y107/EE4BEG0 INT_L_X76Y107/EE4BEG0 INT_L_X80Y107/EE4BEG0 INT_L_X84Y107/EE4BEG0 INT_L_X88Y107/EE4BEG0 INT_L_X92Y107/EE4BEG0 INT_L_X96Y107/NE6BEG0 INT_L_X98Y111/EE2BEG0 INT_L_X100Y111/ER1BEG1 "[list  INT_R_X101Y111/EE2BEG1 INT_R_X103Y111/IMUX3 CLBLM_R_X103Y111/CLBLM_L_A2 ] " INT_R_X101Y111/ER1BEG2 "[list  INT_L_X102Y111/ER1BEG3 INT_R_X103Y111/IMUX23 CLBLM_R_X103Y111/CLBLM_L_C3 ] " INT_L_X102Y111/NR1BEG2 INT_L_X102Y112/EL1BEG1 INT_R_X103Y112/IMUX3 CLBLM_R_X103Y112/CLBLM_L_A2 ] " INT_L_X10Y115/EL1BEG_N3 INT_R_X11Y114/SL1BEG3 INT_R_X11Y113/SW2BEG3 INT_L_X10Y112/IMUX_L23 CLBLM_L_X10Y112/CLBLM_L_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y141_IOB_X0Y142_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y141/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y141/LIOI_I0]] LIOI3_X0Y141/LIOI_ILOGIC0_D LIOI3_X0Y141/IOI_ILOGIC0_O LIOI3_X0Y141/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y142/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y142/SE6BEG0 INT_L_X2Y138/SE6BEG0 INT_L_X4Y134/SE6BEG0 INT_L_X6Y130/SE6BEG0 INT_L_X8Y126/SE6BEG0 INT_L_X10Y122/SE6BEG0 INT_L_X12Y118/SE6BEG0 INT_L_X14Y114/SE6BEG0 INT_L_X16Y110/NE6BEG0 INT_L_X24Y114/NE6BEG0 INT_L_X26Y118/SE6BEG0 INT_L_X28Y114/SE6BEG0 INT_L_X30Y110/NE6BEG0 INT_L_X32Y114/NE6BEG0 INT_L_X34Y118/SE6BEG0 INT_L_X36Y114/NE6BEG0 INT_L_X38Y118/SE6BEG0 INT_L_X40Y114/EE4BEG0 INT_L_X44Y114/EE4BEG0 INT_L_X48Y114/EE4BEG0 INT_L_X52Y114/EE4BEG0 INT_L_X56Y114/EE4BEG0 INT_L_X60Y114/EE4BEG0 INT_L_X64Y114/EE4BEG0 INT_L_X68Y114/EL1BEG_N3 INT_R_X69Y113/EE2BEG3 INT_R_X71Y113/EE4BEG3 INT_R_X75Y113/LH12 INT_R_X87Y113/LH12 INT_R_X99Y113/EE4BEG3 "[list  INT_R_X103Y113/SL1BEG3 "[list  INT_R_X103Y112/SL1BEG3 INT_R_X103Y111/IMUX14 CLBLM_R_X103Y111/CLBLM_L_B1 ] " INT_R_X103Y112/SR1BEG_S0 INT_R_X103Y112/IMUX25 CLBLM_R_X103Y112/CLBLM_L_B5 ] " INT_R_X103Y113/SS2BEG3 INT_R_X103Y111/IMUX39 CLBLM_R_X103Y111/CLBLM_L_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y110_SLICE_X11Y110_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_LOGIC_OUTS16]] "[list  INT_L_X8Y110/ER1BEG3 INT_R_X9Y110/ER1BEG_S0 INT_L_X10Y111/IMUX_L1 CLBLM_L_X10Y111/CLBLM_M_A3 ] " INT_L_X8Y110/NL1BEG1 INT_L_X8Y111/NW2BEG1 INT_R_X7Y112/IMUX17 CLBLM_R_X7Y112/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y110_SLICE_X11Y110_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_LOGIC_OUTS9]] INT_L_X8Y110/NR1BEG1 INT_L_X8Y111/IMUX_L42 CLBLM_L_X8Y111/CLBLM_L_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y110_SLICE_X11Y110_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_LOGIC_OUTS17]] "[list  INT_L_X8Y110/NN2BEG3 "[list  INT_L_X8Y112/EE2BEG3 INT_L_X10Y112/IMUX_L46 CLBLM_L_X10Y112/CLBLM_L_D5 ] " "[list  INT_L_X8Y112/SR1BEG3 INT_L_X8Y111/IMUX_L31 CLBLM_L_X8Y111/CLBLM_M_C5 ] " INT_L_X8Y112/IMUX_L46 CLBLM_L_X8Y112/CLBLM_L_D5 ] " INT_L_X8Y110/IMUX_L46 CLBLM_L_X8Y110/CLBLM_L_D5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y67_IOB_X0Y67_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y67/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y67/LIOI_I1]] LIOI3_X0Y67/LIOI_ILOGIC1_D LIOI3_X0Y67/IOI_ILOGIC1_O LIOI3_X0Y67/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y67/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y67/NW6BEG0 INT_R_X1Y71/NE6BEG0 INT_R_X3Y75/NN6BEG0 INT_R_X3Y81/LV0 INT_R_X3Y99/LV0 INT_R_X3Y117/NN6BEG3 INT_R_X3Y123/NN6BEG3 INT_R_X3Y129/NN6BEG3 "[list  INT_R_X3Y135/NN6BEG3 INT_R_X3Y141/NN6BEG3 INT_R_X3Y147/NN6BEG3 INT_R_X3Y153/NW6BEG3 INT_R_X1Y157/NN6BEG3 INT_R_X1Y163/NN6BEG3 INT_R_X1Y169/NN6BEG3 INT_R_X1Y175/NW6BEG3 INT_L_X0Y179/NN6BEG3 INT_L_X0Y185/SR1BEG3 INT_L_X0Y185/BYP_ALT0 INT_L_X0Y185/BYP_BOUNCE0 INT_L_X0Y185/IMUX_L34 LIOI3_X0Y185/IOI_OLOGIC1_D1 LIOI3_X0Y185/LIOI_OLOGIC1_OQ LIOI3_X0Y185/LIOI_O1 ] " INT_R_X3Y135/WR1BEG_S0 INT_L_X2Y136/IMUX_L1 CLBLL_L_X2Y136/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y110_SLICE_X11Y110_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_LOGIC_OUTS10]] INT_L_X8Y110/NE2BEG2 INT_R_X9Y111/EL1BEG1 INT_L_X10Y111/IMUX_L41 CLBLM_L_X10Y111/CLBLM_L_D1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y67_IOB_X0Y68_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y67/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y67/LIOI_I0]] LIOI3_X0Y67/LIOI_ILOGIC0_D LIOI3_X0Y67/IOI_ILOGIC0_O LIOI3_X0Y67/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y68/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y68/EE4BEG0 INT_L_X4Y68/NE6BEG0 INT_L_X6Y72/NE6BEG0 INT_L_X8Y76/NN6BEG0 INT_L_X8Y82/LV_L0 INT_L_X8Y100/NN6BEG3 INT_L_X8Y106/NW6BEG3 INT_L_X6Y110/NE6BEG3 "[list  INT_L_X8Y114/EL1BEG2 "[list  INT_R_X9Y114/EL1BEG1 "[list  INT_L_X10Y114/SL1BEG1 "[list  INT_L_X10Y113/SL1BEG1 INT_L_X10Y112/IMUX_L26 CLBLM_L_X10Y112/CLBLM_L_B4 ] " INT_L_X10Y113/IMUX_L19 CLBLM_L_X10Y113/CLBLM_L_B2 ] " "[list  INT_L_X10Y114/IMUX_L33 CLBLM_L_X10Y114/CLBLM_L_C1 ] " INT_L_X10Y114/IMUX_L2 CLBLM_L_X10Y114/CLBLM_M_A2 ] " INT_R_X9Y114/SE2BEG2 INT_L_X10Y113/IMUX_L36 CLBLM_L_X10Y113/CLBLM_L_D2 ] " INT_L_X8Y114/SL1BEG3 INT_L_X8Y113/IMUX_L14 CLBLM_L_X8Y113/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y172_SLICE_X12Y172_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y172/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y172/CLBLM_LOGIC_OUTS12]] INT_L_X10Y172/NE6BEG0 INT_L_X12Y176/NE6BEG0 INT_L_X14Y180/NE6BEG0 INT_L_X16Y184/NE6BEG0 INT_L_X24Y188/NE6BEG0 INT_L_X26Y192/NE6BEG0 INT_L_X28Y196/NE6BEG0 INT_L_X30Y200/SE6BEG0 INT_L_X32Y196/NE6BEG0 INT_L_X34Y200/SE6BEG0 INT_L_X36Y196/SE6BEG0 INT_L_X38Y192/NE6BEG0 INT_L_X40Y196/SE6BEG0 INT_L_X42Y192/NE6BEG0 INT_L_X44Y196/EE4BEG0 INT_L_X48Y196/EE4BEG0 INT_L_X52Y196/EE4BEG0 INT_L_X56Y196/EE4BEG0 INT_L_X60Y196/EE4BEG0 INT_L_X64Y196/EE4BEG0 INT_L_X68Y196/EE4BEG0 INT_L_X72Y196/EE4BEG0 INT_L_X76Y196/EE4BEG0 INT_L_X80Y196/EE4BEG0 INT_L_X84Y196/EE4BEG0 INT_L_X88Y196/EE4BEG0 INT_L_X92Y196/EE4BEG0 INT_L_X96Y196/EE4BEG0 INT_L_X100Y196/EE4BEG0 INT_L_X104Y196/ER1BEG1 INT_R_X105Y196/NR1BEG1 "[list  INT_R_X105Y197/NR1BEG1 INT_R_X105Y198/IMUX34 RIOI3_X105Y197/IOI_OLOGIC0_D1 RIOI3_X105Y197/RIOI_OLOGIC0_OQ RIOI3_X105Y197/RIOI_O0 ] " INT_R_X105Y197/IMUX34 RIOI3_X105Y197/IOI_OLOGIC1_D1 RIOI3_X105Y197/RIOI_OLOGIC1_OQ RIOI3_X105Y197/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y146_SLICE_X12Y146_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y146/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y146/CLBLM_LOGIC_OUTS12]] INT_L_X10Y146/NE6BEG0 INT_L_X12Y150/NE6BEG0 INT_L_X14Y154/NE6BEG0 INT_L_X16Y158/NE6BEG0 INT_L_X24Y162/NE6BEG0 INT_L_X26Y166/NE6BEG0 INT_L_X28Y170/NE6BEG0 INT_L_X30Y174/NE6BEG0 INT_L_X32Y178/NE6BEG0 INT_L_X34Y182/NE6BEG0 INT_L_X36Y186/NE6BEG0 INT_L_X38Y190/NE6BEG0 INT_L_X40Y194/SE6BEG0 INT_L_X42Y190/EE4BEG0 INT_L_X46Y190/EE4BEG0 INT_L_X50Y190/EE4BEG0 INT_L_X54Y190/EE4BEG0 INT_L_X58Y190/EE4BEG0 INT_L_X62Y190/EE4BEG0 INT_L_X66Y190/EE4BEG0 INT_L_X70Y190/EE4BEG0 INT_L_X74Y190/EL1BEG_N3 INT_R_X75Y189/EE2BEG3 INT_R_X77Y189/EE4BEG3 INT_R_X81Y189/LH12 INT_R_X93Y189/EE4BEG3 INT_R_X97Y189/EE4BEG3 INT_R_X101Y189/EE4BEG3 INT_R_X105Y189/SL1BEG3 INT_R_X105Y188/SR1BEG_S0 INT_R_X105Y188/IMUX34 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y187/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y187/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y107_SLICE_X12Y107_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y107/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y107/CLBLM_LOGIC_OUTS12]] INT_L_X10Y107/NW6BEG0 "[list  INT_L_X8Y111/LV_L18 INT_L_X8Y93/LV_L18 INT_L_X8Y75/LH12 INT_L_X20Y75/LH12 INT_L_X32Y75/LH12 INT_L_X44Y75/LH12 INT_L_X56Y75/LH12 INT_L_X68Y75/LH12 INT_L_X80Y75/LH12 INT_L_X92Y75/EE4BEG3 INT_L_X96Y75/SE6BEG3 INT_L_X98Y71/SE6BEG3 INT_L_X100Y67/EE4BEG3 INT_L_X104Y67/EL1BEG2 INT_R_X105Y67/EL1BEG1 INT_R_X105Y67/IMUX34 RIOI3_X105Y67/IOI_OLOGIC1_D1 RIOI3_X105Y67/RIOI_OLOGIC1_OQ RIOI3_X105Y67/RIOI_O1 ] " INT_L_X8Y111/NW2BEG0 INT_R_X7Y111/SR1BEG_S0 INT_R_X7Y111/ER1BEG1 INT_L_X8Y111/IMUX_L19 CLBLM_L_X8Y111/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y172_SLICE_X12Y172_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y172/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y172/CLBLM_LOGIC_OUTS20]] INT_L_X10Y172/NE6BEG2 INT_L_X12Y176/NE6BEG2 INT_L_X14Y180/NE6BEG2 INT_L_X16Y184/NE6BEG2 INT_L_X24Y188/NE6BEG2 INT_L_X26Y192/SE6BEG2 INT_L_X28Y188/NE6BEG2 INT_L_X30Y192/SE6BEG2 INT_L_X32Y188/NE6BEG2 INT_L_X34Y192/SE6BEG2 INT_L_X36Y188/NE6BEG2 INT_L_X38Y192/SE6BEG2 INT_L_X40Y188/NE6BEG2 INT_L_X42Y192/SE6BEG2 INT_L_X44Y188/EE4BEG2 INT_L_X48Y188/EE4BEG2 INT_L_X52Y188/EE4BEG2 INT_L_X56Y188/EE4BEG2 INT_L_X60Y188/EE4BEG2 INT_L_X64Y188/EE4BEG2 INT_L_X68Y188/EE4BEG2 INT_L_X72Y188/EE4BEG2 INT_L_X76Y188/EE4BEG2 INT_L_X80Y188/EE4BEG2 INT_L_X84Y188/EE4BEG2 INT_L_X88Y188/EE4BEG2 INT_L_X92Y188/EE4BEG2 INT_L_X96Y188/EE4BEG2 INT_L_X100Y188/EE4BEG2 INT_L_X104Y188/NE2BEG2 INT_R_X105Y189/EL1BEG1 INT_R_X105Y189/IMUX34 RIOI3_X105Y189/IOI_OLOGIC1_D1 RIOI3_X105Y189/RIOI_OLOGIC1_OQ RIOI3_X105Y189/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y110_SLICE_X11Y110_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_LOGIC_OUTS11]] INT_L_X8Y110/EE2BEG3 "[list  INT_L_X10Y110/IMUX_L6 CLBLM_L_X10Y110/CLBLM_L_A1 ] " INT_L_X10Y110/NR1BEG3 INT_L_X10Y111/IMUX_L14 CLBLM_L_X10Y111/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y146_SLICE_X12Y146_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y146/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y146/CLBLM_LOGIC_OUTS20]] INT_L_X10Y146/NE6BEG2 INT_L_X12Y150/NE6BEG2 INT_L_X14Y154/NE6BEG2 INT_L_X16Y158/NE6BEG2 INT_L_X24Y162/NE6BEG2 INT_L_X26Y166/NE6BEG2 INT_L_X28Y170/NE6BEG2 INT_L_X30Y174/NE6BEG2 INT_L_X32Y178/NE6BEG2 INT_L_X34Y182/NE6BEG2 INT_L_X36Y186/SE6BEG2 INT_L_X38Y182/NE6BEG2 INT_L_X40Y186/SE6BEG2 INT_L_X42Y182/EE4BEG2 INT_L_X46Y182/EE4BEG2 INT_L_X50Y182/EE4BEG2 INT_L_X54Y182/EE4BEG2 INT_L_X58Y182/EE4BEG2 INT_L_X62Y182/EE4BEG2 INT_L_X66Y182/EE4BEG2 INT_L_X70Y182/EE4BEG2 INT_L_X74Y182/EL1BEG1 INT_R_X75Y182/EE2BEG1 INT_R_X77Y182/EE4BEG1 INT_R_X81Y182/EE4BEG1 INT_R_X85Y182/EE4BEG1 INT_R_X89Y182/EE4BEG1 INT_R_X93Y182/EE4BEG1 INT_R_X97Y182/EE4BEG1 INT_R_X101Y182/EE4BEG1 INT_R_X105Y182/SS2BEG1 INT_R_X105Y180/IMUX34 RIOI3_X105Y179/IOI_OLOGIC0_D1 RIOI3_X105Y179/RIOI_OLOGIC0_OQ RIOI3_X105Y179/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y172_SLICE_X12Y172_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y172/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y172/CLBLM_LOGIC_OUTS13]] INT_L_X10Y172/NN6BEG1 INT_L_X10Y178/WW2BEG0 INT_L_X8Y178/NW6BEG1 INT_L_X6Y182/NW6BEG1 INT_L_X4Y186/WW4BEG1 INT_L_X0Y186/NW2BEG1 "[list  INT_L_X0Y187/NR1BEG1 "[list  INT_L_X0Y188/NR1BEG1 "[list  INT_L_X0Y189/NR1BEG1 INT_L_X0Y190/IMUX_L34 LIOI3_X0Y189/IOI_OLOGIC0_D1 LIOI3_X0Y189/LIOI_OLOGIC0_OQ LIOI3_X0Y189/LIOI_O0 ] " INT_L_X0Y189/IMUX_L34 LIOI3_X0Y189/IOI_OLOGIC1_D1 LIOI3_X0Y189/LIOI_OLOGIC1_OQ LIOI3_X0Y189/LIOI_O1 ] " INT_L_X0Y188/IMUX_L34 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC0_D1 LIOI3_TBYTETERM_X0Y187/LIOI_OLOGIC0_OQ LIOI3_TBYTETERM_X0Y187/LIOI_O0 ] " INT_L_X0Y187/IMUX_L34 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC1_D1 LIOI3_TBYTETERM_X0Y187/LIOI_OLOGIC1_OQ LIOI3_TBYTETERM_X0Y187/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y50_IOB_X0Y50_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y50/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y50/LIOI_I0]] LIOI3_SING_X0Y50/LIOI_ILOGIC0_D LIOI3_SING_X0Y50/IOI_ILOGIC0_O LIOI3_SING_X0Y50/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y50/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y50/NE6BEG0 INT_L_X2Y54/NE6BEG0 INT_L_X4Y58/NE6BEG0 INT_L_X6Y62/NE6BEG0 INT_L_X8Y66/NE6BEG0 INT_L_X10Y70/NE6BEG0 INT_L_X12Y74/NE6BEG0 INT_L_X14Y78/NE6BEG0 INT_L_X16Y82/NE6BEG0 INT_L_X18Y86/NE6BEG0 INT_L_X20Y90/NE6BEG0 INT_L_X22Y94/NE6BEG0 INT_L_X24Y98/NE6BEG0 INT_L_X26Y102/NE6BEG0 INT_L_X28Y106/NE6BEG0 INT_L_X30Y110/EE4BEG0 INT_L_X34Y110/EE4BEG0 INT_L_X38Y110/EE4BEG0 INT_L_X42Y110/EE4BEG0 INT_L_X46Y110/EE4BEG0 INT_L_X50Y110/EE4BEG0 INT_L_X54Y110/NE6BEG0 INT_L_X56Y114/NR1BEG0 INT_L_X56Y115/IMUX_L8 CLBLM_L_X56Y115/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y172_SLICE_X12Y172_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y172/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y172/CLBLM_LOGIC_OUTS21]] INT_L_X10Y172/NE6BEG3 INT_L_X12Y176/LH12 INT_L_X30Y176/LH12 INT_L_X42Y176/LH12 INT_L_X54Y176/LH12 INT_L_X66Y176/LH12 INT_L_X78Y176/LH12 INT_L_X90Y176/LH12 INT_L_X102Y176/LV_L0 INT_L_X102Y194/NE6BEG3 INT_L_X104Y198/NL1BEG2 INT_L_X104Y199/EL1BEG1 INT_R_X105Y199/IMUX34 RIOI3_SING_X105Y199/IOI_OLOGIC0_D1 RIOI3_SING_X105Y199/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y199/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y110_SLICE_X10Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X8Y110/NN2BEG0 "[list  INT_L_X8Y112/EL1BEG_N3 INT_R_X9Y111/EL1BEG2 INT_L_X10Y111/IMUX_L12 CLBLM_L_X10Y111/CLBLM_M_B6 ] " INT_L_X8Y112/NL1BEG_N3 "[list  INT_L_X8Y112/IMUX_L30 CLBLM_L_X8Y112/CLBLM_L_C5 ] " INT_L_X8Y112/NR1BEG3 INT_L_X8Y113/IMUX_L7 CLBLM_L_X8Y113/CLBLM_M_A1 ] " INT_L_X8Y110/IMUX_L32 CLBLM_L_X8Y110/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y155_IOB_X1Y156_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y155/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y155/RIOI_I0]] RIOI3_X105Y155/RIOI_ILOGIC0_D RIOI3_X105Y155/IOI_ILOGIC0_O RIOI3_X105Y155/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y156/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y156/SW6BEG0 INT_R_X103Y152/SW6BEG0 INT_R_X101Y148/SW6BEG0 INT_R_X99Y144/SW6BEG0 INT_R_X97Y140/SW6BEG0 INT_R_X95Y136/SW6BEG0 INT_R_X93Y132/SW6BEG0 INT_R_X91Y128/SW6BEG0 INT_R_X89Y124/SW6BEG0 INT_R_X87Y120/SW6BEG0 INT_R_X85Y116/SW6BEG0 INT_R_X83Y112/NW6BEG1 INT_R_X81Y116/SW6BEG0 INT_R_X79Y112/NW6BEG1 INT_R_X77Y116/SW6BEG0 INT_R_X75Y112/WW4BEG1 INT_R_X71Y112/WW4BEG1 INT_R_X67Y112/WW4BEG1 INT_R_X63Y112/WW4BEG1 INT_R_X59Y112/WW4BEG1 INT_R_X55Y112/WW4BEG1 INT_R_X51Y112/WW4BEG1 INT_R_X47Y112/WW4BEG1 INT_R_X43Y112/WW2BEG0 INT_R_X41Y112/WW4BEG1 INT_R_X37Y112/WW4BEG1 INT_R_X33Y112/WW4BEG1 INT_R_X29Y112/WW4BEG1 INT_R_X25Y112/WW4BEG1 INT_R_X15Y112/WW2BEG0 INT_R_X13Y112/WR1BEG2 INT_L_X12Y112/IMUX_L28 CLBLM_L_X12Y112/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y155_IOB_X1Y155_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y155/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y155/RIOI_I1]] RIOI3_X105Y155/RIOI_ILOGIC1_D RIOI3_X105Y155/IOI_ILOGIC1_O RIOI3_X105Y155/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y155/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y155/SE6BEG0 INT_L_X104Y151/LV_L18 INT_L_X104Y133/SW6BEG0 INT_L_X102Y129/SW6BEG0 INT_L_X100Y125/SW6BEG0 INT_L_X98Y121/SW6BEG0 INT_L_X96Y117/SW6BEG0 INT_L_X94Y113/NW2BEG1 INT_R_X93Y114/SR1BEG1 "[list  INT_R_X93Y113/IMUX4 CLBLM_R_X93Y113/CLBLM_M_A6 ] " INT_R_X93Y113/IMUX12 CLBLM_R_X93Y113/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y110_SLICE_X10Y110_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_LOGIC_OUTS20]] INT_L_X8Y110/NR1BEG2 INT_L_X8Y111/IMUX_L45 CLBLM_L_X8Y111/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y110_SLICE_X10Y110_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_LOGIC_OUTS13]] "[list  INT_L_X8Y110/NL1BEG0 INT_L_X8Y111/NL1BEG_N3 "[list  INT_L_X8Y111/IMUX_L46 CLBLM_L_X8Y111/CLBLM_L_D5 ] " INT_L_X8Y111/FAN_ALT1 INT_L_X8Y111/FAN_BOUNCE1 INT_L_X8Y111/IMUX_L18 CLBLM_L_X8Y111/CLBLM_M_B2 ] " INT_L_X8Y110/NN2BEG1 "[list  INT_L_X8Y112/IMUX_L42 CLBLM_L_X8Y112/CLBLM_L_D6 ] " INT_L_X8Y112/BYP_ALT1 INT_L_X8Y112/BYP_BOUNCE1 INT_L_X8Y112/IMUX_L27 CLBLM_L_X8Y112/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y127_IOB_X0Y127_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y127/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y127/LIOI_I1]] LIOI3_X0Y127/LIOI_ILOGIC1_D LIOI3_X0Y127/IOI_ILOGIC1_O LIOI3_X0Y127/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y127/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y127/EE4BEG0 INT_L_X4Y127/SS6BEG0 INT_L_X4Y121/SS6BEG0 "[list  INT_L_X4Y115/EE2BEG0 INT_L_X6Y115/EL1BEG_N3 INT_R_X7Y114/EL1BEG2 INT_L_X8Y114/EE2BEG2 "[list  INT_L_X10Y114/IMUX_L21 CLBLM_L_X10Y114/CLBLM_L_C4 ] " INT_L_X10Y114/EL1BEG1 "[list  INT_R_X11Y114/SL1BEG1 INT_R_X11Y113/IMUX2 CLBLM_R_X11Y113/CLBLM_M_A2 ] " INT_R_X11Y114/IMUX11 CLBLM_R_X11Y114/CLBLM_M_A4 ] " INT_L_X4Y115/SR1BEG1 INT_L_X4Y114/IMUX_L12 CLBLL_L_X4Y114/CLBLL_LL_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y127_IOB_X0Y128_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y127/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y127/LIOI_I0]] LIOI3_X0Y127/LIOI_ILOGIC0_D LIOI3_X0Y127/IOI_ILOGIC0_O LIOI3_X0Y127/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y128/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y128/SE6BEG0 INT_L_X2Y124/SE6BEG0 INT_L_X4Y120/SE6BEG0 INT_L_X6Y116/EE2BEG0 INT_L_X8Y116/SE6BEG0 INT_L_X10Y112/EL1BEG_N3 INT_R_X11Y111/NR1BEG3 INT_R_X11Y112/IMUX22 CLBLM_R_X11Y112/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y110_SLICE_X10Y110_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_LOGIC_OUTS21]] "[list  INT_L_X8Y110/IMUX_L47 CLBLM_L_X8Y110/CLBLM_M_D5 ] " INT_L_X8Y110/NL1BEG2 INT_L_X8Y111/IMUX_L28 CLBLM_L_X8Y111/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y110_SLICE_X10Y110_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_LOGIC_OUTS14]] "[list  INT_L_X8Y110/IMUX_L20 CLBLM_L_X8Y110/CLBLM_L_C2 ] " "[list  INT_L_X8Y110/IMUX_L36 CLBLM_L_X8Y110/CLBLM_L_D2 ] " INT_L_X8Y110/SR1BEG3 INT_L_X8Y110/IMUX_L0 CLBLM_L_X8Y110/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y53_IOB_X0Y54_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y53/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y53/LIOI_I0]] LIOI3_X0Y53/LIOI_ILOGIC0_D LIOI3_X0Y53/IOI_ILOGIC0_O LIOI3_X0Y53/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y54/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y54/NE6BEG0 INT_L_X2Y58/NE6BEG0 INT_L_X4Y62/NN6BEG0 INT_L_X4Y68/LV_L0 INT_L_X4Y86/LV_L0 INT_L_X4Y104/NN6BEG3 INT_L_X4Y110/NL1BEG2 "[list  INT_L_X4Y111/EE2BEG2 INT_L_X6Y111/NE2BEG2 "[list  INT_R_X7Y112/EE2BEG2 "[list  INT_R_X9Y112/EL1BEG1 INT_L_X10Y112/IMUX_L18 CLBLM_L_X10Y112/CLBLM_M_B2 ] " INT_R_X9Y112/ER1BEG3 INT_L_X10Y112/NE2BEG3 INT_R_X11Y113/WR1BEG_S0 "[list  INT_L_X10Y114/IMUX_L1 CLBLM_L_X10Y114/CLBLM_M_A3 ] " INT_L_X10Y114/IMUX_L17 CLBLM_L_X10Y114/CLBLM_M_B3 ] " INT_R_X7Y112/IMUX44 CLBLM_R_X7Y112/CLBLM_M_D4 ] " "[list  INT_L_X4Y111/IMUX_L11 CLBLL_L_X4Y111/CLBLL_LL_A4 ] " INT_L_X4Y111/WR1BEG3 INT_R_X3Y111/IMUX7 CLBLM_R_X3Y111/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y53_IOB_X0Y53_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y53/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y53/LIOI_I1]] LIOI3_X0Y53/LIOI_ILOGIC1_D LIOI3_X0Y53/IOI_ILOGIC1_O LIOI3_X0Y53/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y53/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y53/NE6BEG0 INT_L_X2Y57/NE6BEG0 INT_L_X4Y61/NE6BEG0 INT_L_X6Y65/NE6BEG0 INT_L_X8Y69/NE6BEG0 INT_L_X10Y73/NE6BEG0 INT_L_X12Y77/NE6BEG0 INT_L_X14Y81/NE6BEG0 INT_L_X16Y85/NE6BEG0 INT_L_X18Y89/NE6BEG0 INT_L_X20Y93/EE2BEG0 INT_L_X22Y93/EE4BEG0 INT_L_X26Y93/EE4BEG0 INT_L_X30Y93/NE6BEG0 INT_L_X32Y97/NE6BEG0 INT_L_X34Y101/NE6BEG0 INT_L_X36Y105/EE4BEG0 INT_L_X40Y105/EE4BEG0 INT_L_X44Y105/NE6BEG0 INT_L_X46Y109/NE6BEG0 INT_L_X48Y113/NE6BEG0 INT_L_X50Y117/SE2BEG0 INT_R_X51Y116/EE4BEG0 INT_R_X55Y116/ER1BEG1 INT_L_X56Y116/NR1BEG1 INT_L_X56Y117/IMUX_L11 CLBLM_L_X56Y117/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y110_SLICE_X10Y110_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X8Y110/CLBLM_LOGIC_OUTS15]] INT_L_X8Y110/ER1BEG_S0 INT_R_X9Y111/SE2BEG0 INT_L_X10Y110/IMUX_L0 CLBLM_L_X10Y110/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y113_IOB_X0Y114_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y113/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y113/LIOI_I0]] LIOI3_TBYTETERM_X0Y113/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y113/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y113/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y114/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y114/EE4BEG0 INT_L_X4Y114/SE6BEG0 "[list  INT_L_X6Y110/ER1BEG1 INT_R_X7Y110/NE2BEG1 "[list  INT_L_X8Y111/NE2BEG1 INT_R_X9Y112/SE2BEG1 INT_L_X10Y111/IMUX_L34 CLBLM_L_X10Y111/CLBLM_L_C6 ] " "[list  INT_L_X8Y111/IMUX_L3 CLBLM_L_X8Y111/CLBLM_L_A2 ] " "[list  INT_L_X8Y111/IMUX_L33 CLBLM_L_X8Y111/CLBLM_L_C1 ] " "[list  INT_L_X8Y111/IMUX_L41 CLBLM_L_X8Y111/CLBLM_L_D1 ] " INT_L_X8Y111/IMUX_L2 CLBLM_L_X8Y111/CLBLM_M_A2 ] " INT_L_X6Y110/NE2BEG0 INT_R_X7Y111/EL1BEG_N3 INT_L_X8Y110/IMUX_L22 CLBLM_L_X8Y110/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y113_IOB_X0Y113_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y113/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y113/LIOI_I1]] LIOI3_TBYTETERM_X0Y113/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y113/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y113/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y113/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y113/EE4BEG0 INT_L_X4Y113/EE4BEG0 INT_L_X8Y113/EE4BEG0 INT_L_X12Y113/EE4BEG0 INT_L_X16Y113/EE4BEG0 INT_L_X26Y113/EE2BEG0 INT_L_X28Y113/EE4BEG0 INT_L_X32Y113/EE4BEG0 INT_L_X36Y113/EE4BEG0 INT_L_X40Y113/EE4BEG0 INT_L_X44Y113/EE4BEG0 INT_L_X48Y113/EE4BEG0 INT_L_X52Y113/NE6BEG0 INT_L_X54Y117/EE2BEG0 INT_L_X56Y117/IMUX_L8 CLBLM_L_X56Y117/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X13Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS8]] INT_L_X10Y114/IMUX_L25 CLBLM_L_X10Y114/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X13Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS16]] INT_L_X10Y114/NE6BEG2 INT_L_X12Y118/NE6BEG2 INT_L_X14Y122/SE6BEG2 INT_L_X16Y118/NE6BEG2 INT_L_X24Y122/SE6BEG2 INT_L_X26Y118/NE6BEG2 INT_L_X28Y122/SE6BEG2 INT_L_X30Y118/NE6BEG2 INT_L_X32Y122/SE6BEG2 INT_L_X34Y118/EE4BEG2 INT_L_X38Y118/EE4BEG2 INT_L_X42Y118/EE4BEG2 INT_L_X46Y118/EE4BEG2 INT_L_X50Y118/EE4BEG2 INT_L_X54Y118/EE4BEG2 INT_L_X58Y118/EE4BEG2 INT_L_X62Y118/EE4BEG2 INT_L_X66Y118/EE4BEG2 INT_L_X70Y118/EE4BEG2 INT_L_X74Y118/EE4BEG2 INT_L_X78Y118/EE4BEG2 INT_L_X82Y118/EE4BEG2 INT_L_X86Y118/EE4BEG2 INT_L_X90Y118/EE4BEG2 INT_L_X94Y118/EE2BEG2 INT_L_X96Y118/EL1BEG1 INT_R_X97Y118/SE2BEG1 "[list  INT_L_X98Y117/IMUX_L3 CLBLM_L_X98Y117/CLBLM_L_A2 ] " "[list  INT_L_X98Y117/IMUX_L26 CLBLM_L_X98Y117/CLBLM_L_B4 ] " INT_L_X98Y117/ER1BEG2 "[list  INT_R_X99Y117/EL1BEG1 INT_L_X100Y117/IMUX_L2 CLBLL_L_X100Y117/CLBLL_LL_A2 ] " INT_R_X99Y117/ER1BEG3 INT_L_X100Y117/IMUX_L15 CLBLL_L_X100Y117/CLBLL_LL_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X13Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS9]] INT_L_X10Y114/SE6BEG1 INT_L_X12Y110/SE6BEG1 INT_L_X14Y106/SE6BEG1 INT_L_X16Y102/NE6BEG1 INT_L_X24Y106/SE6BEG1 INT_L_X26Y102/SE6BEG1 INT_L_X28Y98/NE6BEG1 INT_L_X30Y102/SE6BEG1 INT_L_X32Y98/NE6BEG1 INT_L_X34Y102/SE6BEG1 INT_L_X36Y98/NE6BEG1 INT_L_X38Y102/SE6BEG1 INT_L_X40Y98/NE6BEG1 INT_L_X42Y102/SE6BEG1 INT_L_X44Y98/EE4BEG1 INT_L_X48Y98/EE4BEG1 INT_L_X52Y98/EE4BEG1 INT_L_X56Y98/EE4BEG1 INT_L_X60Y98/EE4BEG1 INT_L_X64Y98/EE4BEG1 INT_L_X68Y98/EE4BEG1 INT_L_X72Y98/EE4BEG1 INT_L_X76Y98/EE4BEG1 INT_L_X80Y98/EE4BEG1 INT_L_X84Y98/EE4BEG1 INT_L_X88Y98/EE4BEG1 INT_L_X92Y98/EE4BEG1 INT_L_X96Y98/EE4BEG1 INT_L_X100Y98/EE4BEG1 INT_L_X104Y98/ER1BEG2 INT_R_X105Y98/EL1BEG1 INT_R_X105Y98/IMUX34 RIOI3_X105Y97/IOI_OLOGIC0_D1 RIOI3_X105Y97/RIOI_OLOGIC0_OQ RIOI3_X105Y97/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X13Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS10]] "[list  INT_L_X10Y114/SS2BEG2 INT_L_X10Y112/IMUX_L36 CLBLM_L_X10Y112/CLBLM_L_D2 ] " INT_L_X10Y114/WW2BEG2 INT_L_X8Y114/IMUX_L13 CLBLM_L_X8Y114/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y173_IOB_X0Y174_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y173/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y173/LIOI_I0]] LIOI3_X0Y173/LIOI_ILOGIC0_D LIOI3_X0Y173/IOI_ILOGIC0_O LIOI3_X0Y173/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y174/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y174/EE4BEG0 INT_L_X4Y174/EE2BEG0 INT_L_X6Y174/EE4BEG0 INT_L_X10Y174/SS2BEG0 "[list  INT_L_X10Y172/SS6BEG0 INT_L_X10Y166/SS6BEG0 INT_L_X10Y160/SS6BEG0 INT_L_X10Y154/SS6BEG0 INT_L_X10Y148/SS6BEG0 INT_L_X10Y142/NR1BEG0 INT_L_X10Y143/IMUX_L1 CLBLM_L_X10Y143/CLBLM_M_A3 ] " INT_L_X10Y172/IMUX_L2 CLBLM_L_X10Y172/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y173_IOB_X0Y173_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y173/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y173/LIOI_I1]] LIOI3_X0Y173/LIOI_ILOGIC1_D LIOI3_X0Y173/IOI_ILOGIC1_O LIOI3_X0Y173/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y173/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y173/EL1BEG_N3 INT_R_X1Y172/EL1BEG2 INT_L_X2Y172/IMUX_L4 CLBLL_L_X2Y172/CLBLL_LL_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X14Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS12]] INT_R_X11Y114/EE4BEG0 INT_R_X15Y114/SS2BEG0 INT_R_X15Y112/EE4BEG0 INT_R_X25Y112/EE4BEG0 INT_R_X29Y112/EE2BEG0 "[list  INT_R_X31Y112/SE6BEG0 INT_R_X33Y108/NE6BEG0 INT_R_X35Y112/SE6BEG0 INT_R_X37Y108/NE6BEG0 INT_R_X39Y112/SE6BEG0 INT_R_X41Y108/EE4BEG0 INT_R_X45Y108/EE4BEG0 INT_R_X49Y108/EE4BEG0 INT_R_X53Y108/EE4BEG0 INT_R_X57Y108/EE4BEG0 INT_R_X61Y108/EE4BEG0 INT_R_X65Y108/EE4BEG0 INT_R_X69Y108/EE4BEG0 INT_R_X73Y108/EE2BEG0 INT_R_X75Y108/EE4BEG0 INT_R_X79Y108/EE4BEG0 INT_R_X83Y108/EE4BEG0 INT_R_X87Y108/EE4BEG0 INT_R_X91Y108/EE4BEG0 INT_R_X95Y108/EE4BEG0 INT_R_X99Y108/EE4BEG0 "[list  INT_R_X103Y108/SE6BEG0 INT_R_X105Y104/SS6BEG0 INT_R_X105Y98/SS6BEG0 INT_R_X105Y92/SS6BEG0 INT_R_X105Y86/SS6BEG0 INT_R_X105Y80/SS6BEG0 INT_R_X105Y74/SS6BEG0 INT_R_X105Y68/SS6BEG0 INT_R_X105Y62/SS2BEG0 INT_R_X105Y60/ER1BEG1 INT_R_X105Y60/IMUX34 RIOI3_X105Y59/IOI_OLOGIC0_D1 RIOI3_X105Y59/RIOI_OLOGIC0_OQ RIOI3_X105Y59/RIOI_O0 ] " INT_R_X103Y108/NR1BEG0 "[list  INT_R_X103Y109/IMUX0 CLBLM_R_X103Y109/CLBLM_L_A3 ] " INT_R_X103Y109/NL1BEG_N3 INT_R_X103Y109/IMUX13 CLBLM_R_X103Y109/CLBLM_L_B6 ] " INT_R_X31Y112/ER1BEG1 "[list  INT_L_X32Y112/IMUX_L4 CLBLM_L_X32Y112/CLBLM_M_A6 ] " INT_L_X32Y112/IMUX_L12 CLBLM_L_X32Y112/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y125_IOB_X1Y125_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y125/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y125/RIOI_I1]] RIOI3_X105Y125/RIOI_ILOGIC1_D RIOI3_X105Y125/IOI_ILOGIC1_O RIOI3_X105Y125/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y125/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y125/SS6BEG0 INT_R_X105Y119/SL1BEG0 INT_R_X105Y118/WW2BEG0 INT_R_X103Y118/IMUX25 CLBLM_R_X103Y118/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y99_IOB_X0Y99_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y99/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y99/LIOI_I0]] LIOI3_SING_X0Y99/LIOI_ILOGIC0_D LIOI3_SING_X0Y99/IOI_ILOGIC0_O LIOI3_SING_X0Y99/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y99/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y99/NN6BEG0 INT_L_X0Y105/NN6BEG0 INT_L_X0Y111/EE4BEG0 "[list  INT_L_X4Y111/EL1BEG_N3 INT_R_X5Y110/IMUX7 CLBLM_R_X5Y110/CLBLM_M_A1 ] " INT_L_X4Y111/NR1BEG0 INT_L_X4Y112/NN2BEG0 "[list  INT_L_X4Y114/EL1BEG_N3 INT_R_X5Y113/EE2BEG3 "[list  INT_R_X7Y113/EE2BEG3 "[list  INT_R_X9Y113/SL1BEG3 INT_R_X9Y112/ER1BEG_S0 INT_L_X10Y113/IMUX_L2 CLBLM_L_X10Y113/CLBLM_M_A2 ] " INT_R_X9Y113/EE2BEG3 INT_R_X11Y113/NR1BEG3 INT_R_X11Y114/IMUX15 CLBLM_R_X11Y114/CLBLM_M_B1 ] " INT_R_X7Y113/ER1BEG_S0 INT_L_X8Y114/IMUX_L9 CLBLM_L_X8Y114/CLBLM_L_A5 ] " INT_L_X4Y114/IMUX_L24 CLBLL_L_X4Y114/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y125_IOB_X1Y126_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y125/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y125/RIOI_I0]] RIOI3_X105Y125/RIOI_ILOGIC0_D RIOI3_X105Y125/IOI_ILOGIC0_O RIOI3_X105Y125/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y126/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y126/WW4BEG0 INT_R_X101Y125/SW6BEG3 INT_R_X99Y121/SE2BEG3 INT_L_X100Y120/IMUX_L6 CLBLL_L_X100Y120/CLBLL_L_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y97_IOB_X0Y98_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y97/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y97/LIOI_I0]] LIOI3_X0Y97/LIOI_ILOGIC0_D LIOI3_X0Y97/IOI_ILOGIC0_O LIOI3_X0Y97/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y98/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y98/NE6BEG0 INT_L_X2Y102/NE6BEG0 INT_L_X4Y106/NE6BEG0 INT_L_X6Y110/NE6BEG0 INT_L_X8Y114/NE6BEG0 INT_L_X10Y118/NN6BEG0 INT_L_X10Y124/NN6BEG0 INT_L_X10Y130/NN6BEG0 INT_L_X10Y136/NN6BEG0 "[list  INT_L_X10Y142/NL1BEG_N3 INT_L_X10Y142/NL1BEG2 INT_L_X10Y143/IMUX_L11 CLBLM_L_X10Y143/CLBLM_M_A4 ] " INT_L_X10Y142/LV_L0 INT_L_X10Y160/NN6BEG3 INT_L_X10Y166/NN6BEG3 INT_L_X10Y172/SR1BEG3 INT_L_X10Y172/IMUX_L8 CLBLM_L_X10Y172/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y97_IOB_X0Y97_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y97/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y97/LIOI_I1]] LIOI3_X0Y97/LIOI_ILOGIC1_D LIOI3_X0Y97/IOI_ILOGIC1_O LIOI3_X0Y97/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y97/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y97/NW6BEG0 INT_R_X1Y101/NE6BEG0 INT_R_X3Y105/NW6BEG0 INT_R_X1Y109/LV0 INT_R_X1Y127/LV0 INT_R_X1Y145/LV0 INT_R_X1Y163/NW6BEG3 INT_L_X0Y167/NN6BEG3 INT_L_X0Y173/NN6BEG3 INT_L_X0Y179/NR1BEG3 INT_L_X0Y180/NL1BEG2 INT_L_X0Y181/NL1BEG1 INT_L_X0Y182/IMUX_L34 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC0_D1 LIOI3_TBYTESRC_X0Y181/LIOI_OLOGIC0_OQ LIOI3_TBYTESRC_X0Y181/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X14Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS13]] "[list  INT_R_X11Y114/SE6BEG1 INT_R_X13Y110/NE6BEG1 INT_R_X15Y114/SE6BEG1 INT_R_X17Y110/NE6BEG1 INT_R_X25Y114/SE6BEG1 INT_R_X27Y110/NE6BEG1 INT_R_X29Y114/EE4BEG1 INT_R_X33Y114/EE4BEG1 INT_R_X37Y114/EE4BEG1 INT_R_X41Y114/EE4BEG1 INT_R_X45Y114/EE4BEG1 INT_R_X49Y114/EE4BEG1 INT_R_X53Y114/EE4BEG1 INT_R_X57Y114/EE4BEG1 INT_R_X61Y114/EE4BEG1 INT_R_X65Y114/EE4BEG1 INT_R_X69Y114/EE4BEG1 INT_R_X73Y114/EE4BEG1 INT_R_X77Y114/EE4BEG1 INT_R_X81Y114/EE4BEG1 INT_R_X85Y114/EE4BEG1 INT_R_X89Y114/EE4BEG1 INT_R_X93Y114/SS2BEG1 "[list  INT_R_X93Y112/EE4BEG1 INT_R_X97Y112/EE4BEG1 INT_R_X101Y112/EL1BEG0 INT_L_X102Y112/SE2BEG0 INT_R_X103Y111/IMUX1 CLBLM_R_X103Y111/CLBLM_M_A3 ] " "[list  INT_R_X93Y112/IMUX11 CLBLM_R_X93Y112/CLBLM_M_A4 ] " INT_R_X93Y112/IMUX27 CLBLM_R_X93Y112/CLBLM_M_B4 ] " INT_R_X11Y114/SR1BEG2 INT_R_X11Y113/SL1BEG2 INT_R_X11Y112/IMUX5 CLBLM_R_X11Y112/CLBLM_L_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X12Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS12]] INT_L_X10Y114/NE6BEG0 INT_L_X12Y118/NE6BEG0 INT_L_X14Y122/SE6BEG0 INT_L_X16Y118/NE6BEG0 INT_L_X24Y122/SE6BEG0 INT_L_X26Y118/NE6BEG0 INT_L_X28Y122/NE6BEG0 INT_L_X30Y126/SE6BEG0 INT_L_X32Y122/SE6BEG0 INT_L_X34Y118/NE6BEG0 INT_L_X36Y122/EE4BEG0 INT_L_X40Y122/EE4BEG0 INT_L_X44Y122/EE4BEG0 INT_L_X48Y122/EE4BEG0 INT_L_X52Y122/EE4BEG0 INT_L_X56Y122/EE4BEG0 INT_L_X60Y122/EE4BEG0 INT_L_X64Y122/EE4BEG0 INT_L_X68Y122/EE4BEG0 INT_L_X72Y122/EE4BEG0 INT_L_X76Y122/EE4BEG0 INT_L_X80Y122/EE4BEG0 INT_L_X84Y122/EE4BEG0 INT_L_X88Y122/EE4BEG0 INT_L_X92Y122/EE4BEG0 INT_L_X96Y122/SE6BEG0 INT_L_X98Y118/EE2BEG0 "[list  INT_L_X100Y118/IMUX_L8 CLBLL_L_X100Y118/CLBLL_LL_A5 ] " "[list  INT_L_X100Y118/IMUX_L24 CLBLL_L_X100Y118/CLBLL_LL_B5 ] " "[list  INT_L_X100Y118/IMUX_L16 CLBLL_L_X100Y118/CLBLL_L_B3 ] " INT_L_X100Y118/IMUX_L9 CLBLL_L_X100Y118/CLBLL_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X12Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS20]] "[list  INT_L_X10Y114/ER1BEG3 INT_R_X11Y114/IMUX31 CLBLM_R_X11Y114/CLBLM_M_C5 ] " INT_L_X10Y114/WL1BEG1 INT_R_X9Y114/SW2BEG1 INT_L_X8Y113/IMUX_L20 CLBLM_L_X8Y113/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X14Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS14]] INT_R_X11Y114/SE6BEG2 INT_R_X13Y110/SE6BEG2 INT_R_X15Y106/SE6BEG2 INT_R_X17Y102/SE6BEG2 INT_R_X25Y98/SE6BEG2 INT_R_X27Y94/NE6BEG2 INT_R_X29Y98/SE6BEG2 INT_R_X31Y94/NE6BEG2 INT_R_X33Y98/SE6BEG2 INT_R_X35Y94/NE6BEG2 INT_R_X37Y98/SE6BEG2 INT_R_X39Y94/NE6BEG2 INT_R_X41Y98/SE6BEG2 INT_R_X43Y94/EE4BEG2 INT_R_X47Y94/EE4BEG2 INT_R_X51Y94/EE4BEG2 INT_R_X55Y94/EE4BEG2 INT_R_X59Y94/EE4BEG2 INT_R_X63Y94/EE4BEG2 INT_R_X67Y94/EE4BEG2 INT_R_X71Y94/EE4BEG2 INT_R_X75Y94/EE2BEG2 INT_R_X77Y94/EE4BEG2 INT_R_X81Y94/EE4BEG2 INT_R_X85Y94/EE4BEG2 INT_R_X89Y94/EE4BEG2 INT_R_X93Y94/EE4BEG2 INT_R_X97Y94/EE4BEG2 INT_R_X101Y94/EE4BEG2 INT_R_X105Y94/NR1BEG2 INT_R_X105Y95/EL1BEG1 INT_R_X105Y95/IMUX34 RIOI3_X105Y95/IOI_OLOGIC1_D1 RIOI3_X105Y95/RIOI_OLOGIC1_OQ RIOI3_X105Y95/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X12Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS13]] INT_L_X10Y114/SS2BEG1 INT_L_X10Y112/IMUX_L42 CLBLM_L_X10Y112/CLBLM_L_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X56Y115_SLICE_X84Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X56Y115/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X56Y115/CLBLM_LOGIC_OUTS12]] INT_L_X56Y115/NE6BEG0 INT_L_X58Y119/EE4BEG0 INT_L_X62Y119/EE4BEG0 INT_L_X66Y119/EE4BEG0 INT_L_X70Y119/EE4BEG0 INT_L_X74Y119/EE4BEG0 INT_L_X78Y119/EE4BEG0 INT_L_X82Y119/EE4BEG0 INT_L_X86Y119/EE4BEG0 INT_L_X90Y119/EE4BEG0 INT_L_X94Y119/EE4BEG0 INT_L_X98Y119/EE2BEG0 "[list  INT_L_X100Y119/IMUX_L8 CLBLL_L_X100Y119/CLBLL_LL_A5 ] " INT_L_X100Y119/IMUX_L24 CLBLL_L_X100Y119/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y159_IOB_X0Y160_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y159/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y159/LIOI_I0]] LIOI3_X0Y159/LIOI_ILOGIC0_D LIOI3_X0Y159/IOI_ILOGIC0_O LIOI3_X0Y159/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y160/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y160/EE4BEG0 INT_L_X4Y160/SS6BEG0 INT_L_X4Y154/SS6BEG0 INT_L_X4Y148/SS6BEG0 "[list  INT_L_X4Y142/SE6BEG0 INT_L_X6Y138/SE6BEG0 INT_L_X8Y134/SE6BEG0 INT_L_X10Y130/SS6BEG0 "[list  INT_L_X10Y124/SL1BEG0 INT_L_X10Y123/IMUX_L8 CLBLM_L_X10Y123/CLBLM_M_A5 ] " INT_L_X10Y124/SS6BEG0 "[list  INT_L_X10Y118/NR1BEG0 INT_L_X10Y119/IMUX_L16 CLBLM_L_X10Y119/CLBLM_L_B3 ] " INT_L_X10Y118/SE6BEG0 INT_L_X12Y114/WL1BEG_N3 "[list  INT_R_X11Y114/IMUX8 CLBLM_R_X11Y114/CLBLM_M_A5 ] " "[list  INT_R_X11Y114/NL1BEG_N3 INT_R_X11Y114/IMUX29 CLBLM_R_X11Y114/CLBLM_M_C2 ] " INT_R_X11Y114/WR1BEG1 INT_L_X10Y114/WW2BEG0 "[list  INT_L_X8Y114/IMUX_L10 CLBLM_L_X8Y114/CLBLM_L_A4 ] " INT_L_X8Y114/IMUX_L26 CLBLM_L_X8Y114/CLBLM_L_B4 ] " INT_L_X4Y142/SL1BEG0 INT_L_X4Y141/IMUX_L8 CLBLL_L_X4Y141/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y159_IOB_X0Y159_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y159/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y159/LIOI_I1]] LIOI3_X0Y159/LIOI_ILOGIC1_D LIOI3_X0Y159/IOI_ILOGIC1_O LIOI3_X0Y159/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y159/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y159/SE6BEG0 INT_L_X2Y155/EE2BEG0 INT_L_X4Y155/SE6BEG0 INT_L_X6Y151/SE6BEG0 INT_L_X8Y147/SS6BEG0 INT_L_X8Y141/SS6BEG0 INT_L_X8Y135/SS6BEG0 INT_L_X8Y129/SS6BEG0 INT_L_X8Y123/EE2BEG0 "[list  INT_L_X10Y123/IMUX_L1 CLBLM_L_X10Y123/CLBLM_M_A3 ] " INT_L_X10Y123/SS2BEG0 INT_L_X10Y121/SS2BEG0 "[list  INT_L_X10Y119/SW6BEG0 INT_L_X8Y115/SR1BEG1 "[list  INT_L_X8Y114/ER1BEG2 INT_R_X9Y114/EE2BEG2 "[list  INT_R_X11Y114/IMUX28 CLBLM_R_X11Y114/CLBLM_M_C4 ] " INT_R_X11Y114/IMUX4 CLBLM_R_X11Y114/CLBLM_M_A6 ] " INT_L_X8Y114/IMUX_L3 CLBLM_L_X8Y114/CLBLM_L_A2 ] " INT_L_X10Y119/IMUX_L25 CLBLM_L_X10Y119/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y111_IOB_X1Y112_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y111/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y111/RIOI_I0]] RIOI3_X105Y111/RIOI_ILOGIC0_D RIOI3_X105Y111/IOI_ILOGIC0_O RIOI3_X105Y111/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y112/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y112/EL1BEG_N3 INT_R_X105Y111/WW2BEG3 INT_R_X103Y111/IMUX7 CLBLM_R_X103Y111/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y111_IOB_X1Y111_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y111/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y111/RIOI_I1]] RIOI3_X105Y111/RIOI_ILOGIC1_D RIOI3_X105Y111/IOI_ILOGIC1_O RIOI3_X105Y111/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y111/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y111/WW2BEG0 INT_R_X103Y111/IMUX2 CLBLM_R_X103Y111/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y83_IOB_X0Y83_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y83/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y83/LIOI_I1]] LIOI3_X0Y83/LIOI_ILOGIC1_D LIOI3_X0Y83/IOI_ILOGIC1_O LIOI3_X0Y83/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y83/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y83/NE6BEG0 INT_L_X2Y87/NN6BEG0 INT_L_X2Y93/NN6BEG0 INT_L_X2Y99/NN6BEG0 INT_L_X2Y105/NN6BEG0 INT_L_X2Y111/EL1BEG_N3 INT_R_X3Y110/ER1BEG_S0 INT_L_X4Y111/IMUX_L2 CLBLL_L_X4Y111/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y83_IOB_X0Y84_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y83/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y83/LIOI_I0]] LIOI3_X0Y83/LIOI_ILOGIC0_D LIOI3_X0Y83/IOI_ILOGIC0_O LIOI3_X0Y83/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y84/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y84/EE4BEG0 INT_L_X4Y84/EE4BEG0 INT_L_X8Y84/NE6BEG0 INT_L_X10Y88/NE6BEG0 INT_L_X12Y92/NE6BEG0 INT_L_X14Y96/NN6BEG0 "[list  INT_L_X14Y102/NW6BEG0 "[list  INT_L_X12Y106/NE6BEG0 INT_L_X14Y110/NE6BEG0 INT_L_X16Y114/SE6BEG0 INT_L_X24Y110/NE6BEG0 INT_L_X26Y114/EE4BEG0 INT_L_X30Y114/SS6BEG0 INT_L_X30Y108/EE4BEG0 INT_L_X34Y108/EE4BEG0 INT_L_X38Y108/EE4BEG0 INT_L_X42Y108/NE6BEG0 INT_L_X44Y112/NE6BEG0 INT_L_X46Y116/EE4BEG0 INT_L_X50Y116/EE4BEG0 INT_L_X54Y116/EE4BEG0 INT_L_X58Y116/EE4BEG0 INT_L_X62Y116/EE4BEG0 INT_L_X66Y116/EE4BEG0 INT_L_X70Y116/EE4BEG0 INT_L_X74Y116/EE4BEG0 "[list  INT_L_X78Y116/SE6BEG0 INT_L_X80Y112/EE2BEG0 "[list  INT_L_X82Y112/BYP_ALT1 INT_L_X82Y112/BYP_BOUNCE1 INT_L_X82Y112/IMUX_L27 CLBLM_L_X82Y112/CLBLM_M_B4 ] " "[list  INT_L_X82Y112/IMUX_L8 CLBLM_L_X82Y112/CLBLM_M_A5 ] " "[list  INT_L_X82Y112/NR1BEG0 INT_L_X82Y113/IMUX_L1 CLBLM_L_X82Y113/CLBLM_M_A3 ] " INT_L_X82Y112/SS2BEG0 INT_L_X82Y110/SR1BEG1 INT_L_X82Y109/IMUX_L11 CLBLM_L_X82Y109/CLBLM_M_A4 ] " INT_L_X78Y116/NE6BEG0 INT_L_X80Y120/NE6BEG0 INT_L_X82Y124/EL1BEG_N3 INT_R_X83Y123/NR1BEG3 INT_R_X83Y124/IMUX7 CLBLL_R_X83Y124/CLBLL_LL_A1 ] " INT_L_X12Y106/NW6BEG0 INT_L_X10Y110/NN2BEG0 INT_L_X10Y112/IMUX_L9 CLBLM_L_X10Y112/CLBLM_L_A5 ] " INT_L_X14Y102/NR1BEG0 INT_L_X14Y103/NE2BEG0 INT_R_X15Y104/SL1BEG0 INT_R_X15Y103/IMUX1 CLBLM_R_X15Y103/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y118_SLICE_X156Y118_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y118/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X100Y118/CLBLL_LOGIC_OUTS12]] INT_L_X100Y118/EE2BEG0 INT_L_X102Y118/NE6BEG0 INT_L_X104Y122/NN6BEG0 INT_L_X104Y128/EE2BEG0 INT_R_X105Y128/IMUX34 RIOI3_X105Y127/IOI_OLOGIC0_D1 RIOI3_X105Y127/RIOI_OLOGIC0_OQ RIOI3_X105Y127/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y118_SLICE_X156Y118_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y118/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X100Y118/CLBLL_LOGIC_OUTS13]] INT_L_X100Y118/NE6BEG1 INT_L_X102Y122/EE2BEG1 INT_L_X104Y122/NN6BEG1 INT_L_X104Y128/NE2BEG1 INT_R_X105Y129/IMUX34 RIOI3_X105Y129/IOI_OLOGIC1_D1 RIOI3_X105Y129/RIOI_OLOGIC1_OQ RIOI3_X105Y129/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X25Y112_SLICE_X36Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X25Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X25Y112/CLBLM_LOGIC_OUTS12]] INT_R_X25Y112/SE6BEG0 INT_R_X27Y108/SE6BEG0 INT_R_X29Y104/SE6BEG0 INT_R_X31Y100/SE6BEG0 INT_R_X33Y96/SE6BEG0 INT_R_X35Y92/NE6BEG0 INT_R_X37Y96/SE6BEG0 INT_R_X39Y92/NE6BEG0 INT_R_X41Y96/SE6BEG0 INT_R_X43Y92/EE4BEG0 INT_R_X47Y92/EE4BEG0 INT_R_X51Y92/EE4BEG0 INT_R_X55Y92/EE4BEG0 INT_R_X59Y92/EE4BEG0 INT_R_X63Y92/EE4BEG0 INT_R_X67Y92/EE4BEG0 INT_R_X71Y92/EE4BEG0 INT_R_X75Y92/EE4BEG0 INT_R_X79Y92/EE4BEG0 INT_R_X83Y92/EE4BEG0 INT_R_X87Y92/EE4BEG0 INT_R_X91Y92/EE4BEG0 INT_R_X95Y92/EE4BEG0 INT_R_X99Y92/EE4BEG0 INT_R_X103Y92/EE2BEG0 INT_R_X105Y92/ER1BEG1 INT_R_X105Y92/IMUX34 RIOI3_X105Y91/IOI_OLOGIC0_D1 RIOI3_X105Y91/RIOI_OLOGIC0_OQ RIOI3_X105Y91/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y171_IOB_X1Y172_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y171/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y171/RIOI_I0]] RIOI3_X105Y171/RIOI_ILOGIC0_D RIOI3_X105Y171/IOI_ILOGIC0_O RIOI3_X105Y171/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y172/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y172/SW6BEG0 INT_R_X103Y168/LV18 INT_R_X103Y150/LH0 INT_R_X91Y150/LH0 INT_R_X79Y150/LH0 INT_R_X67Y150/LH0 INT_R_X55Y150/LH0 INT_R_X43Y150/LH0 INT_R_X31Y150/SW6BEG0 INT_R_X29Y146/SW6BEG0 INT_R_X27Y142/SW6BEG0 INT_R_X25Y138/SW6BEG0 INT_R_X17Y134/SS6BEG0 INT_R_X17Y128/SS6BEG0 INT_R_X17Y122/SW6BEG0 INT_R_X15Y118/SW6BEG0 INT_R_X13Y114/NW2BEG1 INT_L_X12Y115/WL1BEG_N3 INT_R_X11Y114/IMUX7 CLBLM_R_X11Y114/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y171_IOB_X1Y171_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y171/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y171/RIOI_I1]] RIOI3_X105Y171/RIOI_ILOGIC1_D RIOI3_X105Y171/IOI_ILOGIC1_O RIOI3_X105Y171/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y171/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y171/SW6BEG0 INT_R_X103Y167/LV18 INT_R_X103Y149/LH0 INT_R_X91Y149/LH0 INT_R_X79Y149/LH0 INT_R_X67Y149/LH0 INT_R_X55Y149/LH0 INT_R_X43Y149/LH0 INT_R_X31Y149/SW6BEG0 INT_R_X29Y145/SW6BEG0 INT_R_X27Y141/SW6BEG0 INT_R_X25Y137/SW6BEG0 INT_R_X17Y133/SS6BEG0 INT_R_X17Y127/SW6BEG0 INT_R_X15Y123/SS6BEG0 INT_R_X15Y117/SW6BEG0 INT_R_X13Y113/WL1BEG_N3 INT_L_X12Y113/IMUX_L8 CLBLM_L_X12Y113/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y143_IOB_X0Y143_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y143/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y143/LIOI_I1]] LIOI3_TBYTESRC_X0Y143/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y143/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y143/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y143/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y143/SE6BEG0 INT_L_X2Y139/SE6BEG0 INT_L_X4Y135/SE6BEG0 INT_L_X6Y131/SE6BEG0 INT_L_X8Y127/SE6BEG0 INT_L_X10Y123/SE6BEG0 INT_L_X12Y119/SE6BEG0 INT_L_X14Y115/SE6BEG0 INT_L_X16Y111/NE6BEG0 INT_L_X24Y115/SE6BEG0 INT_L_X26Y111/NE6BEG0 INT_L_X28Y115/SE6BEG0 INT_L_X30Y111/NE6BEG0 INT_L_X32Y115/SE6BEG0 INT_L_X34Y111/NE6BEG0 INT_L_X36Y115/SE6BEG0 INT_L_X38Y111/NE6BEG0 INT_L_X40Y115/SE6BEG0 INT_L_X42Y111/EE4BEG0 INT_L_X46Y111/EE4BEG0 INT_L_X50Y111/EE4BEG0 INT_L_X54Y111/EE4BEG0 INT_L_X58Y111/EE4BEG0 INT_L_X62Y111/EE4BEG0 INT_L_X66Y111/EE4BEG0 INT_L_X70Y111/EE4BEG0 INT_L_X74Y111/EE4BEG0 INT_L_X78Y111/EE4BEG0 INT_L_X82Y111/EE4BEG0 INT_L_X86Y111/EE4BEG0 INT_L_X90Y111/EE4BEG0 INT_L_X94Y111/EE4BEG0 INT_L_X98Y111/EE4BEG0 INT_L_X102Y111/ER1BEG1 "[list  INT_R_X103Y111/IMUX19 CLBLM_R_X103Y111/CLBLM_L_B2 ] " "[list  INT_R_X103Y111/BYP_ALT5 INT_R_X103Y111/BYP_BOUNCE5 INT_R_X103Y111/IMUX37 CLBLM_R_X103Y111/CLBLM_L_D4 ] " INT_R_X103Y111/NR1BEG1 INT_R_X103Y112/IMUX19 CLBLM_R_X103Y112/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y69_IOB_X0Y70_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y69/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y69/LIOI_I0]] LIOI3_TBYTESRC_X0Y69/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y69/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y69/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y70/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y70/NE6BEG0 INT_L_X2Y74/NE6BEG0 INT_L_X4Y78/NE6BEG0 INT_L_X6Y82/NE2BEG0 INT_R_X7Y83/NN6BEG0 INT_R_X7Y89/LV0 INT_R_X7Y107/NN6BEG3 INT_R_X7Y113/EL1BEG2 "[list  INT_L_X8Y113/EE2BEG2 "[list  INT_L_X10Y113/SL1BEG2 INT_L_X10Y112/IMUX_L13 CLBLM_L_X10Y112/CLBLM_L_B6 ] " "[list  INT_L_X10Y113/FAN_ALT7 INT_L_X10Y113/FAN_BOUNCE7 INT_L_X10Y113/IMUX_L26 CLBLM_L_X10Y113/CLBLM_L_B4 ] " "[list  INT_L_X10Y113/IMUX_L37 CLBLM_L_X10Y113/CLBLM_L_D4 ] " INT_L_X10Y113/NE2BEG2 INT_R_X11Y114/WR1BEG3 INT_L_X10Y114/IMUX_L7 CLBLM_L_X10Y114/CLBLM_M_A1 ] " INT_L_X8Y113/IMUX_L13 CLBLM_L_X8Y113/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y111_SLICE_X9Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_LOGIC_OUTS8]] INT_R_X7Y111/EE4BEG0 INT_R_X11Y111/WR1BEG1 "[list  INT_L_X10Y111/IMUX_L11 CLBLM_L_X10Y111/CLBLM_M_A4 ] " INT_L_X10Y111/NL1BEG0 "[list  INT_L_X10Y112/NL1BEG_N3 INT_L_X10Y112/IMUX_L29 CLBLM_L_X10Y112/CLBLM_M_C2 ] " INT_L_X10Y112/WR1BEG1 INT_R_X9Y112/WR1BEG2 INT_L_X8Y112/WR1BEG3 INT_R_X7Y112/IMUX23 CLBLM_R_X7Y112/CLBLM_L_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y111_SLICE_X9Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X7Y111/CLBLM_LOGIC_OUTS16]] "[list  INT_R_X7Y111/EE4BEG2 INT_R_X11Y111/WR1BEG3 "[list  INT_L_X10Y111/IMUX_L46 CLBLM_L_X10Y111/CLBLM_L_D5 ] " INT_L_X10Y111/IMUX_L7 CLBLM_L_X10Y111/CLBLM_M_A1 ] " INT_R_X7Y111/NL1BEG1 INT_R_X7Y112/IMUX42 CLBLM_R_X7Y112/CLBLM_L_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y111_SLICE_X11Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_LOGIC_OUTS8]] INT_L_X8Y111/EE2BEG0 INT_L_X10Y111/IMUX_L17 CLBLM_L_X10Y111/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y100/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y100/LIOI_I0]] LIOI3_SING_X0Y100/LIOI_ILOGIC0_D LIOI3_SING_X0Y100/IOI_ILOGIC0_O LIOI3_SING_X0Y100/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y100/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y100/EE4BEG0 INT_L_X4Y100/NE6BEG0 INT_L_X6Y104/NE6BEG0 INT_L_X8Y108/NE6BEG0 "[list  INT_L_X10Y112/NW6BEG0 INT_L_X8Y116/LV_L0 INT_L_X8Y134/LV_L0 INT_L_X8Y152/LV_L0 INT_L_X8Y170/LV_L0 INT_L_X8Y188/NW6BEG3 INT_L_X6Y192/NW6BEG3 INT_L_X4Y196/NW6BEG3 INT_L_X2Y200/WW2BEG2 INT_L_X0Y200/WL1BEG1 INT_L_X0Y200/IMUX_L34 LIOI3_SING_X0Y200/IOI_OLOGIC0_D1 LIOI3_SING_X0Y200/LIOI_OLOGIC0_OQ LIOI3_SING_X0Y200/LIOI_O0 ] " INT_L_X10Y112/NR1BEG0 INT_L_X10Y113/IMUX_L8 CLBLM_L_X10Y113/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y111_SLICE_X11Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_LOGIC_OUTS16]] INT_L_X8Y111/ER1BEG3 INT_R_X9Y111/ER1BEG_S0 INT_L_X10Y112/IMUX_L40 CLBLM_L_X10Y112/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y118_SLICE_X157Y118_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y118/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X100Y118/CLBLL_LOGIC_OUTS8]] INT_L_X100Y118/NE6BEG0 INT_L_X102Y122/NE6BEG0 INT_L_X104Y126/NN6BEG0 INT_L_X104Y132/NN6BEG0 INT_L_X104Y138/EE2BEG0 INT_R_X105Y138/IMUX34 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y137/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y137/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y111_SLICE_X11Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_LOGIC_OUTS9]] INT_L_X8Y111/SE6BEG1 INT_L_X10Y107/SE6BEG1 INT_L_X12Y103/SE6BEG1 INT_L_X14Y99/NE6BEG1 INT_L_X16Y103/NE6BEG1 INT_L_X24Y107/SE6BEG1 INT_L_X26Y103/SE6BEG1 INT_L_X28Y99/SE6BEG1 INT_L_X30Y95/NE6BEG1 INT_L_X32Y99/SE6BEG1 INT_L_X34Y95/NE6BEG1 INT_L_X36Y99/SE6BEG1 INT_L_X38Y95/NE6BEG1 INT_L_X40Y99/SE6BEG1 INT_L_X42Y95/EE4BEG1 INT_L_X46Y95/EE4BEG1 INT_L_X50Y95/EE4BEG1 INT_L_X54Y95/EE4BEG1 INT_L_X58Y95/EE4BEG1 INT_L_X62Y95/EE4BEG1 INT_L_X66Y95/EE4BEG1 INT_L_X70Y95/EE4BEG1 INT_L_X74Y95/EE2BEG1 INT_L_X76Y95/EE4BEG1 INT_L_X80Y95/EE4BEG1 INT_L_X84Y95/EE4BEG1 INT_L_X88Y95/EE4BEG1 INT_L_X92Y95/EE4BEG1 INT_L_X96Y95/EE4BEG1 INT_L_X100Y95/EE4BEG1 INT_L_X104Y95/SE2BEG1 INT_R_X105Y94/IMUX34 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y93/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y93/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y111_SLICE_X11Y111_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_LOGIC_OUTS17]] INT_L_X8Y111/SE6BEG3 INT_L_X10Y107/SE6BEG3 INT_L_X12Y103/SE6BEG3 INT_L_X14Y99/SE6BEG3 INT_L_X16Y95/SE6BEG3 INT_L_X18Y91/SE6BEG3 INT_L_X20Y87/SE6BEG3 INT_L_X22Y83/SE6BEG3 INT_L_X24Y79/SE6BEG3 INT_L_X26Y75/SE6BEG3 INT_L_X28Y71/SE6BEG3 INT_L_X30Y67/NE6BEG3 INT_L_X32Y71/LH12 INT_L_X44Y71/LH12 INT_L_X56Y71/LH12 INT_L_X68Y71/LH12 INT_L_X80Y71/LH12 INT_L_X92Y71/EE4BEG3 INT_L_X96Y71/EE4BEG3 INT_L_X100Y71/EE2BEG3 INT_L_X102Y71/SE6BEG3 INT_L_X104Y67/ER1BEG_S0 INT_R_X105Y68/ER1BEG1 INT_R_X105Y68/IMUX34 RIOI3_X105Y67/IOI_OLOGIC0_D1 RIOI3_X105Y67/RIOI_OLOGIC0_OQ RIOI3_X105Y67/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y118_SLICE_X157Y118_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y118/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X100Y118/CLBLL_LOGIC_OUTS9]] INT_L_X100Y118/EE4BEG1 INT_L_X104Y118/NN6BEG1 INT_L_X104Y124/NN6BEG1 INT_L_X104Y130/NN6BEG1 INT_L_X104Y136/NE6BEG1 INT_R_X105Y140/NN2BEG1 INT_R_X105Y142/IMUX34 RIOI3_X105Y141/IOI_OLOGIC0_D1 RIOI3_X105Y141/RIOI_OLOGIC0_OQ RIOI3_X105Y141/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y111_SLICE_X11Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_LOGIC_OUTS10]] INT_L_X8Y111/NN2BEG2 INT_L_X8Y113/IMUX_L21 CLBLM_L_X8Y113/CLBLM_L_C4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y157_IOB_X1Y157_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y157/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y157/RIOI_I1]] RIOI3_TBYTESRC_X105Y157/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y157/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y157/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y157/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y157/SW6BEG0 INT_R_X103Y153/SW6BEG0 INT_R_X101Y149/SW6BEG0 INT_R_X99Y145/SW6BEG0 INT_R_X97Y141/SW6BEG0 INT_R_X95Y137/SW6BEG0 INT_R_X93Y133/SW6BEG0 INT_R_X91Y129/SW6BEG0 INT_R_X89Y125/SW6BEG0 INT_R_X87Y121/SW6BEG0 INT_R_X85Y117/SW6BEG0 INT_R_X83Y113/NW6BEG1 INT_R_X81Y117/SW6BEG0 INT_R_X79Y113/NW6BEG1 INT_R_X77Y117/SW6BEG0 INT_R_X75Y113/NW6BEG1 INT_R_X73Y117/SW6BEG0 INT_R_X71Y113/WW4BEG1 INT_R_X67Y113/WW4BEG1 INT_R_X63Y113/WW4BEG1 INT_R_X59Y113/WW4BEG1 INT_R_X55Y113/WW4BEG1 INT_R_X51Y113/WW4BEG1 INT_R_X47Y113/WW4BEG1 INT_R_X43Y113/WW4BEG1 INT_R_X39Y113/WW4BEG1 INT_R_X35Y113/WW4BEG1 INT_R_X31Y113/WW4BEG1 INT_R_X27Y113/WW4BEG1 INT_R_X17Y113/WW2BEG0 INT_R_X15Y113/WW4BEG1 INT_R_X11Y113/NW2BEG1 "[list  INT_L_X10Y114/IMUX_L10 CLBLM_L_X10Y114/CLBLM_L_A4 ] " INT_L_X10Y114/IMUX_L26 CLBLM_L_X10Y114/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y157_IOB_X1Y158_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y157/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y157/RIOI_I0]] RIOI3_TBYTESRC_X105Y157/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y157/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y157/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y158/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y158/SW6BEG0 INT_R_X103Y154/SW6BEG0 INT_R_X101Y150/SW6BEG0 INT_R_X99Y146/SW6BEG0 INT_R_X97Y142/SW6BEG0 INT_R_X95Y138/SW6BEG0 INT_R_X93Y134/SW6BEG0 INT_R_X91Y130/SW6BEG0 INT_R_X89Y126/SW6BEG0 INT_R_X87Y122/SW6BEG0 INT_R_X85Y118/SW6BEG0 INT_R_X83Y114/NW6BEG1 INT_R_X81Y118/SW6BEG0 INT_R_X79Y114/NW6BEG1 INT_R_X77Y118/SW6BEG0 INT_R_X75Y114/WW4BEG1 INT_R_X71Y114/WW4BEG1 INT_R_X67Y114/WW4BEG1 INT_R_X63Y114/WW4BEG1 INT_R_X59Y114/WW4BEG1 INT_R_X55Y114/WW4BEG1 INT_R_X51Y114/WW4BEG1 INT_R_X47Y114/WW4BEG1 INT_R_X43Y114/WW4BEG1 INT_R_X39Y114/WW4BEG1 INT_R_X35Y114/WW4BEG1 INT_R_X31Y114/WW4BEG1 INT_R_X27Y114/WW4BEG1 INT_R_X17Y114/WW4BEG1 "[list  INT_R_X13Y114/WL1BEG_N3 INT_L_X12Y113/WL1BEG2 INT_R_X11Y113/IMUX22 CLBLM_R_X11Y113/CLBLM_M_C3 ] " INT_R_X13Y114/WW4BEG1 INT_R_X9Y114/SW2BEG0 INT_L_X8Y113/IMUX_L9 CLBLM_L_X8Y113/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y129_IOB_X0Y130_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y129/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y129/LIOI_I0]] LIOI3_X0Y129/LIOI_ILOGIC0_D LIOI3_X0Y129/IOI_ILOGIC0_O LIOI3_X0Y129/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y130/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y130/EE4BEG0 INT_L_X4Y130/EE4BEG0 INT_L_X8Y130/SE6BEG0 INT_L_X10Y126/SS6BEG0 INT_L_X10Y120/SR1BEG1 "[list  INT_L_X10Y119/IMUX_L3 CLBLM_L_X10Y119/CLBLM_L_A2 ] " INT_L_X10Y119/IMUX_L19 CLBLM_L_X10Y119/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y108_SLICE_X12Y108_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y108/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y108/CLBLM_LOGIC_OUTS12]] INT_L_X10Y108/SR1BEG1 INT_L_X10Y107/IMUX_L11 CLBLM_L_X10Y107/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y129_IOB_X0Y129_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y129/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y129/LIOI_I1]] LIOI3_X0Y129/LIOI_ILOGIC1_D LIOI3_X0Y129/IOI_ILOGIC1_O LIOI3_X0Y129/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y129/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y129/SS6BEG0 INT_L_X0Y123/SW6BEG0 INT_R_X1Y119/SE6BEG0 INT_R_X3Y115/EL1BEG_N3 "[list  INT_L_X4Y114/EE2BEG3 INT_L_X6Y114/EE2BEG3 "[list  INT_L_X8Y114/EE2BEG3 "[list  INT_L_X10Y114/SL1BEG3 "[list  INT_L_X10Y113/IMUX_L7 CLBLM_L_X10Y113/CLBLM_M_A1 ] " INT_L_X10Y113/ER1BEG_S0 INT_R_X11Y114/IMUX24 CLBLM_R_X11Y114/CLBLM_M_B5 ] " INT_L_X10Y114/SE2BEG3 "[list  INT_R_X11Y113/IMUX7 CLBLM_R_X11Y113/CLBLM_M_A1 ] " INT_R_X11Y113/IMUX15 CLBLM_R_X11Y113/CLBLM_M_B1 ] " INT_L_X8Y114/IMUX_L6 CLBLM_L_X8Y114/CLBLM_L_A1 ] " INT_L_X4Y114/IMUX_L15 CLBLL_L_X4Y114/CLBLL_LL_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y111_SLICE_X11Y111_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_LOGIC_OUTS11]] "[list  INT_L_X8Y111/SL1BEG3 INT_L_X8Y110/IMUX_L39 CLBLM_L_X8Y110/CLBLM_L_D3 ] " "[list  INT_L_X8Y111/NE2BEG3 INT_R_X9Y112/EE2BEG3 INT_R_X11Y112/IMUX6 CLBLM_R_X11Y112/CLBLM_L_A1 ] " INT_L_X8Y111/NL1BEG2 INT_L_X8Y112/IMUX_L3 CLBLM_L_X8Y112/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y55_IOB_X0Y55_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y55/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y55/LIOI_I1]] LIOI3_X0Y55/LIOI_ILOGIC1_D LIOI3_X0Y55/IOI_ILOGIC1_O LIOI3_X0Y55/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y55/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y55/NE6BEG0 INT_L_X2Y59/NE6BEG0 INT_L_X4Y63/NN6BEG0 INT_L_X4Y69/LV_L0 INT_L_X4Y87/LV_L0 INT_L_X4Y105/NN6BEG3 "[list  INT_L_X4Y111/SR1BEG3 INT_L_X4Y111/IMUX_L8 CLBLL_L_X4Y111/CLBLL_LL_A5 ] " INT_L_X4Y111/NE2BEG3 INT_R_X5Y112/EE2BEG3 INT_R_X7Y112/IMUX38 CLBLM_R_X7Y112/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y55_IOB_X0Y56_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y55/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y55/LIOI_I0]] LIOI3_X0Y55/LIOI_ILOGIC0_D LIOI3_X0Y55/IOI_ILOGIC0_O LIOI3_X0Y55/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y56/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y56/NN6BEG0 INT_L_X0Y62/LV_L0 INT_L_X0Y80/LV_L0 INT_L_X0Y98/NN6BEG3 INT_L_X0Y104/EE2BEG3 INT_L_X2Y104/NN6BEG3 INT_L_X2Y110/NE2BEG3 "[list  INT_R_X3Y111/IMUX15 CLBLM_R_X3Y111/CLBLM_M_B1 ] " INT_R_X3Y111/EE4BEG3 INT_R_X7Y111/NR1BEG3 "[list  INT_R_X7Y112/NE2BEG3 "[list  INT_L_X8Y113/IMUX_L6 CLBLM_L_X8Y113/CLBLM_L_A1 ] " INT_L_X8Y113/IMUX_L30 CLBLM_L_X8Y113/CLBLM_L_C5 ] " INT_R_X7Y112/IMUX7 CLBLM_R_X7Y112/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y111_SLICE_X10Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_LOGIC_OUTS12]] INT_L_X8Y111/IMUX_L24 CLBLM_L_X8Y111/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y111_SLICE_X10Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_LOGIC_OUTS20]] "[list  INT_L_X8Y111/IMUX_L12 CLBLM_L_X8Y111/CLBLM_M_B6 ] " "[list  INT_L_X8Y111/IMUX_L44 CLBLM_L_X8Y111/CLBLM_M_D4 ] " INT_L_X8Y111/NL1BEG1 INT_L_X8Y112/IMUX_L41 CLBLM_L_X8Y112/CLBLM_L_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y111_SLICE_X10Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_LOGIC_OUTS13]] "[list  INT_L_X8Y111/EE2BEG1 "[list  INT_L_X10Y111/IMUX_L42 CLBLM_L_X10Y111/CLBLM_L_D6 ] " INT_L_X10Y111/IMUX_L2 CLBLM_L_X10Y111/CLBLM_M_A2 ] " "[list  INT_L_X8Y111/ER1BEG2 INT_R_X9Y111/NE2BEG2 INT_L_X10Y112/IMUX_L35 CLBLM_L_X10Y112/CLBLM_M_C6 ] " INT_L_X8Y111/WL1BEG0 INT_R_X7Y111/IMUX9 CLBLM_R_X7Y111/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y111_SLICE_X10Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_LOGIC_OUTS14]] INT_L_X8Y111/NE2BEG2 INT_R_X9Y112/WR1BEG3 INT_L_X8Y112/IMUX_L45 CLBLM_L_X8Y112/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y111_SLICE_X163Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_LOGIC_OUTS8]] INT_R_X103Y111/SW6BEG0 INT_R_X101Y107/LV18 INT_R_X101Y89/LV18 INT_R_X101Y71/EE4BEG0 INT_R_X105Y71/ER1BEG1 INT_R_X105Y71/IMUX34 RIOI3_X105Y71/IOI_OLOGIC1_D1 RIOI3_X105Y71/RIOI_OLOGIC1_OQ RIOI3_X105Y71/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y136_SLICE_X0Y136_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LOGIC_OUTS12]] INT_L_X2Y136/SS6BEG0 INT_L_X2Y130/SE6BEG0 INT_L_X4Y126/SE6BEG0 INT_L_X6Y122/SE6BEG0 INT_L_X8Y118/SS6BEG0 INT_L_X8Y112/SL1BEG0 INT_L_X8Y111/IMUX_L16 CLBLM_L_X8Y111/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y111_SLICE_X163Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_LOGIC_OUTS16]] "[list  INT_R_X103Y111/SS2BEG2 INT_R_X103Y109/IMUX5 CLBLM_R_X103Y109/CLBLM_L_A6 ] " INT_R_X103Y111/NN6BEG2 "[list  INT_R_X103Y117/NN2BEG2 INT_R_X103Y119/NN2BEG2 INT_R_X103Y121/IMUX5 CLBLM_R_X103Y121/CLBLM_L_A6 ] " INT_R_X103Y117/WW2BEG1 "[list  INT_R_X101Y117/WR1BEG3 INT_L_X100Y117/IMUX_L7 CLBLL_L_X100Y117/CLBLL_LL_A1 ] " INT_R_X101Y117/NW2BEG2 "[list  INT_L_X100Y118/IMUX_L3 CLBLL_L_X100Y118/CLBLL_L_A2 ] " "[list  INT_L_X100Y118/NL1BEG1 INT_L_X100Y119/IMUX_L2 CLBLL_L_X100Y119/CLBLL_LL_A2 ] " INT_L_X100Y118/NN2BEG2 INT_L_X100Y120/IMUX_L20 CLBLL_L_X100Y120/CLBLL_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y111_SLICE_X10Y111_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X8Y111/CLBLM_LOGIC_OUTS15]] INT_L_X8Y111/EE2BEG3 "[list  INT_L_X10Y111/SL1BEG3 INT_L_X10Y110/SR1BEG_S0 INT_L_X10Y110/IMUX_L9 CLBLM_L_X10Y110/CLBLM_L_A5 ] " INT_L_X10Y111/IMUX_L23 CLBLM_L_X10Y111/CLBLM_L_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y111_SLICE_X163Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_LOGIC_OUTS9]] INT_R_X103Y111/SE6BEG1 INT_R_X105Y107/SE6BEG1 INT_L_X104Y103/SS6BEG1 INT_L_X104Y97/SS6BEG1 INT_L_X104Y91/SS6BEG1 INT_L_X104Y85/SS6BEG1 INT_L_X104Y79/SS6BEG1 INT_L_X104Y73/SE2BEG1 INT_R_X105Y72/IMUX34 RIOI3_X105Y71/IOI_OLOGIC0_D1 RIOI3_X105Y71/RIOI_OLOGIC0_OQ RIOI3_X105Y71/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y115_IOB_X0Y116_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y115/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y115/LIOI_I0]] LIOI3_X0Y115/LIOI_ILOGIC0_D LIOI3_X0Y115/IOI_ILOGIC0_O LIOI3_X0Y115/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y116/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y116/SW6BEG0 INT_R_X1Y112/EE4BEG0 INT_R_X5Y112/ER1BEG1 INT_L_X6Y112/EL1BEG0 "[list  INT_R_X7Y112/EE2BEG0 "[list  INT_R_X9Y112/NN2BEG0 INT_R_X9Y114/NL1BEG_N3 INT_R_X9Y114/NE2BEG3 INT_L_X10Y115/SL1BEG3 INT_L_X10Y114/IMUX_L6 CLBLM_L_X10Y114/CLBLM_L_A1 ] " INT_R_X9Y112/EL1BEG_N3 INT_L_X10Y111/IMUX_L38 CLBLM_L_X10Y111/CLBLM_M_D3 ] " "[list  INT_R_X7Y112/IMUX16 CLBLM_R_X7Y112/CLBLM_L_B3 ] " INT_R_X7Y112/IMUX32 CLBLM_R_X7Y112/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y115_IOB_X0Y115_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y115/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y115/LIOI_I1]] LIOI3_X0Y115/LIOI_ILOGIC1_D LIOI3_X0Y115/IOI_ILOGIC1_O LIOI3_X0Y115/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y115/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y115/EE4BEG0 INT_L_X4Y115/SE6BEG0 INT_L_X6Y111/NE2BEG0 INT_R_X7Y112/EL1BEG_N3 "[list  INT_L_X8Y111/EL1BEG2 INT_R_X9Y111/ER1BEG3 "[list  INT_L_X10Y111/IMUX_L31 CLBLM_L_X10Y111/CLBLM_M_C5 ] " INT_L_X10Y111/IMUX_L47 CLBLM_L_X10Y111/CLBLM_M_D5 ] " "[list  INT_L_X8Y111/IMUX_L37 CLBLM_L_X8Y111/CLBLM_L_D4 ] " "[list  INT_L_X8Y111/IMUX_L15 CLBLM_L_X8Y111/CLBLM_M_B1 ] " "[list  INT_L_X8Y111/IMUX_L38 CLBLM_L_X8Y111/CLBLM_M_D3 ] " INT_L_X8Y111/NR1BEG3 INT_L_X8Y112/IMUX_L15 CLBLM_L_X8Y112/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y136_SLICE_X0Y136_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LOGIC_OUTS13]] INT_L_X2Y136/NE6BEG1 INT_L_X4Y140/NE6BEG1 INT_L_X6Y144/NE6BEG1 INT_L_X8Y148/NE6BEG1 INT_L_X10Y152/NE6BEG1 INT_L_X12Y156/NE6BEG1 INT_L_X14Y160/NE6BEG1 INT_L_X16Y164/NE6BEG1 INT_L_X24Y168/NE6BEG1 INT_L_X26Y172/NE6BEG1 INT_L_X28Y176/NE6BEG1 INT_L_X30Y180/NE6BEG1 INT_L_X32Y184/SE6BEG1 INT_L_X34Y180/NE6BEG1 INT_L_X36Y184/SE6BEG1 INT_L_X38Y180/NE6BEG1 INT_L_X40Y184/SE6BEG1 INT_L_X42Y180/EE4BEG1 INT_L_X46Y180/EE4BEG1 INT_L_X50Y180/EE4BEG1 INT_L_X54Y180/EE4BEG1 INT_L_X58Y180/EE4BEG1 INT_L_X62Y180/EE4BEG1 INT_L_X66Y180/EE4BEG1 INT_L_X70Y180/EE4BEG1 INT_L_X74Y180/EE2BEG1 INT_L_X76Y180/EE4BEG1 INT_L_X80Y180/EE4BEG1 INT_L_X84Y180/EE4BEG1 INT_L_X88Y180/EE4BEG1 INT_L_X92Y180/EE4BEG1 INT_L_X96Y180/EE4BEG1 INT_L_X100Y180/EE4BEG1 INT_L_X104Y180/NE2BEG1 INT_R_X105Y181/IMUX34 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y181/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y181/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y111_SLICE_X163Y111_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_LOGIC_OUTS17]] "[list  INT_R_X103Y111/SS2BEG3 INT_R_X103Y109/SR1BEG_S0 INT_R_X103Y109/IMUX26 CLBLM_R_X103Y109/CLBLM_L_B4 ] " INT_R_X103Y111/NN6BEG3 "[list  INT_R_X103Y117/NN2BEG3 INT_R_X103Y119/NN2BEG3 INT_R_X103Y121/IMUX14 CLBLM_R_X103Y121/CLBLM_L_B1 ] " INT_R_X103Y117/WW2BEG2 INT_R_X101Y117/WL1BEG1 "[list  INT_L_X100Y117/IMUX_L27 CLBLL_L_X100Y117/CLBLL_LL_B4 ] " INT_L_X100Y117/NL1BEG1 "[list  INT_L_X100Y118/IMUX_L26 CLBLL_L_X100Y118/CLBLL_L_B4 ] " INT_L_X100Y118/NR1BEG1 "[list  INT_L_X100Y119/IMUX_L18 CLBLL_L_X100Y119/CLBLL_LL_B2 ] " INT_L_X100Y119/NR1BEG1 INT_L_X100Y120/GFAN1 INT_L_X100Y120/IMUX_L39 CLBLL_L_X100Y120/CLBLL_L_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y111_SLICE_X163Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_LOGIC_OUTS10]] INT_R_X103Y111/SS6BEG2 INT_R_X103Y105/SS6BEG2 INT_R_X103Y99/SS6BEG2 INT_R_X103Y93/SS6BEG2 INT_R_X103Y87/SS6BEG2 INT_R_X103Y81/EE2BEG2 INT_R_X105Y81/EL1BEG1 INT_R_X105Y81/IMUX34 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y81/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y81/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y111_SLICE_X163Y111_CLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_L_CMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_LOGIC_OUTS18]] INT_R_X103Y111/SE6BEG0 INT_R_X105Y107/SS6BEG0 INT_R_X105Y101/SS6BEG0 INT_R_X105Y95/SS6BEG0 INT_R_X105Y89/SW2BEG0 INT_L_X104Y88/SS6BEG0 INT_L_X104Y82/ER1BEG1 INT_R_X105Y82/IMUX34 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y81/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y81/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y111_SLICE_X163Y111_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_LOGIC_OUTS11]] INT_R_X103Y111/EE2BEG3 INT_R_X105Y111/SS6BEG3 INT_R_X105Y105/SS6BEG3 INT_R_X105Y99/SS6BEG3 INT_R_X105Y93/SS6BEG3 INT_R_X105Y87/SS2BEG3 INT_R_X105Y85/SR1BEG_S0 INT_R_X105Y85/IMUX34 RIOI3_X105Y85/IOI_OLOGIC1_D1 RIOI3_X105Y85/RIOI_OLOGIC1_OQ RIOI3_X105Y85/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y111_SLICE_X163Y111_DLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_L_DMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_LOGIC_OUTS19]] INT_R_X103Y111/EE2BEG1 INT_R_X105Y111/SS6BEG1 INT_R_X105Y105/SS6BEG1 INT_R_X105Y99/SS6BEG1 INT_R_X105Y93/SS6BEG1 INT_R_X105Y87/SL1BEG1 INT_R_X105Y86/IMUX34 RIOI3_X105Y85/IOI_OLOGIC0_D1 RIOI3_X105Y85/RIOI_OLOGIC0_OQ RIOI3_X105Y85/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y111_SLICE_X162Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_LOGIC_OUTS12]] INT_R_X103Y111/SS6BEG0 INT_R_X103Y105/SS6BEG0 INT_R_X103Y99/SS6BEG0 INT_R_X103Y93/SS6BEG0 INT_R_X103Y87/SS6BEG0 INT_R_X103Y81/SS6BEG0 INT_R_X103Y75/SS6BEG0 INT_R_X103Y69/SE6BEG0 INT_R_X105Y65/ER1BEG1 INT_R_X105Y65/IMUX34 RIOI3_X105Y65/IOI_OLOGIC1_D1 RIOI3_X105Y65/RIOI_OLOGIC1_OQ RIOI3_X105Y65/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y111_SLICE_X162Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_LOGIC_OUTS20]] "[list  INT_R_X103Y111/IMUX20 CLBLM_R_X103Y111/CLBLM_L_C2 ] " INT_R_X103Y111/IMUX36 CLBLM_R_X103Y111/CLBLM_L_D2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y175_IOB_X0Y175_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y175/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y175/LIOI_I1]] LIOI3_X0Y175/LIOI_ILOGIC1_D LIOI3_X0Y175/IOI_ILOGIC1_O LIOI3_X0Y175/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y175/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y175/EE4BEG0 INT_L_X4Y175/EE4BEG0 INT_L_X8Y175/EE4BEG0 INT_L_X12Y175/EE4BEG0 INT_L_X16Y175/EE4BEG0 INT_L_X26Y175/EE4BEG0 INT_L_X30Y175/EE4BEG0 INT_L_X34Y175/SE6BEG0 INT_L_X36Y171/SE6BEG0 INT_L_X38Y167/SE6BEG0 INT_L_X40Y163/SE6BEG0 INT_L_X42Y159/SE6BEG0 INT_L_X44Y155/SE6BEG0 INT_L_X46Y151/SE6BEG0 INT_L_X48Y147/SE6BEG0 INT_L_X50Y143/SE6BEG0 INT_L_X52Y139/SE6BEG0 INT_L_X54Y135/SS6BEG0 INT_L_X54Y129/SS6BEG0 INT_L_X54Y123/SE6BEG0 INT_L_X56Y119/SS2BEG0 INT_L_X56Y117/IMUX_L1 CLBLM_L_X56Y117/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y175_IOB_X0Y176_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y175/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y175/LIOI_I0]] LIOI3_X0Y175/LIOI_ILOGIC0_D LIOI3_X0Y175/IOI_ILOGIC0_O LIOI3_X0Y175/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y176/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y176/SE6BEG0 INT_L_X2Y172/SE6BEG0 INT_L_X4Y168/SE6BEG0 INT_L_X6Y164/SE6BEG0 INT_L_X8Y160/SE6BEG0 INT_L_X10Y156/SW6BEG0 INT_L_X8Y152/SS6BEG0 INT_L_X8Y146/SS6BEG0 INT_L_X8Y140/SS6BEG0 INT_L_X8Y134/SS6BEG0 INT_L_X8Y128/SS6BEG0 INT_L_X8Y122/SS6BEG0 INT_L_X8Y116/SR1BEG1 INT_L_X8Y115/SR1BEG2 INT_L_X8Y114/IMUX_L14 CLBLM_L_X8Y114/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y101_IOB_X0Y102_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y101/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y101/LIOI_I0]] LIOI3_X0Y101/LIOI_ILOGIC0_D LIOI3_X0Y101/IOI_ILOGIC0_O LIOI3_X0Y101/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y102/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y102/EE4BEG0 INT_L_X4Y102/NE6BEG0 "[list  INT_L_X6Y106/EE4BEG0 INT_L_X10Y106/NN2BEG0 "[list  INT_L_X10Y108/IMUX_L8 CLBLM_L_X10Y108/CLBLM_M_A5 ] " INT_L_X10Y108/NE2BEG0 INT_R_X11Y109/NR1BEG0 INT_R_X11Y110/NN2BEG0 "[list  INT_R_X11Y112/IMUX40 CLBLM_R_X11Y112/CLBLM_M_D1 ] " INT_R_X11Y112/NN2BEG0 INT_R_X11Y113/SR1BEG_S0 INT_R_X11Y113/IMUX9 CLBLM_R_X11Y113/CLBLM_L_A5 ] " INT_L_X6Y106/NW6BEG0 INT_L_X4Y110/LV_L0 INT_L_X4Y128/LV_L0 INT_L_X4Y146/LV_L0 INT_L_X4Y164/LV_L0 INT_L_X4Y182/WW4BEG3 INT_L_X0Y182/WL1BEG1 INT_L_X0Y182/NR1BEG1 INT_L_X0Y183/IMUX_L34 LIOI3_X0Y183/IOI_OLOGIC1_D1 LIOI3_X0Y183/LIOI_OLOGIC1_OQ LIOI3_X0Y183/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y101_IOB_X0Y101_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y101/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y101/LIOI_I1]] LIOI3_X0Y101/LIOI_ILOGIC1_D LIOI3_X0Y101/IOI_ILOGIC1_O LIOI3_X0Y101/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y101/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y101/NE6BEG0 INT_L_X2Y105/NE6BEG0 INT_L_X4Y109/NN6BEG0 "[list  INT_L_X4Y115/EE4BEG0 "[list  INT_L_X8Y115/SL1BEG0 "[list  INT_L_X8Y114/ER1BEG1 INT_R_X9Y114/SE2BEG1 "[list  INT_L_X10Y113/EL1BEG0 "[list  INT_R_X11Y112/IMUX47 CLBLM_R_X11Y112/CLBLM_M_D5 ] " INT_R_X11Y113/IMUX0 CLBLM_R_X11Y113/CLBLM_L_A3 ] " "[list  INT_L_X10Y113/SS6BEG1 INT_L_X10Y107/NR1BEG1 INT_L_X10Y108/IMUX_L11 CLBLM_L_X10Y108/CLBLM_M_A4 ] " INT_L_X10Y113/IMUX_L34 CLBLM_L_X10Y113/CLBLM_L_C6 ] " INT_L_X8Y114/IMUX_L0 CLBLM_L_X8Y114/CLBLM_L_A3 ] " INT_L_X8Y115/SW6BEG0 INT_L_X6Y111/SW2BEG0 INT_R_X5Y110/IMUX2 CLBLM_R_X5Y110/CLBLM_M_A2 ] " INT_L_X4Y114/SR1BEG_S0 INT_L_X4Y114/IMUX_L2 CLBLL_L_X4Y114/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y112_SLICE_X16Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X12Y112/WR1BEG1 "[list  INT_R_X11Y112/IMUX26 CLBLM_R_X11Y112/CLBLM_L_B4 ] " INT_R_X11Y112/NL1BEG0 "[list  INT_R_X11Y113/IMUX24 CLBLM_R_X11Y113/CLBLM_M_B5 ] " INT_R_X11Y113/IMUX40 CLBLM_R_X11Y113/CLBLM_M_D1 ] " "[list  INT_L_X12Y112/IMUX_L24 CLBLM_L_X12Y112/CLBLM_M_B5 ] " INT_L_X12Y112/NR1BEG0 INT_L_X12Y113/IMUX_L1 CLBLM_L_X12Y113/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y112_SLICE_X16Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_LOGIC_OUTS20]] INT_L_X12Y112/IMUX_L44 CLBLM_L_X12Y112/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y112_SLICE_X16Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_LOGIC_OUTS13]] INT_L_X12Y112/NE6BEG1 INT_L_X14Y116/SE6BEG1 INT_L_X16Y112/NE6BEG1 INT_L_X24Y116/SE6BEG1 INT_L_X26Y112/NE6BEG1 INT_L_X28Y116/SE6BEG1 INT_L_X30Y112/EE4BEG1 INT_L_X34Y112/EE4BEG1 INT_L_X38Y112/EE4BEG1 INT_L_X42Y112/EE4BEG1 INT_L_X46Y112/EE4BEG1 INT_L_X50Y112/EE4BEG1 INT_L_X54Y112/EE4BEG1 INT_L_X58Y112/EE4BEG1 INT_L_X62Y112/EE2BEG1 INT_L_X64Y112/EE4BEG1 INT_L_X68Y112/EE4BEG1 INT_L_X72Y112/EE4BEG1 INT_L_X76Y112/EE4BEG1 INT_L_X80Y112/EE4BEG1 INT_L_X84Y112/EE4BEG1 INT_L_X88Y112/EE4BEG1 INT_L_X92Y112/NE2BEG1 "[list  INT_R_X93Y113/EE4BEG1 INT_R_X97Y113/EE4BEG1 "[list  INT_R_X101Y113/EE4BEG1 INT_R_X105Y113/SS6BEG1 INT_R_X105Y107/SS6BEG1 INT_R_X105Y101/SS6BEG1 INT_R_X105Y95/SS6BEG1 INT_R_X105Y89/SS6BEG1 INT_R_X105Y83/SS6BEG1 INT_R_X105Y77/SS6BEG1 INT_R_X105Y71/SS6BEG1 INT_R_X105Y65/SS6BEG1 INT_R_X105Y59/SS6BEG1 INT_R_X105Y53/SE2BEG1 INT_R_X105Y52/NL1BEG1 INT_R_X105Y53/IMUX34 RIOI3_X105Y53/IOI_OLOGIC1_D1 RIOI3_X105Y53/RIOI_OLOGIC1_OQ RIOI3_X105Y53/RIOI_O1 ] " INT_R_X101Y113/EL1BEG0 INT_L_X102Y113/ER1BEG1 INT_R_X103Y113/IMUX3 CLBLM_R_X103Y113/CLBLM_L_A2 ] " "[list  INT_R_X93Y113/IMUX2 CLBLM_R_X93Y113/CLBLM_M_A2 ] " INT_R_X93Y113/IMUX18 CLBLM_R_X93Y113/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y112_SLICE_X16Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_LOGIC_OUTS14]] INT_L_X12Y112/EE4BEG2 INT_L_X16Y112/EE4BEG2 INT_L_X26Y112/EE4BEG2 INT_L_X30Y112/EE4BEG2 INT_L_X34Y112/EE4BEG2 INT_L_X38Y112/EE4BEG2 INT_L_X42Y112/EE4BEG2 INT_L_X46Y112/EE4BEG2 INT_L_X50Y112/EE4BEG2 INT_L_X54Y112/NE6BEG2 "[list  INT_L_X56Y116/SE6BEG2 INT_L_X58Y112/SE6BEG2 INT_L_X60Y108/SE6BEG2 INT_L_X62Y104/SE6BEG2 INT_L_X64Y100/SE6BEG2 INT_L_X66Y96/SE6BEG2 INT_L_X68Y92/EE4BEG2 INT_L_X72Y92/EE4BEG2 INT_L_X76Y92/EE4BEG2 INT_L_X80Y92/EE4BEG2 INT_L_X84Y92/EE4BEG2 INT_L_X88Y92/EE4BEG2 INT_L_X92Y92/EE4BEG2 INT_L_X96Y92/EE4BEG2 INT_L_X100Y92/EE4BEG2 INT_L_X104Y92/NE2BEG2 INT_R_X105Y93/EL1BEG1 INT_R_X105Y93/IMUX34 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y93/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y93/RIOI_O1 ] " INT_L_X56Y116/NL1BEG1 INT_L_X56Y117/IMUX_L2 CLBLM_L_X56Y117/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y161_IOB_X0Y161_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y161/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y161/LIOI_I1]] LIOI3_X0Y161/LIOI_ILOGIC1_D LIOI3_X0Y161/IOI_ILOGIC1_O LIOI3_X0Y161/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y161/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y161/SE6BEG0 INT_L_X2Y157/SE6BEG0 INT_L_X4Y153/SE6BEG0 INT_L_X6Y149/SE6BEG0 INT_L_X8Y145/SE6BEG0 INT_L_X10Y141/SE6BEG0 INT_L_X12Y137/SE6BEG0 INT_L_X14Y133/SE6BEG0 INT_L_X16Y129/SE6BEG0 INT_L_X24Y125/EE4BEG0 INT_L_X28Y125/EE4BEG0 INT_L_X32Y125/EE4BEG0 INT_L_X36Y125/EE4BEG0 INT_L_X40Y125/EE4BEG0 INT_L_X44Y125/EE4BEG0 INT_L_X48Y125/SE6BEG0 INT_L_X50Y121/EE2BEG0 INT_L_X52Y121/SE6BEG0 INT_L_X54Y117/SE6BEG0 INT_L_X56Y113/EE4BEG0 INT_L_X60Y113/EE4BEG0 INT_L_X64Y113/EE4BEG0 INT_L_X68Y113/NE2BEG0 INT_R_X69Y114/EE4BEG0 INT_R_X73Y114/EE4BEG0 INT_R_X77Y114/EE4BEG0 INT_R_X81Y114/EL1BEG_N3 INT_L_X82Y113/IMUX_L15 CLBLM_L_X82Y113/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y161_IOB_X0Y162_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y161/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y161/LIOI_I0]] LIOI3_X0Y161/LIOI_ILOGIC0_D LIOI3_X0Y161/IOI_ILOGIC0_O LIOI3_X0Y161/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y162/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y162/SE6BEG0 INT_L_X2Y158/SE6BEG0 INT_L_X4Y154/SE6BEG0 INT_L_X6Y150/SE6BEG0 INT_L_X8Y146/SE6BEG0 INT_L_X10Y142/SE6BEG0 INT_L_X12Y138/SE6BEG0 INT_L_X14Y134/SE6BEG0 INT_L_X16Y130/SE6BEG0 INT_L_X24Y126/NE6BEG0 INT_L_X26Y130/SE6BEG0 INT_L_X28Y126/NE6BEG0 INT_L_X30Y130/SE6BEG0 INT_L_X32Y126/EE4BEG0 INT_L_X36Y126/EE4BEG0 INT_L_X40Y126/EE4BEG0 INT_L_X44Y126/EE4BEG0 INT_L_X48Y126/EE4BEG0 INT_L_X52Y126/EE4BEG0 INT_L_X56Y126/EE4BEG0 INT_L_X60Y126/EE4BEG0 INT_L_X64Y126/EE4BEG0 INT_L_X68Y126/EE4BEG0 INT_L_X72Y126/EE4BEG0 INT_L_X76Y126/EE4BEG0 INT_L_X80Y126/EE4BEG0 INT_L_X84Y126/EE4BEG0 INT_L_X88Y126/EE4BEG0 INT_L_X92Y126/NE2BEG0 "[list  INT_R_X93Y127/IMUX8 CLBLM_R_X93Y127/CLBLM_M_A5 ] " INT_R_X93Y127/IMUX17 CLBLM_R_X93Y127/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y111_SLICE_X4Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y111/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y111/CLBLL_LOGIC_OUTS12]] INT_L_X4Y111/NE2BEG0 INT_R_X5Y112/EE2BEG0 INT_R_X7Y112/ER1BEG1 INT_L_X8Y112/IMUX_L43 CLBLM_L_X8Y112/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y113_IOB_X1Y114_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y113/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTETERM_X105Y113/RIOI_I0]] RIOI3_TBYTETERM_X105Y113/RIOI_ILOGIC0_D RIOI3_TBYTETERM_X105Y113/IOI_ILOGIC0_O RIOI3_TBYTETERM_X105Y113/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y114/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y114/NE6BEG0 INT_L_X104Y118/WR1BEG1 INT_R_X103Y118/IMUX19 CLBLM_R_X103Y118/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y112_SLICE_X16Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_LOGIC_OUTS15]] "[list  INT_L_X12Y112/EE4BEG3 INT_L_X16Y112/EE4BEG3 "[list  INT_L_X26Y112/WR1BEG_S0 INT_R_X25Y112/SR1BEG_S0 INT_R_X25Y112/IMUX2 CLBLM_R_X25Y112/CLBLM_M_A2 ] " INT_L_X26Y112/LH12 INT_L_X38Y112/LH12 INT_L_X50Y112/EE4BEG3 INT_L_X54Y112/NE6BEG3 "[list  INT_L_X56Y116/SL1BEG3 INT_L_X56Y115/IMUX_L7 CLBLM_L_X56Y115/CLBLM_M_A1 ] " INT_L_X56Y116/LH12 INT_L_X68Y116/LH12 INT_L_X80Y116/LH12 INT_L_X92Y116/EE4BEG3 INT_L_X96Y116/NE6BEG3 INT_L_X98Y120/EE2BEG3 INT_L_X100Y120/IMUX_L15 CLBLL_L_X100Y120/CLBLL_LL_B1 ] " INT_L_X12Y112/WL1BEG2 INT_R_X11Y112/IMUX21 CLBLM_R_X11Y112/CLBLM_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y111_SLICE_X4Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y111/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X4Y111/CLBLL_LOGIC_OUTS20]] INT_L_X4Y111/NR1BEG2 INT_L_X4Y112/EE2BEG2 INT_L_X6Y112/ER1BEG3 INT_R_X7Y112/IMUX30 CLBLM_R_X7Y112/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y113_IOB_X1Y113_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y113/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTETERM_X105Y113/RIOI_I1]] RIOI3_TBYTETERM_X105Y113/RIOI_ILOGIC1_D RIOI3_TBYTETERM_X105Y113/IOI_ILOGIC1_O RIOI3_TBYTETERM_X105Y113/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y113/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y113/WW2BEG0 INT_R_X103Y113/IMUX25 CLBLM_R_X103Y113/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y85_IOB_X0Y86_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y85/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y85/LIOI_I0]] LIOI3_X0Y85/LIOI_ILOGIC0_D LIOI3_X0Y85/IOI_ILOGIC0_O LIOI3_X0Y85/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y86/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y86/EE4BEG0 INT_L_X4Y86/NE6BEG0 INT_L_X6Y90/NN6BEG0 INT_L_X6Y96/NN6BEG0 "[list  INT_L_X6Y102/EE4BEG0 INT_L_X10Y102/EE4BEG0 INT_L_X14Y102/NE2BEG0 "[list  INT_R_X15Y103/NE2BEG0 INT_L_X16Y104/IMUX_L1 CLBLM_L_X16Y104/CLBLM_M_A3 ] " "[list  INT_R_X15Y103/EE4BEG0 INT_R_X25Y103/NN6BEG0 INT_R_X25Y109/NN2BEG0 INT_R_X25Y111/IMUX1 CLBLM_R_X25Y111/CLBLM_M_A3 ] " INT_R_X15Y103/IMUX8 CLBLM_R_X15Y103/CLBLM_M_A5 ] " INT_L_X6Y102/NN6BEG0 INT_L_X6Y108/NE6BEG0 INT_L_X8Y112/NE2BEG0 "[list  INT_R_X9Y113/EL1BEG_N3 INT_L_X10Y112/IMUX_L6 CLBLM_L_X10Y112/CLBLM_L_A1 ] " INT_R_X9Y113/WR1BEG1 INT_L_X8Y113/IMUX_L19 CLBLM_L_X8Y113/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X82Y112_SLICE_X128Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X82Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X82Y112/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X82Y112/EE4BEG0 INT_L_X86Y112/EE4BEG0 INT_L_X90Y112/EE4BEG0 INT_L_X94Y112/EE4BEG0 INT_L_X98Y112/NN6BEG0 INT_L_X98Y118/EE4BEG0 INT_L_X102Y118/ER1BEG1 "[list  INT_R_X103Y118/IMUX3 CLBLM_R_X103Y118/CLBLM_L_A2 ] " INT_R_X103Y118/IMUX26 CLBLM_R_X103Y118/CLBLM_L_B4 ] " INT_L_X82Y112/NW6BEG0 INT_L_X80Y115/SW6BEG3 INT_L_X78Y111/LH0 INT_L_X66Y111/LH0 INT_L_X54Y111/LH0 INT_L_X42Y111/LH0 INT_L_X30Y111/LH0 INT_L_X12Y111/NW6BEG0 INT_L_X10Y114/SW2BEG3 INT_R_X9Y113/SE2BEG3 "[list  INT_L_X10Y112/IMUX_L14 CLBLM_L_X10Y112/CLBLM_L_B1 ] " INT_L_X10Y112/IMUX_L39 CLBLM_L_X10Y112/CLBLM_L_D3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y85_IOB_X0Y85_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y85/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y85/LIOI_I1]] LIOI3_X0Y85/LIOI_ILOGIC1_D LIOI3_X0Y85/IOI_ILOGIC1_O LIOI3_X0Y85/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y85/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y85/EE4BEG0 INT_L_X4Y85/EE4BEG0 INT_L_X8Y85/NE6BEG0 INT_L_X10Y89/NE6BEG0 INT_L_X12Y93/NE6BEG0 "[list  INT_L_X14Y97/NE6BEG0 INT_L_X16Y101/NE6BEG0 INT_L_X24Y105/NE6BEG0 INT_L_X26Y109/EE4BEG0 INT_L_X30Y109/EE4BEG0 INT_L_X34Y109/EE4BEG0 INT_L_X38Y109/EE4BEG0 INT_L_X42Y109/EE4BEG0 INT_L_X46Y109/EE4BEG0 INT_L_X50Y109/EE2BEG0 INT_L_X52Y109/EE4BEG0 INT_L_X56Y109/EE4BEG0 INT_L_X60Y109/EE4BEG0 INT_L_X64Y109/EE4BEG0 INT_L_X68Y109/EE4BEG0 INT_L_X72Y109/EE4BEG0 INT_L_X76Y109/EE4BEG0 INT_L_X80Y109/EE2BEG0 "[list  INT_L_X82Y109/NN6BEG0 INT_L_X82Y114/SR1BEG_S0 "[list  INT_L_X82Y114/LV_L0 INT_L_X82Y132/LV_L0 INT_L_X82Y150/EE4BEG3 INT_L_X86Y150/NE6BEG3 INT_L_X88Y154/NE6BEG3 INT_L_X90Y158/NE6BEG3 INT_L_X92Y162/NE6BEG3 INT_L_X94Y166/NE6BEG3 INT_L_X96Y170/NE6BEG3 INT_L_X98Y174/NE6BEG3 INT_L_X100Y178/NE6BEG3 INT_L_X102Y182/NE6BEG3 INT_L_X104Y186/EL1BEG2 INT_R_X105Y186/EL1BEG1 "[list  INT_R_X105Y186/IMUX34 RIOI3_X105Y185/IOI_OLOGIC0_D1 RIOI3_X105Y185/RIOI_OLOGIC0_OQ RIOI3_X105Y185/RIOI_O0 ] " INT_R_X105Y186/NN2BEG2 INT_R_X105Y188/NN6BEG2 INT_R_X105Y194/NL1BEG1 INT_R_X105Y195/IMUX34 RIOI3_X105Y195/IOI_OLOGIC1_D1 RIOI3_X105Y195/RIOI_OLOGIC1_OQ RIOI3_X105Y195/RIOI_O1 ] " INT_L_X82Y114/SR1BEG1 INT_L_X82Y113/IMUX_L11 CLBLM_L_X82Y113/CLBLM_M_A4 ] " INT_L_X82Y109/IMUX_L8 CLBLM_L_X82Y109/CLBLM_M_A5 ] " INT_L_X14Y97/NN6BEG0 INT_L_X14Y103/EE2BEG0 INT_L_X16Y103/WR1BEG1 INT_R_X15Y103/IMUX2 CLBLM_R_X15Y103/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X82Y112_SLICE_X128Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X82Y112/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X82Y112/CLBLM_LOGIC_OUTS20]] INT_L_X82Y112/NR1BEG2 INT_L_X82Y113/IMUX_L12 CLBLM_L_X82Y113/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X82Y112_SLICE_X128Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X82Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X82Y112/CLBLM_LOGIC_OUTS13]] INT_L_X82Y112/EE2BEG1 INT_L_X84Y112/SE6BEG1 INT_L_X86Y108/SE6BEG1 INT_L_X88Y104/SE6BEG1 INT_L_X90Y100/SE6BEG1 INT_L_X92Y96/EE4BEG1 INT_L_X96Y96/EE4BEG1 INT_L_X100Y96/EE4BEG1 INT_L_X104Y96/SE6BEG1 INT_R_X105Y92/SS2BEG1 INT_R_X105Y90/IMUX34 RIOI3_X105Y89/IOI_OLOGIC0_D1 RIOI3_X105Y89/RIOI_OLOGIC0_OQ RIOI3_X105Y89/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y111_SLICE_X2Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_LOGIC_OUTS12]] INT_R_X3Y111/IMUX24 CLBLM_R_X3Y111/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y118_SLICE_X163Y118_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y118/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y118/CLBLM_LOGIC_OUTS8]] INT_R_X103Y118/WR1BEG1 INT_L_X102Y118/WW2BEG0 "[list  INT_L_X100Y118/IMUX_L1 CLBLL_L_X100Y118/CLBLL_LL_A3 ] " INT_L_X100Y118/IMUX_L17 CLBLL_L_X100Y118/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y111_SLICE_X2Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_LOGIC_OUTS13]] "[list  INT_R_X3Y111/NW6BEG1 INT_R_X1Y115/NW6BEG1 INT_L_X0Y119/NW6BEG1 INT_R_X1Y123/NW6BEG1 INT_L_X0Y127/NW6BEG1 INT_R_X1Y131/NW6BEG1 INT_L_X0Y135/NN6BEG1 INT_L_X0Y141/NN6BEG1 INT_L_X0Y147/NN6BEG1 INT_L_X0Y153/NN6BEG1 INT_L_X0Y159/NN6BEG1 INT_L_X0Y165/NN2BEG1 INT_L_X0Y167/NN6BEG1 INT_L_X0Y173/NN6BEG1 INT_L_X0Y179/NN6BEG1 INT_L_X0Y185/NN6BEG1 INT_L_X0Y191/NN6BEG1 INT_L_X0Y197/NR1BEG1 INT_L_X0Y198/IMUX_L34 LIOI3_X0Y197/IOI_OLOGIC0_D1 LIOI3_X0Y197/LIOI_OLOGIC0_OQ LIOI3_X0Y197/LIOI_O0 ] " INT_R_X3Y111/EE4BEG1 INT_R_X7Y111/ER1BEG2 INT_L_X8Y111/FAN_ALT5 INT_L_X8Y111/FAN_BOUNCE5 INT_L_X8Y111/IMUX_L25 CLBLM_L_X8Y111/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y118_SLICE_X163Y118_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y118/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y118/CLBLM_LOGIC_OUTS9]] INT_R_X103Y118/WW2BEG1 INT_R_X101Y118/WL1BEG0 "[list  INT_L_X100Y118/IMUX_L25 CLBLL_L_X100Y118/CLBLL_L_B5 ] " INT_L_X100Y118/IMUX_L10 CLBLL_L_X100Y118/CLBLL_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y119_SLICE_X156Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y119/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X100Y119/CLBLL_LOGIC_OUTS12]] INT_L_X100Y119/NE2BEG0 INT_R_X101Y120/NE6BEG0 INT_R_X103Y124/NN6BEG0 INT_R_X103Y130/NN6BEG0 INT_R_X103Y136/EE2BEG0 INT_R_X105Y136/ER1BEG1 INT_R_X105Y136/IMUX34 RIOI3_X105Y135/IOI_OLOGIC0_D1 RIOI3_X105Y135/RIOI_OLOGIC0_OQ RIOI3_X105Y135/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y145_IOB_X0Y146_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y145/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y145/LIOI_I0]] LIOI3_X0Y145/LIOI_ILOGIC0_D LIOI3_X0Y145/IOI_ILOGIC0_O LIOI3_X0Y145/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y146/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y146/EE4BEG0 INT_L_X4Y146/EE4BEG0 INT_L_X8Y146/EE2BEG0 INT_L_X10Y146/IMUX_L1 CLBLM_L_X10Y146/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y145_IOB_X0Y145_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y145/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y145/LIOI_I1]] LIOI3_X0Y145/LIOI_ILOGIC1_D LIOI3_X0Y145/IOI_ILOGIC1_O LIOI3_X0Y145/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y145/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y145/NE6BEG0 "[list  INT_L_X2Y149/NN6BEG0 INT_L_X2Y155/NN6BEG0 INT_L_X2Y161/NN6BEG0 INT_L_X2Y167/NN6BEG0 "[list  INT_L_X2Y172/SR1BEG_S0 INT_L_X2Y172/IMUX_L2 CLBLL_L_X2Y172/CLBLL_LL_A2 ] " INT_L_X2Y173/EE4BEG0 INT_L_X6Y173/EE4BEG0 INT_L_X10Y173/SL1BEG0 "[list  INT_L_X10Y172/IMUX_L1 CLBLM_L_X10Y172/CLBLM_M_A3 ] " INT_L_X10Y172/IMUX_L24 CLBLM_L_X10Y172/CLBLM_M_B5 ] " INT_L_X2Y149/SE6BEG0 INT_L_X4Y145/SE6BEG0 INT_L_X6Y141/SE6BEG0 INT_L_X8Y137/SE6BEG0 INT_L_X10Y133/SS6BEG0 INT_L_X10Y127/SS6BEG0 INT_L_X10Y121/SS6BEG0 INT_L_X10Y115/SR1BEG1 INT_L_X10Y114/IMUX_L27 CLBLM_L_X10Y114/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X100Y119_SLICE_X156Y119_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X100Y119/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X100Y119/CLBLL_LOGIC_OUTS13]] INT_L_X100Y119/NE6BEG1 INT_L_X102Y123/NE6BEG1 INT_L_X104Y127/NN6BEG1 INT_L_X104Y133/NN6BEG1 INT_L_X104Y139/NE2BEG1 INT_R_X105Y140/IMUX34 RIOI3_X105Y139/IOI_OLOGIC0_D1 RIOI3_X105Y139/RIOI_OLOGIC0_OQ RIOI3_X105Y139/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y71_IOB_X0Y71_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y71/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y71/LIOI_I1]] LIOI3_X0Y71/LIOI_ILOGIC1_D LIOI3_X0Y71/IOI_ILOGIC1_O LIOI3_X0Y71/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y71/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y71/NE6BEG0 INT_L_X2Y75/NE6BEG0 INT_L_X4Y79/NE6BEG0 INT_L_X6Y83/NE6BEG0 INT_L_X8Y87/NE6BEG0 INT_L_X10Y91/NE6BEG0 INT_L_X12Y95/NE6BEG0 INT_L_X14Y99/NE6BEG0 INT_L_X16Y103/NE6BEG0 INT_L_X24Y107/NE6BEG0 INT_L_X26Y111/EE4BEG0 INT_L_X30Y111/EE4BEG0 INT_L_X34Y111/EE4BEG0 INT_L_X38Y111/EE4BEG0 INT_L_X42Y111/NE6BEG0 INT_L_X44Y115/EE4BEG0 INT_L_X48Y115/EE4BEG0 INT_L_X52Y115/EE4BEG0 INT_L_X56Y115/EE4BEG0 INT_L_X60Y115/EE4BEG0 INT_L_X64Y115/EE4BEG0 INT_L_X68Y115/EE4BEG0 INT_L_X72Y115/EE4BEG0 INT_L_X76Y115/EE4BEG0 INT_L_X80Y115/SE6BEG0 INT_L_X82Y111/NR1BEG0 "[list  INT_L_X82Y112/IMUX_L1 CLBLM_L_X82Y112/CLBLM_M_A3 ] " INT_L_X82Y112/IMUX_L24 CLBLM_L_X82Y112/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y71_IOB_X0Y72_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y71/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y71/LIOI_I0]] LIOI3_X0Y71/LIOI_ILOGIC0_D LIOI3_X0Y71/IOI_ILOGIC0_O LIOI3_X0Y71/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y72/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y72/NE6BEG0 INT_L_X2Y76/NE6BEG0 INT_L_X4Y80/NN6BEG0 INT_L_X4Y86/NN6BEG0 INT_L_X4Y92/NN6BEG0 INT_L_X4Y98/NN6BEG0 INT_L_X4Y104/NE2BEG0 INT_R_X5Y105/NE6BEG0 "[list  INT_R_X7Y109/NE6BEG0 "[list  INT_R_X9Y113/NR1BEG0 INT_R_X9Y114/EL1BEG_N3 "[list  INT_L_X10Y113/SS2BEG3 INT_L_X10Y111/FAN_ALT3 INT_L_X10Y111/FAN_BOUNCE3 INT_L_X10Y111/IMUX_L13 CLBLM_L_X10Y111/CLBLM_L_B6 ] " INT_L_X10Y113/IMUX_L15 CLBLM_L_X10Y113/CLBLM_M_B1 ] " INT_R_X9Y113/NW2BEG0 INT_L_X8Y113/IMUX_L23 CLBLM_L_X8Y113/CLBLM_L_C3 ] " "[list  INT_R_X7Y109/NL1BEG_N3 INT_R_X7Y109/NE2BEG3 "[list  INT_L_X8Y110/IMUX_L23 CLBLM_L_X8Y110/CLBLM_L_C3 ] " "[list  INT_L_X8Y110/IMUX_L6 CLBLM_L_X8Y110/CLBLM_L_A1 ] " INT_L_X8Y110/IMUX_L14 CLBLM_L_X8Y110/CLBLM_L_B1 ] " INT_R_X7Y109/NE2BEG0 INT_L_X8Y110/WW4BEG0 INT_L_X4Y110/NW2BEG0 INT_R_X3Y111/IMUX8 CLBLM_R_X3Y111/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y150_IOB_X0Y150_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y150/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y150/LIOI_I0]] LIOI3_SING_X0Y150/LIOI_ILOGIC0_D LIOI3_SING_X0Y150/IOI_ILOGIC0_O LIOI3_SING_X0Y150/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y150/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y150/SS6BEG0 INT_L_X0Y144/EE2BEG0 INT_L_X2Y144/SS6BEG0 INT_L_X2Y138/SS6BEG0 INT_L_X2Y132/SS6BEG0 INT_L_X2Y126/SE6BEG0 INT_L_X4Y122/SS6BEG0 INT_L_X4Y116/SS2BEG0 "[list  INT_L_X4Y114/EE2BEG0 INT_L_X6Y114/ER1BEG1 INT_R_X7Y114/SE2BEG1 "[list  INT_L_X8Y113/EL1BEG0 INT_R_X9Y113/ER1BEG1 "[list  INT_L_X10Y113/IMUX_L3 CLBLM_L_X10Y113/CLBLM_L_A2 ] " "[list  INT_L_X10Y113/FAN_ALT6 INT_L_X10Y113/FAN_BOUNCE6 INT_L_X10Y113/IMUX_L33 CLBLM_L_X10Y113/CLBLM_L_C1 ] " INT_L_X10Y113/IMUX_L27 CLBLM_L_X10Y113/CLBLM_M_B4 ] " "[list  INT_L_X8Y113/NE2BEG1 INT_R_X9Y114/EL1BEG0 INT_L_X10Y114/IMUX_L0 CLBLM_L_X10Y114/CLBLM_L_A3 ] " "[list  INT_L_X8Y113/NN6BEG1 INT_L_X8Y119/EE2BEG1 INT_L_X10Y119/IMUX_L10 CLBLM_L_X10Y119/CLBLM_L_A4 ] " "[list  INT_L_X8Y113/IMUX_L3 CLBLM_L_X8Y113/CLBLM_L_A2 ] " INT_L_X8Y113/IMUX_L42 CLBLM_L_X8Y113/CLBLM_L_D6 ] " INT_L_X4Y114/BYP_ALT0 INT_L_X4Y114/BYP_BOUNCE0 INT_L_X4Y114/IMUX_L4 CLBLL_L_X4Y114/CLBLL_LL_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y103_SLICE_X20Y103_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y103/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X15Y103/CLBLM_LOGIC_OUTS12]] INT_R_X15Y103/SE6BEG0 INT_R_X17Y99/SE6BEG0 INT_R_X19Y95/SE6BEG0 INT_R_X21Y91/SE6BEG0 INT_R_X23Y87/SE6BEG0 INT_R_X25Y83/SE6BEG0 INT_R_X27Y79/SE6BEG0 INT_R_X29Y75/SE6BEG0 INT_R_X31Y71/SE6BEG0 INT_R_X33Y67/SE6BEG0 INT_R_X35Y63/SE6BEG0 INT_R_X37Y59/SE6BEG0 INT_R_X39Y55/SE6BEG0 INT_R_X41Y51/EE4BEG0 INT_R_X45Y51/EE4BEG0 INT_R_X49Y51/EE4BEG0 INT_R_X53Y51/EE4BEG0 INT_R_X57Y51/EE4BEG0 INT_R_X61Y51/EE4BEG0 INT_R_X65Y51/EE4BEG0 INT_R_X69Y51/EE4BEG0 INT_R_X73Y51/EE4BEG0 INT_R_X77Y51/EE4BEG0 INT_R_X81Y51/EE4BEG0 INT_R_X85Y51/EE4BEG0 INT_R_X89Y51/EE4BEG0 INT_R_X93Y51/EE4BEG0 INT_R_X97Y51/EE4BEG0 INT_R_X101Y51/EE4BEG0 INT_R_X105Y51/SL1BEG0 INT_R_X105Y50/ER1BEG1 "[list  INT_R_X105Y50/NN2BEG1 INT_R_X105Y52/IMUX34 RIOI3_X105Y51/IOI_OLOGIC0_D1 RIOI3_X105Y51/RIOI_OLOGIC0_OQ RIOI3_X105Y51/RIOI_O0 ] " INT_R_X105Y50/IMUX34 RIOI3_SING_X105Y50/IOI_OLOGIC0_D1 RIOI3_SING_X105Y50/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y50/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y103_SLICE_X20Y103_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y103/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X15Y103/CLBLM_LOGIC_OUTS20]] INT_R_X15Y103/NW6BEG2 "[list  INT_R_X13Y107/WL1BEG0 INT_L_X12Y107/WW2BEG0 INT_L_X10Y107/IMUX_L2 CLBLM_L_X10Y107/CLBLM_M_A2 ] " INT_R_X13Y107/NW6BEG2 INT_R_X11Y111/NL1BEG1 INT_R_X11Y112/IMUX25 CLBLM_R_X11Y112/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X9Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS8]] INT_R_X7Y112/BYP_ALT1 INT_R_X7Y112/BYP_BOUNCE1 "[list  INT_R_X7Y112/IMUX21 CLBLM_R_X7Y112/CLBLM_L_C4 ] " INT_R_X7Y112/IMUX29 CLBLM_R_X7Y112/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y159_IOB_X1Y160_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y159/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y159/RIOI_I0]] RIOI3_X105Y159/RIOI_ILOGIC0_D RIOI3_X105Y159/IOI_ILOGIC0_O RIOI3_X105Y159/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y160/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y160/SS6BEG0 INT_R_X105Y154/SW6BEG0 INT_R_X103Y150/LV18 INT_R_X103Y132/SS6BEG0 INT_R_X103Y126/SS6BEG0 INT_R_X103Y120/SW6BEG0 "[list  INT_R_X101Y116/WW4BEG1 INT_R_X97Y116/WW4BEG1 INT_R_X93Y116/WW4BEG1 INT_R_X89Y116/WW4BEG1 INT_R_X85Y116/WW4BEG1 INT_R_X81Y116/WW4BEG1 INT_R_X77Y116/WW4BEG1 INT_R_X73Y116/WW4BEG1 INT_R_X69Y116/WW4BEG1 INT_R_X65Y116/WW4BEG1 INT_R_X61Y116/WW4BEG1 "[list  INT_R_X57Y116/WW4BEG1 INT_R_X53Y116/WW4BEG1 INT_R_X49Y116/WW4BEG1 INT_R_X45Y116/WW4BEG1 INT_R_X41Y116/SW6BEG0 INT_R_X39Y112/WW4BEG1 INT_R_X35Y112/WW4BEG1 INT_R_X31Y112/WW4BEG1 INT_R_X27Y112/WW2BEG0 INT_R_X25Y112/IMUX1 CLBLM_R_X25Y112/CLBLM_M_A3 ] " INT_R_X57Y116/SW2BEG0 INT_L_X56Y115/IMUX_L1 CLBLM_L_X56Y115/CLBLM_M_A3 ] " INT_R_X101Y116/NW6BEG1 INT_R_X99Y120/EL1BEG0 INT_L_X100Y120/IMUX_L17 CLBLL_L_X100Y120/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y159_IOB_X1Y159_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y159/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y159/RIOI_I1]] RIOI3_X105Y159/RIOI_ILOGIC1_D RIOI3_X105Y159/IOI_ILOGIC1_O RIOI3_X105Y159/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y159/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y159/SW6BEG0 INT_R_X103Y155/SW6BEG0 INT_R_X101Y151/SW6BEG0 INT_R_X99Y147/SW6BEG0 INT_R_X97Y143/SW6BEG0 INT_R_X95Y139/SW6BEG0 INT_R_X93Y135/SW6BEG0 INT_R_X91Y131/SW6BEG0 INT_R_X89Y127/SW6BEG0 INT_R_X87Y123/SW6BEG0 INT_R_X85Y119/SW6BEG0 INT_R_X83Y115/NW6BEG1 INT_R_X81Y119/SW6BEG0 INT_R_X79Y115/NW6BEG1 INT_R_X77Y119/SW6BEG0 INT_R_X75Y115/WW4BEG1 INT_R_X71Y115/WW4BEG1 INT_R_X67Y115/WW4BEG1 INT_R_X63Y115/WW4BEG1 INT_R_X59Y115/WW4BEG1 INT_R_X55Y115/WW4BEG1 INT_R_X51Y115/WW4BEG1 INT_R_X47Y115/WW4BEG1 INT_R_X43Y115/WW4BEG1 INT_R_X39Y115/WW4BEG1 INT_R_X35Y115/WW4BEG1 INT_R_X31Y115/WW4BEG1 INT_R_X27Y115/WW4BEG1 INT_R_X17Y115/WW4BEG1 INT_R_X13Y115/WL1BEG_N3 INT_L_X12Y114/WL1BEG2 "[list  INT_R_X11Y114/FAN_ALT5 INT_R_X11Y114/FAN_BOUNCE5 INT_R_X11Y114/IMUX35 CLBLM_R_X11Y114/CLBLM_M_C6 ] " INT_R_X11Y114/WL1BEG1 INT_L_X10Y114/IMUX_L11 CLBLM_L_X10Y114/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X9Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS16]] INT_R_X7Y112/NE2BEG2 INT_L_X8Y113/IMUX_L4 CLBLM_L_X8Y113/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y131_IOB_X0Y132_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y131/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y131/LIOI_I0]] LIOI3_TBYTESRC_X0Y131/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y131/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y131/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y132/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y132/EE4BEG0 INT_L_X4Y132/SE6BEG0 INT_L_X6Y128/SE6BEG0 INT_L_X8Y124/SE6BEG0 INT_L_X10Y120/SS6BEG0 INT_L_X10Y114/SE2BEG0 "[list  INT_R_X11Y113/SS2BEG0 INT_R_X11Y111/NR1BEG0 INT_R_X11Y112/IMUX16 CLBLM_R_X11Y112/CLBLM_L_B3 ] " "[list  INT_R_X11Y113/BYP_ALT1 INT_R_X11Y113/BYP_BOUNCE1 "[list  INT_R_X11Y113/IMUX27 CLBLM_R_X11Y113/CLBLM_M_B4 ] " INT_R_X11Y113/IMUX43 CLBLM_R_X11Y113/CLBLM_M_D6 ] " INT_R_X11Y113/ER1BEG1 "[list  INT_L_X12Y113/SL1BEG1 INT_L_X12Y112/IMUX_L18 CLBLM_L_X12Y112/CLBLM_M_B2 ] " INT_L_X12Y113/IMUX_L11 CLBLM_L_X12Y113/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X9Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS9]] "[list  INT_R_X7Y112/NE6BEG1 INT_R_X9Y116/NE6BEG1 INT_R_X11Y120/SE6BEG1 INT_R_X13Y116/NE6BEG1 INT_R_X15Y120/SE6BEG1 INT_R_X17Y116/NE6BEG1 INT_R_X25Y120/SE6BEG1 INT_R_X27Y116/NE6BEG1 INT_R_X29Y120/SE6BEG1 INT_R_X31Y116/NE6BEG1 INT_R_X33Y120/SE6BEG1 INT_R_X35Y116/EE4BEG1 INT_R_X39Y116/EE4BEG1 INT_R_X43Y116/EE4BEG1 INT_R_X47Y116/EE4BEG1 INT_R_X51Y116/EE4BEG1 INT_R_X55Y116/EE4BEG1 INT_R_X59Y116/EE4BEG1 INT_R_X63Y116/EE4BEG1 INT_R_X67Y116/EE2BEG1 INT_R_X69Y116/EE4BEG1 INT_R_X73Y116/EE4BEG1 INT_R_X77Y116/EE4BEG1 INT_R_X81Y116/EE4BEG1 INT_R_X85Y116/EE4BEG1 INT_R_X89Y116/EE4BEG1 INT_R_X93Y116/EE4BEG1 INT_R_X97Y116/NE2BEG1 "[list  INT_L_X98Y117/IMUX_L10 CLBLM_L_X98Y117/CLBLM_L_A4 ] " "[list  INT_L_X98Y117/IMUX_L25 CLBLM_L_X98Y117/CLBLM_L_B5 ] " INT_L_X98Y117/EE2BEG1 "[list  INT_L_X100Y117/IMUX_L11 CLBLL_L_X100Y117/CLBLL_LL_A4 ] " INT_L_X100Y117/IMUX_L18 CLBLL_L_X100Y117/CLBLL_LL_B2 ] " "[list  INT_R_X7Y112/NL1BEG0 INT_R_X7Y113/EL1BEG_N3 "[list  INT_L_X8Y112/NE2BEG3 INT_R_X9Y113/NE2BEG3 INT_L_X10Y114/IMUX_L14 CLBLM_L_X10Y114/CLBLM_L_B1 ] " INT_L_X8Y112/IMUX_L37 CLBLM_L_X8Y112/CLBLM_L_D4 ] " "[list  INT_R_X7Y112/SR1BEG2 INT_R_X7Y111/SE2BEG2 INT_L_X8Y110/IMUX_L45 CLBLM_L_X8Y110/CLBLM_M_D2 ] " INT_R_X7Y112/IMUX34 CLBLM_R_X7Y112/CLBLM_L_C6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y131_IOB_X0Y131_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y131/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y131/LIOI_I1]] LIOI3_TBYTESRC_X0Y131/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y131/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y131/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y131/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y131/EE2BEG0 INT_L_X2Y131/SS6BEG0 INT_L_X2Y125/SS6BEG0 INT_L_X2Y119/SE6BEG0 INT_L_X4Y115/SL1BEG0 "[list  INT_L_X4Y114/ER1BEG1 INT_R_X5Y114/EL1BEG0 INT_L_X6Y114/EE2BEG0 "[list  INT_L_X8Y114/EL1BEG_N3 INT_R_X9Y113/EL1BEG2 "[list  INT_L_X10Y113/IMUX_L20 CLBLM_L_X10Y113/CLBLM_L_C2 ] " "[list  INT_L_X10Y113/SE2BEG2 "[list  INT_R_X11Y112/IMUX13 CLBLM_R_X11Y112/CLBLM_L_B6 ] " "[list  INT_R_X11Y112/IMUX45 CLBLM_R_X11Y112/CLBLM_M_D2 ] " INT_R_X11Y112/NR1BEG2 INT_R_X11Y113/IMUX44 CLBLM_R_X11Y113/CLBLM_M_D4 ] " INT_L_X10Y113/EL1BEG1 "[list  INT_R_X11Y113/IMUX10 CLBLM_R_X11Y113/CLBLM_L_A4 ] " "[list  INT_R_X11Y113/FAN_ALT6 INT_R_X11Y113/FAN_BOUNCE6 INT_R_X11Y113/IMUX1 CLBLM_R_X11Y113/CLBLM_M_A3 ] " INT_R_X11Y113/IMUX18 CLBLM_R_X11Y113/CLBLM_M_B2 ] " INT_L_X8Y114/BYP_ALT1 INT_L_X8Y114/BYP_BOUNCE1 INT_L_X8Y114/IMUX_L5 CLBLM_L_X8Y114/CLBLM_L_A6 ] " INT_L_X4Y114/IMUX_L8 CLBLL_L_X4Y114/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y112_SLICE_X11Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_LOGIC_OUTS8]] INT_L_X8Y112/ER1BEG1 INT_R_X9Y112/ER1BEG2 INT_L_X10Y112/IMUX_L22 CLBLM_L_X10Y112/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X9Y112_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS17]] INT_R_X7Y112/ER1BEG_S0 "[list  INT_L_X8Y113/ER1BEG1 "[list  INT_R_X9Y113/SE2BEG1 INT_L_X10Y112/IMUX_L11 CLBLM_L_X10Y112/CLBLM_M_A4 ] " INT_R_X9Y113/SL1BEG1 INT_R_X9Y112/WL1BEG0 "[list  INT_L_X8Y112/IMUX_L25 CLBLM_L_X8Y112/CLBLM_L_B5 ] " INT_L_X8Y112/IMUX_L33 CLBLM_L_X8Y112/CLBLM_L_C1 ] " INT_L_X8Y113/IMUX_L1 CLBLM_L_X8Y113/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X9Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS10]] "[list  INT_R_X7Y112/NW6BEG2 INT_R_X5Y116/NW6BEG2 INT_R_X3Y120/NW6BEG2 INT_R_X1Y124/NW6BEG2 INT_L_X0Y128/NW6BEG2 INT_R_X1Y132/NW6BEG2 INT_L_X0Y136/NN6BEG2 INT_L_X0Y142/NN6BEG2 INT_L_X0Y148/NN6BEG2 INT_L_X0Y154/NN6BEG2 INT_L_X0Y160/NN6BEG2 INT_L_X0Y166/NN2BEG2 INT_L_X0Y168/NN6BEG2 INT_L_X0Y174/NN6BEG2 INT_L_X0Y180/NN6BEG2 INT_L_X0Y186/NN6BEG2 INT_L_X0Y192/NN6BEG2 INT_L_X0Y198/NL1BEG1 INT_L_X0Y199/IMUX_L34 LIOI3_SING_X0Y199/IOI_OLOGIC0_D1 LIOI3_SING_X0Y199/LIOI_OLOGIC0_OQ LIOI3_SING_X0Y199/LIOI_O0 ] " INT_R_X7Y112/SE6BEG2 INT_R_X9Y108/SE6BEG2 INT_R_X11Y104/SE6BEG2 INT_R_X13Y100/SE6BEG2 INT_R_X15Y96/SE6BEG2 INT_R_X17Y92/SE6BEG2 INT_R_X19Y88/SE6BEG2 INT_R_X21Y84/SE6BEG2 INT_R_X23Y80/SE6BEG2 INT_R_X25Y76/SE6BEG2 INT_R_X27Y72/SE6BEG2 INT_R_X29Y68/SE6BEG2 INT_R_X31Y64/SE6BEG2 INT_R_X33Y60/SE6BEG2 INT_R_X35Y56/SE6BEG2 INT_R_X37Y52/NE6BEG2 INT_R_X39Y56/SE6BEG2 INT_R_X41Y52/EE4BEG2 INT_R_X45Y52/EE4BEG2 INT_R_X49Y52/EE4BEG2 INT_R_X53Y52/EE4BEG2 INT_R_X57Y52/EE4BEG2 INT_R_X61Y52/EE4BEG2 INT_R_X65Y52/EE4BEG2 INT_R_X69Y52/EE4BEG2 INT_R_X73Y52/EE4BEG2 INT_R_X77Y52/EE4BEG2 INT_R_X81Y52/EE4BEG2 INT_R_X85Y52/EE4BEG2 INT_R_X89Y52/EE4BEG2 INT_R_X93Y52/EE4BEG2 INT_R_X97Y52/EE4BEG2 INT_R_X101Y52/EE2BEG2 INT_R_X103Y52/EL1BEG1 INT_L_X104Y52/SE2BEG1 INT_R_X105Y51/IMUX34 RIOI3_X105Y51/IOI_OLOGIC1_D1 RIOI3_X105Y51/RIOI_OLOGIC1_OQ RIOI3_X105Y51/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y112_SLICE_X11Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_LOGIC_OUTS9]] "[list  INT_L_X8Y112/IMUX_L10 CLBLM_L_X8Y112/CLBLM_L_A4 ] " INT_L_X8Y112/WR1BEG2 INT_R_X7Y112/IMUX20 CLBLM_R_X7Y112/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_R_X83Y124_SLICE_X130Y124_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_R_X83Y124/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_R_X83Y124/CLBLL_LOGIC_OUTS12]] INT_R_X83Y124/EE4BEG0 INT_R_X87Y124/EE4BEG0 INT_R_X91Y124/NE6BEG0 INT_R_X93Y128/EE2BEG0 INT_R_X95Y128/NE6BEG0 INT_R_X97Y132/NE6BEG0 INT_R_X99Y136/NE6BEG0 INT_R_X101Y140/NE6BEG0 INT_R_X103Y144/NE6BEG0 INT_R_X105Y148/NN2BEG0 INT_R_X105Y149/SR1BEG_S0 INT_R_X105Y149/IMUX34 RIOI3_SING_X105Y149/IOI_OLOGIC0_D1 RIOI3_SING_X105Y149/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y149/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y57_IOB_X0Y57_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y57/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y57/LIOI_I1]] LIOI3_TBYTESRC_X0Y57/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y57/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y57/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y57/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y57/NE6BEG0 INT_L_X2Y61/NE6BEG0 INT_L_X4Y65/NE6BEG0 INT_L_X6Y69/NN6BEG0 INT_L_X6Y75/LV_L0 INT_L_X6Y93/NN6BEG3 INT_L_X6Y99/NN6BEG3 INT_L_X6Y105/NN6BEG3 INT_L_X6Y111/NL1BEG2 INT_L_X6Y112/EL1BEG1 INT_R_X7Y112/IMUX2 CLBLM_R_X7Y112/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y57_IOB_X0Y58_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y57/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y57/LIOI_I0]] LIOI3_TBYTESRC_X0Y57/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y57/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y57/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y58/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y58/NE6BEG0 INT_L_X2Y62/NN6BEG0 INT_L_X2Y68/LV_L0 INT_L_X2Y86/LV_L0 INT_L_X2Y104/NE6BEG3 "[list  INT_L_X4Y108/NE6BEG3 INT_L_X6Y112/SL1BEG3 INT_L_X6Y111/ER1BEG_S0 "[list  INT_R_X7Y112/NR1BEG0 INT_R_X7Y113/EE2BEG0 INT_R_X9Y113/SE2BEG0 "[list  INT_L_X10Y112/BYP_ALT1 INT_L_X10Y112/BYP_BOUNCE1 INT_L_X10Y112/IMUX_L21 CLBLM_L_X10Y112/CLBLM_L_C4 ] " "[list  INT_L_X10Y112/IMUX_L1 CLBLM_L_X10Y112/CLBLM_M_A3 ] " "[list  INT_L_X10Y112/IMUX_L17 CLBLM_L_X10Y112/CLBLM_M_B3 ] " INT_L_X10Y112/NN6BEG0 INT_L_X10Y118/NL1BEG_N3 INT_L_X10Y118/NR1BEG3 INT_L_X10Y119/IMUX_L6 CLBLM_L_X10Y119/CLBLM_L_A1 ] " "[list  INT_R_X7Y112/NE2BEG0 "[list  INT_L_X8Y112/IMUX_L31 CLBLM_L_X8Y112/CLBLM_M_C5 ] " INT_L_X8Y113/NL1BEG_N3 INT_L_X8Y113/IMUX_L46 CLBLM_L_X8Y113/CLBLM_L_D5 ] " INT_R_X7Y112/IMUX10 CLBLM_R_X7Y112/CLBLM_L_A4 ] " INT_L_X4Y108/WR1BEG_S0 INT_R_X3Y109/NN2BEG0 INT_R_X3Y111/IMUX1 CLBLM_R_X3Y111/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y112_SLICE_X11Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_LOGIC_OUTS10]] INT_L_X8Y112/IMUX_L5 CLBLM_L_X8Y112/CLBLM_L_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X9Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_L_D]] CLBLM_R_X7Y112/CLBLM_L_DMUX CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS19 INT_R_X7Y112/EL1BEG0 INT_L_X8Y112/IMUX_L0 CLBLM_L_X8Y112/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y112_SLICE_X11Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_LOGIC_OUTS11]] INT_L_X8Y112/IMUX_L6 CLBLM_L_X8Y112/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X8Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X7Y112/EE4BEG0 "[list  INT_R_X11Y112/SL1BEG0 INT_R_X11Y111/SW2BEG0 INT_L_X10Y110/IMUX_L10 CLBLM_L_X10Y110/CLBLM_L_A4 ] " INT_R_X11Y112/NR1BEG0 INT_R_X11Y113/IMUX32 CLBLM_R_X11Y113/CLBLM_M_C1 ] " "[list  INT_R_X7Y112/NE6BEG0 INT_R_X9Y116/NE6BEG0 INT_R_X11Y120/NE6BEG0 INT_R_X13Y124/SE6BEG0 INT_R_X15Y120/NE6BEG0 INT_R_X17Y124/SE6BEG0 INT_R_X25Y120/NE6BEG0 INT_R_X27Y124/SE6BEG0 INT_R_X29Y120/NE6BEG0 INT_R_X31Y124/SE6BEG0 INT_R_X33Y120/NE6BEG0 INT_R_X35Y124/SE6BEG0 INT_R_X37Y120/EE4BEG0 INT_R_X41Y120/EE4BEG0 INT_R_X45Y120/EE4BEG0 INT_R_X49Y120/EE4BEG0 INT_R_X53Y120/EE4BEG0 INT_R_X57Y120/EE4BEG0 INT_R_X61Y120/EE4BEG0 INT_R_X65Y120/EE4BEG0 INT_R_X69Y120/EE2BEG0 INT_R_X71Y120/EE4BEG0 INT_R_X75Y120/EE4BEG0 INT_R_X79Y120/EE4BEG0 INT_R_X83Y120/EE4BEG0 INT_R_X87Y120/EE4BEG0 INT_R_X91Y120/EE4BEG0 INT_R_X95Y120/EE4BEG0 INT_R_X99Y120/ER1BEG1 "[list  INT_L_X100Y120/FAN_ALT7 INT_L_X100Y120/FAN_BOUNCE7 "[list  INT_L_X100Y120/IMUX_L32 CLBLL_L_X100Y120/CLBLL_LL_C1 ] " INT_L_X100Y120/IMUX_L16 CLBLL_L_X100Y120/CLBLL_L_B3 ] " "[list  INT_L_X100Y120/FAN_ALT6 INT_L_X100Y120/FAN_BOUNCE6 INT_L_X100Y120/IMUX_L33 CLBLL_L_X100Y120/CLBLL_L_C1 ] " INT_L_X100Y120/IMUX_L42 CLBLL_L_X100Y120/CLBLL_L_D6 ] " INT_R_X7Y112/NL1BEG_N3 "[list  INT_R_X7Y112/IMUX6 CLBLM_R_X7Y112/CLBLM_L_A1 ] " INT_R_X7Y112/IMUX46 CLBLM_R_X7Y112/CLBLM_L_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X8Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS20]] "[list  INT_R_X7Y112/EL1BEG1 INT_L_X8Y112/IMUX_L19 CLBLM_L_X8Y112/CLBLM_L_B2 ] " INT_R_X7Y112/ER1BEG3 INT_L_X8Y112/IMUX_L47 CLBLM_L_X8Y112/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X93Y117_SLICE_X146Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X93Y117/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X93Y117/CLBLM_LOGIC_OUTS12]] INT_R_X93Y117/EE4BEG0 INT_R_X97Y117/SE6BEG0 INT_R_X99Y113/SE6BEG0 INT_R_X101Y109/SS6BEG0 INT_R_X101Y103/SS6BEG0 INT_R_X101Y97/SS6BEG0 INT_R_X101Y91/SS6BEG0 INT_R_X101Y85/SE6BEG0 INT_R_X103Y81/SE6BEG0 INT_R_X105Y77/SL1BEG0 INT_R_X105Y76/ER1BEG1 INT_R_X105Y76/IMUX34 RIOI3_X105Y75/IOI_OLOGIC0_D1 RIOI3_X105Y75/RIOI_OLOGIC0_OQ RIOI3_X105Y75/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y112_SLICE_X10Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_LOGIC_OUTS12]] INT_L_X8Y112/SR1BEG1 "[list  INT_L_X8Y111/IMUX_L36 CLBLM_L_X8Y111/CLBLM_L_D2 ] " "[list  INT_L_X8Y111/IMUX_L27 CLBLM_L_X8Y111/CLBLM_M_B4 ] " INT_L_X8Y111/IMUX_L35 CLBLM_L_X8Y111/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X8Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS13]] INT_R_X7Y112/NW6BEG1 INT_R_X5Y116/NW6BEG1 INT_R_X3Y120/NW6BEG1 INT_R_X1Y124/NW6BEG1 INT_L_X0Y128/NW6BEG1 INT_R_X1Y132/NN6BEG1 INT_R_X1Y138/NN6BEG1 INT_R_X1Y144/NN6BEG1 INT_R_X1Y150/NN6BEG1 INT_R_X1Y156/NN6BEG1 INT_R_X1Y162/NN6BEG1 INT_R_X1Y168/NN6BEG1 INT_R_X1Y174/NN6BEG1 INT_R_X1Y180/NN6BEG1 INT_R_X1Y186/NN6BEG1 INT_R_X1Y192/NW2BEG1 "[list  INT_L_X0Y193/NN2BEG1 INT_L_X0Y195/NR1BEG1 INT_L_X0Y196/IMUX_L34 LIOI3_X0Y195/IOI_OLOGIC0_D1 LIOI3_X0Y195/LIOI_OLOGIC0_OQ LIOI3_X0Y195/LIOI_O0 ] " INT_L_X0Y193/IMUX_L34 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC1_D1 LIOI3_TBYTESRC_X0Y193/LIOI_OLOGIC1_OQ LIOI3_TBYTESRC_X0Y193/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X93Y117_SLICE_X146Y117_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X93Y117/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X93Y117/CLBLM_LOGIC_OUTS20]] INT_R_X93Y117/EE4BEG2 INT_R_X97Y117/EL1BEG1 "[list  INT_L_X98Y117/IMUX_L19 CLBLM_L_X98Y117/CLBLM_L_B2 ] " INT_L_X98Y117/NR1BEG1 "[list  INT_L_X98Y118/EE2BEG1 INT_L_X100Y118/IMUX_L2 CLBLL_L_X100Y118/CLBLL_LL_A2 ] " INT_L_X98Y118/NN2BEG1 INT_L_X98Y120/EE2BEG1 "[list  INT_L_X100Y120/IMUX_L35 CLBLL_L_X100Y120/CLBLL_LL_C6 ] " INT_L_X100Y120/FAN_ALT2 INT_L_X100Y120/FAN_BOUNCE2 INT_L_X100Y120/IMUX_L40 CLBLL_L_X100Y120/CLBLL_LL_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X93Y117_SLICE_X146Y117_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X93Y117/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X93Y117/CLBLM_LOGIC_OUTS13]] INT_R_X93Y117/EE4BEG1 INT_R_X97Y117/EL1BEG0 "[list  INT_L_X98Y117/IMUX_L9 CLBLM_L_X98Y117/CLBLM_L_A5 ] " INT_L_X98Y117/ER1BEG1 INT_R_X99Y117/NE2BEG1 "[list  INT_L_X100Y118/IMUX_L18 CLBLL_L_X100Y118/CLBLL_LL_B2 ] " INT_L_X100Y118/NN2BEG1 "[list  INT_L_X100Y120/IMUX_L2 CLBLL_L_X100Y120/CLBLL_LL_A2 ] " INT_L_X100Y120/IMUX_L19 CLBLL_L_X100Y120/CLBLL_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y112_SLICE_X10Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_LOGIC_OUTS20]] INT_L_X8Y112/BYP_ALT2 INT_L_X8Y112/BYP_BOUNCE2 INT_L_X8Y112/IMUX_L38 CLBLM_L_X8Y112/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y117_IOB_X0Y118_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y117/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y117/LIOI_I0]] LIOI3_X0Y117/LIOI_ILOGIC0_D LIOI3_X0Y117/IOI_ILOGIC0_O LIOI3_X0Y117/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y118/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y118/EE4BEG0 INT_L_X4Y118/EE2BEG0 INT_L_X6Y118/SE6BEG0 "[list  INT_L_X8Y114/EE2BEG0 INT_L_X10Y114/SL1BEG0 "[list  INT_L_X10Y113/SW2BEG0 INT_R_X9Y112/SE2BEG0 INT_L_X10Y111/IMUX_L9 CLBLM_L_X10Y111/CLBLM_L_A5 ] " "[list  INT_L_X10Y113/FAN_ALT4 INT_L_X10Y113/FAN_BOUNCE4 INT_L_X10Y112/IMUX_L45 CLBLM_L_X10Y112/CLBLM_M_D2 ] " INT_L_X10Y113/IMUX_L0 CLBLM_L_X10Y113/CLBLM_L_A3 ] " INT_L_X8Y114/SL1BEG0 "[list  INT_L_X8Y113/IMUX_L41 CLBLM_L_X8Y113/CLBLM_L_D1 ] " INT_L_X8Y113/SW2BEG0 "[list  INT_R_X7Y112/SL1BEG0 INT_R_X7Y111/IMUX0 CLBLM_R_X7Y111/CLBLM_L_A3 ] " INT_R_X7Y112/IMUX24 CLBLM_R_X7Y112/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X8Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS14]] INT_R_X7Y112/IMUX12 CLBLM_R_X7Y112/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y112_SLICE_X10Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_LOGIC_OUTS13]] "[list  INT_L_X8Y112/SS2BEG1 "[list  INT_L_X8Y110/IMUX_L35 CLBLM_L_X8Y110/CLBLM_M_C6 ] " "[list  INT_L_X8Y110/IMUX_L43 CLBLM_L_X8Y110/CLBLM_M_D6 ] " INT_L_X8Y110/WL1BEG0 INT_R_X7Y110/IMUX9 CLBLM_R_X7Y110/CLBLM_L_A5 ] " INT_L_X8Y112/WL1BEG0 INT_R_X7Y112/IMUX41 CLBLM_R_X7Y112/CLBLM_L_D1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y117_IOB_X0Y117_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y117/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y117/LIOI_I1]] LIOI3_X0Y117/LIOI_ILOGIC1_D LIOI3_X0Y117/IOI_ILOGIC1_O LIOI3_X0Y117/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y117/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y117/NE6BEG0 INT_L_X2Y121/SE6BEG0 INT_L_X4Y117/NE6BEG0 INT_L_X6Y121/SE6BEG0 INT_L_X8Y117/NE6BEG0 INT_L_X10Y121/SE6BEG0 INT_L_X12Y117/NE6BEG0 INT_L_X14Y121/SE6BEG0 INT_L_X16Y117/NE6BEG0 INT_L_X24Y121/SE6BEG0 INT_L_X26Y117/NE6BEG0 INT_L_X28Y121/SE6BEG0 INT_L_X30Y117/EE4BEG0 INT_L_X34Y117/EE4BEG0 INT_L_X38Y117/EE4BEG0 INT_L_X42Y117/EE4BEG0 INT_L_X46Y117/EE4BEG0 INT_L_X50Y117/EE4BEG0 INT_L_X54Y117/EE4BEG0 INT_L_X58Y117/EE4BEG0 INT_L_X62Y117/ER1BEG1 INT_R_X63Y117/EE2BEG1 INT_R_X65Y117/EE2BEG1 INT_R_X67Y117/EE4BEG1 INT_R_X71Y117/EE4BEG1 INT_R_X75Y117/EE4BEG1 INT_R_X79Y117/EE4BEG1 INT_R_X83Y117/EE4BEG1 INT_R_X87Y117/EE4BEG1 INT_R_X91Y117/EE2BEG1 "[list  INT_R_X93Y117/IMUX2 CLBLM_R_X93Y117/CLBLM_M_A2 ] " INT_R_X93Y117/IMUX18 CLBLM_R_X93Y117/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X93Y117_SLICE_X146Y117_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X93Y117/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X93Y117/CLBLM_LOGIC_OUTS21]] INT_R_X93Y117/EE4BEG3 INT_R_X97Y117/EE4BEG3 INT_R_X101Y117/NE6BEG3 INT_R_X103Y121/NN6BEG3 INT_R_X103Y127/EL1BEG2 INT_L_X104Y127/EL1BEG1 INT_R_X105Y127/IMUX34 RIOI3_X105Y127/IOI_OLOGIC1_D1 RIOI3_X105Y127/RIOI_OLOGIC1_OQ RIOI3_X105Y127/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y112_SLICE_X10Y112_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_LOGIC_OUTS21]] INT_L_X8Y112/SR1BEG_S0 INT_L_X8Y112/IMUX_L9 CLBLM_L_X8Y112/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y112_SLICE_X10Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_LOGIC_OUTS14]] INT_L_X8Y112/IMUX_L44 CLBLM_L_X8Y112/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y177_SLICE_X163Y177_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_LOGIC_OUTS8]] INT_R_X103Y177/ER1BEG1 INT_L_X104Y177/NE2BEG1 INT_R_X105Y178/IMUX34 RIOI3_X105Y177/IOI_OLOGIC0_D1 RIOI3_X105Y177/RIOI_OLOGIC0_OQ RIOI3_X105Y177/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y112_SLICE_X8Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X7Y112/CLBLM_LOGIC_OUTS15]] "[list  INT_R_X7Y112/NE6BEG3 "[list  INT_R_X9Y116/SE2BEG3 INT_L_X10Y115/SE2BEG3 INT_R_X11Y114/IMUX22 CLBLM_R_X11Y114/CLBLM_M_C3 ] " INT_R_X9Y116/LH12 INT_R_X27Y116/LH12 INT_R_X39Y116/LH12 INT_R_X51Y116/LH12 INT_R_X63Y116/LH12 INT_R_X75Y116/LH12 INT_R_X87Y116/EE4BEG3 INT_R_X91Y116/EE4BEG3 INT_R_X95Y116/EE4BEG3 INT_R_X99Y116/NE2BEG3 INT_L_X100Y117/NL1BEG2 "[list  INT_L_X100Y118/IMUX_L11 CLBLL_L_X100Y118/CLBLL_LL_A4 ] " "[list  INT_L_X100Y118/IMUX_L27 CLBLL_L_X100Y118/CLBLL_LL_B4 ] " "[list  INT_L_X100Y118/FAN_ALT7 INT_L_X100Y118/FAN_BOUNCE7 INT_L_X100Y118/IMUX_L0 CLBLL_L_X100Y118/CLBLL_L_A3 ] " INT_L_X100Y118/IMUX_L19 CLBLL_L_X100Y118/CLBLL_L_B2 ] " "[list  INT_R_X7Y112/NL1BEG2 INT_R_X7Y113/EL1BEG1 "[list  INT_L_X8Y113/SL1BEG1 INT_L_X8Y112/IMUX_L34 CLBLM_L_X8Y112/CLBLM_L_C6 ] " INT_L_X8Y113/IMUX_L11 CLBLM_L_X8Y113/CLBLM_M_A4 ] " INT_R_X7Y112/IMUX31 CLBLM_R_X7Y112/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y112_SLICE_X163Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_LOGIC_OUTS8]] INT_R_X103Y112/EE2BEG0 INT_R_X105Y112/SS6BEG0 INT_R_X105Y106/SS6BEG0 INT_R_X105Y100/SS6BEG0 INT_R_X105Y94/SS6BEG0 INT_R_X105Y88/SS6BEG0 INT_R_X105Y82/SS2BEG0 INT_R_X105Y80/ER1BEG1 INT_R_X105Y80/IMUX34 RIOI3_X105Y79/IOI_OLOGIC0_D1 RIOI3_X105Y79/RIOI_OLOGIC0_OQ RIOI3_X105Y79/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y177_SLICE_X163Y177_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_LOGIC_OUTS16]] INT_R_X103Y177/EE2BEG2 INT_R_X105Y177/NN6BEG2 INT_R_X105Y183/NN6BEG2 INT_R_X105Y189/NL1BEG1 "[list  INT_R_X105Y190/NR1BEG1 "[list  INT_R_X105Y191/NR1BEG1 "[list  INT_R_X105Y192/NR1BEG1 INT_R_X105Y193/IMUX34 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y193/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y193/RIOI_O1 ] " INT_R_X105Y192/IMUX34 RIOI3_X105Y191/IOI_OLOGIC0_D1 RIOI3_X105Y191/RIOI_OLOGIC0_OQ RIOI3_X105Y191/RIOI_O0 ] " INT_R_X105Y191/IMUX34 RIOI3_X105Y191/IOI_OLOGIC1_D1 RIOI3_X105Y191/RIOI_OLOGIC1_OQ RIOI3_X105Y191/RIOI_O1 ] " INT_R_X105Y190/IMUX34 RIOI3_X105Y189/IOI_OLOGIC0_D1 RIOI3_X105Y189/RIOI_OLOGIC0_OQ RIOI3_X105Y189/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y112_SLICE_X10Y112_CLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_M_CMUX]] [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_LOGIC_OUTS22]] "[list  INT_L_X8Y112/BYP_ALT0 INT_L_X8Y112/BYP_BOUNCE0 "[list  INT_L_X8Y112/IMUX_L26 CLBLM_L_X8Y112/CLBLM_L_B4 ] " INT_L_X8Y112/IMUX_L20 CLBLM_L_X8Y112/CLBLM_L_C2 ] " INT_L_X8Y112/IMUX_L40 CLBLM_L_X8Y112/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y112_SLICE_X10Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y112/CLBLM_M_D]] CLBLM_L_X8Y112/CLBLM_M_DMUX CLBLM_L_X8Y112/CLBLM_LOGIC_OUTS23 INT_L_X8Y112/SL1BEG1 INT_L_X8Y111/IMUX_L26 CLBLM_L_X8Y111/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y112_SLICE_X163Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_LOGIC_OUTS9]] INT_R_X103Y112/SE6BEG1 INT_R_X105Y108/SS6BEG1 INT_R_X105Y102/SS6BEG1 INT_R_X105Y96/SS6BEG1 INT_R_X105Y90/SS6BEG1 INT_R_X105Y84/SE2BEG1 INT_R_X105Y83/NL1BEG1 INT_R_X105Y84/IMUX34 RIOI3_X105Y83/IOI_OLOGIC0_D1 RIOI3_X105Y83/RIOI_OLOGIC0_OQ RIOI3_X105Y83/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_SING_X105Y100_IOB_X1Y100_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_SING_X105Y100/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_SING_X105Y100/RIOI_I0]] RIOI3_SING_X105Y100/RIOI_ILOGIC0_D RIOI3_SING_X105Y100/IOI_ILOGIC0_O RIOI3_SING_X105Y100/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y100/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y100/NW6BEG0 INT_R_X103Y104/NW6BEG0 INT_R_X101Y108/NW6BEG0 INT_R_X99Y112/NW6BEG0 INT_R_X97Y115/SW6BEG3 INT_R_X95Y111/LH0 INT_R_X83Y111/LH0 INT_R_X71Y111/LH0 INT_R_X59Y111/LH0 INT_R_X47Y111/LH0 INT_R_X35Y111/LH0 INT_R_X17Y111/WW4BEG0 INT_R_X13Y110/WL1BEG2 INT_L_X12Y110/NN2BEG3 INT_L_X12Y112/IMUX_L15 CLBLM_L_X12Y112/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y177_IOB_X0Y177_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y177/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y177/LIOI_I1]] LIOI3_X0Y177/LIOI_ILOGIC1_D LIOI3_X0Y177/IOI_ILOGIC1_O LIOI3_X0Y177/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y177/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y177/SS6BEG0 INT_L_X0Y171/EE2BEG0 INT_L_X2Y171/SS6BEG0 INT_L_X2Y165/SS6BEG0 INT_L_X2Y159/SS6BEG0 INT_L_X2Y153/SS6BEG0 INT_L_X2Y147/SS6BEG0 INT_L_X2Y141/EE2BEG0 INT_L_X4Y141/IMUX_L1 CLBLL_L_X4Y141/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y103_IOB_X0Y103_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y103/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y103/LIOI_I1]] LIOI3_X0Y103/LIOI_ILOGIC1_D LIOI3_X0Y103/IOI_ILOGIC1_O LIOI3_X0Y103/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y103/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y103/NE6BEG0 INT_L_X2Y107/EE4BEG0 "[list  INT_L_X6Y107/EE2BEG0 INT_L_X8Y107/EL1BEG_N3 INT_R_X9Y106/NE2BEG3 "[list  INT_L_X10Y107/IMUX_L7 CLBLM_L_X10Y107/CLBLM_M_A1 ] " INT_L_X10Y107/NN6BEG3 INT_L_X10Y113/SR1BEG3 "[list  INT_L_X10Y112/SR1BEG_S0 INT_L_X10Y112/IMUX_L25 CLBLM_L_X10Y112/CLBLM_L_B5 ] " INT_L_X10Y112/SE2BEG3 INT_R_X11Y111/ER1BEG_S0 "[list  INT_L_X12Y112/IMUX_L2 CLBLM_L_X12Y112/CLBLM_M_A2 ] " INT_L_X12Y112/IMUX_L17 CLBLM_L_X12Y112/CLBLM_M_B3 ] " INT_L_X6Y107/NN2BEG0 INT_L_X6Y109/NR1BEG0 INT_L_X6Y110/WR1BEG1 INT_R_X5Y110/IMUX11 CLBLM_R_X5Y110/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y103_IOB_X0Y104_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y103/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y103/LIOI_I0]] LIOI3_X0Y103/LIOI_ILOGIC0_D LIOI3_X0Y103/IOI_ILOGIC0_O LIOI3_X0Y103/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y104/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y104/EE4BEG0 INT_L_X4Y104/EE4BEG0 INT_L_X8Y104/NE6BEG0 "[list  INT_L_X10Y108/NE6BEG0 "[list  INT_L_X12Y112/NE6BEG0 INT_L_X14Y116/NE6BEG0 INT_L_X16Y120/NE6BEG0 INT_L_X24Y124/NE6BEG0 INT_L_X26Y128/NE6BEG0 INT_L_X28Y132/NE6BEG0 INT_L_X30Y136/NE6BEG0 INT_L_X32Y140/NE6BEG0 INT_L_X34Y144/NE6BEG0 INT_L_X36Y148/NE6BEG0 INT_L_X38Y152/NE6BEG0 INT_L_X40Y156/NE6BEG0 INT_L_X42Y160/NE6BEG0 INT_L_X44Y164/NE6BEG0 INT_L_X46Y168/NE6BEG0 INT_L_X48Y172/NE6BEG0 INT_L_X50Y176/EE4BEG0 INT_L_X54Y176/EE4BEG0 INT_L_X58Y176/EE4BEG0 INT_L_X62Y176/EE4BEG0 INT_L_X66Y176/EE4BEG0 INT_L_X70Y176/EE4BEG0 INT_L_X74Y176/EE2BEG0 INT_L_X76Y176/EE4BEG0 INT_L_X80Y176/EE4BEG0 INT_L_X84Y176/EE4BEG0 INT_L_X88Y176/EE4BEG0 INT_L_X92Y176/EE4BEG0 INT_L_X96Y176/EE4BEG0 INT_L_X100Y176/EE4BEG0 INT_L_X104Y176/SE2BEG0 INT_R_X105Y175/ER1BEG1 INT_R_X105Y175/IMUX34 RIOI3_X105Y175/IOI_OLOGIC1_D1 RIOI3_X105Y175/RIOI_OLOGIC1_OQ RIOI3_X105Y175/RIOI_O1 ] " INT_L_X12Y112/NW2BEG0 INT_R_X11Y113/EL1BEG_N3 INT_L_X12Y112/IMUX_L7 CLBLM_L_X12Y112/CLBLM_M_A1 ] " INT_L_X10Y108/SL1BEG0 INT_L_X10Y107/IMUX_L1 CLBLM_L_X10Y107/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y163_IOB_X0Y163_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y163/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y163/LIOI_I1]] LIOI3_TBYTETERM_X0Y163/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y163/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y163/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y163/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y163/EE4BEG0 INT_L_X4Y163/EE4BEG0 INT_L_X8Y163/SE6BEG0 INT_L_X10Y159/SE6BEG0 INT_L_X12Y155/SE6BEG0 INT_L_X14Y151/SE6BEG0 INT_L_X16Y147/SE6BEG0 INT_L_X24Y143/SE6BEG0 INT_L_X26Y139/SE6BEG0 INT_L_X28Y135/SE6BEG0 INT_L_X30Y131/SS6BEG0 INT_L_X30Y125/SE6BEG0 INT_L_X32Y121/SS6BEG0 INT_L_X32Y115/SS2BEG0 "[list  INT_L_X32Y113/IMUX_L2 CLBLM_L_X32Y113/CLBLM_M_A2 ] " INT_L_X32Y113/IMUX_L18 CLBLM_L_X32Y113/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y163_IOB_X0Y164_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y163/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y163/LIOI_I0]] LIOI3_TBYTETERM_X0Y163/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y163/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y163/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y164/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y164/EE4BEG0 INT_L_X4Y164/EE4BEG0 INT_L_X8Y164/EE4BEG0 INT_L_X12Y164/EE4BEG0 INT_L_X16Y164/SE6BEG0 INT_L_X24Y160/SE6BEG0 INT_L_X26Y156/SE6BEG0 INT_L_X28Y152/SE6BEG0 INT_L_X30Y148/SE6BEG0 INT_L_X32Y144/SS6BEG0 INT_L_X32Y138/SS6BEG0 INT_L_X32Y132/SS6BEG0 INT_L_X32Y126/SS6BEG0 INT_L_X32Y120/SS6BEG0 INT_L_X32Y114/SR1BEG1 "[list  INT_L_X32Y113/BYP_ALT5 INT_L_X32Y113/BYP_BOUNCE5 INT_L_X32Y113/IMUX_L15 CLBLM_L_X32Y113/CLBLM_M_B1 ] " INT_L_X32Y113/IMUX_L11 CLBLM_L_X32Y113/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y113_SLICE_X16Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_LOGIC_OUTS12]] INT_L_X12Y113/EE2BEG0 INT_L_X14Y113/EE4BEG0 INT_L_X24Y113/EE4BEG0 INT_L_X28Y113/EE2BEG0 "[list  INT_L_X30Y113/SE6BEG0 INT_L_X32Y109/NE6BEG0 INT_L_X34Y113/SE6BEG0 INT_L_X36Y109/NE6BEG0 INT_L_X38Y113/SE6BEG0 INT_L_X40Y109/EE4BEG0 INT_L_X44Y109/EE4BEG0 INT_L_X48Y109/EE4BEG0 INT_L_X52Y109/NE6BEG0 INT_L_X54Y113/NE6BEG0 INT_L_X56Y117/EE4BEG0 INT_L_X60Y117/EE4BEG0 INT_L_X64Y117/SE6BEG0 INT_L_X66Y113/NE6BEG0 INT_L_X68Y117/SE6BEG0 INT_L_X70Y113/ER1BEG1 INT_R_X71Y113/EE2BEG1 INT_R_X73Y113/EE4BEG1 INT_R_X77Y113/EE4BEG1 INT_R_X81Y113/EE4BEG1 INT_R_X85Y113/EE4BEG1 INT_R_X89Y113/EE4BEG1 INT_R_X93Y113/EE2BEG1 INT_R_X95Y113/EE4BEG1 INT_R_X99Y113/EE2BEG1 INT_R_X101Y113/EE2BEG1 "[list  INT_R_X103Y113/IMUX19 CLBLM_R_X103Y113/CLBLM_L_B2 ] " INT_R_X103Y113/SE6BEG1 INT_R_X105Y109/SS6BEG1 INT_R_X105Y103/SS6BEG1 INT_R_X105Y97/SS6BEG1 INT_R_X105Y91/SS6BEG1 INT_R_X105Y85/SS6BEG1 INT_R_X105Y79/SS6BEG1 INT_R_X105Y73/SS6BEG1 INT_R_X105Y67/SS6BEG1 INT_R_X105Y61/SS6BEG1 INT_R_X105Y55/SE2BEG1 INT_R_X105Y54/NL1BEG1 INT_R_X105Y55/IMUX34 RIOI3_X105Y55/IOI_OLOGIC1_D1 RIOI3_X105Y55/RIOI_OLOGIC1_OQ RIOI3_X105Y55/RIOI_O1 ] " INT_L_X30Y113/ER1BEG1 INT_R_X31Y113/EL1BEG0 "[list  INT_L_X32Y113/IMUX_L8 CLBLM_L_X32Y113/CLBLM_M_A5 ] " INT_L_X32Y113/IMUX_L17 CLBLM_L_X32Y113/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y115_IOB_X1Y116_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y115/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y115/RIOI_I0]] RIOI3_X105Y115/RIOI_ILOGIC0_D RIOI3_X105Y115/IOI_ILOGIC0_O RIOI3_X105Y115/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y116/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y116/WW4BEG0 INT_R_X101Y116/WW4BEG0 INT_R_X97Y116/WW4BEG0 INT_R_X93Y116/WW4BEG0 INT_R_X89Y116/WW4BEG0 INT_R_X85Y116/WW4BEG0 INT_R_X81Y116/WW4BEG0 INT_R_X77Y116/WW4BEG0 INT_R_X73Y116/WW4BEG0 INT_R_X69Y116/WW4BEG0 INT_R_X65Y116/WW4BEG0 INT_R_X61Y116/WW4BEG0 "[list  INT_R_X57Y116/WW4BEG0 INT_R_X53Y116/WW4BEG0 INT_R_X49Y116/WW4BEG0 INT_R_X45Y116/WW4BEG0 INT_R_X41Y115/WW2BEG3 INT_R_X39Y115/SW2BEG3 INT_L_X38Y115/WW4BEG0 INT_L_X34Y115/WW4BEG0 INT_L_X30Y115/WW4BEG0 INT_L_X26Y115/WW4BEG0 INT_L_X16Y114/WW2BEG3 INT_L_X14Y114/WW2BEG3 INT_L_X12Y114/WW2BEG3 INT_L_X10Y114/IMUX_L15 CLBLM_L_X10Y114/CLBLM_M_B1 ] " INT_R_X57Y116/WR1BEG1 INT_L_X56Y116/SR1BEG1 INT_L_X56Y115/IMUX_L4 CLBLM_L_X56Y115/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y115_IOB_X1Y115_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y115/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y115/RIOI_I1]] RIOI3_X105Y115/RIOI_ILOGIC1_D RIOI3_X105Y115/IOI_ILOGIC1_O RIOI3_X105Y115/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y115/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y115/WW2BEG0 INT_R_X103Y115/NW6BEG1 INT_R_X101Y119/NW2BEG1 INT_L_X100Y120/IMUX_L10 CLBLL_L_X100Y120/CLBLL_L_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y87_IOB_X0Y87_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y87/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y87/LIOI_I1]] LIOI3_TBYTETERM_X0Y87/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y87/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y87/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y87/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y87/EE2BEG0 INT_L_X2Y87/EE4BEG0 INT_L_X6Y87/NE6BEG0 INT_L_X8Y91/NE6BEG0 INT_L_X10Y95/NE6BEG0 INT_L_X12Y99/NE6BEG0 INT_L_X14Y103/EL1BEG_N3 INT_R_X15Y102/NR1BEG3 "[list  INT_R_X15Y103/NE2BEG3 INT_L_X16Y104/IMUX_L7 CLBLM_L_X16Y104/CLBLM_M_A1 ] " INT_R_X15Y103/IMUX7 CLBLM_R_X15Y103/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y87_IOB_X0Y88_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y87/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y87/LIOI_I0]] LIOI3_TBYTETERM_X0Y87/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y87/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y87/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y88/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y88/NE6BEG0 INT_L_X2Y92/EE2BEG0 INT_L_X4Y92/NE6BEG0 INT_L_X6Y96/NE6BEG0 INT_L_X8Y100/NN6BEG0 INT_L_X8Y106/NN6BEG0 "[list  INT_L_X8Y112/EE2BEG0 "[list  INT_L_X10Y112/SS2BEG0 INT_L_X10Y110/SS2BEG0 INT_L_X10Y108/IMUX_L2 CLBLM_L_X10Y108/CLBLM_M_A2 ] " "[list  INT_L_X10Y112/IMUX_L0 CLBLM_L_X10Y112/CLBLM_L_A3 ] " "[list  INT_L_X10Y112/IMUX_L33 CLBLM_L_X10Y112/CLBLM_L_C1 ] " INT_L_X10Y112/NE2BEG0 INT_R_X11Y113/SE2BEG0 "[list  INT_L_X12Y112/EE4BEG0 INT_L_X16Y112/EE4BEG0 INT_L_X26Y112/WR1BEG1 INT_R_X25Y112/IMUX11 CLBLM_R_X25Y112/CLBLM_M_A4 ] " INT_L_X12Y112/IMUX_L1 CLBLM_L_X12Y112/CLBLM_M_A3 ] " INT_L_X8Y112/NR1BEG0 "[list  INT_L_X8Y113/EE2BEG0 "[list  INT_L_X10Y113/IMUX_L25 CLBLM_L_X10Y113/CLBLM_L_B5 ] " INT_L_X10Y113/NN2BEG0 INT_L_X10Y114/SR1BEG_S0 INT_L_X10Y114/IMUX_L18 CLBLM_L_X10Y114/CLBLM_M_B2 ] " INT_L_X8Y113/IMUX_L16 CLBLM_L_X8Y113/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y177_SLICE_X0Y177_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y177/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y177/CLBLL_LOGIC_OUTS12]] INT_L_X2Y177/NW2BEG0 INT_R_X1Y178/WR1BEG1 INT_L_X0Y178/IMUX_L34 LIOI3_X0Y177/IOI_OLOGIC0_D1 LIOI3_X0Y177/LIOI_OLOGIC0_OQ LIOI3_X0Y177/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X56Y117_SLICE_X84Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X56Y117/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X56Y117/CLBLM_LOGIC_OUTS12]] INT_L_X56Y117/SE6BEG0 INT_L_X58Y113/EE4BEG0 INT_L_X62Y113/EE4BEG0 INT_L_X66Y113/EE4BEG0 INT_L_X70Y113/EE4BEG0 INT_L_X74Y113/NE6BEG0 INT_L_X76Y117/EE4BEG0 INT_L_X80Y117/EE4BEG0 INT_L_X84Y117/EE4BEG0 INT_L_X88Y117/EE4BEG0 INT_L_X92Y117/EE4BEG0 INT_L_X96Y117/EE2BEG0 "[list  INT_L_X98Y117/IMUX_L0 CLBLM_L_X98Y117/CLBLM_L_A3 ] " INT_L_X98Y117/IMUX_L16 CLBLM_L_X98Y117/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X82Y113_SLICE_X128Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X82Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X82Y113/CLBLM_LOGIC_OUTS12]] INT_L_X82Y113/IMUX_L24 CLBLM_L_X82Y113/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X56Y117_SLICE_X84Y117_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X56Y117/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X56Y117/CLBLM_LOGIC_OUTS20]] INT_L_X56Y117/EE4BEG2 INT_L_X60Y117/EE4BEG2 INT_L_X64Y117/EE4BEG2 INT_L_X68Y117/EE2BEG2 INT_L_X70Y117/EE4BEG2 INT_L_X74Y117/EE4BEG2 INT_L_X78Y117/EE4BEG2 INT_L_X82Y117/EE4BEG2 INT_L_X86Y117/EE4BEG2 INT_L_X90Y117/EE4BEG2 INT_L_X94Y117/EE4BEG2 INT_L_X98Y117/EL1BEG1 INT_R_X99Y117/EL1BEG0 "[list  INT_L_X100Y117/IMUX_L8 CLBLL_L_X100Y117/CLBLL_LL_A5 ] " INT_L_X100Y117/IMUX_L24 CLBLL_L_X100Y117/CLBLL_LL_B5 ] "
fix_route $route $net
set net [get_nets {<const0>}]
set route "[list  ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y195/GND_WIRE]] INT_L_X0Y195/GFAN0 INT_L_X0Y195/IMUX_L34 LIOI3_X0Y195/IOI_OLOGIC1_D1 LIOI3_X0Y195/LIOI_OLOGIC1_OQ LIOI3_X0Y195/LIOI_O1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y194/GND_WIRE]] INT_L_X0Y194/GFAN0 INT_L_X0Y194/IMUX_L34 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC0_D1 LIOI3_TBYTESRC_X0Y193/LIOI_OLOGIC0_OQ LIOI3_TBYTESRC_X0Y193/LIOI_O0 ] " ) ] "
fix_route $route $net
set net [get_nets {<const1>}]
set route "[list  ( "[list  [get_nodes -of_object [get_wires INT_L_X12Y113/VCC_WIRE]] "[list  INT_L_X12Y113/IMUX_L6 CLBLM_L_X12Y113/CLBLM_L_A1 ] " "[list  INT_L_X12Y113/IMUX_L3 CLBLM_L_X12Y113/CLBLM_L_A2 ] " "[list  INT_L_X12Y113/IMUX_L0 CLBLM_L_X12Y113/CLBLM_L_A3 ] " "[list  INT_L_X12Y113/IMUX_L10 CLBLM_L_X12Y113/CLBLM_L_A4 ] " "[list  INT_L_X12Y113/IMUX_L9 CLBLM_L_X12Y113/CLBLM_L_A5 ] " "[list  INT_L_X12Y113/IMUX_L5 CLBLM_L_X12Y113/CLBLM_L_A6 ] " "[list  INT_L_X12Y113/IMUX_L14 CLBLM_L_X12Y113/CLBLM_L_B1 ] " "[list  INT_L_X12Y113/IMUX_L19 CLBLM_L_X12Y113/CLBLM_L_B2 ] " "[list  INT_L_X12Y113/IMUX_L16 CLBLM_L_X12Y113/CLBLM_L_B3 ] " "[list  INT_L_X12Y113/IMUX_L26 CLBLM_L_X12Y113/CLBLM_L_B4 ] " "[list  INT_L_X12Y113/IMUX_L25 CLBLM_L_X12Y113/CLBLM_L_B5 ] " "[list  INT_L_X12Y113/IMUX_L13 CLBLM_L_X12Y113/CLBLM_L_B6 ] " "[list  INT_L_X12Y113/IMUX_L33 CLBLM_L_X12Y113/CLBLM_L_C1 ] " "[list  INT_L_X12Y113/IMUX_L20 CLBLM_L_X12Y113/CLBLM_L_C2 ] " "[list  INT_L_X12Y113/IMUX_L23 CLBLM_L_X12Y113/CLBLM_L_C3 ] " "[list  INT_L_X12Y113/IMUX_L21 CLBLM_L_X12Y113/CLBLM_L_C4 ] " "[list  INT_L_X12Y113/IMUX_L30 CLBLM_L_X12Y113/CLBLM_L_C5 ] " "[list  INT_L_X12Y113/IMUX_L34 CLBLM_L_X12Y113/CLBLM_L_C6 ] " "[list  INT_L_X12Y113/IMUX_L41 CLBLM_L_X12Y113/CLBLM_L_D1 ] " "[list  INT_L_X12Y113/IMUX_L36 CLBLM_L_X12Y113/CLBLM_L_D2 ] " "[list  INT_L_X12Y113/IMUX_L39 CLBLM_L_X12Y113/CLBLM_L_D3 ] " "[list  INT_L_X12Y113/IMUX_L37 CLBLM_L_X12Y113/CLBLM_L_D4 ] " "[list  INT_L_X12Y113/IMUX_L46 CLBLM_L_X12Y113/CLBLM_L_D5 ] " "[list  INT_L_X12Y113/IMUX_L42 CLBLM_L_X12Y113/CLBLM_L_D6 ] " "[list  INT_L_X12Y113/IMUX_L15 CLBLM_L_X12Y113/CLBLM_M_B1 ] " "[list  INT_L_X12Y113/IMUX_L18 CLBLM_L_X12Y113/CLBLM_M_B2 ] " "[list  INT_L_X12Y113/IMUX_L17 CLBLM_L_X12Y113/CLBLM_M_B3 ] " "[list  INT_L_X12Y113/IMUX_L27 CLBLM_L_X12Y113/CLBLM_M_B4 ] " "[list  INT_L_X12Y113/IMUX_L24 CLBLM_L_X12Y113/CLBLM_M_B5 ] " "[list  INT_L_X12Y113/IMUX_L12 CLBLM_L_X12Y113/CLBLM_M_B6 ] " "[list  INT_L_X12Y113/IMUX_L32 CLBLM_L_X12Y113/CLBLM_M_C1 ] " "[list  INT_L_X12Y113/IMUX_L29 CLBLM_L_X12Y113/CLBLM_M_C2 ] " "[list  INT_L_X12Y113/IMUX_L22 CLBLM_L_X12Y113/CLBLM_M_C3 ] " "[list  INT_L_X12Y113/IMUX_L28 CLBLM_L_X12Y113/CLBLM_M_C4 ] " "[list  INT_L_X12Y113/IMUX_L31 CLBLM_L_X12Y113/CLBLM_M_C5 ] " "[list  INT_L_X12Y113/IMUX_L35 CLBLM_L_X12Y113/CLBLM_M_C6 ] " "[list  INT_L_X12Y113/IMUX_L40 CLBLM_L_X12Y113/CLBLM_M_D1 ] " "[list  INT_L_X12Y113/IMUX_L45 CLBLM_L_X12Y113/CLBLM_M_D2 ] " "[list  INT_L_X12Y113/IMUX_L38 CLBLM_L_X12Y113/CLBLM_M_D3 ] " "[list  INT_L_X12Y113/IMUX_L44 CLBLM_L_X12Y113/CLBLM_M_D4 ] " "[list  INT_L_X12Y113/IMUX_L47 CLBLM_L_X12Y113/CLBLM_M_D5 ] " INT_L_X12Y113/IMUX_L43 CLBLM_L_X12Y113/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y176/VCC_WIRE]] INT_R_X105Y176/IMUX15 RIOI3_X105Y175/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y175/VCC_WIRE]] INT_R_X105Y175/IMUX15 RIOI3_X105Y175/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y149/VCC_WIRE]] INT_R_X105Y149/IMUX15 RIOI3_SING_X105Y149/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y186/VCC_WIRE]] INT_L_X0Y186/IMUX_L15 LIOI3_X0Y185/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y185/VCC_WIRE]] INT_L_X0Y185/IMUX_L15 LIOI3_X0Y185/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y140/VCC_WIRE]] INT_R_X105Y140/IMUX15 RIOI3_X105Y139/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y78/VCC_WIRE]] INT_R_X105Y78/IMUX15 RIOI3_X105Y77/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y139/VCC_WIRE]] INT_R_X105Y139/IMUX15 RIOI3_X105Y139/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y77/VCC_WIRE]] INT_R_X105Y77/IMUX15 RIOI3_X105Y77/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y138/VCC_WIRE]] INT_R_X105Y138/IMUX15 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y182/VCC_WIRE]] INT_R_X105Y182/IMUX15 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y137/VCC_WIRE]] INT_R_X105Y137/IMUX15 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y181/VCC_WIRE]] INT_R_X105Y181/IMUX15 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y58/VCC_WIRE]] INT_R_X105Y58/IMUX15 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y57/VCC_WIRE]] INT_R_X105Y57/IMUX15 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y184/VCC_WIRE]] INT_R_X105Y184/IMUX15 RIOI3_X105Y183/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y178/VCC_WIRE]] INT_R_X105Y178/IMUX15 RIOI3_X105Y177/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y177/VCC_WIRE]] INT_R_X105Y177/IMUX15 RIOI3_X105Y177/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y199/VCC_WIRE]] INT_R_X105Y199/IMUX15 RIOI3_SING_X105Y199/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y199/VCC_WIRE]] INT_L_X0Y199/IMUX_L15 LIOI3_SING_X0Y199/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y185/VCC_WIRE]] "[list  INT_R_X103Y185/IMUX3 CLBLM_R_X103Y185/CLBLM_L_A2 ] " "[list  INT_R_X103Y185/IMUX0 CLBLM_R_X103Y185/CLBLM_L_A3 ] " "[list  INT_R_X103Y185/IMUX10 CLBLM_R_X103Y185/CLBLM_L_A4 ] " "[list  INT_R_X103Y185/IMUX9 CLBLM_R_X103Y185/CLBLM_L_A5 ] " "[list  INT_R_X103Y185/IMUX5 CLBLM_R_X103Y185/CLBLM_L_A6 ] " "[list  INT_R_X103Y185/IMUX14 CLBLM_R_X103Y185/CLBLM_L_B1 ] " "[list  INT_R_X103Y185/IMUX19 CLBLM_R_X103Y185/CLBLM_L_B2 ] " "[list  INT_R_X103Y185/IMUX16 CLBLM_R_X103Y185/CLBLM_L_B3 ] " "[list  INT_R_X103Y185/IMUX26 CLBLM_R_X103Y185/CLBLM_L_B4 ] " "[list  INT_R_X103Y185/IMUX25 CLBLM_R_X103Y185/CLBLM_L_B5 ] " "[list  INT_R_X103Y185/IMUX13 CLBLM_R_X103Y185/CLBLM_L_B6 ] " "[list  INT_R_X103Y185/IMUX33 CLBLM_R_X103Y185/CLBLM_L_C1 ] " "[list  INT_R_X103Y185/IMUX20 CLBLM_R_X103Y185/CLBLM_L_C2 ] " "[list  INT_R_X103Y185/IMUX23 CLBLM_R_X103Y185/CLBLM_L_C3 ] " "[list  INT_R_X103Y185/IMUX21 CLBLM_R_X103Y185/CLBLM_L_C4 ] " "[list  INT_R_X103Y185/IMUX30 CLBLM_R_X103Y185/CLBLM_L_C5 ] " "[list  INT_R_X103Y185/IMUX34 CLBLM_R_X103Y185/CLBLM_L_C6 ] " "[list  INT_R_X103Y185/IMUX41 CLBLM_R_X103Y185/CLBLM_L_D1 ] " "[list  INT_R_X103Y185/IMUX36 CLBLM_R_X103Y185/CLBLM_L_D2 ] " "[list  INT_R_X103Y185/IMUX39 CLBLM_R_X103Y185/CLBLM_L_D3 ] " "[list  INT_R_X103Y185/IMUX37 CLBLM_R_X103Y185/CLBLM_L_D4 ] " "[list  INT_R_X103Y185/IMUX46 CLBLM_R_X103Y185/CLBLM_L_D5 ] " "[list  INT_R_X103Y185/IMUX42 CLBLM_R_X103Y185/CLBLM_L_D6 ] " "[list  INT_R_X103Y185/IMUX7 CLBLM_R_X103Y185/CLBLM_M_A1 ] " "[list  INT_R_X103Y185/IMUX2 CLBLM_R_X103Y185/CLBLM_M_A2 ] " "[list  INT_R_X103Y185/IMUX1 CLBLM_R_X103Y185/CLBLM_M_A3 ] " "[list  INT_R_X103Y185/IMUX11 CLBLM_R_X103Y185/CLBLM_M_A4 ] " "[list  INT_R_X103Y185/IMUX8 CLBLM_R_X103Y185/CLBLM_M_A5 ] " "[list  INT_R_X103Y185/IMUX4 CLBLM_R_X103Y185/CLBLM_M_A6 ] " "[list  INT_R_X103Y185/IMUX15 CLBLM_R_X103Y185/CLBLM_M_B1 ] " "[list  INT_R_X103Y185/IMUX18 CLBLM_R_X103Y185/CLBLM_M_B2 ] " "[list  INT_R_X103Y185/IMUX17 CLBLM_R_X103Y185/CLBLM_M_B3 ] " "[list  INT_R_X103Y185/IMUX27 CLBLM_R_X103Y185/CLBLM_M_B4 ] " "[list  INT_R_X103Y185/IMUX24 CLBLM_R_X103Y185/CLBLM_M_B5 ] " "[list  INT_R_X103Y185/IMUX12 CLBLM_R_X103Y185/CLBLM_M_B6 ] " "[list  INT_R_X103Y185/IMUX32 CLBLM_R_X103Y185/CLBLM_M_C1 ] " "[list  INT_R_X103Y185/IMUX29 CLBLM_R_X103Y185/CLBLM_M_C2 ] " "[list  INT_R_X103Y185/IMUX22 CLBLM_R_X103Y185/CLBLM_M_C3 ] " "[list  INT_R_X103Y185/IMUX28 CLBLM_R_X103Y185/CLBLM_M_C4 ] " "[list  INT_R_X103Y185/IMUX31 CLBLM_R_X103Y185/CLBLM_M_C5 ] " "[list  INT_R_X103Y185/IMUX35 CLBLM_R_X103Y185/CLBLM_M_C6 ] " "[list  INT_R_X103Y185/IMUX40 CLBLM_R_X103Y185/CLBLM_M_D1 ] " "[list  INT_R_X103Y185/IMUX45 CLBLM_R_X103Y185/CLBLM_M_D2 ] " "[list  INT_R_X103Y185/IMUX38 CLBLM_R_X103Y185/CLBLM_M_D3 ] " "[list  INT_R_X103Y185/IMUX44 CLBLM_R_X103Y185/CLBLM_M_D4 ] " "[list  INT_R_X103Y185/IMUX47 CLBLM_R_X103Y185/CLBLM_M_D5 ] " INT_R_X103Y185/IMUX43 CLBLM_R_X103Y185/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y121/VCC_WIRE]] "[list  INT_R_X103Y121/IMUX30 CLBLM_R_X103Y121/CLBLM_L_C5 ] " "[list  INT_R_X103Y121/IMUX34 CLBLM_R_X103Y121/CLBLM_L_C6 ] " "[list  INT_R_X103Y121/IMUX15 CLBLM_R_X103Y121/CLBLM_M_B1 ] " "[list  INT_R_X103Y121/IMUX18 CLBLM_R_X103Y121/CLBLM_M_B2 ] " "[list  INT_R_X103Y121/IMUX17 CLBLM_R_X103Y121/CLBLM_M_B3 ] " "[list  INT_R_X103Y121/IMUX27 CLBLM_R_X103Y121/CLBLM_M_B4 ] " "[list  INT_R_X103Y121/IMUX24 CLBLM_R_X103Y121/CLBLM_M_B5 ] " "[list  INT_R_X103Y121/IMUX12 CLBLM_R_X103Y121/CLBLM_M_B6 ] " "[list  INT_R_X103Y121/IMUX0 CLBLM_R_X103Y121/CLBLM_L_A3 ] " "[list  INT_R_X103Y121/IMUX16 CLBLM_R_X103Y121/CLBLM_L_B3 ] " "[list  INT_R_X103Y121/IMUX33 CLBLM_R_X103Y121/CLBLM_L_C1 ] " "[list  INT_R_X103Y121/IMUX20 CLBLM_R_X103Y121/CLBLM_L_C2 ] " "[list  INT_R_X103Y121/IMUX23 CLBLM_R_X103Y121/CLBLM_L_C3 ] " "[list  INT_R_X103Y121/IMUX21 CLBLM_R_X103Y121/CLBLM_L_C4 ] " "[list  INT_R_X103Y121/IMUX41 CLBLM_R_X103Y121/CLBLM_L_D1 ] " "[list  INT_R_X103Y121/IMUX36 CLBLM_R_X103Y121/CLBLM_L_D2 ] " "[list  INT_R_X103Y121/IMUX37 CLBLM_R_X103Y121/CLBLM_L_D4 ] " "[list  INT_R_X103Y121/IMUX7 CLBLM_R_X103Y121/CLBLM_M_A1 ] " "[list  INT_R_X103Y121/IMUX2 CLBLM_R_X103Y121/CLBLM_M_A2 ] " "[list  INT_R_X103Y121/IMUX1 CLBLM_R_X103Y121/CLBLM_M_A3 ] " "[list  INT_R_X103Y121/IMUX32 CLBLM_R_X103Y121/CLBLM_M_C1 ] " "[list  INT_R_X103Y121/IMUX29 CLBLM_R_X103Y121/CLBLM_M_C2 ] " "[list  INT_R_X103Y121/IMUX22 CLBLM_R_X103Y121/CLBLM_M_C3 ] " "[list  INT_R_X103Y121/IMUX28 CLBLM_R_X103Y121/CLBLM_M_C4 ] " "[list  INT_R_X103Y121/IMUX31 CLBLM_R_X103Y121/CLBLM_M_C5 ] " "[list  INT_R_X103Y121/IMUX40 CLBLM_R_X103Y121/CLBLM_M_D1 ] " "[list  INT_R_X103Y121/IMUX45 CLBLM_R_X103Y121/CLBLM_M_D2 ] " "[list  INT_R_X103Y121/IMUX38 CLBLM_R_X103Y121/CLBLM_M_D3 ] " "[list  INT_R_X103Y121/IMUX44 CLBLM_R_X103Y121/CLBLM_M_D4 ] " "[list  INT_R_X103Y121/IMUX47 CLBLM_R_X103Y121/CLBLM_M_D5 ] " "[list  INT_R_X103Y121/IMUX43 CLBLM_R_X103Y121/CLBLM_M_D6 ] " "[list  INT_R_X103Y121/IMUX39 CLBLM_R_X103Y121/CLBLM_L_D3 ] " "[list  INT_R_X103Y121/IMUX46 CLBLM_R_X103Y121/CLBLM_L_D5 ] " "[list  INT_R_X103Y121/IMUX42 CLBLM_R_X103Y121/CLBLM_L_D6 ] " "[list  INT_R_X103Y121/IMUX11 CLBLM_R_X103Y121/CLBLM_M_A4 ] " "[list  INT_R_X103Y121/IMUX8 CLBLM_R_X103Y121/CLBLM_M_A5 ] " "[list  INT_R_X103Y121/IMUX4 CLBLM_R_X103Y121/CLBLM_M_A6 ] " INT_R_X103Y121/IMUX35 CLBLM_R_X103Y121/CLBLM_M_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y118/VCC_WIRE]] "[list  INT_R_X103Y118/IMUX33 CLBLM_R_X103Y118/CLBLM_L_C1 ] " "[list  INT_R_X103Y118/IMUX20 CLBLM_R_X103Y118/CLBLM_L_C2 ] " "[list  INT_R_X103Y118/IMUX23 CLBLM_R_X103Y118/CLBLM_L_C3 ] " "[list  INT_R_X103Y118/IMUX21 CLBLM_R_X103Y118/CLBLM_L_C4 ] " "[list  INT_R_X103Y118/IMUX30 CLBLM_R_X103Y118/CLBLM_L_C5 ] " "[list  INT_R_X103Y118/IMUX34 CLBLM_R_X103Y118/CLBLM_L_C6 ] " "[list  INT_R_X103Y118/IMUX41 CLBLM_R_X103Y118/CLBLM_L_D1 ] " "[list  INT_R_X103Y118/IMUX36 CLBLM_R_X103Y118/CLBLM_L_D2 ] " "[list  INT_R_X103Y118/IMUX39 CLBLM_R_X103Y118/CLBLM_L_D3 ] " "[list  INT_R_X103Y118/IMUX37 CLBLM_R_X103Y118/CLBLM_L_D4 ] " "[list  INT_R_X103Y118/IMUX46 CLBLM_R_X103Y118/CLBLM_L_D5 ] " "[list  INT_R_X103Y118/IMUX42 CLBLM_R_X103Y118/CLBLM_L_D6 ] " "[list  INT_R_X103Y118/IMUX7 CLBLM_R_X103Y118/CLBLM_M_A1 ] " "[list  INT_R_X103Y118/IMUX2 CLBLM_R_X103Y118/CLBLM_M_A2 ] " "[list  INT_R_X103Y118/IMUX1 CLBLM_R_X103Y118/CLBLM_M_A3 ] " "[list  INT_R_X103Y118/IMUX11 CLBLM_R_X103Y118/CLBLM_M_A4 ] " "[list  INT_R_X103Y118/IMUX8 CLBLM_R_X103Y118/CLBLM_M_A5 ] " "[list  INT_R_X103Y118/IMUX4 CLBLM_R_X103Y118/CLBLM_M_A6 ] " "[list  INT_R_X103Y118/IMUX18 CLBLM_R_X103Y118/CLBLM_M_B2 ] " "[list  INT_R_X103Y118/IMUX17 CLBLM_R_X103Y118/CLBLM_M_B3 ] " "[list  INT_R_X103Y118/IMUX27 CLBLM_R_X103Y118/CLBLM_M_B4 ] " "[list  INT_R_X103Y118/IMUX24 CLBLM_R_X103Y118/CLBLM_M_B5 ] " "[list  INT_R_X103Y118/IMUX12 CLBLM_R_X103Y118/CLBLM_M_B6 ] " "[list  INT_R_X103Y118/IMUX32 CLBLM_R_X103Y118/CLBLM_M_C1 ] " "[list  INT_R_X103Y118/IMUX29 CLBLM_R_X103Y118/CLBLM_M_C2 ] " "[list  INT_R_X103Y118/IMUX22 CLBLM_R_X103Y118/CLBLM_M_C3 ] " "[list  INT_R_X103Y118/IMUX28 CLBLM_R_X103Y118/CLBLM_M_C4 ] " "[list  INT_R_X103Y118/IMUX31 CLBLM_R_X103Y118/CLBLM_M_C5 ] " "[list  INT_R_X103Y118/IMUX35 CLBLM_R_X103Y118/CLBLM_M_C6 ] " "[list  INT_R_X103Y118/IMUX43 CLBLM_R_X103Y118/CLBLM_M_D6 ] " "[list  INT_R_X103Y118/IMUX15 CLBLM_R_X103Y118/CLBLM_M_B1 ] " "[list  INT_R_X103Y118/IMUX40 CLBLM_R_X103Y118/CLBLM_M_D1 ] " "[list  INT_R_X103Y118/IMUX45 CLBLM_R_X103Y118/CLBLM_M_D2 ] " "[list  INT_R_X103Y118/IMUX38 CLBLM_R_X103Y118/CLBLM_M_D3 ] " "[list  INT_R_X103Y118/IMUX44 CLBLM_R_X103Y118/CLBLM_M_D4 ] " INT_R_X103Y118/IMUX47 CLBLM_R_X103Y118/CLBLM_M_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X100Y119/VCC_WIRE]] "[list  INT_L_X100Y119/IMUX_L25 CLBLL_L_X100Y119/CLBLL_L_B5 ] " "[list  INT_L_X100Y119/IMUX_L13 CLBLL_L_X100Y119/CLBLL_L_B6 ] " "[list  INT_L_X100Y119/IMUX_L33 CLBLL_L_X100Y119/CLBLL_L_C1 ] " "[list  INT_L_X100Y119/IMUX_L32 CLBLL_L_X100Y119/CLBLL_LL_C1 ] " "[list  INT_L_X100Y119/IMUX_L29 CLBLL_L_X100Y119/CLBLL_LL_C2 ] " "[list  INT_L_X100Y119/IMUX_L22 CLBLL_L_X100Y119/CLBLL_LL_C3 ] " "[list  INT_L_X100Y119/IMUX_L28 CLBLL_L_X100Y119/CLBLL_LL_C4 ] " "[list  INT_L_X100Y119/IMUX_L31 CLBLL_L_X100Y119/CLBLL_LL_C5 ] " "[list  INT_L_X100Y119/IMUX_L35 CLBLL_L_X100Y119/CLBLL_LL_C6 ] " "[list  INT_L_X100Y119/IMUX_L40 CLBLL_L_X100Y119/CLBLL_LL_D1 ] " "[list  INT_L_X100Y119/IMUX_L45 CLBLL_L_X100Y119/CLBLL_LL_D2 ] " "[list  INT_L_X100Y119/IMUX_L38 CLBLL_L_X100Y119/CLBLL_LL_D3 ] " "[list  INT_L_X100Y119/IMUX_L44 CLBLL_L_X100Y119/CLBLL_LL_D4 ] " "[list  INT_L_X100Y119/IMUX_L47 CLBLL_L_X100Y119/CLBLL_LL_D5 ] " "[list  INT_L_X100Y119/IMUX_L43 CLBLL_L_X100Y119/CLBLL_LL_D6 ] " "[list  INT_L_X100Y119/IMUX_L6 CLBLL_L_X100Y119/CLBLL_L_A1 ] " "[list  INT_L_X100Y119/IMUX_L3 CLBLL_L_X100Y119/CLBLL_L_A2 ] " "[list  INT_L_X100Y119/IMUX_L0 CLBLL_L_X100Y119/CLBLL_L_A3 ] " "[list  INT_L_X100Y119/IMUX_L10 CLBLL_L_X100Y119/CLBLL_L_A4 ] " "[list  INT_L_X100Y119/IMUX_L5 CLBLL_L_X100Y119/CLBLL_L_A6 ] " "[list  INT_L_X100Y119/IMUX_L9 CLBLL_L_X100Y119/CLBLL_L_A5 ] " "[list  INT_L_X100Y119/IMUX_L14 CLBLL_L_X100Y119/CLBLL_L_B1 ] " "[list  INT_L_X100Y119/IMUX_L19 CLBLL_L_X100Y119/CLBLL_L_B2 ] " "[list  INT_L_X100Y119/IMUX_L16 CLBLL_L_X100Y119/CLBLL_L_B3 ] " "[list  INT_L_X100Y119/IMUX_L26 CLBLL_L_X100Y119/CLBLL_L_B4 ] " "[list  INT_L_X100Y119/IMUX_L21 CLBLL_L_X100Y119/CLBLL_L_C4 ] " "[list  INT_L_X100Y119/IMUX_L30 CLBLL_L_X100Y119/CLBLL_L_C5 ] " "[list  INT_L_X100Y119/IMUX_L34 CLBLL_L_X100Y119/CLBLL_L_C6 ] " "[list  INT_L_X100Y119/IMUX_L20 CLBLL_L_X100Y119/CLBLL_L_C2 ] " "[list  INT_L_X100Y119/IMUX_L23 CLBLL_L_X100Y119/CLBLL_L_C3 ] " "[list  INT_L_X100Y119/IMUX_L41 CLBLL_L_X100Y119/CLBLL_L_D1 ] " "[list  INT_L_X100Y119/IMUX_L36 CLBLL_L_X100Y119/CLBLL_L_D2 ] " "[list  INT_L_X100Y119/IMUX_L39 CLBLL_L_X100Y119/CLBLL_L_D3 ] " "[list  INT_L_X100Y119/IMUX_L37 CLBLL_L_X100Y119/CLBLL_L_D4 ] " "[list  INT_L_X100Y119/IMUX_L46 CLBLL_L_X100Y119/CLBLL_L_D5 ] " INT_L_X100Y119/IMUX_L42 CLBLL_L_X100Y119/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y60/VCC_WIRE]] INT_R_X105Y60/IMUX15 RIOI3_X105Y59/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y59/VCC_WIRE]] INT_R_X105Y59/IMUX15 RIOI3_X105Y59/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y68/VCC_WIRE]] INT_R_X105Y68/IMUX15 RIOI3_X105Y67/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y180/VCC_WIRE]] INT_R_X105Y180/IMUX15 RIOI3_X105Y179/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y179/VCC_WIRE]] INT_R_X105Y179/IMUX15 RIOI3_X105Y179/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y108/VCC_WIRE]] "[list  INT_R_X103Y108/IMUX6 CLBLM_R_X103Y108/CLBLM_L_A1 ] " "[list  INT_R_X103Y108/IMUX0 CLBLM_R_X103Y108/CLBLM_L_A3 ] " "[list  INT_R_X103Y108/IMUX9 CLBLM_R_X103Y108/CLBLM_L_A5 ] " "[list  INT_R_X103Y108/IMUX5 CLBLM_R_X103Y108/CLBLM_L_A6 ] " "[list  INT_R_X103Y108/IMUX14 CLBLM_R_X103Y108/CLBLM_L_B1 ] " "[list  INT_R_X103Y108/IMUX19 CLBLM_R_X103Y108/CLBLM_L_B2 ] " "[list  INT_R_X103Y108/IMUX16 CLBLM_R_X103Y108/CLBLM_L_B3 ] " "[list  INT_R_X103Y108/IMUX26 CLBLM_R_X103Y108/CLBLM_L_B4 ] " "[list  INT_R_X103Y108/IMUX25 CLBLM_R_X103Y108/CLBLM_L_B5 ] " "[list  INT_R_X103Y108/IMUX13 CLBLM_R_X103Y108/CLBLM_L_B6 ] " "[list  INT_R_X103Y108/IMUX33 CLBLM_R_X103Y108/CLBLM_L_C1 ] " "[list  INT_R_X103Y108/IMUX20 CLBLM_R_X103Y108/CLBLM_L_C2 ] " "[list  INT_R_X103Y108/IMUX23 CLBLM_R_X103Y108/CLBLM_L_C3 ] " "[list  INT_R_X103Y108/IMUX21 CLBLM_R_X103Y108/CLBLM_L_C4 ] " "[list  INT_R_X103Y108/IMUX30 CLBLM_R_X103Y108/CLBLM_L_C5 ] " "[list  INT_R_X103Y108/IMUX34 CLBLM_R_X103Y108/CLBLM_L_C6 ] " "[list  INT_R_X103Y108/IMUX41 CLBLM_R_X103Y108/CLBLM_L_D1 ] " "[list  INT_R_X103Y108/IMUX36 CLBLM_R_X103Y108/CLBLM_L_D2 ] " "[list  INT_R_X103Y108/IMUX39 CLBLM_R_X103Y108/CLBLM_L_D3 ] " "[list  INT_R_X103Y108/IMUX37 CLBLM_R_X103Y108/CLBLM_L_D4 ] " "[list  INT_R_X103Y108/IMUX46 CLBLM_R_X103Y108/CLBLM_L_D5 ] " "[list  INT_R_X103Y108/IMUX42 CLBLM_R_X103Y108/CLBLM_L_D6 ] " "[list  INT_R_X103Y108/IMUX7 CLBLM_R_X103Y108/CLBLM_M_A1 ] " "[list  INT_R_X103Y108/IMUX2 CLBLM_R_X103Y108/CLBLM_M_A2 ] " "[list  INT_R_X103Y108/IMUX1 CLBLM_R_X103Y108/CLBLM_M_A3 ] " "[list  INT_R_X103Y108/IMUX11 CLBLM_R_X103Y108/CLBLM_M_A4 ] " "[list  INT_R_X103Y108/IMUX8 CLBLM_R_X103Y108/CLBLM_M_A5 ] " "[list  INT_R_X103Y108/IMUX4 CLBLM_R_X103Y108/CLBLM_M_A6 ] " "[list  INT_R_X103Y108/IMUX15 CLBLM_R_X103Y108/CLBLM_M_B1 ] " "[list  INT_R_X103Y108/IMUX18 CLBLM_R_X103Y108/CLBLM_M_B2 ] " "[list  INT_R_X103Y108/IMUX17 CLBLM_R_X103Y108/CLBLM_M_B3 ] " "[list  INT_R_X103Y108/IMUX27 CLBLM_R_X103Y108/CLBLM_M_B4 ] " "[list  INT_R_X103Y108/IMUX24 CLBLM_R_X103Y108/CLBLM_M_B5 ] " "[list  INT_R_X103Y108/IMUX12 CLBLM_R_X103Y108/CLBLM_M_B6 ] " "[list  INT_R_X103Y108/IMUX32 CLBLM_R_X103Y108/CLBLM_M_C1 ] " "[list  INT_R_X103Y108/IMUX29 CLBLM_R_X103Y108/CLBLM_M_C2 ] " "[list  INT_R_X103Y108/IMUX22 CLBLM_R_X103Y108/CLBLM_M_C3 ] " "[list  INT_R_X103Y108/IMUX28 CLBLM_R_X103Y108/CLBLM_M_C4 ] " "[list  INT_R_X103Y108/IMUX31 CLBLM_R_X103Y108/CLBLM_M_C5 ] " "[list  INT_R_X103Y108/IMUX35 CLBLM_R_X103Y108/CLBLM_M_C6 ] " "[list  INT_R_X103Y108/IMUX40 CLBLM_R_X103Y108/CLBLM_M_D1 ] " "[list  INT_R_X103Y108/IMUX45 CLBLM_R_X103Y108/CLBLM_M_D2 ] " "[list  INT_R_X103Y108/IMUX38 CLBLM_R_X103Y108/CLBLM_M_D3 ] " "[list  INT_R_X103Y108/IMUX44 CLBLM_R_X103Y108/CLBLM_M_D4 ] " "[list  INT_R_X103Y108/IMUX47 CLBLM_R_X103Y108/CLBLM_M_D5 ] " INT_R_X103Y108/IMUX43 CLBLM_R_X103Y108/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y200/VCC_WIRE]] INT_L_X0Y200/IMUX_L15 LIOI3_SING_X0Y200/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y61/VCC_WIRE]] INT_R_X105Y61/IMUX15 RIOI3_X105Y61/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y62/VCC_WIRE]] INT_R_X105Y62/IMUX15 RIOI3_X105Y61/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y98/VCC_WIRE]] INT_R_X105Y98/IMUX15 RIOI3_X105Y97/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y190/VCC_WIRE]] INT_L_X0Y190/IMUX_L15 LIOI3_X0Y189/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y189/VCC_WIRE]] INT_L_X0Y189/IMUX_L15 LIOI3_X0Y189/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y174/VCC_WIRE]] INT_R_X105Y174/IMUX15 RIOI3_X105Y173/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y195/VCC_WIRE]] INT_R_X105Y195/IMUX15 RIOI3_X105Y195/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y142/VCC_WIRE]] INT_R_X105Y142/IMUX15 RIOI3_X105Y141/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y80/VCC_WIRE]] INT_R_X105Y80/IMUX15 RIOI3_X105Y79/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y173/VCC_WIRE]] INT_R_X105Y173/IMUX15 RIOI3_X105Y173/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y52/VCC_WIRE]] INT_R_X105Y52/IMUX15 RIOI3_X105Y51/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y141/VCC_WIRE]] INT_R_X105Y141/IMUX15 RIOI3_X105Y141/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y79/VCC_WIRE]] INT_R_X105Y79/IMUX15 RIOI3_X105Y79/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X82Y109/VCC_WIRE]] "[list  INT_L_X82Y109/IMUX_L19 CLBLM_L_X82Y109/CLBLM_L_B2 ] " "[list  INT_L_X82Y109/IMUX_L16 CLBLM_L_X82Y109/CLBLM_L_B3 ] " "[list  INT_L_X82Y109/IMUX_L41 CLBLM_L_X82Y109/CLBLM_L_D1 ] " "[list  INT_L_X82Y109/IMUX_L39 CLBLM_L_X82Y109/CLBLM_L_D3 ] " "[list  INT_L_X82Y109/IMUX_L6 CLBLM_L_X82Y109/CLBLM_L_A1 ] " "[list  INT_L_X82Y109/IMUX_L3 CLBLM_L_X82Y109/CLBLM_L_A2 ] " "[list  INT_L_X82Y109/IMUX_L5 CLBLM_L_X82Y109/CLBLM_L_A6 ] " "[list  INT_L_X82Y109/IMUX_L0 CLBLM_L_X82Y109/CLBLM_L_A3 ] " "[list  INT_L_X82Y109/IMUX_L10 CLBLM_L_X82Y109/CLBLM_L_A4 ] " "[list  INT_L_X82Y109/IMUX_L9 CLBLM_L_X82Y109/CLBLM_L_A5 ] " "[list  INT_L_X82Y109/IMUX_L14 CLBLM_L_X82Y109/CLBLM_L_B1 ] " "[list  INT_L_X82Y109/IMUX_L26 CLBLM_L_X82Y109/CLBLM_L_B4 ] " "[list  INT_L_X82Y109/IMUX_L25 CLBLM_L_X82Y109/CLBLM_L_B5 ] " "[list  INT_L_X82Y109/IMUX_L13 CLBLM_L_X82Y109/CLBLM_L_B6 ] " "[list  INT_L_X82Y109/IMUX_L33 CLBLM_L_X82Y109/CLBLM_L_C1 ] " "[list  INT_L_X82Y109/IMUX_L20 CLBLM_L_X82Y109/CLBLM_L_C2 ] " "[list  INT_L_X82Y109/IMUX_L23 CLBLM_L_X82Y109/CLBLM_L_C3 ] " "[list  INT_L_X82Y109/IMUX_L21 CLBLM_L_X82Y109/CLBLM_L_C4 ] " "[list  INT_L_X82Y109/IMUX_L30 CLBLM_L_X82Y109/CLBLM_L_C5 ] " "[list  INT_L_X82Y109/IMUX_L34 CLBLM_L_X82Y109/CLBLM_L_C6 ] " "[list  INT_L_X82Y109/IMUX_L37 CLBLM_L_X82Y109/CLBLM_L_D4 ] " "[list  INT_L_X82Y109/IMUX_L46 CLBLM_L_X82Y109/CLBLM_L_D5 ] " "[list  INT_L_X82Y109/IMUX_L42 CLBLM_L_X82Y109/CLBLM_L_D6 ] " "[list  INT_L_X82Y109/IMUX_L15 CLBLM_L_X82Y109/CLBLM_M_B1 ] " "[list  INT_L_X82Y109/IMUX_L18 CLBLM_L_X82Y109/CLBLM_M_B2 ] " "[list  INT_L_X82Y109/IMUX_L17 CLBLM_L_X82Y109/CLBLM_M_B3 ] " "[list  INT_L_X82Y109/IMUX_L27 CLBLM_L_X82Y109/CLBLM_M_B4 ] " "[list  INT_L_X82Y109/IMUX_L12 CLBLM_L_X82Y109/CLBLM_M_B6 ] " "[list  INT_L_X82Y109/IMUX_L32 CLBLM_L_X82Y109/CLBLM_M_C1 ] " "[list  INT_L_X82Y109/IMUX_L29 CLBLM_L_X82Y109/CLBLM_M_C2 ] " "[list  INT_L_X82Y109/IMUX_L22 CLBLM_L_X82Y109/CLBLM_M_C3 ] " "[list  INT_L_X82Y109/IMUX_L28 CLBLM_L_X82Y109/CLBLM_M_C4 ] " "[list  INT_L_X82Y109/IMUX_L31 CLBLM_L_X82Y109/CLBLM_M_C5 ] " "[list  INT_L_X82Y109/IMUX_L35 CLBLM_L_X82Y109/CLBLM_M_C6 ] " "[list  INT_L_X82Y109/IMUX_L40 CLBLM_L_X82Y109/CLBLM_M_D1 ] " "[list  INT_L_X82Y109/IMUX_L45 CLBLM_L_X82Y109/CLBLM_M_D2 ] " "[list  INT_L_X82Y109/IMUX_L38 CLBLM_L_X82Y109/CLBLM_M_D3 ] " "[list  INT_L_X82Y109/IMUX_L44 CLBLM_L_X82Y109/CLBLM_M_D4 ] " "[list  INT_L_X82Y109/IMUX_L47 CLBLM_L_X82Y109/CLBLM_M_D5 ] " "[list  INT_L_X82Y109/IMUX_L43 CLBLM_L_X82Y109/CLBLM_M_D6 ] " "[list  INT_L_X82Y109/IMUX_L36 CLBLM_L_X82Y109/CLBLM_L_D2 ] " "[list  INT_L_X82Y109/IMUX_L4 CLBLM_L_X82Y109/CLBLM_M_A6 ] " INT_L_X82Y109/IMUX_L24 CLBLM_L_X82Y109/CLBLM_M_B5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y51/VCC_WIRE]] INT_R_X105Y51/IMUX15 RIOI3_X105Y51/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y194/VCC_WIRE]] INT_R_X105Y194/IMUX15 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y97/VCC_WIRE]] INT_R_X105Y97/IMUX15 RIOI3_X105Y97/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y193/VCC_WIRE]] INT_R_X105Y193/IMUX15 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y134/VCC_WIRE]] INT_R_X105Y134/IMUX15 RIOI3_X105Y133/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y133/VCC_WIRE]] INT_R_X105Y133/IMUX15 RIOI3_X105Y133/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y109/VCC_WIRE]] "[list  INT_R_X103Y109/IMUX3 CLBLM_R_X103Y109/CLBLM_L_A2 ] " "[list  INT_R_X103Y109/IMUX19 CLBLM_R_X103Y109/CLBLM_L_B2 ] " "[list  INT_R_X103Y109/IMUX33 CLBLM_R_X103Y109/CLBLM_L_C1 ] " "[list  INT_R_X103Y109/IMUX20 CLBLM_R_X103Y109/CLBLM_L_C2 ] " "[list  INT_R_X103Y109/IMUX23 CLBLM_R_X103Y109/CLBLM_L_C3 ] " "[list  INT_R_X103Y109/IMUX21 CLBLM_R_X103Y109/CLBLM_L_C4 ] " "[list  INT_R_X103Y109/IMUX30 CLBLM_R_X103Y109/CLBLM_L_C5 ] " "[list  INT_R_X103Y109/IMUX34 CLBLM_R_X103Y109/CLBLM_L_C6 ] " "[list  INT_R_X103Y109/IMUX41 CLBLM_R_X103Y109/CLBLM_L_D1 ] " "[list  INT_R_X103Y109/IMUX36 CLBLM_R_X103Y109/CLBLM_L_D2 ] " "[list  INT_R_X103Y109/IMUX39 CLBLM_R_X103Y109/CLBLM_L_D3 ] " "[list  INT_R_X103Y109/IMUX37 CLBLM_R_X103Y109/CLBLM_L_D4 ] " "[list  INT_R_X103Y109/IMUX46 CLBLM_R_X103Y109/CLBLM_L_D5 ] " "[list  INT_R_X103Y109/IMUX42 CLBLM_R_X103Y109/CLBLM_L_D6 ] " "[list  INT_R_X103Y109/IMUX7 CLBLM_R_X103Y109/CLBLM_M_A1 ] " "[list  INT_R_X103Y109/IMUX2 CLBLM_R_X103Y109/CLBLM_M_A2 ] " "[list  INT_R_X103Y109/IMUX1 CLBLM_R_X103Y109/CLBLM_M_A3 ] " "[list  INT_R_X103Y109/IMUX11 CLBLM_R_X103Y109/CLBLM_M_A4 ] " "[list  INT_R_X103Y109/IMUX8 CLBLM_R_X103Y109/CLBLM_M_A5 ] " "[list  INT_R_X103Y109/IMUX4 CLBLM_R_X103Y109/CLBLM_M_A6 ] " "[list  INT_R_X103Y109/IMUX15 CLBLM_R_X103Y109/CLBLM_M_B1 ] " "[list  INT_R_X103Y109/IMUX18 CLBLM_R_X103Y109/CLBLM_M_B2 ] " "[list  INT_R_X103Y109/IMUX17 CLBLM_R_X103Y109/CLBLM_M_B3 ] " "[list  INT_R_X103Y109/IMUX27 CLBLM_R_X103Y109/CLBLM_M_B4 ] " "[list  INT_R_X103Y109/IMUX24 CLBLM_R_X103Y109/CLBLM_M_B5 ] " "[list  INT_R_X103Y109/IMUX12 CLBLM_R_X103Y109/CLBLM_M_B6 ] " "[list  INT_R_X103Y109/IMUX32 CLBLM_R_X103Y109/CLBLM_M_C1 ] " "[list  INT_R_X103Y109/IMUX29 CLBLM_R_X103Y109/CLBLM_M_C2 ] " "[list  INT_R_X103Y109/IMUX22 CLBLM_R_X103Y109/CLBLM_M_C3 ] " "[list  INT_R_X103Y109/IMUX28 CLBLM_R_X103Y109/CLBLM_M_C4 ] " "[list  INT_R_X103Y109/IMUX31 CLBLM_R_X103Y109/CLBLM_M_C5 ] " "[list  INT_R_X103Y109/IMUX35 CLBLM_R_X103Y109/CLBLM_M_C6 ] " "[list  INT_R_X103Y109/IMUX40 CLBLM_R_X103Y109/CLBLM_M_D1 ] " "[list  INT_R_X103Y109/IMUX45 CLBLM_R_X103Y109/CLBLM_M_D2 ] " "[list  INT_R_X103Y109/IMUX38 CLBLM_R_X103Y109/CLBLM_M_D3 ] " "[list  INT_R_X103Y109/IMUX44 CLBLM_R_X103Y109/CLBLM_M_D4 ] " "[list  INT_R_X103Y109/IMUX47 CLBLM_R_X103Y109/CLBLM_M_D5 ] " INT_R_X103Y109/IMUX43 CLBLM_R_X103Y109/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y128/VCC_WIRE]] INT_R_X105Y128/IMUX15 RIOI3_X105Y127/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y64/VCC_WIRE]] INT_R_X105Y64/IMUX15 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y63/VCC_WIRE]] INT_R_X105Y63/IMUX15 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X93Y112/VCC_WIRE]] "[list  INT_R_X93Y112/IMUX22 CLBLM_R_X93Y112/CLBLM_M_C3 ] " "[list  INT_R_X93Y112/IMUX35 CLBLM_R_X93Y112/CLBLM_M_C6 ] " "[list  INT_R_X93Y112/IMUX6 CLBLM_R_X93Y112/CLBLM_L_A1 ] " "[list  INT_R_X93Y112/IMUX3 CLBLM_R_X93Y112/CLBLM_L_A2 ] " "[list  INT_R_X93Y112/IMUX0 CLBLM_R_X93Y112/CLBLM_L_A3 ] " "[list  INT_R_X93Y112/IMUX10 CLBLM_R_X93Y112/CLBLM_L_A4 ] " "[list  INT_R_X93Y112/IMUX9 CLBLM_R_X93Y112/CLBLM_L_A5 ] " "[list  INT_R_X93Y112/IMUX5 CLBLM_R_X93Y112/CLBLM_L_A6 ] " "[list  INT_R_X93Y112/IMUX14 CLBLM_R_X93Y112/CLBLM_L_B1 ] " "[list  INT_R_X93Y112/IMUX19 CLBLM_R_X93Y112/CLBLM_L_B2 ] " "[list  INT_R_X93Y112/IMUX16 CLBLM_R_X93Y112/CLBLM_L_B3 ] " "[list  INT_R_X93Y112/IMUX26 CLBLM_R_X93Y112/CLBLM_L_B4 ] " "[list  INT_R_X93Y112/IMUX25 CLBLM_R_X93Y112/CLBLM_L_B5 ] " "[list  INT_R_X93Y112/IMUX13 CLBLM_R_X93Y112/CLBLM_L_B6 ] " "[list  INT_R_X93Y112/IMUX33 CLBLM_R_X93Y112/CLBLM_L_C1 ] " "[list  INT_R_X93Y112/IMUX20 CLBLM_R_X93Y112/CLBLM_L_C2 ] " "[list  INT_R_X93Y112/IMUX23 CLBLM_R_X93Y112/CLBLM_L_C3 ] " "[list  INT_R_X93Y112/IMUX21 CLBLM_R_X93Y112/CLBLM_L_C4 ] " "[list  INT_R_X93Y112/IMUX30 CLBLM_R_X93Y112/CLBLM_L_C5 ] " "[list  INT_R_X93Y112/IMUX34 CLBLM_R_X93Y112/CLBLM_L_C6 ] " "[list  INT_R_X93Y112/IMUX41 CLBLM_R_X93Y112/CLBLM_L_D1 ] " "[list  INT_R_X93Y112/IMUX36 CLBLM_R_X93Y112/CLBLM_L_D2 ] " "[list  INT_R_X93Y112/IMUX39 CLBLM_R_X93Y112/CLBLM_L_D3 ] " "[list  INT_R_X93Y112/IMUX37 CLBLM_R_X93Y112/CLBLM_L_D4 ] " "[list  INT_R_X93Y112/IMUX46 CLBLM_R_X93Y112/CLBLM_L_D5 ] " "[list  INT_R_X93Y112/IMUX42 CLBLM_R_X93Y112/CLBLM_L_D6 ] " "[list  INT_R_X93Y112/IMUX32 CLBLM_R_X93Y112/CLBLM_M_C1 ] " "[list  INT_R_X93Y112/IMUX29 CLBLM_R_X93Y112/CLBLM_M_C2 ] " "[list  INT_R_X93Y112/IMUX28 CLBLM_R_X93Y112/CLBLM_M_C4 ] " "[list  INT_R_X93Y112/IMUX31 CLBLM_R_X93Y112/CLBLM_M_C5 ] " "[list  INT_R_X93Y112/IMUX40 CLBLM_R_X93Y112/CLBLM_M_D1 ] " "[list  INT_R_X93Y112/IMUX45 CLBLM_R_X93Y112/CLBLM_M_D2 ] " "[list  INT_R_X93Y112/IMUX38 CLBLM_R_X93Y112/CLBLM_M_D3 ] " "[list  INT_R_X93Y112/IMUX44 CLBLM_R_X93Y112/CLBLM_M_D4 ] " "[list  INT_R_X93Y112/IMUX47 CLBLM_R_X93Y112/CLBLM_M_D5 ] " INT_R_X93Y112/IMUX43 CLBLM_R_X93Y112/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y147/VCC_WIRE]] "[list  INT_R_X103Y147/IMUX5 CLBLM_R_X103Y147/CLBLM_L_A6 ] " "[list  INT_R_X103Y147/IMUX26 CLBLM_R_X103Y147/CLBLM_L_B4 ] " "[list  INT_R_X103Y147/IMUX25 CLBLM_R_X103Y147/CLBLM_L_B5 ] " "[list  INT_R_X103Y147/IMUX13 CLBLM_R_X103Y147/CLBLM_L_B6 ] " "[list  INT_R_X103Y147/IMUX37 CLBLM_R_X103Y147/CLBLM_L_D4 ] " "[list  INT_R_X103Y147/IMUX46 CLBLM_R_X103Y147/CLBLM_L_D5 ] " "[list  INT_R_X103Y147/IMUX42 CLBLM_R_X103Y147/CLBLM_L_D6 ] " "[list  INT_R_X103Y147/IMUX40 CLBLM_R_X103Y147/CLBLM_M_D1 ] " "[list  INT_R_X103Y147/IMUX38 CLBLM_R_X103Y147/CLBLM_M_D3 ] " "[list  INT_R_X103Y147/IMUX44 CLBLM_R_X103Y147/CLBLM_M_D4 ] " "[list  INT_R_X103Y147/IMUX47 CLBLM_R_X103Y147/CLBLM_M_D5 ] " "[list  INT_R_X103Y147/IMUX43 CLBLM_R_X103Y147/CLBLM_M_D6 ] " "[list  INT_R_X103Y147/IMUX0 CLBLM_R_X103Y147/CLBLM_L_A3 ] " "[list  INT_R_X103Y147/IMUX10 CLBLM_R_X103Y147/CLBLM_L_A4 ] " "[list  INT_R_X103Y147/IMUX9 CLBLM_R_X103Y147/CLBLM_L_A5 ] " "[list  INT_R_X103Y147/IMUX14 CLBLM_R_X103Y147/CLBLM_L_B1 ] " "[list  INT_R_X103Y147/IMUX19 CLBLM_R_X103Y147/CLBLM_L_B2 ] " "[list  INT_R_X103Y147/IMUX16 CLBLM_R_X103Y147/CLBLM_L_B3 ] " "[list  INT_R_X103Y147/IMUX33 CLBLM_R_X103Y147/CLBLM_L_C1 ] " "[list  INT_R_X103Y147/IMUX20 CLBLM_R_X103Y147/CLBLM_L_C2 ] " "[list  INT_R_X103Y147/IMUX23 CLBLM_R_X103Y147/CLBLM_L_C3 ] " "[list  INT_R_X103Y147/IMUX21 CLBLM_R_X103Y147/CLBLM_L_C4 ] " "[list  INT_R_X103Y147/IMUX30 CLBLM_R_X103Y147/CLBLM_L_C5 ] " "[list  INT_R_X103Y147/IMUX34 CLBLM_R_X103Y147/CLBLM_L_C6 ] " "[list  INT_R_X103Y147/IMUX41 CLBLM_R_X103Y147/CLBLM_L_D1 ] " "[list  INT_R_X103Y147/IMUX36 CLBLM_R_X103Y147/CLBLM_L_D2 ] " "[list  INT_R_X103Y147/IMUX39 CLBLM_R_X103Y147/CLBLM_L_D3 ] " "[list  INT_R_X103Y147/IMUX7 CLBLM_R_X103Y147/CLBLM_M_A1 ] " "[list  INT_R_X103Y147/IMUX2 CLBLM_R_X103Y147/CLBLM_M_A2 ] " "[list  INT_R_X103Y147/IMUX1 CLBLM_R_X103Y147/CLBLM_M_A3 ] " "[list  INT_R_X103Y147/IMUX11 CLBLM_R_X103Y147/CLBLM_M_A4 ] " "[list  INT_R_X103Y147/IMUX8 CLBLM_R_X103Y147/CLBLM_M_A5 ] " "[list  INT_R_X103Y147/IMUX4 CLBLM_R_X103Y147/CLBLM_M_A6 ] " "[list  INT_R_X103Y147/IMUX15 CLBLM_R_X103Y147/CLBLM_M_B1 ] " "[list  INT_R_X103Y147/IMUX18 CLBLM_R_X103Y147/CLBLM_M_B2 ] " "[list  INT_R_X103Y147/IMUX17 CLBLM_R_X103Y147/CLBLM_M_B3 ] " "[list  INT_R_X103Y147/IMUX27 CLBLM_R_X103Y147/CLBLM_M_B4 ] " "[list  INT_R_X103Y147/IMUX24 CLBLM_R_X103Y147/CLBLM_M_B5 ] " "[list  INT_R_X103Y147/IMUX12 CLBLM_R_X103Y147/CLBLM_M_B6 ] " "[list  INT_R_X103Y147/IMUX32 CLBLM_R_X103Y147/CLBLM_M_C1 ] " "[list  INT_R_X103Y147/IMUX29 CLBLM_R_X103Y147/CLBLM_M_C2 ] " "[list  INT_R_X103Y147/IMUX22 CLBLM_R_X103Y147/CLBLM_M_C3 ] " "[list  INT_R_X103Y147/IMUX28 CLBLM_R_X103Y147/CLBLM_M_C4 ] " "[list  INT_R_X103Y147/IMUX31 CLBLM_R_X103Y147/CLBLM_M_C5 ] " "[list  INT_R_X103Y147/IMUX35 CLBLM_R_X103Y147/CLBLM_M_C6 ] " INT_R_X103Y147/IMUX45 CLBLM_R_X103Y147/CLBLM_M_D2 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y127/VCC_WIRE]] INT_R_X105Y127/IMUX15 RIOI3_X105Y127/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y113/VCC_WIRE]] "[list  INT_R_X103Y113/IMUX44 CLBLM_R_X103Y113/CLBLM_M_D4 ] " "[list  INT_R_X103Y113/IMUX47 CLBLM_R_X103Y113/CLBLM_M_D5 ] " "[list  INT_R_X103Y113/IMUX43 CLBLM_R_X103Y113/CLBLM_M_D6 ] " "[list  INT_R_X103Y113/IMUX6 CLBLM_R_X103Y113/CLBLM_L_A1 ] " "[list  INT_R_X103Y113/IMUX5 CLBLM_R_X103Y113/CLBLM_L_A6 ] " "[list  INT_R_X103Y113/IMUX14 CLBLM_R_X103Y113/CLBLM_L_B1 ] " "[list  INT_R_X103Y113/IMUX13 CLBLM_R_X103Y113/CLBLM_L_B6 ] " "[list  INT_R_X103Y113/IMUX33 CLBLM_R_X103Y113/CLBLM_L_C1 ] " "[list  INT_R_X103Y113/IMUX20 CLBLM_R_X103Y113/CLBLM_L_C2 ] " "[list  INT_R_X103Y113/IMUX23 CLBLM_R_X103Y113/CLBLM_L_C3 ] " "[list  INT_R_X103Y113/IMUX21 CLBLM_R_X103Y113/CLBLM_L_C4 ] " "[list  INT_R_X103Y113/IMUX30 CLBLM_R_X103Y113/CLBLM_L_C5 ] " "[list  INT_R_X103Y113/IMUX34 CLBLM_R_X103Y113/CLBLM_L_C6 ] " "[list  INT_R_X103Y113/IMUX41 CLBLM_R_X103Y113/CLBLM_L_D1 ] " "[list  INT_R_X103Y113/IMUX36 CLBLM_R_X103Y113/CLBLM_L_D2 ] " "[list  INT_R_X103Y113/IMUX39 CLBLM_R_X103Y113/CLBLM_L_D3 ] " "[list  INT_R_X103Y113/IMUX37 CLBLM_R_X103Y113/CLBLM_L_D4 ] " "[list  INT_R_X103Y113/IMUX46 CLBLM_R_X103Y113/CLBLM_L_D5 ] " "[list  INT_R_X103Y113/IMUX42 CLBLM_R_X103Y113/CLBLM_L_D6 ] " "[list  INT_R_X103Y113/IMUX7 CLBLM_R_X103Y113/CLBLM_M_A1 ] " "[list  INT_R_X103Y113/IMUX2 CLBLM_R_X103Y113/CLBLM_M_A2 ] " "[list  INT_R_X103Y113/IMUX1 CLBLM_R_X103Y113/CLBLM_M_A3 ] " "[list  INT_R_X103Y113/IMUX11 CLBLM_R_X103Y113/CLBLM_M_A4 ] " "[list  INT_R_X103Y113/IMUX8 CLBLM_R_X103Y113/CLBLM_M_A5 ] " "[list  INT_R_X103Y113/IMUX4 CLBLM_R_X103Y113/CLBLM_M_A6 ] " "[list  INT_R_X103Y113/IMUX15 CLBLM_R_X103Y113/CLBLM_M_B1 ] " "[list  INT_R_X103Y113/IMUX18 CLBLM_R_X103Y113/CLBLM_M_B2 ] " "[list  INT_R_X103Y113/IMUX17 CLBLM_R_X103Y113/CLBLM_M_B3 ] " "[list  INT_R_X103Y113/IMUX27 CLBLM_R_X103Y113/CLBLM_M_B4 ] " "[list  INT_R_X103Y113/IMUX24 CLBLM_R_X103Y113/CLBLM_M_B5 ] " "[list  INT_R_X103Y113/IMUX12 CLBLM_R_X103Y113/CLBLM_M_B6 ] " "[list  INT_R_X103Y113/IMUX32 CLBLM_R_X103Y113/CLBLM_M_C1 ] " "[list  INT_R_X103Y113/IMUX29 CLBLM_R_X103Y113/CLBLM_M_C2 ] " "[list  INT_R_X103Y113/IMUX22 CLBLM_R_X103Y113/CLBLM_M_C3 ] " "[list  INT_R_X103Y113/IMUX28 CLBLM_R_X103Y113/CLBLM_M_C4 ] " "[list  INT_R_X103Y113/IMUX31 CLBLM_R_X103Y113/CLBLM_M_C5 ] " "[list  INT_R_X103Y113/IMUX35 CLBLM_R_X103Y113/CLBLM_M_C6 ] " "[list  INT_R_X103Y113/IMUX40 CLBLM_R_X103Y113/CLBLM_M_D1 ] " "[list  INT_R_X103Y113/IMUX45 CLBLM_R_X103Y113/CLBLM_M_D2 ] " INT_R_X103Y113/IMUX38 CLBLM_R_X103Y113/CLBLM_M_D3 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y183/VCC_WIRE]] INT_R_X105Y183/IMUX15 RIOI3_X105Y183/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y107/VCC_WIRE]] "[list  INT_L_X10Y107/IMUX_L6 CLBLM_L_X10Y107/CLBLM_L_A1 ] " "[list  INT_L_X10Y107/IMUX_L3 CLBLM_L_X10Y107/CLBLM_L_A2 ] " "[list  INT_L_X10Y107/IMUX_L0 CLBLM_L_X10Y107/CLBLM_L_A3 ] " "[list  INT_L_X10Y107/IMUX_L10 CLBLM_L_X10Y107/CLBLM_L_A4 ] " "[list  INT_L_X10Y107/IMUX_L9 CLBLM_L_X10Y107/CLBLM_L_A5 ] " "[list  INT_L_X10Y107/IMUX_L5 CLBLM_L_X10Y107/CLBLM_L_A6 ] " "[list  INT_L_X10Y107/IMUX_L14 CLBLM_L_X10Y107/CLBLM_L_B1 ] " "[list  INT_L_X10Y107/IMUX_L19 CLBLM_L_X10Y107/CLBLM_L_B2 ] " "[list  INT_L_X10Y107/IMUX_L16 CLBLM_L_X10Y107/CLBLM_L_B3 ] " "[list  INT_L_X10Y107/IMUX_L26 CLBLM_L_X10Y107/CLBLM_L_B4 ] " "[list  INT_L_X10Y107/IMUX_L25 CLBLM_L_X10Y107/CLBLM_L_B5 ] " "[list  INT_L_X10Y107/IMUX_L13 CLBLM_L_X10Y107/CLBLM_L_B6 ] " "[list  INT_L_X10Y107/IMUX_L33 CLBLM_L_X10Y107/CLBLM_L_C1 ] " "[list  INT_L_X10Y107/IMUX_L20 CLBLM_L_X10Y107/CLBLM_L_C2 ] " "[list  INT_L_X10Y107/IMUX_L23 CLBLM_L_X10Y107/CLBLM_L_C3 ] " "[list  INT_L_X10Y107/IMUX_L21 CLBLM_L_X10Y107/CLBLM_L_C4 ] " "[list  INT_L_X10Y107/IMUX_L30 CLBLM_L_X10Y107/CLBLM_L_C5 ] " "[list  INT_L_X10Y107/IMUX_L34 CLBLM_L_X10Y107/CLBLM_L_C6 ] " "[list  INT_L_X10Y107/IMUX_L41 CLBLM_L_X10Y107/CLBLM_L_D1 ] " "[list  INT_L_X10Y107/IMUX_L36 CLBLM_L_X10Y107/CLBLM_L_D2 ] " "[list  INT_L_X10Y107/IMUX_L39 CLBLM_L_X10Y107/CLBLM_L_D3 ] " "[list  INT_L_X10Y107/IMUX_L37 CLBLM_L_X10Y107/CLBLM_L_D4 ] " "[list  INT_L_X10Y107/IMUX_L46 CLBLM_L_X10Y107/CLBLM_L_D5 ] " "[list  INT_L_X10Y107/IMUX_L42 CLBLM_L_X10Y107/CLBLM_L_D6 ] " "[list  INT_L_X10Y107/IMUX_L15 CLBLM_L_X10Y107/CLBLM_M_B1 ] " "[list  INT_L_X10Y107/IMUX_L18 CLBLM_L_X10Y107/CLBLM_M_B2 ] " "[list  INT_L_X10Y107/IMUX_L17 CLBLM_L_X10Y107/CLBLM_M_B3 ] " "[list  INT_L_X10Y107/IMUX_L27 CLBLM_L_X10Y107/CLBLM_M_B4 ] " "[list  INT_L_X10Y107/IMUX_L24 CLBLM_L_X10Y107/CLBLM_M_B5 ] " "[list  INT_L_X10Y107/IMUX_L12 CLBLM_L_X10Y107/CLBLM_M_B6 ] " "[list  INT_L_X10Y107/IMUX_L32 CLBLM_L_X10Y107/CLBLM_M_C1 ] " "[list  INT_L_X10Y107/IMUX_L29 CLBLM_L_X10Y107/CLBLM_M_C2 ] " "[list  INT_L_X10Y107/IMUX_L22 CLBLM_L_X10Y107/CLBLM_M_C3 ] " "[list  INT_L_X10Y107/IMUX_L28 CLBLM_L_X10Y107/CLBLM_M_C4 ] " "[list  INT_L_X10Y107/IMUX_L31 CLBLM_L_X10Y107/CLBLM_M_C5 ] " "[list  INT_L_X10Y107/IMUX_L35 CLBLM_L_X10Y107/CLBLM_M_C6 ] " "[list  INT_L_X10Y107/IMUX_L40 CLBLM_L_X10Y107/CLBLM_M_D1 ] " "[list  INT_L_X10Y107/IMUX_L45 CLBLM_L_X10Y107/CLBLM_M_D2 ] " "[list  INT_L_X10Y107/IMUX_L38 CLBLM_L_X10Y107/CLBLM_M_D3 ] " "[list  INT_L_X10Y107/IMUX_L44 CLBLM_L_X10Y107/CLBLM_M_D4 ] " "[list  INT_L_X10Y107/IMUX_L47 CLBLM_L_X10Y107/CLBLM_M_D5 ] " INT_L_X10Y107/IMUX_L43 CLBLM_L_X10Y107/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y177/VCC_WIRE]] "[list  INT_R_X103Y177/IMUX10 CLBLM_R_X103Y177/CLBLM_L_A4 ] " "[list  INT_R_X103Y177/IMUX9 CLBLM_R_X103Y177/CLBLM_L_A5 ] " "[list  INT_R_X103Y177/IMUX5 CLBLM_R_X103Y177/CLBLM_L_A6 ] " "[list  INT_R_X103Y177/IMUX14 CLBLM_R_X103Y177/CLBLM_L_B1 ] " "[list  INT_R_X103Y177/IMUX19 CLBLM_R_X103Y177/CLBLM_L_B2 ] " "[list  INT_R_X103Y177/IMUX16 CLBLM_R_X103Y177/CLBLM_L_B3 ] " "[list  INT_R_X103Y177/IMUX26 CLBLM_R_X103Y177/CLBLM_L_B4 ] " "[list  INT_R_X103Y177/IMUX25 CLBLM_R_X103Y177/CLBLM_L_B5 ] " "[list  INT_R_X103Y177/IMUX13 CLBLM_R_X103Y177/CLBLM_L_B6 ] " "[list  INT_R_X103Y177/IMUX33 CLBLM_R_X103Y177/CLBLM_L_C1 ] " "[list  INT_R_X103Y177/IMUX20 CLBLM_R_X103Y177/CLBLM_L_C2 ] " "[list  INT_R_X103Y177/IMUX23 CLBLM_R_X103Y177/CLBLM_L_C3 ] " "[list  INT_R_X103Y177/IMUX21 CLBLM_R_X103Y177/CLBLM_L_C4 ] " "[list  INT_R_X103Y177/IMUX30 CLBLM_R_X103Y177/CLBLM_L_C5 ] " "[list  INT_R_X103Y177/IMUX34 CLBLM_R_X103Y177/CLBLM_L_C6 ] " "[list  INT_R_X103Y177/IMUX45 CLBLM_R_X103Y177/CLBLM_M_D2 ] " "[list  INT_R_X103Y177/IMUX38 CLBLM_R_X103Y177/CLBLM_M_D3 ] " "[list  INT_R_X103Y177/IMUX44 CLBLM_R_X103Y177/CLBLM_M_D4 ] " "[list  INT_R_X103Y177/IMUX47 CLBLM_R_X103Y177/CLBLM_M_D5 ] " "[list  INT_R_X103Y177/IMUX43 CLBLM_R_X103Y177/CLBLM_M_D6 ] " "[list  INT_R_X103Y177/IMUX3 CLBLM_R_X103Y177/CLBLM_L_A2 ] " "[list  INT_R_X103Y177/IMUX41 CLBLM_R_X103Y177/CLBLM_L_D1 ] " "[list  INT_R_X103Y177/IMUX36 CLBLM_R_X103Y177/CLBLM_L_D2 ] " "[list  INT_R_X103Y177/IMUX39 CLBLM_R_X103Y177/CLBLM_L_D3 ] " "[list  INT_R_X103Y177/IMUX37 CLBLM_R_X103Y177/CLBLM_L_D4 ] " "[list  INT_R_X103Y177/IMUX46 CLBLM_R_X103Y177/CLBLM_L_D5 ] " "[list  INT_R_X103Y177/IMUX42 CLBLM_R_X103Y177/CLBLM_L_D6 ] " "[list  INT_R_X103Y177/IMUX7 CLBLM_R_X103Y177/CLBLM_M_A1 ] " "[list  INT_R_X103Y177/IMUX2 CLBLM_R_X103Y177/CLBLM_M_A2 ] " "[list  INT_R_X103Y177/IMUX1 CLBLM_R_X103Y177/CLBLM_M_A3 ] " "[list  INT_R_X103Y177/IMUX11 CLBLM_R_X103Y177/CLBLM_M_A4 ] " "[list  INT_R_X103Y177/IMUX8 CLBLM_R_X103Y177/CLBLM_M_A5 ] " "[list  INT_R_X103Y177/IMUX4 CLBLM_R_X103Y177/CLBLM_M_A6 ] " "[list  INT_R_X103Y177/IMUX15 CLBLM_R_X103Y177/CLBLM_M_B1 ] " "[list  INT_R_X103Y177/IMUX18 CLBLM_R_X103Y177/CLBLM_M_B2 ] " "[list  INT_R_X103Y177/IMUX17 CLBLM_R_X103Y177/CLBLM_M_B3 ] " "[list  INT_R_X103Y177/IMUX27 CLBLM_R_X103Y177/CLBLM_M_B4 ] " "[list  INT_R_X103Y177/IMUX24 CLBLM_R_X103Y177/CLBLM_M_B5 ] " "[list  INT_R_X103Y177/IMUX12 CLBLM_R_X103Y177/CLBLM_M_B6 ] " "[list  INT_R_X103Y177/IMUX32 CLBLM_R_X103Y177/CLBLM_M_C1 ] " "[list  INT_R_X103Y177/IMUX29 CLBLM_R_X103Y177/CLBLM_M_C2 ] " "[list  INT_R_X103Y177/IMUX22 CLBLM_R_X103Y177/CLBLM_M_C3 ] " "[list  INT_R_X103Y177/IMUX28 CLBLM_R_X103Y177/CLBLM_M_C4 ] " "[list  INT_R_X103Y177/IMUX31 CLBLM_R_X103Y177/CLBLM_M_C5 ] " "[list  INT_R_X103Y177/IMUX35 CLBLM_R_X103Y177/CLBLM_M_C6 ] " INT_R_X103Y177/IMUX40 CLBLM_R_X103Y177/CLBLM_M_D1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y188/VCC_WIRE]] INT_L_X0Y188/IMUX_L15 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y66/VCC_WIRE]] INT_R_X105Y66/IMUX15 RIOI3_X105Y65/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y65/VCC_WIRE]] INT_R_X105Y65/IMUX15 RIOI3_X105Y65/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y185/VCC_WIRE]] INT_R_X105Y185/IMUX15 RIOI3_X105Y185/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y186/VCC_WIRE]] INT_R_X105Y186/IMUX15 RIOI3_X105Y185/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y190/VCC_WIRE]] INT_R_X105Y190/IMUX15 RIOI3_X105Y189/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y108/VCC_WIRE]] "[list  INT_L_X10Y108/IMUX_L6 CLBLM_L_X10Y108/CLBLM_L_A1 ] " "[list  INT_L_X10Y108/IMUX_L3 CLBLM_L_X10Y108/CLBLM_L_A2 ] " "[list  INT_L_X10Y108/IMUX_L0 CLBLM_L_X10Y108/CLBLM_L_A3 ] " "[list  INT_L_X10Y108/IMUX_L10 CLBLM_L_X10Y108/CLBLM_L_A4 ] " "[list  INT_L_X10Y108/IMUX_L9 CLBLM_L_X10Y108/CLBLM_L_A5 ] " "[list  INT_L_X10Y108/IMUX_L5 CLBLM_L_X10Y108/CLBLM_L_A6 ] " "[list  INT_L_X10Y108/IMUX_L14 CLBLM_L_X10Y108/CLBLM_L_B1 ] " "[list  INT_L_X10Y108/IMUX_L19 CLBLM_L_X10Y108/CLBLM_L_B2 ] " "[list  INT_L_X10Y108/IMUX_L16 CLBLM_L_X10Y108/CLBLM_L_B3 ] " "[list  INT_L_X10Y108/IMUX_L26 CLBLM_L_X10Y108/CLBLM_L_B4 ] " "[list  INT_L_X10Y108/IMUX_L25 CLBLM_L_X10Y108/CLBLM_L_B5 ] " "[list  INT_L_X10Y108/IMUX_L13 CLBLM_L_X10Y108/CLBLM_L_B6 ] " "[list  INT_L_X10Y108/IMUX_L33 CLBLM_L_X10Y108/CLBLM_L_C1 ] " "[list  INT_L_X10Y108/IMUX_L20 CLBLM_L_X10Y108/CLBLM_L_C2 ] " "[list  INT_L_X10Y108/IMUX_L23 CLBLM_L_X10Y108/CLBLM_L_C3 ] " "[list  INT_L_X10Y108/IMUX_L21 CLBLM_L_X10Y108/CLBLM_L_C4 ] " "[list  INT_L_X10Y108/IMUX_L30 CLBLM_L_X10Y108/CLBLM_L_C5 ] " "[list  INT_L_X10Y108/IMUX_L34 CLBLM_L_X10Y108/CLBLM_L_C6 ] " "[list  INT_L_X10Y108/IMUX_L41 CLBLM_L_X10Y108/CLBLM_L_D1 ] " "[list  INT_L_X10Y108/IMUX_L36 CLBLM_L_X10Y108/CLBLM_L_D2 ] " "[list  INT_L_X10Y108/IMUX_L39 CLBLM_L_X10Y108/CLBLM_L_D3 ] " "[list  INT_L_X10Y108/IMUX_L37 CLBLM_L_X10Y108/CLBLM_L_D4 ] " "[list  INT_L_X10Y108/IMUX_L46 CLBLM_L_X10Y108/CLBLM_L_D5 ] " "[list  INT_L_X10Y108/IMUX_L42 CLBLM_L_X10Y108/CLBLM_L_D6 ] " "[list  INT_L_X10Y108/IMUX_L15 CLBLM_L_X10Y108/CLBLM_M_B1 ] " "[list  INT_L_X10Y108/IMUX_L18 CLBLM_L_X10Y108/CLBLM_M_B2 ] " "[list  INT_L_X10Y108/IMUX_L17 CLBLM_L_X10Y108/CLBLM_M_B3 ] " "[list  INT_L_X10Y108/IMUX_L27 CLBLM_L_X10Y108/CLBLM_M_B4 ] " "[list  INT_L_X10Y108/IMUX_L24 CLBLM_L_X10Y108/CLBLM_M_B5 ] " "[list  INT_L_X10Y108/IMUX_L12 CLBLM_L_X10Y108/CLBLM_M_B6 ] " "[list  INT_L_X10Y108/IMUX_L32 CLBLM_L_X10Y108/CLBLM_M_C1 ] " "[list  INT_L_X10Y108/IMUX_L29 CLBLM_L_X10Y108/CLBLM_M_C2 ] " "[list  INT_L_X10Y108/IMUX_L22 CLBLM_L_X10Y108/CLBLM_M_C3 ] " "[list  INT_L_X10Y108/IMUX_L28 CLBLM_L_X10Y108/CLBLM_M_C4 ] " "[list  INT_L_X10Y108/IMUX_L31 CLBLM_L_X10Y108/CLBLM_M_C5 ] " "[list  INT_L_X10Y108/IMUX_L35 CLBLM_L_X10Y108/CLBLM_M_C6 ] " "[list  INT_L_X10Y108/IMUX_L40 CLBLM_L_X10Y108/CLBLM_M_D1 ] " "[list  INT_L_X10Y108/IMUX_L45 CLBLM_L_X10Y108/CLBLM_M_D2 ] " "[list  INT_L_X10Y108/IMUX_L38 CLBLM_L_X10Y108/CLBLM_M_D3 ] " "[list  INT_L_X10Y108/IMUX_L44 CLBLM_L_X10Y108/CLBLM_M_D4 ] " "[list  INT_L_X10Y108/IMUX_L47 CLBLM_L_X10Y108/CLBLM_M_D5 ] " INT_L_X10Y108/IMUX_L43 CLBLM_L_X10Y108/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y92/VCC_WIRE]] INT_R_X105Y92/IMUX15 RIOI3_X105Y91/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y189/VCC_WIRE]] INT_R_X105Y189/IMUX15 RIOI3_X105Y189/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y192/VCC_WIRE]] INT_L_X0Y192/IMUX_L15 LIOI3_X0Y191/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y111/VCC_WIRE]] "[list  INT_R_X103Y111/IMUX6 CLBLM_R_X103Y111/CLBLM_L_A1 ] " "[list  INT_R_X103Y111/IMUX5 CLBLM_R_X103Y111/CLBLM_L_A6 ] " "[list  INT_R_X103Y111/IMUX16 CLBLM_R_X103Y111/CLBLM_L_B3 ] " "[list  INT_R_X103Y111/IMUX13 CLBLM_R_X103Y111/CLBLM_L_B6 ] " "[list  INT_R_X103Y111/IMUX34 CLBLM_R_X103Y111/CLBLM_L_C6 ] " "[list  INT_R_X103Y111/IMUX42 CLBLM_R_X103Y111/CLBLM_L_D6 ] " "[list  INT_R_X103Y111/IMUX8 CLBLM_R_X103Y111/CLBLM_M_A5 ] " "[list  INT_R_X103Y111/IMUX4 CLBLM_R_X103Y111/CLBLM_M_A6 ] " "[list  INT_R_X103Y111/IMUX15 CLBLM_R_X103Y111/CLBLM_M_B1 ] " "[list  INT_R_X103Y111/IMUX18 CLBLM_R_X103Y111/CLBLM_M_B2 ] " "[list  INT_R_X103Y111/IMUX17 CLBLM_R_X103Y111/CLBLM_M_B3 ] " "[list  INT_R_X103Y111/IMUX27 CLBLM_R_X103Y111/CLBLM_M_B4 ] " "[list  INT_R_X103Y111/IMUX24 CLBLM_R_X103Y111/CLBLM_M_B5 ] " "[list  INT_R_X103Y111/IMUX12 CLBLM_R_X103Y111/CLBLM_M_B6 ] " "[list  INT_R_X103Y111/IMUX32 CLBLM_R_X103Y111/CLBLM_M_C1 ] " "[list  INT_R_X103Y111/IMUX29 CLBLM_R_X103Y111/CLBLM_M_C2 ] " "[list  INT_R_X103Y111/IMUX22 CLBLM_R_X103Y111/CLBLM_M_C3 ] " "[list  INT_R_X103Y111/IMUX28 CLBLM_R_X103Y111/CLBLM_M_C4 ] " "[list  INT_R_X103Y111/IMUX31 CLBLM_R_X103Y111/CLBLM_M_C5 ] " "[list  INT_R_X103Y111/IMUX35 CLBLM_R_X103Y111/CLBLM_M_C6 ] " "[list  INT_R_X103Y111/IMUX40 CLBLM_R_X103Y111/CLBLM_M_D1 ] " "[list  INT_R_X103Y111/IMUX45 CLBLM_R_X103Y111/CLBLM_M_D2 ] " "[list  INT_R_X103Y111/IMUX38 CLBLM_R_X103Y111/CLBLM_M_D3 ] " "[list  INT_R_X103Y111/IMUX44 CLBLM_R_X103Y111/CLBLM_M_D4 ] " "[list  INT_R_X103Y111/IMUX47 CLBLM_R_X103Y111/CLBLM_M_D5 ] " INT_R_X103Y111/IMUX43 CLBLM_R_X103Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y191/VCC_WIRE]] INT_L_X0Y191/IMUX_L15 LIOI3_X0Y191/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y146/VCC_WIRE]] INT_R_X105Y146/IMUX15 RIOI3_X105Y145/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y91/VCC_WIRE]] INT_R_X105Y91/IMUX15 RIOI3_X105Y91/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y84/VCC_WIRE]] INT_R_X105Y84/IMUX15 RIOI3_X105Y83/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y67/VCC_WIRE]] INT_R_X105Y67/IMUX15 RIOI3_X105Y67/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y54/VCC_WIRE]] INT_R_X105Y54/IMUX15 RIOI3_X105Y53/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y145/VCC_WIRE]] INT_R_X105Y145/IMUX15 RIOI3_X105Y145/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y83/VCC_WIRE]] INT_R_X105Y83/IMUX15 RIOI3_X105Y83/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y53/VCC_WIRE]] INT_R_X105Y53/IMUX15 RIOI3_X105Y53/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y188/VCC_WIRE]] INT_R_X105Y188/IMUX15 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y70/VCC_WIRE]] INT_R_X105Y70/IMUX15 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y187/VCC_WIRE]] INT_R_X105Y187/IMUX15 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y69/VCC_WIRE]] INT_R_X105Y69/IMUX15 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y182/VCC_WIRE]] INT_L_X0Y182/IMUX_L15 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y180/VCC_WIRE]] INT_L_X0Y180/IMUX_L15 LIOI3_X0Y179/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y112/VCC_WIRE]] "[list  INT_R_X103Y112/IMUX33 CLBLM_R_X103Y112/CLBLM_L_C1 ] " "[list  INT_R_X103Y112/IMUX20 CLBLM_R_X103Y112/CLBLM_L_C2 ] " "[list  INT_R_X103Y112/IMUX23 CLBLM_R_X103Y112/CLBLM_L_C3 ] " "[list  INT_R_X103Y112/IMUX21 CLBLM_R_X103Y112/CLBLM_L_C4 ] " "[list  INT_R_X103Y112/IMUX30 CLBLM_R_X103Y112/CLBLM_L_C5 ] " "[list  INT_R_X103Y112/IMUX34 CLBLM_R_X103Y112/CLBLM_L_C6 ] " "[list  INT_R_X103Y112/IMUX41 CLBLM_R_X103Y112/CLBLM_L_D1 ] " "[list  INT_R_X103Y112/IMUX36 CLBLM_R_X103Y112/CLBLM_L_D2 ] " "[list  INT_R_X103Y112/IMUX39 CLBLM_R_X103Y112/CLBLM_L_D3 ] " "[list  INT_R_X103Y112/IMUX37 CLBLM_R_X103Y112/CLBLM_L_D4 ] " "[list  INT_R_X103Y112/IMUX46 CLBLM_R_X103Y112/CLBLM_L_D5 ] " "[list  INT_R_X103Y112/IMUX42 CLBLM_R_X103Y112/CLBLM_L_D6 ] " "[list  INT_R_X103Y112/IMUX7 CLBLM_R_X103Y112/CLBLM_M_A1 ] " "[list  INT_R_X103Y112/IMUX2 CLBLM_R_X103Y112/CLBLM_M_A2 ] " "[list  INT_R_X103Y112/IMUX1 CLBLM_R_X103Y112/CLBLM_M_A3 ] " "[list  INT_R_X103Y112/IMUX11 CLBLM_R_X103Y112/CLBLM_M_A4 ] " "[list  INT_R_X103Y112/IMUX8 CLBLM_R_X103Y112/CLBLM_M_A5 ] " "[list  INT_R_X103Y112/IMUX4 CLBLM_R_X103Y112/CLBLM_M_A6 ] " "[list  INT_R_X103Y112/IMUX15 CLBLM_R_X103Y112/CLBLM_M_B1 ] " "[list  INT_R_X103Y112/IMUX18 CLBLM_R_X103Y112/CLBLM_M_B2 ] " "[list  INT_R_X103Y112/IMUX17 CLBLM_R_X103Y112/CLBLM_M_B3 ] " "[list  INT_R_X103Y112/IMUX27 CLBLM_R_X103Y112/CLBLM_M_B4 ] " "[list  INT_R_X103Y112/IMUX24 CLBLM_R_X103Y112/CLBLM_M_B5 ] " "[list  INT_R_X103Y112/IMUX12 CLBLM_R_X103Y112/CLBLM_M_B6 ] " "[list  INT_R_X103Y112/IMUX32 CLBLM_R_X103Y112/CLBLM_M_C1 ] " "[list  INT_R_X103Y112/IMUX29 CLBLM_R_X103Y112/CLBLM_M_C2 ] " "[list  INT_R_X103Y112/IMUX22 CLBLM_R_X103Y112/CLBLM_M_C3 ] " "[list  INT_R_X103Y112/IMUX28 CLBLM_R_X103Y112/CLBLM_M_C4 ] " "[list  INT_R_X103Y112/IMUX31 CLBLM_R_X103Y112/CLBLM_M_C5 ] " "[list  INT_R_X103Y112/IMUX35 CLBLM_R_X103Y112/CLBLM_M_C6 ] " "[list  INT_R_X103Y112/IMUX40 CLBLM_R_X103Y112/CLBLM_M_D1 ] " "[list  INT_R_X103Y112/IMUX45 CLBLM_R_X103Y112/CLBLM_M_D2 ] " "[list  INT_R_X103Y112/IMUX38 CLBLM_R_X103Y112/CLBLM_M_D3 ] " "[list  INT_R_X103Y112/IMUX44 CLBLM_R_X103Y112/CLBLM_M_D4 ] " "[list  INT_R_X103Y112/IMUX47 CLBLM_R_X103Y112/CLBLM_M_D5 ] " INT_R_X103Y112/IMUX43 CLBLM_R_X103Y112/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y181/VCC_WIRE]] INT_L_X0Y181/IMUX_L15 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y129/VCC_WIRE]] INT_R_X105Y129/IMUX15 RIOI3_X105Y129/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y130/VCC_WIRE]] INT_R_X105Y130/IMUX15 RIOI3_X105Y129/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y50/VCC_WIRE]] INT_R_X105Y50/IMUX15 RIOI3_SING_X105Y50/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X16Y104/VCC_WIRE]] "[list  INT_L_X16Y104/IMUX_L6 CLBLM_L_X16Y104/CLBLM_L_A1 ] " "[list  INT_L_X16Y104/IMUX_L3 CLBLM_L_X16Y104/CLBLM_L_A2 ] " "[list  INT_L_X16Y104/IMUX_L0 CLBLM_L_X16Y104/CLBLM_L_A3 ] " "[list  INT_L_X16Y104/IMUX_L10 CLBLM_L_X16Y104/CLBLM_L_A4 ] " "[list  INT_L_X16Y104/IMUX_L9 CLBLM_L_X16Y104/CLBLM_L_A5 ] " "[list  INT_L_X16Y104/IMUX_L5 CLBLM_L_X16Y104/CLBLM_L_A6 ] " "[list  INT_L_X16Y104/IMUX_L14 CLBLM_L_X16Y104/CLBLM_L_B1 ] " "[list  INT_L_X16Y104/IMUX_L19 CLBLM_L_X16Y104/CLBLM_L_B2 ] " "[list  INT_L_X16Y104/IMUX_L16 CLBLM_L_X16Y104/CLBLM_L_B3 ] " "[list  INT_L_X16Y104/IMUX_L26 CLBLM_L_X16Y104/CLBLM_L_B4 ] " "[list  INT_L_X16Y104/IMUX_L25 CLBLM_L_X16Y104/CLBLM_L_B5 ] " "[list  INT_L_X16Y104/IMUX_L13 CLBLM_L_X16Y104/CLBLM_L_B6 ] " "[list  INT_L_X16Y104/IMUX_L33 CLBLM_L_X16Y104/CLBLM_L_C1 ] " "[list  INT_L_X16Y104/IMUX_L20 CLBLM_L_X16Y104/CLBLM_L_C2 ] " "[list  INT_L_X16Y104/IMUX_L23 CLBLM_L_X16Y104/CLBLM_L_C3 ] " "[list  INT_L_X16Y104/IMUX_L21 CLBLM_L_X16Y104/CLBLM_L_C4 ] " "[list  INT_L_X16Y104/IMUX_L30 CLBLM_L_X16Y104/CLBLM_L_C5 ] " "[list  INT_L_X16Y104/IMUX_L34 CLBLM_L_X16Y104/CLBLM_L_C6 ] " "[list  INT_L_X16Y104/IMUX_L41 CLBLM_L_X16Y104/CLBLM_L_D1 ] " "[list  INT_L_X16Y104/IMUX_L36 CLBLM_L_X16Y104/CLBLM_L_D2 ] " "[list  INT_L_X16Y104/IMUX_L39 CLBLM_L_X16Y104/CLBLM_L_D3 ] " "[list  INT_L_X16Y104/IMUX_L37 CLBLM_L_X16Y104/CLBLM_L_D4 ] " "[list  INT_L_X16Y104/IMUX_L46 CLBLM_L_X16Y104/CLBLM_L_D5 ] " "[list  INT_L_X16Y104/IMUX_L42 CLBLM_L_X16Y104/CLBLM_L_D6 ] " "[list  INT_L_X16Y104/IMUX_L2 CLBLM_L_X16Y104/CLBLM_M_A2 ] " "[list  INT_L_X16Y104/IMUX_L15 CLBLM_L_X16Y104/CLBLM_M_B1 ] " "[list  INT_L_X16Y104/IMUX_L18 CLBLM_L_X16Y104/CLBLM_M_B2 ] " "[list  INT_L_X16Y104/IMUX_L17 CLBLM_L_X16Y104/CLBLM_M_B3 ] " "[list  INT_L_X16Y104/IMUX_L27 CLBLM_L_X16Y104/CLBLM_M_B4 ] " "[list  INT_L_X16Y104/IMUX_L24 CLBLM_L_X16Y104/CLBLM_M_B5 ] " "[list  INT_L_X16Y104/IMUX_L12 CLBLM_L_X16Y104/CLBLM_M_B6 ] " "[list  INT_L_X16Y104/IMUX_L32 CLBLM_L_X16Y104/CLBLM_M_C1 ] " "[list  INT_L_X16Y104/IMUX_L29 CLBLM_L_X16Y104/CLBLM_M_C2 ] " "[list  INT_L_X16Y104/IMUX_L28 CLBLM_L_X16Y104/CLBLM_M_C4 ] " "[list  INT_L_X16Y104/IMUX_L31 CLBLM_L_X16Y104/CLBLM_M_C5 ] " "[list  INT_L_X16Y104/IMUX_L35 CLBLM_L_X16Y104/CLBLM_M_C6 ] " "[list  INT_L_X16Y104/IMUX_L40 CLBLM_L_X16Y104/CLBLM_M_D1 ] " "[list  INT_L_X16Y104/IMUX_L45 CLBLM_L_X16Y104/CLBLM_M_D2 ] " "[list  INT_L_X16Y104/IMUX_L38 CLBLM_L_X16Y104/CLBLM_M_D3 ] " "[list  INT_L_X16Y104/IMUX_L44 CLBLM_L_X16Y104/CLBLM_M_D4 ] " "[list  INT_L_X16Y104/IMUX_L8 CLBLM_L_X16Y104/CLBLM_M_A5 ] " "[list  INT_L_X16Y104/IMUX_L4 CLBLM_L_X16Y104/CLBLM_M_A6 ] " "[list  INT_L_X16Y104/IMUX_L22 CLBLM_L_X16Y104/CLBLM_M_C3 ] " "[list  INT_L_X16Y104/IMUX_L47 CLBLM_L_X16Y104/CLBLM_M_D5 ] " INT_L_X16Y104/IMUX_L43 CLBLM_L_X16Y104/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y110/VCC_WIRE]] "[list  INT_L_X10Y110/IMUX_L14 CLBLM_L_X10Y110/CLBLM_L_B1 ] " "[list  INT_L_X10Y110/IMUX_L19 CLBLM_L_X10Y110/CLBLM_L_B2 ] " "[list  INT_L_X10Y110/IMUX_L16 CLBLM_L_X10Y110/CLBLM_L_B3 ] " "[list  INT_L_X10Y110/IMUX_L26 CLBLM_L_X10Y110/CLBLM_L_B4 ] " "[list  INT_L_X10Y110/IMUX_L25 CLBLM_L_X10Y110/CLBLM_L_B5 ] " "[list  INT_L_X10Y110/IMUX_L13 CLBLM_L_X10Y110/CLBLM_L_B6 ] " "[list  INT_L_X10Y110/IMUX_L33 CLBLM_L_X10Y110/CLBLM_L_C1 ] " "[list  INT_L_X10Y110/IMUX_L20 CLBLM_L_X10Y110/CLBLM_L_C2 ] " "[list  INT_L_X10Y110/IMUX_L23 CLBLM_L_X10Y110/CLBLM_L_C3 ] " "[list  INT_L_X10Y110/IMUX_L21 CLBLM_L_X10Y110/CLBLM_L_C4 ] " "[list  INT_L_X10Y110/IMUX_L30 CLBLM_L_X10Y110/CLBLM_L_C5 ] " "[list  INT_L_X10Y110/IMUX_L34 CLBLM_L_X10Y110/CLBLM_L_C6 ] " "[list  INT_L_X10Y110/IMUX_L41 CLBLM_L_X10Y110/CLBLM_L_D1 ] " "[list  INT_L_X10Y110/IMUX_L36 CLBLM_L_X10Y110/CLBLM_L_D2 ] " "[list  INT_L_X10Y110/IMUX_L39 CLBLM_L_X10Y110/CLBLM_L_D3 ] " "[list  INT_L_X10Y110/IMUX_L37 CLBLM_L_X10Y110/CLBLM_L_D4 ] " "[list  INT_L_X10Y110/IMUX_L46 CLBLM_L_X10Y110/CLBLM_L_D5 ] " "[list  INT_L_X10Y110/IMUX_L42 CLBLM_L_X10Y110/CLBLM_L_D6 ] " "[list  INT_L_X10Y110/IMUX_L7 CLBLM_L_X10Y110/CLBLM_M_A1 ] " "[list  INT_L_X10Y110/IMUX_L2 CLBLM_L_X10Y110/CLBLM_M_A2 ] " "[list  INT_L_X10Y110/IMUX_L1 CLBLM_L_X10Y110/CLBLM_M_A3 ] " "[list  INT_L_X10Y110/IMUX_L11 CLBLM_L_X10Y110/CLBLM_M_A4 ] " "[list  INT_L_X10Y110/IMUX_L8 CLBLM_L_X10Y110/CLBLM_M_A5 ] " "[list  INT_L_X10Y110/IMUX_L4 CLBLM_L_X10Y110/CLBLM_M_A6 ] " "[list  INT_L_X10Y110/IMUX_L15 CLBLM_L_X10Y110/CLBLM_M_B1 ] " "[list  INT_L_X10Y110/IMUX_L18 CLBLM_L_X10Y110/CLBLM_M_B2 ] " "[list  INT_L_X10Y110/IMUX_L17 CLBLM_L_X10Y110/CLBLM_M_B3 ] " "[list  INT_L_X10Y110/IMUX_L27 CLBLM_L_X10Y110/CLBLM_M_B4 ] " "[list  INT_L_X10Y110/IMUX_L24 CLBLM_L_X10Y110/CLBLM_M_B5 ] " "[list  INT_L_X10Y110/IMUX_L12 CLBLM_L_X10Y110/CLBLM_M_B6 ] " "[list  INT_L_X10Y110/IMUX_L32 CLBLM_L_X10Y110/CLBLM_M_C1 ] " "[list  INT_L_X10Y110/IMUX_L29 CLBLM_L_X10Y110/CLBLM_M_C2 ] " "[list  INT_L_X10Y110/IMUX_L22 CLBLM_L_X10Y110/CLBLM_M_C3 ] " "[list  INT_L_X10Y110/IMUX_L28 CLBLM_L_X10Y110/CLBLM_M_C4 ] " "[list  INT_L_X10Y110/IMUX_L31 CLBLM_L_X10Y110/CLBLM_M_C5 ] " "[list  INT_L_X10Y110/IMUX_L35 CLBLM_L_X10Y110/CLBLM_M_C6 ] " "[list  INT_L_X10Y110/IMUX_L40 CLBLM_L_X10Y110/CLBLM_M_D1 ] " "[list  INT_L_X10Y110/IMUX_L45 CLBLM_L_X10Y110/CLBLM_M_D2 ] " "[list  INT_L_X10Y110/IMUX_L38 CLBLM_L_X10Y110/CLBLM_M_D3 ] " "[list  INT_L_X10Y110/IMUX_L44 CLBLM_L_X10Y110/CLBLM_M_D4 ] " "[list  INT_L_X10Y110/IMUX_L47 CLBLM_L_X10Y110/CLBLM_M_D5 ] " INT_L_X10Y110/IMUX_L43 CLBLM_L_X10Y110/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y71/VCC_WIRE]] INT_R_X105Y71/IMUX15 RIOI3_X105Y71/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y72/VCC_WIRE]] INT_R_X105Y72/IMUX15 RIOI3_X105Y71/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y123/VCC_WIRE]] "[list  INT_L_X10Y123/IMUX_L33 CLBLM_L_X10Y123/CLBLM_L_C1 ] " "[list  INT_L_X10Y123/IMUX_L20 CLBLM_L_X10Y123/CLBLM_L_C2 ] " "[list  INT_L_X10Y123/IMUX_L23 CLBLM_L_X10Y123/CLBLM_L_C3 ] " "[list  INT_L_X10Y123/IMUX_L21 CLBLM_L_X10Y123/CLBLM_L_C4 ] " "[list  INT_L_X10Y123/IMUX_L30 CLBLM_L_X10Y123/CLBLM_L_C5 ] " "[list  INT_L_X10Y123/IMUX_L34 CLBLM_L_X10Y123/CLBLM_L_C6 ] " "[list  INT_L_X10Y123/IMUX_L41 CLBLM_L_X10Y123/CLBLM_L_D1 ] " "[list  INT_L_X10Y123/IMUX_L36 CLBLM_L_X10Y123/CLBLM_L_D2 ] " "[list  INT_L_X10Y123/IMUX_L39 CLBLM_L_X10Y123/CLBLM_L_D3 ] " "[list  INT_L_X10Y123/IMUX_L37 CLBLM_L_X10Y123/CLBLM_L_D4 ] " "[list  INT_L_X10Y123/IMUX_L46 CLBLM_L_X10Y123/CLBLM_L_D5 ] " "[list  INT_L_X10Y123/IMUX_L42 CLBLM_L_X10Y123/CLBLM_L_D6 ] " "[list  INT_L_X10Y123/IMUX_L7 CLBLM_L_X10Y123/CLBLM_M_A1 ] " "[list  INT_L_X10Y123/IMUX_L2 CLBLM_L_X10Y123/CLBLM_M_A2 ] " "[list  INT_L_X10Y123/IMUX_L11 CLBLM_L_X10Y123/CLBLM_M_A4 ] " "[list  INT_L_X10Y123/IMUX_L4 CLBLM_L_X10Y123/CLBLM_M_A6 ] " "[list  INT_L_X10Y123/IMUX_L15 CLBLM_L_X10Y123/CLBLM_M_B1 ] " "[list  INT_L_X10Y123/IMUX_L18 CLBLM_L_X10Y123/CLBLM_M_B2 ] " "[list  INT_L_X10Y123/IMUX_L17 CLBLM_L_X10Y123/CLBLM_M_B3 ] " "[list  INT_L_X10Y123/IMUX_L27 CLBLM_L_X10Y123/CLBLM_M_B4 ] " "[list  INT_L_X10Y123/IMUX_L24 CLBLM_L_X10Y123/CLBLM_M_B5 ] " "[list  INT_L_X10Y123/IMUX_L12 CLBLM_L_X10Y123/CLBLM_M_B6 ] " "[list  INT_L_X10Y123/IMUX_L32 CLBLM_L_X10Y123/CLBLM_M_C1 ] " "[list  INT_L_X10Y123/IMUX_L29 CLBLM_L_X10Y123/CLBLM_M_C2 ] " "[list  INT_L_X10Y123/IMUX_L28 CLBLM_L_X10Y123/CLBLM_M_C4 ] " "[list  INT_L_X10Y123/IMUX_L31 CLBLM_L_X10Y123/CLBLM_M_C5 ] " "[list  INT_L_X10Y123/IMUX_L35 CLBLM_L_X10Y123/CLBLM_M_C6 ] " "[list  INT_L_X10Y123/IMUX_L40 CLBLM_L_X10Y123/CLBLM_M_D1 ] " "[list  INT_L_X10Y123/IMUX_L45 CLBLM_L_X10Y123/CLBLM_M_D2 ] " "[list  INT_L_X10Y123/IMUX_L38 CLBLM_L_X10Y123/CLBLM_M_D3 ] " "[list  INT_L_X10Y123/IMUX_L44 CLBLM_L_X10Y123/CLBLM_M_D4 ] " "[list  INT_L_X10Y123/IMUX_L6 CLBLM_L_X10Y123/CLBLM_L_A1 ] " "[list  INT_L_X10Y123/IMUX_L3 CLBLM_L_X10Y123/CLBLM_L_A2 ] " "[list  INT_L_X10Y123/IMUX_L0 CLBLM_L_X10Y123/CLBLM_L_A3 ] " "[list  INT_L_X10Y123/IMUX_L10 CLBLM_L_X10Y123/CLBLM_L_A4 ] " "[list  INT_L_X10Y123/IMUX_L9 CLBLM_L_X10Y123/CLBLM_L_A5 ] " "[list  INT_L_X10Y123/IMUX_L5 CLBLM_L_X10Y123/CLBLM_L_A6 ] " "[list  INT_L_X10Y123/IMUX_L14 CLBLM_L_X10Y123/CLBLM_L_B1 ] " "[list  INT_L_X10Y123/IMUX_L19 CLBLM_L_X10Y123/CLBLM_L_B2 ] " "[list  INT_L_X10Y123/IMUX_L16 CLBLM_L_X10Y123/CLBLM_L_B3 ] " "[list  INT_L_X10Y123/IMUX_L26 CLBLM_L_X10Y123/CLBLM_L_B4 ] " "[list  INT_L_X10Y123/IMUX_L25 CLBLM_L_X10Y123/CLBLM_L_B5 ] " "[list  INT_L_X10Y123/IMUX_L13 CLBLM_L_X10Y123/CLBLM_L_B6 ] " "[list  INT_L_X10Y123/IMUX_L22 CLBLM_L_X10Y123/CLBLM_M_C3 ] " "[list  INT_L_X10Y123/IMUX_L47 CLBLM_L_X10Y123/CLBLM_M_D5 ] " INT_L_X10Y123/IMUX_L43 CLBLM_L_X10Y123/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y131/VCC_WIRE]] INT_R_X105Y131/IMUX15 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y132/VCC_WIRE]] INT_R_X105Y132/IMUX15 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y192/VCC_WIRE]] INT_R_X105Y192/IMUX15 RIOI3_X105Y191/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y191/VCC_WIRE]] INT_R_X105Y191/IMUX15 RIOI3_X105Y191/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X5Y110/VCC_WIRE]] "[list  INT_R_X5Y110/IMUX6 CLBLM_R_X5Y110/CLBLM_L_A1 ] " "[list  INT_R_X5Y110/IMUX3 CLBLM_R_X5Y110/CLBLM_L_A2 ] " "[list  INT_R_X5Y110/IMUX0 CLBLM_R_X5Y110/CLBLM_L_A3 ] " "[list  INT_R_X5Y110/IMUX10 CLBLM_R_X5Y110/CLBLM_L_A4 ] " "[list  INT_R_X5Y110/IMUX9 CLBLM_R_X5Y110/CLBLM_L_A5 ] " "[list  INT_R_X5Y110/IMUX5 CLBLM_R_X5Y110/CLBLM_L_A6 ] " "[list  INT_R_X5Y110/IMUX14 CLBLM_R_X5Y110/CLBLM_L_B1 ] " "[list  INT_R_X5Y110/IMUX19 CLBLM_R_X5Y110/CLBLM_L_B2 ] " "[list  INT_R_X5Y110/IMUX16 CLBLM_R_X5Y110/CLBLM_L_B3 ] " "[list  INT_R_X5Y110/IMUX26 CLBLM_R_X5Y110/CLBLM_L_B4 ] " "[list  INT_R_X5Y110/IMUX25 CLBLM_R_X5Y110/CLBLM_L_B5 ] " "[list  INT_R_X5Y110/IMUX13 CLBLM_R_X5Y110/CLBLM_L_B6 ] " "[list  INT_R_X5Y110/IMUX33 CLBLM_R_X5Y110/CLBLM_L_C1 ] " "[list  INT_R_X5Y110/IMUX20 CLBLM_R_X5Y110/CLBLM_L_C2 ] " "[list  INT_R_X5Y110/IMUX23 CLBLM_R_X5Y110/CLBLM_L_C3 ] " "[list  INT_R_X5Y110/IMUX21 CLBLM_R_X5Y110/CLBLM_L_C4 ] " "[list  INT_R_X5Y110/IMUX30 CLBLM_R_X5Y110/CLBLM_L_C5 ] " "[list  INT_R_X5Y110/IMUX34 CLBLM_R_X5Y110/CLBLM_L_C6 ] " "[list  INT_R_X5Y110/IMUX41 CLBLM_R_X5Y110/CLBLM_L_D1 ] " "[list  INT_R_X5Y110/IMUX36 CLBLM_R_X5Y110/CLBLM_L_D2 ] " "[list  INT_R_X5Y110/IMUX39 CLBLM_R_X5Y110/CLBLM_L_D3 ] " "[list  INT_R_X5Y110/IMUX37 CLBLM_R_X5Y110/CLBLM_L_D4 ] " "[list  INT_R_X5Y110/IMUX46 CLBLM_R_X5Y110/CLBLM_L_D5 ] " "[list  INT_R_X5Y110/IMUX42 CLBLM_R_X5Y110/CLBLM_L_D6 ] " "[list  INT_R_X5Y110/IMUX4 CLBLM_R_X5Y110/CLBLM_M_A6 ] " "[list  INT_R_X5Y110/IMUX15 CLBLM_R_X5Y110/CLBLM_M_B1 ] " "[list  INT_R_X5Y110/IMUX18 CLBLM_R_X5Y110/CLBLM_M_B2 ] " "[list  INT_R_X5Y110/IMUX17 CLBLM_R_X5Y110/CLBLM_M_B3 ] " "[list  INT_R_X5Y110/IMUX27 CLBLM_R_X5Y110/CLBLM_M_B4 ] " "[list  INT_R_X5Y110/IMUX24 CLBLM_R_X5Y110/CLBLM_M_B5 ] " "[list  INT_R_X5Y110/IMUX12 CLBLM_R_X5Y110/CLBLM_M_B6 ] " "[list  INT_R_X5Y110/IMUX32 CLBLM_R_X5Y110/CLBLM_M_C1 ] " "[list  INT_R_X5Y110/IMUX29 CLBLM_R_X5Y110/CLBLM_M_C2 ] " "[list  INT_R_X5Y110/IMUX22 CLBLM_R_X5Y110/CLBLM_M_C3 ] " "[list  INT_R_X5Y110/IMUX28 CLBLM_R_X5Y110/CLBLM_M_C4 ] " "[list  INT_R_X5Y110/IMUX31 CLBLM_R_X5Y110/CLBLM_M_C5 ] " "[list  INT_R_X5Y110/IMUX35 CLBLM_R_X5Y110/CLBLM_M_C6 ] " "[list  INT_R_X5Y110/IMUX40 CLBLM_R_X5Y110/CLBLM_M_D1 ] " "[list  INT_R_X5Y110/IMUX45 CLBLM_R_X5Y110/CLBLM_M_D2 ] " "[list  INT_R_X5Y110/IMUX38 CLBLM_R_X5Y110/CLBLM_M_D3 ] " "[list  INT_R_X5Y110/IMUX44 CLBLM_R_X5Y110/CLBLM_M_D4 ] " "[list  INT_R_X5Y110/IMUX47 CLBLM_R_X5Y110/CLBLM_M_D5 ] " INT_R_X5Y110/IMUX43 CLBLM_R_X5Y110/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y195/VCC_WIRE]] INT_L_X0Y195/IMUX_L15 LIOI3_X0Y195/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y148/VCC_WIRE]] INT_R_X105Y148/IMUX15 RIOI3_X105Y147/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y86/VCC_WIRE]] INT_R_X105Y86/IMUX15 RIOI3_X105Y85/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y56/VCC_WIRE]] INT_R_X105Y56/IMUX15 RIOI3_X105Y55/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y136/VCC_WIRE]] INT_R_X105Y136/IMUX15 RIOI3_X105Y135/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y135/VCC_WIRE]] INT_R_X105Y135/IMUX15 RIOI3_X105Y135/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y85/VCC_WIRE]] INT_R_X105Y85/IMUX15 RIOI3_X105Y85/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y55/VCC_WIRE]] INT_R_X105Y55/IMUX15 RIOI3_X105Y55/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y82/VCC_WIRE]] INT_R_X105Y82/IMUX15 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y81/VCC_WIRE]] INT_R_X105Y81/IMUX15 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y111/VCC_WIRE]] "[list  INT_L_X10Y111/IMUX_L4 CLBLM_L_X10Y111/CLBLM_M_A6 ] " "[list  INT_L_X10Y111/IMUX_L40 CLBLM_L_X10Y111/CLBLM_M_D1 ] " INT_L_X10Y111/IMUX_L43 CLBLM_L_X10Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y74/VCC_WIRE]] INT_R_X105Y74/IMUX15 RIOI3_X105Y73/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y73/VCC_WIRE]] INT_R_X105Y73/IMUX15 RIOI3_X105Y73/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y172/VCC_WIRE]] "[list  INT_L_X2Y172/IMUX_L8 CLBLL_L_X2Y172/CLBLL_LL_A5 ] " "[list  INT_L_X2Y172/IMUX_L18 CLBLL_L_X2Y172/CLBLL_LL_B2 ] " "[list  INT_L_X2Y172/IMUX_L27 CLBLL_L_X2Y172/CLBLL_LL_B4 ] " "[list  INT_L_X2Y172/IMUX_L24 CLBLL_L_X2Y172/CLBLL_LL_B5 ] " "[list  INT_L_X2Y172/IMUX_L17 CLBLL_L_X2Y172/CLBLL_LL_B3 ] " "[list  INT_L_X2Y172/IMUX_L15 CLBLL_L_X2Y172/CLBLL_LL_B1 ] " "[list  INT_L_X2Y172/IMUX_L12 CLBLL_L_X2Y172/CLBLL_LL_B6 ] " "[list  INT_L_X2Y172/IMUX_L28 CLBLL_L_X2Y172/CLBLL_LL_C4 ] " "[list  INT_L_X2Y172/IMUX_L32 CLBLL_L_X2Y172/CLBLL_LL_C1 ] " "[list  INT_L_X2Y172/IMUX_L35 CLBLL_L_X2Y172/CLBLL_LL_C6 ] " "[list  INT_L_X2Y172/IMUX_L29 CLBLL_L_X2Y172/CLBLL_LL_C2 ] " "[list  INT_L_X2Y172/IMUX_L22 CLBLL_L_X2Y172/CLBLL_LL_C3 ] " "[list  INT_L_X2Y172/IMUX_L31 CLBLL_L_X2Y172/CLBLL_LL_C5 ] " "[list  INT_L_X2Y172/IMUX_L40 CLBLL_L_X2Y172/CLBLL_LL_D1 ] " "[list  INT_L_X2Y172/IMUX_L45 CLBLL_L_X2Y172/CLBLL_LL_D2 ] " "[list  INT_L_X2Y172/IMUX_L38 CLBLL_L_X2Y172/CLBLL_LL_D3 ] " "[list  INT_L_X2Y172/IMUX_L44 CLBLL_L_X2Y172/CLBLL_LL_D4 ] " "[list  INT_L_X2Y172/IMUX_L47 CLBLL_L_X2Y172/CLBLL_LL_D5 ] " "[list  INT_L_X2Y172/IMUX_L43 CLBLL_L_X2Y172/CLBLL_LL_D6 ] " "[list  INT_L_X2Y172/IMUX_L6 CLBLL_L_X2Y172/CLBLL_L_A1 ] " "[list  INT_L_X2Y172/IMUX_L3 CLBLL_L_X2Y172/CLBLL_L_A2 ] " "[list  INT_L_X2Y172/IMUX_L0 CLBLL_L_X2Y172/CLBLL_L_A3 ] " "[list  INT_L_X2Y172/IMUX_L10 CLBLL_L_X2Y172/CLBLL_L_A4 ] " "[list  INT_L_X2Y172/IMUX_L9 CLBLL_L_X2Y172/CLBLL_L_A5 ] " "[list  INT_L_X2Y172/IMUX_L5 CLBLL_L_X2Y172/CLBLL_L_A6 ] " "[list  INT_L_X2Y172/IMUX_L14 CLBLL_L_X2Y172/CLBLL_L_B1 ] " "[list  INT_L_X2Y172/IMUX_L19 CLBLL_L_X2Y172/CLBLL_L_B2 ] " "[list  INT_L_X2Y172/IMUX_L16 CLBLL_L_X2Y172/CLBLL_L_B3 ] " "[list  INT_L_X2Y172/IMUX_L26 CLBLL_L_X2Y172/CLBLL_L_B4 ] " "[list  INT_L_X2Y172/IMUX_L25 CLBLL_L_X2Y172/CLBLL_L_B5 ] " "[list  INT_L_X2Y172/IMUX_L33 CLBLL_L_X2Y172/CLBLL_L_C1 ] " "[list  INT_L_X2Y172/IMUX_L20 CLBLL_L_X2Y172/CLBLL_L_C2 ] " "[list  INT_L_X2Y172/IMUX_L23 CLBLL_L_X2Y172/CLBLL_L_C3 ] " "[list  INT_L_X2Y172/IMUX_L21 CLBLL_L_X2Y172/CLBLL_L_C4 ] " "[list  INT_L_X2Y172/IMUX_L30 CLBLL_L_X2Y172/CLBLL_L_C5 ] " "[list  INT_L_X2Y172/IMUX_L34 CLBLL_L_X2Y172/CLBLL_L_C6 ] " "[list  INT_L_X2Y172/IMUX_L42 CLBLL_L_X2Y172/CLBLL_L_D6 ] " "[list  INT_L_X2Y172/IMUX_L41 CLBLL_L_X2Y172/CLBLL_L_D1 ] " "[list  INT_L_X2Y172/IMUX_L36 CLBLL_L_X2Y172/CLBLL_L_D2 ] " "[list  INT_L_X2Y172/IMUX_L39 CLBLL_L_X2Y172/CLBLL_L_D3 ] " "[list  INT_L_X2Y172/IMUX_L37 CLBLL_L_X2Y172/CLBLL_L_D4 ] " "[list  INT_L_X2Y172/IMUX_L46 CLBLL_L_X2Y172/CLBLL_L_D5 ] " INT_L_X2Y172/IMUX_L13 CLBLL_L_X2Y172/CLBLL_L_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y107/VCC_WIRE]] "[list  INT_L_X4Y107/IMUX_L7 CLBLL_L_X4Y107/CLBLL_LL_A1 ] " "[list  INT_L_X4Y107/IMUX_L4 CLBLL_L_X4Y107/CLBLL_LL_A6 ] " "[list  INT_L_X4Y107/IMUX_L17 CLBLL_L_X4Y107/CLBLL_LL_B3 ] " "[list  INT_L_X4Y107/IMUX_L27 CLBLL_L_X4Y107/CLBLL_LL_B4 ] " "[list  INT_L_X4Y107/IMUX_L15 CLBLL_L_X4Y107/CLBLL_LL_B1 ] " "[list  INT_L_X4Y107/IMUX_L18 CLBLL_L_X4Y107/CLBLL_LL_B2 ] " "[list  INT_L_X4Y107/IMUX_L32 CLBLL_L_X4Y107/CLBLL_LL_C1 ] " "[list  INT_L_X4Y107/IMUX_L29 CLBLL_L_X4Y107/CLBLL_LL_C2 ] " "[list  INT_L_X4Y107/IMUX_L22 CLBLL_L_X4Y107/CLBLL_LL_C3 ] " "[list  INT_L_X4Y107/IMUX_L28 CLBLL_L_X4Y107/CLBLL_LL_C4 ] " "[list  INT_L_X4Y107/IMUX_L31 CLBLL_L_X4Y107/CLBLL_LL_C5 ] " "[list  INT_L_X4Y107/IMUX_L35 CLBLL_L_X4Y107/CLBLL_LL_C6 ] " "[list  INT_L_X4Y107/IMUX_L40 CLBLL_L_X4Y107/CLBLL_LL_D1 ] " "[list  INT_L_X4Y107/IMUX_L45 CLBLL_L_X4Y107/CLBLL_LL_D2 ] " "[list  INT_L_X4Y107/IMUX_L38 CLBLL_L_X4Y107/CLBLL_LL_D3 ] " "[list  INT_L_X4Y107/IMUX_L44 CLBLL_L_X4Y107/CLBLL_LL_D4 ] " "[list  INT_L_X4Y107/IMUX_L47 CLBLL_L_X4Y107/CLBLL_LL_D5 ] " "[list  INT_L_X4Y107/IMUX_L43 CLBLL_L_X4Y107/CLBLL_LL_D6 ] " "[list  INT_L_X4Y107/IMUX_L6 CLBLL_L_X4Y107/CLBLL_L_A1 ] " "[list  INT_L_X4Y107/IMUX_L3 CLBLL_L_X4Y107/CLBLL_L_A2 ] " "[list  INT_L_X4Y107/IMUX_L10 CLBLL_L_X4Y107/CLBLL_L_A4 ] " "[list  INT_L_X4Y107/IMUX_L9 CLBLL_L_X4Y107/CLBLL_L_A5 ] " "[list  INT_L_X4Y107/IMUX_L0 CLBLL_L_X4Y107/CLBLL_L_A3 ] " "[list  INT_L_X4Y107/IMUX_L5 CLBLL_L_X4Y107/CLBLL_L_A6 ] " "[list  INT_L_X4Y107/IMUX_L19 CLBLL_L_X4Y107/CLBLL_L_B2 ] " "[list  INT_L_X4Y107/IMUX_L16 CLBLL_L_X4Y107/CLBLL_L_B3 ] " "[list  INT_L_X4Y107/IMUX_L26 CLBLL_L_X4Y107/CLBLL_L_B4 ] " "[list  INT_L_X4Y107/IMUX_L25 CLBLL_L_X4Y107/CLBLL_L_B5 ] " "[list  INT_L_X4Y107/IMUX_L13 CLBLL_L_X4Y107/CLBLL_L_B6 ] " "[list  INT_L_X4Y107/IMUX_L14 CLBLL_L_X4Y107/CLBLL_L_B1 ] " "[list  INT_L_X4Y107/IMUX_L33 CLBLL_L_X4Y107/CLBLL_L_C1 ] " "[list  INT_L_X4Y107/IMUX_L20 CLBLL_L_X4Y107/CLBLL_L_C2 ] " "[list  INT_L_X4Y107/IMUX_L23 CLBLL_L_X4Y107/CLBLL_L_C3 ] " "[list  INT_L_X4Y107/IMUX_L21 CLBLL_L_X4Y107/CLBLL_L_C4 ] " "[list  INT_L_X4Y107/IMUX_L30 CLBLL_L_X4Y107/CLBLL_L_C5 ] " "[list  INT_L_X4Y107/IMUX_L34 CLBLL_L_X4Y107/CLBLL_L_C6 ] " "[list  INT_L_X4Y107/IMUX_L41 CLBLL_L_X4Y107/CLBLL_L_D1 ] " "[list  INT_L_X4Y107/IMUX_L36 CLBLL_L_X4Y107/CLBLL_L_D2 ] " "[list  INT_L_X4Y107/IMUX_L39 CLBLL_L_X4Y107/CLBLL_L_D3 ] " "[list  INT_L_X4Y107/IMUX_L46 CLBLL_L_X4Y107/CLBLL_L_D5 ] " "[list  INT_L_X4Y107/IMUX_L42 CLBLL_L_X4Y107/CLBLL_L_D6 ] " "[list  INT_L_X4Y107/IMUX_L37 CLBLL_L_X4Y107/CLBLL_L_D4 ] " "[list  INT_L_X4Y107/IMUX_L24 CLBLL_L_X4Y107/CLBLL_LL_B5 ] " INT_L_X4Y107/IMUX_L12 CLBLL_L_X4Y107/CLBLL_LL_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X98Y117/VCC_WIRE]] "[list  INT_L_X98Y117/IMUX_L33 CLBLM_L_X98Y117/CLBLM_L_C1 ] " "[list  INT_L_X98Y117/IMUX_L20 CLBLM_L_X98Y117/CLBLM_L_C2 ] " "[list  INT_L_X98Y117/IMUX_L23 CLBLM_L_X98Y117/CLBLM_L_C3 ] " "[list  INT_L_X98Y117/IMUX_L21 CLBLM_L_X98Y117/CLBLM_L_C4 ] " "[list  INT_L_X98Y117/IMUX_L30 CLBLM_L_X98Y117/CLBLM_L_C5 ] " "[list  INT_L_X98Y117/IMUX_L34 CLBLM_L_X98Y117/CLBLM_L_C6 ] " "[list  INT_L_X98Y117/IMUX_L41 CLBLM_L_X98Y117/CLBLM_L_D1 ] " "[list  INT_L_X98Y117/IMUX_L36 CLBLM_L_X98Y117/CLBLM_L_D2 ] " "[list  INT_L_X98Y117/IMUX_L39 CLBLM_L_X98Y117/CLBLM_L_D3 ] " "[list  INT_L_X98Y117/IMUX_L37 CLBLM_L_X98Y117/CLBLM_L_D4 ] " "[list  INT_L_X98Y117/IMUX_L46 CLBLM_L_X98Y117/CLBLM_L_D5 ] " "[list  INT_L_X98Y117/IMUX_L42 CLBLM_L_X98Y117/CLBLM_L_D6 ] " "[list  INT_L_X98Y117/IMUX_L7 CLBLM_L_X98Y117/CLBLM_M_A1 ] " "[list  INT_L_X98Y117/IMUX_L2 CLBLM_L_X98Y117/CLBLM_M_A2 ] " "[list  INT_L_X98Y117/IMUX_L1 CLBLM_L_X98Y117/CLBLM_M_A3 ] " "[list  INT_L_X98Y117/IMUX_L11 CLBLM_L_X98Y117/CLBLM_M_A4 ] " "[list  INT_L_X98Y117/IMUX_L8 CLBLM_L_X98Y117/CLBLM_M_A5 ] " "[list  INT_L_X98Y117/IMUX_L4 CLBLM_L_X98Y117/CLBLM_M_A6 ] " "[list  INT_L_X98Y117/IMUX_L15 CLBLM_L_X98Y117/CLBLM_M_B1 ] " "[list  INT_L_X98Y117/IMUX_L18 CLBLM_L_X98Y117/CLBLM_M_B2 ] " "[list  INT_L_X98Y117/IMUX_L17 CLBLM_L_X98Y117/CLBLM_M_B3 ] " "[list  INT_L_X98Y117/IMUX_L27 CLBLM_L_X98Y117/CLBLM_M_B4 ] " "[list  INT_L_X98Y117/IMUX_L24 CLBLM_L_X98Y117/CLBLM_M_B5 ] " "[list  INT_L_X98Y117/IMUX_L12 CLBLM_L_X98Y117/CLBLM_M_B6 ] " "[list  INT_L_X98Y117/IMUX_L32 CLBLM_L_X98Y117/CLBLM_M_C1 ] " "[list  INT_L_X98Y117/IMUX_L29 CLBLM_L_X98Y117/CLBLM_M_C2 ] " "[list  INT_L_X98Y117/IMUX_L22 CLBLM_L_X98Y117/CLBLM_M_C3 ] " "[list  INT_L_X98Y117/IMUX_L28 CLBLM_L_X98Y117/CLBLM_M_C4 ] " "[list  INT_L_X98Y117/IMUX_L31 CLBLM_L_X98Y117/CLBLM_M_C5 ] " "[list  INT_L_X98Y117/IMUX_L35 CLBLM_L_X98Y117/CLBLM_M_C6 ] " "[list  INT_L_X98Y117/IMUX_L40 CLBLM_L_X98Y117/CLBLM_M_D1 ] " "[list  INT_L_X98Y117/IMUX_L45 CLBLM_L_X98Y117/CLBLM_M_D2 ] " "[list  INT_L_X98Y117/IMUX_L38 CLBLM_L_X98Y117/CLBLM_M_D3 ] " "[list  INT_L_X98Y117/IMUX_L44 CLBLM_L_X98Y117/CLBLM_M_D4 ] " "[list  INT_L_X98Y117/IMUX_L47 CLBLM_L_X98Y117/CLBLM_M_D5 ] " INT_L_X98Y117/IMUX_L43 CLBLM_L_X98Y117/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X82Y112/VCC_WIRE]] "[list  INT_L_X82Y112/IMUX_L32 CLBLM_L_X82Y112/CLBLM_M_C1 ] " "[list  INT_L_X82Y112/IMUX_L6 CLBLM_L_X82Y112/CLBLM_L_A1 ] " "[list  INT_L_X82Y112/IMUX_L3 CLBLM_L_X82Y112/CLBLM_L_A2 ] " "[list  INT_L_X82Y112/IMUX_L0 CLBLM_L_X82Y112/CLBLM_L_A3 ] " "[list  INT_L_X82Y112/IMUX_L10 CLBLM_L_X82Y112/CLBLM_L_A4 ] " "[list  INT_L_X82Y112/IMUX_L9 CLBLM_L_X82Y112/CLBLM_L_A5 ] " "[list  INT_L_X82Y112/IMUX_L5 CLBLM_L_X82Y112/CLBLM_L_A6 ] " "[list  INT_L_X82Y112/IMUX_L14 CLBLM_L_X82Y112/CLBLM_L_B1 ] " "[list  INT_L_X82Y112/IMUX_L19 CLBLM_L_X82Y112/CLBLM_L_B2 ] " "[list  INT_L_X82Y112/IMUX_L16 CLBLM_L_X82Y112/CLBLM_L_B3 ] " "[list  INT_L_X82Y112/IMUX_L26 CLBLM_L_X82Y112/CLBLM_L_B4 ] " "[list  INT_L_X82Y112/IMUX_L25 CLBLM_L_X82Y112/CLBLM_L_B5 ] " "[list  INT_L_X82Y112/IMUX_L13 CLBLM_L_X82Y112/CLBLM_L_B6 ] " "[list  INT_L_X82Y112/IMUX_L33 CLBLM_L_X82Y112/CLBLM_L_C1 ] " "[list  INT_L_X82Y112/IMUX_L20 CLBLM_L_X82Y112/CLBLM_L_C2 ] " "[list  INT_L_X82Y112/IMUX_L23 CLBLM_L_X82Y112/CLBLM_L_C3 ] " "[list  INT_L_X82Y112/IMUX_L21 CLBLM_L_X82Y112/CLBLM_L_C4 ] " "[list  INT_L_X82Y112/IMUX_L30 CLBLM_L_X82Y112/CLBLM_L_C5 ] " "[list  INT_L_X82Y112/IMUX_L34 CLBLM_L_X82Y112/CLBLM_L_C6 ] " "[list  INT_L_X82Y112/IMUX_L41 CLBLM_L_X82Y112/CLBLM_L_D1 ] " "[list  INT_L_X82Y112/IMUX_L36 CLBLM_L_X82Y112/CLBLM_L_D2 ] " "[list  INT_L_X82Y112/IMUX_L39 CLBLM_L_X82Y112/CLBLM_L_D3 ] " "[list  INT_L_X82Y112/IMUX_L37 CLBLM_L_X82Y112/CLBLM_L_D4 ] " "[list  INT_L_X82Y112/IMUX_L46 CLBLM_L_X82Y112/CLBLM_L_D5 ] " "[list  INT_L_X82Y112/IMUX_L42 CLBLM_L_X82Y112/CLBLM_L_D6 ] " "[list  INT_L_X82Y112/IMUX_L4 CLBLM_L_X82Y112/CLBLM_M_A6 ] " "[list  INT_L_X82Y112/IMUX_L22 CLBLM_L_X82Y112/CLBLM_M_C3 ] " "[list  INT_L_X82Y112/IMUX_L29 CLBLM_L_X82Y112/CLBLM_M_C2 ] " "[list  INT_L_X82Y112/IMUX_L28 CLBLM_L_X82Y112/CLBLM_M_C4 ] " "[list  INT_L_X82Y112/IMUX_L31 CLBLM_L_X82Y112/CLBLM_M_C5 ] " "[list  INT_L_X82Y112/IMUX_L35 CLBLM_L_X82Y112/CLBLM_M_C6 ] " "[list  INT_L_X82Y112/IMUX_L40 CLBLM_L_X82Y112/CLBLM_M_D1 ] " "[list  INT_L_X82Y112/IMUX_L45 CLBLM_L_X82Y112/CLBLM_M_D2 ] " "[list  INT_L_X82Y112/IMUX_L38 CLBLM_L_X82Y112/CLBLM_M_D3 ] " "[list  INT_L_X82Y112/IMUX_L44 CLBLM_L_X82Y112/CLBLM_M_D4 ] " "[list  INT_L_X82Y112/IMUX_L47 CLBLM_L_X82Y112/CLBLM_M_D5 ] " INT_L_X82Y112/IMUX_L43 CLBLM_L_X82Y112/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y112/VCC_WIRE]] "[list  INT_L_X10Y112/IMUX_L5 CLBLM_L_X10Y112/CLBLM_L_A6 ] " INT_L_X10Y112/IMUX_L4 CLBLM_L_X10Y112/CLBLM_M_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y147/VCC_WIRE]] INT_R_X105Y147/IMUX15 RIOI3_X105Y147/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y75/VCC_WIRE]] INT_R_X105Y75/IMUX15 RIOI3_X105Y75/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y76/VCC_WIRE]] INT_R_X105Y76/IMUX15 RIOI3_X105Y75/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y196/VCC_WIRE]] INT_R_X105Y196/IMUX15 RIOI3_X105Y195/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y114/VCC_WIRE]] "[list  INT_R_X11Y114/IMUX39 CLBLM_R_X11Y114/CLBLM_L_D3 ] " "[list  INT_R_X11Y114/IMUX46 CLBLM_R_X11Y114/CLBLM_L_D5 ] " "[list  INT_R_X11Y114/IMUX42 CLBLM_R_X11Y114/CLBLM_L_D6 ] " "[list  INT_R_X11Y114/IMUX6 CLBLM_R_X11Y114/CLBLM_L_A1 ] " "[list  INT_R_X11Y114/IMUX3 CLBLM_R_X11Y114/CLBLM_L_A2 ] " "[list  INT_R_X11Y114/IMUX0 CLBLM_R_X11Y114/CLBLM_L_A3 ] " "[list  INT_R_X11Y114/IMUX10 CLBLM_R_X11Y114/CLBLM_L_A4 ] " "[list  INT_R_X11Y114/IMUX9 CLBLM_R_X11Y114/CLBLM_L_A5 ] " "[list  INT_R_X11Y114/IMUX5 CLBLM_R_X11Y114/CLBLM_L_A6 ] " "[list  INT_R_X11Y114/IMUX14 CLBLM_R_X11Y114/CLBLM_L_B1 ] " "[list  INT_R_X11Y114/IMUX19 CLBLM_R_X11Y114/CLBLM_L_B2 ] " "[list  INT_R_X11Y114/IMUX16 CLBLM_R_X11Y114/CLBLM_L_B3 ] " "[list  INT_R_X11Y114/IMUX26 CLBLM_R_X11Y114/CLBLM_L_B4 ] " "[list  INT_R_X11Y114/IMUX25 CLBLM_R_X11Y114/CLBLM_L_B5 ] " "[list  INT_R_X11Y114/IMUX13 CLBLM_R_X11Y114/CLBLM_L_B6 ] " "[list  INT_R_X11Y114/IMUX33 CLBLM_R_X11Y114/CLBLM_L_C1 ] " "[list  INT_R_X11Y114/IMUX20 CLBLM_R_X11Y114/CLBLM_L_C2 ] " "[list  INT_R_X11Y114/IMUX23 CLBLM_R_X11Y114/CLBLM_L_C3 ] " "[list  INT_R_X11Y114/IMUX21 CLBLM_R_X11Y114/CLBLM_L_C4 ] " "[list  INT_R_X11Y114/IMUX30 CLBLM_R_X11Y114/CLBLM_L_C5 ] " "[list  INT_R_X11Y114/IMUX34 CLBLM_R_X11Y114/CLBLM_L_C6 ] " "[list  INT_R_X11Y114/IMUX41 CLBLM_R_X11Y114/CLBLM_L_D1 ] " "[list  INT_R_X11Y114/IMUX36 CLBLM_R_X11Y114/CLBLM_L_D2 ] " "[list  INT_R_X11Y114/IMUX37 CLBLM_R_X11Y114/CLBLM_L_D4 ] " "[list  INT_R_X11Y114/IMUX40 CLBLM_R_X11Y114/CLBLM_M_D1 ] " "[list  INT_R_X11Y114/IMUX45 CLBLM_R_X11Y114/CLBLM_M_D2 ] " "[list  INT_R_X11Y114/IMUX38 CLBLM_R_X11Y114/CLBLM_M_D3 ] " "[list  INT_R_X11Y114/IMUX44 CLBLM_R_X11Y114/CLBLM_M_D4 ] " "[list  INT_R_X11Y114/IMUX47 CLBLM_R_X11Y114/CLBLM_M_D5 ] " INT_R_X11Y114/IMUX43 CLBLM_R_X11Y114/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X93Y127/VCC_WIRE]] "[list  INT_R_X93Y127/IMUX6 CLBLM_R_X93Y127/CLBLM_L_A1 ] " "[list  INT_R_X93Y127/IMUX3 CLBLM_R_X93Y127/CLBLM_L_A2 ] " "[list  INT_R_X93Y127/IMUX0 CLBLM_R_X93Y127/CLBLM_L_A3 ] " "[list  INT_R_X93Y127/IMUX10 CLBLM_R_X93Y127/CLBLM_L_A4 ] " "[list  INT_R_X93Y127/IMUX9 CLBLM_R_X93Y127/CLBLM_L_A5 ] " "[list  INT_R_X93Y127/IMUX5 CLBLM_R_X93Y127/CLBLM_L_A6 ] " "[list  INT_R_X93Y127/IMUX14 CLBLM_R_X93Y127/CLBLM_L_B1 ] " "[list  INT_R_X93Y127/IMUX19 CLBLM_R_X93Y127/CLBLM_L_B2 ] " "[list  INT_R_X93Y127/IMUX16 CLBLM_R_X93Y127/CLBLM_L_B3 ] " "[list  INT_R_X93Y127/IMUX26 CLBLM_R_X93Y127/CLBLM_L_B4 ] " "[list  INT_R_X93Y127/IMUX25 CLBLM_R_X93Y127/CLBLM_L_B5 ] " "[list  INT_R_X93Y127/IMUX13 CLBLM_R_X93Y127/CLBLM_L_B6 ] " "[list  INT_R_X93Y127/IMUX33 CLBLM_R_X93Y127/CLBLM_L_C1 ] " "[list  INT_R_X93Y127/IMUX20 CLBLM_R_X93Y127/CLBLM_L_C2 ] " "[list  INT_R_X93Y127/IMUX23 CLBLM_R_X93Y127/CLBLM_L_C3 ] " "[list  INT_R_X93Y127/IMUX21 CLBLM_R_X93Y127/CLBLM_L_C4 ] " "[list  INT_R_X93Y127/IMUX30 CLBLM_R_X93Y127/CLBLM_L_C5 ] " "[list  INT_R_X93Y127/IMUX34 CLBLM_R_X93Y127/CLBLM_L_C6 ] " "[list  INT_R_X93Y127/IMUX41 CLBLM_R_X93Y127/CLBLM_L_D1 ] " "[list  INT_R_X93Y127/IMUX36 CLBLM_R_X93Y127/CLBLM_L_D2 ] " "[list  INT_R_X93Y127/IMUX39 CLBLM_R_X93Y127/CLBLM_L_D3 ] " "[list  INT_R_X93Y127/IMUX37 CLBLM_R_X93Y127/CLBLM_L_D4 ] " "[list  INT_R_X93Y127/IMUX46 CLBLM_R_X93Y127/CLBLM_L_D5 ] " "[list  INT_R_X93Y127/IMUX42 CLBLM_R_X93Y127/CLBLM_L_D6 ] " "[list  INT_R_X93Y127/IMUX32 CLBLM_R_X93Y127/CLBLM_M_C1 ] " "[list  INT_R_X93Y127/IMUX29 CLBLM_R_X93Y127/CLBLM_M_C2 ] " "[list  INT_R_X93Y127/IMUX22 CLBLM_R_X93Y127/CLBLM_M_C3 ] " "[list  INT_R_X93Y127/IMUX28 CLBLM_R_X93Y127/CLBLM_M_C4 ] " "[list  INT_R_X93Y127/IMUX31 CLBLM_R_X93Y127/CLBLM_M_C5 ] " "[list  INT_R_X93Y127/IMUX35 CLBLM_R_X93Y127/CLBLM_M_C6 ] " "[list  INT_R_X93Y127/IMUX40 CLBLM_R_X93Y127/CLBLM_M_D1 ] " "[list  INT_R_X93Y127/IMUX45 CLBLM_R_X93Y127/CLBLM_M_D2 ] " "[list  INT_R_X93Y127/IMUX38 CLBLM_R_X93Y127/CLBLM_M_D3 ] " "[list  INT_R_X93Y127/IMUX44 CLBLM_R_X93Y127/CLBLM_M_D4 ] " "[list  INT_R_X93Y127/IMUX47 CLBLM_R_X93Y127/CLBLM_M_D5 ] " INT_R_X93Y127/IMUX43 CLBLM_R_X93Y127/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y198/VCC_WIRE]] INT_L_X0Y198/IMUX_L15 LIOI3_X0Y197/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y113/VCC_WIRE]] "[list  INT_L_X10Y113/IMUX_L5 CLBLM_L_X10Y113/CLBLM_L_A6 ] " "[list  INT_L_X10Y113/IMUX_L14 CLBLM_L_X10Y113/CLBLM_L_B1 ] " "[list  INT_L_X10Y113/IMUX_L13 CLBLM_L_X10Y113/CLBLM_L_B6 ] " "[list  INT_L_X10Y113/IMUX_L23 CLBLM_L_X10Y113/CLBLM_L_C3 ] " "[list  INT_L_X10Y113/IMUX_L30 CLBLM_L_X10Y113/CLBLM_L_C5 ] " "[list  INT_L_X10Y113/IMUX_L39 CLBLM_L_X10Y113/CLBLM_L_D3 ] " "[list  INT_L_X10Y113/IMUX_L46 CLBLM_L_X10Y113/CLBLM_L_D5 ] " "[list  INT_L_X10Y113/IMUX_L11 CLBLM_L_X10Y113/CLBLM_M_A4 ] " "[list  INT_L_X10Y113/IMUX_L4 CLBLM_L_X10Y113/CLBLM_M_A6 ] " "[list  INT_L_X10Y113/IMUX_L17 CLBLM_L_X10Y113/CLBLM_M_B3 ] " "[list  INT_L_X10Y113/IMUX_L12 CLBLM_L_X10Y113/CLBLM_M_B6 ] " "[list  INT_L_X10Y113/IMUX_L32 CLBLM_L_X10Y113/CLBLM_M_C1 ] " "[list  INT_L_X10Y113/IMUX_L29 CLBLM_L_X10Y113/CLBLM_M_C2 ] " "[list  INT_L_X10Y113/IMUX_L22 CLBLM_L_X10Y113/CLBLM_M_C3 ] " "[list  INT_L_X10Y113/IMUX_L28 CLBLM_L_X10Y113/CLBLM_M_C4 ] " "[list  INT_L_X10Y113/IMUX_L31 CLBLM_L_X10Y113/CLBLM_M_C5 ] " "[list  INT_L_X10Y113/IMUX_L35 CLBLM_L_X10Y113/CLBLM_M_C6 ] " "[list  INT_L_X10Y113/IMUX_L40 CLBLM_L_X10Y113/CLBLM_M_D1 ] " "[list  INT_L_X10Y113/IMUX_L45 CLBLM_L_X10Y113/CLBLM_M_D2 ] " "[list  INT_L_X10Y113/IMUX_L38 CLBLM_L_X10Y113/CLBLM_M_D3 ] " "[list  INT_L_X10Y113/IMUX_L44 CLBLM_L_X10Y113/CLBLM_M_D4 ] " "[list  INT_L_X10Y113/IMUX_L47 CLBLM_L_X10Y113/CLBLM_M_D5 ] " INT_L_X10Y113/IMUX_L43 CLBLM_L_X10Y113/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y197/VCC_WIRE]] INT_L_X0Y197/IMUX_L15 LIOI3_X0Y197/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y90/VCC_WIRE]] INT_R_X105Y90/IMUX15 RIOI3_X105Y89/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y89/VCC_WIRE]] INT_R_X105Y89/IMUX15 RIOI3_X105Y89/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y197/VCC_WIRE]] INT_R_X105Y197/IMUX15 RIOI3_X105Y197/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X56Y117/VCC_WIRE]] "[list  INT_L_X56Y117/IMUX_L40 CLBLM_L_X56Y117/CLBLM_M_D1 ] " "[list  INT_L_X56Y117/IMUX_L45 CLBLM_L_X56Y117/CLBLM_M_D2 ] " "[list  INT_L_X56Y117/IMUX_L38 CLBLM_L_X56Y117/CLBLM_M_D3 ] " "[list  INT_L_X56Y117/IMUX_L44 CLBLM_L_X56Y117/CLBLM_M_D4 ] " "[list  INT_L_X56Y117/IMUX_L47 CLBLM_L_X56Y117/CLBLM_M_D5 ] " "[list  INT_L_X56Y117/IMUX_L43 CLBLM_L_X56Y117/CLBLM_M_D6 ] " "[list  INT_L_X56Y117/IMUX_L6 CLBLM_L_X56Y117/CLBLM_L_A1 ] " "[list  INT_L_X56Y117/IMUX_L3 CLBLM_L_X56Y117/CLBLM_L_A2 ] " "[list  INT_L_X56Y117/IMUX_L0 CLBLM_L_X56Y117/CLBLM_L_A3 ] " "[list  INT_L_X56Y117/IMUX_L10 CLBLM_L_X56Y117/CLBLM_L_A4 ] " "[list  INT_L_X56Y117/IMUX_L9 CLBLM_L_X56Y117/CLBLM_L_A5 ] " "[list  INT_L_X56Y117/IMUX_L5 CLBLM_L_X56Y117/CLBLM_L_A6 ] " "[list  INT_L_X56Y117/IMUX_L14 CLBLM_L_X56Y117/CLBLM_L_B1 ] " "[list  INT_L_X56Y117/IMUX_L19 CLBLM_L_X56Y117/CLBLM_L_B2 ] " "[list  INT_L_X56Y117/IMUX_L16 CLBLM_L_X56Y117/CLBLM_L_B3 ] " "[list  INT_L_X56Y117/IMUX_L26 CLBLM_L_X56Y117/CLBLM_L_B4 ] " "[list  INT_L_X56Y117/IMUX_L25 CLBLM_L_X56Y117/CLBLM_L_B5 ] " "[list  INT_L_X56Y117/IMUX_L13 CLBLM_L_X56Y117/CLBLM_L_B6 ] " "[list  INT_L_X56Y117/IMUX_L33 CLBLM_L_X56Y117/CLBLM_L_C1 ] " "[list  INT_L_X56Y117/IMUX_L20 CLBLM_L_X56Y117/CLBLM_L_C2 ] " "[list  INT_L_X56Y117/IMUX_L23 CLBLM_L_X56Y117/CLBLM_L_C3 ] " "[list  INT_L_X56Y117/IMUX_L21 CLBLM_L_X56Y117/CLBLM_L_C4 ] " "[list  INT_L_X56Y117/IMUX_L30 CLBLM_L_X56Y117/CLBLM_L_C5 ] " "[list  INT_L_X56Y117/IMUX_L34 CLBLM_L_X56Y117/CLBLM_L_C6 ] " "[list  INT_L_X56Y117/IMUX_L41 CLBLM_L_X56Y117/CLBLM_L_D1 ] " "[list  INT_L_X56Y117/IMUX_L36 CLBLM_L_X56Y117/CLBLM_L_D2 ] " "[list  INT_L_X56Y117/IMUX_L39 CLBLM_L_X56Y117/CLBLM_L_D3 ] " "[list  INT_L_X56Y117/IMUX_L37 CLBLM_L_X56Y117/CLBLM_L_D4 ] " "[list  INT_L_X56Y117/IMUX_L46 CLBLM_L_X56Y117/CLBLM_L_D5 ] " "[list  INT_L_X56Y117/IMUX_L42 CLBLM_L_X56Y117/CLBLM_L_D6 ] " "[list  INT_L_X56Y117/IMUX_L4 CLBLM_L_X56Y117/CLBLM_M_A6 ] " "[list  INT_L_X56Y117/IMUX_L15 CLBLM_L_X56Y117/CLBLM_M_B1 ] " "[list  INT_L_X56Y117/IMUX_L18 CLBLM_L_X56Y117/CLBLM_M_B2 ] " "[list  INT_L_X56Y117/IMUX_L17 CLBLM_L_X56Y117/CLBLM_M_B3 ] " "[list  INT_L_X56Y117/IMUX_L27 CLBLM_L_X56Y117/CLBLM_M_B4 ] " "[list  INT_L_X56Y117/IMUX_L24 CLBLM_L_X56Y117/CLBLM_M_B5 ] " "[list  INT_L_X56Y117/IMUX_L12 CLBLM_L_X56Y117/CLBLM_M_B6 ] " "[list  INT_L_X56Y117/IMUX_L32 CLBLM_L_X56Y117/CLBLM_M_C1 ] " "[list  INT_L_X56Y117/IMUX_L29 CLBLM_L_X56Y117/CLBLM_M_C2 ] " "[list  INT_L_X56Y117/IMUX_L22 CLBLM_L_X56Y117/CLBLM_M_C3 ] " "[list  INT_L_X56Y117/IMUX_L28 CLBLM_L_X56Y117/CLBLM_M_C4 ] " "[list  INT_L_X56Y117/IMUX_L31 CLBLM_L_X56Y117/CLBLM_M_C5 ] " INT_L_X56Y117/IMUX_L35 CLBLM_L_X56Y117/CLBLM_M_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y94/VCC_WIRE]] INT_R_X105Y94/IMUX15 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X25Y111/VCC_WIRE]] "[list  INT_R_X25Y111/IMUX6 CLBLM_R_X25Y111/CLBLM_L_A1 ] " "[list  INT_R_X25Y111/IMUX3 CLBLM_R_X25Y111/CLBLM_L_A2 ] " "[list  INT_R_X25Y111/IMUX0 CLBLM_R_X25Y111/CLBLM_L_A3 ] " "[list  INT_R_X25Y111/IMUX10 CLBLM_R_X25Y111/CLBLM_L_A4 ] " "[list  INT_R_X25Y111/IMUX9 CLBLM_R_X25Y111/CLBLM_L_A5 ] " "[list  INT_R_X25Y111/IMUX5 CLBLM_R_X25Y111/CLBLM_L_A6 ] " "[list  INT_R_X25Y111/IMUX14 CLBLM_R_X25Y111/CLBLM_L_B1 ] " "[list  INT_R_X25Y111/IMUX19 CLBLM_R_X25Y111/CLBLM_L_B2 ] " "[list  INT_R_X25Y111/IMUX16 CLBLM_R_X25Y111/CLBLM_L_B3 ] " "[list  INT_R_X25Y111/IMUX26 CLBLM_R_X25Y111/CLBLM_L_B4 ] " "[list  INT_R_X25Y111/IMUX25 CLBLM_R_X25Y111/CLBLM_L_B5 ] " "[list  INT_R_X25Y111/IMUX13 CLBLM_R_X25Y111/CLBLM_L_B6 ] " "[list  INT_R_X25Y111/IMUX33 CLBLM_R_X25Y111/CLBLM_L_C1 ] " "[list  INT_R_X25Y111/IMUX20 CLBLM_R_X25Y111/CLBLM_L_C2 ] " "[list  INT_R_X25Y111/IMUX23 CLBLM_R_X25Y111/CLBLM_L_C3 ] " "[list  INT_R_X25Y111/IMUX21 CLBLM_R_X25Y111/CLBLM_L_C4 ] " "[list  INT_R_X25Y111/IMUX30 CLBLM_R_X25Y111/CLBLM_L_C5 ] " "[list  INT_R_X25Y111/IMUX34 CLBLM_R_X25Y111/CLBLM_L_C6 ] " "[list  INT_R_X25Y111/IMUX41 CLBLM_R_X25Y111/CLBLM_L_D1 ] " "[list  INT_R_X25Y111/IMUX36 CLBLM_R_X25Y111/CLBLM_L_D2 ] " "[list  INT_R_X25Y111/IMUX39 CLBLM_R_X25Y111/CLBLM_L_D3 ] " "[list  INT_R_X25Y111/IMUX37 CLBLM_R_X25Y111/CLBLM_L_D4 ] " "[list  INT_R_X25Y111/IMUX46 CLBLM_R_X25Y111/CLBLM_L_D5 ] " "[list  INT_R_X25Y111/IMUX42 CLBLM_R_X25Y111/CLBLM_L_D6 ] " "[list  INT_R_X25Y111/IMUX15 CLBLM_R_X25Y111/CLBLM_M_B1 ] " "[list  INT_R_X25Y111/IMUX18 CLBLM_R_X25Y111/CLBLM_M_B2 ] " "[list  INT_R_X25Y111/IMUX17 CLBLM_R_X25Y111/CLBLM_M_B3 ] " "[list  INT_R_X25Y111/IMUX27 CLBLM_R_X25Y111/CLBLM_M_B4 ] " "[list  INT_R_X25Y111/IMUX24 CLBLM_R_X25Y111/CLBLM_M_B5 ] " "[list  INT_R_X25Y111/IMUX12 CLBLM_R_X25Y111/CLBLM_M_B6 ] " "[list  INT_R_X25Y111/IMUX32 CLBLM_R_X25Y111/CLBLM_M_C1 ] " "[list  INT_R_X25Y111/IMUX29 CLBLM_R_X25Y111/CLBLM_M_C2 ] " "[list  INT_R_X25Y111/IMUX22 CLBLM_R_X25Y111/CLBLM_M_C3 ] " "[list  INT_R_X25Y111/IMUX28 CLBLM_R_X25Y111/CLBLM_M_C4 ] " "[list  INT_R_X25Y111/IMUX31 CLBLM_R_X25Y111/CLBLM_M_C5 ] " "[list  INT_R_X25Y111/IMUX35 CLBLM_R_X25Y111/CLBLM_M_C6 ] " "[list  INT_R_X25Y111/IMUX40 CLBLM_R_X25Y111/CLBLM_M_D1 ] " "[list  INT_R_X25Y111/IMUX45 CLBLM_R_X25Y111/CLBLM_M_D2 ] " "[list  INT_R_X25Y111/IMUX38 CLBLM_R_X25Y111/CLBLM_M_D3 ] " "[list  INT_R_X25Y111/IMUX44 CLBLM_R_X25Y111/CLBLM_M_D4 ] " "[list  INT_R_X25Y111/IMUX47 CLBLM_R_X25Y111/CLBLM_M_D5 ] " INT_R_X25Y111/IMUX43 CLBLM_R_X25Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X8Y110/VCC_WIRE]] "[list  INT_L_X8Y110/IMUX_L13 CLBLM_L_X8Y110/CLBLM_L_B6 ] " "[list  INT_L_X8Y110/IMUX_L37 CLBLM_L_X8Y110/CLBLM_L_D4 ] " "[list  INT_L_X8Y110/IMUX_L5 CLBLM_L_X8Y110/CLBLM_L_A6 ] " "[list  INT_L_X8Y110/IMUX_L4 CLBLM_L_X8Y110/CLBLM_M_A6 ] " "[list  INT_L_X8Y110/IMUX_L17 CLBLM_L_X8Y110/CLBLM_M_B3 ] " INT_L_X8Y110/IMUX_L12 CLBLM_L_X8Y110/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X15Y103/VCC_WIRE]] "[list  INT_R_X15Y103/IMUX30 CLBLM_R_X15Y103/CLBLM_L_C5 ] " "[list  INT_R_X15Y103/IMUX34 CLBLM_R_X15Y103/CLBLM_L_C6 ] " "[list  INT_R_X15Y103/IMUX39 CLBLM_R_X15Y103/CLBLM_L_D3 ] " "[list  INT_R_X15Y103/IMUX6 CLBLM_R_X15Y103/CLBLM_L_A1 ] " "[list  INT_R_X15Y103/IMUX3 CLBLM_R_X15Y103/CLBLM_L_A2 ] " "[list  INT_R_X15Y103/IMUX0 CLBLM_R_X15Y103/CLBLM_L_A3 ] " "[list  INT_R_X15Y103/IMUX10 CLBLM_R_X15Y103/CLBLM_L_A4 ] " "[list  INT_R_X15Y103/IMUX9 CLBLM_R_X15Y103/CLBLM_L_A5 ] " "[list  INT_R_X15Y103/IMUX5 CLBLM_R_X15Y103/CLBLM_L_A6 ] " "[list  INT_R_X15Y103/IMUX14 CLBLM_R_X15Y103/CLBLM_L_B1 ] " "[list  INT_R_X15Y103/IMUX19 CLBLM_R_X15Y103/CLBLM_L_B2 ] " "[list  INT_R_X15Y103/IMUX16 CLBLM_R_X15Y103/CLBLM_L_B3 ] " "[list  INT_R_X15Y103/IMUX26 CLBLM_R_X15Y103/CLBLM_L_B4 ] " "[list  INT_R_X15Y103/IMUX25 CLBLM_R_X15Y103/CLBLM_L_B5 ] " "[list  INT_R_X15Y103/IMUX13 CLBLM_R_X15Y103/CLBLM_L_B6 ] " "[list  INT_R_X15Y103/IMUX33 CLBLM_R_X15Y103/CLBLM_L_C1 ] " "[list  INT_R_X15Y103/IMUX20 CLBLM_R_X15Y103/CLBLM_L_C2 ] " "[list  INT_R_X15Y103/IMUX23 CLBLM_R_X15Y103/CLBLM_L_C3 ] " "[list  INT_R_X15Y103/IMUX21 CLBLM_R_X15Y103/CLBLM_L_C4 ] " "[list  INT_R_X15Y103/IMUX41 CLBLM_R_X15Y103/CLBLM_L_D1 ] " "[list  INT_R_X15Y103/IMUX36 CLBLM_R_X15Y103/CLBLM_L_D2 ] " "[list  INT_R_X15Y103/IMUX4 CLBLM_R_X15Y103/CLBLM_M_A6 ] " "[list  INT_R_X15Y103/IMUX15 CLBLM_R_X15Y103/CLBLM_M_B1 ] " "[list  INT_R_X15Y103/IMUX18 CLBLM_R_X15Y103/CLBLM_M_B2 ] " "[list  INT_R_X15Y103/IMUX17 CLBLM_R_X15Y103/CLBLM_M_B3 ] " "[list  INT_R_X15Y103/IMUX27 CLBLM_R_X15Y103/CLBLM_M_B4 ] " "[list  INT_R_X15Y103/IMUX24 CLBLM_R_X15Y103/CLBLM_M_B5 ] " "[list  INT_R_X15Y103/IMUX12 CLBLM_R_X15Y103/CLBLM_M_B6 ] " "[list  INT_R_X15Y103/IMUX32 CLBLM_R_X15Y103/CLBLM_M_C1 ] " "[list  INT_R_X15Y103/IMUX29 CLBLM_R_X15Y103/CLBLM_M_C2 ] " "[list  INT_R_X15Y103/IMUX22 CLBLM_R_X15Y103/CLBLM_M_C3 ] " "[list  INT_R_X15Y103/IMUX28 CLBLM_R_X15Y103/CLBLM_M_C4 ] " "[list  INT_R_X15Y103/IMUX31 CLBLM_R_X15Y103/CLBLM_M_C5 ] " "[list  INT_R_X15Y103/IMUX35 CLBLM_R_X15Y103/CLBLM_M_C6 ] " "[list  INT_R_X15Y103/IMUX40 CLBLM_R_X15Y103/CLBLM_M_D1 ] " "[list  INT_R_X15Y103/IMUX45 CLBLM_R_X15Y103/CLBLM_M_D2 ] " "[list  INT_R_X15Y103/IMUX38 CLBLM_R_X15Y103/CLBLM_M_D3 ] " "[list  INT_R_X15Y103/IMUX44 CLBLM_R_X15Y103/CLBLM_M_D4 ] " "[list  INT_R_X15Y103/IMUX47 CLBLM_R_X15Y103/CLBLM_M_D5 ] " "[list  INT_R_X15Y103/IMUX43 CLBLM_R_X15Y103/CLBLM_M_D6 ] " "[list  INT_R_X15Y103/IMUX37 CLBLM_R_X15Y103/CLBLM_L_D4 ] " "[list  INT_R_X15Y103/IMUX46 CLBLM_R_X15Y103/CLBLM_L_D5 ] " INT_R_X15Y103/IMUX42 CLBLM_R_X15Y103/CLBLM_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X93Y117/VCC_WIRE]] "[list  INT_R_X93Y117/IMUX9 CLBLM_R_X93Y117/CLBLM_L_A5 ] " "[list  INT_R_X93Y117/IMUX5 CLBLM_R_X93Y117/CLBLM_L_A6 ] " "[list  INT_R_X93Y117/IMUX20 CLBLM_R_X93Y117/CLBLM_L_C2 ] " "[list  INT_R_X93Y117/IMUX23 CLBLM_R_X93Y117/CLBLM_L_C3 ] " "[list  INT_R_X93Y117/IMUX21 CLBLM_R_X93Y117/CLBLM_L_C4 ] " "[list  INT_R_X93Y117/IMUX30 CLBLM_R_X93Y117/CLBLM_L_C5 ] " "[list  INT_R_X93Y117/IMUX42 CLBLM_R_X93Y117/CLBLM_L_D6 ] " "[list  INT_R_X93Y117/IMUX28 CLBLM_R_X93Y117/CLBLM_M_C4 ] " "[list  INT_R_X93Y117/IMUX31 CLBLM_R_X93Y117/CLBLM_M_C5 ] " "[list  INT_R_X93Y117/IMUX35 CLBLM_R_X93Y117/CLBLM_M_C6 ] " "[list  INT_R_X93Y117/IMUX6 CLBLM_R_X93Y117/CLBLM_L_A1 ] " "[list  INT_R_X93Y117/IMUX3 CLBLM_R_X93Y117/CLBLM_L_A2 ] " "[list  INT_R_X93Y117/IMUX0 CLBLM_R_X93Y117/CLBLM_L_A3 ] " "[list  INT_R_X93Y117/IMUX10 CLBLM_R_X93Y117/CLBLM_L_A4 ] " "[list  INT_R_X93Y117/IMUX14 CLBLM_R_X93Y117/CLBLM_L_B1 ] " "[list  INT_R_X93Y117/IMUX19 CLBLM_R_X93Y117/CLBLM_L_B2 ] " "[list  INT_R_X93Y117/IMUX16 CLBLM_R_X93Y117/CLBLM_L_B3 ] " "[list  INT_R_X93Y117/IMUX26 CLBLM_R_X93Y117/CLBLM_L_B4 ] " "[list  INT_R_X93Y117/IMUX25 CLBLM_R_X93Y117/CLBLM_L_B5 ] " "[list  INT_R_X93Y117/IMUX13 CLBLM_R_X93Y117/CLBLM_L_B6 ] " "[list  INT_R_X93Y117/IMUX33 CLBLM_R_X93Y117/CLBLM_L_C1 ] " "[list  INT_R_X93Y117/IMUX34 CLBLM_R_X93Y117/CLBLM_L_C6 ] " "[list  INT_R_X93Y117/IMUX41 CLBLM_R_X93Y117/CLBLM_L_D1 ] " "[list  INT_R_X93Y117/IMUX36 CLBLM_R_X93Y117/CLBLM_L_D2 ] " "[list  INT_R_X93Y117/IMUX39 CLBLM_R_X93Y117/CLBLM_L_D3 ] " "[list  INT_R_X93Y117/IMUX37 CLBLM_R_X93Y117/CLBLM_L_D4 ] " "[list  INT_R_X93Y117/IMUX46 CLBLM_R_X93Y117/CLBLM_L_D5 ] " "[list  INT_R_X93Y117/IMUX4 CLBLM_R_X93Y117/CLBLM_M_A6 ] " "[list  INT_R_X93Y117/IMUX12 CLBLM_R_X93Y117/CLBLM_M_B6 ] " "[list  INT_R_X93Y117/IMUX32 CLBLM_R_X93Y117/CLBLM_M_C1 ] " "[list  INT_R_X93Y117/IMUX29 CLBLM_R_X93Y117/CLBLM_M_C2 ] " "[list  INT_R_X93Y117/IMUX22 CLBLM_R_X93Y117/CLBLM_M_C3 ] " "[list  INT_R_X93Y117/IMUX40 CLBLM_R_X93Y117/CLBLM_M_D1 ] " "[list  INT_R_X93Y117/IMUX45 CLBLM_R_X93Y117/CLBLM_M_D2 ] " "[list  INT_R_X93Y117/IMUX38 CLBLM_R_X93Y117/CLBLM_M_D3 ] " "[list  INT_R_X93Y117/IMUX44 CLBLM_R_X93Y117/CLBLM_M_D4 ] " "[list  INT_R_X93Y117/IMUX43 CLBLM_R_X93Y117/CLBLM_M_D6 ] " INT_R_X93Y117/IMUX47 CLBLM_R_X93Y117/CLBLM_M_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y99/VCC_WIRE]] INT_R_X105Y99/IMUX15 RIOI3_SING_X105Y99/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y114/VCC_WIRE]] "[list  INT_L_X10Y114/IMUX_L5 CLBLM_L_X10Y114/CLBLM_L_A6 ] " "[list  INT_L_X10Y114/IMUX_L20 CLBLM_L_X10Y114/CLBLM_L_C2 ] " "[list  INT_L_X10Y114/IMUX_L30 CLBLM_L_X10Y114/CLBLM_L_C5 ] " "[list  INT_L_X10Y114/IMUX_L41 CLBLM_L_X10Y114/CLBLM_L_D1 ] " "[list  INT_L_X10Y114/IMUX_L36 CLBLM_L_X10Y114/CLBLM_L_D2 ] " "[list  INT_L_X10Y114/IMUX_L39 CLBLM_L_X10Y114/CLBLM_L_D3 ] " "[list  INT_L_X10Y114/IMUX_L37 CLBLM_L_X10Y114/CLBLM_L_D4 ] " "[list  INT_L_X10Y114/IMUX_L46 CLBLM_L_X10Y114/CLBLM_L_D5 ] " "[list  INT_L_X10Y114/IMUX_L42 CLBLM_L_X10Y114/CLBLM_L_D6 ] " "[list  INT_L_X10Y114/IMUX_L4 CLBLM_L_X10Y114/CLBLM_M_A6 ] " "[list  INT_L_X10Y114/IMUX_L32 CLBLM_L_X10Y114/CLBLM_M_C1 ] " "[list  INT_L_X10Y114/IMUX_L29 CLBLM_L_X10Y114/CLBLM_M_C2 ] " "[list  INT_L_X10Y114/IMUX_L22 CLBLM_L_X10Y114/CLBLM_M_C3 ] " "[list  INT_L_X10Y114/IMUX_L28 CLBLM_L_X10Y114/CLBLM_M_C4 ] " "[list  INT_L_X10Y114/IMUX_L31 CLBLM_L_X10Y114/CLBLM_M_C5 ] " "[list  INT_L_X10Y114/IMUX_L35 CLBLM_L_X10Y114/CLBLM_M_C6 ] " "[list  INT_L_X10Y114/IMUX_L40 CLBLM_L_X10Y114/CLBLM_M_D1 ] " "[list  INT_L_X10Y114/IMUX_L45 CLBLM_L_X10Y114/CLBLM_M_D2 ] " "[list  INT_L_X10Y114/IMUX_L38 CLBLM_L_X10Y114/CLBLM_M_D3 ] " "[list  INT_L_X10Y114/IMUX_L44 CLBLM_L_X10Y114/CLBLM_M_D4 ] " "[list  INT_L_X10Y114/IMUX_L47 CLBLM_L_X10Y114/CLBLM_M_D5 ] " INT_L_X10Y114/IMUX_L43 CLBLM_L_X10Y114/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y144/VCC_WIRE]] INT_R_X105Y144/IMUX15 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X25Y112/VCC_WIRE]] "[list  INT_R_X25Y112/IMUX6 CLBLM_R_X25Y112/CLBLM_L_A1 ] " "[list  INT_R_X25Y112/IMUX3 CLBLM_R_X25Y112/CLBLM_L_A2 ] " "[list  INT_R_X25Y112/IMUX0 CLBLM_R_X25Y112/CLBLM_L_A3 ] " "[list  INT_R_X25Y112/IMUX10 CLBLM_R_X25Y112/CLBLM_L_A4 ] " "[list  INT_R_X25Y112/IMUX9 CLBLM_R_X25Y112/CLBLM_L_A5 ] " "[list  INT_R_X25Y112/IMUX5 CLBLM_R_X25Y112/CLBLM_L_A6 ] " "[list  INT_R_X25Y112/IMUX14 CLBLM_R_X25Y112/CLBLM_L_B1 ] " "[list  INT_R_X25Y112/IMUX19 CLBLM_R_X25Y112/CLBLM_L_B2 ] " "[list  INT_R_X25Y112/IMUX16 CLBLM_R_X25Y112/CLBLM_L_B3 ] " "[list  INT_R_X25Y112/IMUX26 CLBLM_R_X25Y112/CLBLM_L_B4 ] " "[list  INT_R_X25Y112/IMUX25 CLBLM_R_X25Y112/CLBLM_L_B5 ] " "[list  INT_R_X25Y112/IMUX13 CLBLM_R_X25Y112/CLBLM_L_B6 ] " "[list  INT_R_X25Y112/IMUX33 CLBLM_R_X25Y112/CLBLM_L_C1 ] " "[list  INT_R_X25Y112/IMUX20 CLBLM_R_X25Y112/CLBLM_L_C2 ] " "[list  INT_R_X25Y112/IMUX23 CLBLM_R_X25Y112/CLBLM_L_C3 ] " "[list  INT_R_X25Y112/IMUX21 CLBLM_R_X25Y112/CLBLM_L_C4 ] " "[list  INT_R_X25Y112/IMUX30 CLBLM_R_X25Y112/CLBLM_L_C5 ] " "[list  INT_R_X25Y112/IMUX34 CLBLM_R_X25Y112/CLBLM_L_C6 ] " "[list  INT_R_X25Y112/IMUX41 CLBLM_R_X25Y112/CLBLM_L_D1 ] " "[list  INT_R_X25Y112/IMUX36 CLBLM_R_X25Y112/CLBLM_L_D2 ] " "[list  INT_R_X25Y112/IMUX39 CLBLM_R_X25Y112/CLBLM_L_D3 ] " "[list  INT_R_X25Y112/IMUX37 CLBLM_R_X25Y112/CLBLM_L_D4 ] " "[list  INT_R_X25Y112/IMUX46 CLBLM_R_X25Y112/CLBLM_L_D5 ] " "[list  INT_R_X25Y112/IMUX42 CLBLM_R_X25Y112/CLBLM_L_D6 ] " "[list  INT_R_X25Y112/IMUX15 CLBLM_R_X25Y112/CLBLM_M_B1 ] " "[list  INT_R_X25Y112/IMUX18 CLBLM_R_X25Y112/CLBLM_M_B2 ] " "[list  INT_R_X25Y112/IMUX17 CLBLM_R_X25Y112/CLBLM_M_B3 ] " "[list  INT_R_X25Y112/IMUX27 CLBLM_R_X25Y112/CLBLM_M_B4 ] " "[list  INT_R_X25Y112/IMUX24 CLBLM_R_X25Y112/CLBLM_M_B5 ] " "[list  INT_R_X25Y112/IMUX12 CLBLM_R_X25Y112/CLBLM_M_B6 ] " "[list  INT_R_X25Y112/IMUX32 CLBLM_R_X25Y112/CLBLM_M_C1 ] " "[list  INT_R_X25Y112/IMUX29 CLBLM_R_X25Y112/CLBLM_M_C2 ] " "[list  INT_R_X25Y112/IMUX22 CLBLM_R_X25Y112/CLBLM_M_C3 ] " "[list  INT_R_X25Y112/IMUX28 CLBLM_R_X25Y112/CLBLM_M_C4 ] " "[list  INT_R_X25Y112/IMUX31 CLBLM_R_X25Y112/CLBLM_M_C5 ] " "[list  INT_R_X25Y112/IMUX35 CLBLM_R_X25Y112/CLBLM_M_C6 ] " "[list  INT_R_X25Y112/IMUX40 CLBLM_R_X25Y112/CLBLM_M_D1 ] " "[list  INT_R_X25Y112/IMUX45 CLBLM_R_X25Y112/CLBLM_M_D2 ] " "[list  INT_R_X25Y112/IMUX38 CLBLM_R_X25Y112/CLBLM_M_D3 ] " "[list  INT_R_X25Y112/IMUX44 CLBLM_R_X25Y112/CLBLM_M_D4 ] " "[list  INT_R_X25Y112/IMUX47 CLBLM_R_X25Y112/CLBLM_M_D5 ] " INT_R_X25Y112/IMUX43 CLBLM_R_X25Y112/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y111/VCC_WIRE]] "[list  INT_L_X4Y111/IMUX_L4 CLBLL_L_X4Y111/CLBLL_LL_A6 ] " "[list  INT_L_X4Y111/IMUX_L15 CLBLL_L_X4Y111/CLBLL_LL_B1 ] " "[list  INT_L_X4Y111/IMUX_L18 CLBLL_L_X4Y111/CLBLL_LL_B2 ] " "[list  INT_L_X4Y111/IMUX_L17 CLBLL_L_X4Y111/CLBLL_LL_B3 ] " "[list  INT_L_X4Y111/IMUX_L27 CLBLL_L_X4Y111/CLBLL_LL_B4 ] " "[list  INT_L_X4Y111/IMUX_L24 CLBLL_L_X4Y111/CLBLL_LL_B5 ] " "[list  INT_L_X4Y111/IMUX_L12 CLBLL_L_X4Y111/CLBLL_LL_B6 ] " "[list  INT_L_X4Y111/IMUX_L32 CLBLL_L_X4Y111/CLBLL_LL_C1 ] " "[list  INT_L_X4Y111/IMUX_L29 CLBLL_L_X4Y111/CLBLL_LL_C2 ] " "[list  INT_L_X4Y111/IMUX_L22 CLBLL_L_X4Y111/CLBLL_LL_C3 ] " "[list  INT_L_X4Y111/IMUX_L28 CLBLL_L_X4Y111/CLBLL_LL_C4 ] " "[list  INT_L_X4Y111/IMUX_L31 CLBLL_L_X4Y111/CLBLL_LL_C5 ] " "[list  INT_L_X4Y111/IMUX_L35 CLBLL_L_X4Y111/CLBLL_LL_C6 ] " "[list  INT_L_X4Y111/IMUX_L40 CLBLL_L_X4Y111/CLBLL_LL_D1 ] " "[list  INT_L_X4Y111/IMUX_L45 CLBLL_L_X4Y111/CLBLL_LL_D2 ] " "[list  INT_L_X4Y111/IMUX_L38 CLBLL_L_X4Y111/CLBLL_LL_D3 ] " "[list  INT_L_X4Y111/IMUX_L44 CLBLL_L_X4Y111/CLBLL_LL_D4 ] " "[list  INT_L_X4Y111/IMUX_L47 CLBLL_L_X4Y111/CLBLL_LL_D5 ] " "[list  INT_L_X4Y111/IMUX_L43 CLBLL_L_X4Y111/CLBLL_LL_D6 ] " "[list  INT_L_X4Y111/IMUX_L6 CLBLL_L_X4Y111/CLBLL_L_A1 ] " "[list  INT_L_X4Y111/IMUX_L3 CLBLL_L_X4Y111/CLBLL_L_A2 ] " "[list  INT_L_X4Y111/IMUX_L0 CLBLL_L_X4Y111/CLBLL_L_A3 ] " "[list  INT_L_X4Y111/IMUX_L10 CLBLL_L_X4Y111/CLBLL_L_A4 ] " "[list  INT_L_X4Y111/IMUX_L9 CLBLL_L_X4Y111/CLBLL_L_A5 ] " "[list  INT_L_X4Y111/IMUX_L5 CLBLL_L_X4Y111/CLBLL_L_A6 ] " "[list  INT_L_X4Y111/IMUX_L14 CLBLL_L_X4Y111/CLBLL_L_B1 ] " "[list  INT_L_X4Y111/IMUX_L19 CLBLL_L_X4Y111/CLBLL_L_B2 ] " "[list  INT_L_X4Y111/IMUX_L16 CLBLL_L_X4Y111/CLBLL_L_B3 ] " "[list  INT_L_X4Y111/IMUX_L26 CLBLL_L_X4Y111/CLBLL_L_B4 ] " "[list  INT_L_X4Y111/IMUX_L25 CLBLL_L_X4Y111/CLBLL_L_B5 ] " "[list  INT_L_X4Y111/IMUX_L13 CLBLL_L_X4Y111/CLBLL_L_B6 ] " "[list  INT_L_X4Y111/IMUX_L33 CLBLL_L_X4Y111/CLBLL_L_C1 ] " "[list  INT_L_X4Y111/IMUX_L20 CLBLL_L_X4Y111/CLBLL_L_C2 ] " "[list  INT_L_X4Y111/IMUX_L23 CLBLL_L_X4Y111/CLBLL_L_C3 ] " "[list  INT_L_X4Y111/IMUX_L21 CLBLL_L_X4Y111/CLBLL_L_C4 ] " "[list  INT_L_X4Y111/IMUX_L30 CLBLL_L_X4Y111/CLBLL_L_C5 ] " "[list  INT_L_X4Y111/IMUX_L34 CLBLL_L_X4Y111/CLBLL_L_C6 ] " "[list  INT_L_X4Y111/IMUX_L41 CLBLL_L_X4Y111/CLBLL_L_D1 ] " "[list  INT_L_X4Y111/IMUX_L36 CLBLL_L_X4Y111/CLBLL_L_D2 ] " "[list  INT_L_X4Y111/IMUX_L39 CLBLL_L_X4Y111/CLBLL_L_D3 ] " "[list  INT_L_X4Y111/IMUX_L37 CLBLL_L_X4Y111/CLBLL_L_D4 ] " "[list  INT_L_X4Y111/IMUX_L46 CLBLL_L_X4Y111/CLBLL_L_D5 ] " INT_L_X4Y111/IMUX_L42 CLBLL_L_X4Y111/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y177/VCC_WIRE]] "[list  INT_L_X2Y177/IMUX_L12 CLBLL_L_X2Y177/CLBLL_LL_B6 ] " "[list  INT_L_X2Y177/IMUX_L28 CLBLL_L_X2Y177/CLBLL_LL_C4 ] " "[list  INT_L_X2Y177/IMUX_L31 CLBLL_L_X2Y177/CLBLL_LL_C5 ] " "[list  INT_L_X2Y177/IMUX_L35 CLBLL_L_X2Y177/CLBLL_LL_C6 ] " "[list  INT_L_X2Y177/IMUX_L1 CLBLL_L_X2Y177/CLBLL_LL_A3 ] " "[list  INT_L_X2Y177/IMUX_L11 CLBLL_L_X2Y177/CLBLL_LL_A4 ] " "[list  INT_L_X2Y177/IMUX_L8 CLBLL_L_X2Y177/CLBLL_LL_A5 ] " "[list  INT_L_X2Y177/IMUX_L4 CLBLL_L_X2Y177/CLBLL_LL_A6 ] " "[list  INT_L_X2Y177/IMUX_L15 CLBLL_L_X2Y177/CLBLL_LL_B1 ] " "[list  INT_L_X2Y177/IMUX_L18 CLBLL_L_X2Y177/CLBLL_LL_B2 ] " "[list  INT_L_X2Y177/IMUX_L17 CLBLL_L_X2Y177/CLBLL_LL_B3 ] " "[list  INT_L_X2Y177/IMUX_L27 CLBLL_L_X2Y177/CLBLL_LL_B4 ] " "[list  INT_L_X2Y177/IMUX_L24 CLBLL_L_X2Y177/CLBLL_LL_B5 ] " "[list  INT_L_X2Y177/IMUX_L32 CLBLL_L_X2Y177/CLBLL_LL_C1 ] " "[list  INT_L_X2Y177/IMUX_L29 CLBLL_L_X2Y177/CLBLL_LL_C2 ] " "[list  INT_L_X2Y177/IMUX_L22 CLBLL_L_X2Y177/CLBLL_LL_C3 ] " "[list  INT_L_X2Y177/IMUX_L40 CLBLL_L_X2Y177/CLBLL_LL_D1 ] " "[list  INT_L_X2Y177/IMUX_L45 CLBLL_L_X2Y177/CLBLL_LL_D2 ] " "[list  INT_L_X2Y177/IMUX_L38 CLBLL_L_X2Y177/CLBLL_LL_D3 ] " "[list  INT_L_X2Y177/IMUX_L44 CLBLL_L_X2Y177/CLBLL_LL_D4 ] " "[list  INT_L_X2Y177/IMUX_L47 CLBLL_L_X2Y177/CLBLL_LL_D5 ] " "[list  INT_L_X2Y177/IMUX_L43 CLBLL_L_X2Y177/CLBLL_LL_D6 ] " "[list  INT_L_X2Y177/IMUX_L6 CLBLL_L_X2Y177/CLBLL_L_A1 ] " "[list  INT_L_X2Y177/IMUX_L3 CLBLL_L_X2Y177/CLBLL_L_A2 ] " "[list  INT_L_X2Y177/IMUX_L0 CLBLL_L_X2Y177/CLBLL_L_A3 ] " "[list  INT_L_X2Y177/IMUX_L10 CLBLL_L_X2Y177/CLBLL_L_A4 ] " "[list  INT_L_X2Y177/IMUX_L9 CLBLL_L_X2Y177/CLBLL_L_A5 ] " "[list  INT_L_X2Y177/IMUX_L5 CLBLL_L_X2Y177/CLBLL_L_A6 ] " "[list  INT_L_X2Y177/IMUX_L14 CLBLL_L_X2Y177/CLBLL_L_B1 ] " "[list  INT_L_X2Y177/IMUX_L19 CLBLL_L_X2Y177/CLBLL_L_B2 ] " "[list  INT_L_X2Y177/IMUX_L16 CLBLL_L_X2Y177/CLBLL_L_B3 ] " "[list  INT_L_X2Y177/IMUX_L26 CLBLL_L_X2Y177/CLBLL_L_B4 ] " "[list  INT_L_X2Y177/IMUX_L25 CLBLL_L_X2Y177/CLBLL_L_B5 ] " "[list  INT_L_X2Y177/IMUX_L13 CLBLL_L_X2Y177/CLBLL_L_B6 ] " "[list  INT_L_X2Y177/IMUX_L33 CLBLL_L_X2Y177/CLBLL_L_C1 ] " "[list  INT_L_X2Y177/IMUX_L20 CLBLL_L_X2Y177/CLBLL_L_C2 ] " "[list  INT_L_X2Y177/IMUX_L23 CLBLL_L_X2Y177/CLBLL_L_C3 ] " "[list  INT_L_X2Y177/IMUX_L21 CLBLL_L_X2Y177/CLBLL_L_C4 ] " "[list  INT_L_X2Y177/IMUX_L30 CLBLL_L_X2Y177/CLBLL_L_C5 ] " "[list  INT_L_X2Y177/IMUX_L34 CLBLL_L_X2Y177/CLBLL_L_C6 ] " "[list  INT_L_X2Y177/IMUX_L41 CLBLL_L_X2Y177/CLBLL_L_D1 ] " "[list  INT_L_X2Y177/IMUX_L36 CLBLL_L_X2Y177/CLBLL_L_D2 ] " "[list  INT_L_X2Y177/IMUX_L39 CLBLL_L_X2Y177/CLBLL_L_D3 ] " "[list  INT_L_X2Y177/IMUX_L37 CLBLL_L_X2Y177/CLBLL_L_D4 ] " "[list  INT_L_X2Y177/IMUX_L46 CLBLL_L_X2Y177/CLBLL_L_D5 ] " INT_L_X2Y177/IMUX_L42 CLBLL_L_X2Y177/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y143/VCC_WIRE]] INT_R_X105Y143/IMUX15 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y178/VCC_WIRE]] INT_L_X0Y178/IMUX_L15 LIOI3_X0Y177/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X82Y113/VCC_WIRE]] "[list  INT_L_X82Y113/IMUX_L6 CLBLM_L_X82Y113/CLBLM_L_A1 ] " "[list  INT_L_X82Y113/IMUX_L3 CLBLM_L_X82Y113/CLBLM_L_A2 ] " "[list  INT_L_X82Y113/IMUX_L0 CLBLM_L_X82Y113/CLBLM_L_A3 ] " "[list  INT_L_X82Y113/IMUX_L10 CLBLM_L_X82Y113/CLBLM_L_A4 ] " "[list  INT_L_X82Y113/IMUX_L9 CLBLM_L_X82Y113/CLBLM_L_A5 ] " "[list  INT_L_X82Y113/IMUX_L5 CLBLM_L_X82Y113/CLBLM_L_A6 ] " "[list  INT_L_X82Y113/IMUX_L14 CLBLM_L_X82Y113/CLBLM_L_B1 ] " "[list  INT_L_X82Y113/IMUX_L19 CLBLM_L_X82Y113/CLBLM_L_B2 ] " "[list  INT_L_X82Y113/IMUX_L16 CLBLM_L_X82Y113/CLBLM_L_B3 ] " "[list  INT_L_X82Y113/IMUX_L26 CLBLM_L_X82Y113/CLBLM_L_B4 ] " "[list  INT_L_X82Y113/IMUX_L25 CLBLM_L_X82Y113/CLBLM_L_B5 ] " "[list  INT_L_X82Y113/IMUX_L13 CLBLM_L_X82Y113/CLBLM_L_B6 ] " "[list  INT_L_X82Y113/IMUX_L33 CLBLM_L_X82Y113/CLBLM_L_C1 ] " "[list  INT_L_X82Y113/IMUX_L20 CLBLM_L_X82Y113/CLBLM_L_C2 ] " "[list  INT_L_X82Y113/IMUX_L23 CLBLM_L_X82Y113/CLBLM_L_C3 ] " "[list  INT_L_X82Y113/IMUX_L21 CLBLM_L_X82Y113/CLBLM_L_C4 ] " "[list  INT_L_X82Y113/IMUX_L30 CLBLM_L_X82Y113/CLBLM_L_C5 ] " "[list  INT_L_X82Y113/IMUX_L34 CLBLM_L_X82Y113/CLBLM_L_C6 ] " "[list  INT_L_X82Y113/IMUX_L41 CLBLM_L_X82Y113/CLBLM_L_D1 ] " "[list  INT_L_X82Y113/IMUX_L36 CLBLM_L_X82Y113/CLBLM_L_D2 ] " "[list  INT_L_X82Y113/IMUX_L39 CLBLM_L_X82Y113/CLBLM_L_D3 ] " "[list  INT_L_X82Y113/IMUX_L37 CLBLM_L_X82Y113/CLBLM_L_D4 ] " "[list  INT_L_X82Y113/IMUX_L46 CLBLM_L_X82Y113/CLBLM_L_D5 ] " "[list  INT_L_X82Y113/IMUX_L42 CLBLM_L_X82Y113/CLBLM_L_D6 ] " "[list  INT_L_X82Y113/IMUX_L7 CLBLM_L_X82Y113/CLBLM_M_A1 ] " "[list  INT_L_X82Y113/IMUX_L4 CLBLM_L_X82Y113/CLBLM_M_A6 ] " "[list  INT_L_X82Y113/IMUX_L32 CLBLM_L_X82Y113/CLBLM_M_C1 ] " "[list  INT_L_X82Y113/IMUX_L29 CLBLM_L_X82Y113/CLBLM_M_C2 ] " "[list  INT_L_X82Y113/IMUX_L22 CLBLM_L_X82Y113/CLBLM_M_C3 ] " "[list  INT_L_X82Y113/IMUX_L28 CLBLM_L_X82Y113/CLBLM_M_C4 ] " "[list  INT_L_X82Y113/IMUX_L31 CLBLM_L_X82Y113/CLBLM_M_C5 ] " "[list  INT_L_X82Y113/IMUX_L35 CLBLM_L_X82Y113/CLBLM_M_C6 ] " "[list  INT_L_X82Y113/IMUX_L40 CLBLM_L_X82Y113/CLBLM_M_D1 ] " "[list  INT_L_X82Y113/IMUX_L45 CLBLM_L_X82Y113/CLBLM_M_D2 ] " "[list  INT_L_X82Y113/IMUX_L38 CLBLM_L_X82Y113/CLBLM_M_D3 ] " "[list  INT_L_X82Y113/IMUX_L44 CLBLM_L_X82Y113/CLBLM_M_D4 ] " "[list  INT_L_X82Y113/IMUX_L47 CLBLM_L_X82Y113/CLBLM_M_D5 ] " INT_L_X82Y113/IMUX_L43 CLBLM_L_X82Y113/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y196/VCC_WIRE]] INT_L_X0Y196/IMUX_L15 LIOI3_X0Y195/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X12Y112/VCC_WIRE]] "[list  INT_L_X12Y112/IMUX_L6 CLBLM_L_X12Y112/CLBLM_L_A1 ] " "[list  INT_L_X12Y112/IMUX_L3 CLBLM_L_X12Y112/CLBLM_L_A2 ] " "[list  INT_L_X12Y112/IMUX_L0 CLBLM_L_X12Y112/CLBLM_L_A3 ] " "[list  INT_L_X12Y112/IMUX_L10 CLBLM_L_X12Y112/CLBLM_L_A4 ] " "[list  INT_L_X12Y112/IMUX_L9 CLBLM_L_X12Y112/CLBLM_L_A5 ] " "[list  INT_L_X12Y112/IMUX_L5 CLBLM_L_X12Y112/CLBLM_L_A6 ] " "[list  INT_L_X12Y112/IMUX_L14 CLBLM_L_X12Y112/CLBLM_L_B1 ] " "[list  INT_L_X12Y112/IMUX_L19 CLBLM_L_X12Y112/CLBLM_L_B2 ] " "[list  INT_L_X12Y112/IMUX_L16 CLBLM_L_X12Y112/CLBLM_L_B3 ] " "[list  INT_L_X12Y112/IMUX_L26 CLBLM_L_X12Y112/CLBLM_L_B4 ] " "[list  INT_L_X12Y112/IMUX_L25 CLBLM_L_X12Y112/CLBLM_L_B5 ] " "[list  INT_L_X12Y112/IMUX_L13 CLBLM_L_X12Y112/CLBLM_L_B6 ] " "[list  INT_L_X12Y112/IMUX_L33 CLBLM_L_X12Y112/CLBLM_L_C1 ] " "[list  INT_L_X12Y112/IMUX_L20 CLBLM_L_X12Y112/CLBLM_L_C2 ] " "[list  INT_L_X12Y112/IMUX_L23 CLBLM_L_X12Y112/CLBLM_L_C3 ] " "[list  INT_L_X12Y112/IMUX_L21 CLBLM_L_X12Y112/CLBLM_L_C4 ] " "[list  INT_L_X12Y112/IMUX_L30 CLBLM_L_X12Y112/CLBLM_L_C5 ] " "[list  INT_L_X12Y112/IMUX_L34 CLBLM_L_X12Y112/CLBLM_L_C6 ] " "[list  INT_L_X12Y112/IMUX_L41 CLBLM_L_X12Y112/CLBLM_L_D1 ] " "[list  INT_L_X12Y112/IMUX_L36 CLBLM_L_X12Y112/CLBLM_L_D2 ] " "[list  INT_L_X12Y112/IMUX_L39 CLBLM_L_X12Y112/CLBLM_L_D3 ] " "[list  INT_L_X12Y112/IMUX_L37 CLBLM_L_X12Y112/CLBLM_L_D4 ] " "[list  INT_L_X12Y112/IMUX_L46 CLBLM_L_X12Y112/CLBLM_L_D5 ] " "[list  INT_L_X12Y112/IMUX_L42 CLBLM_L_X12Y112/CLBLM_L_D6 ] " "[list  INT_L_X12Y112/IMUX_L4 CLBLM_L_X12Y112/CLBLM_M_A6 ] " INT_L_X12Y112/IMUX_L47 CLBLM_L_X12Y112/CLBLM_M_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y179/VCC_WIRE]] INT_L_X0Y179/IMUX_L15 LIOI3_X0Y179/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y198/VCC_WIRE]] INT_R_X105Y198/IMUX15 RIOI3_X105Y197/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y143/VCC_WIRE]] "[list  INT_L_X10Y143/IMUX_L6 CLBLM_L_X10Y143/CLBLM_L_A1 ] " "[list  INT_L_X10Y143/IMUX_L3 CLBLM_L_X10Y143/CLBLM_L_A2 ] " "[list  INT_L_X10Y143/IMUX_L0 CLBLM_L_X10Y143/CLBLM_L_A3 ] " "[list  INT_L_X10Y143/IMUX_L10 CLBLM_L_X10Y143/CLBLM_L_A4 ] " "[list  INT_L_X10Y143/IMUX_L9 CLBLM_L_X10Y143/CLBLM_L_A5 ] " "[list  INT_L_X10Y143/IMUX_L5 CLBLM_L_X10Y143/CLBLM_L_A6 ] " "[list  INT_L_X10Y143/IMUX_L14 CLBLM_L_X10Y143/CLBLM_L_B1 ] " "[list  INT_L_X10Y143/IMUX_L19 CLBLM_L_X10Y143/CLBLM_L_B2 ] " "[list  INT_L_X10Y143/IMUX_L16 CLBLM_L_X10Y143/CLBLM_L_B3 ] " "[list  INT_L_X10Y143/IMUX_L26 CLBLM_L_X10Y143/CLBLM_L_B4 ] " "[list  INT_L_X10Y143/IMUX_L25 CLBLM_L_X10Y143/CLBLM_L_B5 ] " "[list  INT_L_X10Y143/IMUX_L13 CLBLM_L_X10Y143/CLBLM_L_B6 ] " "[list  INT_L_X10Y143/IMUX_L33 CLBLM_L_X10Y143/CLBLM_L_C1 ] " "[list  INT_L_X10Y143/IMUX_L20 CLBLM_L_X10Y143/CLBLM_L_C2 ] " "[list  INT_L_X10Y143/IMUX_L23 CLBLM_L_X10Y143/CLBLM_L_C3 ] " "[list  INT_L_X10Y143/IMUX_L21 CLBLM_L_X10Y143/CLBLM_L_C4 ] " "[list  INT_L_X10Y143/IMUX_L30 CLBLM_L_X10Y143/CLBLM_L_C5 ] " "[list  INT_L_X10Y143/IMUX_L34 CLBLM_L_X10Y143/CLBLM_L_C6 ] " "[list  INT_L_X10Y143/IMUX_L41 CLBLM_L_X10Y143/CLBLM_L_D1 ] " "[list  INT_L_X10Y143/IMUX_L36 CLBLM_L_X10Y143/CLBLM_L_D2 ] " "[list  INT_L_X10Y143/IMUX_L39 CLBLM_L_X10Y143/CLBLM_L_D3 ] " "[list  INT_L_X10Y143/IMUX_L37 CLBLM_L_X10Y143/CLBLM_L_D4 ] " "[list  INT_L_X10Y143/IMUX_L46 CLBLM_L_X10Y143/CLBLM_L_D5 ] " "[list  INT_L_X10Y143/IMUX_L42 CLBLM_L_X10Y143/CLBLM_L_D6 ] " "[list  INT_L_X10Y143/IMUX_L7 CLBLM_L_X10Y143/CLBLM_M_A1 ] " "[list  INT_L_X10Y143/IMUX_L2 CLBLM_L_X10Y143/CLBLM_M_A2 ] " "[list  INT_L_X10Y143/IMUX_L8 CLBLM_L_X10Y143/CLBLM_M_A5 ] " "[list  INT_L_X10Y143/IMUX_L4 CLBLM_L_X10Y143/CLBLM_M_A6 ] " "[list  INT_L_X10Y143/IMUX_L15 CLBLM_L_X10Y143/CLBLM_M_B1 ] " "[list  INT_L_X10Y143/IMUX_L18 CLBLM_L_X10Y143/CLBLM_M_B2 ] " "[list  INT_L_X10Y143/IMUX_L17 CLBLM_L_X10Y143/CLBLM_M_B3 ] " "[list  INT_L_X10Y143/IMUX_L27 CLBLM_L_X10Y143/CLBLM_M_B4 ] " "[list  INT_L_X10Y143/IMUX_L24 CLBLM_L_X10Y143/CLBLM_M_B5 ] " "[list  INT_L_X10Y143/IMUX_L12 CLBLM_L_X10Y143/CLBLM_M_B6 ] " "[list  INT_L_X10Y143/IMUX_L32 CLBLM_L_X10Y143/CLBLM_M_C1 ] " "[list  INT_L_X10Y143/IMUX_L29 CLBLM_L_X10Y143/CLBLM_M_C2 ] " "[list  INT_L_X10Y143/IMUX_L22 CLBLM_L_X10Y143/CLBLM_M_C3 ] " "[list  INT_L_X10Y143/IMUX_L28 CLBLM_L_X10Y143/CLBLM_M_C4 ] " "[list  INT_L_X10Y143/IMUX_L31 CLBLM_L_X10Y143/CLBLM_M_C5 ] " "[list  INT_L_X10Y143/IMUX_L35 CLBLM_L_X10Y143/CLBLM_M_C6 ] " "[list  INT_L_X10Y143/IMUX_L40 CLBLM_L_X10Y143/CLBLM_M_D1 ] " "[list  INT_L_X10Y143/IMUX_L45 CLBLM_L_X10Y143/CLBLM_M_D2 ] " "[list  INT_L_X10Y143/IMUX_L38 CLBLM_L_X10Y143/CLBLM_M_D3 ] " "[list  INT_L_X10Y143/IMUX_L44 CLBLM_L_X10Y143/CLBLM_M_D4 ] " "[list  INT_L_X10Y143/IMUX_L47 CLBLM_L_X10Y143/CLBLM_M_D5 ] " INT_L_X10Y143/IMUX_L43 CLBLM_L_X10Y143/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y88/VCC_WIRE]] INT_R_X105Y88/IMUX15 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y87/VCC_WIRE]] INT_R_X105Y87/IMUX15 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y96/VCC_WIRE]] INT_R_X105Y96/IMUX15 RIOI3_X105Y95/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y194/VCC_WIRE]] INT_L_X0Y194/IMUX_L15 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y95/VCC_WIRE]] INT_R_X105Y95/IMUX15 RIOI3_X105Y95/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y193/VCC_WIRE]] INT_L_X0Y193/IMUX_L15 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y114/VCC_WIRE]] "[list  INT_L_X4Y114/IMUX_L32 CLBLL_L_X4Y114/CLBLL_LL_C1 ] " "[list  INT_L_X4Y114/IMUX_L29 CLBLL_L_X4Y114/CLBLL_LL_C2 ] " "[list  INT_L_X4Y114/IMUX_L22 CLBLL_L_X4Y114/CLBLL_LL_C3 ] " "[list  INT_L_X4Y114/IMUX_L28 CLBLL_L_X4Y114/CLBLL_LL_C4 ] " "[list  INT_L_X4Y114/IMUX_L31 CLBLL_L_X4Y114/CLBLL_LL_C5 ] " "[list  INT_L_X4Y114/IMUX_L35 CLBLL_L_X4Y114/CLBLL_LL_C6 ] " "[list  INT_L_X4Y114/IMUX_L40 CLBLL_L_X4Y114/CLBLL_LL_D1 ] " "[list  INT_L_X4Y114/IMUX_L45 CLBLL_L_X4Y114/CLBLL_LL_D2 ] " "[list  INT_L_X4Y114/IMUX_L38 CLBLL_L_X4Y114/CLBLL_LL_D3 ] " "[list  INT_L_X4Y114/IMUX_L44 CLBLL_L_X4Y114/CLBLL_LL_D4 ] " "[list  INT_L_X4Y114/IMUX_L47 CLBLL_L_X4Y114/CLBLL_LL_D5 ] " "[list  INT_L_X4Y114/IMUX_L43 CLBLL_L_X4Y114/CLBLL_LL_D6 ] " "[list  INT_L_X4Y114/IMUX_L6 CLBLL_L_X4Y114/CLBLL_L_A1 ] " "[list  INT_L_X4Y114/IMUX_L3 CLBLL_L_X4Y114/CLBLL_L_A2 ] " "[list  INT_L_X4Y114/IMUX_L0 CLBLL_L_X4Y114/CLBLL_L_A3 ] " "[list  INT_L_X4Y114/IMUX_L10 CLBLL_L_X4Y114/CLBLL_L_A4 ] " "[list  INT_L_X4Y114/IMUX_L9 CLBLL_L_X4Y114/CLBLL_L_A5 ] " "[list  INT_L_X4Y114/IMUX_L5 CLBLL_L_X4Y114/CLBLL_L_A6 ] " "[list  INT_L_X4Y114/IMUX_L14 CLBLL_L_X4Y114/CLBLL_L_B1 ] " "[list  INT_L_X4Y114/IMUX_L19 CLBLL_L_X4Y114/CLBLL_L_B2 ] " "[list  INT_L_X4Y114/IMUX_L16 CLBLL_L_X4Y114/CLBLL_L_B3 ] " "[list  INT_L_X4Y114/IMUX_L26 CLBLL_L_X4Y114/CLBLL_L_B4 ] " "[list  INT_L_X4Y114/IMUX_L25 CLBLL_L_X4Y114/CLBLL_L_B5 ] " "[list  INT_L_X4Y114/IMUX_L13 CLBLL_L_X4Y114/CLBLL_L_B6 ] " "[list  INT_L_X4Y114/IMUX_L33 CLBLL_L_X4Y114/CLBLL_L_C1 ] " "[list  INT_L_X4Y114/IMUX_L20 CLBLL_L_X4Y114/CLBLL_L_C2 ] " "[list  INT_L_X4Y114/IMUX_L23 CLBLL_L_X4Y114/CLBLL_L_C3 ] " "[list  INT_L_X4Y114/IMUX_L21 CLBLL_L_X4Y114/CLBLL_L_C4 ] " "[list  INT_L_X4Y114/IMUX_L30 CLBLL_L_X4Y114/CLBLL_L_C5 ] " "[list  INT_L_X4Y114/IMUX_L34 CLBLL_L_X4Y114/CLBLL_L_C6 ] " "[list  INT_L_X4Y114/IMUX_L41 CLBLL_L_X4Y114/CLBLL_L_D1 ] " "[list  INT_L_X4Y114/IMUX_L36 CLBLL_L_X4Y114/CLBLL_L_D2 ] " "[list  INT_L_X4Y114/IMUX_L39 CLBLL_L_X4Y114/CLBLL_L_D3 ] " "[list  INT_L_X4Y114/IMUX_L37 CLBLL_L_X4Y114/CLBLL_L_D4 ] " "[list  INT_L_X4Y114/IMUX_L46 CLBLL_L_X4Y114/CLBLL_L_D5 ] " INT_L_X4Y114/IMUX_L42 CLBLL_L_X4Y114/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y112/VCC_WIRE]] "[list  INT_R_X11Y112/IMUX30 CLBLM_R_X11Y112/CLBLM_L_C5 ] " "[list  INT_R_X11Y112/IMUX41 CLBLM_R_X11Y112/CLBLM_L_D1 ] " "[list  INT_R_X11Y112/IMUX36 CLBLM_R_X11Y112/CLBLM_L_D2 ] " "[list  INT_R_X11Y112/IMUX39 CLBLM_R_X11Y112/CLBLM_L_D3 ] " "[list  INT_R_X11Y112/IMUX37 CLBLM_R_X11Y112/CLBLM_L_D4 ] " "[list  INT_R_X11Y112/IMUX46 CLBLM_R_X11Y112/CLBLM_L_D5 ] " "[list  INT_R_X11Y112/IMUX42 CLBLM_R_X11Y112/CLBLM_L_D6 ] " "[list  INT_R_X11Y112/IMUX4 CLBLM_R_X11Y112/CLBLM_M_A6 ] " INT_R_X11Y112/IMUX12 CLBLM_R_X11Y112/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y184/VCC_WIRE]] INT_L_X0Y184/IMUX_L15 LIOI3_X0Y183/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y183/VCC_WIRE]] INT_L_X0Y183/IMUX_L15 LIOI3_X0Y183/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y141/VCC_WIRE]] "[list  INT_L_X4Y141/IMUX_L7 CLBLL_L_X4Y141/CLBLL_LL_A1 ] " "[list  INT_L_X4Y141/IMUX_L2 CLBLL_L_X4Y141/CLBLL_LL_A2 ] " "[list  INT_L_X4Y141/IMUX_L11 CLBLL_L_X4Y141/CLBLL_LL_A4 ] " "[list  INT_L_X4Y141/IMUX_L4 CLBLL_L_X4Y141/CLBLL_LL_A6 ] " "[list  INT_L_X4Y141/IMUX_L15 CLBLL_L_X4Y141/CLBLL_LL_B1 ] " "[list  INT_L_X4Y141/IMUX_L18 CLBLL_L_X4Y141/CLBLL_LL_B2 ] " "[list  INT_L_X4Y141/IMUX_L17 CLBLL_L_X4Y141/CLBLL_LL_B3 ] " "[list  INT_L_X4Y141/IMUX_L27 CLBLL_L_X4Y141/CLBLL_LL_B4 ] " "[list  INT_L_X4Y141/IMUX_L24 CLBLL_L_X4Y141/CLBLL_LL_B5 ] " "[list  INT_L_X4Y141/IMUX_L12 CLBLL_L_X4Y141/CLBLL_LL_B6 ] " "[list  INT_L_X4Y141/IMUX_L32 CLBLL_L_X4Y141/CLBLL_LL_C1 ] " "[list  INT_L_X4Y141/IMUX_L29 CLBLL_L_X4Y141/CLBLL_LL_C2 ] " "[list  INT_L_X4Y141/IMUX_L22 CLBLL_L_X4Y141/CLBLL_LL_C3 ] " "[list  INT_L_X4Y141/IMUX_L28 CLBLL_L_X4Y141/CLBLL_LL_C4 ] " "[list  INT_L_X4Y141/IMUX_L31 CLBLL_L_X4Y141/CLBLL_LL_C5 ] " "[list  INT_L_X4Y141/IMUX_L35 CLBLL_L_X4Y141/CLBLL_LL_C6 ] " "[list  INT_L_X4Y141/IMUX_L40 CLBLL_L_X4Y141/CLBLL_LL_D1 ] " "[list  INT_L_X4Y141/IMUX_L45 CLBLL_L_X4Y141/CLBLL_LL_D2 ] " "[list  INT_L_X4Y141/IMUX_L38 CLBLL_L_X4Y141/CLBLL_LL_D3 ] " "[list  INT_L_X4Y141/IMUX_L44 CLBLL_L_X4Y141/CLBLL_LL_D4 ] " "[list  INT_L_X4Y141/IMUX_L47 CLBLL_L_X4Y141/CLBLL_LL_D5 ] " "[list  INT_L_X4Y141/IMUX_L43 CLBLL_L_X4Y141/CLBLL_LL_D6 ] " "[list  INT_L_X4Y141/IMUX_L6 CLBLL_L_X4Y141/CLBLL_L_A1 ] " "[list  INT_L_X4Y141/IMUX_L3 CLBLL_L_X4Y141/CLBLL_L_A2 ] " "[list  INT_L_X4Y141/IMUX_L0 CLBLL_L_X4Y141/CLBLL_L_A3 ] " "[list  INT_L_X4Y141/IMUX_L10 CLBLL_L_X4Y141/CLBLL_L_A4 ] " "[list  INT_L_X4Y141/IMUX_L9 CLBLL_L_X4Y141/CLBLL_L_A5 ] " "[list  INT_L_X4Y141/IMUX_L5 CLBLL_L_X4Y141/CLBLL_L_A6 ] " "[list  INT_L_X4Y141/IMUX_L14 CLBLL_L_X4Y141/CLBLL_L_B1 ] " "[list  INT_L_X4Y141/IMUX_L19 CLBLL_L_X4Y141/CLBLL_L_B2 ] " "[list  INT_L_X4Y141/IMUX_L16 CLBLL_L_X4Y141/CLBLL_L_B3 ] " "[list  INT_L_X4Y141/IMUX_L26 CLBLL_L_X4Y141/CLBLL_L_B4 ] " "[list  INT_L_X4Y141/IMUX_L25 CLBLL_L_X4Y141/CLBLL_L_B5 ] " "[list  INT_L_X4Y141/IMUX_L13 CLBLL_L_X4Y141/CLBLL_L_B6 ] " "[list  INT_L_X4Y141/IMUX_L33 CLBLL_L_X4Y141/CLBLL_L_C1 ] " "[list  INT_L_X4Y141/IMUX_L20 CLBLL_L_X4Y141/CLBLL_L_C2 ] " "[list  INT_L_X4Y141/IMUX_L23 CLBLL_L_X4Y141/CLBLL_L_C3 ] " "[list  INT_L_X4Y141/IMUX_L21 CLBLL_L_X4Y141/CLBLL_L_C4 ] " "[list  INT_L_X4Y141/IMUX_L30 CLBLL_L_X4Y141/CLBLL_L_C5 ] " "[list  INT_L_X4Y141/IMUX_L34 CLBLL_L_X4Y141/CLBLL_L_C6 ] " "[list  INT_L_X4Y141/IMUX_L41 CLBLL_L_X4Y141/CLBLL_L_D1 ] " "[list  INT_L_X4Y141/IMUX_L36 CLBLL_L_X4Y141/CLBLL_L_D2 ] " "[list  INT_L_X4Y141/IMUX_L39 CLBLL_L_X4Y141/CLBLL_L_D3 ] " "[list  INT_L_X4Y141/IMUX_L37 CLBLL_L_X4Y141/CLBLL_L_D4 ] " "[list  INT_L_X4Y141/IMUX_L46 CLBLL_L_X4Y141/CLBLL_L_D5 ] " INT_L_X4Y141/IMUX_L42 CLBLL_L_X4Y141/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y119/VCC_WIRE]] "[list  INT_L_X10Y119/IMUX_L5 CLBLM_L_X10Y119/CLBLM_L_A6 ] " "[list  INT_L_X10Y119/IMUX_L33 CLBLM_L_X10Y119/CLBLM_L_C1 ] " "[list  INT_L_X10Y119/IMUX_L20 CLBLM_L_X10Y119/CLBLM_L_C2 ] " "[list  INT_L_X10Y119/IMUX_L23 CLBLM_L_X10Y119/CLBLM_L_C3 ] " "[list  INT_L_X10Y119/IMUX_L21 CLBLM_L_X10Y119/CLBLM_L_C4 ] " "[list  INT_L_X10Y119/IMUX_L30 CLBLM_L_X10Y119/CLBLM_L_C5 ] " "[list  INT_L_X10Y119/IMUX_L34 CLBLM_L_X10Y119/CLBLM_L_C6 ] " "[list  INT_L_X10Y119/IMUX_L41 CLBLM_L_X10Y119/CLBLM_L_D1 ] " "[list  INT_L_X10Y119/IMUX_L36 CLBLM_L_X10Y119/CLBLM_L_D2 ] " "[list  INT_L_X10Y119/IMUX_L39 CLBLM_L_X10Y119/CLBLM_L_D3 ] " "[list  INT_L_X10Y119/IMUX_L37 CLBLM_L_X10Y119/CLBLM_L_D4 ] " "[list  INT_L_X10Y119/IMUX_L46 CLBLM_L_X10Y119/CLBLM_L_D5 ] " "[list  INT_L_X10Y119/IMUX_L42 CLBLM_L_X10Y119/CLBLM_L_D6 ] " "[list  INT_L_X10Y119/IMUX_L7 CLBLM_L_X10Y119/CLBLM_M_A1 ] " "[list  INT_L_X10Y119/IMUX_L2 CLBLM_L_X10Y119/CLBLM_M_A2 ] " "[list  INT_L_X10Y119/IMUX_L1 CLBLM_L_X10Y119/CLBLM_M_A3 ] " "[list  INT_L_X10Y119/IMUX_L11 CLBLM_L_X10Y119/CLBLM_M_A4 ] " "[list  INT_L_X10Y119/IMUX_L8 CLBLM_L_X10Y119/CLBLM_M_A5 ] " "[list  INT_L_X10Y119/IMUX_L4 CLBLM_L_X10Y119/CLBLM_M_A6 ] " "[list  INT_L_X10Y119/IMUX_L15 CLBLM_L_X10Y119/CLBLM_M_B1 ] " "[list  INT_L_X10Y119/IMUX_L18 CLBLM_L_X10Y119/CLBLM_M_B2 ] " "[list  INT_L_X10Y119/IMUX_L17 CLBLM_L_X10Y119/CLBLM_M_B3 ] " "[list  INT_L_X10Y119/IMUX_L27 CLBLM_L_X10Y119/CLBLM_M_B4 ] " "[list  INT_L_X10Y119/IMUX_L24 CLBLM_L_X10Y119/CLBLM_M_B5 ] " "[list  INT_L_X10Y119/IMUX_L12 CLBLM_L_X10Y119/CLBLM_M_B6 ] " "[list  INT_L_X10Y119/IMUX_L32 CLBLM_L_X10Y119/CLBLM_M_C1 ] " "[list  INT_L_X10Y119/IMUX_L29 CLBLM_L_X10Y119/CLBLM_M_C2 ] " "[list  INT_L_X10Y119/IMUX_L22 CLBLM_L_X10Y119/CLBLM_M_C3 ] " "[list  INT_L_X10Y119/IMUX_L28 CLBLM_L_X10Y119/CLBLM_M_C4 ] " "[list  INT_L_X10Y119/IMUX_L31 CLBLM_L_X10Y119/CLBLM_M_C5 ] " "[list  INT_L_X10Y119/IMUX_L35 CLBLM_L_X10Y119/CLBLM_M_C6 ] " "[list  INT_L_X10Y119/IMUX_L40 CLBLM_L_X10Y119/CLBLM_M_D1 ] " "[list  INT_L_X10Y119/IMUX_L45 CLBLM_L_X10Y119/CLBLM_M_D2 ] " "[list  INT_L_X10Y119/IMUX_L38 CLBLM_L_X10Y119/CLBLM_M_D3 ] " "[list  INT_L_X10Y119/IMUX_L44 CLBLM_L_X10Y119/CLBLM_M_D4 ] " "[list  INT_L_X10Y119/IMUX_L47 CLBLM_L_X10Y119/CLBLM_M_D5 ] " INT_L_X10Y119/IMUX_L43 CLBLM_L_X10Y119/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y93/VCC_WIRE]] INT_R_X105Y93/IMUX15 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y113/VCC_WIRE]] "[list  INT_R_X11Y113/IMUX6 CLBLM_R_X11Y113/CLBLM_L_A1 ] " "[list  INT_R_X11Y113/IMUX5 CLBLM_R_X11Y113/CLBLM_L_A6 ] " "[list  INT_R_X11Y113/IMUX14 CLBLM_R_X11Y113/CLBLM_L_B1 ] " "[list  INT_R_X11Y113/IMUX19 CLBLM_R_X11Y113/CLBLM_L_B2 ] " "[list  INT_R_X11Y113/IMUX16 CLBLM_R_X11Y113/CLBLM_L_B3 ] " "[list  INT_R_X11Y113/IMUX26 CLBLM_R_X11Y113/CLBLM_L_B4 ] " "[list  INT_R_X11Y113/IMUX25 CLBLM_R_X11Y113/CLBLM_L_B5 ] " "[list  INT_R_X11Y113/IMUX13 CLBLM_R_X11Y113/CLBLM_L_B6 ] " "[list  INT_R_X11Y113/IMUX33 CLBLM_R_X11Y113/CLBLM_L_C1 ] " "[list  INT_R_X11Y113/IMUX20 CLBLM_R_X11Y113/CLBLM_L_C2 ] " "[list  INT_R_X11Y113/IMUX23 CLBLM_R_X11Y113/CLBLM_L_C3 ] " "[list  INT_R_X11Y113/IMUX21 CLBLM_R_X11Y113/CLBLM_L_C4 ] " "[list  INT_R_X11Y113/IMUX30 CLBLM_R_X11Y113/CLBLM_L_C5 ] " "[list  INT_R_X11Y113/IMUX34 CLBLM_R_X11Y113/CLBLM_L_C6 ] " "[list  INT_R_X11Y113/IMUX41 CLBLM_R_X11Y113/CLBLM_L_D1 ] " "[list  INT_R_X11Y113/IMUX36 CLBLM_R_X11Y113/CLBLM_L_D2 ] " "[list  INT_R_X11Y113/IMUX39 CLBLM_R_X11Y113/CLBLM_L_D3 ] " "[list  INT_R_X11Y113/IMUX37 CLBLM_R_X11Y113/CLBLM_L_D4 ] " "[list  INT_R_X11Y113/IMUX46 CLBLM_R_X11Y113/CLBLM_L_D5 ] " "[list  INT_R_X11Y113/IMUX42 CLBLM_R_X11Y113/CLBLM_L_D6 ] " "[list  INT_R_X11Y113/IMUX4 CLBLM_R_X11Y113/CLBLM_M_A6 ] " INT_R_X11Y113/IMUX38 CLBLM_R_X11Y113/CLBLM_M_D3 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X100Y117/VCC_WIRE]] "[list  INT_L_X100Y117/IMUX_L32 CLBLL_L_X100Y117/CLBLL_LL_C1 ] " "[list  INT_L_X100Y117/IMUX_L29 CLBLL_L_X100Y117/CLBLL_LL_C2 ] " "[list  INT_L_X100Y117/IMUX_L22 CLBLL_L_X100Y117/CLBLL_LL_C3 ] " "[list  INT_L_X100Y117/IMUX_L28 CLBLL_L_X100Y117/CLBLL_LL_C4 ] " "[list  INT_L_X100Y117/IMUX_L31 CLBLL_L_X100Y117/CLBLL_LL_C5 ] " "[list  INT_L_X100Y117/IMUX_L35 CLBLL_L_X100Y117/CLBLL_LL_C6 ] " "[list  INT_L_X100Y117/IMUX_L40 CLBLL_L_X100Y117/CLBLL_LL_D1 ] " "[list  INT_L_X100Y117/IMUX_L45 CLBLL_L_X100Y117/CLBLL_LL_D2 ] " "[list  INT_L_X100Y117/IMUX_L38 CLBLL_L_X100Y117/CLBLL_LL_D3 ] " "[list  INT_L_X100Y117/IMUX_L44 CLBLL_L_X100Y117/CLBLL_LL_D4 ] " "[list  INT_L_X100Y117/IMUX_L47 CLBLL_L_X100Y117/CLBLL_LL_D5 ] " "[list  INT_L_X100Y117/IMUX_L43 CLBLL_L_X100Y117/CLBLL_LL_D6 ] " "[list  INT_L_X100Y117/IMUX_L6 CLBLL_L_X100Y117/CLBLL_L_A1 ] " "[list  INT_L_X100Y117/IMUX_L3 CLBLL_L_X100Y117/CLBLL_L_A2 ] " "[list  INT_L_X100Y117/IMUX_L10 CLBLL_L_X100Y117/CLBLL_L_A4 ] " "[list  INT_L_X100Y117/IMUX_L9 CLBLL_L_X100Y117/CLBLL_L_A5 ] " "[list  INT_L_X100Y117/IMUX_L5 CLBLL_L_X100Y117/CLBLL_L_A6 ] " "[list  INT_L_X100Y117/IMUX_L19 CLBLL_L_X100Y117/CLBLL_L_B2 ] " "[list  INT_L_X100Y117/IMUX_L16 CLBLL_L_X100Y117/CLBLL_L_B3 ] " "[list  INT_L_X100Y117/IMUX_L26 CLBLL_L_X100Y117/CLBLL_L_B4 ] " "[list  INT_L_X100Y117/IMUX_L25 CLBLL_L_X100Y117/CLBLL_L_B5 ] " "[list  INT_L_X100Y117/IMUX_L13 CLBLL_L_X100Y117/CLBLL_L_B6 ] " "[list  INT_L_X100Y117/IMUX_L33 CLBLL_L_X100Y117/CLBLL_L_C1 ] " "[list  INT_L_X100Y117/IMUX_L20 CLBLL_L_X100Y117/CLBLL_L_C2 ] " "[list  INT_L_X100Y117/IMUX_L23 CLBLL_L_X100Y117/CLBLL_L_C3 ] " "[list  INT_L_X100Y117/IMUX_L21 CLBLL_L_X100Y117/CLBLL_L_C4 ] " "[list  INT_L_X100Y117/IMUX_L30 CLBLL_L_X100Y117/CLBLL_L_C5 ] " "[list  INT_L_X100Y117/IMUX_L34 CLBLL_L_X100Y117/CLBLL_L_C6 ] " "[list  INT_L_X100Y117/IMUX_L41 CLBLL_L_X100Y117/CLBLL_L_D1 ] " "[list  INT_L_X100Y117/IMUX_L36 CLBLL_L_X100Y117/CLBLL_L_D2 ] " "[list  INT_L_X100Y117/IMUX_L39 CLBLL_L_X100Y117/CLBLL_L_D3 ] " "[list  INT_L_X100Y117/IMUX_L37 CLBLL_L_X100Y117/CLBLL_L_D4 ] " "[list  INT_L_X100Y117/IMUX_L46 CLBLL_L_X100Y117/CLBLL_L_D5 ] " "[list  INT_L_X100Y117/IMUX_L42 CLBLL_L_X100Y117/CLBLL_L_D6 ] " "[list  INT_L_X100Y117/IMUX_L0 CLBLL_L_X100Y117/CLBLL_L_A3 ] " INT_L_X100Y117/IMUX_L14 CLBLL_L_X100Y117/CLBLL_L_B1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y172/VCC_WIRE]] "[list  INT_L_X10Y172/IMUX_L6 CLBLM_L_X10Y172/CLBLM_L_A1 ] " "[list  INT_L_X10Y172/IMUX_L21 CLBLM_L_X10Y172/CLBLM_L_C4 ] " "[list  INT_L_X10Y172/IMUX_L3 CLBLM_L_X10Y172/CLBLM_L_A2 ] " "[list  INT_L_X10Y172/IMUX_L0 CLBLM_L_X10Y172/CLBLM_L_A3 ] " "[list  INT_L_X10Y172/IMUX_L10 CLBLM_L_X10Y172/CLBLM_L_A4 ] " "[list  INT_L_X10Y172/IMUX_L9 CLBLM_L_X10Y172/CLBLM_L_A5 ] " "[list  INT_L_X10Y172/IMUX_L5 CLBLM_L_X10Y172/CLBLM_L_A6 ] " "[list  INT_L_X10Y172/IMUX_L14 CLBLM_L_X10Y172/CLBLM_L_B1 ] " "[list  INT_L_X10Y172/IMUX_L19 CLBLM_L_X10Y172/CLBLM_L_B2 ] " "[list  INT_L_X10Y172/IMUX_L16 CLBLM_L_X10Y172/CLBLM_L_B3 ] " "[list  INT_L_X10Y172/IMUX_L26 CLBLM_L_X10Y172/CLBLM_L_B4 ] " "[list  INT_L_X10Y172/IMUX_L25 CLBLM_L_X10Y172/CLBLM_L_B5 ] " "[list  INT_L_X10Y172/IMUX_L13 CLBLM_L_X10Y172/CLBLM_L_B6 ] " "[list  INT_L_X10Y172/IMUX_L33 CLBLM_L_X10Y172/CLBLM_L_C1 ] " "[list  INT_L_X10Y172/IMUX_L20 CLBLM_L_X10Y172/CLBLM_L_C2 ] " "[list  INT_L_X10Y172/IMUX_L23 CLBLM_L_X10Y172/CLBLM_L_C3 ] " "[list  INT_L_X10Y172/IMUX_L34 CLBLM_L_X10Y172/CLBLM_L_C6 ] " "[list  INT_L_X10Y172/IMUX_L30 CLBLM_L_X10Y172/CLBLM_L_C5 ] " "[list  INT_L_X10Y172/IMUX_L41 CLBLM_L_X10Y172/CLBLM_L_D1 ] " "[list  INT_L_X10Y172/IMUX_L36 CLBLM_L_X10Y172/CLBLM_L_D2 ] " "[list  INT_L_X10Y172/IMUX_L39 CLBLM_L_X10Y172/CLBLM_L_D3 ] " "[list  INT_L_X10Y172/IMUX_L37 CLBLM_L_X10Y172/CLBLM_L_D4 ] " "[list  INT_L_X10Y172/IMUX_L46 CLBLM_L_X10Y172/CLBLM_L_D5 ] " "[list  INT_L_X10Y172/IMUX_L42 CLBLM_L_X10Y172/CLBLM_L_D6 ] " "[list  INT_L_X10Y172/IMUX_L4 CLBLM_L_X10Y172/CLBLM_M_A6 ] " "[list  INT_L_X10Y172/IMUX_L12 CLBLM_L_X10Y172/CLBLM_M_B6 ] " "[list  INT_L_X10Y172/IMUX_L32 CLBLM_L_X10Y172/CLBLM_M_C1 ] " "[list  INT_L_X10Y172/IMUX_L29 CLBLM_L_X10Y172/CLBLM_M_C2 ] " "[list  INT_L_X10Y172/IMUX_L22 CLBLM_L_X10Y172/CLBLM_M_C3 ] " "[list  INT_L_X10Y172/IMUX_L28 CLBLM_L_X10Y172/CLBLM_M_C4 ] " "[list  INT_L_X10Y172/IMUX_L31 CLBLM_L_X10Y172/CLBLM_M_C5 ] " "[list  INT_L_X10Y172/IMUX_L35 CLBLM_L_X10Y172/CLBLM_M_C6 ] " "[list  INT_L_X10Y172/IMUX_L40 CLBLM_L_X10Y172/CLBLM_M_D1 ] " "[list  INT_L_X10Y172/IMUX_L45 CLBLM_L_X10Y172/CLBLM_M_D2 ] " "[list  INT_L_X10Y172/IMUX_L38 CLBLM_L_X10Y172/CLBLM_M_D3 ] " "[list  INT_L_X10Y172/IMUX_L44 CLBLM_L_X10Y172/CLBLM_M_D4 ] " "[list  INT_L_X10Y172/IMUX_L47 CLBLM_L_X10Y172/CLBLM_M_D5 ] " INT_L_X10Y172/IMUX_L43 CLBLM_L_X10Y172/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y146/VCC_WIRE]] "[list  INT_L_X10Y146/IMUX_L6 CLBLM_L_X10Y146/CLBLM_L_A1 ] " "[list  INT_L_X10Y146/IMUX_L3 CLBLM_L_X10Y146/CLBLM_L_A2 ] " "[list  INT_L_X10Y146/IMUX_L0 CLBLM_L_X10Y146/CLBLM_L_A3 ] " "[list  INT_L_X10Y146/IMUX_L10 CLBLM_L_X10Y146/CLBLM_L_A4 ] " "[list  INT_L_X10Y146/IMUX_L9 CLBLM_L_X10Y146/CLBLM_L_A5 ] " "[list  INT_L_X10Y146/IMUX_L5 CLBLM_L_X10Y146/CLBLM_L_A6 ] " "[list  INT_L_X10Y146/IMUX_L14 CLBLM_L_X10Y146/CLBLM_L_B1 ] " "[list  INT_L_X10Y146/IMUX_L19 CLBLM_L_X10Y146/CLBLM_L_B2 ] " "[list  INT_L_X10Y146/IMUX_L26 CLBLM_L_X10Y146/CLBLM_L_B4 ] " "[list  INT_L_X10Y146/IMUX_L25 CLBLM_L_X10Y146/CLBLM_L_B5 ] " "[list  INT_L_X10Y146/IMUX_L13 CLBLM_L_X10Y146/CLBLM_L_B6 ] " "[list  INT_L_X10Y146/IMUX_L33 CLBLM_L_X10Y146/CLBLM_L_C1 ] " "[list  INT_L_X10Y146/IMUX_L23 CLBLM_L_X10Y146/CLBLM_L_C3 ] " "[list  INT_L_X10Y146/IMUX_L21 CLBLM_L_X10Y146/CLBLM_L_C4 ] " "[list  INT_L_X10Y146/IMUX_L30 CLBLM_L_X10Y146/CLBLM_L_C5 ] " "[list  INT_L_X10Y146/IMUX_L34 CLBLM_L_X10Y146/CLBLM_L_C6 ] " "[list  INT_L_X10Y146/IMUX_L41 CLBLM_L_X10Y146/CLBLM_L_D1 ] " "[list  INT_L_X10Y146/IMUX_L46 CLBLM_L_X10Y146/CLBLM_L_D5 ] " "[list  INT_L_X10Y146/IMUX_L42 CLBLM_L_X10Y146/CLBLM_L_D6 ] " "[list  INT_L_X10Y146/IMUX_L15 CLBLM_L_X10Y146/CLBLM_M_B1 ] " "[list  INT_L_X10Y146/IMUX_L18 CLBLM_L_X10Y146/CLBLM_M_B2 ] " "[list  INT_L_X10Y146/IMUX_L17 CLBLM_L_X10Y146/CLBLM_M_B3 ] " "[list  INT_L_X10Y146/IMUX_L47 CLBLM_L_X10Y146/CLBLM_M_D5 ] " "[list  INT_L_X10Y146/IMUX_L43 CLBLM_L_X10Y146/CLBLM_M_D6 ] " "[list  INT_L_X10Y146/IMUX_L20 CLBLM_L_X10Y146/CLBLM_L_C2 ] " "[list  INT_L_X10Y146/IMUX_L36 CLBLM_L_X10Y146/CLBLM_L_D2 ] " "[list  INT_L_X10Y146/IMUX_L39 CLBLM_L_X10Y146/CLBLM_L_D3 ] " "[list  INT_L_X10Y146/IMUX_L37 CLBLM_L_X10Y146/CLBLM_L_D4 ] " "[list  INT_L_X10Y146/IMUX_L2 CLBLM_L_X10Y146/CLBLM_M_A2 ] " "[list  INT_L_X10Y146/IMUX_L4 CLBLM_L_X10Y146/CLBLM_M_A6 ] " "[list  INT_L_X10Y146/IMUX_L27 CLBLM_L_X10Y146/CLBLM_M_B4 ] " "[list  INT_L_X10Y146/IMUX_L24 CLBLM_L_X10Y146/CLBLM_M_B5 ] " "[list  INT_L_X10Y146/IMUX_L12 CLBLM_L_X10Y146/CLBLM_M_B6 ] " "[list  INT_L_X10Y146/IMUX_L32 CLBLM_L_X10Y146/CLBLM_M_C1 ] " "[list  INT_L_X10Y146/IMUX_L29 CLBLM_L_X10Y146/CLBLM_M_C2 ] " "[list  INT_L_X10Y146/IMUX_L22 CLBLM_L_X10Y146/CLBLM_M_C3 ] " "[list  INT_L_X10Y146/IMUX_L28 CLBLM_L_X10Y146/CLBLM_M_C4 ] " "[list  INT_L_X10Y146/IMUX_L31 CLBLM_L_X10Y146/CLBLM_M_C5 ] " "[list  INT_L_X10Y146/IMUX_L35 CLBLM_L_X10Y146/CLBLM_M_C6 ] " "[list  INT_L_X10Y146/IMUX_L40 CLBLM_L_X10Y146/CLBLM_M_D1 ] " "[list  INT_L_X10Y146/IMUX_L45 CLBLM_L_X10Y146/CLBLM_M_D2 ] " "[list  INT_L_X10Y146/IMUX_L38 CLBLM_L_X10Y146/CLBLM_M_D3 ] " "[list  INT_L_X10Y146/IMUX_L44 CLBLM_L_X10Y146/CLBLM_M_D4 ] " INT_L_X10Y146/IMUX_L16 CLBLM_L_X10Y146/CLBLM_L_B3 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y187/VCC_WIRE]] INT_L_X0Y187/IMUX_L15 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X93Y113/VCC_WIRE]] "[list  INT_R_X93Y113/IMUX32 CLBLM_R_X93Y113/CLBLM_M_C1 ] " "[list  INT_R_X93Y113/IMUX6 CLBLM_R_X93Y113/CLBLM_L_A1 ] " "[list  INT_R_X93Y113/IMUX3 CLBLM_R_X93Y113/CLBLM_L_A2 ] " "[list  INT_R_X93Y113/IMUX0 CLBLM_R_X93Y113/CLBLM_L_A3 ] " "[list  INT_R_X93Y113/IMUX10 CLBLM_R_X93Y113/CLBLM_L_A4 ] " "[list  INT_R_X93Y113/IMUX9 CLBLM_R_X93Y113/CLBLM_L_A5 ] " "[list  INT_R_X93Y113/IMUX5 CLBLM_R_X93Y113/CLBLM_L_A6 ] " "[list  INT_R_X93Y113/IMUX14 CLBLM_R_X93Y113/CLBLM_L_B1 ] " "[list  INT_R_X93Y113/IMUX19 CLBLM_R_X93Y113/CLBLM_L_B2 ] " "[list  INT_R_X93Y113/IMUX16 CLBLM_R_X93Y113/CLBLM_L_B3 ] " "[list  INT_R_X93Y113/IMUX26 CLBLM_R_X93Y113/CLBLM_L_B4 ] " "[list  INT_R_X93Y113/IMUX25 CLBLM_R_X93Y113/CLBLM_L_B5 ] " "[list  INT_R_X93Y113/IMUX13 CLBLM_R_X93Y113/CLBLM_L_B6 ] " "[list  INT_R_X93Y113/IMUX33 CLBLM_R_X93Y113/CLBLM_L_C1 ] " "[list  INT_R_X93Y113/IMUX20 CLBLM_R_X93Y113/CLBLM_L_C2 ] " "[list  INT_R_X93Y113/IMUX23 CLBLM_R_X93Y113/CLBLM_L_C3 ] " "[list  INT_R_X93Y113/IMUX21 CLBLM_R_X93Y113/CLBLM_L_C4 ] " "[list  INT_R_X93Y113/IMUX30 CLBLM_R_X93Y113/CLBLM_L_C5 ] " "[list  INT_R_X93Y113/IMUX34 CLBLM_R_X93Y113/CLBLM_L_C6 ] " "[list  INT_R_X93Y113/IMUX41 CLBLM_R_X93Y113/CLBLM_L_D1 ] " "[list  INT_R_X93Y113/IMUX36 CLBLM_R_X93Y113/CLBLM_L_D2 ] " "[list  INT_R_X93Y113/IMUX39 CLBLM_R_X93Y113/CLBLM_L_D3 ] " "[list  INT_R_X93Y113/IMUX37 CLBLM_R_X93Y113/CLBLM_L_D4 ] " "[list  INT_R_X93Y113/IMUX46 CLBLM_R_X93Y113/CLBLM_L_D5 ] " "[list  INT_R_X93Y113/IMUX42 CLBLM_R_X93Y113/CLBLM_L_D6 ] " "[list  INT_R_X93Y113/IMUX29 CLBLM_R_X93Y113/CLBLM_M_C2 ] " "[list  INT_R_X93Y113/IMUX22 CLBLM_R_X93Y113/CLBLM_M_C3 ] " "[list  INT_R_X93Y113/IMUX28 CLBLM_R_X93Y113/CLBLM_M_C4 ] " "[list  INT_R_X93Y113/IMUX31 CLBLM_R_X93Y113/CLBLM_M_C5 ] " "[list  INT_R_X93Y113/IMUX35 CLBLM_R_X93Y113/CLBLM_M_C6 ] " "[list  INT_R_X93Y113/IMUX40 CLBLM_R_X93Y113/CLBLM_M_D1 ] " "[list  INT_R_X93Y113/IMUX45 CLBLM_R_X93Y113/CLBLM_M_D2 ] " "[list  INT_R_X93Y113/IMUX38 CLBLM_R_X93Y113/CLBLM_M_D3 ] " "[list  INT_R_X93Y113/IMUX44 CLBLM_R_X93Y113/CLBLM_M_D4 ] " "[list  INT_R_X93Y113/IMUX47 CLBLM_R_X93Y113/CLBLM_M_D5 ] " INT_R_X93Y113/IMUX43 CLBLM_R_X93Y113/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X56Y115/VCC_WIRE]] "[list  INT_L_X56Y115/IMUX_L6 CLBLM_L_X56Y115/CLBLM_L_A1 ] " "[list  INT_L_X56Y115/IMUX_L3 CLBLM_L_X56Y115/CLBLM_L_A2 ] " "[list  INT_L_X56Y115/IMUX_L0 CLBLM_L_X56Y115/CLBLM_L_A3 ] " "[list  INT_L_X56Y115/IMUX_L10 CLBLM_L_X56Y115/CLBLM_L_A4 ] " "[list  INT_L_X56Y115/IMUX_L9 CLBLM_L_X56Y115/CLBLM_L_A5 ] " "[list  INT_L_X56Y115/IMUX_L5 CLBLM_L_X56Y115/CLBLM_L_A6 ] " "[list  INT_L_X56Y115/IMUX_L14 CLBLM_L_X56Y115/CLBLM_L_B1 ] " "[list  INT_L_X56Y115/IMUX_L19 CLBLM_L_X56Y115/CLBLM_L_B2 ] " "[list  INT_L_X56Y115/IMUX_L16 CLBLM_L_X56Y115/CLBLM_L_B3 ] " "[list  INT_L_X56Y115/IMUX_L26 CLBLM_L_X56Y115/CLBLM_L_B4 ] " "[list  INT_L_X56Y115/IMUX_L25 CLBLM_L_X56Y115/CLBLM_L_B5 ] " "[list  INT_L_X56Y115/IMUX_L13 CLBLM_L_X56Y115/CLBLM_L_B6 ] " "[list  INT_L_X56Y115/IMUX_L33 CLBLM_L_X56Y115/CLBLM_L_C1 ] " "[list  INT_L_X56Y115/IMUX_L20 CLBLM_L_X56Y115/CLBLM_L_C2 ] " "[list  INT_L_X56Y115/IMUX_L23 CLBLM_L_X56Y115/CLBLM_L_C3 ] " "[list  INT_L_X56Y115/IMUX_L21 CLBLM_L_X56Y115/CLBLM_L_C4 ] " "[list  INT_L_X56Y115/IMUX_L30 CLBLM_L_X56Y115/CLBLM_L_C5 ] " "[list  INT_L_X56Y115/IMUX_L34 CLBLM_L_X56Y115/CLBLM_L_C6 ] " "[list  INT_L_X56Y115/IMUX_L41 CLBLM_L_X56Y115/CLBLM_L_D1 ] " "[list  INT_L_X56Y115/IMUX_L36 CLBLM_L_X56Y115/CLBLM_L_D2 ] " "[list  INT_L_X56Y115/IMUX_L39 CLBLM_L_X56Y115/CLBLM_L_D3 ] " "[list  INT_L_X56Y115/IMUX_L37 CLBLM_L_X56Y115/CLBLM_L_D4 ] " "[list  INT_L_X56Y115/IMUX_L46 CLBLM_L_X56Y115/CLBLM_L_D5 ] " "[list  INT_L_X56Y115/IMUX_L42 CLBLM_L_X56Y115/CLBLM_L_D6 ] " "[list  INT_L_X56Y115/IMUX_L15 CLBLM_L_X56Y115/CLBLM_M_B1 ] " "[list  INT_L_X56Y115/IMUX_L18 CLBLM_L_X56Y115/CLBLM_M_B2 ] " "[list  INT_L_X56Y115/IMUX_L17 CLBLM_L_X56Y115/CLBLM_M_B3 ] " "[list  INT_L_X56Y115/IMUX_L27 CLBLM_L_X56Y115/CLBLM_M_B4 ] " "[list  INT_L_X56Y115/IMUX_L24 CLBLM_L_X56Y115/CLBLM_M_B5 ] " "[list  INT_L_X56Y115/IMUX_L12 CLBLM_L_X56Y115/CLBLM_M_B6 ] " "[list  INT_L_X56Y115/IMUX_L32 CLBLM_L_X56Y115/CLBLM_M_C1 ] " "[list  INT_L_X56Y115/IMUX_L29 CLBLM_L_X56Y115/CLBLM_M_C2 ] " "[list  INT_L_X56Y115/IMUX_L22 CLBLM_L_X56Y115/CLBLM_M_C3 ] " "[list  INT_L_X56Y115/IMUX_L28 CLBLM_L_X56Y115/CLBLM_M_C4 ] " "[list  INT_L_X56Y115/IMUX_L31 CLBLM_L_X56Y115/CLBLM_M_C5 ] " "[list  INT_L_X56Y115/IMUX_L35 CLBLM_L_X56Y115/CLBLM_M_C6 ] " "[list  INT_L_X56Y115/IMUX_L40 CLBLM_L_X56Y115/CLBLM_M_D1 ] " "[list  INT_L_X56Y115/IMUX_L45 CLBLM_L_X56Y115/CLBLM_M_D2 ] " "[list  INT_L_X56Y115/IMUX_L38 CLBLM_L_X56Y115/CLBLM_M_D3 ] " "[list  INT_L_X56Y115/IMUX_L44 CLBLM_L_X56Y115/CLBLM_M_D4 ] " "[list  INT_L_X56Y115/IMUX_L47 CLBLM_L_X56Y115/CLBLM_M_D5 ] " INT_L_X56Y115/IMUX_L43 CLBLM_L_X56Y115/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X100Y118/VCC_WIRE]] "[list  INT_L_X100Y118/IMUX_L32 CLBLL_L_X100Y118/CLBLL_LL_C1 ] " "[list  INT_L_X100Y118/IMUX_L29 CLBLL_L_X100Y118/CLBLL_LL_C2 ] " "[list  INT_L_X100Y118/IMUX_L22 CLBLL_L_X100Y118/CLBLL_LL_C3 ] " "[list  INT_L_X100Y118/IMUX_L28 CLBLL_L_X100Y118/CLBLL_LL_C4 ] " "[list  INT_L_X100Y118/IMUX_L31 CLBLL_L_X100Y118/CLBLL_LL_C5 ] " "[list  INT_L_X100Y118/IMUX_L35 CLBLL_L_X100Y118/CLBLL_LL_C6 ] " "[list  INT_L_X100Y118/IMUX_L40 CLBLL_L_X100Y118/CLBLL_LL_D1 ] " "[list  INT_L_X100Y118/IMUX_L45 CLBLL_L_X100Y118/CLBLL_LL_D2 ] " "[list  INT_L_X100Y118/IMUX_L38 CLBLL_L_X100Y118/CLBLL_LL_D3 ] " "[list  INT_L_X100Y118/IMUX_L44 CLBLL_L_X100Y118/CLBLL_LL_D4 ] " "[list  INT_L_X100Y118/IMUX_L47 CLBLL_L_X100Y118/CLBLL_LL_D5 ] " "[list  INT_L_X100Y118/IMUX_L43 CLBLL_L_X100Y118/CLBLL_LL_D6 ] " "[list  INT_L_X100Y118/IMUX_L33 CLBLL_L_X100Y118/CLBLL_L_C1 ] " "[list  INT_L_X100Y118/IMUX_L20 CLBLL_L_X100Y118/CLBLL_L_C2 ] " "[list  INT_L_X100Y118/IMUX_L21 CLBLL_L_X100Y118/CLBLL_L_C4 ] " "[list  INT_L_X100Y118/IMUX_L41 CLBLL_L_X100Y118/CLBLL_L_D1 ] " "[list  INT_L_X100Y118/IMUX_L36 CLBLL_L_X100Y118/CLBLL_L_D2 ] " "[list  INT_L_X100Y118/IMUX_L39 CLBLL_L_X100Y118/CLBLL_L_D3 ] " "[list  INT_L_X100Y118/IMUX_L37 CLBLL_L_X100Y118/CLBLL_L_D4 ] " "[list  INT_L_X100Y118/IMUX_L42 CLBLL_L_X100Y118/CLBLL_L_D6 ] " "[list  INT_L_X100Y118/IMUX_L46 CLBLL_L_X100Y118/CLBLL_L_D5 ] " "[list  INT_L_X100Y118/IMUX_L23 CLBLL_L_X100Y118/CLBLL_L_C3 ] " "[list  INT_L_X100Y118/IMUX_L30 CLBLL_L_X100Y118/CLBLL_L_C5 ] " INT_L_X100Y118/IMUX_L34 CLBLL_L_X100Y118/CLBLL_L_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X8Y111/VCC_WIRE]] "[list  INT_L_X8Y111/IMUX_L9 CLBLM_L_X8Y111/CLBLM_L_A5 ] " "[list  INT_L_X8Y111/IMUX_L5 CLBLM_L_X8Y111/CLBLM_L_A6 ] " "[list  INT_L_X8Y111/IMUX_L13 CLBLM_L_X8Y111/CLBLM_L_B6 ] " "[list  INT_L_X8Y111/IMUX_L39 CLBLM_L_X8Y111/CLBLM_L_D3 ] " INT_L_X8Y111/IMUX_L4 CLBLM_L_X8Y111/CLBLM_M_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y111/VCC_WIRE]] "[list  INT_R_X3Y111/IMUX6 CLBLM_R_X3Y111/CLBLM_L_A1 ] " "[list  INT_R_X3Y111/IMUX3 CLBLM_R_X3Y111/CLBLM_L_A2 ] " "[list  INT_R_X3Y111/IMUX0 CLBLM_R_X3Y111/CLBLM_L_A3 ] " "[list  INT_R_X3Y111/IMUX10 CLBLM_R_X3Y111/CLBLM_L_A4 ] " "[list  INT_R_X3Y111/IMUX9 CLBLM_R_X3Y111/CLBLM_L_A5 ] " "[list  INT_R_X3Y111/IMUX5 CLBLM_R_X3Y111/CLBLM_L_A6 ] " "[list  INT_R_X3Y111/IMUX14 CLBLM_R_X3Y111/CLBLM_L_B1 ] " "[list  INT_R_X3Y111/IMUX19 CLBLM_R_X3Y111/CLBLM_L_B2 ] " "[list  INT_R_X3Y111/IMUX16 CLBLM_R_X3Y111/CLBLM_L_B3 ] " "[list  INT_R_X3Y111/IMUX26 CLBLM_R_X3Y111/CLBLM_L_B4 ] " "[list  INT_R_X3Y111/IMUX25 CLBLM_R_X3Y111/CLBLM_L_B5 ] " "[list  INT_R_X3Y111/IMUX13 CLBLM_R_X3Y111/CLBLM_L_B6 ] " "[list  INT_R_X3Y111/IMUX33 CLBLM_R_X3Y111/CLBLM_L_C1 ] " "[list  INT_R_X3Y111/IMUX20 CLBLM_R_X3Y111/CLBLM_L_C2 ] " "[list  INT_R_X3Y111/IMUX23 CLBLM_R_X3Y111/CLBLM_L_C3 ] " "[list  INT_R_X3Y111/IMUX21 CLBLM_R_X3Y111/CLBLM_L_C4 ] " "[list  INT_R_X3Y111/IMUX30 CLBLM_R_X3Y111/CLBLM_L_C5 ] " "[list  INT_R_X3Y111/IMUX34 CLBLM_R_X3Y111/CLBLM_L_C6 ] " "[list  INT_R_X3Y111/IMUX47 CLBLM_R_X3Y111/CLBLM_M_D5 ] " "[list  INT_R_X3Y111/IMUX41 CLBLM_R_X3Y111/CLBLM_L_D1 ] " "[list  INT_R_X3Y111/IMUX36 CLBLM_R_X3Y111/CLBLM_L_D2 ] " "[list  INT_R_X3Y111/IMUX39 CLBLM_R_X3Y111/CLBLM_L_D3 ] " "[list  INT_R_X3Y111/IMUX37 CLBLM_R_X3Y111/CLBLM_L_D4 ] " "[list  INT_R_X3Y111/IMUX46 CLBLM_R_X3Y111/CLBLM_L_D5 ] " "[list  INT_R_X3Y111/IMUX42 CLBLM_R_X3Y111/CLBLM_L_D6 ] " "[list  INT_R_X3Y111/IMUX18 CLBLM_R_X3Y111/CLBLM_M_B2 ] " "[list  INT_R_X3Y111/IMUX32 CLBLM_R_X3Y111/CLBLM_M_C1 ] " "[list  INT_R_X3Y111/IMUX29 CLBLM_R_X3Y111/CLBLM_M_C2 ] " "[list  INT_R_X3Y111/IMUX22 CLBLM_R_X3Y111/CLBLM_M_C3 ] " "[list  INT_R_X3Y111/IMUX28 CLBLM_R_X3Y111/CLBLM_M_C4 ] " "[list  INT_R_X3Y111/IMUX31 CLBLM_R_X3Y111/CLBLM_M_C5 ] " "[list  INT_R_X3Y111/IMUX35 CLBLM_R_X3Y111/CLBLM_M_C6 ] " "[list  INT_R_X3Y111/IMUX40 CLBLM_R_X3Y111/CLBLM_M_D1 ] " "[list  INT_R_X3Y111/IMUX45 CLBLM_R_X3Y111/CLBLM_M_D2 ] " "[list  INT_R_X3Y111/IMUX38 CLBLM_R_X3Y111/CLBLM_M_D3 ] " "[list  INT_R_X3Y111/IMUX43 CLBLM_R_X3Y111/CLBLM_M_D6 ] " INT_R_X3Y111/IMUX44 CLBLM_R_X3Y111/CLBLM_M_D4 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X8Y112/VCC_WIRE]] "[list  INT_L_X8Y112/IMUX_L16 CLBLM_L_X8Y112/CLBLM_L_B3 ] " "[list  INT_L_X8Y112/IMUX_L23 CLBLM_L_X8Y112/CLBLM_L_C3 ] " "[list  INT_L_X8Y112/IMUX_L39 CLBLM_L_X8Y112/CLBLM_L_D3 ] " "[list  INT_L_X8Y112/IMUX_L12 CLBLM_L_X8Y112/CLBLM_M_B6 ] " "[list  INT_L_X8Y112/IMUX_L35 CLBLM_L_X8Y112/CLBLM_M_C6 ] " INT_L_X8Y112/IMUX_L4 CLBLM_L_X8Y112/CLBLM_M_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X83Y124/VCC_WIRE]] "[list  INT_R_X83Y124/IMUX8 CLBLL_R_X83Y124/CLBLL_LL_A5 ] " "[list  INT_R_X83Y124/IMUX4 CLBLL_R_X83Y124/CLBLL_LL_A6 ] " "[list  INT_R_X83Y124/IMUX29 CLBLL_R_X83Y124/CLBLL_LL_C2 ] " "[list  INT_R_X83Y124/IMUX40 CLBLL_R_X83Y124/CLBLL_LL_D1 ] " "[list  INT_R_X83Y124/IMUX45 CLBLL_R_X83Y124/CLBLL_LL_D2 ] " "[list  INT_R_X83Y124/IMUX38 CLBLL_R_X83Y124/CLBLL_LL_D3 ] " "[list  INT_R_X83Y124/IMUX44 CLBLL_R_X83Y124/CLBLL_LL_D4 ] " "[list  INT_R_X83Y124/IMUX47 CLBLL_R_X83Y124/CLBLL_LL_D5 ] " "[list  INT_R_X83Y124/IMUX43 CLBLL_R_X83Y124/CLBLL_LL_D6 ] " "[list  INT_R_X83Y124/IMUX6 CLBLL_R_X83Y124/CLBLL_L_A1 ] " "[list  INT_R_X83Y124/IMUX3 CLBLL_R_X83Y124/CLBLL_L_A2 ] " "[list  INT_R_X83Y124/IMUX0 CLBLL_R_X83Y124/CLBLL_L_A3 ] " "[list  INT_R_X83Y124/IMUX10 CLBLL_R_X83Y124/CLBLL_L_A4 ] " "[list  INT_R_X83Y124/IMUX9 CLBLL_R_X83Y124/CLBLL_L_A5 ] " "[list  INT_R_X83Y124/IMUX5 CLBLL_R_X83Y124/CLBLL_L_A6 ] " "[list  INT_R_X83Y124/IMUX14 CLBLL_R_X83Y124/CLBLL_L_B1 ] " "[list  INT_R_X83Y124/IMUX19 CLBLL_R_X83Y124/CLBLL_L_B2 ] " "[list  INT_R_X83Y124/IMUX16 CLBLL_R_X83Y124/CLBLL_L_B3 ] " "[list  INT_R_X83Y124/IMUX26 CLBLL_R_X83Y124/CLBLL_L_B4 ] " "[list  INT_R_X83Y124/IMUX25 CLBLL_R_X83Y124/CLBLL_L_B5 ] " "[list  INT_R_X83Y124/IMUX13 CLBLL_R_X83Y124/CLBLL_L_B6 ] " "[list  INT_R_X83Y124/IMUX33 CLBLL_R_X83Y124/CLBLL_L_C1 ] " "[list  INT_R_X83Y124/IMUX20 CLBLL_R_X83Y124/CLBLL_L_C2 ] " "[list  INT_R_X83Y124/IMUX23 CLBLL_R_X83Y124/CLBLL_L_C3 ] " "[list  INT_R_X83Y124/IMUX21 CLBLL_R_X83Y124/CLBLL_L_C4 ] " "[list  INT_R_X83Y124/IMUX30 CLBLL_R_X83Y124/CLBLL_L_C5 ] " "[list  INT_R_X83Y124/IMUX34 CLBLL_R_X83Y124/CLBLL_L_C6 ] " "[list  INT_R_X83Y124/IMUX41 CLBLL_R_X83Y124/CLBLL_L_D1 ] " "[list  INT_R_X83Y124/IMUX36 CLBLL_R_X83Y124/CLBLL_L_D2 ] " "[list  INT_R_X83Y124/IMUX39 CLBLL_R_X83Y124/CLBLL_L_D3 ] " "[list  INT_R_X83Y124/IMUX37 CLBLL_R_X83Y124/CLBLL_L_D4 ] " "[list  INT_R_X83Y124/IMUX46 CLBLL_R_X83Y124/CLBLL_L_D5 ] " "[list  INT_R_X83Y124/IMUX42 CLBLL_R_X83Y124/CLBLL_L_D6 ] " "[list  INT_R_X83Y124/IMUX2 CLBLL_R_X83Y124/CLBLL_LL_A2 ] " "[list  INT_R_X83Y124/IMUX1 CLBLL_R_X83Y124/CLBLL_LL_A3 ] " "[list  INT_R_X83Y124/IMUX11 CLBLL_R_X83Y124/CLBLL_LL_A4 ] " "[list  INT_R_X83Y124/IMUX15 CLBLL_R_X83Y124/CLBLL_LL_B1 ] " "[list  INT_R_X83Y124/IMUX18 CLBLL_R_X83Y124/CLBLL_LL_B2 ] " "[list  INT_R_X83Y124/IMUX17 CLBLL_R_X83Y124/CLBLL_LL_B3 ] " "[list  INT_R_X83Y124/IMUX27 CLBLL_R_X83Y124/CLBLL_LL_B4 ] " "[list  INT_R_X83Y124/IMUX24 CLBLL_R_X83Y124/CLBLL_LL_B5 ] " "[list  INT_R_X83Y124/IMUX12 CLBLL_R_X83Y124/CLBLL_LL_B6 ] " "[list  INT_R_X83Y124/IMUX32 CLBLL_R_X83Y124/CLBLL_LL_C1 ] " "[list  INT_R_X83Y124/IMUX22 CLBLL_R_X83Y124/CLBLL_LL_C3 ] " "[list  INT_R_X83Y124/IMUX28 CLBLL_R_X83Y124/CLBLL_LL_C4 ] " "[list  INT_R_X83Y124/IMUX31 CLBLL_R_X83Y124/CLBLL_LL_C5 ] " INT_R_X83Y124/IMUX35 CLBLL_R_X83Y124/CLBLL_LL_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X100Y120/VCC_WIRE]] INT_L_X100Y120/IMUX_L5 CLBLL_L_X100Y120/CLBLL_L_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X8Y113/VCC_WIRE]] "[list  INT_L_X8Y113/IMUX_L2 CLBLM_L_X8Y113/CLBLM_M_A2 ] " "[list  INT_L_X8Y113/IMUX_L8 CLBLM_L_X8Y113/CLBLM_M_A5 ] " "[list  INT_L_X8Y113/IMUX_L15 CLBLM_L_X8Y113/CLBLM_M_B1 ] " "[list  INT_L_X8Y113/IMUX_L18 CLBLM_L_X8Y113/CLBLM_M_B2 ] " "[list  INT_L_X8Y113/IMUX_L17 CLBLM_L_X8Y113/CLBLM_M_B3 ] " "[list  INT_L_X8Y113/IMUX_L27 CLBLM_L_X8Y113/CLBLM_M_B4 ] " "[list  INT_L_X8Y113/IMUX_L24 CLBLM_L_X8Y113/CLBLM_M_B5 ] " "[list  INT_L_X8Y113/IMUX_L12 CLBLM_L_X8Y113/CLBLM_M_B6 ] " "[list  INT_L_X8Y113/IMUX_L32 CLBLM_L_X8Y113/CLBLM_M_C1 ] " "[list  INT_L_X8Y113/IMUX_L29 CLBLM_L_X8Y113/CLBLM_M_C2 ] " "[list  INT_L_X8Y113/IMUX_L22 CLBLM_L_X8Y113/CLBLM_M_C3 ] " "[list  INT_L_X8Y113/IMUX_L28 CLBLM_L_X8Y113/CLBLM_M_C4 ] " "[list  INT_L_X8Y113/IMUX_L31 CLBLM_L_X8Y113/CLBLM_M_C5 ] " "[list  INT_L_X8Y113/IMUX_L35 CLBLM_L_X8Y113/CLBLM_M_C6 ] " "[list  INT_L_X8Y113/IMUX_L40 CLBLM_L_X8Y113/CLBLM_M_D1 ] " "[list  INT_L_X8Y113/IMUX_L45 CLBLM_L_X8Y113/CLBLM_M_D2 ] " "[list  INT_L_X8Y113/IMUX_L38 CLBLM_L_X8Y113/CLBLM_M_D3 ] " "[list  INT_L_X8Y113/IMUX_L44 CLBLM_L_X8Y113/CLBLM_M_D4 ] " "[list  INT_L_X8Y113/IMUX_L47 CLBLM_L_X8Y113/CLBLM_M_D5 ] " "[list  INT_L_X8Y113/IMUX_L43 CLBLM_L_X8Y113/CLBLM_M_D6 ] " INT_L_X8Y113/IMUX_L5 CLBLM_L_X8Y113/CLBLM_L_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X32Y112/VCC_WIRE]] "[list  INT_L_X32Y112/IMUX_L6 CLBLM_L_X32Y112/CLBLM_L_A1 ] " "[list  INT_L_X32Y112/IMUX_L3 CLBLM_L_X32Y112/CLBLM_L_A2 ] " "[list  INT_L_X32Y112/IMUX_L0 CLBLM_L_X32Y112/CLBLM_L_A3 ] " "[list  INT_L_X32Y112/IMUX_L10 CLBLM_L_X32Y112/CLBLM_L_A4 ] " "[list  INT_L_X32Y112/IMUX_L9 CLBLM_L_X32Y112/CLBLM_L_A5 ] " "[list  INT_L_X32Y112/IMUX_L5 CLBLM_L_X32Y112/CLBLM_L_A6 ] " "[list  INT_L_X32Y112/IMUX_L14 CLBLM_L_X32Y112/CLBLM_L_B1 ] " "[list  INT_L_X32Y112/IMUX_L19 CLBLM_L_X32Y112/CLBLM_L_B2 ] " "[list  INT_L_X32Y112/IMUX_L16 CLBLM_L_X32Y112/CLBLM_L_B3 ] " "[list  INT_L_X32Y112/IMUX_L26 CLBLM_L_X32Y112/CLBLM_L_B4 ] " "[list  INT_L_X32Y112/IMUX_L25 CLBLM_L_X32Y112/CLBLM_L_B5 ] " "[list  INT_L_X32Y112/IMUX_L13 CLBLM_L_X32Y112/CLBLM_L_B6 ] " "[list  INT_L_X32Y112/IMUX_L33 CLBLM_L_X32Y112/CLBLM_L_C1 ] " "[list  INT_L_X32Y112/IMUX_L20 CLBLM_L_X32Y112/CLBLM_L_C2 ] " "[list  INT_L_X32Y112/IMUX_L23 CLBLM_L_X32Y112/CLBLM_L_C3 ] " "[list  INT_L_X32Y112/IMUX_L21 CLBLM_L_X32Y112/CLBLM_L_C4 ] " "[list  INT_L_X32Y112/IMUX_L30 CLBLM_L_X32Y112/CLBLM_L_C5 ] " "[list  INT_L_X32Y112/IMUX_L34 CLBLM_L_X32Y112/CLBLM_L_C6 ] " "[list  INT_L_X32Y112/IMUX_L41 CLBLM_L_X32Y112/CLBLM_L_D1 ] " "[list  INT_L_X32Y112/IMUX_L36 CLBLM_L_X32Y112/CLBLM_L_D2 ] " "[list  INT_L_X32Y112/IMUX_L39 CLBLM_L_X32Y112/CLBLM_L_D3 ] " "[list  INT_L_X32Y112/IMUX_L37 CLBLM_L_X32Y112/CLBLM_L_D4 ] " "[list  INT_L_X32Y112/IMUX_L46 CLBLM_L_X32Y112/CLBLM_L_D5 ] " "[list  INT_L_X32Y112/IMUX_L42 CLBLM_L_X32Y112/CLBLM_L_D6 ] " "[list  INT_L_X32Y112/IMUX_L32 CLBLM_L_X32Y112/CLBLM_M_C1 ] " "[list  INT_L_X32Y112/IMUX_L29 CLBLM_L_X32Y112/CLBLM_M_C2 ] " "[list  INT_L_X32Y112/IMUX_L28 CLBLM_L_X32Y112/CLBLM_M_C4 ] " "[list  INT_L_X32Y112/IMUX_L31 CLBLM_L_X32Y112/CLBLM_M_C5 ] " "[list  INT_L_X32Y112/IMUX_L35 CLBLM_L_X32Y112/CLBLM_M_C6 ] " "[list  INT_L_X32Y112/IMUX_L22 CLBLM_L_X32Y112/CLBLM_M_C3 ] " "[list  INT_L_X32Y112/IMUX_L40 CLBLM_L_X32Y112/CLBLM_M_D1 ] " "[list  INT_L_X32Y112/IMUX_L45 CLBLM_L_X32Y112/CLBLM_M_D2 ] " "[list  INT_L_X32Y112/IMUX_L38 CLBLM_L_X32Y112/CLBLM_M_D3 ] " "[list  INT_L_X32Y112/IMUX_L44 CLBLM_L_X32Y112/CLBLM_M_D4 ] " "[list  INT_L_X32Y112/IMUX_L47 CLBLM_L_X32Y112/CLBLM_M_D5 ] " INT_L_X32Y112/IMUX_L43 CLBLM_L_X32Y112/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X8Y114/VCC_WIRE]] "[list  INT_L_X8Y114/IMUX_L16 CLBLM_L_X8Y114/CLBLM_L_B3 ] " "[list  INT_L_X8Y114/IMUX_L33 CLBLM_L_X8Y114/CLBLM_L_C1 ] " "[list  INT_L_X8Y114/IMUX_L20 CLBLM_L_X8Y114/CLBLM_L_C2 ] " "[list  INT_L_X8Y114/IMUX_L23 CLBLM_L_X8Y114/CLBLM_L_C3 ] " "[list  INT_L_X8Y114/IMUX_L21 CLBLM_L_X8Y114/CLBLM_L_C4 ] " "[list  INT_L_X8Y114/IMUX_L30 CLBLM_L_X8Y114/CLBLM_L_C5 ] " "[list  INT_L_X8Y114/IMUX_L34 CLBLM_L_X8Y114/CLBLM_L_C6 ] " "[list  INT_L_X8Y114/IMUX_L41 CLBLM_L_X8Y114/CLBLM_L_D1 ] " "[list  INT_L_X8Y114/IMUX_L36 CLBLM_L_X8Y114/CLBLM_L_D2 ] " "[list  INT_L_X8Y114/IMUX_L39 CLBLM_L_X8Y114/CLBLM_L_D3 ] " "[list  INT_L_X8Y114/IMUX_L37 CLBLM_L_X8Y114/CLBLM_L_D4 ] " "[list  INT_L_X8Y114/IMUX_L46 CLBLM_L_X8Y114/CLBLM_L_D5 ] " "[list  INT_L_X8Y114/IMUX_L42 CLBLM_L_X8Y114/CLBLM_L_D6 ] " "[list  INT_L_X8Y114/IMUX_L7 CLBLM_L_X8Y114/CLBLM_M_A1 ] " "[list  INT_L_X8Y114/IMUX_L2 CLBLM_L_X8Y114/CLBLM_M_A2 ] " "[list  INT_L_X8Y114/IMUX_L1 CLBLM_L_X8Y114/CLBLM_M_A3 ] " "[list  INT_L_X8Y114/IMUX_L11 CLBLM_L_X8Y114/CLBLM_M_A4 ] " "[list  INT_L_X8Y114/IMUX_L8 CLBLM_L_X8Y114/CLBLM_M_A5 ] " "[list  INT_L_X8Y114/IMUX_L4 CLBLM_L_X8Y114/CLBLM_M_A6 ] " "[list  INT_L_X8Y114/IMUX_L15 CLBLM_L_X8Y114/CLBLM_M_B1 ] " "[list  INT_L_X8Y114/IMUX_L18 CLBLM_L_X8Y114/CLBLM_M_B2 ] " "[list  INT_L_X8Y114/IMUX_L17 CLBLM_L_X8Y114/CLBLM_M_B3 ] " "[list  INT_L_X8Y114/IMUX_L27 CLBLM_L_X8Y114/CLBLM_M_B4 ] " "[list  INT_L_X8Y114/IMUX_L24 CLBLM_L_X8Y114/CLBLM_M_B5 ] " "[list  INT_L_X8Y114/IMUX_L12 CLBLM_L_X8Y114/CLBLM_M_B6 ] " "[list  INT_L_X8Y114/IMUX_L32 CLBLM_L_X8Y114/CLBLM_M_C1 ] " "[list  INT_L_X8Y114/IMUX_L29 CLBLM_L_X8Y114/CLBLM_M_C2 ] " "[list  INT_L_X8Y114/IMUX_L22 CLBLM_L_X8Y114/CLBLM_M_C3 ] " "[list  INT_L_X8Y114/IMUX_L28 CLBLM_L_X8Y114/CLBLM_M_C4 ] " "[list  INT_L_X8Y114/IMUX_L31 CLBLM_L_X8Y114/CLBLM_M_C5 ] " "[list  INT_L_X8Y114/IMUX_L35 CLBLM_L_X8Y114/CLBLM_M_C6 ] " "[list  INT_L_X8Y114/IMUX_L40 CLBLM_L_X8Y114/CLBLM_M_D1 ] " "[list  INT_L_X8Y114/IMUX_L45 CLBLM_L_X8Y114/CLBLM_M_D2 ] " "[list  INT_L_X8Y114/IMUX_L38 CLBLM_L_X8Y114/CLBLM_M_D3 ] " "[list  INT_L_X8Y114/IMUX_L44 CLBLM_L_X8Y114/CLBLM_M_D4 ] " "[list  INT_L_X8Y114/IMUX_L47 CLBLM_L_X8Y114/CLBLM_M_D5 ] " INT_L_X8Y114/IMUX_L43 CLBLM_L_X8Y114/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X32Y113/VCC_WIRE]] "[list  INT_L_X32Y113/IMUX_L6 CLBLM_L_X32Y113/CLBLM_L_A1 ] " "[list  INT_L_X32Y113/IMUX_L3 CLBLM_L_X32Y113/CLBLM_L_A2 ] " "[list  INT_L_X32Y113/IMUX_L0 CLBLM_L_X32Y113/CLBLM_L_A3 ] " "[list  INT_L_X32Y113/IMUX_L10 CLBLM_L_X32Y113/CLBLM_L_A4 ] " "[list  INT_L_X32Y113/IMUX_L9 CLBLM_L_X32Y113/CLBLM_L_A5 ] " "[list  INT_L_X32Y113/IMUX_L5 CLBLM_L_X32Y113/CLBLM_L_A6 ] " "[list  INT_L_X32Y113/IMUX_L14 CLBLM_L_X32Y113/CLBLM_L_B1 ] " "[list  INT_L_X32Y113/IMUX_L19 CLBLM_L_X32Y113/CLBLM_L_B2 ] " "[list  INT_L_X32Y113/IMUX_L16 CLBLM_L_X32Y113/CLBLM_L_B3 ] " "[list  INT_L_X32Y113/IMUX_L26 CLBLM_L_X32Y113/CLBLM_L_B4 ] " "[list  INT_L_X32Y113/IMUX_L25 CLBLM_L_X32Y113/CLBLM_L_B5 ] " "[list  INT_L_X32Y113/IMUX_L13 CLBLM_L_X32Y113/CLBLM_L_B6 ] " "[list  INT_L_X32Y113/IMUX_L33 CLBLM_L_X32Y113/CLBLM_L_C1 ] " "[list  INT_L_X32Y113/IMUX_L20 CLBLM_L_X32Y113/CLBLM_L_C2 ] " "[list  INT_L_X32Y113/IMUX_L23 CLBLM_L_X32Y113/CLBLM_L_C3 ] " "[list  INT_L_X32Y113/IMUX_L21 CLBLM_L_X32Y113/CLBLM_L_C4 ] " "[list  INT_L_X32Y113/IMUX_L30 CLBLM_L_X32Y113/CLBLM_L_C5 ] " "[list  INT_L_X32Y113/IMUX_L34 CLBLM_L_X32Y113/CLBLM_L_C6 ] " "[list  INT_L_X32Y113/IMUX_L41 CLBLM_L_X32Y113/CLBLM_L_D1 ] " "[list  INT_L_X32Y113/IMUX_L36 CLBLM_L_X32Y113/CLBLM_L_D2 ] " "[list  INT_L_X32Y113/IMUX_L39 CLBLM_L_X32Y113/CLBLM_L_D3 ] " "[list  INT_L_X32Y113/IMUX_L37 CLBLM_L_X32Y113/CLBLM_L_D4 ] " "[list  INT_L_X32Y113/IMUX_L46 CLBLM_L_X32Y113/CLBLM_L_D5 ] " "[list  INT_L_X32Y113/IMUX_L42 CLBLM_L_X32Y113/CLBLM_L_D6 ] " "[list  INT_L_X32Y113/IMUX_L32 CLBLM_L_X32Y113/CLBLM_M_C1 ] " "[list  INT_L_X32Y113/IMUX_L29 CLBLM_L_X32Y113/CLBLM_M_C2 ] " "[list  INT_L_X32Y113/IMUX_L22 CLBLM_L_X32Y113/CLBLM_M_C3 ] " "[list  INT_L_X32Y113/IMUX_L28 CLBLM_L_X32Y113/CLBLM_M_C4 ] " "[list  INT_L_X32Y113/IMUX_L31 CLBLM_L_X32Y113/CLBLM_M_C5 ] " "[list  INT_L_X32Y113/IMUX_L35 CLBLM_L_X32Y113/CLBLM_M_C6 ] " "[list  INT_L_X32Y113/IMUX_L40 CLBLM_L_X32Y113/CLBLM_M_D1 ] " "[list  INT_L_X32Y113/IMUX_L45 CLBLM_L_X32Y113/CLBLM_M_D2 ] " "[list  INT_L_X32Y113/IMUX_L38 CLBLM_L_X32Y113/CLBLM_M_D3 ] " "[list  INT_L_X32Y113/IMUX_L44 CLBLM_L_X32Y113/CLBLM_M_D4 ] " "[list  INT_L_X32Y113/IMUX_L47 CLBLM_L_X32Y113/CLBLM_M_D5 ] " INT_L_X32Y113/IMUX_L43 CLBLM_L_X32Y113/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X7Y110/VCC_WIRE]] "[list  INT_R_X7Y110/IMUX14 CLBLM_R_X7Y110/CLBLM_L_B1 ] " "[list  INT_R_X7Y110/IMUX19 CLBLM_R_X7Y110/CLBLM_L_B2 ] " "[list  INT_R_X7Y110/IMUX16 CLBLM_R_X7Y110/CLBLM_L_B3 ] " "[list  INT_R_X7Y110/IMUX26 CLBLM_R_X7Y110/CLBLM_L_B4 ] " "[list  INT_R_X7Y110/IMUX25 CLBLM_R_X7Y110/CLBLM_L_B5 ] " "[list  INT_R_X7Y110/IMUX13 CLBLM_R_X7Y110/CLBLM_L_B6 ] " "[list  INT_R_X7Y110/IMUX33 CLBLM_R_X7Y110/CLBLM_L_C1 ] " "[list  INT_R_X7Y110/IMUX20 CLBLM_R_X7Y110/CLBLM_L_C2 ] " "[list  INT_R_X7Y110/IMUX23 CLBLM_R_X7Y110/CLBLM_L_C3 ] " "[list  INT_R_X7Y110/IMUX21 CLBLM_R_X7Y110/CLBLM_L_C4 ] " "[list  INT_R_X7Y110/IMUX30 CLBLM_R_X7Y110/CLBLM_L_C5 ] " "[list  INT_R_X7Y110/IMUX34 CLBLM_R_X7Y110/CLBLM_L_C6 ] " "[list  INT_R_X7Y110/IMUX41 CLBLM_R_X7Y110/CLBLM_L_D1 ] " "[list  INT_R_X7Y110/IMUX36 CLBLM_R_X7Y110/CLBLM_L_D2 ] " "[list  INT_R_X7Y110/IMUX39 CLBLM_R_X7Y110/CLBLM_L_D3 ] " "[list  INT_R_X7Y110/IMUX37 CLBLM_R_X7Y110/CLBLM_L_D4 ] " "[list  INT_R_X7Y110/IMUX46 CLBLM_R_X7Y110/CLBLM_L_D5 ] " "[list  INT_R_X7Y110/IMUX42 CLBLM_R_X7Y110/CLBLM_L_D6 ] " "[list  INT_R_X7Y110/IMUX7 CLBLM_R_X7Y110/CLBLM_M_A1 ] " "[list  INT_R_X7Y110/IMUX2 CLBLM_R_X7Y110/CLBLM_M_A2 ] " "[list  INT_R_X7Y110/IMUX1 CLBLM_R_X7Y110/CLBLM_M_A3 ] " "[list  INT_R_X7Y110/IMUX11 CLBLM_R_X7Y110/CLBLM_M_A4 ] " "[list  INT_R_X7Y110/IMUX8 CLBLM_R_X7Y110/CLBLM_M_A5 ] " "[list  INT_R_X7Y110/IMUX4 CLBLM_R_X7Y110/CLBLM_M_A6 ] " "[list  INT_R_X7Y110/IMUX15 CLBLM_R_X7Y110/CLBLM_M_B1 ] " "[list  INT_R_X7Y110/IMUX18 CLBLM_R_X7Y110/CLBLM_M_B2 ] " "[list  INT_R_X7Y110/IMUX17 CLBLM_R_X7Y110/CLBLM_M_B3 ] " "[list  INT_R_X7Y110/IMUX27 CLBLM_R_X7Y110/CLBLM_M_B4 ] " "[list  INT_R_X7Y110/IMUX24 CLBLM_R_X7Y110/CLBLM_M_B5 ] " "[list  INT_R_X7Y110/IMUX12 CLBLM_R_X7Y110/CLBLM_M_B6 ] " "[list  INT_R_X7Y110/IMUX32 CLBLM_R_X7Y110/CLBLM_M_C1 ] " "[list  INT_R_X7Y110/IMUX29 CLBLM_R_X7Y110/CLBLM_M_C2 ] " "[list  INT_R_X7Y110/IMUX22 CLBLM_R_X7Y110/CLBLM_M_C3 ] " "[list  INT_R_X7Y110/IMUX28 CLBLM_R_X7Y110/CLBLM_M_C4 ] " "[list  INT_R_X7Y110/IMUX31 CLBLM_R_X7Y110/CLBLM_M_C5 ] " "[list  INT_R_X7Y110/IMUX35 CLBLM_R_X7Y110/CLBLM_M_C6 ] " "[list  INT_R_X7Y110/IMUX40 CLBLM_R_X7Y110/CLBLM_M_D1 ] " "[list  INT_R_X7Y110/IMUX45 CLBLM_R_X7Y110/CLBLM_M_D2 ] " "[list  INT_R_X7Y110/IMUX38 CLBLM_R_X7Y110/CLBLM_M_D3 ] " "[list  INT_R_X7Y110/IMUX44 CLBLM_R_X7Y110/CLBLM_M_D4 ] " "[list  INT_R_X7Y110/IMUX47 CLBLM_R_X7Y110/CLBLM_M_D5 ] " INT_R_X7Y110/IMUX43 CLBLM_R_X7Y110/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X7Y111/VCC_WIRE]] "[list  INT_R_X7Y111/IMUX5 CLBLM_R_X7Y111/CLBLM_L_A6 ] " "[list  INT_R_X7Y111/IMUX14 CLBLM_R_X7Y111/CLBLM_L_B1 ] " "[list  INT_R_X7Y111/IMUX19 CLBLM_R_X7Y111/CLBLM_L_B2 ] " "[list  INT_R_X7Y111/IMUX16 CLBLM_R_X7Y111/CLBLM_L_B3 ] " "[list  INT_R_X7Y111/IMUX26 CLBLM_R_X7Y111/CLBLM_L_B4 ] " "[list  INT_R_X7Y111/IMUX25 CLBLM_R_X7Y111/CLBLM_L_B5 ] " "[list  INT_R_X7Y111/IMUX13 CLBLM_R_X7Y111/CLBLM_L_B6 ] " "[list  INT_R_X7Y111/IMUX33 CLBLM_R_X7Y111/CLBLM_L_C1 ] " "[list  INT_R_X7Y111/IMUX20 CLBLM_R_X7Y111/CLBLM_L_C2 ] " "[list  INT_R_X7Y111/IMUX23 CLBLM_R_X7Y111/CLBLM_L_C3 ] " "[list  INT_R_X7Y111/IMUX21 CLBLM_R_X7Y111/CLBLM_L_C4 ] " "[list  INT_R_X7Y111/IMUX30 CLBLM_R_X7Y111/CLBLM_L_C5 ] " "[list  INT_R_X7Y111/IMUX34 CLBLM_R_X7Y111/CLBLM_L_C6 ] " "[list  INT_R_X7Y111/IMUX41 CLBLM_R_X7Y111/CLBLM_L_D1 ] " "[list  INT_R_X7Y111/IMUX36 CLBLM_R_X7Y111/CLBLM_L_D2 ] " "[list  INT_R_X7Y111/IMUX39 CLBLM_R_X7Y111/CLBLM_L_D3 ] " "[list  INT_R_X7Y111/IMUX37 CLBLM_R_X7Y111/CLBLM_L_D4 ] " "[list  INT_R_X7Y111/IMUX46 CLBLM_R_X7Y111/CLBLM_L_D5 ] " "[list  INT_R_X7Y111/IMUX42 CLBLM_R_X7Y111/CLBLM_L_D6 ] " "[list  INT_R_X7Y111/IMUX7 CLBLM_R_X7Y111/CLBLM_M_A1 ] " "[list  INT_R_X7Y111/IMUX2 CLBLM_R_X7Y111/CLBLM_M_A2 ] " "[list  INT_R_X7Y111/IMUX1 CLBLM_R_X7Y111/CLBLM_M_A3 ] " "[list  INT_R_X7Y111/IMUX11 CLBLM_R_X7Y111/CLBLM_M_A4 ] " "[list  INT_R_X7Y111/IMUX8 CLBLM_R_X7Y111/CLBLM_M_A5 ] " "[list  INT_R_X7Y111/IMUX4 CLBLM_R_X7Y111/CLBLM_M_A6 ] " "[list  INT_R_X7Y111/IMUX15 CLBLM_R_X7Y111/CLBLM_M_B1 ] " "[list  INT_R_X7Y111/IMUX18 CLBLM_R_X7Y111/CLBLM_M_B2 ] " "[list  INT_R_X7Y111/IMUX17 CLBLM_R_X7Y111/CLBLM_M_B3 ] " "[list  INT_R_X7Y111/IMUX27 CLBLM_R_X7Y111/CLBLM_M_B4 ] " "[list  INT_R_X7Y111/IMUX24 CLBLM_R_X7Y111/CLBLM_M_B5 ] " "[list  INT_R_X7Y111/IMUX12 CLBLM_R_X7Y111/CLBLM_M_B6 ] " "[list  INT_R_X7Y111/IMUX32 CLBLM_R_X7Y111/CLBLM_M_C1 ] " "[list  INT_R_X7Y111/IMUX29 CLBLM_R_X7Y111/CLBLM_M_C2 ] " "[list  INT_R_X7Y111/IMUX22 CLBLM_R_X7Y111/CLBLM_M_C3 ] " "[list  INT_R_X7Y111/IMUX28 CLBLM_R_X7Y111/CLBLM_M_C4 ] " "[list  INT_R_X7Y111/IMUX31 CLBLM_R_X7Y111/CLBLM_M_C5 ] " "[list  INT_R_X7Y111/IMUX35 CLBLM_R_X7Y111/CLBLM_M_C6 ] " "[list  INT_R_X7Y111/IMUX40 CLBLM_R_X7Y111/CLBLM_M_D1 ] " "[list  INT_R_X7Y111/IMUX45 CLBLM_R_X7Y111/CLBLM_M_D2 ] " "[list  INT_R_X7Y111/IMUX38 CLBLM_R_X7Y111/CLBLM_M_D3 ] " "[list  INT_R_X7Y111/IMUX44 CLBLM_R_X7Y111/CLBLM_M_D4 ] " "[list  INT_R_X7Y111/IMUX47 CLBLM_R_X7Y111/CLBLM_M_D5 ] " INT_R_X7Y111/IMUX43 CLBLM_R_X7Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y136/VCC_WIRE]] "[list  INT_L_X2Y136/IMUX_L15 CLBLL_L_X2Y136/CLBLL_LL_B1 ] " "[list  INT_L_X2Y136/IMUX_L18 CLBLL_L_X2Y136/CLBLL_LL_B2 ] " "[list  INT_L_X2Y136/IMUX_L27 CLBLL_L_X2Y136/CLBLL_LL_B4 ] " "[list  INT_L_X2Y136/IMUX_L12 CLBLL_L_X2Y136/CLBLL_LL_B6 ] " "[list  INT_L_X2Y136/IMUX_L32 CLBLL_L_X2Y136/CLBLL_LL_C1 ] " "[list  INT_L_X2Y136/IMUX_L29 CLBLL_L_X2Y136/CLBLL_LL_C2 ] " "[list  INT_L_X2Y136/IMUX_L22 CLBLL_L_X2Y136/CLBLL_LL_C3 ] " "[list  INT_L_X2Y136/IMUX_L28 CLBLL_L_X2Y136/CLBLL_LL_C4 ] " "[list  INT_L_X2Y136/IMUX_L31 CLBLL_L_X2Y136/CLBLL_LL_C5 ] " "[list  INT_L_X2Y136/IMUX_L35 CLBLL_L_X2Y136/CLBLL_LL_C6 ] " "[list  INT_L_X2Y136/IMUX_L40 CLBLL_L_X2Y136/CLBLL_LL_D1 ] " "[list  INT_L_X2Y136/IMUX_L45 CLBLL_L_X2Y136/CLBLL_LL_D2 ] " "[list  INT_L_X2Y136/IMUX_L38 CLBLL_L_X2Y136/CLBLL_LL_D3 ] " "[list  INT_L_X2Y136/IMUX_L44 CLBLL_L_X2Y136/CLBLL_LL_D4 ] " "[list  INT_L_X2Y136/IMUX_L47 CLBLL_L_X2Y136/CLBLL_LL_D5 ] " "[list  INT_L_X2Y136/IMUX_L43 CLBLL_L_X2Y136/CLBLL_LL_D6 ] " "[list  INT_L_X2Y136/IMUX_L6 CLBLL_L_X2Y136/CLBLL_L_A1 ] " "[list  INT_L_X2Y136/IMUX_L3 CLBLL_L_X2Y136/CLBLL_L_A2 ] " "[list  INT_L_X2Y136/IMUX_L0 CLBLL_L_X2Y136/CLBLL_L_A3 ] " "[list  INT_L_X2Y136/IMUX_L10 CLBLL_L_X2Y136/CLBLL_L_A4 ] " "[list  INT_L_X2Y136/IMUX_L9 CLBLL_L_X2Y136/CLBLL_L_A5 ] " "[list  INT_L_X2Y136/IMUX_L5 CLBLL_L_X2Y136/CLBLL_L_A6 ] " "[list  INT_L_X2Y136/IMUX_L14 CLBLL_L_X2Y136/CLBLL_L_B1 ] " "[list  INT_L_X2Y136/IMUX_L19 CLBLL_L_X2Y136/CLBLL_L_B2 ] " "[list  INT_L_X2Y136/IMUX_L16 CLBLL_L_X2Y136/CLBLL_L_B3 ] " "[list  INT_L_X2Y136/IMUX_L26 CLBLL_L_X2Y136/CLBLL_L_B4 ] " "[list  INT_L_X2Y136/IMUX_L25 CLBLL_L_X2Y136/CLBLL_L_B5 ] " "[list  INT_L_X2Y136/IMUX_L13 CLBLL_L_X2Y136/CLBLL_L_B6 ] " "[list  INT_L_X2Y136/IMUX_L33 CLBLL_L_X2Y136/CLBLL_L_C1 ] " "[list  INT_L_X2Y136/IMUX_L20 CLBLL_L_X2Y136/CLBLL_L_C2 ] " "[list  INT_L_X2Y136/IMUX_L23 CLBLL_L_X2Y136/CLBLL_L_C3 ] " "[list  INT_L_X2Y136/IMUX_L21 CLBLL_L_X2Y136/CLBLL_L_C4 ] " "[list  INT_L_X2Y136/IMUX_L30 CLBLL_L_X2Y136/CLBLL_L_C5 ] " "[list  INT_L_X2Y136/IMUX_L34 CLBLL_L_X2Y136/CLBLL_L_C6 ] " "[list  INT_L_X2Y136/IMUX_L41 CLBLL_L_X2Y136/CLBLL_L_D1 ] " "[list  INT_L_X2Y136/IMUX_L36 CLBLL_L_X2Y136/CLBLL_L_D2 ] " "[list  INT_L_X2Y136/IMUX_L39 CLBLL_L_X2Y136/CLBLL_L_D3 ] " "[list  INT_L_X2Y136/IMUX_L37 CLBLL_L_X2Y136/CLBLL_L_D4 ] " "[list  INT_L_X2Y136/IMUX_L46 CLBLL_L_X2Y136/CLBLL_L_D5 ] " INT_L_X2Y136/IMUX_L42 CLBLL_L_X2Y136/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X7Y112/VCC_WIRE]] "[list  INT_R_X7Y112/IMUX5 CLBLM_R_X7Y112/CLBLM_L_A6 ] " "[list  INT_R_X7Y112/IMUX25 CLBLM_R_X7Y112/CLBLM_L_B5 ] " "[list  INT_R_X7Y112/IMUX13 CLBLM_R_X7Y112/CLBLM_L_B6 ] " "[list  INT_R_X7Y112/IMUX36 CLBLM_R_X7Y112/CLBLM_L_D2 ] " "[list  INT_R_X7Y112/IMUX39 CLBLM_R_X7Y112/CLBLM_L_D3 ] " "[list  INT_R_X7Y112/IMUX8 CLBLM_R_X7Y112/CLBLM_M_A5 ] " "[list  INT_R_X7Y112/IMUX4 CLBLM_R_X7Y112/CLBLM_M_A6 ] " "[list  INT_R_X7Y112/IMUX45 CLBLM_R_X7Y112/CLBLM_M_D2 ] " INT_R_X7Y112/IMUX47 CLBLM_R_X7Y112/CLBLM_M_D5 ] " ) ] "
fix_route $route $net
if { [get_drc_checks NSTD-1] != "" } {
	set_property SEVERITY {Warning} [get_drc_checks NSTD-1]
}
