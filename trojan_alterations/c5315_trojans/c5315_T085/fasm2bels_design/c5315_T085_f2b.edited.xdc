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
if { [get_cells *CLBLL_L_X2Y111_SLICE_X0Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y111_SLICE_X0Y111_DLUT]
}
if { [get_cells *CLBLL_L_X2Y111_SLICE_X0Y111_DLUT] != "" } {
	set_property LOC SLICE_X0Y111 [get_cells *CLBLL_L_X2Y111_SLICE_X0Y111_DLUT]
}
if { [get_cells *CLBLL_L_X2Y111_SLICE_X0Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y111_SLICE_X0Y111_CLUT]
}
if { [get_cells *CLBLL_L_X2Y111_SLICE_X0Y111_CLUT] != "" } {
	set_property LOC SLICE_X0Y111 [get_cells *CLBLL_L_X2Y111_SLICE_X0Y111_CLUT]
}
if { [get_cells *CLBLL_L_X2Y111_SLICE_X0Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y111_SLICE_X0Y111_BLUT]
}
if { [get_cells *CLBLL_L_X2Y111_SLICE_X0Y111_BLUT] != "" } {
	set_property LOC SLICE_X0Y111 [get_cells *CLBLL_L_X2Y111_SLICE_X0Y111_BLUT]
}
if { [get_cells *CLBLL_L_X2Y111_SLICE_X0Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y111_SLICE_X0Y111_ALUT]
}
if { [get_cells *CLBLL_L_X2Y111_SLICE_X0Y111_ALUT] != "" } {
	set_property LOC SLICE_X0Y111 [get_cells *CLBLL_L_X2Y111_SLICE_X0Y111_ALUT]
}
if { [get_cells *CLBLL_L_X2Y111_SLICE_X1Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y111_SLICE_X1Y111_DLUT]
}
if { [get_cells *CLBLL_L_X2Y111_SLICE_X1Y111_DLUT] != "" } {
	set_property LOC SLICE_X1Y111 [get_cells *CLBLL_L_X2Y111_SLICE_X1Y111_DLUT]
}
if { [get_cells *CLBLL_L_X2Y111_SLICE_X1Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y111_SLICE_X1Y111_CLUT]
}
if { [get_cells *CLBLL_L_X2Y111_SLICE_X1Y111_CLUT] != "" } {
	set_property LOC SLICE_X1Y111 [get_cells *CLBLL_L_X2Y111_SLICE_X1Y111_CLUT]
}
if { [get_cells *CLBLL_L_X2Y111_SLICE_X1Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y111_SLICE_X1Y111_BLUT]
}
if { [get_cells *CLBLL_L_X2Y111_SLICE_X1Y111_BLUT] != "" } {
	set_property LOC SLICE_X1Y111 [get_cells *CLBLL_L_X2Y111_SLICE_X1Y111_BLUT]
}
if { [get_cells *CLBLL_L_X2Y111_SLICE_X1Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y111_SLICE_X1Y111_ALUT]
}
if { [get_cells *CLBLL_L_X2Y111_SLICE_X1Y111_ALUT] != "" } {
	set_property LOC SLICE_X1Y111 [get_cells *CLBLL_L_X2Y111_SLICE_X1Y111_ALUT]
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
if { [get_cells *CLBLL_L_X36Y113_SLICE_X54Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X36Y113_SLICE_X54Y113_DLUT]
}
if { [get_cells *CLBLL_L_X36Y113_SLICE_X54Y113_DLUT] != "" } {
	set_property LOC SLICE_X54Y113 [get_cells *CLBLL_L_X36Y113_SLICE_X54Y113_DLUT]
}
if { [get_cells *CLBLL_L_X36Y113_SLICE_X54Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X36Y113_SLICE_X54Y113_CLUT]
}
if { [get_cells *CLBLL_L_X36Y113_SLICE_X54Y113_CLUT] != "" } {
	set_property LOC SLICE_X54Y113 [get_cells *CLBLL_L_X36Y113_SLICE_X54Y113_CLUT]
}
if { [get_cells *CLBLL_L_X36Y113_SLICE_X54Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X36Y113_SLICE_X54Y113_BLUT]
}
if { [get_cells *CLBLL_L_X36Y113_SLICE_X54Y113_BLUT] != "" } {
	set_property LOC SLICE_X54Y113 [get_cells *CLBLL_L_X36Y113_SLICE_X54Y113_BLUT]
}
if { [get_cells *CLBLL_L_X36Y113_SLICE_X54Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X36Y113_SLICE_X54Y113_ALUT]
}
if { [get_cells *CLBLL_L_X36Y113_SLICE_X54Y113_ALUT] != "" } {
	set_property LOC SLICE_X54Y113 [get_cells *CLBLL_L_X36Y113_SLICE_X54Y113_ALUT]
}
if { [get_cells *CLBLL_L_X36Y113_SLICE_X55Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X36Y113_SLICE_X55Y113_DLUT]
}
if { [get_cells *CLBLL_L_X36Y113_SLICE_X55Y113_DLUT] != "" } {
	set_property LOC SLICE_X55Y113 [get_cells *CLBLL_L_X36Y113_SLICE_X55Y113_DLUT]
}
if { [get_cells *CLBLL_L_X36Y113_SLICE_X55Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X36Y113_SLICE_X55Y113_CLUT]
}
if { [get_cells *CLBLL_L_X36Y113_SLICE_X55Y113_CLUT] != "" } {
	set_property LOC SLICE_X55Y113 [get_cells *CLBLL_L_X36Y113_SLICE_X55Y113_CLUT]
}
if { [get_cells *CLBLL_L_X36Y113_SLICE_X55Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X36Y113_SLICE_X55Y113_BLUT]
}
if { [get_cells *CLBLL_L_X36Y113_SLICE_X55Y113_BLUT] != "" } {
	set_property LOC SLICE_X55Y113 [get_cells *CLBLL_L_X36Y113_SLICE_X55Y113_BLUT]
}
if { [get_cells *CLBLL_L_X36Y113_SLICE_X55Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X36Y113_SLICE_X55Y113_ALUT]
}
if { [get_cells *CLBLL_L_X36Y113_SLICE_X55Y113_ALUT] != "" } {
	set_property LOC SLICE_X55Y113 [get_cells *CLBLL_L_X36Y113_SLICE_X55Y113_ALUT]
}
if { [get_cells *CLBLL_L_X52Y99_SLICE_X78Y99_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X52Y99_SLICE_X78Y99_DLUT]
}
if { [get_cells *CLBLL_L_X52Y99_SLICE_X78Y99_DLUT] != "" } {
	set_property LOC SLICE_X78Y99 [get_cells *CLBLL_L_X52Y99_SLICE_X78Y99_DLUT]
}
if { [get_cells *CLBLL_L_X52Y99_SLICE_X78Y99_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X52Y99_SLICE_X78Y99_CLUT]
}
if { [get_cells *CLBLL_L_X52Y99_SLICE_X78Y99_CLUT] != "" } {
	set_property LOC SLICE_X78Y99 [get_cells *CLBLL_L_X52Y99_SLICE_X78Y99_CLUT]
}
if { [get_cells *CLBLL_L_X52Y99_SLICE_X78Y99_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X52Y99_SLICE_X78Y99_BLUT]
}
if { [get_cells *CLBLL_L_X52Y99_SLICE_X78Y99_BLUT] != "" } {
	set_property LOC SLICE_X78Y99 [get_cells *CLBLL_L_X52Y99_SLICE_X78Y99_BLUT]
}
if { [get_cells *CLBLL_L_X52Y99_SLICE_X78Y99_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X52Y99_SLICE_X78Y99_ALUT]
}
if { [get_cells *CLBLL_L_X52Y99_SLICE_X78Y99_ALUT] != "" } {
	set_property LOC SLICE_X78Y99 [get_cells *CLBLL_L_X52Y99_SLICE_X78Y99_ALUT]
}
if { [get_cells *CLBLL_L_X52Y99_SLICE_X79Y99_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X52Y99_SLICE_X79Y99_DLUT]
}
if { [get_cells *CLBLL_L_X52Y99_SLICE_X79Y99_DLUT] != "" } {
	set_property LOC SLICE_X79Y99 [get_cells *CLBLL_L_X52Y99_SLICE_X79Y99_DLUT]
}
if { [get_cells *CLBLL_L_X52Y99_SLICE_X79Y99_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X52Y99_SLICE_X79Y99_CLUT]
}
if { [get_cells *CLBLL_L_X52Y99_SLICE_X79Y99_CLUT] != "" } {
	set_property LOC SLICE_X79Y99 [get_cells *CLBLL_L_X52Y99_SLICE_X79Y99_CLUT]
}
if { [get_cells *CLBLL_L_X52Y99_SLICE_X79Y99_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X52Y99_SLICE_X79Y99_BLUT]
}
if { [get_cells *CLBLL_L_X52Y99_SLICE_X79Y99_BLUT] != "" } {
	set_property LOC SLICE_X79Y99 [get_cells *CLBLL_L_X52Y99_SLICE_X79Y99_BLUT]
}
if { [get_cells *CLBLL_L_X52Y99_SLICE_X79Y99_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X52Y99_SLICE_X79Y99_ALUT]
}
if { [get_cells *CLBLL_L_X52Y99_SLICE_X79Y99_ALUT] != "" } {
	set_property LOC SLICE_X79Y99 [get_cells *CLBLL_L_X52Y99_SLICE_X79Y99_ALUT]
}
if { [get_cells *CLBLL_L_X52Y101_SLICE_X78Y101_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X52Y101_SLICE_X78Y101_DLUT]
}
if { [get_cells *CLBLL_L_X52Y101_SLICE_X78Y101_DLUT] != "" } {
	set_property LOC SLICE_X78Y101 [get_cells *CLBLL_L_X52Y101_SLICE_X78Y101_DLUT]
}
if { [get_cells *CLBLL_L_X52Y101_SLICE_X78Y101_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X52Y101_SLICE_X78Y101_CLUT]
}
if { [get_cells *CLBLL_L_X52Y101_SLICE_X78Y101_CLUT] != "" } {
	set_property LOC SLICE_X78Y101 [get_cells *CLBLL_L_X52Y101_SLICE_X78Y101_CLUT]
}
if { [get_cells *CLBLL_L_X52Y101_SLICE_X78Y101_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X52Y101_SLICE_X78Y101_BLUT]
}
if { [get_cells *CLBLL_L_X52Y101_SLICE_X78Y101_BLUT] != "" } {
	set_property LOC SLICE_X78Y101 [get_cells *CLBLL_L_X52Y101_SLICE_X78Y101_BLUT]
}
if { [get_cells *CLBLL_L_X52Y101_SLICE_X78Y101_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X52Y101_SLICE_X78Y101_ALUT]
}
if { [get_cells *CLBLL_L_X52Y101_SLICE_X78Y101_ALUT] != "" } {
	set_property LOC SLICE_X78Y101 [get_cells *CLBLL_L_X52Y101_SLICE_X78Y101_ALUT]
}
if { [get_cells *CLBLL_L_X52Y101_SLICE_X79Y101_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X52Y101_SLICE_X79Y101_DLUT]
}
if { [get_cells *CLBLL_L_X52Y101_SLICE_X79Y101_DLUT] != "" } {
	set_property LOC SLICE_X79Y101 [get_cells *CLBLL_L_X52Y101_SLICE_X79Y101_DLUT]
}
if { [get_cells *CLBLL_L_X52Y101_SLICE_X79Y101_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X52Y101_SLICE_X79Y101_CLUT]
}
if { [get_cells *CLBLL_L_X52Y101_SLICE_X79Y101_CLUT] != "" } {
	set_property LOC SLICE_X79Y101 [get_cells *CLBLL_L_X52Y101_SLICE_X79Y101_CLUT]
}
if { [get_cells *CLBLL_L_X52Y101_SLICE_X79Y101_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X52Y101_SLICE_X79Y101_BLUT]
}
if { [get_cells *CLBLL_L_X52Y101_SLICE_X79Y101_BLUT] != "" } {
	set_property LOC SLICE_X79Y101 [get_cells *CLBLL_L_X52Y101_SLICE_X79Y101_BLUT]
}
if { [get_cells *CLBLL_L_X52Y101_SLICE_X79Y101_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X52Y101_SLICE_X79Y101_ALUT]
}
if { [get_cells *CLBLL_L_X52Y101_SLICE_X79Y101_ALUT] != "" } {
	set_property LOC SLICE_X79Y101 [get_cells *CLBLL_L_X52Y101_SLICE_X79Y101_ALUT]
}
if { [get_cells *CLBLL_L_X52Y125_SLICE_X78Y125_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X52Y125_SLICE_X78Y125_DLUT]
}
if { [get_cells *CLBLL_L_X52Y125_SLICE_X78Y125_DLUT] != "" } {
	set_property LOC SLICE_X78Y125 [get_cells *CLBLL_L_X52Y125_SLICE_X78Y125_DLUT]
}
if { [get_cells *CLBLL_L_X52Y125_SLICE_X78Y125_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X52Y125_SLICE_X78Y125_CLUT]
}
if { [get_cells *CLBLL_L_X52Y125_SLICE_X78Y125_CLUT] != "" } {
	set_property LOC SLICE_X78Y125 [get_cells *CLBLL_L_X52Y125_SLICE_X78Y125_CLUT]
}
if { [get_cells *CLBLL_L_X52Y125_SLICE_X78Y125_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X52Y125_SLICE_X78Y125_BLUT]
}
if { [get_cells *CLBLL_L_X52Y125_SLICE_X78Y125_BLUT] != "" } {
	set_property LOC SLICE_X78Y125 [get_cells *CLBLL_L_X52Y125_SLICE_X78Y125_BLUT]
}
if { [get_cells *CLBLL_L_X52Y125_SLICE_X78Y125_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X52Y125_SLICE_X78Y125_ALUT]
}
if { [get_cells *CLBLL_L_X52Y125_SLICE_X78Y125_ALUT] != "" } {
	set_property LOC SLICE_X78Y125 [get_cells *CLBLL_L_X52Y125_SLICE_X78Y125_ALUT]
}
if { [get_cells *CLBLL_L_X52Y125_SLICE_X79Y125_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X52Y125_SLICE_X79Y125_DLUT]
}
if { [get_cells *CLBLL_L_X52Y125_SLICE_X79Y125_DLUT] != "" } {
	set_property LOC SLICE_X79Y125 [get_cells *CLBLL_L_X52Y125_SLICE_X79Y125_DLUT]
}
if { [get_cells *CLBLL_L_X52Y125_SLICE_X79Y125_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X52Y125_SLICE_X79Y125_CLUT]
}
if { [get_cells *CLBLL_L_X52Y125_SLICE_X79Y125_CLUT] != "" } {
	set_property LOC SLICE_X79Y125 [get_cells *CLBLL_L_X52Y125_SLICE_X79Y125_CLUT]
}
if { [get_cells *CLBLL_L_X52Y125_SLICE_X79Y125_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X52Y125_SLICE_X79Y125_BLUT]
}
if { [get_cells *CLBLL_L_X52Y125_SLICE_X79Y125_BLUT] != "" } {
	set_property LOC SLICE_X79Y125 [get_cells *CLBLL_L_X52Y125_SLICE_X79Y125_BLUT]
}
if { [get_cells *CLBLL_L_X52Y125_SLICE_X79Y125_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X52Y125_SLICE_X79Y125_ALUT]
}
if { [get_cells *CLBLL_L_X52Y125_SLICE_X79Y125_ALUT] != "" } {
	set_property LOC SLICE_X79Y125 [get_cells *CLBLL_L_X52Y125_SLICE_X79Y125_ALUT]
}
if { [get_cells *CLBLL_R_X57Y115_SLICE_X86Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_R_X57Y115_SLICE_X86Y115_DLUT]
}
if { [get_cells *CLBLL_R_X57Y115_SLICE_X86Y115_DLUT] != "" } {
	set_property LOC SLICE_X86Y115 [get_cells *CLBLL_R_X57Y115_SLICE_X86Y115_DLUT]
}
if { [get_cells *CLBLL_R_X57Y115_SLICE_X86Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_R_X57Y115_SLICE_X86Y115_CLUT]
}
if { [get_cells *CLBLL_R_X57Y115_SLICE_X86Y115_CLUT] != "" } {
	set_property LOC SLICE_X86Y115 [get_cells *CLBLL_R_X57Y115_SLICE_X86Y115_CLUT]
}
if { [get_cells *CLBLL_R_X57Y115_SLICE_X86Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_R_X57Y115_SLICE_X86Y115_BLUT]
}
if { [get_cells *CLBLL_R_X57Y115_SLICE_X86Y115_BLUT] != "" } {
	set_property LOC SLICE_X86Y115 [get_cells *CLBLL_R_X57Y115_SLICE_X86Y115_BLUT]
}
if { [get_cells *CLBLL_R_X57Y115_SLICE_X86Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_R_X57Y115_SLICE_X86Y115_ALUT]
}
if { [get_cells *CLBLL_R_X57Y115_SLICE_X86Y115_ALUT] != "" } {
	set_property LOC SLICE_X86Y115 [get_cells *CLBLL_R_X57Y115_SLICE_X86Y115_ALUT]
}
if { [get_cells *CLBLL_R_X57Y115_SLICE_X87Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_R_X57Y115_SLICE_X87Y115_DLUT]
}
if { [get_cells *CLBLL_R_X57Y115_SLICE_X87Y115_DLUT] != "" } {
	set_property LOC SLICE_X87Y115 [get_cells *CLBLL_R_X57Y115_SLICE_X87Y115_DLUT]
}
if { [get_cells *CLBLL_R_X57Y115_SLICE_X87Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_R_X57Y115_SLICE_X87Y115_CLUT]
}
if { [get_cells *CLBLL_R_X57Y115_SLICE_X87Y115_CLUT] != "" } {
	set_property LOC SLICE_X87Y115 [get_cells *CLBLL_R_X57Y115_SLICE_X87Y115_CLUT]
}
if { [get_cells *CLBLL_R_X57Y115_SLICE_X87Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_R_X57Y115_SLICE_X87Y115_BLUT]
}
if { [get_cells *CLBLL_R_X57Y115_SLICE_X87Y115_BLUT] != "" } {
	set_property LOC SLICE_X87Y115 [get_cells *CLBLL_R_X57Y115_SLICE_X87Y115_BLUT]
}
if { [get_cells *CLBLL_R_X57Y115_SLICE_X87Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_R_X57Y115_SLICE_X87Y115_ALUT]
}
if { [get_cells *CLBLL_R_X57Y115_SLICE_X87Y115_ALUT] != "" } {
	set_property LOC SLICE_X87Y115 [get_cells *CLBLL_R_X57Y115_SLICE_X87Y115_ALUT]
}
if { [get_cells *CLBLM_L_X8Y109_SLICE_X10Y109_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X8Y109_SLICE_X10Y109_DLUT]
}
if { [get_cells *CLBLM_L_X8Y109_SLICE_X10Y109_DLUT] != "" } {
	set_property LOC SLICE_X10Y109 [get_cells *CLBLM_L_X8Y109_SLICE_X10Y109_DLUT]
}
if { [get_cells *CLBLM_L_X8Y109_SLICE_X10Y109_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X8Y109_SLICE_X10Y109_CLUT]
}
if { [get_cells *CLBLM_L_X8Y109_SLICE_X10Y109_CLUT] != "" } {
	set_property LOC SLICE_X10Y109 [get_cells *CLBLM_L_X8Y109_SLICE_X10Y109_CLUT]
}
if { [get_cells *CLBLM_L_X8Y109_SLICE_X10Y109_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X8Y109_SLICE_X10Y109_BLUT]
}
if { [get_cells *CLBLM_L_X8Y109_SLICE_X10Y109_BLUT] != "" } {
	set_property LOC SLICE_X10Y109 [get_cells *CLBLM_L_X8Y109_SLICE_X10Y109_BLUT]
}
if { [get_cells *CLBLM_L_X8Y109_SLICE_X10Y109_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X8Y109_SLICE_X10Y109_ALUT]
}
if { [get_cells *CLBLM_L_X8Y109_SLICE_X10Y109_ALUT] != "" } {
	set_property LOC SLICE_X10Y109 [get_cells *CLBLM_L_X8Y109_SLICE_X10Y109_ALUT]
}
if { [get_cells *CLBLM_L_X8Y109_SLICE_X11Y109_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X8Y109_SLICE_X11Y109_DLUT]
}
if { [get_cells *CLBLM_L_X8Y109_SLICE_X11Y109_DLUT] != "" } {
	set_property LOC SLICE_X11Y109 [get_cells *CLBLM_L_X8Y109_SLICE_X11Y109_DLUT]
}
if { [get_cells *CLBLM_L_X8Y109_SLICE_X11Y109_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X8Y109_SLICE_X11Y109_CLUT]
}
if { [get_cells *CLBLM_L_X8Y109_SLICE_X11Y109_CLUT] != "" } {
	set_property LOC SLICE_X11Y109 [get_cells *CLBLM_L_X8Y109_SLICE_X11Y109_CLUT]
}
if { [get_cells *CLBLM_L_X8Y109_SLICE_X11Y109_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X8Y109_SLICE_X11Y109_BLUT]
}
if { [get_cells *CLBLM_L_X8Y109_SLICE_X11Y109_BLUT] != "" } {
	set_property LOC SLICE_X11Y109 [get_cells *CLBLM_L_X8Y109_SLICE_X11Y109_BLUT]
}
if { [get_cells *CLBLM_L_X8Y109_SLICE_X11Y109_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X8Y109_SLICE_X11Y109_ALUT]
}
if { [get_cells *CLBLM_L_X8Y109_SLICE_X11Y109_ALUT] != "" } {
	set_property LOC SLICE_X11Y109 [get_cells *CLBLM_L_X8Y109_SLICE_X11Y109_ALUT]
}
if { [get_cells *CLBLM_L_X8Y140_SLICE_X10Y140_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X8Y140_SLICE_X10Y140_DLUT]
}
if { [get_cells *CLBLM_L_X8Y140_SLICE_X10Y140_DLUT] != "" } {
	set_property LOC SLICE_X10Y140 [get_cells *CLBLM_L_X8Y140_SLICE_X10Y140_DLUT]
}
if { [get_cells *CLBLM_L_X8Y140_SLICE_X10Y140_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X8Y140_SLICE_X10Y140_CLUT]
}
if { [get_cells *CLBLM_L_X8Y140_SLICE_X10Y140_CLUT] != "" } {
	set_property LOC SLICE_X10Y140 [get_cells *CLBLM_L_X8Y140_SLICE_X10Y140_CLUT]
}
if { [get_cells *CLBLM_L_X8Y140_SLICE_X10Y140_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X8Y140_SLICE_X10Y140_BLUT]
}
if { [get_cells *CLBLM_L_X8Y140_SLICE_X10Y140_BLUT] != "" } {
	set_property LOC SLICE_X10Y140 [get_cells *CLBLM_L_X8Y140_SLICE_X10Y140_BLUT]
}
if { [get_cells *CLBLM_L_X8Y140_SLICE_X10Y140_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X8Y140_SLICE_X10Y140_ALUT]
}
if { [get_cells *CLBLM_L_X8Y140_SLICE_X10Y140_ALUT] != "" } {
	set_property LOC SLICE_X10Y140 [get_cells *CLBLM_L_X8Y140_SLICE_X10Y140_ALUT]
}
if { [get_cells *CLBLM_L_X8Y140_SLICE_X11Y140_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X8Y140_SLICE_X11Y140_DLUT]
}
if { [get_cells *CLBLM_L_X8Y140_SLICE_X11Y140_DLUT] != "" } {
	set_property LOC SLICE_X11Y140 [get_cells *CLBLM_L_X8Y140_SLICE_X11Y140_DLUT]
}
if { [get_cells *CLBLM_L_X8Y140_SLICE_X11Y140_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X8Y140_SLICE_X11Y140_CLUT]
}
if { [get_cells *CLBLM_L_X8Y140_SLICE_X11Y140_CLUT] != "" } {
	set_property LOC SLICE_X11Y140 [get_cells *CLBLM_L_X8Y140_SLICE_X11Y140_CLUT]
}
if { [get_cells *CLBLM_L_X8Y140_SLICE_X11Y140_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X8Y140_SLICE_X11Y140_BLUT]
}
if { [get_cells *CLBLM_L_X8Y140_SLICE_X11Y140_BLUT] != "" } {
	set_property LOC SLICE_X11Y140 [get_cells *CLBLM_L_X8Y140_SLICE_X11Y140_BLUT]
}
if { [get_cells *CLBLM_L_X8Y140_SLICE_X11Y140_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X8Y140_SLICE_X11Y140_ALUT]
}
if { [get_cells *CLBLM_L_X8Y140_SLICE_X11Y140_ALUT] != "" } {
	set_property LOC SLICE_X11Y140 [get_cells *CLBLM_L_X8Y140_SLICE_X11Y140_ALUT]
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
if { [get_cells *CLBLM_L_X10Y116_SLICE_X12Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y116_SLICE_X12Y116_DLUT]
}
if { [get_cells *CLBLM_L_X10Y116_SLICE_X12Y116_DLUT] != "" } {
	set_property LOC SLICE_X12Y116 [get_cells *CLBLM_L_X10Y116_SLICE_X12Y116_DLUT]
}
if { [get_cells *CLBLM_L_X10Y116_SLICE_X12Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y116_SLICE_X12Y116_CLUT]
}
if { [get_cells *CLBLM_L_X10Y116_SLICE_X12Y116_CLUT] != "" } {
	set_property LOC SLICE_X12Y116 [get_cells *CLBLM_L_X10Y116_SLICE_X12Y116_CLUT]
}
if { [get_cells *CLBLM_L_X10Y116_SLICE_X12Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y116_SLICE_X12Y116_BLUT]
}
if { [get_cells *CLBLM_L_X10Y116_SLICE_X12Y116_BLUT] != "" } {
	set_property LOC SLICE_X12Y116 [get_cells *CLBLM_L_X10Y116_SLICE_X12Y116_BLUT]
}
if { [get_cells *CLBLM_L_X10Y116_SLICE_X12Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y116_SLICE_X12Y116_ALUT]
}
if { [get_cells *CLBLM_L_X10Y116_SLICE_X12Y116_ALUT] != "" } {
	set_property LOC SLICE_X12Y116 [get_cells *CLBLM_L_X10Y116_SLICE_X12Y116_ALUT]
}
if { [get_cells *CLBLM_L_X10Y116_SLICE_X13Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y116_SLICE_X13Y116_DLUT]
}
if { [get_cells *CLBLM_L_X10Y116_SLICE_X13Y116_DLUT] != "" } {
	set_property LOC SLICE_X13Y116 [get_cells *CLBLM_L_X10Y116_SLICE_X13Y116_DLUT]
}
if { [get_cells *CLBLM_L_X10Y116_SLICE_X13Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y116_SLICE_X13Y116_CLUT]
}
if { [get_cells *CLBLM_L_X10Y116_SLICE_X13Y116_CLUT] != "" } {
	set_property LOC SLICE_X13Y116 [get_cells *CLBLM_L_X10Y116_SLICE_X13Y116_CLUT]
}
if { [get_cells *CLBLM_L_X10Y116_SLICE_X13Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y116_SLICE_X13Y116_BLUT]
}
if { [get_cells *CLBLM_L_X10Y116_SLICE_X13Y116_BLUT] != "" } {
	set_property LOC SLICE_X13Y116 [get_cells *CLBLM_L_X10Y116_SLICE_X13Y116_BLUT]
}
if { [get_cells *CLBLM_L_X10Y116_SLICE_X13Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y116_SLICE_X13Y116_ALUT]
}
if { [get_cells *CLBLM_L_X10Y116_SLICE_X13Y116_ALUT] != "" } {
	set_property LOC SLICE_X13Y116 [get_cells *CLBLM_L_X10Y116_SLICE_X13Y116_ALUT]
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
if { [get_cells *CLBLM_L_X12Y116_SLICE_X16Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X12Y116_SLICE_X16Y116_DLUT]
}
if { [get_cells *CLBLM_L_X12Y116_SLICE_X16Y116_DLUT] != "" } {
	set_property LOC SLICE_X16Y116 [get_cells *CLBLM_L_X12Y116_SLICE_X16Y116_DLUT]
}
if { [get_cells *CLBLM_L_X12Y116_SLICE_X16Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X12Y116_SLICE_X16Y116_CLUT]
}
if { [get_cells *CLBLM_L_X12Y116_SLICE_X16Y116_CLUT] != "" } {
	set_property LOC SLICE_X16Y116 [get_cells *CLBLM_L_X12Y116_SLICE_X16Y116_CLUT]
}
if { [get_cells *CLBLM_L_X12Y116_SLICE_X16Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X12Y116_SLICE_X16Y116_BLUT]
}
if { [get_cells *CLBLM_L_X12Y116_SLICE_X16Y116_BLUT] != "" } {
	set_property LOC SLICE_X16Y116 [get_cells *CLBLM_L_X12Y116_SLICE_X16Y116_BLUT]
}
if { [get_cells *CLBLM_L_X12Y116_SLICE_X16Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X12Y116_SLICE_X16Y116_ALUT]
}
if { [get_cells *CLBLM_L_X12Y116_SLICE_X16Y116_ALUT] != "" } {
	set_property LOC SLICE_X16Y116 [get_cells *CLBLM_L_X12Y116_SLICE_X16Y116_ALUT]
}
if { [get_cells *CLBLM_L_X12Y116_SLICE_X17Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X12Y116_SLICE_X17Y116_DLUT]
}
if { [get_cells *CLBLM_L_X12Y116_SLICE_X17Y116_DLUT] != "" } {
	set_property LOC SLICE_X17Y116 [get_cells *CLBLM_L_X12Y116_SLICE_X17Y116_DLUT]
}
if { [get_cells *CLBLM_L_X12Y116_SLICE_X17Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X12Y116_SLICE_X17Y116_CLUT]
}
if { [get_cells *CLBLM_L_X12Y116_SLICE_X17Y116_CLUT] != "" } {
	set_property LOC SLICE_X17Y116 [get_cells *CLBLM_L_X12Y116_SLICE_X17Y116_CLUT]
}
if { [get_cells *CLBLM_L_X12Y116_SLICE_X17Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X12Y116_SLICE_X17Y116_BLUT]
}
if { [get_cells *CLBLM_L_X12Y116_SLICE_X17Y116_BLUT] != "" } {
	set_property LOC SLICE_X17Y116 [get_cells *CLBLM_L_X12Y116_SLICE_X17Y116_BLUT]
}
if { [get_cells *CLBLM_L_X12Y116_SLICE_X17Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X12Y116_SLICE_X17Y116_ALUT]
}
if { [get_cells *CLBLM_L_X12Y116_SLICE_X17Y116_ALUT] != "" } {
	set_property LOC SLICE_X17Y116 [get_cells *CLBLM_L_X12Y116_SLICE_X17Y116_ALUT]
}
if { [get_cells *CLBLM_L_X12Y120_SLICE_X16Y120_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X12Y120_SLICE_X16Y120_DLUT]
}
if { [get_cells *CLBLM_L_X12Y120_SLICE_X16Y120_DLUT] != "" } {
	set_property LOC SLICE_X16Y120 [get_cells *CLBLM_L_X12Y120_SLICE_X16Y120_DLUT]
}
if { [get_cells *CLBLM_L_X12Y120_SLICE_X16Y120_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X12Y120_SLICE_X16Y120_CLUT]
}
if { [get_cells *CLBLM_L_X12Y120_SLICE_X16Y120_CLUT] != "" } {
	set_property LOC SLICE_X16Y120 [get_cells *CLBLM_L_X12Y120_SLICE_X16Y120_CLUT]
}
if { [get_cells *CLBLM_L_X12Y120_SLICE_X16Y120_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X12Y120_SLICE_X16Y120_BLUT]
}
if { [get_cells *CLBLM_L_X12Y120_SLICE_X16Y120_BLUT] != "" } {
	set_property LOC SLICE_X16Y120 [get_cells *CLBLM_L_X12Y120_SLICE_X16Y120_BLUT]
}
if { [get_cells *CLBLM_L_X12Y120_SLICE_X16Y120_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X12Y120_SLICE_X16Y120_ALUT]
}
if { [get_cells *CLBLM_L_X12Y120_SLICE_X16Y120_ALUT] != "" } {
	set_property LOC SLICE_X16Y120 [get_cells *CLBLM_L_X12Y120_SLICE_X16Y120_ALUT]
}
if { [get_cells *CLBLM_L_X12Y120_SLICE_X17Y120_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X12Y120_SLICE_X17Y120_DLUT]
}
if { [get_cells *CLBLM_L_X12Y120_SLICE_X17Y120_DLUT] != "" } {
	set_property LOC SLICE_X17Y120 [get_cells *CLBLM_L_X12Y120_SLICE_X17Y120_DLUT]
}
if { [get_cells *CLBLM_L_X12Y120_SLICE_X17Y120_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X12Y120_SLICE_X17Y120_CLUT]
}
if { [get_cells *CLBLM_L_X12Y120_SLICE_X17Y120_CLUT] != "" } {
	set_property LOC SLICE_X17Y120 [get_cells *CLBLM_L_X12Y120_SLICE_X17Y120_CLUT]
}
if { [get_cells *CLBLM_L_X12Y120_SLICE_X17Y120_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X12Y120_SLICE_X17Y120_BLUT]
}
if { [get_cells *CLBLM_L_X12Y120_SLICE_X17Y120_BLUT] != "" } {
	set_property LOC SLICE_X17Y120 [get_cells *CLBLM_L_X12Y120_SLICE_X17Y120_BLUT]
}
if { [get_cells *CLBLM_L_X12Y120_SLICE_X17Y120_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X12Y120_SLICE_X17Y120_ALUT]
}
if { [get_cells *CLBLM_L_X12Y120_SLICE_X17Y120_ALUT] != "" } {
	set_property LOC SLICE_X17Y120 [get_cells *CLBLM_L_X12Y120_SLICE_X17Y120_ALUT]
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
if { [get_cells *CLBLM_L_X50Y100_SLICE_X76Y100_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X50Y100_SLICE_X76Y100_DLUT]
}
if { [get_cells *CLBLM_L_X50Y100_SLICE_X76Y100_DLUT] != "" } {
	set_property LOC SLICE_X76Y100 [get_cells *CLBLM_L_X50Y100_SLICE_X76Y100_DLUT]
}
if { [get_cells *CLBLM_L_X50Y100_SLICE_X76Y100_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X50Y100_SLICE_X76Y100_CLUT]
}
if { [get_cells *CLBLM_L_X50Y100_SLICE_X76Y100_CLUT] != "" } {
	set_property LOC SLICE_X76Y100 [get_cells *CLBLM_L_X50Y100_SLICE_X76Y100_CLUT]
}
if { [get_cells *CLBLM_L_X50Y100_SLICE_X76Y100_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X50Y100_SLICE_X76Y100_BLUT]
}
if { [get_cells *CLBLM_L_X50Y100_SLICE_X76Y100_BLUT] != "" } {
	set_property LOC SLICE_X76Y100 [get_cells *CLBLM_L_X50Y100_SLICE_X76Y100_BLUT]
}
if { [get_cells *CLBLM_L_X50Y100_SLICE_X76Y100_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X50Y100_SLICE_X76Y100_ALUT]
}
if { [get_cells *CLBLM_L_X50Y100_SLICE_X76Y100_ALUT] != "" } {
	set_property LOC SLICE_X76Y100 [get_cells *CLBLM_L_X50Y100_SLICE_X76Y100_ALUT]
}
if { [get_cells *CLBLM_L_X50Y100_SLICE_X77Y100_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X50Y100_SLICE_X77Y100_DLUT]
}
if { [get_cells *CLBLM_L_X50Y100_SLICE_X77Y100_DLUT] != "" } {
	set_property LOC SLICE_X77Y100 [get_cells *CLBLM_L_X50Y100_SLICE_X77Y100_DLUT]
}
if { [get_cells *CLBLM_L_X50Y100_SLICE_X77Y100_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X50Y100_SLICE_X77Y100_CLUT]
}
if { [get_cells *CLBLM_L_X50Y100_SLICE_X77Y100_CLUT] != "" } {
	set_property LOC SLICE_X77Y100 [get_cells *CLBLM_L_X50Y100_SLICE_X77Y100_CLUT]
}
if { [get_cells *CLBLM_L_X50Y100_SLICE_X77Y100_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X50Y100_SLICE_X77Y100_BLUT]
}
if { [get_cells *CLBLM_L_X50Y100_SLICE_X77Y100_BLUT] != "" } {
	set_property LOC SLICE_X77Y100 [get_cells *CLBLM_L_X50Y100_SLICE_X77Y100_BLUT]
}
if { [get_cells *CLBLM_L_X50Y100_SLICE_X77Y100_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X50Y100_SLICE_X77Y100_ALUT]
}
if { [get_cells *CLBLM_L_X50Y100_SLICE_X77Y100_ALUT] != "" } {
	set_property LOC SLICE_X77Y100 [get_cells *CLBLM_L_X50Y100_SLICE_X77Y100_ALUT]
}
if { [get_cells *CLBLM_L_X50Y108_SLICE_X76Y108_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X50Y108_SLICE_X76Y108_DLUT]
}
if { [get_cells *CLBLM_L_X50Y108_SLICE_X76Y108_DLUT] != "" } {
	set_property LOC SLICE_X76Y108 [get_cells *CLBLM_L_X50Y108_SLICE_X76Y108_DLUT]
}
if { [get_cells *CLBLM_L_X50Y108_SLICE_X76Y108_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X50Y108_SLICE_X76Y108_CLUT]
}
if { [get_cells *CLBLM_L_X50Y108_SLICE_X76Y108_CLUT] != "" } {
	set_property LOC SLICE_X76Y108 [get_cells *CLBLM_L_X50Y108_SLICE_X76Y108_CLUT]
}
if { [get_cells *CLBLM_L_X50Y108_SLICE_X76Y108_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X50Y108_SLICE_X76Y108_BLUT]
}
if { [get_cells *CLBLM_L_X50Y108_SLICE_X76Y108_BLUT] != "" } {
	set_property LOC SLICE_X76Y108 [get_cells *CLBLM_L_X50Y108_SLICE_X76Y108_BLUT]
}
if { [get_cells *CLBLM_L_X50Y108_SLICE_X76Y108_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X50Y108_SLICE_X76Y108_ALUT]
}
if { [get_cells *CLBLM_L_X50Y108_SLICE_X76Y108_ALUT] != "" } {
	set_property LOC SLICE_X76Y108 [get_cells *CLBLM_L_X50Y108_SLICE_X76Y108_ALUT]
}
if { [get_cells *CLBLM_L_X50Y108_SLICE_X77Y108_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X50Y108_SLICE_X77Y108_DLUT]
}
if { [get_cells *CLBLM_L_X50Y108_SLICE_X77Y108_DLUT] != "" } {
	set_property LOC SLICE_X77Y108 [get_cells *CLBLM_L_X50Y108_SLICE_X77Y108_DLUT]
}
if { [get_cells *CLBLM_L_X50Y108_SLICE_X77Y108_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X50Y108_SLICE_X77Y108_CLUT]
}
if { [get_cells *CLBLM_L_X50Y108_SLICE_X77Y108_CLUT] != "" } {
	set_property LOC SLICE_X77Y108 [get_cells *CLBLM_L_X50Y108_SLICE_X77Y108_CLUT]
}
if { [get_cells *CLBLM_L_X50Y108_SLICE_X77Y108_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X50Y108_SLICE_X77Y108_BLUT]
}
if { [get_cells *CLBLM_L_X50Y108_SLICE_X77Y108_BLUT] != "" } {
	set_property LOC SLICE_X77Y108 [get_cells *CLBLM_L_X50Y108_SLICE_X77Y108_BLUT]
}
if { [get_cells *CLBLM_L_X50Y108_SLICE_X77Y108_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X50Y108_SLICE_X77Y108_ALUT]
}
if { [get_cells *CLBLM_L_X50Y108_SLICE_X77Y108_ALUT] != "" } {
	set_property LOC SLICE_X77Y108 [get_cells *CLBLM_L_X50Y108_SLICE_X77Y108_ALUT]
}
if { [get_cells *CLBLM_L_X98Y113_SLICE_X154Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X98Y113_SLICE_X154Y113_DLUT]
}
if { [get_cells *CLBLM_L_X98Y113_SLICE_X154Y113_DLUT] != "" } {
	set_property LOC SLICE_X154Y113 [get_cells *CLBLM_L_X98Y113_SLICE_X154Y113_DLUT]
}
if { [get_cells *CLBLM_L_X98Y113_SLICE_X154Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X98Y113_SLICE_X154Y113_CLUT]
}
if { [get_cells *CLBLM_L_X98Y113_SLICE_X154Y113_CLUT] != "" } {
	set_property LOC SLICE_X154Y113 [get_cells *CLBLM_L_X98Y113_SLICE_X154Y113_CLUT]
}
if { [get_cells *CLBLM_L_X98Y113_SLICE_X154Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X98Y113_SLICE_X154Y113_BLUT]
}
if { [get_cells *CLBLM_L_X98Y113_SLICE_X154Y113_BLUT] != "" } {
	set_property LOC SLICE_X154Y113 [get_cells *CLBLM_L_X98Y113_SLICE_X154Y113_BLUT]
}
if { [get_cells *CLBLM_L_X98Y113_SLICE_X154Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X98Y113_SLICE_X154Y113_ALUT]
}
if { [get_cells *CLBLM_L_X98Y113_SLICE_X154Y113_ALUT] != "" } {
	set_property LOC SLICE_X154Y113 [get_cells *CLBLM_L_X98Y113_SLICE_X154Y113_ALUT]
}
if { [get_cells *CLBLM_L_X98Y113_SLICE_X155Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X98Y113_SLICE_X155Y113_DLUT]
}
if { [get_cells *CLBLM_L_X98Y113_SLICE_X155Y113_DLUT] != "" } {
	set_property LOC SLICE_X155Y113 [get_cells *CLBLM_L_X98Y113_SLICE_X155Y113_DLUT]
}
if { [get_cells *CLBLM_L_X98Y113_SLICE_X155Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X98Y113_SLICE_X155Y113_CLUT]
}
if { [get_cells *CLBLM_L_X98Y113_SLICE_X155Y113_CLUT] != "" } {
	set_property LOC SLICE_X155Y113 [get_cells *CLBLM_L_X98Y113_SLICE_X155Y113_CLUT]
}
if { [get_cells *CLBLM_L_X98Y113_SLICE_X155Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X98Y113_SLICE_X155Y113_BLUT]
}
if { [get_cells *CLBLM_L_X98Y113_SLICE_X155Y113_BLUT] != "" } {
	set_property LOC SLICE_X155Y113 [get_cells *CLBLM_L_X98Y113_SLICE_X155Y113_BLUT]
}
if { [get_cells *CLBLM_L_X98Y113_SLICE_X155Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X98Y113_SLICE_X155Y113_ALUT]
}
if { [get_cells *CLBLM_L_X98Y113_SLICE_X155Y113_ALUT] != "" } {
	set_property LOC SLICE_X155Y113 [get_cells *CLBLM_L_X98Y113_SLICE_X155Y113_ALUT]
}
if { [get_cells *CLBLM_L_X98Y120_SLICE_X154Y120_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X98Y120_SLICE_X154Y120_DLUT]
}
if { [get_cells *CLBLM_L_X98Y120_SLICE_X154Y120_DLUT] != "" } {
	set_property LOC SLICE_X154Y120 [get_cells *CLBLM_L_X98Y120_SLICE_X154Y120_DLUT]
}
if { [get_cells *CLBLM_L_X98Y120_SLICE_X154Y120_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X98Y120_SLICE_X154Y120_CLUT]
}
if { [get_cells *CLBLM_L_X98Y120_SLICE_X154Y120_CLUT] != "" } {
	set_property LOC SLICE_X154Y120 [get_cells *CLBLM_L_X98Y120_SLICE_X154Y120_CLUT]
}
if { [get_cells *CLBLM_L_X98Y120_SLICE_X154Y120_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X98Y120_SLICE_X154Y120_BLUT]
}
if { [get_cells *CLBLM_L_X98Y120_SLICE_X154Y120_BLUT] != "" } {
	set_property LOC SLICE_X154Y120 [get_cells *CLBLM_L_X98Y120_SLICE_X154Y120_BLUT]
}
if { [get_cells *CLBLM_L_X98Y120_SLICE_X154Y120_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X98Y120_SLICE_X154Y120_ALUT]
}
if { [get_cells *CLBLM_L_X98Y120_SLICE_X154Y120_ALUT] != "" } {
	set_property LOC SLICE_X154Y120 [get_cells *CLBLM_L_X98Y120_SLICE_X154Y120_ALUT]
}
if { [get_cells *CLBLM_L_X98Y120_SLICE_X155Y120_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X98Y120_SLICE_X155Y120_DLUT]
}
if { [get_cells *CLBLM_L_X98Y120_SLICE_X155Y120_DLUT] != "" } {
	set_property LOC SLICE_X155Y120 [get_cells *CLBLM_L_X98Y120_SLICE_X155Y120_DLUT]
}
if { [get_cells *CLBLM_L_X98Y120_SLICE_X155Y120_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X98Y120_SLICE_X155Y120_CLUT]
}
if { [get_cells *CLBLM_L_X98Y120_SLICE_X155Y120_CLUT] != "" } {
	set_property LOC SLICE_X155Y120 [get_cells *CLBLM_L_X98Y120_SLICE_X155Y120_CLUT]
}
if { [get_cells *CLBLM_L_X98Y120_SLICE_X155Y120_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X98Y120_SLICE_X155Y120_BLUT]
}
if { [get_cells *CLBLM_L_X98Y120_SLICE_X155Y120_BLUT] != "" } {
	set_property LOC SLICE_X155Y120 [get_cells *CLBLM_L_X98Y120_SLICE_X155Y120_BLUT]
}
if { [get_cells *CLBLM_L_X98Y120_SLICE_X155Y120_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X98Y120_SLICE_X155Y120_ALUT]
}
if { [get_cells *CLBLM_L_X98Y120_SLICE_X155Y120_ALUT] != "" } {
	set_property LOC SLICE_X155Y120 [get_cells *CLBLM_L_X98Y120_SLICE_X155Y120_ALUT]
}
if { [get_cells *CLBLM_L_X98Y121_SLICE_X154Y121_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X98Y121_SLICE_X154Y121_DLUT]
}
if { [get_cells *CLBLM_L_X98Y121_SLICE_X154Y121_DLUT] != "" } {
	set_property LOC SLICE_X154Y121 [get_cells *CLBLM_L_X98Y121_SLICE_X154Y121_DLUT]
}
if { [get_cells *CLBLM_L_X98Y121_SLICE_X154Y121_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X98Y121_SLICE_X154Y121_CLUT]
}
if { [get_cells *CLBLM_L_X98Y121_SLICE_X154Y121_CLUT] != "" } {
	set_property LOC SLICE_X154Y121 [get_cells *CLBLM_L_X98Y121_SLICE_X154Y121_CLUT]
}
if { [get_cells *CLBLM_L_X98Y121_SLICE_X154Y121_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X98Y121_SLICE_X154Y121_BLUT]
}
if { [get_cells *CLBLM_L_X98Y121_SLICE_X154Y121_BLUT] != "" } {
	set_property LOC SLICE_X154Y121 [get_cells *CLBLM_L_X98Y121_SLICE_X154Y121_BLUT]
}
if { [get_cells *CLBLM_L_X98Y121_SLICE_X154Y121_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X98Y121_SLICE_X154Y121_ALUT]
}
if { [get_cells *CLBLM_L_X98Y121_SLICE_X154Y121_ALUT] != "" } {
	set_property LOC SLICE_X154Y121 [get_cells *CLBLM_L_X98Y121_SLICE_X154Y121_ALUT]
}
if { [get_cells *CLBLM_L_X98Y121_SLICE_X155Y121_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X98Y121_SLICE_X155Y121_DLUT]
}
if { [get_cells *CLBLM_L_X98Y121_SLICE_X155Y121_DLUT] != "" } {
	set_property LOC SLICE_X155Y121 [get_cells *CLBLM_L_X98Y121_SLICE_X155Y121_DLUT]
}
if { [get_cells *CLBLM_L_X98Y121_SLICE_X155Y121_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X98Y121_SLICE_X155Y121_CLUT]
}
if { [get_cells *CLBLM_L_X98Y121_SLICE_X155Y121_CLUT] != "" } {
	set_property LOC SLICE_X155Y121 [get_cells *CLBLM_L_X98Y121_SLICE_X155Y121_CLUT]
}
if { [get_cells *CLBLM_L_X98Y121_SLICE_X155Y121_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X98Y121_SLICE_X155Y121_BLUT]
}
if { [get_cells *CLBLM_L_X98Y121_SLICE_X155Y121_BLUT] != "" } {
	set_property LOC SLICE_X155Y121 [get_cells *CLBLM_L_X98Y121_SLICE_X155Y121_BLUT]
}
if { [get_cells *CLBLM_L_X98Y121_SLICE_X155Y121_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X98Y121_SLICE_X155Y121_ALUT]
}
if { [get_cells *CLBLM_L_X98Y121_SLICE_X155Y121_ALUT] != "" } {
	set_property LOC SLICE_X155Y121 [get_cells *CLBLM_L_X98Y121_SLICE_X155Y121_ALUT]
}
if { [get_cells *CLBLM_L_X98Y136_SLICE_X154Y136_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X98Y136_SLICE_X154Y136_DLUT]
}
if { [get_cells *CLBLM_L_X98Y136_SLICE_X154Y136_DLUT] != "" } {
	set_property LOC SLICE_X154Y136 [get_cells *CLBLM_L_X98Y136_SLICE_X154Y136_DLUT]
}
if { [get_cells *CLBLM_L_X98Y136_SLICE_X154Y136_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X98Y136_SLICE_X154Y136_CLUT]
}
if { [get_cells *CLBLM_L_X98Y136_SLICE_X154Y136_CLUT] != "" } {
	set_property LOC SLICE_X154Y136 [get_cells *CLBLM_L_X98Y136_SLICE_X154Y136_CLUT]
}
if { [get_cells *CLBLM_L_X98Y136_SLICE_X154Y136_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X98Y136_SLICE_X154Y136_BLUT]
}
if { [get_cells *CLBLM_L_X98Y136_SLICE_X154Y136_BLUT] != "" } {
	set_property LOC SLICE_X154Y136 [get_cells *CLBLM_L_X98Y136_SLICE_X154Y136_BLUT]
}
if { [get_cells *CLBLM_L_X98Y136_SLICE_X154Y136_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X98Y136_SLICE_X154Y136_ALUT]
}
if { [get_cells *CLBLM_L_X98Y136_SLICE_X154Y136_ALUT] != "" } {
	set_property LOC SLICE_X154Y136 [get_cells *CLBLM_L_X98Y136_SLICE_X154Y136_ALUT]
}
if { [get_cells *CLBLM_L_X98Y136_SLICE_X155Y136_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X98Y136_SLICE_X155Y136_DLUT]
}
if { [get_cells *CLBLM_L_X98Y136_SLICE_X155Y136_DLUT] != "" } {
	set_property LOC SLICE_X155Y136 [get_cells *CLBLM_L_X98Y136_SLICE_X155Y136_DLUT]
}
if { [get_cells *CLBLM_L_X98Y136_SLICE_X155Y136_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X98Y136_SLICE_X155Y136_CLUT]
}
if { [get_cells *CLBLM_L_X98Y136_SLICE_X155Y136_CLUT] != "" } {
	set_property LOC SLICE_X155Y136 [get_cells *CLBLM_L_X98Y136_SLICE_X155Y136_CLUT]
}
if { [get_cells *CLBLM_L_X98Y136_SLICE_X155Y136_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X98Y136_SLICE_X155Y136_BLUT]
}
if { [get_cells *CLBLM_L_X98Y136_SLICE_X155Y136_BLUT] != "" } {
	set_property LOC SLICE_X155Y136 [get_cells *CLBLM_L_X98Y136_SLICE_X155Y136_BLUT]
}
if { [get_cells *CLBLM_L_X98Y136_SLICE_X155Y136_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X98Y136_SLICE_X155Y136_ALUT]
}
if { [get_cells *CLBLM_L_X98Y136_SLICE_X155Y136_ALUT] != "" } {
	set_property LOC SLICE_X155Y136 [get_cells *CLBLM_L_X98Y136_SLICE_X155Y136_ALUT]
}
if { [get_cells *CLBLM_R_X3Y109_SLICE_X2Y109_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y109_SLICE_X2Y109_DLUT]
}
if { [get_cells *CLBLM_R_X3Y109_SLICE_X2Y109_DLUT] != "" } {
	set_property LOC SLICE_X2Y109 [get_cells *CLBLM_R_X3Y109_SLICE_X2Y109_DLUT]
}
if { [get_cells *CLBLM_R_X3Y109_SLICE_X2Y109_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y109_SLICE_X2Y109_CLUT]
}
if { [get_cells *CLBLM_R_X3Y109_SLICE_X2Y109_CLUT] != "" } {
	set_property LOC SLICE_X2Y109 [get_cells *CLBLM_R_X3Y109_SLICE_X2Y109_CLUT]
}
if { [get_cells *CLBLM_R_X3Y109_SLICE_X2Y109_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y109_SLICE_X2Y109_BLUT]
}
if { [get_cells *CLBLM_R_X3Y109_SLICE_X2Y109_BLUT] != "" } {
	set_property LOC SLICE_X2Y109 [get_cells *CLBLM_R_X3Y109_SLICE_X2Y109_BLUT]
}
if { [get_cells *CLBLM_R_X3Y109_SLICE_X2Y109_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y109_SLICE_X2Y109_ALUT]
}
if { [get_cells *CLBLM_R_X3Y109_SLICE_X2Y109_ALUT] != "" } {
	set_property LOC SLICE_X2Y109 [get_cells *CLBLM_R_X3Y109_SLICE_X2Y109_ALUT]
}
if { [get_cells *CLBLM_R_X3Y109_SLICE_X3Y109_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y109_SLICE_X3Y109_DLUT]
}
if { [get_cells *CLBLM_R_X3Y109_SLICE_X3Y109_DLUT] != "" } {
	set_property LOC SLICE_X3Y109 [get_cells *CLBLM_R_X3Y109_SLICE_X3Y109_DLUT]
}
if { [get_cells *CLBLM_R_X3Y109_SLICE_X3Y109_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y109_SLICE_X3Y109_CLUT]
}
if { [get_cells *CLBLM_R_X3Y109_SLICE_X3Y109_CLUT] != "" } {
	set_property LOC SLICE_X3Y109 [get_cells *CLBLM_R_X3Y109_SLICE_X3Y109_CLUT]
}
if { [get_cells *CLBLM_R_X3Y109_SLICE_X3Y109_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y109_SLICE_X3Y109_BLUT]
}
if { [get_cells *CLBLM_R_X3Y109_SLICE_X3Y109_BLUT] != "" } {
	set_property LOC SLICE_X3Y109 [get_cells *CLBLM_R_X3Y109_SLICE_X3Y109_BLUT]
}
if { [get_cells *CLBLM_R_X3Y109_SLICE_X3Y109_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y109_SLICE_X3Y109_ALUT]
}
if { [get_cells *CLBLM_R_X3Y109_SLICE_X3Y109_ALUT] != "" } {
	set_property LOC SLICE_X3Y109 [get_cells *CLBLM_R_X3Y109_SLICE_X3Y109_ALUT]
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
if { [get_cells *CLBLM_R_X11Y120_SLICE_X14Y120_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y120_SLICE_X14Y120_DLUT]
}
if { [get_cells *CLBLM_R_X11Y120_SLICE_X14Y120_DLUT] != "" } {
	set_property LOC SLICE_X14Y120 [get_cells *CLBLM_R_X11Y120_SLICE_X14Y120_DLUT]
}
if { [get_cells *CLBLM_R_X11Y120_SLICE_X14Y120_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y120_SLICE_X14Y120_CLUT]
}
if { [get_cells *CLBLM_R_X11Y120_SLICE_X14Y120_CLUT] != "" } {
	set_property LOC SLICE_X14Y120 [get_cells *CLBLM_R_X11Y120_SLICE_X14Y120_CLUT]
}
if { [get_cells *CLBLM_R_X11Y120_SLICE_X14Y120_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y120_SLICE_X14Y120_BLUT]
}
if { [get_cells *CLBLM_R_X11Y120_SLICE_X14Y120_BLUT] != "" } {
	set_property LOC SLICE_X14Y120 [get_cells *CLBLM_R_X11Y120_SLICE_X14Y120_BLUT]
}
if { [get_cells *CLBLM_R_X11Y120_SLICE_X14Y120_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y120_SLICE_X14Y120_ALUT]
}
if { [get_cells *CLBLM_R_X11Y120_SLICE_X14Y120_ALUT] != "" } {
	set_property LOC SLICE_X14Y120 [get_cells *CLBLM_R_X11Y120_SLICE_X14Y120_ALUT]
}
if { [get_cells *CLBLM_R_X11Y120_SLICE_X15Y120_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y120_SLICE_X15Y120_DLUT]
}
if { [get_cells *CLBLM_R_X11Y120_SLICE_X15Y120_DLUT] != "" } {
	set_property LOC SLICE_X15Y120 [get_cells *CLBLM_R_X11Y120_SLICE_X15Y120_DLUT]
}
if { [get_cells *CLBLM_R_X11Y120_SLICE_X15Y120_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y120_SLICE_X15Y120_CLUT]
}
if { [get_cells *CLBLM_R_X11Y120_SLICE_X15Y120_CLUT] != "" } {
	set_property LOC SLICE_X15Y120 [get_cells *CLBLM_R_X11Y120_SLICE_X15Y120_CLUT]
}
if { [get_cells *CLBLM_R_X11Y120_SLICE_X15Y120_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y120_SLICE_X15Y120_BLUT]
}
if { [get_cells *CLBLM_R_X11Y120_SLICE_X15Y120_BLUT] != "" } {
	set_property LOC SLICE_X15Y120 [get_cells *CLBLM_R_X11Y120_SLICE_X15Y120_BLUT]
}
if { [get_cells *CLBLM_R_X11Y120_SLICE_X15Y120_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y120_SLICE_X15Y120_ALUT]
}
if { [get_cells *CLBLM_R_X11Y120_SLICE_X15Y120_ALUT] != "" } {
	set_property LOC SLICE_X15Y120 [get_cells *CLBLM_R_X11Y120_SLICE_X15Y120_ALUT]
}
if { [get_cells *CLBLM_R_X13Y111_SLICE_X18Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X13Y111_SLICE_X18Y111_DLUT]
}
if { [get_cells *CLBLM_R_X13Y111_SLICE_X18Y111_DLUT] != "" } {
	set_property LOC SLICE_X18Y111 [get_cells *CLBLM_R_X13Y111_SLICE_X18Y111_DLUT]
}
if { [get_cells *CLBLM_R_X13Y111_SLICE_X18Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X13Y111_SLICE_X18Y111_CLUT]
}
if { [get_cells *CLBLM_R_X13Y111_SLICE_X18Y111_CLUT] != "" } {
	set_property LOC SLICE_X18Y111 [get_cells *CLBLM_R_X13Y111_SLICE_X18Y111_CLUT]
}
if { [get_cells *CLBLM_R_X13Y111_SLICE_X18Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X13Y111_SLICE_X18Y111_BLUT]
}
if { [get_cells *CLBLM_R_X13Y111_SLICE_X18Y111_BLUT] != "" } {
	set_property LOC SLICE_X18Y111 [get_cells *CLBLM_R_X13Y111_SLICE_X18Y111_BLUT]
}
if { [get_cells *CLBLM_R_X13Y111_SLICE_X18Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X13Y111_SLICE_X18Y111_ALUT]
}
if { [get_cells *CLBLM_R_X13Y111_SLICE_X18Y111_ALUT] != "" } {
	set_property LOC SLICE_X18Y111 [get_cells *CLBLM_R_X13Y111_SLICE_X18Y111_ALUT]
}
if { [get_cells *CLBLM_R_X13Y111_SLICE_X19Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X13Y111_SLICE_X19Y111_DLUT]
}
if { [get_cells *CLBLM_R_X13Y111_SLICE_X19Y111_DLUT] != "" } {
	set_property LOC SLICE_X19Y111 [get_cells *CLBLM_R_X13Y111_SLICE_X19Y111_DLUT]
}
if { [get_cells *CLBLM_R_X13Y111_SLICE_X19Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X13Y111_SLICE_X19Y111_CLUT]
}
if { [get_cells *CLBLM_R_X13Y111_SLICE_X19Y111_CLUT] != "" } {
	set_property LOC SLICE_X19Y111 [get_cells *CLBLM_R_X13Y111_SLICE_X19Y111_CLUT]
}
if { [get_cells *CLBLM_R_X13Y111_SLICE_X19Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X13Y111_SLICE_X19Y111_BLUT]
}
if { [get_cells *CLBLM_R_X13Y111_SLICE_X19Y111_BLUT] != "" } {
	set_property LOC SLICE_X19Y111 [get_cells *CLBLM_R_X13Y111_SLICE_X19Y111_BLUT]
}
if { [get_cells *CLBLM_R_X13Y111_SLICE_X19Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X13Y111_SLICE_X19Y111_ALUT]
}
if { [get_cells *CLBLM_R_X13Y111_SLICE_X19Y111_ALUT] != "" } {
	set_property LOC SLICE_X19Y111 [get_cells *CLBLM_R_X13Y111_SLICE_X19Y111_ALUT]
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
if { [get_cells *CLBLM_R_X13Y114_SLICE_X18Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X13Y114_SLICE_X18Y114_DLUT]
}
if { [get_cells *CLBLM_R_X13Y114_SLICE_X18Y114_DLUT] != "" } {
	set_property LOC SLICE_X18Y114 [get_cells *CLBLM_R_X13Y114_SLICE_X18Y114_DLUT]
}
if { [get_cells *CLBLM_R_X13Y114_SLICE_X18Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X13Y114_SLICE_X18Y114_CLUT]
}
if { [get_cells *CLBLM_R_X13Y114_SLICE_X18Y114_CLUT] != "" } {
	set_property LOC SLICE_X18Y114 [get_cells *CLBLM_R_X13Y114_SLICE_X18Y114_CLUT]
}
if { [get_cells *CLBLM_R_X13Y114_SLICE_X18Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X13Y114_SLICE_X18Y114_BLUT]
}
if { [get_cells *CLBLM_R_X13Y114_SLICE_X18Y114_BLUT] != "" } {
	set_property LOC SLICE_X18Y114 [get_cells *CLBLM_R_X13Y114_SLICE_X18Y114_BLUT]
}
if { [get_cells *CLBLM_R_X13Y114_SLICE_X18Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X13Y114_SLICE_X18Y114_ALUT]
}
if { [get_cells *CLBLM_R_X13Y114_SLICE_X18Y114_ALUT] != "" } {
	set_property LOC SLICE_X18Y114 [get_cells *CLBLM_R_X13Y114_SLICE_X18Y114_ALUT]
}
if { [get_cells *CLBLM_R_X13Y114_SLICE_X19Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X13Y114_SLICE_X19Y114_DLUT]
}
if { [get_cells *CLBLM_R_X13Y114_SLICE_X19Y114_DLUT] != "" } {
	set_property LOC SLICE_X19Y114 [get_cells *CLBLM_R_X13Y114_SLICE_X19Y114_DLUT]
}
if { [get_cells *CLBLM_R_X13Y114_SLICE_X19Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X13Y114_SLICE_X19Y114_CLUT]
}
if { [get_cells *CLBLM_R_X13Y114_SLICE_X19Y114_CLUT] != "" } {
	set_property LOC SLICE_X19Y114 [get_cells *CLBLM_R_X13Y114_SLICE_X19Y114_CLUT]
}
if { [get_cells *CLBLM_R_X13Y114_SLICE_X19Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X13Y114_SLICE_X19Y114_BLUT]
}
if { [get_cells *CLBLM_R_X13Y114_SLICE_X19Y114_BLUT] != "" } {
	set_property LOC SLICE_X19Y114 [get_cells *CLBLM_R_X13Y114_SLICE_X19Y114_BLUT]
}
if { [get_cells *CLBLM_R_X13Y114_SLICE_X19Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X13Y114_SLICE_X19Y114_ALUT]
}
if { [get_cells *CLBLM_R_X13Y114_SLICE_X19Y114_ALUT] != "" } {
	set_property LOC SLICE_X19Y114 [get_cells *CLBLM_R_X13Y114_SLICE_X19Y114_ALUT]
}
if { [get_cells *CLBLM_R_X15Y113_SLICE_X20Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X15Y113_SLICE_X20Y113_DLUT]
}
if { [get_cells *CLBLM_R_X15Y113_SLICE_X20Y113_DLUT] != "" } {
	set_property LOC SLICE_X20Y113 [get_cells *CLBLM_R_X15Y113_SLICE_X20Y113_DLUT]
}
if { [get_cells *CLBLM_R_X15Y113_SLICE_X20Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X15Y113_SLICE_X20Y113_CLUT]
}
if { [get_cells *CLBLM_R_X15Y113_SLICE_X20Y113_CLUT] != "" } {
	set_property LOC SLICE_X20Y113 [get_cells *CLBLM_R_X15Y113_SLICE_X20Y113_CLUT]
}
if { [get_cells *CLBLM_R_X15Y113_SLICE_X20Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X15Y113_SLICE_X20Y113_BLUT]
}
if { [get_cells *CLBLM_R_X15Y113_SLICE_X20Y113_BLUT] != "" } {
	set_property LOC SLICE_X20Y113 [get_cells *CLBLM_R_X15Y113_SLICE_X20Y113_BLUT]
}
if { [get_cells *CLBLM_R_X15Y113_SLICE_X20Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X15Y113_SLICE_X20Y113_ALUT]
}
if { [get_cells *CLBLM_R_X15Y113_SLICE_X20Y113_ALUT] != "" } {
	set_property LOC SLICE_X20Y113 [get_cells *CLBLM_R_X15Y113_SLICE_X20Y113_ALUT]
}
if { [get_cells *CLBLM_R_X15Y113_SLICE_X21Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X15Y113_SLICE_X21Y113_DLUT]
}
if { [get_cells *CLBLM_R_X15Y113_SLICE_X21Y113_DLUT] != "" } {
	set_property LOC SLICE_X21Y113 [get_cells *CLBLM_R_X15Y113_SLICE_X21Y113_DLUT]
}
if { [get_cells *CLBLM_R_X15Y113_SLICE_X21Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X15Y113_SLICE_X21Y113_CLUT]
}
if { [get_cells *CLBLM_R_X15Y113_SLICE_X21Y113_CLUT] != "" } {
	set_property LOC SLICE_X21Y113 [get_cells *CLBLM_R_X15Y113_SLICE_X21Y113_CLUT]
}
if { [get_cells *CLBLM_R_X15Y113_SLICE_X21Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X15Y113_SLICE_X21Y113_BLUT]
}
if { [get_cells *CLBLM_R_X15Y113_SLICE_X21Y113_BLUT] != "" } {
	set_property LOC SLICE_X21Y113 [get_cells *CLBLM_R_X15Y113_SLICE_X21Y113_BLUT]
}
if { [get_cells *CLBLM_R_X15Y113_SLICE_X21Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X15Y113_SLICE_X21Y113_ALUT]
}
if { [get_cells *CLBLM_R_X15Y113_SLICE_X21Y113_ALUT] != "" } {
	set_property LOC SLICE_X21Y113 [get_cells *CLBLM_R_X15Y113_SLICE_X21Y113_ALUT]
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
if { [get_cells *CLBLM_R_X25Y115_SLICE_X36Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X25Y115_SLICE_X36Y115_DLUT]
}
if { [get_cells *CLBLM_R_X25Y115_SLICE_X36Y115_DLUT] != "" } {
	set_property LOC SLICE_X36Y115 [get_cells *CLBLM_R_X25Y115_SLICE_X36Y115_DLUT]
}
if { [get_cells *CLBLM_R_X25Y115_SLICE_X36Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X25Y115_SLICE_X36Y115_CLUT]
}
if { [get_cells *CLBLM_R_X25Y115_SLICE_X36Y115_CLUT] != "" } {
	set_property LOC SLICE_X36Y115 [get_cells *CLBLM_R_X25Y115_SLICE_X36Y115_CLUT]
}
if { [get_cells *CLBLM_R_X25Y115_SLICE_X36Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X25Y115_SLICE_X36Y115_BLUT]
}
if { [get_cells *CLBLM_R_X25Y115_SLICE_X36Y115_BLUT] != "" } {
	set_property LOC SLICE_X36Y115 [get_cells *CLBLM_R_X25Y115_SLICE_X36Y115_BLUT]
}
if { [get_cells *CLBLM_R_X25Y115_SLICE_X36Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X25Y115_SLICE_X36Y115_ALUT]
}
if { [get_cells *CLBLM_R_X25Y115_SLICE_X36Y115_ALUT] != "" } {
	set_property LOC SLICE_X36Y115 [get_cells *CLBLM_R_X25Y115_SLICE_X36Y115_ALUT]
}
if { [get_cells *CLBLM_R_X25Y115_SLICE_X37Y115_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X25Y115_SLICE_X37Y115_DLUT]
}
if { [get_cells *CLBLM_R_X25Y115_SLICE_X37Y115_DLUT] != "" } {
	set_property LOC SLICE_X37Y115 [get_cells *CLBLM_R_X25Y115_SLICE_X37Y115_DLUT]
}
if { [get_cells *CLBLM_R_X25Y115_SLICE_X37Y115_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X25Y115_SLICE_X37Y115_CLUT]
}
if { [get_cells *CLBLM_R_X25Y115_SLICE_X37Y115_CLUT] != "" } {
	set_property LOC SLICE_X37Y115 [get_cells *CLBLM_R_X25Y115_SLICE_X37Y115_CLUT]
}
if { [get_cells *CLBLM_R_X25Y115_SLICE_X37Y115_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X25Y115_SLICE_X37Y115_BLUT]
}
if { [get_cells *CLBLM_R_X25Y115_SLICE_X37Y115_BLUT] != "" } {
	set_property LOC SLICE_X37Y115 [get_cells *CLBLM_R_X25Y115_SLICE_X37Y115_BLUT]
}
if { [get_cells *CLBLM_R_X25Y115_SLICE_X37Y115_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X25Y115_SLICE_X37Y115_ALUT]
}
if { [get_cells *CLBLM_R_X25Y115_SLICE_X37Y115_ALUT] != "" } {
	set_property LOC SLICE_X37Y115 [get_cells *CLBLM_R_X25Y115_SLICE_X37Y115_ALUT]
}
if { [get_cells *CLBLM_R_X25Y116_SLICE_X36Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X25Y116_SLICE_X36Y116_DLUT]
}
if { [get_cells *CLBLM_R_X25Y116_SLICE_X36Y116_DLUT] != "" } {
	set_property LOC SLICE_X36Y116 [get_cells *CLBLM_R_X25Y116_SLICE_X36Y116_DLUT]
}
if { [get_cells *CLBLM_R_X25Y116_SLICE_X36Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X25Y116_SLICE_X36Y116_CLUT]
}
if { [get_cells *CLBLM_R_X25Y116_SLICE_X36Y116_CLUT] != "" } {
	set_property LOC SLICE_X36Y116 [get_cells *CLBLM_R_X25Y116_SLICE_X36Y116_CLUT]
}
if { [get_cells *CLBLM_R_X25Y116_SLICE_X36Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X25Y116_SLICE_X36Y116_BLUT]
}
if { [get_cells *CLBLM_R_X25Y116_SLICE_X36Y116_BLUT] != "" } {
	set_property LOC SLICE_X36Y116 [get_cells *CLBLM_R_X25Y116_SLICE_X36Y116_BLUT]
}
if { [get_cells *CLBLM_R_X25Y116_SLICE_X36Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X25Y116_SLICE_X36Y116_ALUT]
}
if { [get_cells *CLBLM_R_X25Y116_SLICE_X36Y116_ALUT] != "" } {
	set_property LOC SLICE_X36Y116 [get_cells *CLBLM_R_X25Y116_SLICE_X36Y116_ALUT]
}
if { [get_cells *CLBLM_R_X25Y116_SLICE_X37Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X25Y116_SLICE_X37Y116_DLUT]
}
if { [get_cells *CLBLM_R_X25Y116_SLICE_X37Y116_DLUT] != "" } {
	set_property LOC SLICE_X37Y116 [get_cells *CLBLM_R_X25Y116_SLICE_X37Y116_DLUT]
}
if { [get_cells *CLBLM_R_X25Y116_SLICE_X37Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X25Y116_SLICE_X37Y116_CLUT]
}
if { [get_cells *CLBLM_R_X25Y116_SLICE_X37Y116_CLUT] != "" } {
	set_property LOC SLICE_X37Y116 [get_cells *CLBLM_R_X25Y116_SLICE_X37Y116_CLUT]
}
if { [get_cells *CLBLM_R_X25Y116_SLICE_X37Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X25Y116_SLICE_X37Y116_BLUT]
}
if { [get_cells *CLBLM_R_X25Y116_SLICE_X37Y116_BLUT] != "" } {
	set_property LOC SLICE_X37Y116 [get_cells *CLBLM_R_X25Y116_SLICE_X37Y116_BLUT]
}
if { [get_cells *CLBLM_R_X25Y116_SLICE_X37Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X25Y116_SLICE_X37Y116_ALUT]
}
if { [get_cells *CLBLM_R_X25Y116_SLICE_X37Y116_ALUT] != "" } {
	set_property LOC SLICE_X37Y116 [get_cells *CLBLM_R_X25Y116_SLICE_X37Y116_ALUT]
}
if { [get_cells *CLBLM_R_X25Y118_SLICE_X36Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X25Y118_SLICE_X36Y118_DLUT]
}
if { [get_cells *CLBLM_R_X25Y118_SLICE_X36Y118_DLUT] != "" } {
	set_property LOC SLICE_X36Y118 [get_cells *CLBLM_R_X25Y118_SLICE_X36Y118_DLUT]
}
if { [get_cells *CLBLM_R_X25Y118_SLICE_X36Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X25Y118_SLICE_X36Y118_CLUT]
}
if { [get_cells *CLBLM_R_X25Y118_SLICE_X36Y118_CLUT] != "" } {
	set_property LOC SLICE_X36Y118 [get_cells *CLBLM_R_X25Y118_SLICE_X36Y118_CLUT]
}
if { [get_cells *CLBLM_R_X25Y118_SLICE_X36Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X25Y118_SLICE_X36Y118_BLUT]
}
if { [get_cells *CLBLM_R_X25Y118_SLICE_X36Y118_BLUT] != "" } {
	set_property LOC SLICE_X36Y118 [get_cells *CLBLM_R_X25Y118_SLICE_X36Y118_BLUT]
}
if { [get_cells *CLBLM_R_X25Y118_SLICE_X36Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X25Y118_SLICE_X36Y118_ALUT]
}
if { [get_cells *CLBLM_R_X25Y118_SLICE_X36Y118_ALUT] != "" } {
	set_property LOC SLICE_X36Y118 [get_cells *CLBLM_R_X25Y118_SLICE_X36Y118_ALUT]
}
if { [get_cells *CLBLM_R_X25Y118_SLICE_X37Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X25Y118_SLICE_X37Y118_DLUT]
}
if { [get_cells *CLBLM_R_X25Y118_SLICE_X37Y118_DLUT] != "" } {
	set_property LOC SLICE_X37Y118 [get_cells *CLBLM_R_X25Y118_SLICE_X37Y118_DLUT]
}
if { [get_cells *CLBLM_R_X25Y118_SLICE_X37Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X25Y118_SLICE_X37Y118_CLUT]
}
if { [get_cells *CLBLM_R_X25Y118_SLICE_X37Y118_CLUT] != "" } {
	set_property LOC SLICE_X37Y118 [get_cells *CLBLM_R_X25Y118_SLICE_X37Y118_CLUT]
}
if { [get_cells *CLBLM_R_X25Y118_SLICE_X37Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X25Y118_SLICE_X37Y118_BLUT]
}
if { [get_cells *CLBLM_R_X25Y118_SLICE_X37Y118_BLUT] != "" } {
	set_property LOC SLICE_X37Y118 [get_cells *CLBLM_R_X25Y118_SLICE_X37Y118_BLUT]
}
if { [get_cells *CLBLM_R_X25Y118_SLICE_X37Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X25Y118_SLICE_X37Y118_ALUT]
}
if { [get_cells *CLBLM_R_X25Y118_SLICE_X37Y118_ALUT] != "" } {
	set_property LOC SLICE_X37Y118 [get_cells *CLBLM_R_X25Y118_SLICE_X37Y118_ALUT]
}
if { [get_cells *CLBLM_R_X33Y108_SLICE_X48Y108_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X33Y108_SLICE_X48Y108_DLUT]
}
if { [get_cells *CLBLM_R_X33Y108_SLICE_X48Y108_DLUT] != "" } {
	set_property LOC SLICE_X48Y108 [get_cells *CLBLM_R_X33Y108_SLICE_X48Y108_DLUT]
}
if { [get_cells *CLBLM_R_X33Y108_SLICE_X48Y108_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X33Y108_SLICE_X48Y108_CLUT]
}
if { [get_cells *CLBLM_R_X33Y108_SLICE_X48Y108_CLUT] != "" } {
	set_property LOC SLICE_X48Y108 [get_cells *CLBLM_R_X33Y108_SLICE_X48Y108_CLUT]
}
if { [get_cells *CLBLM_R_X33Y108_SLICE_X48Y108_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X33Y108_SLICE_X48Y108_BLUT]
}
if { [get_cells *CLBLM_R_X33Y108_SLICE_X48Y108_BLUT] != "" } {
	set_property LOC SLICE_X48Y108 [get_cells *CLBLM_R_X33Y108_SLICE_X48Y108_BLUT]
}
if { [get_cells *CLBLM_R_X33Y108_SLICE_X48Y108_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X33Y108_SLICE_X48Y108_ALUT]
}
if { [get_cells *CLBLM_R_X33Y108_SLICE_X48Y108_ALUT] != "" } {
	set_property LOC SLICE_X48Y108 [get_cells *CLBLM_R_X33Y108_SLICE_X48Y108_ALUT]
}
if { [get_cells *CLBLM_R_X33Y108_SLICE_X49Y108_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X33Y108_SLICE_X49Y108_DLUT]
}
if { [get_cells *CLBLM_R_X33Y108_SLICE_X49Y108_DLUT] != "" } {
	set_property LOC SLICE_X49Y108 [get_cells *CLBLM_R_X33Y108_SLICE_X49Y108_DLUT]
}
if { [get_cells *CLBLM_R_X33Y108_SLICE_X49Y108_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X33Y108_SLICE_X49Y108_CLUT]
}
if { [get_cells *CLBLM_R_X33Y108_SLICE_X49Y108_CLUT] != "" } {
	set_property LOC SLICE_X49Y108 [get_cells *CLBLM_R_X33Y108_SLICE_X49Y108_CLUT]
}
if { [get_cells *CLBLM_R_X33Y108_SLICE_X49Y108_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X33Y108_SLICE_X49Y108_BLUT]
}
if { [get_cells *CLBLM_R_X33Y108_SLICE_X49Y108_BLUT] != "" } {
	set_property LOC SLICE_X49Y108 [get_cells *CLBLM_R_X33Y108_SLICE_X49Y108_BLUT]
}
if { [get_cells *CLBLM_R_X33Y108_SLICE_X49Y108_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X33Y108_SLICE_X49Y108_ALUT]
}
if { [get_cells *CLBLM_R_X33Y108_SLICE_X49Y108_ALUT] != "" } {
	set_property LOC SLICE_X49Y108 [get_cells *CLBLM_R_X33Y108_SLICE_X49Y108_ALUT]
}
if { [get_cells *CLBLM_R_X49Y114_SLICE_X74Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X49Y114_SLICE_X74Y114_DLUT]
}
if { [get_cells *CLBLM_R_X49Y114_SLICE_X74Y114_DLUT] != "" } {
	set_property LOC SLICE_X74Y114 [get_cells *CLBLM_R_X49Y114_SLICE_X74Y114_DLUT]
}
if { [get_cells *CLBLM_R_X49Y114_SLICE_X74Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X49Y114_SLICE_X74Y114_CLUT]
}
if { [get_cells *CLBLM_R_X49Y114_SLICE_X74Y114_CLUT] != "" } {
	set_property LOC SLICE_X74Y114 [get_cells *CLBLM_R_X49Y114_SLICE_X74Y114_CLUT]
}
if { [get_cells *CLBLM_R_X49Y114_SLICE_X74Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X49Y114_SLICE_X74Y114_BLUT]
}
if { [get_cells *CLBLM_R_X49Y114_SLICE_X74Y114_BLUT] != "" } {
	set_property LOC SLICE_X74Y114 [get_cells *CLBLM_R_X49Y114_SLICE_X74Y114_BLUT]
}
if { [get_cells *CLBLM_R_X49Y114_SLICE_X74Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X49Y114_SLICE_X74Y114_ALUT]
}
if { [get_cells *CLBLM_R_X49Y114_SLICE_X74Y114_ALUT] != "" } {
	set_property LOC SLICE_X74Y114 [get_cells *CLBLM_R_X49Y114_SLICE_X74Y114_ALUT]
}
if { [get_cells *CLBLM_R_X49Y114_SLICE_X75Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X49Y114_SLICE_X75Y114_DLUT]
}
if { [get_cells *CLBLM_R_X49Y114_SLICE_X75Y114_DLUT] != "" } {
	set_property LOC SLICE_X75Y114 [get_cells *CLBLM_R_X49Y114_SLICE_X75Y114_DLUT]
}
if { [get_cells *CLBLM_R_X49Y114_SLICE_X75Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X49Y114_SLICE_X75Y114_CLUT]
}
if { [get_cells *CLBLM_R_X49Y114_SLICE_X75Y114_CLUT] != "" } {
	set_property LOC SLICE_X75Y114 [get_cells *CLBLM_R_X49Y114_SLICE_X75Y114_CLUT]
}
if { [get_cells *CLBLM_R_X49Y114_SLICE_X75Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X49Y114_SLICE_X75Y114_BLUT]
}
if { [get_cells *CLBLM_R_X49Y114_SLICE_X75Y114_BLUT] != "" } {
	set_property LOC SLICE_X75Y114 [get_cells *CLBLM_R_X49Y114_SLICE_X75Y114_BLUT]
}
if { [get_cells *CLBLM_R_X49Y114_SLICE_X75Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X49Y114_SLICE_X75Y114_ALUT]
}
if { [get_cells *CLBLM_R_X49Y114_SLICE_X75Y114_ALUT] != "" } {
	set_property LOC SLICE_X75Y114 [get_cells *CLBLM_R_X49Y114_SLICE_X75Y114_ALUT]
}
if { [get_cells *CLBLM_R_X65Y122_SLICE_X98Y122_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X65Y122_SLICE_X98Y122_DLUT]
}
if { [get_cells *CLBLM_R_X65Y122_SLICE_X98Y122_DLUT] != "" } {
	set_property LOC SLICE_X98Y122 [get_cells *CLBLM_R_X65Y122_SLICE_X98Y122_DLUT]
}
if { [get_cells *CLBLM_R_X65Y122_SLICE_X98Y122_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X65Y122_SLICE_X98Y122_CLUT]
}
if { [get_cells *CLBLM_R_X65Y122_SLICE_X98Y122_CLUT] != "" } {
	set_property LOC SLICE_X98Y122 [get_cells *CLBLM_R_X65Y122_SLICE_X98Y122_CLUT]
}
if { [get_cells *CLBLM_R_X65Y122_SLICE_X98Y122_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X65Y122_SLICE_X98Y122_BLUT]
}
if { [get_cells *CLBLM_R_X65Y122_SLICE_X98Y122_BLUT] != "" } {
	set_property LOC SLICE_X98Y122 [get_cells *CLBLM_R_X65Y122_SLICE_X98Y122_BLUT]
}
if { [get_cells *CLBLM_R_X65Y122_SLICE_X98Y122_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X65Y122_SLICE_X98Y122_ALUT]
}
if { [get_cells *CLBLM_R_X65Y122_SLICE_X98Y122_ALUT] != "" } {
	set_property LOC SLICE_X98Y122 [get_cells *CLBLM_R_X65Y122_SLICE_X98Y122_ALUT]
}
if { [get_cells *CLBLM_R_X65Y122_SLICE_X99Y122_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X65Y122_SLICE_X99Y122_DLUT]
}
if { [get_cells *CLBLM_R_X65Y122_SLICE_X99Y122_DLUT] != "" } {
	set_property LOC SLICE_X99Y122 [get_cells *CLBLM_R_X65Y122_SLICE_X99Y122_DLUT]
}
if { [get_cells *CLBLM_R_X65Y122_SLICE_X99Y122_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X65Y122_SLICE_X99Y122_CLUT]
}
if { [get_cells *CLBLM_R_X65Y122_SLICE_X99Y122_CLUT] != "" } {
	set_property LOC SLICE_X99Y122 [get_cells *CLBLM_R_X65Y122_SLICE_X99Y122_CLUT]
}
if { [get_cells *CLBLM_R_X65Y122_SLICE_X99Y122_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X65Y122_SLICE_X99Y122_BLUT]
}
if { [get_cells *CLBLM_R_X65Y122_SLICE_X99Y122_BLUT] != "" } {
	set_property LOC SLICE_X99Y122 [get_cells *CLBLM_R_X65Y122_SLICE_X99Y122_BLUT]
}
if { [get_cells *CLBLM_R_X65Y122_SLICE_X99Y122_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X65Y122_SLICE_X99Y122_ALUT]
}
if { [get_cells *CLBLM_R_X65Y122_SLICE_X99Y122_ALUT] != "" } {
	set_property LOC SLICE_X99Y122 [get_cells *CLBLM_R_X65Y122_SLICE_X99Y122_ALUT]
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
if { [get_cells *CLBLM_R_X97Y118_SLICE_X152Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X97Y118_SLICE_X152Y118_DLUT]
}
if { [get_cells *CLBLM_R_X97Y118_SLICE_X152Y118_DLUT] != "" } {
	set_property LOC SLICE_X152Y118 [get_cells *CLBLM_R_X97Y118_SLICE_X152Y118_DLUT]
}
if { [get_cells *CLBLM_R_X97Y118_SLICE_X152Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X97Y118_SLICE_X152Y118_CLUT]
}
if { [get_cells *CLBLM_R_X97Y118_SLICE_X152Y118_CLUT] != "" } {
	set_property LOC SLICE_X152Y118 [get_cells *CLBLM_R_X97Y118_SLICE_X152Y118_CLUT]
}
if { [get_cells *CLBLM_R_X97Y118_SLICE_X152Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X97Y118_SLICE_X152Y118_BLUT]
}
if { [get_cells *CLBLM_R_X97Y118_SLICE_X152Y118_BLUT] != "" } {
	set_property LOC SLICE_X152Y118 [get_cells *CLBLM_R_X97Y118_SLICE_X152Y118_BLUT]
}
if { [get_cells *CLBLM_R_X97Y118_SLICE_X152Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X97Y118_SLICE_X152Y118_ALUT]
}
if { [get_cells *CLBLM_R_X97Y118_SLICE_X152Y118_ALUT] != "" } {
	set_property LOC SLICE_X152Y118 [get_cells *CLBLM_R_X97Y118_SLICE_X152Y118_ALUT]
}
if { [get_cells *CLBLM_R_X97Y118_SLICE_X153Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X97Y118_SLICE_X153Y118_DLUT]
}
if { [get_cells *CLBLM_R_X97Y118_SLICE_X153Y118_DLUT] != "" } {
	set_property LOC SLICE_X153Y118 [get_cells *CLBLM_R_X97Y118_SLICE_X153Y118_DLUT]
}
if { [get_cells *CLBLM_R_X97Y118_SLICE_X153Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X97Y118_SLICE_X153Y118_CLUT]
}
if { [get_cells *CLBLM_R_X97Y118_SLICE_X153Y118_CLUT] != "" } {
	set_property LOC SLICE_X153Y118 [get_cells *CLBLM_R_X97Y118_SLICE_X153Y118_CLUT]
}
if { [get_cells *CLBLM_R_X97Y118_SLICE_X153Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X97Y118_SLICE_X153Y118_BLUT]
}
if { [get_cells *CLBLM_R_X97Y118_SLICE_X153Y118_BLUT] != "" } {
	set_property LOC SLICE_X153Y118 [get_cells *CLBLM_R_X97Y118_SLICE_X153Y118_BLUT]
}
if { [get_cells *CLBLM_R_X97Y118_SLICE_X153Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X97Y118_SLICE_X153Y118_ALUT]
}
if { [get_cells *CLBLM_R_X97Y118_SLICE_X153Y118_ALUT] != "" } {
	set_property LOC SLICE_X153Y118 [get_cells *CLBLM_R_X97Y118_SLICE_X153Y118_ALUT]
}
if { [get_cells *CLBLM_R_X97Y120_SLICE_X152Y120_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X97Y120_SLICE_X152Y120_DLUT]
}
if { [get_cells *CLBLM_R_X97Y120_SLICE_X152Y120_DLUT] != "" } {
	set_property LOC SLICE_X152Y120 [get_cells *CLBLM_R_X97Y120_SLICE_X152Y120_DLUT]
}
if { [get_cells *CLBLM_R_X97Y120_SLICE_X152Y120_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X97Y120_SLICE_X152Y120_CLUT]
}
if { [get_cells *CLBLM_R_X97Y120_SLICE_X152Y120_CLUT] != "" } {
	set_property LOC SLICE_X152Y120 [get_cells *CLBLM_R_X97Y120_SLICE_X152Y120_CLUT]
}
if { [get_cells *CLBLM_R_X97Y120_SLICE_X152Y120_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X97Y120_SLICE_X152Y120_BLUT]
}
if { [get_cells *CLBLM_R_X97Y120_SLICE_X152Y120_BLUT] != "" } {
	set_property LOC SLICE_X152Y120 [get_cells *CLBLM_R_X97Y120_SLICE_X152Y120_BLUT]
}
if { [get_cells *CLBLM_R_X97Y120_SLICE_X152Y120_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X97Y120_SLICE_X152Y120_ALUT]
}
if { [get_cells *CLBLM_R_X97Y120_SLICE_X152Y120_ALUT] != "" } {
	set_property LOC SLICE_X152Y120 [get_cells *CLBLM_R_X97Y120_SLICE_X152Y120_ALUT]
}
if { [get_cells *CLBLM_R_X97Y120_SLICE_X153Y120_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X97Y120_SLICE_X153Y120_DLUT]
}
if { [get_cells *CLBLM_R_X97Y120_SLICE_X153Y120_DLUT] != "" } {
	set_property LOC SLICE_X153Y120 [get_cells *CLBLM_R_X97Y120_SLICE_X153Y120_DLUT]
}
if { [get_cells *CLBLM_R_X97Y120_SLICE_X153Y120_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X97Y120_SLICE_X153Y120_CLUT]
}
if { [get_cells *CLBLM_R_X97Y120_SLICE_X153Y120_CLUT] != "" } {
	set_property LOC SLICE_X153Y120 [get_cells *CLBLM_R_X97Y120_SLICE_X153Y120_CLUT]
}
if { [get_cells *CLBLM_R_X97Y120_SLICE_X153Y120_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X97Y120_SLICE_X153Y120_BLUT]
}
if { [get_cells *CLBLM_R_X97Y120_SLICE_X153Y120_BLUT] != "" } {
	set_property LOC SLICE_X153Y120 [get_cells *CLBLM_R_X97Y120_SLICE_X153Y120_BLUT]
}
if { [get_cells *CLBLM_R_X97Y120_SLICE_X153Y120_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X97Y120_SLICE_X153Y120_ALUT]
}
if { [get_cells *CLBLM_R_X97Y120_SLICE_X153Y120_ALUT] != "" } {
	set_property LOC SLICE_X153Y120 [get_cells *CLBLM_R_X97Y120_SLICE_X153Y120_ALUT]
}
if { [get_cells *CLBLM_R_X97Y121_SLICE_X152Y121_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X97Y121_SLICE_X152Y121_DLUT]
}
if { [get_cells *CLBLM_R_X97Y121_SLICE_X152Y121_DLUT] != "" } {
	set_property LOC SLICE_X152Y121 [get_cells *CLBLM_R_X97Y121_SLICE_X152Y121_DLUT]
}
if { [get_cells *CLBLM_R_X97Y121_SLICE_X152Y121_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X97Y121_SLICE_X152Y121_CLUT]
}
if { [get_cells *CLBLM_R_X97Y121_SLICE_X152Y121_CLUT] != "" } {
	set_property LOC SLICE_X152Y121 [get_cells *CLBLM_R_X97Y121_SLICE_X152Y121_CLUT]
}
if { [get_cells *CLBLM_R_X97Y121_SLICE_X152Y121_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X97Y121_SLICE_X152Y121_BLUT]
}
if { [get_cells *CLBLM_R_X97Y121_SLICE_X152Y121_BLUT] != "" } {
	set_property LOC SLICE_X152Y121 [get_cells *CLBLM_R_X97Y121_SLICE_X152Y121_BLUT]
}
if { [get_cells *CLBLM_R_X97Y121_SLICE_X152Y121_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X97Y121_SLICE_X152Y121_ALUT]
}
if { [get_cells *CLBLM_R_X97Y121_SLICE_X152Y121_ALUT] != "" } {
	set_property LOC SLICE_X152Y121 [get_cells *CLBLM_R_X97Y121_SLICE_X152Y121_ALUT]
}
if { [get_cells *CLBLM_R_X97Y121_SLICE_X153Y121_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X97Y121_SLICE_X153Y121_DLUT]
}
if { [get_cells *CLBLM_R_X97Y121_SLICE_X153Y121_DLUT] != "" } {
	set_property LOC SLICE_X153Y121 [get_cells *CLBLM_R_X97Y121_SLICE_X153Y121_DLUT]
}
if { [get_cells *CLBLM_R_X97Y121_SLICE_X153Y121_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X97Y121_SLICE_X153Y121_CLUT]
}
if { [get_cells *CLBLM_R_X97Y121_SLICE_X153Y121_CLUT] != "" } {
	set_property LOC SLICE_X153Y121 [get_cells *CLBLM_R_X97Y121_SLICE_X153Y121_CLUT]
}
if { [get_cells *CLBLM_R_X97Y121_SLICE_X153Y121_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X97Y121_SLICE_X153Y121_BLUT]
}
if { [get_cells *CLBLM_R_X97Y121_SLICE_X153Y121_BLUT] != "" } {
	set_property LOC SLICE_X153Y121 [get_cells *CLBLM_R_X97Y121_SLICE_X153Y121_BLUT]
}
if { [get_cells *CLBLM_R_X97Y121_SLICE_X153Y121_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X97Y121_SLICE_X153Y121_ALUT]
}
if { [get_cells *CLBLM_R_X97Y121_SLICE_X153Y121_ALUT] != "" } {
	set_property LOC SLICE_X153Y121 [get_cells *CLBLM_R_X97Y121_SLICE_X153Y121_ALUT]
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
if { [get_cells *CLBLM_R_X101Y112_SLICE_X158Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X101Y112_SLICE_X158Y112_DLUT]
}
if { [get_cells *CLBLM_R_X101Y112_SLICE_X158Y112_DLUT] != "" } {
	set_property LOC SLICE_X158Y112 [get_cells *CLBLM_R_X101Y112_SLICE_X158Y112_DLUT]
}
if { [get_cells *CLBLM_R_X101Y112_SLICE_X158Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X101Y112_SLICE_X158Y112_CLUT]
}
if { [get_cells *CLBLM_R_X101Y112_SLICE_X158Y112_CLUT] != "" } {
	set_property LOC SLICE_X158Y112 [get_cells *CLBLM_R_X101Y112_SLICE_X158Y112_CLUT]
}
if { [get_cells *CLBLM_R_X101Y112_SLICE_X158Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X101Y112_SLICE_X158Y112_BLUT]
}
if { [get_cells *CLBLM_R_X101Y112_SLICE_X158Y112_BLUT] != "" } {
	set_property LOC SLICE_X158Y112 [get_cells *CLBLM_R_X101Y112_SLICE_X158Y112_BLUT]
}
if { [get_cells *CLBLM_R_X101Y112_SLICE_X158Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X101Y112_SLICE_X158Y112_ALUT]
}
if { [get_cells *CLBLM_R_X101Y112_SLICE_X158Y112_ALUT] != "" } {
	set_property LOC SLICE_X158Y112 [get_cells *CLBLM_R_X101Y112_SLICE_X158Y112_ALUT]
}
if { [get_cells *CLBLM_R_X101Y112_SLICE_X159Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X101Y112_SLICE_X159Y112_DLUT]
}
if { [get_cells *CLBLM_R_X101Y112_SLICE_X159Y112_DLUT] != "" } {
	set_property LOC SLICE_X159Y112 [get_cells *CLBLM_R_X101Y112_SLICE_X159Y112_DLUT]
}
if { [get_cells *CLBLM_R_X101Y112_SLICE_X159Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X101Y112_SLICE_X159Y112_CLUT]
}
if { [get_cells *CLBLM_R_X101Y112_SLICE_X159Y112_CLUT] != "" } {
	set_property LOC SLICE_X159Y112 [get_cells *CLBLM_R_X101Y112_SLICE_X159Y112_CLUT]
}
if { [get_cells *CLBLM_R_X101Y112_SLICE_X159Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X101Y112_SLICE_X159Y112_BLUT]
}
if { [get_cells *CLBLM_R_X101Y112_SLICE_X159Y112_BLUT] != "" } {
	set_property LOC SLICE_X159Y112 [get_cells *CLBLM_R_X101Y112_SLICE_X159Y112_BLUT]
}
if { [get_cells *CLBLM_R_X101Y112_SLICE_X159Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X101Y112_SLICE_X159Y112_ALUT]
}
if { [get_cells *CLBLM_R_X101Y112_SLICE_X159Y112_ALUT] != "" } {
	set_property LOC SLICE_X159Y112 [get_cells *CLBLM_R_X101Y112_SLICE_X159Y112_ALUT]
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
if { [get_cells *CLBLM_R_X103Y110_SLICE_X162Y110_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y110_SLICE_X162Y110_DLUT]
}
if { [get_cells *CLBLM_R_X103Y110_SLICE_X162Y110_DLUT] != "" } {
	set_property LOC SLICE_X162Y110 [get_cells *CLBLM_R_X103Y110_SLICE_X162Y110_DLUT]
}
if { [get_cells *CLBLM_R_X103Y110_SLICE_X162Y110_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y110_SLICE_X162Y110_CLUT]
}
if { [get_cells *CLBLM_R_X103Y110_SLICE_X162Y110_CLUT] != "" } {
	set_property LOC SLICE_X162Y110 [get_cells *CLBLM_R_X103Y110_SLICE_X162Y110_CLUT]
}
if { [get_cells *CLBLM_R_X103Y110_SLICE_X162Y110_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y110_SLICE_X162Y110_BLUT]
}
if { [get_cells *CLBLM_R_X103Y110_SLICE_X162Y110_BLUT] != "" } {
	set_property LOC SLICE_X162Y110 [get_cells *CLBLM_R_X103Y110_SLICE_X162Y110_BLUT]
}
if { [get_cells *CLBLM_R_X103Y110_SLICE_X162Y110_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y110_SLICE_X162Y110_ALUT]
}
if { [get_cells *CLBLM_R_X103Y110_SLICE_X162Y110_ALUT] != "" } {
	set_property LOC SLICE_X162Y110 [get_cells *CLBLM_R_X103Y110_SLICE_X162Y110_ALUT]
}
if { [get_cells *CLBLM_R_X103Y110_SLICE_X163Y110_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y110_SLICE_X163Y110_DLUT]
}
if { [get_cells *CLBLM_R_X103Y110_SLICE_X163Y110_DLUT] != "" } {
	set_property LOC SLICE_X163Y110 [get_cells *CLBLM_R_X103Y110_SLICE_X163Y110_DLUT]
}
if { [get_cells *CLBLM_R_X103Y110_SLICE_X163Y110_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y110_SLICE_X163Y110_CLUT]
}
if { [get_cells *CLBLM_R_X103Y110_SLICE_X163Y110_CLUT] != "" } {
	set_property LOC SLICE_X163Y110 [get_cells *CLBLM_R_X103Y110_SLICE_X163Y110_CLUT]
}
if { [get_cells *CLBLM_R_X103Y110_SLICE_X163Y110_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y110_SLICE_X163Y110_BLUT]
}
if { [get_cells *CLBLM_R_X103Y110_SLICE_X163Y110_BLUT] != "" } {
	set_property LOC SLICE_X163Y110 [get_cells *CLBLM_R_X103Y110_SLICE_X163Y110_BLUT]
}
if { [get_cells *CLBLM_R_X103Y110_SLICE_X163Y110_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y110_SLICE_X163Y110_ALUT]
}
if { [get_cells *CLBLM_R_X103Y110_SLICE_X163Y110_ALUT] != "" } {
	set_property LOC SLICE_X163Y110 [get_cells *CLBLM_R_X103Y110_SLICE_X163Y110_ALUT]
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

set pin [get_pins *CLBLL_L_X2Y111_SLICE_X0Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y111/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y111/CLBLL_LOGIC_OUTS13]] "[list  INT_L_X2Y111/EE2BEG1 INT_L_X4Y111/EE4BEG1 INT_L_X8Y111/ER1BEG2 INT_R_X9Y111/ER1BEG3 INT_L_X10Y111/IMUX_L23 CLBLM_L_X10Y111/CLBLM_L_C3 ] " INT_L_X2Y111/NW6BEG1 INT_L_X0Y115/NW6BEG1 INT_R_X1Y119/NW6BEG1 INT_L_X0Y123/NE6BEG1 INT_L_X2Y127/NW6BEG1 INT_L_X0Y131/NW6BEG1 INT_R_X1Y135/NW6BEG1 INT_L_X0Y139/NN6BEG1 INT_L_X0Y145/NN6BEG1 INT_L_X0Y151/NN6BEG1 INT_L_X0Y157/NN6BEG1 INT_L_X0Y163/NN6BEG1 INT_L_X0Y169/NN6BEG1 INT_L_X0Y175/NN6BEG1 INT_L_X0Y181/NN6BEG1 INT_L_X0Y187/NN6BEG1 INT_L_X0Y193/NW6BEG1 INT_R_X1Y197/NW2BEG1 INT_L_X0Y198/IMUX_L34 LIOI3_X0Y197/IOI_OLOGIC0_D1 LIOI3_X0Y197/LIOI_OLOGIC0_OQ LIOI3_X0Y197/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y147_IOB_X0Y147_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y147/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y147/LIOI_I1]] LIOI3_X0Y147/LIOI_ILOGIC1_D LIOI3_X0Y147/IOI_ILOGIC1_O LIOI3_X0Y147/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y147/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y147/SE6BEG0 INT_L_X2Y143/SE6BEG0 INT_L_X4Y139/NE6BEG0 INT_L_X6Y143/NE6BEG0 INT_L_X8Y147/NE6BEG0 INT_L_X10Y151/SE6BEG0 INT_L_X12Y147/SE6BEG0 INT_L_X14Y143/NE6BEG0 INT_L_X16Y147/NE6BEG0 INT_L_X24Y151/SE6BEG0 INT_L_X26Y147/NE6BEG0 INT_L_X28Y151/SE6BEG0 INT_L_X30Y147/NE6BEG0 INT_L_X32Y151/SE6BEG0 INT_L_X34Y147/NE6BEG0 INT_L_X36Y151/SE6BEG0 INT_L_X38Y147/NE6BEG0 INT_L_X40Y151/SE6BEG0 INT_L_X42Y147/EE4BEG0 INT_L_X46Y147/EE4BEG0 INT_L_X50Y147/EE4BEG0 INT_L_X54Y147/EE4BEG0 INT_L_X58Y147/EE4BEG0 INT_L_X62Y147/EE4BEG0 INT_L_X66Y147/EE4BEG0 INT_L_X70Y147/EE4BEG0 INT_L_X74Y147/EE4BEG0 INT_L_X78Y147/EE4BEG0 INT_L_X82Y147/EE4BEG0 INT_L_X86Y147/EE4BEG0 INT_L_X90Y147/EE4BEG0 INT_L_X94Y147/EE4BEG0 INT_L_X98Y147/EE4BEG0 INT_L_X102Y147/ER1BEG1 INT_R_X103Y147/IMUX3 CLBLM_R_X103Y147/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y101_IOB_X1Y102_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y101/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y101/RIOI_I0]] RIOI3_X105Y101/RIOI_ILOGIC0_D RIOI3_X105Y101/IOI_ILOGIC0_O RIOI3_X105Y101/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y102/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y102/NN6BEG0 INT_R_X105Y108/NW6BEG0 INT_R_X103Y112/NW6BEG0 INT_R_X101Y116/NW6BEG0 INT_R_X99Y120/NW6BEG0 INT_R_X97Y124/WW4BEG0 INT_R_X93Y124/WW4BEG0 INT_R_X89Y124/WW4BEG0 INT_R_X85Y124/WW4BEG0 INT_R_X81Y124/WW4BEG0 INT_R_X77Y124/WW4BEG0 INT_R_X73Y124/WW4BEG0 INT_R_X69Y124/WW4BEG0 INT_R_X65Y124/WW4BEG0 INT_R_X61Y124/WW4BEG0 INT_R_X57Y124/WW4BEG0 INT_R_X53Y123/WL1BEG2 INT_L_X52Y123/NN2BEG3 INT_L_X52Y125/IMUX_L7 CLBLL_L_X52Y125/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y101_IOB_X1Y101_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y101/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y101/RIOI_I1]] RIOI3_X105Y101/RIOI_ILOGIC1_D RIOI3_X105Y101/IOI_ILOGIC1_O RIOI3_X105Y101/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y101/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y101/WW4BEG0 INT_R_X101Y101/WW4BEG0 INT_R_X97Y101/WW4BEG0 INT_R_X93Y101/WW4BEG0 INT_R_X89Y101/WW4BEG0 INT_R_X85Y101/WW4BEG0 INT_R_X81Y101/WW4BEG0 INT_R_X77Y101/WW4BEG0 INT_R_X73Y101/WW4BEG0 INT_R_X69Y101/WW4BEG0 INT_R_X65Y101/WW4BEG0 INT_R_X61Y101/WW4BEG0 INT_R_X57Y101/WW4BEG0 INT_R_X53Y101/WR1BEG1 INT_L_X52Y101/IMUX_L2 CLBLL_L_X52Y101/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y73_IOB_X0Y74_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y73/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y73/LIOI_I0]] LIOI3_X0Y73/LIOI_ILOGIC0_D LIOI3_X0Y73/IOI_ILOGIC0_O LIOI3_X0Y73/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y74/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y74/EE4BEG0 INT_L_X4Y74/NN6BEG0 INT_L_X4Y80/LV_L0 INT_L_X4Y98/NE6BEG3 INT_L_X6Y102/NE6BEG3 INT_L_X8Y106/NE6BEG3 INT_L_X10Y110/NE2BEG3 "[list  INT_R_X11Y111/IMUX7 CLBLM_R_X11Y111/CLBLM_M_A1 ] " INT_R_X11Y111/NN2BEG3 "[list  INT_R_X11Y113/IMUX6 CLBLM_R_X11Y113/CLBLM_L_A1 ] " INT_R_X11Y113/IMUX37 CLBLM_R_X11Y113/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X52Y101_SLICE_X78Y101_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X52Y101/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X52Y101/CLBLL_LOGIC_OUTS12]] INT_L_X52Y101/NN6BEG0 INT_L_X52Y107/NN6BEG0 INT_L_X52Y113/NN6BEG0 INT_L_X52Y119/NN6BEG0 INT_L_X52Y125/NL1BEG_N3 INT_L_X52Y125/FAN_ALT5 INT_L_X52Y125/FAN_BOUNCE5 INT_L_X52Y125/IMUX_L11 CLBLL_L_X52Y125/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X52Y101_SLICE_X78Y101_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X52Y101/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X52Y101/CLBLL_LOGIC_OUTS20]] INT_L_X52Y101/EE4BEG2 INT_L_X56Y101/EE4BEG2 INT_L_X60Y101/EE4BEG2 INT_L_X64Y101/EE4BEG2 INT_L_X68Y101/EE4BEG2 INT_L_X72Y101/SE6BEG2 INT_L_X74Y97/SE6BEG2 INT_L_X76Y93/EE2BEG2 INT_L_X78Y93/EE4BEG2 INT_L_X82Y93/EE4BEG2 INT_L_X86Y93/EE4BEG2 INT_L_X90Y93/EE4BEG2 INT_L_X94Y93/EE4BEG2 INT_L_X98Y93/EE4BEG2 INT_L_X102Y93/SE6BEG2 INT_L_X104Y89/EL1BEG1 INT_R_X105Y89/IMUX34 RIOI3_X105Y89/IOI_OLOGIC1_D1 RIOI3_X105Y89/RIOI_OLOGIC1_OQ RIOI3_X105Y89/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y161_IOB_X1Y161_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y161/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y161/RIOI_I1]] RIOI3_X105Y161/RIOI_ILOGIC1_D RIOI3_X105Y161/IOI_ILOGIC1_O RIOI3_X105Y161/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y161/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y161/SW6BEG0 INT_R_X103Y157/SW6BEG0 INT_R_X101Y153/SW6BEG0 INT_R_X99Y149/SW6BEG0 INT_R_X97Y145/SW6BEG0 INT_R_X95Y141/SW6BEG0 INT_R_X93Y137/SW6BEG0 INT_R_X91Y133/SW6BEG0 INT_R_X89Y129/SW6BEG0 INT_R_X87Y125/SW6BEG0 INT_R_X85Y121/SW6BEG0 INT_R_X83Y117/SW6BEG0 INT_R_X81Y113/NW6BEG1 INT_R_X79Y117/SW6BEG0 INT_R_X77Y113/NW6BEG1 INT_R_X75Y117/SW6BEG0 INT_R_X73Y113/WW4BEG1 INT_R_X69Y113/WW4BEG1 INT_R_X65Y113/WW4BEG1 INT_R_X61Y113/WW4BEG1 INT_R_X57Y113/WW4BEG1 INT_R_X53Y113/WW4BEG1 INT_R_X49Y113/WW4BEG1 INT_R_X45Y113/WW4BEG1 INT_R_X41Y113/WW4BEG1 INT_R_X37Y113/WW4BEG1 INT_R_X33Y113/WW4BEG1 INT_R_X29Y113/WW4BEG1 INT_R_X25Y113/WW4BEG1 INT_R_X15Y113/WR1BEG2 INT_L_X14Y113/WW2BEG1 INT_L_X12Y113/IMUX_L28 CLBLM_L_X12Y113/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y133_IOB_X0Y134_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y133/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y133/LIOI_I0]] LIOI3_X0Y133/LIOI_ILOGIC0_D LIOI3_X0Y133/IOI_ILOGIC0_O LIOI3_X0Y133/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y134/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y134/NN6BEG0 INT_L_X0Y140/LV_L0 "[list  INT_L_X0Y158/LH12 INT_L_X12Y158/LH12 INT_L_X30Y158/LH12 INT_L_X42Y158/LH12 INT_L_X54Y158/LH12 INT_L_X66Y158/LH12 INT_L_X78Y158/LH12 INT_L_X90Y158/LV_L0 INT_L_X90Y176/EE4BEG3 INT_L_X94Y176/EE4BEG3 INT_L_X98Y176/NE6BEG3 INT_L_X100Y180/NE6BEG3 INT_L_X102Y184/NE2BEG3 "[list  INT_R_X103Y185/IMUX6 CLBLM_R_X103Y185/CLBLM_L_A1 ] " INT_R_X103Y185/EL1BEG2 INT_L_X104Y185/EL1BEG1 INT_R_X105Y185/IMUX34 RIOI3_X105Y185/IOI_OLOGIC1_D1 RIOI3_X105Y185/RIOI_OLOGIC1_OQ RIOI3_X105Y185/RIOI_O1 ] " INT_L_X0Y158/NN6BEG3 INT_L_X0Y164/NN6BEG3 INT_L_X0Y170/NN6BEG3 INT_L_X0Y176/NR1BEG3 INT_L_X0Y177/NL1BEG2 INT_L_X0Y178/NL1BEG1 INT_L_X0Y179/IMUX_L34 LIOI3_X0Y179/IOI_OLOGIC1_D1 LIOI3_X0Y179/LIOI_OLOGIC1_OQ LIOI3_X0Y179/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y133_IOB_X0Y133_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y133/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y133/LIOI_I1]] LIOI3_X0Y133/LIOI_ILOGIC1_D LIOI3_X0Y133/IOI_ILOGIC1_O LIOI3_X0Y133/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y133/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y133/NN6BEG0 INT_L_X0Y139/LV_L0 INT_L_X0Y157/LV_L0 "[list  INT_L_X0Y175/LH12 INT_L_X12Y175/LH12 INT_L_X30Y175/LH12 INT_L_X42Y175/LH12 INT_L_X54Y175/LH12 INT_L_X66Y175/LH12 INT_L_X78Y175/LH12 INT_L_X90Y175/LH12 INT_L_X102Y175/EE4BEG3 INT_R_X105Y175/SR1BEG3 INT_R_X105Y174/SR1BEG_S0 INT_R_X105Y174/IMUX34 RIOI3_X105Y173/IOI_OLOGIC0_D1 RIOI3_X105Y173/RIOI_OLOGIC0_OQ RIOI3_X105Y173/RIOI_O0 ] " INT_L_X0Y175/NN6BEG3 INT_L_X0Y181/SR1BEG3 "[list  INT_L_X0Y181/BYP_ALT0 INT_L_X0Y181/BYP_BOUNCE0 INT_L_X0Y181/IMUX_L34 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC1_D1 LIOI3_TBYTESRC_X0Y181/LIOI_OLOGIC1_OQ LIOI3_TBYTESRC_X0Y181/LIOI_O1 ] " INT_L_X0Y180/SR1BEG_S0 INT_L_X0Y180/IMUX_L34 LIOI3_X0Y179/IOI_OLOGIC0_D1 LIOI3_X0Y179/LIOI_OLOGIC0_OQ LIOI3_X0Y179/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y110_SLICE_X15Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y110/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y110/CLBLM_LOGIC_OUTS8]] "[list  INT_R_X11Y110/NW2BEG0 INT_L_X10Y111/NL1BEG_N3 INT_L_X10Y111/IMUX_L21 CLBLM_L_X10Y111/CLBLM_L_C4 ] " INT_R_X11Y110/SE6BEG0 INT_R_X13Y106/SE6BEG0 INT_R_X15Y102/SE6BEG0 INT_R_X17Y98/SE6BEG0 INT_R_X19Y94/SE6BEG0 INT_R_X21Y90/SE6BEG0 INT_R_X23Y86/SE6BEG0 INT_R_X25Y82/SE6BEG0 INT_R_X27Y78/SE6BEG0 INT_R_X29Y74/SE6BEG0 INT_R_X31Y70/SE6BEG0 INT_R_X33Y66/NE6BEG0 INT_R_X35Y70/SE6BEG0 INT_R_X37Y66/NE6BEG0 INT_R_X39Y70/SE6BEG0 INT_R_X41Y66/EE4BEG0 INT_R_X45Y66/EE4BEG0 INT_R_X49Y66/EE4BEG0 INT_R_X53Y66/EE4BEG0 INT_R_X57Y66/EE4BEG0 INT_R_X61Y66/EE4BEG0 INT_R_X65Y66/EE4BEG0 INT_R_X69Y66/EE4BEG0 INT_R_X73Y66/EE4BEG0 INT_R_X77Y66/EE4BEG0 INT_R_X81Y66/EE4BEG0 INT_R_X85Y66/EE4BEG0 INT_R_X89Y66/EE4BEG0 INT_R_X93Y66/EE4BEG0 INT_R_X97Y66/EE4BEG0 INT_R_X101Y66/EE2BEG0 INT_R_X103Y66/ER1BEG1 INT_L_X104Y66/NE2BEG1 INT_R_X105Y67/IMUX34 RIOI3_X105Y67/IOI_OLOGIC1_D1 RIOI3_X105Y67/RIOI_OLOGIC1_OQ RIOI3_X105Y67/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y110_SLICE_X15Y110_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y110/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y110/CLBLM_LOGIC_OUTS9]] INT_R_X11Y110/IMUX10 CLBLM_R_X11Y110/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y59_IOB_X0Y59_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y59/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y59/LIOI_I1]] LIOI3_X0Y59/LIOI_ILOGIC1_D LIOI3_X0Y59/IOI_ILOGIC1_O LIOI3_X0Y59/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y59/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y59/NE6BEG0 INT_L_X2Y63/NE6BEG0 INT_L_X4Y67/NE6BEG0 INT_L_X6Y71/NE6BEG0 INT_L_X8Y75/NE6BEG0 INT_L_X10Y79/NN6BEG0 INT_L_X10Y85/LV_L0 INT_L_X10Y103/NN6BEG3 INT_L_X10Y109/NL1BEG2 INT_L_X10Y110/NL1BEG1 "[list  INT_L_X10Y111/IMUX_L26 CLBLM_L_X10Y111/CLBLM_L_B4 ] " INT_L_X10Y111/NN2BEG1 INT_L_X10Y113/IMUX_L3 CLBLM_L_X10Y113/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y59_IOB_X0Y60_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y59/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y59/LIOI_I0]] LIOI3_X0Y59/LIOI_ILOGIC0_D LIOI3_X0Y59/IOI_ILOGIC0_O LIOI3_X0Y59/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y60/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y60/NE6BEG0 INT_L_X2Y64/NN6BEG0 INT_L_X2Y70/LV_L0 INT_L_X2Y88/LV_L0 INT_L_X2Y106/NN6BEG3 "[list  INT_L_X2Y112/SR1BEG3 INT_L_X2Y111/IMUX_L15 CLBLL_L_X2Y111/CLBLL_LL_B1 ] " INT_L_X2Y112/EE4BEG3 INT_L_X6Y112/EE4BEG3 "[list  INT_L_X10Y112/ER1BEG_S0 INT_R_X11Y113/NE2BEG0 INT_L_X12Y114/IMUX_L8 CLBLM_L_X12Y114/CLBLM_M_A5 ] " "[list  INT_L_X10Y112/NR1BEG3 "[list  INT_L_X10Y113/NE2BEG3 "[list  INT_R_X11Y114/LH12 "[list  INT_R_X11Y114/SW6BEG0 INT_R_X9Y110/SE2BEG0 INT_L_X10Y109/IMUX_L16 CLBLM_L_X10Y109/CLBLM_L_B3 ] " INT_R_X29Y114/WW4BEG3 INT_R_X25Y114/NN2BEG3 INT_R_X25Y116/IMUX7 CLBLM_R_X25Y116/CLBLM_M_A1 ] " INT_R_X11Y114/IMUX14 CLBLM_R_X11Y114/CLBLM_L_B1 ] " INT_L_X10Y113/FAN_ALT1 INT_L_X10Y113/FAN_BOUNCE1 INT_L_X10Y113/IMUX_L2 CLBLM_L_X10Y113/CLBLM_M_A2 ] " INT_L_X10Y112/EL1BEG2 INT_R_X11Y112/IMUX20 CLBLM_R_X11Y112/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y120_SLICE_X16Y120_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y120/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y120/CLBLM_LOGIC_OUTS12]] INT_L_X12Y120/SE6BEG0 INT_L_X14Y116/SE6BEG0 INT_L_X16Y112/SE6BEG0 INT_L_X24Y108/SE6BEG0 INT_L_X26Y104/SE6BEG0 INT_L_X28Y100/SE6BEG0 INT_L_X30Y96/NE6BEG0 INT_L_X32Y100/SE6BEG0 INT_L_X34Y96/NE6BEG0 INT_L_X36Y100/SE6BEG0 INT_L_X38Y96/NE6BEG0 INT_L_X40Y100/SE6BEG0 INT_L_X42Y96/EE4BEG0 INT_L_X46Y96/EE4BEG0 INT_L_X50Y96/EE4BEG0 INT_L_X54Y96/EE4BEG0 INT_L_X58Y96/EE4BEG0 INT_L_X62Y96/EE4BEG0 INT_L_X66Y96/EE4BEG0 INT_L_X70Y96/EE4BEG0 INT_L_X74Y96/NE2BEG0 INT_R_X75Y97/EE4BEG0 INT_R_X79Y97/EE4BEG0 INT_R_X83Y97/EE4BEG0 INT_R_X87Y97/EE4BEG0 INT_R_X91Y97/EE4BEG0 INT_R_X95Y97/EE4BEG0 INT_R_X99Y97/EE4BEG0 INT_R_X103Y97/EE2BEG0 INT_R_X105Y97/ER1BEG1 INT_R_X105Y97/IMUX34 RIOI3_X105Y97/IOI_OLOGIC1_D1 RIOI3_X105Y97/RIOI_OLOGIC1_OQ RIOI3_X105Y97/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y119_IOB_X0Y120_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y119/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y119/LIOI_I0]] LIOI3_TBYTESRC_X0Y119/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y119/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y119/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y120/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y120/EE2BEG0 INT_L_X2Y120/EE4BEG0 INT_L_X6Y120/EE4BEG0 INT_L_X10Y120/SS6BEG0 "[list  INT_L_X10Y114/SR1BEG1 "[list  INT_L_X10Y113/IMUX_L19 CLBLM_L_X10Y113/CLBLM_L_B2 ] " "[list  INT_L_X10Y113/IMUX_L12 CLBLM_L_X10Y113/CLBLM_M_B6 ] " INT_L_X10Y113/SL1BEG1 INT_L_X10Y112/ER1BEG2 "[list  INT_R_X11Y112/FAN_ALT1 INT_R_X11Y112/FAN_BOUNCE1 INT_R_X11Y112/IMUX4 CLBLM_R_X11Y112/CLBLM_M_A6 ] " INT_R_X11Y112/IMUX22 CLBLM_R_X11Y112/CLBLM_M_C3 ] " INT_L_X10Y114/ER1BEG1 "[list  INT_R_X11Y114/EE2BEG1 INT_R_X13Y114/EE4BEG1 INT_R_X17Y114/NE6BEG1 INT_R_X25Y118/NL1BEG0 INT_R_X25Y118/IMUX7 CLBLM_R_X25Y118/CLBLM_M_A1 ] " INT_R_X11Y114/NR1BEG1 INT_R_X11Y115/IMUX11 CLBLM_R_X11Y115/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y119_IOB_X0Y119_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y119/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y119/LIOI_I1]] LIOI3_TBYTESRC_X0Y119/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y119/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y119/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y119/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y119/EE4BEG0 INT_L_X4Y119/EE4BEG0 INT_L_X8Y119/SE6BEG0 "[list  INT_L_X10Y115/ER1BEG1 INT_R_X11Y115/SE2BEG1 INT_L_X12Y114/IMUX_L27 CLBLM_L_X12Y114/CLBLM_M_B4 ] " INT_L_X10Y115/EL1BEG_N3 "[list  INT_R_X11Y114/IMUX30 CLBLM_R_X11Y114/CLBLM_L_C5 ] " INT_R_X11Y114/IMUX7 CLBLM_R_X11Y114/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_SING_X105Y150_IOB_X1Y150_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_SING_X105Y150/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_SING_X105Y150/RIOI_I0]] RIOI3_SING_X105Y150/RIOI_ILOGIC0_D RIOI3_SING_X105Y150/IOI_ILOGIC0_O RIOI3_SING_X105Y150/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y150/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y150/NN6BEG0 INT_R_X105Y156/LV0 INT_R_X105Y174/NE6BEG3 "[list  INT_L_X104Y178/NN6BEG3 INT_L_X104Y184/EL1BEG2 INT_R_X105Y184/EL1BEG1 INT_R_X105Y184/IMUX34 RIOI3_X105Y183/IOI_OLOGIC0_D1 RIOI3_X105Y183/RIOI_OLOGIC0_OQ RIOI3_X105Y183/RIOI_O0 ] " INT_L_X104Y178/SW2BEG2 INT_R_X103Y177/IMUX6 CLBLM_R_X103Y177/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y113_SLICE_X163Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_LOGIC_OUTS8]] INT_R_X103Y113/SL1BEG0 "[list  INT_R_X103Y112/IMUX1 CLBLM_R_X103Y112/CLBLM_M_A3 ] " INT_R_X103Y112/SL1BEG0 INT_R_X103Y111/IMUX8 CLBLM_R_X103Y111/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y105_IOB_X0Y105_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y105/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y105/LIOI_I1]] LIOI3_X0Y105/LIOI_ILOGIC1_D LIOI3_X0Y105/IOI_ILOGIC1_O LIOI3_X0Y105/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y105/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y105/NW6BEG0 INT_R_X1Y109/EE2BEG0 "[list  INT_R_X3Y109/EE4BEG0 INT_R_X7Y109/ER1BEG1 INT_L_X8Y109/IMUX_L4 CLBLM_L_X8Y109/CLBLM_M_A6 ] " INT_R_X3Y109/IMUX24 CLBLM_R_X3Y109/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y105_IOB_X0Y106_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y105/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y105/LIOI_I0]] LIOI3_X0Y105/LIOI_ILOGIC0_D LIOI3_X0Y105/IOI_ILOGIC0_O LIOI3_X0Y105/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y106/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y106/NE6BEG0 INT_L_X2Y110/NE6BEG0 INT_L_X4Y114/NE6BEG0 INT_L_X6Y118/SE6BEG0 INT_L_X8Y114/SE6BEG0 INT_L_X10Y110/NE6BEG0 INT_L_X12Y114/NE6BEG0 INT_L_X14Y118/SE6BEG0 INT_L_X16Y114/NE6BEG0 INT_L_X24Y118/SE6BEG0 INT_L_X26Y114/SE6BEG0 INT_L_X28Y110/NE6BEG0 INT_L_X30Y114/NE6BEG0 INT_L_X32Y118/SE6BEG0 INT_L_X34Y114/EE4BEG0 INT_L_X38Y114/EE4BEG0 INT_L_X42Y114/EE4BEG0 INT_L_X46Y114/EE4BEG0 INT_L_X50Y114/EE4BEG0 INT_L_X54Y114/EE4BEG0 INT_L_X58Y114/EE4BEG0 INT_L_X62Y114/EE4BEG0 INT_L_X66Y114/EE2BEG0 INT_L_X68Y114/EE4BEG0 INT_L_X72Y114/EE4BEG0 INT_L_X76Y114/EE4BEG0 INT_L_X80Y114/EE4BEG0 INT_L_X84Y114/EE4BEG0 INT_L_X88Y114/EE4BEG0 INT_L_X92Y114/EE4BEG0 INT_L_X96Y114/NE2BEG0 "[list  INT_R_X97Y115/IMUX8 CLBLM_R_X97Y115/CLBLM_M_A5 ] " INT_R_X97Y115/IMUX17 CLBLM_R_X97Y115/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y114_SLICE_X17Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_LOGIC_OUTS8]] INT_L_X12Y114/IMUX_L33 CLBLM_L_X12Y114/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y113_SLICE_X162Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_LOGIC_OUTS12]] INT_R_X103Y113/SS6BEG0 INT_R_X103Y107/SE6BEG0 INT_R_X105Y103/SE6BEG0 INT_L_X104Y99/SS6BEG0 INT_L_X104Y93/SS6BEG0 INT_L_X104Y87/SS6BEG0 INT_L_X104Y81/SE2BEG0 INT_R_X105Y80/ER1BEG1 INT_R_X105Y80/IMUX34 RIOI3_X105Y79/IOI_OLOGIC0_D1 RIOI3_X105Y79/RIOI_OLOGIC0_OQ RIOI3_X105Y79/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y114_SLICE_X17Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_LOGIC_OUTS16]] "[list  INT_L_X12Y114/IMUX_L21 CLBLM_L_X12Y114/CLBLM_L_C4 ] " INT_L_X12Y114/NN2BEG2 "[list  INT_L_X12Y116/EE4BEG2 INT_L_X16Y116/EE4BEG2 "[list  INT_L_X26Y116/EE4BEG2 INT_L_X30Y116/EL1BEG1 INT_R_X31Y116/EE2BEG1 INT_R_X33Y116/EE4BEG1 INT_R_X37Y116/EE4BEG1 INT_R_X41Y116/EE4BEG1 INT_R_X45Y116/EE4BEG1 "[list  INT_R_X49Y116/EE4BEG1 INT_R_X53Y116/EE4BEG1 INT_R_X57Y116/EE4BEG1 INT_R_X61Y116/EE4BEG1 INT_R_X65Y116/EE2BEG1 INT_R_X67Y116/EE4BEG1 INT_R_X71Y116/EE4BEG1 INT_R_X75Y116/EE4BEG1 INT_R_X79Y116/EE4BEG1 INT_R_X83Y116/EE4BEG1 INT_R_X87Y116/EE4BEG1 INT_R_X91Y116/EE4BEG1 INT_R_X95Y116/EE2BEG1 "[list  INT_R_X97Y116/SL1BEG1 INT_R_X97Y115/IMUX35 CLBLM_R_X97Y115/CLBLM_M_C6 ] " "[list  INT_R_X97Y116/IMUX11 CLBLM_R_X97Y116/CLBLM_M_A4 ] " INT_R_X97Y116/NR1BEG1 "[list  INT_R_X97Y117/IMUX11 CLBLM_R_X97Y117/CLBLM_M_A4 ] " "[list  INT_R_X97Y117/IMUX18 CLBLM_R_X97Y117/CLBLM_M_B2 ] " INT_R_X97Y117/NL1BEG0 INT_R_X97Y118/NN2BEG0 "[list  INT_R_X97Y120/IMUX9 CLBLM_R_X97Y120/CLBLM_L_A5 ] " "[list  INT_R_X97Y120/NR1BEG0 "[list  INT_R_X97Y121/IMUX33 CLBLM_R_X97Y121/CLBLM_L_C1 ] " "[list  INT_R_X97Y121/IMUX41 CLBLM_R_X97Y121/CLBLM_L_D1 ] " "[list  INT_R_X97Y121/IMUX1 CLBLM_R_X97Y121/CLBLM_M_A3 ] " "[list  INT_R_X97Y121/IMUX17 CLBLM_R_X97Y121/CLBLM_M_B3 ] " "[list  INT_R_X97Y121/IMUX32 CLBLM_R_X97Y121/CLBLM_M_C1 ] " "[list  INT_R_X97Y121/IMUX40 CLBLM_R_X97Y121/CLBLM_M_D1 ] " INT_R_X97Y121/IMUX16 CLBLM_R_X97Y121/CLBLM_L_B3 ] " INT_R_X97Y120/NN2BEG0 INT_R_X97Y122/NL1BEG_N3 "[list  INT_R_X97Y122/IMUX6 CLBLM_R_X97Y122/CLBLM_L_A1 ] " "[list  INT_R_X97Y122/IMUX14 CLBLM_R_X97Y122/CLBLM_L_B1 ] " "[list  INT_R_X97Y122/IMUX30 CLBLM_R_X97Y122/CLBLM_L_C5 ] " INT_R_X97Y122/IMUX46 CLBLM_R_X97Y122/CLBLM_L_D5 ] " INT_R_X49Y116/SS2BEG1 INT_R_X49Y114/IMUX11 CLBLM_R_X49Y114/CLBLM_M_A4 ] " INT_L_X26Y116/WR1BEG3 "[list  INT_R_X25Y116/IMUX15 CLBLM_R_X25Y116/CLBLM_M_B1 ] " INT_R_X25Y116/IMUX22 CLBLM_R_X25Y116/CLBLM_M_C3 ] " INT_L_X12Y116/NN2BEG2 INT_L_X12Y118/NN2BEG2 INT_L_X12Y120/IMUX_L4 CLBLM_L_X12Y120/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y114_SLICE_X17Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_LOGIC_OUTS9]] INT_L_X12Y114/SE6BEG1 INT_L_X14Y110/SE6BEG1 INT_L_X16Y106/SE6BEG1 INT_L_X24Y102/SE6BEG1 INT_L_X26Y98/SE6BEG1 INT_L_X28Y94/SE6BEG1 INT_L_X30Y90/SE6BEG1 INT_L_X32Y86/SE6BEG1 INT_L_X34Y82/SE6BEG1 INT_L_X36Y78/SE6BEG1 INT_L_X38Y74/SE6BEG1 INT_L_X40Y70/SE6BEG1 INT_L_X42Y66/SE6BEG1 INT_L_X44Y62/EE4BEG1 INT_L_X48Y62/EE4BEG1 INT_L_X52Y62/EE4BEG1 INT_L_X56Y62/EE4BEG1 INT_L_X60Y62/EE4BEG1 INT_L_X64Y62/EE4BEG1 INT_L_X68Y62/EE4BEG1 INT_L_X72Y62/EE4BEG1 INT_L_X76Y62/EE4BEG1 INT_L_X80Y62/EE4BEG1 INT_L_X84Y62/EE4BEG1 INT_L_X88Y62/EE4BEG1 INT_L_X92Y62/EE4BEG1 INT_L_X96Y62/EE4BEG1 INT_L_X100Y62/EE4BEG1 INT_L_X104Y62/NE2BEG1 INT_R_X105Y63/IMUX34 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y63/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y63/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y165_IOB_X0Y166_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y165/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y165/LIOI_I0]] LIOI3_X0Y165/LIOI_ILOGIC0_D LIOI3_X0Y165/IOI_ILOGIC0_O LIOI3_X0Y165/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y166/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y166/EE4BEG0 INT_L_X4Y166/EE4BEG0 INT_L_X8Y166/SE6BEG0 INT_L_X10Y162/SE6BEG0 INT_L_X12Y158/SE6BEG0 INT_L_X14Y154/SE6BEG0 INT_L_X16Y150/SE6BEG0 INT_L_X24Y146/EE2BEG0 INT_L_X26Y146/SE6BEG0 INT_L_X28Y142/SE6BEG0 INT_L_X30Y138/SE6BEG0 INT_L_X32Y134/SE6BEG0 INT_L_X34Y130/SE6BEG0 INT_L_X36Y126/SS6BEG0 INT_L_X36Y120/SS6BEG0 INT_L_X36Y114/SR1BEG1 "[list  INT_L_X36Y113/IMUX_L11 CLBLL_L_X36Y113/CLBLL_LL_A4 ] " INT_L_X36Y113/IMUX_L27 CLBLL_L_X36Y113/CLBLL_LL_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y165_IOB_X0Y165_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y165/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y165/LIOI_I1]] LIOI3_X0Y165/LIOI_ILOGIC1_D LIOI3_X0Y165/IOI_ILOGIC1_O LIOI3_X0Y165/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y165/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y165/SE6BEG0 INT_L_X2Y161/SE6BEG0 INT_L_X4Y157/SE6BEG0 INT_L_X6Y153/SE6BEG0 INT_L_X8Y149/SE6BEG0 INT_L_X10Y145/SE6BEG0 INT_L_X12Y141/SE6BEG0 INT_L_X14Y137/SE6BEG0 INT_L_X16Y133/SE6BEG0 INT_L_X24Y129/SE6BEG0 INT_L_X26Y125/SE6BEG0 INT_L_X28Y121/SE6BEG0 INT_L_X30Y117/NE6BEG0 INT_L_X32Y121/SE6BEG0 INT_L_X34Y117/EE4BEG0 INT_L_X38Y117/NE6BEG0 INT_L_X40Y121/EE4BEG0 INT_L_X44Y121/EE4BEG0 INT_L_X48Y121/EE4BEG0 INT_L_X52Y121/EE4BEG0 INT_L_X56Y121/EE4BEG0 INT_L_X60Y121/EE4BEG0 INT_L_X64Y121/EE4BEG0 INT_L_X68Y121/SE6BEG0 INT_L_X70Y117/EE4BEG0 INT_L_X74Y117/EE4BEG0 INT_L_X78Y117/EE4BEG0 INT_L_X82Y117/EE4BEG0 INT_L_X86Y117/EE4BEG0 INT_L_X90Y117/EE4BEG0 INT_L_X94Y117/SE6BEG0 INT_L_X96Y113/EL1BEG_N3 INT_R_X97Y112/NE2BEG3 "[list  INT_L_X98Y113/IMUX_L29 CLBLM_L_X98Y113/CLBLM_M_C2 ] " INT_L_X98Y113/IMUX_L38 CLBLM_L_X98Y113/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y113_SLICE_X162Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y113/CLBLM_LOGIC_OUTS13]] INT_R_X103Y113/SE6BEG1 INT_R_X105Y109/SS6BEG1 INT_R_X105Y103/SS6BEG1 INT_R_X105Y97/SS6BEG1 INT_R_X105Y91/SS6BEG1 INT_R_X105Y85/SL1BEG1 INT_R_X105Y84/IMUX34 RIOI3_X105Y83/IOI_OLOGIC0_D1 RIOI3_X105Y83/RIOI_OLOGIC0_OQ RIOI3_X105Y83/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y114_SLICE_X17Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_LOGIC_OUTS10]] INT_L_X12Y114/NE6BEG2 INT_L_X14Y118/SE6BEG2 INT_L_X16Y114/SE6BEG2 INT_L_X24Y110/SE6BEG2 INT_L_X26Y106/SE6BEG2 INT_L_X28Y102/SE6BEG2 INT_L_X30Y98/SE6BEG2 INT_L_X32Y94/SE6BEG2 INT_L_X34Y90/SE6BEG2 INT_L_X36Y86/SE6BEG2 INT_L_X38Y82/SE6BEG2 INT_L_X40Y78/SE6BEG2 INT_L_X42Y74/SE6BEG2 INT_L_X44Y70/EE4BEG2 INT_L_X48Y70/EE4BEG2 INT_L_X52Y70/EE4BEG2 INT_L_X56Y70/EE4BEG2 INT_L_X60Y70/EE4BEG2 INT_L_X64Y70/EE4BEG2 INT_L_X68Y70/EE4BEG2 INT_L_X72Y70/EE4BEG2 INT_L_X76Y70/EE4BEG2 INT_L_X80Y70/EE4BEG2 INT_L_X84Y70/EE4BEG2 INT_L_X88Y70/EE4BEG2 INT_L_X92Y70/EE4BEG2 INT_L_X96Y70/EE4BEG2 INT_L_X100Y70/EE4BEG2 INT_L_X104Y70/SE2BEG2 INT_R_X105Y69/EL1BEG1 INT_R_X105Y69/IMUX34 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y69/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y69/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y117_IOB_X1Y118_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y117/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y117/RIOI_I0]] RIOI3_X105Y117/RIOI_ILOGIC0_D RIOI3_X105Y117/IOI_ILOGIC0_O RIOI3_X105Y117/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y118/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y118/SW6BEG0 INT_R_X103Y114/SR1BEG1 "[list  INT_R_X103Y113/IMUX27 CLBLM_R_X103Y113/CLBLM_M_B4 ] " INT_R_X103Y113/IMUX11 CLBLM_R_X103Y113/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y117_IOB_X1Y117_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y117/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y117/RIOI_I1]] RIOI3_X105Y117/RIOI_ILOGIC1_D RIOI3_X105Y117/IOI_ILOGIC1_O RIOI3_X105Y117/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y117/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y117/SE6BEG0 INT_L_X104Y113/WW4BEG1 INT_L_X100Y113/WR1BEG2 INT_R_X99Y113/WR1BEG3 "[list  INT_L_X98Y113/IMUX_L22 CLBLM_L_X98Y113/CLBLM_M_C3 ] " INT_L_X98Y113/IMUX_L45 CLBLM_L_X98Y113/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y89_IOB_X0Y89_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y89/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y89/LIOI_I1]] LIOI3_X0Y89/LIOI_ILOGIC1_D LIOI3_X0Y89/IOI_ILOGIC1_O LIOI3_X0Y89/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y89/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y89/NE6BEG0 INT_L_X2Y93/NN6BEG0 INT_L_X2Y99/LV_L0 INT_L_X2Y117/LV_L0 INT_L_X2Y135/NN6BEG3 INT_L_X2Y141/NN6BEG3 "[list  INT_L_X2Y147/SR1BEG3 INT_L_X2Y146/IMUX_L7 CLBLL_L_X2Y146/CLBLL_LL_A1 ] " INT_L_X2Y147/NN6BEG3 INT_L_X2Y153/NN6BEG3 INT_L_X2Y159/NN6BEG3 INT_L_X2Y165/NN6BEG3 INT_L_X2Y171/NN2BEG3 "[list  INT_L_X2Y173/IMUX_L7 CLBLL_L_X2Y173/CLBLL_LL_A1 ] " "[list  INT_L_X2Y173/IMUX_L15 CLBLL_L_X2Y173/CLBLL_LL_B1 ] " INT_L_X2Y173/IMUX_L29 CLBLL_L_X2Y173/CLBLL_LL_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y89_IOB_X0Y90_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y89/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y89/LIOI_I0]] LIOI3_X0Y89/LIOI_ILOGIC0_D LIOI3_X0Y89/IOI_ILOGIC0_O LIOI3_X0Y89/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y90/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y90/NE6BEG0 INT_L_X2Y94/NE6BEG0 INT_L_X4Y98/NE6BEG0 INT_L_X6Y102/NE6BEG0 INT_L_X8Y106/NE6BEG0 INT_L_X10Y110/NL1BEG_N3 INT_L_X10Y110/EL1BEG2 "[list  INT_R_X11Y110/EE2BEG2 INT_R_X13Y110/NN2BEG2 INT_R_X13Y112/IMUX4 CLBLM_R_X13Y112/CLBLM_M_A6 ] " INT_R_X11Y110/IMUX5 CLBLM_R_X11Y110/CLBLM_L_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y114_SLICE_X17Y114_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_LOGIC_OUTS11]] INT_L_X12Y114/SE6BEG3 INT_L_X14Y110/NE6BEG3 INT_L_X16Y114/NE6BEG3 INT_L_X24Y118/LH12 INT_L_X36Y118/LH12 INT_L_X48Y118/LH12 INT_L_X60Y118/LH12 INT_L_X72Y118/LH12 INT_L_X84Y118/EE4BEG3 INT_L_X88Y118/EE4BEG3 INT_L_X92Y118/EE2BEG3 INT_L_X94Y118/SE6BEG3 "[list  INT_L_X96Y114/NE2BEG3 "[list  INT_R_X97Y115/IMUX7 CLBLM_R_X97Y115/CLBLM_M_A1 ] " INT_R_X97Y115/IMUX15 CLBLM_R_X97Y115/CLBLM_M_B1 ] " INT_L_X96Y114/EE2BEG3 INT_L_X98Y114/EE4BEG3 INT_L_X102Y114/SE2BEG3 "[list  INT_R_X103Y113/IMUX7 CLBLM_R_X103Y113/CLBLM_M_A1 ] " INT_R_X103Y113/IMUX15 CLBLM_R_X103Y113/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y114_SLICE_X18Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X13Y114/CLBLM_LOGIC_OUTS12]] INT_R_X13Y114/EE2BEG0 INT_R_X15Y114/IMUX1 CLBLM_R_X15Y114/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y114_SLICE_X18Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y114/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X13Y114/CLBLM_LOGIC_OUTS20]] INT_R_X13Y114/NE6BEG2 INT_R_X15Y118/NE6BEG2 INT_R_X17Y122/SE6BEG2 INT_R_X25Y118/SE6BEG2 INT_R_X27Y114/NE6BEG2 INT_R_X29Y118/NE6BEG2 INT_R_X31Y122/SE6BEG2 INT_R_X33Y118/EE4BEG2 INT_R_X37Y118/EE4BEG2 INT_R_X41Y118/EE4BEG2 INT_R_X45Y118/EE4BEG2 INT_R_X49Y118/EE4BEG2 INT_R_X53Y118/EE4BEG2 INT_R_X57Y118/EE4BEG2 INT_R_X61Y118/EE4BEG2 INT_R_X65Y118/EE2BEG2 INT_R_X67Y118/EE4BEG2 INT_R_X71Y118/EE4BEG2 INT_R_X75Y118/EE4BEG2 INT_R_X79Y118/EE4BEG2 INT_R_X83Y118/EE4BEG2 INT_R_X87Y118/EE4BEG2 INT_R_X91Y118/EE4BEG2 INT_R_X95Y118/EE2BEG2 "[list  INT_R_X97Y118/SS2BEG2 INT_R_X97Y116/FAN_ALT5 INT_R_X97Y116/FAN_BOUNCE5 INT_R_X97Y116/IMUX27 CLBLM_R_X97Y116/CLBLM_M_B4 ] " INT_R_X97Y118/IMUX4 CLBLM_R_X97Y118/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y114_SLICE_X16Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X12Y114/EE4BEG0 INT_L_X16Y114/EE4BEG0 INT_L_X26Y114/NR1BEG0 INT_L_X26Y115/NW2BEG0 "[list  INT_R_X25Y116/NE6BEG0 INT_R_X27Y120/SE6BEG0 INT_R_X29Y116/NE6BEG0 INT_R_X31Y120/SE6BEG0 INT_R_X33Y116/EE4BEG0 INT_R_X37Y116/EE4BEG0 INT_R_X41Y116/EE4BEG0 INT_R_X45Y116/EE4BEG0 INT_R_X49Y116/EE4BEG0 INT_R_X53Y116/EE4BEG0 INT_R_X57Y116/EE4BEG0 INT_R_X61Y116/EE4BEG0 INT_R_X65Y116/EE2BEG0 INT_R_X67Y116/EE4BEG0 INT_R_X71Y116/EE4BEG0 INT_R_X75Y116/EE4BEG0 INT_R_X79Y116/EE4BEG0 INT_R_X83Y116/EE4BEG0 INT_R_X87Y116/EE4BEG0 INT_R_X91Y116/EE4BEG0 INT_R_X95Y116/EE2BEG0 "[list  INT_R_X97Y116/FAN_ALT4 INT_R_X97Y116/FAN_BOUNCE4 INT_R_X97Y115/IMUX31 CLBLM_R_X97Y115/CLBLM_M_C5 ] " "[list  INT_R_X97Y116/IMUX8 CLBLM_R_X97Y116/CLBLM_M_A5 ] " INT_R_X97Y116/NR1BEG0 "[list  INT_R_X97Y117/IMUX1 CLBLM_R_X97Y117/CLBLM_M_A3 ] " INT_R_X97Y117/IMUX24 CLBLM_R_X97Y117/CLBLM_M_B5 ] " INT_R_X25Y116/NL1BEG_N3 INT_R_X25Y116/IMUX29 CLBLM_R_X25Y116/CLBLM_M_C2 ] " "[list  INT_L_X12Y114/NW2BEG0 INT_R_X11Y114/IMUX23 CLBLM_R_X11Y114/CLBLM_L_C3 ] " INT_L_X12Y114/SR1BEG1 INT_L_X12Y113/BYP_ALT5 INT_L_X12Y113/BYP_BOUNCE5 INT_L_X12Y113/IMUX_L47 CLBLM_L_X12Y113/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y114_SLICE_X16Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_LOGIC_OUTS20]] "[list  INT_L_X12Y114/WW2BEG2 INT_L_X10Y114/NN6BEG3 INT_L_X10Y120/EE2BEG3 INT_L_X12Y120/IMUX_L7 CLBLM_L_X12Y120/CLBLM_M_A1 ] " INT_L_X12Y114/NW6BEG2 INT_L_X10Y118/NE6BEG2 INT_L_X12Y122/NE6BEG2 INT_L_X14Y126/SE6BEG2 INT_L_X16Y122/NE6BEG2 INT_L_X24Y126/SE6BEG2 INT_L_X26Y122/NE6BEG2 INT_L_X28Y126/SE6BEG2 INT_L_X30Y122/NE6BEG2 INT_L_X32Y126/SE6BEG2 INT_L_X34Y122/EE4BEG2 INT_L_X38Y122/EE4BEG2 INT_L_X42Y122/EE4BEG2 INT_L_X46Y122/EE4BEG2 INT_L_X50Y122/EE4BEG2 INT_L_X54Y122/EE4BEG2 INT_L_X58Y122/EE4BEG2 INT_L_X62Y122/EE2BEG2 INT_L_X64Y122/EE4BEG2 INT_L_X68Y122/EE4BEG2 INT_L_X72Y122/EE4BEG2 INT_L_X76Y122/EE4BEG2 INT_L_X80Y122/EE4BEG2 INT_L_X84Y122/EE4BEG2 INT_L_X88Y122/EE4BEG2 INT_L_X92Y122/EE4BEG2 INT_L_X96Y122/SE2BEG2 "[list  INT_R_X97Y121/IMUX4 CLBLM_R_X97Y121/CLBLM_M_A6 ] " "[list  INT_R_X97Y121/IMUX12 CLBLM_R_X97Y121/CLBLM_M_B6 ] " "[list  INT_R_X97Y121/IMUX29 CLBLM_R_X97Y121/CLBLM_M_C2 ] " INT_R_X97Y121/IMUX45 CLBLM_R_X97Y121/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y114_SLICE_X16Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_LOGIC_OUTS13]] INT_L_X12Y114/NE6BEG1 INT_L_X14Y118/NE6BEG1 INT_L_X16Y122/NE6BEG1 INT_L_X24Y126/SE6BEG1 INT_L_X26Y122/NE6BEG1 INT_L_X28Y126/SE6BEG1 INT_L_X30Y122/NE6BEG1 INT_L_X32Y126/SE6BEG1 INT_L_X34Y122/EE4BEG1 INT_L_X38Y122/EE4BEG1 INT_L_X42Y122/EE4BEG1 INT_L_X46Y122/EE4BEG1 INT_L_X50Y122/EE4BEG1 INT_L_X54Y122/EE4BEG1 INT_L_X58Y122/EE4BEG1 INT_L_X62Y122/EE4BEG1 INT_L_X66Y122/EE2BEG1 INT_L_X68Y122/EE4BEG1 INT_L_X72Y122/EE4BEG1 INT_L_X76Y122/EE4BEG1 INT_L_X80Y122/EE4BEG1 INT_L_X84Y122/EE4BEG1 INT_L_X88Y122/EE4BEG1 INT_L_X92Y122/EE4BEG1 INT_L_X96Y122/EL1BEG0 "[list  INT_R_X97Y122/SL1BEG0 INT_R_X97Y121/IMUX25 CLBLM_R_X97Y121/CLBLM_L_B5 ] " "[list  INT_R_X97Y121/IMUX39 CLBLM_R_X97Y121/CLBLM_L_D3 ] " "[list  INT_R_X97Y122/IMUX0 CLBLM_R_X97Y122/CLBLM_L_A3 ] " INT_R_X97Y122/IMUX16 CLBLM_R_X97Y122/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y114_SLICE_X16Y114_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_LOGIC_OUTS21]] "[list  INT_L_X12Y114/WW2BEG3 INT_L_X10Y114/SR1BEG_S0 INT_L_X10Y114/SL1BEG0 "[list  INT_L_X10Y113/IMUX_L8 CLBLM_L_X10Y113/CLBLM_M_A5 ] " INT_L_X10Y113/SE2BEG0 INT_R_X11Y112/IMUX16 CLBLM_R_X11Y112/CLBLM_L_B3 ] " INT_L_X12Y114/EE4BEG3 INT_L_X16Y114/LH12 INT_L_X34Y114/EE4BEG3 INT_L_X38Y114/EE4BEG3 INT_L_X42Y114/EE4BEG3 INT_L_X46Y114/EE2BEG3 INT_L_X48Y114/EL1BEG2 INT_R_X49Y114/IMUX4 CLBLM_R_X49Y114/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y114_SLICE_X16Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_LOGIC_OUTS14]] "[list  INT_L_X12Y114/IMUX_L36 CLBLM_L_X12Y114/CLBLM_L_D2 ] " INT_L_X12Y114/SE6BEG2 INT_L_X14Y110/SE6BEG2 INT_L_X16Y106/SE6BEG2 INT_L_X24Y102/SE6BEG2 INT_L_X26Y98/SE6BEG2 INT_L_X28Y94/SE6BEG2 INT_L_X30Y90/SE6BEG2 INT_L_X32Y86/SE6BEG2 INT_L_X34Y82/SE6BEG2 INT_L_X36Y78/SE6BEG2 INT_L_X38Y74/SE6BEG2 INT_L_X40Y70/SE6BEG2 INT_L_X42Y66/SE6BEG2 INT_L_X44Y62/SE6BEG2 INT_L_X46Y58/EE4BEG2 INT_L_X50Y58/EE4BEG2 INT_L_X54Y58/EE4BEG2 INT_L_X58Y58/EE4BEG2 INT_L_X62Y58/EE4BEG2 INT_L_X66Y58/EE4BEG2 INT_L_X70Y58/EE4BEG2 INT_L_X74Y58/EE2BEG2 INT_L_X76Y58/EE4BEG2 INT_L_X80Y58/EE4BEG2 INT_L_X84Y58/EE4BEG2 INT_L_X88Y58/EE4BEG2 INT_L_X92Y58/EE4BEG2 INT_L_X96Y58/EE4BEG2 INT_L_X100Y58/EE4BEG2 INT_L_X104Y58/NE2BEG2 INT_R_X105Y59/EL1BEG1 INT_R_X105Y59/IMUX34 RIOI3_X105Y59/IOI_OLOGIC1_D1 RIOI3_X105Y59/RIOI_OLOGIC1_OQ RIOI3_X105Y59/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y151_IOB_X0Y151_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y151/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y151/LIOI_I1]] LIOI3_X0Y151/LIOI_ILOGIC1_D LIOI3_X0Y151/IOI_ILOGIC1_O LIOI3_X0Y151/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y151/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y151/EE4BEG0 INT_L_X4Y151/SE6BEG0 INT_L_X6Y147/SE6BEG0 INT_L_X8Y143/SE6BEG0 INT_L_X10Y139/SS6BEG0 INT_L_X10Y133/SS6BEG0 INT_L_X10Y127/SS6BEG0 "[list  INT_L_X10Y121/SS6BEG0 INT_L_X10Y115/NR1BEG0 "[list  INT_L_X10Y116/EL1BEG_N3 INT_R_X11Y115/ER1BEG_S0 "[list  INT_L_X12Y116/IMUX_L17 CLBLM_L_X12Y116/CLBLM_M_B3 ] " "[list  INT_L_X12Y116/IMUX_L2 CLBLM_L_X12Y116/CLBLM_M_A2 ] " INT_L_X12Y116/EE2BEG0 INT_L_X14Y116/EE4BEG0 "[list  INT_L_X24Y116/EL1BEG_N3 INT_R_X25Y115/IMUX7 CLBLM_R_X25Y115/CLBLM_M_A1 ] " INT_L_X24Y116/ER1BEG1 "[list  INT_R_X25Y116/FAN_ALT7 INT_R_X25Y116/FAN_BOUNCE7 INT_R_X25Y116/IMUX2 CLBLM_R_X25Y116/CLBLM_M_A2 ] " INT_R_X25Y116/NR1BEG1 INT_R_X25Y117/NL1BEG0 INT_R_X25Y118/IMUX8 CLBLM_R_X25Y118/CLBLM_M_A5 ] " INT_L_X10Y116/IMUX_L1 CLBLM_L_X10Y116/CLBLM_M_A3 ] " INT_L_X10Y121/SE2BEG0 INT_R_X11Y120/IMUX0 CLBLM_R_X11Y120/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y151_IOB_X0Y152_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y151/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y151/LIOI_I0]] LIOI3_X0Y151/LIOI_ILOGIC0_D LIOI3_X0Y151/IOI_ILOGIC0_O LIOI3_X0Y151/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y152/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y152/EE4BEG0 INT_L_X4Y152/EE4BEG0 INT_L_X8Y152/EE4BEG0 INT_L_X12Y152/EE4BEG0 INT_L_X16Y152/EE4BEG0 INT_L_X26Y152/EE4BEG0 INT_L_X30Y152/SE6BEG0 INT_L_X32Y148/SE6BEG0 INT_L_X34Y144/SE6BEG0 INT_L_X36Y140/SE6BEG0 INT_L_X38Y136/SE6BEG0 INT_L_X40Y132/EE4BEG0 INT_L_X44Y132/EE4BEG0 INT_L_X48Y132/EE4BEG0 INT_L_X52Y132/SS6BEG0 INT_L_X52Y126/SR1BEG1 INT_L_X52Y125/IMUX_L4 CLBLL_L_X52Y125/CLBLL_LL_A6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y103_IOB_X1Y103_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y103/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y103/RIOI_I1]] RIOI3_X105Y103/RIOI_ILOGIC1_D RIOI3_X105Y103/IOI_ILOGIC1_O RIOI3_X105Y103/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y103/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y103/NN6BEG0 INT_R_X105Y109/LV0 INT_R_X105Y127/NN6BEG3 INT_R_X105Y133/WW2BEG2 INT_R_X103Y133/NN6BEG3 INT_R_X103Y139/NN6BEG3 INT_R_X103Y145/NN2BEG3 INT_R_X103Y147/IMUX6 CLBLM_R_X103Y147/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y103_IOB_X1Y104_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y103/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y103/RIOI_I0]] RIOI3_X105Y103/RIOI_ILOGIC0_D RIOI3_X105Y103/IOI_ILOGIC0_O RIOI3_X105Y103/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y104/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y104/NN6BEG0 INT_R_X105Y110/NW2BEG0 INT_L_X104Y111/WR1BEG1 "[list  INT_R_X103Y111/NL1BEG0 "[list  INT_R_X103Y112/NW2BEG0 "[list  INT_L_X102Y113/NN6BEG0 "[list  INT_L_X102Y119/LV_L0 INT_L_X102Y137/LV_L0 INT_L_X102Y155/LV_L0 INT_L_X102Y173/NE6BEG3 INT_L_X104Y177/NE6BEG3 INT_R_X105Y181/NL1BEG2 INT_R_X105Y182/EL1BEG1 INT_R_X105Y182/IMUX34 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y181/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y181/RIOI_O0 ] " INT_L_X102Y119/WR1BEG1 INT_R_X101Y119/IMUX2 CLBLM_R_X101Y119/CLBLM_M_A2 ] " INT_L_X102Y112/SW2BEG3 INT_R_X101Y112/IMUX8 CLBLM_R_X101Y112/CLBLM_M_A5 ] " "[list  INT_R_X103Y112/NR1BEG0 "[list  INT_R_X103Y113/IMUX17 CLBLM_R_X103Y113/CLBLM_M_B3 ] " INT_R_X103Y113/IMUX1 CLBLM_R_X103Y113/CLBLM_M_A3 ] " INT_R_X103Y112/IMUX8 CLBLM_R_X103Y112/CLBLM_M_A5 ] " INT_R_X103Y111/IMUX2 CLBLM_R_X103Y111/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y114_SLICE_X16Y114_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_LOGIC_OUTS15]] INT_L_X12Y114/NE6BEG3 INT_L_X14Y118/NE6BEG3 INT_L_X16Y122/LH12 INT_L_X34Y122/LH12 INT_L_X46Y122/LH12 INT_L_X58Y122/LH12 INT_L_X70Y122/LH12 INT_L_X82Y122/LH12 INT_L_X94Y122/EE4BEG3 "[list  INT_L_X98Y122/EE4BEG3 INT_L_X102Y122/SE2BEG3 "[list  INT_R_X103Y121/IMUX14 CLBLM_R_X103Y121/CLBLM_L_B1 ] " INT_R_X103Y121/IMUX6 CLBLM_R_X103Y121/CLBLM_L_A1 ] " INT_L_X98Y122/SL1BEG3 "[list  INT_L_X98Y121/IMUX_L7 CLBLM_L_X98Y121/CLBLM_M_A1 ] " INT_L_X98Y121/IMUX_L15 CLBLM_L_X98Y121/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y75_IOB_X0Y76_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y75/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y75/LIOI_I0]] LIOI3_X0Y75/LIOI_ILOGIC0_D LIOI3_X0Y75/IOI_ILOGIC0_O LIOI3_X0Y75/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y76/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y76/NN6BEG0 INT_L_X0Y82/LV_L0 INT_L_X0Y100/LV_L0 INT_L_X0Y118/LV_L0 INT_L_X0Y136/NE6BEG3 INT_L_X2Y140/NN6BEG3 "[list  INT_L_X2Y146/SR1BEG3 INT_L_X2Y146/IMUX_L8 CLBLL_L_X2Y146/CLBLL_LL_A5 ] " INT_L_X2Y146/NN2BEG3 INT_L_X2Y148/NN6BEG3 INT_L_X2Y154/NN6BEG3 INT_L_X2Y160/NN6BEG3 INT_L_X2Y166/NN6BEG3 INT_L_X2Y172/NL1BEG2 "[list  INT_L_X2Y173/IMUX_L11 CLBLL_L_X2Y173/CLBLL_LL_A4 ] " "[list  INT_L_X2Y173/IMUX_L27 CLBLL_L_X2Y173/CLBLL_LL_B4 ] " INT_L_X2Y173/IMUX_L28 CLBLL_L_X2Y173/CLBLL_LL_C4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y75_IOB_X0Y75_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y75/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y75/LIOI_I1]] LIOI3_X0Y75/LIOI_ILOGIC1_D LIOI3_X0Y75/IOI_ILOGIC1_O LIOI3_X0Y75/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y75/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y75/NN6BEG0 INT_L_X0Y81/LV_L0 INT_L_X0Y99/NN6BEG3 INT_L_X0Y105/NE6BEG3 "[list  INT_L_X2Y109/EE4BEG3 INT_L_X6Y109/NE6BEG3 INT_L_X8Y113/EE2BEG3 "[list  INT_L_X10Y113/SS2BEG3 "[list  INT_L_X10Y111/SR1BEG_S0 INT_L_X10Y111/IMUX_L10 CLBLM_L_X10Y111/CLBLM_L_A4 ] " INT_L_X10Y111/EE2BEG3 "[list  INT_L_X12Y111/WR1BEG_S0 INT_R_X11Y112/IMUX24 CLBLM_R_X11Y112/CLBLM_M_B5 ] " "[list  INT_L_X12Y111/IMUX_L15 CLBLM_L_X12Y111/CLBLM_M_B1 ] " INT_L_X12Y111/NN2BEG3 INT_L_X12Y113/IMUX_L6 CLBLM_L_X12Y113/CLBLM_L_A1 ] " INT_L_X10Y113/IMUX_L30 CLBLM_L_X10Y113/CLBLM_L_C5 ] " INT_L_X2Y109/NL1BEG2 INT_L_X2Y110/NL1BEG1 INT_L_X2Y111/IMUX_L2 CLBLL_L_X2Y111/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y185_SLICE_X163Y185_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y185/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y185/CLBLM_LOGIC_OUTS8]] INT_R_X103Y185/NN2BEG0 INT_R_X103Y187/EE2BEG0 INT_R_X105Y187/ER1BEG1 INT_R_X105Y187/IMUX34 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y187/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y187/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y163_IOB_X1Y163_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y163/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTETERM_X105Y163/RIOI_I1]] RIOI3_TBYTETERM_X105Y163/RIOI_ILOGIC1_D RIOI3_TBYTETERM_X105Y163/IOI_ILOGIC1_O RIOI3_TBYTETERM_X105Y163/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y163/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y163/SW6BEG0 INT_R_X103Y159/SW6BEG0 INT_R_X101Y155/SW6BEG0 INT_R_X99Y151/SW6BEG0 INT_R_X97Y147/SW6BEG0 INT_R_X95Y143/SW6BEG0 INT_R_X93Y139/SW6BEG0 INT_R_X91Y135/SW6BEG0 INT_R_X89Y131/SW6BEG0 INT_R_X87Y127/SW6BEG0 INT_R_X85Y123/SW6BEG0 INT_R_X83Y119/SW6BEG0 INT_R_X81Y115/SW6BEG0 INT_R_X79Y111/NW6BEG1 INT_R_X77Y115/WW4BEG1 INT_R_X73Y115/WW4BEG1 INT_R_X69Y115/WW4BEG1 INT_R_X65Y115/WW4BEG1 INT_R_X61Y115/WW4BEG1 INT_R_X57Y115/WW4BEG1 INT_R_X53Y115/WW4BEG1 INT_R_X49Y115/WW4BEG1 INT_R_X45Y115/WW4BEG1 INT_R_X41Y115/WW4BEG1 INT_R_X37Y115/WW4BEG1 INT_R_X33Y115/WW4BEG1 INT_R_X29Y115/WW4BEG1 INT_R_X25Y115/WW4BEG1 INT_R_X15Y115/WW2BEG0 INT_R_X13Y115/SR1BEG1 INT_R_X13Y114/SL1BEG1 INT_R_X13Y113/IMUX3 CLBLM_R_X13Y113/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y135_IOB_X0Y136_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y135/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y135/LIOI_I0]] LIOI3_X0Y135/LIOI_ILOGIC0_D LIOI3_X0Y135/IOI_ILOGIC0_O LIOI3_X0Y135/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y136/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y136/EE2BEG0 "[list  INT_L_X2Y136/IMUX_L8 CLBLL_L_X2Y136/CLBLL_LL_A5 ] " INT_L_X2Y136/IMUX_L24 CLBLL_L_X2Y136/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y135_IOB_X0Y135_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y135/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y135/LIOI_I1]] LIOI3_X0Y135/LIOI_ILOGIC1_D LIOI3_X0Y135/IOI_ILOGIC1_O LIOI3_X0Y135/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y135/INT_INTERFACE_LOGIC_OUTS_L18 "[list  INT_L_X0Y135/NE6BEG0 INT_L_X2Y139/NN6BEG0 INT_L_X2Y145/LV_L0 INT_L_X2Y163/NN6BEG3 INT_L_X2Y169/NN6BEG3 "[list  INT_L_X2Y175/NN6BEG3 INT_L_X2Y181/NW6BEG3 INT_L_X0Y185/WL1BEG1 INT_L_X0Y185/NR1BEG1 INT_L_X0Y186/IMUX_L34 LIOI3_X0Y185/IOI_OLOGIC0_D1 LIOI3_X0Y185/LIOI_OLOGIC0_OQ LIOI3_X0Y185/LIOI_O0 ] " INT_L_X2Y175/SR1BEG3 INT_L_X2Y175/IMUX_L8 CLBLL_L_X2Y175/CLBLL_LL_A5 ] " INT_L_X0Y135/ER1BEG1 INT_R_X1Y135/NE2BEG1 INT_L_X2Y136/IMUX_L11 CLBLL_L_X2Y136/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y61_IOB_X0Y62_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y61/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y61/LIOI_I0]] LIOI3_X0Y61/LIOI_ILOGIC0_D LIOI3_X0Y61/IOI_ILOGIC0_O LIOI3_X0Y61/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y62/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y62/NE6BEG0 INT_L_X2Y66/NE6BEG0 INT_L_X4Y70/NE6BEG0 INT_L_X6Y74/NE6BEG0 INT_L_X8Y78/EE2BEG0 INT_L_X10Y78/NN6BEG0 INT_L_X10Y84/LV_L0 INT_L_X10Y102/NN6BEG3 "[list  INT_L_X10Y108/NN6BEG3 INT_L_X10Y114/EL1BEG2 "[list  INT_R_X11Y114/EE2BEG2 INT_R_X13Y114/WR1BEG3 INT_L_X12Y114/IMUX_L7 CLBLM_L_X12Y114/CLBLM_M_A1 ] " INT_R_X11Y114/FAN_ALT5 INT_R_X11Y114/FAN_BOUNCE5 INT_R_X11Y114/IMUX19 CLBLM_R_X11Y114/CLBLM_L_B2 ] " INT_L_X10Y108/NL1BEG2 INT_L_X10Y109/IMUX_L19 CLBLM_L_X10Y109/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X25Y115_SLICE_X36Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X25Y115/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X25Y115/CLBLM_LOGIC_OUTS12]] INT_R_X25Y115/EL1BEG_N3 INT_L_X26Y114/EE2BEG3 INT_L_X28Y114/EE4BEG3 INT_L_X32Y114/EE4BEG3 "[list  INT_L_X36Y114/LH12 INT_L_X48Y114/LH12 INT_L_X60Y114/LH12 INT_L_X72Y114/LH12 INT_L_X84Y114/LH12 INT_L_X96Y114/EE4BEG3 INT_L_X100Y114/SE6BEG3 "[list  INT_L_X102Y110/SE6BEG3 INT_L_X104Y106/SE6BEG3 INT_R_X105Y102/SS6BEG3 INT_R_X105Y96/SS6BEG3 INT_R_X105Y90/SS6BEG3 INT_R_X105Y84/SR1BEG_S0 INT_R_X105Y84/LV18 INT_R_X105Y66/SS6BEG0 INT_R_X105Y60/ER1BEG1 INT_R_X105Y60/IMUX34 RIOI3_X105Y59/IOI_OLOGIC0_D1 RIOI3_X105Y59/RIOI_OLOGIC0_OQ RIOI3_X105Y59/RIOI_O0 ] " INT_L_X102Y110/EL1BEG2 "[list  INT_R_X103Y110/IMUX5 CLBLM_R_X103Y110/CLBLM_L_A6 ] " INT_R_X103Y110/IMUX13 CLBLM_R_X103Y110/CLBLM_L_B6 ] " INT_L_X36Y114/SL1BEG3 "[list  INT_L_X36Y113/IMUX_L7 CLBLL_L_X36Y113/CLBLL_LL_A1 ] " INT_L_X36Y113/IMUX_L15 CLBLL_L_X36Y113/CLBLL_LL_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X15Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS8]] INT_R_X11Y111/ER1BEG1 INT_L_X12Y111/IMUX_L35 CLBLM_L_X12Y111/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X15Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS16]] "[list  INT_R_X11Y111/SL1BEG2 INT_R_X11Y110/IMUX13 CLBLM_R_X11Y110/CLBLM_L_B6 ] " INT_R_X11Y111/EL1BEG1 INT_L_X12Y111/IMUX_L2 CLBLM_L_X12Y111/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X15Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS9]] "[list  INT_R_X11Y111/SL1BEG1 INT_R_X11Y110/IMUX3 CLBLM_R_X11Y110/CLBLM_L_A2 ] " INT_R_X11Y111/ER1BEG2 "[list  INT_L_X12Y111/FAN_ALT1 INT_L_X12Y111/FAN_BOUNCE1 INT_L_X12Y111/IMUX_L4 CLBLM_L_X12Y111/CLBLM_M_A6 ] " INT_L_X12Y111/IMUX_L28 CLBLM_L_X12Y111/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS8]] INT_L_X10Y111/SR1BEG1 INT_L_X10Y110/ER1BEG2 INT_R_X11Y110/NR1BEG2 INT_R_X11Y111/NN2BEG2 INT_R_X11Y113/IMUX44 CLBLM_R_X11Y113/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X15Y111_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS17]] INT_R_X11Y111/EE2BEG3 "[list  INT_R_X13Y111/FAN_ALT1 INT_R_X13Y111/FAN_BOUNCE1 INT_R_X13Y111/IMUX2 CLBLM_R_X13Y111/CLBLM_M_A2 ] " INT_R_X13Y111/IMUX31 CLBLM_R_X13Y111/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS16]] "[list  INT_L_X10Y111/BYP_ALT3 INT_L_X10Y111/BYP_BOUNCE3 INT_L_X10Y111/IMUX_L39 CLBLM_L_X10Y111/CLBLM_L_D3 ] " INT_L_X10Y111/EE2BEG2 INT_L_X12Y111/IMUX_L12 CLBLM_L_X12Y111/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS9]] INT_L_X10Y111/IMUX_L42 CLBLM_L_X10Y111/CLBLM_L_D6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y121_IOB_X0Y121_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y121/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y121/LIOI_I1]] LIOI3_X0Y121/LIOI_ILOGIC1_D LIOI3_X0Y121/IOI_ILOGIC1_O LIOI3_X0Y121/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y121/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y121/NE6BEG0 INT_L_X2Y125/SE6BEG0 INT_L_X4Y121/SE6BEG0 INT_L_X6Y117/NE6BEG0 INT_L_X8Y121/NE6BEG0 INT_L_X10Y125/SE6BEG0 INT_L_X12Y121/NE6BEG0 INT_L_X14Y125/SE6BEG0 INT_L_X16Y121/NE6BEG0 INT_L_X24Y125/SE6BEG0 INT_L_X26Y121/NE6BEG0 INT_L_X28Y125/SE6BEG0 INT_L_X30Y121/NE6BEG0 INT_L_X32Y125/SE6BEG0 INT_L_X34Y121/EE4BEG0 INT_L_X38Y121/EE4BEG0 INT_L_X42Y121/EE4BEG0 INT_L_X46Y121/EE4BEG0 INT_L_X50Y121/EE4BEG0 INT_L_X54Y121/EE4BEG0 INT_L_X58Y121/EE4BEG0 INT_L_X62Y121/EE4BEG0 INT_L_X66Y121/EE2BEG0 INT_L_X68Y121/EE4BEG0 INT_L_X72Y121/EE4BEG0 INT_L_X76Y121/EE4BEG0 INT_L_X80Y121/EE4BEG0 INT_L_X84Y121/EE4BEG0 INT_L_X88Y121/EE4BEG0 INT_L_X92Y121/EE4BEG0 INT_L_X96Y121/ER1BEG1 INT_R_X97Y121/IMUX3 CLBLM_R_X97Y121/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS17]] "[list  INT_L_X10Y111/IMUX_L46 CLBLM_L_X10Y111/CLBLM_L_D5 ] " INT_L_X10Y111/NE2BEG3 "[list  INT_R_X11Y112/IMUX7 CLBLM_R_X11Y112/CLBLM_M_A1 ] " INT_R_X11Y112/NN2BEG3 INT_R_X11Y114/IMUX38 CLBLM_R_X11Y114/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS10]] INT_L_X10Y111/SE6BEG2 INT_L_X12Y107/SE6BEG2 INT_L_X14Y103/SE6BEG2 INT_L_X16Y99/NE6BEG2 INT_L_X24Y103/SE6BEG2 INT_L_X26Y99/SE6BEG2 INT_L_X28Y95/NE6BEG2 INT_L_X30Y99/SE6BEG2 INT_L_X32Y95/NE6BEG2 INT_L_X34Y99/SE6BEG2 INT_L_X36Y95/NE6BEG2 INT_L_X38Y99/SE6BEG2 INT_L_X40Y95/NE6BEG2 INT_L_X42Y99/SE6BEG2 INT_L_X44Y95/EE4BEG2 INT_L_X48Y95/EE4BEG2 INT_L_X52Y95/EE4BEG2 INT_L_X56Y95/EE4BEG2 INT_L_X60Y95/EE4BEG2 INT_L_X64Y95/EE4BEG2 INT_L_X68Y95/EE4BEG2 INT_L_X72Y95/EE4BEG2 INT_L_X76Y95/EE4BEG2 INT_L_X80Y95/EE4BEG2 INT_L_X84Y95/EE4BEG2 INT_L_X88Y95/EE4BEG2 INT_L_X92Y95/EE4BEG2 INT_L_X96Y95/EE4BEG2 INT_L_X100Y95/EE4BEG2 INT_L_X104Y95/SE2BEG2 INT_R_X105Y94/EL1BEG1 INT_R_X105Y94/IMUX34 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y93/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y93/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y121_IOB_X0Y122_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y121/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y121/LIOI_I0]] LIOI3_X0Y121/LIOI_ILOGIC0_D LIOI3_X0Y121/IOI_ILOGIC0_O LIOI3_X0Y121/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y122/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y122/WW4BEG0 INT_R_X3Y122/EE4BEG0 INT_R_X7Y122/EE4BEG0 "[list  INT_R_X11Y122/SS6BEG0 "[list  INT_R_X11Y116/SS2BEG0 "[list  INT_R_X11Y114/SW2BEG0 INT_L_X10Y113/IMUX_L10 CLBLM_L_X10Y113/CLBLM_L_A4 ] " "[list  INT_R_X11Y114/SL1BEG0 INT_R_X11Y113/SL1BEG0 "[list  INT_R_X11Y112/IMUX33 CLBLM_R_X11Y112/CLBLM_L_C1 ] " INT_R_X11Y112/IMUX8 CLBLM_R_X11Y112/CLBLM_M_A5 ] " INT_R_X11Y114/BYP_ALT1 INT_R_X11Y114/BYP_BOUNCE1 INT_R_X11Y114/IMUX43 CLBLM_R_X11Y114/CLBLM_M_D6 ] " INT_R_X11Y116/WL1BEG_N3 INT_L_X10Y116/IMUX_L8 CLBLM_L_X10Y116/CLBLM_M_A5 ] " INT_R_X11Y122/SS2BEG0 INT_R_X11Y120/IMUX10 CLBLM_R_X11Y120/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_CLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_CMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS18]] INT_L_X10Y111/SE6BEG0 INT_L_X12Y107/SE6BEG0 INT_L_X14Y103/SE6BEG0 INT_L_X16Y99/SE6BEG0 INT_L_X18Y95/SE6BEG0 INT_L_X20Y91/SE6BEG0 INT_L_X22Y87/SE6BEG0 INT_L_X24Y83/SE6BEG0 INT_L_X26Y79/SE6BEG0 INT_L_X28Y75/SE6BEG0 INT_L_X30Y71/SE6BEG0 INT_L_X32Y67/NE6BEG0 INT_L_X34Y71/SE6BEG0 INT_L_X36Y67/NE6BEG0 INT_L_X38Y71/SE6BEG0 INT_L_X40Y67/NE6BEG0 INT_L_X42Y71/SE6BEG0 INT_L_X44Y67/EE4BEG0 INT_L_X48Y67/EE4BEG0 INT_L_X52Y67/EE4BEG0 INT_L_X56Y67/EE4BEG0 INT_L_X60Y67/EE4BEG0 INT_L_X64Y67/EE4BEG0 INT_L_X68Y67/EE4BEG0 INT_L_X72Y67/EE4BEG0 INT_L_X76Y67/EE4BEG0 INT_L_X80Y67/EE4BEG0 INT_L_X84Y67/EE4BEG0 INT_L_X88Y67/EE4BEG0 INT_L_X92Y67/EE4BEG0 INT_L_X96Y67/EE4BEG0 INT_L_X100Y67/EE4BEG0 INT_L_X104Y67/ER1BEG1 INT_R_X105Y67/NR1BEG1 INT_R_X105Y68/IMUX34 RIOI3_X105Y67/IOI_OLOGIC0_D1 RIOI3_X105Y67/RIOI_OLOGIC0_OQ RIOI3_X105Y67/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS11]] INT_L_X10Y111/IMUX_L30 CLBLM_L_X10Y111/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X14Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS12]] INT_R_X11Y111/NN2BEG0 INT_R_X11Y113/IMUX32 CLBLM_R_X11Y113/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X14Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS20]] INT_R_X11Y111/WR1BEG3 INT_L_X10Y111/IMUX_L37 CLBLM_L_X10Y111/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y140_SLICE_X10Y140_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y140/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X8Y140/CLBLM_LOGIC_OUTS12]] INT_L_X8Y140/SE6BEG0 INT_L_X10Y136/SE6BEG0 INT_L_X12Y132/SS6BEG0 INT_L_X12Y126/SS6BEG0 INT_L_X12Y120/SW2BEG0 INT_R_X11Y119/SE6BEG0 INT_R_X13Y115/WL1BEG_N3 INT_L_X12Y114/IMUX_L47 CLBLM_L_X12Y114/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y107_IOB_X0Y107_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y107/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y107/LIOI_I1]] LIOI3_TBYTESRC_X0Y107/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y107/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y107/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y107/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y107/EE4BEG0 INT_L_X4Y107/EE4BEG0 INT_L_X8Y107/NN2BEG0 INT_L_X8Y109/IMUX_L8 CLBLM_L_X8Y109/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y107_IOB_X0Y108_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y107/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y107/LIOI_I0]] LIOI3_TBYTESRC_X0Y107/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y107/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y107/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y108/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y108/NE6BEG0 INT_L_X2Y112/NE6BEG0 INT_L_X4Y116/NE6BEG0 INT_L_X6Y120/NW6BEG0 INT_L_X4Y124/NE6BEG0 INT_L_X6Y128/NE6BEG0 INT_L_X8Y132/NE6BEG0 INT_L_X10Y136/NE6BEG0 INT_L_X12Y140/NE6BEG0 INT_L_X14Y144/NE6BEG0 INT_L_X16Y148/NE6BEG0 INT_L_X24Y152/NE6BEG0 INT_L_X26Y156/NE6BEG0 INT_L_X28Y160/NE6BEG0 INT_L_X30Y164/NE6BEG0 INT_L_X32Y168/NE6BEG0 INT_L_X34Y172/NE6BEG0 INT_L_X36Y176/NE6BEG0 INT_L_X38Y180/SE6BEG0 INT_L_X40Y176/EE4BEG0 INT_L_X44Y176/EE4BEG0 INT_L_X48Y176/EE4BEG0 INT_L_X52Y176/EE4BEG0 INT_L_X56Y176/EE4BEG0 INT_L_X60Y176/EE4BEG0 INT_L_X64Y176/EE4BEG0 INT_L_X68Y176/EE4BEG0 INT_L_X72Y176/EE2BEG0 INT_L_X74Y176/EE4BEG0 INT_L_X78Y176/EE4BEG0 INT_L_X82Y176/EE4BEG0 INT_L_X86Y176/EE4BEG0 INT_L_X90Y176/EE4BEG0 INT_L_X94Y176/EE4BEG0 INT_L_X98Y176/EE4BEG0 INT_L_X102Y176/NE2BEG0 INT_R_X103Y177/IMUX0 CLBLM_R_X103Y177/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X98Y136_SLICE_X154Y136_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X98Y136/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X98Y136/CLBLM_LOGIC_OUTS12]] INT_L_X98Y136/SS6BEG0 INT_L_X98Y130/SS6BEG0 INT_L_X98Y124/SL1BEG0 INT_L_X98Y123/SW2BEG0 "[list  INT_R_X97Y122/IMUX10 CLBLM_R_X97Y122/CLBLM_L_A4 ] " INT_R_X97Y122/IMUX25 CLBLM_R_X97Y122/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y119_IOB_X1Y120_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y119/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y119/RIOI_I0]] RIOI3_TBYTESRC_X105Y119/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y119/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y119/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y120/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y120/NW2BEG0 INT_L_X104Y121/WR1BEG1 "[list  INT_R_X103Y121/IMUX26 CLBLM_R_X103Y121/CLBLM_L_B4 ] " INT_R_X103Y121/IMUX3 CLBLM_R_X103Y121/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y119_IOB_X1Y119_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y119/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y119/RIOI_I1]] RIOI3_TBYTESRC_X105Y119/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y119/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y119/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y119/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y119/SW6BEG0 INT_R_X103Y115/WW4BEG1 INT_R_X99Y115/WW4BEG1 INT_R_X95Y115/WW4BEG1 INT_R_X91Y115/WW4BEG1 INT_R_X87Y115/WW4BEG1 INT_R_X83Y115/WW4BEG1 INT_R_X79Y115/WW4BEG1 INT_R_X75Y115/WW4BEG1 INT_R_X71Y115/WW4BEG1 INT_R_X67Y115/WW4BEG1 INT_R_X63Y115/WW4BEG1 INT_R_X59Y115/WW2BEG0 INT_R_X57Y115/IMUX2 CLBLL_R_X57Y115/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y120_SLICE_X153Y120_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y120/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X97Y120/CLBLM_LOGIC_OUTS8]] INT_R_X97Y120/NE6BEG0 INT_R_X99Y124/NE6BEG0 INT_R_X101Y128/NE6BEG0 INT_R_X103Y132/NE6BEG0 INT_R_X105Y136/NN2BEG0 INT_R_X105Y137/SR1BEG_S0 INT_R_X105Y137/IMUX34 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y137/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y137/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y91_IOB_X0Y91_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y91/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y91/LIOI_I1]] LIOI3_X0Y91/LIOI_ILOGIC1_D LIOI3_X0Y91/IOI_ILOGIC1_O LIOI3_X0Y91/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y91/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y91/NN6BEG0 INT_L_X0Y97/NN6BEG0 INT_L_X0Y103/NE6BEG0 INT_L_X2Y107/NE2BEG0 "[list  INT_R_X3Y108/NR1BEG0 INT_R_X3Y109/IMUX1 CLBLM_R_X3Y109/CLBLM_M_A3 ] " INT_R_X3Y108/EE4BEG0 INT_R_X7Y108/EE4BEG0 INT_R_X11Y108/NN2BEG0 "[list  INT_R_X11Y110/IMUX16 CLBLM_R_X11Y110/CLBLM_L_B3 ] " INT_R_X11Y110/NN2BEG0 INT_R_X11Y112/EL1BEG_N3 "[list  INT_L_X12Y111/IMUX_L6 CLBLM_L_X12Y111/CLBLM_L_A1 ] " "[list  INT_L_X12Y111/IMUX_L14 CLBLM_L_X12Y111/CLBLM_L_B1 ] " INT_L_X12Y111/IMUX_L37 CLBLM_L_X12Y111/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y91_IOB_X0Y92_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y91/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y91/LIOI_I0]] LIOI3_X0Y91/LIOI_ILOGIC0_D LIOI3_X0Y91/IOI_ILOGIC0_O LIOI3_X0Y91/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y92/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y92/NE6BEG0 INT_L_X2Y96/NE6BEG0 INT_L_X4Y100/NE6BEG0 INT_L_X6Y104/NN6BEG0 INT_L_X6Y110/EE2BEG0 INT_L_X8Y110/ER1BEG1 INT_R_X9Y110/EE2BEG1 "[list  INT_R_X11Y110/IMUX26 CLBLM_R_X11Y110/CLBLM_L_B4 ] " INT_R_X11Y110/NE2BEG1 INT_L_X12Y111/IMUX_L10 CLBLM_L_X12Y111/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y153_IOB_X0Y154_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y153/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y153/LIOI_I0]] LIOI3_X0Y153/LIOI_ILOGIC0_D LIOI3_X0Y153/IOI_ILOGIC0_O LIOI3_X0Y153/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y154/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y154/SE6BEG0 INT_L_X2Y150/SE6BEG0 INT_L_X4Y146/SE6BEG0 INT_L_X6Y142/SE6BEG0 INT_L_X8Y138/SE6BEG0 INT_L_X10Y134/SE6BEG0 INT_L_X12Y130/SE6BEG0 INT_L_X14Y126/SE6BEG0 INT_L_X16Y122/SE6BEG0 INT_L_X24Y118/EE2BEG0 INT_L_X26Y118/SE6BEG0 INT_L_X28Y114/EL1BEG_N3 INT_R_X29Y113/EL1BEG2 INT_L_X30Y113/EE2BEG2 "[list  INT_L_X32Y113/EE2BEG2 INT_L_X34Y113/EE2BEG2 "[list  INT_L_X36Y113/FAN_ALT7 INT_L_X36Y113/FAN_BOUNCE7 INT_L_X36Y113/IMUX_L2 CLBLL_L_X36Y113/CLBLL_LL_A2 ] " INT_L_X36Y113/EE4BEG2 INT_L_X40Y113/EE4BEG2 INT_L_X44Y113/EE4BEG2 INT_L_X48Y113/EE4BEG2 INT_L_X52Y113/EE4BEG2 INT_L_X56Y113/EE4BEG2 INT_L_X60Y113/EE4BEG2 INT_L_X64Y113/EE4BEG2 INT_L_X68Y113/EE2BEG2 INT_L_X70Y113/EE4BEG2 INT_L_X74Y113/EE4BEG2 INT_L_X78Y113/EE4BEG2 INT_L_X82Y113/EE4BEG2 INT_L_X86Y113/EE4BEG2 INT_L_X90Y113/EE4BEG2 INT_L_X94Y113/EE2BEG2 INT_L_X96Y113/ER1BEG3 "[list  INT_R_X97Y113/NR1BEG3 INT_R_X97Y114/NL1BEG2 "[list  INT_R_X97Y115/IMUX27 CLBLM_R_X97Y115/CLBLM_M_B4 ] " INT_R_X97Y115/NW2BEG2 INT_L_X96Y116/NE6BEG2 INT_L_X98Y120/NL1BEG1 INT_L_X98Y121/IMUX_L2 CLBLM_L_X98Y121/CLBLM_M_A2 ] " INT_R_X97Y113/EL1BEG2 INT_L_X98Y113/BYP_ALT5 INT_L_X98Y113/BYP_BOUNCE5 "[list  INT_L_X98Y113/IMUX_L7 CLBLM_L_X98Y113/CLBLM_M_A1 ] " INT_L_X98Y113/IMUX_L31 CLBLM_L_X98Y113/CLBLM_M_C5 ] " INT_L_X32Y113/BYP_ALT3 INT_L_X32Y113/BYP_BOUNCE3 INT_L_X32Y113/IMUX_L7 CLBLM_L_X32Y113/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y153_IOB_X0Y153_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y153/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y153/LIOI_I1]] LIOI3_X0Y153/LIOI_ILOGIC1_D LIOI3_X0Y153/IOI_ILOGIC1_O LIOI3_X0Y153/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y153/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y153/SE6BEG0 INT_L_X2Y149/SE6BEG0 INT_L_X4Y145/SE6BEG0 INT_L_X6Y141/SE6BEG0 INT_L_X8Y137/SE6BEG0 INT_L_X10Y133/SE6BEG0 INT_L_X12Y129/SE6BEG0 INT_L_X14Y125/EE4BEG0 INT_L_X24Y125/EE2BEG0 INT_L_X26Y125/EE4BEG0 INT_L_X30Y125/EE4BEG0 INT_L_X34Y125/EE4BEG0 INT_L_X38Y125/EE4BEG0 INT_L_X42Y125/EE4BEG0 INT_L_X46Y125/EE4BEG0 INT_L_X50Y125/EE2BEG0 INT_L_X52Y125/IMUX_L1 CLBLL_L_X52Y125/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y105_IOB_X1Y105_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y105/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y105/RIOI_I1]] RIOI3_X105Y105/RIOI_ILOGIC1_D RIOI3_X105Y105/IOI_ILOGIC1_O RIOI3_X105Y105/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y105/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y105/NN6BEG0 INT_R_X105Y111/WW4BEG0 INT_R_X101Y111/NN6BEG0 INT_R_X101Y117/NW6BEG0 INT_R_X99Y121/WR1BEG1 "[list  INT_L_X98Y121/IMUX_L11 CLBLM_L_X98Y121/CLBLM_M_A4 ] " INT_L_X98Y121/IMUX_L18 CLBLM_L_X98Y121/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y105_IOB_X1Y106_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y105/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y105/RIOI_I0]] RIOI3_X105Y105/RIOI_ILOGIC0_D RIOI3_X105Y105/IOI_ILOGIC0_O RIOI3_X105Y105/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y106/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y106/NW6BEG0 INT_R_X103Y110/NW6BEG0 INT_R_X101Y114/NW6BEG0 INT_R_X99Y118/NW6BEG0 INT_R_X97Y122/NW6BEG0 INT_R_X95Y126/NW6BEG0 INT_R_X93Y130/NW6BEG0 INT_R_X91Y134/NW6BEG0 INT_R_X89Y138/NW6BEG0 INT_R_X87Y142/NW6BEG0 INT_R_X85Y146/NW6BEG0 INT_R_X83Y149/SW6BEG3 INT_R_X81Y145/LH0 INT_R_X69Y145/LH0 INT_R_X57Y145/LH0 INT_R_X45Y145/LH0 INT_R_X33Y145/LH0 INT_R_X15Y145/WW4BEG0 INT_R_X11Y145/WW4BEG0 INT_R_X7Y145/WW4BEG0 INT_R_X3Y145/NW2BEG0 INT_L_X2Y146/BYP_ALT0 INT_L_X2Y146/BYP_BOUNCE0 INT_L_X2Y146/IMUX_L2 CLBLL_L_X2Y146/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y77_IOB_X0Y78_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y77/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y77/LIOI_I0]] LIOI3_X0Y77/LIOI_ILOGIC0_D LIOI3_X0Y77/IOI_ILOGIC0_O LIOI3_X0Y77/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y78/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y78/NE6BEG0 INT_L_X2Y82/NN6BEG0 INT_L_X2Y88/NN6BEG0 INT_L_X2Y94/NN6BEG0 INT_L_X2Y100/NN6BEG0 INT_L_X2Y106/NN6BEG0 "[list  INT_L_X2Y111/SR1BEG_S0 INT_L_X2Y111/IMUX_L18 CLBLL_L_X2Y111/CLBLL_LL_B2 ] " INT_L_X2Y112/EE4BEG0 INT_L_X6Y112/EE2BEG0 "[list  INT_L_X8Y112/EE2BEG0 INT_L_X10Y112/NE2BEG0 "[list  INT_R_X11Y113/IMUX8 CLBLM_R_X11Y113/CLBLM_M_A5 ] " INT_R_X11Y113/NL1BEG_N3 INT_R_X11Y113/IMUX21 CLBLM_R_X11Y113/CLBLM_L_C4 ] " INT_L_X8Y112/ER1BEG1 "[list  INT_R_X9Y112/SE2BEG1 INT_L_X10Y111/IMUX_L3 CLBLM_L_X10Y111/CLBLM_L_A2 ] " INT_R_X9Y112/EE2BEG1 "[list  INT_R_X11Y112/IMUX10 CLBLM_R_X11Y112/CLBLM_L_A4 ] " "[list  INT_R_X11Y112/IMUX18 CLBLM_R_X11Y112/CLBLM_M_B2 ] " INT_R_X11Y112/NE2BEG1 INT_L_X12Y113/IMUX_L26 CLBLM_L_X12Y113/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y77_IOB_X0Y77_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y77/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y77/LIOI_I1]] LIOI3_X0Y77/LIOI_ILOGIC1_D LIOI3_X0Y77/IOI_ILOGIC1_O LIOI3_X0Y77/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y77/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y77/NE6BEG0 INT_L_X2Y81/NN6BEG0 INT_L_X2Y87/NN6BEG0 INT_L_X2Y93/NE6BEG0 INT_L_X4Y97/NE6BEG0 INT_L_X6Y101/NN6BEG0 INT_L_X6Y107/NE6BEG0 INT_L_X8Y111/NL1BEG_N3 "[list  INT_L_X8Y111/EE2BEG3 INT_L_X10Y111/IMUX_L6 CLBLM_L_X10Y111/CLBLM_L_A1 ] " INT_L_X8Y111/NN2BEG3 INT_L_X8Y113/EL1BEG2 INT_R_X9Y113/EL1BEG1 INT_L_X10Y113/IMUX_L33 CLBLM_L_X10Y113/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y146_SLICE_X0Y146_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y146/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y146/CLBLL_LOGIC_OUTS12]] INT_L_X2Y146/NE6BEG0 INT_L_X4Y150/NE6BEG0 INT_L_X6Y154/NE6BEG0 INT_L_X8Y158/NE6BEG0 INT_L_X10Y162/NE6BEG0 INT_L_X12Y166/NE6BEG0 INT_L_X14Y170/NE6BEG0 INT_L_X16Y174/NE6BEG0 INT_L_X24Y178/NE6BEG0 INT_L_X26Y182/NE6BEG0 INT_L_X28Y186/NE6BEG0 INT_L_X30Y190/NE6BEG0 INT_L_X32Y194/SE6BEG0 INT_L_X34Y190/NE6BEG0 INT_L_X36Y194/SE6BEG0 INT_L_X38Y190/NE6BEG0 INT_L_X40Y194/SE6BEG0 INT_L_X42Y190/EE4BEG0 INT_L_X46Y190/EE4BEG0 INT_L_X50Y190/EE4BEG0 INT_L_X54Y190/EE4BEG0 INT_L_X58Y190/EE4BEG0 INT_L_X62Y190/EE4BEG0 INT_L_X66Y190/EE4BEG0 INT_L_X70Y190/EE4BEG0 INT_L_X74Y190/EL1BEG_N3 INT_R_X75Y189/EE2BEG3 INT_R_X77Y189/EE4BEG3 INT_R_X81Y189/LH12 INT_R_X93Y189/EE4BEG3 INT_R_X97Y189/EE4BEG3 INT_R_X101Y189/EE4BEG3 INT_R_X105Y189/SL1BEG3 INT_R_X105Y188/SR1BEG_S0 INT_R_X105Y188/IMUX34 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y187/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y187/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y146_SLICE_X0Y146_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y146/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y146/CLBLL_LOGIC_OUTS20]] INT_L_X2Y146/NE6BEG2 INT_L_X4Y150/NE6BEG2 INT_L_X6Y154/NE6BEG2 INT_L_X8Y158/NE6BEG2 INT_L_X10Y162/NE6BEG2 INT_L_X12Y166/NE6BEG2 INT_L_X14Y170/NE6BEG2 INT_L_X16Y174/NE6BEG2 INT_L_X24Y178/NE6BEG2 INT_L_X26Y182/NE6BEG2 INT_L_X28Y186/SE6BEG2 INT_L_X30Y182/NE6BEG2 INT_L_X32Y186/SE6BEG2 INT_L_X34Y182/NE6BEG2 INT_L_X36Y186/SE6BEG2 INT_L_X38Y182/NE6BEG2 INT_L_X40Y186/SE6BEG2 INT_L_X42Y182/EE4BEG2 INT_L_X46Y182/EE4BEG2 INT_L_X50Y182/EE4BEG2 INT_L_X54Y182/EE4BEG2 INT_L_X58Y182/EE4BEG2 INT_L_X62Y182/EE4BEG2 INT_L_X66Y182/EE4BEG2 INT_L_X70Y182/EE4BEG2 INT_L_X74Y182/EL1BEG1 INT_R_X75Y182/EE2BEG1 INT_R_X77Y182/EE4BEG1 INT_R_X81Y182/EE4BEG1 INT_R_X85Y182/EE4BEG1 INT_R_X89Y182/EE4BEG1 INT_R_X93Y182/EE4BEG1 INT_R_X97Y182/EE4BEG1 INT_R_X101Y182/EE4BEG1 INT_R_X105Y182/SS2BEG1 INT_R_X105Y180/IMUX34 RIOI3_X105Y179/IOI_OLOGIC0_D1 RIOI3_X105Y179/RIOI_OLOGIC0_OQ RIOI3_X105Y179/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y165_IOB_X1Y166_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y165/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y165/RIOI_I0]] RIOI3_X105Y165/RIOI_ILOGIC0_D RIOI3_X105Y165/IOI_ILOGIC0_O RIOI3_X105Y165/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y166/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y166/SW6BEG0 INT_R_X103Y162/LV18 INT_R_X103Y144/LH0 INT_R_X91Y144/LH0 INT_R_X79Y144/LH0 INT_R_X67Y144/LH0 INT_R_X55Y144/LH0 INT_R_X43Y144/LH0 INT_R_X31Y144/SW6BEG0 INT_R_X29Y140/SW6BEG0 INT_R_X27Y136/SW6BEG0 INT_R_X25Y132/SW6BEG0 INT_R_X17Y128/WW4BEG1 INT_R_X13Y128/SS6BEG0 INT_R_X13Y122/SS6BEG0 INT_R_X13Y116/WL1BEG_N3 INT_L_X12Y116/IMUX_L8 CLBLM_L_X12Y116/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y165_IOB_X1Y165_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y165/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y165/RIOI_I1]] RIOI3_X105Y165/RIOI_ILOGIC1_D RIOI3_X105Y165/IOI_ILOGIC1_O RIOI3_X105Y165/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y165/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y165/SW6BEG0 INT_R_X103Y161/SW6BEG0 INT_R_X101Y157/SW6BEG0 INT_R_X99Y153/SW6BEG0 INT_R_X97Y149/SW6BEG0 INT_R_X95Y145/SW6BEG0 INT_R_X93Y141/SW6BEG0 INT_R_X91Y137/SW6BEG0 INT_R_X89Y133/SW6BEG0 INT_R_X87Y129/SW6BEG0 INT_R_X85Y125/SW6BEG0 INT_R_X83Y121/SW6BEG0 INT_R_X81Y117/SW6BEG0 INT_R_X79Y113/NW6BEG1 INT_R_X77Y117/SW6BEG0 INT_R_X75Y113/WW4BEG1 INT_R_X71Y113/WW4BEG1 INT_R_X67Y113/WW4BEG1 INT_R_X63Y113/WW4BEG1 INT_R_X59Y113/WW4BEG1 INT_R_X55Y113/WW4BEG1 INT_R_X51Y113/WW4BEG1 INT_R_X47Y113/SW2BEG0 INT_L_X46Y112/WW4BEG1 INT_L_X42Y112/WW4BEG1 INT_L_X38Y112/WW4BEG1 INT_L_X34Y112/WW4BEG1 INT_L_X30Y112/WW4BEG1 INT_L_X26Y112/WW4BEG1 INT_L_X16Y112/WR1BEG2 INT_R_X15Y112/WW2BEG1 INT_R_X13Y112/IMUX20 CLBLM_R_X13Y112/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X50Y100_SLICE_X76Y100_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X50Y100/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X50Y100/CLBLM_LOGIC_OUTS12]] INT_L_X50Y100/EE4BEG0 INT_L_X54Y100/EE4BEG0 INT_L_X58Y100/EE4BEG0 INT_L_X62Y100/EE4BEG0 INT_L_X66Y100/EE4BEG0 INT_L_X70Y100/EE4BEG0 INT_L_X74Y100/EE4BEG0 INT_L_X78Y100/SE6BEG0 INT_L_X80Y96/EE4BEG0 INT_L_X84Y96/EE4BEG0 INT_L_X88Y96/EE4BEG0 INT_L_X92Y96/EE4BEG0 INT_L_X96Y96/EE4BEG0 INT_L_X100Y96/EE4BEG0 INT_L_X104Y96/SS6BEG0 INT_L_X104Y90/ER1BEG1 INT_R_X105Y90/IMUX34 RIOI3_X105Y89/IOI_OLOGIC0_D1 RIOI3_X105Y89/RIOI_OLOGIC0_OQ RIOI3_X105Y89/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y137_IOB_X0Y137_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y137/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y137/LIOI_I1]] LIOI3_TBYTETERM_X0Y137/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y137/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y137/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y137/INT_INTERFACE_LOGIC_OUTS_L18 "[list  INT_L_X0Y137/NE6BEG0 INT_L_X2Y141/NE6BEG0 INT_L_X4Y145/NE6BEG0 INT_L_X6Y149/NE6BEG0 INT_L_X8Y153/NE6BEG0 INT_L_X10Y157/NE6BEG0 INT_L_X12Y161/NE6BEG0 INT_L_X14Y165/NE6BEG0 INT_L_X16Y169/NE6BEG0 INT_L_X24Y173/NE6BEG0 INT_L_X26Y177/NE6BEG0 INT_L_X28Y181/SE6BEG0 INT_L_X30Y177/NE6BEG0 INT_L_X32Y181/SE6BEG0 INT_L_X34Y177/NE6BEG0 INT_L_X36Y181/SE6BEG0 INT_L_X38Y177/NE6BEG0 INT_L_X40Y181/SE6BEG0 INT_L_X42Y177/EE4BEG0 INT_L_X46Y177/EE4BEG0 INT_L_X50Y177/EE4BEG0 INT_L_X54Y177/EE4BEG0 INT_L_X58Y177/EE4BEG0 INT_L_X62Y177/EE4BEG0 INT_L_X66Y177/EE4BEG0 INT_L_X70Y177/EE4BEG0 INT_L_X74Y177/EE2BEG0 INT_L_X76Y177/EE4BEG0 INT_L_X80Y177/EE4BEG0 INT_L_X84Y177/EE4BEG0 INT_L_X88Y177/EE4BEG0 INT_L_X92Y177/EE4BEG0 INT_L_X96Y177/EE4BEG0 INT_L_X100Y177/EE4BEG0 INT_L_X104Y177/ER1BEG1 INT_R_X105Y177/IMUX34 RIOI3_X105Y177/IOI_OLOGIC1_D1 RIOI3_X105Y177/RIOI_OLOGIC1_OQ RIOI3_X105Y177/RIOI_O1 ] " INT_L_X0Y137/EL1BEG_N3 INT_R_X1Y136/EL1BEG2 INT_L_X2Y136/IMUX_L4 CLBLL_L_X2Y136/CLBLL_LL_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y137_IOB_X0Y138_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y137/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y137/LIOI_I0]] LIOI3_TBYTETERM_X0Y137/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y137/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y137/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y138/INT_INTERFACE_LOGIC_OUTS_L18 "[list  INT_L_X0Y138/NN6BEG0 INT_L_X0Y144/EE2BEG0 INT_L_X2Y144/NN6BEG0 INT_L_X2Y150/LV_L0 "[list  INT_L_X2Y168/LH12 INT_L_X14Y168/LH12 INT_L_X32Y168/LH12 INT_L_X44Y168/LH12 INT_L_X56Y168/LH12 INT_L_X68Y168/LH12 INT_L_X80Y168/LH12 INT_L_X92Y168/EE4BEG3 INT_L_X96Y168/EE4BEG3 INT_L_X100Y168/NE6BEG3 INT_L_X102Y172/NE6BEG3 INT_L_X104Y176/EL1BEG2 INT_R_X105Y176/EL1BEG1 INT_R_X105Y176/IMUX34 RIOI3_X105Y175/IOI_OLOGIC0_D1 RIOI3_X105Y175/RIOI_OLOGIC0_OQ RIOI3_X105Y175/RIOI_O0 ] " INT_L_X2Y168/NN6BEG3 INT_L_X2Y174/NL1BEG2 INT_L_X2Y175/IMUX_L11 CLBLL_L_X2Y175/CLBLL_LL_A4 ] " INT_L_X0Y138/EL1BEG_N3 INT_R_X1Y137/SE2BEG3 INT_L_X2Y136/IMUX_L7 CLBLL_L_X2Y136/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y147_SLICE_X163Y147_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y147/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y147/CLBLM_LOGIC_OUTS8]] INT_R_X103Y147/EE2BEG0 INT_R_X105Y147/NN6BEG0 INT_R_X105Y153/LV0 INT_R_X105Y171/NN6BEG3 INT_R_X105Y177/NL1BEG2 INT_R_X105Y178/NL1BEG1 INT_R_X105Y179/IMUX34 RIOI3_X105Y179/IOI_OLOGIC1_D1 RIOI3_X105Y179/RIOI_OLOGIC1_OQ RIOI3_X105Y179/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y121_SLICE_X163Y121_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y121/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y121/CLBLM_LOGIC_OUTS8]] INT_R_X103Y121/NE2BEG0 INT_L_X104Y122/NN6BEG0 INT_L_X104Y128/NN6BEG0 INT_L_X104Y134/NN6BEG0 INT_L_X104Y140/NN6BEG0 INT_L_X104Y146/NR1BEG0 INT_L_X104Y147/EE2BEG0 INT_R_X105Y147/IMUX34 RIOI3_X105Y147/IOI_OLOGIC1_D1 RIOI3_X105Y147/RIOI_OLOGIC1_OQ RIOI3_X105Y147/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y108_SLICE_X163Y108_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_LOGIC_OUTS8]] INT_R_X103Y108/SS6BEG0 INT_R_X103Y102/SS6BEG0 INT_R_X103Y96/SS6BEG0 INT_R_X103Y90/SS6BEG0 INT_R_X103Y84/SS6BEG0 INT_R_X103Y78/SS6BEG0 INT_R_X103Y72/SS6BEG0 INT_R_X103Y66/SS6BEG0 INT_R_X103Y60/SS6BEG0 INT_R_X103Y54/EE2BEG0 INT_R_X105Y54/ER1BEG1 INT_R_X105Y54/IMUX34 RIOI3_X105Y53/IOI_OLOGIC0_D1 RIOI3_X105Y53/RIOI_OLOGIC0_OQ RIOI3_X105Y53/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y63_IOB_X0Y63_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y63/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y63/LIOI_I1]] LIOI3_TBYTETERM_X0Y63/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y63/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y63/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y63/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y63/NN6BEG0 INT_L_X0Y69/LV_L0 INT_L_X0Y87/LV_L0 INT_L_X0Y105/NN6BEG3 INT_L_X0Y111/EE2BEG3 "[list  INT_L_X2Y111/EE4BEG3 INT_L_X6Y111/EE4BEG3 "[list  INT_L_X10Y111/NE6BEG3 "[list  INT_L_X12Y115/NL1BEG2 INT_L_X12Y116/IMUX_L11 CLBLM_L_X12Y116/CLBLM_M_A4 ] " INT_L_X12Y115/SL1BEG3 INT_L_X12Y114/WL1BEG2 "[list  INT_R_X11Y114/NL1BEG2 "[list  INT_R_X11Y115/NW2BEG2 INT_L_X10Y116/IMUX_L11 CLBLM_L_X10Y116/CLBLM_M_A4 ] " INT_R_X11Y115/BYP_ALT2 INT_R_X11Y115/BYP_BOUNCE2 INT_R_X11Y115/IMUX6 CLBLM_R_X11Y115/CLBLM_L_A1 ] " INT_R_X11Y114/IMUX6 CLBLM_R_X11Y114/CLBLM_L_A1 ] " "[list  INT_L_X10Y111/SS2BEG3 INT_L_X10Y109/SR1BEG_S0 INT_L_X10Y109/IMUX_L26 CLBLM_L_X10Y109/CLBLM_L_B4 ] " INT_L_X10Y111/ER1BEG_S0 INT_R_X11Y112/IMUX25 CLBLM_R_X11Y112/CLBLM_L_B5 ] " INT_L_X2Y111/IMUX_L7 CLBLL_L_X2Y111/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y147_SLICE_X163Y147_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y147/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y147/CLBLM_LOGIC_OUTS16]] INT_R_X103Y147/EE2BEG2 INT_R_X105Y147/NN6BEG2 INT_R_X105Y153/NN6BEG2 INT_R_X105Y159/NN6BEG2 INT_R_X105Y165/NN6BEG2 INT_R_X105Y171/NN2BEG2 INT_R_X105Y173/EL1BEG1 INT_R_X105Y173/IMUX34 RIOI3_X105Y173/IOI_OLOGIC1_D1 RIOI3_X105Y173/RIOI_OLOGIC1_OQ RIOI3_X105Y173/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y108_SLICE_X163Y108_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_LOGIC_OUTS16]] INT_R_X103Y108/NW6BEG2 INT_R_X101Y112/NW6BEG2 INT_R_X99Y116/NW6BEG2 INT_R_X97Y120/NW6BEG2 INT_R_X95Y124/NW6BEG2 INT_R_X93Y128/NW6BEG2 INT_R_X91Y132/NW6BEG2 INT_R_X89Y136/NW6BEG2 INT_R_X87Y140/NW6BEG2 INT_R_X85Y144/NW6BEG2 INT_R_X83Y148/NW6BEG2 INT_R_X81Y152/NW6BEG2 INT_R_X79Y156/NW6BEG2 INT_R_X77Y160/NW6BEG2 INT_R_X75Y164/NW6BEG2 INT_R_X73Y168/NW6BEG2 INT_R_X71Y172/NW6BEG2 INT_R_X69Y176/NW6BEG2 INT_R_X67Y180/NW6BEG2 INT_R_X65Y184/SW6BEG1 INT_R_X63Y180/NW6BEG2 INT_R_X61Y184/WW4BEG2 INT_R_X57Y184/WW4BEG2 INT_R_X53Y184/WW4BEG2 INT_R_X49Y184/WW4BEG2 INT_R_X45Y184/WW4BEG2 INT_R_X41Y184/WW4BEG2 INT_R_X37Y184/WW4BEG2 INT_R_X33Y184/WW4BEG2 INT_R_X29Y184/WW4BEG2 INT_R_X25Y184/WW4BEG2 INT_R_X15Y184/WW4BEG2 INT_R_X11Y184/WW4BEG2 INT_R_X7Y184/WW4BEG2 INT_R_X3Y184/WL1BEG0 INT_L_X2Y184/WW2BEG0 INT_L_X0Y184/IMUX_L34 LIOI3_X0Y183/IOI_OLOGIC0_D1 LIOI3_X0Y183/LIOI_OLOGIC0_OQ LIOI3_X0Y183/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y121_SLICE_X163Y121_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y121/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y121/CLBLM_LOGIC_OUTS9]] INT_R_X103Y121/NE6BEG1 INT_R_X105Y125/NN6BEG1 INT_R_X105Y131/NN6BEG1 INT_R_X105Y137/NN6BEG1 INT_R_X105Y143/NE6BEG1 INT_L_X104Y147/NE2BEG1 INT_R_X105Y148/IMUX34 RIOI3_X105Y147/IOI_OLOGIC0_D1 RIOI3_X105Y147/RIOI_OLOGIC0_OQ RIOI3_X105Y147/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X32Y113_SLICE_X46Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X32Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X32Y113/CLBLM_LOGIC_OUTS12]] INT_L_X32Y113/SE6BEG0 INT_L_X34Y109/SE6BEG0 INT_L_X36Y105/SE6BEG0 INT_L_X38Y101/SE6BEG0 INT_L_X40Y97/SE6BEG0 INT_L_X42Y93/SE6BEG0 INT_L_X44Y89/SE6BEG0 INT_L_X46Y85/SE6BEG0 INT_L_X48Y81/EE4BEG0 INT_L_X52Y81/EE4BEG0 INT_L_X56Y81/EE4BEG0 INT_L_X60Y81/EE4BEG0 INT_L_X64Y81/EE4BEG0 INT_L_X68Y81/EE4BEG0 INT_L_X72Y81/EE4BEG0 INT_L_X76Y81/EE4BEG0 INT_L_X80Y81/EE4BEG0 INT_L_X84Y81/EE4BEG0 INT_L_X88Y81/EE4BEG0 INT_L_X92Y81/EE4BEG0 INT_L_X96Y81/EE4BEG0 INT_L_X100Y81/EE4BEG0 INT_L_X104Y81/SS6BEG0 INT_L_X104Y75/ER1BEG1 INT_R_X105Y75/IMUX34 RIOI3_X105Y75/IOI_OLOGIC1_D1 RIOI3_X105Y75/RIOI_OLOGIC1_OQ RIOI3_X105Y75/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X25Y116_SLICE_X36Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X25Y116/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X25Y116/CLBLM_LOGIC_OUTS12]] INT_R_X25Y116/IMUX32 CLBLM_R_X25Y116/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y151_IOB_X1Y151_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y151/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y151/RIOI_I1]] RIOI3_X105Y151/RIOI_ILOGIC1_D RIOI3_X105Y151/IOI_ILOGIC1_O RIOI3_X105Y151/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y151/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y151/SS6BEG0 INT_R_X105Y145/SW6BEG0 INT_R_X103Y141/LV18 INT_R_X103Y123/SW6BEG0 INT_R_X101Y119/WW4BEG1 INT_R_X97Y119/SR1BEG1 INT_R_X97Y118/IMUX11 CLBLM_R_X97Y118/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y151_IOB_X1Y152_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y151/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y151/RIOI_I0]] RIOI3_X105Y151/RIOI_ILOGIC0_D RIOI3_X105Y151/IOI_ILOGIC0_O RIOI3_X105Y151/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y152/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y152/SE6BEG0 INT_L_X104Y148/LV_L18 INT_L_X104Y130/SW6BEG0 INT_L_X102Y126/SW6BEG0 INT_L_X100Y122/SW6BEG0 INT_L_X98Y118/WL1BEG_N3 INT_R_X97Y118/IMUX8 CLBLM_R_X97Y118/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X32Y113_SLICE_X46Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X32Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X32Y113/CLBLM_LOGIC_OUTS13]] INT_L_X32Y113/SE6BEG1 INT_L_X34Y109/SE6BEG1 INT_L_X36Y105/SE6BEG1 INT_L_X38Y101/SE6BEG1 INT_L_X40Y97/SE6BEG1 INT_L_X42Y93/SE6BEG1 INT_L_X44Y89/SE6BEG1 INT_L_X46Y85/EE4BEG1 INT_L_X50Y85/EE4BEG1 INT_L_X54Y85/EE4BEG1 INT_L_X58Y85/EE4BEG1 INT_L_X62Y85/EE4BEG1 INT_L_X66Y85/EE4BEG1 INT_L_X70Y85/EE4BEG1 INT_L_X74Y85/EE4BEG1 INT_L_X78Y85/EE2BEG1 INT_L_X80Y85/EE4BEG1 INT_L_X84Y85/EE4BEG1 INT_L_X88Y85/EE4BEG1 INT_L_X92Y85/EE4BEG1 INT_L_X96Y85/EE4BEG1 INT_L_X100Y85/EE4BEG1 INT_L_X104Y85/SE6BEG1 INT_R_X105Y81/SS2BEG1 INT_R_X105Y79/IMUX34 RIOI3_X105Y79/IOI_OLOGIC1_D1 RIOI3_X105Y79/RIOI_OLOGIC1_OQ RIOI3_X105Y79/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X25Y116_SLICE_X36Y116_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X25Y116/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X25Y116/CLBLM_LOGIC_OUTS20]] INT_R_X25Y116/NE6BEG2 INT_R_X27Y120/SE6BEG2 INT_R_X29Y116/NE6BEG2 INT_R_X31Y120/SE6BEG2 INT_R_X33Y116/EE4BEG2 INT_R_X37Y116/EE4BEG2 INT_R_X41Y116/EE4BEG2 INT_R_X45Y116/EE4BEG2 INT_R_X49Y116/EE4BEG2 INT_R_X53Y116/EE4BEG2 INT_R_X57Y116/EE4BEG2 INT_R_X61Y116/EE4BEG2 INT_R_X65Y116/EE2BEG2 INT_R_X67Y116/EE4BEG2 INT_R_X71Y116/EE4BEG2 INT_R_X75Y116/EE4BEG2 INT_R_X79Y116/EE4BEG2 INT_R_X83Y116/EE4BEG2 INT_R_X87Y116/EE4BEG2 INT_R_X91Y116/EE4BEG2 INT_R_X95Y116/EE2BEG2 "[list  INT_R_X97Y116/SL1BEG2 INT_R_X97Y115/IMUX29 CLBLM_R_X97Y115/CLBLM_M_C2 ] " "[list  INT_R_X97Y116/IMUX4 CLBLM_R_X97Y116/CLBLM_M_A6 ] " INT_R_X97Y116/NR1BEG2 "[list  INT_R_X97Y117/IMUX4 CLBLM_R_X97Y117/CLBLM_M_A6 ] " INT_R_X97Y117/IMUX12 CLBLM_R_X97Y117/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X15Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS8]] "[list  INT_R_X11Y112/NL1BEG_N3 INT_R_X11Y112/NR1BEG3 "[list  INT_R_X11Y113/IMUX14 CLBLM_R_X11Y113/CLBLM_L_B1 ] " INT_R_X11Y113/NL1BEG2 "[list  INT_R_X11Y114/IMUX36 CLBLM_R_X11Y114/CLBLM_L_D2 ] " INT_R_X11Y114/IMUX44 CLBLM_R_X11Y114/CLBLM_M_D4 ] " INT_R_X11Y112/ER1BEG1 INT_L_X12Y112/IMUX_L43 CLBLM_L_X12Y112/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X25Y116_SLICE_X36Y116_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X25Y116/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X25Y116/CLBLM_LOGIC_OUTS13]] INT_R_X25Y116/SE6BEG1 INT_R_X27Y112/SE6BEG1 INT_R_X29Y108/SE6BEG1 INT_R_X31Y104/SE6BEG1 INT_R_X33Y100/SE6BEG1 INT_R_X35Y96/NE6BEG1 INT_R_X37Y100/SE6BEG1 INT_R_X39Y96/NE6BEG1 INT_R_X41Y100/SE6BEG1 INT_R_X43Y96/EE4BEG1 INT_R_X47Y96/EE4BEG1 INT_R_X51Y96/EE4BEG1 INT_R_X55Y96/EE4BEG1 INT_R_X59Y96/EE4BEG1 INT_R_X63Y96/EE4BEG1 INT_R_X67Y96/EE4BEG1 INT_R_X71Y96/EE4BEG1 INT_R_X75Y96/EE4BEG1 INT_R_X79Y96/EE4BEG1 INT_R_X83Y96/EE4BEG1 INT_R_X87Y96/EE4BEG1 INT_R_X91Y96/EE4BEG1 INT_R_X95Y96/EE4BEG1 INT_R_X99Y96/EE4BEG1 INT_R_X103Y96/EE2BEG1 INT_R_X105Y96/IMUX34 RIOI3_X105Y95/IOI_OLOGIC0_D1 RIOI3_X105Y95/RIOI_OLOGIC0_OQ RIOI3_X105Y95/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y123_IOB_X0Y123_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y123/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y123/LIOI_I1]] LIOI3_X0Y123/LIOI_ILOGIC1_D LIOI3_X0Y123/IOI_ILOGIC1_O LIOI3_X0Y123/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y123/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y123/EE4BEG0 INT_L_X4Y123/EE4BEG0 INT_L_X8Y123/SE6BEG0 INT_L_X10Y119/SE6BEG0 INT_L_X12Y115/EL1BEG_N3 "[list  INT_R_X13Y114/SL1BEG3 "[list  INT_R_X13Y113/SL1BEG3 INT_R_X13Y112/IMUX7 CLBLM_R_X13Y112/CLBLM_M_A1 ] " INT_R_X13Y113/SW2BEG3 INT_L_X12Y112/IMUX_L15 CLBLM_L_X12Y112/CLBLM_M_B1 ] " INT_R_X13Y114/FAN_ALT3 INT_R_X13Y114/FAN_BOUNCE3 INT_R_X13Y114/IMUX11 CLBLM_R_X13Y114/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y123_IOB_X0Y124_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y123/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y123/LIOI_I0]] LIOI3_X0Y123/LIOI_ILOGIC0_D LIOI3_X0Y123/IOI_ILOGIC0_O LIOI3_X0Y123/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y124/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y124/SE6BEG0 INT_L_X2Y120/NE6BEG0 INT_L_X4Y124/SE6BEG0 INT_L_X6Y120/SE6BEG0 INT_L_X8Y116/NE6BEG0 INT_L_X10Y120/NE6BEG0 INT_L_X12Y124/SE6BEG0 INT_L_X14Y120/SE6BEG0 INT_L_X16Y116/NE6BEG0 INT_L_X24Y120/NE6BEG0 INT_L_X26Y124/SE6BEG0 INT_L_X28Y120/NE6BEG0 INT_L_X30Y124/SE6BEG0 INT_L_X32Y120/NE6BEG0 INT_L_X34Y124/SE6BEG0 INT_L_X36Y120/EE4BEG0 INT_L_X40Y120/EE4BEG0 INT_L_X44Y120/EE4BEG0 INT_L_X48Y120/EE4BEG0 INT_L_X52Y120/EE4BEG0 INT_L_X56Y120/EE4BEG0 INT_L_X60Y120/EE4BEG0 INT_L_X64Y120/EE4BEG0 INT_L_X68Y120/EE4BEG0 INT_L_X72Y120/EE4BEG0 INT_L_X76Y120/EE4BEG0 INT_L_X80Y120/EE4BEG0 INT_L_X84Y120/EE4BEG0 INT_L_X88Y120/EE4BEG0 INT_L_X92Y120/EE4BEG0 INT_L_X96Y120/NE2BEG0 INT_R_X97Y121/IMUX0 CLBLM_R_X97Y121/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X15Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS16]] INT_R_X11Y112/NE6BEG2 INT_R_X13Y116/SE6BEG2 INT_R_X15Y112/NE6BEG2 INT_R_X17Y116/SE6BEG2 INT_R_X25Y112/NE6BEG2 INT_R_X27Y116/SE6BEG2 INT_R_X29Y112/NE6BEG2 INT_R_X31Y116/SE6BEG2 INT_R_X33Y112/NE6BEG2 INT_R_X35Y116/SE6BEG2 INT_R_X37Y112/EE4BEG2 INT_R_X41Y112/EE4BEG2 INT_R_X45Y112/EE4BEG2 INT_R_X49Y112/EE4BEG2 INT_R_X53Y112/EE4BEG2 INT_R_X57Y112/EE4BEG2 INT_R_X61Y112/EE4BEG2 INT_R_X65Y112/EE4BEG2 INT_R_X69Y112/EE2BEG2 INT_R_X71Y112/EE4BEG2 INT_R_X75Y112/EE4BEG2 INT_R_X79Y112/EE4BEG2 INT_R_X83Y112/EE4BEG2 INT_R_X87Y112/EE4BEG2 INT_R_X91Y112/EE4BEG2 INT_R_X95Y112/EE4BEG2 INT_R_X99Y112/EE2BEG2 INT_R_X101Y112/IMUX4 CLBLM_R_X101Y112/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X15Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS9]] INT_R_X11Y112/IMUX34 CLBLM_R_X11Y112/CLBLM_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X25Y116_SLICE_X36Y116_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X25Y116/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X25Y116/CLBLM_LOGIC_OUTS14]] INT_R_X25Y116/SE6BEG2 INT_R_X27Y112/SE6BEG2 INT_R_X29Y108/SE6BEG2 INT_R_X31Y104/SE6BEG2 INT_R_X33Y100/SE6BEG2 INT_R_X35Y96/NE6BEG2 INT_R_X37Y100/SE6BEG2 INT_R_X39Y96/NE6BEG2 INT_R_X41Y100/EE4BEG2 INT_R_X45Y100/EE4BEG2 INT_R_X49Y100/EE4BEG2 INT_R_X53Y100/EE4BEG2 INT_R_X57Y100/EE4BEG2 INT_R_X61Y100/EE4BEG2 INT_R_X65Y100/EE4BEG2 INT_R_X69Y100/EE4BEG2 INT_R_X73Y100/EE4BEG2 INT_R_X77Y100/EE4BEG2 INT_R_X81Y100/EE4BEG2 INT_R_X85Y100/EE4BEG2 INT_R_X89Y100/EE4BEG2 INT_R_X93Y100/EE4BEG2 INT_R_X97Y100/EE4BEG2 INT_R_X101Y100/SS2BEG2 INT_R_X101Y98/EE4BEG2 INT_R_X105Y98/EL1BEG1 INT_R_X105Y98/IMUX34 RIOI3_X105Y97/IOI_OLOGIC0_D1 RIOI3_X105Y97/RIOI_OLOGIC0_OQ RIOI3_X105Y97/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X15Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS10]] INT_R_X11Y112/NN2BEG2 INT_R_X11Y114/NE2BEG2 INT_L_X12Y115/SL1BEG2 INT_L_X12Y114/IMUX_L44 CLBLM_L_X12Y114/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X15Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS11]] INT_R_X11Y112/IMUX14 CLBLM_R_X11Y112/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X14Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS12]] INT_R_X11Y112/NN2BEG0 INT_R_X11Y114/BYP_ALT0 INT_R_X11Y114/BYP_BOUNCE0 "[list  INT_R_X11Y114/IMUX34 CLBLM_R_X11Y114/CLBLM_L_C6 ] " INT_R_X11Y114/IMUX18 CLBLM_R_X11Y114/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y109_IOB_X0Y110_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y109/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y109/LIOI_I0]] LIOI3_X0Y109/LIOI_ILOGIC0_D LIOI3_X0Y109/IOI_ILOGIC0_O LIOI3_X0Y109/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y110/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y110/EE2BEG0 INT_L_X2Y110/NN6BEG0 INT_L_X2Y116/NN6BEG0 INT_L_X2Y122/NN6BEG0 INT_L_X2Y128/NN6BEG0 INT_L_X2Y134/NN2BEG0 "[list  INT_L_X2Y136/IMUX_L1 CLBLL_L_X2Y136/CLBLL_LL_A3 ] " INT_L_X2Y136/IMUX_L17 CLBLL_L_X2Y136/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y109_IOB_X0Y109_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y109/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y109/LIOI_I1]] LIOI3_X0Y109/LIOI_ILOGIC1_D LIOI3_X0Y109/IOI_ILOGIC1_O LIOI3_X0Y109/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y109/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y109/EE4BEG0 INT_L_X4Y109/EE2BEG0 INT_L_X6Y109/NE6BEG0 INT_L_X8Y113/EE2BEG0 "[list  INT_L_X10Y113/NR1BEG0 INT_L_X10Y114/EL1BEG_N3 "[list  INT_R_X11Y113/IMUX15 CLBLM_R_X11Y113/CLBLM_M_B1 ] " "[list  INT_R_X11Y113/SE2BEG3 "[list  INT_L_X12Y112/WL1BEG2 INT_R_X11Y112/IMUX29 CLBLM_R_X11Y112/CLBLM_M_C2 ] " "[list  INT_L_X12Y112/IMUX_L7 CLBLM_L_X12Y112/CLBLM_M_A1 ] " "[list  INT_L_X12Y112/IMUX_L47 CLBLM_L_X12Y112/CLBLM_M_D5 ] " INT_L_X12Y112/NR1BEG3 INT_L_X12Y113/IMUX_L31 CLBLM_L_X12Y113/CLBLM_M_C5 ] " INT_R_X11Y113/FAN_ALT3 INT_R_X11Y113/FAN_BOUNCE3 INT_R_X11Y113/IMUX13 CLBLM_R_X11Y113/CLBLM_L_B6 ] " INT_L_X10Y113/IMUX_L24 CLBLM_L_X10Y113/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X14Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS13]] "[list  INT_R_X11Y112/NW2BEG1 INT_L_X10Y113/IMUX_L18 CLBLM_L_X10Y113/CLBLM_M_B2 ] " INT_R_X11Y112/IMUX19 CLBLM_R_X11Y112/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X14Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS14]] INT_R_X11Y112/FAN_ALT7 INT_R_X11Y112/FAN_BOUNCE7 INT_R_X11Y112/IMUX26 CLBLM_R_X11Y112/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y173_SLICE_X0Y173_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LOGIC_OUTS12]] INT_L_X2Y173/NE6BEG0 INT_L_X4Y177/NE6BEG0 INT_L_X6Y181/NE6BEG0 INT_L_X8Y185/NE6BEG0 INT_L_X10Y189/NE6BEG0 INT_L_X12Y193/NE6BEG0 INT_L_X14Y197/NE6BEG0 INT_L_X16Y201/SE6BEG0 INT_L_X24Y197/NE6BEG0 INT_L_X28Y201/SE6BEG0 INT_L_X30Y197/NE6BEG0 INT_L_X32Y201/SE6BEG0 INT_L_X34Y197/SE6BEG0 INT_L_X36Y193/NE6BEG0 INT_L_X38Y197/NE6BEG0 INT_L_X40Y198/NE6BEG3 INT_L_X42Y197/EE4BEG0 INT_L_X46Y197/EE4BEG0 INT_L_X50Y197/EE4BEG0 INT_L_X54Y197/EE4BEG0 INT_L_X58Y197/EE4BEG0 INT_L_X62Y197/EE4BEG0 INT_L_X66Y197/EE4BEG0 INT_L_X70Y197/EE4BEG0 INT_L_X74Y197/EE2BEG0 INT_L_X76Y197/EE4BEG0 INT_L_X80Y197/EE4BEG0 INT_L_X84Y197/EE4BEG0 INT_L_X88Y197/EE4BEG0 INT_L_X92Y197/EE4BEG0 INT_L_X96Y197/EE4BEG0 INT_L_X100Y197/EE4BEG0 INT_L_X104Y197/ER1BEG1 "[list  INT_R_X105Y197/NR1BEG1 INT_R_X105Y198/IMUX34 RIOI3_X105Y197/IOI_OLOGIC0_D1 RIOI3_X105Y197/RIOI_OLOGIC0_OQ RIOI3_X105Y197/RIOI_O0 ] " INT_R_X105Y197/IMUX34 RIOI3_X105Y197/IOI_OLOGIC1_D1 RIOI3_X105Y197/RIOI_OLOGIC1_OQ RIOI3_X105Y197/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y173_SLICE_X0Y173_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LOGIC_OUTS20]] INT_L_X2Y173/SE6BEG2 INT_L_X4Y169/NE6BEG2 INT_L_X6Y173/NE6BEG2 INT_L_X8Y177/NE6BEG2 INT_L_X10Y181/NE6BEG2 INT_L_X12Y185/NE6BEG2 INT_L_X14Y189/NE6BEG2 INT_L_X16Y193/SE6BEG2 INT_L_X24Y189/NE6BEG2 INT_L_X26Y193/SE6BEG2 INT_L_X28Y189/NE6BEG2 INT_L_X30Y193/SE6BEG2 INT_L_X32Y189/NE6BEG2 INT_L_X34Y193/SE6BEG2 INT_L_X36Y189/NE6BEG2 INT_L_X38Y193/SE6BEG2 INT_L_X40Y189/NE6BEG2 INT_L_X42Y193/SE6BEG2 INT_L_X44Y189/EE4BEG2 INT_L_X48Y189/EE4BEG2 INT_L_X52Y189/EE4BEG2 INT_L_X56Y189/EE4BEG2 INT_L_X60Y189/EE4BEG2 INT_L_X64Y189/EE4BEG2 INT_L_X68Y189/EE4BEG2 INT_L_X72Y189/EE4BEG2 INT_L_X76Y189/EE4BEG2 INT_L_X80Y189/EE4BEG2 INT_L_X84Y189/EE4BEG2 INT_L_X88Y189/EE4BEG2 INT_L_X92Y189/EE4BEG2 INT_L_X96Y189/EE4BEG2 INT_L_X100Y189/EE4BEG2 INT_L_X104Y189/EL1BEG1 INT_R_X105Y189/IMUX34 RIOI3_X105Y189/IOI_OLOGIC1_D1 RIOI3_X105Y189/RIOI_OLOGIC1_OQ RIOI3_X105Y189/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y173_SLICE_X0Y173_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LOGIC_OUTS13]] INT_L_X2Y173/NN2BEG1 INT_L_X2Y175/NN6BEG1 INT_L_X2Y181/NN6BEG1 INT_L_X2Y187/WW2BEG0 "[list  INT_L_X0Y187/NW2BEG1 "[list  INT_L_X0Y188/NR1BEG1 "[list  INT_L_X0Y189/NR1BEG1 INT_L_X0Y190/IMUX_L34 LIOI3_X0Y189/IOI_OLOGIC0_D1 LIOI3_X0Y189/LIOI_OLOGIC0_OQ LIOI3_X0Y189/LIOI_O0 ] " INT_L_X0Y189/IMUX_L34 LIOI3_X0Y189/IOI_OLOGIC1_D1 LIOI3_X0Y189/LIOI_OLOGIC1_OQ LIOI3_X0Y189/LIOI_O1 ] " INT_L_X0Y188/IMUX_L34 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC0_D1 LIOI3_TBYTETERM_X0Y187/LIOI_OLOGIC0_OQ LIOI3_TBYTETERM_X0Y187/LIOI_O0 ] " INT_L_X0Y187/IMUX_L34 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC1_D1 LIOI3_TBYTETERM_X0Y187/LIOI_OLOGIC1_OQ LIOI3_TBYTETERM_X0Y187/LIOI_O1 ] "
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
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LOGIC_OUTS14]] INT_L_X2Y173/NE6BEG2 INT_L_X4Y177/NE6BEG2 INT_L_X6Y181/NE6BEG2 INT_L_X8Y185/NE6BEG2 INT_L_X10Y189/NE6BEG2 INT_L_X12Y193/NE6BEG2 INT_L_X14Y197/NE6BEG2 INT_L_X16Y201/SE6BEG2 INT_L_X24Y197/NE6BEG2 INT_L_X28Y201/SE6BEG2 INT_L_X30Y197/NE6BEG2 INT_L_X32Y201/SE6BEG2 INT_L_X34Y197/SE6BEG2 INT_L_X36Y193/NE6BEG2 INT_L_X38Y197/SE6BEG2 INT_L_X40Y193/NE6BEG2 INT_L_X42Y197/EE4BEG2 INT_L_X46Y197/EE4BEG2 INT_L_X50Y197/EE4BEG2 INT_L_X54Y197/EE4BEG2 INT_L_X58Y197/EE4BEG2 INT_L_X62Y197/EE4BEG2 INT_L_X66Y197/EE4BEG2 INT_L_X70Y197/EE2BEG2 INT_L_X72Y197/EE4BEG2 INT_L_X76Y197/EE4BEG2 INT_L_X80Y197/EE4BEG2 INT_L_X84Y197/EE4BEG2 INT_L_X88Y197/EE4BEG2 INT_L_X92Y197/EE4BEG2 INT_L_X96Y197/EE4BEG2 INT_L_X100Y197/EE4BEG2 INT_L_X104Y197/SE2BEG2 INT_R_X105Y196/EL1BEG1 INT_R_X105Y196/IMUX34 RIOI3_X105Y195/IOI_OLOGIC0_D1 RIOI3_X105Y195/RIOI_OLOGIC0_OQ RIOI3_X105Y195/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y121_IOB_X1Y122_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y121/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y121/RIOI_I0]] RIOI3_X105Y121/RIOI_ILOGIC0_D RIOI3_X105Y121/IOI_ILOGIC0_O RIOI3_X105Y121/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y122/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y122/SS6BEG0 INT_R_X105Y116/SE6BEG0 INT_L_X104Y112/NW2BEG1 INT_R_X103Y113/IMUX9 CLBLM_R_X103Y113/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y121_IOB_X1Y121_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y121/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y121/RIOI_I1]] RIOI3_X105Y121/RIOI_ILOGIC1_D RIOI3_X105Y121/IOI_ILOGIC1_O RIOI3_X105Y121/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y121/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y121/WW2BEG0 "[list  INT_R_X103Y121/IMUX25 CLBLM_R_X103Y121/CLBLM_L_B5 ] " INT_R_X103Y121/IMUX10 CLBLM_R_X103Y121/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y93_IOB_X0Y94_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y93/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y93/LIOI_I0]] LIOI3_TBYTESRC_X0Y93/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y93/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y93/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y94/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y94/EE2BEG0 INT_L_X2Y94/EE4BEG0 INT_L_X6Y94/NE6BEG0 INT_L_X8Y98/NE6BEG0 INT_L_X10Y102/NE6BEG0 INT_L_X12Y106/NN6BEG0 INT_L_X12Y112/NN2BEG0 INT_L_X12Y113/SR1BEG_S0 INT_L_X12Y113/IMUX_L2 CLBLM_L_X12Y113/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y93_IOB_X0Y93_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y93/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y93/LIOI_I1]] LIOI3_TBYTESRC_X0Y93/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y93/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y93/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y93/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y93/NN6BEG0 INT_L_X0Y99/NW6BEG0 INT_R_X1Y103/NE6BEG0 INT_R_X3Y107/NN2BEG0 "[list  INT_R_X3Y109/NE6BEG0 INT_R_X5Y113/EE4BEG0 INT_R_X9Y113/EE2BEG0 INT_R_X11Y113/ER1BEG1 "[list  INT_L_X12Y113/NR1BEG1 "[list  INT_L_X12Y114/IMUX_L35 CLBLM_L_X12Y114/CLBLM_M_C6 ] " INT_L_X12Y114/NR1BEG1 INT_L_X12Y115/NL1BEG0 "[list  INT_L_X12Y116/IMUX_L24 CLBLM_L_X12Y116/CLBLM_M_B5 ] " INT_L_X12Y116/NL1BEG_N3 INT_L_X12Y116/IMUX_L29 CLBLM_L_X12Y116/CLBLM_M_C2 ] " INT_L_X12Y113/FAN_ALT7 INT_L_X12Y113/FAN_BOUNCE7 INT_L_X12Y113/IMUX_L8 CLBLM_L_X12Y113/CLBLM_M_A5 ] " INT_R_X3Y109/IMUX17 CLBLM_R_X3Y109/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X65Y122_SLICE_X98Y122_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X65Y122/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X65Y122/CLBLM_LOGIC_OUTS12]] INT_R_X65Y122/SW6BEG0 INT_R_X63Y118/LV18 "[list  INT_R_X63Y100/WW4BEG0 INT_R_X59Y100/WW4BEG0 INT_R_X55Y100/WW4BEG0 "[list  INT_R_X51Y100/NW6BEG0 INT_R_X49Y104/NW6BEG0 INT_R_X47Y108/NW6BEG0 INT_R_X45Y112/WW4BEG0 INT_R_X41Y112/NW6BEG0 INT_R_X39Y116/WW4BEG0 INT_R_X35Y116/WW4BEG0 INT_R_X31Y116/WW4BEG0 INT_R_X27Y116/WR1BEG1 INT_L_X26Y116/WR1BEG2 "[list  INT_R_X25Y116/SW2BEG1 INT_L_X24Y115/WW4BEG2 INT_L_X14Y115/ER1BEG2 INT_R_X15Y115/SL1BEG2 "[list  INT_R_X15Y114/SR1BEG3 "[list  INT_R_X15Y113/WW2BEG3 "[list  INT_R_X13Y113/WL1BEG2 "[list  INT_L_X12Y113/NL1BEG2 "[list  INT_L_X12Y114/IMUX_L19 CLBLM_L_X12Y114/CLBLM_L_B2 ] " "[list  INT_L_X12Y114/BYP_ALT2 INT_L_X12Y114/BYP_BOUNCE2 INT_L_X12Y114/IMUX_L46 CLBLM_L_X12Y114/CLBLM_L_D5 ] " "[list  INT_L_X12Y114/IMUX_L28 CLBLM_L_X12Y114/CLBLM_M_C4 ] " INT_L_X12Y114/IMUX_L43 CLBLM_L_X12Y114/CLBLM_M_D6 ] " "[list  INT_L_X12Y113/IMUX_L5 CLBLM_L_X12Y113/CLBLM_L_A6 ] " "[list  INT_L_X12Y113/IMUX_L13 CLBLM_L_X12Y113/CLBLM_L_B6 ] " INT_L_X12Y113/IMUX_L22 CLBLM_L_X12Y113/CLBLM_M_C3 ] " "[list  INT_R_X13Y113/SR1BEG_S0 "[list  INT_R_X13Y113/SL1BEG0 "[list  INT_R_X13Y112/SR1BEG1 "[list  INT_R_X13Y111/IMUX12 CLBLM_R_X13Y111/CLBLM_M_B6 ] " INT_R_X13Y111/WL1BEG0 INT_L_X12Y111/IMUX_L33 CLBLM_L_X12Y111/CLBLM_L_C1 ] " INT_R_X13Y112/IMUX33 CLBLM_R_X13Y112/CLBLM_L_C1 ] " INT_R_X13Y113/IMUX10 CLBLM_R_X13Y113/CLBLM_L_A4 ] " "[list  INT_R_X13Y113/IMUX7 CLBLM_R_X13Y113/CLBLM_M_A1 ] " INT_R_X13Y113/IMUX15 CLBLM_R_X13Y113/CLBLM_M_B1 ] " INT_R_X15Y113/IMUX7 CLBLM_R_X15Y113/CLBLM_M_A1 ] " INT_R_X15Y114/IMUX4 CLBLM_R_X15Y114/CLBLM_M_A6 ] " "[list  INT_R_X25Y116/IMUX35 CLBLM_R_X25Y116/CLBLM_M_C6 ] " INT_R_X25Y116/IMUX12 CLBLM_R_X25Y116/CLBLM_M_B6 ] " INT_R_X51Y100/WR1BEG1 INT_L_X50Y100/IMUX_L2 CLBLM_L_X50Y100/CLBLM_M_A2 ] " INT_R_X63Y118/LH12 INT_R_X75Y118/LH12 INT_R_X87Y118/EE4BEG3 INT_R_X91Y118/EE4BEG3 INT_R_X95Y118/EE2BEG3 "[list  INT_R_X97Y118/SL1BEG3 "[list  INT_R_X97Y117/SL1BEG3 "[list  INT_R_X97Y116/SL1BEG3 INT_R_X97Y115/IMUX22 CLBLM_R_X97Y115/CLBLM_M_C3 ] " "[list  INT_R_X97Y116/IMUX7 CLBLM_R_X97Y116/CLBLM_M_A1 ] " INT_R_X97Y116/IMUX15 CLBLM_R_X97Y116/CLBLM_M_B1 ] " "[list  INT_R_X97Y117/IMUX7 CLBLM_R_X97Y117/CLBLM_M_A1 ] " INT_R_X97Y117/IMUX15 CLBLM_R_X97Y117/CLBLM_M_B1 ] " "[list  INT_R_X97Y118/IMUX7 CLBLM_R_X97Y118/CLBLM_M_A1 ] " INT_R_X97Y118/NN2BEG3 "[list  INT_R_X97Y120/FAN_ALT3 INT_R_X97Y120/FAN_BOUNCE3 INT_R_X97Y120/IMUX3 CLBLM_R_X97Y120/CLBLM_L_A2 ] " "[list  INT_R_X97Y120/NL1BEG2 "[list  INT_R_X97Y121/IMUX19 CLBLM_R_X97Y121/CLBLM_L_B2 ] " "[list  INT_R_X97Y121/BYP_ALT5 INT_R_X97Y121/BYP_BOUNCE5 "[list  INT_R_X97Y121/IMUX37 CLBLM_R_X97Y121/CLBLM_L_D4 ] " "[list  INT_R_X97Y121/IMUX7 CLBLM_R_X97Y121/CLBLM_M_A1 ] " "[list  INT_R_X97Y121/IMUX15 CLBLM_R_X97Y121/CLBLM_M_B1 ] " "[list  INT_R_X97Y121/IMUX23 CLBLM_R_X97Y121/CLBLM_L_C3 ] " INT_R_X97Y121/IMUX47 CLBLM_R_X97Y121/CLBLM_M_D5 ] " "[list  INT_R_X97Y121/IMUX35 CLBLM_R_X97Y121/CLBLM_M_C6 ] " INT_R_X97Y121/NR1BEG2 "[list  INT_R_X97Y122/IMUX5 CLBLM_R_X97Y122/CLBLM_L_A6 ] " "[list  INT_R_X97Y122/IMUX13 CLBLM_R_X97Y122/CLBLM_L_B6 ] " "[list  INT_R_X97Y122/IMUX21 CLBLM_R_X97Y122/CLBLM_L_C4 ] " INT_R_X97Y122/IMUX37 CLBLM_R_X97Y122/CLBLM_L_D4 ] " INT_R_X97Y120/NE6BEG3 INT_R_X99Y124/NE6BEG3 INT_R_X101Y128/NE6BEG3 INT_R_X103Y132/NE6BEG3 INT_R_X105Y136/NN6BEG3 INT_R_X105Y142/NL1BEG2 "[list  INT_R_X105Y143/EL1BEG1 INT_R_X105Y143/IMUX34 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y143/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y143/RIOI_O1 ] " INT_R_X105Y143/NL1BEG1 INT_R_X105Y144/IMUX34 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y143/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y143/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y121_SLICE_X153Y121_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y121/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X97Y121/CLBLM_LOGIC_OUTS8]] INT_R_X97Y121/NR1BEG0 "[list  INT_R_X97Y122/IMUX33 CLBLM_R_X97Y122/CLBLM_L_C1 ] " INT_R_X97Y122/IMUX41 CLBLM_R_X97Y122/CLBLM_L_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y121_SLICE_X153Y121_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y121/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X97Y121/CLBLM_LOGIC_OUTS16]] "[list  INT_R_X97Y121/SL1BEG2 INT_R_X97Y120/IMUX5 CLBLM_R_X97Y120/CLBLM_L_A6 ] " INT_R_X97Y121/IMUX21 CLBLM_R_X97Y121/CLBLM_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y121_SLICE_X153Y121_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y121/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X97Y121/CLBLM_LOGIC_OUTS9]] INT_R_X97Y121/NE6BEG1 INT_R_X99Y125/NE6BEG1 INT_R_X101Y129/NE6BEG1 INT_R_X103Y133/NE6BEG1 INT_R_X105Y137/NR1BEG1 INT_R_X105Y138/IMUX34 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y137/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y137/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y155_IOB_X0Y156_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y155/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y155/LIOI_I0]] LIOI3_X0Y155/LIOI_ILOGIC0_D LIOI3_X0Y155/IOI_ILOGIC0_O LIOI3_X0Y155/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y156/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y156/SE6BEG0 INT_L_X2Y152/SE6BEG0 INT_L_X4Y148/SE6BEG0 INT_L_X6Y144/EE2BEG0 INT_L_X8Y144/SE6BEG0 INT_L_X10Y140/SE6BEG0 INT_L_X12Y136/SE6BEG0 INT_L_X14Y132/SE6BEG0 INT_L_X16Y128/SE6BEG0 INT_L_X24Y124/EE2BEG0 INT_L_X26Y124/EE4BEG0 INT_L_X30Y124/SS6BEG0 INT_L_X30Y118/SE6BEG0 INT_L_X32Y114/SL1BEG0 "[list  INT_L_X32Y113/ER1BEG1 INT_R_X33Y113/EE2BEG1 "[list  INT_R_X35Y113/EL1BEG0 INT_L_X36Y113/IMUX_L1 CLBLL_L_X36Y113/CLBLL_LL_A3 ] " INT_R_X35Y113/EE4BEG1 INT_R_X39Y113/EE4BEG1 INT_R_X43Y113/EE4BEG1 INT_R_X47Y113/EE4BEG1 INT_R_X51Y113/EE4BEG1 INT_R_X55Y113/EE4BEG1 INT_R_X59Y113/EE4BEG1 INT_R_X63Y113/EE4BEG1 INT_R_X67Y113/EE2BEG1 INT_R_X69Y113/EE4BEG1 INT_R_X73Y113/EE4BEG1 INT_R_X77Y113/EE4BEG1 INT_R_X81Y113/EE4BEG1 INT_R_X85Y113/EE4BEG1 INT_R_X89Y113/EE4BEG1 INT_R_X93Y113/EE4BEG1 "[list  INT_R_X97Y113/NN2BEG1 "[list  INT_R_X97Y115/IMUX18 CLBLM_R_X97Y115/CLBLM_M_B2 ] " INT_R_X97Y115/NN6BEG1 INT_R_X97Y121/EL1BEG0 INT_L_X98Y121/IMUX_L1 CLBLM_L_X98Y121/CLBLM_M_A3 ] " INT_R_X97Y113/EL1BEG0 "[list  INT_L_X98Y113/IMUX_L1 CLBLM_L_X98Y113/CLBLM_M_A3 ] " INT_L_X98Y113/IMUX_L32 CLBLM_L_X98Y113/CLBLM_M_C1 ] " INT_L_X32Y113/IMUX_L8 CLBLM_L_X32Y113/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y155_IOB_X0Y155_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y155/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y155/LIOI_I1]] LIOI3_X0Y155/LIOI_ILOGIC1_D LIOI3_X0Y155/IOI_ILOGIC1_O LIOI3_X0Y155/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y155/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y155/SW6BEG0 INT_R_X1Y151/SE6BEG0 INT_R_X3Y147/SE6BEG0 INT_R_X5Y143/SE6BEG0 INT_R_X7Y139/SE6BEG0 INT_R_X9Y135/SE6BEG0 INT_R_X11Y131/SE6BEG0 INT_R_X13Y127/SE6BEG0 INT_R_X15Y123/SE6BEG0 INT_R_X17Y119/SE6BEG0 INT_R_X25Y115/SE6BEG0 INT_R_X27Y111/SE6BEG0 INT_R_X29Y107/NE6BEG0 INT_R_X31Y111/SE6BEG0 INT_R_X33Y107/NE6BEG0 INT_R_X35Y111/EE4BEG0 INT_R_X39Y111/EE4BEG0 INT_R_X43Y111/EE4BEG0 INT_R_X47Y111/EE4BEG0 INT_R_X51Y111/EE4BEG0 INT_R_X55Y111/EE4BEG0 INT_R_X59Y111/EE4BEG0 INT_R_X63Y111/EE4BEG0 INT_R_X67Y111/EE2BEG0 INT_R_X69Y111/EE4BEG0 INT_R_X73Y111/EE4BEG0 INT_R_X77Y111/EE4BEG0 INT_R_X81Y111/NN2BEG0 INT_R_X81Y113/EE4BEG0 INT_R_X85Y113/EE4BEG0 INT_R_X89Y113/EE4BEG0 INT_R_X93Y113/EE2BEG0 INT_R_X95Y113/ER1BEG1 INT_L_X96Y113/EE2BEG1 "[list  INT_L_X98Y113/IMUX_L2 CLBLM_L_X98Y113/CLBLM_M_A2 ] " INT_L_X98Y113/IMUX_L18 CLBLM_L_X98Y113/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y121_SLICE_X153Y121_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y121/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X97Y121/CLBLM_LOGIC_OUTS10]] INT_R_X97Y121/EE2BEG2 INT_R_X99Y121/NE6BEG2 INT_R_X101Y125/NE6BEG2 INT_R_X103Y129/NN6BEG2 INT_R_X103Y135/NN6BEG2 INT_R_X103Y141/EE2BEG2 INT_R_X105Y141/EL1BEG1 INT_R_X105Y141/IMUX34 RIOI3_X105Y141/IOI_OLOGIC1_D1 RIOI3_X105Y141/RIOI_OLOGIC1_OQ RIOI3_X105Y141/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y113_SLICE_X20Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X15Y113/CLBLM_LOGIC_OUTS12]] INT_R_X15Y113/NE6BEG0 INT_R_X17Y117/EE4BEG0 INT_R_X27Y117/SE2BEG0 INT_L_X28Y116/EE4BEG0 INT_L_X32Y116/EE4BEG0 INT_L_X36Y116/EE4BEG0 INT_L_X40Y116/EE4BEG0 INT_L_X44Y116/EE4BEG0 INT_L_X48Y116/EE4BEG0 INT_L_X52Y116/EE4BEG0 "[list  INT_L_X56Y116/EE4BEG0 INT_L_X60Y116/EE4BEG0 INT_L_X64Y116/EE4BEG0 INT_L_X68Y116/EE4BEG0 INT_L_X72Y116/SE6BEG0 INT_L_X74Y112/SE6BEG0 INT_L_X76Y108/SE6BEG0 INT_L_X78Y104/SE6BEG0 INT_L_X80Y100/EE4BEG0 INT_L_X84Y100/EE4BEG0 INT_L_X88Y100/EE4BEG0 INT_L_X92Y100/EE4BEG0 INT_L_X96Y100/EE4BEG0 INT_L_X100Y100/EE4BEG0 INT_L_X104Y100/SS6BEG0 INT_L_X104Y94/SE2BEG0 INT_R_X105Y93/ER1BEG1 INT_R_X105Y93/IMUX34 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y93/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y93/RIOI_O1 ] " INT_L_X56Y116/SE2BEG0 INT_R_X57Y115/IMUX1 CLBLL_R_X57Y115/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y107_IOB_X1Y107_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y107/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y107/RIOI_I1]] RIOI3_TBYTESRC_X105Y107/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y107/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y107/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y107/INT_INTERFACE_LOGIC_OUTS18 "[list  INT_R_X105Y107/NW2BEG0 INT_L_X104Y108/WR1BEG1 INT_R_X103Y108/IMUX3 CLBLM_R_X103Y108/CLBLM_L_A2 ] " INT_R_X105Y107/NE6BEG0 INT_L_X104Y111/LV_L0 INT_L_X104Y129/LV_L0 INT_L_X104Y147/LV_L0 "[list  INT_L_X104Y165/NN6BEG3 INT_L_X104Y171/NN6BEG3 INT_L_X104Y177/NN6BEG3 INT_L_X104Y183/EL1BEG2 INT_R_X105Y183/EL1BEG1 INT_R_X105Y183/IMUX34 RIOI3_X105Y183/IOI_OLOGIC1_D1 RIOI3_X105Y183/RIOI_OLOGIC1_OQ RIOI3_X105Y183/RIOI_O1 ] " INT_L_X104Y165/LH0 INT_L_X92Y165/LH0 INT_L_X80Y165/LH0 INT_L_X68Y165/LH0 INT_L_X56Y165/LH0 INT_L_X44Y165/LH0 INT_L_X32Y165/LH0 INT_L_X14Y165/NW6BEG0 INT_L_X12Y169/NW6BEG0 INT_L_X10Y173/WW4BEG0 INT_L_X6Y172/WW2BEG3 INT_L_X4Y172/WL1BEG2 INT_R_X3Y172/WR1BEG_S0 INT_L_X2Y173/IMUX_L24 CLBLL_L_X2Y173/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y107_IOB_X1Y108_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y107/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y107/RIOI_I0]] RIOI3_TBYTESRC_X105Y107/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y107/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y107/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y108/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y108/WW2BEG0 INT_R_X103Y108/IMUX10 CLBLM_R_X103Y108/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y79_IOB_X0Y80_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y79/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y79/LIOI_I0]] LIOI3_X0Y79/LIOI_ILOGIC0_D LIOI3_X0Y79/IOI_ILOGIC0_O LIOI3_X0Y79/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y80/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y80/NE2BEG0 INT_R_X1Y81/NN6BEG0 INT_R_X1Y87/LV0 INT_R_X1Y105/NN6BEG3 INT_R_X1Y111/EL1BEG2 "[list  INT_L_X2Y111/EE2BEG2 INT_L_X4Y111/EE4BEG2 INT_L_X8Y111/EL1BEG1 INT_R_X9Y111/ER1BEG2 "[list  INT_L_X10Y111/NE2BEG2 "[list  INT_R_X11Y112/NL1BEG1 "[list  INT_R_X11Y113/IMUX17 CLBLM_R_X11Y113/CLBLM_M_B3 ] " INT_R_X11Y113/IMUX25 CLBLM_R_X11Y113/CLBLM_L_B5 ] " "[list  INT_R_X11Y112/NW2BEG2 INT_L_X10Y113/IMUX_L27 CLBLM_L_X10Y113/CLBLM_M_B4 ] " "[list  INT_R_X11Y112/EL1BEG1 "[list  INT_L_X12Y112/BYP_ALT4 INT_L_X12Y112/BYP_BOUNCE4 INT_L_X12Y112/IMUX_L38 CLBLM_L_X12Y112/CLBLM_M_D3 ] " "[list  INT_L_X12Y112/IMUX_L2 CLBLM_L_X12Y112/CLBLM_M_A2 ] " INT_L_X12Y112/NR1BEG1 INT_L_X12Y113/IMUX_L35 CLBLM_L_X12Y113/CLBLM_M_C6 ] " INT_R_X11Y112/IMUX28 CLBLM_R_X11Y112/CLBLM_M_C4 ] " INT_L_X10Y111/IMUX_L14 CLBLM_L_X10Y111/CLBLM_L_B1 ] " INT_L_X2Y111/IMUX_L4 CLBLL_L_X2Y111/CLBLL_LL_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y79_IOB_X0Y79_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y79/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y79/LIOI_I1]] LIOI3_X0Y79/LIOI_ILOGIC1_D LIOI3_X0Y79/IOI_ILOGIC1_O LIOI3_X0Y79/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y79/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y79/EE4BEG0 INT_L_X4Y79/NE6BEG0 INT_L_X6Y83/NE6BEG0 INT_L_X8Y87/NN6BEG0 INT_L_X8Y93/NE6BEG0 INT_L_X10Y97/NN6BEG0 INT_L_X10Y103/NN6BEG0 INT_L_X10Y109/NR1BEG0 INT_L_X10Y110/NR1BEG0 "[list  INT_L_X10Y111/IMUX_L0 CLBLM_L_X10Y111/CLBLM_L_A3 ] " "[list  INT_L_X10Y111/NE2BEG0 INT_R_X11Y112/IMUX9 CLBLM_R_X11Y112/CLBLM_L_A5 ] " INT_L_X10Y111/NR1BEG0 INT_L_X10Y112/NL1BEG_N3 INT_L_X10Y112/NE2BEG3 "[list  INT_R_X11Y113/IMUX23 CLBLM_R_X11Y113/CLBLM_L_C3 ] " INT_R_X11Y113/IMUX7 CLBLM_R_X11Y113/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X36Y113_SLICE_X54Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X36Y113/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X36Y113/CLBLL_LOGIC_OUTS12]] INT_L_X36Y113/SE6BEG0 INT_L_X38Y109/SE6BEG0 INT_L_X40Y105/SE6BEG0 INT_L_X42Y101/SE6BEG0 INT_L_X44Y97/SE6BEG0 INT_L_X46Y93/SE6BEG0 INT_L_X48Y89/SE6BEG0 INT_L_X50Y85/SE6BEG0 INT_L_X52Y81/SE6BEG0 INT_L_X54Y77/SE6BEG0 INT_L_X56Y73/EE4BEG0 INT_L_X60Y73/EE4BEG0 INT_L_X64Y73/EE4BEG0 INT_L_X68Y73/EE4BEG0 INT_L_X72Y73/EE4BEG0 INT_L_X76Y73/EE4BEG0 INT_L_X80Y73/EE4BEG0 INT_L_X84Y73/EE4BEG0 INT_L_X88Y73/EE4BEG0 INT_L_X92Y73/EE4BEG0 INT_L_X96Y73/EE4BEG0 INT_L_X100Y73/EE4BEG0 INT_L_X104Y73/ER1BEG1 INT_R_X105Y73/IMUX34 RIOI3_X105Y73/IOI_OLOGIC1_D1 RIOI3_X105Y73/RIOI_OLOGIC1_OQ RIOI3_X105Y73/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y121_SLICE_X153Y121_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y121/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X97Y121/CLBLM_LOGIC_OUTS11]] INT_R_X97Y121/EE4BEG3 INT_R_X101Y121/NE6BEG3 INT_R_X103Y125/NE6BEG3 INT_R_X105Y129/NN6BEG3 INT_R_X105Y135/NN6BEG3 INT_R_X105Y141/NL1BEG2 INT_R_X105Y142/EL1BEG1 INT_R_X105Y142/IMUX34 RIOI3_X105Y141/IOI_OLOGIC0_D1 RIOI3_X105Y141/RIOI_OLOGIC0_OQ RIOI3_X105Y141/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X36Y113_SLICE_X54Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X36Y113/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X36Y113/CLBLL_LOGIC_OUTS13]] INT_L_X36Y113/SE6BEG1 INT_L_X38Y109/SE6BEG1 INT_L_X40Y105/SE6BEG1 INT_L_X42Y101/SE6BEG1 INT_L_X44Y97/SE6BEG1 INT_L_X46Y93/SE6BEG1 INT_L_X48Y89/SE6BEG1 INT_L_X50Y85/SE6BEG1 INT_L_X52Y81/SE6BEG1 INT_L_X54Y77/EE4BEG1 INT_L_X58Y77/EE4BEG1 INT_L_X62Y77/EE4BEG1 INT_L_X66Y77/EE4BEG1 INT_L_X70Y77/EE4BEG1 INT_L_X74Y77/EE2BEG1 INT_L_X76Y77/EE4BEG1 INT_L_X80Y77/EE4BEG1 INT_L_X84Y77/EE4BEG1 INT_L_X88Y77/EE4BEG1 INT_L_X92Y77/EE4BEG1 INT_L_X96Y77/EE4BEG1 INT_L_X100Y77/EE4BEG1 INT_L_X104Y77/ER1BEG2 INT_R_X105Y77/EL1BEG1 INT_R_X105Y77/IMUX34 RIOI3_X105Y77/IOI_OLOGIC1_D1 RIOI3_X105Y77/RIOI_OLOGIC1_OQ RIOI3_X105Y77/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y121_SLICE_X152Y121_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y121/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X97Y121/CLBLM_LOGIC_OUTS12]] INT_R_X97Y121/EE4BEG0 INT_R_X101Y121/NE6BEG0 INT_R_X103Y125/NN6BEG0 INT_R_X103Y131/EE2BEG0 INT_R_X105Y131/ER1BEG1 INT_R_X105Y131/IMUX34 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y131/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y131/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y116_SLICE_X16Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y116/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y116/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X12Y116/SS2BEG0 "[list  INT_L_X12Y114/IMUX_L32 CLBLM_L_X12Y114/CLBLM_M_C1 ] " "[list  INT_L_X12Y114/SE2BEG0 "[list  INT_R_X13Y113/IMUX0 CLBLM_R_X13Y113/CLBLM_L_A3 ] " "[list  INT_R_X13Y113/IMUX8 CLBLM_R_X13Y113/CLBLM_M_A5 ] " INT_R_X13Y113/IMUX17 CLBLM_R_X13Y113/CLBLM_M_B3 ] " INT_L_X12Y114/SL1BEG0 "[list  INT_L_X12Y113/IMUX_L9 CLBLM_L_X12Y113/CLBLM_L_A5 ] " "[list  INT_L_X12Y113/IMUX_L16 CLBLM_L_X12Y113/CLBLM_L_B3 ] " INT_L_X12Y113/IMUX_L32 CLBLM_L_X12Y113/CLBLM_M_C1 ] " INT_L_X12Y116/ER1BEG1 INT_R_X13Y116/EE2BEG1 INT_R_X15Y116/EE4BEG1 INT_R_X25Y116/SS2BEG1 INT_R_X25Y114/NR1BEG1 INT_R_X25Y115/NR1BEG1 "[list  INT_R_X25Y116/IMUX18 CLBLM_R_X25Y116/CLBLM_M_B2 ] " INT_R_X25Y116/GFAN1 INT_R_X25Y116/IMUX31 CLBLM_R_X25Y116/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y121_SLICE_X152Y121_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y121/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X97Y121/CLBLM_LOGIC_OUTS13]] INT_R_X97Y121/EE2BEG1 INT_R_X99Y121/NE6BEG1 INT_R_X101Y125/NE6BEG1 INT_R_X103Y129/NE6BEG1 INT_R_X105Y133/NR1BEG1 INT_R_X105Y134/IMUX34 RIOI3_X105Y133/IOI_OLOGIC0_D1 RIOI3_X105Y133/RIOI_OLOGIC0_OQ RIOI3_X105Y133/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y116_SLICE_X16Y116_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y116/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X12Y116/CLBLM_LOGIC_OUTS20]] INT_L_X12Y116/SS2BEG2 "[list  INT_L_X12Y114/IMUX_L14 CLBLM_L_X12Y114/CLBLM_L_B1 ] " INT_L_X12Y114/IMUX_L37 CLBLM_L_X12Y114/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y116_SLICE_X16Y116_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y116/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X12Y116/CLBLM_LOGIC_OUTS13]] INT_L_X12Y116/NW6BEG1 INT_L_X10Y120/NW6BEG1 INT_L_X8Y124/NW6BEG1 INT_L_X6Y128/NW6BEG1 INT_L_X4Y132/NW6BEG1 INT_L_X2Y136/NW6BEG1 INT_L_X0Y140/NN6BEG1 INT_L_X0Y146/NN6BEG1 INT_L_X0Y152/NN6BEG1 INT_L_X0Y158/NN2BEG1 INT_L_X0Y160/NN6BEG1 INT_L_X0Y166/NN6BEG1 INT_L_X0Y172/NN6BEG1 INT_L_X0Y178/NN6BEG1 INT_L_X0Y184/NN6BEG1 INT_L_X0Y190/NR1BEG1 INT_L_X0Y191/IMUX_L34 LIOI3_X0Y191/IOI_OLOGIC1_D1 LIOI3_X0Y191/LIOI_OLOGIC1_OQ LIOI3_X0Y191/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y167_IOB_X1Y168_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y167/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y167/RIOI_I0]] RIOI3_X105Y167/RIOI_ILOGIC0_D RIOI3_X105Y167/IOI_ILOGIC0_O RIOI3_X105Y167/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y168/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y168/SW6BEG0 INT_R_X103Y164/SW6BEG0 INT_R_X101Y160/SW6BEG0 INT_R_X99Y156/SW6BEG0 INT_R_X97Y152/SW6BEG0 INT_R_X95Y148/SW6BEG0 INT_R_X93Y144/SW6BEG0 INT_R_X91Y140/SW6BEG0 INT_R_X89Y136/SW6BEG0 INT_R_X87Y132/SW6BEG0 INT_R_X85Y128/SW6BEG0 INT_R_X83Y124/SW6BEG0 INT_R_X81Y120/SW6BEG0 INT_R_X79Y116/SW6BEG0 INT_R_X77Y112/NW6BEG1 INT_R_X75Y116/SW6BEG0 INT_R_X73Y112/WW4BEG1 INT_R_X69Y112/WW4BEG1 INT_R_X65Y112/WW4BEG1 INT_R_X61Y112/WW4BEG1 INT_R_X57Y112/WW4BEG1 INT_R_X53Y112/WW4BEG1 INT_R_X49Y112/WW4BEG1 INT_R_X45Y112/WW4BEG1 INT_R_X41Y112/WW4BEG1 INT_R_X37Y112/WW4BEG1 INT_R_X33Y112/WW4BEG1 INT_R_X29Y112/WW4BEG1 INT_R_X25Y112/WW4BEG1 INT_R_X15Y112/NW2BEG1 INT_L_X14Y113/WW2BEG0 INT_L_X12Y113/IMUX_L25 CLBLM_L_X12Y113/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y121_SLICE_X152Y121_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y121/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X97Y121/CLBLM_LOGIC_OUTS14]] INT_R_X97Y121/EE4BEG2 INT_R_X101Y121/NE6BEG2 INT_R_X103Y125/NE6BEG2 INT_R_X105Y129/NN6BEG2 INT_R_X105Y135/NL1BEG1 INT_R_X105Y136/IMUX34 RIOI3_X105Y135/IOI_OLOGIC0_D1 RIOI3_X105Y135/RIOI_OLOGIC0_OQ RIOI3_X105Y135/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y167_IOB_X1Y167_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y167/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y167/RIOI_I1]] RIOI3_X105Y167/RIOI_ILOGIC1_D RIOI3_X105Y167/IOI_ILOGIC1_O RIOI3_X105Y167/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y167/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y167/SW6BEG0 INT_R_X103Y163/SW6BEG0 INT_R_X101Y159/SW6BEG0 INT_R_X99Y155/SW6BEG0 INT_R_X97Y151/SW6BEG0 INT_R_X95Y147/SW6BEG0 INT_R_X93Y143/SW6BEG0 INT_R_X91Y139/SW6BEG0 INT_R_X89Y135/SW6BEG0 INT_R_X87Y131/SW6BEG0 INT_R_X85Y127/SW6BEG0 INT_R_X83Y123/SW6BEG0 INT_R_X81Y119/SS6BEG0 INT_R_X81Y113/SW6BEG0 INT_R_X79Y109/WW4BEG1 INT_R_X75Y109/WW4BEG1 INT_R_X71Y109/WW4BEG1 INT_R_X67Y109/WW4BEG1 INT_R_X63Y109/WW4BEG1 INT_R_X59Y109/WW4BEG1 INT_R_X55Y109/WW4BEG1 INT_R_X51Y109/WL1BEG_N3 "[list  INT_L_X50Y108/SW2BEG3 INT_R_X49Y107/SS6BEG3 INT_R_X49Y101/SE2BEG3 INT_L_X50Y100/IMUX_L7 CLBLM_L_X50Y100/CLBLM_M_A1 ] " INT_L_X50Y108/IMUX_L7 CLBLM_L_X50Y108/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y139_IOB_X0Y140_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y139/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y139/LIOI_I0]] LIOI3_X0Y139/LIOI_ILOGIC0_D LIOI3_X0Y139/IOI_ILOGIC0_O LIOI3_X0Y139/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y140/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y140/EE4BEG0 INT_L_X4Y140/SE6BEG0 INT_L_X6Y136/SE6BEG0 INT_L_X8Y132/SE6BEG0 INT_L_X10Y128/SE6BEG0 INT_L_X12Y124/NE6BEG0 INT_L_X14Y128/SE6BEG0 "[list  INT_L_X16Y124/SE6BEG0 INT_L_X24Y120/SE6BEG0 INT_L_X26Y116/NE6BEG0 INT_L_X28Y120/SE6BEG0 INT_L_X30Y116/NE6BEG0 INT_L_X32Y120/SE6BEG0 INT_L_X34Y116/NE6BEG0 INT_L_X36Y120/NE6BEG0 INT_L_X38Y124/EE4BEG0 INT_L_X42Y124/EE4BEG0 INT_L_X46Y124/EE4BEG0 INT_L_X50Y124/EE4BEG0 INT_L_X54Y124/EE4BEG0 INT_L_X58Y124/EE4BEG0 INT_L_X62Y124/EE4BEG0 INT_L_X66Y124/EE4BEG0 INT_L_X70Y124/EE4BEG0 INT_L_X74Y124/EE4BEG0 INT_L_X78Y124/EE4BEG0 INT_L_X82Y124/EE4BEG0 INT_L_X86Y124/EE4BEG0 INT_L_X90Y124/EE4BEG0 INT_L_X94Y124/EE4BEG0 INT_L_X98Y124/SE6BEG0 INT_L_X100Y120/EL1BEG_N3 "[list  INT_R_X101Y119/EE2BEG3 INT_R_X103Y119/SS6BEG3 "[list  INT_R_X103Y113/SR1BEG_S0 INT_R_X103Y113/IMUX2 CLBLM_R_X103Y113/CLBLM_M_A2 ] " INT_R_X103Y113/SS2BEG3 INT_R_X103Y111/IMUX7 CLBLM_R_X103Y111/CLBLM_M_A1 ] " INT_R_X101Y119/IMUX7 CLBLM_R_X101Y119/CLBLM_M_A1 ] " INT_L_X16Y124/SS6BEG0 INT_L_X16Y118/SS6BEG0 INT_L_X16Y112/WW4BEG1 INT_L_X12Y112/SR1BEG1 INT_L_X12Y111/IMUX_L20 CLBLM_L_X12Y111/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y116_SLICE_X16Y116_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y116/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X12Y116/CLBLM_LOGIC_OUTS14]] INT_L_X12Y116/IMUX_L44 CLBLM_L_X12Y116/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y139_IOB_X0Y139_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y139/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y139/LIOI_I1]] LIOI3_X0Y139/LIOI_ILOGIC1_D LIOI3_X0Y139/IOI_ILOGIC1_O LIOI3_X0Y139/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y139/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y139/EE4BEG0 INT_L_X4Y139/SE6BEG0 INT_L_X6Y135/SE6BEG0 INT_L_X8Y131/SS6BEG0 INT_L_X8Y125/SE6BEG0 INT_L_X10Y121/EE2BEG0 INT_L_X12Y121/SS6BEG0 INT_L_X12Y115/WL1BEG_N3 INT_R_X11Y114/IMUX31 CLBLM_R_X11Y114/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y121_SLICE_X152Y121_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y121/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X97Y121/CLBLM_LOGIC_OUTS15]] INT_R_X97Y121/EE2BEG3 INT_R_X99Y121/NE6BEG3 INT_R_X101Y125/NE6BEG3 INT_R_X103Y129/NE6BEG3 INT_R_X105Y133/NN6BEG3 INT_R_X105Y139/NL1BEG2 INT_R_X105Y140/EL1BEG1 INT_R_X105Y140/IMUX34 RIOI3_X105Y139/IOI_OLOGIC0_D1 RIOI3_X105Y139/RIOI_OLOGIC0_OQ RIOI3_X105Y139/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y65_IOB_X0Y66_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y65/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y65/LIOI_I0]] LIOI3_X0Y65/LIOI_ILOGIC0_D LIOI3_X0Y65/IOI_ILOGIC0_O LIOI3_X0Y65/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y66/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y66/NE6BEG0 INT_L_X2Y70/NE6BEG0 INT_L_X4Y74/NE6BEG0 INT_L_X6Y78/EE2BEG0 INT_L_X8Y78/NE6BEG0 INT_L_X10Y82/NE6BEG0 INT_L_X12Y86/NE6BEG0 INT_L_X14Y90/NE6BEG0 INT_L_X16Y94/NE6BEG0 INT_L_X18Y98/EE4BEG0 INT_L_X22Y98/EE4BEG0 INT_L_X26Y98/NE6BEG0 INT_L_X28Y102/NN6BEG0 INT_L_X28Y108/EE4BEG0 "[list  INT_L_X32Y108/ER1BEG1 INT_R_X33Y108/IMUX11 CLBLM_R_X33Y108/CLBLM_M_A4 ] " INT_L_X32Y108/EE4BEG0 INT_L_X36Y108/EE4BEG0 INT_L_X40Y108/EE4BEG0 INT_L_X44Y108/EE4BEG0 INT_L_X48Y108/EE2BEG0 "[list  INT_L_X50Y108/SS6BEG0 INT_L_X50Y102/SS2BEG0 INT_L_X50Y100/IMUX_L1 CLBLM_L_X50Y100/CLBLM_M_A3 ] " INT_L_X50Y108/IMUX_L8 CLBLM_L_X50Y108/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y116_SLICE_X16Y116_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y116/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X12Y116/CLBLM_LOGIC_OUTS15]] INT_L_X12Y116/NE6BEG3 INT_L_X14Y120/LH12 INT_L_X32Y120/LH12 INT_L_X44Y120/LH12 INT_L_X56Y120/LH12 INT_L_X68Y120/LH12 INT_L_X80Y120/LH12 INT_L_X92Y120/EE4BEG3 INT_L_X96Y120/ER1BEG_S0 INT_R_X97Y121/ER1BEG1 "[list  INT_L_X98Y121/IMUX_L4 CLBLM_L_X98Y121/CLBLM_M_A6 ] " "[list  INT_L_X98Y121/IMUX_L27 CLBLM_L_X98Y121/CLBLM_M_B4 ] " INT_L_X98Y121/EE2BEG1 INT_L_X100Y121/EL1BEG0 INT_R_X101Y121/EE2BEG0 "[list  INT_R_X103Y121/IMUX16 CLBLM_R_X103Y121/CLBLM_L_B3 ] " INT_R_X103Y121/IMUX9 CLBLM_R_X103Y121/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X8Y109_SLICE_X10Y109_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X8Y109/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X8Y109/CLBLM_LOGIC_OUTS12]] INT_L_X8Y109/NE2BEG0 INT_R_X9Y110/EE2BEG0 INT_R_X11Y110/IMUX0 CLBLM_R_X11Y110/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y65_IOB_X0Y65_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y65/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y65/LIOI_I1]] LIOI3_X0Y65/LIOI_ILOGIC1_D LIOI3_X0Y65/IOI_ILOGIC1_O LIOI3_X0Y65/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y65/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y65/EE4BEG0 INT_L_X4Y65/NE6BEG0 INT_L_X6Y69/NE6BEG0 INT_L_X8Y73/NE6BEG0 INT_L_X10Y77/NN6BEG0 INT_L_X10Y83/LV_L0 INT_L_X10Y101/NN6BEG3 INT_L_X10Y107/NN2BEG3 "[list  INT_L_X10Y109/IMUX_L14 CLBLM_L_X10Y109/CLBLM_L_B1 ] " INT_L_X10Y109/NN6BEG3 INT_L_X10Y115/EL1BEG2 "[list  INT_R_X11Y115/SE2BEG2 INT_L_X12Y114/WL1BEG1 INT_R_X11Y114/IMUX3 CLBLM_R_X11Y114/CLBLM_L_A2 ] " INT_R_X11Y115/IMUX5 CLBLM_R_X11Y115/CLBLM_L_A6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y153_IOB_X1Y154_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y153/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y153/RIOI_I0]] RIOI3_X105Y153/RIOI_ILOGIC0_D RIOI3_X105Y153/IOI_ILOGIC0_O RIOI3_X105Y153/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y154/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y154/SS6BEG0 INT_R_X105Y148/SE6BEG0 INT_L_X104Y144/SW6BEG0 INT_L_X102Y140/SW6BEG0 INT_L_X100Y136/WW2BEG0 INT_L_X98Y136/IMUX_L1 CLBLM_L_X98Y136/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y153_IOB_X1Y153_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y153/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y153/RIOI_I1]] RIOI3_X105Y153/RIOI_ILOGIC1_D RIOI3_X105Y153/IOI_ILOGIC1_O RIOI3_X105Y153/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y153/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y153/SE6BEG0 INT_L_X104Y149/SW6BEG0 INT_L_X102Y145/SW6BEG0 INT_L_X100Y141/SW6BEG0 INT_L_X98Y137/SR1BEG1 INT_L_X98Y136/IMUX_L4 CLBLM_L_X98Y136/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y125_IOB_X0Y126_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y125/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y125/LIOI_I0]] LIOI3_X0Y125/LIOI_ILOGIC0_D LIOI3_X0Y125/IOI_ILOGIC0_O LIOI3_X0Y125/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y126/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y126/EE2BEG0 INT_L_X2Y126/EE4BEG0 INT_L_X6Y126/SE6BEG0 INT_L_X8Y122/SE6BEG0 INT_L_X10Y118/EL1BEG_N3 INT_R_X11Y117/SE2BEG3 "[list  INT_L_X12Y116/SS2BEG3 "[list  INT_L_X12Y114/IMUX_L31 CLBLM_L_X12Y114/CLBLM_M_C5 ] " INT_L_X12Y114/SL1BEG3 INT_L_X12Y113/IMUX_L7 CLBLM_L_X12Y113/CLBLM_M_A1 ] " "[list  INT_L_X12Y116/IMUX_L22 CLBLM_L_X12Y116/CLBLM_M_C3 ] " INT_L_X12Y116/IMUX_L15 CLBLM_L_X12Y116/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y125_IOB_X0Y125_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y125/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y125/LIOI_I1]] LIOI3_X0Y125/LIOI_ILOGIC1_D LIOI3_X0Y125/IOI_ILOGIC1_O LIOI3_X0Y125/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y125/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y125/EE2BEG0 INT_L_X2Y125/EE4BEG0 INT_L_X6Y125/SE6BEG0 INT_L_X8Y121/SE6BEG0 INT_L_X10Y117/SS6BEG0 INT_L_X10Y111/EE2BEG0 "[list  INT_L_X12Y111/EL1BEG_N3 INT_R_X13Y110/NR1BEG3 INT_R_X13Y111/IMUX22 CLBLM_R_X13Y111/CLBLM_M_C3 ] " "[list  INT_L_X12Y111/NE6BEG0 INT_L_X14Y115/SE2BEG0 "[list  INT_R_X15Y114/SL1BEG0 INT_R_X15Y113/IMUX8 CLBLM_R_X15Y113/CLBLM_M_A5 ] " INT_R_X15Y114/IMUX8 CLBLM_R_X15Y114/CLBLM_M_A5 ] " "[list  INT_L_X12Y111/IMUX_L0 CLBLM_L_X12Y111/CLBLM_L_A3 ] " INT_L_X12Y111/IMUX_L25 CLBLM_L_X12Y111/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y51_IOB_X0Y52_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y51/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y51/LIOI_I0]] LIOI3_X0Y51/LIOI_ILOGIC0_D LIOI3_X0Y51/IOI_ILOGIC0_O LIOI3_X0Y51/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y52/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y52/NE6BEG0 INT_L_X2Y56/NE6BEG0 INT_L_X4Y60/NE6BEG0 INT_L_X6Y64/NE6BEG0 INT_L_X8Y68/NE6BEG0 INT_L_X10Y72/NE6BEG0 INT_L_X12Y76/NE6BEG0 INT_L_X14Y80/NE6BEG0 INT_L_X16Y84/NE6BEG0 INT_L_X18Y88/NE6BEG0 INT_L_X20Y92/NE6BEG0 INT_L_X22Y96/NE6BEG0 INT_L_X24Y99/NE6BEG3 INT_L_X26Y103/LH12 INT_L_X38Y103/LH12 INT_L_X50Y103/LH12 INT_L_X62Y103/LH12 INT_L_X74Y103/LH12 INT_L_X86Y103/LH12 INT_L_X98Y103/NE6BEG3 INT_L_X100Y107/NN6BEG3 INT_L_X100Y113/EL1BEG2 INT_R_X101Y113/EE2BEG2 "[list  INT_R_X103Y113/IMUX4 CLBLM_R_X103Y113/CLBLM_M_A6 ] " INT_R_X103Y113/IMUX12 CLBLM_R_X103Y113/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y51_IOB_X0Y51_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y51/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y51/LIOI_I1]] LIOI3_X0Y51/LIOI_ILOGIC1_D LIOI3_X0Y51/IOI_ILOGIC1_O LIOI3_X0Y51/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y51/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y51/EE4BEG0 INT_L_X4Y51/EE4BEG0 INT_L_X8Y51/EE4BEG0 INT_L_X12Y51/NE6BEG0 INT_L_X14Y55/NE6BEG0 INT_L_X16Y59/NE6BEG0 INT_L_X18Y63/NE6BEG0 INT_L_X20Y67/NE6BEG0 INT_L_X22Y71/NE6BEG0 INT_L_X24Y75/NE6BEG0 INT_L_X26Y79/NE6BEG0 INT_L_X28Y83/NE6BEG0 INT_L_X30Y87/NE6BEG0 INT_L_X32Y91/NE6BEG0 INT_L_X34Y95/NN6BEG0 INT_L_X34Y101/NN6BEG0 INT_L_X34Y107/NE6BEG0 INT_L_X36Y111/NN2BEG0 "[list  INT_L_X36Y113/IMUX_L8 CLBLL_L_X36Y113/CLBLL_LL_A5 ] " INT_L_X36Y113/IMUX_L24 CLBLL_L_X36Y113/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_R_X57Y115_SLICE_X86Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_R_X57Y115/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_R_X57Y115/CLBLL_LOGIC_OUTS12]] INT_R_X57Y115/EE4BEG0 INT_R_X61Y115/EE4BEG0 INT_R_X65Y115/EE2BEG0 INT_R_X67Y115/EE4BEG0 INT_R_X71Y115/EE4BEG0 INT_R_X75Y115/EE4BEG0 INT_R_X79Y115/EE4BEG0 INT_R_X83Y115/EE4BEG0 INT_R_X87Y115/EE4BEG0 INT_R_X91Y115/EE4BEG0 INT_R_X95Y115/EE2BEG0 "[list  INT_R_X97Y115/IMUX32 CLBLM_R_X97Y115/CLBLM_M_C1 ] " INT_R_X97Y115/NR1BEG0 INT_R_X97Y116/IMUX1 CLBLM_R_X97Y116/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_R_X57Y115_SLICE_X86Y115_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_R_X57Y115/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_R_X57Y115/CLBLL_LOGIC_OUTS20]] INT_R_X57Y115/EE4BEG2 INT_R_X61Y115/EE4BEG2 INT_R_X65Y115/EE4BEG2 INT_R_X69Y115/EE4BEG2 INT_R_X73Y115/EE4BEG2 INT_R_X77Y115/EE4BEG2 INT_R_X81Y115/EE4BEG2 INT_R_X85Y115/EE4BEG2 INT_R_X89Y115/EE4BEG2 INT_R_X93Y115/EE4BEG2 INT_R_X97Y115/NR1BEG2 INT_R_X97Y116/NL1BEG1 "[list  INT_R_X97Y117/IMUX2 CLBLM_R_X97Y117/CLBLM_M_A2 ] " INT_R_X97Y117/IMUX17 CLBLM_R_X97Y117/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS8]] INT_R_X11Y113/NN2BEG0 "[list  INT_R_X11Y114/IMUX39 CLBLM_R_X11Y114/CLBLM_L_D3 ] " INT_R_X11Y114/IMUX47 CLBLM_R_X11Y114/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS16]] INT_R_X11Y113/NE2BEG2 "[list  INT_L_X12Y114/FAN_ALT7 INT_L_X12Y114/FAN_BOUNCE7 "[list  INT_L_X12Y114/IMUX_L10 CLBLM_L_X12Y114/CLBLM_L_A4 ] " INT_L_X12Y114/IMUX_L26 CLBLM_L_X12Y114/CLBLM_L_B4 ] " INT_L_X12Y114/NW2BEG2 INT_R_X11Y115/IMUX3 CLBLM_R_X11Y115/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS9]] "[list  INT_R_X11Y113/IMUX10 CLBLM_R_X11Y113/CLBLM_L_A4 ] " INT_R_X11Y113/IMUX42 CLBLM_R_X11Y113/CLBLM_L_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS8]] INT_L_X10Y113/NW2BEG0 INT_R_X9Y114/EL1BEG_N3 INT_L_X10Y113/ER1BEG_S0 "[list  INT_R_X11Y114/IMUX25 CLBLM_R_X11Y114/CLBLM_L_B5 ] " INT_R_X11Y114/IMUX33 CLBLM_R_X11Y114/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X101Y112_SLICE_X158Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X101Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X101Y112/CLBLM_LOGIC_OUTS12]] INT_R_X101Y112/SE6BEG0 INT_R_X103Y108/SE6BEG0 INT_R_X105Y104/SS6BEG0 INT_R_X105Y98/SS6BEG0 INT_R_X105Y92/SS6BEG0 INT_R_X105Y86/ER1BEG1 INT_R_X105Y86/IMUX34 RIOI3_X105Y85/IOI_OLOGIC0_D1 RIOI3_X105Y85/RIOI_OLOGIC0_OQ RIOI3_X105Y85/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS16]] "[list  INT_L_X10Y113/EL1BEG1 "[list  INT_R_X11Y113/NE2BEG1 INT_L_X12Y114/IMUX_L11 CLBLM_L_X12Y114/CLBLM_M_A4 ] " INT_R_X11Y113/ER1BEG2 INT_L_X12Y113/IMUX_L45 CLBLM_L_X12Y113/CLBLM_M_D2 ] " INT_L_X10Y113/NE2BEG2 INT_R_X11Y114/IMUX28 CLBLM_R_X11Y114/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS10]] "[list  INT_R_X11Y113/EL1BEG1 INT_L_X12Y113/IMUX_L3 CLBLM_L_X12Y113/CLBLM_L_A2 ] " INT_R_X11Y113/ER1BEG3 INT_L_X12Y113/IMUX_L38 CLBLM_L_X12Y113/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS9]] INT_L_X10Y113/SE2BEG1 "[list  INT_R_X11Y112/SL1BEG1 INT_R_X11Y111/WL1BEG0 INT_L_X10Y111/IMUX_L41 CLBLM_L_X10Y111/CLBLM_L_D1 ] " INT_R_X11Y112/IMUX2 CLBLM_R_X11Y112/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y111_IOB_X0Y111_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y111/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y111/LIOI_I1]] LIOI3_X0Y111/LIOI_ILOGIC1_D LIOI3_X0Y111/IOI_ILOGIC1_O LIOI3_X0Y111/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y111/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y111/EE4BEG0 INT_L_X4Y111/EE4BEG0 INT_L_X8Y111/EE2BEG0 INT_L_X10Y111/ER1BEG1 "[list  INT_R_X11Y111/NR1BEG1 "[list  INT_R_X11Y112/NR1BEG1 "[list  INT_R_X11Y113/EE2BEG1 INT_R_X13Y113/IMUX18 CLBLM_R_X13Y113/CLBLM_M_B2 ] " "[list  INT_R_X11Y113/WR1BEG2 "[list  INT_L_X10Y113/IMUX_L21 CLBLM_L_X10Y113/CLBLM_L_C4 ] " INT_L_X10Y113/IMUX_L4 CLBLM_L_X10Y113/CLBLM_M_A6 ] " "[list  INT_R_X11Y113/IMUX3 CLBLM_R_X11Y113/CLBLM_L_A2 ] " INT_R_X11Y113/GFAN1 INT_R_X11Y113/IMUX46 CLBLM_R_X11Y113/CLBLM_L_D5 ] " INT_R_X11Y112/IMUX42 CLBLM_R_X11Y112/CLBLM_L_D6 ] " INT_R_X11Y111/IMUX11 CLBLM_R_X11Y111/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y111_IOB_X0Y112_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y111/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y111/LIOI_I0]] LIOI3_X0Y111/LIOI_ILOGIC0_D LIOI3_X0Y111/IOI_ILOGIC0_O LIOI3_X0Y111/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y112/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y112/EE4BEG0 INT_L_X4Y112/EE2BEG0 INT_L_X6Y112/EE4BEG0 INT_L_X10Y112/EE2BEG0 "[list  INT_L_X12Y112/NR1BEG0 "[list  INT_L_X12Y113/NR1BEG0 "[list  INT_L_X12Y114/IMUX_L0 CLBLM_L_X12Y114/CLBLM_L_A3 ] " "[list  INT_L_X12Y114/IMUX_L25 CLBLM_L_X12Y114/CLBLM_L_B5 ] " INT_L_X12Y114/WR1BEG1 INT_R_X11Y114/IMUX42 CLBLM_R_X11Y114/CLBLM_L_D6 ] " "[list  INT_L_X12Y113/WR1BEG1 INT_R_X11Y113/IMUX41 CLBLM_R_X11Y113/CLBLM_L_D1 ] " INT_L_X12Y113/IMUX_L40 CLBLM_L_X12Y113/CLBLM_M_D1 ] " "[list  INT_L_X12Y112/IMUX_L1 CLBLM_L_X12Y112/CLBLM_M_A3 ] " INT_L_X12Y112/BYP_ALT1 INT_L_X12Y112/BYP_BOUNCE1 INT_L_X12Y112/IMUX_L45 CLBLM_L_X12Y112/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X101Y112_SLICE_X158Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X101Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X101Y112/CLBLM_LOGIC_OUTS13]] INT_R_X101Y112/IMUX11 CLBLM_R_X101Y112/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS17]] "[list  INT_L_X10Y113/NR1BEG3 INT_L_X10Y114/EE2BEG3 "[list  INT_L_X12Y114/IMUX_L30 CLBLM_L_X12Y114/CLBLM_L_C5 ] " INT_L_X12Y114/NE2BEG3 INT_R_X13Y115/EE4BEG3 INT_R_X17Y115/EE4BEG3 "[list  INT_R_X27Y115/LH12 INT_R_X39Y115/LH12 INT_R_X51Y115/LH12 INT_R_X63Y115/LH12 INT_R_X75Y115/LH12 INT_R_X87Y115/EE4BEG3 INT_R_X91Y115/EE4BEG3 INT_R_X95Y115/NN6BEG3 INT_R_X95Y121/EE2BEG3 "[list  INT_R_X97Y121/SS2BEG3 INT_R_X97Y120/IMUX0 CLBLM_R_X97Y120/CLBLM_L_A3 ] " "[list  INT_R_X97Y121/IMUX30 CLBLM_R_X97Y121/CLBLM_L_C5 ] " INT_R_X97Y121/NR1BEG3 "[list  INT_R_X97Y122/IMUX23 CLBLM_R_X97Y122/CLBLM_L_C3 ] " INT_R_X97Y122/IMUX39 CLBLM_R_X97Y122/CLBLM_L_D3 ] " INT_R_X27Y115/WR1BEG_S0 INT_L_X26Y115/WW2BEG3 INT_L_X24Y115/ER1BEG_S0 INT_R_X25Y116/IMUX17 CLBLM_R_X25Y116/CLBLM_M_B3 ] " INT_L_X10Y113/SR1BEG_S0 INT_L_X10Y113/IMUX_L9 CLBLM_L_X10Y113/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS10]] INT_L_X10Y113/ER1BEG3 INT_R_X11Y113/IMUX31 CLBLM_R_X11Y113/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS11]] INT_R_X11Y113/ER1BEG_S0 INT_L_X12Y114/IMUX_L41 CLBLM_L_X12Y114/CLBLM_L_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y115_SLICE_X152Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y115/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X97Y115/CLBLM_LOGIC_OUTS12]] INT_R_X97Y115/EE4BEG0 INT_R_X101Y115/SE6BEG0 INT_R_X103Y111/SE6BEG0 INT_R_X105Y107/SS6BEG0 INT_R_X105Y101/SS6BEG0 INT_R_X105Y95/SS6BEG0 INT_R_X105Y89/SS6BEG0 INT_R_X105Y83/SS6BEG0 INT_R_X105Y77/SL1BEG0 INT_R_X105Y76/ER1BEG1 INT_R_X105Y76/IMUX34 RIOI3_X105Y75/IOI_OLOGIC0_D1 RIOI3_X105Y75/RIOI_OLOGIC0_OQ RIOI3_X105Y75/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_CLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_CMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS18]] INT_L_X10Y113/ER1BEG1 "[list  INT_R_X11Y113/BYP_ALT4 INT_R_X11Y113/BYP_BOUNCE4 INT_R_X11Y113/IMUX22 CLBLM_R_X11Y113/CLBLM_M_C3 ] " "[list  INT_R_X11Y113/IMUX26 CLBLM_R_X11Y113/CLBLM_L_B4 ] " "[list  INT_R_X11Y113/IMUX34 CLBLM_R_X11Y113/CLBLM_L_C6 ] " INT_R_X11Y113/NR1BEG1 "[list  INT_R_X11Y114/GFAN1 INT_R_X11Y114/IMUX37 CLBLM_R_X11Y114/CLBLM_L_D4 ] " INT_R_X11Y114/IMUX35 CLBLM_R_X11Y114/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y115_SLICE_X152Y115_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y115/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X97Y115/CLBLM_LOGIC_OUTS20]] "[list  INT_R_X97Y115/IMUX28 CLBLM_R_X97Y115/CLBLM_M_C4 ] " INT_R_X97Y115/NN2BEG2 INT_R_X97Y117/NN2BEG2 INT_R_X97Y119/NN2BEG2 "[list  INT_R_X97Y121/IMUX27 CLBLM_R_X97Y121/CLBLM_M_B4 ] " INT_R_X97Y121/NL1BEG1 "[list  INT_R_X97Y122/IMUX9 CLBLM_R_X97Y122/CLBLM_L_A5 ] " INT_R_X97Y122/IMUX42 CLBLM_R_X97Y122/CLBLM_L_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X11Y113/BYP_ALT0 INT_R_X11Y113/BYP_BOUNCE0 INT_R_X11Y113/IMUX28 CLBLM_R_X11Y113/CLBLM_M_C4 ] " INT_R_X11Y113/IMUX40 CLBLM_R_X11Y113/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y115_SLICE_X152Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y115/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X97Y115/CLBLM_LOGIC_OUTS13]] INT_R_X97Y115/NR1BEG1 "[list  INT_R_X97Y116/IMUX2 CLBLM_R_X97Y116/CLBLM_M_A2 ] " INT_R_X97Y116/NN2BEG1 INT_R_X97Y118/NN2BEG1 "[list  INT_R_X97Y120/NL1BEG0 INT_R_X97Y121/IMUX8 CLBLM_R_X97Y121/CLBLM_M_A5 ] " INT_R_X97Y120/NN2BEG1 "[list  INT_R_X97Y122/IMUX26 CLBLM_R_X97Y122/CLBLM_L_B4 ] " INT_R_X97Y122/IMUX34 CLBLM_R_X97Y122/CLBLM_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS20]] INT_R_X11Y113/NR1BEG2 INT_R_X11Y114/IMUX12 CLBLM_R_X11Y114/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y115_SLICE_X152Y115_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y115/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X97Y115/CLBLM_LOGIC_OUTS21]] INT_R_X97Y115/NE6BEG3 INT_R_X99Y119/NE6BEG3 INT_R_X101Y123/NE6BEG3 INT_R_X103Y127/EL1BEG2 INT_L_X104Y127/EL1BEG1 INT_R_X105Y127/IMUX34 RIOI3_X105Y127/IOI_OLOGIC1_D1 RIOI3_X105Y127/RIOI_OLOGIC1_OQ RIOI3_X105Y127/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS13]] "[list  INT_R_X11Y113/IMUX11 CLBLM_R_X11Y113/CLBLM_M_A4 ] " "[list  INT_R_X11Y113/IMUX35 CLBLM_R_X11Y113/CLBLM_M_C6 ] " "[list  INT_R_X11Y113/IMUX43 CLBLM_R_X11Y113/CLBLM_M_D6 ] " INT_R_X11Y113/NL1BEG0 INT_R_X11Y114/IMUX40 CLBLM_R_X11Y114/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS12]] INT_L_X10Y113/NW6BEG0 INT_L_X8Y117/LV_L0 INT_L_X8Y135/LV_L0 INT_L_X8Y153/LV_L0 INT_L_X8Y171/NN6BEG3 INT_L_X8Y177/NN6BEG3 INT_L_X8Y183/NW6BEG3 INT_L_X6Y187/NW6BEG3 INT_L_X4Y191/WR1BEG_S0 INT_R_X3Y192/WR1BEG1 INT_L_X2Y192/WW2BEG0 INT_L_X0Y192/IMUX_L34 LIOI3_X0Y191/IOI_OLOGIC0_D1 LIOI3_X0Y191/LIOI_OLOGIC0_OQ LIOI3_X0Y191/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y115_SLICE_X152Y115_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y115/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X97Y115/CLBLM_LOGIC_OUTS14]] INT_R_X97Y115/EE4BEG2 INT_R_X101Y115/SS6BEG2 INT_R_X101Y109/SS6BEG2 INT_R_X101Y103/SE6BEG2 INT_R_X103Y99/EE2BEG2 INT_R_X105Y99/EL1BEG1 INT_R_X105Y99/IMUX34 RIOI3_SING_X105Y99/IOI_OLOGIC0_D1 RIOI3_SING_X105Y99/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y99/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS21]] "[list  INT_R_X11Y113/NR1BEG3 "[list  INT_R_X11Y114/IMUX46 CLBLM_R_X11Y114/CLBLM_L_D5 ] " INT_R_X11Y114/NR1BEG3 INT_R_X11Y115/IMUX7 CLBLM_R_X11Y115/CLBLM_M_A1 ] " INT_R_X11Y113/EL1BEG2 INT_L_X12Y113/IMUX_L44 CLBLM_L_X12Y113/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y171_IOB_X0Y171_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y171/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y171/LIOI_I1]] LIOI3_X0Y171/LIOI_ILOGIC1_D LIOI3_X0Y171/IOI_ILOGIC1_O LIOI3_X0Y171/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y171/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y171/EE2BEG0 INT_L_X2Y171/NN2BEG0 INT_L_X2Y173/IMUX_L17 CLBLL_L_X2Y173/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS14]] INT_R_X11Y113/NL1BEG1 "[list  INT_R_X11Y114/EL1BEG0 "[list  INT_L_X12Y114/IMUX_L9 CLBLM_L_X12Y114/CLBLM_L_A5 ] " "[list  INT_L_X12Y114/BYP_ALT0 INT_L_X12Y114/BYP_BOUNCE0 INT_L_X12Y114/IMUX_L42 CLBLM_L_X12Y114/CLBLM_L_D6 ] " "[list  INT_L_X12Y114/IMUX_L16 CLBLM_L_X12Y114/CLBLM_L_B3 ] " INT_L_X12Y114/IMUX_L40 CLBLM_L_X12Y114/CLBLM_M_D1 ] " INT_R_X11Y114/IMUX9 CLBLM_R_X11Y114/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS13]] INT_L_X10Y113/IMUX_L11 CLBLM_L_X10Y113/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y171_IOB_X0Y172_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y171/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y171/LIOI_I0]] LIOI3_X0Y171/LIOI_ILOGIC0_D LIOI3_X0Y171/IOI_ILOGIC0_O LIOI3_X0Y171/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y172/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y172/WW2BEG0 INT_R_X1Y172/ER1BEG1 INT_L_X2Y172/NR1BEG1 INT_L_X2Y173/IMUX_L35 CLBLL_L_X2Y173/CLBLL_LL_C6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y123_IOB_X1Y123_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y123/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y123/RIOI_I1]] RIOI3_X105Y123/RIOI_ILOGIC1_D RIOI3_X105Y123/IOI_ILOGIC1_O RIOI3_X105Y123/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y123/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y123/SE6BEG0 INT_L_X104Y119/SS6BEG0 INT_L_X104Y113/WL1BEG_N3 INT_R_X103Y113/IMUX0 CLBLM_R_X103Y113/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y123_IOB_X1Y124_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y123/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y123/RIOI_I0]] RIOI3_X105Y123/RIOI_ILOGIC0_D RIOI3_X105Y123/IOI_ILOGIC0_O RIOI3_X105Y123/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y124/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y124/SW6BEG0 INT_R_X103Y120/SS6BEG0 INT_R_X103Y114/SS2BEG0 INT_R_X103Y112/IMUX17 CLBLM_R_X103Y112/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y95_IOB_X0Y96_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y95/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y95/LIOI_I0]] LIOI3_X0Y95/LIOI_ILOGIC0_D LIOI3_X0Y95/IOI_ILOGIC0_O LIOI3_X0Y95/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y96/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y96/EE4BEG0 INT_L_X4Y96/NE6BEG0 INT_L_X6Y100/NE6BEG0 INT_L_X8Y104/NE6BEG0 INT_L_X10Y108/NR1BEG0 "[list  INT_L_X10Y109/NN2BEG0 "[list  INT_L_X10Y111/EL1BEG_N3 INT_R_X11Y110/NR1BEG3 INT_R_X11Y111/NR1BEG3 "[list  INT_R_X11Y112/NL1BEG2 "[list  INT_R_X11Y113/NN2BEG2 "[list  INT_R_X11Y115/EL1BEG1 INT_L_X12Y115/SL1BEG1 "[list  INT_L_X12Y114/IMUX_L2 CLBLM_L_X12Y114/CLBLM_M_A2 ] " INT_L_X12Y114/SS2BEG1 INT_L_X12Y112/IMUX_L11 CLBLM_L_X12Y112/CLBLM_M_A4 ] " "[list  INT_R_X11Y115/SR1BEG2 "[list  INT_R_X11Y114/SR1BEG3 "[list  INT_R_X11Y113/SR1BEG_S0 "[list  INT_R_X11Y113/IMUX9 CLBLM_R_X11Y113/CLBLM_L_A5 ] " "[list  INT_R_X11Y113/SS2BEG0 INT_R_X11Y111/IMUX1 CLBLM_R_X11Y111/CLBLM_M_A3 ] " INT_R_X11Y113/IMUX2 CLBLM_R_X11Y113/CLBLM_M_A2 ] " INT_R_X11Y113/IMUX39 CLBLM_R_X11Y113/CLBLM_L_D3 ] " INT_R_X11Y114/FAN_ALT1 INT_R_X11Y114/FAN_BOUNCE1 "[list  INT_R_X11Y114/IMUX10 CLBLM_R_X11Y114/CLBLM_L_A4 ] " "[list  INT_R_X11Y114/IMUX26 CLBLM_R_X11Y114/CLBLM_L_B4 ] " INT_R_X11Y114/IMUX2 CLBLM_R_X11Y114/CLBLM_M_A2 ] " INT_R_X11Y115/FAN_ALT5 INT_R_X11Y115/FAN_BOUNCE5 "[list  INT_R_X11Y115/IMUX9 CLBLM_R_X11Y115/CLBLM_L_A5 ] " INT_R_X11Y115/IMUX1 CLBLM_R_X11Y115/CLBLM_M_A3 ] " "[list  INT_R_X11Y113/IMUX27 CLBLM_R_X11Y113/CLBLM_M_B4 ] " "[list  INT_R_X11Y113/WR1BEG3 "[list  INT_L_X10Y113/IMUX_L14 CLBLM_L_X10Y113/CLBLM_L_B1 ] " INT_L_X10Y113/IMUX_L23 CLBLM_L_X10Y113/CLBLM_L_C3 ] " "[list  INT_R_X11Y113/IMUX19 CLBLM_R_X11Y113/CLBLM_L_B2 ] " INT_R_X11Y113/IMUX20 CLBLM_R_X11Y113/CLBLM_L_C2 ] " "[list  INT_R_X11Y112/IMUX6 CLBLM_R_X11Y112/CLBLM_L_A1 ] " INT_R_X11Y112/EL1BEG2 INT_L_X12Y112/IMUX_L44 CLBLM_L_X12Y112/CLBLM_M_D4 ] " "[list  INT_L_X10Y111/IMUX_L9 CLBLM_L_X10Y111/CLBLM_L_A5 ] " "[list  INT_L_X10Y111/IMUX_L16 CLBLM_L_X10Y111/CLBLM_L_B3 ] " INT_L_X10Y111/NN2BEG0 INT_L_X10Y113/IMUX_L0 CLBLM_L_X10Y113/CLBLM_L_A3 ] " "[list  INT_L_X10Y109/IMUX_L25 CLBLM_L_X10Y109/CLBLM_L_B5 ] " INT_L_X10Y109/IMUX_L33 CLBLM_L_X10Y109/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y95_IOB_X0Y95_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y95/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y95/LIOI_I1]] LIOI3_X0Y95/LIOI_ILOGIC1_D LIOI3_X0Y95/IOI_ILOGIC1_O LIOI3_X0Y95/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y95/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y95/EE2BEG0 INT_L_X2Y95/NE6BEG0 INT_L_X4Y99/NE6BEG0 INT_L_X6Y103/NN6BEG0 INT_L_X6Y109/EE2BEG0 "[list  INT_L_X8Y109/ER1BEG1 INT_R_X9Y109/EL1BEG0 "[list  INT_L_X10Y109/ER1BEG1 INT_R_X11Y109/NR1BEG1 "[list  INT_R_X11Y110/NR1BEG1 "[list  INT_R_X11Y111/EE2BEG1 "[list  INT_R_X13Y111/SE6BEG1 INT_R_X15Y107/EE4BEG1 INT_R_X25Y107/EE2BEG1 INT_R_X27Y107/EE4BEG1 INT_R_X31Y107/EE4BEG1 INT_R_X35Y107/EE4BEG1 INT_R_X39Y107/EE4BEG1 INT_R_X43Y107/EE4BEG1 INT_R_X47Y107/SS6BEG1 INT_R_X47Y101/EE4BEG1 INT_R_X51Y101/EL1BEG0 "[list  INT_L_X52Y101/IMUX_L1 CLBLL_L_X52Y101/CLBLL_LL_A3 ] " INT_L_X52Y101/SS2BEG0 INT_L_X52Y99/IMUX_L1 CLBLL_L_X52Y99/CLBLL_LL_A3 ] " "[list  INT_R_X13Y111/IMUX11 CLBLM_R_X13Y111/CLBLM_M_A4 ] " INT_R_X13Y111/NR1BEG1 "[list  INT_R_X13Y112/IMUX10 CLBLM_R_X13Y112/CLBLM_L_A4 ] " "[list  INT_R_X13Y112/IMUX11 CLBLM_R_X13Y112/CLBLM_M_A4 ] " INT_R_X13Y112/NW2BEG1 "[list  INT_L_X12Y113/IMUX_L1 CLBLM_L_X12Y113/CLBLM_M_A3 ] " INT_L_X12Y113/IMUX_L18 CLBLM_L_X12Y113/CLBLM_M_B2 ] " "[list  INT_R_X11Y111/IMUX3 CLBLM_R_X11Y111/CLBLM_L_A2 ] " "[list  INT_R_X11Y111/IMUX19 CLBLM_R_X11Y111/CLBLM_L_B2 ] " INT_R_X11Y111/EL1BEG0 "[list  INT_L_X12Y111/IMUX_L9 CLBLM_L_X12Y111/CLBLM_L_A5 ] " INT_L_X12Y111/BYP_ALT0 INT_L_X12Y111/BYP_BOUNCE0 INT_L_X12Y111/IMUX_L36 CLBLM_L_X12Y111/CLBLM_L_D2 ] " "[list  INT_R_X11Y110/GFAN0 INT_R_X11Y110/IMUX9 CLBLM_R_X11Y110/CLBLM_L_A5 ] " INT_R_X11Y110/IMUX19 CLBLM_R_X11Y110/CLBLM_L_B2 ] " INT_L_X10Y109/IMUX_L9 CLBLM_L_X10Y109/CLBLM_L_A5 ] " INT_L_X8Y109/IMUX_L1 CLBLM_L_X8Y109/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS15]] INT_R_X11Y113/BYP_ALT7 INT_R_X11Y113/BYP_BOUNCE7 "[list  INT_R_X11Y114/IMUX41 CLBLM_R_X11Y114/CLBLM_L_D1 ] " INT_R_X11Y114/IMUX17 CLBLM_R_X11Y114/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X50Y108_SLICE_X76Y108_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X50Y108/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X50Y108/CLBLM_LOGIC_OUTS12]] INT_L_X50Y108/NE6BEG0 INT_L_X52Y112/NN6BEG0 INT_L_X52Y118/NN6BEG0 "[list  INT_L_X52Y124/EE4BEG0 INT_L_X56Y124/EE4BEG0 INT_L_X60Y124/EE4BEG0 INT_L_X64Y124/EE4BEG0 INT_L_X68Y124/EE4BEG0 INT_L_X72Y124/EE4BEG0 INT_L_X76Y124/EE4BEG0 INT_L_X80Y124/EE4BEG0 INT_L_X84Y124/EE4BEG0 INT_L_X88Y124/EE4BEG0 INT_L_X92Y124/EE2BEG0 INT_L_X94Y124/SE6BEG0 INT_L_X96Y120/EE2BEG0 "[list  INT_L_X98Y120/NN2BEG0 INT_L_X98Y122/NN6BEG0 INT_L_X98Y128/NN6BEG0 INT_L_X98Y134/NN2BEG0 INT_L_X98Y136/IMUX_L8 CLBLM_L_X98Y136/CLBLM_M_A5 ] " INT_L_X98Y120/IMUX_L8 CLBLM_L_X98Y120/CLBLM_M_A5 ] " INT_L_X52Y124/NR1BEG0 INT_L_X52Y125/IMUX_L8 CLBLL_L_X52Y125/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y109_SLICE_X2Y109_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y109/CLBLM_M_A]] CLBLM_R_X3Y109/CLBLM_M_AMUX CLBLM_R_X3Y109/CLBLM_LOGIC_OUTS20 INT_R_X3Y109/IMUX12 CLBLM_R_X3Y109/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y109_SLICE_X2Y109_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y109/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y109/CLBLM_LOGIC_OUTS13]] "[list  INT_R_X3Y109/EE2BEG1 INT_R_X5Y109/EE4BEG1 INT_R_X9Y109/NR1BEG1 INT_R_X9Y110/NE2BEG1 INT_L_X10Y111/IMUX_L33 CLBLM_L_X10Y111/CLBLM_L_C1 ] " INT_R_X3Y109/NW6BEG1 INT_R_X1Y113/NW6BEG1 INT_L_X0Y117/NE6BEG1 INT_L_X2Y121/NW6BEG1 INT_L_X0Y125/NW6BEG1 INT_R_X1Y129/NW6BEG1 INT_L_X0Y133/NW6BEG1 INT_R_X1Y137/NN6BEG1 INT_R_X1Y143/NN6BEG1 INT_R_X1Y149/NN6BEG1 INT_R_X1Y155/NN6BEG1 INT_R_X1Y161/NN6BEG1 INT_R_X1Y167/NN6BEG1 INT_R_X1Y173/NN6BEG1 INT_R_X1Y179/NN6BEG1 INT_R_X1Y185/NN6BEG1 INT_R_X1Y191/NW6BEG1 INT_L_X0Y195/NN2BEG1 INT_L_X0Y197/IMUX_L34 LIOI3_X0Y197/IOI_OLOGIC1_D1 LIOI3_X0Y197/LIOI_OLOGIC1_OQ LIOI3_X0Y197/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y157_IOB_X0Y157_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y157/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y157/LIOI_I1]] LIOI3_TBYTESRC_X0Y157/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y157/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y157/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y157/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y157/EE4BEG0 INT_L_X4Y157/EE4BEG0 INT_L_X8Y157/SE6BEG0 INT_L_X10Y153/SE6BEG0 INT_L_X12Y149/SE6BEG0 INT_L_X14Y145/SE6BEG0 INT_L_X16Y141/SE6BEG0 INT_L_X24Y137/SE6BEG0 INT_L_X26Y133/SE6BEG0 INT_L_X28Y129/SE6BEG0 INT_L_X30Y125/SS6BEG0 INT_L_X30Y119/SS6BEG0 INT_L_X30Y113/EE2BEG0 "[list  INT_L_X32Y113/EE2BEG0 INT_L_X34Y113/EL1BEG_N3 "[list  INT_R_X35Y112/ER1BEG_S0 INT_L_X36Y113/IMUX_L18 CLBLL_L_X36Y113/CLBLL_LL_B2 ] " INT_R_X35Y112/NE2BEG3 INT_L_X36Y113/LH12 INT_L_X48Y113/LH12 INT_L_X60Y113/LH12 INT_L_X72Y113/LH12 INT_L_X84Y113/EE4BEG3 INT_L_X88Y113/EE4BEG3 INT_L_X92Y113/EE4BEG3 "[list  INT_L_X96Y113/ER1BEG_S0 INT_R_X97Y114/NR1BEG0 INT_R_X97Y115/IMUX1 CLBLM_R_X97Y115/CLBLM_M_A3 ] " INT_L_X96Y113/EE2BEG3 "[list  INT_L_X98Y113/IMUX_L15 CLBLM_L_X98Y113/CLBLM_M_B1 ] " "[list  INT_L_X98Y113/IMUX_L47 CLBLM_L_X98Y113/CLBLM_M_D5 ] " INT_L_X98Y113/NN6BEG3 INT_L_X98Y119/NL1BEG2 INT_L_X98Y120/NR1BEG2 INT_L_X98Y121/IMUX_L12 CLBLM_L_X98Y121/CLBLM_M_B6 ] " INT_L_X32Y113/IMUX_L17 CLBLM_L_X32Y113/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y157_IOB_X0Y158_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y157/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y157/LIOI_I0]] LIOI3_TBYTESRC_X0Y157/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y157/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y157/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y158/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y158/EE4BEG0 INT_L_X4Y158/EE4BEG0 INT_L_X8Y158/SE6BEG0 INT_L_X10Y154/SE6BEG0 INT_L_X12Y150/SE6BEG0 INT_L_X14Y146/EE2BEG0 INT_L_X16Y146/SE6BEG0 INT_L_X24Y142/SE6BEG0 INT_L_X26Y138/SE6BEG0 INT_L_X28Y134/SS6BEG0 INT_L_X28Y128/SS6BEG0 INT_L_X28Y122/EE2BEG0 INT_L_X30Y122/SE6BEG0 INT_L_X32Y118/SS6BEG0 "[list  INT_L_X32Y112/EE4BEG0 "[list  INT_L_X36Y112/NR1BEG0 INT_L_X36Y113/IMUX_L17 CLBLL_L_X36Y113/CLBLL_LL_B3 ] " INT_L_X36Y112/EE4BEG0 INT_L_X40Y112/EE4BEG0 INT_L_X44Y112/EE4BEG0 INT_L_X48Y112/EE4BEG0 INT_L_X52Y112/EE4BEG0 INT_L_X56Y112/EE4BEG0 INT_L_X60Y112/EE4BEG0 INT_L_X64Y112/EE4BEG0 INT_L_X68Y112/EE2BEG0 INT_L_X70Y112/EE4BEG0 INT_L_X74Y112/EE4BEG0 INT_L_X78Y112/EE4BEG0 INT_L_X82Y112/EE4BEG0 INT_L_X86Y112/EE4BEG0 INT_L_X90Y112/EE4BEG0 INT_L_X94Y112/EE4BEG0 "[list  INT_L_X98Y112/NR1BEG0 "[list  INT_L_X98Y113/NN2BEG0 INT_L_X98Y115/WR1BEG1 INT_R_X97Y115/IMUX11 CLBLM_R_X97Y115/CLBLM_M_A4 ] " "[list  INT_L_X98Y113/IMUX_L17 CLBLM_L_X98Y113/CLBLM_M_B3 ] " INT_L_X98Y113/IMUX_L40 CLBLM_L_X98Y113/CLBLM_M_D1 ] " INT_L_X98Y112/NN6BEG0 INT_L_X98Y118/NN2BEG0 INT_L_X98Y120/NR1BEG0 INT_L_X98Y121/IMUX_L17 CLBLM_L_X98Y121/CLBLM_M_B3 ] " INT_L_X32Y112/NR1BEG0 INT_L_X32Y113/IMUX_L24 CLBLM_L_X32Y113/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y109_IOB_X1Y109_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y109/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y109/RIOI_I1]] RIOI3_X105Y109/RIOI_ILOGIC1_D RIOI3_X105Y109/IOI_ILOGIC1_O RIOI3_X105Y109/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y109/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y109/NW2BEG0 INT_L_X104Y110/WR1BEG1 "[list  INT_R_X103Y110/IMUX10 CLBLM_R_X103Y110/CLBLM_L_A4 ] " INT_R_X103Y110/IMUX19 CLBLM_R_X103Y110/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y109_IOB_X1Y110_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y109/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y109/RIOI_I0]] RIOI3_X105Y109/RIOI_ILOGIC0_D RIOI3_X105Y109/IOI_ILOGIC0_O RIOI3_X105Y109/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y110/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y110/WW2BEG0 "[list  INT_R_X103Y110/IMUX9 CLBLM_R_X103Y110/CLBLM_L_A5 ] " INT_R_X103Y110/IMUX25 CLBLM_R_X103Y110/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y122_SLICE_X153Y122_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y122/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X97Y122/CLBLM_LOGIC_OUTS8]] INT_R_X97Y122/EE4BEG0 INT_R_X101Y122/NN6BEG0 INT_R_X101Y128/EE4BEG0 INT_R_X105Y128/ER1BEG1 INT_R_X105Y128/IMUX34 RIOI3_X105Y127/IOI_OLOGIC0_D1 RIOI3_X105Y127/RIOI_OLOGIC0_OQ RIOI3_X105Y127/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y81_IOB_X0Y81_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y81/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y81/LIOI_I1]] LIOI3_TBYTESRC_X0Y81/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y81/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y81/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y81/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y81/EE2BEG0 INT_L_X2Y81/NE6BEG0 INT_L_X4Y85/NE6BEG0 INT_L_X6Y89/NE6BEG0 INT_L_X8Y93/NN6BEG0 INT_L_X8Y99/NN6BEG0 INT_L_X8Y105/NN6BEG0 "[list  INT_L_X8Y111/EE4BEG0 INT_L_X12Y111/NR1BEG0 "[list  INT_L_X12Y112/NW2BEG0 "[list  INT_R_X11Y113/IMUX24 CLBLM_R_X11Y113/CLBLM_M_B5 ] " INT_R_X11Y113/IMUX16 CLBLM_R_X11Y113/CLBLM_L_B3 ] " "[list  INT_L_X12Y112/IMUX_L8 CLBLM_L_X12Y112/CLBLM_M_A5 ] " INT_L_X12Y112/IMUX_L40 CLBLM_L_X12Y112/CLBLM_M_D1 ] " INT_L_X8Y111/EL1BEG_N3 INT_R_X9Y110/ER1BEG_S0 INT_L_X10Y111/IMUX_L25 CLBLM_L_X10Y111/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y81_IOB_X0Y82_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y81/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y81/LIOI_I0]] LIOI3_TBYTESRC_X0Y81/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y81/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y81/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y82/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y82/NE6BEG0 INT_L_X2Y86/NN6BEG0 INT_L_X2Y92/NN6BEG0 INT_L_X2Y98/NN6BEG0 INT_L_X2Y104/NN6BEG0 "[list  INT_L_X2Y110/NR1BEG0 INT_L_X2Y111/IMUX_L17 CLBLL_L_X2Y111/CLBLL_LL_B3 ] " INT_L_X2Y110/EE4BEG0 INT_L_X6Y110/EL1BEG_N3 INT_R_X7Y109/EL1BEG2 INT_L_X8Y109/EE2BEG2 "[list  INT_L_X10Y109/IMUX_L21 CLBLM_L_X10Y109/CLBLM_L_C4 ] " INT_L_X10Y109/NE2BEG2 INT_R_X11Y110/EL1BEG1 INT_L_X12Y110/NR1BEG1 INT_L_X12Y111/IMUX_L42 CLBLM_L_X12Y111/CLBLM_L_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y122_SLICE_X153Y122_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y122/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X97Y122/CLBLM_LOGIC_OUTS9]] INT_R_X97Y122/EE4BEG1 INT_R_X101Y122/EE4BEG1 INT_R_X105Y122/NN6BEG1 INT_R_X105Y128/NR1BEG1 INT_R_X105Y129/IMUX34 RIOI3_X105Y129/IOI_OLOGIC1_D1 RIOI3_X105Y129/RIOI_OLOGIC1_OQ RIOI3_X105Y129/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y120_SLICE_X15Y120_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y120/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y120/CLBLM_LOGIC_OUTS8]] INT_R_X11Y120/ER1BEG1 INT_L_X12Y120/IMUX_L11 CLBLM_L_X12Y120/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y120_SLICE_X15Y120_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y120/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y120/CLBLM_LOGIC_OUTS16]] INT_R_X11Y120/NE6BEG2 INT_R_X13Y124/SE6BEG2 INT_R_X15Y120/NE6BEG2 INT_R_X17Y124/SE6BEG2 INT_R_X25Y120/NE6BEG2 INT_R_X27Y124/SE6BEG2 INT_R_X29Y120/NE6BEG2 INT_R_X31Y124/SE6BEG2 INT_R_X33Y120/EE4BEG2 INT_R_X37Y120/EE4BEG2 INT_R_X41Y120/EE4BEG2 INT_R_X45Y120/EE4BEG2 INT_R_X49Y120/EE4BEG2 INT_R_X53Y120/EE4BEG2 INT_R_X57Y120/EE4BEG2 INT_R_X61Y120/EE4BEG2 INT_R_X65Y120/EE4BEG2 INT_R_X69Y120/EL1BEG1 INT_L_X70Y120/EE2BEG1 INT_L_X72Y120/EE4BEG1 INT_L_X76Y120/EE4BEG1 INT_L_X80Y120/EE4BEG1 INT_L_X84Y120/EE4BEG1 INT_L_X88Y120/EE4BEG1 INT_L_X92Y120/EE4BEG1 INT_L_X96Y120/NE2BEG1 "[list  INT_R_X97Y121/IMUX11 CLBLM_R_X97Y121/CLBLM_M_A4 ] " INT_R_X97Y121/BYP_ALT4 INT_R_X97Y121/BYP_BOUNCE4 "[list  INT_R_X97Y121/FAN_ALT7 INT_R_X97Y121/FAN_BOUNCE7 INT_R_X97Y121/IMUX24 CLBLM_R_X97Y121/CLBLM_M_B5 ] " "[list  INT_R_X97Y121/IMUX22 CLBLM_R_X97Y121/CLBLM_M_C3 ] " INT_R_X97Y121/IMUX38 CLBLM_R_X97Y121/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y122_SLICE_X153Y122_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y122/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X97Y122/CLBLM_LOGIC_OUTS10]] INT_R_X97Y122/NE6BEG2 INT_R_X99Y126/NE6BEG2 INT_R_X101Y130/EE4BEG2 INT_R_X105Y130/EL1BEG1 INT_R_X105Y130/IMUX34 RIOI3_X105Y129/IOI_OLOGIC0_D1 RIOI3_X105Y129/RIOI_OLOGIC0_OQ RIOI3_X105Y129/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y114_SLICE_X20Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X15Y114/CLBLM_LOGIC_OUTS12]] INT_R_X15Y114/SE6BEG0 INT_R_X17Y110/SE6BEG0 INT_R_X25Y106/SE6BEG0 INT_R_X27Y102/SE6BEG0 INT_R_X29Y98/SE6BEG0 INT_R_X31Y94/SE6BEG0 INT_R_X33Y90/NE6BEG0 INT_R_X35Y94/SE6BEG0 INT_R_X37Y90/NE6BEG0 INT_R_X39Y94/SE6BEG0 INT_R_X41Y90/EE4BEG0 INT_R_X45Y90/EE4BEG0 INT_R_X49Y90/EE4BEG0 INT_R_X53Y90/EE4BEG0 INT_R_X57Y90/EE4BEG0 INT_R_X61Y90/EE4BEG0 INT_R_X65Y90/EE4BEG0 INT_R_X69Y90/EE4BEG0 INT_R_X73Y90/EE4BEG0 INT_R_X77Y90/EE4BEG0 INT_R_X81Y90/EE4BEG0 INT_R_X85Y90/EE4BEG0 INT_R_X89Y90/EE4BEG0 INT_R_X93Y90/EE4BEG0 INT_R_X97Y90/EE4BEG0 INT_R_X101Y90/EE4BEG0 INT_R_X105Y90/ER1BEG1 INT_R_X105Y90/NN2BEG1 INT_R_X105Y92/IMUX34 RIOI3_X105Y91/IOI_OLOGIC0_D1 RIOI3_X105Y91/RIOI_OLOGIC0_OQ RIOI3_X105Y91/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X101Y119_SLICE_X158Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X101Y119/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X101Y119/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X101Y119/EE2BEG0 "[list  INT_R_X103Y119/SS6BEG0 INT_R_X103Y113/SR1BEG1 "[list  INT_R_X103Y112/SS2BEG1 INT_R_X103Y110/IMUX3 CLBLM_R_X103Y110/CLBLM_L_A2 ] " INT_R_X103Y112/BYP_ALT2 INT_R_X103Y112/BYP_BOUNCE2 INT_R_X103Y112/IMUX6 CLBLM_R_X103Y112/CLBLM_L_A1 ] " INT_R_X103Y119/NN2BEG0 INT_R_X103Y121/IMUX0 CLBLM_R_X103Y121/CLBLM_L_A3 ] " INT_R_X101Y119/WW4BEG0 "[list  INT_R_X97Y118/SS2BEG3 INT_R_X97Y117/IMUX8 CLBLM_R_X97Y117/CLBLM_M_A5 ] " INT_R_X97Y119/NL1BEG_N3 INT_R_X97Y119/NR1BEG3 "[list  INT_R_X97Y120/IMUX6 CLBLM_R_X97Y120/CLBLM_L_A1 ] " INT_R_X97Y120/NR1BEG3 "[list  INT_R_X97Y121/IMUX14 CLBLM_R_X97Y121/CLBLM_L_B1 ] " INT_R_X97Y121/IMUX31 CLBLM_R_X97Y121/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y122_SLICE_X153Y122_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y122/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X97Y122/CLBLM_LOGIC_OUTS11]] INT_R_X97Y122/EE2BEG3 INT_R_X99Y122/NE6BEG3 INT_R_X101Y126/NE6BEG3 INT_R_X103Y130/NE6BEG3 INT_R_X105Y134/SL1BEG3 INT_R_X105Y133/SR1BEG_S0 INT_R_X105Y133/IMUX34 RIOI3_X105Y133/IOI_OLOGIC1_D1 RIOI3_X105Y133/RIOI_OLOGIC1_OQ RIOI3_X105Y133/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X101Y119_SLICE_X158Y119_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X101Y119/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X101Y119/CLBLM_LOGIC_OUTS20]] INT_R_X101Y119/EE2BEG2 "[list  INT_R_X103Y119/SS6BEG2 INT_R_X103Y113/SL1BEG2 INT_R_X103Y112/SS2BEG2 INT_R_X103Y110/IMUX14 CLBLM_R_X103Y110/CLBLM_L_B1 ] " INT_R_X103Y119/NN2BEG2 "[list  INT_R_X103Y121/WW4BEG2 INT_R_X99Y121/WW2BEG1 "[list  INT_R_X97Y121/SS2BEG1 INT_R_X97Y119/SS2BEG1 INT_R_X97Y117/IMUX27 CLBLM_R_X97Y117/CLBLM_M_B4 ] " "[list  INT_R_X97Y121/IMUX36 CLBLM_R_X97Y121/CLBLM_L_D2 ] " "[list  INT_R_X97Y121/IMUX20 CLBLM_R_X97Y121/CLBLM_L_C2 ] " INT_R_X97Y121/IMUX44 CLBLM_R_X97Y121/CLBLM_M_D4 ] " INT_R_X103Y121/IMUX13 CLBLM_R_X103Y121/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y169_IOB_X1Y170_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y169/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y169/RIOI_I0]] RIOI3_TBYTESRC_X105Y169/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y169/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y169/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y170/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y170/SW6BEG0 INT_R_X103Y166/SW6BEG0 INT_R_X101Y162/SW6BEG0 INT_R_X99Y158/SW6BEG0 INT_R_X97Y154/SW6BEG0 INT_R_X95Y150/SW6BEG0 INT_R_X93Y146/SW6BEG0 INT_R_X91Y142/SW6BEG0 INT_R_X89Y138/SW6BEG0 INT_R_X87Y134/SW6BEG0 INT_R_X85Y130/SW6BEG0 INT_R_X83Y126/SW6BEG0 INT_R_X81Y122/SW6BEG0 INT_R_X79Y118/SW6BEG0 INT_R_X77Y114/WW4BEG1 INT_R_X73Y114/WW4BEG1 INT_R_X69Y114/WW4BEG1 INT_R_X65Y114/WW4BEG1 INT_R_X61Y114/WW4BEG1 INT_R_X57Y114/WW4BEG1 INT_R_X53Y114/WW4BEG1 INT_R_X49Y114/WW4BEG1 INT_R_X45Y114/WW4BEG1 INT_R_X41Y114/WW4BEG1 INT_R_X37Y114/WW4BEG1 INT_R_X33Y114/WW4BEG1 INT_R_X29Y114/WW4BEG1 INT_R_X25Y114/WW4BEG1 INT_R_X15Y114/WR1BEG2 INT_L_X14Y114/SW2BEG1 INT_R_X13Y113/IMUX27 CLBLM_R_X13Y113/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y169_IOB_X1Y169_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y169/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y169/RIOI_I1]] RIOI3_TBYTESRC_X105Y169/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y169/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y169/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y169/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y169/SW6BEG0 INT_R_X103Y165/SW6BEG0 INT_R_X101Y161/SW6BEG0 INT_R_X99Y157/SW6BEG0 INT_R_X97Y153/SW6BEG0 INT_R_X95Y149/SW6BEG0 INT_R_X93Y145/SW6BEG0 INT_R_X91Y141/SW6BEG0 INT_R_X89Y137/SW6BEG0 INT_R_X87Y133/SW6BEG0 INT_R_X85Y129/SW6BEG0 INT_R_X83Y125/SW6BEG0 INT_R_X81Y121/SW6BEG0 INT_R_X79Y117/NW6BEG1 INT_R_X77Y121/SW6BEG0 INT_R_X75Y117/WW4BEG1 INT_R_X71Y117/WW4BEG1 INT_R_X67Y117/WW4BEG1 INT_R_X63Y117/WW4BEG1 INT_R_X59Y117/WW4BEG1 INT_R_X55Y117/WW4BEG1 INT_R_X51Y117/WW4BEG1 INT_R_X47Y117/WW4BEG1 INT_R_X43Y117/WW4BEG1 INT_R_X39Y117/WW4BEG1 INT_R_X35Y117/WW4BEG1 INT_R_X31Y117/WW4BEG1 INT_R_X27Y117/WW4BEG1 INT_R_X17Y117/WW2BEG0 INT_R_X15Y117/SW6BEG0 INT_R_X13Y113/WL1BEG_N3 INT_L_X12Y113/IMUX_L0 CLBLM_L_X12Y113/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y141_IOB_X0Y141_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y141/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y141/LIOI_I1]] LIOI3_X0Y141/LIOI_ILOGIC1_D LIOI3_X0Y141/IOI_ILOGIC1_O LIOI3_X0Y141/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y141/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y141/EE4BEG0 INT_L_X4Y141/SE6BEG0 INT_L_X6Y137/SE6BEG0 INT_L_X8Y133/SE6BEG0 INT_L_X10Y129/SE6BEG0 "[list  INT_L_X12Y125/SE6BEG0 INT_L_X14Y121/NE6BEG0 INT_L_X16Y125/SE6BEG0 INT_L_X24Y121/SE6BEG0 INT_L_X26Y117/SE6BEG0 INT_L_X28Y113/NE6BEG0 INT_L_X30Y117/SE6BEG0 INT_L_X32Y113/NE6BEG0 INT_L_X34Y117/SE6BEG0 INT_L_X36Y113/NE6BEG0 INT_L_X38Y117/EE4BEG0 INT_L_X42Y117/EE4BEG0 INT_L_X46Y117/EE4BEG0 INT_L_X50Y117/EE4BEG0 INT_L_X54Y117/EE4BEG0 INT_L_X58Y117/EE4BEG0 INT_L_X62Y117/EE4BEG0 INT_L_X66Y117/EE4BEG0 INT_L_X70Y117/EE2BEG0 INT_L_X72Y117/NE2BEG0 INT_R_X73Y118/EE4BEG0 INT_R_X77Y118/EE4BEG0 INT_R_X81Y118/EE4BEG0 INT_R_X85Y118/EE4BEG0 INT_R_X89Y118/EE4BEG0 INT_R_X93Y118/EE4BEG0 INT_R_X97Y118/EE4BEG0 "[list  INT_R_X101Y118/SE6BEG0 INT_R_X103Y114/SL1BEG0 "[list  INT_R_X103Y113/IMUX8 CLBLM_R_X103Y113/CLBLM_M_A5 ] " INT_R_X103Y113/SS2BEG0 INT_R_X103Y111/IMUX1 CLBLM_R_X103Y111/CLBLM_M_A3 ] " INT_R_X101Y118/NR1BEG0 INT_R_X101Y119/IMUX8 CLBLM_R_X101Y119/CLBLM_M_A5 ] " INT_L_X12Y125/SS6BEG0 INT_L_X12Y119/SS6BEG0 INT_L_X12Y113/SR1BEG1 INT_L_X12Y112/SR1BEG2 INT_L_X12Y111/IMUX_L21 CLBLM_L_X12Y111/CLBLM_L_C4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y141_IOB_X0Y142_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y141/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y141/LIOI_I0]] LIOI3_X0Y141/LIOI_ILOGIC0_D LIOI3_X0Y141/IOI_ILOGIC0_O LIOI3_X0Y141/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y142/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y142/SE6BEG0 INT_L_X2Y138/SE6BEG0 INT_L_X4Y134/SE6BEG0 INT_L_X6Y130/SE6BEG0 INT_L_X8Y126/SE6BEG0 INT_L_X10Y122/SE6BEG0 INT_L_X12Y118/NE6BEG0 INT_L_X14Y122/SE6BEG0 INT_L_X16Y118/NE6BEG0 INT_L_X24Y122/SE6BEG0 INT_L_X26Y118/NE6BEG0 INT_L_X28Y122/SE6BEG0 INT_L_X30Y118/NE6BEG0 INT_L_X32Y122/SE6BEG0 INT_L_X34Y118/NE6BEG0 INT_L_X36Y122/SE6BEG0 INT_L_X38Y118/EE4BEG0 INT_L_X42Y118/EE4BEG0 INT_L_X46Y118/EE4BEG0 INT_L_X50Y118/EE4BEG0 INT_L_X54Y118/EE4BEG0 INT_L_X58Y118/EE4BEG0 INT_L_X62Y118/EE4BEG0 INT_L_X66Y118/EE4BEG0 INT_L_X70Y118/EE2BEG0 INT_L_X72Y118/EE4BEG0 INT_L_X76Y118/EE4BEG0 INT_L_X80Y118/EE4BEG0 INT_L_X84Y118/EE4BEG0 INT_L_X88Y118/EE4BEG0 INT_L_X92Y118/EE4BEG0 INT_L_X96Y118/EE4BEG0 "[list  INT_L_X100Y118/SS6BEG0 INT_L_X100Y112/ER1BEG1 "[list  INT_R_X101Y112/ER1BEG2 "[list  INT_L_X102Y112/EL1BEG1 INT_R_X103Y112/NR1BEG1 INT_R_X103Y113/GFAN0 INT_R_X103Y113/IMUX24 CLBLM_R_X103Y113/CLBLM_M_B5 ] " INT_L_X102Y112/ER1BEG3 INT_R_X103Y112/IMUX7 CLBLM_R_X103Y112/CLBLM_M_A1 ] " INT_R_X101Y112/IMUX27 CLBLM_R_X101Y112/CLBLM_M_B4 ] " INT_L_X100Y118/NE2BEG0 INT_R_X101Y119/IMUX1 CLBLM_R_X101Y119/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y67_IOB_X0Y67_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y67/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y67/LIOI_I1]] LIOI3_X0Y67/LIOI_ILOGIC1_D LIOI3_X0Y67/IOI_ILOGIC1_O LIOI3_X0Y67/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y67/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y67/NW6BEG0 INT_R_X1Y71/NE6BEG0 INT_R_X3Y75/NN6BEG0 INT_R_X3Y81/LV0 INT_R_X3Y99/LV0 INT_R_X3Y117/NN6BEG3 INT_R_X3Y123/NN6BEG3 INT_R_X3Y129/NN6BEG3 "[list  INT_R_X3Y135/NN6BEG3 INT_R_X3Y141/NN6BEG3 INT_R_X3Y147/NN6BEG3 INT_R_X3Y153/NN6BEG3 INT_R_X3Y159/NN6BEG3 INT_R_X3Y165/NN6BEG3 INT_R_X3Y171/NN6BEG3 INT_R_X3Y177/WW4BEG3 INT_L_X0Y177/NN6BEG3 INT_L_X0Y183/NL1BEG2 INT_L_X0Y184/NL1BEG1 INT_L_X0Y185/IMUX_L34 LIOI3_X0Y185/IOI_OLOGIC1_D1 LIOI3_X0Y185/LIOI_OLOGIC1_OQ LIOI3_X0Y185/LIOI_O1 ] " INT_R_X3Y135/WR1BEG_S0 INT_L_X2Y136/BYP_ALT0 INT_L_X2Y136/BYP_BOUNCE0 INT_L_X2Y136/IMUX_L2 CLBLL_L_X2Y136/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y67_IOB_X0Y68_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y67/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y67/LIOI_I0]] LIOI3_X0Y67/LIOI_ILOGIC0_D LIOI3_X0Y67/IOI_ILOGIC0_O LIOI3_X0Y67/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y68/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y68/NE6BEG0 INT_L_X2Y72/NE6BEG0 INT_L_X4Y76/NE6BEG0 INT_L_X6Y80/NE6BEG0 INT_L_X8Y84/NN6BEG0 INT_L_X8Y90/NN6BEG0 INT_L_X8Y96/NN6BEG0 INT_L_X8Y102/NN6BEG0 INT_L_X8Y108/EE4BEG0 INT_L_X12Y108/NR1BEG0 INT_L_X12Y109/NN2BEG0 "[list  INT_L_X12Y111/NN2BEG0 INT_L_X12Y113/NE2BEG0 "[list  INT_R_X13Y114/NW2BEG0 "[list  INT_L_X12Y114/IMUX_L15 CLBLM_L_X12Y114/CLBLM_M_B1 ] " INT_L_X12Y115/NN2BEG0 INT_L_X12Y116/IMUX_L31 CLBLM_L_X12Y116/CLBLM_M_C5 ] " INT_R_X13Y114/IMUX1 CLBLM_R_X13Y114/CLBLM_M_A3 ] " "[list  INT_L_X12Y111/IMUX_L16 CLBLM_L_X12Y111/CLBLM_L_B3 ] " INT_L_X12Y111/IMUX_L17 CLBLM_L_X12Y111/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y50_IOB_X0Y50_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y50/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y50/LIOI_I0]] LIOI3_SING_X0Y50/LIOI_ILOGIC0_D LIOI3_SING_X0Y50/IOI_ILOGIC0_O LIOI3_SING_X0Y50/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y50/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y50/NE6BEG0 INT_L_X2Y54/NE6BEG0 INT_L_X4Y58/NE6BEG0 INT_L_X6Y62/NE6BEG0 INT_L_X8Y66/NE6BEG0 INT_L_X10Y70/NE6BEG0 INT_L_X12Y74/NE6BEG0 INT_L_X14Y78/NE6BEG0 INT_L_X16Y82/NE6BEG0 INT_L_X18Y86/NE6BEG0 INT_L_X20Y90/NE6BEG0 INT_L_X22Y94/NE6BEG0 INT_L_X24Y98/NE6BEG0 INT_L_X26Y102/NE6BEG0 INT_L_X28Y106/NE6BEG0 INT_L_X30Y110/NE6BEG0 INT_L_X32Y114/NE6BEG0 INT_L_X34Y118/EE4BEG0 INT_L_X38Y118/SE6BEG0 INT_L_X40Y114/EE4BEG0 INT_L_X44Y114/EE4BEG0 INT_L_X48Y114/EE4BEG0 INT_L_X52Y114/EE4BEG0 INT_L_X56Y114/EE4BEG0 INT_L_X60Y114/EE4BEG0 INT_L_X64Y114/EE4BEG0 INT_L_X68Y114/NE2BEG0 INT_R_X69Y115/EE4BEG0 INT_R_X73Y115/EE4BEG0 INT_R_X77Y115/EE4BEG0 INT_R_X81Y115/EE4BEG0 INT_R_X85Y115/EE4BEG0 INT_R_X89Y115/EE4BEG0 INT_R_X93Y115/EE2BEG0 INT_R_X95Y115/ER1BEG1 INT_L_X96Y115/NE2BEG1 INT_R_X97Y116/IMUX18 CLBLM_R_X97Y116/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y155_IOB_X1Y155_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y155/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y155/RIOI_I1]] RIOI3_X105Y155/RIOI_ILOGIC1_D RIOI3_X105Y155/IOI_ILOGIC1_O RIOI3_X105Y155/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y155/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y155/SS6BEG0 INT_R_X105Y149/SS6BEG0 INT_R_X105Y143/SW6BEG0 INT_R_X103Y139/LV18 INT_R_X103Y121/SW6BEG0 INT_R_X101Y117/SW6BEG0 INT_R_X99Y113/NW2BEG1 INT_L_X98Y114/SR1BEG1 "[list  INT_L_X98Y113/IMUX_L11 CLBLM_L_X98Y113/CLBLM_M_A4 ] " INT_L_X98Y113/IMUX_L27 CLBLM_L_X98Y113/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y155_IOB_X1Y156_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y155/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y155/RIOI_I0]] RIOI3_X105Y155/RIOI_ILOGIC0_D RIOI3_X105Y155/IOI_ILOGIC0_O RIOI3_X105Y155/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y156/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y156/SW6BEG0 INT_R_X103Y152/SW6BEG0 INT_R_X101Y148/SW6BEG0 INT_R_X99Y144/SW6BEG0 INT_R_X97Y140/SW6BEG0 INT_R_X95Y136/SW6BEG0 INT_R_X93Y132/SW6BEG0 INT_R_X91Y128/SW6BEG0 INT_R_X89Y124/SW6BEG0 INT_R_X87Y120/SW6BEG0 INT_R_X85Y116/SW6BEG0 INT_R_X83Y112/NW6BEG1 INT_R_X81Y116/SW6BEG0 INT_R_X79Y112/WW4BEG1 INT_R_X75Y112/WW4BEG1 INT_R_X71Y112/WW4BEG1 INT_R_X67Y112/WW4BEG1 INT_R_X63Y112/WW4BEG1 INT_R_X59Y112/WW4BEG1 INT_R_X55Y112/WW4BEG1 INT_R_X51Y112/WW4BEG1 INT_R_X47Y112/WW4BEG1 INT_R_X43Y112/WW4BEG1 INT_R_X39Y112/WW4BEG1 INT_R_X35Y112/WW4BEG1 INT_R_X31Y112/WW4BEG1 INT_R_X27Y112/WW4BEG1 INT_R_X17Y112/WR1BEG2 INT_L_X16Y112/NW2BEG2 INT_R_X15Y113/IMUX11 CLBLM_R_X15Y113/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y127_IOB_X0Y128_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y127/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y127/LIOI_I0]] LIOI3_X0Y127/LIOI_ILOGIC0_D LIOI3_X0Y127/IOI_ILOGIC0_O LIOI3_X0Y127/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y128/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y128/EE4BEG0 INT_L_X4Y128/SS6BEG0 INT_L_X4Y122/EE4BEG0 INT_L_X8Y122/EE4BEG0 INT_L_X12Y122/SS6BEG0 INT_L_X12Y116/SR1BEG1 INT_L_X12Y115/SR1BEG2 INT_L_X12Y114/IMUX_L22 CLBLM_L_X12Y114/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y127_IOB_X0Y127_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y127/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y127/LIOI_I1]] LIOI3_X0Y127/LIOI_ILOGIC1_D LIOI3_X0Y127/IOI_ILOGIC1_O LIOI3_X0Y127/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y127/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y127/EE2BEG0 INT_L_X2Y127/EE4BEG0 INT_L_X6Y127/EE4BEG0 INT_L_X10Y127/SE6BEG0 INT_L_X12Y123/SS6BEG0 "[list  INT_L_X12Y117/SR1BEG1 "[list  INT_L_X12Y116/IMUX_L12 CLBLM_L_X12Y116/CLBLM_M_B6 ] " INT_L_X12Y116/IMUX_L28 CLBLM_L_X12Y116/CLBLM_M_C4 ] " INT_L_X12Y117/SL1BEG0 INT_L_X12Y116/SL1BEG0 "[list  INT_L_X12Y115/ER1BEG1 INT_R_X13Y115/EE2BEG1 INT_R_X15Y115/EE4BEG1 INT_R_X25Y115/SS2BEG1 INT_R_X25Y113/NR1BEG1 INT_R_X25Y114/NL1BEG0 INT_R_X25Y115/IMUX8 CLBLM_R_X25Y115/CLBLM_M_A5 ] " INT_L_X12Y115/SS2BEG0 INT_L_X12Y113/IMUX_L17 CLBLM_L_X12Y113/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y53_IOB_X0Y54_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y53/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y53/LIOI_I0]] LIOI3_X0Y53/LIOI_ILOGIC0_D LIOI3_X0Y53/IOI_ILOGIC0_O LIOI3_X0Y53/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y54/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y54/NE6BEG0 INT_L_X2Y58/NN6BEG0 INT_L_X2Y64/LV_L0 INT_L_X2Y82/LV_L0 INT_L_X2Y100/NN6BEG3 INT_L_X2Y106/NE6BEG3 "[list  INT_L_X4Y110/EE4BEG3 INT_L_X8Y110/EL1BEG2 INT_R_X9Y110/SE2BEG2 "[list  INT_L_X10Y109/NE6BEG2 "[list  INT_L_X12Y113/NL1BEG1 INT_L_X12Y114/IMUX_L17 CLBLM_L_X12Y114/CLBLM_M_B3 ] " INT_L_X12Y113/NW2BEG2 INT_R_X11Y114/IMUX11 CLBLM_R_X11Y114/CLBLM_M_A4 ] " INT_L_X10Y109/IMUX_L20 CLBLM_L_X10Y109/CLBLM_L_C2 ] " INT_L_X4Y110/WR1BEG_S0 INT_R_X3Y111/WR1BEG1 INT_L_X2Y111/IMUX_L11 CLBLL_L_X2Y111/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y110_SLICE_X163Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y110/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y110/CLBLM_LOGIC_OUTS8]] INT_R_X103Y110/SE6BEG0 INT_R_X105Y106/SS6BEG0 INT_R_X105Y100/SS6BEG0 INT_R_X105Y94/SS6BEG0 INT_R_X105Y88/SE6BEG0 INT_L_X104Y84/SE2BEG0 INT_R_X105Y83/ER1BEG1 INT_R_X105Y83/IMUX34 RIOI3_X105Y83/IOI_OLOGIC1_D1 RIOI3_X105Y83/RIOI_OLOGIC1_OQ RIOI3_X105Y83/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y53_IOB_X0Y53_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y53/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y53/LIOI_I1]] LIOI3_X0Y53/LIOI_ILOGIC1_D LIOI3_X0Y53/IOI_ILOGIC1_O LIOI3_X0Y53/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y53/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y53/EE4BEG0 INT_L_X4Y53/EE4BEG0 INT_L_X8Y53/EE4BEG0 INT_L_X12Y53/EE4BEG0 INT_L_X16Y53/EE4BEG0 INT_L_X20Y53/EE4BEG0 INT_L_X24Y53/EE4BEG0 INT_L_X28Y53/NE6BEG0 INT_L_X30Y57/NE6BEG0 INT_L_X32Y61/NE6BEG0 INT_L_X34Y65/NE6BEG0 INT_L_X36Y69/NE6BEG0 INT_L_X38Y73/NE6BEG0 INT_L_X40Y77/NE6BEG0 INT_L_X42Y81/NE6BEG0 INT_L_X44Y85/NE6BEG0 INT_L_X46Y89/NE6BEG0 INT_L_X48Y93/NE6BEG0 INT_L_X50Y97/NN6BEG0 INT_L_X50Y103/NE6BEG0 INT_L_X52Y107/NE6BEG0 INT_L_X54Y111/NE6BEG0 INT_L_X56Y115/EL1BEG_N3 INT_R_X57Y114/NR1BEG3 INT_R_X57Y115/IMUX7 CLBLL_R_X57Y115/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y110_SLICE_X163Y110_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y110/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y110/CLBLM_LOGIC_OUTS9]] INT_R_X103Y110/SE6BEG1 INT_R_X105Y106/SS6BEG1 INT_R_X105Y100/SS6BEG1 INT_R_X105Y94/SS6BEG1 INT_R_X105Y88/SL1BEG1 INT_R_X105Y87/IMUX34 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y87/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y87/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X25Y118_SLICE_X36Y118_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X25Y118/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X25Y118/CLBLM_LOGIC_OUTS12]] INT_R_X25Y118/SS2BEG0 INT_R_X25Y116/IMUX24 CLBLM_R_X25Y116/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y111_SLICE_X17Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_LOGIC_OUTS8]] INT_L_X12Y111/ER1BEG1 "[list  INT_R_X13Y111/IMUX35 CLBLM_R_X13Y111/CLBLM_M_C6 ] " INT_R_X13Y111/NE2BEG1 INT_L_X14Y112/NE2BEG1 "[list  INT_R_X15Y113/IMUX2 CLBLM_R_X15Y113/CLBLM_M_A2 ] " INT_R_X15Y113/NR1BEG1 INT_R_X15Y114/IMUX11 CLBLM_R_X15Y114/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y113_IOB_X0Y113_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y113/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y113/LIOI_I1]] LIOI3_TBYTETERM_X0Y113/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y113/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y113/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y113/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y113/EE4BEG0 INT_L_X4Y113/EE4BEG0 INT_L_X8Y113/EE4BEG0 INT_L_X12Y113/EE4BEG0 INT_L_X16Y113/EE4BEG0 INT_L_X26Y113/EE2BEG0 INT_L_X28Y113/NE2BEG0 INT_R_X29Y114/EE4BEG0 INT_R_X33Y114/EE4BEG0 INT_R_X37Y114/EE4BEG0 INT_R_X41Y114/EE4BEG0 INT_R_X45Y114/EE4BEG0 INT_R_X49Y114/EE4BEG0 INT_R_X53Y114/EE4BEG0 INT_R_X57Y114/NR1BEG0 INT_R_X57Y115/IMUX8 CLBLL_R_X57Y115/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y113_IOB_X0Y114_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y113/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y113/LIOI_I0]] LIOI3_TBYTETERM_X0Y113/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y113/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y113/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y114/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y114/EE4BEG0 INT_L_X4Y114/EE4BEG0 INT_L_X8Y114/EL1BEG_N3 "[list  INT_R_X9Y113/EE2BEG3 "[list  INT_R_X11Y113/IMUX38 CLBLM_R_X11Y113/CLBLM_M_D3 ] " INT_R_X11Y113/SL1BEG3 "[list  INT_R_X11Y112/IMUX15 CLBLM_R_X11Y112/CLBLM_M_B1 ] " INT_R_X11Y112/ER1BEG_S0 "[list  INT_L_X12Y113/SS2BEG0 INT_L_X12Y111/IMUX_L18 CLBLM_L_X12Y111/CLBLM_M_B2 ] " INT_L_X12Y113/IMUX_L10 CLBLM_L_X12Y113/CLBLM_L_A4 ] " INT_R_X9Y113/EL1BEG2 INT_L_X10Y113/IMUX_L20 CLBLM_L_X10Y113/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X25Y118_SLICE_X36Y118_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X25Y118/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X25Y118/CLBLM_LOGIC_OUTS20]] INT_R_X25Y118/NE6BEG2 INT_R_X27Y122/NE6BEG2 INT_R_X29Y126/SE6BEG2 INT_R_X31Y122/NE6BEG2 INT_R_X33Y126/SE6BEG2 INT_R_X35Y122/EE4BEG2 INT_R_X39Y122/EE4BEG2 INT_R_X43Y122/EE4BEG2 INT_R_X47Y122/EE4BEG2 INT_R_X51Y122/EE4BEG2 INT_R_X55Y122/EE4BEG2 INT_R_X59Y122/EE4BEG2 INT_R_X63Y122/EE4BEG2 INT_R_X67Y122/EE4BEG2 INT_R_X71Y122/EE4BEG2 INT_R_X75Y122/EE4BEG2 INT_R_X79Y122/EE4BEG2 INT_R_X83Y122/EE4BEG2 INT_R_X87Y122/EE4BEG2 INT_R_X91Y122/EE4BEG2 INT_R_X95Y122/EE2BEG2 "[list  INT_R_X97Y122/SL1BEG2 INT_R_X97Y121/SR1BEG3 "[list  INT_R_X97Y120/SR1BEG_S0 INT_R_X97Y120/IMUX10 CLBLM_R_X97Y120/CLBLM_L_A4 ] " INT_R_X97Y121/BYP_ALT0 INT_R_X97Y121/BYP_BOUNCE0 INT_R_X97Y121/IMUX34 CLBLM_R_X97Y121/CLBLM_L_C6 ] " "[list  INT_R_X97Y122/IMUX20 CLBLM_R_X97Y122/CLBLM_L_C2 ] " INT_R_X97Y122/IMUX36 CLBLM_R_X97Y122/CLBLM_L_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y111_SLICE_X17Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_LOGIC_OUTS16]] INT_L_X12Y111/NE6BEG2 INT_L_X14Y115/NE6BEG2 INT_L_X16Y119/SE6BEG2 INT_L_X24Y115/NE6BEG2 INT_L_X26Y119/SE6BEG2 INT_L_X28Y115/NE6BEG2 INT_L_X30Y119/SE6BEG2 INT_L_X32Y115/NE6BEG2 INT_L_X34Y119/SE6BEG2 INT_L_X36Y115/EE4BEG2 INT_L_X40Y115/EE4BEG2 INT_L_X44Y115/EE4BEG2 INT_L_X48Y115/EE4BEG2 INT_L_X52Y115/EE4BEG2 INT_L_X56Y115/EE4BEG2 INT_L_X60Y115/EE4BEG2 INT_L_X64Y115/EE4BEG2 INT_L_X68Y115/EE4BEG2 INT_L_X72Y115/EE4BEG2 INT_L_X76Y115/EE4BEG2 INT_L_X80Y115/EE4BEG2 INT_L_X84Y115/EE4BEG2 INT_L_X88Y115/EE4BEG2 INT_L_X92Y115/EE4BEG2 INT_L_X96Y115/NE2BEG2 "[list  INT_R_X97Y116/IMUX12 CLBLM_R_X97Y116/CLBLM_M_B6 ] " INT_R_X97Y116/NN2BEG2 INT_R_X97Y118/FAN_ALT5 INT_R_X97Y118/FAN_BOUNCE5 INT_R_X97Y118/IMUX1 CLBLM_R_X97Y118/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X15Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS8]] INT_R_X11Y114/EE2BEG0 INT_R_X13Y114/WR1BEG1 "[list  INT_L_X12Y114/BYP_ALT4 INT_L_X12Y114/BYP_BOUNCE4 "[list  INT_L_X12Y114/IMUX_L6 CLBLM_L_X12Y114/CLBLM_L_A1 ] " INT_L_X12Y114/IMUX_L38 CLBLM_L_X12Y114/CLBLM_M_D3 ] " INT_L_X12Y114/WR1BEG2 INT_R_X11Y114/IMUX21 CLBLM_R_X11Y114/CLBLM_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y111_SLICE_X17Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_LOGIC_OUTS9]] "[list  INT_L_X12Y111/NL1BEG0 "[list  INT_L_X12Y112/EE2BEG0 INT_L_X14Y112/NE2BEG0 INT_R_X15Y113/IMUX1 CLBLM_R_X15Y113/CLBLM_M_A3 ] " INT_L_X12Y112/IMUX_L24 CLBLM_L_X12Y112/CLBLM_M_B5 ] " INT_L_X12Y111/IMUX_L34 CLBLM_L_X12Y111/CLBLM_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X15Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS16]] "[list  INT_R_X11Y114/ER1BEG3 "[list  INT_L_X12Y114/FAN_ALT3 INT_L_X12Y114/FAN_BOUNCE3 "[list  INT_L_X12Y114/IMUX_L3 CLBLM_L_X12Y114/CLBLM_L_A2 ] " INT_L_X12Y114/IMUX_L13 CLBLM_L_X12Y114/CLBLM_L_B6 ] " INT_L_X12Y114/IMUX_L39 CLBLM_L_X12Y114/CLBLM_L_D3 ] " INT_R_X11Y114/IMUX29 CLBLM_R_X11Y114/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y111_SLICE_X17Y111_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_LOGIC_OUTS17]] "[list  INT_L_X12Y111/EL1BEG2 INT_R_X13Y111/IMUX27 CLBLM_R_X13Y111/CLBLM_M_B4 ] " INT_L_X12Y111/NL1BEG2 "[list  INT_L_X12Y112/EL1BEG1 INT_R_X13Y112/IMUX34 CLBLM_R_X13Y112/CLBLM_L_C6 ] " "[list  INT_L_X12Y112/WR1BEG3 INT_R_X11Y112/IMUX23 CLBLM_R_X11Y112/CLBLM_L_C3 ] " "[list  INT_L_X12Y112/IMUX_L27 CLBLM_L_X12Y112/CLBLM_M_B4 ] " INT_L_X12Y112/IMUX_L35 CLBLM_L_X12Y112/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X15Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS9]] INT_R_X11Y114/NL1BEG0 INT_R_X11Y115/IMUX0 CLBLM_R_X11Y115/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y111_SLICE_X17Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_LOGIC_OUTS10]] INT_L_X12Y111/SE6BEG2 INT_L_X14Y107/NE6BEG2 INT_L_X16Y111/NE6BEG2 INT_L_X24Y115/SE6BEG2 INT_L_X26Y111/NE6BEG2 INT_L_X28Y115/SE6BEG2 INT_L_X30Y111/NE6BEG2 INT_L_X32Y115/SE6BEG2 INT_L_X34Y111/NE6BEG2 INT_L_X36Y115/SE6BEG2 INT_L_X38Y111/EE4BEG2 INT_L_X42Y111/EE4BEG2 INT_L_X46Y111/EE4BEG2 INT_L_X50Y111/EE4BEG2 INT_L_X54Y111/EE4BEG2 INT_L_X58Y111/EE4BEG2 INT_L_X62Y111/EE4BEG2 INT_L_X66Y111/EE2BEG2 INT_L_X68Y111/EE4BEG2 INT_L_X72Y111/EE4BEG2 INT_L_X76Y111/EE4BEG2 INT_L_X80Y111/EE4BEG2 INT_L_X84Y111/EE4BEG2 INT_L_X88Y111/EE4BEG2 INT_L_X92Y111/EE4BEG2 INT_L_X96Y111/EE4BEG2 INT_L_X100Y111/ER1BEG3 INT_R_X101Y111/NR1BEG3 INT_R_X101Y112/IMUX7 CLBLM_R_X101Y112/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X52Y125_SLICE_X78Y125_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X52Y125/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X52Y125/CLBLL_LOGIC_OUTS12]] INT_L_X52Y125/EE4BEG0 INT_L_X56Y125/EE4BEG0 INT_L_X60Y125/EE4BEG0 INT_L_X64Y125/EE4BEG0 INT_L_X68Y125/EE4BEG0 INT_L_X72Y125/EE4BEG0 INT_L_X76Y125/EE4BEG0 INT_L_X80Y125/EE4BEG0 INT_L_X84Y125/SE6BEG0 INT_L_X86Y121/EE2BEG0 INT_L_X88Y121/SE6BEG0 INT_L_X90Y117/SE6BEG0 INT_L_X92Y113/SE6BEG0 INT_L_X94Y109/SE6BEG0 INT_L_X96Y105/SE6BEG0 INT_L_X98Y101/SE6BEG0 INT_L_X100Y97/SE6BEG0 INT_L_X102Y93/SE6BEG0 INT_L_X104Y89/SE2BEG0 INT_R_X105Y88/ER1BEG1 INT_R_X105Y88/IMUX34 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y87/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y87/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X15Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS10]] "[list  INT_R_X11Y114/NW6BEG2 INT_R_X9Y118/NW6BEG2 INT_R_X7Y122/NW6BEG2 INT_R_X5Y126/NW6BEG2 INT_R_X3Y130/NW6BEG2 INT_R_X1Y134/NW6BEG2 INT_L_X0Y138/NN6BEG2 INT_L_X0Y144/NN6BEG2 INT_L_X0Y150/NN6BEG2 INT_L_X0Y156/NN6BEG2 INT_L_X0Y162/NN6BEG2 INT_L_X0Y168/NN6BEG2 INT_L_X0Y174/NN6BEG2 INT_L_X0Y180/NN6BEG2 INT_L_X0Y186/NN6BEG2 INT_L_X0Y192/NN6BEG2 INT_L_X0Y198/NL1BEG1 INT_L_X0Y199/IMUX_L34 LIOI3_SING_X0Y199/IOI_OLOGIC0_D1 LIOI3_SING_X0Y199/LIOI_OLOGIC0_OQ LIOI3_SING_X0Y199/LIOI_O0 ] " INT_R_X11Y114/SE6BEG2 INT_R_X13Y110/SE6BEG2 INT_R_X15Y106/SE6BEG2 INT_R_X17Y102/SE6BEG2 INT_R_X25Y98/SE6BEG2 INT_R_X27Y94/SE6BEG2 INT_R_X29Y90/SE6BEG2 INT_R_X31Y86/SE6BEG2 INT_R_X33Y82/SE6BEG2 INT_R_X35Y78/SE6BEG2 INT_R_X37Y74/SE6BEG2 INT_R_X39Y70/SE6BEG2 INT_R_X41Y66/SE6BEG2 INT_R_X43Y62/SE6BEG2 INT_R_X45Y58/SE6BEG2 INT_R_X47Y54/SE6BEG2 INT_R_X49Y50/EE4BEG2 INT_R_X53Y50/EE4BEG2 INT_R_X57Y50/EE4BEG2 INT_R_X61Y50/EE4BEG2 INT_R_X65Y50/EE4BEG2 INT_R_X69Y50/EE4BEG2 INT_R_X73Y50/EE4BEG2 INT_R_X77Y50/EE4BEG2 INT_R_X81Y50/EE4BEG2 INT_R_X85Y50/EE4BEG2 INT_R_X89Y50/EE4BEG2 INT_R_X93Y50/EE4BEG2 INT_R_X97Y50/EE4BEG2 INT_R_X101Y50/EE4BEG2 INT_R_X105Y50/NR1BEG2 INT_R_X105Y51/EL1BEG1 INT_R_X105Y51/IMUX34 RIOI3_X105Y51/IOI_OLOGIC1_D1 RIOI3_X105Y51/RIOI_OLOGIC1_OQ RIOI3_X105Y51/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y111_SLICE_X17Y111_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_LOGIC_OUTS11]] INT_L_X12Y111/IMUX_L30 CLBLM_L_X12Y111/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y111_SLICE_X18Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X13Y111/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X13Y111/IMUX24 CLBLM_R_X13Y111/CLBLM_M_B5 ] " "[list  INT_R_X13Y111/IMUX32 CLBLM_R_X13Y111/CLBLM_M_C1 ] " INT_R_X13Y111/WR1BEG1 "[list  INT_L_X12Y111/IMUX_L11 CLBLM_L_X12Y111/CLBLM_M_A4 ] " INT_L_X12Y111/BYP_ALT4 INT_L_X12Y111/BYP_BOUNCE4 INT_L_X12Y111/IMUX_L22 CLBLM_L_X12Y111/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X15Y114_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS11]] INT_R_X11Y114/EL1BEG2 "[list  INT_L_X12Y114/IMUX_L20 CLBLM_L_X12Y114/CLBLM_L_C2 ] " INT_L_X12Y114/SE2BEG2 INT_R_X13Y113/IMUX12 CLBLM_R_X13Y113/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y116_SLICE_X152Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y116/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X97Y116/CLBLM_LOGIC_OUTS12]] INT_R_X97Y116/EE4BEG0 INT_R_X101Y116/NE6BEG0 INT_R_X103Y120/NN6BEG0 INT_R_X103Y126/NN6BEG0 INT_R_X103Y132/EE2BEG0 INT_R_X105Y132/ER1BEG1 INT_R_X105Y132/IMUX34 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y131/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y131/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y111_SLICE_X18Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y111/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X13Y111/CLBLM_LOGIC_OUTS20]] INT_R_X13Y111/NN2BEG2 INT_R_X13Y113/IMUX4 CLBLM_R_X13Y113/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y173_IOB_X0Y173_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y173/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y173/LIOI_I1]] LIOI3_X0Y173/LIOI_ILOGIC1_D LIOI3_X0Y173/IOI_ILOGIC1_O LIOI3_X0Y173/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y173/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y173/EE2BEG0 INT_L_X2Y173/IMUX_L32 CLBLL_L_X2Y173/CLBLL_LL_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y111_SLICE_X18Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y111/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X13Y111/CLBLM_LOGIC_OUTS13]] INT_R_X13Y111/NE6BEG1 INT_R_X15Y115/NE6BEG1 INT_R_X17Y119/SE6BEG1 INT_R_X25Y115/SE6BEG1 INT_R_X27Y111/SE6BEG1 INT_R_X29Y107/NE6BEG1 INT_R_X31Y111/SE6BEG1 INT_R_X33Y107/NE6BEG1 INT_R_X35Y111/EE4BEG1 INT_R_X39Y111/EE4BEG1 INT_R_X43Y111/EE4BEG1 INT_R_X47Y111/EE4BEG1 INT_R_X51Y111/EE4BEG1 INT_R_X55Y111/EE4BEG1 INT_R_X59Y111/EE4BEG1 INT_R_X63Y111/EE4BEG1 INT_R_X67Y111/EL1BEG0 INT_L_X68Y111/EE2BEG0 INT_L_X70Y111/EE4BEG0 INT_L_X74Y111/EE4BEG0 INT_L_X78Y111/EE4BEG0 INT_L_X82Y111/EE4BEG0 INT_L_X86Y111/EE4BEG0 INT_L_X90Y111/EE4BEG0 INT_L_X94Y111/EE4BEG0 INT_L_X98Y111/NN2BEG0 "[list  INT_L_X98Y113/IMUX_L8 CLBLM_L_X98Y113/CLBLM_M_A5 ] " "[list  INT_L_X98Y113/IMUX_L24 CLBLM_L_X98Y113/CLBLM_M_B5 ] " INT_L_X98Y113/EE4BEG0 "[list  INT_L_X102Y113/ER1BEG1 INT_R_X103Y113/IMUX3 CLBLM_R_X103Y113/CLBLM_L_A2 ] " INT_L_X102Y113/SS6BEG0 INT_L_X102Y107/SS6BEG0 INT_L_X102Y101/SS6BEG0 INT_L_X102Y95/SS6BEG0 INT_L_X102Y89/SS6BEG0 INT_L_X102Y83/EE2BEG0 INT_L_X104Y83/SS6BEG0 INT_L_X104Y77/SS6BEG0 INT_L_X104Y71/SS6BEG0 INT_L_X104Y65/SS6BEG0 INT_L_X104Y59/SS6BEG0 INT_L_X104Y53/ER1BEG1 INT_R_X105Y53/IMUX34 RIOI3_X105Y53/IOI_OLOGIC1_D1 RIOI3_X105Y53/RIOI_OLOGIC1_OQ RIOI3_X105Y53/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y111_SLICE_X16Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_M_A]] CLBLM_L_X12Y111/CLBLM_M_AMUX CLBLM_L_X12Y111/CLBLM_LOGIC_OUTS20 INT_L_X12Y111/NN2BEG2 INT_L_X12Y113/IMUX_L27 CLBLM_L_X12Y113/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y173_IOB_X0Y174_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y173/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y173/LIOI_I0]] LIOI3_X0Y173/LIOI_ILOGIC0_D LIOI3_X0Y173/IOI_ILOGIC0_O LIOI3_X0Y173/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y174/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y174/EE2BEG0 INT_L_X2Y174/SL1BEG0 INT_L_X2Y173/IMUX_L8 CLBLL_L_X2Y173/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y116_SLICE_X152Y116_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y116/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X97Y116/CLBLM_LOGIC_OUTS13]] INT_R_X97Y116/NN6BEG1 INT_R_X97Y122/SR1BEG1 "[list  INT_R_X97Y121/IMUX28 CLBLM_R_X97Y121/CLBLM_M_C4 ] " INT_R_X97Y121/IMUX43 CLBLM_R_X97Y121/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X14Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X11Y114/ER1BEG1 INT_L_X12Y114/IMUX_L34 CLBLM_L_X12Y114/CLBLM_L_C6 ] " "[list  INT_R_X11Y114/NE2BEG0 "[list  INT_L_X12Y115/EE4BEG0 INT_L_X16Y115/EE4BEG0 INT_L_X26Y115/EE2BEG0 INT_L_X28Y115/EE4BEG0 INT_L_X32Y115/EE4BEG0 INT_L_X36Y115/EE4BEG0 INT_L_X40Y115/EE4BEG0 INT_L_X44Y115/EE4BEG0 "[list  INT_L_X48Y115/EE4BEG0 INT_L_X52Y115/EE4BEG0 INT_L_X56Y115/EE4BEG0 INT_L_X60Y115/EE4BEG0 INT_L_X64Y115/EE4BEG0 INT_L_X68Y115/EE4BEG0 INT_L_X72Y115/EE4BEG0 INT_L_X76Y115/EE4BEG0 INT_L_X80Y115/EE4BEG0 INT_L_X84Y115/EE4BEG0 INT_L_X88Y115/EE4BEG0 INT_L_X92Y115/NN6BEG0 INT_L_X92Y121/EE2BEG0 INT_L_X94Y121/ER1BEG1 INT_R_X95Y121/EE2BEG1 "[list  INT_R_X97Y121/NR1BEG1 "[list  INT_R_X97Y122/IMUX3 CLBLM_R_X97Y122/CLBLM_L_A2 ] " INT_R_X97Y122/IMUX19 CLBLM_R_X97Y122/CLBLM_L_B2 ] " "[list  INT_R_X97Y121/IMUX26 CLBLM_R_X97Y121/CLBLM_L_B4 ] " INT_R_X97Y121/IMUX42 CLBLM_R_X97Y121/CLBLM_L_D6 ] " INT_L_X48Y115/SE2BEG0 INT_R_X49Y114/IMUX1 CLBLM_R_X49Y114/CLBLM_M_A3 ] " INT_L_X12Y115/WR1BEG1 INT_R_X11Y115/IMUX2 CLBLM_R_X11Y115/CLBLM_M_A2 ] " INT_R_X11Y114/IMUX16 CLBLM_R_X11Y114/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y99_IOB_X0Y99_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y99/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y99/LIOI_I0]] LIOI3_SING_X0Y99/LIOI_ILOGIC0_D LIOI3_SING_X0Y99/IOI_ILOGIC0_O LIOI3_SING_X0Y99/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y99/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y99/NE6BEG0 INT_L_X2Y103/NN6BEG0 INT_L_X2Y109/EL1BEG_N3 INT_R_X3Y108/NR1BEG3 "[list  INT_R_X3Y109/EE2BEG3 INT_R_X5Y109/EE2BEG3 INT_R_X7Y109/EE4BEG3 INT_R_X11Y109/NN2BEG3 "[list  INT_R_X11Y111/NE2BEG3 "[list  INT_L_X12Y112/NE2BEG3 INT_R_X13Y113/IMUX6 CLBLM_R_X13Y113/CLBLM_L_A1 ] " INT_L_X12Y112/IMUX_L22 CLBLM_L_X12Y112/CLBLM_M_C3 ] " INT_R_X11Y111/IMUX6 CLBLM_R_X11Y111/CLBLM_L_A1 ] " INT_R_X3Y109/IMUX7 CLBLM_R_X3Y109/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y111_SLICE_X18Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y111/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X13Y111/CLBLM_LOGIC_OUTS14]] INT_R_X13Y111/NL1BEG1 INT_R_X13Y112/IMUX26 CLBLM_R_X13Y112/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y111_SLICE_X16Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_M_B]] CLBLM_L_X12Y111/CLBLM_M_BMUX CLBLM_L_X12Y111/CLBLM_LOGIC_OUTS21 INT_L_X12Y111/IMUX_L23 CLBLM_L_X12Y111/CLBLM_L_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y97_IOB_X0Y98_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y97/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y97/LIOI_I0]] LIOI3_X0Y97/LIOI_ILOGIC0_D LIOI3_X0Y97/IOI_ILOGIC0_O LIOI3_X0Y97/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y98/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y98/NW6BEG0 INT_R_X1Y102/NE6BEG0 INT_R_X3Y106/NW6BEG0 INT_R_X1Y110/LV0 INT_R_X1Y128/LV0 INT_R_X1Y146/LV0 INT_R_X1Y164/NN6BEG3 INT_R_X1Y170/NE2BEG3 INT_L_X2Y171/NL1BEG2 INT_L_X2Y172/NL1BEG1 INT_L_X2Y173/IMUX_L1 CLBLL_L_X2Y173/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y97_IOB_X0Y97_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y97/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y97/LIOI_I1]] LIOI3_X0Y97/LIOI_ILOGIC1_D LIOI3_X0Y97/IOI_ILOGIC1_O LIOI3_X0Y97/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y97/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y97/NW6BEG0 INT_R_X1Y101/NE6BEG0 INT_R_X3Y105/NW6BEG0 INT_R_X1Y109/LV0 INT_R_X1Y127/LV0 INT_R_X1Y145/LV0 INT_R_X1Y163/NW6BEG3 INT_L_X0Y167/NN6BEG3 INT_L_X0Y173/NN6BEG3 INT_L_X0Y179/NR1BEG3 INT_L_X0Y180/NL1BEG2 INT_L_X0Y181/NL1BEG1 INT_L_X0Y182/IMUX_L34 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC0_D1 LIOI3_TBYTESRC_X0Y181/LIOI_OLOGIC0_OQ LIOI3_TBYTESRC_X0Y181/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y125_IOB_X1Y125_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y125/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y125/RIOI_I1]] RIOI3_X105Y125/RIOI_ILOGIC1_D RIOI3_X105Y125/IOI_ILOGIC1_O RIOI3_X105Y125/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y125/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y125/SW6BEG0 INT_R_X103Y121/WW4BEG1 INT_R_X99Y121/SW2BEG0 INT_L_X98Y120/IMUX_L2 CLBLM_L_X98Y120/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X14Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS20]] INT_R_X11Y114/IMUX20 CLBLM_R_X11Y114/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y125_IOB_X1Y126_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y125/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y125/RIOI_I0]] RIOI3_X105Y125/RIOI_ILOGIC0_D RIOI3_X105Y125/IOI_ILOGIC0_O RIOI3_X105Y125/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y126/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y126/WW4BEG0 INT_R_X101Y125/SW6BEG3 INT_R_X99Y121/WW2BEG3 INT_R_X97Y121/SR1BEG_S0 INT_R_X97Y121/IMUX9 CLBLM_R_X97Y121/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X14Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS13]] INT_R_X11Y114/ER1BEG2 INT_L_X12Y114/IMUX_L45 CLBLM_L_X12Y114/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y111_SLICE_X16Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_LOGIC_OUTS14]] INT_L_X12Y111/NE2BEG2 "[list  INT_R_X13Y112/IMUX13 CLBLM_R_X13Y112/CLBLM_L_B6 ] " INT_R_X13Y112/NL1BEG1 INT_R_X13Y113/IMUX9 CLBLM_R_X13Y113/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X14Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_M_C]] CLBLM_R_X11Y114/CLBLM_M_CMUX CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS22 INT_R_X11Y114/IMUX24 CLBLM_R_X11Y114/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y175_SLICE_X0Y175_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y175/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y175/CLBLL_LOGIC_OUTS12]] INT_L_X2Y175/NW6BEG0 INT_L_X0Y178/SR1BEG_S0 INT_L_X0Y178/IMUX_L34 LIOI3_X0Y177/IOI_OLOGIC0_D1 LIOI3_X0Y177/LIOI_OLOGIC0_OQ LIOI3_X0Y177/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X14Y114_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS15]] INT_R_X11Y114/IMUX15 CLBLM_R_X11Y114/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y159_IOB_X0Y159_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y159/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y159/LIOI_I1]] LIOI3_X0Y159/LIOI_ILOGIC1_D LIOI3_X0Y159/IOI_ILOGIC1_O LIOI3_X0Y159/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y159/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y159/SE6BEG0 INT_L_X2Y155/SE6BEG0 INT_L_X4Y151/EE2BEG0 INT_L_X6Y151/SE6BEG0 INT_L_X8Y147/SE6BEG0 INT_L_X10Y143/SE6BEG0 INT_L_X12Y139/SS6BEG0 INT_L_X12Y133/SS6BEG0 INT_L_X12Y127/SS6BEG0 "[list  INT_L_X12Y121/SR1BEG1 INT_L_X12Y120/SS2BEG1 INT_L_X12Y118/SS2BEG1 "[list  INT_L_X12Y116/EE4BEG1 INT_L_X16Y116/EE4BEG1 INT_L_X26Y116/SL1BEG1 "[list  INT_L_X26Y115/SE2BEG1 INT_R_X27Y114/EE4BEG1 INT_R_X31Y114/EE4BEG1 INT_R_X35Y114/EE4BEG1 INT_R_X39Y114/EE4BEG1 INT_R_X43Y114/EE4BEG1 INT_R_X47Y114/EE2BEG1 "[list  INT_R_X49Y114/EE2BEG1 INT_R_X51Y114/EE4BEG1 INT_R_X55Y114/EE4BEG1 INT_R_X59Y114/NE6BEG1 INT_R_X61Y118/NE6BEG1 INT_R_X63Y122/EE2BEG1 "[list  INT_R_X65Y122/EE4BEG1 INT_R_X69Y122/SE2BEG1 INT_L_X70Y121/EE4BEG1 INT_L_X74Y121/EE4BEG1 INT_L_X78Y121/EE4BEG1 INT_L_X82Y121/EE4BEG1 INT_L_X86Y121/EE4BEG1 INT_L_X90Y121/EE4BEG1 INT_L_X94Y121/EE4BEG1 "[list  INT_L_X98Y121/NN2BEG1 INT_L_X98Y123/NN6BEG1 INT_L_X98Y129/NN6BEG1 INT_L_X98Y135/NR1BEG1 INT_L_X98Y136/IMUX_L11 CLBLM_L_X98Y136/CLBLM_M_A4 ] " INT_L_X98Y121/SL1BEG1 INT_L_X98Y120/IMUX_L11 CLBLM_L_X98Y120/CLBLM_M_A4 ] " INT_R_X65Y122/IMUX2 CLBLM_R_X65Y122/CLBLM_M_A2 ] " INT_R_X49Y114/IMUX2 CLBLM_R_X49Y114/CLBLM_M_A2 ] " INT_L_X26Y115/WL1BEG0 INT_R_X25Y115/IMUX2 CLBLM_R_X25Y115/CLBLM_M_A2 ] " INT_L_X12Y116/IMUX_L35 CLBLM_L_X12Y116/CLBLM_M_C6 ] " INT_L_X12Y121/SL1BEG0 INT_L_X12Y120/IMUX_L8 CLBLM_L_X12Y120/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y159_IOB_X0Y160_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y159/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y159/LIOI_I0]] LIOI3_X0Y159/LIOI_ILOGIC0_D LIOI3_X0Y159/IOI_ILOGIC0_O LIOI3_X0Y159/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y160/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y160/EE2BEG0 INT_L_X2Y160/SE6BEG0 INT_L_X4Y156/SE6BEG0 INT_L_X6Y152/SS6BEG0 INT_L_X6Y146/SS6BEG0 INT_L_X6Y140/EE2BEG0 "[list  INT_L_X8Y140/SS6BEG0 INT_L_X8Y134/EE4BEG0 INT_L_X12Y134/SS6BEG0 INT_L_X12Y128/SS6BEG0 INT_L_X12Y122/SS2BEG0 "[list  INT_L_X12Y120/SS2BEG0 INT_L_X12Y118/SS2BEG0 "[list  INT_L_X12Y116/EE4BEG0 INT_L_X16Y116/EE4BEG0 "[list  INT_L_X26Y116/EE4BEG0 INT_L_X30Y116/EL1BEG_N3 INT_R_X31Y115/EE2BEG3 INT_R_X33Y115/EE4BEG3 INT_R_X37Y115/EE4BEG3 INT_R_X41Y115/EE4BEG3 INT_R_X45Y115/EE4BEG3 "[list  INT_R_X49Y115/LH12 INT_R_X61Y115/EE4BEG3 INT_R_X65Y115/NN6BEG3 "[list  INT_R_X65Y121/EE4BEG3 INT_R_X69Y121/LH12 INT_R_X81Y121/LH12 INT_R_X93Y121/EE4BEG3 INT_R_X97Y121/SE2BEG3 "[list  INT_L_X98Y120/NN6BEG3 INT_L_X98Y126/NN2BEG3 INT_L_X98Y128/NN6BEG3 INT_L_X98Y134/NN2BEG3 INT_L_X98Y136/IMUX_L7 CLBLM_L_X98Y136/CLBLM_M_A1 ] " INT_L_X98Y120/IMUX_L7 CLBLM_L_X98Y120/CLBLM_M_A1 ] " INT_R_X65Y121/NL1BEG2 INT_R_X65Y122/IMUX4 CLBLM_R_X65Y122/CLBLM_M_A6 ] " INT_R_X49Y115/SL1BEG3 INT_R_X49Y114/IMUX7 CLBLM_R_X49Y114/CLBLM_M_A1 ] " INT_L_X26Y116/WR1BEG1 INT_R_X25Y116/SR1BEG1 INT_R_X25Y115/IMUX11 CLBLM_R_X25Y115/CLBLM_M_A4 ] " "[list  INT_L_X12Y116/IMUX_L32 CLBLM_L_X12Y116/CLBLM_M_C1 ] " INT_L_X12Y116/IMUX_L40 CLBLM_L_X12Y116/CLBLM_M_D1 ] " INT_L_X12Y120/IMUX_L2 CLBLM_L_X12Y120/CLBLM_M_A2 ] " INT_L_X8Y140/IMUX_L1 CLBLM_L_X8Y140/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y111_IOB_X1Y111_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y111/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y111/RIOI_I1]] RIOI3_X105Y111/RIOI_ILOGIC1_D RIOI3_X105Y111/IOI_ILOGIC1_O RIOI3_X105Y111/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y111/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y111/NE2BEG0 INT_R_X105Y111/WL1BEG2 INT_L_X104Y111/WR1BEG_S0 INT_R_X103Y112/IMUX0 CLBLM_R_X103Y112/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y111_IOB_X1Y112_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y111/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y111/RIOI_I0]] RIOI3_X105Y111/RIOI_ILOGIC0_D RIOI3_X105Y111/IOI_ILOGIC0_O RIOI3_X105Y111/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y112/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y112/WW2BEG0 INT_R_X103Y112/IMUX9 CLBLM_R_X103Y112/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y83_IOB_X0Y84_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y83/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y83/LIOI_I0]] LIOI3_X0Y83/LIOI_ILOGIC0_D LIOI3_X0Y83/IOI_ILOGIC0_O LIOI3_X0Y83/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y84/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y84/EE2BEG0 INT_L_X2Y84/NN6BEG0 INT_L_X2Y90/NN6BEG0 INT_L_X2Y96/NN6BEG0 INT_L_X2Y102/NN6BEG0 INT_L_X2Y108/NL1BEG_N3 INT_L_X2Y108/NE2BEG3 "[list  INT_R_X3Y109/EE4BEG3 INT_R_X7Y109/EE2BEG3 INT_R_X9Y109/ER1BEG_S0 INT_L_X10Y110/SL1BEG0 "[list  INT_L_X10Y109/SE2BEG0 INT_R_X11Y108/EE4BEG0 INT_R_X15Y108/EE4BEG0 INT_R_X25Y108/EE2BEG0 INT_R_X27Y108/EE4BEG0 INT_R_X31Y108/EE2BEG0 "[list  INT_R_X33Y108/EE2BEG0 INT_R_X35Y108/EE4BEG0 INT_R_X39Y108/EE4BEG0 INT_R_X43Y108/EE4BEG0 INT_R_X47Y108/ER1BEG1 INT_L_X48Y108/EE2BEG1 "[list  INT_L_X50Y108/SS6BEG1 INT_L_X50Y102/SS2BEG1 "[list  INT_L_X50Y100/SE2BEG1 "[list  INT_R_X51Y99/NE2BEG1 INT_L_X52Y100/NL1BEG0 INT_L_X52Y101/IMUX_L8 CLBLL_L_X52Y101/CLBLL_LL_A5 ] " INT_R_X51Y99/EL1BEG0 INT_L_X52Y99/IMUX_L8 CLBLL_L_X52Y99/CLBLL_LL_A5 ] " INT_L_X50Y100/IMUX_L11 CLBLM_L_X50Y100/CLBLM_M_A4 ] " INT_L_X50Y108/IMUX_L2 CLBLM_L_X50Y108/CLBLM_M_A2 ] " INT_R_X33Y108/IMUX8 CLBLM_R_X33Y108/CLBLM_M_A5 ] " INT_L_X10Y109/IMUX_L0 CLBLM_L_X10Y109/CLBLM_L_A3 ] " INT_R_X3Y109/FAN_ALT1 INT_R_X3Y109/FAN_BOUNCE1 INT_R_X3Y109/IMUX2 CLBLM_R_X3Y109/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y83_IOB_X0Y83_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y83/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y83/LIOI_I1]] LIOI3_X0Y83/LIOI_ILOGIC1_D LIOI3_X0Y83/IOI_ILOGIC1_O LIOI3_X0Y83/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y83/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y83/EE4BEG0 INT_L_X4Y83/NE6BEG0 INT_L_X6Y87/NN6BEG0 INT_L_X6Y93/NN6BEG0 INT_L_X6Y99/NN6BEG0 INT_L_X6Y105/NE6BEG0 INT_L_X8Y109/EL1BEG_N3 INT_R_X9Y108/NE2BEG3 INT_L_X10Y109/IMUX_L23 CLBLM_L_X10Y109/CLBLM_L_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X98Y113_SLICE_X154Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X98Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X98Y113/CLBLM_LOGIC_OUTS12]] INT_L_X98Y113/SE6BEG0 INT_L_X100Y109/SE6BEG0 INT_L_X102Y105/SS6BEG0 INT_L_X102Y99/SS6BEG0 INT_L_X102Y93/SS6BEG0 INT_L_X102Y87/SS6BEG0 INT_L_X102Y81/SS6BEG0 INT_L_X102Y75/SS6BEG0 INT_L_X102Y69/SS6BEG0 INT_L_X102Y63/SE6BEG0 INT_L_X104Y59/SE2BEG0 INT_R_X105Y58/ER1BEG1 INT_R_X105Y58/IMUX34 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y57/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y57/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X98Y113_SLICE_X154Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X98Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X98Y113/CLBLM_LOGIC_OUTS13]] INT_L_X98Y113/SE6BEG1 INT_L_X100Y109/SE6BEG1 INT_L_X102Y105/SE6BEG1 INT_L_X104Y101/SE6BEG1 INT_R_X105Y97/SE6BEG1 INT_L_X104Y93/SS6BEG1 INT_L_X104Y87/SS6BEG1 INT_L_X104Y81/SS6BEG1 INT_L_X104Y75/SS6BEG1 INT_L_X104Y69/SS6BEG1 INT_L_X104Y63/SE2BEG1 INT_R_X105Y62/IMUX34 RIOI3_X105Y61/IOI_OLOGIC0_D1 RIOI3_X105Y61/RIOI_OLOGIC0_OQ RIOI3_X105Y61/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X52Y99_SLICE_X78Y99_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X52Y99/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X52Y99/CLBLL_LOGIC_OUTS12]] INT_L_X52Y99/EE4BEG0 INT_L_X56Y99/EE4BEG0 INT_L_X60Y99/EE4BEG0 INT_L_X64Y99/EE4BEG0 INT_L_X68Y99/EE4BEG0 INT_L_X72Y99/EE4BEG0 INT_L_X76Y99/EE4BEG0 INT_L_X80Y99/SE6BEG0 INT_L_X82Y95/SE6BEG0 INT_L_X84Y91/SE6BEG0 INT_L_X86Y87/SE6BEG0 INT_L_X88Y83/SE6BEG0 INT_L_X90Y79/SE6BEG0 INT_L_X92Y75/SE6BEG0 INT_L_X94Y71/SE6BEG0 INT_L_X96Y67/SE6BEG0 INT_L_X98Y63/SE6BEG0 INT_L_X100Y59/SE6BEG0 INT_L_X102Y55/SE6BEG0 INT_L_X104Y51/SE2BEG0 INT_R_X105Y50/ER1BEG1 "[list  INT_R_X105Y50/IMUX34 RIOI3_SING_X105Y50/IOI_OLOGIC0_D1 RIOI3_SING_X105Y50/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y50/RIOI_O0 ] " INT_R_X105Y50/NN2BEG1 INT_R_X105Y52/IMUX34 RIOI3_X105Y51/IOI_OLOGIC0_D1 RIOI3_X105Y51/RIOI_OLOGIC0_OQ RIOI3_X105Y51/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X98Y113_SLICE_X154Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X98Y113/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X98Y113/CLBLM_LOGIC_OUTS14]] INT_L_X98Y113/SE6BEG2 INT_L_X100Y109/SE6BEG2 INT_L_X102Y105/EE2BEG2 INT_L_X104Y105/SS6BEG2 INT_L_X104Y99/SS6BEG2 INT_L_X104Y93/SS6BEG2 INT_L_X104Y87/SS6BEG2 INT_L_X104Y81/SS6BEG2 INT_L_X104Y75/SE2BEG2 INT_R_X105Y74/EL1BEG1 INT_R_X105Y74/IMUX34 RIOI3_X105Y73/IOI_OLOGIC0_D1 RIOI3_X105Y73/RIOI_OLOGIC0_OQ RIOI3_X105Y73/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X52Y99_SLICE_X78Y99_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X52Y99/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X52Y99/CLBLL_LOGIC_OUTS20]] "[list  INT_L_X52Y99/EE4BEG2 INT_L_X56Y99/EE4BEG2 INT_L_X60Y99/EE4BEG2 INT_L_X64Y99/EE4BEG2 INT_L_X68Y99/EE4BEG2 INT_L_X72Y99/EE4BEG2 INT_L_X76Y99/EE4BEG2 INT_L_X80Y99/EE4BEG2 INT_L_X84Y99/EE4BEG2 INT_L_X88Y99/EE4BEG2 INT_L_X92Y99/SE6BEG2 INT_L_X94Y95/SE6BEG2 INT_L_X96Y91/SE6BEG2 INT_L_X98Y87/SE6BEG2 INT_L_X100Y83/SE6BEG2 INT_L_X102Y79/SS6BEG2 INT_L_X102Y73/SS6BEG2 INT_L_X102Y67/SS6BEG2 INT_L_X102Y61/SE6BEG2 INT_L_X104Y57/EL1BEG1 INT_R_X105Y57/IMUX34 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y57/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y57/RIOI_O1 ] " INT_L_X52Y99/WL1BEG1 INT_R_X51Y99/NW2BEG2 INT_L_X50Y100/IMUX_L4 CLBLM_L_X50Y100/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y171_IOB_X1Y171_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y171/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y171/RIOI_I1]] RIOI3_X105Y171/RIOI_ILOGIC1_D RIOI3_X105Y171/IOI_ILOGIC1_O RIOI3_X105Y171/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y171/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y171/SW6BEG0 INT_R_X103Y167/SW6BEG0 INT_R_X101Y163/SW6BEG0 INT_R_X99Y159/SW6BEG0 INT_R_X97Y155/SW6BEG0 INT_R_X95Y151/SW6BEG0 INT_R_X93Y147/SW6BEG0 INT_R_X91Y143/SW6BEG0 INT_R_X89Y139/SW6BEG0 INT_R_X87Y135/SW6BEG0 INT_R_X85Y131/SW6BEG0 INT_R_X83Y127/SW6BEG0 INT_R_X81Y123/SW6BEG0 INT_R_X79Y119/SW6BEG0 INT_R_X77Y115/SW6BEG0 INT_R_X75Y111/WW4BEG1 INT_R_X71Y111/WW4BEG1 INT_R_X67Y111/WW4BEG1 INT_R_X63Y111/WW4BEG1 INT_R_X59Y111/WW4BEG1 INT_R_X55Y111/WW4BEG1 INT_R_X51Y111/WW4BEG1 INT_R_X47Y111/WW4BEG1 INT_R_X43Y111/WW2BEG0 INT_R_X41Y111/WW4BEG1 INT_R_X37Y111/WW4BEG1 INT_R_X33Y111/WW4BEG1 INT_R_X29Y111/WW4BEG1 INT_R_X25Y111/WW4BEG1 INT_R_X15Y111/WW2BEG0 INT_R_X13Y111/NN2BEG1 INT_R_X13Y113/IMUX2 CLBLM_R_X13Y113/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y171_IOB_X1Y172_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y171/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y171/RIOI_I0]] RIOI3_X105Y171/RIOI_ILOGIC0_D RIOI3_X105Y171/IOI_ILOGIC0_O RIOI3_X105Y171/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y172/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y172/SW6BEG0 INT_R_X103Y168/SW6BEG0 INT_R_X101Y164/SW6BEG0 INT_R_X99Y160/SW6BEG0 INT_R_X97Y156/SW6BEG0 INT_R_X95Y152/SW6BEG0 INT_R_X93Y148/SW6BEG0 INT_R_X91Y144/SW6BEG0 INT_R_X89Y140/SW6BEG0 INT_R_X87Y136/SW6BEG0 INT_R_X85Y132/SW6BEG0 INT_R_X83Y128/SW6BEG0 INT_R_X81Y124/SW6BEG0 INT_R_X79Y120/SW6BEG0 INT_R_X77Y116/WW4BEG1 INT_R_X73Y116/WW4BEG1 INT_R_X69Y116/WW4BEG1 INT_R_X65Y116/WW4BEG1 INT_R_X61Y116/WW4BEG1 INT_R_X57Y116/WW4BEG1 INT_R_X53Y116/WW4BEG1 INT_R_X49Y116/WW4BEG1 INT_R_X45Y116/WW4BEG1 INT_R_X41Y116/WW4BEG1 INT_R_X37Y116/WW4BEG1 INT_R_X33Y116/WW4BEG1 INT_R_X29Y116/WW4BEG1 INT_R_X25Y116/SS2BEG0 INT_R_X25Y114/NR1BEG0 INT_R_X25Y115/IMUX1 CLBLM_R_X25Y115/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y143_IOB_X0Y143_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y143/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y143/LIOI_I1]] LIOI3_TBYTESRC_X0Y143/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y143/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y143/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y143/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y143/SE6BEG0 INT_L_X2Y139/SE6BEG0 INT_L_X4Y135/SE6BEG0 INT_L_X6Y131/SE6BEG0 INT_L_X8Y127/SE6BEG0 INT_L_X10Y123/SE6BEG0 INT_L_X12Y119/NE6BEG0 INT_L_X14Y123/SE6BEG0 INT_L_X16Y119/NE6BEG0 INT_L_X24Y123/SE6BEG0 INT_L_X26Y119/NE6BEG0 INT_L_X28Y123/SE6BEG0 INT_L_X30Y119/NE6BEG0 INT_L_X32Y123/SE6BEG0 INT_L_X34Y119/NE6BEG0 INT_L_X36Y123/SE6BEG0 INT_L_X38Y119/EE4BEG0 INT_L_X42Y119/EE4BEG0 INT_L_X46Y119/EE4BEG0 INT_L_X50Y119/EE4BEG0 INT_L_X54Y119/EE4BEG0 INT_L_X58Y119/EE4BEG0 INT_L_X62Y119/EE4BEG0 INT_L_X66Y119/EE4BEG0 INT_L_X70Y119/EE2BEG0 INT_L_X72Y119/EE4BEG0 INT_L_X76Y119/EE4BEG0 INT_L_X80Y119/EE4BEG0 INT_L_X84Y119/EE4BEG0 INT_L_X88Y119/EE4BEG0 INT_L_X92Y119/EE4BEG0 INT_L_X96Y119/EE4BEG0 "[list  INT_L_X100Y119/SS6BEG0 INT_L_X100Y113/SE2BEG0 "[list  INT_R_X101Y112/EE2BEG0 "[list  INT_R_X103Y112/NE2BEG0 INT_L_X104Y113/WR1BEG1 INT_R_X103Y113/IMUX18 CLBLM_R_X103Y113/CLBLM_M_B2 ] " INT_R_X103Y112/BYP_ALT0 INT_R_X103Y112/BYP_BOUNCE0 INT_R_X103Y112/IMUX2 CLBLM_R_X103Y112/CLBLM_M_A2 ] " INT_R_X101Y112/IMUX17 CLBLM_R_X101Y112/CLBLM_M_B3 ] " INT_L_X100Y119/ER1BEG1 INT_R_X101Y119/IMUX11 CLBLM_R_X101Y119/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X98Y113_SLICE_X154Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X98Y113/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X98Y113/CLBLM_LOGIC_OUTS15]] INT_L_X98Y113/EE4BEG3 INT_L_X102Y113/SE6BEG3 INT_L_X104Y109/SS6BEG3 INT_L_X104Y103/SS6BEG3 INT_L_X104Y97/SS6BEG3 INT_L_X104Y91/SS6BEG3 INT_L_X104Y85/SS6BEG3 INT_L_X104Y79/SE2BEG3 INT_R_X105Y78/FAN_ALT1 INT_R_X105Y78/FAN_BOUNCE1 INT_R_X105Y78/IMUX34 RIOI3_X105Y77/IOI_OLOGIC0_D1 RIOI3_X105Y77/RIOI_OLOGIC0_OQ RIOI3_X105Y77/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y69_IOB_X0Y70_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y69/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y69/LIOI_I0]] LIOI3_TBYTESRC_X0Y69/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y69/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y69/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y70/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y70/EE4BEG0 INT_L_X4Y70/NN6BEG0 INT_L_X4Y76/LV_L0 INT_L_X4Y94/NE6BEG3 INT_L_X6Y98/NE6BEG3 INT_L_X8Y102/NE6BEG3 INT_L_X10Y106/NE6BEG3 "[list  INT_L_X12Y110/NN2BEG3 INT_L_X12Y112/NN2BEG3 INT_L_X12Y114/SR1BEG3 "[list  INT_L_X12Y114/IMUX_L24 CLBLM_L_X12Y114/CLBLM_M_B5 ] " INT_L_X12Y113/ER1BEG_S0 INT_R_X13Y114/IMUX2 CLBLM_R_X13Y114/CLBLM_M_A2 ] " INT_L_X12Y110/NL1BEG2 "[list  INT_L_X12Y111/IMUX_L19 CLBLM_L_X12Y111/CLBLM_L_B2 ] " INT_L_X12Y111/IMUX_L27 CLBLM_L_X12Y111/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y100/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y100/LIOI_I0]] LIOI3_SING_X0Y100/LIOI_ILOGIC0_D LIOI3_SING_X0Y100/IOI_ILOGIC0_O LIOI3_SING_X0Y100/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y100/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y100/NE6BEG0 "[list  INT_L_X2Y104/NW6BEG0 INT_L_X0Y108/LV_L0 INT_L_X0Y126/LV_L0 INT_L_X0Y144/LV_L0 INT_L_X0Y162/LV_L0 INT_L_X0Y180/NN6BEG3 INT_L_X0Y186/NN6BEG3 INT_L_X0Y192/NN6BEG3 INT_L_X0Y198/NN2BEG3 INT_L_X0Y200/FAN_ALT1 INT_L_X0Y200/FAN_BOUNCE1 INT_L_X0Y200/IMUX_L34 LIOI3_SING_X0Y200/IOI_OLOGIC0_D1 LIOI3_SING_X0Y200/LIOI_OLOGIC0_OQ LIOI3_SING_X0Y200/LIOI_O0 ] " INT_L_X2Y104/EE4BEG0 INT_L_X6Y104/NE6BEG0 INT_L_X8Y108/EE2BEG0 INT_L_X10Y108/NE2BEG0 INT_R_X11Y109/NN2BEG0 INT_R_X11Y111/IMUX9 CLBLM_R_X11Y111/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y157_IOB_X1Y158_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y157/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y157/RIOI_I0]] RIOI3_TBYTESRC_X105Y157/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y157/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y157/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y158/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y158/SW6BEG0 INT_R_X103Y154/SW6BEG0 INT_R_X101Y150/SW6BEG0 INT_R_X99Y146/SW6BEG0 INT_R_X97Y142/SW6BEG0 INT_R_X95Y138/SW6BEG0 INT_R_X93Y134/SW6BEG0 INT_R_X91Y130/SW6BEG0 INT_R_X89Y126/SW6BEG0 INT_R_X87Y122/SW6BEG0 INT_R_X85Y118/WW4BEG1 INT_R_X81Y118/WW4BEG1 INT_R_X77Y118/WW4BEG1 INT_R_X73Y118/WW4BEG1 INT_R_X69Y118/WW4BEG1 INT_R_X65Y118/WW4BEG1 INT_R_X61Y118/WW4BEG1 INT_R_X57Y118/WW2BEG0 INT_R_X55Y118/WW4BEG1 INT_R_X51Y118/WW4BEG1 INT_R_X47Y118/WW4BEG1 INT_R_X43Y118/WW4BEG1 INT_R_X39Y118/WW4BEG1 INT_R_X35Y118/WW4BEG1 INT_R_X31Y118/WW4BEG1 INT_R_X27Y118/WW2BEG0 "[list  INT_R_X25Y118/IMUX2 CLBLM_R_X25Y118/CLBLM_M_A2 ] " INT_R_X25Y118/SR1BEG1 INT_R_X25Y117/SL1BEG1 INT_R_X25Y116/IMUX27 CLBLM_R_X25Y116/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y157_IOB_X1Y157_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y157/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y157/RIOI_I1]] RIOI3_TBYTESRC_X105Y157/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y157/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y157/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y157/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y157/SW6BEG0 INT_R_X103Y153/SW6BEG0 INT_R_X101Y149/SW6BEG0 INT_R_X99Y145/SW6BEG0 INT_R_X97Y141/SW6BEG0 INT_R_X95Y137/SW6BEG0 INT_R_X93Y133/SW6BEG0 INT_R_X91Y129/SW6BEG0 INT_R_X89Y125/SW6BEG0 INT_R_X87Y121/SW6BEG0 INT_R_X85Y117/WW4BEG1 INT_R_X81Y117/WW4BEG1 INT_R_X77Y117/WW4BEG1 INT_R_X73Y117/WW4BEG1 INT_R_X69Y117/WW4BEG1 INT_R_X65Y117/WW4BEG1 INT_R_X61Y117/WW4BEG1 INT_R_X57Y117/WW4BEG1 INT_R_X53Y117/WW4BEG1 INT_R_X49Y117/WW4BEG1 INT_R_X45Y117/WW4BEG1 INT_R_X41Y117/WW4BEG1 INT_R_X37Y117/WW4BEG1 INT_R_X33Y117/WW4BEG1 INT_R_X29Y117/WW4BEG1 INT_R_X25Y117/SR1BEG1 "[list  INT_R_X25Y116/IMUX11 CLBLM_R_X25Y116/CLBLM_M_A4 ] " INT_R_X25Y116/IMUX28 CLBLM_R_X25Y116/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y129_IOB_X0Y130_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y129/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y129/LIOI_I0]] LIOI3_X0Y129/LIOI_ILOGIC0_D LIOI3_X0Y129/IOI_ILOGIC0_O LIOI3_X0Y129/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y130/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y130/EE4BEG0 INT_L_X4Y130/EE4BEG0 INT_L_X8Y130/SE6BEG0 INT_L_X10Y126/SS6BEG0 INT_L_X10Y120/ER1BEG1 "[list  INT_R_X11Y120/EL1BEG0 INT_L_X12Y120/IMUX_L1 CLBLM_L_X12Y120/CLBLM_M_A3 ] " INT_R_X11Y120/IMUX3 CLBLM_R_X11Y120/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y129_IOB_X0Y129_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y129/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y129/LIOI_I1]] LIOI3_X0Y129/LIOI_ILOGIC1_D LIOI3_X0Y129/IOI_ILOGIC1_O LIOI3_X0Y129/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y129/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y129/SE6BEG0 INT_L_X2Y125/SS6BEG0 INT_L_X2Y119/EE4BEG0 INT_L_X6Y119/SE6BEG0 INT_L_X8Y115/EL1BEG_N3 INT_R_X9Y114/EE2BEG3 INT_R_X11Y114/SE2BEG3 "[list  INT_L_X12Y113/EL1BEG2 INT_R_X13Y113/IMUX5 CLBLM_R_X13Y113/CLBLM_L_A6 ] " "[list  INT_L_X12Y113/SL1BEG3 "[list  INT_L_X12Y112/SL1BEG3 "[list  INT_L_X12Y111/SW2BEG3 INT_R_X11Y111/IMUX0 CLBLM_R_X11Y111/CLBLM_L_A3 ] " INT_L_X12Y111/IMUX_L7 CLBLM_L_X12Y111/CLBLM_M_A1 ] " INT_L_X12Y112/IMUX_L31 CLBLM_L_X12Y112/CLBLM_M_C5 ] " INT_L_X12Y113/IMUX_L15 CLBLM_L_X12Y113/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y55_IOB_X0Y56_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y55/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y55/LIOI_I0]] LIOI3_X0Y55/LIOI_ILOGIC0_D LIOI3_X0Y55/IOI_ILOGIC0_O LIOI3_X0Y55/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y56/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y56/NN6BEG0 INT_L_X0Y62/LV_L0 INT_L_X0Y80/LV_L0 INT_L_X0Y98/NN6BEG3 INT_L_X0Y104/NN6BEG3 INT_L_X0Y110/EL1BEG2 INT_R_X1Y110/NE2BEG2 "[list  INT_L_X2Y111/IMUX_L12 CLBLL_L_X2Y111/CLBLL_LL_B6 ] " INT_L_X2Y111/EE4BEG2 INT_L_X6Y111/EE4BEG2 INT_L_X10Y111/NN2BEG2 "[list  INT_L_X10Y113/FAN_ALT7 INT_L_X10Y113/FAN_BOUNCE7 INT_L_X10Y113/IMUX_L26 CLBLM_L_X10Y113/CLBLM_L_B4 ] " "[list  INT_L_X10Y113/BYP_ALT5 INT_L_X10Y113/BYP_BOUNCE5 INT_L_X10Y113/IMUX_L15 CLBLM_L_X10Y113/CLBLM_M_B1 ] " "[list  INT_L_X10Y113/SR1BEG2 INT_L_X10Y112/ER1BEG3 INT_R_X11Y112/IMUX31 CLBLM_R_X11Y112/CLBLM_M_C5 ] " INT_L_X10Y113/NR1BEG2 INT_L_X10Y114/NE2BEG2 "[list  INT_R_X11Y115/EE4BEG2 INT_R_X15Y115/EE4BEG2 INT_R_X25Y115/NN2BEG2 INT_R_X25Y117/NL1BEG1 INT_R_X25Y118/IMUX1 CLBLM_R_X25Y118/CLBLM_M_A3 ] " INT_R_X11Y115/IMUX4 CLBLM_R_X11Y115/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y55_IOB_X0Y55_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y55/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y55/LIOI_I1]] LIOI3_X0Y55/LIOI_ILOGIC1_D LIOI3_X0Y55/IOI_ILOGIC1_O LIOI3_X0Y55/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y55/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y55/NE6BEG0 INT_L_X2Y59/NE6BEG0 INT_L_X4Y63/NE6BEG0 INT_L_X6Y67/NE6BEG0 INT_L_X8Y71/NE6BEG0 INT_L_X10Y75/NN6BEG0 INT_L_X10Y81/LV_L0 INT_L_X10Y99/NE6BEG3 INT_L_X12Y103/NN6BEG3 INT_L_X12Y109/WW2BEG2 "[list  INT_L_X10Y109/IMUX_L30 CLBLM_L_X10Y109/CLBLM_L_C5 ] " INT_L_X10Y109/NE6BEG3 INT_L_X12Y113/WR1BEG_S0 INT_R_X11Y114/IMUX8 CLBLM_R_X11Y114/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X33Y108_SLICE_X48Y108_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X33Y108/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X33Y108/CLBLM_LOGIC_OUTS12]] INT_R_X33Y108/NE6BEG0 INT_R_X35Y112/NE6BEG0 INT_R_X37Y116/NE6BEG0 INT_R_X39Y120/NE6BEG0 INT_R_X41Y124/NE6BEG0 INT_R_X43Y128/NE6BEG0 INT_R_X45Y132/NE6BEG0 INT_R_X47Y136/NE6BEG0 INT_R_X49Y140/NE6BEG0 INT_R_X51Y144/NE6BEG0 INT_R_X53Y148/EE4BEG0 INT_R_X57Y148/EE4BEG0 INT_R_X61Y148/EE4BEG0 INT_R_X65Y148/EE4BEG0 INT_R_X69Y148/EE4BEG0 INT_R_X73Y148/EE4BEG0 INT_R_X77Y148/EE4BEG0 INT_R_X81Y148/EE4BEG0 INT_R_X85Y148/EE4BEG0 INT_R_X89Y148/EE4BEG0 INT_R_X93Y148/EE4BEG0 INT_R_X97Y148/EE4BEG0 INT_R_X101Y148/EE2BEG0 INT_R_X103Y148/ER1BEG1 INT_L_X104Y148/NE2BEG1 INT_R_X105Y149/IMUX34 RIOI3_SING_X105Y149/IOI_OLOGIC0_D1 RIOI3_SING_X105Y149/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y149/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X33Y108_SLICE_X48Y108_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X33Y108/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X33Y108/CLBLM_LOGIC_OUTS20]] INT_R_X33Y108/NW6BEG2 INT_R_X31Y112/WW2BEG1 INT_R_X29Y112/WW4BEG2 INT_R_X25Y112/WW4BEG2 INT_R_X15Y112/WR1BEG3 INT_L_X14Y112/WW2BEG2 INT_L_X12Y112/FAN_ALT1 INT_L_X12Y112/FAN_BOUNCE1 INT_L_X12Y112/IMUX_L12 CLBLM_L_X12Y112/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y136_SLICE_X0Y136_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LOGIC_OUTS12]] INT_L_X2Y136/SE6BEG0 INT_L_X4Y132/EE2BEG0 INT_L_X6Y132/SE6BEG0 INT_L_X8Y128/SE6BEG0 INT_L_X10Y124/SS6BEG0 INT_L_X10Y118/SS6BEG0 INT_L_X10Y112/SR1BEG1 INT_L_X10Y111/IMUX_L20 CLBLM_L_X10Y111/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y115_IOB_X0Y116_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y115/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y115/LIOI_I0]] LIOI3_X0Y115/LIOI_ILOGIC0_D LIOI3_X0Y115/IOI_ILOGIC0_O LIOI3_X0Y115/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y116/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y116/EE4BEG0 INT_L_X4Y116/EE4BEG0 INT_L_X8Y116/SE6BEG0 "[list  INT_L_X10Y112/NR1BEG0 "[list  INT_L_X10Y113/NE2BEG0 "[list  INT_R_X11Y114/NL1BEG_N3 "[list  INT_R_X11Y114/EE2BEG3 "[list  INT_R_X13Y114/WR1BEG_S0 INT_L_X12Y114/SR1BEG_S0 INT_L_X12Y114/IMUX_L1 CLBLM_L_X12Y114/CLBLM_M_A3 ] " INT_R_X13Y114/EE4BEG3 INT_R_X17Y114/EE4BEG3 INT_R_X27Y114/WR1BEG_S0 INT_L_X26Y115/WR1BEG1 INT_R_X25Y115/NL1BEG0 INT_R_X25Y116/IMUX8 CLBLM_R_X25Y116/CLBLM_M_A5 ] " INT_R_X11Y114/IMUX13 CLBLM_R_X11Y114/CLBLM_L_B6 ] " INT_R_X11Y114/IMUX32 CLBLM_R_X11Y114/CLBLM_M_C1 ] " "[list  INT_L_X10Y113/IMUX_L1 CLBLM_L_X10Y113/CLBLM_M_A3 ] " INT_L_X10Y113/EL1BEG_N3 INT_R_X11Y112/IMUX30 CLBLM_R_X11Y112/CLBLM_L_C5 ] " INT_L_X10Y112/ER1BEG1 INT_R_X11Y112/IMUX11 CLBLM_R_X11Y112/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y115_IOB_X0Y115_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y115/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y115/LIOI_I1]] LIOI3_X0Y115/LIOI_ILOGIC1_D LIOI3_X0Y115/IOI_ILOGIC1_O LIOI3_X0Y115/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y115/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y115/EE4BEG0 INT_L_X4Y115/SE6BEG0 INT_L_X6Y111/EE2BEG0 INT_L_X8Y111/NE2BEG0 INT_R_X9Y112/EE2BEG0 "[list  INT_R_X11Y112/NR1BEG0 "[list  INT_R_X11Y113/BYP_ALT1 INT_R_X11Y113/BYP_BOUNCE1 "[list  INT_R_X11Y113/IMUX29 CLBLM_R_X11Y113/CLBLM_M_C2 ] " INT_R_X11Y113/IMUX45 CLBLM_R_X11Y113/CLBLM_M_D2 ] " "[list  INT_R_X11Y113/IMUX33 CLBLM_R_X11Y113/CLBLM_L_C1 ] " INT_R_X11Y113/IMUX1 CLBLM_R_X11Y113/CLBLM_M_A3 ] " "[list  INT_R_X11Y112/IMUX0 CLBLM_R_X11Y112/CLBLM_L_A3 ] " "[list  INT_R_X11Y112/IMUX17 CLBLM_R_X11Y112/CLBLM_M_B3 ] " INT_R_X11Y112/NE2BEG0 INT_L_X12Y113/NL1BEG_N3 INT_L_X12Y113/IMUX_L14 CLBLM_L_X12Y113/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y136_SLICE_X0Y136_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LOGIC_OUTS13]] INT_L_X2Y136/NE6BEG1 INT_L_X4Y140/NE6BEG1 INT_L_X6Y144/NE6BEG1 INT_L_X8Y148/NE6BEG1 INT_L_X10Y152/NE6BEG1 INT_L_X12Y156/NE6BEG1 INT_L_X14Y160/NE6BEG1 INT_L_X16Y164/NE6BEG1 INT_L_X24Y168/NE6BEG1 INT_L_X26Y172/NE6BEG1 INT_L_X28Y176/NE6BEG1 INT_L_X30Y180/NE6BEG1 INT_L_X32Y184/SE6BEG1 INT_L_X34Y180/NE6BEG1 INT_L_X36Y184/SE6BEG1 INT_L_X38Y180/NE6BEG1 INT_L_X40Y184/SE6BEG1 INT_L_X42Y180/EE4BEG1 INT_L_X46Y180/EE4BEG1 INT_L_X50Y180/EE4BEG1 INT_L_X54Y180/EE4BEG1 INT_L_X58Y180/EE4BEG1 INT_L_X62Y180/EE4BEG1 INT_L_X66Y180/EE4BEG1 INT_L_X70Y180/EE4BEG1 INT_L_X74Y180/EE2BEG1 INT_L_X76Y180/EE4BEG1 INT_L_X80Y180/EE4BEG1 INT_L_X84Y180/EE4BEG1 INT_L_X88Y180/EE4BEG1 INT_L_X92Y180/EE4BEG1 INT_L_X96Y180/EE4BEG1 INT_L_X100Y180/EE4BEG1 INT_L_X104Y180/NE2BEG1 INT_R_X105Y181/IMUX34 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y181/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y181/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X98Y120_SLICE_X154Y120_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X98Y120/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X98Y120/CLBLM_LOGIC_OUTS12]] INT_L_X98Y120/NW2BEG0 INT_R_X97Y121/NL1BEG_N3 "[list  INT_R_X97Y121/IMUX13 CLBLM_R_X97Y121/CLBLM_L_B6 ] " INT_R_X97Y121/IMUX46 CLBLM_R_X97Y121/CLBLM_L_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y112_SLICE_X19Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y112/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X13Y112/CLBLM_LOGIC_OUTS8]] INT_R_X13Y112/IMUX25 CLBLM_R_X13Y112/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y112_SLICE_X19Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y112/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X13Y112/CLBLM_LOGIC_OUTS16]] INT_R_X13Y112/IMUX21 CLBLM_R_X13Y112/CLBLM_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y112_SLICE_X19Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y112/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X13Y112/CLBLM_LOGIC_OUTS9]] INT_R_X13Y112/SE6BEG1 INT_R_X15Y108/SE6BEG1 INT_R_X17Y104/SE6BEG1 INT_R_X25Y100/SE6BEG1 INT_R_X27Y96/SE6BEG1 INT_R_X29Y92/SE6BEG1 INT_R_X31Y88/SE6BEG1 INT_R_X33Y84/SE6BEG1 INT_R_X35Y80/SE6BEG1 INT_R_X37Y76/SE6BEG1 INT_R_X39Y72/SE6BEG1 INT_R_X41Y68/EE4BEG1 INT_R_X45Y68/EE4BEG1 INT_R_X49Y68/EE4BEG1 INT_R_X53Y68/EE4BEG1 INT_R_X57Y68/EE4BEG1 INT_R_X61Y68/EE4BEG1 INT_R_X65Y68/EE4BEG1 INT_R_X69Y68/EE4BEG1 INT_R_X73Y68/EE4BEG1 INT_R_X77Y68/EE4BEG1 INT_R_X81Y68/EE4BEG1 INT_R_X85Y68/EE4BEG1 INT_R_X89Y68/EE4BEG1 INT_R_X93Y68/EE4BEG1 INT_R_X97Y68/EE4BEG1 INT_R_X101Y68/EE4BEG1 INT_R_X105Y68/NN2BEG1 INT_R_X105Y70/IMUX34 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y69/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y69/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y111_SLICE_X162Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_LOGIC_OUTS12]] INT_R_X103Y111/SS6BEG0 INT_R_X103Y105/SS6BEG0 INT_R_X103Y99/SS6BEG0 INT_R_X103Y93/SS6BEG0 INT_R_X103Y87/SS6BEG0 INT_R_X103Y81/SS6BEG0 INT_R_X103Y75/SE6BEG0 INT_R_X105Y71/ER1BEG1 INT_R_X105Y71/IMUX34 RIOI3_X105Y71/IOI_OLOGIC1_D1 RIOI3_X105Y71/RIOI_OLOGIC1_OQ RIOI3_X105Y71/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y115_SLICE_X15Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_LOGIC_OUTS8]] INT_R_X11Y115/NW6BEG0 INT_R_X9Y119/LV0 INT_R_X9Y137/LV0 INT_R_X9Y155/LV0 INT_R_X9Y173/NN6BEG3 INT_R_X9Y179/NN6BEG3 INT_R_X9Y185/NW6BEG3 INT_R_X7Y189/NW6BEG3 INT_R_X5Y193/WW4BEG3 INT_R_X1Y193/WL1BEG1 "[list  INT_L_X0Y193/NL1BEG1 INT_L_X0Y194/NN2BEG1 INT_L_X0Y196/IMUX_L34 LIOI3_X0Y195/IOI_OLOGIC0_D1 LIOI3_X0Y195/LIOI_OLOGIC0_OQ LIOI3_X0Y195/LIOI_O0 ] " INT_L_X0Y193/IMUX_L34 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC1_D1 LIOI3_TBYTESRC_X0Y193/LIOI_OLOGIC1_OQ LIOI3_TBYTESRC_X0Y193/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y112_SLICE_X19Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y112/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X13Y112/CLBLM_LOGIC_OUTS10]] INT_R_X13Y112/NE6BEG2 INT_R_X15Y116/NE6BEG2 INT_R_X17Y120/NE6BEG2 INT_R_X25Y124/SE6BEG2 INT_R_X27Y120/NE6BEG2 INT_R_X29Y124/SE6BEG2 INT_R_X31Y120/NE6BEG2 INT_R_X33Y124/SE6BEG2 INT_R_X35Y120/EE4BEG2 INT_R_X39Y120/EE4BEG2 INT_R_X43Y120/EE4BEG2 INT_R_X47Y120/EE4BEG2 INT_R_X51Y120/EE4BEG2 INT_R_X55Y120/EE4BEG2 INT_R_X59Y120/EE4BEG2 INT_R_X63Y120/EE4BEG2 INT_R_X67Y120/EE2BEG2 INT_R_X69Y120/EE4BEG2 INT_R_X73Y120/EE4BEG2 INT_R_X77Y120/EE4BEG2 INT_R_X81Y120/EE4BEG2 INT_R_X85Y120/EE4BEG2 INT_R_X89Y120/EE4BEG2 INT_R_X93Y120/EE2BEG2 INT_R_X95Y120/NE2BEG2 INT_L_X96Y121/EE2BEG2 "[list  INT_L_X98Y121/WR1BEG3 INT_R_X97Y121/IMUX6 CLBLM_R_X97Y121/CLBLM_L_A1 ] " INT_L_X98Y121/SE6BEG2 INT_L_X100Y117/SE6BEG2 INT_L_X102Y113/SS6BEG2 INT_L_X102Y107/SS6BEG2 INT_L_X102Y101/SS6BEG2 INT_L_X102Y95/SE6BEG2 INT_L_X104Y91/EL1BEG1 INT_R_X105Y91/IMUX34 RIOI3_X105Y91/IOI_OLOGIC1_D1 RIOI3_X105Y91/RIOI_OLOGIC1_OQ RIOI3_X105Y91/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y111_SLICE_X162Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_LOGIC_OUTS20]] INT_R_X103Y111/SS6BEG2 INT_R_X103Y105/SS6BEG2 INT_R_X103Y99/SS6BEG2 INT_R_X103Y93/SS6BEG2 INT_R_X103Y87/SS6BEG2 INT_R_X103Y81/EE2BEG2 INT_R_X105Y81/EL1BEG1 INT_R_X105Y81/IMUX34 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y81/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y81/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y175_IOB_X0Y175_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y175/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y175/LIOI_I1]] LIOI3_X0Y175/LIOI_ILOGIC1_D LIOI3_X0Y175/IOI_ILOGIC1_O LIOI3_X0Y175/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y175/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y175/SE6BEG0 INT_L_X2Y171/SE6BEG0 INT_L_X4Y167/SE6BEG0 INT_L_X6Y163/SE6BEG0 INT_L_X8Y159/SE6BEG0 INT_L_X10Y155/SE6BEG0 INT_L_X12Y151/SE6BEG0 INT_L_X14Y147/SE6BEG0 INT_L_X16Y143/SE6BEG0 INT_L_X24Y139/EE4BEG0 INT_L_X28Y139/EE4BEG0 INT_L_X32Y139/SE6BEG0 INT_L_X34Y135/SE6BEG0 INT_L_X36Y131/SE6BEG0 INT_L_X38Y127/SE6BEG0 INT_L_X40Y123/EE4BEG0 INT_L_X44Y123/EE4BEG0 INT_L_X48Y123/EE4BEG0 INT_L_X52Y123/SE6BEG0 INT_L_X54Y119/SE6BEG0 INT_L_X56Y115/ER1BEG1 INT_R_X57Y115/IMUX11 CLBLL_R_X57Y115/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y175_IOB_X0Y176_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y175/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y175/LIOI_I0]] LIOI3_X0Y175/LIOI_ILOGIC0_D LIOI3_X0Y175/IOI_ILOGIC0_O LIOI3_X0Y175/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y176/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y176/EE4BEG0 INT_L_X4Y176/SE6BEG0 INT_L_X6Y172/SE6BEG0 INT_L_X8Y168/SE6BEG0 INT_L_X10Y164/SE6BEG0 INT_L_X12Y160/SS6BEG0 INT_L_X12Y154/SS6BEG0 INT_L_X12Y148/SS6BEG0 INT_L_X12Y142/SS6BEG0 INT_L_X12Y136/SS6BEG0 INT_L_X12Y130/SS6BEG0 INT_L_X12Y124/SE2BEG0 INT_R_X13Y123/SS6BEG0 INT_R_X13Y117/WL1BEG_N3 INT_L_X12Y116/IMUX_L38 CLBLM_L_X12Y116/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y101_IOB_X0Y102_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y101/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y101/LIOI_I0]] LIOI3_X0Y101/LIOI_ILOGIC0_D LIOI3_X0Y101/IOI_ILOGIC0_O LIOI3_X0Y101/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y102/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y102/EE4BEG0 INT_L_X4Y102/NE6BEG0 "[list  INT_L_X6Y106/NE2BEG0 INT_R_X7Y107/NE6BEG0 INT_R_X9Y111/EE2BEG0 INT_R_X11Y111/IMUX25 CLBLM_R_X11Y111/CLBLM_L_B5 ] " INT_L_X6Y106/NW6BEG0 INT_L_X4Y110/LV_L0 INT_L_X4Y128/LV_L0 INT_L_X4Y146/LV_L0 INT_L_X4Y164/LV_L0 INT_L_X4Y182/WW4BEG3 INT_L_X0Y182/WL1BEG1 INT_L_X0Y182/NR1BEG1 INT_L_X0Y183/IMUX_L34 LIOI3_X0Y183/IOI_OLOGIC1_D1 LIOI3_X0Y183/LIOI_OLOGIC1_OQ LIOI3_X0Y183/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y101_IOB_X0Y101_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y101/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y101/LIOI_I1]] LIOI3_X0Y101/LIOI_ILOGIC1_D LIOI3_X0Y101/IOI_ILOGIC1_O LIOI3_X0Y101/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y101/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y101/NE6BEG0 INT_L_X2Y105/NE6BEG0 "[list  INT_L_X4Y109/EE4BEG0 INT_L_X8Y109/NR1BEG0 INT_L_X8Y110/EE2BEG0 INT_L_X10Y110/NE2BEG0 "[list  INT_R_X11Y111/NE2BEG0 "[list  INT_L_X12Y112/NE2BEG0 INT_R_X13Y113/IMUX1 CLBLM_R_X13Y113/CLBLM_M_A3 ] " INT_L_X12Y112/IMUX_L32 CLBLM_L_X12Y112/CLBLM_M_C1 ] " INT_R_X11Y111/IMUX16 CLBLM_R_X11Y111/CLBLM_L_B3 ] " INT_L_X4Y109/WR1BEG1 INT_R_X3Y109/IMUX11 CLBLM_R_X3Y109/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y112_SLICE_X18Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X13Y112/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X13Y112/NE6BEG0 "[list  INT_R_X15Y116/SE2BEG0 INT_L_X16Y115/SW2BEG0 INT_R_X15Y114/IMUX2 CLBLM_R_X15Y114/CLBLM_M_A2 ] " INT_R_X15Y116/NE6BEG0 INT_R_X17Y120/SE6BEG0 INT_R_X25Y116/SE6BEG0 INT_R_X27Y112/NE6BEG0 INT_R_X29Y116/SE6BEG0 INT_R_X31Y112/NE6BEG0 INT_R_X33Y116/NE6BEG0 INT_R_X35Y120/EE4BEG0 INT_R_X39Y120/EE4BEG0 INT_R_X43Y120/EE4BEG0 INT_R_X47Y120/EE4BEG0 INT_R_X51Y120/EE4BEG0 INT_R_X55Y120/EE4BEG0 INT_R_X59Y120/EE4BEG0 INT_R_X63Y120/EE2BEG0 INT_R_X65Y120/EE4BEG0 INT_R_X69Y120/EE4BEG0 INT_R_X73Y120/EE4BEG0 INT_R_X77Y120/EE4BEG0 INT_R_X81Y120/EE4BEG0 INT_R_X85Y120/EE4BEG0 INT_R_X89Y120/EE4BEG0 INT_R_X93Y120/SE6BEG0 INT_R_X95Y116/ER1BEG1 "[list  INT_L_X96Y116/EL1BEG0 INT_R_X97Y116/IMUX24 CLBLM_R_X97Y116/CLBLM_M_B5 ] " INT_L_X96Y116/NE2BEG1 INT_R_X97Y117/NR1BEG1 INT_R_X97Y118/IMUX2 CLBLM_R_X97Y118/CLBLM_M_A2 ] " INT_R_X13Y112/IMUX16 CLBLM_R_X13Y112/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y117_SLICE_X152Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y117/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X97Y117/CLBLM_LOGIC_OUTS12]] INT_R_X97Y117/NE6BEG0 INT_R_X99Y121/NE6BEG0 INT_R_X101Y125/NE6BEG0 INT_R_X103Y129/NN6BEG0 INT_R_X103Y135/EE2BEG0 INT_R_X105Y135/ER1BEG1 INT_R_X105Y135/IMUX34 RIOI3_X105Y135/IOI_OLOGIC1_D1 RIOI3_X105Y135/RIOI_OLOGIC1_OQ RIOI3_X105Y135/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y112_SLICE_X16Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X12Y112/WR1BEG1 INT_R_X11Y112/IMUX3 CLBLM_R_X11Y112/CLBLM_L_A2 ] " INT_L_X12Y112/NL1BEG_N3 INT_L_X12Y112/NW2BEG3 INT_R_X11Y113/IMUX30 CLBLM_R_X11Y113/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y117_SLICE_X152Y117_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y117/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X97Y117/CLBLM_LOGIC_OUTS13]] INT_R_X97Y117/EE4BEG1 INT_R_X101Y117/NE6BEG1 INT_R_X103Y121/NN6BEG1 INT_R_X103Y127/NN6BEG1 INT_R_X103Y133/NN6BEG1 INT_R_X103Y139/EE2BEG1 INT_R_X105Y139/IMUX34 RIOI3_X105Y139/IOI_OLOGIC1_D1 RIOI3_X105Y139/RIOI_OLOGIC1_OQ RIOI3_X105Y139/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y115_SLICE_X14Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_LOGIC_OUTS12]] INT_R_X11Y115/SR1BEG1 INT_R_X11Y114/IMUX27 CLBLM_R_X11Y114/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y112_SLICE_X16Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_LOGIC_OUTS20]] INT_L_X12Y112/NR1BEG2 INT_L_X12Y113/IMUX_L29 CLBLM_L_X12Y113/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y112_SLICE_X16Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_LOGIC_OUTS13]] INT_L_X12Y112/NN2BEG1 INT_L_X12Y114/NN2BEG1 "[list  INT_L_X12Y116/BYP_ALT1 INT_L_X12Y116/BYP_BOUNCE1 INT_L_X12Y116/IMUX_L45 CLBLM_L_X12Y116/CLBLM_M_D2 ] " INT_L_X12Y116/IMUX_L18 CLBLM_L_X12Y116/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y112_SLICE_X16Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_LOGIC_OUTS14]] INT_L_X12Y112/NN2BEG2 INT_L_X12Y114/NL1BEG1 INT_L_X12Y115/NR1BEG1 "[list  INT_L_X12Y116/IMUX_L27 CLBLM_L_X12Y116/CLBLM_M_B4 ] " INT_L_X12Y116/IMUX_L43 CLBLM_L_X12Y116/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y161_IOB_X0Y162_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y161/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y161/LIOI_I0]] LIOI3_X0Y161/LIOI_ILOGIC0_D LIOI3_X0Y161/IOI_ILOGIC0_O LIOI3_X0Y161/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y162/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y162/SE6BEG0 INT_L_X2Y158/SE6BEG0 INT_L_X4Y154/SE6BEG0 INT_L_X6Y150/SE6BEG0 INT_L_X8Y146/SE6BEG0 INT_L_X10Y142/SE6BEG0 INT_L_X12Y138/SE6BEG0 INT_L_X14Y134/SE6BEG0 INT_L_X16Y130/SE6BEG0 INT_L_X24Y126/SE6BEG0 INT_L_X26Y122/NE6BEG0 INT_L_X28Y126/SE6BEG0 INT_L_X30Y122/NE6BEG0 INT_L_X32Y126/SE6BEG0 INT_L_X34Y122/EE4BEG0 INT_L_X38Y122/EE4BEG0 INT_L_X42Y122/EE4BEG0 INT_L_X46Y122/EE4BEG0 INT_L_X50Y122/EE4BEG0 INT_L_X54Y122/EE4BEG0 INT_L_X58Y122/EE4BEG0 INT_L_X62Y122/EE4BEG0 INT_L_X66Y122/EE4BEG0 INT_L_X70Y122/EE4BEG0 INT_L_X74Y122/EE4BEG0 INT_L_X78Y122/EE4BEG0 INT_L_X82Y122/EE4BEG0 INT_L_X86Y122/EE4BEG0 INT_L_X90Y122/EE4BEG0 INT_L_X94Y122/EE4BEG0 INT_L_X98Y122/SL1BEG0 "[list  INT_L_X98Y121/IMUX_L8 CLBLM_L_X98Y121/CLBLM_M_A5 ] " INT_L_X98Y121/IMUX_L24 CLBLM_L_X98Y121/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y161_IOB_X0Y161_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y161/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y161/LIOI_I1]] LIOI3_X0Y161/LIOI_ILOGIC1_D LIOI3_X0Y161/IOI_ILOGIC1_O LIOI3_X0Y161/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y161/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y161/EE4BEG0 INT_L_X4Y161/EE4BEG0 INT_L_X8Y161/EE4BEG0 INT_L_X12Y161/EE4BEG0 INT_L_X16Y161/EE4BEG0 INT_L_X26Y161/EE4BEG0 INT_L_X30Y161/SE6BEG0 INT_L_X32Y157/EE2BEG0 INT_L_X34Y157/SE6BEG0 INT_L_X36Y153/SE6BEG0 INT_L_X38Y149/SE6BEG0 INT_L_X40Y145/SE6BEG0 INT_L_X42Y141/SE6BEG0 INT_L_X44Y137/SE6BEG0 INT_L_X46Y133/SE6BEG0 INT_L_X48Y129/SE6BEG0 INT_L_X50Y125/EL1BEG_N3 INT_R_X51Y124/ER1BEG_S0 INT_L_X52Y125/IMUX_L2 CLBLL_L_X52Y125/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y113_IOB_X1Y114_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y113/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTETERM_X105Y113/RIOI_I0]] RIOI3_TBYTETERM_X105Y113/RIOI_ILOGIC0_D RIOI3_TBYTETERM_X105Y113/IOI_ILOGIC0_O RIOI3_TBYTETERM_X105Y113/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y114/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y114/NN6BEG0 INT_R_X105Y120/WW4BEG0 INT_R_X101Y120/WR1BEG1 INT_L_X100Y120/WW2BEG0 INT_L_X98Y120/IMUX_L1 CLBLM_L_X98Y120/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y113_IOB_X1Y113_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y113/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTETERM_X105Y113/RIOI_I1]] RIOI3_TBYTETERM_X105Y113/RIOI_ILOGIC1_D RIOI3_TBYTETERM_X105Y113/IOI_ILOGIC1_O RIOI3_TBYTETERM_X105Y113/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y113/INT_INTERFACE_LOGIC_OUTS18 "[list  INT_R_X105Y113/NW6BEG0 INT_R_X103Y116/SW6BEG3 INT_R_X101Y112/LH0 INT_R_X89Y112/LH0 INT_R_X77Y112/LH0 INT_R_X65Y112/LH0 INT_R_X53Y112/LH0 INT_R_X41Y112/LH0 INT_R_X29Y112/LH0 INT_R_X17Y112/WW4BEG1 INT_R_X13Y112/WL1BEG_N3 INT_L_X12Y111/IMUX_L39 CLBLM_L_X12Y111/CLBLM_L_D3 ] " INT_R_X105Y113/EL1BEG_N3 INT_R_X105Y112/WW2BEG3 INT_R_X103Y112/IMUX15 CLBLM_R_X103Y112/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y112_SLICE_X16Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_LOGIC_OUTS15]] INT_L_X12Y112/NL1BEG2 "[list  INT_L_X12Y113/IMUX_L43 CLBLM_L_X12Y113/CLBLM_M_D6 ] " INT_L_X12Y113/IMUX_L19 CLBLM_L_X12Y113/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y85_IOB_X0Y85_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y85/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y85/LIOI_I1]] LIOI3_X0Y85/LIOI_ILOGIC1_D LIOI3_X0Y85/IOI_ILOGIC1_O LIOI3_X0Y85/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y85/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y85/EE2BEG0 INT_L_X2Y85/NE6BEG0 INT_L_X4Y89/NE6BEG0 INT_L_X6Y93/NE6BEG0 INT_L_X8Y97/NE6BEG0 "[list  INT_L_X10Y101/EE4BEG0 INT_L_X14Y101/EE4BEG0 INT_L_X24Y101/EE2BEG0 INT_L_X26Y101/EE4BEG0 INT_L_X30Y101/EE4BEG0 INT_L_X34Y101/EE4BEG0 INT_L_X38Y101/EE4BEG0 INT_L_X42Y101/EE4BEG0 INT_L_X46Y101/EE4BEG0 "[list  INT_L_X50Y101/EL1BEG_N3 "[list  INT_R_X51Y100/NE2BEG3 INT_L_X52Y101/IMUX_L7 CLBLL_L_X52Y101/CLBLL_LL_A1 ] " INT_R_X51Y100/SE2BEG3 INT_L_X52Y99/IMUX_L7 CLBLL_L_X52Y99/CLBLL_LL_A1 ] " INT_L_X50Y101/EE2BEG0 INT_L_X52Y101/NE6BEG0 INT_L_X54Y105/NE6BEG0 INT_L_X56Y109/NE6BEG0 INT_L_X58Y113/NE6BEG0 INT_L_X60Y117/NE6BEG0 INT_L_X62Y121/NE6BEG0 INT_L_X64Y125/NE6BEG0 INT_L_X66Y129/NE6BEG0 INT_L_X68Y133/NE6BEG0 INT_L_X70Y137/NE6BEG0 INT_L_X72Y141/NE6BEG0 INT_L_X74Y145/NE6BEG0 INT_L_X76Y149/NE6BEG0 INT_L_X78Y153/EE2BEG0 INT_L_X80Y153/EE4BEG0 INT_L_X84Y153/EE4BEG0 INT_L_X88Y153/NE6BEG0 INT_L_X90Y157/NE6BEG0 INT_L_X92Y161/NE6BEG0 INT_L_X94Y165/NE6BEG0 INT_L_X96Y169/NE6BEG0 INT_L_X98Y173/NE6BEG0 INT_L_X100Y177/NE6BEG0 INT_L_X102Y181/NE6BEG0 INT_L_X104Y185/NR1BEG0 INT_L_X104Y186/EE2BEG0 "[list  INT_R_X105Y186/IMUX34 RIOI3_X105Y185/IOI_OLOGIC0_D1 RIOI3_X105Y185/RIOI_OLOGIC0_OQ RIOI3_X105Y185/RIOI_O0 ] " INT_R_X105Y186/NN6BEG1 "[list  INT_R_X105Y192/NN2BEG1 INT_R_X105Y194/NR1BEG1 INT_R_X105Y195/IMUX34 RIOI3_X105Y195/IOI_OLOGIC1_D1 RIOI3_X105Y195/RIOI_OLOGIC1_OQ RIOI3_X105Y195/RIOI_O1 ] " INT_R_X105Y192/WW2BEG0 INT_R_X103Y192/NL1BEG0 INT_R_X103Y193/IMUX0 CLBLM_R_X103Y193/CLBLM_L_A3 ] " INT_L_X10Y101/NN6BEG0 INT_L_X10Y107/NN2BEG0 INT_L_X10Y109/NL1BEG_N3 INT_L_X10Y109/IMUX_L6 CLBLM_L_X10Y109/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y85_IOB_X0Y86_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y85/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y85/LIOI_I0]] LIOI3_X0Y85/LIOI_ILOGIC0_D LIOI3_X0Y85/IOI_ILOGIC0_O LIOI3_X0Y85/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y86/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y86/NN6BEG0 INT_L_X0Y92/NN6BEG0 INT_L_X0Y98/NN6BEG0 INT_L_X0Y104/NE6BEG0 INT_L_X2Y108/NE2BEG0 "[list  INT_R_X3Y109/EE2BEG0 INT_R_X5Y109/EE4BEG0 INT_R_X9Y109/EE2BEG0 "[list  INT_R_X11Y109/NE2BEG0 INT_L_X12Y110/NE2BEG0 INT_R_X13Y111/NR1BEG0 "[list  INT_R_X13Y112/IMUX9 CLBLM_R_X13Y112/CLBLM_L_A5 ] " "[list  INT_R_X13Y112/NL1BEG_N3 INT_R_X13Y112/IMUX30 CLBLM_R_X13Y112/CLBLM_L_C5 ] " INT_R_X13Y112/WR1BEG1 INT_L_X12Y112/IMUX_L18 CLBLM_L_X12Y112/CLBLM_M_B2 ] " INT_R_X11Y109/NR1BEG0 INT_R_X11Y110/IMUX25 CLBLM_R_X11Y110/CLBLM_L_B5 ] " INT_R_X3Y109/BYP_ALT0 INT_R_X3Y109/BYP_BOUNCE0 INT_R_X3Y109/IMUX4 CLBLM_R_X3Y109/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y145_IOB_X0Y146_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y145/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y145/LIOI_I0]] LIOI3_X0Y145/LIOI_ILOGIC0_D LIOI3_X0Y145/IOI_ILOGIC0_O LIOI3_X0Y145/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y146/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y146/EE2BEG0 INT_L_X2Y146/IMUX_L1 CLBLL_L_X2Y146/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y145_IOB_X0Y145_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y145/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y145/LIOI_I1]] LIOI3_X0Y145/LIOI_ILOGIC1_D LIOI3_X0Y145/IOI_ILOGIC1_O LIOI3_X0Y145/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y145/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y145/NE6BEG0 INT_L_X2Y149/NN6BEG0 INT_L_X2Y155/NN6BEG0 INT_L_X2Y161/NN6BEG0 INT_L_X2Y167/NN6BEG0 INT_L_X2Y173/NL1BEG_N3 "[list  INT_L_X2Y173/FAN_ALT1 INT_L_X2Y173/FAN_BOUNCE1 "[list  INT_L_X2Y173/IMUX_L2 CLBLL_L_X2Y173/CLBLL_LL_A2 ] " INT_L_X2Y173/IMUX_L18 CLBLL_L_X2Y173/CLBLL_LL_B2 ] " INT_L_X2Y173/IMUX_L22 CLBLL_L_X2Y173/CLBLL_LL_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y71_IOB_X0Y72_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y71/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y71/LIOI_I0]] LIOI3_X0Y71/LIOI_ILOGIC0_D LIOI3_X0Y71/IOI_ILOGIC0_O LIOI3_X0Y71/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y72/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y72/NN6BEG0 INT_L_X0Y78/LV_L0 INT_L_X0Y96/NN6BEG3 INT_L_X0Y102/NW6BEG3 INT_R_X1Y106/NE6BEG3 "[list  INT_R_X3Y110/EE4BEG3 INT_R_X7Y110/NE6BEG3 INT_R_X9Y114/SE2BEG3 "[list  INT_L_X10Y113/EL1BEG2 "[list  INT_R_X11Y113/SL1BEG2 "[list  INT_R_X11Y112/ER1BEG3 INT_L_X12Y112/ER1BEG_S0 INT_R_X13Y113/IMUX24 CLBLM_R_X13Y113/CLBLM_M_B5 ] " "[list  INT_R_X11Y112/SR1BEG3 INT_R_X11Y111/SR1BEG_S0 INT_R_X11Y111/IMUX2 CLBLM_R_X11Y111/CLBLM_M_A2 ] " INT_R_X11Y112/IMUX36 CLBLM_R_X11Y112/CLBLM_L_D2 ] " "[list  INT_R_X11Y113/FAN_ALT7 INT_R_X11Y113/FAN_BOUNCE7 INT_R_X11Y113/IMUX0 CLBLM_R_X11Y113/CLBLM_L_A3 ] " INT_R_X11Y113/IMUX36 CLBLM_R_X11Y113/CLBLM_L_D2 ] " INT_L_X10Y113/IMUX_L7 CLBLM_L_X10Y113/CLBLM_M_A1 ] " INT_R_X3Y110/WR1BEG_S0 INT_L_X2Y111/IMUX_L1 CLBLL_L_X2Y111/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y71_IOB_X0Y71_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y71/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y71/LIOI_I1]] LIOI3_X0Y71/LIOI_ILOGIC1_D LIOI3_X0Y71/IOI_ILOGIC1_O LIOI3_X0Y71/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y71/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y71/NE6BEG0 INT_L_X2Y75/EE2BEG0 INT_L_X4Y75/NE6BEG0 INT_L_X6Y79/NE6BEG0 INT_L_X8Y83/NE6BEG0 INT_L_X10Y87/NE6BEG0 INT_L_X12Y91/NE6BEG0 INT_L_X14Y95/NE6BEG0 INT_L_X16Y99/NE6BEG0 INT_L_X24Y103/EE4BEG0 INT_L_X28Y103/EE2BEG0 INT_L_X30Y103/NE6BEG0 INT_L_X32Y107/NE2BEG0 "[list  INT_R_X33Y108/IMUX1 CLBLM_R_X33Y108/CLBLM_M_A3 ] " INT_R_X33Y108/EE4BEG0 INT_R_X37Y108/EE4BEG0 INT_R_X41Y108/EE4BEG0 INT_R_X45Y108/EE4BEG0 "[list  INT_R_X49Y108/SS6BEG0 INT_R_X49Y102/SE2BEG0 INT_L_X50Y101/SL1BEG0 INT_L_X50Y100/IMUX_L8 CLBLM_L_X50Y100/CLBLM_M_A5 ] " INT_R_X49Y108/ER1BEG1 INT_L_X50Y108/IMUX_L11 CLBLM_L_X50Y108/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y150_IOB_X0Y150_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y150/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y150/LIOI_I0]] LIOI3_SING_X0Y150/LIOI_ILOGIC0_D LIOI3_SING_X0Y150/IOI_ILOGIC0_O LIOI3_SING_X0Y150/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y150/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y150/EE4BEG0 INT_L_X4Y150/SE6BEG0 INT_L_X6Y146/SE6BEG0 INT_L_X8Y142/SS6BEG0 INT_L_X8Y136/SS6BEG0 INT_L_X8Y130/SS6BEG0 INT_L_X8Y124/SE2BEG0 INT_R_X9Y123/SE6BEG0 "[list  INT_R_X11Y119/EL1BEG_N3 INT_L_X12Y118/SS2BEG3 "[list  INT_L_X12Y116/IMUX_L7 CLBLM_L_X12Y116/CLBLM_M_A1 ] " "[list  INT_L_X12Y116/WW2BEG3 INT_L_X10Y116/IMUX_L7 CLBLM_L_X10Y116/CLBLM_M_A1 ] " INT_L_X12Y116/EE4BEG3 INT_L_X16Y116/EE4BEG3 INT_L_X26Y116/WR1BEG_S0 "[list  INT_R_X25Y116/SR1BEG_S0 INT_R_X25Y116/IMUX1 CLBLM_R_X25Y116/CLBLM_M_A3 ] " INT_R_X25Y117/NL1BEG_N3 INT_R_X25Y117/NL1BEG2 INT_R_X25Y118/IMUX11 CLBLM_R_X25Y118/CLBLM_M_A4 ] " INT_R_X11Y119/NR1BEG0 INT_R_X11Y120/IMUX9 CLBLM_R_X11Y120/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X49Y114_SLICE_X74Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X49Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X49Y114/CLBLM_LOGIC_OUTS12]] INT_R_X49Y114/SE6BEG0 INT_R_X51Y110/SE6BEG0 INT_R_X53Y106/SE6BEG0 INT_R_X55Y102/SE6BEG0 INT_R_X57Y98/SE6BEG0 INT_R_X59Y94/EE4BEG0 INT_R_X63Y94/EE4BEG0 INT_R_X67Y94/EE4BEG0 INT_R_X71Y94/EE4BEG0 INT_R_X75Y94/EE2BEG0 INT_R_X77Y94/EE4BEG0 INT_R_X81Y94/EE4BEG0 INT_R_X85Y94/EE4BEG0 INT_R_X89Y94/EE4BEG0 INT_R_X93Y94/EE4BEG0 INT_R_X97Y94/EE4BEG0 INT_R_X101Y94/EE2BEG0 INT_R_X103Y94/ER1BEG1 INT_L_X104Y94/NE2BEG1 INT_R_X105Y95/IMUX34 RIOI3_X105Y95/IOI_OLOGIC1_D1 RIOI3_X105Y95/RIOI_OLOGIC1_OQ RIOI3_X105Y95/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y109_SLICE_X13Y109_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y109/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y109/CLBLM_LOGIC_OUTS8]] INT_L_X10Y109/WW2BEG0 INT_L_X8Y109/IMUX_L2 CLBLM_L_X8Y109/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y109_SLICE_X13Y109_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y109/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y109/CLBLM_LOGIC_OUTS16]] INT_L_X10Y109/EE4BEG2 "[list  INT_L_X14Y109/NR1BEG2 "[list  INT_L_X14Y110/NW2BEG2 INT_R_X13Y111/IMUX28 CLBLM_R_X13Y111/CLBLM_M_C4 ] " INT_L_X14Y110/WR1BEG3 INT_R_X13Y110/WR1BEG_S0 INT_L_X12Y111/IMUX_L24 CLBLM_L_X12Y111/CLBLM_M_B5 ] " INT_L_X14Y109/EE4BEG2 INT_L_X24Y109/EE2BEG2 INT_L_X26Y109/EE4BEG2 INT_L_X30Y109/EE4BEG2 INT_L_X34Y109/EE4BEG2 INT_L_X38Y109/EE4BEG2 INT_L_X42Y109/EE4BEG2 INT_L_X46Y109/EE4BEG2 INT_L_X50Y109/SL1BEG2 INT_L_X50Y108/IMUX_L4 CLBLM_L_X50Y108/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y109_SLICE_X13Y109_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y109/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y109/CLBLM_LOGIC_OUTS9]] INT_L_X10Y109/IMUX_L34 CLBLM_L_X10Y109/CLBLM_L_C6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y159_IOB_X1Y160_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y159/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y159/RIOI_I0]] RIOI3_X105Y159/RIOI_ILOGIC0_D RIOI3_X105Y159/IOI_ILOGIC0_O RIOI3_X105Y159/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y160/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y160/SW6BEG0 INT_R_X103Y156/SW6BEG0 INT_R_X101Y152/SW6BEG0 INT_R_X99Y148/SW6BEG0 INT_R_X97Y144/SW6BEG0 INT_R_X95Y140/SW6BEG0 INT_R_X93Y136/SW6BEG0 INT_R_X91Y132/SW6BEG0 INT_R_X89Y128/SW6BEG0 INT_R_X87Y124/SW6BEG0 INT_R_X85Y120/SW6BEG0 INT_R_X83Y116/SW6BEG0 INT_R_X81Y112/NW6BEG1 INT_R_X79Y116/WW4BEG1 INT_R_X75Y116/WW4BEG1 INT_R_X71Y116/WW4BEG1 INT_R_X67Y116/WW4BEG1 INT_R_X63Y116/WW4BEG1 INT_R_X59Y116/WW4BEG1 INT_R_X55Y116/WW4BEG1 INT_R_X51Y116/WW4BEG1 INT_R_X47Y116/WW4BEG1 INT_R_X43Y116/WW4BEG1 INT_R_X39Y116/WW4BEG1 INT_R_X35Y116/WW4BEG1 INT_R_X31Y116/WW4BEG1 INT_R_X27Y116/WW4BEG1 INT_R_X17Y116/WL1BEG_N3 INT_L_X16Y115/SW2BEG3 "[list  INT_R_X15Y114/IMUX7 CLBLM_R_X15Y114/CLBLM_M_A1 ] " INT_R_X15Y114/WW2BEG3 INT_R_X13Y114/IMUX7 CLBLM_R_X13Y114/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y159_IOB_X1Y159_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y159/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y159/RIOI_I1]] RIOI3_X105Y159/RIOI_ILOGIC1_D RIOI3_X105Y159/IOI_ILOGIC1_O RIOI3_X105Y159/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y159/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y159/SW6BEG0 INT_R_X103Y155/SW6BEG0 INT_R_X101Y151/SW6BEG0 INT_R_X99Y147/SW6BEG0 INT_R_X97Y143/SW6BEG0 INT_R_X95Y139/SW6BEG0 INT_R_X93Y135/SW6BEG0 INT_R_X91Y131/SW6BEG0 INT_R_X89Y127/SW6BEG0 INT_R_X87Y123/SW6BEG0 INT_R_X85Y119/SW6BEG0 INT_R_X83Y115/SW2BEG0 INT_L_X82Y114/WW4BEG1 INT_L_X78Y114/WW4BEG1 INT_L_X74Y114/WW4BEG1 INT_L_X70Y114/WW4BEG1 INT_L_X66Y114/WW4BEG1 INT_L_X62Y114/WW4BEG1 INT_L_X58Y114/WW4BEG1 INT_L_X54Y114/WW4BEG1 "[list  INT_L_X50Y114/WW4BEG1 INT_L_X46Y114/WW4BEG1 INT_L_X42Y114/WW4BEG1 INT_L_X38Y114/WW4BEG1 INT_L_X34Y114/WW4BEG1 INT_L_X30Y114/WW4BEG1 INT_L_X26Y114/WW4BEG1 INT_L_X16Y114/WW2BEG0 INT_L_X14Y114/WW2BEG0 INT_L_X12Y114/IMUX_L18 CLBLM_L_X12Y114/CLBLM_M_B2 ] " INT_L_X50Y114/WL1BEG_N3 INT_R_X49Y114/IMUX8 CLBLM_R_X49Y114/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y131_IOB_X0Y132_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y131/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y131/LIOI_I0]] LIOI3_TBYTESRC_X0Y131/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y131/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y131/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y132/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y132/EE2BEG0 INT_L_X2Y132/SE6BEG0 INT_L_X4Y128/SE6BEG0 INT_L_X6Y124/SE6BEG0 INT_L_X8Y120/SE6BEG0 INT_L_X10Y116/SE6BEG0 "[list  INT_L_X12Y112/EL1BEG_N3 "[list  INT_R_X13Y111/IMUX7 CLBLM_R_X13Y111/CLBLM_M_A1 ] " "[list  INT_R_X13Y111/IMUX15 CLBLM_R_X13Y111/CLBLM_M_B1 ] " INT_R_X13Y111/IMUX29 CLBLM_R_X13Y111/CLBLM_M_C2 ] " INT_L_X12Y112/SS2BEG0 INT_L_X12Y110/NR1BEG0 "[list  INT_L_X12Y111/IMUX_L1 CLBLM_L_X12Y111/CLBLM_M_A3 ] " INT_L_X12Y111/IMUX_L32 CLBLM_L_X12Y111/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y109_SLICE_X13Y109_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y109/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y109/CLBLM_LOGIC_OUTS17]] INT_L_X10Y109/NE2BEG3 "[list  INT_R_X11Y110/NL1BEG2 INT_R_X11Y111/NL1BEG1 INT_R_X11Y112/IMUX1 CLBLM_R_X11Y112/CLBLM_M_A3 ] " INT_R_X11Y110/NN2BEG3 INT_R_X11Y112/NE2BEG3 INT_L_X12Y113/NW2BEG3 INT_R_X11Y114/IMUX22 CLBLM_R_X11Y114/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y131_IOB_X0Y131_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y131/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y131/LIOI_I1]] LIOI3_TBYTESRC_X0Y131/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y131/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y131/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y131/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y131/SE6BEG0 INT_L_X2Y127/SE6BEG0 INT_L_X4Y123/SE6BEG0 INT_L_X6Y119/EE4BEG0 INT_L_X10Y119/SS6BEG0 INT_L_X10Y113/EE2BEG0 "[list  INT_L_X12Y113/ER1BEG1 INT_R_X13Y113/IMUX11 CLBLM_R_X13Y113/CLBLM_M_A4 ] " "[list  INT_L_X12Y113/SL1BEG0 "[list  INT_L_X12Y112/SL1BEG0 "[list  INT_L_X12Y111/BYP_ALT1 INT_L_X12Y111/BYP_BOUNCE1 INT_L_X12Y111/IMUX_L29 CLBLM_L_X12Y111/CLBLM_M_C2 ] " "[list  INT_L_X12Y111/WL1BEG_N3 INT_R_X11Y111/NL1BEG_N3 INT_R_X11Y111/IMUX14 CLBLM_R_X11Y111/CLBLM_L_B1 ] " INT_L_X12Y111/IMUX_L8 CLBLM_L_X12Y111/CLBLM_M_A5 ] " INT_L_X12Y112/BYP_ALT0 INT_L_X12Y112/BYP_BOUNCE0 INT_L_X12Y112/IMUX_L28 CLBLM_L_X12Y112/CLBLM_M_C4 ] " INT_L_X12Y113/IMUX_L24 CLBLM_L_X12Y113/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y109_SLICE_X13Y109_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y109/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y109/CLBLM_LOGIC_OUTS10]] INT_L_X10Y109/NN2BEG2 INT_L_X10Y111/IMUX_L36 CLBLM_L_X10Y111/CLBLM_L_D2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y57_IOB_X0Y57_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y57/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y57/LIOI_I1]] LIOI3_TBYTESRC_X0Y57/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y57/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y57/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y57/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y57/EE4BEG0 INT_L_X4Y57/NE6BEG0 INT_L_X6Y61/NE6BEG0 INT_L_X8Y65/NE6BEG0 INT_L_X10Y69/NN6BEG0 INT_L_X10Y75/LV_L0 INT_L_X10Y93/NN6BEG3 INT_L_X10Y99/NE2BEG3 INT_R_X11Y100/NN6BEG3 INT_R_X11Y106/NN6BEG3 INT_R_X11Y112/WR1BEG_S0 "[list  INT_L_X10Y113/IMUX_L16 CLBLM_L_X10Y113/CLBLM_L_B3 ] " INT_L_X10Y113/NN2BEG0 INT_L_X10Y115/NE2BEG0 INT_R_X11Y116/SL1BEG0 INT_R_X11Y115/IMUX8 CLBLM_R_X11Y115/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y57_IOB_X0Y58_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y57/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y57/LIOI_I0]] LIOI3_TBYTESRC_X0Y57/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y57/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y57/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y58/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y58/NE6BEG0 INT_L_X2Y62/NN6BEG0 INT_L_X2Y68/LV_L0 INT_L_X2Y86/LV_L0 INT_L_X2Y104/NN6BEG3 "[list  INT_L_X2Y110/EE4BEG3 INT_L_X6Y110/EE4BEG3 INT_L_X10Y110/NR1BEG3 "[list  INT_L_X10Y111/FAN_ALT3 INT_L_X10Y111/FAN_BOUNCE3 INT_L_X10Y111/IMUX_L19 CLBLM_L_X10Y111/CLBLM_L_B2 ] " "[list  INT_L_X10Y111/NN2BEG3 "[list  INT_L_X10Y113/IMUX_L6 CLBLM_L_X10Y113/CLBLM_L_A1 ] " "[list  INT_L_X10Y113/NL1BEG2 INT_L_X10Y114/NN2BEG2 INT_L_X10Y116/IMUX_L4 CLBLM_L_X10Y116/CLBLM_M_A6 ] " INT_L_X10Y113/NN6BEG3 INT_L_X10Y119/NE2BEG3 INT_R_X11Y120/IMUX6 CLBLM_R_X11Y120/CLBLM_L_A1 ] " INT_L_X10Y111/EL1BEG2 INT_R_X11Y111/NR1BEG2 INT_R_X11Y112/IMUX21 CLBLM_R_X11Y112/CLBLM_L_C4 ] " INT_L_X2Y110/NL1BEG2 INT_L_X2Y111/FAN_ALT7 INT_L_X2Y111/FAN_BOUNCE7 INT_L_X2Y111/IMUX_L8 CLBLL_L_X2Y111/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y117_IOB_X0Y118_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y117/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y117/LIOI_I0]] LIOI3_X0Y117/LIOI_ILOGIC0_D LIOI3_X0Y117/IOI_ILOGIC0_O LIOI3_X0Y117/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y118/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y118/EE4BEG0 INT_L_X4Y118/EE2BEG0 INT_L_X6Y118/EE4BEG0 INT_L_X10Y118/SS2BEG0 "[list  INT_L_X10Y116/EE2BEG0 INT_L_X12Y116/IMUX_L1 CLBLM_L_X12Y116/CLBLM_M_A3 ] " "[list  INT_L_X10Y116/IMUX_L2 CLBLM_L_X10Y116/CLBLM_M_A2 ] " INT_L_X10Y116/SE2BEG0 "[list  INT_R_X11Y115/SL1BEG0 "[list  INT_R_X11Y114/SR1BEG1 INT_R_X11Y113/SR1BEG2 INT_R_X11Y112/IMUX13 CLBLM_R_X11Y112/CLBLM_L_B6 ] " INT_R_X11Y114/IMUX0 CLBLM_R_X11Y114/CLBLM_L_A3 ] " INT_R_X11Y115/BYP_ALT0 INT_R_X11Y115/BYP_BOUNCE0 INT_R_X11Y115/IMUX10 CLBLM_R_X11Y115/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y117_IOB_X0Y117_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y117/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y117/LIOI_I1]] LIOI3_X0Y117/LIOI_ILOGIC1_D LIOI3_X0Y117/IOI_ILOGIC1_O LIOI3_X0Y117/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y117/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y117/SW6BEG0 INT_R_X1Y113/NE6BEG0 INT_R_X3Y117/SE6BEG0 INT_R_X5Y113/NE6BEG0 INT_R_X7Y117/SE6BEG0 INT_R_X9Y113/NE6BEG0 INT_R_X11Y117/SE6BEG0 INT_R_X13Y113/NE6BEG0 INT_R_X15Y117/SE6BEG0 INT_R_X17Y113/NE6BEG0 INT_R_X25Y117/SE6BEG0 INT_R_X27Y113/NE6BEG0 INT_R_X29Y117/NE6BEG0 INT_R_X31Y121/SE6BEG0 INT_R_X33Y117/EE4BEG0 INT_R_X37Y117/EE4BEG0 INT_R_X41Y117/EE4BEG0 INT_R_X45Y117/EE4BEG0 INT_R_X49Y117/EE4BEG0 INT_R_X53Y117/EE4BEG0 INT_R_X57Y117/EE4BEG0 INT_R_X61Y117/EE4BEG0 INT_R_X65Y117/EE4BEG0 INT_R_X69Y117/EE4BEG0 INT_R_X73Y117/EE4BEG0 INT_R_X77Y117/EE4BEG0 INT_R_X81Y117/EE4BEG0 INT_R_X85Y117/EE4BEG0 INT_R_X89Y117/EE4BEG0 INT_R_X93Y117/EE4BEG0 INT_R_X97Y117/SS2BEG0 "[list  INT_R_X97Y115/IMUX2 CLBLM_R_X97Y115/CLBLM_M_A2 ] " INT_R_X97Y115/IMUX24 CLBLM_R_X97Y115/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y177_SLICE_X163Y177_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_LOGIC_OUTS8]] INT_R_X103Y177/ER1BEG1 INT_L_X104Y177/NE2BEG1 INT_R_X105Y178/IMUX34 RIOI3_X105Y177/IOI_OLOGIC0_D1 RIOI3_X105Y177/RIOI_OLOGIC0_OQ RIOI3_X105Y177/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y112_SLICE_X163Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_LOGIC_OUTS8]] INT_R_X103Y112/WW2BEG0 INT_R_X101Y112/IMUX1 CLBLM_R_X101Y112/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y177_SLICE_X163Y177_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_LOGIC_OUTS16]] INT_R_X103Y177/EE2BEG2 INT_R_X105Y177/NN6BEG2 INT_R_X105Y183/NN6BEG2 INT_R_X105Y189/NL1BEG1 "[list  INT_R_X105Y190/NR1BEG1 "[list  INT_R_X105Y191/NR1BEG1 "[list  INT_R_X105Y192/NR1BEG1 INT_R_X105Y193/IMUX34 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y193/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y193/RIOI_O1 ] " INT_R_X105Y192/IMUX34 RIOI3_X105Y191/IOI_OLOGIC0_D1 RIOI3_X105Y191/RIOI_OLOGIC0_OQ RIOI3_X105Y191/RIOI_O0 ] " INT_R_X105Y191/IMUX34 RIOI3_X105Y191/IOI_OLOGIC1_D1 RIOI3_X105Y191/RIOI_OLOGIC1_OQ RIOI3_X105Y191/RIOI_O1 ] " INT_R_X105Y190/IMUX34 RIOI3_X105Y189/IOI_OLOGIC0_D1 RIOI3_X105Y189/RIOI_OLOGIC0_OQ RIOI3_X105Y189/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y112_SLICE_X163Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_LOGIC_OUTS16]] INT_R_X103Y112/SS6BEG2 INT_R_X103Y106/SS6BEG2 INT_R_X103Y100/SS6BEG2 INT_R_X103Y94/SS6BEG2 INT_R_X103Y88/SS6BEG2 INT_R_X103Y82/EE2BEG2 INT_R_X105Y82/EL1BEG1 INT_R_X105Y82/IMUX34 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y81/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y81/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_SING_X105Y100_IOB_X1Y100_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_SING_X105Y100/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_SING_X105Y100/RIOI_I0]] RIOI3_SING_X105Y100/RIOI_ILOGIC0_D RIOI3_SING_X105Y100/IOI_ILOGIC0_O RIOI3_SING_X105Y100/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y100/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y100/NW6BEG0 INT_R_X103Y104/NW6BEG0 INT_R_X101Y108/NW6BEG0 INT_R_X99Y111/SW6BEG3 INT_R_X97Y107/LH0 INT_R_X85Y107/LH0 INT_R_X73Y107/LH0 INT_R_X61Y107/LH0 INT_R_X49Y107/LH0 INT_R_X37Y107/LH0 INT_R_X25Y107/NW6BEG0 INT_R_X17Y110/WW2BEG3 INT_R_X15Y110/WL1BEG2 INT_L_X14Y110/WR1BEG_S0 INT_R_X13Y111/IMUX17 CLBLM_R_X13Y111/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X98Y121_SLICE_X154Y121_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X98Y121/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X98Y121/CLBLM_LOGIC_OUTS12]] INT_L_X98Y121/NE6BEG0 INT_L_X100Y125/NE6BEG0 INT_L_X102Y129/NE6BEG0 INT_L_X104Y133/NN6BEG0 INT_L_X104Y139/NN6BEG0 INT_L_X104Y145/EE2BEG0 INT_R_X105Y145/IMUX34 RIOI3_X105Y145/IOI_OLOGIC1_D1 RIOI3_X105Y145/RIOI_OLOGIC1_OQ RIOI3_X105Y145/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y177_IOB_X0Y177_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y177/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y177/LIOI_I1]] LIOI3_X0Y177/LIOI_ILOGIC1_D LIOI3_X0Y177/IOI_ILOGIC1_O LIOI3_X0Y177/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y177/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y177/SE6BEG0 INT_L_X2Y173/EE2BEG0 INT_L_X4Y173/SE6BEG0 INT_L_X6Y169/SE6BEG0 INT_L_X8Y165/SS6BEG0 INT_L_X8Y159/SS6BEG0 INT_L_X8Y153/SS6BEG0 INT_L_X8Y147/SS6BEG0 INT_L_X8Y141/SL1BEG0 INT_L_X8Y140/IMUX_L8 CLBLM_L_X8Y140/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X98Y121_SLICE_X154Y121_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X98Y121/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X98Y121/CLBLM_LOGIC_OUTS13]] INT_L_X98Y121/NE6BEG1 INT_L_X100Y125/NE6BEG1 INT_L_X102Y129/NE6BEG1 INT_L_X104Y133/NN6BEG1 INT_L_X104Y139/NN6BEG1 INT_L_X104Y145/NE2BEG1 INT_R_X105Y146/IMUX34 RIOI3_X105Y145/IOI_OLOGIC0_D1 RIOI3_X105Y145/RIOI_OLOGIC0_OQ RIOI3_X105Y145/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y113_SLICE_X19Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X13Y113/CLBLM_LOGIC_OUTS8]] INT_R_X13Y113/SE6BEG0 INT_R_X15Y109/NE6BEG0 INT_R_X17Y113/SE6BEG0 INT_R_X25Y109/NE6BEG0 INT_R_X27Y113/SE6BEG0 INT_R_X29Y109/NE6BEG0 INT_R_X31Y113/SE6BEG0 INT_R_X33Y109/NE6BEG0 INT_R_X35Y113/EE4BEG0 INT_R_X39Y113/SE6BEG0 INT_R_X41Y109/EE4BEG0 INT_R_X45Y109/EE4BEG0 INT_R_X49Y109/EE4BEG0 INT_R_X53Y109/EE4BEG0 INT_R_X57Y109/EE4BEG0 INT_R_X61Y109/EE4BEG0 INT_R_X65Y109/EE4BEG0 INT_R_X69Y109/EE2BEG0 INT_R_X71Y109/EE4BEG0 INT_R_X75Y109/EE4BEG0 INT_R_X79Y109/EE4BEG0 INT_R_X83Y109/EE4BEG0 INT_R_X87Y109/EE4BEG0 INT_R_X91Y109/NE6BEG0 INT_R_X93Y113/EE4BEG0 INT_R_X97Y113/ER1BEG1 "[list  INT_L_X98Y113/SE2BEG1 INT_R_X99Y112/EE2BEG1 "[list  INT_R_X101Y112/EE2BEG1 "[list  INT_R_X103Y112/SE6BEG1 INT_R_X105Y108/SE6BEG1 INT_L_X104Y104/SS6BEG1 INT_L_X104Y98/SS6BEG1 INT_L_X104Y92/SS6BEG1 INT_L_X104Y86/SS6BEG1 INT_L_X104Y80/SS6BEG1 INT_L_X104Y74/SS6BEG1 INT_L_X104Y68/SS6BEG1 INT_L_X104Y62/SE2BEG1 INT_R_X105Y61/IMUX34 RIOI3_X105Y61/IOI_OLOGIC1_D1 RIOI3_X105Y61/RIOI_OLOGIC1_OQ RIOI3_X105Y61/RIOI_O1 ] " INT_R_X103Y112/IMUX3 CLBLM_R_X103Y112/CLBLM_L_A2 ] " INT_R_X101Y112/IMUX2 CLBLM_R_X101Y112/CLBLM_M_A2 ] " "[list  INT_L_X98Y113/IMUX_L35 CLBLM_L_X98Y113/CLBLM_M_C6 ] " INT_L_X98Y113/IMUX_L43 CLBLM_L_X98Y113/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y103_IOB_X0Y103_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y103/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y103/LIOI_I1]] LIOI3_X0Y103/LIOI_ILOGIC1_D LIOI3_X0Y103/IOI_ILOGIC1_O LIOI3_X0Y103/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y103/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y103/NN6BEG0 INT_L_X0Y109/EE2BEG0 "[list  INT_L_X2Y109/EE4BEG0 INT_L_X6Y109/ER1BEG1 INT_R_X7Y109/SE2BEG1 "[list  INT_L_X8Y108/NE6BEG1 INT_L_X10Y112/EE2BEG1 "[list  INT_L_X12Y112/SE2BEG1 "[list  INT_R_X13Y111/FAN_ALT2 INT_R_X13Y111/FAN_BOUNCE2 INT_R_X13Y111/IMUX8 CLBLM_R_X13Y111/CLBLM_M_A5 ] " INT_R_X13Y111/IMUX18 CLBLM_R_X13Y111/CLBLM_M_B2 ] " INT_L_X12Y112/BYP_ALT5 INT_L_X12Y112/BYP_BOUNCE5 INT_L_X12Y112/IMUX_L29 CLBLM_L_X12Y112/CLBLM_M_C2 ] " INT_L_X8Y108/NR1BEG1 INT_L_X8Y109/IMUX_L11 CLBLM_L_X8Y109/CLBLM_M_A4 ] " INT_L_X2Y109/ER1BEG1 INT_R_X3Y109/IMUX27 CLBLM_R_X3Y109/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y113_SLICE_X17Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_LOGIC_OUTS8]] INT_L_X12Y113/NE6BEG0 INT_L_X14Y117/SE6BEG0 INT_L_X16Y113/NE6BEG0 INT_L_X24Y117/SE6BEG0 INT_L_X26Y113/NE6BEG0 INT_L_X28Y117/SE6BEG0 INT_L_X30Y113/NE6BEG0 INT_L_X32Y117/SE6BEG0 INT_L_X34Y113/EE4BEG0 INT_L_X38Y113/EE4BEG0 INT_L_X42Y113/EE4BEG0 INT_L_X46Y113/EE4BEG0 INT_L_X50Y113/EE4BEG0 INT_L_X54Y113/EE4BEG0 INT_L_X58Y113/EE4BEG0 INT_L_X62Y113/EE4BEG0 INT_L_X66Y113/EE4BEG0 INT_L_X70Y113/EE4BEG0 INT_L_X74Y113/EE4BEG0 INT_L_X78Y113/EE4BEG0 INT_L_X82Y113/EE4BEG0 INT_L_X86Y113/EE4BEG0 INT_L_X90Y113/EE4BEG0 INT_L_X94Y113/EE2BEG0 INT_L_X96Y113/ER1BEG1 INT_R_X97Y113/EE2BEG1 "[list  INT_R_X99Y113/WR1BEG2 "[list  INT_L_X98Y113/IMUX_L28 CLBLM_L_X98Y113/CLBLM_M_C4 ] " INT_L_X98Y113/IMUX_L44 CLBLM_L_X98Y113/CLBLM_M_D4 ] " INT_R_X99Y113/EE4BEG1 "[list  INT_R_X103Y113/SL1BEG1 INT_R_X103Y112/IMUX10 CLBLM_R_X103Y112/CLBLM_L_A4 ] " INT_R_X103Y113/SS6BEG1 INT_R_X103Y107/SS6BEG1 INT_R_X103Y101/SS6BEG1 INT_R_X103Y95/SS6BEG1 INT_R_X103Y89/SS6BEG1 INT_R_X103Y83/SS6BEG1 INT_R_X103Y77/SS6BEG1 INT_R_X103Y71/SS6BEG1 INT_R_X103Y65/EE2BEG1 INT_R_X105Y65/IMUX34 RIOI3_X105Y65/IOI_OLOGIC1_D1 RIOI3_X105Y65/RIOI_OLOGIC1_OQ RIOI3_X105Y65/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y103_IOB_X0Y104_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y103/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y103/LIOI_I0]] LIOI3_X0Y103/LIOI_ILOGIC0_D LIOI3_X0Y103/IOI_ILOGIC0_O LIOI3_X0Y103/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y104/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y104/EE4BEG0 INT_L_X4Y104/NE6BEG0 "[list  INT_L_X6Y108/NE6BEG0 "[list  INT_L_X8Y112/NE6BEG0 INT_L_X10Y116/NE6BEG0 INT_L_X12Y120/NE6BEG0 INT_L_X14Y124/NE6BEG0 INT_L_X16Y128/NE6BEG0 INT_L_X24Y132/NE6BEG0 INT_L_X26Y136/NE6BEG0 INT_L_X28Y140/NE6BEG0 INT_L_X30Y144/NE6BEG0 INT_L_X32Y148/NE6BEG0 INT_L_X34Y152/NE6BEG0 INT_L_X36Y156/NE6BEG0 INT_L_X38Y160/NE6BEG0 INT_L_X40Y164/NE6BEG0 INT_L_X42Y168/NE6BEG0 INT_L_X44Y172/NE6BEG0 INT_L_X46Y176/EE4BEG0 INT_L_X50Y176/EE4BEG0 INT_L_X54Y176/EE4BEG0 INT_L_X58Y176/EE4BEG0 INT_L_X62Y176/EE4BEG0 INT_L_X66Y176/EE4BEG0 INT_L_X70Y176/EE4BEG0 INT_L_X74Y176/EE2BEG0 INT_L_X76Y176/EE4BEG0 INT_L_X80Y176/EE4BEG0 INT_L_X84Y176/EE4BEG0 INT_L_X88Y176/EE4BEG0 INT_L_X92Y176/EE4BEG0 INT_L_X96Y176/EE4BEG0 INT_L_X100Y176/EE4BEG0 INT_L_X104Y176/SE2BEG0 INT_R_X105Y175/ER1BEG1 INT_R_X105Y175/IMUX34 RIOI3_X105Y175/IOI_OLOGIC1_D1 RIOI3_X105Y175/RIOI_OLOGIC1_OQ RIOI3_X105Y175/RIOI_O1 ] " INT_L_X8Y112/EE4BEG0 INT_L_X12Y112/SE2BEG0 INT_R_X13Y111/IMUX1 CLBLM_R_X13Y111/CLBLM_M_A3 ] " INT_L_X6Y108/NR1BEG0 INT_L_X6Y109/EL1BEG_N3 INT_R_X7Y108/NE2BEG3 INT_L_X8Y109/IMUX_L7 CLBLM_L_X8Y109/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y112_SLICE_X162Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_LOGIC_OUTS12]] INT_R_X103Y112/SE6BEG0 INT_R_X105Y108/SS6BEG0 INT_R_X105Y102/SS6BEG0 INT_R_X105Y96/SS6BEG0 INT_R_X105Y90/SS6BEG0 INT_R_X105Y84/SS6BEG0 INT_R_X105Y78/SS6BEG0 INT_R_X105Y72/ER1BEG1 INT_R_X105Y72/IMUX34 RIOI3_X105Y71/IOI_OLOGIC0_D1 RIOI3_X105Y71/RIOI_OLOGIC0_OQ RIOI3_X105Y71/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y113_SLICE_X17Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_LOGIC_OUTS9]] INT_L_X12Y113/EE2BEG1 INT_L_X14Y113/EE4BEG1 INT_L_X24Y113/EE2BEG1 INT_L_X26Y113/EE4BEG1 INT_L_X30Y113/EE2BEG1 "[list  INT_L_X32Y113/NE6BEG1 INT_L_X34Y117/SE6BEG1 INT_L_X36Y113/NE6BEG1 INT_L_X38Y117/SE6BEG1 INT_L_X40Y113/EE4BEG1 INT_L_X44Y113/EE4BEG1 INT_L_X48Y113/EE4BEG1 INT_L_X52Y113/EE4BEG1 INT_L_X56Y113/EE4BEG1 INT_L_X60Y113/EE4BEG1 INT_L_X64Y113/EE4BEG1 INT_L_X68Y113/EE4BEG1 INT_L_X72Y113/EE2BEG1 INT_L_X74Y113/EE4BEG1 INT_L_X78Y113/EE4BEG1 INT_L_X82Y113/EE4BEG1 INT_L_X86Y113/EE4BEG1 INT_L_X90Y113/EE4BEG1 INT_L_X94Y113/EE4BEG1 INT_L_X98Y113/EE4BEG1 "[list  INT_L_X102Y113/SE6BEG1 INT_L_X104Y109/SS6BEG1 INT_L_X104Y103/SS6BEG1 INT_L_X104Y97/SS6BEG1 INT_L_X104Y91/SS6BEG1 INT_L_X104Y85/SS6BEG1 INT_L_X104Y79/SS6BEG1 INT_L_X104Y73/SS6BEG1 INT_L_X104Y67/SE2BEG1 INT_R_X105Y66/IMUX34 RIOI3_X105Y65/IOI_OLOGIC0_D1 RIOI3_X105Y65/RIOI_OLOGIC0_OQ RIOI3_X105Y65/RIOI_O0 ] " INT_L_X102Y113/SE2BEG1 INT_R_X103Y112/IMUX18 CLBLM_R_X103Y112/CLBLM_M_B2 ] " "[list  INT_L_X32Y113/BYP_ALT5 INT_L_X32Y113/BYP_BOUNCE5 INT_L_X32Y113/IMUX_L15 CLBLM_L_X32Y113/CLBLM_M_B1 ] " INT_L_X32Y113/IMUX_L2 CLBLM_L_X32Y113/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y112_SLICE_X162Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_LOGIC_OUTS20]] INT_R_X103Y112/SE6BEG2 INT_R_X105Y108/SS6BEG2 INT_R_X105Y102/SS6BEG2 INT_R_X105Y96/SS6BEG2 INT_R_X105Y90/SS6BEG2 INT_R_X105Y84/NR1BEG2 INT_R_X105Y85/EL1BEG1 INT_R_X105Y85/IMUX34 RIOI3_X105Y85/IOI_OLOGIC1_D1 RIOI3_X105Y85/RIOI_OLOGIC1_OQ RIOI3_X105Y85/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y112_SLICE_X162Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_LOGIC_OUTS13]] "[list  INT_R_X103Y112/IMUX11 CLBLM_R_X103Y112/CLBLM_M_A4 ] " INT_R_X103Y112/SL1BEG1 INT_R_X103Y111/IMUX11 CLBLM_R_X103Y111/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y113_SLICE_X18Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X13Y113/CLBLM_LOGIC_OUTS12]] INT_R_X13Y113/EE4BEG0 INT_R_X17Y113/EE4BEG0 INT_R_X27Y113/EE4BEG0 "[list  INT_R_X31Y113/NE6BEG0 INT_R_X33Y117/SE6BEG0 INT_R_X35Y113/NE6BEG0 INT_R_X37Y117/SE6BEG0 INT_R_X39Y113/EE4BEG0 INT_R_X43Y113/EE4BEG0 INT_R_X47Y113/EE4BEG0 INT_R_X51Y113/EE4BEG0 INT_R_X55Y113/EE4BEG0 INT_R_X59Y113/EE4BEG0 INT_R_X63Y113/EE4BEG0 INT_R_X67Y113/EE4BEG0 INT_R_X71Y113/EE4BEG0 INT_R_X75Y113/EE4BEG0 INT_R_X79Y113/EE4BEG0 INT_R_X83Y113/EE4BEG0 INT_R_X87Y113/EE4BEG0 INT_R_X91Y113/EE4BEG0 INT_R_X95Y113/EE4BEG0 "[list  INT_R_X99Y113/EE4BEG0 INT_R_X103Y113/SE6BEG0 INT_R_X105Y109/SS6BEG0 INT_R_X105Y103/SS6BEG0 INT_R_X105Y97/SS6BEG0 INT_R_X105Y91/SS6BEG0 INT_R_X105Y85/SS6BEG0 INT_R_X105Y79/SS6BEG0 INT_R_X105Y73/SS6BEG0 INT_R_X105Y67/SS6BEG0 INT_R_X105Y61/SS6BEG0 INT_R_X105Y55/ER1BEG1 INT_R_X105Y55/IMUX34 RIOI3_X105Y55/IOI_OLOGIC1_D1 RIOI3_X105Y55/RIOI_OLOGIC1_OQ RIOI3_X105Y55/RIOI_O1 ] " INT_R_X99Y113/EL1BEG_N3 INT_L_X100Y112/EL1BEG2 INT_R_X101Y112/EE2BEG2 INT_R_X103Y112/IMUX12 CLBLM_R_X103Y112/CLBLM_M_B6 ] " INT_R_X31Y113/ER1BEG1 "[list  INT_L_X32Y113/IMUX_L11 CLBLM_L_X32Y113/CLBLM_M_A4 ] " INT_L_X32Y113/IMUX_L27 CLBLM_L_X32Y113/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y163_IOB_X0Y164_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y163/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y163/LIOI_I0]] LIOI3_TBYTETERM_X0Y163/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y163/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y163/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y164/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y164/EE4BEG0 INT_L_X4Y164/EE4BEG0 INT_L_X8Y164/EE4BEG0 INT_L_X12Y164/EE4BEG0 INT_L_X16Y164/SE6BEG0 INT_L_X24Y160/SE6BEG0 INT_L_X26Y156/SE6BEG0 INT_L_X28Y152/SE6BEG0 INT_L_X30Y148/SE6BEG0 INT_L_X32Y144/SS6BEG0 INT_L_X32Y138/SS6BEG0 INT_L_X32Y132/SS6BEG0 INT_L_X32Y126/SS6BEG0 INT_L_X32Y120/SS6BEG0 INT_L_X32Y114/SR1BEG1 "[list  INT_L_X32Y113/IMUX_L4 CLBLM_L_X32Y113/CLBLM_M_A6 ] " INT_L_X32Y113/IMUX_L12 CLBLM_L_X32Y113/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X97Y118_SLICE_X152Y118_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X97Y118/CLBLM_M_A]] CLBLM_R_X97Y118/CLBLM_M_AMUX CLBLM_R_X97Y118/CLBLM_LOGIC_OUTS20 INT_R_X97Y118/NL1BEG1 INT_R_X97Y119/NN2BEG1 "[list  INT_R_X97Y121/IMUX2 CLBLM_R_X97Y121/CLBLM_M_A2 ] " INT_R_X97Y121/IMUX18 CLBLM_R_X97Y121/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y163_IOB_X0Y163_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y163/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y163/LIOI_I1]] LIOI3_TBYTETERM_X0Y163/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y163/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y163/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y163/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y163/EE4BEG0 INT_L_X4Y163/EE4BEG0 INT_L_X8Y163/SE6BEG0 INT_L_X10Y159/SE6BEG0 INT_L_X12Y155/SE6BEG0 INT_L_X14Y151/SE6BEG0 INT_L_X16Y147/SE6BEG0 INT_L_X24Y143/SE6BEG0 INT_L_X26Y139/SE6BEG0 INT_L_X28Y135/SE6BEG0 INT_L_X30Y131/SS6BEG0 INT_L_X30Y125/SE6BEG0 INT_L_X32Y121/SS6BEG0 INT_L_X32Y115/SS2BEG0 "[list  INT_L_X32Y113/IMUX_L1 CLBLM_L_X32Y113/CLBLM_M_A3 ] " INT_L_X32Y113/IMUX_L18 CLBLM_L_X32Y113/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y113_SLICE_X18Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X13Y113/CLBLM_LOGIC_OUTS13]] INT_R_X13Y113/EE2BEG1 INT_R_X15Y113/EE4BEG1 INT_R_X25Y113/EE4BEG1 INT_R_X29Y113/EE4BEG1 INT_R_X33Y113/EE4BEG1 "[list  INT_R_X37Y113/WR1BEG2 "[list  INT_L_X36Y113/IMUX_L4 CLBLL_L_X36Y113/CLBLL_LL_A6 ] " INT_L_X36Y113/IMUX_L12 CLBLL_L_X36Y113/CLBLL_LL_B6 ] " INT_R_X37Y113/EE4BEG1 INT_R_X41Y113/EE4BEG1 INT_R_X45Y113/EE4BEG1 INT_R_X49Y113/EE4BEG1 INT_R_X53Y113/EE4BEG1 INT_R_X57Y113/EE4BEG1 INT_R_X61Y113/EE4BEG1 INT_R_X65Y113/EE4BEG1 INT_R_X69Y113/SE6BEG1 INT_R_X71Y109/EE4BEG1 INT_R_X75Y109/EE4BEG1 INT_R_X79Y109/EE4BEG1 INT_R_X83Y109/EE4BEG1 INT_R_X87Y109/EE4BEG1 INT_R_X91Y109/EE4BEG1 INT_R_X95Y109/EE4BEG1 INT_R_X99Y109/EE4BEG1 "[list  INT_R_X103Y109/NR1BEG1 "[list  INT_R_X103Y110/GFAN0 INT_R_X103Y110/IMUX0 CLBLM_R_X103Y110/CLBLM_L_A3 ] " INT_R_X103Y110/IMUX26 CLBLM_R_X103Y110/CLBLM_L_B4 ] " INT_R_X103Y109/SE6BEG1 INT_R_X105Y105/SE6BEG1 INT_L_X104Y101/SS6BEG1 INT_L_X104Y95/SS6BEG1 INT_L_X104Y89/SS6BEG1 INT_L_X104Y83/SS6BEG1 INT_L_X104Y77/SS6BEG1 INT_L_X104Y71/SS6BEG1 INT_L_X104Y65/SE2BEG1 INT_R_X105Y64/IMUX34 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y63/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y63/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y113_SLICE_X16Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X12Y113/SE6BEG0 INT_L_X14Y109/EE4BEG0 INT_L_X24Y109/EE2BEG0 INT_L_X26Y109/EE4BEG0 INT_L_X30Y109/EE4BEG0 INT_L_X34Y109/EE4BEG0 INT_L_X38Y109/EE4BEG0 INT_L_X42Y109/EE4BEG0 INT_L_X46Y109/EE4BEG0 INT_L_X50Y109/SL1BEG0 "[list  INT_L_X50Y108/SE2BEG0 INT_R_X51Y107/SS6BEG0 INT_R_X51Y101/ER1BEG1 "[list  INT_L_X52Y101/IMUX_L11 CLBLL_L_X52Y101/CLBLL_LL_A4 ] " INT_L_X52Y101/SS2BEG1 INT_L_X52Y99/IMUX_L11 CLBLL_L_X52Y99/CLBLL_LL_A4 ] " INT_L_X50Y108/IMUX_L1 CLBLM_L_X50Y108/CLBLM_M_A3 ] " "[list  INT_L_X12Y113/EL1BEG_N3 "[list  INT_R_X13Y112/IMUX6 CLBLM_R_X13Y112/CLBLM_L_A1 ] " "[list  INT_R_X13Y112/IMUX23 CLBLM_R_X13Y112/CLBLM_L_C3 ] " INT_R_X13Y112/ER1BEG_S0 INT_L_X14Y113/ER1BEG1 INT_R_X15Y113/IMUX4 CLBLM_R_X15Y113/CLBLM_M_A6 ] " INT_L_X12Y113/SE2BEG0 INT_R_X13Y112/IMUX8 CLBLM_R_X13Y112/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y115_IOB_X1Y116_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y115/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y115/RIOI_I0]] RIOI3_X105Y115/RIOI_ILOGIC0_D RIOI3_X105Y115/IOI_ILOGIC0_O RIOI3_X105Y115/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y116/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y116/WW2BEG0 INT_R_X103Y116/WW4BEG1 INT_R_X99Y116/WW2BEG0 INT_R_X97Y116/IMUX17 CLBLM_R_X97Y116/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y113_SLICE_X16Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_LOGIC_OUTS20]] "[list  INT_L_X12Y113/NR1BEG2 INT_L_X12Y114/IMUX_L29 CLBLM_L_X12Y114/CLBLM_M_C2 ] " INT_L_X12Y113/EL1BEG1 INT_R_X13Y113/SL1BEG1 INT_R_X13Y112/IMUX19 CLBLM_R_X13Y112/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y115_IOB_X1Y115_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y115/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y115/RIOI_I1]] RIOI3_X105Y115/RIOI_ILOGIC1_D RIOI3_X105Y115/IOI_ILOGIC1_O RIOI3_X105Y115/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y115/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y115/NN6BEG0 INT_R_X105Y121/EE4BEG0 INT_L_X102Y121/WW4BEG0 INT_L_X98Y121/WR1BEG1 INT_R_X97Y121/IMUX10 CLBLM_R_X97Y121/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y113_SLICE_X16Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_LOGIC_OUTS13]] INT_L_X12Y113/IMUX_L11 CLBLM_L_X12Y113/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y87_IOB_X0Y87_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y87/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y87/LIOI_I1]] LIOI3_TBYTETERM_X0Y87/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y87/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y87/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y87/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y87/EE2BEG0 INT_L_X2Y87/NE6BEG0 INT_L_X4Y91/NE6BEG0 INT_L_X6Y95/NE6BEG0 INT_L_X8Y99/NE6BEG0 INT_L_X10Y103/NE2BEG0 INT_R_X11Y104/NN6BEG0 "[list  INT_R_X11Y110/EE2BEG0 INT_R_X13Y110/NN2BEG0 INT_R_X13Y112/IMUX0 CLBLM_R_X13Y112/CLBLM_L_A3 ] " INT_R_X11Y110/NL1BEG_N3 INT_R_X11Y110/IMUX14 CLBLM_R_X11Y110/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y87_IOB_X0Y88_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y87/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y87/LIOI_I0]] LIOI3_TBYTETERM_X0Y87/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y87/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y87/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y88/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y88/NE6BEG0 INT_L_X2Y92/NE6BEG0 INT_L_X4Y96/NN6BEG0 INT_L_X4Y102/NN6BEG0 "[list  INT_L_X4Y108/EE4BEG0 INT_L_X8Y108/NE6BEG0 INT_L_X10Y112/EL1BEG_N3 "[list  INT_R_X11Y111/SL1BEG3 "[list  INT_R_X11Y110/ER1BEG_S0 "[list  INT_L_X12Y111/IMUX_L41 CLBLM_L_X12Y111/CLBLM_L_D1 ] " INT_L_X12Y111/NE2BEG0 "[list  INT_R_X13Y112/IMUX1 CLBLM_R_X13Y112/CLBLM_M_A3 ] " INT_R_X13Y112/NN2BEG0 INT_R_X13Y114/IMUX8 CLBLM_R_X13Y114/CLBLM_M_A5 ] " INT_R_X11Y110/IMUX6 CLBLM_R_X11Y110/CLBLM_L_A1 ] " INT_R_X11Y111/ER1BEG_S0 INT_L_X12Y112/IMUX_L17 CLBLM_L_X12Y112/CLBLM_M_B3 ] " INT_L_X4Y108/NW2BEG0 INT_R_X3Y109/IMUX8 CLBLM_R_X3Y109/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y116_SLICE_X12Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y116/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y116/CLBLM_LOGIC_OUTS12]] INT_L_X10Y116/SL1BEG0 INT_L_X10Y115/SS2BEG0 INT_L_X10Y113/IMUX_L17 CLBLM_L_X10Y113/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y113_SLICE_X16Y113_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_LOGIC_OUTS21]] INT_L_X12Y113/SE2BEG3 "[list  INT_R_X13Y112/IMUX14 CLBLM_R_X13Y112/CLBLM_L_B1 ] " INT_R_X13Y112/EE4BEG3 INT_R_X17Y112/EE4BEG3 INT_R_X27Y112/NN2BEG3 INT_R_X27Y114/NW2BEG3 INT_L_X26Y115/WL1BEG1 INT_R_X25Y115/IMUX4 CLBLM_R_X25Y115/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y113_SLICE_X16Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_LOGIC_OUTS14]] INT_L_X12Y113/NE6BEG2 INT_L_X14Y117/SE6BEG2 INT_L_X16Y113/NE6BEG2 INT_L_X24Y117/SE6BEG2 INT_L_X26Y113/NE6BEG2 INT_L_X28Y117/SE6BEG2 INT_L_X30Y113/NE6BEG2 INT_L_X32Y117/SE6BEG2 INT_L_X34Y113/EE4BEG2 INT_L_X38Y113/EE4BEG2 INT_L_X42Y113/EE4BEG2 INT_L_X46Y113/EE4BEG2 INT_L_X50Y113/EE4BEG2 INT_L_X54Y113/EE4BEG2 INT_L_X58Y113/EE4BEG2 INT_L_X62Y113/EE4BEG2 INT_L_X66Y113/EE2BEG2 INT_L_X68Y113/EE4BEG2 INT_L_X72Y113/EE4BEG2 INT_L_X76Y113/EE4BEG2 INT_L_X80Y113/EE4BEG2 INT_L_X84Y113/EE4BEG2 INT_L_X88Y113/EE4BEG2 INT_L_X92Y113/EE4BEG2 INT_L_X96Y113/EE2BEG2 "[list  INT_L_X98Y113/IMUX_L4 CLBLM_L_X98Y113/CLBLM_M_A6 ] " "[list  INT_L_X98Y113/IMUX_L12 CLBLM_L_X98Y113/CLBLM_M_B6 ] " INT_L_X98Y113/EE4BEG2 "[list  INT_L_X102Y113/EL1BEG1 INT_R_X103Y113/IMUX10 CLBLM_R_X103Y113/CLBLM_L_A4 ] " INT_L_X102Y113/SE6BEG2 INT_L_X104Y109/SE6BEG2 INT_R_X105Y105/SS6BEG2 INT_R_X105Y99/SS6BEG2 INT_R_X105Y93/SS6BEG2 INT_R_X105Y87/SS6BEG2 INT_R_X105Y81/SS6BEG2 INT_R_X105Y75/SS6BEG2 INT_R_X105Y69/SS6BEG2 INT_R_X105Y63/SS6BEG2 INT_R_X105Y57/SR1BEG3 INT_R_X105Y56/SR1BEG_S0 INT_R_X105Y56/IMUX34 RIOI3_X105Y55/IOI_OLOGIC0_D1 RIOI3_X105Y55/RIOI_OLOGIC0_OQ RIOI3_X105Y55/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y113_SLICE_X16Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_LOGIC_OUTS15]] INT_L_X12Y113/NN2BEG3 INT_L_X12Y115/SR1BEG3 INT_L_X12Y114/IMUX_L23 CLBLM_L_X12Y114/CLBLM_L_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y111_SLICE_X0Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y111/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y111/CLBLL_LOGIC_OUTS12]] INT_L_X2Y111/IMUX_L24 CLBLL_L_X2Y111/CLBLL_LL_B5 ] "
fix_route $route $net
set net [get_nets {<const0>}]
set route "[list  ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y195/GND_WIRE]] INT_L_X0Y195/GFAN0 INT_L_X0Y195/IMUX_L34 LIOI3_X0Y195/IOI_OLOGIC1_D1 LIOI3_X0Y195/LIOI_OLOGIC1_OQ LIOI3_X0Y195/LIOI_O1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y194/GND_WIRE]] INT_L_X0Y194/GFAN0 INT_L_X0Y194/IMUX_L34 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC0_D1 LIOI3_TBYTESRC_X0Y193/LIOI_OLOGIC0_OQ LIOI3_TBYTESRC_X0Y193/LIOI_O0 ] " ) ] "
fix_route $route $net
set net [get_nets {<const1>}]
set route "[list  ( "[list  [get_nodes -of_object [get_wires INT_L_X12Y113/VCC_WIRE]] "[list  INT_L_X12Y113/IMUX_L33 CLBLM_L_X12Y113/CLBLM_L_C1 ] " "[list  INT_L_X12Y113/IMUX_L20 CLBLM_L_X12Y113/CLBLM_L_C2 ] " "[list  INT_L_X12Y113/IMUX_L23 CLBLM_L_X12Y113/CLBLM_L_C3 ] " "[list  INT_L_X12Y113/IMUX_L21 CLBLM_L_X12Y113/CLBLM_L_C4 ] " "[list  INT_L_X12Y113/IMUX_L30 CLBLM_L_X12Y113/CLBLM_L_C5 ] " "[list  INT_L_X12Y113/IMUX_L34 CLBLM_L_X12Y113/CLBLM_L_C6 ] " "[list  INT_L_X12Y113/IMUX_L41 CLBLM_L_X12Y113/CLBLM_L_D1 ] " "[list  INT_L_X12Y113/IMUX_L36 CLBLM_L_X12Y113/CLBLM_L_D2 ] " "[list  INT_L_X12Y113/IMUX_L39 CLBLM_L_X12Y113/CLBLM_L_D3 ] " "[list  INT_L_X12Y113/IMUX_L37 CLBLM_L_X12Y113/CLBLM_L_D4 ] " "[list  INT_L_X12Y113/IMUX_L46 CLBLM_L_X12Y113/CLBLM_L_D5 ] " "[list  INT_L_X12Y113/IMUX_L42 CLBLM_L_X12Y113/CLBLM_L_D6 ] " "[list  INT_L_X12Y113/IMUX_L4 CLBLM_L_X12Y113/CLBLM_M_A6 ] " INT_L_X12Y113/IMUX_L12 CLBLM_L_X12Y113/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y111/VCC_WIRE]] "[list  INT_L_X2Y111/IMUX_L27 CLBLL_L_X2Y111/CLBLL_LL_B4 ] " "[list  INT_L_X2Y111/IMUX_L32 CLBLL_L_X2Y111/CLBLL_LL_C1 ] " "[list  INT_L_X2Y111/IMUX_L29 CLBLL_L_X2Y111/CLBLL_LL_C2 ] " "[list  INT_L_X2Y111/IMUX_L22 CLBLL_L_X2Y111/CLBLL_LL_C3 ] " "[list  INT_L_X2Y111/IMUX_L28 CLBLL_L_X2Y111/CLBLL_LL_C4 ] " "[list  INT_L_X2Y111/IMUX_L31 CLBLL_L_X2Y111/CLBLL_LL_C5 ] " "[list  INT_L_X2Y111/IMUX_L35 CLBLL_L_X2Y111/CLBLL_LL_C6 ] " "[list  INT_L_X2Y111/IMUX_L40 CLBLL_L_X2Y111/CLBLL_LL_D1 ] " "[list  INT_L_X2Y111/IMUX_L45 CLBLL_L_X2Y111/CLBLL_LL_D2 ] " "[list  INT_L_X2Y111/IMUX_L38 CLBLL_L_X2Y111/CLBLL_LL_D3 ] " "[list  INT_L_X2Y111/IMUX_L44 CLBLL_L_X2Y111/CLBLL_LL_D4 ] " "[list  INT_L_X2Y111/IMUX_L47 CLBLL_L_X2Y111/CLBLL_LL_D5 ] " "[list  INT_L_X2Y111/IMUX_L43 CLBLL_L_X2Y111/CLBLL_LL_D6 ] " "[list  INT_L_X2Y111/IMUX_L6 CLBLL_L_X2Y111/CLBLL_L_A1 ] " "[list  INT_L_X2Y111/IMUX_L3 CLBLL_L_X2Y111/CLBLL_L_A2 ] " "[list  INT_L_X2Y111/IMUX_L0 CLBLL_L_X2Y111/CLBLL_L_A3 ] " "[list  INT_L_X2Y111/IMUX_L10 CLBLL_L_X2Y111/CLBLL_L_A4 ] " "[list  INT_L_X2Y111/IMUX_L9 CLBLL_L_X2Y111/CLBLL_L_A5 ] " "[list  INT_L_X2Y111/IMUX_L5 CLBLL_L_X2Y111/CLBLL_L_A6 ] " "[list  INT_L_X2Y111/IMUX_L14 CLBLL_L_X2Y111/CLBLL_L_B1 ] " "[list  INT_L_X2Y111/IMUX_L19 CLBLL_L_X2Y111/CLBLL_L_B2 ] " "[list  INT_L_X2Y111/IMUX_L16 CLBLL_L_X2Y111/CLBLL_L_B3 ] " "[list  INT_L_X2Y111/IMUX_L26 CLBLL_L_X2Y111/CLBLL_L_B4 ] " "[list  INT_L_X2Y111/IMUX_L25 CLBLL_L_X2Y111/CLBLL_L_B5 ] " "[list  INT_L_X2Y111/IMUX_L13 CLBLL_L_X2Y111/CLBLL_L_B6 ] " "[list  INT_L_X2Y111/IMUX_L33 CLBLL_L_X2Y111/CLBLL_L_C1 ] " "[list  INT_L_X2Y111/IMUX_L20 CLBLL_L_X2Y111/CLBLL_L_C2 ] " "[list  INT_L_X2Y111/IMUX_L23 CLBLL_L_X2Y111/CLBLL_L_C3 ] " "[list  INT_L_X2Y111/IMUX_L21 CLBLL_L_X2Y111/CLBLL_L_C4 ] " "[list  INT_L_X2Y111/IMUX_L30 CLBLL_L_X2Y111/CLBLL_L_C5 ] " "[list  INT_L_X2Y111/IMUX_L34 CLBLL_L_X2Y111/CLBLL_L_C6 ] " "[list  INT_L_X2Y111/IMUX_L41 CLBLL_L_X2Y111/CLBLL_L_D1 ] " "[list  INT_L_X2Y111/IMUX_L36 CLBLL_L_X2Y111/CLBLL_L_D2 ] " "[list  INT_L_X2Y111/IMUX_L39 CLBLL_L_X2Y111/CLBLL_L_D3 ] " "[list  INT_L_X2Y111/IMUX_L37 CLBLL_L_X2Y111/CLBLL_L_D4 ] " "[list  INT_L_X2Y111/IMUX_L46 CLBLL_L_X2Y111/CLBLL_L_D5 ] " INT_L_X2Y111/IMUX_L42 CLBLL_L_X2Y111/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y199/VCC_WIRE]] INT_L_X0Y199/IMUX_L15 LIOI3_SING_X0Y199/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y175/VCC_WIRE]] INT_R_X105Y175/IMUX15 RIOI3_X105Y175/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y176/VCC_WIRE]] INT_R_X105Y176/IMUX15 RIOI3_X105Y175/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y149/VCC_WIRE]] INT_R_X105Y149/IMUX15 RIOI3_SING_X105Y149/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y121/VCC_WIRE]] "[list  INT_R_X103Y121/IMUX19 CLBLM_R_X103Y121/CLBLM_L_B2 ] " "[list  INT_R_X103Y121/IMUX7 CLBLM_R_X103Y121/CLBLM_M_A1 ] " "[list  INT_R_X103Y121/IMUX2 CLBLM_R_X103Y121/CLBLM_M_A2 ] " "[list  INT_R_X103Y121/IMUX1 CLBLM_R_X103Y121/CLBLM_M_A3 ] " "[list  INT_R_X103Y121/IMUX11 CLBLM_R_X103Y121/CLBLM_M_A4 ] " "[list  INT_R_X103Y121/IMUX8 CLBLM_R_X103Y121/CLBLM_M_A5 ] " "[list  INT_R_X103Y121/IMUX4 CLBLM_R_X103Y121/CLBLM_M_A6 ] " "[list  INT_R_X103Y121/IMUX33 CLBLM_R_X103Y121/CLBLM_L_C1 ] " "[list  INT_R_X103Y121/IMUX34 CLBLM_R_X103Y121/CLBLM_L_C6 ] " "[list  INT_R_X103Y121/IMUX41 CLBLM_R_X103Y121/CLBLM_L_D1 ] " "[list  INT_R_X103Y121/IMUX36 CLBLM_R_X103Y121/CLBLM_L_D2 ] " "[list  INT_R_X103Y121/IMUX39 CLBLM_R_X103Y121/CLBLM_L_D3 ] " "[list  INT_R_X103Y121/IMUX40 CLBLM_R_X103Y121/CLBLM_M_D1 ] " "[list  INT_R_X103Y121/IMUX45 CLBLM_R_X103Y121/CLBLM_M_D2 ] " "[list  INT_R_X103Y121/IMUX38 CLBLM_R_X103Y121/CLBLM_M_D3 ] " "[list  INT_R_X103Y121/IMUX44 CLBLM_R_X103Y121/CLBLM_M_D4 ] " "[list  INT_R_X103Y121/IMUX20 CLBLM_R_X103Y121/CLBLM_L_C2 ] " "[list  INT_R_X103Y121/IMUX23 CLBLM_R_X103Y121/CLBLM_L_C3 ] " "[list  INT_R_X103Y121/IMUX21 CLBLM_R_X103Y121/CLBLM_L_C4 ] " "[list  INT_R_X103Y121/IMUX30 CLBLM_R_X103Y121/CLBLM_L_C5 ] " "[list  INT_R_X103Y121/IMUX37 CLBLM_R_X103Y121/CLBLM_L_D4 ] " "[list  INT_R_X103Y121/IMUX46 CLBLM_R_X103Y121/CLBLM_L_D5 ] " "[list  INT_R_X103Y121/IMUX42 CLBLM_R_X103Y121/CLBLM_L_D6 ] " "[list  INT_R_X103Y121/IMUX15 CLBLM_R_X103Y121/CLBLM_M_B1 ] " "[list  INT_R_X103Y121/IMUX18 CLBLM_R_X103Y121/CLBLM_M_B2 ] " "[list  INT_R_X103Y121/IMUX17 CLBLM_R_X103Y121/CLBLM_M_B3 ] " "[list  INT_R_X103Y121/IMUX27 CLBLM_R_X103Y121/CLBLM_M_B4 ] " "[list  INT_R_X103Y121/IMUX24 CLBLM_R_X103Y121/CLBLM_M_B5 ] " "[list  INT_R_X103Y121/IMUX12 CLBLM_R_X103Y121/CLBLM_M_B6 ] " "[list  INT_R_X103Y121/IMUX32 CLBLM_R_X103Y121/CLBLM_M_C1 ] " "[list  INT_R_X103Y121/IMUX29 CLBLM_R_X103Y121/CLBLM_M_C2 ] " "[list  INT_R_X103Y121/IMUX22 CLBLM_R_X103Y121/CLBLM_M_C3 ] " "[list  INT_R_X103Y121/IMUX28 CLBLM_R_X103Y121/CLBLM_M_C4 ] " "[list  INT_R_X103Y121/IMUX31 CLBLM_R_X103Y121/CLBLM_M_C5 ] " "[list  INT_R_X103Y121/IMUX35 CLBLM_R_X103Y121/CLBLM_M_C6 ] " "[list  INT_R_X103Y121/IMUX47 CLBLM_R_X103Y121/CLBLM_M_D5 ] " "[list  INT_R_X103Y121/IMUX43 CLBLM_R_X103Y121/CLBLM_M_D6 ] " INT_R_X103Y121/IMUX5 CLBLM_R_X103Y121/CLBLM_L_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X52Y101/VCC_WIRE]] "[list  INT_L_X52Y101/IMUX_L4 CLBLL_L_X52Y101/CLBLL_LL_A6 ] " "[list  INT_L_X52Y101/IMUX_L15 CLBLL_L_X52Y101/CLBLL_LL_B1 ] " "[list  INT_L_X52Y101/IMUX_L18 CLBLL_L_X52Y101/CLBLL_LL_B2 ] " "[list  INT_L_X52Y101/IMUX_L17 CLBLL_L_X52Y101/CLBLL_LL_B3 ] " "[list  INT_L_X52Y101/IMUX_L27 CLBLL_L_X52Y101/CLBLL_LL_B4 ] " "[list  INT_L_X52Y101/IMUX_L24 CLBLL_L_X52Y101/CLBLL_LL_B5 ] " "[list  INT_L_X52Y101/IMUX_L12 CLBLL_L_X52Y101/CLBLL_LL_B6 ] " "[list  INT_L_X52Y101/IMUX_L32 CLBLL_L_X52Y101/CLBLL_LL_C1 ] " "[list  INT_L_X52Y101/IMUX_L29 CLBLL_L_X52Y101/CLBLL_LL_C2 ] " "[list  INT_L_X52Y101/IMUX_L28 CLBLL_L_X52Y101/CLBLL_LL_C4 ] " "[list  INT_L_X52Y101/IMUX_L31 CLBLL_L_X52Y101/CLBLL_LL_C5 ] " "[list  INT_L_X52Y101/IMUX_L40 CLBLL_L_X52Y101/CLBLL_LL_D1 ] " "[list  INT_L_X52Y101/IMUX_L45 CLBLL_L_X52Y101/CLBLL_LL_D2 ] " "[list  INT_L_X52Y101/IMUX_L38 CLBLL_L_X52Y101/CLBLL_LL_D3 ] " "[list  INT_L_X52Y101/IMUX_L44 CLBLL_L_X52Y101/CLBLL_LL_D4 ] " "[list  INT_L_X52Y101/IMUX_L47 CLBLL_L_X52Y101/CLBLL_LL_D5 ] " "[list  INT_L_X52Y101/IMUX_L43 CLBLL_L_X52Y101/CLBLL_LL_D6 ] " "[list  INT_L_X52Y101/IMUX_L6 CLBLL_L_X52Y101/CLBLL_L_A1 ] " "[list  INT_L_X52Y101/IMUX_L3 CLBLL_L_X52Y101/CLBLL_L_A2 ] " "[list  INT_L_X52Y101/IMUX_L0 CLBLL_L_X52Y101/CLBLL_L_A3 ] " "[list  INT_L_X52Y101/IMUX_L10 CLBLL_L_X52Y101/CLBLL_L_A4 ] " "[list  INT_L_X52Y101/IMUX_L9 CLBLL_L_X52Y101/CLBLL_L_A5 ] " "[list  INT_L_X52Y101/IMUX_L5 CLBLL_L_X52Y101/CLBLL_L_A6 ] " "[list  INT_L_X52Y101/IMUX_L14 CLBLL_L_X52Y101/CLBLL_L_B1 ] " "[list  INT_L_X52Y101/IMUX_L19 CLBLL_L_X52Y101/CLBLL_L_B2 ] " "[list  INT_L_X52Y101/IMUX_L16 CLBLL_L_X52Y101/CLBLL_L_B3 ] " "[list  INT_L_X52Y101/IMUX_L26 CLBLL_L_X52Y101/CLBLL_L_B4 ] " "[list  INT_L_X52Y101/IMUX_L25 CLBLL_L_X52Y101/CLBLL_L_B5 ] " "[list  INT_L_X52Y101/IMUX_L13 CLBLL_L_X52Y101/CLBLL_L_B6 ] " "[list  INT_L_X52Y101/IMUX_L33 CLBLL_L_X52Y101/CLBLL_L_C1 ] " "[list  INT_L_X52Y101/IMUX_L20 CLBLL_L_X52Y101/CLBLL_L_C2 ] " "[list  INT_L_X52Y101/IMUX_L23 CLBLL_L_X52Y101/CLBLL_L_C3 ] " "[list  INT_L_X52Y101/IMUX_L21 CLBLL_L_X52Y101/CLBLL_L_C4 ] " "[list  INT_L_X52Y101/IMUX_L30 CLBLL_L_X52Y101/CLBLL_L_C5 ] " "[list  INT_L_X52Y101/IMUX_L34 CLBLL_L_X52Y101/CLBLL_L_C6 ] " "[list  INT_L_X52Y101/IMUX_L41 CLBLL_L_X52Y101/CLBLL_L_D1 ] " "[list  INT_L_X52Y101/IMUX_L36 CLBLL_L_X52Y101/CLBLL_L_D2 ] " "[list  INT_L_X52Y101/IMUX_L39 CLBLL_L_X52Y101/CLBLL_L_D3 ] " "[list  INT_L_X52Y101/IMUX_L37 CLBLL_L_X52Y101/CLBLL_L_D4 ] " "[list  INT_L_X52Y101/IMUX_L46 CLBLL_L_X52Y101/CLBLL_L_D5 ] " "[list  INT_L_X52Y101/IMUX_L42 CLBLL_L_X52Y101/CLBLL_L_D6 ] " "[list  INT_L_X52Y101/IMUX_L22 CLBLL_L_X52Y101/CLBLL_LL_C3 ] " INT_L_X52Y101/IMUX_L35 CLBLL_L_X52Y101/CLBLL_LL_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y185/VCC_WIRE]] INT_L_X0Y185/IMUX_L15 LIOI3_X0Y185/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y140/VCC_WIRE]] INT_R_X105Y140/IMUX15 RIOI3_X105Y139/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y78/VCC_WIRE]] INT_R_X105Y78/IMUX15 RIOI3_X105Y77/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y139/VCC_WIRE]] INT_R_X105Y139/IMUX15 RIOI3_X105Y139/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y77/VCC_WIRE]] INT_R_X105Y77/IMUX15 RIOI3_X105Y77/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y138/VCC_WIRE]] INT_R_X105Y138/IMUX15 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y182/VCC_WIRE]] INT_R_X105Y182/IMUX15 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y137/VCC_WIRE]] INT_R_X105Y137/IMUX15 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X12Y111/VCC_WIRE]] "[list  INT_L_X12Y111/IMUX_L3 CLBLM_L_X12Y111/CLBLM_L_A2 ] " "[list  INT_L_X12Y111/IMUX_L5 CLBLM_L_X12Y111/CLBLM_L_A6 ] " "[list  INT_L_X12Y111/IMUX_L26 CLBLM_L_X12Y111/CLBLM_L_B4 ] " "[list  INT_L_X12Y111/IMUX_L13 CLBLM_L_X12Y111/CLBLM_L_B6 ] " "[list  INT_L_X12Y111/IMUX_L46 CLBLM_L_X12Y111/CLBLM_L_D5 ] " "[list  INT_L_X12Y111/IMUX_L31 CLBLM_L_X12Y111/CLBLM_M_C5 ] " "[list  INT_L_X12Y111/IMUX_L40 CLBLM_L_X12Y111/CLBLM_M_D1 ] " "[list  INT_L_X12Y111/IMUX_L45 CLBLM_L_X12Y111/CLBLM_M_D2 ] " "[list  INT_L_X12Y111/IMUX_L38 CLBLM_L_X12Y111/CLBLM_M_D3 ] " "[list  INT_L_X12Y111/IMUX_L44 CLBLM_L_X12Y111/CLBLM_M_D4 ] " "[list  INT_L_X12Y111/IMUX_L47 CLBLM_L_X12Y111/CLBLM_M_D5 ] " INT_L_X12Y111/IMUX_L43 CLBLM_L_X12Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y181/VCC_WIRE]] INT_R_X105Y181/IMUX15 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y58/VCC_WIRE]] INT_R_X105Y58/IMUX15 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y57/VCC_WIRE]] INT_R_X105Y57/IMUX15 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X12Y114/VCC_WIRE]] "[list  INT_L_X12Y114/IMUX_L5 CLBLM_L_X12Y114/CLBLM_L_A6 ] " "[list  INT_L_X12Y114/IMUX_L4 CLBLM_L_X12Y114/CLBLM_M_A6 ] " INT_L_X12Y114/IMUX_L12 CLBLM_L_X12Y114/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X50Y100/VCC_WIRE]] "[list  INT_L_X50Y100/IMUX_L36 CLBLM_L_X50Y100/CLBLM_L_D2 ] " "[list  INT_L_X50Y100/IMUX_L39 CLBLM_L_X50Y100/CLBLM_L_D3 ] " "[list  INT_L_X50Y100/IMUX_L37 CLBLM_L_X50Y100/CLBLM_L_D4 ] " "[list  INT_L_X50Y100/IMUX_L6 CLBLM_L_X50Y100/CLBLM_L_A1 ] " "[list  INT_L_X50Y100/IMUX_L3 CLBLM_L_X50Y100/CLBLM_L_A2 ] " "[list  INT_L_X50Y100/IMUX_L0 CLBLM_L_X50Y100/CLBLM_L_A3 ] " "[list  INT_L_X50Y100/IMUX_L10 CLBLM_L_X50Y100/CLBLM_L_A4 ] " "[list  INT_L_X50Y100/IMUX_L9 CLBLM_L_X50Y100/CLBLM_L_A5 ] " "[list  INT_L_X50Y100/IMUX_L5 CLBLM_L_X50Y100/CLBLM_L_A6 ] " "[list  INT_L_X50Y100/IMUX_L14 CLBLM_L_X50Y100/CLBLM_L_B1 ] " "[list  INT_L_X50Y100/IMUX_L19 CLBLM_L_X50Y100/CLBLM_L_B2 ] " "[list  INT_L_X50Y100/IMUX_L16 CLBLM_L_X50Y100/CLBLM_L_B3 ] " "[list  INT_L_X50Y100/IMUX_L26 CLBLM_L_X50Y100/CLBLM_L_B4 ] " "[list  INT_L_X50Y100/IMUX_L25 CLBLM_L_X50Y100/CLBLM_L_B5 ] " "[list  INT_L_X50Y100/IMUX_L13 CLBLM_L_X50Y100/CLBLM_L_B6 ] " "[list  INT_L_X50Y100/IMUX_L23 CLBLM_L_X50Y100/CLBLM_L_C3 ] " "[list  INT_L_X50Y100/IMUX_L21 CLBLM_L_X50Y100/CLBLM_L_C4 ] " "[list  INT_L_X50Y100/IMUX_L30 CLBLM_L_X50Y100/CLBLM_L_C5 ] " "[list  INT_L_X50Y100/IMUX_L34 CLBLM_L_X50Y100/CLBLM_L_C6 ] " "[list  INT_L_X50Y100/IMUX_L33 CLBLM_L_X50Y100/CLBLM_L_C1 ] " "[list  INT_L_X50Y100/IMUX_L20 CLBLM_L_X50Y100/CLBLM_L_C2 ] " "[list  INT_L_X50Y100/IMUX_L46 CLBLM_L_X50Y100/CLBLM_L_D5 ] " "[list  INT_L_X50Y100/IMUX_L42 CLBLM_L_X50Y100/CLBLM_L_D6 ] " "[list  INT_L_X50Y100/IMUX_L41 CLBLM_L_X50Y100/CLBLM_L_D1 ] " "[list  INT_L_X50Y100/IMUX_L15 CLBLM_L_X50Y100/CLBLM_M_B1 ] " "[list  INT_L_X50Y100/IMUX_L18 CLBLM_L_X50Y100/CLBLM_M_B2 ] " "[list  INT_L_X50Y100/IMUX_L17 CLBLM_L_X50Y100/CLBLM_M_B3 ] " "[list  INT_L_X50Y100/IMUX_L27 CLBLM_L_X50Y100/CLBLM_M_B4 ] " "[list  INT_L_X50Y100/IMUX_L24 CLBLM_L_X50Y100/CLBLM_M_B5 ] " "[list  INT_L_X50Y100/IMUX_L12 CLBLM_L_X50Y100/CLBLM_M_B6 ] " "[list  INT_L_X50Y100/IMUX_L32 CLBLM_L_X50Y100/CLBLM_M_C1 ] " "[list  INT_L_X50Y100/IMUX_L29 CLBLM_L_X50Y100/CLBLM_M_C2 ] " "[list  INT_L_X50Y100/IMUX_L22 CLBLM_L_X50Y100/CLBLM_M_C3 ] " "[list  INT_L_X50Y100/IMUX_L28 CLBLM_L_X50Y100/CLBLM_M_C4 ] " "[list  INT_L_X50Y100/IMUX_L31 CLBLM_L_X50Y100/CLBLM_M_C5 ] " "[list  INT_L_X50Y100/IMUX_L35 CLBLM_L_X50Y100/CLBLM_M_C6 ] " "[list  INT_L_X50Y100/IMUX_L40 CLBLM_L_X50Y100/CLBLM_M_D1 ] " "[list  INT_L_X50Y100/IMUX_L45 CLBLM_L_X50Y100/CLBLM_M_D2 ] " "[list  INT_L_X50Y100/IMUX_L38 CLBLM_L_X50Y100/CLBLM_M_D3 ] " "[list  INT_L_X50Y100/IMUX_L44 CLBLM_L_X50Y100/CLBLM_M_D4 ] " "[list  INT_L_X50Y100/IMUX_L47 CLBLM_L_X50Y100/CLBLM_M_D5 ] " INT_L_X50Y100/IMUX_L43 CLBLM_L_X50Y100/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y178/VCC_WIRE]] INT_R_X105Y178/IMUX15 RIOI3_X105Y177/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y177/VCC_WIRE]] INT_R_X105Y177/IMUX15 RIOI3_X105Y177/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y185/VCC_WIRE]] "[list  INT_R_X103Y185/IMUX3 CLBLM_R_X103Y185/CLBLM_L_A2 ] " "[list  INT_R_X103Y185/IMUX0 CLBLM_R_X103Y185/CLBLM_L_A3 ] " "[list  INT_R_X103Y185/IMUX10 CLBLM_R_X103Y185/CLBLM_L_A4 ] " "[list  INT_R_X103Y185/IMUX9 CLBLM_R_X103Y185/CLBLM_L_A5 ] " "[list  INT_R_X103Y185/IMUX5 CLBLM_R_X103Y185/CLBLM_L_A6 ] " "[list  INT_R_X103Y185/IMUX14 CLBLM_R_X103Y185/CLBLM_L_B1 ] " "[list  INT_R_X103Y185/IMUX19 CLBLM_R_X103Y185/CLBLM_L_B2 ] " "[list  INT_R_X103Y185/IMUX16 CLBLM_R_X103Y185/CLBLM_L_B3 ] " "[list  INT_R_X103Y185/IMUX26 CLBLM_R_X103Y185/CLBLM_L_B4 ] " "[list  INT_R_X103Y185/IMUX25 CLBLM_R_X103Y185/CLBLM_L_B5 ] " "[list  INT_R_X103Y185/IMUX13 CLBLM_R_X103Y185/CLBLM_L_B6 ] " "[list  INT_R_X103Y185/IMUX33 CLBLM_R_X103Y185/CLBLM_L_C1 ] " "[list  INT_R_X103Y185/IMUX20 CLBLM_R_X103Y185/CLBLM_L_C2 ] " "[list  INT_R_X103Y185/IMUX23 CLBLM_R_X103Y185/CLBLM_L_C3 ] " "[list  INT_R_X103Y185/IMUX21 CLBLM_R_X103Y185/CLBLM_L_C4 ] " "[list  INT_R_X103Y185/IMUX30 CLBLM_R_X103Y185/CLBLM_L_C5 ] " "[list  INT_R_X103Y185/IMUX34 CLBLM_R_X103Y185/CLBLM_L_C6 ] " "[list  INT_R_X103Y185/IMUX41 CLBLM_R_X103Y185/CLBLM_L_D1 ] " "[list  INT_R_X103Y185/IMUX36 CLBLM_R_X103Y185/CLBLM_L_D2 ] " "[list  INT_R_X103Y185/IMUX39 CLBLM_R_X103Y185/CLBLM_L_D3 ] " "[list  INT_R_X103Y185/IMUX37 CLBLM_R_X103Y185/CLBLM_L_D4 ] " "[list  INT_R_X103Y185/IMUX46 CLBLM_R_X103Y185/CLBLM_L_D5 ] " "[list  INT_R_X103Y185/IMUX42 CLBLM_R_X103Y185/CLBLM_L_D6 ] " "[list  INT_R_X103Y185/IMUX7 CLBLM_R_X103Y185/CLBLM_M_A1 ] " "[list  INT_R_X103Y185/IMUX2 CLBLM_R_X103Y185/CLBLM_M_A2 ] " "[list  INT_R_X103Y185/IMUX1 CLBLM_R_X103Y185/CLBLM_M_A3 ] " "[list  INT_R_X103Y185/IMUX11 CLBLM_R_X103Y185/CLBLM_M_A4 ] " "[list  INT_R_X103Y185/IMUX8 CLBLM_R_X103Y185/CLBLM_M_A5 ] " "[list  INT_R_X103Y185/IMUX4 CLBLM_R_X103Y185/CLBLM_M_A6 ] " "[list  INT_R_X103Y185/IMUX15 CLBLM_R_X103Y185/CLBLM_M_B1 ] " "[list  INT_R_X103Y185/IMUX18 CLBLM_R_X103Y185/CLBLM_M_B2 ] " "[list  INT_R_X103Y185/IMUX17 CLBLM_R_X103Y185/CLBLM_M_B3 ] " "[list  INT_R_X103Y185/IMUX27 CLBLM_R_X103Y185/CLBLM_M_B4 ] " "[list  INT_R_X103Y185/IMUX24 CLBLM_R_X103Y185/CLBLM_M_B5 ] " "[list  INT_R_X103Y185/IMUX12 CLBLM_R_X103Y185/CLBLM_M_B6 ] " "[list  INT_R_X103Y185/IMUX32 CLBLM_R_X103Y185/CLBLM_M_C1 ] " "[list  INT_R_X103Y185/IMUX29 CLBLM_R_X103Y185/CLBLM_M_C2 ] " "[list  INT_R_X103Y185/IMUX22 CLBLM_R_X103Y185/CLBLM_M_C3 ] " "[list  INT_R_X103Y185/IMUX28 CLBLM_R_X103Y185/CLBLM_M_C4 ] " "[list  INT_R_X103Y185/IMUX31 CLBLM_R_X103Y185/CLBLM_M_C5 ] " "[list  INT_R_X103Y185/IMUX35 CLBLM_R_X103Y185/CLBLM_M_C6 ] " "[list  INT_R_X103Y185/IMUX40 CLBLM_R_X103Y185/CLBLM_M_D1 ] " "[list  INT_R_X103Y185/IMUX45 CLBLM_R_X103Y185/CLBLM_M_D2 ] " "[list  INT_R_X103Y185/IMUX38 CLBLM_R_X103Y185/CLBLM_M_D3 ] " "[list  INT_R_X103Y185/IMUX44 CLBLM_R_X103Y185/CLBLM_M_D4 ] " "[list  INT_R_X103Y185/IMUX47 CLBLM_R_X103Y185/CLBLM_M_D5 ] " INT_R_X103Y185/IMUX43 CLBLM_R_X103Y185/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X98Y136/VCC_WIRE]] "[list  INT_L_X98Y136/IMUX_L6 CLBLM_L_X98Y136/CLBLM_L_A1 ] " "[list  INT_L_X98Y136/IMUX_L3 CLBLM_L_X98Y136/CLBLM_L_A2 ] " "[list  INT_L_X98Y136/IMUX_L0 CLBLM_L_X98Y136/CLBLM_L_A3 ] " "[list  INT_L_X98Y136/IMUX_L10 CLBLM_L_X98Y136/CLBLM_L_A4 ] " "[list  INT_L_X98Y136/IMUX_L9 CLBLM_L_X98Y136/CLBLM_L_A5 ] " "[list  INT_L_X98Y136/IMUX_L5 CLBLM_L_X98Y136/CLBLM_L_A6 ] " "[list  INT_L_X98Y136/IMUX_L14 CLBLM_L_X98Y136/CLBLM_L_B1 ] " "[list  INT_L_X98Y136/IMUX_L19 CLBLM_L_X98Y136/CLBLM_L_B2 ] " "[list  INT_L_X98Y136/IMUX_L16 CLBLM_L_X98Y136/CLBLM_L_B3 ] " "[list  INT_L_X98Y136/IMUX_L26 CLBLM_L_X98Y136/CLBLM_L_B4 ] " "[list  INT_L_X98Y136/IMUX_L25 CLBLM_L_X98Y136/CLBLM_L_B5 ] " "[list  INT_L_X98Y136/IMUX_L13 CLBLM_L_X98Y136/CLBLM_L_B6 ] " "[list  INT_L_X98Y136/IMUX_L33 CLBLM_L_X98Y136/CLBLM_L_C1 ] " "[list  INT_L_X98Y136/IMUX_L20 CLBLM_L_X98Y136/CLBLM_L_C2 ] " "[list  INT_L_X98Y136/IMUX_L23 CLBLM_L_X98Y136/CLBLM_L_C3 ] " "[list  INT_L_X98Y136/IMUX_L21 CLBLM_L_X98Y136/CLBLM_L_C4 ] " "[list  INT_L_X98Y136/IMUX_L30 CLBLM_L_X98Y136/CLBLM_L_C5 ] " "[list  INT_L_X98Y136/IMUX_L34 CLBLM_L_X98Y136/CLBLM_L_C6 ] " "[list  INT_L_X98Y136/IMUX_L41 CLBLM_L_X98Y136/CLBLM_L_D1 ] " "[list  INT_L_X98Y136/IMUX_L36 CLBLM_L_X98Y136/CLBLM_L_D2 ] " "[list  INT_L_X98Y136/IMUX_L39 CLBLM_L_X98Y136/CLBLM_L_D3 ] " "[list  INT_L_X98Y136/IMUX_L37 CLBLM_L_X98Y136/CLBLM_L_D4 ] " "[list  INT_L_X98Y136/IMUX_L46 CLBLM_L_X98Y136/CLBLM_L_D5 ] " "[list  INT_L_X98Y136/IMUX_L42 CLBLM_L_X98Y136/CLBLM_L_D6 ] " "[list  INT_L_X98Y136/IMUX_L2 CLBLM_L_X98Y136/CLBLM_M_A2 ] " "[list  INT_L_X98Y136/IMUX_L15 CLBLM_L_X98Y136/CLBLM_M_B1 ] " "[list  INT_L_X98Y136/IMUX_L18 CLBLM_L_X98Y136/CLBLM_M_B2 ] " "[list  INT_L_X98Y136/IMUX_L17 CLBLM_L_X98Y136/CLBLM_M_B3 ] " "[list  INT_L_X98Y136/IMUX_L27 CLBLM_L_X98Y136/CLBLM_M_B4 ] " "[list  INT_L_X98Y136/IMUX_L24 CLBLM_L_X98Y136/CLBLM_M_B5 ] " "[list  INT_L_X98Y136/IMUX_L12 CLBLM_L_X98Y136/CLBLM_M_B6 ] " "[list  INT_L_X98Y136/IMUX_L32 CLBLM_L_X98Y136/CLBLM_M_C1 ] " "[list  INT_L_X98Y136/IMUX_L29 CLBLM_L_X98Y136/CLBLM_M_C2 ] " "[list  INT_L_X98Y136/IMUX_L22 CLBLM_L_X98Y136/CLBLM_M_C3 ] " "[list  INT_L_X98Y136/IMUX_L28 CLBLM_L_X98Y136/CLBLM_M_C4 ] " "[list  INT_L_X98Y136/IMUX_L31 CLBLM_L_X98Y136/CLBLM_M_C5 ] " "[list  INT_L_X98Y136/IMUX_L35 CLBLM_L_X98Y136/CLBLM_M_C6 ] " "[list  INT_L_X98Y136/IMUX_L40 CLBLM_L_X98Y136/CLBLM_M_D1 ] " "[list  INT_L_X98Y136/IMUX_L45 CLBLM_L_X98Y136/CLBLM_M_D2 ] " "[list  INT_L_X98Y136/IMUX_L38 CLBLM_L_X98Y136/CLBLM_M_D3 ] " "[list  INT_L_X98Y136/IMUX_L44 CLBLM_L_X98Y136/CLBLM_M_D4 ] " "[list  INT_L_X98Y136/IMUX_L47 CLBLM_L_X98Y136/CLBLM_M_D5 ] " INT_L_X98Y136/IMUX_L43 CLBLM_L_X98Y136/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y59/VCC_WIRE]] INT_R_X105Y59/IMUX15 RIOI3_X105Y59/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y60/VCC_WIRE]] INT_R_X105Y60/IMUX15 RIOI3_X105Y59/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y180/VCC_WIRE]] INT_R_X105Y180/IMUX15 RIOI3_X105Y179/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y179/VCC_WIRE]] INT_R_X105Y179/IMUX15 RIOI3_X105Y179/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y191/VCC_WIRE]] INT_L_X0Y191/IMUX_L15 LIOI3_X0Y191/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y188/VCC_WIRE]] INT_L_X0Y188/IMUX_L15 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y108/VCC_WIRE]] "[list  INT_R_X103Y108/IMUX6 CLBLM_R_X103Y108/CLBLM_L_A1 ] " "[list  INT_R_X103Y108/IMUX0 CLBLM_R_X103Y108/CLBLM_L_A3 ] " "[list  INT_R_X103Y108/IMUX9 CLBLM_R_X103Y108/CLBLM_L_A5 ] " "[list  INT_R_X103Y108/IMUX5 CLBLM_R_X103Y108/CLBLM_L_A6 ] " "[list  INT_R_X103Y108/IMUX14 CLBLM_R_X103Y108/CLBLM_L_B1 ] " "[list  INT_R_X103Y108/IMUX19 CLBLM_R_X103Y108/CLBLM_L_B2 ] " "[list  INT_R_X103Y108/IMUX16 CLBLM_R_X103Y108/CLBLM_L_B3 ] " "[list  INT_R_X103Y108/IMUX26 CLBLM_R_X103Y108/CLBLM_L_B4 ] " "[list  INT_R_X103Y108/IMUX25 CLBLM_R_X103Y108/CLBLM_L_B5 ] " "[list  INT_R_X103Y108/IMUX13 CLBLM_R_X103Y108/CLBLM_L_B6 ] " "[list  INT_R_X103Y108/IMUX33 CLBLM_R_X103Y108/CLBLM_L_C1 ] " "[list  INT_R_X103Y108/IMUX20 CLBLM_R_X103Y108/CLBLM_L_C2 ] " "[list  INT_R_X103Y108/IMUX23 CLBLM_R_X103Y108/CLBLM_L_C3 ] " "[list  INT_R_X103Y108/IMUX21 CLBLM_R_X103Y108/CLBLM_L_C4 ] " "[list  INT_R_X103Y108/IMUX30 CLBLM_R_X103Y108/CLBLM_L_C5 ] " "[list  INT_R_X103Y108/IMUX34 CLBLM_R_X103Y108/CLBLM_L_C6 ] " "[list  INT_R_X103Y108/IMUX41 CLBLM_R_X103Y108/CLBLM_L_D1 ] " "[list  INT_R_X103Y108/IMUX36 CLBLM_R_X103Y108/CLBLM_L_D2 ] " "[list  INT_R_X103Y108/IMUX39 CLBLM_R_X103Y108/CLBLM_L_D3 ] " "[list  INT_R_X103Y108/IMUX37 CLBLM_R_X103Y108/CLBLM_L_D4 ] " "[list  INT_R_X103Y108/IMUX46 CLBLM_R_X103Y108/CLBLM_L_D5 ] " "[list  INT_R_X103Y108/IMUX42 CLBLM_R_X103Y108/CLBLM_L_D6 ] " "[list  INT_R_X103Y108/IMUX7 CLBLM_R_X103Y108/CLBLM_M_A1 ] " "[list  INT_R_X103Y108/IMUX2 CLBLM_R_X103Y108/CLBLM_M_A2 ] " "[list  INT_R_X103Y108/IMUX1 CLBLM_R_X103Y108/CLBLM_M_A3 ] " "[list  INT_R_X103Y108/IMUX11 CLBLM_R_X103Y108/CLBLM_M_A4 ] " "[list  INT_R_X103Y108/IMUX8 CLBLM_R_X103Y108/CLBLM_M_A5 ] " "[list  INT_R_X103Y108/IMUX4 CLBLM_R_X103Y108/CLBLM_M_A6 ] " "[list  INT_R_X103Y108/IMUX15 CLBLM_R_X103Y108/CLBLM_M_B1 ] " "[list  INT_R_X103Y108/IMUX18 CLBLM_R_X103Y108/CLBLM_M_B2 ] " "[list  INT_R_X103Y108/IMUX17 CLBLM_R_X103Y108/CLBLM_M_B3 ] " "[list  INT_R_X103Y108/IMUX27 CLBLM_R_X103Y108/CLBLM_M_B4 ] " "[list  INT_R_X103Y108/IMUX24 CLBLM_R_X103Y108/CLBLM_M_B5 ] " "[list  INT_R_X103Y108/IMUX12 CLBLM_R_X103Y108/CLBLM_M_B6 ] " "[list  INT_R_X103Y108/IMUX32 CLBLM_R_X103Y108/CLBLM_M_C1 ] " "[list  INT_R_X103Y108/IMUX29 CLBLM_R_X103Y108/CLBLM_M_C2 ] " "[list  INT_R_X103Y108/IMUX22 CLBLM_R_X103Y108/CLBLM_M_C3 ] " "[list  INT_R_X103Y108/IMUX28 CLBLM_R_X103Y108/CLBLM_M_C4 ] " "[list  INT_R_X103Y108/IMUX31 CLBLM_R_X103Y108/CLBLM_M_C5 ] " "[list  INT_R_X103Y108/IMUX35 CLBLM_R_X103Y108/CLBLM_M_C6 ] " "[list  INT_R_X103Y108/IMUX40 CLBLM_R_X103Y108/CLBLM_M_D1 ] " "[list  INT_R_X103Y108/IMUX45 CLBLM_R_X103Y108/CLBLM_M_D2 ] " "[list  INT_R_X103Y108/IMUX38 CLBLM_R_X103Y108/CLBLM_M_D3 ] " "[list  INT_R_X103Y108/IMUX44 CLBLM_R_X103Y108/CLBLM_M_D4 ] " "[list  INT_R_X103Y108/IMUX47 CLBLM_R_X103Y108/CLBLM_M_D5 ] " INT_R_X103Y108/IMUX43 CLBLM_R_X103Y108/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y200/VCC_WIRE]] INT_L_X0Y200/IMUX_L15 LIOI3_SING_X0Y200/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X65Y122/VCC_WIRE]] "[list  INT_R_X65Y122/IMUX6 CLBLM_R_X65Y122/CLBLM_L_A1 ] " "[list  INT_R_X65Y122/IMUX3 CLBLM_R_X65Y122/CLBLM_L_A2 ] " "[list  INT_R_X65Y122/IMUX0 CLBLM_R_X65Y122/CLBLM_L_A3 ] " "[list  INT_R_X65Y122/IMUX10 CLBLM_R_X65Y122/CLBLM_L_A4 ] " "[list  INT_R_X65Y122/IMUX9 CLBLM_R_X65Y122/CLBLM_L_A5 ] " "[list  INT_R_X65Y122/IMUX5 CLBLM_R_X65Y122/CLBLM_L_A6 ] " "[list  INT_R_X65Y122/IMUX14 CLBLM_R_X65Y122/CLBLM_L_B1 ] " "[list  INT_R_X65Y122/IMUX19 CLBLM_R_X65Y122/CLBLM_L_B2 ] " "[list  INT_R_X65Y122/IMUX16 CLBLM_R_X65Y122/CLBLM_L_B3 ] " "[list  INT_R_X65Y122/IMUX26 CLBLM_R_X65Y122/CLBLM_L_B4 ] " "[list  INT_R_X65Y122/IMUX25 CLBLM_R_X65Y122/CLBLM_L_B5 ] " "[list  INT_R_X65Y122/IMUX13 CLBLM_R_X65Y122/CLBLM_L_B6 ] " "[list  INT_R_X65Y122/IMUX33 CLBLM_R_X65Y122/CLBLM_L_C1 ] " "[list  INT_R_X65Y122/IMUX20 CLBLM_R_X65Y122/CLBLM_L_C2 ] " "[list  INT_R_X65Y122/IMUX23 CLBLM_R_X65Y122/CLBLM_L_C3 ] " "[list  INT_R_X65Y122/IMUX21 CLBLM_R_X65Y122/CLBLM_L_C4 ] " "[list  INT_R_X65Y122/IMUX30 CLBLM_R_X65Y122/CLBLM_L_C5 ] " "[list  INT_R_X65Y122/IMUX34 CLBLM_R_X65Y122/CLBLM_L_C6 ] " "[list  INT_R_X65Y122/IMUX41 CLBLM_R_X65Y122/CLBLM_L_D1 ] " "[list  INT_R_X65Y122/IMUX36 CLBLM_R_X65Y122/CLBLM_L_D2 ] " "[list  INT_R_X65Y122/IMUX39 CLBLM_R_X65Y122/CLBLM_L_D3 ] " "[list  INT_R_X65Y122/IMUX37 CLBLM_R_X65Y122/CLBLM_L_D4 ] " "[list  INT_R_X65Y122/IMUX46 CLBLM_R_X65Y122/CLBLM_L_D5 ] " "[list  INT_R_X65Y122/IMUX42 CLBLM_R_X65Y122/CLBLM_L_D6 ] " "[list  INT_R_X65Y122/IMUX7 CLBLM_R_X65Y122/CLBLM_M_A1 ] " "[list  INT_R_X65Y122/IMUX1 CLBLM_R_X65Y122/CLBLM_M_A3 ] " "[list  INT_R_X65Y122/IMUX11 CLBLM_R_X65Y122/CLBLM_M_A4 ] " "[list  INT_R_X65Y122/IMUX8 CLBLM_R_X65Y122/CLBLM_M_A5 ] " "[list  INT_R_X65Y122/IMUX15 CLBLM_R_X65Y122/CLBLM_M_B1 ] " "[list  INT_R_X65Y122/IMUX18 CLBLM_R_X65Y122/CLBLM_M_B2 ] " "[list  INT_R_X65Y122/IMUX17 CLBLM_R_X65Y122/CLBLM_M_B3 ] " "[list  INT_R_X65Y122/IMUX27 CLBLM_R_X65Y122/CLBLM_M_B4 ] " "[list  INT_R_X65Y122/IMUX24 CLBLM_R_X65Y122/CLBLM_M_B5 ] " "[list  INT_R_X65Y122/IMUX12 CLBLM_R_X65Y122/CLBLM_M_B6 ] " "[list  INT_R_X65Y122/IMUX32 CLBLM_R_X65Y122/CLBLM_M_C1 ] " "[list  INT_R_X65Y122/IMUX29 CLBLM_R_X65Y122/CLBLM_M_C2 ] " "[list  INT_R_X65Y122/IMUX22 CLBLM_R_X65Y122/CLBLM_M_C3 ] " "[list  INT_R_X65Y122/IMUX28 CLBLM_R_X65Y122/CLBLM_M_C4 ] " "[list  INT_R_X65Y122/IMUX31 CLBLM_R_X65Y122/CLBLM_M_C5 ] " "[list  INT_R_X65Y122/IMUX35 CLBLM_R_X65Y122/CLBLM_M_C6 ] " "[list  INT_R_X65Y122/IMUX40 CLBLM_R_X65Y122/CLBLM_M_D1 ] " "[list  INT_R_X65Y122/IMUX45 CLBLM_R_X65Y122/CLBLM_M_D2 ] " "[list  INT_R_X65Y122/IMUX38 CLBLM_R_X65Y122/CLBLM_M_D3 ] " "[list  INT_R_X65Y122/IMUX44 CLBLM_R_X65Y122/CLBLM_M_D4 ] " "[list  INT_R_X65Y122/IMUX47 CLBLM_R_X65Y122/CLBLM_M_D5 ] " INT_R_X65Y122/IMUX43 CLBLM_R_X65Y122/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y61/VCC_WIRE]] INT_R_X105Y61/IMUX15 RIOI3_X105Y61/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y62/VCC_WIRE]] INT_R_X105Y62/IMUX15 RIOI3_X105Y61/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y190/VCC_WIRE]] INT_L_X0Y190/IMUX_L15 LIOI3_X0Y189/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X15Y114/VCC_WIRE]] "[list  INT_R_X15Y114/IMUX24 CLBLM_R_X15Y114/CLBLM_M_B5 ] " "[list  INT_R_X15Y114/IMUX12 CLBLM_R_X15Y114/CLBLM_M_B6 ] " "[list  INT_R_X15Y114/IMUX32 CLBLM_R_X15Y114/CLBLM_M_C1 ] " "[list  INT_R_X15Y114/IMUX44 CLBLM_R_X15Y114/CLBLM_M_D4 ] " "[list  INT_R_X15Y114/IMUX6 CLBLM_R_X15Y114/CLBLM_L_A1 ] " "[list  INT_R_X15Y114/IMUX3 CLBLM_R_X15Y114/CLBLM_L_A2 ] " "[list  INT_R_X15Y114/IMUX0 CLBLM_R_X15Y114/CLBLM_L_A3 ] " "[list  INT_R_X15Y114/IMUX10 CLBLM_R_X15Y114/CLBLM_L_A4 ] " "[list  INT_R_X15Y114/IMUX9 CLBLM_R_X15Y114/CLBLM_L_A5 ] " "[list  INT_R_X15Y114/IMUX5 CLBLM_R_X15Y114/CLBLM_L_A6 ] " "[list  INT_R_X15Y114/IMUX14 CLBLM_R_X15Y114/CLBLM_L_B1 ] " "[list  INT_R_X15Y114/IMUX19 CLBLM_R_X15Y114/CLBLM_L_B2 ] " "[list  INT_R_X15Y114/IMUX16 CLBLM_R_X15Y114/CLBLM_L_B3 ] " "[list  INT_R_X15Y114/IMUX26 CLBLM_R_X15Y114/CLBLM_L_B4 ] " "[list  INT_R_X15Y114/IMUX25 CLBLM_R_X15Y114/CLBLM_L_B5 ] " "[list  INT_R_X15Y114/IMUX13 CLBLM_R_X15Y114/CLBLM_L_B6 ] " "[list  INT_R_X15Y114/IMUX33 CLBLM_R_X15Y114/CLBLM_L_C1 ] " "[list  INT_R_X15Y114/IMUX20 CLBLM_R_X15Y114/CLBLM_L_C2 ] " "[list  INT_R_X15Y114/IMUX23 CLBLM_R_X15Y114/CLBLM_L_C3 ] " "[list  INT_R_X15Y114/IMUX21 CLBLM_R_X15Y114/CLBLM_L_C4 ] " "[list  INT_R_X15Y114/IMUX30 CLBLM_R_X15Y114/CLBLM_L_C5 ] " "[list  INT_R_X15Y114/IMUX34 CLBLM_R_X15Y114/CLBLM_L_C6 ] " "[list  INT_R_X15Y114/IMUX41 CLBLM_R_X15Y114/CLBLM_L_D1 ] " "[list  INT_R_X15Y114/IMUX36 CLBLM_R_X15Y114/CLBLM_L_D2 ] " "[list  INT_R_X15Y114/IMUX39 CLBLM_R_X15Y114/CLBLM_L_D3 ] " "[list  INT_R_X15Y114/IMUX37 CLBLM_R_X15Y114/CLBLM_L_D4 ] " "[list  INT_R_X15Y114/IMUX46 CLBLM_R_X15Y114/CLBLM_L_D5 ] " "[list  INT_R_X15Y114/IMUX42 CLBLM_R_X15Y114/CLBLM_L_D6 ] " "[list  INT_R_X15Y114/IMUX15 CLBLM_R_X15Y114/CLBLM_M_B1 ] " "[list  INT_R_X15Y114/IMUX18 CLBLM_R_X15Y114/CLBLM_M_B2 ] " "[list  INT_R_X15Y114/IMUX17 CLBLM_R_X15Y114/CLBLM_M_B3 ] " "[list  INT_R_X15Y114/IMUX27 CLBLM_R_X15Y114/CLBLM_M_B4 ] " "[list  INT_R_X15Y114/IMUX22 CLBLM_R_X15Y114/CLBLM_M_C3 ] " "[list  INT_R_X15Y114/IMUX29 CLBLM_R_X15Y114/CLBLM_M_C2 ] " "[list  INT_R_X15Y114/IMUX28 CLBLM_R_X15Y114/CLBLM_M_C4 ] " "[list  INT_R_X15Y114/IMUX31 CLBLM_R_X15Y114/CLBLM_M_C5 ] " "[list  INT_R_X15Y114/IMUX35 CLBLM_R_X15Y114/CLBLM_M_C6 ] " "[list  INT_R_X15Y114/IMUX47 CLBLM_R_X15Y114/CLBLM_M_D5 ] " "[list  INT_R_X15Y114/IMUX43 CLBLM_R_X15Y114/CLBLM_M_D6 ] " "[list  INT_R_X15Y114/IMUX40 CLBLM_R_X15Y114/CLBLM_M_D1 ] " "[list  INT_R_X15Y114/IMUX45 CLBLM_R_X15Y114/CLBLM_M_D2 ] " INT_R_X15Y114/IMUX38 CLBLM_R_X15Y114/CLBLM_M_D3 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X12Y116/VCC_WIRE]] "[list  INT_L_X12Y116/IMUX_L6 CLBLM_L_X12Y116/CLBLM_L_A1 ] " "[list  INT_L_X12Y116/IMUX_L3 CLBLM_L_X12Y116/CLBLM_L_A2 ] " "[list  INT_L_X12Y116/IMUX_L0 CLBLM_L_X12Y116/CLBLM_L_A3 ] " "[list  INT_L_X12Y116/IMUX_L10 CLBLM_L_X12Y116/CLBLM_L_A4 ] " "[list  INT_L_X12Y116/IMUX_L9 CLBLM_L_X12Y116/CLBLM_L_A5 ] " "[list  INT_L_X12Y116/IMUX_L5 CLBLM_L_X12Y116/CLBLM_L_A6 ] " "[list  INT_L_X12Y116/IMUX_L14 CLBLM_L_X12Y116/CLBLM_L_B1 ] " "[list  INT_L_X12Y116/IMUX_L19 CLBLM_L_X12Y116/CLBLM_L_B2 ] " "[list  INT_L_X12Y116/IMUX_L16 CLBLM_L_X12Y116/CLBLM_L_B3 ] " "[list  INT_L_X12Y116/IMUX_L26 CLBLM_L_X12Y116/CLBLM_L_B4 ] " "[list  INT_L_X12Y116/IMUX_L25 CLBLM_L_X12Y116/CLBLM_L_B5 ] " "[list  INT_L_X12Y116/IMUX_L13 CLBLM_L_X12Y116/CLBLM_L_B6 ] " "[list  INT_L_X12Y116/IMUX_L33 CLBLM_L_X12Y116/CLBLM_L_C1 ] " "[list  INT_L_X12Y116/IMUX_L20 CLBLM_L_X12Y116/CLBLM_L_C2 ] " "[list  INT_L_X12Y116/IMUX_L23 CLBLM_L_X12Y116/CLBLM_L_C3 ] " "[list  INT_L_X12Y116/IMUX_L21 CLBLM_L_X12Y116/CLBLM_L_C4 ] " "[list  INT_L_X12Y116/IMUX_L30 CLBLM_L_X12Y116/CLBLM_L_C5 ] " "[list  INT_L_X12Y116/IMUX_L34 CLBLM_L_X12Y116/CLBLM_L_C6 ] " "[list  INT_L_X12Y116/IMUX_L41 CLBLM_L_X12Y116/CLBLM_L_D1 ] " "[list  INT_L_X12Y116/IMUX_L36 CLBLM_L_X12Y116/CLBLM_L_D2 ] " "[list  INT_L_X12Y116/IMUX_L39 CLBLM_L_X12Y116/CLBLM_L_D3 ] " "[list  INT_L_X12Y116/IMUX_L37 CLBLM_L_X12Y116/CLBLM_L_D4 ] " "[list  INT_L_X12Y116/IMUX_L46 CLBLM_L_X12Y116/CLBLM_L_D5 ] " "[list  INT_L_X12Y116/IMUX_L42 CLBLM_L_X12Y116/CLBLM_L_D6 ] " "[list  INT_L_X12Y116/IMUX_L47 CLBLM_L_X12Y116/CLBLM_M_D5 ] " INT_L_X12Y116/IMUX_L4 CLBLM_L_X12Y116/CLBLM_M_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y189/VCC_WIRE]] INT_L_X0Y189/IMUX_L15 LIOI3_X0Y189/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y113/VCC_WIRE]] "[list  INT_R_X103Y113/IMUX41 CLBLM_R_X103Y113/CLBLM_L_D1 ] " "[list  INT_R_X103Y113/IMUX22 CLBLM_R_X103Y113/CLBLM_M_C3 ] " "[list  INT_R_X103Y113/IMUX28 CLBLM_R_X103Y113/CLBLM_M_C4 ] " "[list  INT_R_X103Y113/IMUX31 CLBLM_R_X103Y113/CLBLM_M_C5 ] " "[list  INT_R_X103Y113/IMUX35 CLBLM_R_X103Y113/CLBLM_M_C6 ] " "[list  INT_R_X103Y113/IMUX45 CLBLM_R_X103Y113/CLBLM_M_D2 ] " "[list  INT_R_X103Y113/IMUX38 CLBLM_R_X103Y113/CLBLM_M_D3 ] " "[list  INT_R_X103Y113/IMUX47 CLBLM_R_X103Y113/CLBLM_M_D5 ] " "[list  INT_R_X103Y113/IMUX43 CLBLM_R_X103Y113/CLBLM_M_D6 ] " "[list  INT_R_X103Y113/IMUX6 CLBLM_R_X103Y113/CLBLM_L_A1 ] " "[list  INT_R_X103Y113/IMUX5 CLBLM_R_X103Y113/CLBLM_L_A6 ] " "[list  INT_R_X103Y113/IMUX14 CLBLM_R_X103Y113/CLBLM_L_B1 ] " "[list  INT_R_X103Y113/IMUX19 CLBLM_R_X103Y113/CLBLM_L_B2 ] " "[list  INT_R_X103Y113/IMUX16 CLBLM_R_X103Y113/CLBLM_L_B3 ] " "[list  INT_R_X103Y113/IMUX26 CLBLM_R_X103Y113/CLBLM_L_B4 ] " "[list  INT_R_X103Y113/IMUX25 CLBLM_R_X103Y113/CLBLM_L_B5 ] " "[list  INT_R_X103Y113/IMUX13 CLBLM_R_X103Y113/CLBLM_L_B6 ] " "[list  INT_R_X103Y113/IMUX33 CLBLM_R_X103Y113/CLBLM_L_C1 ] " "[list  INT_R_X103Y113/IMUX20 CLBLM_R_X103Y113/CLBLM_L_C2 ] " "[list  INT_R_X103Y113/IMUX23 CLBLM_R_X103Y113/CLBLM_L_C3 ] " "[list  INT_R_X103Y113/IMUX21 CLBLM_R_X103Y113/CLBLM_L_C4 ] " "[list  INT_R_X103Y113/IMUX30 CLBLM_R_X103Y113/CLBLM_L_C5 ] " "[list  INT_R_X103Y113/IMUX34 CLBLM_R_X103Y113/CLBLM_L_C6 ] " "[list  INT_R_X103Y113/IMUX32 CLBLM_R_X103Y113/CLBLM_M_C1 ] " "[list  INT_R_X103Y113/IMUX29 CLBLM_R_X103Y113/CLBLM_M_C2 ] " "[list  INT_R_X103Y113/IMUX40 CLBLM_R_X103Y113/CLBLM_M_D1 ] " "[list  INT_R_X103Y113/IMUX44 CLBLM_R_X103Y113/CLBLM_M_D4 ] " "[list  INT_R_X103Y113/IMUX36 CLBLM_R_X103Y113/CLBLM_L_D2 ] " "[list  INT_R_X103Y113/IMUX39 CLBLM_R_X103Y113/CLBLM_L_D3 ] " "[list  INT_R_X103Y113/IMUX37 CLBLM_R_X103Y113/CLBLM_L_D4 ] " "[list  INT_R_X103Y113/IMUX46 CLBLM_R_X103Y113/CLBLM_L_D5 ] " INT_R_X103Y113/IMUX42 CLBLM_R_X103Y113/CLBLM_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X36Y113/VCC_WIRE]] "[list  INT_L_X36Y113/IMUX_L32 CLBLL_L_X36Y113/CLBLL_LL_C1 ] " "[list  INT_L_X36Y113/IMUX_L29 CLBLL_L_X36Y113/CLBLL_LL_C2 ] " "[list  INT_L_X36Y113/IMUX_L22 CLBLL_L_X36Y113/CLBLL_LL_C3 ] " "[list  INT_L_X36Y113/IMUX_L28 CLBLL_L_X36Y113/CLBLL_LL_C4 ] " "[list  INT_L_X36Y113/IMUX_L31 CLBLL_L_X36Y113/CLBLL_LL_C5 ] " "[list  INT_L_X36Y113/IMUX_L35 CLBLL_L_X36Y113/CLBLL_LL_C6 ] " "[list  INT_L_X36Y113/IMUX_L40 CLBLL_L_X36Y113/CLBLL_LL_D1 ] " "[list  INT_L_X36Y113/IMUX_L45 CLBLL_L_X36Y113/CLBLL_LL_D2 ] " "[list  INT_L_X36Y113/IMUX_L38 CLBLL_L_X36Y113/CLBLL_LL_D3 ] " "[list  INT_L_X36Y113/IMUX_L44 CLBLL_L_X36Y113/CLBLL_LL_D4 ] " "[list  INT_L_X36Y113/IMUX_L47 CLBLL_L_X36Y113/CLBLL_LL_D5 ] " "[list  INT_L_X36Y113/IMUX_L43 CLBLL_L_X36Y113/CLBLL_LL_D6 ] " "[list  INT_L_X36Y113/IMUX_L6 CLBLL_L_X36Y113/CLBLL_L_A1 ] " "[list  INT_L_X36Y113/IMUX_L3 CLBLL_L_X36Y113/CLBLL_L_A2 ] " "[list  INT_L_X36Y113/IMUX_L0 CLBLL_L_X36Y113/CLBLL_L_A3 ] " "[list  INT_L_X36Y113/IMUX_L10 CLBLL_L_X36Y113/CLBLL_L_A4 ] " "[list  INT_L_X36Y113/IMUX_L9 CLBLL_L_X36Y113/CLBLL_L_A5 ] " "[list  INT_L_X36Y113/IMUX_L5 CLBLL_L_X36Y113/CLBLL_L_A6 ] " "[list  INT_L_X36Y113/IMUX_L14 CLBLL_L_X36Y113/CLBLL_L_B1 ] " "[list  INT_L_X36Y113/IMUX_L19 CLBLL_L_X36Y113/CLBLL_L_B2 ] " "[list  INT_L_X36Y113/IMUX_L16 CLBLL_L_X36Y113/CLBLL_L_B3 ] " "[list  INT_L_X36Y113/IMUX_L26 CLBLL_L_X36Y113/CLBLL_L_B4 ] " "[list  INT_L_X36Y113/IMUX_L25 CLBLL_L_X36Y113/CLBLL_L_B5 ] " "[list  INT_L_X36Y113/IMUX_L13 CLBLL_L_X36Y113/CLBLL_L_B6 ] " "[list  INT_L_X36Y113/IMUX_L33 CLBLL_L_X36Y113/CLBLL_L_C1 ] " "[list  INT_L_X36Y113/IMUX_L20 CLBLL_L_X36Y113/CLBLL_L_C2 ] " "[list  INT_L_X36Y113/IMUX_L23 CLBLL_L_X36Y113/CLBLL_L_C3 ] " "[list  INT_L_X36Y113/IMUX_L21 CLBLL_L_X36Y113/CLBLL_L_C4 ] " "[list  INT_L_X36Y113/IMUX_L30 CLBLL_L_X36Y113/CLBLL_L_C5 ] " "[list  INT_L_X36Y113/IMUX_L34 CLBLL_L_X36Y113/CLBLL_L_C6 ] " "[list  INT_L_X36Y113/IMUX_L41 CLBLL_L_X36Y113/CLBLL_L_D1 ] " "[list  INT_L_X36Y113/IMUX_L36 CLBLL_L_X36Y113/CLBLL_L_D2 ] " "[list  INT_L_X36Y113/IMUX_L39 CLBLL_L_X36Y113/CLBLL_L_D3 ] " "[list  INT_L_X36Y113/IMUX_L37 CLBLL_L_X36Y113/CLBLL_L_D4 ] " "[list  INT_L_X36Y113/IMUX_L46 CLBLL_L_X36Y113/CLBLL_L_D5 ] " INT_L_X36Y113/IMUX_L42 CLBLL_L_X36Y113/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y97/VCC_WIRE]] INT_R_X105Y97/IMUX15 RIOI3_X105Y97/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y193/VCC_WIRE]] INT_R_X105Y193/IMUX15 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y134/VCC_WIRE]] INT_R_X105Y134/IMUX15 RIOI3_X105Y133/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X97Y115/VCC_WIRE]] "[list  INT_R_X97Y115/IMUX6 CLBLM_R_X97Y115/CLBLM_L_A1 ] " "[list  INT_R_X97Y115/IMUX3 CLBLM_R_X97Y115/CLBLM_L_A2 ] " "[list  INT_R_X97Y115/IMUX0 CLBLM_R_X97Y115/CLBLM_L_A3 ] " "[list  INT_R_X97Y115/IMUX10 CLBLM_R_X97Y115/CLBLM_L_A4 ] " "[list  INT_R_X97Y115/IMUX9 CLBLM_R_X97Y115/CLBLM_L_A5 ] " "[list  INT_R_X97Y115/IMUX5 CLBLM_R_X97Y115/CLBLM_L_A6 ] " "[list  INT_R_X97Y115/IMUX14 CLBLM_R_X97Y115/CLBLM_L_B1 ] " "[list  INT_R_X97Y115/IMUX19 CLBLM_R_X97Y115/CLBLM_L_B2 ] " "[list  INT_R_X97Y115/IMUX16 CLBLM_R_X97Y115/CLBLM_L_B3 ] " "[list  INT_R_X97Y115/IMUX26 CLBLM_R_X97Y115/CLBLM_L_B4 ] " "[list  INT_R_X97Y115/IMUX25 CLBLM_R_X97Y115/CLBLM_L_B5 ] " "[list  INT_R_X97Y115/IMUX13 CLBLM_R_X97Y115/CLBLM_L_B6 ] " "[list  INT_R_X97Y115/IMUX33 CLBLM_R_X97Y115/CLBLM_L_C1 ] " "[list  INT_R_X97Y115/IMUX20 CLBLM_R_X97Y115/CLBLM_L_C2 ] " "[list  INT_R_X97Y115/IMUX23 CLBLM_R_X97Y115/CLBLM_L_C3 ] " "[list  INT_R_X97Y115/IMUX21 CLBLM_R_X97Y115/CLBLM_L_C4 ] " "[list  INT_R_X97Y115/IMUX30 CLBLM_R_X97Y115/CLBLM_L_C5 ] " "[list  INT_R_X97Y115/IMUX34 CLBLM_R_X97Y115/CLBLM_L_C6 ] " "[list  INT_R_X97Y115/IMUX41 CLBLM_R_X97Y115/CLBLM_L_D1 ] " "[list  INT_R_X97Y115/IMUX36 CLBLM_R_X97Y115/CLBLM_L_D2 ] " "[list  INT_R_X97Y115/IMUX39 CLBLM_R_X97Y115/CLBLM_L_D3 ] " "[list  INT_R_X97Y115/IMUX37 CLBLM_R_X97Y115/CLBLM_L_D4 ] " "[list  INT_R_X97Y115/IMUX46 CLBLM_R_X97Y115/CLBLM_L_D5 ] " "[list  INT_R_X97Y115/IMUX42 CLBLM_R_X97Y115/CLBLM_L_D6 ] " "[list  INT_R_X97Y115/IMUX4 CLBLM_R_X97Y115/CLBLM_M_A6 ] " "[list  INT_R_X97Y115/IMUX12 CLBLM_R_X97Y115/CLBLM_M_B6 ] " "[list  INT_R_X97Y115/IMUX40 CLBLM_R_X97Y115/CLBLM_M_D1 ] " "[list  INT_R_X97Y115/IMUX45 CLBLM_R_X97Y115/CLBLM_M_D2 ] " "[list  INT_R_X97Y115/IMUX38 CLBLM_R_X97Y115/CLBLM_M_D3 ] " "[list  INT_R_X97Y115/IMUX44 CLBLM_R_X97Y115/CLBLM_M_D4 ] " "[list  INT_R_X97Y115/IMUX47 CLBLM_R_X97Y115/CLBLM_M_D5 ] " INT_R_X97Y115/IMUX43 CLBLM_R_X97Y115/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y147/VCC_WIRE]] "[list  INT_R_X103Y147/IMUX0 CLBLM_R_X103Y147/CLBLM_L_A3 ] " "[list  INT_R_X103Y147/IMUX10 CLBLM_R_X103Y147/CLBLM_L_A4 ] " "[list  INT_R_X103Y147/IMUX9 CLBLM_R_X103Y147/CLBLM_L_A5 ] " "[list  INT_R_X103Y147/IMUX5 CLBLM_R_X103Y147/CLBLM_L_A6 ] " "[list  INT_R_X103Y147/IMUX14 CLBLM_R_X103Y147/CLBLM_L_B1 ] " "[list  INT_R_X103Y147/IMUX19 CLBLM_R_X103Y147/CLBLM_L_B2 ] " "[list  INT_R_X103Y147/IMUX16 CLBLM_R_X103Y147/CLBLM_L_B3 ] " "[list  INT_R_X103Y147/IMUX26 CLBLM_R_X103Y147/CLBLM_L_B4 ] " "[list  INT_R_X103Y147/IMUX25 CLBLM_R_X103Y147/CLBLM_L_B5 ] " "[list  INT_R_X103Y147/IMUX13 CLBLM_R_X103Y147/CLBLM_L_B6 ] " "[list  INT_R_X103Y147/IMUX33 CLBLM_R_X103Y147/CLBLM_L_C1 ] " "[list  INT_R_X103Y147/IMUX20 CLBLM_R_X103Y147/CLBLM_L_C2 ] " "[list  INT_R_X103Y147/IMUX23 CLBLM_R_X103Y147/CLBLM_L_C3 ] " "[list  INT_R_X103Y147/IMUX21 CLBLM_R_X103Y147/CLBLM_L_C4 ] " "[list  INT_R_X103Y147/IMUX30 CLBLM_R_X103Y147/CLBLM_L_C5 ] " "[list  INT_R_X103Y147/IMUX34 CLBLM_R_X103Y147/CLBLM_L_C6 ] " "[list  INT_R_X103Y147/IMUX41 CLBLM_R_X103Y147/CLBLM_L_D1 ] " "[list  INT_R_X103Y147/IMUX36 CLBLM_R_X103Y147/CLBLM_L_D2 ] " "[list  INT_R_X103Y147/IMUX39 CLBLM_R_X103Y147/CLBLM_L_D3 ] " "[list  INT_R_X103Y147/IMUX37 CLBLM_R_X103Y147/CLBLM_L_D4 ] " "[list  INT_R_X103Y147/IMUX46 CLBLM_R_X103Y147/CLBLM_L_D5 ] " "[list  INT_R_X103Y147/IMUX42 CLBLM_R_X103Y147/CLBLM_L_D6 ] " "[list  INT_R_X103Y147/IMUX7 CLBLM_R_X103Y147/CLBLM_M_A1 ] " "[list  INT_R_X103Y147/IMUX2 CLBLM_R_X103Y147/CLBLM_M_A2 ] " "[list  INT_R_X103Y147/IMUX1 CLBLM_R_X103Y147/CLBLM_M_A3 ] " "[list  INT_R_X103Y147/IMUX11 CLBLM_R_X103Y147/CLBLM_M_A4 ] " "[list  INT_R_X103Y147/IMUX8 CLBLM_R_X103Y147/CLBLM_M_A5 ] " "[list  INT_R_X103Y147/IMUX4 CLBLM_R_X103Y147/CLBLM_M_A6 ] " "[list  INT_R_X103Y147/IMUX15 CLBLM_R_X103Y147/CLBLM_M_B1 ] " "[list  INT_R_X103Y147/IMUX18 CLBLM_R_X103Y147/CLBLM_M_B2 ] " "[list  INT_R_X103Y147/IMUX17 CLBLM_R_X103Y147/CLBLM_M_B3 ] " "[list  INT_R_X103Y147/IMUX27 CLBLM_R_X103Y147/CLBLM_M_B4 ] " "[list  INT_R_X103Y147/IMUX24 CLBLM_R_X103Y147/CLBLM_M_B5 ] " "[list  INT_R_X103Y147/IMUX12 CLBLM_R_X103Y147/CLBLM_M_B6 ] " "[list  INT_R_X103Y147/IMUX32 CLBLM_R_X103Y147/CLBLM_M_C1 ] " "[list  INT_R_X103Y147/IMUX29 CLBLM_R_X103Y147/CLBLM_M_C2 ] " "[list  INT_R_X103Y147/IMUX22 CLBLM_R_X103Y147/CLBLM_M_C3 ] " "[list  INT_R_X103Y147/IMUX28 CLBLM_R_X103Y147/CLBLM_M_C4 ] " "[list  INT_R_X103Y147/IMUX31 CLBLM_R_X103Y147/CLBLM_M_C5 ] " "[list  INT_R_X103Y147/IMUX35 CLBLM_R_X103Y147/CLBLM_M_C6 ] " "[list  INT_R_X103Y147/IMUX40 CLBLM_R_X103Y147/CLBLM_M_D1 ] " "[list  INT_R_X103Y147/IMUX45 CLBLM_R_X103Y147/CLBLM_M_D2 ] " "[list  INT_R_X103Y147/IMUX38 CLBLM_R_X103Y147/CLBLM_M_D3 ] " "[list  INT_R_X103Y147/IMUX44 CLBLM_R_X103Y147/CLBLM_M_D4 ] " "[list  INT_R_X103Y147/IMUX47 CLBLM_R_X103Y147/CLBLM_M_D5 ] " INT_R_X103Y147/IMUX43 CLBLM_R_X103Y147/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y63/VCC_WIRE]] INT_R_X105Y63/IMUX15 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X97Y117/VCC_WIRE]] "[list  INT_R_X97Y117/IMUX5 CLBLM_R_X97Y117/CLBLM_L_A6 ] " "[list  INT_R_X97Y117/IMUX20 CLBLM_R_X97Y117/CLBLM_L_C2 ] " "[list  INT_R_X97Y117/IMUX23 CLBLM_R_X97Y117/CLBLM_L_C3 ] " "[list  INT_R_X97Y117/IMUX21 CLBLM_R_X97Y117/CLBLM_L_C4 ] " "[list  INT_R_X97Y117/IMUX30 CLBLM_R_X97Y117/CLBLM_L_C5 ] " "[list  INT_R_X97Y117/IMUX34 CLBLM_R_X97Y117/CLBLM_L_C6 ] " "[list  INT_R_X97Y117/IMUX28 CLBLM_R_X97Y117/CLBLM_M_C4 ] " "[list  INT_R_X97Y117/IMUX31 CLBLM_R_X97Y117/CLBLM_M_C5 ] " "[list  INT_R_X97Y117/IMUX35 CLBLM_R_X97Y117/CLBLM_M_C6 ] " "[list  INT_R_X97Y117/IMUX6 CLBLM_R_X97Y117/CLBLM_L_A1 ] " "[list  INT_R_X97Y117/IMUX3 CLBLM_R_X97Y117/CLBLM_L_A2 ] " "[list  INT_R_X97Y117/IMUX0 CLBLM_R_X97Y117/CLBLM_L_A3 ] " "[list  INT_R_X97Y117/IMUX10 CLBLM_R_X97Y117/CLBLM_L_A4 ] " "[list  INT_R_X97Y117/IMUX9 CLBLM_R_X97Y117/CLBLM_L_A5 ] " "[list  INT_R_X97Y117/IMUX14 CLBLM_R_X97Y117/CLBLM_L_B1 ] " "[list  INT_R_X97Y117/IMUX19 CLBLM_R_X97Y117/CLBLM_L_B2 ] " "[list  INT_R_X97Y117/IMUX16 CLBLM_R_X97Y117/CLBLM_L_B3 ] " "[list  INT_R_X97Y117/IMUX26 CLBLM_R_X97Y117/CLBLM_L_B4 ] " "[list  INT_R_X97Y117/IMUX25 CLBLM_R_X97Y117/CLBLM_L_B5 ] " "[list  INT_R_X97Y117/IMUX13 CLBLM_R_X97Y117/CLBLM_L_B6 ] " "[list  INT_R_X97Y117/IMUX33 CLBLM_R_X97Y117/CLBLM_L_C1 ] " "[list  INT_R_X97Y117/IMUX41 CLBLM_R_X97Y117/CLBLM_L_D1 ] " "[list  INT_R_X97Y117/IMUX36 CLBLM_R_X97Y117/CLBLM_L_D2 ] " "[list  INT_R_X97Y117/IMUX39 CLBLM_R_X97Y117/CLBLM_L_D3 ] " "[list  INT_R_X97Y117/IMUX37 CLBLM_R_X97Y117/CLBLM_L_D4 ] " "[list  INT_R_X97Y117/IMUX46 CLBLM_R_X97Y117/CLBLM_L_D5 ] " "[list  INT_R_X97Y117/IMUX42 CLBLM_R_X97Y117/CLBLM_L_D6 ] " "[list  INT_R_X97Y117/IMUX32 CLBLM_R_X97Y117/CLBLM_M_C1 ] " "[list  INT_R_X97Y117/IMUX29 CLBLM_R_X97Y117/CLBLM_M_C2 ] " "[list  INT_R_X97Y117/IMUX22 CLBLM_R_X97Y117/CLBLM_M_C3 ] " "[list  INT_R_X97Y117/IMUX40 CLBLM_R_X97Y117/CLBLM_M_D1 ] " "[list  INT_R_X97Y117/IMUX45 CLBLM_R_X97Y117/CLBLM_M_D2 ] " "[list  INT_R_X97Y117/IMUX38 CLBLM_R_X97Y117/CLBLM_M_D3 ] " "[list  INT_R_X97Y117/IMUX44 CLBLM_R_X97Y117/CLBLM_M_D4 ] " "[list  INT_R_X97Y117/IMUX47 CLBLM_R_X97Y117/CLBLM_M_D5 ] " INT_R_X97Y117/IMUX43 CLBLM_R_X97Y117/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y52/VCC_WIRE]] INT_R_X105Y52/IMUX15 RIOI3_X105Y51/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y51/VCC_WIRE]] INT_R_X105Y51/IMUX15 RIOI3_X105Y51/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y183/VCC_WIRE]] INT_R_X105Y183/IMUX15 RIOI3_X105Y183/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y184/VCC_WIRE]] INT_R_X105Y184/IMUX15 RIOI3_X105Y183/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y113/VCC_WIRE]] "[list  INT_R_X11Y113/IMUX5 CLBLM_R_X11Y113/CLBLM_L_A6 ] " "[list  INT_R_X11Y113/IMUX4 CLBLM_R_X11Y113/CLBLM_M_A6 ] " "[list  INT_R_X11Y113/IMUX18 CLBLM_R_X11Y113/CLBLM_M_B2 ] " "[list  INT_R_X11Y113/IMUX12 CLBLM_R_X11Y113/CLBLM_M_B6 ] " INT_R_X11Y113/IMUX47 CLBLM_R_X11Y113/CLBLM_M_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y186/VCC_WIRE]] INT_L_X0Y186/IMUX_L15 LIOI3_X0Y185/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y98/VCC_WIRE]] INT_R_X105Y98/IMUX15 RIOI3_X105Y97/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y110/VCC_WIRE]] "[list  INT_R_X103Y110/IMUX6 CLBLM_R_X103Y110/CLBLM_L_A1 ] " "[list  INT_R_X103Y110/IMUX16 CLBLM_R_X103Y110/CLBLM_L_B3 ] " "[list  INT_R_X103Y110/IMUX33 CLBLM_R_X103Y110/CLBLM_L_C1 ] " "[list  INT_R_X103Y110/IMUX20 CLBLM_R_X103Y110/CLBLM_L_C2 ] " "[list  INT_R_X103Y110/IMUX23 CLBLM_R_X103Y110/CLBLM_L_C3 ] " "[list  INT_R_X103Y110/IMUX21 CLBLM_R_X103Y110/CLBLM_L_C4 ] " "[list  INT_R_X103Y110/IMUX30 CLBLM_R_X103Y110/CLBLM_L_C5 ] " "[list  INT_R_X103Y110/IMUX34 CLBLM_R_X103Y110/CLBLM_L_C6 ] " "[list  INT_R_X103Y110/IMUX41 CLBLM_R_X103Y110/CLBLM_L_D1 ] " "[list  INT_R_X103Y110/IMUX36 CLBLM_R_X103Y110/CLBLM_L_D2 ] " "[list  INT_R_X103Y110/IMUX39 CLBLM_R_X103Y110/CLBLM_L_D3 ] " "[list  INT_R_X103Y110/IMUX37 CLBLM_R_X103Y110/CLBLM_L_D4 ] " "[list  INT_R_X103Y110/IMUX46 CLBLM_R_X103Y110/CLBLM_L_D5 ] " "[list  INT_R_X103Y110/IMUX42 CLBLM_R_X103Y110/CLBLM_L_D6 ] " "[list  INT_R_X103Y110/IMUX7 CLBLM_R_X103Y110/CLBLM_M_A1 ] " "[list  INT_R_X103Y110/IMUX2 CLBLM_R_X103Y110/CLBLM_M_A2 ] " "[list  INT_R_X103Y110/IMUX1 CLBLM_R_X103Y110/CLBLM_M_A3 ] " "[list  INT_R_X103Y110/IMUX11 CLBLM_R_X103Y110/CLBLM_M_A4 ] " "[list  INT_R_X103Y110/IMUX8 CLBLM_R_X103Y110/CLBLM_M_A5 ] " "[list  INT_R_X103Y110/IMUX4 CLBLM_R_X103Y110/CLBLM_M_A6 ] " "[list  INT_R_X103Y110/IMUX15 CLBLM_R_X103Y110/CLBLM_M_B1 ] " "[list  INT_R_X103Y110/IMUX18 CLBLM_R_X103Y110/CLBLM_M_B2 ] " "[list  INT_R_X103Y110/IMUX17 CLBLM_R_X103Y110/CLBLM_M_B3 ] " "[list  INT_R_X103Y110/IMUX27 CLBLM_R_X103Y110/CLBLM_M_B4 ] " "[list  INT_R_X103Y110/IMUX24 CLBLM_R_X103Y110/CLBLM_M_B5 ] " "[list  INT_R_X103Y110/IMUX32 CLBLM_R_X103Y110/CLBLM_M_C1 ] " "[list  INT_R_X103Y110/IMUX12 CLBLM_R_X103Y110/CLBLM_M_B6 ] " "[list  INT_R_X103Y110/IMUX35 CLBLM_R_X103Y110/CLBLM_M_C6 ] " "[list  INT_R_X103Y110/IMUX28 CLBLM_R_X103Y110/CLBLM_M_C4 ] " "[list  INT_R_X103Y110/IMUX31 CLBLM_R_X103Y110/CLBLM_M_C5 ] " "[list  INT_R_X103Y110/IMUX40 CLBLM_R_X103Y110/CLBLM_M_D1 ] " "[list  INT_R_X103Y110/IMUX45 CLBLM_R_X103Y110/CLBLM_M_D2 ] " "[list  INT_R_X103Y110/IMUX38 CLBLM_R_X103Y110/CLBLM_M_D3 ] " "[list  INT_R_X103Y110/IMUX44 CLBLM_R_X103Y110/CLBLM_M_D4 ] " "[list  INT_R_X103Y110/IMUX47 CLBLM_R_X103Y110/CLBLM_M_D5 ] " "[list  INT_R_X103Y110/IMUX43 CLBLM_R_X103Y110/CLBLM_M_D6 ] " "[list  INT_R_X103Y110/IMUX29 CLBLM_R_X103Y110/CLBLM_M_C2 ] " INT_R_X103Y110/IMUX22 CLBLM_R_X103Y110/CLBLM_M_C3 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X13Y111/VCC_WIRE]] "[list  INT_R_X13Y111/IMUX6 CLBLM_R_X13Y111/CLBLM_L_A1 ] " "[list  INT_R_X13Y111/IMUX3 CLBLM_R_X13Y111/CLBLM_L_A2 ] " "[list  INT_R_X13Y111/IMUX0 CLBLM_R_X13Y111/CLBLM_L_A3 ] " "[list  INT_R_X13Y111/IMUX10 CLBLM_R_X13Y111/CLBLM_L_A4 ] " "[list  INT_R_X13Y111/IMUX9 CLBLM_R_X13Y111/CLBLM_L_A5 ] " "[list  INT_R_X13Y111/IMUX5 CLBLM_R_X13Y111/CLBLM_L_A6 ] " "[list  INT_R_X13Y111/IMUX14 CLBLM_R_X13Y111/CLBLM_L_B1 ] " "[list  INT_R_X13Y111/IMUX19 CLBLM_R_X13Y111/CLBLM_L_B2 ] " "[list  INT_R_X13Y111/IMUX16 CLBLM_R_X13Y111/CLBLM_L_B3 ] " "[list  INT_R_X13Y111/IMUX26 CLBLM_R_X13Y111/CLBLM_L_B4 ] " "[list  INT_R_X13Y111/IMUX25 CLBLM_R_X13Y111/CLBLM_L_B5 ] " "[list  INT_R_X13Y111/IMUX13 CLBLM_R_X13Y111/CLBLM_L_B6 ] " "[list  INT_R_X13Y111/IMUX33 CLBLM_R_X13Y111/CLBLM_L_C1 ] " "[list  INT_R_X13Y111/IMUX20 CLBLM_R_X13Y111/CLBLM_L_C2 ] " "[list  INT_R_X13Y111/IMUX23 CLBLM_R_X13Y111/CLBLM_L_C3 ] " "[list  INT_R_X13Y111/IMUX21 CLBLM_R_X13Y111/CLBLM_L_C4 ] " "[list  INT_R_X13Y111/IMUX30 CLBLM_R_X13Y111/CLBLM_L_C5 ] " "[list  INT_R_X13Y111/IMUX34 CLBLM_R_X13Y111/CLBLM_L_C6 ] " "[list  INT_R_X13Y111/IMUX41 CLBLM_R_X13Y111/CLBLM_L_D1 ] " "[list  INT_R_X13Y111/IMUX36 CLBLM_R_X13Y111/CLBLM_L_D2 ] " "[list  INT_R_X13Y111/IMUX39 CLBLM_R_X13Y111/CLBLM_L_D3 ] " "[list  INT_R_X13Y111/IMUX37 CLBLM_R_X13Y111/CLBLM_L_D4 ] " "[list  INT_R_X13Y111/IMUX46 CLBLM_R_X13Y111/CLBLM_L_D5 ] " "[list  INT_R_X13Y111/IMUX42 CLBLM_R_X13Y111/CLBLM_L_D6 ] " "[list  INT_R_X13Y111/IMUX4 CLBLM_R_X13Y111/CLBLM_M_A6 ] " "[list  INT_R_X13Y111/IMUX40 CLBLM_R_X13Y111/CLBLM_M_D1 ] " "[list  INT_R_X13Y111/IMUX45 CLBLM_R_X13Y111/CLBLM_M_D2 ] " "[list  INT_R_X13Y111/IMUX38 CLBLM_R_X13Y111/CLBLM_M_D3 ] " "[list  INT_R_X13Y111/IMUX44 CLBLM_R_X13Y111/CLBLM_M_D4 ] " "[list  INT_R_X13Y111/IMUX47 CLBLM_R_X13Y111/CLBLM_M_D5 ] " INT_R_X13Y111/IMUX43 CLBLM_R_X13Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X97Y116/VCC_WIRE]] "[list  INT_R_X97Y116/IMUX6 CLBLM_R_X97Y116/CLBLM_L_A1 ] " "[list  INT_R_X97Y116/IMUX3 CLBLM_R_X97Y116/CLBLM_L_A2 ] " "[list  INT_R_X97Y116/IMUX0 CLBLM_R_X97Y116/CLBLM_L_A3 ] " "[list  INT_R_X97Y116/IMUX10 CLBLM_R_X97Y116/CLBLM_L_A4 ] " "[list  INT_R_X97Y116/IMUX9 CLBLM_R_X97Y116/CLBLM_L_A5 ] " "[list  INT_R_X97Y116/IMUX14 CLBLM_R_X97Y116/CLBLM_L_B1 ] " "[list  INT_R_X97Y116/IMUX19 CLBLM_R_X97Y116/CLBLM_L_B2 ] " "[list  INT_R_X97Y116/IMUX16 CLBLM_R_X97Y116/CLBLM_L_B3 ] " "[list  INT_R_X97Y116/IMUX26 CLBLM_R_X97Y116/CLBLM_L_B4 ] " "[list  INT_R_X97Y116/IMUX25 CLBLM_R_X97Y116/CLBLM_L_B5 ] " "[list  INT_R_X97Y116/IMUX13 CLBLM_R_X97Y116/CLBLM_L_B6 ] " "[list  INT_R_X97Y116/IMUX33 CLBLM_R_X97Y116/CLBLM_L_C1 ] " "[list  INT_R_X97Y116/IMUX34 CLBLM_R_X97Y116/CLBLM_L_C6 ] " "[list  INT_R_X97Y116/IMUX41 CLBLM_R_X97Y116/CLBLM_L_D1 ] " "[list  INT_R_X97Y116/IMUX36 CLBLM_R_X97Y116/CLBLM_L_D2 ] " "[list  INT_R_X97Y116/IMUX39 CLBLM_R_X97Y116/CLBLM_L_D3 ] " "[list  INT_R_X97Y116/IMUX37 CLBLM_R_X97Y116/CLBLM_L_D4 ] " "[list  INT_R_X97Y116/IMUX32 CLBLM_R_X97Y116/CLBLM_M_C1 ] " "[list  INT_R_X97Y116/IMUX29 CLBLM_R_X97Y116/CLBLM_M_C2 ] " "[list  INT_R_X97Y116/IMUX40 CLBLM_R_X97Y116/CLBLM_M_D1 ] " "[list  INT_R_X97Y116/IMUX47 CLBLM_R_X97Y116/CLBLM_M_D5 ] " "[list  INT_R_X97Y116/IMUX43 CLBLM_R_X97Y116/CLBLM_M_D6 ] " "[list  INT_R_X97Y116/IMUX46 CLBLM_R_X97Y116/CLBLM_L_D5 ] " "[list  INT_R_X97Y116/IMUX42 CLBLM_R_X97Y116/CLBLM_L_D6 ] " "[list  INT_R_X97Y116/IMUX5 CLBLM_R_X97Y116/CLBLM_L_A6 ] " "[list  INT_R_X97Y116/IMUX20 CLBLM_R_X97Y116/CLBLM_L_C2 ] " "[list  INT_R_X97Y116/IMUX23 CLBLM_R_X97Y116/CLBLM_L_C3 ] " "[list  INT_R_X97Y116/IMUX21 CLBLM_R_X97Y116/CLBLM_L_C4 ] " "[list  INT_R_X97Y116/IMUX30 CLBLM_R_X97Y116/CLBLM_L_C5 ] " "[list  INT_R_X97Y116/IMUX22 CLBLM_R_X97Y116/CLBLM_M_C3 ] " "[list  INT_R_X97Y116/IMUX28 CLBLM_R_X97Y116/CLBLM_M_C4 ] " "[list  INT_R_X97Y116/IMUX31 CLBLM_R_X97Y116/CLBLM_M_C5 ] " "[list  INT_R_X97Y116/IMUX35 CLBLM_R_X97Y116/CLBLM_M_C6 ] " "[list  INT_R_X97Y116/IMUX45 CLBLM_R_X97Y116/CLBLM_M_D2 ] " "[list  INT_R_X97Y116/IMUX38 CLBLM_R_X97Y116/CLBLM_M_D3 ] " INT_R_X97Y116/IMUX44 CLBLM_R_X97Y116/CLBLM_M_D4 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X98Y113/VCC_WIRE]] "[list  INT_L_X98Y113/IMUX_L6 CLBLM_L_X98Y113/CLBLM_L_A1 ] " "[list  INT_L_X98Y113/IMUX_L3 CLBLM_L_X98Y113/CLBLM_L_A2 ] " "[list  INT_L_X98Y113/IMUX_L0 CLBLM_L_X98Y113/CLBLM_L_A3 ] " "[list  INT_L_X98Y113/IMUX_L10 CLBLM_L_X98Y113/CLBLM_L_A4 ] " "[list  INT_L_X98Y113/IMUX_L9 CLBLM_L_X98Y113/CLBLM_L_A5 ] " "[list  INT_L_X98Y113/IMUX_L5 CLBLM_L_X98Y113/CLBLM_L_A6 ] " "[list  INT_L_X98Y113/IMUX_L14 CLBLM_L_X98Y113/CLBLM_L_B1 ] " "[list  INT_L_X98Y113/IMUX_L19 CLBLM_L_X98Y113/CLBLM_L_B2 ] " "[list  INT_L_X98Y113/IMUX_L16 CLBLM_L_X98Y113/CLBLM_L_B3 ] " "[list  INT_L_X98Y113/IMUX_L26 CLBLM_L_X98Y113/CLBLM_L_B4 ] " "[list  INT_L_X98Y113/IMUX_L25 CLBLM_L_X98Y113/CLBLM_L_B5 ] " "[list  INT_L_X98Y113/IMUX_L13 CLBLM_L_X98Y113/CLBLM_L_B6 ] " "[list  INT_L_X98Y113/IMUX_L33 CLBLM_L_X98Y113/CLBLM_L_C1 ] " "[list  INT_L_X98Y113/IMUX_L20 CLBLM_L_X98Y113/CLBLM_L_C2 ] " "[list  INT_L_X98Y113/IMUX_L23 CLBLM_L_X98Y113/CLBLM_L_C3 ] " "[list  INT_L_X98Y113/IMUX_L21 CLBLM_L_X98Y113/CLBLM_L_C4 ] " "[list  INT_L_X98Y113/IMUX_L30 CLBLM_L_X98Y113/CLBLM_L_C5 ] " "[list  INT_L_X98Y113/IMUX_L34 CLBLM_L_X98Y113/CLBLM_L_C6 ] " "[list  INT_L_X98Y113/IMUX_L41 CLBLM_L_X98Y113/CLBLM_L_D1 ] " "[list  INT_L_X98Y113/IMUX_L36 CLBLM_L_X98Y113/CLBLM_L_D2 ] " "[list  INT_L_X98Y113/IMUX_L39 CLBLM_L_X98Y113/CLBLM_L_D3 ] " "[list  INT_L_X98Y113/IMUX_L37 CLBLM_L_X98Y113/CLBLM_L_D4 ] " "[list  INT_L_X98Y113/IMUX_L46 CLBLM_L_X98Y113/CLBLM_L_D5 ] " INT_L_X98Y113/IMUX_L42 CLBLM_L_X98Y113/CLBLM_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y186/VCC_WIRE]] INT_R_X105Y186/IMUX15 RIOI3_X105Y185/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y185/VCC_WIRE]] INT_R_X105Y185/IMUX15 RIOI3_X105Y185/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y64/VCC_WIRE]] INT_R_X105Y64/IMUX15 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X33Y108/VCC_WIRE]] "[list  INT_R_X33Y108/IMUX6 CLBLM_R_X33Y108/CLBLM_L_A1 ] " "[list  INT_R_X33Y108/IMUX3 CLBLM_R_X33Y108/CLBLM_L_A2 ] " "[list  INT_R_X33Y108/IMUX0 CLBLM_R_X33Y108/CLBLM_L_A3 ] " "[list  INT_R_X33Y108/IMUX10 CLBLM_R_X33Y108/CLBLM_L_A4 ] " "[list  INT_R_X33Y108/IMUX9 CLBLM_R_X33Y108/CLBLM_L_A5 ] " "[list  INT_R_X33Y108/IMUX5 CLBLM_R_X33Y108/CLBLM_L_A6 ] " "[list  INT_R_X33Y108/IMUX14 CLBLM_R_X33Y108/CLBLM_L_B1 ] " "[list  INT_R_X33Y108/IMUX19 CLBLM_R_X33Y108/CLBLM_L_B2 ] " "[list  INT_R_X33Y108/IMUX16 CLBLM_R_X33Y108/CLBLM_L_B3 ] " "[list  INT_R_X33Y108/IMUX26 CLBLM_R_X33Y108/CLBLM_L_B4 ] " "[list  INT_R_X33Y108/IMUX25 CLBLM_R_X33Y108/CLBLM_L_B5 ] " "[list  INT_R_X33Y108/IMUX13 CLBLM_R_X33Y108/CLBLM_L_B6 ] " "[list  INT_R_X33Y108/IMUX33 CLBLM_R_X33Y108/CLBLM_L_C1 ] " "[list  INT_R_X33Y108/IMUX20 CLBLM_R_X33Y108/CLBLM_L_C2 ] " "[list  INT_R_X33Y108/IMUX23 CLBLM_R_X33Y108/CLBLM_L_C3 ] " "[list  INT_R_X33Y108/IMUX21 CLBLM_R_X33Y108/CLBLM_L_C4 ] " "[list  INT_R_X33Y108/IMUX30 CLBLM_R_X33Y108/CLBLM_L_C5 ] " "[list  INT_R_X33Y108/IMUX34 CLBLM_R_X33Y108/CLBLM_L_C6 ] " "[list  INT_R_X33Y108/IMUX41 CLBLM_R_X33Y108/CLBLM_L_D1 ] " "[list  INT_R_X33Y108/IMUX36 CLBLM_R_X33Y108/CLBLM_L_D2 ] " "[list  INT_R_X33Y108/IMUX39 CLBLM_R_X33Y108/CLBLM_L_D3 ] " "[list  INT_R_X33Y108/IMUX37 CLBLM_R_X33Y108/CLBLM_L_D4 ] " "[list  INT_R_X33Y108/IMUX46 CLBLM_R_X33Y108/CLBLM_L_D5 ] " "[list  INT_R_X33Y108/IMUX42 CLBLM_R_X33Y108/CLBLM_L_D6 ] " "[list  INT_R_X33Y108/IMUX7 CLBLM_R_X33Y108/CLBLM_M_A1 ] " "[list  INT_R_X33Y108/IMUX2 CLBLM_R_X33Y108/CLBLM_M_A2 ] " "[list  INT_R_X33Y108/IMUX4 CLBLM_R_X33Y108/CLBLM_M_A6 ] " "[list  INT_R_X33Y108/IMUX15 CLBLM_R_X33Y108/CLBLM_M_B1 ] " "[list  INT_R_X33Y108/IMUX18 CLBLM_R_X33Y108/CLBLM_M_B2 ] " "[list  INT_R_X33Y108/IMUX17 CLBLM_R_X33Y108/CLBLM_M_B3 ] " "[list  INT_R_X33Y108/IMUX27 CLBLM_R_X33Y108/CLBLM_M_B4 ] " "[list  INT_R_X33Y108/IMUX24 CLBLM_R_X33Y108/CLBLM_M_B5 ] " "[list  INT_R_X33Y108/IMUX12 CLBLM_R_X33Y108/CLBLM_M_B6 ] " "[list  INT_R_X33Y108/IMUX32 CLBLM_R_X33Y108/CLBLM_M_C1 ] " "[list  INT_R_X33Y108/IMUX29 CLBLM_R_X33Y108/CLBLM_M_C2 ] " "[list  INT_R_X33Y108/IMUX22 CLBLM_R_X33Y108/CLBLM_M_C3 ] " "[list  INT_R_X33Y108/IMUX28 CLBLM_R_X33Y108/CLBLM_M_C4 ] " "[list  INT_R_X33Y108/IMUX31 CLBLM_R_X33Y108/CLBLM_M_C5 ] " "[list  INT_R_X33Y108/IMUX35 CLBLM_R_X33Y108/CLBLM_M_C6 ] " "[list  INT_R_X33Y108/IMUX40 CLBLM_R_X33Y108/CLBLM_M_D1 ] " "[list  INT_R_X33Y108/IMUX45 CLBLM_R_X33Y108/CLBLM_M_D2 ] " "[list  INT_R_X33Y108/IMUX38 CLBLM_R_X33Y108/CLBLM_M_D3 ] " "[list  INT_R_X33Y108/IMUX44 CLBLM_R_X33Y108/CLBLM_M_D4 ] " "[list  INT_R_X33Y108/IMUX47 CLBLM_R_X33Y108/CLBLM_M_D5 ] " INT_R_X33Y108/IMUX43 CLBLM_R_X33Y108/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y192/VCC_WIRE]] INT_L_X0Y192/IMUX_L15 LIOI3_X0Y191/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y111/VCC_WIRE]] "[list  INT_R_X103Y111/IMUX6 CLBLM_R_X103Y111/CLBLM_L_A1 ] " "[list  INT_R_X103Y111/IMUX3 CLBLM_R_X103Y111/CLBLM_L_A2 ] " "[list  INT_R_X103Y111/IMUX0 CLBLM_R_X103Y111/CLBLM_L_A3 ] " "[list  INT_R_X103Y111/IMUX14 CLBLM_R_X103Y111/CLBLM_L_B1 ] " "[list  INT_R_X103Y111/IMUX19 CLBLM_R_X103Y111/CLBLM_L_B2 ] " "[list  INT_R_X103Y111/IMUX16 CLBLM_R_X103Y111/CLBLM_L_B3 ] " "[list  INT_R_X103Y111/IMUX26 CLBLM_R_X103Y111/CLBLM_L_B4 ] " "[list  INT_R_X103Y111/IMUX25 CLBLM_R_X103Y111/CLBLM_L_B5 ] " "[list  INT_R_X103Y111/IMUX13 CLBLM_R_X103Y111/CLBLM_L_B6 ] " "[list  INT_R_X103Y111/IMUX10 CLBLM_R_X103Y111/CLBLM_L_A4 ] " "[list  INT_R_X103Y111/IMUX9 CLBLM_R_X103Y111/CLBLM_L_A5 ] " "[list  INT_R_X103Y111/IMUX5 CLBLM_R_X103Y111/CLBLM_L_A6 ] " "[list  INT_R_X103Y111/IMUX33 CLBLM_R_X103Y111/CLBLM_L_C1 ] " "[list  INT_R_X103Y111/IMUX20 CLBLM_R_X103Y111/CLBLM_L_C2 ] " "[list  INT_R_X103Y111/IMUX23 CLBLM_R_X103Y111/CLBLM_L_C3 ] " "[list  INT_R_X103Y111/IMUX21 CLBLM_R_X103Y111/CLBLM_L_C4 ] " "[list  INT_R_X103Y111/IMUX30 CLBLM_R_X103Y111/CLBLM_L_C5 ] " "[list  INT_R_X103Y111/IMUX34 CLBLM_R_X103Y111/CLBLM_L_C6 ] " "[list  INT_R_X103Y111/IMUX41 CLBLM_R_X103Y111/CLBLM_L_D1 ] " "[list  INT_R_X103Y111/IMUX36 CLBLM_R_X103Y111/CLBLM_L_D2 ] " "[list  INT_R_X103Y111/IMUX39 CLBLM_R_X103Y111/CLBLM_L_D3 ] " "[list  INT_R_X103Y111/IMUX37 CLBLM_R_X103Y111/CLBLM_L_D4 ] " "[list  INT_R_X103Y111/IMUX46 CLBLM_R_X103Y111/CLBLM_L_D5 ] " "[list  INT_R_X103Y111/IMUX42 CLBLM_R_X103Y111/CLBLM_L_D6 ] " "[list  INT_R_X103Y111/IMUX4 CLBLM_R_X103Y111/CLBLM_M_A6 ] " "[list  INT_R_X103Y111/IMUX15 CLBLM_R_X103Y111/CLBLM_M_B1 ] " "[list  INT_R_X103Y111/IMUX18 CLBLM_R_X103Y111/CLBLM_M_B2 ] " "[list  INT_R_X103Y111/IMUX17 CLBLM_R_X103Y111/CLBLM_M_B3 ] " "[list  INT_R_X103Y111/IMUX27 CLBLM_R_X103Y111/CLBLM_M_B4 ] " "[list  INT_R_X103Y111/IMUX24 CLBLM_R_X103Y111/CLBLM_M_B5 ] " "[list  INT_R_X103Y111/IMUX12 CLBLM_R_X103Y111/CLBLM_M_B6 ] " "[list  INT_R_X103Y111/IMUX32 CLBLM_R_X103Y111/CLBLM_M_C1 ] " "[list  INT_R_X103Y111/IMUX29 CLBLM_R_X103Y111/CLBLM_M_C2 ] " "[list  INT_R_X103Y111/IMUX22 CLBLM_R_X103Y111/CLBLM_M_C3 ] " "[list  INT_R_X103Y111/IMUX28 CLBLM_R_X103Y111/CLBLM_M_C4 ] " "[list  INT_R_X103Y111/IMUX31 CLBLM_R_X103Y111/CLBLM_M_C5 ] " "[list  INT_R_X103Y111/IMUX35 CLBLM_R_X103Y111/CLBLM_M_C6 ] " "[list  INT_R_X103Y111/IMUX40 CLBLM_R_X103Y111/CLBLM_M_D1 ] " "[list  INT_R_X103Y111/IMUX45 CLBLM_R_X103Y111/CLBLM_M_D2 ] " "[list  INT_R_X103Y111/IMUX38 CLBLM_R_X103Y111/CLBLM_M_D3 ] " "[list  INT_R_X103Y111/IMUX44 CLBLM_R_X103Y111/CLBLM_M_D4 ] " "[list  INT_R_X103Y111/IMUX47 CLBLM_R_X103Y111/CLBLM_M_D5 ] " INT_R_X103Y111/IMUX43 CLBLM_R_X103Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X13Y112/VCC_WIRE]] "[list  INT_R_X13Y112/IMUX3 CLBLM_R_X13Y112/CLBLM_L_A2 ] " "[list  INT_R_X13Y112/IMUX5 CLBLM_R_X13Y112/CLBLM_L_A6 ] " "[list  INT_R_X13Y112/IMUX41 CLBLM_R_X13Y112/CLBLM_L_D1 ] " "[list  INT_R_X13Y112/IMUX36 CLBLM_R_X13Y112/CLBLM_L_D2 ] " "[list  INT_R_X13Y112/IMUX39 CLBLM_R_X13Y112/CLBLM_L_D3 ] " "[list  INT_R_X13Y112/IMUX37 CLBLM_R_X13Y112/CLBLM_L_D4 ] " "[list  INT_R_X13Y112/IMUX46 CLBLM_R_X13Y112/CLBLM_L_D5 ] " "[list  INT_R_X13Y112/IMUX42 CLBLM_R_X13Y112/CLBLM_L_D6 ] " "[list  INT_R_X13Y112/IMUX2 CLBLM_R_X13Y112/CLBLM_M_A2 ] " "[list  INT_R_X13Y112/IMUX15 CLBLM_R_X13Y112/CLBLM_M_B1 ] " "[list  INT_R_X13Y112/IMUX18 CLBLM_R_X13Y112/CLBLM_M_B2 ] " "[list  INT_R_X13Y112/IMUX17 CLBLM_R_X13Y112/CLBLM_M_B3 ] " "[list  INT_R_X13Y112/IMUX27 CLBLM_R_X13Y112/CLBLM_M_B4 ] " "[list  INT_R_X13Y112/IMUX24 CLBLM_R_X13Y112/CLBLM_M_B5 ] " "[list  INT_R_X13Y112/IMUX12 CLBLM_R_X13Y112/CLBLM_M_B6 ] " "[list  INT_R_X13Y112/IMUX32 CLBLM_R_X13Y112/CLBLM_M_C1 ] " "[list  INT_R_X13Y112/IMUX29 CLBLM_R_X13Y112/CLBLM_M_C2 ] " "[list  INT_R_X13Y112/IMUX22 CLBLM_R_X13Y112/CLBLM_M_C3 ] " "[list  INT_R_X13Y112/IMUX28 CLBLM_R_X13Y112/CLBLM_M_C4 ] " "[list  INT_R_X13Y112/IMUX31 CLBLM_R_X13Y112/CLBLM_M_C5 ] " "[list  INT_R_X13Y112/IMUX35 CLBLM_R_X13Y112/CLBLM_M_C6 ] " "[list  INT_R_X13Y112/IMUX40 CLBLM_R_X13Y112/CLBLM_M_D1 ] " "[list  INT_R_X13Y112/IMUX45 CLBLM_R_X13Y112/CLBLM_M_D2 ] " "[list  INT_R_X13Y112/IMUX38 CLBLM_R_X13Y112/CLBLM_M_D3 ] " "[list  INT_R_X13Y112/IMUX44 CLBLM_R_X13Y112/CLBLM_M_D4 ] " "[list  INT_R_X13Y112/IMUX47 CLBLM_R_X13Y112/CLBLM_M_D5 ] " INT_R_X13Y112/IMUX43 CLBLM_R_X13Y112/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y187/VCC_WIRE]] INT_R_X105Y187/IMUX15 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y188/VCC_WIRE]] INT_R_X105Y188/IMUX15 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y109/VCC_WIRE]] "[list  INT_L_X10Y109/IMUX_L3 CLBLM_L_X10Y109/CLBLM_L_A2 ] " "[list  INT_L_X10Y109/IMUX_L10 CLBLM_L_X10Y109/CLBLM_L_A4 ] " "[list  INT_L_X10Y109/IMUX_L5 CLBLM_L_X10Y109/CLBLM_L_A6 ] " "[list  INT_L_X10Y109/IMUX_L13 CLBLM_L_X10Y109/CLBLM_L_B6 ] " "[list  INT_L_X10Y109/IMUX_L41 CLBLM_L_X10Y109/CLBLM_L_D1 ] " "[list  INT_L_X10Y109/IMUX_L36 CLBLM_L_X10Y109/CLBLM_L_D2 ] " "[list  INT_L_X10Y109/IMUX_L39 CLBLM_L_X10Y109/CLBLM_L_D3 ] " "[list  INT_L_X10Y109/IMUX_L37 CLBLM_L_X10Y109/CLBLM_L_D4 ] " "[list  INT_L_X10Y109/IMUX_L46 CLBLM_L_X10Y109/CLBLM_L_D5 ] " "[list  INT_L_X10Y109/IMUX_L42 CLBLM_L_X10Y109/CLBLM_L_D6 ] " "[list  INT_L_X10Y109/IMUX_L7 CLBLM_L_X10Y109/CLBLM_M_A1 ] " "[list  INT_L_X10Y109/IMUX_L2 CLBLM_L_X10Y109/CLBLM_M_A2 ] " "[list  INT_L_X10Y109/IMUX_L1 CLBLM_L_X10Y109/CLBLM_M_A3 ] " "[list  INT_L_X10Y109/IMUX_L11 CLBLM_L_X10Y109/CLBLM_M_A4 ] " "[list  INT_L_X10Y109/IMUX_L8 CLBLM_L_X10Y109/CLBLM_M_A5 ] " "[list  INT_L_X10Y109/IMUX_L4 CLBLM_L_X10Y109/CLBLM_M_A6 ] " "[list  INT_L_X10Y109/IMUX_L15 CLBLM_L_X10Y109/CLBLM_M_B1 ] " "[list  INT_L_X10Y109/IMUX_L18 CLBLM_L_X10Y109/CLBLM_M_B2 ] " "[list  INT_L_X10Y109/IMUX_L17 CLBLM_L_X10Y109/CLBLM_M_B3 ] " "[list  INT_L_X10Y109/IMUX_L27 CLBLM_L_X10Y109/CLBLM_M_B4 ] " "[list  INT_L_X10Y109/IMUX_L24 CLBLM_L_X10Y109/CLBLM_M_B5 ] " "[list  INT_L_X10Y109/IMUX_L12 CLBLM_L_X10Y109/CLBLM_M_B6 ] " "[list  INT_L_X10Y109/IMUX_L32 CLBLM_L_X10Y109/CLBLM_M_C1 ] " "[list  INT_L_X10Y109/IMUX_L29 CLBLM_L_X10Y109/CLBLM_M_C2 ] " "[list  INT_L_X10Y109/IMUX_L22 CLBLM_L_X10Y109/CLBLM_M_C3 ] " "[list  INT_L_X10Y109/IMUX_L28 CLBLM_L_X10Y109/CLBLM_M_C4 ] " "[list  INT_L_X10Y109/IMUX_L31 CLBLM_L_X10Y109/CLBLM_M_C5 ] " "[list  INT_L_X10Y109/IMUX_L35 CLBLM_L_X10Y109/CLBLM_M_C6 ] " "[list  INT_L_X10Y109/IMUX_L40 CLBLM_L_X10Y109/CLBLM_M_D1 ] " "[list  INT_L_X10Y109/IMUX_L45 CLBLM_L_X10Y109/CLBLM_M_D2 ] " "[list  INT_L_X10Y109/IMUX_L38 CLBLM_L_X10Y109/CLBLM_M_D3 ] " "[list  INT_L_X10Y109/IMUX_L44 CLBLM_L_X10Y109/CLBLM_M_D4 ] " "[list  INT_L_X10Y109/IMUX_L47 CLBLM_L_X10Y109/CLBLM_M_D5 ] " INT_L_X10Y109/IMUX_L43 CLBLM_L_X10Y109/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y112/VCC_WIRE]] "[list  INT_R_X103Y112/IMUX5 CLBLM_R_X103Y112/CLBLM_L_A6 ] " "[list  INT_R_X103Y112/IMUX14 CLBLM_R_X103Y112/CLBLM_L_B1 ] " "[list  INT_R_X103Y112/IMUX19 CLBLM_R_X103Y112/CLBLM_L_B2 ] " "[list  INT_R_X103Y112/IMUX16 CLBLM_R_X103Y112/CLBLM_L_B3 ] " "[list  INT_R_X103Y112/IMUX26 CLBLM_R_X103Y112/CLBLM_L_B4 ] " "[list  INT_R_X103Y112/IMUX25 CLBLM_R_X103Y112/CLBLM_L_B5 ] " "[list  INT_R_X103Y112/IMUX13 CLBLM_R_X103Y112/CLBLM_L_B6 ] " "[list  INT_R_X103Y112/IMUX33 CLBLM_R_X103Y112/CLBLM_L_C1 ] " "[list  INT_R_X103Y112/IMUX20 CLBLM_R_X103Y112/CLBLM_L_C2 ] " "[list  INT_R_X103Y112/IMUX23 CLBLM_R_X103Y112/CLBLM_L_C3 ] " "[list  INT_R_X103Y112/IMUX21 CLBLM_R_X103Y112/CLBLM_L_C4 ] " "[list  INT_R_X103Y112/IMUX30 CLBLM_R_X103Y112/CLBLM_L_C5 ] " "[list  INT_R_X103Y112/IMUX34 CLBLM_R_X103Y112/CLBLM_L_C6 ] " "[list  INT_R_X103Y112/IMUX36 CLBLM_R_X103Y112/CLBLM_L_D2 ] " "[list  INT_R_X103Y112/IMUX39 CLBLM_R_X103Y112/CLBLM_L_D3 ] " "[list  INT_R_X103Y112/IMUX37 CLBLM_R_X103Y112/CLBLM_L_D4 ] " "[list  INT_R_X103Y112/IMUX46 CLBLM_R_X103Y112/CLBLM_L_D5 ] " "[list  INT_R_X103Y112/IMUX42 CLBLM_R_X103Y112/CLBLM_L_D6 ] " "[list  INT_R_X103Y112/IMUX4 CLBLM_R_X103Y112/CLBLM_M_A6 ] " "[list  INT_R_X103Y112/IMUX41 CLBLM_R_X103Y112/CLBLM_L_D1 ] " "[list  INT_R_X103Y112/IMUX27 CLBLM_R_X103Y112/CLBLM_M_B4 ] " "[list  INT_R_X103Y112/IMUX24 CLBLM_R_X103Y112/CLBLM_M_B5 ] " "[list  INT_R_X103Y112/IMUX32 CLBLM_R_X103Y112/CLBLM_M_C1 ] " "[list  INT_R_X103Y112/IMUX29 CLBLM_R_X103Y112/CLBLM_M_C2 ] " "[list  INT_R_X103Y112/IMUX22 CLBLM_R_X103Y112/CLBLM_M_C3 ] " "[list  INT_R_X103Y112/IMUX28 CLBLM_R_X103Y112/CLBLM_M_C4 ] " "[list  INT_R_X103Y112/IMUX31 CLBLM_R_X103Y112/CLBLM_M_C5 ] " "[list  INT_R_X103Y112/IMUX35 CLBLM_R_X103Y112/CLBLM_M_C6 ] " "[list  INT_R_X103Y112/IMUX40 CLBLM_R_X103Y112/CLBLM_M_D1 ] " "[list  INT_R_X103Y112/IMUX45 CLBLM_R_X103Y112/CLBLM_M_D2 ] " "[list  INT_R_X103Y112/IMUX38 CLBLM_R_X103Y112/CLBLM_M_D3 ] " "[list  INT_R_X103Y112/IMUX44 CLBLM_R_X103Y112/CLBLM_M_D4 ] " "[list  INT_R_X103Y112/IMUX47 CLBLM_R_X103Y112/CLBLM_M_D5 ] " INT_R_X103Y112/IMUX43 CLBLM_R_X103Y112/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y70/VCC_WIRE]] INT_R_X105Y70/IMUX15 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y69/VCC_WIRE]] INT_R_X105Y69/IMUX15 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X97Y118/VCC_WIRE]] "[list  INT_R_X97Y118/IMUX6 CLBLM_R_X97Y118/CLBLM_L_A1 ] " "[list  INT_R_X97Y118/IMUX3 CLBLM_R_X97Y118/CLBLM_L_A2 ] " "[list  INT_R_X97Y118/IMUX0 CLBLM_R_X97Y118/CLBLM_L_A3 ] " "[list  INT_R_X97Y118/IMUX10 CLBLM_R_X97Y118/CLBLM_L_A4 ] " "[list  INT_R_X97Y118/IMUX9 CLBLM_R_X97Y118/CLBLM_L_A5 ] " "[list  INT_R_X97Y118/IMUX14 CLBLM_R_X97Y118/CLBLM_L_B1 ] " "[list  INT_R_X97Y118/IMUX19 CLBLM_R_X97Y118/CLBLM_L_B2 ] " "[list  INT_R_X97Y118/IMUX16 CLBLM_R_X97Y118/CLBLM_L_B3 ] " "[list  INT_R_X97Y118/IMUX26 CLBLM_R_X97Y118/CLBLM_L_B4 ] " "[list  INT_R_X97Y118/IMUX25 CLBLM_R_X97Y118/CLBLM_L_B5 ] " "[list  INT_R_X97Y118/IMUX13 CLBLM_R_X97Y118/CLBLM_L_B6 ] " "[list  INT_R_X97Y118/IMUX33 CLBLM_R_X97Y118/CLBLM_L_C1 ] " "[list  INT_R_X97Y118/IMUX41 CLBLM_R_X97Y118/CLBLM_L_D1 ] " "[list  INT_R_X97Y118/IMUX36 CLBLM_R_X97Y118/CLBLM_L_D2 ] " "[list  INT_R_X97Y118/IMUX37 CLBLM_R_X97Y118/CLBLM_L_D4 ] " "[list  INT_R_X97Y118/IMUX18 CLBLM_R_X97Y118/CLBLM_M_B2 ] " "[list  INT_R_X97Y118/IMUX17 CLBLM_R_X97Y118/CLBLM_M_B3 ] " "[list  INT_R_X97Y118/IMUX27 CLBLM_R_X97Y118/CLBLM_M_B4 ] " "[list  INT_R_X97Y118/IMUX24 CLBLM_R_X97Y118/CLBLM_M_B5 ] " "[list  INT_R_X97Y118/IMUX12 CLBLM_R_X97Y118/CLBLM_M_B6 ] " "[list  INT_R_X97Y118/IMUX32 CLBLM_R_X97Y118/CLBLM_M_C1 ] " "[list  INT_R_X97Y118/IMUX29 CLBLM_R_X97Y118/CLBLM_M_C2 ] " "[list  INT_R_X97Y118/IMUX22 CLBLM_R_X97Y118/CLBLM_M_C3 ] " "[list  INT_R_X97Y118/IMUX40 CLBLM_R_X97Y118/CLBLM_M_D1 ] " "[list  INT_R_X97Y118/IMUX45 CLBLM_R_X97Y118/CLBLM_M_D2 ] " "[list  INT_R_X97Y118/IMUX38 CLBLM_R_X97Y118/CLBLM_M_D3 ] " "[list  INT_R_X97Y118/IMUX44 CLBLM_R_X97Y118/CLBLM_M_D4 ] " "[list  INT_R_X97Y118/IMUX47 CLBLM_R_X97Y118/CLBLM_M_D5 ] " "[list  INT_R_X97Y118/IMUX43 CLBLM_R_X97Y118/CLBLM_M_D6 ] " "[list  INT_R_X97Y118/IMUX20 CLBLM_R_X97Y118/CLBLM_L_C2 ] " "[list  INT_R_X97Y118/IMUX23 CLBLM_R_X97Y118/CLBLM_L_C3 ] " "[list  INT_R_X97Y118/IMUX21 CLBLM_R_X97Y118/CLBLM_L_C4 ] " "[list  INT_R_X97Y118/IMUX30 CLBLM_R_X97Y118/CLBLM_L_C5 ] " "[list  INT_R_X97Y118/IMUX34 CLBLM_R_X97Y118/CLBLM_L_C6 ] " "[list  INT_R_X97Y118/IMUX39 CLBLM_R_X97Y118/CLBLM_L_D3 ] " "[list  INT_R_X97Y118/IMUX46 CLBLM_R_X97Y118/CLBLM_L_D5 ] " "[list  INT_R_X97Y118/IMUX42 CLBLM_R_X97Y118/CLBLM_L_D6 ] " "[list  INT_R_X97Y118/IMUX15 CLBLM_R_X97Y118/CLBLM_M_B1 ] " "[list  INT_R_X97Y118/IMUX28 CLBLM_R_X97Y118/CLBLM_M_C4 ] " "[list  INT_R_X97Y118/IMUX31 CLBLM_R_X97Y118/CLBLM_M_C5 ] " "[list  INT_R_X97Y118/IMUX35 CLBLM_R_X97Y118/CLBLM_M_C6 ] " INT_R_X97Y118/IMUX5 CLBLM_R_X97Y118/CLBLM_L_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X13Y113/VCC_WIRE]] "[list  INT_R_X13Y113/IMUX14 CLBLM_R_X13Y113/CLBLM_L_B1 ] " "[list  INT_R_X13Y113/IMUX19 CLBLM_R_X13Y113/CLBLM_L_B2 ] " "[list  INT_R_X13Y113/IMUX16 CLBLM_R_X13Y113/CLBLM_L_B3 ] " "[list  INT_R_X13Y113/IMUX26 CLBLM_R_X13Y113/CLBLM_L_B4 ] " "[list  INT_R_X13Y113/IMUX25 CLBLM_R_X13Y113/CLBLM_L_B5 ] " "[list  INT_R_X13Y113/IMUX13 CLBLM_R_X13Y113/CLBLM_L_B6 ] " "[list  INT_R_X13Y113/IMUX33 CLBLM_R_X13Y113/CLBLM_L_C1 ] " "[list  INT_R_X13Y113/IMUX20 CLBLM_R_X13Y113/CLBLM_L_C2 ] " "[list  INT_R_X13Y113/IMUX23 CLBLM_R_X13Y113/CLBLM_L_C3 ] " "[list  INT_R_X13Y113/IMUX21 CLBLM_R_X13Y113/CLBLM_L_C4 ] " "[list  INT_R_X13Y113/IMUX30 CLBLM_R_X13Y113/CLBLM_L_C5 ] " "[list  INT_R_X13Y113/IMUX34 CLBLM_R_X13Y113/CLBLM_L_C6 ] " "[list  INT_R_X13Y113/IMUX41 CLBLM_R_X13Y113/CLBLM_L_D1 ] " "[list  INT_R_X13Y113/IMUX36 CLBLM_R_X13Y113/CLBLM_L_D2 ] " "[list  INT_R_X13Y113/IMUX39 CLBLM_R_X13Y113/CLBLM_L_D3 ] " "[list  INT_R_X13Y113/IMUX37 CLBLM_R_X13Y113/CLBLM_L_D4 ] " "[list  INT_R_X13Y113/IMUX46 CLBLM_R_X13Y113/CLBLM_L_D5 ] " "[list  INT_R_X13Y113/IMUX42 CLBLM_R_X13Y113/CLBLM_L_D6 ] " "[list  INT_R_X13Y113/IMUX32 CLBLM_R_X13Y113/CLBLM_M_C1 ] " "[list  INT_R_X13Y113/IMUX29 CLBLM_R_X13Y113/CLBLM_M_C2 ] " "[list  INT_R_X13Y113/IMUX22 CLBLM_R_X13Y113/CLBLM_M_C3 ] " "[list  INT_R_X13Y113/IMUX28 CLBLM_R_X13Y113/CLBLM_M_C4 ] " "[list  INT_R_X13Y113/IMUX31 CLBLM_R_X13Y113/CLBLM_M_C5 ] " "[list  INT_R_X13Y113/IMUX35 CLBLM_R_X13Y113/CLBLM_M_C6 ] " "[list  INT_R_X13Y113/IMUX40 CLBLM_R_X13Y113/CLBLM_M_D1 ] " "[list  INT_R_X13Y113/IMUX45 CLBLM_R_X13Y113/CLBLM_M_D2 ] " "[list  INT_R_X13Y113/IMUX38 CLBLM_R_X13Y113/CLBLM_M_D3 ] " "[list  INT_R_X13Y113/IMUX44 CLBLM_R_X13Y113/CLBLM_M_D4 ] " "[list  INT_R_X13Y113/IMUX47 CLBLM_R_X13Y113/CLBLM_M_D5 ] " INT_R_X13Y113/IMUX43 CLBLM_R_X13Y113/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X25Y118/VCC_WIRE]] "[list  INT_R_X25Y118/IMUX27 CLBLM_R_X25Y118/CLBLM_M_B4 ] " "[list  INT_R_X25Y118/IMUX24 CLBLM_R_X25Y118/CLBLM_M_B5 ] " "[list  INT_R_X25Y118/IMUX12 CLBLM_R_X25Y118/CLBLM_M_B6 ] " "[list  INT_R_X25Y118/IMUX22 CLBLM_R_X25Y118/CLBLM_M_C3 ] " "[list  INT_R_X25Y118/IMUX28 CLBLM_R_X25Y118/CLBLM_M_C4 ] " "[list  INT_R_X25Y118/IMUX31 CLBLM_R_X25Y118/CLBLM_M_C5 ] " "[list  INT_R_X25Y118/IMUX6 CLBLM_R_X25Y118/CLBLM_L_A1 ] " "[list  INT_R_X25Y118/IMUX3 CLBLM_R_X25Y118/CLBLM_L_A2 ] " "[list  INT_R_X25Y118/IMUX0 CLBLM_R_X25Y118/CLBLM_L_A3 ] " "[list  INT_R_X25Y118/IMUX10 CLBLM_R_X25Y118/CLBLM_L_A4 ] " "[list  INT_R_X25Y118/IMUX9 CLBLM_R_X25Y118/CLBLM_L_A5 ] " "[list  INT_R_X25Y118/IMUX5 CLBLM_R_X25Y118/CLBLM_L_A6 ] " "[list  INT_R_X25Y118/IMUX14 CLBLM_R_X25Y118/CLBLM_L_B1 ] " "[list  INT_R_X25Y118/IMUX19 CLBLM_R_X25Y118/CLBLM_L_B2 ] " "[list  INT_R_X25Y118/IMUX16 CLBLM_R_X25Y118/CLBLM_L_B3 ] " "[list  INT_R_X25Y118/IMUX26 CLBLM_R_X25Y118/CLBLM_L_B4 ] " "[list  INT_R_X25Y118/IMUX25 CLBLM_R_X25Y118/CLBLM_L_B5 ] " "[list  INT_R_X25Y118/IMUX13 CLBLM_R_X25Y118/CLBLM_L_B6 ] " "[list  INT_R_X25Y118/IMUX33 CLBLM_R_X25Y118/CLBLM_L_C1 ] " "[list  INT_R_X25Y118/IMUX20 CLBLM_R_X25Y118/CLBLM_L_C2 ] " "[list  INT_R_X25Y118/IMUX23 CLBLM_R_X25Y118/CLBLM_L_C3 ] " "[list  INT_R_X25Y118/IMUX21 CLBLM_R_X25Y118/CLBLM_L_C4 ] " "[list  INT_R_X25Y118/IMUX30 CLBLM_R_X25Y118/CLBLM_L_C5 ] " "[list  INT_R_X25Y118/IMUX34 CLBLM_R_X25Y118/CLBLM_L_C6 ] " "[list  INT_R_X25Y118/IMUX41 CLBLM_R_X25Y118/CLBLM_L_D1 ] " "[list  INT_R_X25Y118/IMUX36 CLBLM_R_X25Y118/CLBLM_L_D2 ] " "[list  INT_R_X25Y118/IMUX39 CLBLM_R_X25Y118/CLBLM_L_D3 ] " "[list  INT_R_X25Y118/IMUX37 CLBLM_R_X25Y118/CLBLM_L_D4 ] " "[list  INT_R_X25Y118/IMUX46 CLBLM_R_X25Y118/CLBLM_L_D5 ] " "[list  INT_R_X25Y118/IMUX42 CLBLM_R_X25Y118/CLBLM_L_D6 ] " "[list  INT_R_X25Y118/IMUX4 CLBLM_R_X25Y118/CLBLM_M_A6 ] " "[list  INT_R_X25Y118/IMUX15 CLBLM_R_X25Y118/CLBLM_M_B1 ] " "[list  INT_R_X25Y118/IMUX18 CLBLM_R_X25Y118/CLBLM_M_B2 ] " "[list  INT_R_X25Y118/IMUX17 CLBLM_R_X25Y118/CLBLM_M_B3 ] " "[list  INT_R_X25Y118/IMUX32 CLBLM_R_X25Y118/CLBLM_M_C1 ] " "[list  INT_R_X25Y118/IMUX29 CLBLM_R_X25Y118/CLBLM_M_C2 ] " "[list  INT_R_X25Y118/IMUX35 CLBLM_R_X25Y118/CLBLM_M_C6 ] " "[list  INT_R_X25Y118/IMUX40 CLBLM_R_X25Y118/CLBLM_M_D1 ] " "[list  INT_R_X25Y118/IMUX45 CLBLM_R_X25Y118/CLBLM_M_D2 ] " "[list  INT_R_X25Y118/IMUX38 CLBLM_R_X25Y118/CLBLM_M_D3 ] " "[list  INT_R_X25Y118/IMUX44 CLBLM_R_X25Y118/CLBLM_M_D4 ] " "[list  INT_R_X25Y118/IMUX47 CLBLM_R_X25Y118/CLBLM_M_D5 ] " INT_R_X25Y118/IMUX43 CLBLM_R_X25Y118/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y194/VCC_WIRE]] INT_R_X105Y194/IMUX15 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y50/VCC_WIRE]] INT_R_X105Y50/IMUX15 RIOI3_SING_X105Y50/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X12Y120/VCC_WIRE]] "[list  INT_L_X12Y120/IMUX_L6 CLBLM_L_X12Y120/CLBLM_L_A1 ] " "[list  INT_L_X12Y120/IMUX_L3 CLBLM_L_X12Y120/CLBLM_L_A2 ] " "[list  INT_L_X12Y120/IMUX_L0 CLBLM_L_X12Y120/CLBLM_L_A3 ] " "[list  INT_L_X12Y120/IMUX_L10 CLBLM_L_X12Y120/CLBLM_L_A4 ] " "[list  INT_L_X12Y120/IMUX_L9 CLBLM_L_X12Y120/CLBLM_L_A5 ] " "[list  INT_L_X12Y120/IMUX_L5 CLBLM_L_X12Y120/CLBLM_L_A6 ] " "[list  INT_L_X12Y120/IMUX_L14 CLBLM_L_X12Y120/CLBLM_L_B1 ] " "[list  INT_L_X12Y120/IMUX_L19 CLBLM_L_X12Y120/CLBLM_L_B2 ] " "[list  INT_L_X12Y120/IMUX_L16 CLBLM_L_X12Y120/CLBLM_L_B3 ] " "[list  INT_L_X12Y120/IMUX_L26 CLBLM_L_X12Y120/CLBLM_L_B4 ] " "[list  INT_L_X12Y120/IMUX_L25 CLBLM_L_X12Y120/CLBLM_L_B5 ] " "[list  INT_L_X12Y120/IMUX_L13 CLBLM_L_X12Y120/CLBLM_L_B6 ] " "[list  INT_L_X12Y120/IMUX_L33 CLBLM_L_X12Y120/CLBLM_L_C1 ] " "[list  INT_L_X12Y120/IMUX_L20 CLBLM_L_X12Y120/CLBLM_L_C2 ] " "[list  INT_L_X12Y120/IMUX_L23 CLBLM_L_X12Y120/CLBLM_L_C3 ] " "[list  INT_L_X12Y120/IMUX_L21 CLBLM_L_X12Y120/CLBLM_L_C4 ] " "[list  INT_L_X12Y120/IMUX_L30 CLBLM_L_X12Y120/CLBLM_L_C5 ] " "[list  INT_L_X12Y120/IMUX_L34 CLBLM_L_X12Y120/CLBLM_L_C6 ] " "[list  INT_L_X12Y120/IMUX_L41 CLBLM_L_X12Y120/CLBLM_L_D1 ] " "[list  INT_L_X12Y120/IMUX_L36 CLBLM_L_X12Y120/CLBLM_L_D2 ] " "[list  INT_L_X12Y120/IMUX_L39 CLBLM_L_X12Y120/CLBLM_L_D3 ] " "[list  INT_L_X12Y120/IMUX_L37 CLBLM_L_X12Y120/CLBLM_L_D4 ] " "[list  INT_L_X12Y120/IMUX_L46 CLBLM_L_X12Y120/CLBLM_L_D5 ] " "[list  INT_L_X12Y120/IMUX_L42 CLBLM_L_X12Y120/CLBLM_L_D6 ] " "[list  INT_L_X12Y120/IMUX_L15 CLBLM_L_X12Y120/CLBLM_M_B1 ] " "[list  INT_L_X12Y120/IMUX_L18 CLBLM_L_X12Y120/CLBLM_M_B2 ] " "[list  INT_L_X12Y120/IMUX_L17 CLBLM_L_X12Y120/CLBLM_M_B3 ] " "[list  INT_L_X12Y120/IMUX_L27 CLBLM_L_X12Y120/CLBLM_M_B4 ] " "[list  INT_L_X12Y120/IMUX_L24 CLBLM_L_X12Y120/CLBLM_M_B5 ] " "[list  INT_L_X12Y120/IMUX_L12 CLBLM_L_X12Y120/CLBLM_M_B6 ] " "[list  INT_L_X12Y120/IMUX_L32 CLBLM_L_X12Y120/CLBLM_M_C1 ] " "[list  INT_L_X12Y120/IMUX_L29 CLBLM_L_X12Y120/CLBLM_M_C2 ] " "[list  INT_L_X12Y120/IMUX_L22 CLBLM_L_X12Y120/CLBLM_M_C3 ] " "[list  INT_L_X12Y120/IMUX_L28 CLBLM_L_X12Y120/CLBLM_M_C4 ] " "[list  INT_L_X12Y120/IMUX_L31 CLBLM_L_X12Y120/CLBLM_M_C5 ] " "[list  INT_L_X12Y120/IMUX_L35 CLBLM_L_X12Y120/CLBLM_M_C6 ] " "[list  INT_L_X12Y120/IMUX_L40 CLBLM_L_X12Y120/CLBLM_M_D1 ] " "[list  INT_L_X12Y120/IMUX_L45 CLBLM_L_X12Y120/CLBLM_M_D2 ] " "[list  INT_L_X12Y120/IMUX_L38 CLBLM_L_X12Y120/CLBLM_M_D3 ] " "[list  INT_L_X12Y120/IMUX_L44 CLBLM_L_X12Y120/CLBLM_M_D4 ] " "[list  INT_L_X12Y120/IMUX_L47 CLBLM_L_X12Y120/CLBLM_M_D5 ] " INT_L_X12Y120/IMUX_L43 CLBLM_L_X12Y120/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y109/VCC_WIRE]] "[list  INT_R_X3Y109/IMUX6 CLBLM_R_X3Y109/CLBLM_L_A1 ] " "[list  INT_R_X3Y109/IMUX3 CLBLM_R_X3Y109/CLBLM_L_A2 ] " "[list  INT_R_X3Y109/IMUX0 CLBLM_R_X3Y109/CLBLM_L_A3 ] " "[list  INT_R_X3Y109/IMUX10 CLBLM_R_X3Y109/CLBLM_L_A4 ] " "[list  INT_R_X3Y109/IMUX9 CLBLM_R_X3Y109/CLBLM_L_A5 ] " "[list  INT_R_X3Y109/IMUX5 CLBLM_R_X3Y109/CLBLM_L_A6 ] " "[list  INT_R_X3Y109/IMUX14 CLBLM_R_X3Y109/CLBLM_L_B1 ] " "[list  INT_R_X3Y109/IMUX19 CLBLM_R_X3Y109/CLBLM_L_B2 ] " "[list  INT_R_X3Y109/IMUX16 CLBLM_R_X3Y109/CLBLM_L_B3 ] " "[list  INT_R_X3Y109/IMUX26 CLBLM_R_X3Y109/CLBLM_L_B4 ] " "[list  INT_R_X3Y109/IMUX25 CLBLM_R_X3Y109/CLBLM_L_B5 ] " "[list  INT_R_X3Y109/IMUX13 CLBLM_R_X3Y109/CLBLM_L_B6 ] " "[list  INT_R_X3Y109/IMUX33 CLBLM_R_X3Y109/CLBLM_L_C1 ] " "[list  INT_R_X3Y109/IMUX20 CLBLM_R_X3Y109/CLBLM_L_C2 ] " "[list  INT_R_X3Y109/IMUX23 CLBLM_R_X3Y109/CLBLM_L_C3 ] " "[list  INT_R_X3Y109/IMUX21 CLBLM_R_X3Y109/CLBLM_L_C4 ] " "[list  INT_R_X3Y109/IMUX30 CLBLM_R_X3Y109/CLBLM_L_C5 ] " "[list  INT_R_X3Y109/IMUX34 CLBLM_R_X3Y109/CLBLM_L_C6 ] " "[list  INT_R_X3Y109/IMUX41 CLBLM_R_X3Y109/CLBLM_L_D1 ] " "[list  INT_R_X3Y109/IMUX36 CLBLM_R_X3Y109/CLBLM_L_D2 ] " "[list  INT_R_X3Y109/IMUX39 CLBLM_R_X3Y109/CLBLM_L_D3 ] " "[list  INT_R_X3Y109/IMUX37 CLBLM_R_X3Y109/CLBLM_L_D4 ] " "[list  INT_R_X3Y109/IMUX46 CLBLM_R_X3Y109/CLBLM_L_D5 ] " "[list  INT_R_X3Y109/IMUX42 CLBLM_R_X3Y109/CLBLM_L_D6 ] " "[list  INT_R_X3Y109/IMUX15 CLBLM_R_X3Y109/CLBLM_M_B1 ] " "[list  INT_R_X3Y109/IMUX18 CLBLM_R_X3Y109/CLBLM_M_B2 ] " "[list  INT_R_X3Y109/IMUX32 CLBLM_R_X3Y109/CLBLM_M_C1 ] " "[list  INT_R_X3Y109/IMUX29 CLBLM_R_X3Y109/CLBLM_M_C2 ] " "[list  INT_R_X3Y109/IMUX22 CLBLM_R_X3Y109/CLBLM_M_C3 ] " "[list  INT_R_X3Y109/IMUX28 CLBLM_R_X3Y109/CLBLM_M_C4 ] " "[list  INT_R_X3Y109/IMUX31 CLBLM_R_X3Y109/CLBLM_M_C5 ] " "[list  INT_R_X3Y109/IMUX35 CLBLM_R_X3Y109/CLBLM_M_C6 ] " "[list  INT_R_X3Y109/IMUX40 CLBLM_R_X3Y109/CLBLM_M_D1 ] " "[list  INT_R_X3Y109/IMUX45 CLBLM_R_X3Y109/CLBLM_M_D2 ] " "[list  INT_R_X3Y109/IMUX38 CLBLM_R_X3Y109/CLBLM_M_D3 ] " "[list  INT_R_X3Y109/IMUX44 CLBLM_R_X3Y109/CLBLM_M_D4 ] " "[list  INT_R_X3Y109/IMUX47 CLBLM_R_X3Y109/CLBLM_M_D5 ] " INT_R_X3Y109/IMUX43 CLBLM_R_X3Y109/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X101Y119/VCC_WIRE]] "[list  INT_R_X101Y119/IMUX21 CLBLM_R_X101Y119/CLBLM_L_C4 ] " "[list  INT_R_X101Y119/IMUX30 CLBLM_R_X101Y119/CLBLM_L_C5 ] " "[list  INT_R_X101Y119/IMUX34 CLBLM_R_X101Y119/CLBLM_L_C6 ] " "[list  INT_R_X101Y119/IMUX15 CLBLM_R_X101Y119/CLBLM_M_B1 ] " "[list  INT_R_X101Y119/IMUX18 CLBLM_R_X101Y119/CLBLM_M_B2 ] " "[list  INT_R_X101Y119/IMUX17 CLBLM_R_X101Y119/CLBLM_M_B3 ] " "[list  INT_R_X101Y119/IMUX27 CLBLM_R_X101Y119/CLBLM_M_B4 ] " "[list  INT_R_X101Y119/IMUX24 CLBLM_R_X101Y119/CLBLM_M_B5 ] " "[list  INT_R_X101Y119/IMUX12 CLBLM_R_X101Y119/CLBLM_M_B6 ] " "[list  INT_R_X101Y119/IMUX9 CLBLM_R_X101Y119/CLBLM_L_A5 ] " "[list  INT_R_X101Y119/IMUX5 CLBLM_R_X101Y119/CLBLM_L_A6 ] " "[list  INT_R_X101Y119/IMUX14 CLBLM_R_X101Y119/CLBLM_L_B1 ] " "[list  INT_R_X101Y119/IMUX6 CLBLM_R_X101Y119/CLBLM_L_A1 ] " "[list  INT_R_X101Y119/IMUX3 CLBLM_R_X101Y119/CLBLM_L_A2 ] " "[list  INT_R_X101Y119/IMUX0 CLBLM_R_X101Y119/CLBLM_L_A3 ] " "[list  INT_R_X101Y119/IMUX10 CLBLM_R_X101Y119/CLBLM_L_A4 ] " "[list  INT_R_X101Y119/IMUX19 CLBLM_R_X101Y119/CLBLM_L_B2 ] " "[list  INT_R_X101Y119/IMUX16 CLBLM_R_X101Y119/CLBLM_L_B3 ] " "[list  INT_R_X101Y119/IMUX26 CLBLM_R_X101Y119/CLBLM_L_B4 ] " "[list  INT_R_X101Y119/IMUX25 CLBLM_R_X101Y119/CLBLM_L_B5 ] " "[list  INT_R_X101Y119/IMUX13 CLBLM_R_X101Y119/CLBLM_L_B6 ] " "[list  INT_R_X101Y119/IMUX33 CLBLM_R_X101Y119/CLBLM_L_C1 ] " "[list  INT_R_X101Y119/IMUX20 CLBLM_R_X101Y119/CLBLM_L_C2 ] " "[list  INT_R_X101Y119/IMUX23 CLBLM_R_X101Y119/CLBLM_L_C3 ] " "[list  INT_R_X101Y119/IMUX44 CLBLM_R_X101Y119/CLBLM_M_D4 ] " "[list  INT_R_X101Y119/IMUX43 CLBLM_R_X101Y119/CLBLM_M_D6 ] " "[list  INT_R_X101Y119/IMUX41 CLBLM_R_X101Y119/CLBLM_L_D1 ] " "[list  INT_R_X101Y119/IMUX36 CLBLM_R_X101Y119/CLBLM_L_D2 ] " "[list  INT_R_X101Y119/IMUX39 CLBLM_R_X101Y119/CLBLM_L_D3 ] " "[list  INT_R_X101Y119/IMUX37 CLBLM_R_X101Y119/CLBLM_L_D4 ] " "[list  INT_R_X101Y119/IMUX46 CLBLM_R_X101Y119/CLBLM_L_D5 ] " "[list  INT_R_X101Y119/IMUX42 CLBLM_R_X101Y119/CLBLM_L_D6 ] " "[list  INT_R_X101Y119/IMUX4 CLBLM_R_X101Y119/CLBLM_M_A6 ] " "[list  INT_R_X101Y119/IMUX32 CLBLM_R_X101Y119/CLBLM_M_C1 ] " "[list  INT_R_X101Y119/IMUX29 CLBLM_R_X101Y119/CLBLM_M_C2 ] " "[list  INT_R_X101Y119/IMUX22 CLBLM_R_X101Y119/CLBLM_M_C3 ] " "[list  INT_R_X101Y119/IMUX28 CLBLM_R_X101Y119/CLBLM_M_C4 ] " "[list  INT_R_X101Y119/IMUX31 CLBLM_R_X101Y119/CLBLM_M_C5 ] " "[list  INT_R_X101Y119/IMUX35 CLBLM_R_X101Y119/CLBLM_M_C6 ] " "[list  INT_R_X101Y119/IMUX40 CLBLM_R_X101Y119/CLBLM_M_D1 ] " "[list  INT_R_X101Y119/IMUX45 CLBLM_R_X101Y119/CLBLM_M_D2 ] " "[list  INT_R_X101Y119/IMUX38 CLBLM_R_X101Y119/CLBLM_M_D3 ] " INT_R_X101Y119/IMUX47 CLBLM_R_X101Y119/CLBLM_M_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y71/VCC_WIRE]] INT_R_X105Y71/IMUX15 RIOI3_X105Y71/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y72/VCC_WIRE]] INT_R_X105Y72/IMUX15 RIOI3_X105Y71/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y131/VCC_WIRE]] INT_R_X105Y131/IMUX15 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y132/VCC_WIRE]] INT_R_X105Y132/IMUX15 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X13Y114/VCC_WIRE]] "[list  INT_R_X13Y114/IMUX6 CLBLM_R_X13Y114/CLBLM_L_A1 ] " "[list  INT_R_X13Y114/IMUX3 CLBLM_R_X13Y114/CLBLM_L_A2 ] " "[list  INT_R_X13Y114/IMUX0 CLBLM_R_X13Y114/CLBLM_L_A3 ] " "[list  INT_R_X13Y114/IMUX10 CLBLM_R_X13Y114/CLBLM_L_A4 ] " "[list  INT_R_X13Y114/IMUX9 CLBLM_R_X13Y114/CLBLM_L_A5 ] " "[list  INT_R_X13Y114/IMUX5 CLBLM_R_X13Y114/CLBLM_L_A6 ] " "[list  INT_R_X13Y114/IMUX14 CLBLM_R_X13Y114/CLBLM_L_B1 ] " "[list  INT_R_X13Y114/IMUX19 CLBLM_R_X13Y114/CLBLM_L_B2 ] " "[list  INT_R_X13Y114/IMUX16 CLBLM_R_X13Y114/CLBLM_L_B3 ] " "[list  INT_R_X13Y114/IMUX26 CLBLM_R_X13Y114/CLBLM_L_B4 ] " "[list  INT_R_X13Y114/IMUX25 CLBLM_R_X13Y114/CLBLM_L_B5 ] " "[list  INT_R_X13Y114/IMUX13 CLBLM_R_X13Y114/CLBLM_L_B6 ] " "[list  INT_R_X13Y114/IMUX33 CLBLM_R_X13Y114/CLBLM_L_C1 ] " "[list  INT_R_X13Y114/IMUX20 CLBLM_R_X13Y114/CLBLM_L_C2 ] " "[list  INT_R_X13Y114/IMUX23 CLBLM_R_X13Y114/CLBLM_L_C3 ] " "[list  INT_R_X13Y114/IMUX21 CLBLM_R_X13Y114/CLBLM_L_C4 ] " "[list  INT_R_X13Y114/IMUX30 CLBLM_R_X13Y114/CLBLM_L_C5 ] " "[list  INT_R_X13Y114/IMUX34 CLBLM_R_X13Y114/CLBLM_L_C6 ] " "[list  INT_R_X13Y114/IMUX41 CLBLM_R_X13Y114/CLBLM_L_D1 ] " "[list  INT_R_X13Y114/IMUX36 CLBLM_R_X13Y114/CLBLM_L_D2 ] " "[list  INT_R_X13Y114/IMUX39 CLBLM_R_X13Y114/CLBLM_L_D3 ] " "[list  INT_R_X13Y114/IMUX37 CLBLM_R_X13Y114/CLBLM_L_D4 ] " "[list  INT_R_X13Y114/IMUX46 CLBLM_R_X13Y114/CLBLM_L_D5 ] " "[list  INT_R_X13Y114/IMUX42 CLBLM_R_X13Y114/CLBLM_L_D6 ] " "[list  INT_R_X13Y114/IMUX4 CLBLM_R_X13Y114/CLBLM_M_A6 ] " "[list  INT_R_X13Y114/IMUX15 CLBLM_R_X13Y114/CLBLM_M_B1 ] " "[list  INT_R_X13Y114/IMUX18 CLBLM_R_X13Y114/CLBLM_M_B2 ] " "[list  INT_R_X13Y114/IMUX17 CLBLM_R_X13Y114/CLBLM_M_B3 ] " "[list  INT_R_X13Y114/IMUX27 CLBLM_R_X13Y114/CLBLM_M_B4 ] " "[list  INT_R_X13Y114/IMUX24 CLBLM_R_X13Y114/CLBLM_M_B5 ] " "[list  INT_R_X13Y114/IMUX12 CLBLM_R_X13Y114/CLBLM_M_B6 ] " "[list  INT_R_X13Y114/IMUX32 CLBLM_R_X13Y114/CLBLM_M_C1 ] " "[list  INT_R_X13Y114/IMUX29 CLBLM_R_X13Y114/CLBLM_M_C2 ] " "[list  INT_R_X13Y114/IMUX22 CLBLM_R_X13Y114/CLBLM_M_C3 ] " "[list  INT_R_X13Y114/IMUX28 CLBLM_R_X13Y114/CLBLM_M_C4 ] " "[list  INT_R_X13Y114/IMUX31 CLBLM_R_X13Y114/CLBLM_M_C5 ] " "[list  INT_R_X13Y114/IMUX35 CLBLM_R_X13Y114/CLBLM_M_C6 ] " "[list  INT_R_X13Y114/IMUX40 CLBLM_R_X13Y114/CLBLM_M_D1 ] " "[list  INT_R_X13Y114/IMUX45 CLBLM_R_X13Y114/CLBLM_M_D2 ] " "[list  INT_R_X13Y114/IMUX38 CLBLM_R_X13Y114/CLBLM_M_D3 ] " "[list  INT_R_X13Y114/IMUX44 CLBLM_R_X13Y114/CLBLM_M_D4 ] " "[list  INT_R_X13Y114/IMUX47 CLBLM_R_X13Y114/CLBLM_M_D5 ] " INT_R_X13Y114/IMUX43 CLBLM_R_X13Y114/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y195/VCC_WIRE]] INT_L_X0Y195/IMUX_L15 LIOI3_X0Y195/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y148/VCC_WIRE]] INT_R_X105Y148/IMUX15 RIOI3_X105Y147/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y86/VCC_WIRE]] INT_R_X105Y86/IMUX15 RIOI3_X105Y85/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y56/VCC_WIRE]] INT_R_X105Y56/IMUX15 RIOI3_X105Y55/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y147/VCC_WIRE]] INT_R_X105Y147/IMUX15 RIOI3_X105Y147/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y85/VCC_WIRE]] INT_R_X105Y85/IMUX15 RIOI3_X105Y85/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y55/VCC_WIRE]] INT_R_X105Y55/IMUX15 RIOI3_X105Y55/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y82/VCC_WIRE]] INT_R_X105Y82/IMUX15 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y81/VCC_WIRE]] INT_R_X105Y81/IMUX15 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y111/VCC_WIRE]] "[list  INT_L_X10Y111/IMUX_L5 CLBLM_L_X10Y111/CLBLM_L_A6 ] " "[list  INT_L_X10Y111/IMUX_L13 CLBLM_L_X10Y111/CLBLM_L_B6 ] " "[list  INT_L_X10Y111/IMUX_L34 CLBLM_L_X10Y111/CLBLM_L_C6 ] " "[list  INT_L_X10Y111/IMUX_L7 CLBLM_L_X10Y111/CLBLM_M_A1 ] " "[list  INT_L_X10Y111/IMUX_L2 CLBLM_L_X10Y111/CLBLM_M_A2 ] " "[list  INT_L_X10Y111/IMUX_L1 CLBLM_L_X10Y111/CLBLM_M_A3 ] " "[list  INT_L_X10Y111/IMUX_L11 CLBLM_L_X10Y111/CLBLM_M_A4 ] " "[list  INT_L_X10Y111/IMUX_L8 CLBLM_L_X10Y111/CLBLM_M_A5 ] " "[list  INT_L_X10Y111/IMUX_L4 CLBLM_L_X10Y111/CLBLM_M_A6 ] " "[list  INT_L_X10Y111/IMUX_L15 CLBLM_L_X10Y111/CLBLM_M_B1 ] " "[list  INT_L_X10Y111/IMUX_L18 CLBLM_L_X10Y111/CLBLM_M_B2 ] " "[list  INT_L_X10Y111/IMUX_L17 CLBLM_L_X10Y111/CLBLM_M_B3 ] " "[list  INT_L_X10Y111/IMUX_L27 CLBLM_L_X10Y111/CLBLM_M_B4 ] " "[list  INT_L_X10Y111/IMUX_L24 CLBLM_L_X10Y111/CLBLM_M_B5 ] " "[list  INT_L_X10Y111/IMUX_L12 CLBLM_L_X10Y111/CLBLM_M_B6 ] " "[list  INT_L_X10Y111/IMUX_L32 CLBLM_L_X10Y111/CLBLM_M_C1 ] " "[list  INT_L_X10Y111/IMUX_L29 CLBLM_L_X10Y111/CLBLM_M_C2 ] " "[list  INT_L_X10Y111/IMUX_L22 CLBLM_L_X10Y111/CLBLM_M_C3 ] " "[list  INT_L_X10Y111/IMUX_L28 CLBLM_L_X10Y111/CLBLM_M_C4 ] " "[list  INT_L_X10Y111/IMUX_L31 CLBLM_L_X10Y111/CLBLM_M_C5 ] " "[list  INT_L_X10Y111/IMUX_L35 CLBLM_L_X10Y111/CLBLM_M_C6 ] " "[list  INT_L_X10Y111/IMUX_L40 CLBLM_L_X10Y111/CLBLM_M_D1 ] " "[list  INT_L_X10Y111/IMUX_L45 CLBLM_L_X10Y111/CLBLM_M_D2 ] " "[list  INT_L_X10Y111/IMUX_L38 CLBLM_L_X10Y111/CLBLM_M_D3 ] " "[list  INT_L_X10Y111/IMUX_L44 CLBLM_L_X10Y111/CLBLM_M_D4 ] " "[list  INT_L_X10Y111/IMUX_L47 CLBLM_L_X10Y111/CLBLM_M_D5 ] " INT_L_X10Y111/IMUX_L43 CLBLM_L_X10Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y195/VCC_WIRE]] INT_R_X105Y195/IMUX15 RIOI3_X105Y195/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y74/VCC_WIRE]] INT_R_X105Y74/IMUX15 RIOI3_X105Y73/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y73/VCC_WIRE]] INT_R_X105Y73/IMUX15 RIOI3_X105Y73/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y133/VCC_WIRE]] INT_R_X105Y133/IMUX15 RIOI3_X105Y133/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y54/VCC_WIRE]] INT_R_X105Y54/IMUX15 RIOI3_X105Y53/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y53/VCC_WIRE]] INT_R_X105Y53/IMUX15 RIOI3_X105Y53/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X97Y120/VCC_WIRE]] "[list  INT_R_X97Y120/IMUX14 CLBLM_R_X97Y120/CLBLM_L_B1 ] " "[list  INT_R_X97Y120/IMUX19 CLBLM_R_X97Y120/CLBLM_L_B2 ] " "[list  INT_R_X97Y120/IMUX16 CLBLM_R_X97Y120/CLBLM_L_B3 ] " "[list  INT_R_X97Y120/IMUX26 CLBLM_R_X97Y120/CLBLM_L_B4 ] " "[list  INT_R_X97Y120/IMUX25 CLBLM_R_X97Y120/CLBLM_L_B5 ] " "[list  INT_R_X97Y120/IMUX13 CLBLM_R_X97Y120/CLBLM_L_B6 ] " "[list  INT_R_X97Y120/IMUX33 CLBLM_R_X97Y120/CLBLM_L_C1 ] " "[list  INT_R_X97Y120/IMUX20 CLBLM_R_X97Y120/CLBLM_L_C2 ] " "[list  INT_R_X97Y120/IMUX23 CLBLM_R_X97Y120/CLBLM_L_C3 ] " "[list  INT_R_X97Y120/IMUX21 CLBLM_R_X97Y120/CLBLM_L_C4 ] " "[list  INT_R_X97Y120/IMUX30 CLBLM_R_X97Y120/CLBLM_L_C5 ] " "[list  INT_R_X97Y120/IMUX34 CLBLM_R_X97Y120/CLBLM_L_C6 ] " "[list  INT_R_X97Y120/IMUX41 CLBLM_R_X97Y120/CLBLM_L_D1 ] " "[list  INT_R_X97Y120/IMUX36 CLBLM_R_X97Y120/CLBLM_L_D2 ] " "[list  INT_R_X97Y120/IMUX39 CLBLM_R_X97Y120/CLBLM_L_D3 ] " "[list  INT_R_X97Y120/IMUX37 CLBLM_R_X97Y120/CLBLM_L_D4 ] " "[list  INT_R_X97Y120/IMUX46 CLBLM_R_X97Y120/CLBLM_L_D5 ] " "[list  INT_R_X97Y120/IMUX42 CLBLM_R_X97Y120/CLBLM_L_D6 ] " "[list  INT_R_X97Y120/IMUX7 CLBLM_R_X97Y120/CLBLM_M_A1 ] " "[list  INT_R_X97Y120/IMUX2 CLBLM_R_X97Y120/CLBLM_M_A2 ] " "[list  INT_R_X97Y120/IMUX1 CLBLM_R_X97Y120/CLBLM_M_A3 ] " "[list  INT_R_X97Y120/IMUX11 CLBLM_R_X97Y120/CLBLM_M_A4 ] " "[list  INT_R_X97Y120/IMUX8 CLBLM_R_X97Y120/CLBLM_M_A5 ] " "[list  INT_R_X97Y120/IMUX4 CLBLM_R_X97Y120/CLBLM_M_A6 ] " "[list  INT_R_X97Y120/IMUX15 CLBLM_R_X97Y120/CLBLM_M_B1 ] " "[list  INT_R_X97Y120/IMUX18 CLBLM_R_X97Y120/CLBLM_M_B2 ] " "[list  INT_R_X97Y120/IMUX24 CLBLM_R_X97Y120/CLBLM_M_B5 ] " "[list  INT_R_X97Y120/IMUX12 CLBLM_R_X97Y120/CLBLM_M_B6 ] " "[list  INT_R_X97Y120/IMUX17 CLBLM_R_X97Y120/CLBLM_M_B3 ] " "[list  INT_R_X97Y120/IMUX27 CLBLM_R_X97Y120/CLBLM_M_B4 ] " "[list  INT_R_X97Y120/IMUX32 CLBLM_R_X97Y120/CLBLM_M_C1 ] " "[list  INT_R_X97Y120/IMUX29 CLBLM_R_X97Y120/CLBLM_M_C2 ] " "[list  INT_R_X97Y120/IMUX22 CLBLM_R_X97Y120/CLBLM_M_C3 ] " "[list  INT_R_X97Y120/IMUX28 CLBLM_R_X97Y120/CLBLM_M_C4 ] " "[list  INT_R_X97Y120/IMUX31 CLBLM_R_X97Y120/CLBLM_M_C5 ] " "[list  INT_R_X97Y120/IMUX35 CLBLM_R_X97Y120/CLBLM_M_C6 ] " "[list  INT_R_X97Y120/IMUX40 CLBLM_R_X97Y120/CLBLM_M_D1 ] " "[list  INT_R_X97Y120/IMUX45 CLBLM_R_X97Y120/CLBLM_M_D2 ] " "[list  INT_R_X97Y120/IMUX38 CLBLM_R_X97Y120/CLBLM_M_D3 ] " "[list  INT_R_X97Y120/IMUX44 CLBLM_R_X97Y120/CLBLM_M_D4 ] " "[list  INT_R_X97Y120/IMUX47 CLBLM_R_X97Y120/CLBLM_M_D5 ] " INT_R_X97Y120/IMUX43 CLBLM_R_X97Y120/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y146/VCC_WIRE]] "[list  INT_L_X2Y146/IMUX_L11 CLBLL_L_X2Y146/CLBLL_LL_A4 ] " "[list  INT_L_X2Y146/IMUX_L4 CLBLL_L_X2Y146/CLBLL_LL_A6 ] " "[list  INT_L_X2Y146/IMUX_L15 CLBLL_L_X2Y146/CLBLL_LL_B1 ] " "[list  INT_L_X2Y146/IMUX_L18 CLBLL_L_X2Y146/CLBLL_LL_B2 ] " "[list  INT_L_X2Y146/IMUX_L17 CLBLL_L_X2Y146/CLBLL_LL_B3 ] " "[list  INT_L_X2Y146/IMUX_L27 CLBLL_L_X2Y146/CLBLL_LL_B4 ] " "[list  INT_L_X2Y146/IMUX_L24 CLBLL_L_X2Y146/CLBLL_LL_B5 ] " "[list  INT_L_X2Y146/IMUX_L12 CLBLL_L_X2Y146/CLBLL_LL_B6 ] " "[list  INT_L_X2Y146/IMUX_L32 CLBLL_L_X2Y146/CLBLL_LL_C1 ] " "[list  INT_L_X2Y146/IMUX_L29 CLBLL_L_X2Y146/CLBLL_LL_C2 ] " "[list  INT_L_X2Y146/IMUX_L22 CLBLL_L_X2Y146/CLBLL_LL_C3 ] " "[list  INT_L_X2Y146/IMUX_L28 CLBLL_L_X2Y146/CLBLL_LL_C4 ] " "[list  INT_L_X2Y146/IMUX_L31 CLBLL_L_X2Y146/CLBLL_LL_C5 ] " "[list  INT_L_X2Y146/IMUX_L40 CLBLL_L_X2Y146/CLBLL_LL_D1 ] " "[list  INT_L_X2Y146/IMUX_L45 CLBLL_L_X2Y146/CLBLL_LL_D2 ] " "[list  INT_L_X2Y146/IMUX_L38 CLBLL_L_X2Y146/CLBLL_LL_D3 ] " "[list  INT_L_X2Y146/IMUX_L44 CLBLL_L_X2Y146/CLBLL_LL_D4 ] " "[list  INT_L_X2Y146/IMUX_L47 CLBLL_L_X2Y146/CLBLL_LL_D5 ] " "[list  INT_L_X2Y146/IMUX_L43 CLBLL_L_X2Y146/CLBLL_LL_D6 ] " "[list  INT_L_X2Y146/IMUX_L6 CLBLL_L_X2Y146/CLBLL_L_A1 ] " "[list  INT_L_X2Y146/IMUX_L3 CLBLL_L_X2Y146/CLBLL_L_A2 ] " "[list  INT_L_X2Y146/IMUX_L0 CLBLL_L_X2Y146/CLBLL_L_A3 ] " "[list  INT_L_X2Y146/IMUX_L10 CLBLL_L_X2Y146/CLBLL_L_A4 ] " "[list  INT_L_X2Y146/IMUX_L9 CLBLL_L_X2Y146/CLBLL_L_A5 ] " "[list  INT_L_X2Y146/IMUX_L5 CLBLL_L_X2Y146/CLBLL_L_A6 ] " "[list  INT_L_X2Y146/IMUX_L14 CLBLL_L_X2Y146/CLBLL_L_B1 ] " "[list  INT_L_X2Y146/IMUX_L19 CLBLL_L_X2Y146/CLBLL_L_B2 ] " "[list  INT_L_X2Y146/IMUX_L16 CLBLL_L_X2Y146/CLBLL_L_B3 ] " "[list  INT_L_X2Y146/IMUX_L26 CLBLL_L_X2Y146/CLBLL_L_B4 ] " "[list  INT_L_X2Y146/IMUX_L25 CLBLL_L_X2Y146/CLBLL_L_B5 ] " "[list  INT_L_X2Y146/IMUX_L13 CLBLL_L_X2Y146/CLBLL_L_B6 ] " "[list  INT_L_X2Y146/IMUX_L33 CLBLL_L_X2Y146/CLBLL_L_C1 ] " "[list  INT_L_X2Y146/IMUX_L20 CLBLL_L_X2Y146/CLBLL_L_C2 ] " "[list  INT_L_X2Y146/IMUX_L23 CLBLL_L_X2Y146/CLBLL_L_C3 ] " "[list  INT_L_X2Y146/IMUX_L21 CLBLL_L_X2Y146/CLBLL_L_C4 ] " "[list  INT_L_X2Y146/IMUX_L30 CLBLL_L_X2Y146/CLBLL_L_C5 ] " "[list  INT_L_X2Y146/IMUX_L34 CLBLL_L_X2Y146/CLBLL_L_C6 ] " "[list  INT_L_X2Y146/IMUX_L41 CLBLL_L_X2Y146/CLBLL_L_D1 ] " "[list  INT_L_X2Y146/IMUX_L36 CLBLL_L_X2Y146/CLBLL_L_D2 ] " "[list  INT_L_X2Y146/IMUX_L39 CLBLL_L_X2Y146/CLBLL_L_D3 ] " "[list  INT_L_X2Y146/IMUX_L37 CLBLL_L_X2Y146/CLBLL_L_D4 ] " "[list  INT_L_X2Y146/IMUX_L46 CLBLL_L_X2Y146/CLBLL_L_D5 ] " "[list  INT_L_X2Y146/IMUX_L42 CLBLL_L_X2Y146/CLBLL_L_D6 ] " INT_L_X2Y146/IMUX_L35 CLBLL_L_X2Y146/CLBLL_LL_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y76/VCC_WIRE]] INT_R_X105Y76/IMUX15 RIOI3_X105Y75/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y75/VCC_WIRE]] INT_R_X105Y75/IMUX15 RIOI3_X105Y75/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y136/VCC_WIRE]] INT_R_X105Y136/IMUX15 RIOI3_X105Y135/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y135/VCC_WIRE]] INT_R_X105Y135/IMUX15 RIOI3_X105Y135/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y173/VCC_WIRE]] "[list  INT_L_X2Y173/IMUX_L4 CLBLL_L_X2Y173/CLBLL_LL_A6 ] " "[list  INT_L_X2Y173/IMUX_L12 CLBLL_L_X2Y173/CLBLL_LL_B6 ] " "[list  INT_L_X2Y173/IMUX_L31 CLBLL_L_X2Y173/CLBLL_LL_C5 ] " "[list  INT_L_X2Y173/IMUX_L40 CLBLL_L_X2Y173/CLBLL_LL_D1 ] " "[list  INT_L_X2Y173/IMUX_L45 CLBLL_L_X2Y173/CLBLL_LL_D2 ] " "[list  INT_L_X2Y173/IMUX_L38 CLBLL_L_X2Y173/CLBLL_LL_D3 ] " "[list  INT_L_X2Y173/IMUX_L44 CLBLL_L_X2Y173/CLBLL_LL_D4 ] " "[list  INT_L_X2Y173/IMUX_L47 CLBLL_L_X2Y173/CLBLL_LL_D5 ] " "[list  INT_L_X2Y173/IMUX_L43 CLBLL_L_X2Y173/CLBLL_LL_D6 ] " "[list  INT_L_X2Y173/IMUX_L6 CLBLL_L_X2Y173/CLBLL_L_A1 ] " "[list  INT_L_X2Y173/IMUX_L3 CLBLL_L_X2Y173/CLBLL_L_A2 ] " "[list  INT_L_X2Y173/IMUX_L0 CLBLL_L_X2Y173/CLBLL_L_A3 ] " "[list  INT_L_X2Y173/IMUX_L10 CLBLL_L_X2Y173/CLBLL_L_A4 ] " "[list  INT_L_X2Y173/IMUX_L9 CLBLL_L_X2Y173/CLBLL_L_A5 ] " "[list  INT_L_X2Y173/IMUX_L5 CLBLL_L_X2Y173/CLBLL_L_A6 ] " "[list  INT_L_X2Y173/IMUX_L14 CLBLL_L_X2Y173/CLBLL_L_B1 ] " "[list  INT_L_X2Y173/IMUX_L19 CLBLL_L_X2Y173/CLBLL_L_B2 ] " "[list  INT_L_X2Y173/IMUX_L16 CLBLL_L_X2Y173/CLBLL_L_B3 ] " "[list  INT_L_X2Y173/IMUX_L26 CLBLL_L_X2Y173/CLBLL_L_B4 ] " "[list  INT_L_X2Y173/IMUX_L25 CLBLL_L_X2Y173/CLBLL_L_B5 ] " "[list  INT_L_X2Y173/IMUX_L13 CLBLL_L_X2Y173/CLBLL_L_B6 ] " "[list  INT_L_X2Y173/IMUX_L33 CLBLL_L_X2Y173/CLBLL_L_C1 ] " "[list  INT_L_X2Y173/IMUX_L20 CLBLL_L_X2Y173/CLBLL_L_C2 ] " "[list  INT_L_X2Y173/IMUX_L23 CLBLL_L_X2Y173/CLBLL_L_C3 ] " "[list  INT_L_X2Y173/IMUX_L21 CLBLL_L_X2Y173/CLBLL_L_C4 ] " "[list  INT_L_X2Y173/IMUX_L30 CLBLL_L_X2Y173/CLBLL_L_C5 ] " "[list  INT_L_X2Y173/IMUX_L34 CLBLL_L_X2Y173/CLBLL_L_C6 ] " "[list  INT_L_X2Y173/IMUX_L41 CLBLL_L_X2Y173/CLBLL_L_D1 ] " "[list  INT_L_X2Y173/IMUX_L36 CLBLL_L_X2Y173/CLBLL_L_D2 ] " "[list  INT_L_X2Y173/IMUX_L39 CLBLL_L_X2Y173/CLBLL_L_D3 ] " "[list  INT_L_X2Y173/IMUX_L37 CLBLL_L_X2Y173/CLBLL_L_D4 ] " "[list  INT_L_X2Y173/IMUX_L46 CLBLL_L_X2Y173/CLBLL_L_D5 ] " INT_L_X2Y173/IMUX_L42 CLBLL_L_X2Y173/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y193/VCC_WIRE]] "[list  INT_R_X103Y193/IMUX6 CLBLM_R_X103Y193/CLBLM_L_A1 ] " "[list  INT_R_X103Y193/IMUX3 CLBLM_R_X103Y193/CLBLM_L_A2 ] " "[list  INT_R_X103Y193/IMUX10 CLBLM_R_X103Y193/CLBLM_L_A4 ] " "[list  INT_R_X103Y193/IMUX9 CLBLM_R_X103Y193/CLBLM_L_A5 ] " "[list  INT_R_X103Y193/IMUX5 CLBLM_R_X103Y193/CLBLM_L_A6 ] " "[list  INT_R_X103Y193/IMUX14 CLBLM_R_X103Y193/CLBLM_L_B1 ] " "[list  INT_R_X103Y193/IMUX25 CLBLM_R_X103Y193/CLBLM_L_B5 ] " "[list  INT_R_X103Y193/IMUX33 CLBLM_R_X103Y193/CLBLM_L_C1 ] " "[list  INT_R_X103Y193/IMUX20 CLBLM_R_X103Y193/CLBLM_L_C2 ] " "[list  INT_R_X103Y193/IMUX23 CLBLM_R_X103Y193/CLBLM_L_C3 ] " "[list  INT_R_X103Y193/IMUX21 CLBLM_R_X103Y193/CLBLM_L_C4 ] " "[list  INT_R_X103Y193/IMUX30 CLBLM_R_X103Y193/CLBLM_L_C5 ] " "[list  INT_R_X103Y193/IMUX34 CLBLM_R_X103Y193/CLBLM_L_C6 ] " "[list  INT_R_X103Y193/IMUX41 CLBLM_R_X103Y193/CLBLM_L_D1 ] " "[list  INT_R_X103Y193/IMUX36 CLBLM_R_X103Y193/CLBLM_L_D2 ] " "[list  INT_R_X103Y193/IMUX39 CLBLM_R_X103Y193/CLBLM_L_D3 ] " "[list  INT_R_X103Y193/IMUX37 CLBLM_R_X103Y193/CLBLM_L_D4 ] " "[list  INT_R_X103Y193/IMUX46 CLBLM_R_X103Y193/CLBLM_L_D5 ] " "[list  INT_R_X103Y193/IMUX42 CLBLM_R_X103Y193/CLBLM_L_D6 ] " "[list  INT_R_X103Y193/IMUX19 CLBLM_R_X103Y193/CLBLM_L_B2 ] " "[list  INT_R_X103Y193/IMUX16 CLBLM_R_X103Y193/CLBLM_L_B3 ] " "[list  INT_R_X103Y193/IMUX26 CLBLM_R_X103Y193/CLBLM_L_B4 ] " "[list  INT_R_X103Y193/IMUX13 CLBLM_R_X103Y193/CLBLM_L_B6 ] " "[list  INT_R_X103Y193/IMUX7 CLBLM_R_X103Y193/CLBLM_M_A1 ] " "[list  INT_R_X103Y193/IMUX2 CLBLM_R_X103Y193/CLBLM_M_A2 ] " "[list  INT_R_X103Y193/IMUX1 CLBLM_R_X103Y193/CLBLM_M_A3 ] " "[list  INT_R_X103Y193/IMUX11 CLBLM_R_X103Y193/CLBLM_M_A4 ] " "[list  INT_R_X103Y193/IMUX8 CLBLM_R_X103Y193/CLBLM_M_A5 ] " "[list  INT_R_X103Y193/IMUX4 CLBLM_R_X103Y193/CLBLM_M_A6 ] " "[list  INT_R_X103Y193/IMUX15 CLBLM_R_X103Y193/CLBLM_M_B1 ] " "[list  INT_R_X103Y193/IMUX18 CLBLM_R_X103Y193/CLBLM_M_B2 ] " "[list  INT_R_X103Y193/IMUX17 CLBLM_R_X103Y193/CLBLM_M_B3 ] " "[list  INT_R_X103Y193/IMUX27 CLBLM_R_X103Y193/CLBLM_M_B4 ] " "[list  INT_R_X103Y193/IMUX24 CLBLM_R_X103Y193/CLBLM_M_B5 ] " "[list  INT_R_X103Y193/IMUX12 CLBLM_R_X103Y193/CLBLM_M_B6 ] " "[list  INT_R_X103Y193/IMUX32 CLBLM_R_X103Y193/CLBLM_M_C1 ] " "[list  INT_R_X103Y193/IMUX29 CLBLM_R_X103Y193/CLBLM_M_C2 ] " "[list  INT_R_X103Y193/IMUX22 CLBLM_R_X103Y193/CLBLM_M_C3 ] " "[list  INT_R_X103Y193/IMUX28 CLBLM_R_X103Y193/CLBLM_M_C4 ] " "[list  INT_R_X103Y193/IMUX31 CLBLM_R_X103Y193/CLBLM_M_C5 ] " "[list  INT_R_X103Y193/IMUX35 CLBLM_R_X103Y193/CLBLM_M_C6 ] " "[list  INT_R_X103Y193/IMUX40 CLBLM_R_X103Y193/CLBLM_M_D1 ] " "[list  INT_R_X103Y193/IMUX45 CLBLM_R_X103Y193/CLBLM_M_D2 ] " "[list  INT_R_X103Y193/IMUX38 CLBLM_R_X103Y193/CLBLM_M_D3 ] " "[list  INT_R_X103Y193/IMUX44 CLBLM_R_X103Y193/CLBLM_M_D4 ] " "[list  INT_R_X103Y193/IMUX47 CLBLM_R_X103Y193/CLBLM_M_D5 ] " INT_R_X103Y193/IMUX43 CLBLM_R_X103Y193/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X97Y121/VCC_WIRE]] INT_R_X97Y121/IMUX5 CLBLM_R_X97Y121/CLBLM_L_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y66/VCC_WIRE]] INT_R_X105Y66/IMUX15 RIOI3_X105Y65/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y65/VCC_WIRE]] INT_R_X105Y65/IMUX15 RIOI3_X105Y65/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y79/VCC_WIRE]] INT_R_X105Y79/IMUX15 RIOI3_X105Y79/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y198/VCC_WIRE]] INT_L_X0Y198/IMUX_L15 LIOI3_X0Y197/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y113/VCC_WIRE]] "[list  INT_L_X10Y113/IMUX_L5 CLBLM_L_X10Y113/CLBLM_L_A6 ] " "[list  INT_L_X10Y113/IMUX_L25 CLBLM_L_X10Y113/CLBLM_L_B5 ] " "[list  INT_L_X10Y113/IMUX_L13 CLBLM_L_X10Y113/CLBLM_L_B6 ] " "[list  INT_L_X10Y113/IMUX_L34 CLBLM_L_X10Y113/CLBLM_L_C6 ] " "[list  INT_L_X10Y113/IMUX_L41 CLBLM_L_X10Y113/CLBLM_L_D1 ] " "[list  INT_L_X10Y113/IMUX_L36 CLBLM_L_X10Y113/CLBLM_L_D2 ] " "[list  INT_L_X10Y113/IMUX_L39 CLBLM_L_X10Y113/CLBLM_L_D3 ] " "[list  INT_L_X10Y113/IMUX_L37 CLBLM_L_X10Y113/CLBLM_L_D4 ] " "[list  INT_L_X10Y113/IMUX_L46 CLBLM_L_X10Y113/CLBLM_L_D5 ] " "[list  INT_L_X10Y113/IMUX_L42 CLBLM_L_X10Y113/CLBLM_L_D6 ] " "[list  INT_L_X10Y113/IMUX_L32 CLBLM_L_X10Y113/CLBLM_M_C1 ] " "[list  INT_L_X10Y113/IMUX_L29 CLBLM_L_X10Y113/CLBLM_M_C2 ] " "[list  INT_L_X10Y113/IMUX_L22 CLBLM_L_X10Y113/CLBLM_M_C3 ] " "[list  INT_L_X10Y113/IMUX_L28 CLBLM_L_X10Y113/CLBLM_M_C4 ] " "[list  INT_L_X10Y113/IMUX_L31 CLBLM_L_X10Y113/CLBLM_M_C5 ] " "[list  INT_L_X10Y113/IMUX_L35 CLBLM_L_X10Y113/CLBLM_M_C6 ] " "[list  INT_L_X10Y113/IMUX_L40 CLBLM_L_X10Y113/CLBLM_M_D1 ] " "[list  INT_L_X10Y113/IMUX_L45 CLBLM_L_X10Y113/CLBLM_M_D2 ] " "[list  INT_L_X10Y113/IMUX_L38 CLBLM_L_X10Y113/CLBLM_M_D3 ] " "[list  INT_L_X10Y113/IMUX_L44 CLBLM_L_X10Y113/CLBLM_M_D4 ] " "[list  INT_L_X10Y113/IMUX_L47 CLBLM_L_X10Y113/CLBLM_M_D5 ] " INT_L_X10Y113/IMUX_L43 CLBLM_L_X10Y113/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y197/VCC_WIRE]] INT_L_X0Y197/IMUX_L15 LIOI3_X0Y197/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y90/VCC_WIRE]] INT_R_X105Y90/IMUX15 RIOI3_X105Y89/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y89/VCC_WIRE]] INT_R_X105Y89/IMUX15 RIOI3_X105Y89/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y197/VCC_WIRE]] INT_R_X105Y197/IMUX15 RIOI3_X105Y197/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y198/VCC_WIRE]] INT_R_X105Y198/IMUX15 RIOI3_X105Y197/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y94/VCC_WIRE]] INT_R_X105Y94/IMUX15 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y93/VCC_WIRE]] INT_R_X105Y93/IMUX15 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X97Y122/VCC_WIRE]] "[list  INT_R_X97Y122/IMUX7 CLBLM_R_X97Y122/CLBLM_M_A1 ] " "[list  INT_R_X97Y122/IMUX2 CLBLM_R_X97Y122/CLBLM_M_A2 ] " "[list  INT_R_X97Y122/IMUX1 CLBLM_R_X97Y122/CLBLM_M_A3 ] " "[list  INT_R_X97Y122/IMUX11 CLBLM_R_X97Y122/CLBLM_M_A4 ] " "[list  INT_R_X97Y122/IMUX8 CLBLM_R_X97Y122/CLBLM_M_A5 ] " "[list  INT_R_X97Y122/IMUX4 CLBLM_R_X97Y122/CLBLM_M_A6 ] " "[list  INT_R_X97Y122/IMUX15 CLBLM_R_X97Y122/CLBLM_M_B1 ] " "[list  INT_R_X97Y122/IMUX18 CLBLM_R_X97Y122/CLBLM_M_B2 ] " "[list  INT_R_X97Y122/IMUX17 CLBLM_R_X97Y122/CLBLM_M_B3 ] " "[list  INT_R_X97Y122/IMUX27 CLBLM_R_X97Y122/CLBLM_M_B4 ] " "[list  INT_R_X97Y122/IMUX24 CLBLM_R_X97Y122/CLBLM_M_B5 ] " "[list  INT_R_X97Y122/IMUX12 CLBLM_R_X97Y122/CLBLM_M_B6 ] " "[list  INT_R_X97Y122/IMUX32 CLBLM_R_X97Y122/CLBLM_M_C1 ] " "[list  INT_R_X97Y122/IMUX29 CLBLM_R_X97Y122/CLBLM_M_C2 ] " "[list  INT_R_X97Y122/IMUX22 CLBLM_R_X97Y122/CLBLM_M_C3 ] " "[list  INT_R_X97Y122/IMUX28 CLBLM_R_X97Y122/CLBLM_M_C4 ] " "[list  INT_R_X97Y122/IMUX31 CLBLM_R_X97Y122/CLBLM_M_C5 ] " "[list  INT_R_X97Y122/IMUX35 CLBLM_R_X97Y122/CLBLM_M_C6 ] " "[list  INT_R_X97Y122/IMUX40 CLBLM_R_X97Y122/CLBLM_M_D1 ] " "[list  INT_R_X97Y122/IMUX45 CLBLM_R_X97Y122/CLBLM_M_D2 ] " "[list  INT_R_X97Y122/IMUX38 CLBLM_R_X97Y122/CLBLM_M_D3 ] " "[list  INT_R_X97Y122/IMUX44 CLBLM_R_X97Y122/CLBLM_M_D4 ] " "[list  INT_R_X97Y122/IMUX47 CLBLM_R_X97Y122/CLBLM_M_D5 ] " INT_R_X97Y122/IMUX43 CLBLM_R_X97Y122/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y80/VCC_WIRE]] INT_R_X105Y80/IMUX15 RIOI3_X105Y79/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y142/VCC_WIRE]] INT_R_X105Y142/IMUX15 RIOI3_X105Y141/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y99/VCC_WIRE]] INT_R_X105Y99/IMUX15 RIOI3_SING_X105Y99/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y175/VCC_WIRE]] "[list  INT_L_X2Y175/IMUX_L7 CLBLL_L_X2Y175/CLBLL_LL_A1 ] " "[list  INT_L_X2Y175/IMUX_L2 CLBLL_L_X2Y175/CLBLL_LL_A2 ] " "[list  INT_L_X2Y175/IMUX_L1 CLBLL_L_X2Y175/CLBLL_LL_A3 ] " "[list  INT_L_X2Y175/IMUX_L4 CLBLL_L_X2Y175/CLBLL_LL_A6 ] " "[list  INT_L_X2Y175/IMUX_L15 CLBLL_L_X2Y175/CLBLL_LL_B1 ] " "[list  INT_L_X2Y175/IMUX_L18 CLBLL_L_X2Y175/CLBLL_LL_B2 ] " "[list  INT_L_X2Y175/IMUX_L17 CLBLL_L_X2Y175/CLBLL_LL_B3 ] " "[list  INT_L_X2Y175/IMUX_L27 CLBLL_L_X2Y175/CLBLL_LL_B4 ] " "[list  INT_L_X2Y175/IMUX_L24 CLBLL_L_X2Y175/CLBLL_LL_B5 ] " "[list  INT_L_X2Y175/IMUX_L12 CLBLL_L_X2Y175/CLBLL_LL_B6 ] " "[list  INT_L_X2Y175/IMUX_L32 CLBLL_L_X2Y175/CLBLL_LL_C1 ] " "[list  INT_L_X2Y175/IMUX_L29 CLBLL_L_X2Y175/CLBLL_LL_C2 ] " "[list  INT_L_X2Y175/IMUX_L22 CLBLL_L_X2Y175/CLBLL_LL_C3 ] " "[list  INT_L_X2Y175/IMUX_L28 CLBLL_L_X2Y175/CLBLL_LL_C4 ] " "[list  INT_L_X2Y175/IMUX_L31 CLBLL_L_X2Y175/CLBLL_LL_C5 ] " "[list  INT_L_X2Y175/IMUX_L35 CLBLL_L_X2Y175/CLBLL_LL_C6 ] " "[list  INT_L_X2Y175/IMUX_L40 CLBLL_L_X2Y175/CLBLL_LL_D1 ] " "[list  INT_L_X2Y175/IMUX_L45 CLBLL_L_X2Y175/CLBLL_LL_D2 ] " "[list  INT_L_X2Y175/IMUX_L38 CLBLL_L_X2Y175/CLBLL_LL_D3 ] " "[list  INT_L_X2Y175/IMUX_L44 CLBLL_L_X2Y175/CLBLL_LL_D4 ] " "[list  INT_L_X2Y175/IMUX_L47 CLBLL_L_X2Y175/CLBLL_LL_D5 ] " "[list  INT_L_X2Y175/IMUX_L43 CLBLL_L_X2Y175/CLBLL_LL_D6 ] " "[list  INT_L_X2Y175/IMUX_L6 CLBLL_L_X2Y175/CLBLL_L_A1 ] " "[list  INT_L_X2Y175/IMUX_L3 CLBLL_L_X2Y175/CLBLL_L_A2 ] " "[list  INT_L_X2Y175/IMUX_L0 CLBLL_L_X2Y175/CLBLL_L_A3 ] " "[list  INT_L_X2Y175/IMUX_L10 CLBLL_L_X2Y175/CLBLL_L_A4 ] " "[list  INT_L_X2Y175/IMUX_L9 CLBLL_L_X2Y175/CLBLL_L_A5 ] " "[list  INT_L_X2Y175/IMUX_L5 CLBLL_L_X2Y175/CLBLL_L_A6 ] " "[list  INT_L_X2Y175/IMUX_L14 CLBLL_L_X2Y175/CLBLL_L_B1 ] " "[list  INT_L_X2Y175/IMUX_L19 CLBLL_L_X2Y175/CLBLL_L_B2 ] " "[list  INT_L_X2Y175/IMUX_L16 CLBLL_L_X2Y175/CLBLL_L_B3 ] " "[list  INT_L_X2Y175/IMUX_L26 CLBLL_L_X2Y175/CLBLL_L_B4 ] " "[list  INT_L_X2Y175/IMUX_L25 CLBLL_L_X2Y175/CLBLL_L_B5 ] " "[list  INT_L_X2Y175/IMUX_L13 CLBLL_L_X2Y175/CLBLL_L_B6 ] " "[list  INT_L_X2Y175/IMUX_L33 CLBLL_L_X2Y175/CLBLL_L_C1 ] " "[list  INT_L_X2Y175/IMUX_L20 CLBLL_L_X2Y175/CLBLL_L_C2 ] " "[list  INT_L_X2Y175/IMUX_L23 CLBLL_L_X2Y175/CLBLL_L_C3 ] " "[list  INT_L_X2Y175/IMUX_L21 CLBLL_L_X2Y175/CLBLL_L_C4 ] " "[list  INT_L_X2Y175/IMUX_L30 CLBLL_L_X2Y175/CLBLL_L_C5 ] " "[list  INT_L_X2Y175/IMUX_L34 CLBLL_L_X2Y175/CLBLL_L_C6 ] " "[list  INT_L_X2Y175/IMUX_L41 CLBLL_L_X2Y175/CLBLL_L_D1 ] " "[list  INT_L_X2Y175/IMUX_L36 CLBLL_L_X2Y175/CLBLL_L_D2 ] " "[list  INT_L_X2Y175/IMUX_L39 CLBLL_L_X2Y175/CLBLL_L_D3 ] " "[list  INT_L_X2Y175/IMUX_L37 CLBLL_L_X2Y175/CLBLL_L_D4 ] " "[list  INT_L_X2Y175/IMUX_L46 CLBLL_L_X2Y175/CLBLL_L_D5 ] " INT_L_X2Y175/IMUX_L42 CLBLL_L_X2Y175/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y141/VCC_WIRE]] INT_R_X105Y141/IMUX15 RIOI3_X105Y141/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y174/VCC_WIRE]] INT_R_X105Y174/IMUX15 RIOI3_X105Y173/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X98Y120/VCC_WIRE]] "[list  INT_L_X98Y120/IMUX_L6 CLBLM_L_X98Y120/CLBLM_L_A1 ] " "[list  INT_L_X98Y120/IMUX_L3 CLBLM_L_X98Y120/CLBLM_L_A2 ] " "[list  INT_L_X98Y120/IMUX_L0 CLBLM_L_X98Y120/CLBLM_L_A3 ] " "[list  INT_L_X98Y120/IMUX_L10 CLBLM_L_X98Y120/CLBLM_L_A4 ] " "[list  INT_L_X98Y120/IMUX_L9 CLBLM_L_X98Y120/CLBLM_L_A5 ] " "[list  INT_L_X98Y120/IMUX_L5 CLBLM_L_X98Y120/CLBLM_L_A6 ] " "[list  INT_L_X98Y120/IMUX_L14 CLBLM_L_X98Y120/CLBLM_L_B1 ] " "[list  INT_L_X98Y120/IMUX_L19 CLBLM_L_X98Y120/CLBLM_L_B2 ] " "[list  INT_L_X98Y120/IMUX_L16 CLBLM_L_X98Y120/CLBLM_L_B3 ] " "[list  INT_L_X98Y120/IMUX_L26 CLBLM_L_X98Y120/CLBLM_L_B4 ] " "[list  INT_L_X98Y120/IMUX_L25 CLBLM_L_X98Y120/CLBLM_L_B5 ] " "[list  INT_L_X98Y120/IMUX_L13 CLBLM_L_X98Y120/CLBLM_L_B6 ] " "[list  INT_L_X98Y120/IMUX_L33 CLBLM_L_X98Y120/CLBLM_L_C1 ] " "[list  INT_L_X98Y120/IMUX_L20 CLBLM_L_X98Y120/CLBLM_L_C2 ] " "[list  INT_L_X98Y120/IMUX_L23 CLBLM_L_X98Y120/CLBLM_L_C3 ] " "[list  INT_L_X98Y120/IMUX_L21 CLBLM_L_X98Y120/CLBLM_L_C4 ] " "[list  INT_L_X98Y120/IMUX_L30 CLBLM_L_X98Y120/CLBLM_L_C5 ] " "[list  INT_L_X98Y120/IMUX_L34 CLBLM_L_X98Y120/CLBLM_L_C6 ] " "[list  INT_L_X98Y120/IMUX_L41 CLBLM_L_X98Y120/CLBLM_L_D1 ] " "[list  INT_L_X98Y120/IMUX_L36 CLBLM_L_X98Y120/CLBLM_L_D2 ] " "[list  INT_L_X98Y120/IMUX_L39 CLBLM_L_X98Y120/CLBLM_L_D3 ] " "[list  INT_L_X98Y120/IMUX_L37 CLBLM_L_X98Y120/CLBLM_L_D4 ] " "[list  INT_L_X98Y120/IMUX_L46 CLBLM_L_X98Y120/CLBLM_L_D5 ] " "[list  INT_L_X98Y120/IMUX_L42 CLBLM_L_X98Y120/CLBLM_L_D6 ] " "[list  INT_L_X98Y120/IMUX_L4 CLBLM_L_X98Y120/CLBLM_M_A6 ] " "[list  INT_L_X98Y120/IMUX_L15 CLBLM_L_X98Y120/CLBLM_M_B1 ] " "[list  INT_L_X98Y120/IMUX_L18 CLBLM_L_X98Y120/CLBLM_M_B2 ] " "[list  INT_L_X98Y120/IMUX_L17 CLBLM_L_X98Y120/CLBLM_M_B3 ] " "[list  INT_L_X98Y120/IMUX_L27 CLBLM_L_X98Y120/CLBLM_M_B4 ] " "[list  INT_L_X98Y120/IMUX_L24 CLBLM_L_X98Y120/CLBLM_M_B5 ] " "[list  INT_L_X98Y120/IMUX_L12 CLBLM_L_X98Y120/CLBLM_M_B6 ] " "[list  INT_L_X98Y120/IMUX_L32 CLBLM_L_X98Y120/CLBLM_M_C1 ] " "[list  INT_L_X98Y120/IMUX_L29 CLBLM_L_X98Y120/CLBLM_M_C2 ] " "[list  INT_L_X98Y120/IMUX_L22 CLBLM_L_X98Y120/CLBLM_M_C3 ] " "[list  INT_L_X98Y120/IMUX_L28 CLBLM_L_X98Y120/CLBLM_M_C4 ] " "[list  INT_L_X98Y120/IMUX_L31 CLBLM_L_X98Y120/CLBLM_M_C5 ] " "[list  INT_L_X98Y120/IMUX_L35 CLBLM_L_X98Y120/CLBLM_M_C6 ] " "[list  INT_L_X98Y120/IMUX_L40 CLBLM_L_X98Y120/CLBLM_M_D1 ] " "[list  INT_L_X98Y120/IMUX_L45 CLBLM_L_X98Y120/CLBLM_M_D2 ] " "[list  INT_L_X98Y120/IMUX_L38 CLBLM_L_X98Y120/CLBLM_M_D3 ] " "[list  INT_L_X98Y120/IMUX_L44 CLBLM_L_X98Y120/CLBLM_M_D4 ] " "[list  INT_L_X98Y120/IMUX_L47 CLBLM_L_X98Y120/CLBLM_M_D5 ] " INT_L_X98Y120/IMUX_L43 CLBLM_L_X98Y120/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y173/VCC_WIRE]] INT_R_X105Y173/IMUX15 RIOI3_X105Y173/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y196/VCC_WIRE]] INT_R_X105Y196/IMUX15 RIOI3_X105Y195/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y182/VCC_WIRE]] INT_L_X0Y182/IMUX_L15 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y92/VCC_WIRE]] INT_R_X105Y92/IMUX15 RIOI3_X105Y91/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y91/VCC_WIRE]] INT_R_X105Y91/IMUX15 RIOI3_X105Y91/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y181/VCC_WIRE]] INT_L_X0Y181/IMUX_L15 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y84/VCC_WIRE]] INT_R_X105Y84/IMUX15 RIOI3_X105Y83/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y83/VCC_WIRE]] INT_R_X105Y83/IMUX15 RIOI3_X105Y83/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X98Y121/VCC_WIRE]] "[list  INT_L_X98Y121/IMUX_L6 CLBLM_L_X98Y121/CLBLM_L_A1 ] " "[list  INT_L_X98Y121/IMUX_L3 CLBLM_L_X98Y121/CLBLM_L_A2 ] " "[list  INT_L_X98Y121/IMUX_L0 CLBLM_L_X98Y121/CLBLM_L_A3 ] " "[list  INT_L_X98Y121/IMUX_L10 CLBLM_L_X98Y121/CLBLM_L_A4 ] " "[list  INT_L_X98Y121/IMUX_L9 CLBLM_L_X98Y121/CLBLM_L_A5 ] " "[list  INT_L_X98Y121/IMUX_L5 CLBLM_L_X98Y121/CLBLM_L_A6 ] " "[list  INT_L_X98Y121/IMUX_L14 CLBLM_L_X98Y121/CLBLM_L_B1 ] " "[list  INT_L_X98Y121/IMUX_L19 CLBLM_L_X98Y121/CLBLM_L_B2 ] " "[list  INT_L_X98Y121/IMUX_L16 CLBLM_L_X98Y121/CLBLM_L_B3 ] " "[list  INT_L_X98Y121/IMUX_L26 CLBLM_L_X98Y121/CLBLM_L_B4 ] " "[list  INT_L_X98Y121/IMUX_L25 CLBLM_L_X98Y121/CLBLM_L_B5 ] " "[list  INT_L_X98Y121/IMUX_L13 CLBLM_L_X98Y121/CLBLM_L_B6 ] " "[list  INT_L_X98Y121/IMUX_L33 CLBLM_L_X98Y121/CLBLM_L_C1 ] " "[list  INT_L_X98Y121/IMUX_L20 CLBLM_L_X98Y121/CLBLM_L_C2 ] " "[list  INT_L_X98Y121/IMUX_L23 CLBLM_L_X98Y121/CLBLM_L_C3 ] " "[list  INT_L_X98Y121/IMUX_L21 CLBLM_L_X98Y121/CLBLM_L_C4 ] " "[list  INT_L_X98Y121/IMUX_L30 CLBLM_L_X98Y121/CLBLM_L_C5 ] " "[list  INT_L_X98Y121/IMUX_L34 CLBLM_L_X98Y121/CLBLM_L_C6 ] " "[list  INT_L_X98Y121/IMUX_L41 CLBLM_L_X98Y121/CLBLM_L_D1 ] " "[list  INT_L_X98Y121/IMUX_L36 CLBLM_L_X98Y121/CLBLM_L_D2 ] " "[list  INT_L_X98Y121/IMUX_L39 CLBLM_L_X98Y121/CLBLM_L_D3 ] " "[list  INT_L_X98Y121/IMUX_L37 CLBLM_L_X98Y121/CLBLM_L_D4 ] " "[list  INT_L_X98Y121/IMUX_L46 CLBLM_L_X98Y121/CLBLM_L_D5 ] " "[list  INT_L_X98Y121/IMUX_L42 CLBLM_L_X98Y121/CLBLM_L_D6 ] " "[list  INT_L_X98Y121/IMUX_L32 CLBLM_L_X98Y121/CLBLM_M_C1 ] " "[list  INT_L_X98Y121/IMUX_L29 CLBLM_L_X98Y121/CLBLM_M_C2 ] " "[list  INT_L_X98Y121/IMUX_L22 CLBLM_L_X98Y121/CLBLM_M_C3 ] " "[list  INT_L_X98Y121/IMUX_L28 CLBLM_L_X98Y121/CLBLM_M_C4 ] " "[list  INT_L_X98Y121/IMUX_L31 CLBLM_L_X98Y121/CLBLM_M_C5 ] " "[list  INT_L_X98Y121/IMUX_L35 CLBLM_L_X98Y121/CLBLM_M_C6 ] " "[list  INT_L_X98Y121/IMUX_L40 CLBLM_L_X98Y121/CLBLM_M_D1 ] " "[list  INT_L_X98Y121/IMUX_L45 CLBLM_L_X98Y121/CLBLM_M_D2 ] " "[list  INT_L_X98Y121/IMUX_L38 CLBLM_L_X98Y121/CLBLM_M_D3 ] " "[list  INT_L_X98Y121/IMUX_L44 CLBLM_L_X98Y121/CLBLM_M_D4 ] " "[list  INT_L_X98Y121/IMUX_L47 CLBLM_L_X98Y121/CLBLM_M_D5 ] " INT_L_X98Y121/IMUX_L43 CLBLM_L_X98Y121/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y143/VCC_WIRE]] INT_R_X105Y143/IMUX15 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y144/VCC_WIRE]] INT_R_X105Y144/IMUX15 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y178/VCC_WIRE]] INT_L_X0Y178/IMUX_L15 LIOI3_X0Y177/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y116/VCC_WIRE]] "[list  INT_L_X10Y116/IMUX_L6 CLBLM_L_X10Y116/CLBLM_L_A1 ] " "[list  INT_L_X10Y116/IMUX_L3 CLBLM_L_X10Y116/CLBLM_L_A2 ] " "[list  INT_L_X10Y116/IMUX_L0 CLBLM_L_X10Y116/CLBLM_L_A3 ] " "[list  INT_L_X10Y116/IMUX_L10 CLBLM_L_X10Y116/CLBLM_L_A4 ] " "[list  INT_L_X10Y116/IMUX_L9 CLBLM_L_X10Y116/CLBLM_L_A5 ] " "[list  INT_L_X10Y116/IMUX_L5 CLBLM_L_X10Y116/CLBLM_L_A6 ] " "[list  INT_L_X10Y116/IMUX_L14 CLBLM_L_X10Y116/CLBLM_L_B1 ] " "[list  INT_L_X10Y116/IMUX_L19 CLBLM_L_X10Y116/CLBLM_L_B2 ] " "[list  INT_L_X10Y116/IMUX_L16 CLBLM_L_X10Y116/CLBLM_L_B3 ] " "[list  INT_L_X10Y116/IMUX_L26 CLBLM_L_X10Y116/CLBLM_L_B4 ] " "[list  INT_L_X10Y116/IMUX_L25 CLBLM_L_X10Y116/CLBLM_L_B5 ] " "[list  INT_L_X10Y116/IMUX_L13 CLBLM_L_X10Y116/CLBLM_L_B6 ] " "[list  INT_L_X10Y116/IMUX_L33 CLBLM_L_X10Y116/CLBLM_L_C1 ] " "[list  INT_L_X10Y116/IMUX_L20 CLBLM_L_X10Y116/CLBLM_L_C2 ] " "[list  INT_L_X10Y116/IMUX_L23 CLBLM_L_X10Y116/CLBLM_L_C3 ] " "[list  INT_L_X10Y116/IMUX_L21 CLBLM_L_X10Y116/CLBLM_L_C4 ] " "[list  INT_L_X10Y116/IMUX_L30 CLBLM_L_X10Y116/CLBLM_L_C5 ] " "[list  INT_L_X10Y116/IMUX_L34 CLBLM_L_X10Y116/CLBLM_L_C6 ] " "[list  INT_L_X10Y116/IMUX_L41 CLBLM_L_X10Y116/CLBLM_L_D1 ] " "[list  INT_L_X10Y116/IMUX_L36 CLBLM_L_X10Y116/CLBLM_L_D2 ] " "[list  INT_L_X10Y116/IMUX_L39 CLBLM_L_X10Y116/CLBLM_L_D3 ] " "[list  INT_L_X10Y116/IMUX_L37 CLBLM_L_X10Y116/CLBLM_L_D4 ] " "[list  INT_L_X10Y116/IMUX_L46 CLBLM_L_X10Y116/CLBLM_L_D5 ] " "[list  INT_L_X10Y116/IMUX_L42 CLBLM_L_X10Y116/CLBLM_L_D6 ] " "[list  INT_L_X10Y116/IMUX_L15 CLBLM_L_X10Y116/CLBLM_M_B1 ] " "[list  INT_L_X10Y116/IMUX_L18 CLBLM_L_X10Y116/CLBLM_M_B2 ] " "[list  INT_L_X10Y116/IMUX_L17 CLBLM_L_X10Y116/CLBLM_M_B3 ] " "[list  INT_L_X10Y116/IMUX_L27 CLBLM_L_X10Y116/CLBLM_M_B4 ] " "[list  INT_L_X10Y116/IMUX_L24 CLBLM_L_X10Y116/CLBLM_M_B5 ] " "[list  INT_L_X10Y116/IMUX_L12 CLBLM_L_X10Y116/CLBLM_M_B6 ] " "[list  INT_L_X10Y116/IMUX_L32 CLBLM_L_X10Y116/CLBLM_M_C1 ] " "[list  INT_L_X10Y116/IMUX_L29 CLBLM_L_X10Y116/CLBLM_M_C2 ] " "[list  INT_L_X10Y116/IMUX_L22 CLBLM_L_X10Y116/CLBLM_M_C3 ] " "[list  INT_L_X10Y116/IMUX_L28 CLBLM_L_X10Y116/CLBLM_M_C4 ] " "[list  INT_L_X10Y116/IMUX_L31 CLBLM_L_X10Y116/CLBLM_M_C5 ] " "[list  INT_L_X10Y116/IMUX_L35 CLBLM_L_X10Y116/CLBLM_M_C6 ] " "[list  INT_L_X10Y116/IMUX_L40 CLBLM_L_X10Y116/CLBLM_M_D1 ] " "[list  INT_L_X10Y116/IMUX_L45 CLBLM_L_X10Y116/CLBLM_M_D2 ] " "[list  INT_L_X10Y116/IMUX_L38 CLBLM_L_X10Y116/CLBLM_M_D3 ] " "[list  INT_L_X10Y116/IMUX_L44 CLBLM_L_X10Y116/CLBLM_M_D4 ] " "[list  INT_L_X10Y116/IMUX_L47 CLBLM_L_X10Y116/CLBLM_M_D5 ] " INT_L_X10Y116/IMUX_L43 CLBLM_L_X10Y116/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y110/VCC_WIRE]] "[list  INT_R_X11Y110/IMUX33 CLBLM_R_X11Y110/CLBLM_L_C1 ] " "[list  INT_R_X11Y110/IMUX20 CLBLM_R_X11Y110/CLBLM_L_C2 ] " "[list  INT_R_X11Y110/IMUX23 CLBLM_R_X11Y110/CLBLM_L_C3 ] " "[list  INT_R_X11Y110/IMUX21 CLBLM_R_X11Y110/CLBLM_L_C4 ] " "[list  INT_R_X11Y110/IMUX30 CLBLM_R_X11Y110/CLBLM_L_C5 ] " "[list  INT_R_X11Y110/IMUX34 CLBLM_R_X11Y110/CLBLM_L_C6 ] " "[list  INT_R_X11Y110/IMUX41 CLBLM_R_X11Y110/CLBLM_L_D1 ] " "[list  INT_R_X11Y110/IMUX36 CLBLM_R_X11Y110/CLBLM_L_D2 ] " "[list  INT_R_X11Y110/IMUX39 CLBLM_R_X11Y110/CLBLM_L_D3 ] " "[list  INT_R_X11Y110/IMUX37 CLBLM_R_X11Y110/CLBLM_L_D4 ] " "[list  INT_R_X11Y110/IMUX46 CLBLM_R_X11Y110/CLBLM_L_D5 ] " "[list  INT_R_X11Y110/IMUX42 CLBLM_R_X11Y110/CLBLM_L_D6 ] " "[list  INT_R_X11Y110/IMUX7 CLBLM_R_X11Y110/CLBLM_M_A1 ] " "[list  INT_R_X11Y110/IMUX2 CLBLM_R_X11Y110/CLBLM_M_A2 ] " "[list  INT_R_X11Y110/IMUX1 CLBLM_R_X11Y110/CLBLM_M_A3 ] " "[list  INT_R_X11Y110/IMUX11 CLBLM_R_X11Y110/CLBLM_M_A4 ] " "[list  INT_R_X11Y110/IMUX8 CLBLM_R_X11Y110/CLBLM_M_A5 ] " "[list  INT_R_X11Y110/IMUX4 CLBLM_R_X11Y110/CLBLM_M_A6 ] " "[list  INT_R_X11Y110/IMUX15 CLBLM_R_X11Y110/CLBLM_M_B1 ] " "[list  INT_R_X11Y110/IMUX18 CLBLM_R_X11Y110/CLBLM_M_B2 ] " "[list  INT_R_X11Y110/IMUX17 CLBLM_R_X11Y110/CLBLM_M_B3 ] " "[list  INT_R_X11Y110/IMUX27 CLBLM_R_X11Y110/CLBLM_M_B4 ] " "[list  INT_R_X11Y110/IMUX24 CLBLM_R_X11Y110/CLBLM_M_B5 ] " "[list  INT_R_X11Y110/IMUX12 CLBLM_R_X11Y110/CLBLM_M_B6 ] " "[list  INT_R_X11Y110/IMUX32 CLBLM_R_X11Y110/CLBLM_M_C1 ] " "[list  INT_R_X11Y110/IMUX29 CLBLM_R_X11Y110/CLBLM_M_C2 ] " "[list  INT_R_X11Y110/IMUX22 CLBLM_R_X11Y110/CLBLM_M_C3 ] " "[list  INT_R_X11Y110/IMUX28 CLBLM_R_X11Y110/CLBLM_M_C4 ] " "[list  INT_R_X11Y110/IMUX31 CLBLM_R_X11Y110/CLBLM_M_C5 ] " "[list  INT_R_X11Y110/IMUX35 CLBLM_R_X11Y110/CLBLM_M_C6 ] " "[list  INT_R_X11Y110/IMUX40 CLBLM_R_X11Y110/CLBLM_M_D1 ] " "[list  INT_R_X11Y110/IMUX45 CLBLM_R_X11Y110/CLBLM_M_D2 ] " "[list  INT_R_X11Y110/IMUX38 CLBLM_R_X11Y110/CLBLM_M_D3 ] " "[list  INT_R_X11Y110/IMUX44 CLBLM_R_X11Y110/CLBLM_M_D4 ] " "[list  INT_R_X11Y110/IMUX47 CLBLM_R_X11Y110/CLBLM_M_D5 ] " INT_R_X11Y110/IMUX43 CLBLM_R_X11Y110/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y146/VCC_WIRE]] INT_R_X105Y146/IMUX15 RIOI3_X105Y145/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y196/VCC_WIRE]] INT_L_X0Y196/IMUX_L15 LIOI3_X0Y195/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y145/VCC_WIRE]] INT_R_X105Y145/IMUX15 RIOI3_X105Y145/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X12Y112/VCC_WIRE]] "[list  INT_L_X12Y112/IMUX_L4 CLBLM_L_X12Y112/CLBLM_M_A6 ] " "[list  INT_L_X12Y112/IMUX_L0 CLBLM_L_X12Y112/CLBLM_L_A3 ] " "[list  INT_L_X12Y112/IMUX_L6 CLBLM_L_X12Y112/CLBLM_L_A1 ] " "[list  INT_L_X12Y112/IMUX_L3 CLBLM_L_X12Y112/CLBLM_L_A2 ] " "[list  INT_L_X12Y112/IMUX_L10 CLBLM_L_X12Y112/CLBLM_L_A4 ] " "[list  INT_L_X12Y112/IMUX_L9 CLBLM_L_X12Y112/CLBLM_L_A5 ] " "[list  INT_L_X12Y112/IMUX_L5 CLBLM_L_X12Y112/CLBLM_L_A6 ] " "[list  INT_L_X12Y112/IMUX_L14 CLBLM_L_X12Y112/CLBLM_L_B1 ] " "[list  INT_L_X12Y112/IMUX_L16 CLBLM_L_X12Y112/CLBLM_L_B3 ] " "[list  INT_L_X12Y112/IMUX_L19 CLBLM_L_X12Y112/CLBLM_L_B2 ] " "[list  INT_L_X12Y112/IMUX_L25 CLBLM_L_X12Y112/CLBLM_L_B5 ] " "[list  INT_L_X12Y112/IMUX_L26 CLBLM_L_X12Y112/CLBLM_L_B4 ] " "[list  INT_L_X12Y112/IMUX_L13 CLBLM_L_X12Y112/CLBLM_L_B6 ] " "[list  INT_L_X12Y112/IMUX_L33 CLBLM_L_X12Y112/CLBLM_L_C1 ] " "[list  INT_L_X12Y112/IMUX_L20 CLBLM_L_X12Y112/CLBLM_L_C2 ] " "[list  INT_L_X12Y112/IMUX_L23 CLBLM_L_X12Y112/CLBLM_L_C3 ] " "[list  INT_L_X12Y112/IMUX_L21 CLBLM_L_X12Y112/CLBLM_L_C4 ] " "[list  INT_L_X12Y112/IMUX_L30 CLBLM_L_X12Y112/CLBLM_L_C5 ] " "[list  INT_L_X12Y112/IMUX_L34 CLBLM_L_X12Y112/CLBLM_L_C6 ] " "[list  INT_L_X12Y112/IMUX_L36 CLBLM_L_X12Y112/CLBLM_L_D2 ] " "[list  INT_L_X12Y112/IMUX_L39 CLBLM_L_X12Y112/CLBLM_L_D3 ] " "[list  INT_L_X12Y112/IMUX_L37 CLBLM_L_X12Y112/CLBLM_L_D4 ] " "[list  INT_L_X12Y112/IMUX_L46 CLBLM_L_X12Y112/CLBLM_L_D5 ] " "[list  INT_L_X12Y112/IMUX_L42 CLBLM_L_X12Y112/CLBLM_L_D6 ] " INT_L_X12Y112/IMUX_L41 CLBLM_L_X12Y112/CLBLM_L_D1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y180/VCC_WIRE]] INT_L_X0Y180/IMUX_L15 LIOI3_X0Y179/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y179/VCC_WIRE]] INT_L_X0Y179/IMUX_L15 LIOI3_X0Y179/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X101Y112/VCC_WIRE]] "[list  INT_R_X101Y112/IMUX41 CLBLM_R_X101Y112/CLBLM_L_D1 ] " "[list  INT_R_X101Y112/IMUX36 CLBLM_R_X101Y112/CLBLM_L_D2 ] " "[list  INT_R_X101Y112/IMUX39 CLBLM_R_X101Y112/CLBLM_L_D3 ] " "[list  INT_R_X101Y112/IMUX23 CLBLM_R_X101Y112/CLBLM_L_C3 ] " "[list  INT_R_X101Y112/IMUX21 CLBLM_R_X101Y112/CLBLM_L_C4 ] " "[list  INT_R_X101Y112/IMUX30 CLBLM_R_X101Y112/CLBLM_L_C5 ] " "[list  INT_R_X101Y112/IMUX34 CLBLM_R_X101Y112/CLBLM_L_C6 ] " "[list  INT_R_X101Y112/IMUX37 CLBLM_R_X101Y112/CLBLM_L_D4 ] " "[list  INT_R_X101Y112/IMUX46 CLBLM_R_X101Y112/CLBLM_L_D5 ] " "[list  INT_R_X101Y112/IMUX42 CLBLM_R_X101Y112/CLBLM_L_D6 ] " "[list  INT_R_X101Y112/IMUX15 CLBLM_R_X101Y112/CLBLM_M_B1 ] " "[list  INT_R_X101Y112/IMUX18 CLBLM_R_X101Y112/CLBLM_M_B2 ] " "[list  INT_R_X101Y112/IMUX32 CLBLM_R_X101Y112/CLBLM_M_C1 ] " "[list  INT_R_X101Y112/IMUX29 CLBLM_R_X101Y112/CLBLM_M_C2 ] " "[list  INT_R_X101Y112/IMUX22 CLBLM_R_X101Y112/CLBLM_M_C3 ] " "[list  INT_R_X101Y112/IMUX28 CLBLM_R_X101Y112/CLBLM_M_C4 ] " "[list  INT_R_X101Y112/IMUX31 CLBLM_R_X101Y112/CLBLM_M_C5 ] " "[list  INT_R_X101Y112/IMUX35 CLBLM_R_X101Y112/CLBLM_M_C6 ] " "[list  INT_R_X101Y112/IMUX40 CLBLM_R_X101Y112/CLBLM_M_D1 ] " "[list  INT_R_X101Y112/IMUX45 CLBLM_R_X101Y112/CLBLM_M_D2 ] " "[list  INT_R_X101Y112/IMUX38 CLBLM_R_X101Y112/CLBLM_M_D3 ] " "[list  INT_R_X101Y112/IMUX44 CLBLM_R_X101Y112/CLBLM_M_D4 ] " "[list  INT_R_X101Y112/IMUX47 CLBLM_R_X101Y112/CLBLM_M_D5 ] " "[list  INT_R_X101Y112/IMUX43 CLBLM_R_X101Y112/CLBLM_M_D6 ] " "[list  INT_R_X101Y112/IMUX6 CLBLM_R_X101Y112/CLBLM_L_A1 ] " "[list  INT_R_X101Y112/IMUX3 CLBLM_R_X101Y112/CLBLM_L_A2 ] " "[list  INT_R_X101Y112/IMUX0 CLBLM_R_X101Y112/CLBLM_L_A3 ] " "[list  INT_R_X101Y112/IMUX10 CLBLM_R_X101Y112/CLBLM_L_A4 ] " "[list  INT_R_X101Y112/IMUX9 CLBLM_R_X101Y112/CLBLM_L_A5 ] " "[list  INT_R_X101Y112/IMUX5 CLBLM_R_X101Y112/CLBLM_L_A6 ] " "[list  INT_R_X101Y112/IMUX14 CLBLM_R_X101Y112/CLBLM_L_B1 ] " "[list  INT_R_X101Y112/IMUX19 CLBLM_R_X101Y112/CLBLM_L_B2 ] " "[list  INT_R_X101Y112/IMUX16 CLBLM_R_X101Y112/CLBLM_L_B3 ] " "[list  INT_R_X101Y112/IMUX26 CLBLM_R_X101Y112/CLBLM_L_B4 ] " "[list  INT_R_X101Y112/IMUX25 CLBLM_R_X101Y112/CLBLM_L_B5 ] " "[list  INT_R_X101Y112/IMUX13 CLBLM_R_X101Y112/CLBLM_L_B6 ] " "[list  INT_R_X101Y112/IMUX33 CLBLM_R_X101Y112/CLBLM_L_C1 ] " "[list  INT_R_X101Y112/IMUX20 CLBLM_R_X101Y112/CLBLM_L_C2 ] " "[list  INT_R_X101Y112/IMUX24 CLBLM_R_X101Y112/CLBLM_M_B5 ] " INT_R_X101Y112/IMUX12 CLBLM_R_X101Y112/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y68/VCC_WIRE]] INT_R_X105Y68/IMUX15 RIOI3_X105Y67/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y67/VCC_WIRE]] INT_R_X105Y67/IMUX15 RIOI3_X105Y67/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X25Y115/VCC_WIRE]] "[list  INT_R_X25Y115/IMUX6 CLBLM_R_X25Y115/CLBLM_L_A1 ] " "[list  INT_R_X25Y115/IMUX3 CLBLM_R_X25Y115/CLBLM_L_A2 ] " "[list  INT_R_X25Y115/IMUX0 CLBLM_R_X25Y115/CLBLM_L_A3 ] " "[list  INT_R_X25Y115/IMUX10 CLBLM_R_X25Y115/CLBLM_L_A4 ] " "[list  INT_R_X25Y115/IMUX9 CLBLM_R_X25Y115/CLBLM_L_A5 ] " "[list  INT_R_X25Y115/IMUX5 CLBLM_R_X25Y115/CLBLM_L_A6 ] " "[list  INT_R_X25Y115/IMUX14 CLBLM_R_X25Y115/CLBLM_L_B1 ] " "[list  INT_R_X25Y115/IMUX19 CLBLM_R_X25Y115/CLBLM_L_B2 ] " "[list  INT_R_X25Y115/IMUX16 CLBLM_R_X25Y115/CLBLM_L_B3 ] " "[list  INT_R_X25Y115/IMUX26 CLBLM_R_X25Y115/CLBLM_L_B4 ] " "[list  INT_R_X25Y115/IMUX25 CLBLM_R_X25Y115/CLBLM_L_B5 ] " "[list  INT_R_X25Y115/IMUX13 CLBLM_R_X25Y115/CLBLM_L_B6 ] " "[list  INT_R_X25Y115/IMUX33 CLBLM_R_X25Y115/CLBLM_L_C1 ] " "[list  INT_R_X25Y115/IMUX20 CLBLM_R_X25Y115/CLBLM_L_C2 ] " "[list  INT_R_X25Y115/IMUX23 CLBLM_R_X25Y115/CLBLM_L_C3 ] " "[list  INT_R_X25Y115/IMUX21 CLBLM_R_X25Y115/CLBLM_L_C4 ] " "[list  INT_R_X25Y115/IMUX30 CLBLM_R_X25Y115/CLBLM_L_C5 ] " "[list  INT_R_X25Y115/IMUX34 CLBLM_R_X25Y115/CLBLM_L_C6 ] " "[list  INT_R_X25Y115/IMUX41 CLBLM_R_X25Y115/CLBLM_L_D1 ] " "[list  INT_R_X25Y115/IMUX36 CLBLM_R_X25Y115/CLBLM_L_D2 ] " "[list  INT_R_X25Y115/IMUX39 CLBLM_R_X25Y115/CLBLM_L_D3 ] " "[list  INT_R_X25Y115/IMUX37 CLBLM_R_X25Y115/CLBLM_L_D4 ] " "[list  INT_R_X25Y115/IMUX46 CLBLM_R_X25Y115/CLBLM_L_D5 ] " "[list  INT_R_X25Y115/IMUX42 CLBLM_R_X25Y115/CLBLM_L_D6 ] " "[list  INT_R_X25Y115/IMUX15 CLBLM_R_X25Y115/CLBLM_M_B1 ] " "[list  INT_R_X25Y115/IMUX18 CLBLM_R_X25Y115/CLBLM_M_B2 ] " "[list  INT_R_X25Y115/IMUX17 CLBLM_R_X25Y115/CLBLM_M_B3 ] " "[list  INT_R_X25Y115/IMUX32 CLBLM_R_X25Y115/CLBLM_M_C1 ] " "[list  INT_R_X25Y115/IMUX35 CLBLM_R_X25Y115/CLBLM_M_C6 ] " "[list  INT_R_X25Y115/IMUX40 CLBLM_R_X25Y115/CLBLM_M_D1 ] " "[list  INT_R_X25Y115/IMUX45 CLBLM_R_X25Y115/CLBLM_M_D2 ] " "[list  INT_R_X25Y115/IMUX38 CLBLM_R_X25Y115/CLBLM_M_D3 ] " "[list  INT_R_X25Y115/IMUX44 CLBLM_R_X25Y115/CLBLM_M_D4 ] " "[list  INT_R_X25Y115/IMUX47 CLBLM_R_X25Y115/CLBLM_M_D5 ] " "[list  INT_R_X25Y115/IMUX43 CLBLM_R_X25Y115/CLBLM_M_D6 ] " "[list  INT_R_X25Y115/IMUX27 CLBLM_R_X25Y115/CLBLM_M_B4 ] " "[list  INT_R_X25Y115/IMUX24 CLBLM_R_X25Y115/CLBLM_M_B5 ] " "[list  INT_R_X25Y115/IMUX12 CLBLM_R_X25Y115/CLBLM_M_B6 ] " "[list  INT_R_X25Y115/IMUX29 CLBLM_R_X25Y115/CLBLM_M_C2 ] " "[list  INT_R_X25Y115/IMUX22 CLBLM_R_X25Y115/CLBLM_M_C3 ] " "[list  INT_R_X25Y115/IMUX28 CLBLM_R_X25Y115/CLBLM_M_C4 ] " INT_R_X25Y115/IMUX31 CLBLM_R_X25Y115/CLBLM_M_C5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y87/VCC_WIRE]] INT_R_X105Y87/IMUX15 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y111/VCC_WIRE]] "[list  INT_R_X11Y111/IMUX10 CLBLM_R_X11Y111/CLBLM_L_A4 ] " "[list  INT_R_X11Y111/IMUX5 CLBLM_R_X11Y111/CLBLM_L_A6 ] " "[list  INT_R_X11Y111/IMUX26 CLBLM_R_X11Y111/CLBLM_L_B4 ] " "[list  INT_R_X11Y111/IMUX13 CLBLM_R_X11Y111/CLBLM_L_B6 ] " "[list  INT_R_X11Y111/IMUX33 CLBLM_R_X11Y111/CLBLM_L_C1 ] " "[list  INT_R_X11Y111/IMUX20 CLBLM_R_X11Y111/CLBLM_L_C2 ] " "[list  INT_R_X11Y111/IMUX23 CLBLM_R_X11Y111/CLBLM_L_C3 ] " "[list  INT_R_X11Y111/IMUX21 CLBLM_R_X11Y111/CLBLM_L_C4 ] " "[list  INT_R_X11Y111/IMUX30 CLBLM_R_X11Y111/CLBLM_L_C5 ] " "[list  INT_R_X11Y111/IMUX34 CLBLM_R_X11Y111/CLBLM_L_C6 ] " "[list  INT_R_X11Y111/IMUX41 CLBLM_R_X11Y111/CLBLM_L_D1 ] " "[list  INT_R_X11Y111/IMUX36 CLBLM_R_X11Y111/CLBLM_L_D2 ] " "[list  INT_R_X11Y111/IMUX39 CLBLM_R_X11Y111/CLBLM_L_D3 ] " "[list  INT_R_X11Y111/IMUX37 CLBLM_R_X11Y111/CLBLM_L_D4 ] " "[list  INT_R_X11Y111/IMUX46 CLBLM_R_X11Y111/CLBLM_L_D5 ] " "[list  INT_R_X11Y111/IMUX42 CLBLM_R_X11Y111/CLBLM_L_D6 ] " "[list  INT_R_X11Y111/IMUX8 CLBLM_R_X11Y111/CLBLM_M_A5 ] " "[list  INT_R_X11Y111/IMUX4 CLBLM_R_X11Y111/CLBLM_M_A6 ] " "[list  INT_R_X11Y111/IMUX15 CLBLM_R_X11Y111/CLBLM_M_B1 ] " "[list  INT_R_X11Y111/IMUX18 CLBLM_R_X11Y111/CLBLM_M_B2 ] " "[list  INT_R_X11Y111/IMUX17 CLBLM_R_X11Y111/CLBLM_M_B3 ] " "[list  INT_R_X11Y111/IMUX27 CLBLM_R_X11Y111/CLBLM_M_B4 ] " "[list  INT_R_X11Y111/IMUX24 CLBLM_R_X11Y111/CLBLM_M_B5 ] " "[list  INT_R_X11Y111/IMUX12 CLBLM_R_X11Y111/CLBLM_M_B6 ] " "[list  INT_R_X11Y111/IMUX32 CLBLM_R_X11Y111/CLBLM_M_C1 ] " "[list  INT_R_X11Y111/IMUX29 CLBLM_R_X11Y111/CLBLM_M_C2 ] " "[list  INT_R_X11Y111/IMUX22 CLBLM_R_X11Y111/CLBLM_M_C3 ] " "[list  INT_R_X11Y111/IMUX28 CLBLM_R_X11Y111/CLBLM_M_C4 ] " "[list  INT_R_X11Y111/IMUX31 CLBLM_R_X11Y111/CLBLM_M_C5 ] " "[list  INT_R_X11Y111/IMUX35 CLBLM_R_X11Y111/CLBLM_M_C6 ] " "[list  INT_R_X11Y111/IMUX40 CLBLM_R_X11Y111/CLBLM_M_D1 ] " "[list  INT_R_X11Y111/IMUX45 CLBLM_R_X11Y111/CLBLM_M_D2 ] " "[list  INT_R_X11Y111/IMUX38 CLBLM_R_X11Y111/CLBLM_M_D3 ] " "[list  INT_R_X11Y111/IMUX44 CLBLM_R_X11Y111/CLBLM_M_D4 ] " "[list  INT_R_X11Y111/IMUX47 CLBLM_R_X11Y111/CLBLM_M_D5 ] " INT_R_X11Y111/IMUX43 CLBLM_R_X11Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y96/VCC_WIRE]] INT_R_X105Y96/IMUX15 RIOI3_X105Y95/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y194/VCC_WIRE]] INT_L_X0Y194/IMUX_L15 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y95/VCC_WIRE]] INT_R_X105Y95/IMUX15 RIOI3_X105Y95/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y193/VCC_WIRE]] INT_L_X0Y193/IMUX_L15 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y199/VCC_WIRE]] INT_R_X105Y199/IMUX15 RIOI3_SING_X105Y199/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X25Y116/VCC_WIRE]] "[list  INT_R_X25Y116/IMUX6 CLBLM_R_X25Y116/CLBLM_L_A1 ] " "[list  INT_R_X25Y116/IMUX3 CLBLM_R_X25Y116/CLBLM_L_A2 ] " "[list  INT_R_X25Y116/IMUX0 CLBLM_R_X25Y116/CLBLM_L_A3 ] " "[list  INT_R_X25Y116/IMUX10 CLBLM_R_X25Y116/CLBLM_L_A4 ] " "[list  INT_R_X25Y116/IMUX9 CLBLM_R_X25Y116/CLBLM_L_A5 ] " "[list  INT_R_X25Y116/IMUX5 CLBLM_R_X25Y116/CLBLM_L_A6 ] " "[list  INT_R_X25Y116/IMUX14 CLBLM_R_X25Y116/CLBLM_L_B1 ] " "[list  INT_R_X25Y116/IMUX19 CLBLM_R_X25Y116/CLBLM_L_B2 ] " "[list  INT_R_X25Y116/IMUX16 CLBLM_R_X25Y116/CLBLM_L_B3 ] " "[list  INT_R_X25Y116/IMUX26 CLBLM_R_X25Y116/CLBLM_L_B4 ] " "[list  INT_R_X25Y116/IMUX25 CLBLM_R_X25Y116/CLBLM_L_B5 ] " "[list  INT_R_X25Y116/IMUX13 CLBLM_R_X25Y116/CLBLM_L_B6 ] " "[list  INT_R_X25Y116/IMUX33 CLBLM_R_X25Y116/CLBLM_L_C1 ] " "[list  INT_R_X25Y116/IMUX20 CLBLM_R_X25Y116/CLBLM_L_C2 ] " "[list  INT_R_X25Y116/IMUX23 CLBLM_R_X25Y116/CLBLM_L_C3 ] " "[list  INT_R_X25Y116/IMUX21 CLBLM_R_X25Y116/CLBLM_L_C4 ] " "[list  INT_R_X25Y116/IMUX30 CLBLM_R_X25Y116/CLBLM_L_C5 ] " "[list  INT_R_X25Y116/IMUX34 CLBLM_R_X25Y116/CLBLM_L_C6 ] " "[list  INT_R_X25Y116/IMUX41 CLBLM_R_X25Y116/CLBLM_L_D1 ] " "[list  INT_R_X25Y116/IMUX36 CLBLM_R_X25Y116/CLBLM_L_D2 ] " "[list  INT_R_X25Y116/IMUX39 CLBLM_R_X25Y116/CLBLM_L_D3 ] " "[list  INT_R_X25Y116/IMUX37 CLBLM_R_X25Y116/CLBLM_L_D4 ] " "[list  INT_R_X25Y116/IMUX46 CLBLM_R_X25Y116/CLBLM_L_D5 ] " "[list  INT_R_X25Y116/IMUX42 CLBLM_R_X25Y116/CLBLM_L_D6 ] " "[list  INT_R_X25Y116/IMUX4 CLBLM_R_X25Y116/CLBLM_M_A6 ] " "[list  INT_R_X25Y116/IMUX40 CLBLM_R_X25Y116/CLBLM_M_D1 ] " "[list  INT_R_X25Y116/IMUX45 CLBLM_R_X25Y116/CLBLM_M_D2 ] " "[list  INT_R_X25Y116/IMUX38 CLBLM_R_X25Y116/CLBLM_M_D3 ] " "[list  INT_R_X25Y116/IMUX44 CLBLM_R_X25Y116/CLBLM_M_D4 ] " "[list  INT_R_X25Y116/IMUX47 CLBLM_R_X25Y116/CLBLM_M_D5 ] " INT_R_X25Y116/IMUX43 CLBLM_R_X25Y116/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X50Y108/VCC_WIRE]] "[list  INT_L_X50Y108/IMUX_L25 CLBLM_L_X50Y108/CLBLM_L_B5 ] " "[list  INT_L_X50Y108/IMUX_L33 CLBLM_L_X50Y108/CLBLM_L_C1 ] " "[list  INT_L_X50Y108/IMUX_L20 CLBLM_L_X50Y108/CLBLM_L_C2 ] " "[list  INT_L_X50Y108/IMUX_L23 CLBLM_L_X50Y108/CLBLM_L_C3 ] " "[list  INT_L_X50Y108/IMUX_L6 CLBLM_L_X50Y108/CLBLM_L_A1 ] " "[list  INT_L_X50Y108/IMUX_L3 CLBLM_L_X50Y108/CLBLM_L_A2 ] " "[list  INT_L_X50Y108/IMUX_L0 CLBLM_L_X50Y108/CLBLM_L_A3 ] " "[list  INT_L_X50Y108/IMUX_L10 CLBLM_L_X50Y108/CLBLM_L_A4 ] " "[list  INT_L_X50Y108/IMUX_L9 CLBLM_L_X50Y108/CLBLM_L_A5 ] " "[list  INT_L_X50Y108/IMUX_L5 CLBLM_L_X50Y108/CLBLM_L_A6 ] " "[list  INT_L_X50Y108/IMUX_L14 CLBLM_L_X50Y108/CLBLM_L_B1 ] " "[list  INT_L_X50Y108/IMUX_L19 CLBLM_L_X50Y108/CLBLM_L_B2 ] " "[list  INT_L_X50Y108/IMUX_L13 CLBLM_L_X50Y108/CLBLM_L_B6 ] " "[list  INT_L_X50Y108/IMUX_L16 CLBLM_L_X50Y108/CLBLM_L_B3 ] " "[list  INT_L_X50Y108/IMUX_L26 CLBLM_L_X50Y108/CLBLM_L_B4 ] " "[list  INT_L_X50Y108/IMUX_L21 CLBLM_L_X50Y108/CLBLM_L_C4 ] " "[list  INT_L_X50Y108/IMUX_L30 CLBLM_L_X50Y108/CLBLM_L_C5 ] " "[list  INT_L_X50Y108/IMUX_L34 CLBLM_L_X50Y108/CLBLM_L_C6 ] " "[list  INT_L_X50Y108/IMUX_L41 CLBLM_L_X50Y108/CLBLM_L_D1 ] " "[list  INT_L_X50Y108/IMUX_L36 CLBLM_L_X50Y108/CLBLM_L_D2 ] " "[list  INT_L_X50Y108/IMUX_L39 CLBLM_L_X50Y108/CLBLM_L_D3 ] " "[list  INT_L_X50Y108/IMUX_L37 CLBLM_L_X50Y108/CLBLM_L_D4 ] " "[list  INT_L_X50Y108/IMUX_L46 CLBLM_L_X50Y108/CLBLM_L_D5 ] " "[list  INT_L_X50Y108/IMUX_L42 CLBLM_L_X50Y108/CLBLM_L_D6 ] " "[list  INT_L_X50Y108/IMUX_L15 CLBLM_L_X50Y108/CLBLM_M_B1 ] " "[list  INT_L_X50Y108/IMUX_L18 CLBLM_L_X50Y108/CLBLM_M_B2 ] " "[list  INT_L_X50Y108/IMUX_L17 CLBLM_L_X50Y108/CLBLM_M_B3 ] " "[list  INT_L_X50Y108/IMUX_L27 CLBLM_L_X50Y108/CLBLM_M_B4 ] " "[list  INT_L_X50Y108/IMUX_L24 CLBLM_L_X50Y108/CLBLM_M_B5 ] " "[list  INT_L_X50Y108/IMUX_L12 CLBLM_L_X50Y108/CLBLM_M_B6 ] " "[list  INT_L_X50Y108/IMUX_L32 CLBLM_L_X50Y108/CLBLM_M_C1 ] " "[list  INT_L_X50Y108/IMUX_L29 CLBLM_L_X50Y108/CLBLM_M_C2 ] " "[list  INT_L_X50Y108/IMUX_L22 CLBLM_L_X50Y108/CLBLM_M_C3 ] " "[list  INT_L_X50Y108/IMUX_L28 CLBLM_L_X50Y108/CLBLM_M_C4 ] " "[list  INT_L_X50Y108/IMUX_L31 CLBLM_L_X50Y108/CLBLM_M_C5 ] " "[list  INT_L_X50Y108/IMUX_L35 CLBLM_L_X50Y108/CLBLM_M_C6 ] " "[list  INT_L_X50Y108/IMUX_L40 CLBLM_L_X50Y108/CLBLM_M_D1 ] " "[list  INT_L_X50Y108/IMUX_L45 CLBLM_L_X50Y108/CLBLM_M_D2 ] " "[list  INT_L_X50Y108/IMUX_L38 CLBLM_L_X50Y108/CLBLM_M_D3 ] " "[list  INT_L_X50Y108/IMUX_L44 CLBLM_L_X50Y108/CLBLM_M_D4 ] " "[list  INT_L_X50Y108/IMUX_L47 CLBLM_L_X50Y108/CLBLM_M_D5 ] " INT_L_X50Y108/IMUX_L43 CLBLM_L_X50Y108/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y112/VCC_WIRE]] "[list  INT_R_X11Y112/IMUX5 CLBLM_R_X11Y112/CLBLM_L_A6 ] " "[list  INT_R_X11Y112/IMUX41 CLBLM_R_X11Y112/CLBLM_L_D1 ] " "[list  INT_R_X11Y112/IMUX39 CLBLM_R_X11Y112/CLBLM_L_D3 ] " "[list  INT_R_X11Y112/IMUX37 CLBLM_R_X11Y112/CLBLM_L_D4 ] " "[list  INT_R_X11Y112/IMUX46 CLBLM_R_X11Y112/CLBLM_L_D5 ] " "[list  INT_R_X11Y112/IMUX27 CLBLM_R_X11Y112/CLBLM_M_B4 ] " "[list  INT_R_X11Y112/IMUX12 CLBLM_R_X11Y112/CLBLM_M_B6 ] " "[list  INT_R_X11Y112/IMUX32 CLBLM_R_X11Y112/CLBLM_M_C1 ] " "[list  INT_R_X11Y112/IMUX35 CLBLM_R_X11Y112/CLBLM_M_C6 ] " "[list  INT_R_X11Y112/IMUX40 CLBLM_R_X11Y112/CLBLM_M_D1 ] " "[list  INT_R_X11Y112/IMUX45 CLBLM_R_X11Y112/CLBLM_M_D2 ] " "[list  INT_R_X11Y112/IMUX38 CLBLM_R_X11Y112/CLBLM_M_D3 ] " "[list  INT_R_X11Y112/IMUX44 CLBLM_R_X11Y112/CLBLM_M_D4 ] " "[list  INT_R_X11Y112/IMUX47 CLBLM_R_X11Y112/CLBLM_M_D5 ] " INT_R_X11Y112/IMUX43 CLBLM_R_X11Y112/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y184/VCC_WIRE]] INT_L_X0Y184/IMUX_L15 LIOI3_X0Y183/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y183/VCC_WIRE]] INT_L_X0Y183/IMUX_L15 LIOI3_X0Y183/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y128/VCC_WIRE]] INT_R_X105Y128/IMUX15 RIOI3_X105Y127/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y127/VCC_WIRE]] INT_R_X105Y127/IMUX15 RIOI3_X105Y127/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y88/VCC_WIRE]] INT_R_X105Y88/IMUX15 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X8Y109/VCC_WIRE]] "[list  INT_L_X8Y109/IMUX_L6 CLBLM_L_X8Y109/CLBLM_L_A1 ] " "[list  INT_L_X8Y109/IMUX_L3 CLBLM_L_X8Y109/CLBLM_L_A2 ] " "[list  INT_L_X8Y109/IMUX_L0 CLBLM_L_X8Y109/CLBLM_L_A3 ] " "[list  INT_L_X8Y109/IMUX_L10 CLBLM_L_X8Y109/CLBLM_L_A4 ] " "[list  INT_L_X8Y109/IMUX_L9 CLBLM_L_X8Y109/CLBLM_L_A5 ] " "[list  INT_L_X8Y109/IMUX_L5 CLBLM_L_X8Y109/CLBLM_L_A6 ] " "[list  INT_L_X8Y109/IMUX_L14 CLBLM_L_X8Y109/CLBLM_L_B1 ] " "[list  INT_L_X8Y109/IMUX_L19 CLBLM_L_X8Y109/CLBLM_L_B2 ] " "[list  INT_L_X8Y109/IMUX_L16 CLBLM_L_X8Y109/CLBLM_L_B3 ] " "[list  INT_L_X8Y109/IMUX_L26 CLBLM_L_X8Y109/CLBLM_L_B4 ] " "[list  INT_L_X8Y109/IMUX_L25 CLBLM_L_X8Y109/CLBLM_L_B5 ] " "[list  INT_L_X8Y109/IMUX_L13 CLBLM_L_X8Y109/CLBLM_L_B6 ] " "[list  INT_L_X8Y109/IMUX_L33 CLBLM_L_X8Y109/CLBLM_L_C1 ] " "[list  INT_L_X8Y109/IMUX_L20 CLBLM_L_X8Y109/CLBLM_L_C2 ] " "[list  INT_L_X8Y109/IMUX_L23 CLBLM_L_X8Y109/CLBLM_L_C3 ] " "[list  INT_L_X8Y109/IMUX_L21 CLBLM_L_X8Y109/CLBLM_L_C4 ] " "[list  INT_L_X8Y109/IMUX_L30 CLBLM_L_X8Y109/CLBLM_L_C5 ] " "[list  INT_L_X8Y109/IMUX_L34 CLBLM_L_X8Y109/CLBLM_L_C6 ] " "[list  INT_L_X8Y109/IMUX_L41 CLBLM_L_X8Y109/CLBLM_L_D1 ] " "[list  INT_L_X8Y109/IMUX_L36 CLBLM_L_X8Y109/CLBLM_L_D2 ] " "[list  INT_L_X8Y109/IMUX_L39 CLBLM_L_X8Y109/CLBLM_L_D3 ] " "[list  INT_L_X8Y109/IMUX_L37 CLBLM_L_X8Y109/CLBLM_L_D4 ] " "[list  INT_L_X8Y109/IMUX_L46 CLBLM_L_X8Y109/CLBLM_L_D5 ] " "[list  INT_L_X8Y109/IMUX_L42 CLBLM_L_X8Y109/CLBLM_L_D6 ] " "[list  INT_L_X8Y109/IMUX_L15 CLBLM_L_X8Y109/CLBLM_M_B1 ] " "[list  INT_L_X8Y109/IMUX_L18 CLBLM_L_X8Y109/CLBLM_M_B2 ] " "[list  INT_L_X8Y109/IMUX_L17 CLBLM_L_X8Y109/CLBLM_M_B3 ] " "[list  INT_L_X8Y109/IMUX_L27 CLBLM_L_X8Y109/CLBLM_M_B4 ] " "[list  INT_L_X8Y109/IMUX_L24 CLBLM_L_X8Y109/CLBLM_M_B5 ] " "[list  INT_L_X8Y109/IMUX_L12 CLBLM_L_X8Y109/CLBLM_M_B6 ] " "[list  INT_L_X8Y109/IMUX_L32 CLBLM_L_X8Y109/CLBLM_M_C1 ] " "[list  INT_L_X8Y109/IMUX_L29 CLBLM_L_X8Y109/CLBLM_M_C2 ] " "[list  INT_L_X8Y109/IMUX_L22 CLBLM_L_X8Y109/CLBLM_M_C3 ] " "[list  INT_L_X8Y109/IMUX_L28 CLBLM_L_X8Y109/CLBLM_M_C4 ] " "[list  INT_L_X8Y109/IMUX_L31 CLBLM_L_X8Y109/CLBLM_M_C5 ] " "[list  INT_L_X8Y109/IMUX_L35 CLBLM_L_X8Y109/CLBLM_M_C6 ] " "[list  INT_L_X8Y109/IMUX_L40 CLBLM_L_X8Y109/CLBLM_M_D1 ] " "[list  INT_L_X8Y109/IMUX_L45 CLBLM_L_X8Y109/CLBLM_M_D2 ] " "[list  INT_L_X8Y109/IMUX_L38 CLBLM_L_X8Y109/CLBLM_M_D3 ] " "[list  INT_L_X8Y109/IMUX_L44 CLBLM_L_X8Y109/CLBLM_M_D4 ] " "[list  INT_L_X8Y109/IMUX_L47 CLBLM_L_X8Y109/CLBLM_M_D5 ] " INT_L_X8Y109/IMUX_L43 CLBLM_L_X8Y109/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X57Y115/VCC_WIRE]] "[list  INT_R_X57Y115/IMUX4 CLBLL_R_X57Y115/CLBLL_LL_A6 ] " "[list  INT_R_X57Y115/IMUX15 CLBLL_R_X57Y115/CLBLL_LL_B1 ] " "[list  INT_R_X57Y115/IMUX18 CLBLL_R_X57Y115/CLBLL_LL_B2 ] " "[list  INT_R_X57Y115/IMUX17 CLBLL_R_X57Y115/CLBLL_LL_B3 ] " "[list  INT_R_X57Y115/IMUX27 CLBLL_R_X57Y115/CLBLL_LL_B4 ] " "[list  INT_R_X57Y115/IMUX24 CLBLL_R_X57Y115/CLBLL_LL_B5 ] " "[list  INT_R_X57Y115/IMUX12 CLBLL_R_X57Y115/CLBLL_LL_B6 ] " "[list  INT_R_X57Y115/IMUX32 CLBLL_R_X57Y115/CLBLL_LL_C1 ] " "[list  INT_R_X57Y115/IMUX29 CLBLL_R_X57Y115/CLBLL_LL_C2 ] " "[list  INT_R_X57Y115/IMUX22 CLBLL_R_X57Y115/CLBLL_LL_C3 ] " "[list  INT_R_X57Y115/IMUX28 CLBLL_R_X57Y115/CLBLL_LL_C4 ] " "[list  INT_R_X57Y115/IMUX31 CLBLL_R_X57Y115/CLBLL_LL_C5 ] " "[list  INT_R_X57Y115/IMUX35 CLBLL_R_X57Y115/CLBLL_LL_C6 ] " "[list  INT_R_X57Y115/IMUX40 CLBLL_R_X57Y115/CLBLL_LL_D1 ] " "[list  INT_R_X57Y115/IMUX45 CLBLL_R_X57Y115/CLBLL_LL_D2 ] " "[list  INT_R_X57Y115/IMUX38 CLBLL_R_X57Y115/CLBLL_LL_D3 ] " "[list  INT_R_X57Y115/IMUX44 CLBLL_R_X57Y115/CLBLL_LL_D4 ] " "[list  INT_R_X57Y115/IMUX47 CLBLL_R_X57Y115/CLBLL_LL_D5 ] " "[list  INT_R_X57Y115/IMUX43 CLBLL_R_X57Y115/CLBLL_LL_D6 ] " "[list  INT_R_X57Y115/IMUX6 CLBLL_R_X57Y115/CLBLL_L_A1 ] " "[list  INT_R_X57Y115/IMUX3 CLBLL_R_X57Y115/CLBLL_L_A2 ] " "[list  INT_R_X57Y115/IMUX0 CLBLL_R_X57Y115/CLBLL_L_A3 ] " "[list  INT_R_X57Y115/IMUX10 CLBLL_R_X57Y115/CLBLL_L_A4 ] " "[list  INT_R_X57Y115/IMUX9 CLBLL_R_X57Y115/CLBLL_L_A5 ] " "[list  INT_R_X57Y115/IMUX5 CLBLL_R_X57Y115/CLBLL_L_A6 ] " "[list  INT_R_X57Y115/IMUX14 CLBLL_R_X57Y115/CLBLL_L_B1 ] " "[list  INT_R_X57Y115/IMUX19 CLBLL_R_X57Y115/CLBLL_L_B2 ] " "[list  INT_R_X57Y115/IMUX16 CLBLL_R_X57Y115/CLBLL_L_B3 ] " "[list  INT_R_X57Y115/IMUX26 CLBLL_R_X57Y115/CLBLL_L_B4 ] " "[list  INT_R_X57Y115/IMUX25 CLBLL_R_X57Y115/CLBLL_L_B5 ] " "[list  INT_R_X57Y115/IMUX13 CLBLL_R_X57Y115/CLBLL_L_B6 ] " "[list  INT_R_X57Y115/IMUX33 CLBLL_R_X57Y115/CLBLL_L_C1 ] " "[list  INT_R_X57Y115/IMUX20 CLBLL_R_X57Y115/CLBLL_L_C2 ] " "[list  INT_R_X57Y115/IMUX23 CLBLL_R_X57Y115/CLBLL_L_C3 ] " "[list  INT_R_X57Y115/IMUX21 CLBLL_R_X57Y115/CLBLL_L_C4 ] " "[list  INT_R_X57Y115/IMUX30 CLBLL_R_X57Y115/CLBLL_L_C5 ] " "[list  INT_R_X57Y115/IMUX34 CLBLL_R_X57Y115/CLBLL_L_C6 ] " "[list  INT_R_X57Y115/IMUX41 CLBLL_R_X57Y115/CLBLL_L_D1 ] " "[list  INT_R_X57Y115/IMUX36 CLBLL_R_X57Y115/CLBLL_L_D2 ] " "[list  INT_R_X57Y115/IMUX39 CLBLL_R_X57Y115/CLBLL_L_D3 ] " "[list  INT_R_X57Y115/IMUX37 CLBLL_R_X57Y115/CLBLL_L_D4 ] " "[list  INT_R_X57Y115/IMUX46 CLBLL_R_X57Y115/CLBLL_L_D5 ] " INT_R_X57Y115/IMUX42 CLBLL_R_X57Y115/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y190/VCC_WIRE]] INT_R_X105Y190/IMUX15 RIOI3_X105Y189/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y189/VCC_WIRE]] INT_R_X105Y189/IMUX15 RIOI3_X105Y189/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y187/VCC_WIRE]] INT_L_X0Y187/IMUX_L15 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y114/VCC_WIRE]] "[list  INT_R_X11Y114/IMUX5 CLBLM_R_X11Y114/CLBLM_L_A6 ] " "[list  INT_R_X11Y114/IMUX1 CLBLM_R_X11Y114/CLBLM_M_A3 ] " "[list  INT_R_X11Y114/IMUX4 CLBLM_R_X11Y114/CLBLM_M_A6 ] " INT_R_X11Y114/IMUX45 CLBLM_R_X11Y114/CLBLM_M_D2 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y115/VCC_WIRE]] "[list  INT_R_X11Y115/IMUX14 CLBLM_R_X11Y115/CLBLM_L_B1 ] " "[list  INT_R_X11Y115/IMUX19 CLBLM_R_X11Y115/CLBLM_L_B2 ] " "[list  INT_R_X11Y115/IMUX16 CLBLM_R_X11Y115/CLBLM_L_B3 ] " "[list  INT_R_X11Y115/IMUX26 CLBLM_R_X11Y115/CLBLM_L_B4 ] " "[list  INT_R_X11Y115/IMUX25 CLBLM_R_X11Y115/CLBLM_L_B5 ] " "[list  INT_R_X11Y115/IMUX13 CLBLM_R_X11Y115/CLBLM_L_B6 ] " "[list  INT_R_X11Y115/IMUX33 CLBLM_R_X11Y115/CLBLM_L_C1 ] " "[list  INT_R_X11Y115/IMUX20 CLBLM_R_X11Y115/CLBLM_L_C2 ] " "[list  INT_R_X11Y115/IMUX23 CLBLM_R_X11Y115/CLBLM_L_C3 ] " "[list  INT_R_X11Y115/IMUX21 CLBLM_R_X11Y115/CLBLM_L_C4 ] " "[list  INT_R_X11Y115/IMUX30 CLBLM_R_X11Y115/CLBLM_L_C5 ] " "[list  INT_R_X11Y115/IMUX34 CLBLM_R_X11Y115/CLBLM_L_C6 ] " "[list  INT_R_X11Y115/IMUX41 CLBLM_R_X11Y115/CLBLM_L_D1 ] " "[list  INT_R_X11Y115/IMUX36 CLBLM_R_X11Y115/CLBLM_L_D2 ] " "[list  INT_R_X11Y115/IMUX39 CLBLM_R_X11Y115/CLBLM_L_D3 ] " "[list  INT_R_X11Y115/IMUX37 CLBLM_R_X11Y115/CLBLM_L_D4 ] " "[list  INT_R_X11Y115/IMUX46 CLBLM_R_X11Y115/CLBLM_L_D5 ] " "[list  INT_R_X11Y115/IMUX42 CLBLM_R_X11Y115/CLBLM_L_D6 ] " "[list  INT_R_X11Y115/IMUX15 CLBLM_R_X11Y115/CLBLM_M_B1 ] " "[list  INT_R_X11Y115/IMUX18 CLBLM_R_X11Y115/CLBLM_M_B2 ] " "[list  INT_R_X11Y115/IMUX17 CLBLM_R_X11Y115/CLBLM_M_B3 ] " "[list  INT_R_X11Y115/IMUX27 CLBLM_R_X11Y115/CLBLM_M_B4 ] " "[list  INT_R_X11Y115/IMUX24 CLBLM_R_X11Y115/CLBLM_M_B5 ] " "[list  INT_R_X11Y115/IMUX12 CLBLM_R_X11Y115/CLBLM_M_B6 ] " "[list  INT_R_X11Y115/IMUX32 CLBLM_R_X11Y115/CLBLM_M_C1 ] " "[list  INT_R_X11Y115/IMUX29 CLBLM_R_X11Y115/CLBLM_M_C2 ] " "[list  INT_R_X11Y115/IMUX22 CLBLM_R_X11Y115/CLBLM_M_C3 ] " "[list  INT_R_X11Y115/IMUX28 CLBLM_R_X11Y115/CLBLM_M_C4 ] " "[list  INT_R_X11Y115/IMUX31 CLBLM_R_X11Y115/CLBLM_M_C5 ] " "[list  INT_R_X11Y115/IMUX35 CLBLM_R_X11Y115/CLBLM_M_C6 ] " "[list  INT_R_X11Y115/IMUX40 CLBLM_R_X11Y115/CLBLM_M_D1 ] " "[list  INT_R_X11Y115/IMUX45 CLBLM_R_X11Y115/CLBLM_M_D2 ] " "[list  INT_R_X11Y115/IMUX38 CLBLM_R_X11Y115/CLBLM_M_D3 ] " "[list  INT_R_X11Y115/IMUX44 CLBLM_R_X11Y115/CLBLM_M_D4 ] " "[list  INT_R_X11Y115/IMUX47 CLBLM_R_X11Y115/CLBLM_M_D5 ] " INT_R_X11Y115/IMUX43 CLBLM_R_X11Y115/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y192/VCC_WIRE]] INT_R_X105Y192/IMUX15 RIOI3_X105Y191/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y191/VCC_WIRE]] INT_R_X105Y191/IMUX15 RIOI3_X105Y191/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X49Y114/VCC_WIRE]] "[list  INT_R_X49Y114/IMUX6 CLBLM_R_X49Y114/CLBLM_L_A1 ] " "[list  INT_R_X49Y114/IMUX3 CLBLM_R_X49Y114/CLBLM_L_A2 ] " "[list  INT_R_X49Y114/IMUX0 CLBLM_R_X49Y114/CLBLM_L_A3 ] " "[list  INT_R_X49Y114/IMUX10 CLBLM_R_X49Y114/CLBLM_L_A4 ] " "[list  INT_R_X49Y114/IMUX9 CLBLM_R_X49Y114/CLBLM_L_A5 ] " "[list  INT_R_X49Y114/IMUX5 CLBLM_R_X49Y114/CLBLM_L_A6 ] " "[list  INT_R_X49Y114/IMUX14 CLBLM_R_X49Y114/CLBLM_L_B1 ] " "[list  INT_R_X49Y114/IMUX19 CLBLM_R_X49Y114/CLBLM_L_B2 ] " "[list  INT_R_X49Y114/IMUX16 CLBLM_R_X49Y114/CLBLM_L_B3 ] " "[list  INT_R_X49Y114/IMUX26 CLBLM_R_X49Y114/CLBLM_L_B4 ] " "[list  INT_R_X49Y114/IMUX25 CLBLM_R_X49Y114/CLBLM_L_B5 ] " "[list  INT_R_X49Y114/IMUX13 CLBLM_R_X49Y114/CLBLM_L_B6 ] " "[list  INT_R_X49Y114/IMUX33 CLBLM_R_X49Y114/CLBLM_L_C1 ] " "[list  INT_R_X49Y114/IMUX20 CLBLM_R_X49Y114/CLBLM_L_C2 ] " "[list  INT_R_X49Y114/IMUX23 CLBLM_R_X49Y114/CLBLM_L_C3 ] " "[list  INT_R_X49Y114/IMUX21 CLBLM_R_X49Y114/CLBLM_L_C4 ] " "[list  INT_R_X49Y114/IMUX30 CLBLM_R_X49Y114/CLBLM_L_C5 ] " "[list  INT_R_X49Y114/IMUX34 CLBLM_R_X49Y114/CLBLM_L_C6 ] " "[list  INT_R_X49Y114/IMUX41 CLBLM_R_X49Y114/CLBLM_L_D1 ] " "[list  INT_R_X49Y114/IMUX36 CLBLM_R_X49Y114/CLBLM_L_D2 ] " "[list  INT_R_X49Y114/IMUX39 CLBLM_R_X49Y114/CLBLM_L_D3 ] " "[list  INT_R_X49Y114/IMUX37 CLBLM_R_X49Y114/CLBLM_L_D4 ] " "[list  INT_R_X49Y114/IMUX46 CLBLM_R_X49Y114/CLBLM_L_D5 ] " "[list  INT_R_X49Y114/IMUX42 CLBLM_R_X49Y114/CLBLM_L_D6 ] " "[list  INT_R_X49Y114/IMUX15 CLBLM_R_X49Y114/CLBLM_M_B1 ] " "[list  INT_R_X49Y114/IMUX18 CLBLM_R_X49Y114/CLBLM_M_B2 ] " "[list  INT_R_X49Y114/IMUX17 CLBLM_R_X49Y114/CLBLM_M_B3 ] " "[list  INT_R_X49Y114/IMUX27 CLBLM_R_X49Y114/CLBLM_M_B4 ] " "[list  INT_R_X49Y114/IMUX24 CLBLM_R_X49Y114/CLBLM_M_B5 ] " "[list  INT_R_X49Y114/IMUX12 CLBLM_R_X49Y114/CLBLM_M_B6 ] " "[list  INT_R_X49Y114/IMUX32 CLBLM_R_X49Y114/CLBLM_M_C1 ] " "[list  INT_R_X49Y114/IMUX29 CLBLM_R_X49Y114/CLBLM_M_C2 ] " "[list  INT_R_X49Y114/IMUX22 CLBLM_R_X49Y114/CLBLM_M_C3 ] " "[list  INT_R_X49Y114/IMUX28 CLBLM_R_X49Y114/CLBLM_M_C4 ] " "[list  INT_R_X49Y114/IMUX31 CLBLM_R_X49Y114/CLBLM_M_C5 ] " "[list  INT_R_X49Y114/IMUX35 CLBLM_R_X49Y114/CLBLM_M_C6 ] " "[list  INT_R_X49Y114/IMUX40 CLBLM_R_X49Y114/CLBLM_M_D1 ] " "[list  INT_R_X49Y114/IMUX45 CLBLM_R_X49Y114/CLBLM_M_D2 ] " "[list  INT_R_X49Y114/IMUX38 CLBLM_R_X49Y114/CLBLM_M_D3 ] " "[list  INT_R_X49Y114/IMUX44 CLBLM_R_X49Y114/CLBLM_M_D4 ] " "[list  INT_R_X49Y114/IMUX47 CLBLM_R_X49Y114/CLBLM_M_D5 ] " INT_R_X49Y114/IMUX43 CLBLM_R_X49Y114/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y177/VCC_WIRE]] "[list  INT_R_X103Y177/IMUX3 CLBLM_R_X103Y177/CLBLM_L_A2 ] " "[list  INT_R_X103Y177/IMUX10 CLBLM_R_X103Y177/CLBLM_L_A4 ] " "[list  INT_R_X103Y177/IMUX9 CLBLM_R_X103Y177/CLBLM_L_A5 ] " "[list  INT_R_X103Y177/IMUX5 CLBLM_R_X103Y177/CLBLM_L_A6 ] " "[list  INT_R_X103Y177/IMUX14 CLBLM_R_X103Y177/CLBLM_L_B1 ] " "[list  INT_R_X103Y177/IMUX19 CLBLM_R_X103Y177/CLBLM_L_B2 ] " "[list  INT_R_X103Y177/IMUX16 CLBLM_R_X103Y177/CLBLM_L_B3 ] " "[list  INT_R_X103Y177/IMUX26 CLBLM_R_X103Y177/CLBLM_L_B4 ] " "[list  INT_R_X103Y177/IMUX25 CLBLM_R_X103Y177/CLBLM_L_B5 ] " "[list  INT_R_X103Y177/IMUX13 CLBLM_R_X103Y177/CLBLM_L_B6 ] " "[list  INT_R_X103Y177/IMUX33 CLBLM_R_X103Y177/CLBLM_L_C1 ] " "[list  INT_R_X103Y177/IMUX20 CLBLM_R_X103Y177/CLBLM_L_C2 ] " "[list  INT_R_X103Y177/IMUX23 CLBLM_R_X103Y177/CLBLM_L_C3 ] " "[list  INT_R_X103Y177/IMUX21 CLBLM_R_X103Y177/CLBLM_L_C4 ] " "[list  INT_R_X103Y177/IMUX30 CLBLM_R_X103Y177/CLBLM_L_C5 ] " "[list  INT_R_X103Y177/IMUX34 CLBLM_R_X103Y177/CLBLM_L_C6 ] " "[list  INT_R_X103Y177/IMUX41 CLBLM_R_X103Y177/CLBLM_L_D1 ] " "[list  INT_R_X103Y177/IMUX36 CLBLM_R_X103Y177/CLBLM_L_D2 ] " "[list  INT_R_X103Y177/IMUX39 CLBLM_R_X103Y177/CLBLM_L_D3 ] " "[list  INT_R_X103Y177/IMUX37 CLBLM_R_X103Y177/CLBLM_L_D4 ] " "[list  INT_R_X103Y177/IMUX46 CLBLM_R_X103Y177/CLBLM_L_D5 ] " "[list  INT_R_X103Y177/IMUX42 CLBLM_R_X103Y177/CLBLM_L_D6 ] " "[list  INT_R_X103Y177/IMUX7 CLBLM_R_X103Y177/CLBLM_M_A1 ] " "[list  INT_R_X103Y177/IMUX2 CLBLM_R_X103Y177/CLBLM_M_A2 ] " "[list  INT_R_X103Y177/IMUX1 CLBLM_R_X103Y177/CLBLM_M_A3 ] " "[list  INT_R_X103Y177/IMUX11 CLBLM_R_X103Y177/CLBLM_M_A4 ] " "[list  INT_R_X103Y177/IMUX8 CLBLM_R_X103Y177/CLBLM_M_A5 ] " "[list  INT_R_X103Y177/IMUX4 CLBLM_R_X103Y177/CLBLM_M_A6 ] " "[list  INT_R_X103Y177/IMUX15 CLBLM_R_X103Y177/CLBLM_M_B1 ] " "[list  INT_R_X103Y177/IMUX18 CLBLM_R_X103Y177/CLBLM_M_B2 ] " "[list  INT_R_X103Y177/IMUX17 CLBLM_R_X103Y177/CLBLM_M_B3 ] " "[list  INT_R_X103Y177/IMUX27 CLBLM_R_X103Y177/CLBLM_M_B4 ] " "[list  INT_R_X103Y177/IMUX24 CLBLM_R_X103Y177/CLBLM_M_B5 ] " "[list  INT_R_X103Y177/IMUX12 CLBLM_R_X103Y177/CLBLM_M_B6 ] " "[list  INT_R_X103Y177/IMUX32 CLBLM_R_X103Y177/CLBLM_M_C1 ] " "[list  INT_R_X103Y177/IMUX29 CLBLM_R_X103Y177/CLBLM_M_C2 ] " "[list  INT_R_X103Y177/IMUX22 CLBLM_R_X103Y177/CLBLM_M_C3 ] " "[list  INT_R_X103Y177/IMUX28 CLBLM_R_X103Y177/CLBLM_M_C4 ] " "[list  INT_R_X103Y177/IMUX31 CLBLM_R_X103Y177/CLBLM_M_C5 ] " "[list  INT_R_X103Y177/IMUX35 CLBLM_R_X103Y177/CLBLM_M_C6 ] " "[list  INT_R_X103Y177/IMUX40 CLBLM_R_X103Y177/CLBLM_M_D1 ] " "[list  INT_R_X103Y177/IMUX45 CLBLM_R_X103Y177/CLBLM_M_D2 ] " "[list  INT_R_X103Y177/IMUX38 CLBLM_R_X103Y177/CLBLM_M_D3 ] " "[list  INT_R_X103Y177/IMUX44 CLBLM_R_X103Y177/CLBLM_M_D4 ] " "[list  INT_R_X103Y177/IMUX47 CLBLM_R_X103Y177/CLBLM_M_D5 ] " INT_R_X103Y177/IMUX43 CLBLM_R_X103Y177/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y130/VCC_WIRE]] INT_R_X105Y130/IMUX15 RIOI3_X105Y129/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y129/VCC_WIRE]] INT_R_X105Y129/IMUX15 RIOI3_X105Y129/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X8Y140/VCC_WIRE]] "[list  INT_L_X8Y140/IMUX_L6 CLBLM_L_X8Y140/CLBLM_L_A1 ] " "[list  INT_L_X8Y140/IMUX_L3 CLBLM_L_X8Y140/CLBLM_L_A2 ] " "[list  INT_L_X8Y140/IMUX_L0 CLBLM_L_X8Y140/CLBLM_L_A3 ] " "[list  INT_L_X8Y140/IMUX_L10 CLBLM_L_X8Y140/CLBLM_L_A4 ] " "[list  INT_L_X8Y140/IMUX_L9 CLBLM_L_X8Y140/CLBLM_L_A5 ] " "[list  INT_L_X8Y140/IMUX_L5 CLBLM_L_X8Y140/CLBLM_L_A6 ] " "[list  INT_L_X8Y140/IMUX_L14 CLBLM_L_X8Y140/CLBLM_L_B1 ] " "[list  INT_L_X8Y140/IMUX_L19 CLBLM_L_X8Y140/CLBLM_L_B2 ] " "[list  INT_L_X8Y140/IMUX_L16 CLBLM_L_X8Y140/CLBLM_L_B3 ] " "[list  INT_L_X8Y140/IMUX_L26 CLBLM_L_X8Y140/CLBLM_L_B4 ] " "[list  INT_L_X8Y140/IMUX_L25 CLBLM_L_X8Y140/CLBLM_L_B5 ] " "[list  INT_L_X8Y140/IMUX_L13 CLBLM_L_X8Y140/CLBLM_L_B6 ] " "[list  INT_L_X8Y140/IMUX_L33 CLBLM_L_X8Y140/CLBLM_L_C1 ] " "[list  INT_L_X8Y140/IMUX_L20 CLBLM_L_X8Y140/CLBLM_L_C2 ] " "[list  INT_L_X8Y140/IMUX_L23 CLBLM_L_X8Y140/CLBLM_L_C3 ] " "[list  INT_L_X8Y140/IMUX_L21 CLBLM_L_X8Y140/CLBLM_L_C4 ] " "[list  INT_L_X8Y140/IMUX_L30 CLBLM_L_X8Y140/CLBLM_L_C5 ] " "[list  INT_L_X8Y140/IMUX_L34 CLBLM_L_X8Y140/CLBLM_L_C6 ] " "[list  INT_L_X8Y140/IMUX_L41 CLBLM_L_X8Y140/CLBLM_L_D1 ] " "[list  INT_L_X8Y140/IMUX_L36 CLBLM_L_X8Y140/CLBLM_L_D2 ] " "[list  INT_L_X8Y140/IMUX_L39 CLBLM_L_X8Y140/CLBLM_L_D3 ] " "[list  INT_L_X8Y140/IMUX_L37 CLBLM_L_X8Y140/CLBLM_L_D4 ] " "[list  INT_L_X8Y140/IMUX_L46 CLBLM_L_X8Y140/CLBLM_L_D5 ] " "[list  INT_L_X8Y140/IMUX_L42 CLBLM_L_X8Y140/CLBLM_L_D6 ] " "[list  INT_L_X8Y140/IMUX_L7 CLBLM_L_X8Y140/CLBLM_M_A1 ] " "[list  INT_L_X8Y140/IMUX_L2 CLBLM_L_X8Y140/CLBLM_M_A2 ] " "[list  INT_L_X8Y140/IMUX_L11 CLBLM_L_X8Y140/CLBLM_M_A4 ] " "[list  INT_L_X8Y140/IMUX_L4 CLBLM_L_X8Y140/CLBLM_M_A6 ] " "[list  INT_L_X8Y140/IMUX_L15 CLBLM_L_X8Y140/CLBLM_M_B1 ] " "[list  INT_L_X8Y140/IMUX_L18 CLBLM_L_X8Y140/CLBLM_M_B2 ] " "[list  INT_L_X8Y140/IMUX_L17 CLBLM_L_X8Y140/CLBLM_M_B3 ] " "[list  INT_L_X8Y140/IMUX_L27 CLBLM_L_X8Y140/CLBLM_M_B4 ] " "[list  INT_L_X8Y140/IMUX_L24 CLBLM_L_X8Y140/CLBLM_M_B5 ] " "[list  INT_L_X8Y140/IMUX_L12 CLBLM_L_X8Y140/CLBLM_M_B6 ] " "[list  INT_L_X8Y140/IMUX_L32 CLBLM_L_X8Y140/CLBLM_M_C1 ] " "[list  INT_L_X8Y140/IMUX_L29 CLBLM_L_X8Y140/CLBLM_M_C2 ] " "[list  INT_L_X8Y140/IMUX_L22 CLBLM_L_X8Y140/CLBLM_M_C3 ] " "[list  INT_L_X8Y140/IMUX_L28 CLBLM_L_X8Y140/CLBLM_M_C4 ] " "[list  INT_L_X8Y140/IMUX_L31 CLBLM_L_X8Y140/CLBLM_M_C5 ] " "[list  INT_L_X8Y140/IMUX_L35 CLBLM_L_X8Y140/CLBLM_M_C6 ] " "[list  INT_L_X8Y140/IMUX_L40 CLBLM_L_X8Y140/CLBLM_M_D1 ] " "[list  INT_L_X8Y140/IMUX_L45 CLBLM_L_X8Y140/CLBLM_M_D2 ] " "[list  INT_L_X8Y140/IMUX_L38 CLBLM_L_X8Y140/CLBLM_M_D3 ] " "[list  INT_L_X8Y140/IMUX_L44 CLBLM_L_X8Y140/CLBLM_M_D4 ] " "[list  INT_L_X8Y140/IMUX_L47 CLBLM_L_X8Y140/CLBLM_M_D5 ] " INT_L_X8Y140/IMUX_L43 CLBLM_L_X8Y140/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X32Y113/VCC_WIRE]] "[list  INT_L_X32Y113/IMUX_L6 CLBLM_L_X32Y113/CLBLM_L_A1 ] " "[list  INT_L_X32Y113/IMUX_L3 CLBLM_L_X32Y113/CLBLM_L_A2 ] " "[list  INT_L_X32Y113/IMUX_L0 CLBLM_L_X32Y113/CLBLM_L_A3 ] " "[list  INT_L_X32Y113/IMUX_L10 CLBLM_L_X32Y113/CLBLM_L_A4 ] " "[list  INT_L_X32Y113/IMUX_L9 CLBLM_L_X32Y113/CLBLM_L_A5 ] " "[list  INT_L_X32Y113/IMUX_L5 CLBLM_L_X32Y113/CLBLM_L_A6 ] " "[list  INT_L_X32Y113/IMUX_L14 CLBLM_L_X32Y113/CLBLM_L_B1 ] " "[list  INT_L_X32Y113/IMUX_L19 CLBLM_L_X32Y113/CLBLM_L_B2 ] " "[list  INT_L_X32Y113/IMUX_L16 CLBLM_L_X32Y113/CLBLM_L_B3 ] " "[list  INT_L_X32Y113/IMUX_L26 CLBLM_L_X32Y113/CLBLM_L_B4 ] " "[list  INT_L_X32Y113/IMUX_L25 CLBLM_L_X32Y113/CLBLM_L_B5 ] " "[list  INT_L_X32Y113/IMUX_L13 CLBLM_L_X32Y113/CLBLM_L_B6 ] " "[list  INT_L_X32Y113/IMUX_L33 CLBLM_L_X32Y113/CLBLM_L_C1 ] " "[list  INT_L_X32Y113/IMUX_L20 CLBLM_L_X32Y113/CLBLM_L_C2 ] " "[list  INT_L_X32Y113/IMUX_L23 CLBLM_L_X32Y113/CLBLM_L_C3 ] " "[list  INT_L_X32Y113/IMUX_L21 CLBLM_L_X32Y113/CLBLM_L_C4 ] " "[list  INT_L_X32Y113/IMUX_L30 CLBLM_L_X32Y113/CLBLM_L_C5 ] " "[list  INT_L_X32Y113/IMUX_L34 CLBLM_L_X32Y113/CLBLM_L_C6 ] " "[list  INT_L_X32Y113/IMUX_L41 CLBLM_L_X32Y113/CLBLM_L_D1 ] " "[list  INT_L_X32Y113/IMUX_L36 CLBLM_L_X32Y113/CLBLM_L_D2 ] " "[list  INT_L_X32Y113/IMUX_L39 CLBLM_L_X32Y113/CLBLM_L_D3 ] " "[list  INT_L_X32Y113/IMUX_L37 CLBLM_L_X32Y113/CLBLM_L_D4 ] " "[list  INT_L_X32Y113/IMUX_L46 CLBLM_L_X32Y113/CLBLM_L_D5 ] " "[list  INT_L_X32Y113/IMUX_L42 CLBLM_L_X32Y113/CLBLM_L_D6 ] " "[list  INT_L_X32Y113/IMUX_L32 CLBLM_L_X32Y113/CLBLM_M_C1 ] " "[list  INT_L_X32Y113/IMUX_L29 CLBLM_L_X32Y113/CLBLM_M_C2 ] " "[list  INT_L_X32Y113/IMUX_L22 CLBLM_L_X32Y113/CLBLM_M_C3 ] " "[list  INT_L_X32Y113/IMUX_L28 CLBLM_L_X32Y113/CLBLM_M_C4 ] " "[list  INT_L_X32Y113/IMUX_L31 CLBLM_L_X32Y113/CLBLM_M_C5 ] " "[list  INT_L_X32Y113/IMUX_L35 CLBLM_L_X32Y113/CLBLM_M_C6 ] " "[list  INT_L_X32Y113/IMUX_L40 CLBLM_L_X32Y113/CLBLM_M_D1 ] " "[list  INT_L_X32Y113/IMUX_L45 CLBLM_L_X32Y113/CLBLM_M_D2 ] " "[list  INT_L_X32Y113/IMUX_L38 CLBLM_L_X32Y113/CLBLM_M_D3 ] " "[list  INT_L_X32Y113/IMUX_L44 CLBLM_L_X32Y113/CLBLM_M_D4 ] " "[list  INT_L_X32Y113/IMUX_L47 CLBLM_L_X32Y113/CLBLM_M_D5 ] " INT_L_X32Y113/IMUX_L43 CLBLM_L_X32Y113/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X15Y113/VCC_WIRE]] "[list  INT_R_X15Y113/IMUX6 CLBLM_R_X15Y113/CLBLM_L_A1 ] " "[list  INT_R_X15Y113/IMUX3 CLBLM_R_X15Y113/CLBLM_L_A2 ] " "[list  INT_R_X15Y113/IMUX0 CLBLM_R_X15Y113/CLBLM_L_A3 ] " "[list  INT_R_X15Y113/IMUX10 CLBLM_R_X15Y113/CLBLM_L_A4 ] " "[list  INT_R_X15Y113/IMUX9 CLBLM_R_X15Y113/CLBLM_L_A5 ] " "[list  INT_R_X15Y113/IMUX5 CLBLM_R_X15Y113/CLBLM_L_A6 ] " "[list  INT_R_X15Y113/IMUX14 CLBLM_R_X15Y113/CLBLM_L_B1 ] " "[list  INT_R_X15Y113/IMUX19 CLBLM_R_X15Y113/CLBLM_L_B2 ] " "[list  INT_R_X15Y113/IMUX16 CLBLM_R_X15Y113/CLBLM_L_B3 ] " "[list  INT_R_X15Y113/IMUX26 CLBLM_R_X15Y113/CLBLM_L_B4 ] " "[list  INT_R_X15Y113/IMUX25 CLBLM_R_X15Y113/CLBLM_L_B5 ] " "[list  INT_R_X15Y113/IMUX13 CLBLM_R_X15Y113/CLBLM_L_B6 ] " "[list  INT_R_X15Y113/IMUX33 CLBLM_R_X15Y113/CLBLM_L_C1 ] " "[list  INT_R_X15Y113/IMUX20 CLBLM_R_X15Y113/CLBLM_L_C2 ] " "[list  INT_R_X15Y113/IMUX23 CLBLM_R_X15Y113/CLBLM_L_C3 ] " "[list  INT_R_X15Y113/IMUX21 CLBLM_R_X15Y113/CLBLM_L_C4 ] " "[list  INT_R_X15Y113/IMUX30 CLBLM_R_X15Y113/CLBLM_L_C5 ] " "[list  INT_R_X15Y113/IMUX34 CLBLM_R_X15Y113/CLBLM_L_C6 ] " "[list  INT_R_X15Y113/IMUX41 CLBLM_R_X15Y113/CLBLM_L_D1 ] " "[list  INT_R_X15Y113/IMUX36 CLBLM_R_X15Y113/CLBLM_L_D2 ] " "[list  INT_R_X15Y113/IMUX39 CLBLM_R_X15Y113/CLBLM_L_D3 ] " "[list  INT_R_X15Y113/IMUX37 CLBLM_R_X15Y113/CLBLM_L_D4 ] " "[list  INT_R_X15Y113/IMUX46 CLBLM_R_X15Y113/CLBLM_L_D5 ] " "[list  INT_R_X15Y113/IMUX42 CLBLM_R_X15Y113/CLBLM_L_D6 ] " "[list  INT_R_X15Y113/IMUX15 CLBLM_R_X15Y113/CLBLM_M_B1 ] " "[list  INT_R_X15Y113/IMUX18 CLBLM_R_X15Y113/CLBLM_M_B2 ] " "[list  INT_R_X15Y113/IMUX17 CLBLM_R_X15Y113/CLBLM_M_B3 ] " "[list  INT_R_X15Y113/IMUX27 CLBLM_R_X15Y113/CLBLM_M_B4 ] " "[list  INT_R_X15Y113/IMUX24 CLBLM_R_X15Y113/CLBLM_M_B5 ] " "[list  INT_R_X15Y113/IMUX12 CLBLM_R_X15Y113/CLBLM_M_B6 ] " "[list  INT_R_X15Y113/IMUX32 CLBLM_R_X15Y113/CLBLM_M_C1 ] " "[list  INT_R_X15Y113/IMUX29 CLBLM_R_X15Y113/CLBLM_M_C2 ] " "[list  INT_R_X15Y113/IMUX22 CLBLM_R_X15Y113/CLBLM_M_C3 ] " "[list  INT_R_X15Y113/IMUX28 CLBLM_R_X15Y113/CLBLM_M_C4 ] " "[list  INT_R_X15Y113/IMUX31 CLBLM_R_X15Y113/CLBLM_M_C5 ] " "[list  INT_R_X15Y113/IMUX35 CLBLM_R_X15Y113/CLBLM_M_C6 ] " "[list  INT_R_X15Y113/IMUX40 CLBLM_R_X15Y113/CLBLM_M_D1 ] " "[list  INT_R_X15Y113/IMUX45 CLBLM_R_X15Y113/CLBLM_M_D2 ] " "[list  INT_R_X15Y113/IMUX38 CLBLM_R_X15Y113/CLBLM_M_D3 ] " "[list  INT_R_X15Y113/IMUX44 CLBLM_R_X15Y113/CLBLM_M_D4 ] " "[list  INT_R_X15Y113/IMUX47 CLBLM_R_X15Y113/CLBLM_M_D5 ] " INT_R_X15Y113/IMUX43 CLBLM_R_X15Y113/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y120/VCC_WIRE]] "[list  INT_R_X11Y120/IMUX5 CLBLM_R_X11Y120/CLBLM_L_A6 ] " "[list  INT_R_X11Y120/IMUX14 CLBLM_R_X11Y120/CLBLM_L_B1 ] " "[list  INT_R_X11Y120/IMUX19 CLBLM_R_X11Y120/CLBLM_L_B2 ] " "[list  INT_R_X11Y120/IMUX16 CLBLM_R_X11Y120/CLBLM_L_B3 ] " "[list  INT_R_X11Y120/IMUX26 CLBLM_R_X11Y120/CLBLM_L_B4 ] " "[list  INT_R_X11Y120/IMUX25 CLBLM_R_X11Y120/CLBLM_L_B5 ] " "[list  INT_R_X11Y120/IMUX13 CLBLM_R_X11Y120/CLBLM_L_B6 ] " "[list  INT_R_X11Y120/IMUX33 CLBLM_R_X11Y120/CLBLM_L_C1 ] " "[list  INT_R_X11Y120/IMUX20 CLBLM_R_X11Y120/CLBLM_L_C2 ] " "[list  INT_R_X11Y120/IMUX23 CLBLM_R_X11Y120/CLBLM_L_C3 ] " "[list  INT_R_X11Y120/IMUX21 CLBLM_R_X11Y120/CLBLM_L_C4 ] " "[list  INT_R_X11Y120/IMUX30 CLBLM_R_X11Y120/CLBLM_L_C5 ] " "[list  INT_R_X11Y120/IMUX34 CLBLM_R_X11Y120/CLBLM_L_C6 ] " "[list  INT_R_X11Y120/IMUX41 CLBLM_R_X11Y120/CLBLM_L_D1 ] " "[list  INT_R_X11Y120/IMUX36 CLBLM_R_X11Y120/CLBLM_L_D2 ] " "[list  INT_R_X11Y120/IMUX39 CLBLM_R_X11Y120/CLBLM_L_D3 ] " "[list  INT_R_X11Y120/IMUX37 CLBLM_R_X11Y120/CLBLM_L_D4 ] " "[list  INT_R_X11Y120/IMUX46 CLBLM_R_X11Y120/CLBLM_L_D5 ] " "[list  INT_R_X11Y120/IMUX42 CLBLM_R_X11Y120/CLBLM_L_D6 ] " "[list  INT_R_X11Y120/IMUX7 CLBLM_R_X11Y120/CLBLM_M_A1 ] " "[list  INT_R_X11Y120/IMUX2 CLBLM_R_X11Y120/CLBLM_M_A2 ] " "[list  INT_R_X11Y120/IMUX1 CLBLM_R_X11Y120/CLBLM_M_A3 ] " "[list  INT_R_X11Y120/IMUX11 CLBLM_R_X11Y120/CLBLM_M_A4 ] " "[list  INT_R_X11Y120/IMUX8 CLBLM_R_X11Y120/CLBLM_M_A5 ] " "[list  INT_R_X11Y120/IMUX4 CLBLM_R_X11Y120/CLBLM_M_A6 ] " "[list  INT_R_X11Y120/IMUX15 CLBLM_R_X11Y120/CLBLM_M_B1 ] " "[list  INT_R_X11Y120/IMUX18 CLBLM_R_X11Y120/CLBLM_M_B2 ] " "[list  INT_R_X11Y120/IMUX17 CLBLM_R_X11Y120/CLBLM_M_B3 ] " "[list  INT_R_X11Y120/IMUX27 CLBLM_R_X11Y120/CLBLM_M_B4 ] " "[list  INT_R_X11Y120/IMUX24 CLBLM_R_X11Y120/CLBLM_M_B5 ] " "[list  INT_R_X11Y120/IMUX12 CLBLM_R_X11Y120/CLBLM_M_B6 ] " "[list  INT_R_X11Y120/IMUX32 CLBLM_R_X11Y120/CLBLM_M_C1 ] " "[list  INT_R_X11Y120/IMUX29 CLBLM_R_X11Y120/CLBLM_M_C2 ] " "[list  INT_R_X11Y120/IMUX22 CLBLM_R_X11Y120/CLBLM_M_C3 ] " "[list  INT_R_X11Y120/IMUX28 CLBLM_R_X11Y120/CLBLM_M_C4 ] " "[list  INT_R_X11Y120/IMUX31 CLBLM_R_X11Y120/CLBLM_M_C5 ] " "[list  INT_R_X11Y120/IMUX35 CLBLM_R_X11Y120/CLBLM_M_C6 ] " "[list  INT_R_X11Y120/IMUX40 CLBLM_R_X11Y120/CLBLM_M_D1 ] " "[list  INT_R_X11Y120/IMUX45 CLBLM_R_X11Y120/CLBLM_M_D2 ] " "[list  INT_R_X11Y120/IMUX38 CLBLM_R_X11Y120/CLBLM_M_D3 ] " "[list  INT_R_X11Y120/IMUX44 CLBLM_R_X11Y120/CLBLM_M_D4 ] " "[list  INT_R_X11Y120/IMUX47 CLBLM_R_X11Y120/CLBLM_M_D5 ] " INT_R_X11Y120/IMUX43 CLBLM_R_X11Y120/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X52Y125/VCC_WIRE]] "[list  INT_L_X52Y125/IMUX_L15 CLBLL_L_X52Y125/CLBLL_LL_B1 ] " "[list  INT_L_X52Y125/IMUX_L18 CLBLL_L_X52Y125/CLBLL_LL_B2 ] " "[list  INT_L_X52Y125/IMUX_L17 CLBLL_L_X52Y125/CLBLL_LL_B3 ] " "[list  INT_L_X52Y125/IMUX_L27 CLBLL_L_X52Y125/CLBLL_LL_B4 ] " "[list  INT_L_X52Y125/IMUX_L24 CLBLL_L_X52Y125/CLBLL_LL_B5 ] " "[list  INT_L_X52Y125/IMUX_L12 CLBLL_L_X52Y125/CLBLL_LL_B6 ] " "[list  INT_L_X52Y125/IMUX_L32 CLBLL_L_X52Y125/CLBLL_LL_C1 ] " "[list  INT_L_X52Y125/IMUX_L29 CLBLL_L_X52Y125/CLBLL_LL_C2 ] " "[list  INT_L_X52Y125/IMUX_L22 CLBLL_L_X52Y125/CLBLL_LL_C3 ] " "[list  INT_L_X52Y125/IMUX_L28 CLBLL_L_X52Y125/CLBLL_LL_C4 ] " "[list  INT_L_X52Y125/IMUX_L31 CLBLL_L_X52Y125/CLBLL_LL_C5 ] " "[list  INT_L_X52Y125/IMUX_L35 CLBLL_L_X52Y125/CLBLL_LL_C6 ] " "[list  INT_L_X52Y125/IMUX_L40 CLBLL_L_X52Y125/CLBLL_LL_D1 ] " "[list  INT_L_X52Y125/IMUX_L45 CLBLL_L_X52Y125/CLBLL_LL_D2 ] " "[list  INT_L_X52Y125/IMUX_L38 CLBLL_L_X52Y125/CLBLL_LL_D3 ] " "[list  INT_L_X52Y125/IMUX_L44 CLBLL_L_X52Y125/CLBLL_LL_D4 ] " "[list  INT_L_X52Y125/IMUX_L47 CLBLL_L_X52Y125/CLBLL_LL_D5 ] " "[list  INT_L_X52Y125/IMUX_L43 CLBLL_L_X52Y125/CLBLL_LL_D6 ] " "[list  INT_L_X52Y125/IMUX_L6 CLBLL_L_X52Y125/CLBLL_L_A1 ] " "[list  INT_L_X52Y125/IMUX_L3 CLBLL_L_X52Y125/CLBLL_L_A2 ] " "[list  INT_L_X52Y125/IMUX_L0 CLBLL_L_X52Y125/CLBLL_L_A3 ] " "[list  INT_L_X52Y125/IMUX_L5 CLBLL_L_X52Y125/CLBLL_L_A6 ] " "[list  INT_L_X52Y125/IMUX_L10 CLBLL_L_X52Y125/CLBLL_L_A4 ] " "[list  INT_L_X52Y125/IMUX_L9 CLBLL_L_X52Y125/CLBLL_L_A5 ] " "[list  INT_L_X52Y125/IMUX_L14 CLBLL_L_X52Y125/CLBLL_L_B1 ] " "[list  INT_L_X52Y125/IMUX_L19 CLBLL_L_X52Y125/CLBLL_L_B2 ] " "[list  INT_L_X52Y125/IMUX_L16 CLBLL_L_X52Y125/CLBLL_L_B3 ] " "[list  INT_L_X52Y125/IMUX_L26 CLBLL_L_X52Y125/CLBLL_L_B4 ] " "[list  INT_L_X52Y125/IMUX_L25 CLBLL_L_X52Y125/CLBLL_L_B5 ] " "[list  INT_L_X52Y125/IMUX_L13 CLBLL_L_X52Y125/CLBLL_L_B6 ] " "[list  INT_L_X52Y125/IMUX_L33 CLBLL_L_X52Y125/CLBLL_L_C1 ] " "[list  INT_L_X52Y125/IMUX_L20 CLBLL_L_X52Y125/CLBLL_L_C2 ] " "[list  INT_L_X52Y125/IMUX_L23 CLBLL_L_X52Y125/CLBLL_L_C3 ] " "[list  INT_L_X52Y125/IMUX_L21 CLBLL_L_X52Y125/CLBLL_L_C4 ] " "[list  INT_L_X52Y125/IMUX_L30 CLBLL_L_X52Y125/CLBLL_L_C5 ] " "[list  INT_L_X52Y125/IMUX_L34 CLBLL_L_X52Y125/CLBLL_L_C6 ] " "[list  INT_L_X52Y125/IMUX_L41 CLBLL_L_X52Y125/CLBLL_L_D1 ] " "[list  INT_L_X52Y125/IMUX_L36 CLBLL_L_X52Y125/CLBLL_L_D2 ] " "[list  INT_L_X52Y125/IMUX_L39 CLBLL_L_X52Y125/CLBLL_L_D3 ] " "[list  INT_L_X52Y125/IMUX_L37 CLBLL_L_X52Y125/CLBLL_L_D4 ] " "[list  INT_L_X52Y125/IMUX_L46 CLBLL_L_X52Y125/CLBLL_L_D5 ] " INT_L_X52Y125/IMUX_L42 CLBLL_L_X52Y125/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X52Y99/VCC_WIRE]] "[list  INT_L_X52Y99/IMUX_L2 CLBLL_L_X52Y99/CLBLL_LL_A2 ] " "[list  INT_L_X52Y99/IMUX_L4 CLBLL_L_X52Y99/CLBLL_LL_A6 ] " "[list  INT_L_X52Y99/IMUX_L15 CLBLL_L_X52Y99/CLBLL_LL_B1 ] " "[list  INT_L_X52Y99/IMUX_L18 CLBLL_L_X52Y99/CLBLL_LL_B2 ] " "[list  INT_L_X52Y99/IMUX_L17 CLBLL_L_X52Y99/CLBLL_LL_B3 ] " "[list  INT_L_X52Y99/IMUX_L27 CLBLL_L_X52Y99/CLBLL_LL_B4 ] " "[list  INT_L_X52Y99/IMUX_L24 CLBLL_L_X52Y99/CLBLL_LL_B5 ] " "[list  INT_L_X52Y99/IMUX_L12 CLBLL_L_X52Y99/CLBLL_LL_B6 ] " "[list  INT_L_X52Y99/IMUX_L32 CLBLL_L_X52Y99/CLBLL_LL_C1 ] " "[list  INT_L_X52Y99/IMUX_L29 CLBLL_L_X52Y99/CLBLL_LL_C2 ] " "[list  INT_L_X52Y99/IMUX_L22 CLBLL_L_X52Y99/CLBLL_LL_C3 ] " "[list  INT_L_X52Y99/IMUX_L28 CLBLL_L_X52Y99/CLBLL_LL_C4 ] " "[list  INT_L_X52Y99/IMUX_L31 CLBLL_L_X52Y99/CLBLL_LL_C5 ] " "[list  INT_L_X52Y99/IMUX_L35 CLBLL_L_X52Y99/CLBLL_LL_C6 ] " "[list  INT_L_X52Y99/IMUX_L40 CLBLL_L_X52Y99/CLBLL_LL_D1 ] " "[list  INT_L_X52Y99/IMUX_L45 CLBLL_L_X52Y99/CLBLL_LL_D2 ] " "[list  INT_L_X52Y99/IMUX_L38 CLBLL_L_X52Y99/CLBLL_LL_D3 ] " "[list  INT_L_X52Y99/IMUX_L44 CLBLL_L_X52Y99/CLBLL_LL_D4 ] " "[list  INT_L_X52Y99/IMUX_L47 CLBLL_L_X52Y99/CLBLL_LL_D5 ] " "[list  INT_L_X52Y99/IMUX_L43 CLBLL_L_X52Y99/CLBLL_LL_D6 ] " "[list  INT_L_X52Y99/IMUX_L6 CLBLL_L_X52Y99/CLBLL_L_A1 ] " "[list  INT_L_X52Y99/IMUX_L3 CLBLL_L_X52Y99/CLBLL_L_A2 ] " "[list  INT_L_X52Y99/IMUX_L0 CLBLL_L_X52Y99/CLBLL_L_A3 ] " "[list  INT_L_X52Y99/IMUX_L10 CLBLL_L_X52Y99/CLBLL_L_A4 ] " "[list  INT_L_X52Y99/IMUX_L9 CLBLL_L_X52Y99/CLBLL_L_A5 ] " "[list  INT_L_X52Y99/IMUX_L5 CLBLL_L_X52Y99/CLBLL_L_A6 ] " "[list  INT_L_X52Y99/IMUX_L14 CLBLL_L_X52Y99/CLBLL_L_B1 ] " "[list  INT_L_X52Y99/IMUX_L19 CLBLL_L_X52Y99/CLBLL_L_B2 ] " "[list  INT_L_X52Y99/IMUX_L16 CLBLL_L_X52Y99/CLBLL_L_B3 ] " "[list  INT_L_X52Y99/IMUX_L26 CLBLL_L_X52Y99/CLBLL_L_B4 ] " "[list  INT_L_X52Y99/IMUX_L25 CLBLL_L_X52Y99/CLBLL_L_B5 ] " "[list  INT_L_X52Y99/IMUX_L13 CLBLL_L_X52Y99/CLBLL_L_B6 ] " "[list  INT_L_X52Y99/IMUX_L33 CLBLL_L_X52Y99/CLBLL_L_C1 ] " "[list  INT_L_X52Y99/IMUX_L20 CLBLL_L_X52Y99/CLBLL_L_C2 ] " "[list  INT_L_X52Y99/IMUX_L23 CLBLL_L_X52Y99/CLBLL_L_C3 ] " "[list  INT_L_X52Y99/IMUX_L21 CLBLL_L_X52Y99/CLBLL_L_C4 ] " "[list  INT_L_X52Y99/IMUX_L30 CLBLL_L_X52Y99/CLBLL_L_C5 ] " "[list  INT_L_X52Y99/IMUX_L34 CLBLL_L_X52Y99/CLBLL_L_C6 ] " "[list  INT_L_X52Y99/IMUX_L41 CLBLL_L_X52Y99/CLBLL_L_D1 ] " "[list  INT_L_X52Y99/IMUX_L36 CLBLL_L_X52Y99/CLBLL_L_D2 ] " "[list  INT_L_X52Y99/IMUX_L39 CLBLL_L_X52Y99/CLBLL_L_D3 ] " "[list  INT_L_X52Y99/IMUX_L37 CLBLL_L_X52Y99/CLBLL_L_D4 ] " "[list  INT_L_X52Y99/IMUX_L46 CLBLL_L_X52Y99/CLBLL_L_D5 ] " INT_L_X52Y99/IMUX_L42 CLBLL_L_X52Y99/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y136/VCC_WIRE]] "[list  INT_L_X2Y136/IMUX_L15 CLBLL_L_X2Y136/CLBLL_LL_B1 ] " "[list  INT_L_X2Y136/IMUX_L18 CLBLL_L_X2Y136/CLBLL_LL_B2 ] " "[list  INT_L_X2Y136/IMUX_L27 CLBLL_L_X2Y136/CLBLL_LL_B4 ] " "[list  INT_L_X2Y136/IMUX_L12 CLBLL_L_X2Y136/CLBLL_LL_B6 ] " "[list  INT_L_X2Y136/IMUX_L32 CLBLL_L_X2Y136/CLBLL_LL_C1 ] " "[list  INT_L_X2Y136/IMUX_L29 CLBLL_L_X2Y136/CLBLL_LL_C2 ] " "[list  INT_L_X2Y136/IMUX_L22 CLBLL_L_X2Y136/CLBLL_LL_C3 ] " "[list  INT_L_X2Y136/IMUX_L28 CLBLL_L_X2Y136/CLBLL_LL_C4 ] " "[list  INT_L_X2Y136/IMUX_L31 CLBLL_L_X2Y136/CLBLL_LL_C5 ] " "[list  INT_L_X2Y136/IMUX_L35 CLBLL_L_X2Y136/CLBLL_LL_C6 ] " "[list  INT_L_X2Y136/IMUX_L40 CLBLL_L_X2Y136/CLBLL_LL_D1 ] " "[list  INT_L_X2Y136/IMUX_L45 CLBLL_L_X2Y136/CLBLL_LL_D2 ] " "[list  INT_L_X2Y136/IMUX_L38 CLBLL_L_X2Y136/CLBLL_LL_D3 ] " "[list  INT_L_X2Y136/IMUX_L44 CLBLL_L_X2Y136/CLBLL_LL_D4 ] " "[list  INT_L_X2Y136/IMUX_L47 CLBLL_L_X2Y136/CLBLL_LL_D5 ] " "[list  INT_L_X2Y136/IMUX_L43 CLBLL_L_X2Y136/CLBLL_LL_D6 ] " "[list  INT_L_X2Y136/IMUX_L6 CLBLL_L_X2Y136/CLBLL_L_A1 ] " "[list  INT_L_X2Y136/IMUX_L3 CLBLL_L_X2Y136/CLBLL_L_A2 ] " "[list  INT_L_X2Y136/IMUX_L0 CLBLL_L_X2Y136/CLBLL_L_A3 ] " "[list  INT_L_X2Y136/IMUX_L10 CLBLL_L_X2Y136/CLBLL_L_A4 ] " "[list  INT_L_X2Y136/IMUX_L9 CLBLL_L_X2Y136/CLBLL_L_A5 ] " "[list  INT_L_X2Y136/IMUX_L5 CLBLL_L_X2Y136/CLBLL_L_A6 ] " "[list  INT_L_X2Y136/IMUX_L14 CLBLL_L_X2Y136/CLBLL_L_B1 ] " "[list  INT_L_X2Y136/IMUX_L19 CLBLL_L_X2Y136/CLBLL_L_B2 ] " "[list  INT_L_X2Y136/IMUX_L16 CLBLL_L_X2Y136/CLBLL_L_B3 ] " "[list  INT_L_X2Y136/IMUX_L26 CLBLL_L_X2Y136/CLBLL_L_B4 ] " "[list  INT_L_X2Y136/IMUX_L25 CLBLL_L_X2Y136/CLBLL_L_B5 ] " "[list  INT_L_X2Y136/IMUX_L13 CLBLL_L_X2Y136/CLBLL_L_B6 ] " "[list  INT_L_X2Y136/IMUX_L33 CLBLL_L_X2Y136/CLBLL_L_C1 ] " "[list  INT_L_X2Y136/IMUX_L20 CLBLL_L_X2Y136/CLBLL_L_C2 ] " "[list  INT_L_X2Y136/IMUX_L23 CLBLL_L_X2Y136/CLBLL_L_C3 ] " "[list  INT_L_X2Y136/IMUX_L21 CLBLL_L_X2Y136/CLBLL_L_C4 ] " "[list  INT_L_X2Y136/IMUX_L30 CLBLL_L_X2Y136/CLBLL_L_C5 ] " "[list  INT_L_X2Y136/IMUX_L34 CLBLL_L_X2Y136/CLBLL_L_C6 ] " "[list  INT_L_X2Y136/IMUX_L41 CLBLL_L_X2Y136/CLBLL_L_D1 ] " "[list  INT_L_X2Y136/IMUX_L36 CLBLL_L_X2Y136/CLBLL_L_D2 ] " "[list  INT_L_X2Y136/IMUX_L39 CLBLL_L_X2Y136/CLBLL_L_D3 ] " "[list  INT_L_X2Y136/IMUX_L37 CLBLL_L_X2Y136/CLBLL_L_D4 ] " "[list  INT_L_X2Y136/IMUX_L46 CLBLL_L_X2Y136/CLBLL_L_D5 ] " INT_L_X2Y136/IMUX_L42 CLBLL_L_X2Y136/CLBLL_L_D6 ] " ) ] "
fix_route $route $net
if { [get_drc_checks NSTD-1] != "" } {
	set_property SEVERITY {Warning} [get_drc_checks NSTD-1]
}
