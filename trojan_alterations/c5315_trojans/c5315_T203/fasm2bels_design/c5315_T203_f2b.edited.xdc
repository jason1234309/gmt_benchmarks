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
if { [get_cells *CLBLL_L_X52Y120_SLICE_X78Y120_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X52Y120_SLICE_X78Y120_DLUT]
}
if { [get_cells *CLBLL_L_X52Y120_SLICE_X78Y120_DLUT] != "" } {
	set_property LOC SLICE_X78Y120 [get_cells *CLBLL_L_X52Y120_SLICE_X78Y120_DLUT]
}
if { [get_cells *CLBLL_L_X52Y120_SLICE_X78Y120_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X52Y120_SLICE_X78Y120_CLUT]
}
if { [get_cells *CLBLL_L_X52Y120_SLICE_X78Y120_CLUT] != "" } {
	set_property LOC SLICE_X78Y120 [get_cells *CLBLL_L_X52Y120_SLICE_X78Y120_CLUT]
}
if { [get_cells *CLBLL_L_X52Y120_SLICE_X78Y120_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X52Y120_SLICE_X78Y120_BLUT]
}
if { [get_cells *CLBLL_L_X52Y120_SLICE_X78Y120_BLUT] != "" } {
	set_property LOC SLICE_X78Y120 [get_cells *CLBLL_L_X52Y120_SLICE_X78Y120_BLUT]
}
if { [get_cells *CLBLL_L_X52Y120_SLICE_X78Y120_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X52Y120_SLICE_X78Y120_ALUT]
}
if { [get_cells *CLBLL_L_X52Y120_SLICE_X78Y120_ALUT] != "" } {
	set_property LOC SLICE_X78Y120 [get_cells *CLBLL_L_X52Y120_SLICE_X78Y120_ALUT]
}
if { [get_cells *CLBLL_L_X52Y120_SLICE_X79Y120_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X52Y120_SLICE_X79Y120_DLUT]
}
if { [get_cells *CLBLL_L_X52Y120_SLICE_X79Y120_DLUT] != "" } {
	set_property LOC SLICE_X79Y120 [get_cells *CLBLL_L_X52Y120_SLICE_X79Y120_DLUT]
}
if { [get_cells *CLBLL_L_X52Y120_SLICE_X79Y120_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X52Y120_SLICE_X79Y120_CLUT]
}
if { [get_cells *CLBLL_L_X52Y120_SLICE_X79Y120_CLUT] != "" } {
	set_property LOC SLICE_X79Y120 [get_cells *CLBLL_L_X52Y120_SLICE_X79Y120_CLUT]
}
if { [get_cells *CLBLL_L_X52Y120_SLICE_X79Y120_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X52Y120_SLICE_X79Y120_BLUT]
}
if { [get_cells *CLBLL_L_X52Y120_SLICE_X79Y120_BLUT] != "" } {
	set_property LOC SLICE_X79Y120 [get_cells *CLBLL_L_X52Y120_SLICE_X79Y120_BLUT]
}
if { [get_cells *CLBLL_L_X52Y120_SLICE_X79Y120_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X52Y120_SLICE_X79Y120_ALUT]
}
if { [get_cells *CLBLL_L_X52Y120_SLICE_X79Y120_ALUT] != "" } {
	set_property LOC SLICE_X79Y120 [get_cells *CLBLL_L_X52Y120_SLICE_X79Y120_ALUT]
}
if { [get_cells *CLBLL_R_X79Y123_SLICE_X122Y123_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_R_X79Y123_SLICE_X122Y123_DLUT]
}
if { [get_cells *CLBLL_R_X79Y123_SLICE_X122Y123_DLUT] != "" } {
	set_property LOC SLICE_X122Y123 [get_cells *CLBLL_R_X79Y123_SLICE_X122Y123_DLUT]
}
if { [get_cells *CLBLL_R_X79Y123_SLICE_X122Y123_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_R_X79Y123_SLICE_X122Y123_CLUT]
}
if { [get_cells *CLBLL_R_X79Y123_SLICE_X122Y123_CLUT] != "" } {
	set_property LOC SLICE_X122Y123 [get_cells *CLBLL_R_X79Y123_SLICE_X122Y123_CLUT]
}
if { [get_cells *CLBLL_R_X79Y123_SLICE_X122Y123_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_R_X79Y123_SLICE_X122Y123_BLUT]
}
if { [get_cells *CLBLL_R_X79Y123_SLICE_X122Y123_BLUT] != "" } {
	set_property LOC SLICE_X122Y123 [get_cells *CLBLL_R_X79Y123_SLICE_X122Y123_BLUT]
}
if { [get_cells *CLBLL_R_X79Y123_SLICE_X122Y123_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_R_X79Y123_SLICE_X122Y123_ALUT]
}
if { [get_cells *CLBLL_R_X79Y123_SLICE_X122Y123_ALUT] != "" } {
	set_property LOC SLICE_X122Y123 [get_cells *CLBLL_R_X79Y123_SLICE_X122Y123_ALUT]
}
if { [get_cells *CLBLL_R_X79Y123_SLICE_X123Y123_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_R_X79Y123_SLICE_X123Y123_DLUT]
}
if { [get_cells *CLBLL_R_X79Y123_SLICE_X123Y123_DLUT] != "" } {
	set_property LOC SLICE_X123Y123 [get_cells *CLBLL_R_X79Y123_SLICE_X123Y123_DLUT]
}
if { [get_cells *CLBLL_R_X79Y123_SLICE_X123Y123_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_R_X79Y123_SLICE_X123Y123_CLUT]
}
if { [get_cells *CLBLL_R_X79Y123_SLICE_X123Y123_CLUT] != "" } {
	set_property LOC SLICE_X123Y123 [get_cells *CLBLL_R_X79Y123_SLICE_X123Y123_CLUT]
}
if { [get_cells *CLBLL_R_X79Y123_SLICE_X123Y123_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_R_X79Y123_SLICE_X123Y123_BLUT]
}
if { [get_cells *CLBLL_R_X79Y123_SLICE_X123Y123_BLUT] != "" } {
	set_property LOC SLICE_X123Y123 [get_cells *CLBLL_R_X79Y123_SLICE_X123Y123_BLUT]
}
if { [get_cells *CLBLL_R_X79Y123_SLICE_X123Y123_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_R_X79Y123_SLICE_X123Y123_ALUT]
}
if { [get_cells *CLBLL_R_X79Y123_SLICE_X123Y123_ALUT] != "" } {
	set_property LOC SLICE_X123Y123 [get_cells *CLBLL_R_X79Y123_SLICE_X123Y123_ALUT]
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
if { [get_cells *CLBLM_L_X12Y110_SLICE_X16Y110_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X12Y110_SLICE_X16Y110_DLUT]
}
if { [get_cells *CLBLM_L_X12Y110_SLICE_X16Y110_DLUT] != "" } {
	set_property LOC SLICE_X16Y110 [get_cells *CLBLM_L_X12Y110_SLICE_X16Y110_DLUT]
}
if { [get_cells *CLBLM_L_X12Y110_SLICE_X16Y110_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X12Y110_SLICE_X16Y110_CLUT]
}
if { [get_cells *CLBLM_L_X12Y110_SLICE_X16Y110_CLUT] != "" } {
	set_property LOC SLICE_X16Y110 [get_cells *CLBLM_L_X12Y110_SLICE_X16Y110_CLUT]
}
if { [get_cells *CLBLM_L_X12Y110_SLICE_X16Y110_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X12Y110_SLICE_X16Y110_BLUT]
}
if { [get_cells *CLBLM_L_X12Y110_SLICE_X16Y110_BLUT] != "" } {
	set_property LOC SLICE_X16Y110 [get_cells *CLBLM_L_X12Y110_SLICE_X16Y110_BLUT]
}
if { [get_cells *CLBLM_L_X12Y110_SLICE_X16Y110_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X12Y110_SLICE_X16Y110_ALUT]
}
if { [get_cells *CLBLM_L_X12Y110_SLICE_X16Y110_ALUT] != "" } {
	set_property LOC SLICE_X16Y110 [get_cells *CLBLM_L_X12Y110_SLICE_X16Y110_ALUT]
}
if { [get_cells *CLBLM_L_X12Y110_SLICE_X17Y110_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X12Y110_SLICE_X17Y110_DLUT]
}
if { [get_cells *CLBLM_L_X12Y110_SLICE_X17Y110_DLUT] != "" } {
	set_property LOC SLICE_X17Y110 [get_cells *CLBLM_L_X12Y110_SLICE_X17Y110_DLUT]
}
if { [get_cells *CLBLM_L_X12Y110_SLICE_X17Y110_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X12Y110_SLICE_X17Y110_CLUT]
}
if { [get_cells *CLBLM_L_X12Y110_SLICE_X17Y110_CLUT] != "" } {
	set_property LOC SLICE_X17Y110 [get_cells *CLBLM_L_X12Y110_SLICE_X17Y110_CLUT]
}
if { [get_cells *CLBLM_L_X12Y110_SLICE_X17Y110_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X12Y110_SLICE_X17Y110_BLUT]
}
if { [get_cells *CLBLM_L_X12Y110_SLICE_X17Y110_BLUT] != "" } {
	set_property LOC SLICE_X17Y110 [get_cells *CLBLM_L_X12Y110_SLICE_X17Y110_BLUT]
}
if { [get_cells *CLBLM_L_X12Y110_SLICE_X17Y110_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X12Y110_SLICE_X17Y110_ALUT]
}
if { [get_cells *CLBLM_L_X12Y110_SLICE_X17Y110_ALUT] != "" } {
	set_property LOC SLICE_X17Y110 [get_cells *CLBLM_L_X12Y110_SLICE_X17Y110_ALUT]
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
if { [get_cells *CLBLM_L_X12Y118_SLICE_X16Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X12Y118_SLICE_X16Y118_DLUT]
}
if { [get_cells *CLBLM_L_X12Y118_SLICE_X16Y118_DLUT] != "" } {
	set_property LOC SLICE_X16Y118 [get_cells *CLBLM_L_X12Y118_SLICE_X16Y118_DLUT]
}
if { [get_cells *CLBLM_L_X12Y118_SLICE_X16Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X12Y118_SLICE_X16Y118_CLUT]
}
if { [get_cells *CLBLM_L_X12Y118_SLICE_X16Y118_CLUT] != "" } {
	set_property LOC SLICE_X16Y118 [get_cells *CLBLM_L_X12Y118_SLICE_X16Y118_CLUT]
}
if { [get_cells *CLBLM_L_X12Y118_SLICE_X16Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X12Y118_SLICE_X16Y118_BLUT]
}
if { [get_cells *CLBLM_L_X12Y118_SLICE_X16Y118_BLUT] != "" } {
	set_property LOC SLICE_X16Y118 [get_cells *CLBLM_L_X12Y118_SLICE_X16Y118_BLUT]
}
if { [get_cells *CLBLM_L_X12Y118_SLICE_X16Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X12Y118_SLICE_X16Y118_ALUT]
}
if { [get_cells *CLBLM_L_X12Y118_SLICE_X16Y118_ALUT] != "" } {
	set_property LOC SLICE_X16Y118 [get_cells *CLBLM_L_X12Y118_SLICE_X16Y118_ALUT]
}
if { [get_cells *CLBLM_L_X12Y118_SLICE_X17Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X12Y118_SLICE_X17Y118_DLUT]
}
if { [get_cells *CLBLM_L_X12Y118_SLICE_X17Y118_DLUT] != "" } {
	set_property LOC SLICE_X17Y118 [get_cells *CLBLM_L_X12Y118_SLICE_X17Y118_DLUT]
}
if { [get_cells *CLBLM_L_X12Y118_SLICE_X17Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X12Y118_SLICE_X17Y118_CLUT]
}
if { [get_cells *CLBLM_L_X12Y118_SLICE_X17Y118_CLUT] != "" } {
	set_property LOC SLICE_X17Y118 [get_cells *CLBLM_L_X12Y118_SLICE_X17Y118_CLUT]
}
if { [get_cells *CLBLM_L_X12Y118_SLICE_X17Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X12Y118_SLICE_X17Y118_BLUT]
}
if { [get_cells *CLBLM_L_X12Y118_SLICE_X17Y118_BLUT] != "" } {
	set_property LOC SLICE_X17Y118 [get_cells *CLBLM_L_X12Y118_SLICE_X17Y118_BLUT]
}
if { [get_cells *CLBLM_L_X12Y118_SLICE_X17Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X12Y118_SLICE_X17Y118_ALUT]
}
if { [get_cells *CLBLM_L_X12Y118_SLICE_X17Y118_ALUT] != "" } {
	set_property LOC SLICE_X17Y118 [get_cells *CLBLM_L_X12Y118_SLICE_X17Y118_ALUT]
}
if { [get_cells *CLBLM_L_X32Y111_SLICE_X46Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X32Y111_SLICE_X46Y111_DLUT]
}
if { [get_cells *CLBLM_L_X32Y111_SLICE_X46Y111_DLUT] != "" } {
	set_property LOC SLICE_X46Y111 [get_cells *CLBLM_L_X32Y111_SLICE_X46Y111_DLUT]
}
if { [get_cells *CLBLM_L_X32Y111_SLICE_X46Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X32Y111_SLICE_X46Y111_CLUT]
}
if { [get_cells *CLBLM_L_X32Y111_SLICE_X46Y111_CLUT] != "" } {
	set_property LOC SLICE_X46Y111 [get_cells *CLBLM_L_X32Y111_SLICE_X46Y111_CLUT]
}
if { [get_cells *CLBLM_L_X32Y111_SLICE_X46Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X32Y111_SLICE_X46Y111_BLUT]
}
if { [get_cells *CLBLM_L_X32Y111_SLICE_X46Y111_BLUT] != "" } {
	set_property LOC SLICE_X46Y111 [get_cells *CLBLM_L_X32Y111_SLICE_X46Y111_BLUT]
}
if { [get_cells *CLBLM_L_X32Y111_SLICE_X46Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X32Y111_SLICE_X46Y111_ALUT]
}
if { [get_cells *CLBLM_L_X32Y111_SLICE_X46Y111_ALUT] != "" } {
	set_property LOC SLICE_X46Y111 [get_cells *CLBLM_L_X32Y111_SLICE_X46Y111_ALUT]
}
if { [get_cells *CLBLM_L_X32Y111_SLICE_X47Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X32Y111_SLICE_X47Y111_DLUT]
}
if { [get_cells *CLBLM_L_X32Y111_SLICE_X47Y111_DLUT] != "" } {
	set_property LOC SLICE_X47Y111 [get_cells *CLBLM_L_X32Y111_SLICE_X47Y111_DLUT]
}
if { [get_cells *CLBLM_L_X32Y111_SLICE_X47Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X32Y111_SLICE_X47Y111_CLUT]
}
if { [get_cells *CLBLM_L_X32Y111_SLICE_X47Y111_CLUT] != "" } {
	set_property LOC SLICE_X47Y111 [get_cells *CLBLM_L_X32Y111_SLICE_X47Y111_CLUT]
}
if { [get_cells *CLBLM_L_X32Y111_SLICE_X47Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X32Y111_SLICE_X47Y111_BLUT]
}
if { [get_cells *CLBLM_L_X32Y111_SLICE_X47Y111_BLUT] != "" } {
	set_property LOC SLICE_X47Y111 [get_cells *CLBLM_L_X32Y111_SLICE_X47Y111_BLUT]
}
if { [get_cells *CLBLM_L_X32Y111_SLICE_X47Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X32Y111_SLICE_X47Y111_ALUT]
}
if { [get_cells *CLBLM_L_X32Y111_SLICE_X47Y111_ALUT] != "" } {
	set_property LOC SLICE_X47Y111 [get_cells *CLBLM_L_X32Y111_SLICE_X47Y111_ALUT]
}
if { [get_cells *CLBLM_L_X44Y116_SLICE_X66Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X44Y116_SLICE_X66Y116_DLUT]
}
if { [get_cells *CLBLM_L_X44Y116_SLICE_X66Y116_DLUT] != "" } {
	set_property LOC SLICE_X66Y116 [get_cells *CLBLM_L_X44Y116_SLICE_X66Y116_DLUT]
}
if { [get_cells *CLBLM_L_X44Y116_SLICE_X66Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X44Y116_SLICE_X66Y116_CLUT]
}
if { [get_cells *CLBLM_L_X44Y116_SLICE_X66Y116_CLUT] != "" } {
	set_property LOC SLICE_X66Y116 [get_cells *CLBLM_L_X44Y116_SLICE_X66Y116_CLUT]
}
if { [get_cells *CLBLM_L_X44Y116_SLICE_X66Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X44Y116_SLICE_X66Y116_BLUT]
}
if { [get_cells *CLBLM_L_X44Y116_SLICE_X66Y116_BLUT] != "" } {
	set_property LOC SLICE_X66Y116 [get_cells *CLBLM_L_X44Y116_SLICE_X66Y116_BLUT]
}
if { [get_cells *CLBLM_L_X44Y116_SLICE_X66Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X44Y116_SLICE_X66Y116_ALUT]
}
if { [get_cells *CLBLM_L_X44Y116_SLICE_X66Y116_ALUT] != "" } {
	set_property LOC SLICE_X66Y116 [get_cells *CLBLM_L_X44Y116_SLICE_X66Y116_ALUT]
}
if { [get_cells *CLBLM_L_X44Y116_SLICE_X67Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X44Y116_SLICE_X67Y116_DLUT]
}
if { [get_cells *CLBLM_L_X44Y116_SLICE_X67Y116_DLUT] != "" } {
	set_property LOC SLICE_X67Y116 [get_cells *CLBLM_L_X44Y116_SLICE_X67Y116_DLUT]
}
if { [get_cells *CLBLM_L_X44Y116_SLICE_X67Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X44Y116_SLICE_X67Y116_CLUT]
}
if { [get_cells *CLBLM_L_X44Y116_SLICE_X67Y116_CLUT] != "" } {
	set_property LOC SLICE_X67Y116 [get_cells *CLBLM_L_X44Y116_SLICE_X67Y116_CLUT]
}
if { [get_cells *CLBLM_L_X44Y116_SLICE_X67Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X44Y116_SLICE_X67Y116_BLUT]
}
if { [get_cells *CLBLM_L_X44Y116_SLICE_X67Y116_BLUT] != "" } {
	set_property LOC SLICE_X67Y116 [get_cells *CLBLM_L_X44Y116_SLICE_X67Y116_BLUT]
}
if { [get_cells *CLBLM_L_X44Y116_SLICE_X67Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X44Y116_SLICE_X67Y116_ALUT]
}
if { [get_cells *CLBLM_L_X44Y116_SLICE_X67Y116_ALUT] != "" } {
	set_property LOC SLICE_X67Y116 [get_cells *CLBLM_L_X44Y116_SLICE_X67Y116_ALUT]
}
if { [get_cells *CLBLM_L_X64Y117_SLICE_X96Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X64Y117_SLICE_X96Y117_DLUT]
}
if { [get_cells *CLBLM_L_X64Y117_SLICE_X96Y117_DLUT] != "" } {
	set_property LOC SLICE_X96Y117 [get_cells *CLBLM_L_X64Y117_SLICE_X96Y117_DLUT]
}
if { [get_cells *CLBLM_L_X64Y117_SLICE_X96Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X64Y117_SLICE_X96Y117_CLUT]
}
if { [get_cells *CLBLM_L_X64Y117_SLICE_X96Y117_CLUT] != "" } {
	set_property LOC SLICE_X96Y117 [get_cells *CLBLM_L_X64Y117_SLICE_X96Y117_CLUT]
}
if { [get_cells *CLBLM_L_X64Y117_SLICE_X96Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X64Y117_SLICE_X96Y117_BLUT]
}
if { [get_cells *CLBLM_L_X64Y117_SLICE_X96Y117_BLUT] != "" } {
	set_property LOC SLICE_X96Y117 [get_cells *CLBLM_L_X64Y117_SLICE_X96Y117_BLUT]
}
if { [get_cells *CLBLM_L_X64Y117_SLICE_X96Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X64Y117_SLICE_X96Y117_ALUT]
}
if { [get_cells *CLBLM_L_X64Y117_SLICE_X96Y117_ALUT] != "" } {
	set_property LOC SLICE_X96Y117 [get_cells *CLBLM_L_X64Y117_SLICE_X96Y117_ALUT]
}
if { [get_cells *CLBLM_L_X64Y117_SLICE_X97Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X64Y117_SLICE_X97Y117_DLUT]
}
if { [get_cells *CLBLM_L_X64Y117_SLICE_X97Y117_DLUT] != "" } {
	set_property LOC SLICE_X97Y117 [get_cells *CLBLM_L_X64Y117_SLICE_X97Y117_DLUT]
}
if { [get_cells *CLBLM_L_X64Y117_SLICE_X97Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X64Y117_SLICE_X97Y117_CLUT]
}
if { [get_cells *CLBLM_L_X64Y117_SLICE_X97Y117_CLUT] != "" } {
	set_property LOC SLICE_X97Y117 [get_cells *CLBLM_L_X64Y117_SLICE_X97Y117_CLUT]
}
if { [get_cells *CLBLM_L_X64Y117_SLICE_X97Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X64Y117_SLICE_X97Y117_BLUT]
}
if { [get_cells *CLBLM_L_X64Y117_SLICE_X97Y117_BLUT] != "" } {
	set_property LOC SLICE_X97Y117 [get_cells *CLBLM_L_X64Y117_SLICE_X97Y117_BLUT]
}
if { [get_cells *CLBLM_L_X64Y117_SLICE_X97Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X64Y117_SLICE_X97Y117_ALUT]
}
if { [get_cells *CLBLM_L_X64Y117_SLICE_X97Y117_ALUT] != "" } {
	set_property LOC SLICE_X97Y117 [get_cells *CLBLM_L_X64Y117_SLICE_X97Y117_ALUT]
}
if { [get_cells *CLBLM_L_X64Y119_SLICE_X96Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X64Y119_SLICE_X96Y119_DLUT]
}
if { [get_cells *CLBLM_L_X64Y119_SLICE_X96Y119_DLUT] != "" } {
	set_property LOC SLICE_X96Y119 [get_cells *CLBLM_L_X64Y119_SLICE_X96Y119_DLUT]
}
if { [get_cells *CLBLM_L_X64Y119_SLICE_X96Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X64Y119_SLICE_X96Y119_CLUT]
}
if { [get_cells *CLBLM_L_X64Y119_SLICE_X96Y119_CLUT] != "" } {
	set_property LOC SLICE_X96Y119 [get_cells *CLBLM_L_X64Y119_SLICE_X96Y119_CLUT]
}
if { [get_cells *CLBLM_L_X64Y119_SLICE_X96Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X64Y119_SLICE_X96Y119_BLUT]
}
if { [get_cells *CLBLM_L_X64Y119_SLICE_X96Y119_BLUT] != "" } {
	set_property LOC SLICE_X96Y119 [get_cells *CLBLM_L_X64Y119_SLICE_X96Y119_BLUT]
}
if { [get_cells *CLBLM_L_X64Y119_SLICE_X96Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X64Y119_SLICE_X96Y119_ALUT]
}
if { [get_cells *CLBLM_L_X64Y119_SLICE_X96Y119_ALUT] != "" } {
	set_property LOC SLICE_X96Y119 [get_cells *CLBLM_L_X64Y119_SLICE_X96Y119_ALUT]
}
if { [get_cells *CLBLM_L_X64Y119_SLICE_X97Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X64Y119_SLICE_X97Y119_DLUT]
}
if { [get_cells *CLBLM_L_X64Y119_SLICE_X97Y119_DLUT] != "" } {
	set_property LOC SLICE_X97Y119 [get_cells *CLBLM_L_X64Y119_SLICE_X97Y119_DLUT]
}
if { [get_cells *CLBLM_L_X64Y119_SLICE_X97Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X64Y119_SLICE_X97Y119_CLUT]
}
if { [get_cells *CLBLM_L_X64Y119_SLICE_X97Y119_CLUT] != "" } {
	set_property LOC SLICE_X97Y119 [get_cells *CLBLM_L_X64Y119_SLICE_X97Y119_CLUT]
}
if { [get_cells *CLBLM_L_X64Y119_SLICE_X97Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X64Y119_SLICE_X97Y119_BLUT]
}
if { [get_cells *CLBLM_L_X64Y119_SLICE_X97Y119_BLUT] != "" } {
	set_property LOC SLICE_X97Y119 [get_cells *CLBLM_L_X64Y119_SLICE_X97Y119_BLUT]
}
if { [get_cells *CLBLM_L_X64Y119_SLICE_X97Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X64Y119_SLICE_X97Y119_ALUT]
}
if { [get_cells *CLBLM_L_X64Y119_SLICE_X97Y119_ALUT] != "" } {
	set_property LOC SLICE_X97Y119 [get_cells *CLBLM_L_X64Y119_SLICE_X97Y119_ALUT]
}
if { [get_cells *CLBLM_L_X64Y120_SLICE_X96Y120_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X64Y120_SLICE_X96Y120_DLUT]
}
if { [get_cells *CLBLM_L_X64Y120_SLICE_X96Y120_DLUT] != "" } {
	set_property LOC SLICE_X96Y120 [get_cells *CLBLM_L_X64Y120_SLICE_X96Y120_DLUT]
}
if { [get_cells *CLBLM_L_X64Y120_SLICE_X96Y120_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X64Y120_SLICE_X96Y120_CLUT]
}
if { [get_cells *CLBLM_L_X64Y120_SLICE_X96Y120_CLUT] != "" } {
	set_property LOC SLICE_X96Y120 [get_cells *CLBLM_L_X64Y120_SLICE_X96Y120_CLUT]
}
if { [get_cells *CLBLM_L_X64Y120_SLICE_X96Y120_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X64Y120_SLICE_X96Y120_BLUT]
}
if { [get_cells *CLBLM_L_X64Y120_SLICE_X96Y120_BLUT] != "" } {
	set_property LOC SLICE_X96Y120 [get_cells *CLBLM_L_X64Y120_SLICE_X96Y120_BLUT]
}
if { [get_cells *CLBLM_L_X64Y120_SLICE_X96Y120_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X64Y120_SLICE_X96Y120_ALUT]
}
if { [get_cells *CLBLM_L_X64Y120_SLICE_X96Y120_ALUT] != "" } {
	set_property LOC SLICE_X96Y120 [get_cells *CLBLM_L_X64Y120_SLICE_X96Y120_ALUT]
}
if { [get_cells *CLBLM_L_X64Y120_SLICE_X97Y120_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X64Y120_SLICE_X97Y120_DLUT]
}
if { [get_cells *CLBLM_L_X64Y120_SLICE_X97Y120_DLUT] != "" } {
	set_property LOC SLICE_X97Y120 [get_cells *CLBLM_L_X64Y120_SLICE_X97Y120_DLUT]
}
if { [get_cells *CLBLM_L_X64Y120_SLICE_X97Y120_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X64Y120_SLICE_X97Y120_CLUT]
}
if { [get_cells *CLBLM_L_X64Y120_SLICE_X97Y120_CLUT] != "" } {
	set_property LOC SLICE_X97Y120 [get_cells *CLBLM_L_X64Y120_SLICE_X97Y120_CLUT]
}
if { [get_cells *CLBLM_L_X64Y120_SLICE_X97Y120_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X64Y120_SLICE_X97Y120_BLUT]
}
if { [get_cells *CLBLM_L_X64Y120_SLICE_X97Y120_BLUT] != "" } {
	set_property LOC SLICE_X97Y120 [get_cells *CLBLM_L_X64Y120_SLICE_X97Y120_BLUT]
}
if { [get_cells *CLBLM_L_X64Y120_SLICE_X97Y120_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X64Y120_SLICE_X97Y120_ALUT]
}
if { [get_cells *CLBLM_L_X64Y120_SLICE_X97Y120_ALUT] != "" } {
	set_property LOC SLICE_X97Y120 [get_cells *CLBLM_L_X64Y120_SLICE_X97Y120_ALUT]
}
if { [get_cells *CLBLM_L_X68Y111_SLICE_X102Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X68Y111_SLICE_X102Y111_DLUT]
}
if { [get_cells *CLBLM_L_X68Y111_SLICE_X102Y111_DLUT] != "" } {
	set_property LOC SLICE_X102Y111 [get_cells *CLBLM_L_X68Y111_SLICE_X102Y111_DLUT]
}
if { [get_cells *CLBLM_L_X68Y111_SLICE_X102Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X68Y111_SLICE_X102Y111_CLUT]
}
if { [get_cells *CLBLM_L_X68Y111_SLICE_X102Y111_CLUT] != "" } {
	set_property LOC SLICE_X102Y111 [get_cells *CLBLM_L_X68Y111_SLICE_X102Y111_CLUT]
}
if { [get_cells *CLBLM_L_X68Y111_SLICE_X102Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X68Y111_SLICE_X102Y111_BLUT]
}
if { [get_cells *CLBLM_L_X68Y111_SLICE_X102Y111_BLUT] != "" } {
	set_property LOC SLICE_X102Y111 [get_cells *CLBLM_L_X68Y111_SLICE_X102Y111_BLUT]
}
if { [get_cells *CLBLM_L_X68Y111_SLICE_X102Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X68Y111_SLICE_X102Y111_ALUT]
}
if { [get_cells *CLBLM_L_X68Y111_SLICE_X102Y111_ALUT] != "" } {
	set_property LOC SLICE_X102Y111 [get_cells *CLBLM_L_X68Y111_SLICE_X102Y111_ALUT]
}
if { [get_cells *CLBLM_L_X68Y111_SLICE_X103Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X68Y111_SLICE_X103Y111_DLUT]
}
if { [get_cells *CLBLM_L_X68Y111_SLICE_X103Y111_DLUT] != "" } {
	set_property LOC SLICE_X103Y111 [get_cells *CLBLM_L_X68Y111_SLICE_X103Y111_DLUT]
}
if { [get_cells *CLBLM_L_X68Y111_SLICE_X103Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X68Y111_SLICE_X103Y111_CLUT]
}
if { [get_cells *CLBLM_L_X68Y111_SLICE_X103Y111_CLUT] != "" } {
	set_property LOC SLICE_X103Y111 [get_cells *CLBLM_L_X68Y111_SLICE_X103Y111_CLUT]
}
if { [get_cells *CLBLM_L_X68Y111_SLICE_X103Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X68Y111_SLICE_X103Y111_BLUT]
}
if { [get_cells *CLBLM_L_X68Y111_SLICE_X103Y111_BLUT] != "" } {
	set_property LOC SLICE_X103Y111 [get_cells *CLBLM_L_X68Y111_SLICE_X103Y111_BLUT]
}
if { [get_cells *CLBLM_L_X68Y111_SLICE_X103Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X68Y111_SLICE_X103Y111_ALUT]
}
if { [get_cells *CLBLM_L_X68Y111_SLICE_X103Y111_ALUT] != "" } {
	set_property LOC SLICE_X103Y111 [get_cells *CLBLM_L_X68Y111_SLICE_X103Y111_ALUT]
}
if { [get_cells *CLBLM_L_X68Y119_SLICE_X102Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X68Y119_SLICE_X102Y119_DLUT]
}
if { [get_cells *CLBLM_L_X68Y119_SLICE_X102Y119_DLUT] != "" } {
	set_property LOC SLICE_X102Y119 [get_cells *CLBLM_L_X68Y119_SLICE_X102Y119_DLUT]
}
if { [get_cells *CLBLM_L_X68Y119_SLICE_X102Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X68Y119_SLICE_X102Y119_CLUT]
}
if { [get_cells *CLBLM_L_X68Y119_SLICE_X102Y119_CLUT] != "" } {
	set_property LOC SLICE_X102Y119 [get_cells *CLBLM_L_X68Y119_SLICE_X102Y119_CLUT]
}
if { [get_cells *CLBLM_L_X68Y119_SLICE_X102Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X68Y119_SLICE_X102Y119_BLUT]
}
if { [get_cells *CLBLM_L_X68Y119_SLICE_X102Y119_BLUT] != "" } {
	set_property LOC SLICE_X102Y119 [get_cells *CLBLM_L_X68Y119_SLICE_X102Y119_BLUT]
}
if { [get_cells *CLBLM_L_X68Y119_SLICE_X102Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X68Y119_SLICE_X102Y119_ALUT]
}
if { [get_cells *CLBLM_L_X68Y119_SLICE_X102Y119_ALUT] != "" } {
	set_property LOC SLICE_X102Y119 [get_cells *CLBLM_L_X68Y119_SLICE_X102Y119_ALUT]
}
if { [get_cells *CLBLM_L_X68Y119_SLICE_X103Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X68Y119_SLICE_X103Y119_DLUT]
}
if { [get_cells *CLBLM_L_X68Y119_SLICE_X103Y119_DLUT] != "" } {
	set_property LOC SLICE_X103Y119 [get_cells *CLBLM_L_X68Y119_SLICE_X103Y119_DLUT]
}
if { [get_cells *CLBLM_L_X68Y119_SLICE_X103Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X68Y119_SLICE_X103Y119_CLUT]
}
if { [get_cells *CLBLM_L_X68Y119_SLICE_X103Y119_CLUT] != "" } {
	set_property LOC SLICE_X103Y119 [get_cells *CLBLM_L_X68Y119_SLICE_X103Y119_CLUT]
}
if { [get_cells *CLBLM_L_X68Y119_SLICE_X103Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X68Y119_SLICE_X103Y119_BLUT]
}
if { [get_cells *CLBLM_L_X68Y119_SLICE_X103Y119_BLUT] != "" } {
	set_property LOC SLICE_X103Y119 [get_cells *CLBLM_L_X68Y119_SLICE_X103Y119_BLUT]
}
if { [get_cells *CLBLM_L_X68Y119_SLICE_X103Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X68Y119_SLICE_X103Y119_ALUT]
}
if { [get_cells *CLBLM_L_X68Y119_SLICE_X103Y119_ALUT] != "" } {
	set_property LOC SLICE_X103Y119 [get_cells *CLBLM_L_X68Y119_SLICE_X103Y119_ALUT]
}
if { [get_cells *CLBLM_L_X68Y122_SLICE_X102Y122_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X68Y122_SLICE_X102Y122_DLUT]
}
if { [get_cells *CLBLM_L_X68Y122_SLICE_X102Y122_DLUT] != "" } {
	set_property LOC SLICE_X102Y122 [get_cells *CLBLM_L_X68Y122_SLICE_X102Y122_DLUT]
}
if { [get_cells *CLBLM_L_X68Y122_SLICE_X102Y122_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X68Y122_SLICE_X102Y122_CLUT]
}
if { [get_cells *CLBLM_L_X68Y122_SLICE_X102Y122_CLUT] != "" } {
	set_property LOC SLICE_X102Y122 [get_cells *CLBLM_L_X68Y122_SLICE_X102Y122_CLUT]
}
if { [get_cells *CLBLM_L_X68Y122_SLICE_X102Y122_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X68Y122_SLICE_X102Y122_BLUT]
}
if { [get_cells *CLBLM_L_X68Y122_SLICE_X102Y122_BLUT] != "" } {
	set_property LOC SLICE_X102Y122 [get_cells *CLBLM_L_X68Y122_SLICE_X102Y122_BLUT]
}
if { [get_cells *CLBLM_L_X68Y122_SLICE_X102Y122_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X68Y122_SLICE_X102Y122_ALUT]
}
if { [get_cells *CLBLM_L_X68Y122_SLICE_X102Y122_ALUT] != "" } {
	set_property LOC SLICE_X102Y122 [get_cells *CLBLM_L_X68Y122_SLICE_X102Y122_ALUT]
}
if { [get_cells *CLBLM_L_X68Y122_SLICE_X103Y122_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X68Y122_SLICE_X103Y122_DLUT]
}
if { [get_cells *CLBLM_L_X68Y122_SLICE_X103Y122_DLUT] != "" } {
	set_property LOC SLICE_X103Y122 [get_cells *CLBLM_L_X68Y122_SLICE_X103Y122_DLUT]
}
if { [get_cells *CLBLM_L_X68Y122_SLICE_X103Y122_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X68Y122_SLICE_X103Y122_CLUT]
}
if { [get_cells *CLBLM_L_X68Y122_SLICE_X103Y122_CLUT] != "" } {
	set_property LOC SLICE_X103Y122 [get_cells *CLBLM_L_X68Y122_SLICE_X103Y122_CLUT]
}
if { [get_cells *CLBLM_L_X68Y122_SLICE_X103Y122_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X68Y122_SLICE_X103Y122_BLUT]
}
if { [get_cells *CLBLM_L_X68Y122_SLICE_X103Y122_BLUT] != "" } {
	set_property LOC SLICE_X103Y122 [get_cells *CLBLM_L_X68Y122_SLICE_X103Y122_BLUT]
}
if { [get_cells *CLBLM_L_X68Y122_SLICE_X103Y122_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X68Y122_SLICE_X103Y122_ALUT]
}
if { [get_cells *CLBLM_L_X68Y122_SLICE_X103Y122_ALUT] != "" } {
	set_property LOC SLICE_X103Y122 [get_cells *CLBLM_L_X68Y122_SLICE_X103Y122_ALUT]
}
if { [get_cells *CLBLM_L_X94Y116_SLICE_X148Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X94Y116_SLICE_X148Y116_DLUT]
}
if { [get_cells *CLBLM_L_X94Y116_SLICE_X148Y116_DLUT] != "" } {
	set_property LOC SLICE_X148Y116 [get_cells *CLBLM_L_X94Y116_SLICE_X148Y116_DLUT]
}
if { [get_cells *CLBLM_L_X94Y116_SLICE_X148Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X94Y116_SLICE_X148Y116_CLUT]
}
if { [get_cells *CLBLM_L_X94Y116_SLICE_X148Y116_CLUT] != "" } {
	set_property LOC SLICE_X148Y116 [get_cells *CLBLM_L_X94Y116_SLICE_X148Y116_CLUT]
}
if { [get_cells *CLBLM_L_X94Y116_SLICE_X148Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X94Y116_SLICE_X148Y116_BLUT]
}
if { [get_cells *CLBLM_L_X94Y116_SLICE_X148Y116_BLUT] != "" } {
	set_property LOC SLICE_X148Y116 [get_cells *CLBLM_L_X94Y116_SLICE_X148Y116_BLUT]
}
if { [get_cells *CLBLM_L_X94Y116_SLICE_X148Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X94Y116_SLICE_X148Y116_ALUT]
}
if { [get_cells *CLBLM_L_X94Y116_SLICE_X148Y116_ALUT] != "" } {
	set_property LOC SLICE_X148Y116 [get_cells *CLBLM_L_X94Y116_SLICE_X148Y116_ALUT]
}
if { [get_cells *CLBLM_L_X94Y116_SLICE_X149Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X94Y116_SLICE_X149Y116_DLUT]
}
if { [get_cells *CLBLM_L_X94Y116_SLICE_X149Y116_DLUT] != "" } {
	set_property LOC SLICE_X149Y116 [get_cells *CLBLM_L_X94Y116_SLICE_X149Y116_DLUT]
}
if { [get_cells *CLBLM_L_X94Y116_SLICE_X149Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X94Y116_SLICE_X149Y116_CLUT]
}
if { [get_cells *CLBLM_L_X94Y116_SLICE_X149Y116_CLUT] != "" } {
	set_property LOC SLICE_X149Y116 [get_cells *CLBLM_L_X94Y116_SLICE_X149Y116_CLUT]
}
if { [get_cells *CLBLM_L_X94Y116_SLICE_X149Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X94Y116_SLICE_X149Y116_BLUT]
}
if { [get_cells *CLBLM_L_X94Y116_SLICE_X149Y116_BLUT] != "" } {
	set_property LOC SLICE_X149Y116 [get_cells *CLBLM_L_X94Y116_SLICE_X149Y116_BLUT]
}
if { [get_cells *CLBLM_L_X94Y116_SLICE_X149Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X94Y116_SLICE_X149Y116_ALUT]
}
if { [get_cells *CLBLM_L_X94Y116_SLICE_X149Y116_ALUT] != "" } {
	set_property LOC SLICE_X149Y116 [get_cells *CLBLM_L_X94Y116_SLICE_X149Y116_ALUT]
}
if { [get_cells *CLBLM_L_X94Y120_SLICE_X148Y120_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X94Y120_SLICE_X148Y120_DLUT]
}
if { [get_cells *CLBLM_L_X94Y120_SLICE_X148Y120_DLUT] != "" } {
	set_property LOC SLICE_X148Y120 [get_cells *CLBLM_L_X94Y120_SLICE_X148Y120_DLUT]
}
if { [get_cells *CLBLM_L_X94Y120_SLICE_X148Y120_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X94Y120_SLICE_X148Y120_CLUT]
}
if { [get_cells *CLBLM_L_X94Y120_SLICE_X148Y120_CLUT] != "" } {
	set_property LOC SLICE_X148Y120 [get_cells *CLBLM_L_X94Y120_SLICE_X148Y120_CLUT]
}
if { [get_cells *CLBLM_L_X94Y120_SLICE_X148Y120_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X94Y120_SLICE_X148Y120_BLUT]
}
if { [get_cells *CLBLM_L_X94Y120_SLICE_X148Y120_BLUT] != "" } {
	set_property LOC SLICE_X148Y120 [get_cells *CLBLM_L_X94Y120_SLICE_X148Y120_BLUT]
}
if { [get_cells *CLBLM_L_X94Y120_SLICE_X148Y120_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X94Y120_SLICE_X148Y120_ALUT]
}
if { [get_cells *CLBLM_L_X94Y120_SLICE_X148Y120_ALUT] != "" } {
	set_property LOC SLICE_X148Y120 [get_cells *CLBLM_L_X94Y120_SLICE_X148Y120_ALUT]
}
if { [get_cells *CLBLM_L_X94Y120_SLICE_X149Y120_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X94Y120_SLICE_X149Y120_DLUT]
}
if { [get_cells *CLBLM_L_X94Y120_SLICE_X149Y120_DLUT] != "" } {
	set_property LOC SLICE_X149Y120 [get_cells *CLBLM_L_X94Y120_SLICE_X149Y120_DLUT]
}
if { [get_cells *CLBLM_L_X94Y120_SLICE_X149Y120_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X94Y120_SLICE_X149Y120_CLUT]
}
if { [get_cells *CLBLM_L_X94Y120_SLICE_X149Y120_CLUT] != "" } {
	set_property LOC SLICE_X149Y120 [get_cells *CLBLM_L_X94Y120_SLICE_X149Y120_CLUT]
}
if { [get_cells *CLBLM_L_X94Y120_SLICE_X149Y120_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X94Y120_SLICE_X149Y120_BLUT]
}
if { [get_cells *CLBLM_L_X94Y120_SLICE_X149Y120_BLUT] != "" } {
	set_property LOC SLICE_X149Y120 [get_cells *CLBLM_L_X94Y120_SLICE_X149Y120_BLUT]
}
if { [get_cells *CLBLM_L_X94Y120_SLICE_X149Y120_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X94Y120_SLICE_X149Y120_ALUT]
}
if { [get_cells *CLBLM_L_X94Y120_SLICE_X149Y120_ALUT] != "" } {
	set_property LOC SLICE_X149Y120 [get_cells *CLBLM_L_X94Y120_SLICE_X149Y120_ALUT]
}
if { [get_cells *CLBLM_L_X94Y122_SLICE_X148Y122_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X94Y122_SLICE_X148Y122_DLUT]
}
if { [get_cells *CLBLM_L_X94Y122_SLICE_X148Y122_DLUT] != "" } {
	set_property LOC SLICE_X148Y122 [get_cells *CLBLM_L_X94Y122_SLICE_X148Y122_DLUT]
}
if { [get_cells *CLBLM_L_X94Y122_SLICE_X148Y122_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X94Y122_SLICE_X148Y122_CLUT]
}
if { [get_cells *CLBLM_L_X94Y122_SLICE_X148Y122_CLUT] != "" } {
	set_property LOC SLICE_X148Y122 [get_cells *CLBLM_L_X94Y122_SLICE_X148Y122_CLUT]
}
if { [get_cells *CLBLM_L_X94Y122_SLICE_X148Y122_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X94Y122_SLICE_X148Y122_BLUT]
}
if { [get_cells *CLBLM_L_X94Y122_SLICE_X148Y122_BLUT] != "" } {
	set_property LOC SLICE_X148Y122 [get_cells *CLBLM_L_X94Y122_SLICE_X148Y122_BLUT]
}
if { [get_cells *CLBLM_L_X94Y122_SLICE_X148Y122_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X94Y122_SLICE_X148Y122_ALUT]
}
if { [get_cells *CLBLM_L_X94Y122_SLICE_X148Y122_ALUT] != "" } {
	set_property LOC SLICE_X148Y122 [get_cells *CLBLM_L_X94Y122_SLICE_X148Y122_ALUT]
}
if { [get_cells *CLBLM_L_X94Y122_SLICE_X149Y122_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X94Y122_SLICE_X149Y122_DLUT]
}
if { [get_cells *CLBLM_L_X94Y122_SLICE_X149Y122_DLUT] != "" } {
	set_property LOC SLICE_X149Y122 [get_cells *CLBLM_L_X94Y122_SLICE_X149Y122_DLUT]
}
if { [get_cells *CLBLM_L_X94Y122_SLICE_X149Y122_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X94Y122_SLICE_X149Y122_CLUT]
}
if { [get_cells *CLBLM_L_X94Y122_SLICE_X149Y122_CLUT] != "" } {
	set_property LOC SLICE_X149Y122 [get_cells *CLBLM_L_X94Y122_SLICE_X149Y122_CLUT]
}
if { [get_cells *CLBLM_L_X94Y122_SLICE_X149Y122_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X94Y122_SLICE_X149Y122_BLUT]
}
if { [get_cells *CLBLM_L_X94Y122_SLICE_X149Y122_BLUT] != "" } {
	set_property LOC SLICE_X149Y122 [get_cells *CLBLM_L_X94Y122_SLICE_X149Y122_BLUT]
}
if { [get_cells *CLBLM_L_X94Y122_SLICE_X149Y122_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X94Y122_SLICE_X149Y122_ALUT]
}
if { [get_cells *CLBLM_L_X94Y122_SLICE_X149Y122_ALUT] != "" } {
	set_property LOC SLICE_X149Y122 [get_cells *CLBLM_L_X94Y122_SLICE_X149Y122_ALUT]
}
if { [get_cells *CLBLM_L_X94Y123_SLICE_X148Y123_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X94Y123_SLICE_X148Y123_DLUT]
}
if { [get_cells *CLBLM_L_X94Y123_SLICE_X148Y123_DLUT] != "" } {
	set_property LOC SLICE_X148Y123 [get_cells *CLBLM_L_X94Y123_SLICE_X148Y123_DLUT]
}
if { [get_cells *CLBLM_L_X94Y123_SLICE_X148Y123_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X94Y123_SLICE_X148Y123_CLUT]
}
if { [get_cells *CLBLM_L_X94Y123_SLICE_X148Y123_CLUT] != "" } {
	set_property LOC SLICE_X148Y123 [get_cells *CLBLM_L_X94Y123_SLICE_X148Y123_CLUT]
}
if { [get_cells *CLBLM_L_X94Y123_SLICE_X148Y123_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X94Y123_SLICE_X148Y123_BLUT]
}
if { [get_cells *CLBLM_L_X94Y123_SLICE_X148Y123_BLUT] != "" } {
	set_property LOC SLICE_X148Y123 [get_cells *CLBLM_L_X94Y123_SLICE_X148Y123_BLUT]
}
if { [get_cells *CLBLM_L_X94Y123_SLICE_X148Y123_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X94Y123_SLICE_X148Y123_ALUT]
}
if { [get_cells *CLBLM_L_X94Y123_SLICE_X148Y123_ALUT] != "" } {
	set_property LOC SLICE_X148Y123 [get_cells *CLBLM_L_X94Y123_SLICE_X148Y123_ALUT]
}
if { [get_cells *CLBLM_L_X94Y123_SLICE_X149Y123_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X94Y123_SLICE_X149Y123_DLUT]
}
if { [get_cells *CLBLM_L_X94Y123_SLICE_X149Y123_DLUT] != "" } {
	set_property LOC SLICE_X149Y123 [get_cells *CLBLM_L_X94Y123_SLICE_X149Y123_DLUT]
}
if { [get_cells *CLBLM_L_X94Y123_SLICE_X149Y123_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X94Y123_SLICE_X149Y123_CLUT]
}
if { [get_cells *CLBLM_L_X94Y123_SLICE_X149Y123_CLUT] != "" } {
	set_property LOC SLICE_X149Y123 [get_cells *CLBLM_L_X94Y123_SLICE_X149Y123_CLUT]
}
if { [get_cells *CLBLM_L_X94Y123_SLICE_X149Y123_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X94Y123_SLICE_X149Y123_BLUT]
}
if { [get_cells *CLBLM_L_X94Y123_SLICE_X149Y123_BLUT] != "" } {
	set_property LOC SLICE_X149Y123 [get_cells *CLBLM_L_X94Y123_SLICE_X149Y123_BLUT]
}
if { [get_cells *CLBLM_L_X94Y123_SLICE_X149Y123_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X94Y123_SLICE_X149Y123_ALUT]
}
if { [get_cells *CLBLM_L_X94Y123_SLICE_X149Y123_ALUT] != "" } {
	set_property LOC SLICE_X149Y123 [get_cells *CLBLM_L_X94Y123_SLICE_X149Y123_ALUT]
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
if { [get_cells *CLBLM_R_X11Y108_SLICE_X14Y108_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y108_SLICE_X14Y108_DLUT]
}
if { [get_cells *CLBLM_R_X11Y108_SLICE_X14Y108_DLUT] != "" } {
	set_property LOC SLICE_X14Y108 [get_cells *CLBLM_R_X11Y108_SLICE_X14Y108_DLUT]
}
if { [get_cells *CLBLM_R_X11Y108_SLICE_X14Y108_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y108_SLICE_X14Y108_CLUT]
}
if { [get_cells *CLBLM_R_X11Y108_SLICE_X14Y108_CLUT] != "" } {
	set_property LOC SLICE_X14Y108 [get_cells *CLBLM_R_X11Y108_SLICE_X14Y108_CLUT]
}
if { [get_cells *CLBLM_R_X11Y108_SLICE_X14Y108_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y108_SLICE_X14Y108_BLUT]
}
if { [get_cells *CLBLM_R_X11Y108_SLICE_X14Y108_BLUT] != "" } {
	set_property LOC SLICE_X14Y108 [get_cells *CLBLM_R_X11Y108_SLICE_X14Y108_BLUT]
}
if { [get_cells *CLBLM_R_X11Y108_SLICE_X14Y108_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y108_SLICE_X14Y108_ALUT]
}
if { [get_cells *CLBLM_R_X11Y108_SLICE_X14Y108_ALUT] != "" } {
	set_property LOC SLICE_X14Y108 [get_cells *CLBLM_R_X11Y108_SLICE_X14Y108_ALUT]
}
if { [get_cells *CLBLM_R_X11Y108_SLICE_X15Y108_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y108_SLICE_X15Y108_DLUT]
}
if { [get_cells *CLBLM_R_X11Y108_SLICE_X15Y108_DLUT] != "" } {
	set_property LOC SLICE_X15Y108 [get_cells *CLBLM_R_X11Y108_SLICE_X15Y108_DLUT]
}
if { [get_cells *CLBLM_R_X11Y108_SLICE_X15Y108_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y108_SLICE_X15Y108_CLUT]
}
if { [get_cells *CLBLM_R_X11Y108_SLICE_X15Y108_CLUT] != "" } {
	set_property LOC SLICE_X15Y108 [get_cells *CLBLM_R_X11Y108_SLICE_X15Y108_CLUT]
}
if { [get_cells *CLBLM_R_X11Y108_SLICE_X15Y108_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y108_SLICE_X15Y108_BLUT]
}
if { [get_cells *CLBLM_R_X11Y108_SLICE_X15Y108_BLUT] != "" } {
	set_property LOC SLICE_X15Y108 [get_cells *CLBLM_R_X11Y108_SLICE_X15Y108_BLUT]
}
if { [get_cells *CLBLM_R_X11Y108_SLICE_X15Y108_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y108_SLICE_X15Y108_ALUT]
}
if { [get_cells *CLBLM_R_X11Y108_SLICE_X15Y108_ALUT] != "" } {
	set_property LOC SLICE_X15Y108 [get_cells *CLBLM_R_X11Y108_SLICE_X15Y108_ALUT]
}
if { [get_cells *CLBLM_R_X11Y109_SLICE_X14Y109_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y109_SLICE_X14Y109_DLUT]
}
if { [get_cells *CLBLM_R_X11Y109_SLICE_X14Y109_DLUT] != "" } {
	set_property LOC SLICE_X14Y109 [get_cells *CLBLM_R_X11Y109_SLICE_X14Y109_DLUT]
}
if { [get_cells *CLBLM_R_X11Y109_SLICE_X14Y109_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y109_SLICE_X14Y109_CLUT]
}
if { [get_cells *CLBLM_R_X11Y109_SLICE_X14Y109_CLUT] != "" } {
	set_property LOC SLICE_X14Y109 [get_cells *CLBLM_R_X11Y109_SLICE_X14Y109_CLUT]
}
if { [get_cells *CLBLM_R_X11Y109_SLICE_X14Y109_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y109_SLICE_X14Y109_BLUT]
}
if { [get_cells *CLBLM_R_X11Y109_SLICE_X14Y109_BLUT] != "" } {
	set_property LOC SLICE_X14Y109 [get_cells *CLBLM_R_X11Y109_SLICE_X14Y109_BLUT]
}
if { [get_cells *CLBLM_R_X11Y109_SLICE_X14Y109_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y109_SLICE_X14Y109_ALUT]
}
if { [get_cells *CLBLM_R_X11Y109_SLICE_X14Y109_ALUT] != "" } {
	set_property LOC SLICE_X14Y109 [get_cells *CLBLM_R_X11Y109_SLICE_X14Y109_ALUT]
}
if { [get_cells *CLBLM_R_X11Y109_SLICE_X15Y109_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y109_SLICE_X15Y109_DLUT]
}
if { [get_cells *CLBLM_R_X11Y109_SLICE_X15Y109_DLUT] != "" } {
	set_property LOC SLICE_X15Y109 [get_cells *CLBLM_R_X11Y109_SLICE_X15Y109_DLUT]
}
if { [get_cells *CLBLM_R_X11Y109_SLICE_X15Y109_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y109_SLICE_X15Y109_CLUT]
}
if { [get_cells *CLBLM_R_X11Y109_SLICE_X15Y109_CLUT] != "" } {
	set_property LOC SLICE_X15Y109 [get_cells *CLBLM_R_X11Y109_SLICE_X15Y109_CLUT]
}
if { [get_cells *CLBLM_R_X11Y109_SLICE_X15Y109_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y109_SLICE_X15Y109_BLUT]
}
if { [get_cells *CLBLM_R_X11Y109_SLICE_X15Y109_BLUT] != "" } {
	set_property LOC SLICE_X15Y109 [get_cells *CLBLM_R_X11Y109_SLICE_X15Y109_BLUT]
}
if { [get_cells *CLBLM_R_X11Y109_SLICE_X15Y109_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y109_SLICE_X15Y109_ALUT]
}
if { [get_cells *CLBLM_R_X11Y109_SLICE_X15Y109_ALUT] != "" } {
	set_property LOC SLICE_X15Y109 [get_cells *CLBLM_R_X11Y109_SLICE_X15Y109_ALUT]
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
if { [get_cells *CLBLM_R_X11Y116_SLICE_X14Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y116_SLICE_X14Y116_DLUT]
}
if { [get_cells *CLBLM_R_X11Y116_SLICE_X14Y116_DLUT] != "" } {
	set_property LOC SLICE_X14Y116 [get_cells *CLBLM_R_X11Y116_SLICE_X14Y116_DLUT]
}
if { [get_cells *CLBLM_R_X11Y116_SLICE_X14Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y116_SLICE_X14Y116_CLUT]
}
if { [get_cells *CLBLM_R_X11Y116_SLICE_X14Y116_CLUT] != "" } {
	set_property LOC SLICE_X14Y116 [get_cells *CLBLM_R_X11Y116_SLICE_X14Y116_CLUT]
}
if { [get_cells *CLBLM_R_X11Y116_SLICE_X14Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y116_SLICE_X14Y116_BLUT]
}
if { [get_cells *CLBLM_R_X11Y116_SLICE_X14Y116_BLUT] != "" } {
	set_property LOC SLICE_X14Y116 [get_cells *CLBLM_R_X11Y116_SLICE_X14Y116_BLUT]
}
if { [get_cells *CLBLM_R_X11Y116_SLICE_X14Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y116_SLICE_X14Y116_ALUT]
}
if { [get_cells *CLBLM_R_X11Y116_SLICE_X14Y116_ALUT] != "" } {
	set_property LOC SLICE_X14Y116 [get_cells *CLBLM_R_X11Y116_SLICE_X14Y116_ALUT]
}
if { [get_cells *CLBLM_R_X11Y116_SLICE_X15Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y116_SLICE_X15Y116_DLUT]
}
if { [get_cells *CLBLM_R_X11Y116_SLICE_X15Y116_DLUT] != "" } {
	set_property LOC SLICE_X15Y116 [get_cells *CLBLM_R_X11Y116_SLICE_X15Y116_DLUT]
}
if { [get_cells *CLBLM_R_X11Y116_SLICE_X15Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y116_SLICE_X15Y116_CLUT]
}
if { [get_cells *CLBLM_R_X11Y116_SLICE_X15Y116_CLUT] != "" } {
	set_property LOC SLICE_X15Y116 [get_cells *CLBLM_R_X11Y116_SLICE_X15Y116_CLUT]
}
if { [get_cells *CLBLM_R_X11Y116_SLICE_X15Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y116_SLICE_X15Y116_BLUT]
}
if { [get_cells *CLBLM_R_X11Y116_SLICE_X15Y116_BLUT] != "" } {
	set_property LOC SLICE_X15Y116 [get_cells *CLBLM_R_X11Y116_SLICE_X15Y116_BLUT]
}
if { [get_cells *CLBLM_R_X11Y116_SLICE_X15Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y116_SLICE_X15Y116_ALUT]
}
if { [get_cells *CLBLM_R_X11Y116_SLICE_X15Y116_ALUT] != "" } {
	set_property LOC SLICE_X15Y116 [get_cells *CLBLM_R_X11Y116_SLICE_X15Y116_ALUT]
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
if { [get_cells *CLBLM_R_X11Y118_SLICE_X14Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y118_SLICE_X14Y118_DLUT]
}
if { [get_cells *CLBLM_R_X11Y118_SLICE_X14Y118_DLUT] != "" } {
	set_property LOC SLICE_X14Y118 [get_cells *CLBLM_R_X11Y118_SLICE_X14Y118_DLUT]
}
if { [get_cells *CLBLM_R_X11Y118_SLICE_X14Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y118_SLICE_X14Y118_CLUT]
}
if { [get_cells *CLBLM_R_X11Y118_SLICE_X14Y118_CLUT] != "" } {
	set_property LOC SLICE_X14Y118 [get_cells *CLBLM_R_X11Y118_SLICE_X14Y118_CLUT]
}
if { [get_cells *CLBLM_R_X11Y118_SLICE_X14Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y118_SLICE_X14Y118_BLUT]
}
if { [get_cells *CLBLM_R_X11Y118_SLICE_X14Y118_BLUT] != "" } {
	set_property LOC SLICE_X14Y118 [get_cells *CLBLM_R_X11Y118_SLICE_X14Y118_BLUT]
}
if { [get_cells *CLBLM_R_X11Y118_SLICE_X14Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y118_SLICE_X14Y118_ALUT]
}
if { [get_cells *CLBLM_R_X11Y118_SLICE_X14Y118_ALUT] != "" } {
	set_property LOC SLICE_X14Y118 [get_cells *CLBLM_R_X11Y118_SLICE_X14Y118_ALUT]
}
if { [get_cells *CLBLM_R_X11Y118_SLICE_X15Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X11Y118_SLICE_X15Y118_DLUT]
}
if { [get_cells *CLBLM_R_X11Y118_SLICE_X15Y118_DLUT] != "" } {
	set_property LOC SLICE_X15Y118 [get_cells *CLBLM_R_X11Y118_SLICE_X15Y118_DLUT]
}
if { [get_cells *CLBLM_R_X11Y118_SLICE_X15Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X11Y118_SLICE_X15Y118_CLUT]
}
if { [get_cells *CLBLM_R_X11Y118_SLICE_X15Y118_CLUT] != "" } {
	set_property LOC SLICE_X15Y118 [get_cells *CLBLM_R_X11Y118_SLICE_X15Y118_CLUT]
}
if { [get_cells *CLBLM_R_X11Y118_SLICE_X15Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X11Y118_SLICE_X15Y118_BLUT]
}
if { [get_cells *CLBLM_R_X11Y118_SLICE_X15Y118_BLUT] != "" } {
	set_property LOC SLICE_X15Y118 [get_cells *CLBLM_R_X11Y118_SLICE_X15Y118_BLUT]
}
if { [get_cells *CLBLM_R_X11Y118_SLICE_X15Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X11Y118_SLICE_X15Y118_ALUT]
}
if { [get_cells *CLBLM_R_X11Y118_SLICE_X15Y118_ALUT] != "" } {
	set_property LOC SLICE_X15Y118 [get_cells *CLBLM_R_X11Y118_SLICE_X15Y118_ALUT]
}
if { [get_cells *CLBLM_R_X13Y100_SLICE_X18Y100_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X13Y100_SLICE_X18Y100_DLUT]
}
if { [get_cells *CLBLM_R_X13Y100_SLICE_X18Y100_DLUT] != "" } {
	set_property LOC SLICE_X18Y100 [get_cells *CLBLM_R_X13Y100_SLICE_X18Y100_DLUT]
}
if { [get_cells *CLBLM_R_X13Y100_SLICE_X18Y100_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X13Y100_SLICE_X18Y100_CLUT]
}
if { [get_cells *CLBLM_R_X13Y100_SLICE_X18Y100_CLUT] != "" } {
	set_property LOC SLICE_X18Y100 [get_cells *CLBLM_R_X13Y100_SLICE_X18Y100_CLUT]
}
if { [get_cells *CLBLM_R_X13Y100_SLICE_X18Y100_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X13Y100_SLICE_X18Y100_BLUT]
}
if { [get_cells *CLBLM_R_X13Y100_SLICE_X18Y100_BLUT] != "" } {
	set_property LOC SLICE_X18Y100 [get_cells *CLBLM_R_X13Y100_SLICE_X18Y100_BLUT]
}
if { [get_cells *CLBLM_R_X13Y100_SLICE_X18Y100_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X13Y100_SLICE_X18Y100_ALUT]
}
if { [get_cells *CLBLM_R_X13Y100_SLICE_X18Y100_ALUT] != "" } {
	set_property LOC SLICE_X18Y100 [get_cells *CLBLM_R_X13Y100_SLICE_X18Y100_ALUT]
}
if { [get_cells *CLBLM_R_X13Y100_SLICE_X19Y100_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X13Y100_SLICE_X19Y100_DLUT]
}
if { [get_cells *CLBLM_R_X13Y100_SLICE_X19Y100_DLUT] != "" } {
	set_property LOC SLICE_X19Y100 [get_cells *CLBLM_R_X13Y100_SLICE_X19Y100_DLUT]
}
if { [get_cells *CLBLM_R_X13Y100_SLICE_X19Y100_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X13Y100_SLICE_X19Y100_CLUT]
}
if { [get_cells *CLBLM_R_X13Y100_SLICE_X19Y100_CLUT] != "" } {
	set_property LOC SLICE_X19Y100 [get_cells *CLBLM_R_X13Y100_SLICE_X19Y100_CLUT]
}
if { [get_cells *CLBLM_R_X13Y100_SLICE_X19Y100_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X13Y100_SLICE_X19Y100_BLUT]
}
if { [get_cells *CLBLM_R_X13Y100_SLICE_X19Y100_BLUT] != "" } {
	set_property LOC SLICE_X19Y100 [get_cells *CLBLM_R_X13Y100_SLICE_X19Y100_BLUT]
}
if { [get_cells *CLBLM_R_X13Y100_SLICE_X19Y100_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X13Y100_SLICE_X19Y100_ALUT]
}
if { [get_cells *CLBLM_R_X13Y100_SLICE_X19Y100_ALUT] != "" } {
	set_property LOC SLICE_X19Y100 [get_cells *CLBLM_R_X13Y100_SLICE_X19Y100_ALUT]
}
if { [get_cells *CLBLM_R_X13Y101_SLICE_X18Y101_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X13Y101_SLICE_X18Y101_DLUT]
}
if { [get_cells *CLBLM_R_X13Y101_SLICE_X18Y101_DLUT] != "" } {
	set_property LOC SLICE_X18Y101 [get_cells *CLBLM_R_X13Y101_SLICE_X18Y101_DLUT]
}
if { [get_cells *CLBLM_R_X13Y101_SLICE_X18Y101_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X13Y101_SLICE_X18Y101_CLUT]
}
if { [get_cells *CLBLM_R_X13Y101_SLICE_X18Y101_CLUT] != "" } {
	set_property LOC SLICE_X18Y101 [get_cells *CLBLM_R_X13Y101_SLICE_X18Y101_CLUT]
}
if { [get_cells *CLBLM_R_X13Y101_SLICE_X18Y101_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X13Y101_SLICE_X18Y101_BLUT]
}
if { [get_cells *CLBLM_R_X13Y101_SLICE_X18Y101_BLUT] != "" } {
	set_property LOC SLICE_X18Y101 [get_cells *CLBLM_R_X13Y101_SLICE_X18Y101_BLUT]
}
if { [get_cells *CLBLM_R_X13Y101_SLICE_X18Y101_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X13Y101_SLICE_X18Y101_ALUT]
}
if { [get_cells *CLBLM_R_X13Y101_SLICE_X18Y101_ALUT] != "" } {
	set_property LOC SLICE_X18Y101 [get_cells *CLBLM_R_X13Y101_SLICE_X18Y101_ALUT]
}
if { [get_cells *CLBLM_R_X13Y101_SLICE_X19Y101_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X13Y101_SLICE_X19Y101_DLUT]
}
if { [get_cells *CLBLM_R_X13Y101_SLICE_X19Y101_DLUT] != "" } {
	set_property LOC SLICE_X19Y101 [get_cells *CLBLM_R_X13Y101_SLICE_X19Y101_DLUT]
}
if { [get_cells *CLBLM_R_X13Y101_SLICE_X19Y101_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X13Y101_SLICE_X19Y101_CLUT]
}
if { [get_cells *CLBLM_R_X13Y101_SLICE_X19Y101_CLUT] != "" } {
	set_property LOC SLICE_X19Y101 [get_cells *CLBLM_R_X13Y101_SLICE_X19Y101_CLUT]
}
if { [get_cells *CLBLM_R_X13Y101_SLICE_X19Y101_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X13Y101_SLICE_X19Y101_BLUT]
}
if { [get_cells *CLBLM_R_X13Y101_SLICE_X19Y101_BLUT] != "" } {
	set_property LOC SLICE_X19Y101 [get_cells *CLBLM_R_X13Y101_SLICE_X19Y101_BLUT]
}
if { [get_cells *CLBLM_R_X13Y101_SLICE_X19Y101_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X13Y101_SLICE_X19Y101_ALUT]
}
if { [get_cells *CLBLM_R_X13Y101_SLICE_X19Y101_ALUT] != "" } {
	set_property LOC SLICE_X19Y101 [get_cells *CLBLM_R_X13Y101_SLICE_X19Y101_ALUT]
}
if { [get_cells *CLBLM_R_X29Y112_SLICE_X42Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X29Y112_SLICE_X42Y112_DLUT]
}
if { [get_cells *CLBLM_R_X29Y112_SLICE_X42Y112_DLUT] != "" } {
	set_property LOC SLICE_X42Y112 [get_cells *CLBLM_R_X29Y112_SLICE_X42Y112_DLUT]
}
if { [get_cells *CLBLM_R_X29Y112_SLICE_X42Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X29Y112_SLICE_X42Y112_CLUT]
}
if { [get_cells *CLBLM_R_X29Y112_SLICE_X42Y112_CLUT] != "" } {
	set_property LOC SLICE_X42Y112 [get_cells *CLBLM_R_X29Y112_SLICE_X42Y112_CLUT]
}
if { [get_cells *CLBLM_R_X29Y112_SLICE_X42Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X29Y112_SLICE_X42Y112_BLUT]
}
if { [get_cells *CLBLM_R_X29Y112_SLICE_X42Y112_BLUT] != "" } {
	set_property LOC SLICE_X42Y112 [get_cells *CLBLM_R_X29Y112_SLICE_X42Y112_BLUT]
}
if { [get_cells *CLBLM_R_X29Y112_SLICE_X42Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X29Y112_SLICE_X42Y112_ALUT]
}
if { [get_cells *CLBLM_R_X29Y112_SLICE_X42Y112_ALUT] != "" } {
	set_property LOC SLICE_X42Y112 [get_cells *CLBLM_R_X29Y112_SLICE_X42Y112_ALUT]
}
if { [get_cells *CLBLM_R_X29Y112_SLICE_X43Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X29Y112_SLICE_X43Y112_DLUT]
}
if { [get_cells *CLBLM_R_X29Y112_SLICE_X43Y112_DLUT] != "" } {
	set_property LOC SLICE_X43Y112 [get_cells *CLBLM_R_X29Y112_SLICE_X43Y112_DLUT]
}
if { [get_cells *CLBLM_R_X29Y112_SLICE_X43Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X29Y112_SLICE_X43Y112_CLUT]
}
if { [get_cells *CLBLM_R_X29Y112_SLICE_X43Y112_CLUT] != "" } {
	set_property LOC SLICE_X43Y112 [get_cells *CLBLM_R_X29Y112_SLICE_X43Y112_CLUT]
}
if { [get_cells *CLBLM_R_X29Y112_SLICE_X43Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X29Y112_SLICE_X43Y112_BLUT]
}
if { [get_cells *CLBLM_R_X29Y112_SLICE_X43Y112_BLUT] != "" } {
	set_property LOC SLICE_X43Y112 [get_cells *CLBLM_R_X29Y112_SLICE_X43Y112_BLUT]
}
if { [get_cells *CLBLM_R_X29Y112_SLICE_X43Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X29Y112_SLICE_X43Y112_ALUT]
}
if { [get_cells *CLBLM_R_X29Y112_SLICE_X43Y112_ALUT] != "" } {
	set_property LOC SLICE_X43Y112 [get_cells *CLBLM_R_X29Y112_SLICE_X43Y112_ALUT]
}
if { [get_cells *CLBLM_R_X33Y111_SLICE_X48Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X33Y111_SLICE_X48Y111_DLUT]
}
if { [get_cells *CLBLM_R_X33Y111_SLICE_X48Y111_DLUT] != "" } {
	set_property LOC SLICE_X48Y111 [get_cells *CLBLM_R_X33Y111_SLICE_X48Y111_DLUT]
}
if { [get_cells *CLBLM_R_X33Y111_SLICE_X48Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X33Y111_SLICE_X48Y111_CLUT]
}
if { [get_cells *CLBLM_R_X33Y111_SLICE_X48Y111_CLUT] != "" } {
	set_property LOC SLICE_X48Y111 [get_cells *CLBLM_R_X33Y111_SLICE_X48Y111_CLUT]
}
if { [get_cells *CLBLM_R_X33Y111_SLICE_X48Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X33Y111_SLICE_X48Y111_BLUT]
}
if { [get_cells *CLBLM_R_X33Y111_SLICE_X48Y111_BLUT] != "" } {
	set_property LOC SLICE_X48Y111 [get_cells *CLBLM_R_X33Y111_SLICE_X48Y111_BLUT]
}
if { [get_cells *CLBLM_R_X33Y111_SLICE_X48Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X33Y111_SLICE_X48Y111_ALUT]
}
if { [get_cells *CLBLM_R_X33Y111_SLICE_X48Y111_ALUT] != "" } {
	set_property LOC SLICE_X48Y111 [get_cells *CLBLM_R_X33Y111_SLICE_X48Y111_ALUT]
}
if { [get_cells *CLBLM_R_X33Y111_SLICE_X49Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X33Y111_SLICE_X49Y111_DLUT]
}
if { [get_cells *CLBLM_R_X33Y111_SLICE_X49Y111_DLUT] != "" } {
	set_property LOC SLICE_X49Y111 [get_cells *CLBLM_R_X33Y111_SLICE_X49Y111_DLUT]
}
if { [get_cells *CLBLM_R_X33Y111_SLICE_X49Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X33Y111_SLICE_X49Y111_CLUT]
}
if { [get_cells *CLBLM_R_X33Y111_SLICE_X49Y111_CLUT] != "" } {
	set_property LOC SLICE_X49Y111 [get_cells *CLBLM_R_X33Y111_SLICE_X49Y111_CLUT]
}
if { [get_cells *CLBLM_R_X33Y111_SLICE_X49Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X33Y111_SLICE_X49Y111_BLUT]
}
if { [get_cells *CLBLM_R_X33Y111_SLICE_X49Y111_BLUT] != "" } {
	set_property LOC SLICE_X49Y111 [get_cells *CLBLM_R_X33Y111_SLICE_X49Y111_BLUT]
}
if { [get_cells *CLBLM_R_X33Y111_SLICE_X49Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X33Y111_SLICE_X49Y111_ALUT]
}
if { [get_cells *CLBLM_R_X33Y111_SLICE_X49Y111_ALUT] != "" } {
	set_property LOC SLICE_X49Y111 [get_cells *CLBLM_R_X33Y111_SLICE_X49Y111_ALUT]
}
if { [get_cells *CLBLM_R_X33Y112_SLICE_X48Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X33Y112_SLICE_X48Y112_DLUT]
}
if { [get_cells *CLBLM_R_X33Y112_SLICE_X48Y112_DLUT] != "" } {
	set_property LOC SLICE_X48Y112 [get_cells *CLBLM_R_X33Y112_SLICE_X48Y112_DLUT]
}
if { [get_cells *CLBLM_R_X33Y112_SLICE_X48Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X33Y112_SLICE_X48Y112_CLUT]
}
if { [get_cells *CLBLM_R_X33Y112_SLICE_X48Y112_CLUT] != "" } {
	set_property LOC SLICE_X48Y112 [get_cells *CLBLM_R_X33Y112_SLICE_X48Y112_CLUT]
}
if { [get_cells *CLBLM_R_X33Y112_SLICE_X48Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X33Y112_SLICE_X48Y112_BLUT]
}
if { [get_cells *CLBLM_R_X33Y112_SLICE_X48Y112_BLUT] != "" } {
	set_property LOC SLICE_X48Y112 [get_cells *CLBLM_R_X33Y112_SLICE_X48Y112_BLUT]
}
if { [get_cells *CLBLM_R_X33Y112_SLICE_X48Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X33Y112_SLICE_X48Y112_ALUT]
}
if { [get_cells *CLBLM_R_X33Y112_SLICE_X48Y112_ALUT] != "" } {
	set_property LOC SLICE_X48Y112 [get_cells *CLBLM_R_X33Y112_SLICE_X48Y112_ALUT]
}
if { [get_cells *CLBLM_R_X33Y112_SLICE_X49Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X33Y112_SLICE_X49Y112_DLUT]
}
if { [get_cells *CLBLM_R_X33Y112_SLICE_X49Y112_DLUT] != "" } {
	set_property LOC SLICE_X49Y112 [get_cells *CLBLM_R_X33Y112_SLICE_X49Y112_DLUT]
}
if { [get_cells *CLBLM_R_X33Y112_SLICE_X49Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X33Y112_SLICE_X49Y112_CLUT]
}
if { [get_cells *CLBLM_R_X33Y112_SLICE_X49Y112_CLUT] != "" } {
	set_property LOC SLICE_X49Y112 [get_cells *CLBLM_R_X33Y112_SLICE_X49Y112_CLUT]
}
if { [get_cells *CLBLM_R_X33Y112_SLICE_X49Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X33Y112_SLICE_X49Y112_BLUT]
}
if { [get_cells *CLBLM_R_X33Y112_SLICE_X49Y112_BLUT] != "" } {
	set_property LOC SLICE_X49Y112 [get_cells *CLBLM_R_X33Y112_SLICE_X49Y112_BLUT]
}
if { [get_cells *CLBLM_R_X33Y112_SLICE_X49Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X33Y112_SLICE_X49Y112_ALUT]
}
if { [get_cells *CLBLM_R_X33Y112_SLICE_X49Y112_ALUT] != "" } {
	set_property LOC SLICE_X49Y112 [get_cells *CLBLM_R_X33Y112_SLICE_X49Y112_ALUT]
}
if { [get_cells *CLBLM_R_X41Y121_SLICE_X62Y121_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X41Y121_SLICE_X62Y121_DLUT]
}
if { [get_cells *CLBLM_R_X41Y121_SLICE_X62Y121_DLUT] != "" } {
	set_property LOC SLICE_X62Y121 [get_cells *CLBLM_R_X41Y121_SLICE_X62Y121_DLUT]
}
if { [get_cells *CLBLM_R_X41Y121_SLICE_X62Y121_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X41Y121_SLICE_X62Y121_CLUT]
}
if { [get_cells *CLBLM_R_X41Y121_SLICE_X62Y121_CLUT] != "" } {
	set_property LOC SLICE_X62Y121 [get_cells *CLBLM_R_X41Y121_SLICE_X62Y121_CLUT]
}
if { [get_cells *CLBLM_R_X41Y121_SLICE_X62Y121_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X41Y121_SLICE_X62Y121_BLUT]
}
if { [get_cells *CLBLM_R_X41Y121_SLICE_X62Y121_BLUT] != "" } {
	set_property LOC SLICE_X62Y121 [get_cells *CLBLM_R_X41Y121_SLICE_X62Y121_BLUT]
}
if { [get_cells *CLBLM_R_X41Y121_SLICE_X62Y121_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X41Y121_SLICE_X62Y121_ALUT]
}
if { [get_cells *CLBLM_R_X41Y121_SLICE_X62Y121_ALUT] != "" } {
	set_property LOC SLICE_X62Y121 [get_cells *CLBLM_R_X41Y121_SLICE_X62Y121_ALUT]
}
if { [get_cells *CLBLM_R_X41Y121_SLICE_X63Y121_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X41Y121_SLICE_X63Y121_DLUT]
}
if { [get_cells *CLBLM_R_X41Y121_SLICE_X63Y121_DLUT] != "" } {
	set_property LOC SLICE_X63Y121 [get_cells *CLBLM_R_X41Y121_SLICE_X63Y121_DLUT]
}
if { [get_cells *CLBLM_R_X41Y121_SLICE_X63Y121_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X41Y121_SLICE_X63Y121_CLUT]
}
if { [get_cells *CLBLM_R_X41Y121_SLICE_X63Y121_CLUT] != "" } {
	set_property LOC SLICE_X63Y121 [get_cells *CLBLM_R_X41Y121_SLICE_X63Y121_CLUT]
}
if { [get_cells *CLBLM_R_X41Y121_SLICE_X63Y121_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X41Y121_SLICE_X63Y121_BLUT]
}
if { [get_cells *CLBLM_R_X41Y121_SLICE_X63Y121_BLUT] != "" } {
	set_property LOC SLICE_X63Y121 [get_cells *CLBLM_R_X41Y121_SLICE_X63Y121_BLUT]
}
if { [get_cells *CLBLM_R_X41Y121_SLICE_X63Y121_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X41Y121_SLICE_X63Y121_ALUT]
}
if { [get_cells *CLBLM_R_X41Y121_SLICE_X63Y121_ALUT] != "" } {
	set_property LOC SLICE_X63Y121 [get_cells *CLBLM_R_X41Y121_SLICE_X63Y121_ALUT]
}
if { [get_cells *CLBLM_R_X45Y143_SLICE_X68Y143_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X45Y143_SLICE_X68Y143_DLUT]
}
if { [get_cells *CLBLM_R_X45Y143_SLICE_X68Y143_DLUT] != "" } {
	set_property LOC SLICE_X68Y143 [get_cells *CLBLM_R_X45Y143_SLICE_X68Y143_DLUT]
}
if { [get_cells *CLBLM_R_X45Y143_SLICE_X68Y143_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X45Y143_SLICE_X68Y143_CLUT]
}
if { [get_cells *CLBLM_R_X45Y143_SLICE_X68Y143_CLUT] != "" } {
	set_property LOC SLICE_X68Y143 [get_cells *CLBLM_R_X45Y143_SLICE_X68Y143_CLUT]
}
if { [get_cells *CLBLM_R_X45Y143_SLICE_X68Y143_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X45Y143_SLICE_X68Y143_BLUT]
}
if { [get_cells *CLBLM_R_X45Y143_SLICE_X68Y143_BLUT] != "" } {
	set_property LOC SLICE_X68Y143 [get_cells *CLBLM_R_X45Y143_SLICE_X68Y143_BLUT]
}
if { [get_cells *CLBLM_R_X45Y143_SLICE_X68Y143_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X45Y143_SLICE_X68Y143_ALUT]
}
if { [get_cells *CLBLM_R_X45Y143_SLICE_X68Y143_ALUT] != "" } {
	set_property LOC SLICE_X68Y143 [get_cells *CLBLM_R_X45Y143_SLICE_X68Y143_ALUT]
}
if { [get_cells *CLBLM_R_X45Y143_SLICE_X69Y143_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X45Y143_SLICE_X69Y143_DLUT]
}
if { [get_cells *CLBLM_R_X45Y143_SLICE_X69Y143_DLUT] != "" } {
	set_property LOC SLICE_X69Y143 [get_cells *CLBLM_R_X45Y143_SLICE_X69Y143_DLUT]
}
if { [get_cells *CLBLM_R_X45Y143_SLICE_X69Y143_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X45Y143_SLICE_X69Y143_CLUT]
}
if { [get_cells *CLBLM_R_X45Y143_SLICE_X69Y143_CLUT] != "" } {
	set_property LOC SLICE_X69Y143 [get_cells *CLBLM_R_X45Y143_SLICE_X69Y143_CLUT]
}
if { [get_cells *CLBLM_R_X45Y143_SLICE_X69Y143_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X45Y143_SLICE_X69Y143_BLUT]
}
if { [get_cells *CLBLM_R_X45Y143_SLICE_X69Y143_BLUT] != "" } {
	set_property LOC SLICE_X69Y143 [get_cells *CLBLM_R_X45Y143_SLICE_X69Y143_BLUT]
}
if { [get_cells *CLBLM_R_X45Y143_SLICE_X69Y143_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X45Y143_SLICE_X69Y143_ALUT]
}
if { [get_cells *CLBLM_R_X45Y143_SLICE_X69Y143_ALUT] != "" } {
	set_property LOC SLICE_X69Y143 [get_cells *CLBLM_R_X45Y143_SLICE_X69Y143_ALUT]
}
if { [get_cells *CLBLM_R_X67Y121_SLICE_X100Y121_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X67Y121_SLICE_X100Y121_DLUT]
}
if { [get_cells *CLBLM_R_X67Y121_SLICE_X100Y121_DLUT] != "" } {
	set_property LOC SLICE_X100Y121 [get_cells *CLBLM_R_X67Y121_SLICE_X100Y121_DLUT]
}
if { [get_cells *CLBLM_R_X67Y121_SLICE_X100Y121_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X67Y121_SLICE_X100Y121_CLUT]
}
if { [get_cells *CLBLM_R_X67Y121_SLICE_X100Y121_CLUT] != "" } {
	set_property LOC SLICE_X100Y121 [get_cells *CLBLM_R_X67Y121_SLICE_X100Y121_CLUT]
}
if { [get_cells *CLBLM_R_X67Y121_SLICE_X100Y121_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X67Y121_SLICE_X100Y121_BLUT]
}
if { [get_cells *CLBLM_R_X67Y121_SLICE_X100Y121_BLUT] != "" } {
	set_property LOC SLICE_X100Y121 [get_cells *CLBLM_R_X67Y121_SLICE_X100Y121_BLUT]
}
if { [get_cells *CLBLM_R_X67Y121_SLICE_X100Y121_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X67Y121_SLICE_X100Y121_ALUT]
}
if { [get_cells *CLBLM_R_X67Y121_SLICE_X100Y121_ALUT] != "" } {
	set_property LOC SLICE_X100Y121 [get_cells *CLBLM_R_X67Y121_SLICE_X100Y121_ALUT]
}
if { [get_cells *CLBLM_R_X67Y121_SLICE_X101Y121_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X67Y121_SLICE_X101Y121_DLUT]
}
if { [get_cells *CLBLM_R_X67Y121_SLICE_X101Y121_DLUT] != "" } {
	set_property LOC SLICE_X101Y121 [get_cells *CLBLM_R_X67Y121_SLICE_X101Y121_DLUT]
}
if { [get_cells *CLBLM_R_X67Y121_SLICE_X101Y121_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X67Y121_SLICE_X101Y121_CLUT]
}
if { [get_cells *CLBLM_R_X67Y121_SLICE_X101Y121_CLUT] != "" } {
	set_property LOC SLICE_X101Y121 [get_cells *CLBLM_R_X67Y121_SLICE_X101Y121_CLUT]
}
if { [get_cells *CLBLM_R_X67Y121_SLICE_X101Y121_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X67Y121_SLICE_X101Y121_BLUT]
}
if { [get_cells *CLBLM_R_X67Y121_SLICE_X101Y121_BLUT] != "" } {
	set_property LOC SLICE_X101Y121 [get_cells *CLBLM_R_X67Y121_SLICE_X101Y121_BLUT]
}
if { [get_cells *CLBLM_R_X67Y121_SLICE_X101Y121_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X67Y121_SLICE_X101Y121_ALUT]
}
if { [get_cells *CLBLM_R_X67Y121_SLICE_X101Y121_ALUT] != "" } {
	set_property LOC SLICE_X101Y121 [get_cells *CLBLM_R_X67Y121_SLICE_X101Y121_ALUT]
}
if { [get_cells *CLBLM_R_X95Y123_SLICE_X150Y123_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X95Y123_SLICE_X150Y123_DLUT]
}
if { [get_cells *CLBLM_R_X95Y123_SLICE_X150Y123_DLUT] != "" } {
	set_property LOC SLICE_X150Y123 [get_cells *CLBLM_R_X95Y123_SLICE_X150Y123_DLUT]
}
if { [get_cells *CLBLM_R_X95Y123_SLICE_X150Y123_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X95Y123_SLICE_X150Y123_CLUT]
}
if { [get_cells *CLBLM_R_X95Y123_SLICE_X150Y123_CLUT] != "" } {
	set_property LOC SLICE_X150Y123 [get_cells *CLBLM_R_X95Y123_SLICE_X150Y123_CLUT]
}
if { [get_cells *CLBLM_R_X95Y123_SLICE_X150Y123_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X95Y123_SLICE_X150Y123_BLUT]
}
if { [get_cells *CLBLM_R_X95Y123_SLICE_X150Y123_BLUT] != "" } {
	set_property LOC SLICE_X150Y123 [get_cells *CLBLM_R_X95Y123_SLICE_X150Y123_BLUT]
}
if { [get_cells *CLBLM_R_X95Y123_SLICE_X150Y123_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X95Y123_SLICE_X150Y123_ALUT]
}
if { [get_cells *CLBLM_R_X95Y123_SLICE_X150Y123_ALUT] != "" } {
	set_property LOC SLICE_X150Y123 [get_cells *CLBLM_R_X95Y123_SLICE_X150Y123_ALUT]
}
if { [get_cells *CLBLM_R_X95Y123_SLICE_X151Y123_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X95Y123_SLICE_X151Y123_DLUT]
}
if { [get_cells *CLBLM_R_X95Y123_SLICE_X151Y123_DLUT] != "" } {
	set_property LOC SLICE_X151Y123 [get_cells *CLBLM_R_X95Y123_SLICE_X151Y123_DLUT]
}
if { [get_cells *CLBLM_R_X95Y123_SLICE_X151Y123_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X95Y123_SLICE_X151Y123_CLUT]
}
if { [get_cells *CLBLM_R_X95Y123_SLICE_X151Y123_CLUT] != "" } {
	set_property LOC SLICE_X151Y123 [get_cells *CLBLM_R_X95Y123_SLICE_X151Y123_CLUT]
}
if { [get_cells *CLBLM_R_X95Y123_SLICE_X151Y123_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X95Y123_SLICE_X151Y123_BLUT]
}
if { [get_cells *CLBLM_R_X95Y123_SLICE_X151Y123_BLUT] != "" } {
	set_property LOC SLICE_X151Y123 [get_cells *CLBLM_R_X95Y123_SLICE_X151Y123_BLUT]
}
if { [get_cells *CLBLM_R_X95Y123_SLICE_X151Y123_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X95Y123_SLICE_X151Y123_ALUT]
}
if { [get_cells *CLBLM_R_X95Y123_SLICE_X151Y123_ALUT] != "" } {
	set_property LOC SLICE_X151Y123 [get_cells *CLBLM_R_X95Y123_SLICE_X151Y123_ALUT]
}
if { [get_cells *CLBLM_R_X103Y95_SLICE_X162Y95_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y95_SLICE_X162Y95_DLUT]
}
if { [get_cells *CLBLM_R_X103Y95_SLICE_X162Y95_DLUT] != "" } {
	set_property LOC SLICE_X162Y95 [get_cells *CLBLM_R_X103Y95_SLICE_X162Y95_DLUT]
}
if { [get_cells *CLBLM_R_X103Y95_SLICE_X162Y95_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y95_SLICE_X162Y95_CLUT]
}
if { [get_cells *CLBLM_R_X103Y95_SLICE_X162Y95_CLUT] != "" } {
	set_property LOC SLICE_X162Y95 [get_cells *CLBLM_R_X103Y95_SLICE_X162Y95_CLUT]
}
if { [get_cells *CLBLM_R_X103Y95_SLICE_X162Y95_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y95_SLICE_X162Y95_BLUT]
}
if { [get_cells *CLBLM_R_X103Y95_SLICE_X162Y95_BLUT] != "" } {
	set_property LOC SLICE_X162Y95 [get_cells *CLBLM_R_X103Y95_SLICE_X162Y95_BLUT]
}
if { [get_cells *CLBLM_R_X103Y95_SLICE_X162Y95_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y95_SLICE_X162Y95_ALUT]
}
if { [get_cells *CLBLM_R_X103Y95_SLICE_X162Y95_ALUT] != "" } {
	set_property LOC SLICE_X162Y95 [get_cells *CLBLM_R_X103Y95_SLICE_X162Y95_ALUT]
}
if { [get_cells *CLBLM_R_X103Y95_SLICE_X163Y95_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y95_SLICE_X163Y95_DLUT]
}
if { [get_cells *CLBLM_R_X103Y95_SLICE_X163Y95_DLUT] != "" } {
	set_property LOC SLICE_X163Y95 [get_cells *CLBLM_R_X103Y95_SLICE_X163Y95_DLUT]
}
if { [get_cells *CLBLM_R_X103Y95_SLICE_X163Y95_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y95_SLICE_X163Y95_CLUT]
}
if { [get_cells *CLBLM_R_X103Y95_SLICE_X163Y95_CLUT] != "" } {
	set_property LOC SLICE_X163Y95 [get_cells *CLBLM_R_X103Y95_SLICE_X163Y95_CLUT]
}
if { [get_cells *CLBLM_R_X103Y95_SLICE_X163Y95_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y95_SLICE_X163Y95_BLUT]
}
if { [get_cells *CLBLM_R_X103Y95_SLICE_X163Y95_BLUT] != "" } {
	set_property LOC SLICE_X163Y95 [get_cells *CLBLM_R_X103Y95_SLICE_X163Y95_BLUT]
}
if { [get_cells *CLBLM_R_X103Y95_SLICE_X163Y95_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y95_SLICE_X163Y95_ALUT]
}
if { [get_cells *CLBLM_R_X103Y95_SLICE_X163Y95_ALUT] != "" } {
	set_property LOC SLICE_X163Y95 [get_cells *CLBLM_R_X103Y95_SLICE_X163Y95_ALUT]
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
if { [get_cells *CLBLM_R_X103Y104_SLICE_X162Y104_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y104_SLICE_X162Y104_DLUT]
}
if { [get_cells *CLBLM_R_X103Y104_SLICE_X162Y104_DLUT] != "" } {
	set_property LOC SLICE_X162Y104 [get_cells *CLBLM_R_X103Y104_SLICE_X162Y104_DLUT]
}
if { [get_cells *CLBLM_R_X103Y104_SLICE_X162Y104_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y104_SLICE_X162Y104_CLUT]
}
if { [get_cells *CLBLM_R_X103Y104_SLICE_X162Y104_CLUT] != "" } {
	set_property LOC SLICE_X162Y104 [get_cells *CLBLM_R_X103Y104_SLICE_X162Y104_CLUT]
}
if { [get_cells *CLBLM_R_X103Y104_SLICE_X162Y104_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y104_SLICE_X162Y104_BLUT]
}
if { [get_cells *CLBLM_R_X103Y104_SLICE_X162Y104_BLUT] != "" } {
	set_property LOC SLICE_X162Y104 [get_cells *CLBLM_R_X103Y104_SLICE_X162Y104_BLUT]
}
if { [get_cells *CLBLM_R_X103Y104_SLICE_X162Y104_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y104_SLICE_X162Y104_ALUT]
}
if { [get_cells *CLBLM_R_X103Y104_SLICE_X162Y104_ALUT] != "" } {
	set_property LOC SLICE_X162Y104 [get_cells *CLBLM_R_X103Y104_SLICE_X162Y104_ALUT]
}
if { [get_cells *CLBLM_R_X103Y104_SLICE_X163Y104_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y104_SLICE_X163Y104_DLUT]
}
if { [get_cells *CLBLM_R_X103Y104_SLICE_X163Y104_DLUT] != "" } {
	set_property LOC SLICE_X163Y104 [get_cells *CLBLM_R_X103Y104_SLICE_X163Y104_DLUT]
}
if { [get_cells *CLBLM_R_X103Y104_SLICE_X163Y104_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y104_SLICE_X163Y104_CLUT]
}
if { [get_cells *CLBLM_R_X103Y104_SLICE_X163Y104_CLUT] != "" } {
	set_property LOC SLICE_X163Y104 [get_cells *CLBLM_R_X103Y104_SLICE_X163Y104_CLUT]
}
if { [get_cells *CLBLM_R_X103Y104_SLICE_X163Y104_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y104_SLICE_X163Y104_BLUT]
}
if { [get_cells *CLBLM_R_X103Y104_SLICE_X163Y104_BLUT] != "" } {
	set_property LOC SLICE_X163Y104 [get_cells *CLBLM_R_X103Y104_SLICE_X163Y104_BLUT]
}
if { [get_cells *CLBLM_R_X103Y104_SLICE_X163Y104_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y104_SLICE_X163Y104_ALUT]
}
if { [get_cells *CLBLM_R_X103Y104_SLICE_X163Y104_ALUT] != "" } {
	set_property LOC SLICE_X163Y104 [get_cells *CLBLM_R_X103Y104_SLICE_X163Y104_ALUT]
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
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y101/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y101/RIOI_I0]] RIOI3_X105Y101/RIOI_ILOGIC0_D RIOI3_X105Y101/IOI_ILOGIC0_O RIOI3_X105Y101/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y102/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y102/NW6BEG0 INT_R_X103Y106/NW6BEG0 INT_R_X101Y110/NW6BEG0 INT_R_X99Y113/SW6BEG3 INT_R_X97Y109/LH0 INT_R_X85Y109/LH0 INT_R_X73Y109/LH0 INT_R_X61Y109/LH0 INT_R_X49Y109/LH0 INT_R_X37Y109/LH0 INT_R_X25Y109/WW4BEG0 INT_R_X15Y109/NN2BEG0 INT_R_X15Y111/WR1BEG1 INT_L_X14Y111/WR1BEG2 INT_R_X13Y111/WR1BEG3 INT_L_X12Y111/IMUX_L6 CLBLM_L_X12Y111/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y101_IOB_X1Y101_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y101/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y101/RIOI_I1]] RIOI3_X105Y101/RIOI_ILOGIC1_D RIOI3_X105Y101/IOI_ILOGIC1_O RIOI3_X105Y101/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y101/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y101/NW6BEG0 INT_R_X103Y104/SW6BEG3 INT_R_X101Y100/LH0 INT_R_X89Y100/LH0 INT_R_X77Y100/LH0 INT_R_X65Y100/LH0 INT_R_X53Y100/LH0 INT_R_X41Y100/LH0 INT_R_X29Y100/LH0 INT_R_X17Y100/WW4BEG1 INT_R_X13Y100/NN2BEG1 INT_R_X13Y102/SR1BEG1 INT_R_X13Y101/IMUX11 CLBLM_R_X13Y101/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y106_SLICE_X163Y106_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y106/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y106/CLBLM_LOGIC_OUTS8]] INT_R_X103Y106/SS6BEG0 INT_R_X103Y100/SS6BEG0 INT_R_X103Y94/SS6BEG0 INT_R_X103Y88/SS6BEG0 INT_R_X103Y82/EE2BEG0 INT_R_X105Y82/ER1BEG1 INT_R_X105Y82/IMUX34 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y81/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y81/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y73_IOB_X0Y74_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y73/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y73/LIOI_I0]] LIOI3_X0Y73/LIOI_ILOGIC0_D LIOI3_X0Y73/IOI_ILOGIC0_O LIOI3_X0Y73/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y74/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y74/NE6BEG0 INT_L_X2Y78/NE6BEG0 INT_L_X4Y82/NE6BEG0 INT_L_X6Y86/NE6BEG0 INT_L_X8Y90/NN6BEG0 INT_L_X8Y96/NN6BEG0 INT_L_X8Y102/NE6BEG0 INT_L_X10Y106/NN6BEG0 INT_L_X10Y112/NN2BEG0 "[list  INT_L_X10Y114/IMUX_L8 CLBLM_L_X10Y114/CLBLM_M_A5 ] " INT_L_X10Y114/IMUX_L24 CLBLM_L_X10Y114/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y106_SLICE_X163Y106_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y106/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y106/CLBLM_LOGIC_OUTS9]] INT_R_X103Y106/SE2BEG1 INT_L_X104Y105/SS6BEG1 INT_L_X104Y99/SS6BEG1 INT_L_X104Y93/SS6BEG1 INT_L_X104Y87/SE2BEG1 INT_R_X105Y86/IMUX34 RIOI3_X105Y85/IOI_OLOGIC0_D1 RIOI3_X105Y85/RIOI_OLOGIC0_OQ RIOI3_X105Y85/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X32Y111_SLICE_X46Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X32Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X32Y111/CLBLM_LOGIC_OUTS12]] INT_L_X32Y111/SE6BEG0 INT_L_X34Y107/SE6BEG0 INT_L_X36Y103/SE6BEG0 INT_L_X38Y99/SE6BEG0 INT_L_X40Y95/SE6BEG0 INT_L_X42Y91/SE6BEG0 INT_L_X44Y87/SE6BEG0 INT_L_X46Y83/SE6BEG0 INT_L_X48Y79/EE4BEG0 INT_L_X52Y79/EE4BEG0 INT_L_X56Y79/EE4BEG0 INT_L_X60Y79/EE4BEG0 INT_L_X64Y79/EE4BEG0 INT_L_X68Y79/EE4BEG0 INT_L_X72Y79/EE4BEG0 INT_L_X76Y79/EE4BEG0 INT_L_X80Y79/EE4BEG0 INT_L_X84Y79/EE4BEG0 INT_L_X88Y79/EE4BEG0 INT_L_X92Y79/EE4BEG0 INT_L_X96Y79/EE4BEG0 INT_L_X100Y79/EE4BEG0 INT_L_X104Y79/SS6BEG0 INT_L_X104Y73/ER1BEG1 INT_R_X105Y73/IMUX34 RIOI3_X105Y73/IOI_OLOGIC1_D1 RIOI3_X105Y73/RIOI_OLOGIC1_OQ RIOI3_X105Y73/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y161_IOB_X1Y161_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y161/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y161/RIOI_I1]] RIOI3_X105Y161/RIOI_ILOGIC1_D RIOI3_X105Y161/IOI_ILOGIC1_O RIOI3_X105Y161/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y161/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y161/SW6BEG0 INT_R_X103Y157/SW6BEG0 INT_R_X101Y153/SW6BEG0 INT_R_X99Y149/SW6BEG0 INT_R_X97Y145/SW6BEG0 INT_R_X95Y141/SW6BEG0 INT_R_X93Y137/SW6BEG0 INT_R_X91Y133/SW6BEG0 INT_R_X89Y129/SW6BEG0 INT_R_X87Y125/SW6BEG0 INT_R_X85Y121/SW6BEG0 INT_R_X83Y117/SW6BEG0 INT_R_X81Y113/SW6BEG0 INT_R_X79Y109/NW6BEG1 INT_R_X77Y113/SW6BEG0 INT_R_X75Y109/NW6BEG1 INT_R_X73Y113/WW4BEG1 INT_R_X69Y113/WW4BEG1 INT_R_X65Y113/WW4BEG1 INT_R_X61Y113/WW4BEG1 INT_R_X57Y113/WW4BEG1 INT_R_X53Y113/WW4BEG1 INT_R_X49Y113/WW4BEG1 INT_R_X45Y113/WW4BEG1 INT_R_X41Y113/WW4BEG1 INT_R_X37Y113/WW4BEG1 INT_R_X33Y113/WW4BEG1 INT_R_X29Y113/WW4BEG1 INT_R_X25Y113/WW4BEG1 INT_R_X15Y113/WR1BEG2 INT_L_X14Y113/WW2BEG1 INT_L_X12Y113/IMUX_L27 CLBLM_L_X12Y113/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X32Y111_SLICE_X46Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X32Y111/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X32Y111/CLBLM_LOGIC_OUTS13]] INT_L_X32Y111/SE6BEG1 INT_L_X34Y107/SE6BEG1 INT_L_X36Y103/SE6BEG1 INT_L_X38Y99/SE6BEG1 INT_L_X40Y95/SE6BEG1 INT_L_X42Y91/SE6BEG1 INT_L_X44Y87/SE6BEG1 INT_L_X46Y83/EE4BEG1 INT_L_X50Y83/EE4BEG1 INT_L_X54Y83/EE4BEG1 INT_L_X58Y83/EE4BEG1 INT_L_X62Y83/EE4BEG1 INT_L_X66Y83/EE4BEG1 INT_L_X70Y83/EE4BEG1 INT_L_X74Y83/EE4BEG1 INT_L_X78Y83/EE2BEG1 INT_L_X80Y83/EE4BEG1 INT_L_X84Y83/EE4BEG1 INT_L_X88Y83/EE4BEG1 INT_L_X92Y83/EE4BEG1 INT_L_X96Y83/EE4BEG1 INT_L_X100Y83/EE4BEG1 INT_L_X104Y83/SE6BEG1 INT_R_X105Y79/SS2BEG1 INT_R_X105Y77/IMUX34 RIOI3_X105Y77/IOI_OLOGIC1_D1 RIOI3_X105Y77/RIOI_OLOGIC1_OQ RIOI3_X105Y77/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y133_IOB_X0Y134_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y133/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y133/LIOI_I0]] LIOI3_X0Y133/LIOI_ILOGIC0_D LIOI3_X0Y133/IOI_ILOGIC0_O LIOI3_X0Y133/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y134/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y134/NN6BEG0 INT_L_X0Y140/LV_L0 "[list  INT_L_X0Y158/LH12 INT_L_X12Y158/LH12 INT_L_X30Y158/LH12 INT_L_X42Y158/LH12 INT_L_X54Y158/LH12 INT_L_X66Y158/LH12 INT_L_X78Y158/LH12 INT_L_X90Y158/LV_L0 INT_L_X90Y176/EE4BEG3 INT_L_X94Y176/EE4BEG3 INT_L_X98Y176/NE6BEG3 INT_L_X100Y180/NE6BEG3 INT_L_X102Y184/NE2BEG3 "[list  INT_R_X103Y185/IMUX6 CLBLM_R_X103Y185/CLBLM_L_A1 ] " INT_R_X103Y185/EL1BEG2 INT_L_X104Y185/EL1BEG1 INT_R_X105Y185/IMUX34 RIOI3_X105Y185/IOI_OLOGIC1_D1 RIOI3_X105Y185/RIOI_OLOGIC1_OQ RIOI3_X105Y185/RIOI_O1 ] " INT_L_X0Y158/NN6BEG3 INT_L_X0Y164/NN6BEG3 INT_L_X0Y170/NN6BEG3 INT_L_X0Y176/NR1BEG3 INT_L_X0Y177/NL1BEG2 INT_L_X0Y178/NL1BEG1 INT_L_X0Y179/IMUX_L34 LIOI3_X0Y179/IOI_OLOGIC1_D1 LIOI3_X0Y179/LIOI_OLOGIC1_OQ LIOI3_X0Y179/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y133_IOB_X0Y133_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y133/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y133/LIOI_I1]] LIOI3_X0Y133/LIOI_ILOGIC1_D LIOI3_X0Y133/IOI_ILOGIC1_O LIOI3_X0Y133/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y133/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y133/NN6BEG0 INT_L_X0Y139/LV_L0 INT_L_X0Y157/LV_L0 "[list  INT_L_X0Y175/LH12 INT_L_X12Y175/LH12 INT_L_X30Y175/LH12 INT_L_X42Y175/LH12 INT_L_X54Y175/LH12 INT_L_X66Y175/LH12 INT_L_X78Y175/LH12 INT_L_X90Y175/LH12 INT_L_X102Y175/EE4BEG3 INT_R_X105Y175/SR1BEG3 INT_R_X105Y174/SR1BEG_S0 INT_R_X105Y174/IMUX34 RIOI3_X105Y173/IOI_OLOGIC0_D1 RIOI3_X105Y173/RIOI_OLOGIC0_OQ RIOI3_X105Y173/RIOI_O0 ] " INT_L_X0Y175/NN6BEG3 INT_L_X0Y181/SR1BEG3 "[list  INT_L_X0Y180/SR1BEG_S0 INT_L_X0Y180/IMUX_L34 LIOI3_X0Y179/IOI_OLOGIC0_D1 LIOI3_X0Y179/LIOI_OLOGIC0_OQ LIOI3_X0Y179/LIOI_O0 ] " INT_L_X0Y181/BYP_ALT0 INT_L_X0Y181/BYP_BOUNCE0 INT_L_X0Y181/IMUX_L34 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC1_D1 LIOI3_TBYTESRC_X0Y181/LIOI_OLOGIC1_OQ LIOI3_TBYTESRC_X0Y181/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y110_SLICE_X15Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y110/CLBLM_L_A]] CLBLM_R_X11Y110/CLBLM_L_AMUX CLBLM_R_X11Y110/CLBLM_LOGIC_OUTS16 INT_R_X11Y110/NN2BEG2 INT_R_X11Y112/IMUX20 CLBLM_R_X11Y112/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y110_SLICE_X15Y110_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y110/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y110/CLBLM_LOGIC_OUTS9]] INT_R_X11Y110/SE6BEG1 INT_R_X13Y106/SE6BEG1 INT_R_X15Y102/SE6BEG1 INT_R_X17Y98/SE6BEG1 INT_R_X19Y94/SE6BEG1 INT_R_X21Y90/SE6BEG1 INT_R_X23Y86/SE6BEG1 INT_R_X25Y82/SE6BEG1 INT_R_X27Y78/SE6BEG1 INT_R_X29Y74/SE6BEG1 INT_R_X31Y70/NE6BEG1 INT_R_X33Y74/SE6BEG1 INT_R_X35Y70/SE6BEG1 INT_R_X37Y66/NE6BEG1 INT_R_X39Y70/SE6BEG1 INT_R_X41Y66/EE4BEG1 INT_R_X45Y66/EE4BEG1 INT_R_X49Y66/EE4BEG1 INT_R_X53Y66/EE4BEG1 INT_R_X57Y66/EE4BEG1 INT_R_X61Y66/EE4BEG1 INT_R_X65Y66/EE4BEG1 INT_R_X69Y66/EE4BEG1 INT_R_X73Y66/EE4BEG1 INT_R_X77Y66/EE4BEG1 INT_R_X81Y66/EE4BEG1 INT_R_X85Y66/EE4BEG1 INT_R_X89Y66/EE4BEG1 INT_R_X93Y66/EE4BEG1 INT_R_X97Y66/EE4BEG1 INT_R_X101Y66/NE6BEG1 INT_R_X103Y70/EE2BEG1 INT_R_X105Y70/IMUX34 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y69/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y69/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y59_IOB_X0Y60_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y59/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y59/LIOI_I0]] LIOI3_X0Y59/LIOI_ILOGIC0_D LIOI3_X0Y59/IOI_ILOGIC0_O LIOI3_X0Y59/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y60/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y60/EE4BEG0 INT_L_X4Y60/NN6BEG0 INT_L_X4Y66/LV_L0 INT_L_X4Y84/LV_L0 INT_L_X4Y102/NE6BEG3 INT_L_X6Y106/SE2BEG3 INT_R_X7Y105/NN6BEG3 "[list  INT_R_X7Y111/NL1BEG2 INT_R_X7Y112/NL1BEG1 INT_R_X7Y113/IMUX18 CLBLM_R_X7Y113/CLBLM_M_B2 ] " INT_R_X7Y111/NE6BEG3 INT_R_X9Y115/NE2BEG3 "[list  INT_L_X10Y116/SL1BEG3 "[list  INT_L_X10Y115/IMUX_L6 CLBLM_L_X10Y115/CLBLM_L_A1 ] " INT_L_X10Y115/IMUX_L23 CLBLM_L_X10Y115/CLBLM_L_C3 ] " "[list  INT_L_X10Y116/EL1BEG2 INT_R_X11Y116/IMUX44 CLBLM_R_X11Y116/CLBLM_M_D4 ] " INT_L_X10Y116/NE2BEG3 INT_R_X11Y117/IMUX15 CLBLM_R_X11Y117/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y59_IOB_X0Y59_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y59/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y59/LIOI_I1]] LIOI3_X0Y59/LIOI_ILOGIC1_D LIOI3_X0Y59/IOI_ILOGIC1_O LIOI3_X0Y59/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y59/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y59/NE6BEG0 INT_L_X2Y63/NE6BEG0 INT_L_X4Y67/NE6BEG0 INT_L_X6Y71/NE6BEG0 INT_L_X8Y75/NE6BEG0 INT_L_X10Y79/NN6BEG0 INT_L_X10Y85/LV_L0 INT_L_X10Y103/NN6BEG3 INT_L_X10Y109/NN2BEG3 INT_L_X10Y111/NN2BEG3 "[list  INT_L_X10Y113/IMUX_L15 CLBLM_L_X10Y113/CLBLM_M_B1 ] " "[list  INT_L_X10Y113/NR1BEG3 "[list  INT_L_X10Y114/IMUX_L47 CLBLM_L_X10Y114/CLBLM_M_D5 ] " INT_L_X10Y114/NR1BEG3 INT_L_X10Y115/IMUX_L7 CLBLM_L_X10Y115/CLBLM_M_A1 ] " INT_L_X10Y113/NE2BEG3 INT_R_X11Y114/NW2BEG3 INT_L_X10Y115/IMUX_L46 CLBLM_L_X10Y115/CLBLM_L_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y110_SLICE_X15Y110_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y110/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y110/CLBLM_LOGIC_OUTS10]] INT_R_X11Y110/IMUX13 CLBLM_R_X11Y110/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X68Y122_SLICE_X102Y122_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X68Y122/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X68Y122/CLBLM_LOGIC_OUTS12]] INT_L_X68Y122/SE6BEG0 INT_L_X70Y118/SE6BEG0 INT_L_X72Y114/SE6BEG0 INT_L_X74Y110/SE6BEG0 INT_L_X76Y106/SE6BEG0 INT_L_X78Y102/SE6BEG0 INT_L_X80Y98/SE6BEG0 INT_L_X82Y94/SE6BEG0 INT_L_X84Y90/EE4BEG0 INT_L_X88Y90/SE6BEG0 INT_L_X90Y86/SE6BEG0 INT_L_X92Y82/SE6BEG0 INT_L_X94Y78/SE6BEG0 INT_L_X96Y74/SE6BEG0 INT_L_X98Y70/SE6BEG0 INT_L_X100Y66/SE6BEG0 INT_L_X102Y62/SE6BEG0 INT_L_X104Y58/ER1BEG1 INT_R_X105Y58/IMUX34 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y57/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y57/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y110_SLICE_X15Y110_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y110/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y110/CLBLM_LOGIC_OUTS11]] INT_R_X11Y110/NL1BEG2 INT_R_X11Y111/IMUX20 CLBLM_R_X11Y111/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X68Y122_SLICE_X102Y122_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X68Y122/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X68Y122/CLBLM_LOGIC_OUTS13]] INT_L_X68Y122/EE4BEG1 INT_L_X72Y122/SE6BEG1 INT_L_X74Y118/SE6BEG1 INT_L_X76Y114/SE6BEG1 INT_L_X78Y110/SE6BEG1 INT_L_X80Y106/SE6BEG1 INT_L_X82Y102/SE6BEG1 INT_L_X84Y98/SE6BEG1 INT_L_X86Y94/EE2BEG1 INT_L_X88Y94/SE6BEG1 INT_L_X90Y90/SE6BEG1 INT_L_X92Y86/SE6BEG1 INT_L_X94Y82/SE6BEG1 INT_L_X96Y78/SE6BEG1 INT_L_X98Y74/SE6BEG1 INT_L_X100Y70/SE6BEG1 INT_L_X102Y66/SE6BEG1 INT_L_X104Y62/ER1BEG2 INT_R_X105Y62/EL1BEG1 INT_R_X105Y62/IMUX34 RIOI3_X105Y61/IOI_OLOGIC0_D1 RIOI3_X105Y61/RIOI_OLOGIC0_OQ RIOI3_X105Y61/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y110_SLICE_X14Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y110/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y110/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X11Y110/IMUX32 CLBLM_R_X11Y110/CLBLM_M_C1 ] " INT_R_X11Y110/IMUX40 CLBLM_R_X11Y110/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y110_SLICE_X14Y110_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y110/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y110/CLBLM_LOGIC_OUTS20]] "[list  INT_R_X11Y110/IMUX20 CLBLM_R_X11Y110/CLBLM_L_C2 ] " INT_R_X11Y110/IMUX36 CLBLM_R_X11Y110/CLBLM_L_D2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y119_IOB_X0Y120_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y119/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y119/LIOI_I0]] LIOI3_TBYTESRC_X0Y119/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y119/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y119/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y120/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y120/EE4BEG0 INT_L_X4Y120/EE4BEG0 INT_L_X8Y120/SE6BEG0 "[list  INT_L_X10Y116/SE2BEG0 "[list  INT_R_X11Y115/WL1BEG_N3 INT_L_X10Y114/IMUX_L31 CLBLM_L_X10Y114/CLBLM_M_C5 ] " "[list  INT_R_X11Y115/IMUX16 CLBLM_R_X11Y115/CLBLM_L_B3 ] " INT_R_X11Y115/NR1BEG0 INT_R_X11Y116/IMUX9 CLBLM_R_X11Y116/CLBLM_L_A5 ] " INT_L_X10Y116/SL1BEG0 INT_L_X10Y115/IMUX_L16 CLBLM_L_X10Y115/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y119_IOB_X0Y119_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y119/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y119/LIOI_I1]] LIOI3_TBYTESRC_X0Y119/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y119/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y119/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y119/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y119/EE4BEG0 INT_L_X4Y119/EE4BEG0 INT_L_X8Y119/SS6BEG0 INT_L_X8Y113/EE2BEG0 "[list  INT_L_X10Y113/IMUX_L16 CLBLM_L_X10Y113/CLBLM_L_B3 ] " "[list  INT_L_X10Y113/NR1BEG0 INT_L_X10Y114/IMUX_L9 CLBLM_L_X10Y114/CLBLM_L_A5 ] " INT_L_X10Y113/NN2BEG0 INT_L_X10Y115/NE2BEG0 INT_R_X11Y116/IMUX1 CLBLM_R_X11Y116/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y110_SLICE_X14Y110_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y110/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y110/CLBLM_LOGIC_OUTS13]] INT_R_X11Y110/BYP_ALT5 INT_R_X11Y110/BYP_BOUNCE5 "[list  INT_R_X11Y110/IMUX23 CLBLM_R_X11Y110/CLBLM_L_C3 ] " "[list  INT_R_X11Y110/IMUX37 CLBLM_R_X11Y110/CLBLM_L_D4 ] " INT_R_X11Y110/IMUX47 CLBLM_R_X11Y110/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_R_X79Y123_SLICE_X122Y123_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_R_X79Y123/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_R_X79Y123/CLBLL_LOGIC_OUTS12]] INT_R_X79Y123/EE4BEG0 INT_R_X83Y123/SE6BEG0 INT_R_X85Y119/SE6BEG0 INT_R_X87Y115/SE6BEG0 INT_R_X89Y111/SE6BEG0 INT_R_X91Y107/SE6BEG0 INT_R_X93Y103/SE6BEG0 INT_R_X95Y99/SE6BEG0 INT_R_X97Y95/SE6BEG0 INT_R_X99Y91/SE6BEG0 INT_R_X101Y87/SE6BEG0 INT_R_X103Y83/SS6BEG0 INT_R_X103Y77/SS6BEG0 INT_R_X103Y71/EE2BEG0 INT_R_X105Y71/ER1BEG1 INT_R_X105Y71/IMUX34 RIOI3_X105Y71/IOI_OLOGIC1_D1 RIOI3_X105Y71/RIOI_OLOGIC1_OQ RIOI3_X105Y71/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y113_SLICE_X8Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_LOGIC_OUTS12]] INT_R_X7Y113/IMUX24 CLBLM_R_X7Y113/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y110_SLICE_X14Y110_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y110/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y110/CLBLM_LOGIC_OUTS21]] INT_R_X11Y110/IMUX31 CLBLM_R_X11Y110/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y110_SLICE_X14Y110_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y110/CLBLM_M_C]] CLBLM_R_X11Y110/CLBLM_M_CMUX CLBLM_R_X11Y110/CLBLM_LOGIC_OUTS22 "[list  INT_R_X11Y110/NN6BEG0 INT_R_X11Y116/EL1BEG_N3 INT_L_X12Y115/NR1BEG3 INT_L_X12Y116/IMUX_L7 CLBLM_L_X12Y116/CLBLM_M_A1 ] " INT_R_X11Y110/IMUX16 CLBLM_R_X11Y110/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_R_X79Y123_SLICE_X122Y123_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_R_X79Y123/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_R_X79Y123/CLBLL_LOGIC_OUTS20]] "[list  INT_R_X79Y123/EE4BEG2 INT_R_X83Y123/EE4BEG2 INT_R_X87Y123/EE2BEG2 INT_R_X89Y123/EE4BEG2 INT_R_X93Y123/SE2BEG2 "[list  INT_L_X94Y122/SS2BEG2 "[list  INT_L_X94Y120/SE6BEG2 INT_L_X96Y116/SE6BEG2 INT_L_X98Y112/SE6BEG2 INT_L_X100Y108/SE6BEG2 INT_L_X102Y104/EL1BEG1 "[list  INT_R_X103Y104/NR1BEG1 INT_R_X103Y105/NR1BEG1 INT_R_X103Y106/IMUX3 CLBLM_R_X103Y106/CLBLM_L_A2 ] " "[list  INT_R_X103Y104/SS2BEG1 INT_R_X103Y102/SS6BEG1 INT_R_X103Y96/SL1BEG1 INT_R_X103Y95/IMUX3 CLBLM_R_X103Y95/CLBLM_L_A2 ] " "[list  INT_R_X103Y104/SL1BEG1 INT_R_X103Y103/IMUX3 CLBLM_R_X103Y103/CLBLM_L_A2 ] " INT_R_X103Y104/IMUX3 CLBLM_R_X103Y104/CLBLM_L_A2 ] " INT_L_X94Y120/IMUX_L5 CLBLM_L_X94Y120/CLBLM_L_A6 ] " "[list  INT_L_X94Y122/IMUX_L4 CLBLM_L_X94Y122/CLBLM_M_A6 ] " INT_L_X94Y122/ER1BEG3 INT_R_X95Y122/NR1BEG3 INT_R_X95Y123/IMUX31 CLBLM_R_X95Y123/CLBLM_M_C5 ] " INT_R_X79Y123/WW4BEG2 INT_R_X75Y123/SW6BEG1 INT_R_X73Y119/WW4BEG2 INT_R_X69Y119/WW4BEG2 "[list  INT_R_X65Y119/WR1BEG3 INT_L_X64Y119/IMUX_L15 CLBLM_L_X64Y119/CLBLM_M_B1 ] " INT_R_X65Y119/NW2BEG2 INT_L_X64Y120/IMUX_L35 CLBLM_L_X64Y120/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_R_X79Y123_SLICE_X122Y123_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_R_X79Y123/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_R_X79Y123/CLBLL_LOGIC_OUTS13]] INT_R_X79Y123/EE4BEG1 INT_R_X83Y123/SE6BEG1 INT_R_X85Y119/SE6BEG1 INT_R_X87Y115/SE6BEG1 INT_R_X89Y111/SE6BEG1 INT_R_X91Y107/SE6BEG1 INT_R_X93Y103/SE6BEG1 INT_R_X95Y99/SE6BEG1 INT_R_X97Y95/SE6BEG1 INT_R_X99Y91/SE6BEG1 INT_R_X101Y87/SE6BEG1 INT_R_X103Y83/SE6BEG1 INT_R_X105Y79/SS6BEG1 INT_R_X105Y73/SL1BEG1 INT_R_X105Y72/IMUX34 RIOI3_X105Y71/IOI_OLOGIC0_D1 RIOI3_X105Y71/RIOI_OLOGIC0_OQ RIOI3_X105Y71/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y113_SLICE_X8Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X7Y113/CLBLM_LOGIC_OUTS13]] "[list  INT_R_X7Y113/NW6BEG1 INT_R_X5Y117/NW6BEG1 INT_R_X3Y121/NW6BEG1 INT_R_X1Y125/NW6BEG1 INT_L_X0Y129/NE6BEG1 INT_L_X2Y133/NW6BEG1 INT_L_X0Y137/NN6BEG1 INT_L_X0Y143/NN6BEG1 INT_L_X0Y149/NN6BEG1 INT_L_X0Y155/NN6BEG1 INT_L_X0Y161/NN6BEG1 INT_L_X0Y167/NN6BEG1 INT_L_X0Y173/NN6BEG1 INT_L_X0Y179/NN6BEG1 INT_L_X0Y185/NN6BEG1 INT_L_X0Y191/NN6BEG1 INT_L_X0Y197/NR1BEG1 INT_L_X0Y198/IMUX_L34 LIOI3_X0Y197/IOI_OLOGIC0_D1 LIOI3_X0Y197/LIOI_OLOGIC0_OQ LIOI3_X0Y197/LIOI_O0 ] " INT_R_X7Y113/ER1BEG2 INT_L_X8Y113/EE2BEG2 INT_L_X10Y113/IMUX_L21 CLBLM_L_X10Y113/CLBLM_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_R_X79Y123_SLICE_X122Y123_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_R_X79Y123/CLBLL_LL_BMUX]] [get_nodes -of_object [get_wires CLBLL_R_X79Y123/CLBLL_LOGIC_OUTS21]] "[list  INT_R_X79Y123/EE4BEG3 INT_R_X83Y123/EE4BEG3 INT_R_X87Y123/EE2BEG3 INT_R_X89Y123/EE4BEG3 "[list  INT_R_X93Y123/SE2BEG3 "[list  INT_L_X94Y122/SE6BEG3 INT_L_X96Y118/SE6BEG3 INT_L_X98Y114/SE6BEG3 INT_L_X100Y110/SE6BEG3 INT_L_X102Y106/EL1BEG2 "[list  INT_R_X103Y106/IMUX13 CLBLM_R_X103Y106/CLBLM_L_B6 ] " INT_R_X103Y106/SS2BEG2 "[list  INT_R_X103Y104/SS6BEG2 INT_R_X103Y98/SL1BEG2 INT_R_X103Y97/SS2BEG2 INT_R_X103Y95/IMUX14 CLBLM_R_X103Y95/CLBLM_L_B1 ] " "[list  INT_R_X103Y104/SL1BEG2 INT_R_X103Y103/IMUX13 CLBLM_R_X103Y103/CLBLM_L_B6 ] " INT_R_X103Y104/IMUX14 CLBLM_R_X103Y104/CLBLM_L_B1 ] " "[list  INT_L_X94Y122/SS2BEG3 INT_L_X94Y120/FAN_ALT3 INT_L_X94Y120/FAN_BOUNCE3 INT_L_X94Y120/IMUX_L13 CLBLM_L_X94Y120/CLBLM_L_B6 ] " INT_L_X94Y122/IMUX_L15 CLBLM_L_X94Y122/CLBLM_M_B1 ] " INT_R_X93Y123/EE2BEG3 INT_R_X95Y123/IMUX47 CLBLM_R_X95Y123/CLBLM_M_D5 ] " INT_R_X79Y123/SW6BEG3 INT_R_X77Y120/WW4BEG0 INT_R_X73Y120/WW4BEG0 INT_R_X69Y120/WW4BEG0 INT_R_X65Y119/WL1BEG2 "[list  INT_L_X64Y119/IMUX_L22 CLBLM_L_X64Y119/CLBLM_M_C3 ] " INT_L_X64Y119/NL1BEG2 INT_L_X64Y120/IMUX_L44 CLBLM_L_X64Y120/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_SING_X105Y150_IOB_X1Y150_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_SING_X105Y150/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_SING_X105Y150/RIOI_I0]] RIOI3_SING_X105Y150/RIOI_ILOGIC0_D RIOI3_SING_X105Y150/IOI_ILOGIC0_O RIOI3_SING_X105Y150/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y150/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y150/NN6BEG0 INT_R_X105Y156/LV0 INT_R_X105Y174/NE6BEG3 "[list  INT_L_X104Y178/NN6BEG3 INT_L_X104Y184/EL1BEG2 INT_R_X105Y184/EL1BEG1 INT_R_X105Y184/IMUX34 RIOI3_X105Y183/IOI_OLOGIC0_D1 RIOI3_X105Y183/RIOI_OLOGIC0_OQ RIOI3_X105Y183/RIOI_O0 ] " INT_L_X104Y178/SW2BEG2 INT_R_X103Y177/IMUX6 CLBLM_R_X103Y177/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y110_SLICE_X14Y110_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y110/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y110/CLBLM_LOGIC_OUTS15]] INT_R_X11Y110/SL1BEG3 INT_R_X11Y109/IMUX7 CLBLM_R_X11Y109/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y105_IOB_X0Y106_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y105/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y105/LIOI_I0]] LIOI3_X0Y105/LIOI_ILOGIC0_D LIOI3_X0Y105/IOI_ILOGIC0_O LIOI3_X0Y105/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y106/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y106/EE2BEG0 INT_L_X2Y106/EE4BEG0 INT_L_X6Y106/EE4BEG0 INT_L_X10Y106/EE4BEG0 INT_L_X14Y106/EE4BEG0 INT_L_X24Y106/EE4BEG0 INT_L_X28Y106/EE2BEG0 INT_L_X30Y106/NE6BEG0 INT_L_X32Y110/NE2BEG0 "[list  INT_R_X33Y111/IMUX1 CLBLM_R_X33Y111/CLBLM_M_A3 ] " INT_R_X33Y111/NR1BEG0 INT_R_X33Y112/IMUX1 CLBLM_R_X33Y112/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y105_IOB_X0Y105_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y105/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y105/LIOI_I1]] LIOI3_X0Y105/LIOI_ILOGIC1_D LIOI3_X0Y105/IOI_ILOGIC1_O LIOI3_X0Y105/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y105/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y105/NW6BEG0 INT_R_X1Y109/EE4BEG0 INT_R_X5Y109/EE4BEG0 INT_R_X9Y109/EE2BEG0 "[list  INT_R_X11Y109/BYP_ALT1 INT_R_X11Y109/BYP_BOUNCE1 INT_R_X11Y109/IMUX11 CLBLM_R_X11Y109/CLBLM_M_A4 ] " INT_R_X11Y109/IMUX17 CLBLM_R_X11Y109/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y117_SLICE_X15Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y117/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y117/CLBLM_LOGIC_OUTS8]] INT_R_X11Y117/SE6BEG0 INT_R_X13Y113/SE6BEG0 INT_R_X15Y109/SE6BEG0 INT_R_X17Y105/SE6BEG0 INT_R_X25Y101/SE6BEG0 INT_R_X27Y97/NE6BEG0 INT_R_X29Y101/SE6BEG0 INT_R_X31Y97/NE6BEG0 INT_R_X33Y101/SE6BEG0 INT_R_X35Y97/NE6BEG0 INT_R_X37Y101/SE6BEG0 INT_R_X39Y97/NE6BEG0 INT_R_X41Y101/SE6BEG0 INT_R_X43Y97/EE4BEG0 INT_R_X47Y97/EE4BEG0 INT_R_X51Y97/EE4BEG0 INT_R_X55Y97/EE4BEG0 INT_R_X59Y97/EE4BEG0 INT_R_X63Y97/EE4BEG0 INT_R_X67Y97/EE4BEG0 INT_R_X71Y97/EE4BEG0 INT_R_X75Y97/EE2BEG0 INT_R_X77Y97/EE4BEG0 INT_R_X81Y97/EE4BEG0 INT_R_X85Y97/EE4BEG0 INT_R_X89Y97/EE4BEG0 INT_R_X93Y97/EE4BEG0 INT_R_X97Y97/EE4BEG0 INT_R_X101Y97/EE2BEG0 INT_R_X103Y97/ER1BEG1 INT_L_X104Y97/NE2BEG1 INT_R_X105Y98/IMUX34 RIOI3_X105Y97/IOI_OLOGIC0_D1 RIOI3_X105Y97/RIOI_OLOGIC0_OQ RIOI3_X105Y97/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y165_IOB_X0Y166_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y165/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y165/LIOI_I0]] LIOI3_X0Y165/LIOI_ILOGIC0_D LIOI3_X0Y165/IOI_ILOGIC0_O LIOI3_X0Y165/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y166/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y166/EE4BEG0 INT_L_X4Y166/EE4BEG0 INT_L_X8Y166/SE6BEG0 INT_L_X10Y162/SE6BEG0 INT_L_X12Y158/SE6BEG0 INT_L_X14Y154/SE6BEG0 INT_L_X16Y150/SE6BEG0 INT_L_X24Y146/SE6BEG0 INT_L_X26Y142/SE6BEG0 INT_L_X28Y138/SE6BEG0 INT_L_X30Y134/SE6BEG0 INT_L_X32Y130/SS6BEG0 INT_L_X32Y124/SS6BEG0 INT_L_X32Y118/SS6BEG0 INT_L_X32Y112/SR1BEG1 "[list  INT_L_X32Y111/IMUX_L11 CLBLM_L_X32Y111/CLBLM_M_A4 ] " INT_L_X32Y111/IMUX_L27 CLBLM_L_X32Y111/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y165_IOB_X0Y165_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y165/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y165/LIOI_I1]] LIOI3_X0Y165/LIOI_ILOGIC1_D LIOI3_X0Y165/IOI_ILOGIC1_O LIOI3_X0Y165/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y165/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y165/EE4BEG0 INT_L_X4Y165/EE4BEG0 INT_L_X8Y165/EE4BEG0 INT_L_X12Y165/EE4BEG0 INT_L_X16Y165/EE4BEG0 INT_L_X26Y165/EE4BEG0 INT_L_X30Y165/EE4BEG0 INT_L_X34Y165/EE4BEG0 INT_L_X38Y165/EE4BEG0 INT_L_X42Y165/SE6BEG0 INT_L_X44Y161/SE6BEG0 INT_L_X46Y157/SE6BEG0 INT_L_X48Y153/SE6BEG0 INT_L_X50Y149/SE6BEG0 INT_L_X52Y145/SE6BEG0 INT_L_X54Y141/SE6BEG0 INT_L_X56Y137/SE6BEG0 INT_L_X58Y133/SE6BEG0 INT_L_X60Y129/SE6BEG0 INT_L_X62Y125/SE6BEG0 INT_L_X64Y121/SE6BEG0 INT_L_X66Y117/SS6BEG0 INT_L_X66Y111/EE2BEG0 "[list  INT_L_X68Y111/IMUX_L1 CLBLM_L_X68Y111/CLBLM_M_A3 ] " INT_L_X68Y111/IMUX_L17 CLBLM_L_X68Y111/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y117_IOB_X1Y117_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y117/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y117/RIOI_I1]] RIOI3_X105Y117/RIOI_ILOGIC1_D RIOI3_X105Y117/IOI_ILOGIC1_O RIOI3_X105Y117/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y117/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y117/SS6BEG0 INT_R_X105Y111/WW4BEG1 INT_R_X101Y111/WW4BEG1 INT_R_X97Y111/WW4BEG1 INT_R_X93Y111/WW4BEG1 INT_R_X89Y111/WW4BEG1 INT_R_X85Y111/WW4BEG1 INT_R_X81Y111/WW4BEG1 INT_R_X77Y111/WW4BEG1 INT_R_X73Y111/WW4BEG1 INT_R_X69Y111/WR1BEG2 "[list  INT_L_X68Y111/IMUX_L4 CLBLM_L_X68Y111/CLBLM_M_A6 ] " INT_L_X68Y111/IMUX_L27 CLBLM_L_X68Y111/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y117_IOB_X1Y118_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y117/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y117/RIOI_I0]] RIOI3_X105Y117/RIOI_ILOGIC0_D RIOI3_X105Y117/IOI_ILOGIC0_O RIOI3_X105Y117/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y118/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y118/SS6BEG0 INT_R_X105Y112/SE6BEG0 INT_L_X104Y108/SS6BEG0 INT_L_X104Y102/SE2BEG0 INT_R_X105Y101/SS6BEG0 INT_R_X105Y95/WW2BEG0 "[list  INT_R_X103Y95/IMUX9 CLBLM_R_X103Y95/CLBLM_L_A5 ] " INT_R_X103Y95/IMUX25 CLBLM_R_X103Y95/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y89_IOB_X0Y89_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y89/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y89/LIOI_I1]] LIOI3_X0Y89/LIOI_ILOGIC1_D LIOI3_X0Y89/IOI_ILOGIC1_O LIOI3_X0Y89/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y89/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y89/NE6BEG0 INT_L_X2Y93/NN6BEG0 INT_L_X2Y99/LV_L0 INT_L_X2Y117/LV_L0 INT_L_X2Y135/NN6BEG3 INT_L_X2Y141/NN6BEG3 "[list  INT_L_X2Y147/SR1BEG3 INT_L_X2Y146/IMUX_L7 CLBLL_L_X2Y146/CLBLL_LL_A1 ] " INT_L_X2Y147/NN6BEG3 INT_L_X2Y153/NN6BEG3 INT_L_X2Y159/NN6BEG3 INT_L_X2Y165/NN6BEG3 INT_L_X2Y171/NN2BEG3 "[list  INT_L_X2Y173/IMUX_L7 CLBLL_L_X2Y173/CLBLL_LL_A1 ] " "[list  INT_L_X2Y173/IMUX_L15 CLBLL_L_X2Y173/CLBLL_LL_B1 ] " INT_L_X2Y173/IMUX_L29 CLBLL_L_X2Y173/CLBLL_LL_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y89_IOB_X0Y90_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y89/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y89/LIOI_I0]] LIOI3_X0Y89/LIOI_ILOGIC0_D LIOI3_X0Y89/IOI_ILOGIC0_O LIOI3_X0Y89/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y90/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y90/NW6BEG0 INT_R_X1Y94/NE6BEG0 INT_R_X3Y98/NE6BEG0 INT_R_X5Y102/NE6BEG0 INT_R_X7Y106/NE6BEG0 INT_R_X9Y110/NR1BEG0 "[list  INT_R_X9Y111/EL1BEG_N3 "[list  INT_L_X10Y110/NR1BEG3 INT_L_X10Y111/IMUX_L6 CLBLM_L_X10Y111/CLBLM_L_A1 ] " INT_L_X10Y110/EL1BEG2 INT_R_X11Y110/IMUX44 CLBLM_R_X11Y110/CLBLM_M_D4 ] " INT_R_X9Y111/EE2BEG0 INT_R_X11Y111/IMUX1 CLBLM_R_X11Y111/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y101_SLICE_X18Y101_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y101/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X13Y101/CLBLM_LOGIC_OUTS12]] INT_R_X13Y101/NN6BEG0 INT_R_X13Y107/NR1BEG0 INT_R_X13Y108/NW2BEG0 INT_L_X12Y109/NN2BEG0 INT_L_X12Y111/IMUX_L9 CLBLM_L_X12Y111/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y101_SLICE_X18Y101_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y101/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X13Y101/CLBLM_LOGIC_OUTS20]] INT_R_X13Y101/SE6BEG2 INT_R_X15Y97/NE6BEG2 INT_R_X17Y101/SE6BEG2 INT_R_X25Y97/SE6BEG2 INT_R_X27Y93/SE6BEG2 INT_R_X29Y89/NE6BEG2 INT_R_X31Y93/SE6BEG2 INT_R_X33Y89/NE6BEG2 INT_R_X35Y93/SE6BEG2 INT_R_X37Y89/NE6BEG2 INT_R_X39Y93/SE6BEG2 INT_R_X41Y89/EE4BEG2 INT_R_X45Y89/EE4BEG2 INT_R_X49Y89/EE4BEG2 INT_R_X53Y89/EE4BEG2 INT_R_X57Y89/EE4BEG2 INT_R_X61Y89/EE4BEG2 INT_R_X65Y89/EE4BEG2 INT_R_X69Y89/EE4BEG2 INT_R_X73Y89/EE2BEG2 INT_R_X75Y89/EE4BEG2 INT_R_X79Y89/EE4BEG2 INT_R_X83Y89/EE4BEG2 INT_R_X87Y89/EE4BEG2 INT_R_X91Y89/EE4BEG2 INT_R_X95Y89/EE4BEG2 INT_R_X99Y89/EE4BEG2 INT_R_X103Y89/EE2BEG2 INT_R_X105Y89/EL1BEG1 INT_R_X105Y89/IMUX34 RIOI3_X105Y89/IOI_OLOGIC1_D1 RIOI3_X105Y89/RIOI_OLOGIC1_OQ RIOI3_X105Y89/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y114_SLICE_X16Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_LOGIC_OUTS12]] INT_L_X12Y114/EE2BEG0 INT_L_X14Y114/EE4BEG0 INT_L_X24Y114/EE4BEG0 INT_L_X28Y114/SE6BEG0 "[list  INT_L_X30Y110/SE6BEG0 INT_L_X32Y106/SE6BEG0 INT_L_X34Y102/NE6BEG0 INT_L_X36Y106/SE6BEG0 INT_L_X38Y102/NE6BEG0 INT_L_X40Y106/SE6BEG0 INT_L_X42Y102/EE4BEG0 INT_L_X46Y102/EE4BEG0 INT_L_X50Y102/EE4BEG0 INT_L_X54Y102/EE4BEG0 INT_L_X58Y102/EE4BEG0 INT_L_X62Y102/EE4BEG0 INT_L_X66Y102/EE4BEG0 INT_L_X70Y102/EE4BEG0 INT_L_X74Y102/EE4BEG0 INT_L_X78Y102/EE4BEG0 INT_L_X82Y102/EE4BEG0 INT_L_X86Y102/EE4BEG0 INT_L_X90Y102/EE4BEG0 INT_L_X94Y102/EE4BEG0 INT_L_X98Y102/EE4BEG0 "[list  INT_L_X102Y102/EE4BEG0 INT_R_X105Y101/SS6BEG3 INT_R_X105Y95/SS6BEG3 INT_R_X105Y89/SS6BEG3 INT_R_X105Y83/SS6BEG3 INT_R_X105Y77/SS6BEG3 INT_R_X105Y71/SS6BEG3 INT_R_X105Y65/SL1BEG3 INT_R_X105Y64/SR1BEG_S0 INT_R_X105Y64/IMUX34 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y63/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y63/RIOI_O0 ] " INT_L_X102Y102/NE2BEG0 "[list  INT_R_X103Y103/IMUX9 CLBLM_R_X103Y103/CLBLM_L_A5 ] " INT_R_X103Y103/IMUX16 CLBLM_R_X103Y103/CLBLM_L_B3 ] " INT_L_X30Y110/EE2BEG0 INT_L_X32Y110/NR1BEG0 "[list  INT_L_X32Y111/IMUX_L8 CLBLM_L_X32Y111/CLBLM_M_A5 ] " INT_L_X32Y111/IMUX_L24 CLBLM_L_X32Y111/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y117_SLICE_X14Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y117/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y117/CLBLM_LOGIC_OUTS12]] INT_R_X11Y117/IMUX32 CLBLM_R_X11Y117/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y114_SLICE_X16Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X12Y114/CLBLM_LOGIC_OUTS13]] INT_L_X12Y114/SE2BEG1 INT_R_X13Y113/EE4BEG1 INT_R_X17Y113/EE4BEG1 "[list  INT_R_X27Y113/SE6BEG1 INT_R_X29Y109/SE6BEG1 INT_R_X31Y105/NE6BEG1 INT_R_X33Y109/SE6BEG1 INT_R_X35Y105/NE6BEG1 INT_R_X37Y109/SE6BEG1 INT_R_X39Y105/EE4BEG1 INT_R_X43Y105/EE4BEG1 INT_R_X47Y105/EE4BEG1 INT_R_X51Y105/EE4BEG1 INT_R_X55Y105/EE4BEG1 INT_R_X59Y105/EE4BEG1 INT_R_X63Y105/EE4BEG1 INT_R_X67Y105/EE4BEG1 INT_R_X71Y105/EE4BEG1 INT_R_X75Y105/EE4BEG1 INT_R_X79Y105/EE4BEG1 INT_R_X83Y105/EE4BEG1 INT_R_X87Y105/EE4BEG1 INT_R_X91Y105/EE4BEG1 INT_R_X95Y105/EE4BEG1 INT_R_X99Y105/EE4BEG1 "[list  INT_R_X103Y105/SE6BEG1 INT_R_X105Y101/SE6BEG1 INT_L_X104Y97/SS6BEG1 INT_L_X104Y91/SS6BEG1 INT_L_X104Y85/SS6BEG1 INT_L_X104Y79/SS6BEG1 INT_L_X104Y73/SS6BEG1 INT_L_X104Y67/SE2BEG1 INT_R_X105Y66/IMUX34 RIOI3_X105Y65/IOI_OLOGIC0_D1 RIOI3_X105Y65/RIOI_OLOGIC0_OQ RIOI3_X105Y65/RIOI_O0 ] " INT_R_X103Y105/SL1BEG1 "[list  INT_R_X103Y104/IMUX10 CLBLM_R_X103Y104/CLBLM_L_A4 ] " INT_R_X103Y104/IMUX19 CLBLM_R_X103Y104/CLBLM_L_B2 ] " INT_R_X27Y113/EE2BEG1 INT_R_X29Y113/SL1BEG1 "[list  INT_R_X29Y112/IMUX11 CLBLM_R_X29Y112/CLBLM_M_A4 ] " INT_R_X29Y112/IMUX18 CLBLM_R_X29Y112/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y117_SLICE_X14Y117_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y117/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y117/CLBLM_LOGIC_OUTS20]] INT_R_X11Y117/NE6BEG2 INT_R_X13Y121/NE6BEG2 INT_R_X15Y125/SE6BEG2 INT_R_X17Y121/NE6BEG2 INT_R_X25Y125/SE6BEG2 INT_R_X27Y121/NE6BEG2 INT_R_X29Y125/SE6BEG2 INT_R_X31Y121/EE4BEG2 INT_R_X35Y121/EE4BEG2 INT_R_X39Y121/EE4BEG2 INT_R_X43Y121/EE4BEG2 INT_R_X47Y121/EE4BEG2 INT_R_X51Y121/EE4BEG2 INT_R_X55Y121/EE4BEG2 INT_R_X59Y121/EE4BEG2 INT_R_X63Y121/EE2BEG2 INT_R_X65Y121/EE4BEG2 INT_R_X69Y121/EE4BEG2 INT_R_X73Y121/EE4BEG2 INT_R_X77Y121/EE4BEG2 INT_R_X81Y121/EE4BEG2 INT_R_X85Y121/EE4BEG2 INT_R_X89Y121/EE4BEG2 INT_R_X93Y121/NE2BEG2 "[list  INT_L_X94Y122/FAN_ALT7 INT_L_X94Y122/FAN_BOUNCE7 INT_L_X94Y122/IMUX_L8 CLBLM_L_X94Y122/CLBLM_M_A5 ] " "[list  INT_L_X94Y122/IMUX_L12 CLBLM_L_X94Y122/CLBLM_M_B6 ] " INT_L_X94Y122/NR1BEG2 "[list  INT_L_X94Y123/IMUX_L4 CLBLM_L_X94Y123/CLBLM_M_A6 ] " INT_L_X94Y123/IMUX_L28 CLBLM_L_X94Y123/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y117_SLICE_X14Y117_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y117/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y117/CLBLM_LOGIC_OUTS13]] INT_R_X11Y117/IMUX3 CLBLM_R_X11Y117/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y151_IOB_X0Y151_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y151/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y151/LIOI_I1]] LIOI3_X0Y151/LIOI_ILOGIC1_D LIOI3_X0Y151/IOI_ILOGIC1_O LIOI3_X0Y151/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y151/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y151/SE6BEG0 INT_L_X2Y147/EE2BEG0 INT_L_X4Y147/SE6BEG0 INT_L_X6Y143/SE6BEG0 INT_L_X8Y139/SE6BEG0 INT_L_X10Y135/SS6BEG0 INT_L_X10Y129/SS6BEG0 INT_L_X10Y123/SS6BEG0 INT_L_X10Y117/ER1BEG1 "[list  INT_R_X11Y117/SE2BEG1 INT_L_X12Y116/IMUX_L2 CLBLM_L_X12Y116/CLBLM_M_A2 ] " "[list  INT_R_X11Y117/SL1BEG1 "[list  INT_R_X11Y116/SR1BEG2 "[list  INT_R_X11Y115/IMUX6 CLBLM_R_X11Y115/CLBLM_L_A1 ] " "[list  INT_R_X11Y115/IMUX30 CLBLM_R_X11Y115/CLBLM_L_C5 ] " INT_R_X11Y115/IMUX38 CLBLM_R_X11Y115/CLBLM_M_D3 ] " INT_R_X11Y116/IMUX10 CLBLM_R_X11Y116/CLBLM_L_A4 ] " "[list  INT_R_X11Y117/SS2BEG1 INT_R_X11Y115/IMUX12 CLBLM_R_X11Y115/CLBLM_M_B6 ] " "[list  INT_R_X11Y117/IMUX11 CLBLM_R_X11Y117/CLBLM_M_A4 ] " "[list  INT_R_X11Y117/IMUX27 CLBLM_R_X11Y117/CLBLM_M_B4 ] " INT_R_X11Y117/NR1BEG1 INT_R_X11Y118/IMUX11 CLBLM_R_X11Y118/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y151_IOB_X0Y152_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y151/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y151/LIOI_I0]] LIOI3_X0Y151/LIOI_ILOGIC0_D LIOI3_X0Y151/IOI_ILOGIC0_O LIOI3_X0Y151/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y152/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y152/EE4BEG0 INT_L_X4Y152/SE6BEG0 INT_L_X6Y148/SE6BEG0 INT_L_X8Y144/SE6BEG0 INT_L_X10Y140/SE6BEG0 INT_L_X12Y136/SS6BEG0 INT_L_X12Y130/SS6BEG0 INT_L_X12Y124/SS6BEG0 INT_L_X12Y118/SS6BEG0 INT_L_X12Y112/SR1BEG1 INT_L_X12Y111/IMUX_L3 CLBLM_L_X12Y111/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y117_SLICE_X14Y117_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y117/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y117/CLBLM_LOGIC_OUTS21]] INT_R_X11Y117/EE4BEG3 INT_R_X15Y117/LH12 INT_R_X33Y117/LH12 INT_R_X45Y117/LH12 INT_R_X57Y117/EE4BEG3 INT_R_X61Y117/EL1BEG2 INT_L_X62Y117/EE2BEG2 "[list  INT_L_X64Y117/IMUX_L4 CLBLM_L_X64Y117/CLBLM_M_A6 ] " INT_L_X64Y117/NN2BEG2 "[list  INT_L_X64Y119/IMUX_L4 CLBLM_L_X64Y119/CLBLM_M_A6 ] " "[list  INT_L_X64Y119/IMUX_L12 CLBLM_L_X64Y119/CLBLM_M_B6 ] " INT_L_X64Y119/IMUX_L28 CLBLM_L_X64Y119/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y117_SLICE_X14Y117_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y117/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y117/CLBLM_LOGIC_OUTS14]] INT_R_X11Y117/SE6BEG2 INT_R_X13Y113/SE6BEG2 INT_R_X15Y109/SE6BEG2 INT_R_X17Y105/SE6BEG2 INT_R_X25Y101/SE6BEG2 INT_R_X27Y97/NE6BEG2 INT_R_X29Y101/SE6BEG2 INT_R_X31Y97/NE6BEG2 INT_R_X33Y101/SE6BEG2 INT_R_X35Y97/NE6BEG2 INT_R_X37Y101/SE6BEG2 INT_R_X39Y97/NE6BEG2 INT_R_X41Y101/SE6BEG2 INT_R_X43Y97/EE4BEG2 INT_R_X47Y97/EE4BEG2 INT_R_X51Y97/EE4BEG2 INT_R_X55Y97/EE4BEG2 INT_R_X59Y97/EE4BEG2 INT_R_X63Y97/EE4BEG2 INT_R_X67Y97/EE4BEG2 INT_R_X71Y97/EE4BEG2 INT_R_X75Y97/EE4BEG2 INT_R_X79Y97/EE4BEG2 INT_R_X83Y97/EE4BEG2 INT_R_X87Y97/EE4BEG2 INT_R_X91Y97/EE4BEG2 INT_R_X95Y97/EE4BEG2 INT_R_X99Y97/EE4BEG2 INT_R_X103Y97/EE2BEG2 INT_R_X105Y97/EL1BEG1 INT_R_X105Y97/IMUX34 RIOI3_X105Y97/IOI_OLOGIC1_D1 RIOI3_X105Y97/RIOI_OLOGIC1_OQ RIOI3_X105Y97/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y103_IOB_X1Y103_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y103/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y103/RIOI_I1]] RIOI3_X105Y103/RIOI_ILOGIC1_D RIOI3_X105Y103/IOI_ILOGIC1_O RIOI3_X105Y103/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y103/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y103/NN6BEG0 INT_R_X105Y109/LV0 INT_R_X105Y127/NN6BEG3 INT_R_X105Y133/WW2BEG2 INT_R_X103Y133/NN6BEG3 INT_R_X103Y139/NN6BEG3 INT_R_X103Y145/NN2BEG3 INT_R_X103Y147/IMUX6 CLBLM_R_X103Y147/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y103_IOB_X1Y104_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y103/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y103/RIOI_I0]] RIOI3_X105Y103/RIOI_ILOGIC0_D RIOI3_X105Y103/IOI_ILOGIC0_O RIOI3_X105Y103/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y104/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y104/NN6BEG0 INT_R_X105Y110/NW6BEG0 INT_R_X103Y114/NW6BEG0 "[list  INT_R_X101Y118/LV0 INT_R_X101Y136/LV0 INT_R_X101Y154/LV0 INT_R_X101Y172/NE6BEG3 INT_R_X103Y176/NN6BEG3 INT_R_X103Y182/EL1BEG2 INT_L_X104Y182/EL1BEG1 INT_R_X105Y182/IMUX34 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y181/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y181/RIOI_O0 ] " INT_R_X101Y118/NW6BEG0 INT_R_X99Y122/WW4BEG0 INT_R_X95Y122/WW4BEG0 INT_R_X91Y122/WW4BEG0 INT_R_X87Y122/WW4BEG0 INT_R_X83Y122/WW4BEG0 INT_R_X79Y122/NL1BEG_N3 INT_R_X79Y122/NL1BEG2 "[list  INT_R_X79Y123/IMUX11 CLBLL_R_X79Y123/CLBLL_LL_A4 ] " INT_R_X79Y123/IMUX27 CLBLL_R_X79Y123/CLBLL_LL_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y75_IOB_X0Y76_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y75/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y75/LIOI_I0]] LIOI3_X0Y75/LIOI_ILOGIC0_D LIOI3_X0Y75/IOI_ILOGIC0_O LIOI3_X0Y75/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y76/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y76/NN6BEG0 INT_L_X0Y82/LV_L0 INT_L_X0Y100/LV_L0 INT_L_X0Y118/LV_L0 INT_L_X0Y136/NE6BEG3 INT_L_X2Y140/NN6BEG3 "[list  INT_L_X2Y146/SR1BEG3 INT_L_X2Y146/IMUX_L8 CLBLL_L_X2Y146/CLBLL_LL_A5 ] " INT_L_X2Y146/NN2BEG3 INT_L_X2Y148/NN6BEG3 INT_L_X2Y154/NN6BEG3 INT_L_X2Y160/NN6BEG3 INT_L_X2Y166/NN6BEG3 INT_L_X2Y172/NL1BEG2 "[list  INT_L_X2Y173/IMUX_L11 CLBLL_L_X2Y173/CLBLL_LL_A4 ] " "[list  INT_L_X2Y173/IMUX_L27 CLBLL_L_X2Y173/CLBLL_LL_B4 ] " INT_L_X2Y173/IMUX_L28 CLBLL_L_X2Y173/CLBLL_LL_C4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y75_IOB_X0Y75_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y75/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y75/LIOI_I1]] LIOI3_X0Y75/LIOI_ILOGIC1_D LIOI3_X0Y75/IOI_ILOGIC1_O LIOI3_X0Y75/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y75/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y75/NE6BEG0 INT_L_X2Y79/NE6BEG0 INT_L_X4Y83/EE2BEG0 INT_L_X6Y83/NN6BEG0 INT_L_X6Y89/LV_L0 INT_L_X6Y107/NN6BEG3 INT_L_X6Y113/EL1BEG2 "[list  INT_R_X7Y113/IMUX4 CLBLM_R_X7Y113/CLBLM_M_A6 ] " INT_R_X7Y113/EL1BEG1 INT_L_X8Y113/EE2BEG1 "[list  INT_L_X10Y113/IMUX_L10 CLBLM_L_X10Y113/CLBLM_L_A4 ] " "[list  INT_L_X10Y113/SE2BEG1 "[list  INT_R_X11Y112/IMUX10 CLBLM_R_X11Y112/CLBLM_L_A4 ] " INT_R_X11Y112/IMUX19 CLBLM_R_X11Y112/CLBLM_L_B2 ] " INT_L_X10Y113/NN2BEG1 INT_L_X10Y115/EL1BEG0 "[list  INT_R_X11Y115/BYP_ALT0 INT_R_X11Y115/BYP_BOUNCE0 INT_R_X11Y115/IMUX20 CLBLM_R_X11Y115/CLBLM_L_C2 ] " INT_R_X11Y115/IMUX8 CLBLM_R_X11Y115/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y185_SLICE_X163Y185_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y185/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y185/CLBLM_LOGIC_OUTS8]] INT_R_X103Y185/NN2BEG0 INT_R_X103Y187/EE2BEG0 INT_R_X105Y187/ER1BEG1 INT_R_X105Y187/IMUX34 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y187/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y187/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y163_IOB_X1Y163_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y163/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTETERM_X105Y163/RIOI_I1]] RIOI3_TBYTETERM_X105Y163/RIOI_ILOGIC1_D RIOI3_TBYTETERM_X105Y163/IOI_ILOGIC1_O RIOI3_TBYTETERM_X105Y163/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y163/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y163/SW6BEG0 INT_R_X103Y159/SW6BEG0 INT_R_X101Y155/SW6BEG0 INT_R_X99Y151/SW6BEG0 INT_R_X97Y147/SW6BEG0 INT_R_X95Y143/SW6BEG0 INT_R_X93Y139/SW6BEG0 INT_R_X91Y135/SW6BEG0 INT_R_X89Y131/SW6BEG0 INT_R_X87Y127/SW6BEG0 INT_R_X85Y123/SW6BEG0 INT_R_X83Y119/SW6BEG0 INT_R_X81Y115/SW6BEG0 INT_R_X79Y111/NW6BEG1 INT_R_X77Y115/SW6BEG0 INT_R_X75Y111/WW4BEG1 INT_R_X71Y111/WW4BEG1 INT_R_X67Y111/WW4BEG1 INT_R_X63Y111/WW4BEG1 INT_R_X59Y111/WW4BEG1 INT_R_X55Y111/WW4BEG1 INT_R_X51Y111/WW4BEG1 INT_R_X47Y111/WW2BEG0 INT_R_X45Y111/WW4BEG1 INT_R_X41Y111/WW4BEG1 INT_R_X37Y111/WW4BEG1 INT_R_X33Y111/WW4BEG1 INT_R_X29Y111/WW4BEG1 INT_R_X25Y111/WW4BEG1 INT_R_X15Y111/WR1BEG2 INT_L_X14Y111/WR1BEG3 INT_R_X13Y111/WW2BEG2 INT_R_X11Y111/IMUX21 CLBLM_R_X11Y111/CLBLM_L_C4 ] "
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
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y61/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y61/LIOI_I0]] LIOI3_X0Y61/LIOI_ILOGIC0_D LIOI3_X0Y61/IOI_ILOGIC0_O LIOI3_X0Y61/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y62/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y62/NE6BEG0 INT_L_X2Y66/NE6BEG0 INT_L_X4Y70/NE6BEG0 INT_L_X6Y74/NE6BEG0 INT_L_X8Y78/NE6BEG0 INT_L_X10Y82/NN6BEG0 INT_L_X10Y88/LV_L0 INT_L_X10Y106/NN6BEG3 INT_L_X10Y112/NL1BEG2 INT_L_X10Y113/NN2BEG2 INT_L_X10Y115/FAN_ALT7 INT_L_X10Y115/FAN_BOUNCE7 "[list  INT_L_X10Y115/IMUX_L0 CLBLM_L_X10Y115/CLBLM_L_A3 ] " INT_L_X10Y115/IMUX_L34 CLBLM_L_X10Y115/CLBLM_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X15Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS8]] INT_R_X11Y111/NE6BEG0 INT_R_X13Y115/NE6BEG0 INT_R_X15Y119/SE6BEG0 INT_R_X17Y115/NE6BEG0 INT_R_X25Y119/SE6BEG0 INT_R_X27Y115/NE6BEG0 INT_R_X29Y119/SE6BEG0 INT_R_X31Y115/EE4BEG0 INT_R_X35Y115/EE4BEG0 INT_R_X39Y115/EE4BEG0 INT_R_X43Y115/EE4BEG0 INT_R_X47Y115/EE4BEG0 INT_R_X51Y115/EE4BEG0 INT_R_X55Y115/EE4BEG0 INT_R_X59Y115/EE4BEG0 INT_R_X63Y115/EE2BEG0 INT_R_X65Y115/EE4BEG0 INT_R_X69Y115/EE4BEG0 INT_R_X73Y115/EE4BEG0 INT_R_X77Y115/EE4BEG0 INT_R_X81Y115/EE4BEG0 INT_R_X85Y115/EE4BEG0 INT_R_X89Y115/EE4BEG0 "[list  INT_R_X93Y115/NN6BEG0 INT_R_X93Y121/NR1BEG0 INT_R_X93Y122/NE2BEG0 INT_L_X94Y123/IMUX_L24 CLBLM_L_X94Y123/CLBLM_M_B5 ] " INT_R_X93Y115/NE2BEG0 INT_L_X94Y116/IMUX_L8 CLBLM_L_X94Y116/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X15Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS16]] INT_R_X11Y111/IMUX13 CLBLM_R_X11Y111/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X15Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS9]] INT_R_X11Y111/NN6BEG1 "[list  INT_R_X11Y117/EE4BEG1 INT_R_X15Y117/EE4BEG1 INT_R_X25Y117/EE4BEG1 INT_R_X29Y117/EE4BEG1 INT_R_X33Y117/EE4BEG1 INT_R_X37Y117/EE4BEG1 INT_R_X41Y117/EE4BEG1 INT_R_X45Y117/EE4BEG1 INT_R_X49Y117/NE6BEG1 INT_R_X51Y121/SE2BEG1 "[list  INT_L_X52Y120/IMUX_L11 CLBLL_L_X52Y120/CLBLL_LL_A4 ] " INT_L_X52Y120/IMUX_L18 CLBLL_L_X52Y120/CLBLL_LL_B2 ] " INT_R_X11Y117/NL1BEG0 INT_R_X11Y118/IMUX8 CLBLM_R_X11Y118/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS8]] INT_L_X10Y111/SR1BEG1 INT_L_X10Y110/ER1BEG2 INT_R_X11Y110/FAN_ALT5 INT_R_X11Y110/FAN_BOUNCE5 INT_R_X11Y110/IMUX19 CLBLM_R_X11Y110/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X15Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS10]] INT_R_X11Y111/EE4BEG2 INT_R_X15Y111/EE4BEG2 INT_R_X25Y111/EE4BEG2 INT_R_X29Y111/EE4BEG2 INT_R_X33Y111/EE2BEG2 INT_R_X35Y111/EE4BEG2 INT_R_X39Y111/EE4BEG2 INT_R_X43Y111/EE4BEG2 INT_R_X47Y111/EE4BEG2 INT_R_X51Y111/EE4BEG2 INT_R_X55Y111/EE4BEG2 INT_R_X59Y111/EE4BEG2 INT_R_X63Y111/EE4BEG2 INT_R_X67Y111/ER1BEG3 "[list  INT_L_X68Y111/LH12 INT_L_X80Y111/LH12 INT_L_X92Y111/EE4BEG3 INT_L_X96Y111/EE4BEG3 INT_L_X100Y111/SE6BEG3 "[list  INT_L_X102Y107/SE2BEG3 "[list  INT_R_X103Y106/IMUX6 CLBLM_R_X103Y106/CLBLM_L_A1 ] " INT_R_X103Y106/IMUX14 CLBLM_R_X103Y106/CLBLM_L_B1 ] " INT_L_X102Y107/SE6BEG3 INT_L_X104Y103/SE6BEG3 INT_R_X105Y99/SS6BEG3 INT_R_X105Y93/SS6BEG3 INT_R_X105Y87/SS6BEG3 INT_R_X105Y81/SS6BEG3 INT_R_X105Y75/SS6BEG3 INT_R_X105Y69/SS6BEG3 INT_R_X105Y63/SS2BEG3 INT_R_X105Y61/SR1BEG_S0 INT_R_X105Y61/IMUX34 RIOI3_X105Y61/IOI_OLOGIC1_D1 RIOI3_X105Y61/RIOI_OLOGIC1_OQ RIOI3_X105Y61/RIOI_O1 ] " "[list  INT_L_X68Y111/IMUX_L7 CLBLM_L_X68Y111/CLBLM_M_A1 ] " INT_L_X68Y111/IMUX_L15 CLBLM_L_X68Y111/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y121_IOB_X0Y121_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y121/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y121/LIOI_I1]] LIOI3_X0Y121/LIOI_ILOGIC1_D LIOI3_X0Y121/IOI_ILOGIC1_O LIOI3_X0Y121/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y121/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y121/SE6BEG0 INT_L_X2Y117/NE6BEG0 INT_L_X4Y121/NW6BEG0 INT_L_X2Y124/SW6BEG3 INT_L_X0Y120/LH12 INT_L_X12Y120/LH12 INT_L_X30Y120/LH12 INT_L_X42Y120/LH12 INT_L_X54Y120/LH12 INT_L_X66Y120/LH12 INT_L_X78Y120/EE4BEG3 INT_L_X82Y120/EE4BEG3 INT_L_X86Y120/EE2BEG3 INT_L_X88Y120/EE4BEG3 INT_L_X92Y120/EE2BEG3 INT_L_X94Y120/IMUX_L7 CLBLM_L_X94Y120/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y121_IOB_X0Y122_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y121/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y121/LIOI_I0]] LIOI3_X0Y121/LIOI_ILOGIC0_D LIOI3_X0Y121/IOI_ILOGIC0_O LIOI3_X0Y121/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y122/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y122/EE4BEG0 INT_L_X4Y122/EE4BEG0 INT_L_X8Y122/SE6BEG0 INT_L_X10Y118/EL1BEG_N3 "[list  INT_R_X11Y117/SL1BEG3 "[list  INT_R_X11Y116/SW2BEG3 "[list  INT_L_X10Y115/SL1BEG3 INT_L_X10Y114/IMUX_L14 CLBLM_L_X10Y114/CLBLM_L_B1 ] " INT_L_X10Y115/SR1BEG_S0 "[list  INT_L_X10Y115/IMUX_L26 CLBLM_L_X10Y115/CLBLM_L_B4 ] " "[list  INT_L_X10Y115/IMUX_L42 CLBLM_L_X10Y115/CLBLM_L_D6 ] " INT_L_X10Y115/IMUX_L2 CLBLM_L_X10Y115/CLBLM_M_A2 ] " INT_R_X11Y116/IMUX38 CLBLM_R_X11Y116/CLBLM_M_D3 ] " INT_R_X11Y117/IMUX7 CLBLM_R_X11Y117/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X45Y143_SLICE_X68Y143_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X45Y143/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X45Y143/CLBLM_LOGIC_OUTS12]] INT_R_X45Y143/EE4BEG0 INT_R_X49Y143/EE4BEG0 INT_R_X53Y143/EE4BEG0 INT_R_X57Y143/EE4BEG0 INT_R_X61Y143/EE4BEG0 INT_R_X65Y143/EE4BEG0 INT_R_X69Y143/EE4BEG0 INT_R_X73Y143/EE2BEG0 INT_R_X75Y143/EE4BEG0 INT_R_X79Y143/EE4BEG0 INT_R_X83Y143/EE4BEG0 INT_R_X87Y143/EE4BEG0 INT_R_X91Y143/EE4BEG0 INT_R_X95Y143/EE4BEG0 INT_R_X99Y143/EE4BEG0 INT_R_X103Y143/EE2BEG0 "[list  INT_R_X105Y143/NN2BEG0 INT_R_X105Y144/SR1BEG_S0 INT_R_X105Y144/IMUX34 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y143/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y143/RIOI_O0 ] " INT_R_X105Y143/ER1BEG1 INT_R_X105Y143/IMUX34 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y143/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y143/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X15Y111_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS11]] INT_R_X11Y111/IMUX14 CLBLM_R_X11Y111/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X64Y117_SLICE_X96Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X64Y117/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X64Y117/CLBLM_LOGIC_OUTS12]] INT_L_X64Y117/EE4BEG0 INT_L_X68Y117/EE4BEG0 INT_L_X72Y117/EE2BEG0 INT_L_X74Y117/SE6BEG0 INT_L_X76Y113/SE6BEG0 INT_L_X78Y109/SE6BEG0 INT_L_X80Y105/EE4BEG0 INT_L_X84Y105/EE4BEG0 INT_L_X88Y105/EE4BEG0 INT_L_X92Y105/EE4BEG0 INT_L_X96Y105/EE4BEG0 INT_L_X100Y105/EE4BEG0 INT_L_X104Y105/SS6BEG0 INT_L_X104Y99/ER1BEG1 INT_R_X105Y99/IMUX34 RIOI3_SING_X105Y99/IOI_OLOGIC0_D1 RIOI3_SING_X105Y99/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y99/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X14Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS12]] INT_R_X11Y111/SR1BEG1 INT_R_X11Y110/IMUX35 CLBLM_R_X11Y110/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X14Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS20]] INT_R_X11Y111/ER1BEG3 INT_L_X12Y111/IMUX_L30 CLBLM_L_X12Y111/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X14Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS13]] INT_R_X11Y111/NE6BEG1 INT_R_X13Y115/NE6BEG1 INT_R_X15Y119/NE6BEG1 INT_R_X17Y123/NE6BEG1 INT_R_X25Y127/NE6BEG1 INT_R_X27Y131/NE6BEG1 INT_R_X29Y135/NE6BEG1 INT_R_X31Y139/NE6BEG1 INT_R_X33Y143/NE6BEG1 INT_R_X35Y147/NE6BEG1 INT_R_X37Y151/SE6BEG1 INT_R_X39Y147/NE6BEG1 INT_R_X41Y151/EE4BEG1 INT_R_X45Y151/EE4BEG1 INT_R_X49Y151/EE4BEG1 INT_R_X53Y151/EE4BEG1 INT_R_X57Y151/EE4BEG1 INT_R_X61Y151/EE4BEG1 INT_R_X65Y151/EE4BEG1 INT_R_X69Y151/EE4BEG1 INT_R_X73Y151/EE4BEG1 INT_R_X77Y151/EE4BEG1 INT_R_X81Y151/EE4BEG1 INT_R_X85Y151/EE4BEG1 INT_R_X89Y151/EE4BEG1 INT_R_X93Y151/EE4BEG1 INT_R_X97Y151/EE4BEG1 INT_R_X101Y151/EE4BEG1 INT_R_X105Y151/SS2BEG1 INT_R_X105Y149/IMUX34 RIOI3_SING_X105Y149/IOI_OLOGIC0_D1 RIOI3_SING_X105Y149/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y149/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X14Y111_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS21]] INT_R_X11Y111/NW6BEG3 "[list  INT_R_X9Y115/NW6BEG3 INT_R_X7Y119/NW6BEG3 INT_R_X5Y123/NW6BEG3 INT_R_X3Y127/NW6BEG3 INT_R_X1Y131/NW6BEG3 INT_L_X0Y135/NN6BEG3 INT_L_X0Y141/NN6BEG3 INT_L_X0Y147/NN6BEG3 INT_L_X0Y153/NN6BEG3 INT_L_X0Y159/NN6BEG3 INT_L_X0Y165/NN6BEG3 INT_L_X0Y171/NN6BEG3 INT_L_X0Y177/NN6BEG3 INT_L_X0Y183/NN6BEG3 INT_L_X0Y189/NN6BEG3 INT_L_X0Y195/NL1BEG2 INT_L_X0Y196/NL1BEG1 INT_L_X0Y197/IMUX_L34 LIOI3_X0Y197/IOI_OLOGIC1_D1 LIOI3_X0Y197/LIOI_OLOGIC1_OQ LIOI3_X0Y197/LIOI_O1 ] " INT_R_X9Y115/SR1BEG3 INT_R_X9Y114/SE2BEG3 INT_L_X10Y113/IMUX_L23 CLBLM_L_X10Y113/CLBLM_L_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X14Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS14]] INT_R_X11Y111/SL1BEG2 INT_R_X11Y110/IMUX29 CLBLM_R_X11Y110/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X14Y111_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS15]] INT_R_X11Y111/EL1BEG2 "[list  INT_L_X12Y111/SL1BEG2 "[list  INT_L_X12Y110/IMUX_L5 CLBLM_L_X12Y110/CLBLM_L_A6 ] " INT_L_X12Y110/FAN_ALT7 INT_L_X12Y110/FAN_BOUNCE7 INT_L_X12Y110/IMUX_L18 CLBLM_L_X12Y110/CLBLM_M_B2 ] " "[list  INT_L_X12Y111/IMUX_L13 CLBLM_L_X12Y111/CLBLM_L_B6 ] " "[list  INT_L_X12Y111/IMUX_L20 CLBLM_L_X12Y111/CLBLM_L_C2 ] " "[list  INT_L_X12Y111/IMUX_L36 CLBLM_L_X12Y111/CLBLM_L_D2 ] " "[list  INT_L_X12Y111/IMUX_L35 CLBLM_L_X12Y111/CLBLM_M_C6 ] " INT_L_X12Y111/IMUX_L44 CLBLM_L_X12Y111/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y107_IOB_X0Y107_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y107/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y107/LIOI_I1]] LIOI3_TBYTESRC_X0Y107/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y107/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y107/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y107/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y107/WW4BEG0 INT_R_X3Y107/EE2BEG0 INT_R_X5Y107/NE6BEG0 INT_R_X7Y111/EE4BEG0 INT_R_X11Y111/SS2BEG0 INT_R_X11Y109/IMUX2 CLBLM_R_X11Y109/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y107_IOB_X0Y108_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y107/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y107/LIOI_I0]] LIOI3_TBYTESRC_X0Y107/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y107/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y107/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y108/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y108/NE6BEG0 INT_L_X2Y112/NE6BEG0 INT_L_X4Y116/NE6BEG0 INT_L_X6Y120/NW6BEG0 INT_L_X4Y124/NE6BEG0 INT_L_X6Y128/NE6BEG0 INT_L_X8Y132/NE6BEG0 INT_L_X10Y136/NE6BEG0 INT_L_X12Y140/NE6BEG0 INT_L_X14Y144/NE6BEG0 INT_L_X16Y148/NE6BEG0 INT_L_X24Y152/NE6BEG0 INT_L_X26Y156/NE6BEG0 INT_L_X28Y160/NE6BEG0 INT_L_X30Y164/NE6BEG0 INT_L_X32Y168/NE6BEG0 INT_L_X34Y172/NE6BEG0 INT_L_X36Y176/NE6BEG0 INT_L_X38Y180/SE6BEG0 INT_L_X40Y176/EE4BEG0 INT_L_X44Y176/EE4BEG0 INT_L_X48Y176/EE4BEG0 INT_L_X52Y176/EE4BEG0 INT_L_X56Y176/EE4BEG0 INT_L_X60Y176/EE4BEG0 INT_L_X64Y176/EE4BEG0 INT_L_X68Y176/EE4BEG0 INT_L_X72Y176/EE2BEG0 INT_L_X74Y176/EE4BEG0 INT_L_X78Y176/EE4BEG0 INT_L_X82Y176/EE4BEG0 INT_L_X86Y176/EE4BEG0 INT_L_X90Y176/EE4BEG0 INT_L_X94Y176/EE4BEG0 INT_L_X98Y176/EE4BEG0 INT_L_X102Y176/NE2BEG0 INT_R_X103Y177/IMUX0 CLBLM_R_X103Y177/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X33Y111_SLICE_X48Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X33Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X33Y111/CLBLM_LOGIC_OUTS12]] INT_R_X33Y111/SE6BEG0 INT_R_X35Y107/SE6BEG0 INT_R_X37Y103/SE6BEG0 INT_R_X39Y99/SE6BEG0 INT_R_X41Y95/SE6BEG0 INT_R_X43Y91/SE6BEG0 INT_R_X45Y87/SE6BEG0 INT_R_X47Y83/SE6BEG0 INT_R_X49Y79/SE6BEG0 INT_R_X51Y75/EE4BEG0 INT_R_X55Y75/EE4BEG0 INT_R_X59Y75/EE4BEG0 INT_R_X63Y75/EE4BEG0 INT_R_X67Y75/EE4BEG0 INT_R_X71Y75/EE4BEG0 INT_R_X75Y75/EE2BEG0 INT_R_X77Y75/EE4BEG0 INT_R_X81Y75/EE4BEG0 INT_R_X85Y75/EE4BEG0 INT_R_X89Y75/EE4BEG0 INT_R_X93Y75/EE4BEG0 INT_R_X97Y75/EE4BEG0 INT_R_X101Y75/EE2BEG0 INT_R_X103Y75/ER1BEG1 INT_L_X104Y75/NE2BEG1 INT_R_X105Y76/IMUX34 RIOI3_X105Y75/IOI_OLOGIC0_D1 RIOI3_X105Y75/RIOI_OLOGIC0_OQ RIOI3_X105Y75/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y119_IOB_X1Y120_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y119/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y119/RIOI_I0]] RIOI3_TBYTESRC_X105Y119/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y119/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y119/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y120/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y120/WW4BEG0 INT_R_X101Y120/WW4BEG0 INT_R_X97Y120/WW4BEG0 INT_R_X93Y120/WW4BEG0 INT_R_X89Y120/WW4BEG0 INT_R_X85Y120/WW4BEG0 INT_R_X81Y120/WW4BEG0 INT_R_X77Y120/WR1BEG1 INT_L_X76Y120/WW2BEG0 INT_L_X74Y120/WW4BEG1 INT_L_X70Y120/WW4BEG1 INT_L_X66Y120/WW4BEG1 INT_L_X62Y120/WW4BEG1 INT_L_X58Y120/WW2BEG0 INT_L_X56Y120/WW4BEG1 INT_L_X52Y120/GFAN1 INT_L_X52Y120/IMUX_L12 CLBLL_L_X52Y120/CLBLL_LL_B6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y119_IOB_X1Y119_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y119/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y119/RIOI_I1]] RIOI3_TBYTESRC_X105Y119/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y119/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y119/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y119/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y119/NW6BEG0 INT_R_X103Y122/SW6BEG3 INT_R_X101Y118/LH0 INT_R_X89Y118/LH0 INT_R_X77Y118/LH0 INT_R_X65Y118/LH0 INT_R_X53Y118/LH0 INT_R_X41Y118/LH0 INT_R_X29Y118/LH0 INT_R_X11Y118/SE6BEG0 INT_R_X13Y114/SW2BEG0 INT_L_X12Y113/IMUX_L10 CLBLM_L_X12Y113/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y91_IOB_X0Y92_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y91/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y91/LIOI_I0]] LIOI3_X0Y91/LIOI_ILOGIC0_D LIOI3_X0Y91/IOI_ILOGIC0_O LIOI3_X0Y91/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y92/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y92/NE6BEG0 INT_L_X2Y96/EE4BEG0 INT_L_X6Y96/NN6BEG0 INT_L_X6Y102/NN6BEG0 INT_L_X6Y108/EE4BEG0 INT_L_X10Y108/ER1BEG1 INT_R_X11Y108/IMUX11 CLBLM_R_X11Y108/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y91_IOB_X0Y91_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y91/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y91/LIOI_I1]] LIOI3_X0Y91/LIOI_ILOGIC1_D LIOI3_X0Y91/IOI_ILOGIC1_O LIOI3_X0Y91/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y91/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y91/NE2BEG0 INT_R_X1Y92/NE6BEG0 INT_R_X3Y96/NE6BEG0 INT_R_X5Y100/NE6BEG0 INT_R_X7Y104/NE6BEG0 INT_R_X9Y108/EE2BEG0 "[list  INT_R_X11Y108/IMUX1 CLBLM_R_X11Y108/CLBLM_M_A3 ] " INT_R_X11Y108/NN2BEG0 INT_R_X11Y110/NR1BEG0 "[list  INT_R_X11Y111/IMUX17 CLBLM_R_X11Y111/CLBLM_M_B3 ] " INT_R_X11Y111/NE2BEG0 INT_L_X12Y112/IMUX_L8 CLBLM_L_X12Y112/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y153_IOB_X0Y154_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y153/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y153/LIOI_I0]] LIOI3_X0Y153/LIOI_ILOGIC0_D LIOI3_X0Y153/IOI_ILOGIC0_O LIOI3_X0Y153/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y154/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y154/EE4BEG0 INT_L_X4Y154/EE4BEG0 INT_L_X8Y154/EE4BEG0 INT_L_X12Y154/EE4BEG0 INT_L_X16Y154/SE6BEG0 INT_L_X24Y150/SE6BEG0 INT_L_X26Y146/SE6BEG0 INT_L_X28Y142/SS6BEG0 INT_L_X28Y136/SS6BEG0 INT_L_X28Y130/SS6BEG0 INT_L_X28Y124/SS6BEG0 INT_L_X28Y118/SE2BEG0 INT_R_X29Y117/SS6BEG0 "[list  INT_R_X29Y111/ER1BEG1 INT_L_X30Y111/EE2BEG1 "[list  INT_L_X32Y111/EE2BEG1 INT_L_X34Y111/EE4BEG1 INT_L_X38Y111/EE4BEG1 INT_L_X42Y111/EE4BEG1 INT_L_X46Y111/EE4BEG1 INT_L_X50Y111/EE4BEG1 INT_L_X54Y111/EE4BEG1 INT_L_X58Y111/EE4BEG1 INT_L_X62Y111/EE4BEG1 INT_L_X66Y111/EE2BEG1 "[list  INT_L_X68Y111/NN6BEG1 INT_L_X68Y117/NN6BEG1 INT_L_X68Y123/SR1BEG1 "[list  INT_L_X68Y122/IMUX_L11 CLBLM_L_X68Y122/CLBLM_M_A4 ] " INT_L_X68Y122/SW2BEG1 INT_R_X67Y121/IMUX4 CLBLM_R_X67Y121/CLBLM_M_A6 ] " INT_L_X68Y111/IMUX_L2 CLBLM_L_X68Y111/CLBLM_M_A2 ] " "[list  INT_L_X32Y111/NE2BEG1 INT_R_X33Y112/IMUX11 CLBLM_R_X33Y112/CLBLM_M_A4 ] " INT_L_X32Y111/IMUX_L2 CLBLM_L_X32Y111/CLBLM_M_A2 ] " INT_R_X29Y111/NR1BEG0 INT_R_X29Y112/IMUX1 CLBLM_R_X29Y112/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y153_IOB_X0Y153_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y153/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y153/LIOI_I1]] LIOI3_X0Y153/LIOI_ILOGIC1_D LIOI3_X0Y153/IOI_ILOGIC1_O LIOI3_X0Y153/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y153/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y153/EE4BEG0 INT_L_X4Y153/SS6BEG0 INT_L_X4Y147/SS6BEG0 INT_L_X4Y141/SE6BEG0 INT_L_X6Y137/SE6BEG0 INT_L_X8Y133/SE6BEG0 INT_L_X10Y129/SE6BEG0 INT_L_X12Y125/SS6BEG0 INT_L_X12Y119/SS6BEG0 INT_L_X12Y113/SR1BEG1 INT_L_X12Y112/SR1BEG2 INT_L_X12Y111/IMUX_L5 CLBLM_L_X12Y111/CLBLM_L_A6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y105_IOB_X1Y106_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y105/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y105/RIOI_I0]] RIOI3_X105Y105/RIOI_ILOGIC0_D RIOI3_X105Y105/IOI_ILOGIC0_O RIOI3_X105Y105/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y106/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y106/NW6BEG0 INT_R_X103Y110/NW6BEG0 INT_R_X101Y114/NW6BEG0 INT_R_X99Y118/NW6BEG0 INT_R_X97Y122/NW6BEG0 INT_R_X95Y126/NW6BEG0 INT_R_X93Y130/NW6BEG0 INT_R_X91Y134/NW6BEG0 INT_R_X89Y138/NW6BEG0 INT_R_X87Y142/NW6BEG0 INT_R_X85Y146/NW6BEG0 INT_R_X83Y149/SW6BEG3 INT_R_X81Y145/LH0 INT_R_X69Y145/LH0 INT_R_X57Y145/LH0 INT_R_X45Y145/LH0 INT_R_X33Y145/LH0 INT_R_X15Y145/WW4BEG0 INT_R_X11Y145/WW4BEG0 INT_R_X7Y145/WW4BEG0 INT_R_X3Y145/NW2BEG0 INT_L_X2Y146/BYP_ALT0 INT_L_X2Y146/BYP_BOUNCE0 INT_L_X2Y146/IMUX_L2 CLBLL_L_X2Y146/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y105_IOB_X1Y105_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y105/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y105/RIOI_I1]] RIOI3_X105Y105/RIOI_ILOGIC1_D RIOI3_X105Y105/IOI_ILOGIC1_O RIOI3_X105Y105/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y105/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y105/NN6BEG0 INT_R_X105Y111/NW6BEG0 INT_R_X103Y115/NW6BEG0 INT_R_X101Y119/WW4BEG0 INT_R_X97Y119/WW4BEG0 INT_R_X93Y119/WW4BEG0 INT_R_X89Y119/WW4BEG0 INT_R_X85Y119/WW4BEG0 INT_R_X81Y119/WW4BEG0 INT_R_X77Y119/WW4BEG0 INT_R_X73Y119/WW4BEG0 INT_R_X69Y119/WW4BEG0 INT_R_X65Y119/WW4BEG0 INT_R_X61Y119/WW4BEG0 INT_R_X57Y119/WW4BEG0 INT_R_X53Y119/NW2BEG0 INT_L_X52Y120/IMUX_L8 CLBLL_L_X52Y120/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y118_SLICE_X14Y118_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y118/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y118/CLBLM_LOGIC_OUTS12]] INT_R_X11Y118/NW6BEG0 INT_R_X9Y122/LV0 INT_R_X9Y140/LV0 INT_R_X9Y158/LV0 INT_R_X9Y176/NW6BEG3 INT_R_X7Y180/NN6BEG3 INT_R_X7Y186/NW6BEG3 INT_R_X5Y190/WW4BEG3 INT_R_X1Y190/WR1BEG_S0 INT_L_X0Y191/WR1BEG1 INT_L_X0Y191/IMUX_L34 LIOI3_X0Y191/IOI_OLOGIC1_D1 LIOI3_X0Y191/LIOI_OLOGIC1_OQ LIOI3_X0Y191/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y77_IOB_X0Y78_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y77/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y77/LIOI_I0]] LIOI3_X0Y77/LIOI_ILOGIC0_D LIOI3_X0Y77/IOI_ILOGIC0_O LIOI3_X0Y77/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y78/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y78/EE4BEG0 INT_L_X4Y78/NN6BEG0 INT_L_X4Y84/NN6BEG0 INT_L_X4Y90/NN6BEG0 INT_L_X4Y96/NN6BEG0 INT_L_X4Y102/NN6BEG0 INT_L_X4Y108/NN6BEG0 INT_L_X4Y114/EL1BEG_N3 INT_R_X5Y113/EE2BEG3 "[list  INT_R_X7Y113/IMUX15 CLBLM_R_X7Y113/CLBLM_M_B1 ] " INT_R_X7Y113/EE2BEG3 INT_R_X9Y113/EE2BEG3 "[list  INT_R_X11Y113/NR1BEG3 "[list  INT_R_X11Y114/EL1BEG2 INT_L_X12Y114/IMUX_L12 CLBLM_L_X12Y114/CLBLM_M_B6 ] " "[list  INT_R_X11Y114/IMUX6 CLBLM_R_X11Y114/CLBLM_L_A1 ] " INT_R_X11Y114/NL1BEG2 "[list  INT_R_X11Y115/IMUX19 CLBLM_R_X11Y115/CLBLM_L_B2 ] " INT_R_X11Y115/IMUX44 CLBLM_R_X11Y115/CLBLM_M_D4 ] " INT_R_X11Y113/IMUX7 CLBLM_R_X11Y113/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y77_IOB_X0Y77_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y77/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y77/LIOI_I1]] LIOI3_X0Y77/LIOI_ILOGIC1_D LIOI3_X0Y77/IOI_ILOGIC1_O LIOI3_X0Y77/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y77/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y77/NE6BEG0 INT_L_X2Y81/EE2BEG0 INT_L_X4Y81/NE6BEG0 INT_L_X6Y85/NE6BEG0 INT_L_X8Y89/NN6BEG0 INT_L_X8Y95/NN6BEG0 INT_L_X8Y101/NE6BEG0 INT_L_X10Y105/NN6BEG0 INT_L_X10Y111/NW2BEG0 "[list  INT_R_X9Y112/NE2BEG0 INT_L_X10Y113/IMUX_L9 CLBLM_L_X10Y113/CLBLM_L_A5 ] " INT_R_X9Y112/EL1BEG_N3 INT_L_X10Y111/ER1BEG_S0 "[list  INT_R_X11Y112/IMUX9 CLBLM_R_X11Y112/CLBLM_L_A5 ] " INT_R_X11Y112/IMUX25 CLBLM_R_X11Y112/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X95Y123_SLICE_X150Y123_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X95Y123/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X95Y123/CLBLM_LOGIC_OUTS12]] INT_R_X95Y123/EE4BEG0 INT_R_X99Y123/NE6BEG0 INT_R_X101Y127/EE2BEG0 INT_R_X103Y127/ER1BEG1 INT_L_X104Y127/NE2BEG1 INT_R_X105Y128/IMUX34 RIOI3_X105Y127/IOI_OLOGIC0_D1 RIOI3_X105Y127/RIOI_OLOGIC0_OQ RIOI3_X105Y127/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y146_SLICE_X0Y146_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y146/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y146/CLBLL_LOGIC_OUTS12]] INT_L_X2Y146/NE6BEG0 INT_L_X4Y150/NE6BEG0 INT_L_X6Y154/NE6BEG0 INT_L_X8Y158/NE6BEG0 INT_L_X10Y162/NE6BEG0 INT_L_X12Y166/NE6BEG0 INT_L_X14Y170/NE6BEG0 INT_L_X16Y174/NE6BEG0 INT_L_X24Y178/NE6BEG0 INT_L_X26Y182/NE6BEG0 INT_L_X28Y186/NE6BEG0 INT_L_X30Y190/NE6BEG0 INT_L_X32Y194/SE6BEG0 INT_L_X34Y190/NE6BEG0 INT_L_X36Y194/SE6BEG0 INT_L_X38Y190/NE6BEG0 INT_L_X40Y194/SE6BEG0 INT_L_X42Y190/EE4BEG0 INT_L_X46Y190/EE4BEG0 INT_L_X50Y190/EE4BEG0 INT_L_X54Y190/EE4BEG0 INT_L_X58Y190/EE4BEG0 INT_L_X62Y190/EE4BEG0 INT_L_X66Y190/EE4BEG0 INT_L_X70Y190/EE4BEG0 INT_L_X74Y190/EL1BEG_N3 INT_R_X75Y189/EE2BEG3 INT_R_X77Y189/EE4BEG3 INT_R_X81Y189/LH12 INT_R_X93Y189/EE4BEG3 INT_R_X97Y189/EE4BEG3 INT_R_X101Y189/EE4BEG3 INT_R_X105Y189/SL1BEG3 INT_R_X105Y188/SR1BEG_S0 INT_R_X105Y188/IMUX34 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y187/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y187/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X95Y123_SLICE_X150Y123_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X95Y123/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X95Y123/CLBLM_LOGIC_OUTS13]] INT_R_X95Y123/EE4BEG1 INT_R_X99Y123/EE4BEG1 INT_R_X103Y123/NN6BEG1 INT_R_X103Y129/EE2BEG1 INT_R_X105Y129/IMUX34 RIOI3_X105Y129/IOI_OLOGIC1_D1 RIOI3_X105Y129/RIOI_OLOGIC1_OQ RIOI3_X105Y129/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y146_SLICE_X0Y146_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y146/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y146/CLBLL_LOGIC_OUTS20]] INT_L_X2Y146/NE6BEG2 INT_L_X4Y150/NE6BEG2 INT_L_X6Y154/NE6BEG2 INT_L_X8Y158/NE6BEG2 INT_L_X10Y162/NE6BEG2 INT_L_X12Y166/NE6BEG2 INT_L_X14Y170/NE6BEG2 INT_L_X16Y174/NE6BEG2 INT_L_X24Y178/NE6BEG2 INT_L_X26Y182/NE6BEG2 INT_L_X28Y186/SE6BEG2 INT_L_X30Y182/NE6BEG2 INT_L_X32Y186/SE6BEG2 INT_L_X34Y182/NE6BEG2 INT_L_X36Y186/SE6BEG2 INT_L_X38Y182/NE6BEG2 INT_L_X40Y186/SE6BEG2 INT_L_X42Y182/EE4BEG2 INT_L_X46Y182/EE4BEG2 INT_L_X50Y182/EE4BEG2 INT_L_X54Y182/EE4BEG2 INT_L_X58Y182/EE4BEG2 INT_L_X62Y182/EE4BEG2 INT_L_X66Y182/EE4BEG2 INT_L_X70Y182/EE4BEG2 INT_L_X74Y182/EL1BEG1 INT_R_X75Y182/EE2BEG1 INT_R_X77Y182/EE4BEG1 INT_R_X81Y182/EE4BEG1 INT_R_X85Y182/EE4BEG1 INT_R_X89Y182/EE4BEG1 INT_R_X93Y182/EE4BEG1 INT_R_X97Y182/EE4BEG1 INT_R_X101Y182/EE4BEG1 INT_R_X105Y182/SS2BEG1 INT_R_X105Y180/IMUX34 RIOI3_X105Y179/IOI_OLOGIC0_D1 RIOI3_X105Y179/RIOI_OLOGIC0_OQ RIOI3_X105Y179/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X95Y123_SLICE_X150Y123_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X95Y123/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X95Y123/CLBLM_LOGIC_OUTS14]] INT_R_X95Y123/EE2BEG2 INT_R_X97Y123/EE4BEG2 INT_R_X101Y123/NE6BEG2 INT_R_X103Y127/NE6BEG2 INT_R_X105Y131/NN6BEG2 INT_R_X105Y137/NL1BEG1 INT_R_X105Y138/IMUX34 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y137/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y137/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y165_IOB_X1Y166_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y165/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y165/RIOI_I0]] RIOI3_X105Y165/RIOI_ILOGIC0_D RIOI3_X105Y165/IOI_ILOGIC0_O RIOI3_X105Y165/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y166/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y166/SW6BEG0 INT_R_X103Y162/SW6BEG0 INT_R_X101Y158/SW6BEG0 INT_R_X99Y154/SW6BEG0 INT_R_X97Y150/SW6BEG0 INT_R_X95Y146/SW6BEG0 INT_R_X93Y142/SW6BEG0 INT_R_X91Y138/SW6BEG0 INT_R_X89Y134/SW6BEG0 INT_R_X87Y130/SW6BEG0 INT_R_X85Y126/SW6BEG0 INT_R_X83Y122/SW6BEG0 INT_R_X81Y118/SW6BEG0 INT_R_X79Y114/NW6BEG1 INT_R_X77Y118/SW6BEG0 INT_R_X75Y114/WW4BEG1 INT_R_X71Y114/WW4BEG1 INT_R_X67Y114/WW4BEG1 INT_R_X63Y114/WW4BEG1 INT_R_X59Y114/WW4BEG1 INT_R_X55Y114/WW4BEG1 INT_R_X51Y114/WW4BEG1 INT_R_X47Y114/WW4BEG1 INT_R_X43Y114/WW4BEG1 INT_R_X39Y114/WW4BEG1 INT_R_X35Y114/WW4BEG1 INT_R_X31Y114/WW4BEG1 INT_R_X27Y114/WW4BEG1 INT_R_X17Y114/WW4BEG1 INT_R_X13Y114/NW2BEG1 INT_L_X12Y115/WR1BEG2 INT_R_X11Y115/IMUX27 CLBLM_R_X11Y115/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y165_IOB_X1Y165_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y165/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y165/RIOI_I1]] RIOI3_X105Y165/RIOI_ILOGIC1_D RIOI3_X105Y165/IOI_ILOGIC1_O RIOI3_X105Y165/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y165/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y165/SW6BEG0 INT_R_X103Y161/SW6BEG0 INT_R_X101Y157/SW6BEG0 INT_R_X99Y153/SW6BEG0 INT_R_X97Y149/SW6BEG0 INT_R_X95Y145/SW6BEG0 INT_R_X93Y141/SW6BEG0 INT_R_X91Y137/SW6BEG0 INT_R_X89Y133/SW6BEG0 INT_R_X87Y129/SW6BEG0 INT_R_X85Y125/SW6BEG0 INT_R_X83Y121/SW6BEG0 INT_R_X81Y117/SW6BEG0 INT_R_X79Y113/NW6BEG1 INT_R_X77Y117/SW6BEG0 INT_R_X75Y113/WW4BEG1 INT_R_X71Y113/WW4BEG1 INT_R_X67Y113/WW4BEG1 INT_R_X63Y113/WW4BEG1 INT_R_X59Y113/WW4BEG1 INT_R_X55Y113/WW4BEG1 INT_R_X51Y113/WW4BEG1 INT_R_X47Y113/WL1BEG_N3 INT_L_X46Y112/SW2BEG3 INT_R_X45Y112/WW4BEG0 INT_R_X41Y112/WW4BEG0 INT_R_X37Y112/WW4BEG0 INT_R_X33Y112/WW4BEG0 INT_R_X29Y112/WW4BEG0 INT_R_X25Y112/WW4BEG0 INT_R_X15Y111/WL1BEG2 INT_L_X14Y111/WL1BEG1 INT_R_X13Y111/WL1BEG0 INT_L_X12Y111/IMUX_L24 CLBLM_L_X12Y111/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X95Y123_SLICE_X150Y123_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X95Y123/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X95Y123/CLBLM_LOGIC_OUTS15]] INT_R_X95Y123/EE4BEG3 INT_R_X99Y123/NE6BEG3 INT_R_X101Y127/NE6BEG3 INT_R_X103Y131/NE6BEG3 INT_R_X105Y135/NN6BEG3 INT_R_X105Y141/NL1BEG2 INT_R_X105Y142/EL1BEG1 INT_R_X105Y142/IMUX34 RIOI3_X105Y141/IOI_OLOGIC0_D1 RIOI3_X105Y141/RIOI_OLOGIC0_OQ RIOI3_X105Y141/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y137_IOB_X0Y137_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y137/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y137/LIOI_I1]] LIOI3_TBYTETERM_X0Y137/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y137/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y137/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y137/INT_INTERFACE_LOGIC_OUTS_L18 "[list  INT_L_X0Y137/NE6BEG0 INT_L_X2Y141/NE6BEG0 INT_L_X4Y145/NE6BEG0 INT_L_X6Y149/NE6BEG0 INT_L_X8Y153/NE6BEG0 INT_L_X10Y157/NE6BEG0 INT_L_X12Y161/NE6BEG0 INT_L_X14Y165/NE6BEG0 INT_L_X16Y169/NE6BEG0 INT_L_X24Y173/NE6BEG0 INT_L_X26Y177/NE6BEG0 INT_L_X28Y181/SE6BEG0 INT_L_X30Y177/NE6BEG0 INT_L_X32Y181/SE6BEG0 INT_L_X34Y177/NE6BEG0 INT_L_X36Y181/SE6BEG0 INT_L_X38Y177/NE6BEG0 INT_L_X40Y181/SE6BEG0 INT_L_X42Y177/EE4BEG0 INT_L_X46Y177/EE4BEG0 INT_L_X50Y177/EE4BEG0 INT_L_X54Y177/EE4BEG0 INT_L_X58Y177/EE4BEG0 INT_L_X62Y177/EE4BEG0 INT_L_X66Y177/EE4BEG0 INT_L_X70Y177/EE4BEG0 INT_L_X74Y177/EE2BEG0 INT_L_X76Y177/EE4BEG0 INT_L_X80Y177/EE4BEG0 INT_L_X84Y177/EE4BEG0 INT_L_X88Y177/EE4BEG0 INT_L_X92Y177/EE4BEG0 INT_L_X96Y177/EE4BEG0 INT_L_X100Y177/EE4BEG0 INT_L_X104Y177/ER1BEG1 INT_R_X105Y177/IMUX34 RIOI3_X105Y177/IOI_OLOGIC1_D1 RIOI3_X105Y177/RIOI_OLOGIC1_OQ RIOI3_X105Y177/RIOI_O1 ] " INT_L_X0Y137/EL1BEG_N3 INT_R_X1Y136/EL1BEG2 INT_L_X2Y136/IMUX_L4 CLBLL_L_X2Y136/CLBLL_LL_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X94Y120_SLICE_X149Y120_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X94Y120/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X94Y120/CLBLM_LOGIC_OUTS8]] INT_L_X94Y120/EE2BEG0 INT_L_X96Y120/NE6BEG0 INT_L_X98Y124/NE6BEG0 INT_L_X100Y128/NE6BEG0 INT_L_X102Y132/NE6BEG0 INT_L_X104Y136/NR1BEG0 INT_L_X104Y137/EE2BEG0 INT_R_X105Y137/IMUX34 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y137/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y137/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y137_IOB_X0Y138_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y137/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y137/LIOI_I0]] LIOI3_TBYTETERM_X0Y137/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y137/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y137/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y138/INT_INTERFACE_LOGIC_OUTS_L18 "[list  INT_L_X0Y138/NN6BEG0 INT_L_X0Y144/LV_L0 "[list  INT_L_X0Y162/LH12 INT_L_X12Y162/LH12 INT_L_X30Y162/LH12 INT_L_X42Y162/LH12 INT_L_X54Y162/LH12 INT_L_X66Y162/LH12 INT_L_X78Y162/LH12 INT_L_X90Y162/LH12 INT_L_X102Y162/EE4BEG3 INT_R_X105Y162/NN6BEG3 INT_R_X105Y168/NN6BEG3 INT_R_X105Y174/NL1BEG2 INT_R_X105Y175/NL1BEG1 INT_R_X105Y176/IMUX34 RIOI3_X105Y175/IOI_OLOGIC0_D1 RIOI3_X105Y175/RIOI_OLOGIC0_OQ RIOI3_X105Y175/RIOI_O0 ] " INT_L_X0Y162/NN6BEG3 INT_L_X0Y168/NN6BEG3 INT_L_X0Y174/WR1BEG_S0 INT_L_X0Y175/EE2BEG0 INT_L_X2Y175/IMUX_L1 CLBLL_L_X2Y175/CLBLL_LL_A3 ] " INT_L_X0Y138/EL1BEG_N3 INT_R_X1Y137/SE2BEG3 INT_L_X2Y136/IMUX_L7 CLBLL_L_X2Y136/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y147_SLICE_X163Y147_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y147/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y147/CLBLM_LOGIC_OUTS8]] INT_R_X103Y147/EE2BEG0 INT_R_X105Y147/NN6BEG0 INT_R_X105Y153/LV0 INT_R_X105Y171/NN6BEG3 INT_R_X105Y177/NL1BEG2 INT_R_X105Y178/NL1BEG1 INT_R_X105Y179/IMUX34 RIOI3_X105Y179/IOI_OLOGIC1_D1 RIOI3_X105Y179/RIOI_OLOGIC1_OQ RIOI3_X105Y179/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X94Y120_SLICE_X149Y120_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X94Y120/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X94Y120/CLBLM_LOGIC_OUTS9]] INT_L_X94Y120/NE6BEG1 INT_L_X96Y124/NE6BEG1 INT_L_X98Y128/NE6BEG1 INT_L_X100Y132/NE6BEG1 INT_L_X102Y136/NE6BEG1 INT_L_X104Y140/NE2BEG1 INT_R_X105Y141/IMUX34 RIOI3_X105Y141/IOI_OLOGIC1_D1 RIOI3_X105Y141/RIOI_OLOGIC1_OQ RIOI3_X105Y141/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y108_SLICE_X163Y108_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_LOGIC_OUTS8]] INT_R_X103Y108/SS6BEG0 INT_R_X103Y102/SS6BEG0 INT_R_X103Y96/SE6BEG0 INT_R_X105Y92/SS6BEG0 INT_R_X105Y86/SS6BEG0 INT_R_X105Y80/SS6BEG0 INT_R_X105Y74/SS6BEG0 INT_R_X105Y68/SE2BEG0 INT_R_X105Y67/SS6BEG0 INT_R_X105Y61/SS6BEG0 INT_R_X105Y55/SL1BEG0 INT_R_X105Y54/ER1BEG1 INT_R_X105Y54/IMUX34 RIOI3_X105Y53/IOI_OLOGIC0_D1 RIOI3_X105Y53/RIOI_OLOGIC0_OQ RIOI3_X105Y53/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X67Y121_SLICE_X100Y121_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X67Y121/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X67Y121/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X67Y121/WL1BEG_N3 INT_L_X66Y120/WW2BEG3 "[list  INT_L_X64Y120/SR1BEG_S0 INT_L_X64Y120/SR1BEG1 INT_L_X64Y119/IMUX_L11 CLBLM_L_X64Y119/CLBLM_M_A4 ] " INT_L_X64Y120/IMUX_L7 CLBLM_L_X64Y120/CLBLM_M_A1 ] " INT_R_X67Y121/EE2BEG0 INT_R_X69Y121/EE4BEG0 INT_R_X73Y121/EE4BEG0 INT_R_X77Y121/EE4BEG0 INT_R_X81Y121/EE4BEG0 INT_R_X85Y121/EE4BEG0 INT_R_X89Y121/EE4BEG0 INT_R_X93Y121/EL1BEG_N3 "[list  INT_L_X94Y120/IMUX_L15 CLBLM_L_X94Y120/CLBLM_M_B1 ] " INT_L_X94Y120/NR1BEG3 INT_L_X94Y121/NN2BEG3 "[list  INT_L_X94Y123/FAN_ALT1 INT_L_X94Y123/FAN_BOUNCE1 INT_L_X94Y123/IMUX_L2 CLBLM_L_X94Y123/CLBLM_M_A2 ] " INT_L_X94Y123/EL1BEG2 INT_R_X95Y123/IMUX27 CLBLM_R_X95Y123/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y95_SLICE_X163Y95_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y95/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y95/CLBLM_LOGIC_OUTS8]] INT_R_X103Y95/SE6BEG0 INT_R_X105Y91/SE6BEG0 INT_L_X104Y87/SS6BEG0 INT_L_X104Y81/SE2BEG0 INT_R_X105Y80/ER1BEG1 INT_R_X105Y80/IMUX34 RIOI3_X105Y79/IOI_OLOGIC0_D1 RIOI3_X105Y79/RIOI_OLOGIC0_OQ RIOI3_X105Y79/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y63_IOB_X0Y63_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y63/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y63/LIOI_I1]] LIOI3_TBYTETERM_X0Y63/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y63/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y63/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y63/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y63/NE6BEG0 INT_L_X2Y67/NE6BEG0 INT_L_X4Y71/NE6BEG0 INT_L_X6Y75/NN6BEG0 INT_L_X6Y81/LV_L0 INT_L_X6Y99/NN6BEG3 INT_L_X6Y105/NN6BEG3 INT_L_X6Y111/NE2BEG3 "[list  INT_R_X7Y112/NR1BEG3 "[list  INT_R_X7Y113/FAN_ALT1 INT_R_X7Y113/FAN_BOUNCE1 INT_R_X7Y113/IMUX2 CLBLM_R_X7Y113/CLBLM_M_A2 ] " INT_R_X7Y113/NE2BEG3 INT_L_X8Y114/EE2BEG3 "[list  INT_L_X10Y114/IMUX_L39 CLBLM_L_X10Y114/CLBLM_L_D3 ] " "[list  INT_L_X10Y114/ER1BEG_S0 INT_R_X11Y115/IMUX17 CLBLM_R_X11Y115/CLBLM_M_B3 ] " INT_L_X10Y114/NE2BEG3 INT_R_X11Y115/IMUX22 CLBLM_R_X11Y115/CLBLM_M_C3 ] " INT_R_X7Y112/EE2BEG3 INT_R_X9Y112/ER1BEG_S0 INT_L_X10Y113/IMUX_L1 CLBLM_L_X10Y113/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y147_SLICE_X163Y147_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y147/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y147/CLBLM_LOGIC_OUTS16]] INT_R_X103Y147/EE2BEG2 INT_R_X105Y147/NN6BEG2 INT_R_X105Y153/NN6BEG2 INT_R_X105Y159/NN6BEG2 INT_R_X105Y165/NN6BEG2 INT_R_X105Y171/NN2BEG2 INT_R_X105Y173/EL1BEG1 INT_R_X105Y173/IMUX34 RIOI3_X105Y173/IOI_OLOGIC1_D1 RIOI3_X105Y173/RIOI_OLOGIC1_OQ RIOI3_X105Y173/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y108_SLICE_X163Y108_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_LOGIC_OUTS16]] INT_R_X103Y108/NW6BEG2 INT_R_X101Y112/NW6BEG2 INT_R_X99Y116/NW6BEG2 INT_R_X97Y120/NW6BEG2 INT_R_X95Y124/NW6BEG2 INT_R_X93Y128/NW6BEG2 INT_R_X91Y132/NW6BEG2 INT_R_X89Y136/NW6BEG2 INT_R_X87Y140/NW6BEG2 INT_R_X85Y144/NW6BEG2 INT_R_X83Y148/NW6BEG2 INT_R_X81Y152/NW6BEG2 INT_R_X79Y156/NW6BEG2 INT_R_X77Y160/NW6BEG2 INT_R_X75Y164/NW6BEG2 INT_R_X73Y168/NW6BEG2 INT_R_X71Y172/NW6BEG2 INT_R_X69Y176/NW6BEG2 INT_R_X67Y180/NW6BEG2 INT_R_X65Y184/SW6BEG1 INT_R_X63Y180/NW6BEG2 INT_R_X61Y184/WW4BEG2 INT_R_X57Y184/WW4BEG2 INT_R_X53Y184/WW4BEG2 INT_R_X49Y184/WW4BEG2 INT_R_X45Y184/WW4BEG2 INT_R_X41Y184/WW4BEG2 INT_R_X37Y184/WW4BEG2 INT_R_X33Y184/WW4BEG2 INT_R_X29Y184/WW4BEG2 INT_R_X25Y184/WW4BEG2 INT_R_X15Y184/WW4BEG2 INT_R_X11Y184/WW4BEG2 INT_R_X7Y184/WW4BEG2 INT_R_X3Y184/WL1BEG0 INT_L_X2Y184/WW2BEG0 INT_L_X0Y184/IMUX_L34 LIOI3_X0Y183/IOI_OLOGIC0_D1 LIOI3_X0Y183/LIOI_OLOGIC0_OQ LIOI3_X0Y183/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y95_SLICE_X163Y95_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y95/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y95/CLBLM_LOGIC_OUTS9]] INT_R_X103Y95/SE6BEG1 INT_R_X105Y91/SS6BEG1 INT_R_X105Y85/SL1BEG1 INT_R_X105Y84/IMUX34 RIOI3_X105Y83/IOI_OLOGIC0_D1 RIOI3_X105Y83/RIOI_OLOGIC0_OQ RIOI3_X105Y83/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X94Y120_SLICE_X148Y120_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X94Y120/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X94Y120/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X94Y120/IMUX_L24 CLBLM_L_X94Y120/CLBLM_M_B5 ] " INT_L_X94Y120/IMUX_L32 CLBLM_L_X94Y120/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y151_IOB_X1Y151_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y151/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y151/RIOI_I1]] RIOI3_X105Y151/RIOI_ILOGIC1_D RIOI3_X105Y151/IOI_ILOGIC1_O RIOI3_X105Y151/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y151/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y151/SS6BEG0 INT_R_X105Y145/SS6BEG0 INT_R_X105Y139/SW6BEG0 INT_R_X103Y135/SW6BEG0 INT_R_X101Y131/SW6BEG0 INT_R_X99Y127/SW6BEG0 INT_R_X97Y123/WW4BEG1 INT_R_X93Y123/ER1BEG1 INT_L_X94Y123/IMUX_L27 CLBLM_L_X94Y123/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y151_IOB_X1Y152_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y151/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y151/RIOI_I0]] RIOI3_X105Y151/RIOI_ILOGIC0_D RIOI3_X105Y151/IOI_ILOGIC0_O RIOI3_X105Y151/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y152/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y152/SS6BEG0 INT_R_X105Y146/SS6BEG0 INT_R_X105Y140/SW2BEG0 INT_L_X104Y139/SW6BEG0 INT_L_X102Y135/SW6BEG0 INT_L_X100Y131/SW6BEG0 INT_L_X98Y127/SW6BEG0 INT_L_X96Y123/WW2BEG0 INT_L_X94Y123/IMUX_L17 CLBLM_L_X94Y123/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X94Y120_SLICE_X148Y120_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X94Y120/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X94Y120/CLBLM_LOGIC_OUTS20]] INT_L_X94Y120/BYP_ALT2 INT_L_X94Y120/BYP_BOUNCE2 "[list  INT_L_X94Y120/IMUX_L6 CLBLM_L_X94Y120/CLBLM_L_A1 ] " INT_L_X94Y120/IMUX_L14 CLBLM_L_X94Y120/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X94Y120_SLICE_X148Y120_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X94Y120/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X94Y120/CLBLM_LOGIC_OUTS13]] INT_L_X94Y120/EE4BEG1 INT_L_X98Y120/EE4BEG1 INT_L_X102Y120/NE6BEG1 INT_L_X104Y124/NE6BEG1 INT_R_X105Y128/NN2BEG1 INT_R_X105Y130/IMUX34 RIOI3_X105Y129/IOI_OLOGIC0_D1 RIOI3_X105Y129/RIOI_OLOGIC0_OQ RIOI3_X105Y129/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X15Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS8]] INT_R_X11Y112/NL1BEG_N3 "[list  INT_R_X11Y112/NL1BEG2 "[list  INT_R_X11Y113/WR1BEG3 INT_L_X10Y113/IMUX_L46 CLBLM_L_X10Y113/CLBLM_L_D5 ] " "[list  INT_R_X11Y113/IMUX19 CLBLM_R_X11Y113/CLBLM_L_B2 ] " INT_R_X11Y113/IMUX20 CLBLM_R_X11Y113/CLBLM_L_C2 ] " INT_R_X11Y112/IMUX29 CLBLM_R_X11Y112/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y123_IOB_X0Y123_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y123/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y123/LIOI_I1]] LIOI3_X0Y123/LIOI_ILOGIC1_D LIOI3_X0Y123/IOI_ILOGIC1_O LIOI3_X0Y123/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y123/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y123/SE6BEG0 INT_L_X2Y119/EE4BEG0 INT_L_X6Y119/EE4BEG0 INT_L_X10Y119/SS6BEG0 "[list  INT_L_X10Y113/SS2BEG0 INT_L_X10Y111/IMUX_L9 CLBLM_L_X10Y111/CLBLM_L_A5 ] " "[list  INT_L_X10Y113/SL1BEG0 INT_L_X10Y112/SE2BEG0 INT_R_X11Y111/IMUX0 CLBLM_R_X11Y111/CLBLM_L_A3 ] " INT_L_X10Y113/SR1BEG1 "[list  INT_L_X10Y112/SR1BEG2 INT_L_X10Y111/ER1BEG3 INT_R_X11Y111/IMUX7 CLBLM_R_X11Y111/CLBLM_M_A1 ] " INT_L_X10Y112/ER1BEG2 INT_R_X11Y112/ER1BEG3 INT_L_X12Y112/IMUX_L31 CLBLM_L_X12Y112/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y123_IOB_X0Y124_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y123/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y123/LIOI_I0]] LIOI3_X0Y123/LIOI_ILOGIC0_D LIOI3_X0Y123/IOI_ILOGIC0_O LIOI3_X0Y123/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y124/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y124/SW6BEG0 INT_R_X1Y120/NE6BEG0 INT_R_X3Y124/SE6BEG0 INT_R_X5Y120/NE6BEG0 INT_R_X7Y124/SE6BEG0 INT_R_X9Y120/NE6BEG0 INT_R_X11Y124/SE6BEG0 INT_R_X13Y120/NE6BEG0 INT_R_X15Y124/SE6BEG0 INT_R_X17Y120/NE6BEG0 INT_R_X25Y124/SE6BEG0 INT_R_X27Y120/NE6BEG0 INT_R_X29Y124/SE6BEG0 INT_R_X31Y120/EE4BEG0 INT_R_X35Y120/EE4BEG0 INT_R_X39Y120/EE4BEG0 INT_R_X43Y120/EE4BEG0 INT_R_X47Y120/EE4BEG0 INT_R_X51Y120/EE4BEG0 INT_R_X55Y120/EE4BEG0 INT_R_X59Y120/EE2BEG0 INT_R_X61Y120/EE4BEG0 INT_R_X65Y120/EE4BEG0 INT_R_X69Y120/EE4BEG0 INT_R_X73Y120/EE4BEG0 INT_R_X77Y120/EE4BEG0 INT_R_X81Y120/EE4BEG0 INT_R_X85Y120/EE4BEG0 INT_R_X89Y120/EE4BEG0 INT_R_X93Y120/NE2BEG0 INT_L_X94Y121/SL1BEG0 INT_L_X94Y120/IMUX_L1 CLBLM_L_X94Y120/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X15Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS16]] "[list  INT_R_X11Y112/NL1BEG1 INT_R_X11Y113/IMUX41 CLBLM_R_X11Y113/CLBLM_L_D1 ] " "[list  INT_R_X11Y112/NE2BEG2 "[list  INT_L_X12Y113/NW2BEG2 INT_R_X11Y114/IMUX3 CLBLM_R_X11Y114/CLBLM_L_A2 ] " INT_L_X12Y113/IMUX_L28 CLBLM_L_X12Y113/CLBLM_M_C4 ] " INT_R_X11Y112/IMUX37 CLBLM_R_X11Y112/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X94Y120_SLICE_X148Y120_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X94Y120/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X94Y120/CLBLM_LOGIC_OUTS14]] INT_L_X94Y120/EE4BEG2 INT_L_X98Y120/NE6BEG2 INT_L_X100Y124/NE6BEG2 INT_L_X102Y128/NE6BEG2 INT_L_X104Y132/NE2BEG2 INT_R_X105Y133/EL1BEG1 INT_R_X105Y133/IMUX34 RIOI3_X105Y133/IOI_OLOGIC1_D1 RIOI3_X105Y133/RIOI_OLOGIC1_OQ RIOI3_X105Y133/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X15Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_L_B]] "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS9]] "[list  INT_R_X11Y112/NE2BEG1 INT_L_X12Y113/NR1BEG1 INT_L_X12Y114/IMUX_L11 CLBLM_L_X12Y114/CLBLM_M_A4 ] " "[list  INT_R_X11Y112/WR1BEG2 INT_L_X10Y112/NN2BEG2 INT_L_X10Y114/IMUX_L12 CLBLM_L_X10Y114/CLBLM_M_B6 ] " INT_R_X11Y112/IMUX18 CLBLM_R_X11Y112/CLBLM_M_B2 ] " CLBLM_R_X11Y112/CLBLM_L_BMUX CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS17 INT_R_X11Y112/NN2BEG3 INT_R_X11Y114/IMUX37 CLBLM_R_X11Y114/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X15Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS10]] INT_R_X11Y112/EE4BEG2 INT_R_X15Y112/EE4BEG2 INT_R_X25Y112/EE2BEG2 INT_R_X27Y112/EE2BEG2 "[list  INT_R_X29Y112/IMUX12 CLBLM_R_X29Y112/CLBLM_M_B6 ] " "[list  INT_R_X29Y112/SE6BEG2 INT_R_X31Y108/SE6BEG2 INT_R_X33Y104/SE6BEG2 INT_R_X35Y100/NE6BEG2 INT_R_X37Y104/NE6BEG2 INT_R_X39Y108/SE6BEG2 INT_R_X41Y104/EE4BEG2 INT_R_X45Y104/EE4BEG2 INT_R_X49Y104/EE4BEG2 INT_R_X53Y104/EE4BEG2 INT_R_X57Y104/EE4BEG2 INT_R_X61Y104/EE4BEG2 INT_R_X65Y104/EE4BEG2 INT_R_X69Y104/EE4BEG2 INT_R_X73Y104/EE4BEG2 INT_R_X77Y104/EE4BEG2 INT_R_X81Y104/EE4BEG2 INT_R_X85Y104/EE4BEG2 INT_R_X89Y104/EE4BEG2 INT_R_X93Y104/EE4BEG2 INT_R_X97Y104/EE4BEG2 "[list  INT_R_X101Y104/EE4BEG2 INT_R_X105Y104/SS6BEG2 INT_R_X105Y98/SS6BEG2 INT_R_X105Y92/SS6BEG2 INT_R_X105Y86/SS6BEG2 INT_R_X105Y80/SS6BEG2 INT_R_X105Y74/SS6BEG2 INT_R_X105Y68/SS6BEG2 INT_R_X105Y62/SS6BEG2 INT_R_X105Y56/SR1BEG3 INT_R_X105Y55/SR1BEG_S0 INT_R_X105Y55/IMUX34 RIOI3_X105Y55/IOI_OLOGIC1_D1 RIOI3_X105Y55/RIOI_OLOGIC1_OQ RIOI3_X105Y55/RIOI_O1 ] " INT_R_X101Y104/EE2BEG2 "[list  INT_R_X103Y104/IMUX5 CLBLM_R_X103Y104/CLBLM_L_A6 ] " INT_R_X103Y104/IMUX13 CLBLM_R_X103Y104/CLBLM_L_B6 ] " INT_R_X29Y112/IMUX4 CLBLM_R_X29Y112/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X68Y111_SLICE_X102Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X68Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X68Y111/CLBLM_LOGIC_OUTS12]] INT_L_X68Y111/EE4BEG0 INT_L_X72Y111/EE4BEG0 INT_L_X76Y111/EE4BEG0 INT_L_X80Y111/EE4BEG0 INT_L_X84Y111/SE6BEG0 INT_L_X86Y107/EE2BEG0 INT_L_X88Y107/SE6BEG0 INT_L_X90Y103/SE6BEG0 INT_L_X92Y99/SE6BEG0 INT_L_X94Y95/SE6BEG0 INT_L_X96Y91/SE6BEG0 INT_L_X98Y87/SE6BEG0 INT_L_X100Y83/SE6BEG0 INT_L_X102Y79/SE6BEG0 INT_L_X104Y75/SE2BEG0 INT_R_X105Y74/ER1BEG1 INT_R_X105Y74/IMUX34 RIOI3_X105Y73/IOI_OLOGIC0_D1 RIOI3_X105Y73/RIOI_OLOGIC0_OQ RIOI3_X105Y73/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X15Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS11]] "[list  INT_R_X11Y112/SR1BEG_S0 "[list  INT_R_X11Y112/IMUX17 CLBLM_R_X11Y112/CLBLM_M_B3 ] " INT_R_X11Y112/IMUX1 CLBLM_R_X11Y112/CLBLM_M_A3 ] " INT_R_X11Y112/NR1BEG3 INT_R_X11Y113/IMUX22 CLBLM_R_X11Y113/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X68Y111_SLICE_X102Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X68Y111/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X68Y111/CLBLM_LOGIC_OUTS13]] INT_L_X68Y111/EE4BEG1 INT_L_X72Y111/EE4BEG1 INT_L_X76Y111/SE6BEG1 INT_L_X78Y107/SE6BEG1 INT_L_X80Y103/SE6BEG1 INT_L_X82Y99/SE6BEG1 INT_L_X84Y95/SE6BEG1 INT_L_X86Y91/SE6BEG1 INT_L_X88Y87/SE6BEG1 INT_L_X90Y83/EE4BEG1 INT_L_X94Y83/EE4BEG1 INT_L_X98Y83/EE4BEG1 INT_L_X102Y83/SE6BEG1 INT_L_X104Y79/SE2BEG1 INT_R_X105Y78/IMUX34 RIOI3_X105Y77/IOI_OLOGIC0_D1 RIOI3_X105Y77/RIOI_OLOGIC0_OQ RIOI3_X105Y77/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X14Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS12]] INT_R_X11Y112/EE4BEG0 INT_R_X15Y112/EE4BEG0 INT_R_X25Y112/EE2BEG0 INT_R_X27Y112/EE4BEG0 "[list  INT_R_X31Y112/SE6BEG0 "[list  INT_R_X33Y108/SE6BEG0 INT_R_X35Y104/SE6BEG0 INT_R_X37Y100/SE6BEG0 INT_R_X39Y96/EE4BEG0 INT_R_X43Y96/EE4BEG0 INT_R_X47Y96/EE4BEG0 INT_R_X51Y96/EE4BEG0 INT_R_X55Y96/EE4BEG0 INT_R_X59Y96/EE4BEG0 INT_R_X63Y96/EE4BEG0 INT_R_X67Y96/EE4BEG0 INT_R_X71Y96/EE4BEG0 INT_R_X75Y96/EL1BEG_N3 INT_L_X76Y95/EE2BEG3 INT_L_X78Y95/EE4BEG3 INT_L_X82Y95/LH12 INT_L_X94Y95/EE4BEG3 INT_L_X98Y95/EE4BEG3 INT_L_X102Y95/EL1BEG2 "[list  INT_R_X103Y95/SS2BEG2 INT_R_X103Y93/SS6BEG2 INT_R_X103Y87/SS6BEG2 INT_R_X103Y81/SS6BEG2 INT_R_X103Y75/SS6BEG2 INT_R_X103Y69/SS6BEG2 INT_R_X103Y63/EE2BEG2 INT_R_X105Y63/EL1BEG1 INT_R_X105Y63/IMUX34 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y63/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y63/RIOI_O1 ] " "[list  INT_R_X103Y95/IMUX5 CLBLM_R_X103Y95/CLBLM_L_A6 ] " INT_R_X103Y95/IMUX13 CLBLM_R_X103Y95/CLBLM_L_B6 ] " INT_R_X33Y108/NR1BEG0 INT_R_X33Y109/NN2BEG0 INT_R_X33Y111/IMUX8 CLBLM_R_X33Y111/CLBLM_M_A5 ] " INT_R_X31Y112/EE2BEG0 INT_R_X33Y112/IMUX8 CLBLM_R_X33Y112/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y109_IOB_X0Y109_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y109/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y109/LIOI_I1]] LIOI3_X0Y109/LIOI_ILOGIC1_D LIOI3_X0Y109/IOI_ILOGIC1_O LIOI3_X0Y109/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y109/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y109/EE4BEG0 INT_L_X4Y109/NE6BEG0 INT_L_X6Y113/EE2BEG0 INT_L_X8Y113/ER1BEG1 INT_R_X9Y113/EE2BEG1 "[list  INT_R_X11Y113/IMUX10 CLBLM_R_X11Y113/CLBLM_L_A4 ] " "[list  INT_R_X11Y113/NE2BEG1 "[list  INT_L_X12Y114/WR1BEG2 "[list  INT_R_X11Y114/IMUX4 CLBLM_R_X11Y114/CLBLM_M_A6 ] " INT_R_X11Y114/IMUX35 CLBLM_R_X11Y114/CLBLM_M_C6 ] " INT_L_X12Y114/SL1BEG1 "[list  INT_L_X12Y113/IMUX_L11 CLBLM_L_X12Y113/CLBLM_M_A4 ] " INT_L_X12Y113/IMUX_L18 CLBLM_L_X12Y113/CLBLM_M_B2 ] " INT_R_X11Y113/NN2BEG1 INT_R_X11Y115/IMUX11 CLBLM_R_X11Y115/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y109_IOB_X0Y110_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y109/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y109/LIOI_I0]] LIOI3_X0Y109/LIOI_ILOGIC0_D LIOI3_X0Y109/IOI_ILOGIC0_O LIOI3_X0Y109/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y110/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y110/EE2BEG0 INT_L_X2Y110/NN6BEG0 INT_L_X2Y116/NN6BEG0 INT_L_X2Y122/NN6BEG0 INT_L_X2Y128/NN6BEG0 INT_L_X2Y134/NN2BEG0 "[list  INT_L_X2Y136/IMUX_L8 CLBLL_L_X2Y136/CLBLL_LL_A5 ] " INT_L_X2Y136/IMUX_L17 CLBLL_L_X2Y136/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X14Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS13]] INT_R_X11Y112/NN2BEG1 INT_R_X11Y114/IMUX19 CLBLM_R_X11Y114/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X14Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_M_C]] "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS14]] INT_R_X11Y112/NR1BEG2 INT_R_X11Y113/IMUX29 CLBLM_R_X11Y113/CLBLM_M_C2 ] " CLBLM_R_X11Y112/CLBLM_M_CMUX CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS22 "[list  INT_R_X11Y112/IMUX24 CLBLM_R_X11Y112/CLBLM_M_B5 ] " INT_R_X11Y112/IMUX8 CLBLM_R_X11Y112/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y173_SLICE_X0Y173_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LOGIC_OUTS12]] INT_L_X2Y173/NE6BEG0 INT_L_X4Y177/NE6BEG0 INT_L_X6Y181/NE6BEG0 INT_L_X8Y185/NE6BEG0 INT_L_X10Y189/NE6BEG0 INT_L_X12Y193/NE6BEG0 INT_L_X14Y197/NE6BEG0 INT_L_X16Y201/SE6BEG0 INT_L_X24Y197/NE6BEG0 INT_L_X28Y201/SE6BEG0 INT_L_X30Y197/NE6BEG0 INT_L_X32Y201/SE6BEG0 INT_L_X34Y197/SE6BEG0 INT_L_X36Y193/NE6BEG0 INT_L_X38Y197/NE6BEG0 INT_L_X40Y198/NE6BEG3 INT_L_X42Y197/EE4BEG0 INT_L_X46Y197/EE4BEG0 INT_L_X50Y197/EE4BEG0 INT_L_X54Y197/EE4BEG0 INT_L_X58Y197/EE4BEG0 INT_L_X62Y197/EE4BEG0 INT_L_X66Y197/EE4BEG0 INT_L_X70Y197/EE4BEG0 INT_L_X74Y197/EE2BEG0 INT_L_X76Y197/EE4BEG0 INT_L_X80Y197/EE4BEG0 INT_L_X84Y197/EE4BEG0 INT_L_X88Y197/EE4BEG0 INT_L_X92Y197/EE4BEG0 INT_L_X96Y197/EE4BEG0 INT_L_X100Y197/EE4BEG0 INT_L_X104Y197/ER1BEG1 "[list  INT_R_X105Y197/NR1BEG1 INT_R_X105Y198/IMUX34 RIOI3_X105Y197/IOI_OLOGIC0_D1 RIOI3_X105Y197/RIOI_OLOGIC0_OQ RIOI3_X105Y197/RIOI_O0 ] " INT_R_X105Y197/IMUX34 RIOI3_X105Y197/IOI_OLOGIC1_D1 RIOI3_X105Y197/RIOI_OLOGIC1_OQ RIOI3_X105Y197/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y173_SLICE_X0Y173_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LOGIC_OUTS20]] INT_L_X2Y173/NE6BEG2 INT_L_X4Y177/NE6BEG2 INT_L_X6Y181/NE6BEG2 INT_L_X8Y185/NE6BEG2 INT_L_X10Y189/NE6BEG2 INT_L_X12Y193/SE6BEG2 INT_L_X14Y189/NE6BEG2 INT_L_X16Y193/SE6BEG2 INT_L_X24Y189/NE6BEG2 INT_L_X26Y193/SE6BEG2 INT_L_X28Y189/NE6BEG2 INT_L_X30Y193/SE6BEG2 INT_L_X32Y189/SE6BEG2 INT_L_X34Y185/NE6BEG2 INT_L_X36Y189/NE6BEG2 INT_L_X38Y193/SE6BEG2 INT_L_X40Y189/NE6BEG2 INT_L_X42Y193/SE6BEG2 INT_L_X44Y189/EE4BEG2 INT_L_X48Y189/EE4BEG2 INT_L_X52Y189/EE4BEG2 INT_L_X56Y189/EE4BEG2 INT_L_X60Y189/EE4BEG2 INT_L_X64Y189/EE4BEG2 INT_L_X68Y189/EE4BEG2 INT_L_X72Y189/EE4BEG2 INT_L_X76Y189/EE4BEG2 INT_L_X80Y189/EE4BEG2 INT_L_X84Y189/EE4BEG2 INT_L_X88Y189/EE4BEG2 INT_L_X92Y189/EE4BEG2 INT_L_X96Y189/EE4BEG2 INT_L_X100Y189/EE4BEG2 INT_L_X104Y189/EL1BEG1 INT_R_X105Y189/IMUX34 RIOI3_X105Y189/IOI_OLOGIC1_D1 RIOI3_X105Y189/RIOI_OLOGIC1_OQ RIOI3_X105Y189/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y173_SLICE_X0Y173_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LOGIC_OUTS13]] INT_L_X2Y173/NN2BEG1 INT_L_X2Y175/NN6BEG1 INT_L_X2Y181/NN6BEG1 INT_L_X2Y187/WW2BEG0 "[list  INT_L_X0Y187/NW2BEG1 "[list  INT_L_X0Y188/NR1BEG1 "[list  INT_L_X0Y189/NR1BEG1 INT_L_X0Y190/IMUX_L34 LIOI3_X0Y189/IOI_OLOGIC0_D1 LIOI3_X0Y189/LIOI_OLOGIC0_OQ LIOI3_X0Y189/LIOI_O0 ] " INT_L_X0Y189/IMUX_L34 LIOI3_X0Y189/IOI_OLOGIC1_D1 LIOI3_X0Y189/LIOI_OLOGIC1_OQ LIOI3_X0Y189/LIOI_O1 ] " INT_L_X0Y188/IMUX_L34 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC0_D1 LIOI3_TBYTETERM_X0Y187/LIOI_OLOGIC0_OQ LIOI3_TBYTETERM_X0Y187/LIOI_O0 ] " INT_L_X0Y187/IMUX_L34 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC1_D1 LIOI3_TBYTETERM_X0Y187/LIOI_OLOGIC1_OQ LIOI3_TBYTETERM_X0Y187/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X33Y112_SLICE_X48Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X33Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X33Y112/CLBLM_LOGIC_OUTS12]] INT_R_X33Y112/NE6BEG0 INT_R_X35Y116/NE6BEG0 INT_R_X37Y120/NE6BEG0 INT_R_X39Y124/NE6BEG0 INT_R_X41Y128/EE4BEG0 INT_R_X45Y128/EE4BEG0 INT_R_X49Y128/EE4BEG0 INT_R_X53Y128/EE4BEG0 INT_R_X57Y128/EE4BEG0 INT_R_X61Y128/EE4BEG0 INT_R_X65Y128/EE4BEG0 INT_R_X69Y128/EE4BEG0 INT_R_X73Y128/EE4BEG0 INT_R_X77Y128/EE4BEG0 INT_R_X81Y128/EE4BEG0 INT_R_X85Y128/EE4BEG0 INT_R_X89Y128/EE4BEG0 INT_R_X93Y128/EE4BEG0 INT_R_X97Y128/EE4BEG0 INT_R_X101Y128/EE4BEG0 INT_R_X105Y128/SL1BEG0 INT_R_X105Y127/ER1BEG1 INT_R_X105Y127/IMUX34 RIOI3_X105Y127/IOI_OLOGIC1_D1 RIOI3_X105Y127/RIOI_OLOGIC1_OQ RIOI3_X105Y127/RIOI_O1 ] "
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
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y121/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y121/RIOI_I0]] RIOI3_X105Y121/RIOI_ILOGIC0_D RIOI3_X105Y121/IOI_ILOGIC0_O RIOI3_X105Y121/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y122/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y122/WW2BEG0 INT_R_X103Y122/IMUX9 CLBLM_R_X103Y122/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y121_IOB_X1Y121_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y121/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y121/RIOI_I1]] RIOI3_X105Y121/RIOI_ILOGIC1_D RIOI3_X105Y121/IOI_ILOGIC1_O RIOI3_X105Y121/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y121/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y121/WW4BEG0 INT_R_X101Y121/WW4BEG0 INT_R_X97Y121/WW4BEG0 INT_R_X93Y121/WW4BEG0 INT_R_X89Y121/WW4BEG0 INT_R_X85Y121/WW4BEG0 INT_R_X81Y121/WW4BEG0 INT_R_X77Y121/WW4BEG0 INT_R_X73Y121/WW4BEG0 INT_R_X69Y121/WW4BEG0 INT_R_X65Y121/WW4BEG0 INT_R_X61Y121/WW4BEG0 INT_R_X57Y121/WW4BEG0 INT_R_X53Y121/WR1BEG1 INT_L_X52Y121/SR1BEG1 INT_L_X52Y120/IMUX_L27 CLBLL_L_X52Y120/CLBLL_LL_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y93_IOB_X0Y94_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y93/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y93/LIOI_I0]] LIOI3_TBYTESRC_X0Y93/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y93/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y93/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y94/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y94/NE6BEG0 INT_L_X2Y98/NE6BEG0 INT_L_X4Y102/NE6BEG0 INT_L_X6Y106/NE6BEG0 INT_L_X8Y110/EE2BEG0 INT_L_X10Y110/EE2BEG0 "[list  INT_L_X12Y110/IMUX_L0 CLBLM_L_X12Y110/CLBLM_L_A3 ] " "[list  INT_L_X12Y110/IMUX_L8 CLBLM_L_X12Y110/CLBLM_M_A5 ] " "[list  INT_L_X12Y110/IMUX_L17 CLBLM_L_X12Y110/CLBLM_M_B3 ] " INT_L_X12Y110/NN2BEG0 INT_L_X12Y111/IMUX_L39 CLBLM_L_X12Y111/CLBLM_L_D3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y93_IOB_X0Y93_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y93/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y93/LIOI_I1]] LIOI3_TBYTESRC_X0Y93/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y93/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y93/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y93/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y93/EE2BEG0 INT_L_X2Y93/NE6BEG0 INT_L_X4Y97/NE6BEG0 INT_L_X6Y101/NE6BEG0 INT_L_X8Y105/NE6BEG0 INT_L_X10Y109/EL1BEG_N3 INT_R_X11Y108/NR1BEG3 "[list  INT_R_X11Y109/NE2BEG3 "[list  INT_L_X12Y110/NN6BEG3 "[list  INT_L_X12Y116/NN2BEG3 INT_L_X12Y118/IMUX_L7 CLBLM_L_X12Y118/CLBLM_M_A1 ] " INT_L_X12Y116/NL1BEG2 INT_L_X12Y117/NW2BEG2 INT_R_X11Y118/IMUX4 CLBLM_R_X11Y118/CLBLM_M_A6 ] " "[list  INT_L_X12Y110/FAN_ALT3 INT_L_X12Y110/FAN_BOUNCE3 INT_L_X12Y110/IMUX_L3 CLBLM_L_X12Y110/CLBLM_L_A2 ] " "[list  INT_L_X12Y110/IMUX_L7 CLBLM_L_X12Y110/CLBLM_M_A1 ] " "[list  INT_L_X12Y110/IMUX_L15 CLBLM_L_X12Y110/CLBLM_M_B1 ] " INT_L_X12Y110/NR1BEG3 "[list  INT_L_X12Y111/IMUX_L46 CLBLM_L_X12Y111/CLBLM_L_D5 ] " INT_L_X12Y111/NR1BEG3 INT_L_X12Y112/FAN_ALT3 INT_L_X12Y112/FAN_BOUNCE3 INT_L_X12Y112/IMUX_L27 CLBLM_L_X12Y112/CLBLM_M_B4 ] " INT_R_X11Y109/IMUX15 CLBLM_R_X11Y109/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y155_IOB_X0Y156_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y155/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y155/LIOI_I0]] LIOI3_X0Y155/LIOI_ILOGIC0_D LIOI3_X0Y155/IOI_ILOGIC0_O LIOI3_X0Y155/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y156/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y156/EE4BEG0 INT_L_X4Y156/EE4BEG0 INT_L_X8Y156/EE4BEG0 INT_L_X12Y156/SE6BEG0 INT_L_X14Y152/SE6BEG0 INT_L_X16Y148/SE6BEG0 INT_L_X24Y144/SS6BEG0 INT_L_X24Y138/SS6BEG0 INT_L_X24Y132/SE6BEG0 INT_L_X26Y128/SE6BEG0 INT_L_X28Y124/SE6BEG0 "[list  INT_L_X30Y120/EE4BEG0 INT_L_X34Y120/EE4BEG0 INT_L_X38Y120/EE4BEG0 INT_L_X42Y120/EE4BEG0 INT_L_X46Y120/EE4BEG0 INT_L_X50Y120/EE4BEG0 INT_L_X54Y120/NE2BEG0 INT_R_X55Y121/EE4BEG0 INT_R_X59Y121/EE2BEG0 INT_R_X61Y121/EE4BEG0 "[list  INT_R_X65Y121/EE2BEG0 "[list  INT_R_X67Y121/NE2BEG0 INT_L_X68Y122/IMUX_L8 CLBLM_L_X68Y122/CLBLM_M_A5 ] " INT_R_X67Y121/IMUX1 CLBLM_R_X67Y121/CLBLM_M_A3 ] " INT_R_X65Y121/SE6BEG0 INT_R_X67Y117/SS6BEG0 INT_R_X67Y111/ER1BEG1 INT_L_X68Y111/IMUX_L11 CLBLM_L_X68Y111/CLBLM_M_A4 ] " INT_L_X30Y120/SS6BEG0 INT_L_X30Y114/SL1BEG0 "[list  INT_L_X30Y113/SE2BEG0 INT_R_X31Y112/EL1BEG_N3 "[list  INT_L_X32Y111/ER1BEG_S0 INT_R_X33Y112/IMUX2 CLBLM_R_X33Y112/CLBLM_M_A2 ] " INT_L_X32Y111/IMUX_L7 CLBLM_L_X32Y111/CLBLM_M_A1 ] " INT_L_X30Y113/WL1BEG_N3 INT_R_X29Y112/IMUX7 CLBLM_R_X29Y112/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y155_IOB_X0Y155_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y155/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y155/LIOI_I1]] LIOI3_X0Y155/LIOI_ILOGIC1_D LIOI3_X0Y155/IOI_ILOGIC1_O LIOI3_X0Y155/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y155/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y155/EE4BEG0 INT_L_X4Y155/EE4BEG0 INT_L_X8Y155/EE4BEG0 INT_L_X12Y155/EE4BEG0 INT_L_X16Y155/EE4BEG0 INT_L_X26Y155/EE4BEG0 INT_L_X30Y155/EE4BEG0 INT_L_X34Y155/EE4BEG0 INT_L_X38Y155/EE2BEG0 INT_L_X40Y155/SE6BEG0 INT_L_X42Y151/SE6BEG0 INT_L_X44Y147/SE6BEG0 INT_L_X46Y143/SE6BEG0 INT_L_X48Y139/SE6BEG0 INT_L_X50Y135/SE6BEG0 INT_L_X52Y131/SE6BEG0 INT_L_X54Y127/EE4BEG0 INT_L_X58Y127/EE4BEG0 INT_L_X62Y127/EE4BEG0 INT_L_X66Y127/SE6BEG0 INT_L_X68Y123/SL1BEG0 "[list  INT_L_X68Y122/IMUX_L1 CLBLM_L_X68Y122/CLBLM_M_A3 ] " INT_L_X68Y122/IMUX_L17 CLBLM_L_X68Y122/CLBLM_M_B3 ] "
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
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y79/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y79/LIOI_I0]] LIOI3_X0Y79/LIOI_ILOGIC0_D LIOI3_X0Y79/IOI_ILOGIC0_O LIOI3_X0Y79/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y80/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y80/EE2BEG0 INT_L_X2Y80/NE6BEG0 INT_L_X4Y84/NE6BEG0 INT_L_X6Y88/NN6BEG0 INT_L_X6Y94/NN6BEG0 INT_L_X6Y100/NN6BEG0 INT_L_X6Y106/NN6BEG0 INT_L_X6Y112/NE2BEG0 "[list  INT_R_X7Y113/IMUX8 CLBLM_R_X7Y113/CLBLM_M_A5 ] " INT_R_X7Y113/EE2BEG0 INT_R_X9Y113/ER1BEG1 "[list  INT_L_X10Y113/IMUX_L3 CLBLM_L_X10Y113/CLBLM_L_A2 ] " "[list  INT_L_X10Y113/ER1BEG2 "[list  INT_R_X11Y113/IMUX6 CLBLM_R_X11Y113/CLBLM_L_A1 ] " INT_R_X11Y113/EL1BEG1 "[list  INT_L_X12Y113/IMUX_L2 CLBLM_L_X12Y113/CLBLM_M_A2 ] " INT_L_X12Y113/FAN_ALT6 INT_L_X12Y113/FAN_BOUNCE6 INT_L_X12Y113/IMUX_L17 CLBLM_L_X12Y113/CLBLM_M_B3 ] " INT_L_X10Y113/NE2BEG1 "[list  INT_R_X11Y114/IMUX2 CLBLM_R_X11Y114/CLBLM_M_A2 ] " "[list  INT_R_X11Y114/NL1BEG0 INT_R_X11Y114/IMUX31 CLBLM_R_X11Y114/CLBLM_M_C5 ] " INT_R_X11Y114/NR1BEG1 INT_R_X11Y115/IMUX2 CLBLM_R_X11Y115/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y79_IOB_X0Y79_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y79/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y79/LIOI_I1]] LIOI3_X0Y79/LIOI_ILOGIC1_D LIOI3_X0Y79/IOI_ILOGIC1_O LIOI3_X0Y79/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y79/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y79/EE2BEG0 INT_L_X2Y79/NN6BEG0 INT_L_X2Y85/NE6BEG0 INT_L_X4Y89/NE6BEG0 INT_L_X6Y93/NN6BEG0 INT_L_X6Y99/NN6BEG0 INT_L_X6Y105/NE6BEG0 INT_L_X8Y109/SE2BEG0 INT_R_X9Y108/NE6BEG0 "[list  INT_R_X11Y112/NR1BEG0 INT_R_X11Y113/IMUX8 CLBLM_R_X11Y113/CLBLM_M_A5 ] " INT_R_X11Y112/NN2BEG0 INT_R_X11Y114/IMUX0 CLBLM_R_X11Y114/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y116_SLICE_X16Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y116/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y116/CLBLM_LOGIC_OUTS12]] INT_L_X12Y116/EE2BEG0 INT_L_X14Y116/EE4BEG0 INT_L_X24Y116/EE4BEG0 INT_L_X28Y116/SE6BEG0 "[list  INT_L_X30Y112/SE6BEG0 INT_L_X32Y108/SE6BEG0 INT_L_X34Y104/NE6BEG0 INT_L_X36Y108/SE6BEG0 INT_L_X38Y104/NE6BEG0 INT_L_X40Y108/SE6BEG0 INT_L_X42Y104/EE4BEG0 INT_L_X46Y104/EE4BEG0 INT_L_X50Y104/EE4BEG0 INT_L_X54Y104/EE4BEG0 INT_L_X58Y104/EE4BEG0 INT_L_X62Y104/EE4BEG0 INT_L_X66Y104/EE4BEG0 INT_L_X70Y104/EE4BEG0 INT_L_X74Y104/EE4BEG0 INT_L_X78Y104/EE4BEG0 INT_L_X82Y104/EE4BEG0 INT_L_X86Y104/EE4BEG0 INT_L_X90Y104/EE4BEG0 INT_L_X94Y104/EE4BEG0 INT_L_X98Y104/EE4BEG0 "[list  INT_L_X102Y104/EE4BEG0 INT_R_X105Y104/LV18 INT_R_X105Y86/LV18 INT_R_X105Y68/SS6BEG0 INT_R_X105Y62/SS2BEG0 INT_R_X105Y60/ER1BEG1 INT_R_X105Y60/IMUX34 RIOI3_X105Y59/IOI_OLOGIC0_D1 RIOI3_X105Y59/RIOI_OLOGIC0_OQ RIOI3_X105Y59/RIOI_O0 ] " INT_L_X102Y104/SE2BEG0 "[list  INT_R_X103Y103/IMUX0 CLBLM_R_X103Y103/CLBLM_L_A3 ] " INT_R_X103Y103/IMUX25 CLBLM_R_X103Y103/CLBLM_L_B5 ] " INT_L_X30Y112/EL1BEG_N3 INT_R_X31Y111/EL1BEG2 "[list  INT_L_X32Y111/IMUX_L4 CLBLM_L_X32Y111/CLBLM_M_A6 ] " INT_L_X32Y111/IMUX_L12 CLBLM_L_X32Y111/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y167_IOB_X1Y168_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y167/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y167/RIOI_I0]] RIOI3_X105Y167/RIOI_ILOGIC0_D RIOI3_X105Y167/IOI_ILOGIC0_O RIOI3_X105Y167/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y168/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y168/SW6BEG0 INT_R_X103Y164/SW6BEG0 INT_R_X101Y160/SW6BEG0 INT_R_X99Y156/SW6BEG0 INT_R_X97Y152/SW6BEG0 INT_R_X95Y148/SW6BEG0 INT_R_X93Y144/SW6BEG0 INT_R_X91Y140/SW6BEG0 INT_R_X89Y136/SW6BEG0 INT_R_X87Y132/SW6BEG0 INT_R_X85Y128/SW6BEG0 INT_R_X83Y124/SW6BEG0 INT_R_X81Y120/SW6BEG0 INT_R_X79Y116/NW6BEG1 INT_R_X77Y120/SW6BEG0 INT_R_X75Y116/WW4BEG1 INT_R_X71Y116/WW4BEG1 INT_R_X67Y116/WW4BEG1 INT_R_X63Y116/WW4BEG1 INT_R_X59Y116/WW4BEG1 INT_R_X55Y116/WW4BEG1 INT_R_X51Y116/WW4BEG1 INT_R_X47Y116/WL1BEG_N3 INT_L_X46Y115/SW2BEG3 INT_R_X45Y115/WW4BEG0 INT_R_X41Y115/WW4BEG0 INT_R_X37Y115/WW4BEG0 INT_R_X33Y115/WW4BEG0 INT_R_X29Y115/WW4BEG0 INT_R_X25Y115/WW4BEG0 INT_R_X15Y114/WL1BEG2 INT_L_X14Y114/WL1BEG1 INT_R_X13Y114/WL1BEG0 INT_L_X12Y114/IMUX_L24 CLBLM_L_X12Y114/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y167_IOB_X1Y167_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y167/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y167/RIOI_I1]] RIOI3_X105Y167/RIOI_ILOGIC1_D RIOI3_X105Y167/IOI_ILOGIC1_O RIOI3_X105Y167/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y167/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y167/SW6BEG0 INT_R_X103Y163/SW6BEG0 INT_R_X101Y159/SW6BEG0 INT_R_X99Y155/SW6BEG0 INT_R_X97Y151/SW6BEG0 INT_R_X95Y147/SW6BEG0 INT_R_X93Y143/SW6BEG0 INT_R_X91Y139/SW6BEG0 INT_R_X89Y135/SW6BEG0 INT_R_X87Y131/SW6BEG0 INT_R_X85Y127/SW6BEG0 INT_R_X83Y123/SW6BEG0 INT_R_X81Y119/SW6BEG0 INT_R_X79Y115/SW6BEG0 INT_R_X77Y111/NW6BEG1 INT_R_X75Y115/WW4BEG1 INT_R_X71Y115/WW4BEG1 INT_R_X67Y115/WW4BEG1 INT_R_X63Y115/WW4BEG1 INT_R_X59Y115/WW4BEG1 INT_R_X55Y115/WW4BEG1 INT_R_X51Y115/WW4BEG1 INT_R_X47Y115/WW4BEG1 INT_R_X43Y115/WW4BEG1 INT_R_X39Y115/WW4BEG1 INT_R_X35Y115/WW4BEG1 INT_R_X31Y115/WW4BEG1 INT_R_X27Y115/WW4BEG1 INT_R_X17Y115/SW6BEG0 INT_R_X15Y111/WW4BEG1 INT_R_X11Y111/ER1BEG1 "[list  INT_L_X12Y111/IMUX_L26 CLBLM_L_X12Y111/CLBLM_L_B4 ] " INT_L_X12Y111/IMUX_L11 CLBLM_L_X12Y111/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y139_IOB_X0Y140_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y139/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y139/LIOI_I0]] LIOI3_X0Y139/LIOI_ILOGIC0_D LIOI3_X0Y139/IOI_ILOGIC0_O LIOI3_X0Y139/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y140/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y140/SW6BEG0 INT_R_X1Y136/SE6BEG0 INT_R_X3Y132/SE6BEG0 INT_R_X5Y128/SE6BEG0 INT_R_X7Y124/NE6BEG0 INT_R_X9Y128/SE6BEG0 INT_R_X11Y124/NE6BEG0 INT_R_X13Y128/SE6BEG0 INT_R_X15Y124/EE4BEG0 INT_R_X25Y124/EE4BEG0 INT_R_X29Y124/EE4BEG0 INT_R_X33Y124/EE4BEG0 INT_R_X37Y124/EE4BEG0 INT_R_X41Y124/EE4BEG0 INT_R_X45Y124/EE2BEG0 INT_R_X47Y124/EE4BEG0 INT_R_X51Y124/EE4BEG0 INT_R_X55Y124/EE4BEG0 INT_R_X59Y124/EE4BEG0 INT_R_X63Y124/EE4BEG0 INT_R_X67Y124/EE4BEG0 INT_R_X71Y124/EE4BEG0 INT_R_X75Y124/EE4BEG0 INT_R_X79Y124/SL1BEG0 INT_R_X79Y123/IMUX8 CLBLL_R_X79Y123/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y139_IOB_X0Y139_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y139/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y139/LIOI_I1]] LIOI3_X0Y139/LIOI_ILOGIC1_D LIOI3_X0Y139/IOI_ILOGIC1_O LIOI3_X0Y139/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y139/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y139/EE2BEG0 INT_L_X2Y139/SS6BEG0 INT_L_X2Y133/SE6BEG0 INT_L_X4Y129/SS6BEG0 INT_L_X4Y123/SE6BEG0 INT_L_X6Y119/NE2BEG0 INT_R_X7Y120/SE6BEG0 INT_R_X9Y116/EL1BEG_N3 INT_L_X10Y115/IMUX_L15 CLBLM_L_X10Y115/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y65_IOB_X0Y66_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y65/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y65/LIOI_I0]] LIOI3_X0Y65/LIOI_ILOGIC0_D LIOI3_X0Y65/IOI_ILOGIC0_O LIOI3_X0Y65/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y66/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y66/NE6BEG0 INT_L_X2Y70/NE6BEG0 INT_L_X4Y74/NE6BEG0 INT_L_X6Y78/NE6BEG0 INT_L_X8Y82/NE6BEG0 INT_L_X10Y86/NN6BEG0 INT_L_X10Y92/NN6BEG0 INT_L_X10Y98/NN6BEG0 INT_L_X10Y104/NN6BEG0 INT_L_X10Y110/NE2BEG0 "[list  INT_R_X11Y111/BYP_ALT0 INT_R_X11Y111/BYP_BOUNCE0 INT_R_X11Y111/IMUX26 CLBLM_R_X11Y111/CLBLM_L_B4 ] " INT_R_X11Y111/NR1BEG0 INT_R_X11Y112/EL1BEG_N3 INT_L_X12Y111/IMUX_L7 CLBLM_L_X12Y111/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y65_IOB_X0Y65_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y65/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y65/LIOI_I1]] LIOI3_X0Y65/LIOI_ILOGIC1_D LIOI3_X0Y65/IOI_ILOGIC1_O LIOI3_X0Y65/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y65/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y65/NE6BEG0 INT_L_X2Y69/NE6BEG0 INT_L_X4Y73/NE6BEG0 INT_L_X6Y77/NE6BEG0 INT_L_X8Y81/NE2BEG0 INT_R_X9Y82/NN6BEG0 INT_R_X9Y88/LV0 INT_R_X9Y106/NN6BEG3 INT_R_X9Y112/NE2BEG3 "[list  INT_L_X10Y113/IMUX_L7 CLBLM_L_X10Y113/CLBLM_M_A1 ] " INT_L_X10Y113/BYP_ALT6 INT_L_X10Y113/BYP_BOUNCE6 INT_L_X10Y114/IMUX_L42 CLBLM_L_X10Y114/CLBLM_L_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y122_SLICE_X163Y122_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y122/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y122/CLBLM_LOGIC_OUTS8]] INT_R_X103Y122/WW4BEG0 INT_R_X99Y122/NW2BEG0 INT_L_X98Y123/WW4BEG0 INT_L_X94Y123/WW4BEG0 INT_L_X90Y123/WW4BEG0 INT_L_X86Y123/WW4BEG0 INT_L_X82Y123/WR1BEG1 INT_R_X81Y123/WW2BEG0 "[list  INT_R_X79Y123/IMUX2 CLBLL_R_X79Y123/CLBLL_LL_A2 ] " INT_R_X79Y123/IMUX17 CLBLL_R_X79Y123/CLBLL_LL_B3 ] "
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
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y125/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y125/LIOI_I0]] LIOI3_X0Y125/LIOI_ILOGIC0_D LIOI3_X0Y125/IOI_ILOGIC0_O LIOI3_X0Y125/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y126/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y126/EE4BEG0 INT_L_X4Y126/SE6BEG0 INT_L_X6Y122/SE6BEG0 INT_L_X8Y118/ER1BEG1 INT_R_X9Y118/EE2BEG1 "[list  INT_R_X11Y118/EL1BEG0 INT_L_X12Y118/IMUX_L8 CLBLM_L_X12Y118/CLBLM_M_A5 ] " "[list  INT_R_X11Y118/SS6BEG1 INT_R_X11Y112/SE2BEG1 "[list  INT_L_X12Y111/IMUX_L19 CLBLM_L_X12Y111/CLBLM_L_B2 ] " "[list  INT_L_X12Y111/SL1BEG1 "[list  INT_L_X12Y110/IMUX_L10 CLBLM_L_X12Y110/CLBLM_L_A4 ] " INT_L_X12Y110/IMUX_L27 CLBLM_L_X12Y110/CLBLM_M_B4 ] " "[list  INT_L_X12Y111/BYP_ALT5 INT_L_X12Y111/BYP_BOUNCE5 "[list  INT_L_X12Y111/IMUX_L23 CLBLM_L_X12Y111/CLBLM_L_C3 ] " "[list  INT_L_X12Y111/IMUX_L37 CLBLM_L_X12Y111/CLBLM_L_D4 ] " "[list  INT_L_X12Y111/IMUX_L31 CLBLM_L_X12Y111/CLBLM_M_C5 ] " INT_L_X12Y111/IMUX_L47 CLBLM_L_X12Y111/CLBLM_M_D5 ] " INT_L_X12Y111/NR1BEG1 INT_L_X12Y112/GFAN1 INT_L_X12Y112/IMUX_L12 CLBLM_L_X12Y112/CLBLM_M_B6 ] " INT_R_X11Y118/IMUX2 CLBLM_R_X11Y118/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y125_IOB_X0Y125_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y125/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y125/LIOI_I1]] LIOI3_X0Y125/LIOI_ILOGIC1_D LIOI3_X0Y125/IOI_ILOGIC1_O LIOI3_X0Y125/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y125/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y125/EE4BEG0 INT_L_X4Y125/SE6BEG0 INT_L_X6Y121/SE6BEG0 INT_L_X8Y117/SS6BEG0 INT_L_X8Y111/EE2BEG0 "[list  INT_L_X10Y111/IMUX_L0 CLBLM_L_X10Y111/CLBLM_L_A3 ] " INT_L_X10Y111/EE2BEG0 "[list  INT_L_X12Y111/IMUX_L33 CLBLM_L_X12Y111/CLBLM_L_C1 ] " "[list  INT_L_X12Y111/BYP_ALT0 INT_L_X12Y111/BYP_BOUNCE0 INT_L_X12Y111/IMUX_L42 CLBLM_L_X12Y111/CLBLM_L_D6 ] " INT_L_X12Y111/NR1BEG0 "[list  INT_L_X12Y112/IMUX_L1 CLBLM_L_X12Y112/CLBLM_M_A3 ] " INT_L_X12Y112/BYP_ALT1 INT_L_X12Y112/BYP_BOUNCE1 INT_L_X12Y112/IMUX_L43 CLBLM_L_X12Y112/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y51_IOB_X0Y51_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y51/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y51/LIOI_I1]] LIOI3_X0Y51/LIOI_ILOGIC1_D LIOI3_X0Y51/IOI_ILOGIC1_O LIOI3_X0Y51/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y51/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y51/NE6BEG0 INT_L_X2Y55/NE6BEG0 INT_L_X4Y59/NE6BEG0 INT_L_X6Y63/NE6BEG0 INT_L_X8Y67/NE6BEG0 INT_L_X10Y71/NE6BEG0 INT_L_X12Y75/NE6BEG0 INT_L_X14Y79/NE6BEG0 INT_L_X16Y83/NE6BEG0 INT_L_X18Y87/NE6BEG0 INT_L_X20Y91/NE6BEG0 INT_L_X22Y95/NE6BEG0 INT_L_X24Y99/NE6BEG0 INT_L_X26Y103/NE6BEG0 INT_L_X28Y107/NE6BEG0 INT_L_X30Y111/EE2BEG0 "[list  INT_L_X32Y111/IMUX_L1 CLBLM_L_X32Y111/CLBLM_M_A3 ] " INT_L_X32Y111/IMUX_L17 CLBLM_L_X32Y111/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y51_IOB_X0Y52_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y51/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y51/LIOI_I0]] LIOI3_X0Y51/LIOI_ILOGIC0_D LIOI3_X0Y51/IOI_ILOGIC0_O LIOI3_X0Y51/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y52/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y52/NE6BEG0 INT_L_X2Y56/NE6BEG0 INT_L_X4Y60/NE6BEG0 INT_L_X6Y64/NE6BEG0 INT_L_X8Y68/NE6BEG0 INT_L_X10Y72/NE6BEG0 INT_L_X12Y76/NE6BEG0 INT_L_X14Y80/NE6BEG0 INT_L_X16Y84/NE6BEG0 INT_L_X18Y88/NE6BEG0 INT_L_X20Y92/NE6BEG0 INT_L_X22Y96/NE6BEG0 INT_L_X24Y99/SE6BEG3 INT_L_X26Y95/NE6BEG3 INT_L_X28Y99/LH12 INT_L_X40Y99/LH12 INT_L_X52Y99/LH12 INT_L_X64Y99/LH12 INT_L_X76Y99/LH12 INT_L_X88Y99/LH12 INT_L_X100Y99/SE6BEG3 INT_L_X102Y95/NE2BEG3 INT_R_X103Y96/SL1BEG3 "[list  INT_R_X103Y95/IMUX6 CLBLM_R_X103Y95/CLBLM_L_A1 ] " INT_R_X103Y95/SR1BEG_S0 INT_R_X103Y95/IMUX26 CLBLM_R_X103Y95/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y110_SLICE_X17Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y110/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y110/CLBLM_LOGIC_OUTS8]] INT_L_X12Y110/SE6BEG0 INT_L_X14Y106/SE6BEG0 INT_L_X16Y102/SE6BEG0 INT_L_X18Y98/SE6BEG0 INT_L_X20Y94/SE6BEG0 INT_L_X22Y90/SE6BEG0 INT_L_X24Y86/SE6BEG0 INT_L_X26Y82/SE6BEG0 INT_L_X28Y78/SE6BEG0 INT_L_X30Y74/SE6BEG0 INT_L_X32Y70/SE6BEG0 INT_L_X34Y66/SE6BEG0 INT_L_X36Y62/SE6BEG0 INT_L_X38Y58/NE6BEG0 INT_L_X40Y62/SE6BEG0 INT_L_X42Y58/EE4BEG0 INT_L_X46Y58/EE4BEG0 INT_L_X50Y58/EE4BEG0 INT_L_X54Y58/EE4BEG0 INT_L_X58Y58/EE4BEG0 INT_L_X62Y58/EE4BEG0 INT_L_X66Y58/EE4BEG0 INT_L_X70Y58/EE4BEG0 INT_L_X74Y58/EE2BEG0 INT_L_X76Y58/EE4BEG0 INT_L_X80Y58/EE4BEG0 INT_L_X84Y58/EE4BEG0 INT_L_X88Y58/EE4BEG0 INT_L_X92Y58/EE4BEG0 INT_L_X96Y58/EE4BEG0 INT_L_X100Y58/EE4BEG0 INT_L_X104Y58/SE2BEG0 INT_R_X105Y57/ER1BEG1 INT_R_X105Y57/IMUX34 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y57/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y57/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS8]] "[list  INT_R_X11Y113/IMUX17 CLBLM_R_X11Y113/CLBLM_M_B3 ] " "[list  INT_R_X11Y113/NL1BEG_N3 "[list  INT_R_X11Y113/IMUX38 CLBLM_R_X11Y113/CLBLM_M_D3 ] " INT_R_X11Y113/NL1BEG2 INT_R_X11Y114/IMUX20 CLBLM_R_X11Y114/CLBLM_L_C2 ] " INT_R_X11Y113/FAN_ALT4 INT_R_X11Y113/FAN_BOUNCE4 INT_R_X11Y112/IMUX13 CLBLM_R_X11Y112/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS16]] "[list  INT_R_X11Y113/SR1BEG3 INT_R_X11Y112/IMUX39 CLBLM_R_X11Y112/CLBLM_L_D3 ] " "[list  INT_R_X11Y113/IMUX21 CLBLM_R_X11Y113/CLBLM_L_C4 ] " INT_R_X11Y113/IMUX37 CLBLM_R_X11Y113/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS9]] "[list  INT_R_X11Y113/EE4BEG1 INT_R_X15Y113/EE4BEG1 INT_R_X25Y113/EE4BEG1 INT_R_X29Y113/EE4BEG1 INT_R_X33Y113/EE4BEG1 INT_R_X37Y113/EE2BEG1 INT_R_X39Y113/EE4BEG1 INT_R_X43Y113/EE4BEG1 INT_R_X47Y113/EE4BEG1 INT_R_X51Y113/EE4BEG1 INT_R_X55Y113/EE4BEG1 INT_R_X59Y113/EE4BEG1 INT_R_X63Y113/NN6BEG1 INT_R_X63Y119/NE2BEG1 "[list  INT_L_X64Y120/IMUX_L2 CLBLM_L_X64Y120/CLBLM_M_A2 ] " INT_L_X64Y120/BYP_ALT4 INT_L_X64Y120/BYP_BOUNCE4 "[list  INT_L_X64Y120/IMUX_L12 CLBLM_L_X64Y120/CLBLM_M_B6 ] " "[list  INT_L_X64Y120/IMUX_L22 CLBLM_L_X64Y120/CLBLM_M_C3 ] " INT_L_X64Y120/IMUX_L38 CLBLM_L_X64Y120/CLBLM_M_D3 ] " INT_R_X11Y113/NW2BEG1 INT_L_X10Y114/IMUX_L34 CLBLM_L_X10Y114/CLBLM_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS8]] INT_L_X10Y113/ER1BEG1 "[list  INT_R_X11Y113/IMUX27 CLBLM_R_X11Y113/CLBLM_M_B4 ] " INT_R_X11Y113/IMUX43 CLBLM_R_X11Y113/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS16]] INT_L_X10Y113/IMUX_L37 CLBLM_L_X10Y113/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS10]] "[list  INT_R_X11Y113/NR1BEG2 "[list  INT_R_X11Y114/EE2BEG2 INT_R_X13Y114/WR1BEG3 INT_L_X12Y114/IMUX_L7 CLBLM_L_X12Y114/CLBLM_M_A1 ] " INT_R_X11Y114/IMUX36 CLBLM_R_X11Y114/CLBLM_L_D2 ] " INT_R_X11Y113/EE4BEG2 INT_R_X15Y113/EE4BEG2 INT_R_X25Y113/EE4BEG2 INT_R_X29Y113/EE4BEG2 INT_R_X33Y113/EE4BEG2 INT_R_X37Y113/EE2BEG2 INT_R_X39Y113/EE4BEG2 INT_R_X43Y113/EE4BEG2 INT_R_X47Y113/EE4BEG2 INT_R_X51Y113/EE4BEG2 INT_R_X55Y113/EE4BEG2 INT_R_X59Y113/EE4BEG2 INT_R_X63Y113/NN6BEG2 INT_R_X63Y119/NE2BEG2 "[list  INT_L_X64Y120/IMUX_L4 CLBLM_L_X64Y120/CLBLM_M_A6 ] " "[list  INT_L_X64Y120/IMUX_L27 CLBLM_L_X64Y120/CLBLM_M_B4 ] " "[list  INT_L_X64Y120/IMUX_L28 CLBLM_L_X64Y120/CLBLM_M_C4 ] " INT_L_X64Y120/IMUX_L43 CLBLM_L_X64Y120/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS9]] INT_L_X10Y113/FAN_ALT2 INT_L_X10Y113/FAN_BOUNCE2 INT_L_X10Y113/IMUX_L32 CLBLM_L_X10Y113/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y111_IOB_X0Y111_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y111/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y111/LIOI_I1]] LIOI3_X0Y111/LIOI_ILOGIC1_D LIOI3_X0Y111/IOI_ILOGIC1_O LIOI3_X0Y111/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y111/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y111/EE4BEG0 INT_L_X4Y111/EE2BEG0 INT_L_X6Y111/NE6BEG0 INT_L_X8Y115/EE2BEG0 "[list  INT_L_X10Y115/SL1BEG0 "[list  INT_L_X10Y114/IMUX_L1 CLBLM_L_X10Y114/CLBLM_M_A3 ] " INT_L_X10Y114/IMUX_L17 CLBLM_L_X10Y114/CLBLM_M_B3 ] " "[list  INT_L_X10Y115/IMUX_L17 CLBLM_L_X10Y115/CLBLM_M_B3 ] " "[list  INT_L_X10Y115/EL1BEG_N3 INT_R_X11Y114/SL1BEG3 INT_R_X11Y113/SR1BEG_S0 "[list  INT_R_X11Y113/SL1BEG0 "[list  INT_R_X11Y112/IMUX41 CLBLM_R_X11Y112/CLBLM_L_D1 ] " INT_R_X11Y112/IMUX32 CLBLM_R_X11Y112/CLBLM_M_C1 ] " INT_R_X11Y113/IMUX25 CLBLM_R_X11Y113/CLBLM_L_B5 ] " INT_L_X10Y115/ER1BEG1 "[list  INT_R_X11Y115/IMUX3 CLBLM_R_X11Y115/CLBLM_L_A2 ] " INT_R_X11Y115/IMUX35 CLBLM_R_X11Y115/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y111_IOB_X0Y112_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y111/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y111/LIOI_I0]] LIOI3_X0Y111/LIOI_ILOGIC0_D LIOI3_X0Y111/IOI_ILOGIC0_O LIOI3_X0Y111/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y112/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y112/EE4BEG0 INT_L_X4Y112/EE4BEG0 INT_L_X8Y112/EE2BEG0 INT_L_X10Y112/ER1BEG1 "[list  INT_R_X11Y112/NR1BEG1 "[list  INT_R_X11Y113/EL1BEG0 "[list  INT_L_X12Y113/NR1BEG0 "[list  INT_L_X12Y114/IMUX_L8 CLBLM_L_X12Y114/CLBLM_M_A5 ] " INT_L_X12Y114/WR1BEG1 "[list  INT_R_X11Y114/IMUX33 CLBLM_R_X11Y114/CLBLM_L_C1 ] " "[list  INT_R_X11Y114/IMUX41 CLBLM_R_X11Y114/CLBLM_L_D1 ] " INT_R_X11Y114/IMUX11 CLBLM_R_X11Y114/CLBLM_M_A4 ] " INT_L_X12Y113/IMUX_L8 CLBLM_L_X12Y113/CLBLM_M_A5 ] " "[list  INT_R_X11Y113/GFAN0 INT_R_X11Y113/IMUX24 CLBLM_R_X11Y113/CLBLM_M_B5 ] " INT_R_X11Y113/IMUX35 CLBLM_R_X11Y113/CLBLM_M_C6 ] " INT_R_X11Y112/IMUX27 CLBLM_R_X11Y112/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS17]] INT_L_X10Y113/NW2BEG3 INT_R_X9Y114/EL1BEG2 INT_L_X10Y114/IMUX_L20 CLBLM_L_X10Y114/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS10]] INT_L_X10Y113/SE6BEG2 INT_L_X12Y109/SE6BEG2 INT_L_X14Y105/SE6BEG2 INT_L_X16Y101/NE6BEG2 INT_L_X24Y105/SE6BEG2 INT_L_X26Y101/SE6BEG2 INT_L_X28Y97/SE6BEG2 INT_L_X30Y93/NE6BEG2 INT_L_X32Y97/SE6BEG2 INT_L_X34Y93/NE6BEG2 INT_L_X36Y97/SE6BEG2 INT_L_X38Y93/NE6BEG2 INT_L_X40Y97/SE6BEG2 INT_L_X42Y93/EE4BEG2 INT_L_X46Y93/EE4BEG2 INT_L_X50Y93/EE4BEG2 INT_L_X54Y93/EE4BEG2 INT_L_X58Y93/EE4BEG2 INT_L_X62Y93/EE4BEG2 INT_L_X66Y93/EE4BEG2 INT_L_X70Y93/EE4BEG2 INT_L_X74Y93/EE2BEG2 INT_L_X76Y93/EE4BEG2 INT_L_X80Y93/EE4BEG2 INT_L_X84Y93/EE4BEG2 INT_L_X88Y93/EE4BEG2 INT_L_X92Y93/EE4BEG2 INT_L_X96Y93/EE4BEG2 INT_L_X100Y93/EE4BEG2 INT_L_X104Y93/NE2BEG2 INT_R_X105Y94/EL1BEG1 INT_R_X105Y94/IMUX34 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y93/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y93/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS11]] INT_R_X11Y113/IMUX14 CLBLM_R_X11Y113/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y110_SLICE_X16Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y110/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y110/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X12Y110/WR1BEG1 "[list  INT_R_X11Y110/SR1BEG1 INT_R_X11Y109/IMUX4 CLBLM_R_X11Y109/CLBLM_M_A6 ] " "[list  INT_R_X11Y110/IMUX10 CLBLM_R_X11Y110/CLBLM_L_A4 ] " "[list  INT_R_X11Y110/IMUX34 CLBLM_R_X11Y110/CLBLM_L_C6 ] " "[list  INT_R_X11Y110/IMUX42 CLBLM_R_X11Y110/CLBLM_L_D6 ] " INT_R_X11Y110/BYP_ALT4 INT_R_X11Y110/BYP_BOUNCE4 INT_R_X11Y110/IMUX28 CLBLM_R_X11Y110/CLBLM_M_C4 ] " INT_L_X12Y110/IMUX_L32 CLBLM_L_X12Y110/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_CLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_CMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS18]] INT_L_X10Y113/SE6BEG0 INT_L_X12Y109/SE6BEG0 INT_L_X14Y105/SE6BEG0 INT_L_X16Y101/SE6BEG0 INT_L_X18Y97/SE6BEG0 INT_L_X20Y93/SE6BEG0 INT_L_X22Y89/SE6BEG0 INT_L_X24Y85/SE6BEG0 INT_L_X26Y81/SE6BEG0 INT_L_X28Y77/SE6BEG0 INT_L_X30Y73/SE6BEG0 INT_L_X32Y69/NE6BEG0 INT_L_X34Y73/SE6BEG0 INT_L_X36Y69/NE6BEG0 INT_L_X38Y73/SE6BEG0 INT_L_X40Y69/NE6BEG0 INT_L_X42Y73/SE6BEG0 INT_L_X44Y69/EE4BEG0 INT_L_X48Y69/EE4BEG0 INT_L_X52Y69/EE4BEG0 INT_L_X56Y69/EE4BEG0 INT_L_X60Y69/EE4BEG0 INT_L_X64Y69/EE4BEG0 INT_L_X68Y69/EE4BEG0 INT_L_X72Y69/EE4BEG0 INT_L_X76Y69/EE4BEG0 INT_L_X80Y69/EE4BEG0 INT_L_X84Y69/EE4BEG0 INT_L_X88Y69/EE4BEG0 INT_L_X92Y69/EE4BEG0 INT_L_X96Y69/EE4BEG0 INT_L_X100Y69/EE4BEG0 INT_L_X104Y69/SE2BEG0 INT_R_X105Y68/ER1BEG1 INT_R_X105Y68/IMUX34 RIOI3_X105Y67/IOI_OLOGIC0_D1 RIOI3_X105Y67/RIOI_OLOGIC0_OQ RIOI3_X105Y67/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X64Y119_SLICE_X96Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X64Y119/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X64Y119/CLBLM_LOGIC_OUTS12]] INT_L_X64Y119/EE4BEG0 INT_L_X68Y119/EE4BEG0 INT_L_X72Y119/NE6BEG0 INT_L_X74Y123/EE2BEG0 INT_L_X76Y123/NE6BEG0 INT_L_X78Y127/EE4BEG0 INT_L_X82Y127/EE4BEG0 INT_L_X86Y127/EE4BEG0 INT_L_X90Y127/EE4BEG0 INT_L_X94Y127/EE4BEG0 INT_L_X98Y127/NE6BEG0 INT_L_X100Y131/EE4BEG0 INT_L_X104Y131/ER1BEG1 INT_R_X105Y131/NR1BEG1 INT_R_X105Y132/IMUX34 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y131/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y131/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS11]] INT_L_X10Y113/IMUX_L30 CLBLM_L_X10Y113/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X11Y113/SR1BEG1 INT_R_X11Y112/IMUX35 CLBLM_R_X11Y112/CLBLM_M_C6 ] " INT_R_X11Y113/IMUX16 CLBLM_R_X11Y113/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y110_SLICE_X16Y110_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y110/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X12Y110/CLBLM_LOGIC_OUTS20]] "[list  INT_L_X12Y110/NL1BEG1 "[list  INT_L_X12Y111/IMUX_L25 CLBLM_L_X12Y111/CLBLM_L_B5 ] " INT_L_X12Y111/IMUX_L34 CLBLM_L_X12Y111/CLBLM_L_C6 ] " INT_L_X12Y110/NR1BEG2 "[list  INT_L_X12Y111/IMUX_L29 CLBLM_L_X12Y111/CLBLM_M_C2 ] " INT_L_X12Y111/IMUX_L45 CLBLM_L_X12Y111/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y110_SLICE_X16Y110_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y110/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X12Y110/CLBLM_LOGIC_OUTS13]] "[list  INT_L_X12Y110/WL1BEG0 INT_R_X11Y110/IMUX25 CLBLM_R_X11Y110/CLBLM_L_B5 ] " INT_L_X12Y110/NN2BEG1 INT_L_X12Y112/IMUX_L18 CLBLM_L_X12Y112/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X64Y119_SLICE_X96Y119_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X64Y119/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X64Y119/CLBLM_LOGIC_OUTS13]] INT_L_X64Y119/EE4BEG1 INT_L_X68Y119/EE4BEG1 INT_L_X72Y119/NE6BEG1 INT_L_X74Y123/NE6BEG1 INT_L_X76Y127/NE6BEG1 INT_L_X78Y131/EE4BEG1 INT_L_X82Y131/EE4BEG1 INT_L_X86Y131/EE4BEG1 INT_L_X90Y131/EE4BEG1 INT_L_X94Y131/EE4BEG1 INT_L_X98Y131/NE6BEG1 INT_L_X100Y135/EE4BEG1 INT_L_X104Y135/ER1BEG2 INT_R_X105Y135/EL1BEG1 INT_R_X105Y135/IMUX34 RIOI3_X105Y135/IOI_OLOGIC1_D1 RIOI3_X105Y135/RIOI_OLOGIC1_OQ RIOI3_X105Y135/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS20]] "[list  INT_R_X11Y113/WL1BEG1 INT_L_X10Y113/IMUX_L42 CLBLM_L_X10Y113/CLBLM_L_D6 ] " "[list  INT_R_X11Y113/BYP_ALT2 INT_R_X11Y113/BYP_BOUNCE2 INT_R_X11Y113/IMUX30 CLBLM_R_X11Y113/CLBLM_L_C5 ] " INT_R_X11Y113/ER1BEG3 INT_L_X12Y113/IMUX_L31 CLBLM_L_X12Y113/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS13]] INT_R_X11Y113/SL1BEG1 INT_R_X11Y112/IMUX11 CLBLM_R_X11Y112/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X10Y113/NL1BEG_N3 "[list  INT_L_X10Y113/IMUX_L29 CLBLM_L_X10Y113/CLBLM_M_C2 ] " INT_L_X10Y113/EL1BEG2 INT_R_X11Y113/IMUX28 CLBLM_R_X11Y113/CLBLM_M_C4 ] " INT_L_X10Y113/WL1BEG_N3 INT_R_X9Y113/NL1BEG_N3 INT_R_X9Y113/NE2BEG3 INT_L_X10Y114/IMUX_L30 CLBLM_L_X10Y114/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y110_SLICE_X16Y110_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y110/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X12Y110/CLBLM_LOGIC_OUTS21]] "[list  INT_L_X12Y110/NW2BEG3 INT_R_X11Y111/WL1BEG1 INT_L_X10Y111/IMUX_L3 CLBLM_L_X10Y111/CLBLM_L_A2 ] " "[list  INT_L_X12Y110/WL1BEG2 INT_R_X11Y110/FAN_ALT1 INT_R_X11Y110/FAN_BOUNCE1 INT_R_X11Y110/IMUX26 CLBLM_R_X11Y110/CLBLM_L_B4 ] " "[list  INT_L_X12Y110/SS2BEG3 INT_L_X12Y108/SS6BEG3 INT_L_X12Y102/SE2BEG3 INT_R_X13Y101/IMUX7 CLBLM_R_X13Y101/CLBLM_M_A1 ] " INT_L_X12Y110/NN2BEG3 INT_L_X12Y112/IMUX_L45 CLBLM_L_X12Y112/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y110_SLICE_X16Y110_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y110/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X12Y110/CLBLM_LOGIC_OUTS14]] INT_L_X12Y110/NE6BEG2 INT_L_X14Y114/NE6BEG2 INT_L_X16Y118/NE6BEG2 INT_L_X24Y122/EE4BEG2 INT_L_X28Y122/EE4BEG2 INT_L_X32Y122/EE4BEG2 INT_L_X36Y122/EE2BEG2 INT_L_X38Y122/EE4BEG2 INT_L_X42Y122/EE4BEG2 INT_L_X46Y122/EE4BEG2 INT_L_X50Y122/EE4BEG2 INT_L_X54Y122/EE4BEG2 INT_L_X58Y122/EE4BEG2 INT_L_X62Y122/EE4BEG2 "[list  INT_L_X66Y122/EE2BEG2 "[list  INT_L_X68Y122/IMUX_L4 CLBLM_L_X68Y122/CLBLM_M_A6 ] " INT_L_X68Y122/IMUX_L12 CLBLM_L_X68Y122/CLBLM_M_B6 ] " INT_L_X66Y122/EE4BEG2 INT_L_X70Y122/EE4BEG2 INT_L_X74Y122/EE4BEG2 INT_L_X78Y122/EE4BEG2 INT_L_X82Y122/EE4BEG2 INT_L_X86Y122/EE4BEG2 INT_L_X90Y122/EE4BEG2 INT_L_X94Y122/EE4BEG2 INT_L_X98Y122/EE4BEG2 "[list  INT_L_X102Y122/SE6BEG2 INT_L_X104Y118/SE6BEG2 INT_R_X105Y114/SS6BEG2 INT_R_X105Y108/SS6BEG2 INT_R_X105Y102/SS6BEG2 INT_R_X105Y96/SS6BEG2 INT_R_X105Y90/SS6BEG2 INT_R_X105Y84/SS6BEG2 INT_R_X105Y78/SS6BEG2 INT_R_X105Y72/SS6BEG2 INT_R_X105Y66/SS6BEG2 INT_R_X105Y60/SS6BEG2 INT_R_X105Y54/SR1BEG3 INT_R_X105Y53/SR1BEG_S0 INT_R_X105Y53/IMUX34 RIOI3_X105Y53/IOI_OLOGIC1_D1 RIOI3_X105Y53/RIOI_OLOGIC1_OQ RIOI3_X105Y53/RIOI_O1 ] " INT_L_X102Y122/EL1BEG1 INT_R_X103Y122/IMUX3 CLBLM_R_X103Y122/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X64Y119_SLICE_X96Y119_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X64Y119/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X64Y119/CLBLM_LOGIC_OUTS14]] INT_L_X64Y119/EE4BEG2 INT_L_X68Y119/EE4BEG2 INT_L_X72Y119/EE2BEG2 INT_L_X74Y119/EE4BEG2 INT_L_X78Y119/EE4BEG2 INT_L_X82Y119/NE6BEG2 INT_L_X84Y123/NE6BEG2 INT_L_X86Y127/NE6BEG2 INT_L_X88Y131/NE6BEG2 INT_L_X90Y135/EE4BEG2 INT_L_X94Y135/EE4BEG2 INT_L_X98Y135/EE4BEG2 INT_L_X102Y135/NE6BEG2 INT_L_X104Y139/EL1BEG1 INT_R_X105Y139/IMUX34 RIOI3_X105Y139/IOI_OLOGIC1_D1 RIOI3_X105Y139/RIOI_OLOGIC1_OQ RIOI3_X105Y139/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS20]] "[list  INT_L_X10Y113/NL1BEG1 "[list  INT_L_X10Y114/IMUX_L25 CLBLM_L_X10Y114/CLBLM_L_B5 ] " INT_L_X10Y114/NL1BEG0 INT_L_X10Y115/IMUX_L24 CLBLM_L_X10Y115/CLBLM_M_B5 ] " INT_L_X10Y113/SL1BEG2 INT_L_X10Y112/ER1BEG3 "[list  INT_R_X11Y112/IMUX7 CLBLM_R_X11Y112/CLBLM_M_A1 ] " INT_R_X11Y112/IMUX15 CLBLM_R_X11Y112/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y171_IOB_X0Y171_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y171/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y171/LIOI_I1]] LIOI3_X0Y171/LIOI_ILOGIC1_D LIOI3_X0Y171/IOI_ILOGIC1_O LIOI3_X0Y171/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y171/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y171/EE2BEG0 INT_L_X2Y171/NN2BEG0 INT_L_X2Y173/IMUX_L17 CLBLL_L_X2Y173/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS14]] INT_R_X11Y113/NL1BEG1 "[list  INT_R_X11Y114/NN2BEG1 "[list  INT_R_X11Y116/EE4BEG1 INT_R_X15Y116/EE4BEG1 INT_R_X25Y116/EE2BEG1 INT_R_X27Y116/EE4BEG1 INT_R_X31Y116/EE4BEG1 INT_R_X35Y116/EE4BEG1 INT_R_X39Y116/EE4BEG1 "[list  INT_R_X43Y116/EE4BEG1 INT_R_X47Y116/EE4BEG1 INT_R_X51Y116/EE4BEG1 INT_R_X55Y116/EE4BEG1 INT_R_X59Y116/EE4BEG1 INT_R_X63Y116/NE2BEG1 "[list  INT_L_X64Y117/IMUX_L2 CLBLM_L_X64Y117/CLBLM_M_A2 ] " INT_L_X64Y117/NN2BEG1 "[list  INT_L_X64Y119/IMUX_L2 CLBLM_L_X64Y119/CLBLM_M_A2 ] " "[list  INT_L_X64Y119/IMUX_L18 CLBLM_L_X64Y119/CLBLM_M_B2 ] " "[list  INT_L_X64Y119/NL1BEG0 INT_L_X64Y119/IMUX_L31 CLBLM_L_X64Y119/CLBLM_M_C5 ] " INT_L_X64Y119/EE2BEG1 INT_L_X66Y119/EE4BEG1 INT_L_X70Y119/EE4BEG1 INT_L_X74Y119/EE4BEG1 INT_L_X78Y119/EE4BEG1 INT_L_X82Y119/EE4BEG1 INT_L_X86Y119/EE4BEG1 INT_L_X90Y119/EE4BEG1 INT_L_X94Y119/NR1BEG1 "[list  INT_L_X94Y120/NN2BEG1 "[list  INT_L_X94Y122/NE2BEG1 "[list  INT_R_X95Y123/IMUX11 CLBLM_R_X95Y123/CLBLM_M_A4 ] " INT_R_X95Y123/BYP_ALT1 INT_R_X95Y123/BYP_BOUNCE1 "[list  INT_R_X95Y123/GFAN0 INT_R_X95Y123/IMUX17 CLBLM_R_X95Y123/CLBLM_M_B3 ] " "[list  INT_R_X95Y123/IMUX35 CLBLM_R_X95Y123/CLBLM_M_C6 ] " INT_R_X95Y123/IMUX43 CLBLM_R_X95Y123/CLBLM_M_D6 ] " "[list  INT_L_X94Y122/IMUX_L2 CLBLM_L_X94Y122/CLBLM_M_A2 ] " "[list  INT_L_X94Y122/IMUX_L18 CLBLM_L_X94Y122/CLBLM_M_B2 ] " INT_L_X94Y122/NL1BEG0 "[list  INT_L_X94Y123/IMUX_L8 CLBLM_L_X94Y123/CLBLM_M_A5 ] " INT_L_X94Y123/NL1BEG_N3 INT_L_X94Y123/IMUX_L29 CLBLM_L_X94Y123/CLBLM_M_C2 ] " "[list  INT_L_X94Y120/GFAN0 "[list  INT_L_X94Y120/IMUX_L9 CLBLM_L_X94Y120/CLBLM_L_A5 ] " INT_L_X94Y120/IMUX_L17 CLBLM_L_X94Y120/CLBLM_M_B3 ] " "[list  INT_L_X94Y120/IMUX_L26 CLBLM_L_X94Y120/CLBLM_L_B4 ] " INT_L_X94Y120/GFAN1 INT_L_X94Y120/IMUX_L22 CLBLM_L_X94Y120/CLBLM_M_C3 ] " INT_R_X43Y116/EL1BEG0 "[list  INT_L_X44Y116/IMUX_L8 CLBLM_L_X44Y116/CLBLM_M_A5 ] " INT_L_X44Y116/IMUX_L17 CLBLM_L_X44Y116/CLBLM_M_B3 ] " INT_R_X11Y116/NL1BEG0 INT_R_X11Y117/NL1BEG_N3 "[list  INT_R_X11Y117/IMUX5 CLBLM_R_X11Y117/CLBLM_L_A6 ] " INT_R_X11Y117/IMUX22 CLBLM_R_X11Y117/CLBLM_M_C3 ] " INT_R_X11Y114/IMUX25 CLBLM_R_X11Y114/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS13]] INT_L_X10Y113/FAN_ALT6 INT_L_X10Y113/FAN_BOUNCE6 INT_L_X10Y113/IMUX_L41 CLBLM_L_X10Y113/CLBLM_L_D1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y171_IOB_X0Y172_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y171/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y171/LIOI_I0]] LIOI3_X0Y171/LIOI_ILOGIC0_D LIOI3_X0Y171/IOI_ILOGIC0_O LIOI3_X0Y171/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y172/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y172/WW2BEG0 INT_R_X1Y172/ER1BEG1 INT_L_X2Y172/NR1BEG1 INT_L_X2Y173/IMUX_L35 CLBLL_L_X2Y173/CLBLL_LL_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS21]] INT_L_X10Y113/NN2BEG3 INT_L_X10Y115/IMUX_L14 CLBLM_L_X10Y115/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y123_IOB_X1Y123_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y123/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y123/RIOI_I1]] RIOI3_X105Y123/RIOI_ILOGIC1_D RIOI3_X105Y123/IOI_ILOGIC1_O RIOI3_X105Y123/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y123/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y123/WL1BEG_N3 INT_L_X104Y122/WL1BEG2 INT_R_X103Y122/IMUX6 CLBLM_R_X103Y122/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS14]] INT_L_X10Y113/IMUX_L36 CLBLM_L_X10Y113/CLBLM_L_D2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y95_IOB_X0Y95_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y95/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y95/LIOI_I1]] LIOI3_X0Y95/LIOI_ILOGIC1_D LIOI3_X0Y95/IOI_ILOGIC1_O LIOI3_X0Y95/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y95/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y95/EE4BEG0 INT_L_X4Y95/EE4BEG0 INT_L_X8Y95/EE2BEG0 INT_L_X10Y95/NE6BEG0 INT_L_X12Y99/NE2BEG0 "[list  INT_R_X13Y100/NR1BEG0 "[list  INT_R_X13Y101/NW2BEG0 INT_L_X12Y102/NN6BEG0 INT_L_X12Y108/WR1BEG1 "[list  INT_R_X11Y108/NL1BEG0 "[list  INT_R_X11Y109/NE2BEG0 "[list  INT_L_X12Y110/NW2BEG0 "[list  INT_R_X11Y111/WR1BEG1 INT_L_X10Y111/IMUX_L10 CLBLM_L_X10Y111/CLBLM_L_A4 ] " "[list  INT_R_X11Y111/IMUX8 CLBLM_R_X11Y111/CLBLM_M_A5 ] " "[list  INT_R_X11Y111/IMUX32 CLBLM_R_X11Y111/CLBLM_M_C1 ] " INT_R_X11Y111/IMUX40 CLBLM_R_X11Y111/CLBLM_M_D1 ] " "[list  INT_L_X12Y110/IMUX_L9 CLBLM_L_X12Y110/CLBLM_L_A5 ] " "[list  INT_L_X12Y110/IMUX_L1 CLBLM_L_X12Y110/CLBLM_M_A3 ] " "[list  INT_L_X12Y110/IMUX_L24 CLBLM_L_X12Y110/CLBLM_M_B5 ] " INT_L_X12Y110/NR1BEG0 INT_L_X12Y111/IMUX_L41 CLBLM_L_X12Y111/CLBLM_L_D1 ] " INT_R_X11Y109/IMUX8 CLBLM_R_X11Y109/CLBLM_M_A5 ] " "[list  INT_R_X11Y108/IMUX2 CLBLM_R_X11Y108/CLBLM_M_A2 ] " "[list  INT_R_X11Y108/IMUX18 CLBLM_R_X11Y108/CLBLM_M_B2 ] " INT_R_X11Y108/NN2BEG1 "[list  INT_R_X11Y110/BYP_ALT1 INT_R_X11Y110/BYP_BOUNCE1 "[list  INT_R_X11Y110/IMUX5 CLBLM_R_X11Y110/CLBLM_L_A6 ] " INT_R_X11Y110/IMUX43 CLBLM_R_X11Y110/CLBLM_M_D6 ] " "[list  INT_R_X11Y110/IMUX11 CLBLM_R_X11Y110/CLBLM_M_A4 ] " INT_R_X11Y110/IMUX18 CLBLM_R_X11Y110/CLBLM_M_B2 ] " INT_R_X13Y101/IMUX8 CLBLM_R_X13Y101/CLBLM_M_A5 ] " INT_R_X13Y100/IMUX1 CLBLM_R_X13Y100/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS15]] INT_R_X11Y113/IMUX31 CLBLM_R_X11Y113/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y95_IOB_X0Y96_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y95/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y95/LIOI_I0]] LIOI3_X0Y95/LIOI_ILOGIC0_D LIOI3_X0Y95/IOI_ILOGIC0_O LIOI3_X0Y95/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y96/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y96/NE2BEG0 INT_R_X1Y97/NE6BEG0 INT_R_X3Y101/NE6BEG0 INT_R_X5Y105/NE6BEG0 INT_R_X7Y109/NE6BEG0 INT_R_X9Y113/EE2BEG0 "[list  INT_R_X11Y113/WR1BEG1 "[list  INT_L_X10Y113/BYP_ALT4 INT_L_X10Y113/BYP_BOUNCE4 "[list  INT_L_X10Y113/FAN_ALT7 INT_L_X10Y113/FAN_BOUNCE7 INT_L_X10Y113/IMUX_L0 CLBLM_L_X10Y113/CLBLM_L_A3 ] " INT_L_X10Y113/IMUX_L28 CLBLM_L_X10Y113/CLBLM_M_C4 ] " "[list  INT_L_X10Y113/IMUX_L19 CLBLM_L_X10Y113/CLBLM_L_B2 ] " "[list  INT_L_X10Y113/IMUX_L2 CLBLM_L_X10Y113/CLBLM_M_A2 ] " "[list  INT_L_X10Y113/IMUX_L18 CLBLM_L_X10Y113/CLBLM_M_B2 ] " INT_L_X10Y113/NL1BEG0 "[list  INT_L_X10Y114/IMUX_L0 CLBLM_L_X10Y114/CLBLM_L_A3 ] " "[list  INT_L_X10Y114/NL1BEG_N3 "[list  INT_L_X10Y114/IMUX_L46 CLBLM_L_X10Y114/CLBLM_L_D5 ] " "[list  INT_L_X10Y114/BYP_ALT3 INT_L_X10Y114/BYP_BOUNCE3 "[list  INT_L_X10Y114/IMUX_L7 CLBLM_L_X10Y114/CLBLM_M_A1 ] " INT_L_X10Y114/IMUX_L15 CLBLM_L_X10Y114/CLBLM_M_B1 ] " "[list  INT_L_X10Y114/NL1BEG2 "[list  INT_L_X10Y115/IMUX_L3 CLBLM_L_X10Y115/CLBLM_L_A2 ] " "[list  INT_L_X10Y115/BYP_ALT5 INT_L_X10Y115/BYP_BOUNCE5 INT_L_X10Y115/IMUX_L39 CLBLM_L_X10Y115/CLBLM_L_D3 ] " "[list  INT_L_X10Y115/IMUX_L20 CLBLM_L_X10Y115/CLBLM_L_C2 ] " INT_L_X10Y115/IMUX_L11 CLBLM_L_X10Y115/CLBLM_M_A4 ] " INT_L_X10Y114/EL1BEG2 INT_R_X11Y114/SS2BEG2 "[list  INT_R_X11Y112/IMUX6 CLBLM_R_X11Y112/CLBLM_L_A1 ] " INT_R_X11Y112/IMUX14 CLBLM_R_X11Y112/CLBLM_L_B1 ] " "[list  INT_L_X10Y114/IMUX_L32 CLBLM_L_X10Y114/CLBLM_M_C1 ] " INT_L_X10Y114/IMUX_L40 CLBLM_L_X10Y114/CLBLM_M_D1 ] " "[list  INT_R_X11Y113/IMUX0 CLBLM_R_X11Y113/CLBLM_L_A3 ] " "[list  INT_R_X11Y113/IMUX1 CLBLM_R_X11Y113/CLBLM_M_A3 ] " "[list  INT_R_X11Y113/NR1BEG0 "[list  INT_R_X11Y114/IMUX9 CLBLM_R_X11Y114/CLBLM_L_A5 ] " "[list  INT_R_X11Y114/IMUX8 CLBLM_R_X11Y114/CLBLM_M_A5 ] " INT_R_X11Y114/IMUX32 CLBLM_R_X11Y114/CLBLM_M_C1 ] " INT_R_X11Y113/SE2BEG0 INT_L_X12Y112/NR1BEG0 INT_L_X12Y113/IMUX_L1 CLBLM_L_X12Y113/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y123_IOB_X1Y124_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y123/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y123/RIOI_I0]] RIOI3_X105Y123/RIOI_ILOGIC0_D RIOI3_X105Y123/IOI_ILOGIC0_O RIOI3_X105Y123/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y124/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y124/SS2BEG0 INT_R_X105Y122/SS6BEG0 INT_R_X105Y116/SS6BEG0 INT_R_X105Y110/SW6BEG0 INT_R_X103Y106/SS2BEG0 "[list  INT_R_X103Y104/IMUX9 CLBLM_R_X103Y104/CLBLM_L_A5 ] " INT_R_X103Y104/IMUX25 CLBLM_R_X103Y104/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y103_SLICE_X163Y103_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y103/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y103/CLBLM_LOGIC_OUTS8]] INT_R_X103Y103/SE2BEG0 INT_L_X104Y102/SS6BEG0 INT_L_X104Y96/SS6BEG0 INT_L_X104Y90/SS6BEG0 INT_L_X104Y84/SE2BEG0 INT_R_X105Y83/ER1BEG1 INT_R_X105Y83/IMUX34 RIOI3_X105Y83/IOI_OLOGIC1_D1 RIOI3_X105Y83/RIOI_OLOGIC1_OQ RIOI3_X105Y83/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y103_SLICE_X163Y103_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y103/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y103/CLBLM_LOGIC_OUTS9]] INT_R_X103Y103/SE6BEG1 INT_R_X105Y99/SS6BEG1 INT_R_X105Y93/SS6BEG1 INT_R_X105Y87/SE2BEG1 INT_R_X105Y86/NL1BEG1 INT_R_X105Y87/IMUX34 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y87/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y87/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y157_IOB_X0Y157_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y157/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y157/LIOI_I1]] LIOI3_TBYTESRC_X0Y157/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y157/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y157/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y157/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y157/EE4BEG0 INT_L_X4Y157/SE6BEG0 INT_L_X6Y153/SE6BEG0 INT_L_X8Y149/SE6BEG0 INT_L_X10Y145/EE2BEG0 INT_L_X12Y145/SE6BEG0 INT_L_X14Y141/SE6BEG0 INT_L_X16Y137/SE6BEG0 INT_L_X24Y133/SE6BEG0 INT_L_X26Y129/SE6BEG0 INT_L_X28Y125/SS6BEG0 INT_L_X28Y119/SS6BEG0 INT_L_X28Y113/SE2BEG0 "[list  INT_R_X29Y112/EL1BEG_N3 INT_L_X30Y111/EE2BEG3 "[list  INT_L_X32Y111/EL1BEG2 "[list  INT_R_X33Y111/ER1BEG3 INT_L_X34Y111/LH12 INT_L_X46Y111/LH12 INT_L_X58Y111/EE4BEG3 INT_L_X62Y111/EE4BEG3 INT_L_X66Y111/EL1BEG2 "[list  INT_R_X67Y111/NE2BEG2 INT_L_X68Y112/NN6BEG2 "[list  INT_L_X68Y118/NN2BEG2 INT_L_X68Y120/NN2BEG2 INT_L_X68Y122/IMUX_L27 CLBLM_L_X68Y122/CLBLM_M_B4 ] " INT_L_X68Y118/NL1BEG1 INT_L_X68Y119/IMUX_L2 CLBLM_L_X68Y119/CLBLM_M_A2 ] " INT_R_X67Y111/EL1BEG1 INT_L_X68Y111/IMUX_L18 CLBLM_L_X68Y111/CLBLM_M_B2 ] " INT_R_X33Y111/IMUX4 CLBLM_R_X33Y111/CLBLM_M_A6 ] " INT_L_X32Y111/IMUX_L15 CLBLM_L_X32Y111/CLBLM_M_B1 ] " INT_R_X29Y112/IMUX17 CLBLM_R_X29Y112/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y157_IOB_X0Y158_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y157/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y157/LIOI_I0]] LIOI3_TBYTESRC_X0Y157/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y157/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y157/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y158/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y158/EE4BEG0 INT_L_X4Y158/EE4BEG0 INT_L_X8Y158/SE6BEG0 INT_L_X10Y154/SE6BEG0 INT_L_X12Y150/SE6BEG0 INT_L_X14Y146/SE6BEG0 INT_L_X16Y142/SE6BEG0 INT_L_X24Y138/SE6BEG0 INT_L_X26Y134/SS6BEG0 INT_L_X26Y128/SS6BEG0 INT_L_X26Y122/SS6BEG0 INT_L_X26Y116/SE6BEG0 "[list  INT_L_X28Y112/EL1BEG_N3 INT_R_X29Y111/EL1BEG2 INT_L_X30Y111/EE2BEG2 "[list  INT_L_X32Y111/EL1BEG1 "[list  INT_R_X33Y111/EE2BEG1 INT_R_X35Y111/EE4BEG1 INT_R_X39Y111/EE4BEG1 INT_R_X43Y111/EE4BEG1 INT_R_X47Y111/EE4BEG1 INT_R_X51Y111/EE4BEG1 INT_R_X55Y111/EE4BEG1 INT_R_X59Y111/EE4BEG1 INT_R_X63Y111/EE4BEG1 "[list  INT_R_X67Y111/NN6BEG1 INT_R_X67Y117/NL1BEG0 INT_R_X67Y118/NE2BEG0 "[list  INT_L_X68Y119/NN2BEG0 INT_L_X68Y121/NR1BEG0 INT_L_X68Y122/IMUX_L24 CLBLM_L_X68Y122/CLBLM_M_B5 ] " INT_L_X68Y119/IMUX_L1 CLBLM_L_X68Y119/CLBLM_M_A3 ] " INT_R_X67Y111/EL1BEG0 INT_L_X68Y111/IMUX_L24 CLBLM_L_X68Y111/CLBLM_M_B5 ] " INT_R_X33Y111/IMUX11 CLBLM_R_X33Y111/CLBLM_M_A4 ] " INT_L_X32Y111/FAN_ALT7 INT_L_X32Y111/FAN_BOUNCE7 INT_L_X32Y111/IMUX_L18 CLBLM_L_X32Y111/CLBLM_M_B2 ] " INT_L_X28Y112/ER1BEG1 INT_R_X29Y112/IMUX27 CLBLM_R_X29Y112/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y109_IOB_X1Y109_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y109/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y109/RIOI_I1]] RIOI3_X105Y109/RIOI_ILOGIC1_D RIOI3_X105Y109/IOI_ILOGIC1_O RIOI3_X105Y109/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y109/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y109/SS6BEG0 INT_R_X105Y103/WW2BEG0 "[list  INT_R_X103Y103/IMUX10 CLBLM_R_X103Y103/CLBLM_L_A4 ] " INT_R_X103Y103/IMUX26 CLBLM_R_X103Y103/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y109_IOB_X1Y110_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y109/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y109/RIOI_I0]] RIOI3_X105Y109/RIOI_ILOGIC0_D RIOI3_X105Y109/IOI_ILOGIC0_O RIOI3_X105Y109/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y110/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y110/SS6BEG0 INT_R_X105Y104/WL1BEG_N3 INT_L_X104Y103/WL1BEG2 "[list  INT_R_X103Y103/IMUX6 CLBLM_R_X103Y103/CLBLM_L_A1 ] " INT_R_X103Y103/IMUX14 CLBLM_R_X103Y103/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y81_IOB_X0Y82_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y81/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y81/LIOI_I0]] LIOI3_TBYTESRC_X0Y81/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y81/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y81/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y82/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y82/NE6BEG0 INT_L_X2Y86/NN6BEG0 INT_L_X2Y92/NN6BEG0 INT_L_X2Y98/NN6BEG0 INT_L_X2Y104/NE6BEG0 INT_L_X4Y108/SE2BEG0 INT_R_X5Y107/NN6BEG0 INT_R_X5Y113/EE2BEG0 "[list  INT_R_X7Y113/IMUX17 CLBLM_R_X7Y113/CLBLM_M_B3 ] " INT_R_X7Y113/ER1BEG1 INT_L_X8Y113/ER1BEG2 INT_R_X9Y113/ER1BEG3 INT_L_X10Y113/IMUX_L31 CLBLM_L_X10Y113/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y81_IOB_X0Y81_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y81/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y81/LIOI_I1]] LIOI3_TBYTESRC_X0Y81/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y81/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y81/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y81/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y81/EE4BEG0 INT_L_X4Y81/NN6BEG0 INT_L_X4Y87/LV_L0 INT_L_X4Y105/NE6BEG3 INT_L_X6Y109/NE6BEG3 INT_L_X8Y113/EE2BEG3 "[list  INT_L_X10Y113/IMUX_L6 CLBLM_L_X10Y113/CLBLM_L_A1 ] " INT_L_X10Y113/ER1BEG_S0 "[list  INT_R_X11Y114/SL1BEG0 INT_R_X11Y113/IMUX9 CLBLM_R_X11Y113/CLBLM_L_A5 ] " "[list  INT_R_X11Y114/BYP_ALT0 INT_R_X11Y114/BYP_BOUNCE0 "[list  INT_R_X11Y114/BYP_ALT5 INT_R_X11Y114/BYP_BOUNCE5 INT_R_X11Y114/IMUX7 CLBLM_R_X11Y114/CLBLM_M_A1 ] " INT_R_X11Y114/IMUX28 CLBLM_R_X11Y114/CLBLM_M_C4 ] " INT_R_X11Y114/EL1BEG_N3 INT_L_X12Y113/IMUX_L7 CLBLM_L_X12Y113/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y169_IOB_X1Y170_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y169/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y169/RIOI_I0]] RIOI3_TBYTESRC_X105Y169/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y169/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y169/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y170/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y170/SW6BEG0 INT_R_X103Y166/LV18 INT_R_X103Y148/LH0 INT_R_X91Y148/LH0 INT_R_X79Y148/LH0 INT_R_X67Y148/LH0 INT_R_X55Y148/LH0 INT_R_X43Y148/LH0 INT_R_X31Y148/SW6BEG0 INT_R_X29Y144/SW6BEG0 INT_R_X27Y140/SW6BEG0 INT_R_X25Y136/SW6BEG0 INT_R_X17Y132/SS6BEG0 INT_R_X17Y126/WW4BEG1 INT_R_X13Y126/SS6BEG0 INT_R_X13Y120/SW6BEG0 INT_R_X11Y116/SL1BEG0 INT_R_X11Y115/IMUX9 CLBLM_R_X11Y115/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y169_IOB_X1Y169_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y169/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y169/RIOI_I1]] RIOI3_TBYTESRC_X105Y169/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y169/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y169/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y169/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y169/SW6BEG0 INT_R_X103Y165/SW6BEG0 INT_R_X101Y161/SW6BEG0 INT_R_X99Y157/SW6BEG0 INT_R_X97Y153/SW6BEG0 INT_R_X95Y149/SW6BEG0 INT_R_X93Y145/SW6BEG0 INT_R_X91Y141/SW6BEG0 INT_R_X89Y137/SW6BEG0 INT_R_X87Y133/SW6BEG0 INT_R_X85Y129/SW6BEG0 INT_R_X83Y125/SW6BEG0 INT_R_X81Y121/SW6BEG0 INT_R_X79Y117/NW6BEG1 INT_R_X77Y121/SW6BEG0 INT_R_X75Y117/WW4BEG1 INT_R_X71Y117/WW4BEG1 INT_R_X67Y117/WW4BEG1 INT_R_X63Y117/WW4BEG1 INT_R_X59Y117/WW4BEG1 INT_R_X55Y117/WW4BEG1 INT_R_X51Y117/WW4BEG1 INT_R_X47Y117/WW4BEG1 INT_R_X43Y117/WW4BEG1 INT_R_X39Y117/WW4BEG1 INT_R_X35Y117/WW4BEG1 INT_R_X31Y117/WW4BEG1 INT_R_X27Y117/WW4BEG1 INT_R_X17Y117/WW4BEG1 INT_R_X13Y117/WL1BEG_N3 INT_L_X12Y116/SW2BEG3 INT_R_X11Y115/IMUX23 CLBLM_R_X11Y115/CLBLM_L_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y141_IOB_X0Y142_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y141/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y141/LIOI_I0]] LIOI3_X0Y141/LIOI_ILOGIC0_D LIOI3_X0Y141/IOI_ILOGIC0_O LIOI3_X0Y141/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y142/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y142/SE6BEG0 INT_L_X2Y138/SE6BEG0 INT_L_X4Y134/SE6BEG0 INT_L_X6Y130/SE6BEG0 INT_L_X8Y126/SE6BEG0 INT_L_X10Y122/NE6BEG0 INT_L_X12Y126/SE6BEG0 INT_L_X14Y122/NE6BEG0 INT_L_X16Y126/SE6BEG0 INT_L_X24Y122/EE4BEG0 INT_L_X28Y122/EE4BEG0 INT_L_X32Y122/EE4BEG0 INT_L_X36Y122/EE4BEG0 INT_L_X40Y122/EE4BEG0 INT_L_X44Y122/EE4BEG0 INT_L_X48Y122/EE2BEG0 INT_L_X50Y122/EE4BEG0 INT_L_X54Y122/EE4BEG0 INT_L_X58Y122/EE4BEG0 INT_L_X62Y122/EE4BEG0 INT_L_X66Y122/EE4BEG0 INT_L_X70Y122/EE4BEG0 INT_L_X74Y122/EE4BEG0 INT_L_X78Y122/NE2BEG0 INT_R_X79Y123/IMUX24 CLBLL_R_X79Y123/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y141_IOB_X0Y141_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y141/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y141/LIOI_I1]] LIOI3_X0Y141/LIOI_ILOGIC1_D LIOI3_X0Y141/IOI_ILOGIC1_O LIOI3_X0Y141/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y141/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y141/SW6BEG0 INT_R_X1Y137/SE6BEG0 INT_R_X3Y133/SE6BEG0 INT_R_X5Y129/SE6BEG0 INT_R_X7Y125/SE6BEG0 INT_R_X9Y121/NE6BEG0 INT_R_X11Y125/SE6BEG0 INT_R_X13Y121/NE6BEG0 INT_R_X15Y125/EE4BEG0 INT_R_X25Y125/EE4BEG0 INT_R_X29Y125/EE4BEG0 INT_R_X33Y125/EE4BEG0 INT_R_X37Y125/EE4BEG0 INT_R_X41Y125/EE4BEG0 INT_R_X45Y125/EE4BEG0 INT_R_X49Y125/EE2BEG0 INT_R_X51Y125/EE4BEG0 INT_R_X55Y125/EE4BEG0 INT_R_X59Y125/EE4BEG0 INT_R_X63Y125/EE4BEG0 INT_R_X67Y125/EE4BEG0 INT_R_X71Y125/EE4BEG0 INT_R_X75Y125/EE4BEG0 INT_R_X79Y125/SS2BEG0 INT_R_X79Y123/IMUX1 CLBLL_R_X79Y123/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X68Y119_SLICE_X102Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X68Y119/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X68Y119/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X68Y119/WW4BEG0 "[list  INT_L_X64Y118/SR1BEG_S0 INT_L_X64Y118/SL1BEG0 INT_L_X64Y117/IMUX_L8 CLBLM_L_X64Y117/CLBLM_M_A5 ] " INT_L_X64Y119/NL1BEG_N3 INT_L_X64Y119/NR1BEG3 INT_L_X64Y120/IMUX_L15 CLBLM_L_X64Y120/CLBLM_M_B1 ] " INT_L_X68Y119/EE2BEG0 INT_L_X70Y119/EE4BEG0 INT_L_X74Y119/EE4BEG0 INT_L_X78Y119/EE4BEG0 INT_L_X82Y119/EE4BEG0 INT_L_X86Y119/EE4BEG0 INT_L_X90Y119/EE4BEG0 INT_L_X94Y119/NR1BEG0 "[list  INT_L_X94Y120/NE2BEG0 INT_R_X95Y121/NN2BEG0 INT_R_X95Y123/IMUX8 CLBLM_R_X95Y123/CLBLM_M_A5 ] " INT_L_X94Y120/NL1BEG_N3 "[list  INT_L_X94Y120/IMUX_L29 CLBLM_L_X94Y120/CLBLM_M_C2 ] " INT_L_X94Y120/NN2BEG3 INT_L_X94Y122/NR1BEG3 INT_L_X94Y123/IMUX_L31 CLBLM_L_X94Y123/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y67_IOB_X0Y68_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y67/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y67/LIOI_I0]] LIOI3_X0Y67/LIOI_ILOGIC0_D LIOI3_X0Y67/IOI_ILOGIC0_O LIOI3_X0Y67/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y68/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y68/EE4BEG0 INT_L_X4Y68/NE6BEG0 INT_L_X6Y72/NE6BEG0 INT_L_X8Y76/NE6BEG0 INT_L_X10Y80/NN6BEG0 INT_L_X10Y86/LV_L0 INT_L_X10Y104/NN6BEG3 INT_L_X10Y110/NE2BEG3 INT_R_X11Y111/NE2BEG3 "[list  INT_L_X12Y112/NN6BEG3 INT_L_X12Y118/SR1BEG3 "[list  INT_L_X12Y118/BYP_ALT0 INT_L_X12Y118/BYP_BOUNCE0 INT_L_X12Y118/IMUX_L4 CLBLM_L_X12Y118/CLBLM_M_A6 ] " INT_L_X12Y117/SW2BEG3 INT_R_X11Y116/IMUX7 CLBLM_R_X11Y116/CLBLM_M_A1 ] " "[list  INT_L_X12Y112/EL1BEG2 INT_R_X13Y112/SL1BEG2 INT_R_X13Y111/WL1BEG1 "[list  INT_L_X12Y111/WL1BEG0 INT_R_X11Y111/IMUX9 CLBLM_R_X11Y111/CLBLM_L_A5 ] " INT_L_X12Y111/IMUX_L27 CLBLM_L_X12Y111/CLBLM_M_B4 ] " INT_L_X12Y112/IMUX_L7 CLBLM_L_X12Y112/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y67_IOB_X0Y67_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y67/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y67/LIOI_I1]] LIOI3_X0Y67/LIOI_ILOGIC1_D LIOI3_X0Y67/IOI_ILOGIC1_O LIOI3_X0Y67/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y67/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y67/NW6BEG0 INT_R_X1Y71/NE6BEG0 INT_R_X3Y75/NN6BEG0 INT_R_X3Y81/LV0 INT_R_X3Y99/LV0 INT_R_X3Y117/NN6BEG3 INT_R_X3Y123/NN6BEG3 INT_R_X3Y129/NN6BEG3 "[list  INT_R_X3Y135/NN6BEG3 INT_R_X3Y141/NN6BEG3 INT_R_X3Y147/NN6BEG3 INT_R_X3Y153/NN6BEG3 INT_R_X3Y159/NN6BEG3 INT_R_X3Y165/NN6BEG3 INT_R_X3Y171/NN6BEG3 INT_R_X3Y177/WR1BEG_S0 INT_L_X2Y178/NW2BEG0 INT_R_X1Y179/NN6BEG0 INT_R_X1Y185/WR1BEG1 INT_L_X0Y185/IMUX_L34 LIOI3_X0Y185/IOI_OLOGIC1_D1 LIOI3_X0Y185/LIOI_OLOGIC1_OQ LIOI3_X0Y185/LIOI_O1 ] " INT_R_X3Y135/WR1BEG_S0 INT_L_X2Y136/BYP_ALT0 INT_L_X2Y136/BYP_BOUNCE0 INT_L_X2Y136/IMUX_L2 CLBLL_L_X2Y136/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y50_IOB_X0Y50_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y50/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y50/LIOI_I0]] LIOI3_SING_X0Y50/LIOI_ILOGIC0_D LIOI3_SING_X0Y50/IOI_ILOGIC0_O LIOI3_SING_X0Y50/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y50/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y50/NE6BEG0 INT_L_X2Y54/NE6BEG0 INT_L_X4Y58/NE6BEG0 INT_L_X6Y62/NE6BEG0 INT_L_X8Y66/NE6BEG0 INT_L_X10Y70/NE6BEG0 INT_L_X12Y74/NE6BEG0 INT_L_X14Y78/NE6BEG0 INT_L_X16Y82/NE6BEG0 INT_L_X18Y86/NE6BEG0 INT_L_X20Y90/NE6BEG0 INT_L_X22Y94/NE6BEG0 INT_L_X24Y98/NE6BEG0 INT_L_X26Y102/NE6BEG0 INT_L_X28Y106/NE6BEG0 INT_L_X30Y110/EE4BEG0 INT_L_X34Y110/EE4BEG0 INT_L_X38Y110/EE4BEG0 INT_L_X42Y110/EE4BEG0 INT_L_X46Y110/EE4BEG0 INT_L_X50Y110/EE4BEG0 INT_L_X54Y110/EE4BEG0 INT_L_X58Y110/EE4BEG0 INT_L_X62Y110/EE4BEG0 INT_L_X66Y110/EE2BEG0 INT_L_X68Y110/EE4BEG0 INT_L_X72Y110/EE4BEG0 INT_L_X76Y110/EE4BEG0 INT_L_X80Y110/EE4BEG0 INT_L_X84Y110/EE4BEG0 INT_L_X88Y110/EE4BEG0 INT_L_X92Y110/NN6BEG0 INT_L_X92Y116/EE2BEG0 INT_L_X94Y116/IMUX_L1 CLBLM_L_X94Y116/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y155_IOB_X1Y155_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y155/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y155/RIOI_I1]] RIOI3_X105Y155/RIOI_ILOGIC1_D RIOI3_X105Y155/IOI_ILOGIC1_O RIOI3_X105Y155/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y155/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y155/SW6BEG0 INT_R_X103Y151/SW6BEG0 INT_R_X101Y147/SW6BEG0 INT_R_X99Y143/SW6BEG0 INT_R_X97Y139/SW6BEG0 INT_R_X95Y135/SW6BEG0 INT_R_X93Y131/SW6BEG0 INT_R_X91Y127/SW6BEG0 INT_R_X89Y123/WW4BEG1 INT_R_X85Y123/WW4BEG1 INT_R_X81Y123/WW4BEG1 INT_R_X77Y123/WW4BEG1 INT_R_X73Y123/WW4BEG1 INT_R_X69Y123/WL1BEG_N3 "[list  INT_L_X68Y122/IMUX_L7 CLBLM_L_X68Y122/CLBLM_M_A1 ] " INT_L_X68Y122/IMUX_L15 CLBLM_L_X68Y122/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y155_IOB_X1Y156_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y155/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y155/RIOI_I0]] RIOI3_X105Y155/RIOI_ILOGIC0_D RIOI3_X105Y155/IOI_ILOGIC0_O RIOI3_X105Y155/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y156/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y156/SW6BEG0 INT_R_X103Y152/SW6BEG0 INT_R_X101Y148/SW6BEG0 INT_R_X99Y144/SW6BEG0 INT_R_X97Y140/SW6BEG0 INT_R_X95Y136/SW6BEG0 INT_R_X93Y132/SW6BEG0 INT_R_X91Y128/SW6BEG0 INT_R_X89Y124/SW6BEG0 INT_R_X87Y120/SW6BEG0 INT_R_X85Y116/SW6BEG0 INT_R_X83Y112/NW6BEG1 INT_R_X81Y116/SW6BEG0 INT_R_X79Y112/NW6BEG1 INT_R_X77Y116/SW6BEG0 INT_R_X75Y112/WW4BEG1 INT_R_X71Y112/WW4BEG1 INT_R_X67Y112/WW4BEG1 INT_R_X63Y112/WW4BEG1 INT_R_X59Y112/WW4BEG1 INT_R_X55Y112/WW4BEG1 INT_R_X51Y112/WW4BEG1 INT_R_X47Y112/WW4BEG1 INT_R_X43Y112/WW2BEG0 INT_R_X41Y112/WW4BEG1 INT_R_X37Y112/WW4BEG1 INT_R_X33Y112/WW4BEG1 INT_R_X29Y112/WW4BEG1 INT_R_X25Y112/WW4BEG1 INT_R_X15Y112/WR1BEG2 INT_L_X14Y112/WW2BEG1 "[list  INT_L_X12Y112/IMUX_L11 CLBLM_L_X12Y112/CLBLM_M_A4 ] " INT_L_X12Y112/IMUX_L44 CLBLM_L_X12Y112/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y127_IOB_X0Y128_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y127/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y127/LIOI_I0]] LIOI3_X0Y127/LIOI_ILOGIC0_D LIOI3_X0Y127/IOI_ILOGIC0_O LIOI3_X0Y127/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y128/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y128/SE6BEG0 INT_L_X2Y124/SE6BEG0 INT_L_X4Y120/SE6BEG0 INT_L_X6Y116/EE2BEG0 INT_L_X8Y116/SE6BEG0 INT_L_X10Y112/EE2BEG0 INT_L_X12Y112/IMUX_L17 CLBLM_L_X12Y112/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y127_IOB_X0Y127_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y127/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y127/LIOI_I1]] LIOI3_X0Y127/LIOI_ILOGIC1_D LIOI3_X0Y127/IOI_ILOGIC1_O LIOI3_X0Y127/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y127/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y127/EE4BEG0 INT_L_X4Y127/SE6BEG0 INT_L_X6Y123/SE2BEG0 INT_R_X7Y122/SE6BEG0 INT_R_X9Y118/EE2BEG0 "[list  INT_R_X11Y118/ER1BEG1 "[list  INT_L_X12Y118/SS2BEG1 "[list  INT_L_X12Y116/IMUX_L4 CLBLM_L_X12Y116/CLBLM_M_A6 ] " INT_L_X12Y116/SW6BEG1 INT_L_X10Y112/SE2BEG1 "[list  INT_R_X11Y111/IMUX11 CLBLM_R_X11Y111/CLBLM_M_A4 ] " INT_R_X11Y111/IMUX43 CLBLM_R_X11Y111/CLBLM_M_D6 ] " INT_L_X12Y118/IMUX_L11 CLBLM_L_X12Y118/CLBLM_M_A4 ] " INT_R_X11Y118/IMUX1 CLBLM_R_X11Y118/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y123_SLICE_X163Y123_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y123/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y123/CLBLM_LOGIC_OUTS8]] INT_R_X103Y123/WW2BEG0 INT_R_X101Y123/WW4BEG1 INT_R_X97Y123/WW2BEG0 "[list  INT_R_X95Y123/IMUX2 CLBLM_R_X95Y123/CLBLM_M_A2 ] " INT_R_X95Y123/IMUX18 CLBLM_R_X95Y123/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y53_IOB_X0Y53_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y53/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y53/LIOI_I1]] LIOI3_X0Y53/LIOI_ILOGIC1_D LIOI3_X0Y53/IOI_ILOGIC1_O LIOI3_X0Y53/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y53/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y53/EE4BEG0 INT_L_X4Y53/NE6BEG0 INT_L_X6Y57/NE6BEG0 INT_L_X8Y61/NE6BEG0 INT_L_X10Y65/NE6BEG0 INT_L_X12Y69/NN6BEG0 INT_L_X12Y75/LV_L0 INT_L_X12Y93/NN6BEG3 INT_L_X12Y99/NN6BEG3 INT_L_X12Y105/NN6BEG3 INT_L_X12Y111/NE2BEG3 INT_R_X13Y112/WR1BEG_S0 INT_L_X12Y113/IMUX_L0 CLBLM_L_X12Y113/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y53_IOB_X0Y54_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y53/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y53/LIOI_I0]] LIOI3_X0Y53/LIOI_ILOGIC0_D LIOI3_X0Y53/IOI_ILOGIC0_O LIOI3_X0Y53/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y54/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y54/EE4BEG0 INT_L_X4Y54/NE6BEG0 INT_L_X6Y58/NN6BEG0 INT_L_X6Y64/LV_L0 INT_L_X6Y82/LV_L0 INT_L_X6Y100/NE6BEG3 INT_L_X8Y104/NN6BEG3 INT_L_X8Y110/WR1BEG_S0 INT_R_X7Y111/NN2BEG0 "[list  INT_R_X7Y113/IMUX1 CLBLM_R_X7Y113/CLBLM_M_A3 ] " INT_R_X7Y113/EL1BEG_N3 INT_L_X8Y112/EE2BEG3 "[list  INT_L_X10Y112/NR1BEG3 INT_L_X10Y113/IMUX_L14 CLBLM_L_X10Y113/CLBLM_L_B1 ] " INT_L_X10Y112/NN2BEG3 "[list  INT_L_X10Y114/IMUX_L6 CLBLM_L_X10Y114/CLBLM_L_A1 ] " INT_L_X10Y114/EE2BEG3 INT_L_X12Y114/NR1BEG3 INT_L_X12Y115/WR1BEG_S0 INT_R_X11Y116/IMUX8 CLBLM_R_X11Y116/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X44Y116_SLICE_X66Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X44Y116/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X44Y116/CLBLM_LOGIC_OUTS12]] INT_L_X44Y116/SE6BEG0 INT_L_X46Y112/SE6BEG0 INT_L_X48Y108/SE6BEG0 INT_L_X50Y104/SE6BEG0 INT_L_X52Y100/SE6BEG0 INT_L_X54Y96/EE4BEG0 INT_L_X58Y96/EE4BEG0 INT_L_X62Y96/EE4BEG0 INT_L_X66Y96/EE4BEG0 INT_L_X70Y96/EE4BEG0 INT_L_X74Y96/EE2BEG0 INT_L_X76Y96/EE4BEG0 INT_L_X80Y96/EE4BEG0 INT_L_X84Y96/EE4BEG0 INT_L_X88Y96/EE4BEG0 INT_L_X92Y96/EE4BEG0 INT_L_X96Y96/EE4BEG0 INT_L_X100Y96/EE4BEG0 INT_L_X104Y96/SE2BEG0 INT_R_X105Y95/ER1BEG1 INT_R_X105Y95/IMUX34 RIOI3_X105Y95/IOI_OLOGIC1_D1 RIOI3_X105Y95/RIOI_OLOGIC1_OQ RIOI3_X105Y95/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y123_SLICE_X163Y123_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y123/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y123/CLBLM_LOGIC_OUTS16]] INT_R_X103Y123/WW2BEG2 INT_R_X101Y123/WW4BEG3 INT_R_X97Y123/WW2BEG2 "[list  INT_R_X95Y123/IMUX29 CLBLM_R_X95Y123/CLBLM_M_C2 ] " INT_R_X95Y123/IMUX38 CLBLM_R_X95Y123/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X44Y116_SLICE_X66Y116_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X44Y116/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X44Y116/CLBLM_LOGIC_OUTS13]] INT_L_X44Y116/SE6BEG1 INT_L_X46Y112/SE6BEG1 INT_L_X48Y108/SE6BEG1 INT_L_X50Y104/SE6BEG1 INT_L_X52Y100/SE6BEG1 INT_L_X54Y96/EE4BEG1 INT_L_X58Y96/EE4BEG1 INT_L_X62Y96/EE4BEG1 INT_L_X66Y96/EE4BEG1 INT_L_X70Y96/EE4BEG1 INT_L_X74Y96/EE2BEG1 INT_L_X76Y96/EE4BEG1 INT_L_X80Y96/EE4BEG1 INT_L_X84Y96/EE4BEG1 INT_L_X88Y96/EE4BEG1 INT_L_X92Y96/EE4BEG1 INT_L_X96Y96/EE4BEG1 INT_L_X100Y96/EE4BEG1 INT_L_X104Y96/ER1BEG2 INT_R_X105Y96/EL1BEG1 INT_R_X105Y96/IMUX34 RIOI3_X105Y95/IOI_OLOGIC0_D1 RIOI3_X105Y95/RIOI_OLOGIC0_OQ RIOI3_X105Y95/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X94Y122_SLICE_X148Y122_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X94Y122/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X94Y122/CLBLM_LOGIC_OUTS12]] INT_L_X94Y122/EE2BEG0 INT_L_X96Y122/EE4BEG0 INT_L_X100Y122/NE6BEG0 INT_L_X102Y126/NE6BEG0 INT_L_X104Y130/NN6BEG0 INT_L_X104Y136/EE2BEG0 INT_R_X105Y136/IMUX34 RIOI3_X105Y135/IOI_OLOGIC0_D1 RIOI3_X105Y135/RIOI_OLOGIC0_OQ RIOI3_X105Y135/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y111_SLICE_X17Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_LOGIC_OUTS8]] INT_L_X12Y111/SE6BEG0 INT_L_X14Y107/SE6BEG0 INT_L_X16Y103/SE6BEG0 INT_L_X18Y99/NE6BEG0 INT_L_X20Y96/SE6BEG3 INT_L_X22Y92/SE6BEG3 INT_L_X24Y88/NE6BEG3 INT_L_X26Y92/LH12 INT_L_X38Y92/LH12 INT_L_X50Y92/LH12 INT_L_X62Y92/LH12 INT_L_X74Y92/LH12 INT_L_X86Y92/LH12 INT_L_X98Y92/EE4BEG3 INT_L_X102Y92/SE6BEG3 INT_L_X104Y88/EL1BEG2 INT_R_X105Y88/EL1BEG1 INT_R_X105Y88/IMUX34 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y87/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y87/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y113_IOB_X0Y113_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y113/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y113/LIOI_I1]] LIOI3_TBYTETERM_X0Y113/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y113/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y113/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y113/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y113/EE4BEG0 INT_L_X4Y113/EE4BEG0 INT_L_X8Y113/NE2BEG0 INT_R_X9Y114/EL1BEG_N3 INT_L_X10Y113/EE2BEG3 INT_L_X12Y113/IMUX_L47 CLBLM_L_X12Y113/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X94Y122_SLICE_X148Y122_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X94Y122/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X94Y122/CLBLM_LOGIC_OUTS13]] INT_L_X94Y122/EE4BEG1 INT_L_X98Y122/NE6BEG1 INT_L_X100Y126/NE6BEG1 INT_L_X102Y130/NE6BEG1 INT_L_X104Y134/NE6BEG1 INT_R_X105Y138/NN2BEG1 INT_R_X105Y140/IMUX34 RIOI3_X105Y139/IOI_OLOGIC0_D1 RIOI3_X105Y139/RIOI_OLOGIC0_OQ RIOI3_X105Y139/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y113_IOB_X0Y114_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y113/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y113/LIOI_I0]] LIOI3_TBYTETERM_X0Y113/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y113/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y113/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y114/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y114/EE4BEG0 INT_L_X4Y114/EE2BEG0 INT_L_X6Y114/EE4BEG0 "[list  INT_L_X10Y114/EL1BEG_N3 "[list  INT_R_X11Y113/SS2BEG3 "[list  INT_R_X11Y112/IMUX0 CLBLM_R_X11Y112/CLBLM_L_A3 ] " "[list  INT_R_X11Y111/NR1BEG3 INT_R_X11Y112/IMUX31 CLBLM_R_X11Y112/CLBLM_M_C5 ] " INT_R_X11Y112/IMUX16 CLBLM_R_X11Y112/CLBLM_L_B3 ] " "[list  INT_R_X11Y113/FAN_ALT1 INT_R_X11Y113/FAN_BOUNCE1 INT_R_X11Y113/IMUX26 CLBLM_R_X11Y113/CLBLM_L_B4 ] " "[list  INT_R_X11Y113/IMUX23 CLBLM_R_X11Y113/CLBLM_L_C3 ] " "[list  INT_R_X11Y113/IMUX15 CLBLM_R_X11Y113/CLBLM_M_B1 ] " INT_R_X11Y113/IMUX45 CLBLM_R_X11Y113/CLBLM_M_D2 ] " INT_L_X10Y114/NE2BEG0 "[list  INT_R_X11Y115/NL1BEG_N3 INT_R_X11Y115/IMUX21 CLBLM_R_X11Y115/CLBLM_L_C4 ] " INT_R_X11Y115/IMUX1 CLBLM_R_X11Y115/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X15Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS8]] "[list  INT_R_X11Y114/SR1BEG1 "[list  INT_R_X11Y113/IMUX36 CLBLM_R_X11Y113/CLBLM_L_D2 ] " "[list  INT_R_X11Y113/IMUX12 CLBLM_R_X11Y113/CLBLM_M_B6 ] " "[list  INT_R_X11Y113/IMUX44 CLBLM_R_X11Y113/CLBLM_M_D4 ] " INT_R_X11Y113/SR1BEG2 "[list  INT_R_X11Y112/FAN_ALT1 INT_R_X11Y112/FAN_BOUNCE1 INT_R_X11Y112/IMUX26 CLBLM_R_X11Y112/CLBLM_L_B4 ] " INT_R_X11Y112/IMUX46 CLBLM_R_X11Y112/CLBLM_L_D5 ] " "[list  INT_R_X11Y114/IMUX1 CLBLM_R_X11Y114/CLBLM_M_A3 ] " INT_R_X11Y114/BYP_ALT1 INT_R_X11Y114/BYP_BOUNCE1 INT_R_X11Y114/IMUX29 CLBLM_R_X11Y114/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y111_SLICE_X17Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_LOGIC_OUTS9]] INT_L_X12Y111/IMUX_L10 CLBLM_L_X12Y111/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X15Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS16]] "[list  INT_R_X11Y114/IMUX21 CLBLM_R_X11Y114/CLBLM_L_C4 ] " INT_R_X11Y114/FAN_ALT5 INT_R_X11Y114/FAN_BOUNCE5 INT_R_X11Y114/IMUX17 CLBLM_R_X11Y114/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X15Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS9]] INT_R_X11Y114/SE6BEG1 INT_R_X13Y110/SE6BEG1 INT_R_X15Y106/SE6BEG1 INT_R_X17Y102/SE6BEG1 INT_R_X25Y98/SE6BEG1 INT_R_X27Y94/SE6BEG1 INT_R_X29Y90/SE6BEG1 INT_R_X31Y86/SE6BEG1 INT_R_X33Y82/SE6BEG1 INT_R_X35Y78/SE6BEG1 INT_R_X37Y74/SE6BEG1 INT_R_X39Y70/NE6BEG1 INT_R_X41Y74/SE6BEG1 INT_R_X43Y70/EE4BEG1 INT_R_X47Y70/EE4BEG1 INT_R_X51Y70/EE4BEG1 INT_R_X55Y70/EE4BEG1 INT_R_X59Y70/EE4BEG1 INT_R_X63Y70/EE4BEG1 INT_R_X67Y70/EE4BEG1 INT_R_X71Y70/EE4BEG1 INT_R_X75Y70/EE2BEG1 INT_R_X77Y70/EE4BEG1 INT_R_X81Y70/EE4BEG1 INT_R_X85Y70/EE4BEG1 INT_R_X89Y70/EE4BEG1 INT_R_X93Y70/EE4BEG1 INT_R_X97Y70/EE4BEG1 INT_R_X101Y70/EE4BEG1 INT_R_X105Y70/SL1BEG1 INT_R_X105Y69/IMUX34 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y69/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y69/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X13Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS8]] INT_L_X10Y114/IMUX_L33 CLBLM_L_X10Y114/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y111_SLICE_X17Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_LOGIC_OUTS10]] "[list  INT_L_X12Y111/SE6BEG2 INT_L_X14Y107/NE6BEG2 INT_L_X16Y111/NE6BEG2 INT_L_X24Y115/NE6BEG2 INT_L_X26Y119/SE6BEG2 INT_L_X28Y115/NE6BEG2 INT_L_X30Y119/SE6BEG2 INT_L_X32Y115/EE4BEG2 INT_L_X36Y115/EE4BEG2 INT_L_X40Y115/EE4BEG2 INT_L_X44Y115/EE4BEG2 INT_L_X48Y115/EE4BEG2 INT_L_X52Y115/EE4BEG2 INT_L_X56Y115/EE4BEG2 INT_L_X60Y115/EE4BEG2 INT_L_X64Y115/EE2BEG2 INT_L_X66Y115/EE4BEG2 INT_L_X70Y115/EE4BEG2 INT_L_X74Y115/EE4BEG2 INT_L_X78Y115/EE4BEG2 INT_L_X82Y115/EE4BEG2 INT_L_X86Y115/EE4BEG2 INT_L_X90Y115/EE4BEG2 "[list  INT_L_X94Y115/NR1BEG2 INT_L_X94Y116/IMUX_L4 CLBLM_L_X94Y116/CLBLM_M_A6 ] " INT_L_X94Y115/NN6BEG2 INT_L_X94Y121/NN2BEG2 INT_L_X94Y123/IMUX_L12 CLBLM_L_X94Y123/CLBLM_M_B6 ] " INT_L_X12Y111/NN2BEG2 INT_L_X12Y113/SR1BEG2 INT_L_X12Y112/IMUX_L22 CLBLM_L_X12Y112/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X13Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS16]] "[list  INT_L_X10Y114/EL1BEG1 "[list  INT_R_X11Y114/NE2BEG1 INT_L_X12Y115/EE4BEG1 INT_L_X16Y115/EE4BEG1 INT_L_X26Y115/EE2BEG1 INT_L_X28Y115/EE4BEG1 INT_L_X32Y115/EE4BEG1 INT_L_X36Y115/EE4BEG1 INT_L_X40Y115/EE4BEG1 "[list  INT_L_X44Y115/NR1BEG1 INT_L_X44Y116/IMUX_L2 CLBLM_L_X44Y116/CLBLM_M_A2 ] " INT_L_X44Y115/EE4BEG1 INT_L_X48Y115/EE4BEG1 INT_L_X52Y115/EE4BEG1 INT_L_X56Y115/EE4BEG1 INT_L_X60Y115/EE4BEG1 INT_L_X64Y115/NE6BEG1 INT_L_X66Y119/EE2BEG1 INT_L_X68Y119/NE6BEG1 INT_L_X70Y123/EE4BEG1 INT_L_X74Y123/EE4BEG1 INT_L_X78Y123/EE4BEG1 INT_L_X82Y123/EE4BEG1 INT_L_X86Y123/EE4BEG1 INT_L_X90Y123/EE4BEG1 INT_L_X94Y123/ER1BEG2 "[list  INT_R_X95Y123/BYP_ALT3 INT_R_X95Y123/BYP_BOUNCE3 "[list  INT_R_X95Y123/IMUX7 CLBLM_R_X95Y123/CLBLM_M_A1 ] " INT_R_X95Y123/IMUX15 CLBLM_R_X95Y123/CLBLM_M_B1 ] " "[list  INT_R_X95Y123/IMUX22 CLBLM_R_X95Y123/CLBLM_M_C3 ] " INT_R_X95Y123/IMUX44 CLBLM_R_X95Y123/CLBLM_M_D4 ] " "[list  INT_R_X11Y114/IMUX26 CLBLM_R_X11Y114/CLBLM_L_B4 ] " INT_R_X11Y114/BYP_ALT4 INT_R_X11Y114/BYP_BOUNCE4 INT_R_X11Y114/IMUX22 CLBLM_R_X11Y114/CLBLM_M_C3 ] " "[list  INT_L_X10Y114/IMUX_L13 CLBLM_L_X10Y114/CLBLM_L_B6 ] " INT_L_X10Y114/NR1BEG2 INT_L_X10Y115/IMUX_L21 CLBLM_L_X10Y115/CLBLM_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X15Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS10]] INT_R_X11Y114/IMUX13 CLBLM_R_X11Y114/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X13Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS9]] INT_L_X10Y114/IMUX_L18 CLBLM_L_X10Y114/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y111_SLICE_X17Y111_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_LOGIC_OUTS11]] INT_L_X12Y111/NN2BEG3 "[list  INT_L_X12Y113/IMUX_L6 CLBLM_L_X12Y113/CLBLM_L_A1 ] " INT_L_X12Y113/IMUX_L45 CLBLM_L_X12Y113/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X13Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS10]] "[list  INT_L_X10Y114/NW6BEG2 INT_L_X8Y118/NW6BEG2 INT_L_X6Y122/NW6BEG2 INT_L_X4Y126/NW6BEG2 INT_L_X2Y130/NW6BEG2 INT_L_X0Y134/NW6BEG2 INT_R_X1Y138/NN6BEG2 INT_R_X1Y144/NN6BEG2 INT_R_X1Y150/NN6BEG2 INT_R_X1Y156/NN6BEG2 INT_R_X1Y162/NN6BEG2 INT_R_X1Y168/NN6BEG2 INT_R_X1Y174/NN6BEG2 INT_R_X1Y180/NN6BEG2 INT_R_X1Y186/NN6BEG2 INT_R_X1Y192/NN6BEG2 INT_R_X1Y198/WW2BEG1 INT_L_X0Y198/NR1BEG1 INT_L_X0Y199/IMUX_L34 LIOI3_SING_X0Y199/IOI_OLOGIC0_D1 LIOI3_SING_X0Y199/LIOI_OLOGIC0_OQ LIOI3_SING_X0Y199/LIOI_O0 ] " INT_L_X10Y114/SE6BEG2 INT_L_X12Y110/SE6BEG2 INT_L_X14Y106/SE6BEG2 INT_L_X16Y102/SE6BEG2 INT_L_X18Y98/SE6BEG2 INT_L_X20Y94/SE6BEG2 INT_L_X22Y90/SE6BEG2 INT_L_X24Y86/SE6BEG2 INT_L_X26Y82/SE6BEG2 INT_L_X28Y78/SE6BEG2 INT_L_X30Y74/SE6BEG2 INT_L_X32Y70/SE6BEG2 INT_L_X34Y66/SE6BEG2 INT_L_X36Y62/SE6BEG2 INT_L_X38Y58/SE6BEG2 INT_L_X40Y54/SE6BEG2 INT_L_X42Y50/EE4BEG2 INT_L_X46Y50/EE4BEG2 INT_L_X50Y50/EE4BEG2 INT_L_X54Y50/EE4BEG2 INT_L_X58Y50/EE4BEG2 INT_L_X62Y50/EE4BEG2 INT_L_X66Y50/EE4BEG2 INT_L_X70Y50/EE4BEG2 INT_L_X74Y50/EE2BEG2 INT_L_X76Y50/EE4BEG2 INT_L_X80Y50/EE4BEG2 INT_L_X84Y50/EE4BEG2 INT_L_X88Y50/EE4BEG2 INT_L_X92Y50/EE4BEG2 INT_L_X96Y50/EE4BEG2 INT_L_X100Y50/EE4BEG2 INT_L_X104Y50/NE2BEG2 INT_R_X105Y51/EL1BEG1 INT_R_X105Y51/IMUX34 RIOI3_X105Y51/IOI_OLOGIC1_D1 RIOI3_X105Y51/RIOI_OLOGIC1_OQ RIOI3_X105Y51/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X15Y114_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS11]] INT_R_X11Y114/IMUX14 CLBLM_R_X11Y114/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y173_IOB_X0Y174_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y173/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y173/LIOI_I0]] LIOI3_X0Y173/LIOI_ILOGIC0_D LIOI3_X0Y173/IOI_ILOGIC0_O LIOI3_X0Y173/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y174/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y174/EE2BEG0 INT_L_X2Y174/SL1BEG0 INT_L_X2Y173/IMUX_L8 CLBLL_L_X2Y173/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y173_IOB_X0Y173_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y173/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y173/LIOI_I1]] LIOI3_X0Y173/LIOI_ILOGIC1_D LIOI3_X0Y173/IOI_ILOGIC1_O LIOI3_X0Y173/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y173/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y173/EE2BEG0 INT_L_X2Y173/IMUX_L32 CLBLL_L_X2Y173/CLBLL_LL_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y111_SLICE_X16Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_LOGIC_OUTS12]] INT_L_X12Y111/IMUX_L16 CLBLM_L_X12Y111/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X64Y120_SLICE_X96Y120_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X64Y120/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X64Y120/CLBLM_LOGIC_OUTS12]] INT_L_X64Y120/NE6BEG0 INT_L_X66Y124/NE6BEG0 INT_L_X68Y128/NE6BEG0 INT_L_X70Y132/NE6BEG0 INT_L_X72Y136/EE4BEG0 INT_L_X76Y136/NE6BEG0 INT_L_X78Y140/EE4BEG0 INT_L_X82Y140/EE4BEG0 INT_L_X86Y140/EE4BEG0 INT_L_X90Y140/EE4BEG0 INT_L_X94Y140/EE4BEG0 INT_L_X98Y140/NE6BEG0 INT_L_X100Y144/EE4BEG0 INT_L_X104Y144/ER1BEG1 INT_R_X105Y144/NR1BEG1 INT_R_X105Y145/IMUX34 RIOI3_X105Y145/IOI_OLOGIC1_D1 RIOI3_X105Y145/RIOI_OLOGIC1_OQ RIOI3_X105Y145/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X13Y114_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_L_D]] CLBLM_L_X10Y114/CLBLM_L_DMUX CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS19 INT_L_X10Y114/EL1BEG0 INT_R_X11Y114/IMUX24 CLBLM_R_X11Y114/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X14Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_M_A]] CLBLM_R_X11Y114/CLBLM_M_AMUX CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS20 "[list  INT_R_X11Y114/EL1BEG1 INT_L_X12Y114/IMUX_L18 CLBLM_L_X12Y114/CLBLM_M_B2 ] " INT_R_X11Y114/FAN_ALT7 INT_R_X11Y114/FAN_BOUNCE7 INT_R_X11Y114/IMUX34 CLBLM_R_X11Y114/CLBLM_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y111_SLICE_X16Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_LOGIC_OUTS20]] INT_L_X12Y111/IMUX_L28 CLBLM_L_X12Y111/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y99_IOB_X0Y99_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y99/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y99/LIOI_I0]] LIOI3_SING_X0Y99/LIOI_ILOGIC0_D LIOI3_SING_X0Y99/IOI_ILOGIC0_O LIOI3_SING_X0Y99/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y99/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y99/EE4BEG0 INT_L_X4Y99/NE6BEG0 INT_L_X6Y103/NN6BEG0 INT_L_X6Y109/EE2BEG0 INT_L_X8Y109/ER1BEG1 "[list  INT_R_X9Y109/EE2BEG1 INT_R_X11Y109/IMUX18 CLBLM_R_X11Y109/CLBLM_M_B2 ] " INT_R_X9Y109/EL1BEG0 INT_L_X10Y109/NE2BEG0 "[list  INT_R_X11Y110/IMUX8 CLBLM_R_X11Y110/CLBLM_M_A5 ] " INT_R_X11Y110/NN2BEG0 INT_R_X11Y111/SR1BEG_S0 "[list  INT_R_X11Y111/IMUX34 CLBLM_R_X11Y111/CLBLM_L_C6 ] " INT_R_X11Y111/IMUX41 CLBLM_R_X11Y111/CLBLM_L_D1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y125_IOB_X1Y125_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y125/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y125/RIOI_I1]] RIOI3_X105Y125/RIOI_ILOGIC1_D RIOI3_X105Y125/IOI_ILOGIC1_O RIOI3_X105Y125/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y125/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y125/SW2BEG0 INT_L_X104Y124/SW2BEG0 INT_R_X103Y123/IMUX10 CLBLM_R_X103Y123/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y111_SLICE_X16Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_LOGIC_OUTS13]] INT_L_X12Y111/IMUX_L43 CLBLM_L_X12Y111/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y97_IOB_X0Y98_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y97/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y97/LIOI_I0]] LIOI3_X0Y97/LIOI_ILOGIC0_D LIOI3_X0Y97/IOI_ILOGIC0_O LIOI3_X0Y97/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y98/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y98/NW6BEG0 INT_R_X1Y102/NE6BEG0 INT_R_X3Y106/NW6BEG0 INT_R_X1Y110/LV0 INT_R_X1Y128/LV0 INT_R_X1Y146/LV0 INT_R_X1Y164/NN6BEG3 INT_R_X1Y170/NE2BEG3 INT_L_X2Y171/NL1BEG2 INT_L_X2Y172/NL1BEG1 INT_L_X2Y173/IMUX_L1 CLBLL_L_X2Y173/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y97_IOB_X0Y97_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y97/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y97/LIOI_I1]] LIOI3_X0Y97/LIOI_ILOGIC1_D LIOI3_X0Y97/IOI_ILOGIC1_O LIOI3_X0Y97/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y97/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y97/NW6BEG0 INT_R_X1Y101/NE6BEG0 INT_R_X3Y105/NW6BEG0 INT_R_X1Y109/LV0 INT_R_X1Y127/LV0 INT_R_X1Y145/LV0 INT_R_X1Y163/NN6BEG3 INT_R_X1Y169/NN6BEG3 INT_R_X1Y175/NN6BEG3 INT_R_X1Y181/WR1BEG_S0 INT_L_X0Y182/WR1BEG1 INT_L_X0Y182/IMUX_L34 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC0_D1 LIOI3_TBYTESRC_X0Y181/LIOI_OLOGIC0_OQ LIOI3_TBYTESRC_X0Y181/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X64Y120_SLICE_X96Y120_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X64Y120/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X64Y120/CLBLM_LOGIC_OUTS13]] INT_L_X64Y120/EE4BEG1 INT_L_X68Y120/EE4BEG1 INT_L_X72Y120/EE2BEG1 INT_L_X74Y120/EE4BEG1 INT_L_X78Y120/EE4BEG1 INT_L_X82Y120/NE6BEG1 INT_L_X84Y124/NE6BEG1 INT_L_X86Y128/NE6BEG1 INT_L_X88Y132/NE6BEG1 INT_L_X90Y136/NE6BEG1 INT_L_X92Y140/EE4BEG1 INT_L_X96Y140/EE4BEG1 INT_L_X100Y140/EE4BEG1 INT_L_X104Y140/NE6BEG1 INT_R_X105Y144/NN2BEG1 INT_R_X105Y146/IMUX34 RIOI3_X105Y145/IOI_OLOGIC0_D1 RIOI3_X105Y145/RIOI_OLOGIC0_OQ RIOI3_X105Y145/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y125_IOB_X1Y126_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y125/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y125/RIOI_I0]] RIOI3_X105Y125/RIOI_ILOGIC0_D RIOI3_X105Y125/IOI_ILOGIC0_O RIOI3_X105Y125/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y126/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y126/SS6BEG0 INT_R_X105Y120/EE2BEG0 INT_L_X104Y120/WW4BEG1 INT_L_X100Y120/WW4BEG1 INT_L_X96Y120/WW2BEG0 INT_L_X94Y120/IMUX_L2 CLBLM_L_X94Y120/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X14Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS13]] INT_R_X11Y114/EE4BEG1 INT_R_X15Y114/EE4BEG1 INT_R_X25Y114/EE4BEG1 INT_R_X29Y114/EE4BEG1 INT_R_X33Y114/EE4BEG1 INT_R_X37Y114/EE2BEG1 INT_R_X39Y114/EE4BEG1 INT_R_X43Y114/EE4BEG1 INT_R_X47Y114/EE4BEG1 INT_R_X51Y114/EE4BEG1 INT_R_X55Y114/EE4BEG1 INT_R_X59Y114/EE4BEG1 INT_R_X63Y114/NN6BEG1 INT_R_X63Y120/EL1BEG0 "[list  INT_L_X64Y120/IMUX_L8 CLBLM_L_X64Y120/CLBLM_M_A5 ] " "[list  INT_L_X64Y120/IMUX_L24 CLBLM_L_X64Y120/CLBLM_M_B5 ] " "[list  INT_L_X64Y120/IMUX_L32 CLBLM_L_X64Y120/CLBLM_M_C1 ] " INT_L_X64Y120/IMUX_L40 CLBLM_L_X64Y120/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X12Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS12]] INT_L_X10Y114/ER1BEG1 "[list  INT_R_X11Y114/EL1BEG0 INT_L_X12Y114/IMUX_L1 CLBLM_L_X12Y114/CLBLM_M_A3 ] " "[list  INT_R_X11Y114/SE2BEG1 "[list  INT_L_X12Y113/SW2BEG1 INT_R_X11Y112/IMUX12 CLBLM_R_X11Y112/CLBLM_M_B6 ] " INT_L_X12Y113/WL1BEG0 INT_R_X11Y113/IMUX40 CLBLM_R_X11Y113/CLBLM_M_D1 ] " "[list  INT_R_X11Y114/SL1BEG1 "[list  INT_R_X11Y113/IMUX42 CLBLM_R_X11Y113/CLBLM_L_D6 ] " INT_R_X11Y113/IMUX18 CLBLM_R_X11Y113/CLBLM_M_B2 ] " INT_R_X11Y114/IMUX42 CLBLM_R_X11Y114/CLBLM_L_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y111_SLICE_X16Y111_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_LOGIC_OUTS21]] "[list  INT_L_X12Y111/NL1BEG2 "[list  INT_L_X12Y112/NW2BEG2 INT_R_X11Y113/NN2BEG2 INT_R_X11Y115/IMUX13 CLBLM_R_X11Y115/CLBLM_L_B6 ] " INT_L_X12Y112/IMUX_L28 CLBLM_L_X12Y112/CLBLM_M_C4 ] " INT_L_X12Y111/SL1BEG3 INT_L_X12Y110/IMUX_L22 CLBLM_L_X12Y110/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y111_SLICE_X16Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_LOGIC_OUTS14]] INT_L_X12Y111/NE6BEG2 INT_L_X14Y115/NE6BEG2 INT_L_X16Y119/NE6BEG2 INT_L_X24Y123/NE6BEG2 INT_L_X26Y127/SE6BEG2 INT_L_X28Y123/NE6BEG2 INT_L_X30Y127/SE6BEG2 INT_L_X32Y123/NE6BEG2 INT_L_X34Y127/SE6BEG2 INT_L_X36Y123/NE6BEG2 INT_L_X38Y127/SE6BEG2 INT_L_X40Y123/EE4BEG2 INT_L_X44Y123/EE4BEG2 INT_L_X48Y123/EE4BEG2 INT_L_X52Y123/EE4BEG2 INT_L_X56Y123/EE4BEG2 INT_L_X60Y123/EE4BEG2 INT_L_X64Y123/EE4BEG2 INT_L_X68Y123/EE4BEG2 INT_L_X72Y123/EE2BEG2 INT_L_X74Y123/EE4BEG2 INT_L_X78Y123/EE4BEG2 INT_L_X82Y123/EE4BEG2 INT_L_X86Y123/EE4BEG2 INT_L_X90Y123/EE4BEG2 INT_L_X94Y123/EL1BEG1 INT_R_X95Y123/EE2BEG1 INT_R_X97Y123/EE4BEG1 INT_R_X101Y123/EE2BEG1 "[list  INT_R_X103Y123/SE6BEG1 INT_R_X105Y119/SS6BEG1 INT_R_X105Y113/SS6BEG1 INT_R_X105Y107/SS6BEG1 INT_R_X105Y101/SS6BEG1 INT_R_X105Y95/SS6BEG1 INT_R_X105Y89/NR1BEG1 INT_R_X105Y90/IMUX34 RIOI3_X105Y89/IOI_OLOGIC0_D1 RIOI3_X105Y89/RIOI_OLOGIC0_OQ RIOI3_X105Y89/RIOI_O0 ] " INT_R_X103Y123/IMUX3 CLBLM_R_X103Y123/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X64Y120_SLICE_X96Y120_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X64Y120/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X64Y120/CLBLM_LOGIC_OUTS14]] INT_L_X64Y120/EE4BEG2 INT_L_X68Y120/EE4BEG2 INT_L_X72Y120/EE2BEG2 INT_L_X74Y120/EE4BEG2 INT_L_X78Y120/EE4BEG2 INT_L_X82Y120/NE6BEG2 INT_L_X84Y124/NE6BEG2 INT_L_X86Y128/NE6BEG2 INT_L_X88Y132/NE6BEG2 INT_L_X90Y136/NE6BEG2 INT_L_X92Y140/EE4BEG2 INT_L_X96Y140/EE4BEG2 INT_L_X100Y140/EE4BEG2 INT_L_X104Y140/NN6BEG2 INT_L_X104Y146/NE2BEG2 INT_R_X105Y147/EL1BEG1 INT_R_X105Y147/IMUX34 RIOI3_X105Y147/IOI_OLOGIC1_D1 RIOI3_X105Y147/RIOI_OLOGIC1_OQ RIOI3_X105Y147/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X12Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS20]] "[list  INT_L_X10Y114/SR1BEG3 INT_L_X10Y113/IMUX_L39 CLBLM_L_X10Y113/CLBLM_L_D3 ] " "[list  INT_L_X10Y114/NL1BEG1 INT_L_X10Y115/IMUX_L18 CLBLM_L_X10Y115/CLBLM_M_B2 ] " INT_L_X10Y114/SE2BEG2 "[list  INT_R_X11Y113/SL1BEG2 "[list  INT_R_X11Y112/IMUX36 CLBLM_R_X11Y112/CLBLM_L_D2 ] " INT_R_X11Y112/IMUX28 CLBLM_R_X11Y112/CLBLM_M_C4 ] " INT_R_X11Y113/IMUX13 CLBLM_R_X11Y113/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X14Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS14]] INT_R_X11Y114/IMUX12 CLBLM_R_X11Y114/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X12Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS13]] INT_L_X10Y114/NW6BEG1 INT_L_X8Y118/NW6BEG1 INT_L_X6Y122/NW6BEG1 INT_L_X4Y126/NW6BEG1 INT_L_X2Y130/NW6BEG1 INT_L_X0Y134/NN6BEG1 INT_L_X0Y140/NN6BEG1 INT_L_X0Y146/NN6BEG1 INT_L_X0Y152/NN6BEG1 INT_L_X0Y158/NN6BEG1 INT_L_X0Y164/NN6BEG1 INT_L_X0Y170/NN6BEG1 INT_L_X0Y176/NN6BEG1 INT_L_X0Y182/NN6BEG1 INT_L_X0Y188/NW6BEG1 INT_R_X1Y192/NW2BEG1 "[list  INT_L_X0Y193/NN2BEG1 INT_L_X0Y195/NR1BEG1 INT_L_X0Y196/IMUX_L34 LIOI3_X0Y195/IOI_OLOGIC0_D1 LIOI3_X0Y195/LIOI_OLOGIC0_OQ LIOI3_X0Y195/LIOI_O0 ] " INT_L_X0Y193/IMUX_L34 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC1_D1 LIOI3_TBYTESRC_X0Y193/LIOI_OLOGIC1_OQ LIOI3_TBYTESRC_X0Y193/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y175_SLICE_X0Y175_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y175/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y175/CLBLL_LOGIC_OUTS12]] INT_L_X2Y175/NW6BEG0 INT_L_X0Y178/SR1BEG_S0 INT_L_X0Y178/IMUX_L34 LIOI3_X0Y177/IOI_OLOGIC0_D1 LIOI3_X0Y177/LIOI_OLOGIC0_OQ LIOI3_X0Y177/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y111_SLICE_X16Y111_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_LOGIC_OUTS15]] INT_L_X12Y111/NE6BEG3 INT_L_X14Y115/LH12 INT_L_X32Y115/LH12 INT_L_X44Y115/LH12 INT_L_X56Y115/LH12 INT_L_X68Y115/LH12 INT_L_X80Y115/LH12 "[list  INT_L_X92Y115/SE6BEG3 INT_L_X94Y111/SE6BEG3 INT_L_X96Y107/SE6BEG3 INT_L_X98Y103/SE6BEG3 INT_L_X100Y99/EE2BEG3 INT_L_X102Y99/SE6BEG3 INT_L_X104Y95/SE6BEG3 INT_R_X105Y91/SR1BEG_S0 INT_R_X105Y91/IMUX34 RIOI3_X105Y91/IOI_OLOGIC1_D1 RIOI3_X105Y91/RIOI_OLOGIC1_OQ RIOI3_X105Y91/RIOI_O1 ] " INT_L_X92Y115/NE6BEG3 INT_L_X94Y119/NL1BEG2 INT_L_X94Y120/IMUX_L11 CLBLM_L_X94Y120/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X12Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_M_C]] "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS14]] "[list  INT_L_X10Y114/ER1BEG3 "[list  INT_R_X11Y114/LH12 INT_R_X29Y114/LH12 INT_R_X41Y114/LH12 "[list  INT_R_X47Y114/NW6BEG1 INT_R_X45Y118/SW2BEG0 INT_L_X44Y117/SL1BEG0 INT_L_X44Y116/IMUX_L24 CLBLM_L_X44Y116/CLBLM_M_B5 ] " INT_R_X53Y114/LH12 INT_R_X65Y114/LH12 INT_R_X77Y114/LH12 INT_R_X89Y114/EE4BEG3 INT_R_X93Y114/NN6BEG3 INT_R_X93Y120/EL1BEG2 "[list  INT_L_X94Y120/FAN_ALT7 INT_L_X94Y120/FAN_BOUNCE7 "[list  INT_L_X94Y120/IMUX_L0 CLBLM_L_X94Y120/CLBLM_L_A3 ] " INT_L_X94Y120/IMUX_L16 CLBLM_L_X94Y120/CLBLM_L_B3 ] " "[list  INT_L_X94Y120/IMUX_L12 CLBLM_L_X94Y120/CLBLM_M_B6 ] " INT_L_X94Y120/IMUX_L28 CLBLM_L_X94Y120/CLBLM_M_C4 ] " INT_R_X11Y114/IMUX30 CLBLM_R_X11Y114/CLBLM_L_C5 ] " INT_L_X10Y114/IMUX_L36 CLBLM_L_X10Y114/CLBLM_L_D2 ] " CLBLM_L_X10Y114/CLBLM_M_CMUX CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS22 "[list  INT_L_X10Y114/IMUX_L16 CLBLM_L_X10Y114/CLBLM_L_B3 ] " INT_L_X10Y114/NR1BEG0 INT_L_X10Y115/IMUX_L8 CLBLM_L_X10Y115/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X64Y120_SLICE_X96Y120_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X64Y120/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X64Y120/CLBLM_LOGIC_OUTS15]] INT_L_X64Y120/NE6BEG3 INT_L_X66Y124/LH12 INT_L_X78Y124/LH12 INT_L_X90Y124/NE6BEG3 INT_L_X92Y128/EE2BEG3 INT_L_X94Y128/NE6BEG3 INT_L_X96Y132/NE6BEG3 INT_L_X98Y136/NE6BEG3 INT_L_X100Y140/NE6BEG3 INT_L_X102Y144/NE6BEG3 INT_L_X104Y148/EL1BEG2 INT_R_X105Y148/EL1BEG1 INT_R_X105Y148/IMUX34 RIOI3_X105Y147/IOI_OLOGIC0_D1 RIOI3_X105Y147/RIOI_OLOGIC0_OQ RIOI3_X105Y147/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y159_IOB_X0Y160_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y159/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y159/LIOI_I0]] LIOI3_X0Y159/LIOI_ILOGIC0_D LIOI3_X0Y159/IOI_ILOGIC0_O LIOI3_X0Y159/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y160/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y160/SE6BEG0 INT_L_X2Y156/SE6BEG0 INT_L_X4Y152/SS6BEG0 INT_L_X4Y146/SS6BEG0 INT_L_X4Y140/SE6BEG0 INT_L_X6Y136/SE6BEG0 INT_L_X8Y132/SS6BEG0 INT_L_X8Y126/SS6BEG0 INT_L_X8Y120/SE2BEG0 INT_R_X9Y119/SE6BEG0 INT_R_X11Y115/NE2BEG0 "[list  INT_L_X12Y116/IMUX_L1 CLBLM_L_X12Y116/CLBLM_M_A3 ] " "[list  INT_L_X12Y116/NE2BEG0 "[list  INT_R_X13Y117/NR1BEG0 INT_R_X13Y118/WR1BEG1 INT_L_X12Y118/IMUX_L2 CLBLM_L_X12Y118/CLBLM_M_A2 ] " INT_R_X13Y117/EE4BEG0 INT_R_X17Y117/EE4BEG0 INT_R_X27Y117/EE4BEG0 INT_R_X31Y117/EE4BEG0 INT_R_X35Y117/EE2BEG0 INT_R_X37Y117/NE6BEG0 INT_R_X39Y121/EE2BEG0 "[list  INT_R_X41Y121/NE6BEG0 INT_R_X43Y125/NN6BEG0 INT_R_X43Y131/NN6BEG0 INT_R_X43Y137/NN6BEG0 INT_R_X43Y143/EE2BEG0 INT_R_X45Y143/IMUX1 CLBLM_R_X45Y143/CLBLM_M_A3 ] " "[list  INT_R_X41Y121/SE6BEG0 INT_R_X43Y117/EL1BEG_N3 "[list  INT_L_X44Y116/IMUX_L7 CLBLM_L_X44Y116/CLBLM_M_A1 ] " "[list  INT_L_X44Y116/IMUX_L15 CLBLM_L_X44Y116/CLBLM_M_B1 ] " INT_L_X44Y116/EE2BEG3 INT_L_X46Y116/EE2BEG3 INT_L_X48Y116/NE6BEG3 INT_L_X50Y120/EE2BEG3 "[list  INT_L_X52Y120/IMUX_L7 CLBLL_L_X52Y120/CLBLL_LL_A1 ] " INT_L_X52Y120/IMUX_L15 CLBLL_L_X52Y120/CLBLL_LL_B1 ] " INT_R_X41Y121/IMUX1 CLBLM_R_X41Y121/CLBLM_M_A3 ] " INT_L_X12Y116/WR1BEG1 INT_R_X11Y116/BYP_ALT1 INT_R_X11Y116/BYP_BOUNCE1 INT_R_X11Y116/IMUX29 CLBLM_R_X11Y116/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X12Y114_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS15]] "[list  INT_L_X10Y114/SR1BEG_S0 INT_L_X10Y114/IMUX_L26 CLBLM_L_X10Y114/CLBLM_L_B4 ] " INT_L_X10Y114/BYP_ALT7 INT_L_X10Y114/BYP_BOUNCE7 INT_L_X10Y115/IMUX_L25 CLBLM_L_X10Y115/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y159_IOB_X0Y159_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y159/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y159/LIOI_I1]] LIOI3_X0Y159/LIOI_ILOGIC1_D LIOI3_X0Y159/IOI_ILOGIC1_O LIOI3_X0Y159/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y159/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y159/SE6BEG0 INT_L_X2Y155/SE6BEG0 INT_L_X4Y151/SE6BEG0 INT_L_X6Y147/SE6BEG0 INT_L_X8Y143/SE6BEG0 INT_L_X10Y139/SE6BEG0 INT_L_X12Y135/SS6BEG0 INT_L_X12Y129/SS6BEG0 INT_L_X12Y123/SS6BEG0 "[list  INT_L_X12Y117/SL1BEG0 INT_L_X12Y116/IMUX_L8 CLBLM_L_X12Y116/CLBLM_M_A5 ] " "[list  INT_L_X12Y117/NR1BEG0 INT_L_X12Y118/IMUX_L1 CLBLM_L_X12Y118/CLBLM_M_A3 ] " INT_L_X12Y117/EE2BEG0 INT_L_X14Y117/NE6BEG0 INT_L_X16Y121/EE4BEG0 INT_L_X26Y121/EE4BEG0 INT_L_X30Y121/EE4BEG0 INT_L_X34Y121/EE4BEG0 INT_L_X38Y121/EE2BEG0 "[list  INT_L_X40Y121/ER1BEG1 "[list  INT_R_X41Y121/EE2BEG1 INT_R_X43Y121/NE6BEG1 INT_R_X45Y125/NN6BEG1 INT_R_X45Y131/NN6BEG1 INT_R_X45Y137/NN6BEG1 INT_R_X45Y143/NL1BEG0 INT_R_X45Y143/IMUX7 CLBLM_R_X45Y143/CLBLM_M_A1 ] " INT_R_X41Y121/IMUX11 CLBLM_R_X41Y121/CLBLM_M_A4 ] " INT_L_X40Y121/SE6BEG0 INT_L_X42Y117/EL1BEG_N3 INT_R_X43Y116/EL1BEG2 "[list  INT_L_X44Y116/IMUX_L4 CLBLM_L_X44Y116/CLBLM_M_A6 ] " INT_L_X44Y116/IMUX_L12 CLBLM_L_X44Y116/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y104_SLICE_X163Y104_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y104/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y104/CLBLM_LOGIC_OUTS8]] INT_R_X103Y104/SE6BEG0 INT_R_X105Y100/SS6BEG0 INT_R_X105Y94/SS6BEG0 INT_R_X105Y88/SS6BEG0 INT_R_X105Y82/SL1BEG0 INT_R_X105Y81/ER1BEG1 INT_R_X105Y81/IMUX34 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y81/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y81/RIOI_O1 ] "
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
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y83/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y83/LIOI_I0]] LIOI3_X0Y83/LIOI_ILOGIC0_D LIOI3_X0Y83/IOI_ILOGIC0_O LIOI3_X0Y83/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y84/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y84/NE6BEG0 INT_L_X2Y88/EE4BEG0 INT_L_X6Y88/NE6BEG0 INT_L_X8Y92/NE6BEG0 INT_L_X10Y96/NE6BEG0 "[list  INT_L_X12Y100/NN6BEG0 INT_L_X12Y106/NN6BEG0 INT_L_X12Y111/SR1BEG_S0 "[list  INT_L_X12Y111/WL1BEG_N3 INT_R_X11Y111/IMUX16 CLBLM_R_X11Y111/CLBLM_L_B3 ] " "[list  INT_L_X12Y111/SW2BEG0 INT_R_X11Y110/NL1BEG0 INT_R_X11Y111/IMUX24 CLBLM_R_X11Y111/CLBLM_M_B5 ] " INT_L_X12Y111/IMUX_L2 CLBLM_L_X12Y111/CLBLM_M_A2 ] " "[list  INT_L_X12Y100/EE2BEG0 INT_L_X14Y100/WR1BEG1 INT_R_X13Y100/IMUX11 CLBLM_R_X13Y100/CLBLM_M_A4 ] " INT_L_X12Y100/NE2BEG0 INT_R_X13Y101/IMUX1 CLBLM_R_X13Y101/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y83_IOB_X0Y83_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y83/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y83/LIOI_I1]] LIOI3_X0Y83/LIOI_ILOGIC1_D LIOI3_X0Y83/IOI_ILOGIC1_O LIOI3_X0Y83/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y83/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y83/NE6BEG0 INT_L_X2Y87/NE6BEG0 INT_L_X4Y91/NE6BEG0 INT_L_X6Y95/NE6BEG0 INT_L_X8Y99/NE6BEG0 INT_L_X10Y103/NN6BEG0 INT_L_X10Y109/NE6BEG0 INT_L_X12Y113/WR1BEG1 INT_R_X11Y113/WR1BEG2 INT_L_X10Y113/IMUX_L35 CLBLM_L_X10Y113/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y104_SLICE_X163Y104_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y104/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y104/CLBLM_LOGIC_OUTS9]] INT_R_X103Y104/EE2BEG1 INT_R_X105Y104/SS6BEG1 INT_R_X105Y98/SS6BEG1 INT_R_X105Y92/SS6BEG1 INT_R_X105Y86/SL1BEG1 INT_R_X105Y85/IMUX34 RIOI3_X105Y85/IOI_OLOGIC1_D1 RIOI3_X105Y85/RIOI_OLOGIC1_OQ RIOI3_X105Y85/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X94Y116_SLICE_X148Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X94Y116/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X94Y116/CLBLM_LOGIC_OUTS12]] INT_L_X94Y116/NN2BEG0 INT_L_X94Y118/NN2BEG0 INT_L_X94Y120/NN2BEG0 "[list  INT_L_X94Y122/IMUX_L1 CLBLM_L_X94Y122/CLBLM_M_A3 ] " INT_L_X94Y122/IMUX_L24 CLBLM_L_X94Y122/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y171_IOB_X1Y171_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y171/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y171/RIOI_I1]] RIOI3_X105Y171/RIOI_ILOGIC1_D RIOI3_X105Y171/IOI_ILOGIC1_O RIOI3_X105Y171/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y171/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y171/SW6BEG0 INT_R_X103Y167/SW6BEG0 INT_R_X101Y163/SW6BEG0 INT_R_X99Y159/SW6BEG0 INT_R_X97Y155/SW6BEG0 INT_R_X95Y151/SW6BEG0 INT_R_X93Y147/SW6BEG0 INT_R_X91Y143/SW6BEG0 INT_R_X89Y139/SW6BEG0 INT_R_X87Y135/SW6BEG0 INT_R_X85Y131/SW6BEG0 INT_R_X83Y127/SW6BEG0 INT_R_X81Y123/SW6BEG0 INT_R_X79Y119/SW6BEG0 INT_R_X77Y115/NW6BEG1 INT_R_X75Y119/SW6BEG0 INT_R_X73Y115/WW4BEG1 INT_R_X69Y115/WW4BEG1 INT_R_X65Y115/WW4BEG1 INT_R_X61Y115/WW4BEG1 INT_R_X57Y115/WW4BEG1 INT_R_X53Y115/WW4BEG1 INT_R_X49Y115/WW4BEG1 INT_R_X45Y115/SW6BEG0 INT_R_X43Y111/WW4BEG1 INT_R_X39Y111/WW4BEG1 INT_R_X35Y111/WW4BEG1 INT_R_X31Y111/WW4BEG1 INT_R_X27Y111/WW4BEG1 INT_R_X17Y111/WW4BEG1 INT_R_X13Y111/NW2BEG1 INT_L_X12Y112/WR1BEG2 INT_R_X11Y112/BYP_ALT2 INT_R_X11Y112/BYP_BOUNCE2 INT_R_X11Y112/IMUX30 CLBLM_R_X11Y112/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y171_IOB_X1Y172_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y171/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y171/RIOI_I0]] RIOI3_X105Y171/RIOI_ILOGIC0_D RIOI3_X105Y171/IOI_ILOGIC0_O RIOI3_X105Y171/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y172/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y172/SW6BEG0 INT_R_X103Y168/SW6BEG0 INT_R_X101Y164/SW6BEG0 INT_R_X99Y160/SW6BEG0 INT_R_X97Y156/SW6BEG0 INT_R_X95Y152/SW6BEG0 INT_R_X93Y148/SW6BEG0 INT_R_X91Y144/SW6BEG0 INT_R_X89Y140/SW6BEG0 INT_R_X87Y136/SW6BEG0 INT_R_X85Y132/SW6BEG0 INT_R_X83Y128/SW6BEG0 INT_R_X81Y124/SW6BEG0 INT_R_X79Y120/SW6BEG0 INT_R_X77Y116/NW6BEG1 INT_R_X75Y120/SW6BEG0 INT_R_X73Y116/WW4BEG1 INT_R_X69Y116/WW4BEG1 INT_R_X65Y116/WW4BEG1 INT_R_X61Y116/WW4BEG1 INT_R_X57Y116/WW4BEG1 INT_R_X53Y116/WW4BEG1 INT_R_X49Y116/WW4BEG1 INT_R_X45Y116/WW4BEG1 INT_R_X41Y116/WW4BEG1 INT_R_X37Y116/WW4BEG1 INT_R_X33Y116/WW4BEG1 INT_R_X29Y116/WW4BEG1 INT_R_X25Y116/WW4BEG1 INT_R_X15Y116/WW4BEG1 INT_R_X11Y116/ER1BEG1 INT_L_X12Y116/IMUX_L11 CLBLM_L_X12Y116/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y143_IOB_X0Y143_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y143/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y143/LIOI_I1]] LIOI3_TBYTESRC_X0Y143/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y143/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y143/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y143/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y143/SE6BEG0 INT_L_X2Y139/SE6BEG0 INT_L_X4Y135/SE6BEG0 INT_L_X6Y131/SE6BEG0 INT_L_X8Y127/SE6BEG0 INT_L_X10Y123/NE6BEG0 INT_L_X12Y127/SE6BEG0 INT_L_X14Y123/NE6BEG0 INT_L_X16Y127/SE6BEG0 INT_L_X24Y123/EE4BEG0 INT_L_X28Y123/EE4BEG0 INT_L_X32Y123/EE4BEG0 INT_L_X36Y123/EE4BEG0 INT_L_X40Y123/EE4BEG0 INT_L_X44Y123/EE2BEG0 INT_L_X46Y123/EE4BEG0 INT_L_X50Y123/EE4BEG0 INT_L_X54Y123/EE4BEG0 INT_L_X58Y123/EE4BEG0 INT_L_X62Y123/EE4BEG0 INT_L_X66Y123/EE4BEG0 INT_L_X70Y123/EE4BEG0 INT_L_X74Y123/EE4BEG0 INT_L_X78Y123/EL1BEG_N3 INT_R_X79Y122/NR1BEG3 INT_R_X79Y123/IMUX15 CLBLL_R_X79Y123/CLBLL_LL_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y69_IOB_X0Y70_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y69/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y69/LIOI_I0]] LIOI3_TBYTESRC_X0Y69/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y69/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y69/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y70/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y70/NE6BEG0 INT_L_X2Y74/NE6BEG0 INT_L_X4Y78/EE2BEG0 INT_L_X6Y78/NN6BEG0 INT_L_X6Y84/LV_L0 INT_L_X6Y102/NE6BEG3 INT_L_X8Y106/NE6BEG3 INT_L_X10Y110/NN6BEG3 "[list  INT_L_X10Y116/SE6BEG3 "[list  INT_L_X12Y112/SL1BEG3 "[list  INT_L_X12Y111/WL1BEG2 INT_R_X11Y111/IMUX6 CLBLM_R_X11Y111/CLBLM_L_A1 ] " INT_L_X12Y111/IMUX_L15 CLBLM_L_X12Y111/CLBLM_M_B1 ] " INT_L_X12Y112/SW2BEG3 INT_R_X11Y111/ER1BEG_S0 INT_L_X12Y112/IMUX_L2 CLBLM_L_X12Y112/CLBLM_M_A2 ] " INT_L_X10Y116/SR1BEG3 INT_L_X10Y115/ER1BEG_S0 INT_R_X11Y116/IMUX2 CLBLM_R_X11Y116/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y100/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y100/LIOI_I0]] LIOI3_SING_X0Y100/LIOI_ILOGIC0_D LIOI3_SING_X0Y100/IOI_ILOGIC0_O LIOI3_SING_X0Y100/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y100/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y100/EE4BEG0 INT_L_X4Y100/NE6BEG0 "[list  INT_L_X6Y104/NW6BEG0 INT_L_X4Y108/LV_L0 INT_L_X4Y126/LV_L0 INT_L_X4Y144/LV_L0 INT_L_X4Y162/LV_L0 INT_L_X4Y180/NN6BEG3 INT_L_X4Y186/NW6BEG3 INT_L_X2Y190/NN6BEG3 INT_L_X2Y196/NW6BEG3 INT_L_X0Y200/WL1BEG1 INT_L_X0Y200/IMUX_L34 LIOI3_SING_X0Y200/IOI_OLOGIC0_D1 LIOI3_SING_X0Y200/LIOI_OLOGIC0_OQ LIOI3_SING_X0Y200/LIOI_O0 ] " INT_L_X6Y104/NN6BEG0 INT_L_X6Y110/EE2BEG0 INT_L_X8Y110/ER1BEG1 INT_R_X9Y110/EE2BEG1 INT_R_X11Y110/IMUX2 CLBLM_R_X11Y110/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y118_SLICE_X16Y118_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y118/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y118/CLBLM_LOGIC_OUTS12]] INT_L_X12Y118/EE4BEG0 INT_L_X16Y118/EE4BEG0 INT_L_X26Y118/EE2BEG0 INT_L_X28Y118/EE4BEG0 INT_L_X32Y118/EE4BEG0 INT_L_X36Y118/EE4BEG0 INT_L_X40Y118/EE4BEG0 INT_L_X44Y118/EE4BEG0 INT_L_X48Y118/EE4BEG0 INT_L_X52Y118/NN2BEG0 "[list  INT_L_X52Y120/IMUX_L1 CLBLL_L_X52Y120/CLBLL_LL_A3 ] " INT_L_X52Y120/IMUX_L24 CLBLL_L_X52Y120/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X41Y121_SLICE_X62Y121_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X41Y121/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X41Y121/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X41Y121/WW2BEG0 INT_R_X39Y121/WW4BEG1 INT_R_X35Y121/WW4BEG1 INT_R_X31Y121/WW4BEG1 INT_R_X27Y121/WW4BEG1 INT_R_X17Y121/SW6BEG0 INT_R_X15Y117/WW4BEG1 "[list  INT_R_X11Y117/SS2BEG0 "[list  INT_R_X11Y115/SE2BEG0 "[list  INT_L_X12Y114/BYP_ALT0 INT_L_X12Y114/BYP_BOUNCE0 INT_L_X12Y114/IMUX_L2 CLBLM_L_X12Y114/CLBLM_M_A2 ] " "[list  INT_L_X12Y114/IMUX_L17 CLBLM_L_X12Y114/CLBLM_M_B3 ] " INT_L_X12Y114/SL1BEG0 "[list  INT_L_X12Y113/SL1BEG0 "[list  INT_L_X12Y112/SE2BEG0 INT_R_X13Y111/WL1BEG_N3 "[list  INT_L_X12Y111/WR1BEG1 INT_R_X11Y111/IMUX33 CLBLM_R_X11Y111/CLBLM_L_C1 ] " "[list  INT_L_X12Y110/IMUX_L31 CLBLM_L_X12Y110/CLBLM_M_C5 ] " INT_L_X12Y111/NN2BEG0 INT_L_X12Y112/IMUX_L47 CLBLM_L_X12Y112/CLBLM_M_D5 ] " "[list  INT_L_X12Y112/IMUX_L24 CLBLM_L_X12Y112/CLBLM_M_B5 ] " INT_L_X12Y112/IMUX_L32 CLBLM_L_X12Y112/CLBLM_M_C1 ] " "[list  INT_L_X12Y113/WL1BEG_N3 INT_R_X11Y112/IMUX23 CLBLM_R_X11Y112/CLBLM_L_C3 ] " "[list  INT_L_X12Y113/SS2BEG0 "[list  INT_L_X12Y111/IMUX_L32 CLBLM_L_X12Y111/CLBLM_M_C1 ] " INT_L_X12Y111/IMUX_L40 CLBLM_L_X12Y111/CLBLM_M_D1 ] " "[list  INT_L_X12Y113/IMUX_L9 CLBLM_L_X12Y113/CLBLM_L_A5 ] " "[list  INT_L_X12Y113/IMUX_L24 CLBLM_L_X12Y113/CLBLM_M_B5 ] " "[list  INT_L_X12Y113/IMUX_L32 CLBLM_L_X12Y113/CLBLM_M_C1 ] " INT_L_X12Y113/IMUX_L40 CLBLM_L_X12Y113/CLBLM_M_D1 ] " "[list  INT_R_X11Y115/SL1BEG0 INT_R_X11Y114/SS2BEG0 INT_R_X11Y112/IMUX2 CLBLM_R_X11Y112/CLBLM_M_A2 ] " INT_R_X11Y115/IMUX25 CLBLM_R_X11Y115/CLBLM_L_B5 ] " "[list  INT_R_X11Y117/SR1BEG1 INT_R_X11Y116/SW2BEG1 INT_L_X10Y115/IMUX_L27 CLBLM_L_X10Y115/CLBLM_M_B4 ] " "[list  INT_R_X11Y117/GFAN1 INT_R_X11Y117/IMUX6 CLBLM_R_X11Y117/CLBLM_L_A1 ] " INT_R_X11Y117/GFAN0 INT_R_X11Y117/IMUX35 CLBLM_R_X11Y117/CLBLM_M_C6 ] " INT_R_X41Y121/EE4BEG0 INT_R_X45Y121/EE4BEG0 INT_R_X49Y121/EE4BEG0 INT_R_X53Y121/EE4BEG0 INT_R_X57Y121/EE4BEG0 INT_R_X61Y121/SE6BEG0 INT_R_X63Y117/ER1BEG1 "[list  INT_L_X64Y117/IMUX_L11 CLBLM_L_X64Y117/CLBLM_M_A4 ] " INT_L_X64Y117/NR1BEG1 "[list  INT_L_X64Y118/NL1BEG0 "[list  INT_L_X64Y119/IMUX_L8 CLBLM_L_X64Y119/CLBLM_M_A5 ] " INT_L_X64Y119/IMUX_L24 CLBLM_L_X64Y119/CLBLM_M_B5 ] " "[list  INT_L_X64Y118/NR1BEG1 INT_L_X64Y119/IMUX_L35 CLBLM_L_X64Y119/CLBLM_M_C6 ] " INT_L_X64Y118/EE2BEG1 INT_L_X66Y118/EE4BEG1 INT_L_X70Y118/EE4BEG1 INT_L_X74Y118/EE4BEG1 INT_L_X78Y118/EE4BEG1 INT_L_X82Y118/EE4BEG1 INT_L_X86Y118/EE4BEG1 INT_L_X90Y118/NE6BEG1 INT_L_X92Y122/EE2BEG1 "[list  INT_L_X94Y122/SS2BEG1 "[list  INT_L_X94Y120/SS2BEG1 INT_L_X94Y118/SS2BEG1 INT_L_X94Y116/IMUX_L11 CLBLM_L_X94Y116/CLBLM_M_A4 ] " "[list  INT_L_X94Y120/IMUX_L3 CLBLM_L_X94Y120/CLBLM_L_A2 ] " "[list  INT_L_X94Y120/IMUX_L19 CLBLM_L_X94Y120/CLBLM_L_B2 ] " "[list  INT_L_X94Y120/IMUX_L27 CLBLM_L_X94Y120/CLBLM_M_B4 ] " INT_L_X94Y120/IMUX_L35 CLBLM_L_X94Y120/CLBLM_M_C6 ] " "[list  INT_L_X94Y122/NR1BEG1 "[list  INT_L_X94Y123/EL1BEG0 "[list  INT_R_X95Y123/IMUX1 CLBLM_R_X95Y123/CLBLM_M_A3 ] " "[list  INT_R_X95Y123/IMUX24 CLBLM_R_X95Y123/CLBLM_M_B5 ] " "[list  INT_R_X95Y123/IMUX32 CLBLM_R_X95Y123/CLBLM_M_C1 ] " INT_R_X95Y123/IMUX40 CLBLM_R_X95Y123/CLBLM_M_D1 ] " "[list  INT_L_X94Y123/GFAN0 "[list  INT_L_X94Y123/IMUX_L1 CLBLM_L_X94Y123/CLBLM_M_A3 ] " INT_L_X94Y123/IMUX_L32 CLBLM_L_X94Y123/CLBLM_M_C1 ] " INT_L_X94Y123/IMUX_L18 CLBLM_L_X94Y123/CLBLM_M_B2 ] " "[list  INT_L_X94Y122/IMUX_L11 CLBLM_L_X94Y122/CLBLM_M_A4 ] " INT_L_X94Y122/IMUX_L27 CLBLM_L_X94Y122/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y108_SLICE_X14Y108_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y108/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y108/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X11Y108/NR1BEG0 INT_R_X11Y109/IMUX1 CLBLM_R_X11Y109/CLBLM_M_A3 ] " INT_R_X11Y108/NE2BEG0 INT_L_X12Y109/NL1BEG_N3 INT_L_X12Y109/NW2BEG3 INT_R_X11Y110/IMUX21 CLBLM_R_X11Y110/CLBLM_L_C4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y157_IOB_X1Y157_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y157/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y157/RIOI_I1]] RIOI3_TBYTESRC_X105Y157/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y157/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y157/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y157/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y157/SW6BEG0 INT_R_X103Y153/SW6BEG0 INT_R_X101Y149/SW6BEG0 INT_R_X99Y145/SW6BEG0 INT_R_X97Y141/SW6BEG0 INT_R_X95Y137/SW6BEG0 INT_R_X93Y133/SW6BEG0 INT_R_X91Y129/SW6BEG0 INT_R_X89Y125/SW6BEG0 INT_R_X87Y121/SW6BEG0 INT_R_X85Y117/SW6BEG0 INT_R_X83Y113/NW6BEG1 INT_R_X81Y117/NW6BEG1 INT_R_X79Y121/SW6BEG0 INT_R_X77Y117/NW6BEG1 INT_R_X75Y121/SW6BEG0 INT_R_X73Y117/WW4BEG1 INT_R_X69Y117/WW4BEG1 INT_R_X65Y117/WW4BEG1 INT_R_X61Y117/WW4BEG1 INT_R_X57Y117/WW4BEG1 INT_R_X53Y117/WW4BEG1 INT_R_X49Y117/WW4BEG1 INT_R_X45Y117/WW4BEG1 INT_R_X41Y117/WW4BEG1 INT_R_X37Y117/WW4BEG1 INT_R_X33Y117/WW4BEG1 INT_R_X29Y117/WW4BEG1 INT_R_X25Y117/WW4BEG1 INT_R_X15Y117/WW2BEG0 INT_R_X13Y117/WW2BEG0 "[list  INT_R_X11Y117/IMUX10 CLBLM_R_X11Y117/CLBLM_L_A4 ] " INT_R_X11Y117/IMUX17 CLBLM_R_X11Y117/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y108_SLICE_X14Y108_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y108/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y108/CLBLM_LOGIC_OUTS20]] INT_R_X11Y108/NE2BEG2 INT_L_X12Y109/NN2BEG2 "[list  INT_L_X12Y111/IMUX_L21 CLBLM_L_X12Y111/CLBLM_L_C4 ] " INT_L_X12Y111/NE2BEG2 INT_R_X13Y112/WR1BEG3 "[list  INT_L_X12Y112/IMUX_L38 CLBLM_L_X12Y112/CLBLM_M_D3 ] " INT_L_X12Y112/NL1BEG2 "[list  INT_L_X12Y113/IMUX_L3 CLBLM_L_X12Y113/CLBLM_L_A2 ] " INT_L_X12Y113/IMUX_L43 CLBLM_L_X12Y113/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y157_IOB_X1Y158_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y157/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y157/RIOI_I0]] RIOI3_TBYTESRC_X105Y157/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y157/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y157/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y158/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y158/SS6BEG0 INT_R_X105Y152/WW4BEG1 INT_R_X101Y152/WW4BEG1 INT_R_X97Y152/WW4BEG1 INT_R_X93Y152/WW4BEG1 INT_R_X89Y152/WW4BEG1 INT_R_X85Y152/WW4BEG1 INT_R_X81Y152/SW6BEG0 INT_R_X79Y148/WW4BEG1 INT_R_X75Y148/SW6BEG0 INT_R_X73Y144/SW6BEG0 INT_R_X71Y140/SW6BEG0 INT_R_X69Y136/SW6BEG0 INT_R_X67Y132/SW6BEG0 INT_R_X65Y128/SW6BEG0 INT_R_X63Y124/SW6BEG0 INT_R_X61Y120/WW4BEG1 INT_R_X57Y120/WW4BEG1 INT_R_X53Y120/WW4BEG1 INT_R_X49Y120/WW4BEG1 INT_R_X45Y120/SS2BEG0 INT_R_X45Y118/SL1BEG0 INT_R_X45Y117/SW2BEG0 "[list  INT_L_X44Y116/IMUX_L18 CLBLM_L_X44Y116/CLBLM_M_B2 ] " INT_L_X44Y116/WW2BEG0 INT_L_X42Y116/WW4BEG1 INT_L_X38Y116/WW4BEG1 INT_L_X34Y116/WW4BEG1 INT_L_X30Y116/WW4BEG1 INT_L_X26Y116/WW4BEG1 INT_L_X16Y116/WW4BEG1 INT_L_X12Y116/WL1BEG_N3 INT_R_X11Y116/NL1BEG_N3 INT_R_X11Y116/IMUX6 CLBLM_R_X11Y116/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y108_SLICE_X14Y108_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y108/CLBLM_M_B]] CLBLM_R_X11Y108/CLBLM_M_BMUX CLBLM_R_X11Y108/CLBLM_LOGIC_OUTS21 INT_R_X11Y108/NE2BEG3 INT_L_X12Y109/NN2BEG3 INT_L_X12Y111/IMUX_L38 CLBLM_L_X12Y111/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y129_IOB_X0Y129_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y129/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y129/LIOI_I1]] LIOI3_X0Y129/LIOI_ILOGIC1_D LIOI3_X0Y129/IOI_ILOGIC1_O LIOI3_X0Y129/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y129/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y129/EE4BEG0 INT_L_X4Y129/SE6BEG0 INT_L_X6Y125/SS6BEG0 INT_L_X6Y119/SE6BEG0 INT_L_X8Y115/SE6BEG0 "[list  INT_L_X10Y111/EL1BEG_N3 "[list  INT_R_X11Y110/IMUX7 CLBLM_R_X11Y110/CLBLM_M_A1 ] " "[list  INT_R_X11Y110/IMUX22 CLBLM_R_X11Y110/CLBLM_M_C3 ] " INT_R_X11Y110/NR1BEG3 INT_R_X11Y111/IMUX30 CLBLM_R_X11Y111/CLBLM_L_C5 ] " INT_L_X10Y111/NE2BEG0 "[list  INT_R_X11Y111/IMUX39 CLBLM_R_X11Y111/CLBLM_L_D3 ] " INT_R_X11Y111/IMUX47 CLBLM_R_X11Y111/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y129_IOB_X0Y130_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y129/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y129/LIOI_I0]] LIOI3_X0Y129/LIOI_ILOGIC0_D LIOI3_X0Y129/IOI_ILOGIC0_O LIOI3_X0Y129/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y130/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y130/SE6BEG0 INT_L_X2Y126/SE6BEG0 INT_L_X4Y122/SE6BEG0 INT_L_X6Y118/EE4BEG0 INT_L_X10Y118/SE2BEG0 "[list  INT_R_X11Y117/IMUX8 CLBLM_R_X11Y117/CLBLM_M_A5 ] " INT_R_X11Y117/BYP_ALT1 INT_R_X11Y117/BYP_BOUNCE1 INT_R_X11Y117/IMUX29 CLBLM_R_X11Y117/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y55_IOB_X0Y56_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y55/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y55/LIOI_I0]] LIOI3_X0Y55/LIOI_ILOGIC0_D LIOI3_X0Y55/IOI_ILOGIC0_O LIOI3_X0Y55/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y56/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y56/NE6BEG0 INT_L_X2Y60/NE6BEG0 INT_L_X4Y64/NE6BEG0 INT_L_X6Y68/NE6BEG0 INT_L_X8Y72/NW6BEG0 INT_L_X6Y76/LV_L0 INT_L_X6Y94/LVB_L0 INT_L_X6Y106/NN6BEG2 INT_L_X6Y112/NE2BEG2 "[list  INT_R_X7Y113/IMUX12 CLBLM_R_X7Y113/CLBLM_M_B6 ] " INT_R_X7Y113/EE2BEG2 INT_R_X9Y113/NE2BEG2 "[list  INT_L_X10Y114/SL1BEG2 INT_L_X10Y113/FAN_ALT5 INT_L_X10Y113/FAN_BOUNCE5 INT_L_X10Y113/IMUX_L27 CLBLM_L_X10Y113/CLBLM_M_B4 ] " "[list  INT_L_X10Y114/IMUX_L35 CLBLM_L_X10Y114/CLBLM_M_C6 ] " INT_L_X10Y114/NE2BEG2 INT_R_X11Y115/BYP_ALT2 INT_R_X11Y115/BYP_BOUNCE2 "[list  INT_R_X11Y115/IMUX14 CLBLM_R_X11Y115/CLBLM_L_B1 ] " INT_R_X11Y116/IMUX0 CLBLM_R_X11Y116/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y55_IOB_X0Y55_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y55/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y55/LIOI_I1]] LIOI3_X0Y55/LIOI_ILOGIC1_D LIOI3_X0Y55/IOI_ILOGIC1_O LIOI3_X0Y55/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y55/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y55/NE6BEG0 INT_L_X2Y59/NE6BEG0 INT_L_X4Y63/NE6BEG0 INT_L_X6Y67/NE6BEG0 INT_L_X8Y71/NE6BEG0 INT_L_X10Y75/NN6BEG0 INT_L_X10Y81/LV_L0 INT_L_X10Y99/NN6BEG3 INT_L_X10Y105/NN6BEG3 INT_L_X10Y111/NL1BEG2 INT_L_X10Y112/NL1BEG1 "[list  INT_L_X10Y113/IMUX_L25 CLBLM_L_X10Y113/CLBLM_L_B5 ] " INT_L_X10Y113/NR1BEG1 INT_L_X10Y114/IMUX_L3 CLBLM_L_X10Y114/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y136_SLICE_X0Y136_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LOGIC_OUTS12]] INT_L_X2Y136/SE6BEG0 INT_L_X4Y132/SE6BEG0 INT_L_X6Y128/SE6BEG0 INT_L_X8Y124/SE6BEG0 INT_L_X10Y120/SS6BEG0 INT_L_X10Y114/SR1BEG1 INT_L_X10Y113/IMUX_L20 CLBLM_L_X10Y113/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y115_IOB_X0Y116_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y115/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y115/LIOI_I0]] LIOI3_X0Y115/LIOI_ILOGIC0_D LIOI3_X0Y115/IOI_ILOGIC0_O LIOI3_X0Y115/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y116/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y116/EE4BEG0 INT_L_X4Y116/EE4BEG0 "[list  INT_L_X8Y116/EL1BEG_N3 INT_R_X9Y115/EL1BEG2 "[list  INT_L_X10Y115/FAN_ALT5 INT_L_X10Y115/FAN_BOUNCE5 "[list  INT_L_X10Y115/IMUX_L9 CLBLM_L_X10Y115/CLBLM_L_A5 ] " "[list  INT_L_X10Y115/IMUX_L19 CLBLM_L_X10Y115/CLBLM_L_B2 ] " "[list  INT_L_X10Y115/IMUX_L33 CLBLM_L_X10Y115/CLBLM_L_C1 ] " INT_L_X10Y115/IMUX_L41 CLBLM_L_X10Y115/CLBLM_L_D1 ] " INT_L_X10Y115/NE2BEG2 INT_R_X11Y116/IMUX43 CLBLM_R_X11Y116/CLBLM_M_D6 ] " INT_L_X8Y116/NE2BEG0 INT_R_X9Y117/EE2BEG0 INT_R_X11Y117/IMUX24 CLBLM_R_X11Y117/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y115_IOB_X0Y115_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y115/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y115/LIOI_I1]] LIOI3_X0Y115/LIOI_ILOGIC1_D LIOI3_X0Y115/IOI_ILOGIC1_O LIOI3_X0Y115/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y115/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y115/EE4BEG0 INT_L_X4Y115/EE4BEG0 INT_L_X8Y115/ER1BEG1 INT_R_X9Y115/EE2BEG1 "[list  INT_R_X11Y115/SE2BEG1 "[list  INT_L_X12Y114/IMUX_L27 CLBLM_L_X12Y114/CLBLM_M_B4 ] " INT_L_X12Y114/WL1BEG0 INT_R_X11Y114/IMUX10 CLBLM_R_X11Y114/CLBLM_L_A4 ] " "[list  INT_R_X11Y115/SS2BEG1 "[list  INT_R_X11Y113/IMUX34 CLBLM_R_X11Y113/CLBLM_L_C6 ] " "[list  INT_R_X11Y113/IMUX11 CLBLM_R_X11Y113/CLBLM_M_A4 ] " INT_R_X11Y113/ER1BEG2 INT_L_X12Y113/IMUX_L22 CLBLM_L_X12Y113/CLBLM_M_C3 ] " "[list  INT_R_X11Y115/IMUX26 CLBLM_R_X11Y115/CLBLM_L_B4 ] " INT_R_X11Y115/IMUX43 CLBLM_R_X11Y115/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y136_SLICE_X0Y136_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LOGIC_OUTS13]] INT_L_X2Y136/NE6BEG1 INT_L_X4Y140/NE6BEG1 INT_L_X6Y144/NE6BEG1 INT_L_X8Y148/NE6BEG1 INT_L_X10Y152/NE6BEG1 INT_L_X12Y156/NE6BEG1 INT_L_X14Y160/NE6BEG1 INT_L_X16Y164/NE6BEG1 INT_L_X24Y168/NE6BEG1 INT_L_X26Y172/NE6BEG1 INT_L_X28Y176/NE6BEG1 INT_L_X30Y180/NE6BEG1 INT_L_X32Y184/SE6BEG1 INT_L_X34Y180/NE6BEG1 INT_L_X36Y184/SE6BEG1 INT_L_X38Y180/NE6BEG1 INT_L_X40Y184/SE6BEG1 INT_L_X42Y180/EE4BEG1 INT_L_X46Y180/EE4BEG1 INT_L_X50Y180/EE4BEG1 INT_L_X54Y180/EE4BEG1 INT_L_X58Y180/EE4BEG1 INT_L_X62Y180/EE4BEG1 INT_L_X66Y180/EE4BEG1 INT_L_X70Y180/EE4BEG1 INT_L_X74Y180/EE2BEG1 INT_L_X76Y180/EE4BEG1 INT_L_X80Y180/EE4BEG1 INT_L_X84Y180/EE4BEG1 INT_L_X88Y180/EE4BEG1 INT_L_X92Y180/EE4BEG1 INT_L_X96Y180/EE4BEG1 INT_L_X100Y180/EE4BEG1 INT_L_X104Y180/NE2BEG1 INT_R_X105Y181/IMUX34 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y181/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y181/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X94Y123_SLICE_X148Y123_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X94Y123/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X94Y123/CLBLM_LOGIC_OUTS12]] INT_L_X94Y123/EE2BEG0 INT_L_X96Y123/EE4BEG0 INT_L_X100Y123/NE6BEG0 INT_L_X102Y127/NE6BEG0 INT_L_X104Y131/EE2BEG0 INT_R_X105Y131/IMUX34 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y131/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y131/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X94Y123_SLICE_X148Y123_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X94Y123/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X94Y123/CLBLM_LOGIC_OUTS13]] "[list  INT_L_X94Y123/IMUX_L11 CLBLM_L_X94Y123/CLBLM_M_A4 ] " INT_L_X94Y123/IMUX_L35 CLBLM_L_X94Y123/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y115_SLICE_X15Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_LOGIC_OUTS8]] "[list  INT_R_X11Y115/EL1BEG_N3 "[list  INT_L_X12Y114/IMUX_L15 CLBLM_L_X12Y114/CLBLM_M_B1 ] " INT_L_X12Y114/SL1BEG3 "[list  INT_L_X12Y113/SL1BEG3 "[list  INT_L_X12Y112/WL1BEG2 "[list  INT_R_X11Y112/SR1BEG3 INT_R_X11Y111/IMUX23 CLBLM_R_X11Y111/CLBLM_L_C3 ] " INT_R_X11Y112/IMUX21 CLBLM_R_X11Y112/CLBLM_L_C4 ] " INT_L_X12Y112/IMUX_L15 CLBLM_L_X12Y112/CLBLM_M_B1 ] " INT_L_X12Y113/IMUX_L15 CLBLM_L_X12Y113/CLBLM_M_B1 ] " INT_R_X11Y115/NN2BEG0 "[list  INT_R_X11Y117/BYP_ALT0 INT_R_X11Y117/BYP_BOUNCE0 INT_R_X11Y117/IMUX28 CLBLM_R_X11Y117/CLBLM_M_C4 ] " INT_R_X11Y117/IMUX9 CLBLM_R_X11Y117/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y175_IOB_X0Y176_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y175/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y175/LIOI_I0]] LIOI3_X0Y175/LIOI_ILOGIC0_D LIOI3_X0Y175/IOI_ILOGIC0_O LIOI3_X0Y175/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y176/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y176/EE4BEG0 INT_L_X4Y176/EE4BEG0 INT_L_X8Y176/EE4BEG0 INT_L_X12Y176/EE4BEG0 INT_L_X16Y176/EE4BEG0 INT_L_X26Y176/EE4BEG0 INT_L_X30Y176/EE4BEG0 INT_L_X34Y176/SE6BEG0 INT_L_X36Y172/SE6BEG0 INT_L_X38Y168/SE6BEG0 INT_L_X40Y164/SE6BEG0 INT_L_X42Y160/SE6BEG0 INT_L_X44Y156/SE6BEG0 INT_L_X46Y152/SE6BEG0 INT_L_X48Y148/SE6BEG0 INT_L_X50Y144/SS6BEG0 INT_L_X50Y138/SE6BEG0 INT_L_X52Y134/SS6BEG0 INT_L_X52Y128/SS6BEG0 INT_L_X52Y122/SS2BEG0 "[list  INT_L_X52Y120/IMUX_L2 CLBLL_L_X52Y120/CLBLL_LL_A2 ] " INT_L_X52Y120/IMUX_L17 CLBLL_L_X52Y120/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y115_SLICE_X15Y115_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_LOGIC_OUTS16]] INT_R_X11Y115/SE2BEG2 INT_L_X12Y114/IMUX_L4 CLBLM_L_X12Y114/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X94Y123_SLICE_X148Y123_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X94Y123/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X94Y123/CLBLM_LOGIC_OUTS14]] INT_L_X94Y123/EE4BEG2 INT_L_X98Y123/EE4BEG2 INT_L_X102Y123/NE6BEG2 INT_L_X104Y127/NN6BEG2 INT_L_X104Y133/NE2BEG2 INT_R_X105Y134/EL1BEG1 INT_R_X105Y134/IMUX34 RIOI3_X105Y133/IOI_OLOGIC0_D1 RIOI3_X105Y133/RIOI_OLOGIC0_OQ RIOI3_X105Y133/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y175_IOB_X0Y175_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y175/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y175/LIOI_I1]] LIOI3_X0Y175/LIOI_ILOGIC1_D LIOI3_X0Y175/IOI_ILOGIC1_O LIOI3_X0Y175/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y175/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y175/SE6BEG0 INT_L_X2Y171/SE6BEG0 INT_L_X4Y167/SE6BEG0 INT_L_X6Y163/SE6BEG0 INT_L_X8Y159/SE6BEG0 INT_L_X10Y155/SE6BEG0 INT_L_X12Y151/SS6BEG0 INT_L_X12Y145/SS6BEG0 INT_L_X12Y139/SS6BEG0 INT_L_X12Y133/SS6BEG0 INT_L_X12Y127/SS6BEG0 INT_L_X12Y121/SS6BEG0 INT_L_X12Y115/SR1BEG1 INT_L_X12Y114/SR1BEG2 INT_L_X12Y113/IMUX_L38 CLBLM_L_X12Y113/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y115_SLICE_X15Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_LOGIC_OUTS9]] INT_R_X11Y115/NR1BEG1 INT_R_X11Y116/IMUX35 CLBLM_R_X11Y116/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y115_SLICE_X13Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y115/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y115/CLBLM_LOGIC_OUTS8]] "[list  INT_L_X10Y115/EE4BEG0 INT_L_X14Y115/EE4BEG0 INT_L_X24Y115/EE4BEG0 INT_L_X28Y115/EE4BEG0 INT_L_X32Y115/EE4BEG0 INT_L_X36Y115/EE4BEG0 INT_L_X40Y115/EE4BEG0 INT_L_X44Y115/EE4BEG0 INT_L_X48Y115/EE4BEG0 INT_L_X52Y115/EE4BEG0 INT_L_X56Y115/NE6BEG0 INT_L_X58Y119/EE4BEG0 INT_L_X62Y119/ER1BEG1 INT_R_X63Y119/EL1BEG0 "[list  INT_L_X64Y119/SS2BEG0 INT_L_X64Y117/IMUX_L1 CLBLM_L_X64Y117/CLBLM_M_A3 ] " "[list  INT_L_X64Y119/IMUX_L1 CLBLM_L_X64Y119/CLBLM_M_A3 ] " "[list  INT_L_X64Y119/IMUX_L17 CLBLM_L_X64Y119/CLBLM_M_B3 ] " INT_L_X64Y119/IMUX_L32 CLBLM_L_X64Y119/CLBLM_M_C1 ] " "[list  INT_L_X10Y115/SW2BEG0 INT_R_X9Y114/ER1BEG1 "[list  INT_L_X10Y114/IMUX_L19 CLBLM_L_X10Y114/CLBLM_L_B2 ] " INT_L_X10Y114/FAN_ALT6 INT_L_X10Y114/FAN_BOUNCE6 INT_L_X10Y114/IMUX_L41 CLBLM_L_X10Y114/CLBLM_L_D1 ] " "[list  INT_L_X10Y115/SE2BEG0 INT_R_X11Y114/IMUX16 CLBLM_R_X11Y114/CLBLM_L_B3 ] " INT_L_X10Y115/NR1BEG0 INT_L_X10Y116/NE2BEG0 INT_R_X11Y117/IMUX0 CLBLM_R_X11Y117/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y115_SLICE_X13Y115_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y115/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y115/CLBLM_LOGIC_OUTS16]] "[list  INT_L_X10Y115/SS2BEG2 INT_L_X10Y113/IMUX_L22 CLBLM_L_X10Y113/CLBLM_M_C3 ] " "[list  INT_L_X10Y115/IMUX_L13 CLBLM_L_X10Y115/CLBLM_L_B6 ] " INT_L_X10Y115/IMUX_L37 CLBLM_L_X10Y115/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y115_SLICE_X15Y115_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_LOGIC_OUTS10]] INT_R_X11Y115/EL1BEG1 INT_L_X12Y115/SS2BEG1 INT_L_X12Y113/IMUX_L35 CLBLM_L_X12Y113/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y115_SLICE_X13Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y115/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y115/CLBLM_LOGIC_OUTS9]] INT_L_X10Y115/SL1BEG1 "[list  INT_L_X10Y114/IMUX_L10 CLBLM_L_X10Y114/CLBLM_L_A4 ] " INT_L_X10Y114/ER1BEG2 INT_R_X11Y114/FAN_ALT1 INT_R_X11Y114/FAN_BOUNCE1 INT_R_X11Y114/IMUX18 CLBLM_R_X11Y114/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y101_IOB_X0Y101_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y101/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y101/LIOI_I1]] LIOI3_X0Y101/LIOI_ILOGIC1_D LIOI3_X0Y101/IOI_ILOGIC1_O LIOI3_X0Y101/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y101/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y101/EE2BEG0 INT_L_X2Y101/NE6BEG0 INT_L_X4Y105/NE6BEG0 INT_L_X6Y109/EE4BEG0 INT_L_X10Y109/ER1BEG1 "[list  INT_R_X11Y109/IMUX27 CLBLM_R_X11Y109/CLBLM_M_B4 ] " INT_R_X11Y109/NR1BEG1 "[list  INT_R_X11Y110/IMUX3 CLBLM_R_X11Y110/CLBLM_L_A2 ] " "[list  INT_R_X11Y110/IMUX27 CLBLM_R_X11Y110/CLBLM_M_B4 ] " INT_R_X11Y110/NR1BEG1 "[list  INT_R_X11Y111/IMUX42 CLBLM_R_X11Y111/CLBLM_L_D6 ] " "[list  INT_R_X11Y111/GFAN1 INT_R_X11Y111/IMUX29 CLBLM_R_X11Y111/CLBLM_M_C2 ] " INT_R_X11Y111/NR1BEG1 INT_R_X11Y112/IMUX34 CLBLM_R_X11Y112/CLBLM_L_C6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y101_IOB_X0Y102_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y101/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y101/LIOI_I0]] LIOI3_X0Y101/LIOI_ILOGIC0_D LIOI3_X0Y101/IOI_ILOGIC0_O LIOI3_X0Y101/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y102/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y102/EE2BEG0 INT_L_X2Y102/NE6BEG0 INT_L_X4Y106/NE6BEG0 "[list  INT_L_X6Y110/EE4BEG0 INT_L_X10Y110/ER1BEG1 "[list  INT_R_X11Y110/FAN_ALT7 INT_R_X11Y110/FAN_BOUNCE7 "[list  INT_R_X11Y110/IMUX0 CLBLM_R_X11Y110/CLBLM_L_A3 ] " INT_R_X11Y110/IMUX24 CLBLM_R_X11Y110/CLBLM_M_B5 ] " INT_R_X11Y110/NE2BEG1 INT_L_X12Y111/WR1BEG2 INT_R_X11Y111/IMUX28 CLBLM_R_X11Y111/CLBLM_M_C4 ] " INT_L_X6Y110/NW6BEG0 INT_L_X4Y114/LV_L0 INT_L_X4Y132/LV_L0 INT_L_X4Y150/LV_L0 INT_L_X4Y168/NW6BEG3 INT_L_X2Y172/NN6BEG3 INT_L_X2Y178/NW6BEG3 INT_L_X0Y182/WL1BEG1 INT_L_X0Y182/NR1BEG1 INT_L_X0Y183/IMUX_L34 LIOI3_X0Y183/IOI_OLOGIC1_D1 LIOI3_X0Y183/LIOI_OLOGIC1_OQ LIOI3_X0Y183/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y115_SLICE_X13Y115_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y115/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y115/CLBLM_LOGIC_OUTS10]] INT_L_X10Y115/SR1BEG3 INT_L_X10Y114/IMUX_L23 CLBLM_L_X10Y114/CLBLM_L_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y112_SLICE_X16Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X12Y112/SW2BEG0 INT_R_X11Y111/IMUX25 CLBLM_R_X11Y111/CLBLM_L_B5 ] " INT_L_X12Y112/IMUX_L40 CLBLM_L_X12Y112/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y115_SLICE_X13Y115_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y115/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_L_X10Y115/CLBLM_LOGIC_OUTS11]] "[list  INT_L_X10Y115/SE2BEG3 "[list  INT_R_X11Y114/IMUX23 CLBLM_R_X11Y114/CLBLM_L_C3 ] " INT_R_X11Y114/IMUX15 CLBLM_R_X11Y114/CLBLM_M_B1 ] " "[list  INT_L_X10Y115/NE2BEG3 INT_R_X11Y116/NR1BEG3 INT_R_X11Y117/IMUX31 CLBLM_R_X11Y117/CLBLM_M_C5 ] " INT_L_X10Y115/NE6BEG3 INT_L_X12Y119/LH12 INT_L_X30Y119/LH12 INT_L_X42Y119/LH12 INT_L_X54Y119/LH12 INT_L_X66Y119/LH12 INT_L_X78Y119/LH12 INT_L_X90Y119/NE6BEG3 INT_L_X92Y123/EE2BEG3 "[list  INT_L_X94Y123/SL1BEG3 "[list  INT_L_X94Y122/IMUX_L7 CLBLM_L_X94Y122/CLBLM_M_A1 ] " INT_L_X94Y122/SR1BEG_S0 INT_L_X94Y122/IMUX_L17 CLBLM_L_X94Y122/CLBLM_M_B3 ] " "[list  INT_L_X94Y123/IMUX_L7 CLBLM_L_X94Y123/CLBLM_M_A1 ] " INT_L_X94Y123/IMUX_L22 CLBLM_L_X94Y123/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y115_SLICE_X14Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_LOGIC_OUTS12]] INT_R_X11Y115/ER1BEG1 INT_L_X12Y115/NR1BEG1 INT_L_X12Y116/WR1BEG2 INT_R_X11Y116/IMUX28 CLBLM_R_X11Y116/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y112_SLICE_X16Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_LOGIC_OUTS20]] INT_L_X12Y112/NR1BEG2 "[list  INT_L_X12Y113/IMUX_L5 CLBLM_L_X12Y113/CLBLM_L_A6 ] " INT_L_X12Y113/IMUX_L44 CLBLM_L_X12Y113/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y112_SLICE_X16Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_LOGIC_OUTS13]] INT_L_X12Y112/EE4BEG1 INT_L_X16Y112/EE4BEG1 INT_L_X26Y112/EE4BEG1 INT_L_X30Y112/ER1BEG2 "[list  INT_R_X31Y112/EE2BEG2 "[list  INT_R_X33Y112/SE6BEG2 INT_R_X35Y108/SE6BEG2 INT_R_X37Y104/SE6BEG2 INT_R_X39Y100/SE6BEG2 INT_R_X41Y96/EE4BEG2 INT_R_X45Y96/EE4BEG2 INT_R_X49Y96/EE4BEG2 INT_R_X53Y96/EE4BEG2 INT_R_X57Y96/EE4BEG2 INT_R_X61Y96/EE4BEG2 INT_R_X65Y96/EE4BEG2 INT_R_X69Y96/EE2BEG2 INT_R_X71Y96/EE4BEG2 INT_R_X75Y96/EE4BEG2 INT_R_X79Y96/EE4BEG2 INT_R_X83Y96/EE4BEG2 INT_R_X87Y96/EE4BEG2 INT_R_X91Y96/EE4BEG2 INT_R_X95Y96/EE4BEG2 INT_R_X99Y96/EE2BEG2 INT_R_X101Y96/EL1BEG1 INT_L_X102Y96/SE2BEG1 "[list  INT_R_X103Y95/SS6BEG1 INT_R_X103Y89/SS6BEG1 INT_R_X103Y83/SS6BEG1 INT_R_X103Y77/SS6BEG1 INT_R_X103Y71/SS6BEG1 INT_R_X103Y65/SS6BEG1 INT_R_X103Y59/EE2BEG1 INT_R_X105Y59/IMUX34 RIOI3_X105Y59/IOI_OLOGIC1_D1 RIOI3_X105Y59/RIOI_OLOGIC1_OQ RIOI3_X105Y59/RIOI_O1 ] " "[list  INT_R_X103Y95/IMUX10 CLBLM_R_X103Y95/CLBLM_L_A4 ] " INT_R_X103Y95/IMUX19 CLBLM_R_X103Y95/CLBLM_L_B2 ] " INT_R_X33Y112/IMUX4 CLBLM_R_X33Y112/CLBLM_M_A6 ] " INT_R_X31Y112/EL1BEG1 INT_L_X32Y112/SE2BEG1 INT_R_X33Y111/IMUX2 CLBLM_R_X33Y111/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y115_SLICE_X14Y115_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_LOGIC_OUTS20]] INT_R_X11Y115/NR1BEG2 INT_R_X11Y116/IMUX12 CLBLM_R_X11Y116/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y115_SLICE_X14Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_LOGIC_OUTS13]] INT_R_X11Y115/SL1BEG1 INT_R_X11Y114/SS2BEG1 INT_R_X11Y112/IMUX4 CLBLM_R_X11Y112/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y115_SLICE_X12Y115_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y115/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y115/CLBLM_LOGIC_OUTS12]] INT_L_X10Y115/NL1BEG_N3 INT_L_X10Y115/IMUX_L30 CLBLM_L_X10Y115/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y112_SLICE_X16Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_LOGIC_OUTS14]] INT_L_X12Y112/SE6BEG2 INT_L_X14Y108/SE6BEG2 INT_L_X16Y104/SE6BEG2 INT_L_X24Y100/SE6BEG2 INT_L_X26Y96/SE6BEG2 INT_L_X28Y92/NE6BEG2 INT_L_X30Y96/SE6BEG2 INT_L_X32Y92/NE6BEG2 INT_L_X34Y96/SE6BEG2 INT_L_X36Y92/NE6BEG2 INT_L_X38Y96/SE6BEG2 INT_L_X40Y92/NE6BEG2 INT_L_X42Y96/SE6BEG2 INT_L_X44Y92/EE4BEG2 INT_L_X48Y92/EE4BEG2 INT_L_X52Y92/EE4BEG2 INT_L_X56Y92/EE4BEG2 INT_L_X60Y92/EE4BEG2 INT_L_X64Y92/EE4BEG2 INT_L_X68Y92/EE4BEG2 INT_L_X72Y92/EE4BEG2 INT_L_X76Y92/EE4BEG2 INT_L_X80Y92/EE4BEG2 INT_L_X84Y92/EE4BEG2 INT_L_X88Y92/EE4BEG2 INT_L_X92Y92/EE4BEG2 INT_L_X96Y92/EE4BEG2 INT_L_X100Y92/EE4BEG2 INT_L_X104Y92/EL1BEG1 INT_R_X105Y92/IMUX34 RIOI3_X105Y91/IOI_OLOGIC0_D1 RIOI3_X105Y91/RIOI_OLOGIC0_OQ RIOI3_X105Y91/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y161_IOB_X0Y162_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y161/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y161/LIOI_I0]] LIOI3_X0Y161/LIOI_ILOGIC0_D LIOI3_X0Y161/IOI_ILOGIC0_O LIOI3_X0Y161/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y162/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y162/EE4BEG0 INT_L_X4Y162/EE4BEG0 INT_L_X8Y162/EE4BEG0 INT_L_X12Y162/EE4BEG0 INT_L_X16Y162/EE4BEG0 INT_L_X26Y162/EE4BEG0 INT_L_X30Y162/EE4BEG0 INT_L_X34Y162/EE4BEG0 INT_L_X38Y162/SE6BEG0 INT_L_X40Y158/SE6BEG0 INT_L_X42Y154/SE6BEG0 INT_L_X44Y150/SE6BEG0 INT_L_X46Y146/SS6BEG0 INT_L_X46Y140/SS6BEG0 INT_L_X46Y134/SS6BEG0 INT_L_X46Y128/SS6BEG0 INT_L_X46Y122/EE4BEG0 INT_L_X50Y122/EL1BEG_N3 INT_R_X51Y121/EL1BEG2 INT_L_X52Y121/SL1BEG2 INT_L_X52Y120/IMUX_L4 CLBLL_L_X52Y120/CLBLL_LL_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y161_IOB_X0Y161_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y161/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y161/LIOI_I1]] LIOI3_X0Y161/LIOI_ILOGIC1_D LIOI3_X0Y161/IOI_ILOGIC1_O LIOI3_X0Y161/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y161/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y161/SE6BEG0 INT_L_X2Y157/SE6BEG0 INT_L_X4Y153/SE6BEG0 INT_L_X6Y149/SE6BEG0 INT_L_X8Y145/SS6BEG0 INT_L_X8Y139/SS6BEG0 INT_L_X8Y133/SS6BEG0 INT_L_X8Y127/SS6BEG0 INT_L_X8Y121/SE6BEG0 INT_L_X10Y117/SE6BEG0 INT_L_X12Y113/SW2BEG0 INT_R_X11Y112/SE2BEG0 INT_L_X12Y111/IMUX_L0 CLBLM_L_X12Y111/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y115_SLICE_X12Y115_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y115/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y115/CLBLM_LOGIC_OUTS20]] INT_L_X10Y115/IMUX_L12 CLBLM_L_X10Y115/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y115_SLICE_X14Y115_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_LOGIC_OUTS14]] INT_R_X11Y115/NL1BEG1 "[list  INT_R_X11Y116/IMUX18 CLBLM_R_X11Y116/CLBLM_M_B2 ] " INT_R_X11Y116/BYP_ALT4 INT_R_X11Y116/BYP_BOUNCE4 INT_R_X11Y116/IMUX22 CLBLM_R_X11Y116/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y115_SLICE_X12Y115_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y115/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y115/CLBLM_LOGIC_OUTS13]] INT_L_X10Y115/SE2BEG1 INT_R_X11Y114/IMUX27 CLBLM_R_X11Y114/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y113_IOB_X1Y114_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y113/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTETERM_X105Y113/RIOI_I0]] RIOI3_TBYTETERM_X105Y113/RIOI_ILOGIC0_D RIOI3_TBYTETERM_X105Y113/IOI_ILOGIC0_O RIOI3_TBYTETERM_X105Y113/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y114/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y114/NN6BEG0 INT_R_X105Y120/NE6BEG0 INT_L_X104Y123/WL1BEG2 INT_R_X103Y123/IMUX6 CLBLM_R_X103Y123/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y113_IOB_X1Y113_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y113/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTETERM_X105Y113/RIOI_I1]] RIOI3_TBYTETERM_X105Y113/RIOI_ILOGIC1_D RIOI3_TBYTETERM_X105Y113/IOI_ILOGIC1_O RIOI3_TBYTETERM_X105Y113/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y113/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y113/SS6BEG0 INT_R_X105Y107/SW6BEG0 INT_R_X103Y103/NL1BEG0 "[list  INT_R_X103Y104/IMUX0 CLBLM_R_X103Y104/CLBLM_L_A3 ] " INT_R_X103Y104/IMUX16 CLBLM_R_X103Y104/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y112_SLICE_X16Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X12Y112/CLBLM_LOGIC_OUTS15]] INT_L_X12Y112/SE6BEG3 INT_L_X14Y108/SE6BEG3 INT_L_X16Y104/SE6BEG3 INT_L_X24Y100/SE6BEG3 INT_L_X26Y96/SE6BEG3 INT_L_X28Y92/NE6BEG3 INT_L_X30Y96/LH12 INT_L_X42Y96/LH12 INT_L_X54Y96/LH12 INT_L_X66Y96/LH12 INT_L_X78Y96/LH12 INT_L_X90Y96/LH12 INT_L_X102Y96/SE6BEG3 INT_L_X104Y92/ER1BEG_S0 INT_R_X105Y93/ER1BEG1 INT_R_X105Y93/IMUX34 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y93/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y93/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y85_IOB_X0Y85_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y85/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y85/LIOI_I1]] LIOI3_X0Y85/LIOI_ILOGIC1_D LIOI3_X0Y85/IOI_ILOGIC1_O LIOI3_X0Y85/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y85/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y85/EE4BEG0 INT_L_X4Y85/NE6BEG0 INT_L_X6Y89/NE6BEG0 INT_L_X8Y93/NE6BEG0 INT_L_X10Y97/NE6BEG0 "[list  INT_L_X12Y101/NE6BEG0 INT_L_X14Y105/NE6BEG0 INT_L_X16Y109/NE6BEG0 INT_L_X24Y113/NE6BEG0 INT_L_X26Y117/NE6BEG0 INT_L_X28Y121/NE6BEG0 INT_L_X30Y125/NE6BEG0 INT_L_X32Y129/NE6BEG0 INT_L_X34Y133/NE6BEG0 INT_L_X36Y137/NE6BEG0 INT_L_X38Y141/NE6BEG0 INT_L_X40Y145/NE6BEG0 INT_L_X42Y149/NE6BEG0 INT_L_X44Y153/NE6BEG0 INT_L_X46Y157/NE6BEG0 INT_L_X48Y161/NE6BEG0 INT_L_X50Y165/NE6BEG0 INT_L_X52Y169/NE6BEG0 INT_L_X54Y173/NE6BEG0 INT_L_X56Y177/NE6BEG0 INT_L_X58Y181/NE6BEG0 INT_L_X60Y185/EE4BEG0 INT_L_X64Y185/EE4BEG0 INT_L_X68Y185/EE4BEG0 INT_L_X72Y185/EE4BEG0 INT_L_X76Y185/EE4BEG0 INT_L_X80Y185/EE4BEG0 INT_L_X84Y185/EE4BEG0 INT_L_X88Y185/EE4BEG0 INT_L_X92Y185/EE4BEG0 INT_L_X96Y185/EE4BEG0 INT_L_X100Y185/EE4BEG0 "[list  INT_L_X104Y185/NN6BEG0 INT_L_X104Y191/NN2BEG0 "[list  INT_L_X104Y193/NN2BEG0 INT_L_X104Y195/EE2BEG0 INT_R_X105Y195/IMUX34 RIOI3_X105Y195/IOI_OLOGIC1_D1 RIOI3_X105Y195/RIOI_OLOGIC1_OQ RIOI3_X105Y195/RIOI_O1 ] " INT_L_X104Y193/WR1BEG1 INT_R_X103Y193/IMUX10 CLBLM_R_X103Y193/CLBLM_L_A4 ] " INT_L_X104Y185/ER1BEG1 INT_R_X105Y185/NR1BEG1 INT_R_X105Y186/IMUX34 RIOI3_X105Y185/IOI_OLOGIC0_D1 RIOI3_X105Y185/RIOI_OLOGIC0_OQ RIOI3_X105Y185/RIOI_O0 ] " "[list  INT_L_X12Y101/EL1BEG_N3 INT_R_X13Y100/IMUX7 CLBLM_R_X13Y100/CLBLM_M_A1 ] " INT_L_X12Y101/EE2BEG0 INT_L_X14Y101/WR1BEG1 INT_R_X13Y101/IMUX2 CLBLM_R_X13Y101/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y85_IOB_X0Y86_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y85/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y85/LIOI_I0]] LIOI3_X0Y85/LIOI_ILOGIC0_D LIOI3_X0Y85/IOI_ILOGIC0_O LIOI3_X0Y85/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y86/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y86/EE2BEG0 INT_L_X2Y86/NE6BEG0 INT_L_X4Y90/NE6BEG0 INT_L_X6Y94/NE6BEG0 INT_L_X8Y98/NE6BEG0 INT_L_X10Y102/NN6BEG0 INT_L_X10Y108/EL1BEG_N3 INT_R_X11Y107/NR1BEG3 "[list  INT_R_X11Y108/IMUX7 CLBLM_R_X11Y108/CLBLM_M_A1 ] " "[list  INT_R_X11Y108/IMUX15 CLBLM_R_X11Y108/CLBLM_M_B1 ] " INT_R_X11Y108/NL1BEG2 INT_R_X11Y109/NN2BEG2 "[list  INT_R_X11Y111/IMUX36 CLBLM_R_X11Y111/CLBLM_L_D2 ] " "[list  INT_R_X11Y111/IMUX27 CLBLM_R_X11Y111/CLBLM_M_B4 ] " INT_R_X11Y111/EL1BEG1 INT_L_X12Y111/IMUX_L18 CLBLM_L_X12Y111/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y115_SLICE_X14Y115_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y115/CLBLM_LOGIC_OUTS15]] INT_R_X11Y115/NL1BEG2 INT_R_X11Y116/IMUX27 CLBLM_R_X11Y116/CLBLM_M_B4 ] "
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
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y71/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y71/LIOI_I0]] LIOI3_X0Y71/LIOI_ILOGIC0_D LIOI3_X0Y71/IOI_ILOGIC0_O LIOI3_X0Y71/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y72/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y72/EE4BEG0 INT_L_X4Y72/NE6BEG0 INT_L_X6Y76/NN6BEG0 INT_L_X6Y82/NN6BEG0 INT_L_X6Y88/LV_L0 INT_L_X6Y106/NN6BEG3 INT_L_X6Y112/NL1BEG2 INT_L_X6Y113/EL1BEG1 "[list  INT_R_X7Y113/IMUX11 CLBLM_R_X7Y113/CLBLM_M_A4 ] " INT_R_X7Y113/EE2BEG1 INT_R_X9Y113/NE2BEG1 "[list  INT_L_X10Y114/IMUX_L2 CLBLM_L_X10Y114/CLBLM_M_A2 ] " "[list  INT_L_X10Y114/BYP_ALT1 INT_L_X10Y114/BYP_BOUNCE1 INT_L_X10Y114/IMUX_L27 CLBLM_L_X10Y114/CLBLM_M_B4 ] " INT_L_X10Y114/NE2BEG1 "[list  INT_R_X11Y115/IMUX10 CLBLM_R_X11Y115/CLBLM_L_A4 ] " INT_R_X11Y115/BYP_ALT4 INT_R_X11Y115/BYP_BOUNCE4 INT_R_X11Y115/IMUX28 CLBLM_R_X11Y115/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y71_IOB_X0Y71_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y71/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y71/LIOI_I1]] LIOI3_X0Y71/LIOI_ILOGIC1_D LIOI3_X0Y71/IOI_ILOGIC1_O LIOI3_X0Y71/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y71/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y71/NE6BEG0 INT_L_X2Y75/NE6BEG0 INT_L_X4Y79/EE2BEG0 INT_L_X6Y79/NE6BEG0 INT_L_X8Y83/NN6BEG0 INT_L_X8Y89/LV_L0 INT_L_X8Y107/NE6BEG3 "[list  INT_L_X10Y111/EL1BEG2 INT_R_X11Y111/FAN_ALT5 INT_R_X11Y111/FAN_BOUNCE5 INT_R_X11Y111/IMUX19 CLBLM_R_X11Y111/CLBLM_L_B2 ] " INT_L_X10Y111/SE2BEG3 INT_R_X11Y110/ER1BEG_S0 INT_L_X12Y111/IMUX_L1 CLBLM_L_X12Y111/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y150_IOB_X0Y150_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y150/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y150/LIOI_I0]] LIOI3_SING_X0Y150/LIOI_ILOGIC0_D LIOI3_SING_X0Y150/IOI_ILOGIC0_O LIOI3_SING_X0Y150/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y150/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y150/EE2BEG0 INT_L_X2Y150/SE6BEG0 INT_L_X4Y146/SE6BEG0 INT_L_X6Y142/SE6BEG0 INT_L_X8Y138/SE6BEG0 INT_L_X10Y134/SS6BEG0 INT_L_X10Y128/SS6BEG0 INT_L_X10Y122/SS6BEG0 INT_L_X10Y116/ER1BEG1 "[list  INT_R_X11Y116/SL1BEG1 "[list  INT_R_X11Y115/FAN_ALT2 INT_R_X11Y115/FAN_BOUNCE2 INT_R_X11Y115/IMUX0 CLBLM_R_X11Y115/CLBLM_L_A3 ] " "[list  INT_R_X11Y115/BYP_ALT5 INT_R_X11Y115/BYP_BOUNCE5 INT_R_X11Y115/IMUX45 CLBLM_R_X11Y115/CLBLM_M_D2 ] " "[list  INT_R_X11Y115/IMUX34 CLBLM_R_X11Y115/CLBLM_L_C6 ] " INT_R_X11Y115/IMUX18 CLBLM_R_X11Y115/CLBLM_M_B2 ] " "[list  INT_R_X11Y116/IMUX3 CLBLM_R_X11Y116/CLBLM_L_A2 ] " INT_R_X11Y116/NR1BEG1 "[list  INT_R_X11Y117/IMUX2 CLBLM_R_X11Y117/CLBLM_M_A2 ] " INT_R_X11Y117/IMUX18 CLBLM_R_X11Y117/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y159_IOB_X1Y160_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y159/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y159/RIOI_I0]] RIOI3_X105Y159/RIOI_ILOGIC0_D RIOI3_X105Y159/IOI_ILOGIC0_O RIOI3_X105Y159/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y160/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y160/SS6BEG0 INT_R_X105Y154/WW4BEG1 INT_R_X101Y154/SW6BEG0 INT_R_X99Y150/LV18 INT_R_X99Y132/SW6BEG0 INT_R_X97Y128/SW6BEG0 "[list  INT_R_X95Y124/SS6BEG0 INT_R_X95Y118/SL1BEG0 INT_R_X95Y117/WL1BEG_N3 INT_L_X94Y116/IMUX_L7 CLBLM_L_X94Y116/CLBLM_M_A1 ] " "[list  INT_R_X95Y124/WL1BEG_N3 INT_L_X94Y123/IMUX_L15 CLBLM_L_X94Y123/CLBLM_M_B1 ] " INT_R_X95Y124/SW6BEG0 INT_R_X93Y120/SW6BEG0 INT_R_X91Y116/SW6BEG0 INT_R_X89Y112/NW6BEG1 INT_R_X87Y116/SW6BEG0 INT_R_X85Y112/NW6BEG1 INT_R_X83Y116/SW6BEG0 INT_R_X81Y112/NW6BEG1 INT_R_X79Y116/SW6BEG0 INT_R_X77Y112/NW6BEG1 INT_R_X75Y116/SW6BEG0 INT_R_X73Y112/WW4BEG1 INT_R_X69Y112/WW4BEG1 INT_R_X65Y112/WW4BEG1 INT_R_X61Y112/WW4BEG1 INT_R_X57Y112/WW4BEG1 INT_R_X53Y112/WW4BEG1 INT_R_X49Y112/WW4BEG1 INT_R_X45Y112/WW4BEG1 INT_R_X41Y112/WW2BEG0 INT_R_X39Y112/WW4BEG1 INT_R_X35Y112/WW4BEG1 INT_R_X31Y112/WW4BEG1 INT_R_X27Y112/WW4BEG1 INT_R_X17Y112/WW4BEG1 INT_R_X13Y112/WR1BEG2 INT_L_X12Y112/IMUX_L35 CLBLM_L_X12Y112/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y159_IOB_X1Y159_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y159/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y159/RIOI_I1]] RIOI3_X105Y159/RIOI_ILOGIC1_D RIOI3_X105Y159/IOI_ILOGIC1_O RIOI3_X105Y159/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y159/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y159/SS6BEG0 INT_R_X105Y153/SW6BEG0 INT_R_X103Y149/SW6BEG0 INT_R_X101Y145/SW6BEG0 INT_R_X99Y141/SW6BEG0 INT_R_X97Y137/SW6BEG0 INT_R_X95Y133/SW6BEG0 INT_R_X93Y129/SW6BEG0 INT_R_X91Y125/SW6BEG0 INT_R_X89Y121/SW6BEG0 INT_R_X87Y117/WW4BEG1 INT_R_X83Y117/WW4BEG1 INT_R_X79Y117/WW4BEG1 INT_R_X75Y117/SW2BEG0 INT_L_X74Y116/WW4BEG1 INT_L_X70Y116/WW4BEG1 INT_L_X66Y116/WW4BEG1 INT_L_X62Y116/WW4BEG1 INT_L_X58Y116/WW4BEG1 INT_L_X54Y116/WW4BEG1 INT_L_X50Y116/WW4BEG1 INT_L_X46Y116/WW2BEG0 "[list  INT_L_X44Y116/IMUX_L1 CLBLM_L_X44Y116/CLBLM_M_A3 ] " INT_L_X44Y116/WW4BEG1 INT_L_X40Y116/WW4BEG1 INT_L_X36Y116/WW4BEG1 INT_L_X32Y116/WW4BEG1 INT_L_X28Y116/WW4BEG1 INT_L_X24Y116/WW4BEG1 INT_L_X14Y116/WR1BEG2 INT_R_X13Y116/WW2BEG1 INT_R_X11Y116/IMUX11 CLBLM_R_X11Y116/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y131_IOB_X0Y132_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y131/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y131/LIOI_I0]] LIOI3_TBYTESRC_X0Y131/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y131/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y131/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y132/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y132/EE2BEG0 INT_L_X2Y132/SE6BEG0 INT_L_X4Y128/SE6BEG0 INT_L_X6Y124/SE6BEG0 INT_L_X8Y120/SS6BEG0 INT_L_X8Y114/SE6BEG0 INT_L_X10Y110/EL1BEG_N3 INT_R_X11Y109/NR1BEG3 "[list  INT_R_X11Y110/IMUX6 CLBLM_R_X11Y110/CLBLM_L_A1 ] " "[list  INT_R_X11Y110/IMUX30 CLBLM_R_X11Y110/CLBLM_L_C5 ] " "[list  INT_R_X11Y110/IMUX46 CLBLM_R_X11Y110/CLBLM_L_D5 ] " "[list  INT_R_X11Y110/IMUX15 CLBLM_R_X11Y110/CLBLM_M_B1 ] " INT_R_X11Y110/EL1BEG2 INT_L_X12Y110/IMUX_L28 CLBLM_L_X12Y110/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y131_IOB_X0Y131_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y131/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y131/LIOI_I1]] LIOI3_TBYTESRC_X0Y131/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y131/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y131/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y131/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y131/EE4BEG0 INT_L_X4Y131/SE6BEG0 INT_L_X6Y127/SE6BEG0 INT_L_X8Y123/SS6BEG0 INT_L_X8Y117/SE6BEG0 "[list  INT_L_X10Y113/SE2BEG0 "[list  INT_R_X11Y112/IMUX33 CLBLM_R_X11Y112/CLBLM_L_C1 ] " INT_R_X11Y112/SS2BEG0 "[list  INT_R_X11Y110/IMUX9 CLBLM_R_X11Y110/CLBLM_L_A5 ] " "[list  INT_R_X11Y110/IMUX33 CLBLM_R_X11Y110/CLBLM_L_C1 ] " "[list  INT_R_X11Y110/IMUX41 CLBLM_R_X11Y110/CLBLM_L_D1 ] " INT_R_X11Y110/IMUX17 CLBLM_R_X11Y110/CLBLM_M_B3 ] " INT_L_X10Y113/EL1BEG_N3 INT_R_X11Y112/SL1BEG3 "[list  INT_R_X11Y111/IMUX46 CLBLM_R_X11Y111/CLBLM_L_D5 ] " "[list  INT_R_X11Y111/IMUX31 CLBLM_R_X11Y111/CLBLM_M_C5 ] " INT_R_X11Y111/IMUX38 CLBLM_R_X11Y111/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X52Y120_SLICE_X78Y120_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X52Y120/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X52Y120/CLBLL_LOGIC_OUTS12]] INT_L_X52Y120/EE2BEG0 INT_L_X54Y120/EE4BEG0 INT_L_X58Y120/EE4BEG0 INT_L_X62Y120/EE2BEG0 "[list  INT_L_X64Y120/IMUX_L1 CLBLM_L_X64Y120/CLBLM_M_A3 ] " INT_L_X64Y120/IMUX_L17 CLBLM_L_X64Y120/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y57_IOB_X0Y58_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y57/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y57/LIOI_I0]] LIOI3_TBYTESRC_X0Y57/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y57/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y57/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y58/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y58/NE6BEG0 INT_L_X2Y62/NE6BEG0 INT_L_X4Y66/NN6BEG0 INT_L_X4Y72/LV_L0 INT_L_X4Y90/LV_L0 INT_L_X4Y108/NE6BEG3 INT_L_X6Y112/NE2BEG3 "[list  INT_R_X7Y113/IMUX7 CLBLM_R_X7Y113/CLBLM_M_A1 ] " INT_R_X7Y113/EL1BEG2 "[list  INT_L_X8Y113/EL1BEG1 "[list  INT_R_X9Y113/EL1BEG0 INT_L_X10Y113/IMUX_L17 CLBLM_L_X10Y113/CLBLM_M_B3 ] " INT_R_X9Y113/ER1BEG2 INT_L_X10Y113/NR1BEG2 INT_L_X10Y114/IMUX_L44 CLBLM_L_X10Y114/CLBLM_M_D4 ] " INT_L_X8Y113/NE2BEG2 "[list  INT_R_X9Y114/NE2BEG2 "[list  INT_L_X10Y115/IMUX_L36 CLBLM_L_X10Y115/CLBLM_L_D2 ] " INT_L_X10Y115/NL1BEG1 INT_L_X10Y116/EL1BEG0 "[list  INT_R_X11Y116/IMUX40 CLBLM_R_X11Y116/CLBLM_M_D1 ] " INT_R_X11Y116/NR1BEG0 INT_R_X11Y117/IMUX1 CLBLM_R_X11Y117/CLBLM_M_A3 ] " INT_R_X9Y114/NL1BEG1 INT_R_X9Y115/EL1BEG0 INT_L_X10Y115/IMUX_L1 CLBLM_L_X10Y115/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y57_IOB_X0Y57_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y57/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y57/LIOI_I1]] LIOI3_TBYTESRC_X0Y57/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y57/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y57/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y57/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y57/NE6BEG0 INT_L_X2Y61/NE6BEG0 INT_L_X4Y65/NE6BEG0 INT_L_X6Y69/NE6BEG0 INT_L_X8Y73/NE6BEG0 INT_L_X10Y77/NN6BEG0 INT_L_X10Y83/LV_L0 INT_L_X10Y101/NN6BEG3 INT_L_X10Y107/NN6BEG3 "[list  INT_L_X10Y113/SR1BEG3 INT_L_X10Y113/IMUX_L24 CLBLM_L_X10Y113/CLBLM_M_B5 ] " INT_L_X10Y113/NL1BEG2 INT_L_X10Y114/IMUX_L28 CLBLM_L_X10Y114/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y109_SLICE_X14Y109_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y109/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y109/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X11Y109/SE6BEG0 INT_R_X13Y105/SE6BEG0 INT_R_X15Y101/SE6BEG0 INT_R_X17Y97/SE6BEG0 INT_R_X19Y93/SE6BEG0 INT_R_X21Y89/SE6BEG0 INT_R_X23Y85/SE6BEG0 INT_R_X25Y81/SE6BEG0 INT_R_X27Y77/SE6BEG0 INT_R_X29Y73/SE6BEG0 INT_R_X31Y69/SE6BEG0 INT_R_X33Y65/NE6BEG0 INT_R_X35Y69/SE6BEG0 INT_R_X37Y65/NE6BEG0 INT_R_X39Y69/SE6BEG0 INT_R_X41Y65/EE4BEG0 INT_R_X45Y65/EE4BEG0 INT_R_X49Y65/EE4BEG0 INT_R_X53Y65/EE4BEG0 INT_R_X57Y65/EE4BEG0 INT_R_X61Y65/EE4BEG0 INT_R_X65Y65/EE4BEG0 INT_R_X69Y65/EE4BEG0 INT_R_X73Y65/EE4BEG0 INT_R_X77Y65/EE4BEG0 INT_R_X81Y65/EE4BEG0 INT_R_X85Y65/EE4BEG0 INT_R_X89Y65/EE4BEG0 INT_R_X93Y65/EE4BEG0 INT_R_X97Y65/EE4BEG0 INT_R_X101Y65/EE4BEG0 INT_R_X105Y65/ER1BEG1 INT_R_X105Y65/NN2BEG1 INT_R_X105Y67/IMUX34 RIOI3_X105Y67/IOI_OLOGIC1_D1 RIOI3_X105Y67/RIOI_OLOGIC1_OQ RIOI3_X105Y67/RIOI_O1 ] " INT_R_X11Y109/NW2BEG0 INT_L_X10Y110/NN2BEG0 INT_L_X10Y112/NR1BEG0 INT_L_X10Y113/IMUX_L33 CLBLM_L_X10Y113/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X52Y120_SLICE_X78Y120_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X52Y120/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X52Y120/CLBLL_LOGIC_OUTS13]] INT_L_X52Y120/EE4BEG1 INT_L_X56Y120/EE2BEG1 INT_L_X58Y120/EE4BEG1 INT_L_X62Y120/EE2BEG1 INT_L_X64Y120/BYP_ALT5 INT_L_X64Y120/BYP_BOUNCE5 "[list  INT_L_X64Y120/IMUX_L31 CLBLM_L_X64Y120/CLBLM_M_C5 ] " INT_L_X64Y120/IMUX_L47 CLBLM_L_X64Y120/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y109_SLICE_X14Y109_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y109/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y109/CLBLM_LOGIC_OUTS13]] INT_R_X11Y109/NN2BEG1 INT_R_X11Y111/IMUX18 CLBLM_R_X11Y111/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y117_IOB_X0Y118_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y117/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y117/LIOI_I0]] LIOI3_X0Y117/LIOI_ILOGIC0_D LIOI3_X0Y117/IOI_ILOGIC0_O LIOI3_X0Y117/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y118/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y118/EE4BEG0 INT_L_X4Y118/EE4BEG0 INT_L_X8Y118/SE6BEG0 "[list  INT_L_X10Y114/SL1BEG0 INT_L_X10Y113/IMUX_L8 CLBLM_L_X10Y113/CLBLM_M_A5 ] " INT_L_X10Y114/SE2BEG0 "[list  INT_R_X11Y113/NE2BEG0 INT_L_X12Y114/NW2BEG0 "[list  INT_R_X11Y114/WL1BEG2 "[list  INT_L_X10Y114/IMUX_L21 CLBLM_L_X10Y114/CLBLM_L_C4 ] " INT_L_X10Y114/IMUX_L37 CLBLM_L_X10Y114/CLBLM_L_D4 ] " "[list  INT_R_X11Y115/IMUX24 CLBLM_R_X11Y115/CLBLM_M_B5 ] " INT_R_X11Y115/IMUX32 CLBLM_R_X11Y115/CLBLM_M_C1 ] " INT_R_X11Y113/IMUX32 CLBLM_R_X11Y113/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y117_IOB_X0Y117_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y117/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y117/LIOI_I1]] LIOI3_X0Y117/LIOI_ILOGIC1_D LIOI3_X0Y117/IOI_ILOGIC1_O LIOI3_X0Y117/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y117/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y117/EE2BEG0 INT_L_X2Y117/EE4BEG0 INT_L_X6Y117/EE4BEG0 INT_L_X10Y117/EE4BEG0 INT_L_X14Y117/SE6BEG0 INT_L_X16Y113/EL1BEG_N3 INT_R_X17Y112/EE2BEG3 INT_R_X25Y112/EE2BEG3 INT_R_X27Y112/EE4BEG3 INT_R_X31Y112/EE2BEG3 "[list  INT_R_X33Y112/SL1BEG3 INT_R_X33Y111/IMUX7 CLBLM_R_X33Y111/CLBLM_M_A1 ] " INT_R_X33Y112/IMUX7 CLBLM_R_X33Y112/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y177_SLICE_X163Y177_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_LOGIC_OUTS8]] INT_R_X103Y177/ER1BEG1 INT_L_X104Y177/NE2BEG1 INT_R_X105Y178/IMUX34 RIOI3_X105Y177/IOI_OLOGIC0_D1 RIOI3_X105Y177/RIOI_OLOGIC0_OQ RIOI3_X105Y177/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y177_SLICE_X163Y177_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_LOGIC_OUTS16]] INT_R_X103Y177/EE2BEG2 INT_R_X105Y177/NN6BEG2 INT_R_X105Y183/NN6BEG2 INT_R_X105Y189/NL1BEG1 "[list  INT_R_X105Y190/NR1BEG1 "[list  INT_R_X105Y191/NR1BEG1 "[list  INT_R_X105Y192/NR1BEG1 INT_R_X105Y193/IMUX34 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y193/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y193/RIOI_O1 ] " INT_R_X105Y192/IMUX34 RIOI3_X105Y191/IOI_OLOGIC0_D1 RIOI3_X105Y191/RIOI_OLOGIC0_OQ RIOI3_X105Y191/RIOI_O0 ] " INT_R_X105Y191/IMUX34 RIOI3_X105Y191/IOI_OLOGIC1_D1 RIOI3_X105Y191/RIOI_OLOGIC1_OQ RIOI3_X105Y191/RIOI_O1 ] " INT_R_X105Y190/IMUX34 RIOI3_X105Y189/IOI_OLOGIC0_D1 RIOI3_X105Y189/RIOI_OLOGIC0_OQ RIOI3_X105Y189/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X29Y112_SLICE_X42Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X29Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X29Y112/CLBLM_LOGIC_OUTS12]] INT_R_X29Y112/SE6BEG0 INT_R_X31Y108/SE6BEG0 INT_R_X33Y104/SE6BEG0 INT_R_X35Y100/SE6BEG0 INT_R_X37Y96/SE6BEG0 INT_R_X39Y92/SE6BEG0 INT_R_X41Y88/SE6BEG0 INT_R_X43Y84/SE6BEG0 INT_R_X45Y80/SE6BEG0 INT_R_X47Y76/EE4BEG0 INT_R_X51Y76/EE4BEG0 INT_R_X55Y76/EE4BEG0 INT_R_X59Y76/EE4BEG0 INT_R_X63Y76/EE4BEG0 INT_R_X67Y76/EE4BEG0 INT_R_X71Y76/EE4BEG0 INT_R_X75Y76/EE2BEG0 INT_R_X77Y76/EE4BEG0 INT_R_X81Y76/EE4BEG0 INT_R_X85Y76/EE4BEG0 INT_R_X89Y76/EE4BEG0 INT_R_X93Y76/EE4BEG0 INT_R_X97Y76/EE4BEG0 INT_R_X101Y76/EE4BEG0 INT_R_X105Y76/SL1BEG0 INT_R_X105Y75/ER1BEG1 INT_R_X105Y75/IMUX34 RIOI3_X105Y75/IOI_OLOGIC1_D1 RIOI3_X105Y75/RIOI_OLOGIC1_OQ RIOI3_X105Y75/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_SING_X105Y100_IOB_X1Y100_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_SING_X105Y100/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_SING_X105Y100/RIOI_I0]] RIOI3_SING_X105Y100/RIOI_ILOGIC0_D RIOI3_SING_X105Y100/IOI_ILOGIC0_O RIOI3_SING_X105Y100/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y100/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y100/NE6BEG0 INT_L_X104Y104/NW6BEG0 INT_L_X102Y108/NW6BEG0 INT_L_X100Y111/SW6BEG3 INT_L_X98Y107/LH0 INT_L_X86Y107/LH0 INT_L_X74Y107/LH0 INT_L_X62Y107/LH0 INT_L_X50Y107/LH0 INT_L_X38Y107/LH0 INT_L_X26Y107/NW6BEG0 INT_L_X24Y110/WW2BEG3 INT_L_X16Y111/WW4BEG0 INT_L_X12Y110/SR1BEG_S0 INT_L_X12Y110/BYP_ALT1 INT_L_X12Y110/BYP_BOUNCE1 INT_L_X12Y110/IMUX_L29 CLBLM_L_X12Y110/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X29Y112_SLICE_X42Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X29Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X29Y112/CLBLM_LOGIC_OUTS13]] INT_R_X29Y112/SE6BEG1 INT_R_X31Y108/SE6BEG1 INT_R_X33Y104/SE6BEG1 INT_R_X35Y100/SE6BEG1 INT_R_X37Y96/SE6BEG1 INT_R_X39Y92/SE6BEG1 INT_R_X41Y88/SE6BEG1 INT_R_X43Y84/SE6BEG1 INT_R_X45Y80/EE4BEG1 INT_R_X49Y80/EE4BEG1 INT_R_X53Y80/EE4BEG1 INT_R_X57Y80/EE4BEG1 INT_R_X61Y80/EE4BEG1 INT_R_X65Y80/EE4BEG1 INT_R_X69Y80/EE4BEG1 INT_R_X73Y80/EE4BEG1 INT_R_X77Y80/EE4BEG1 INT_R_X81Y80/EE4BEG1 INT_R_X85Y80/EE4BEG1 INT_R_X89Y80/EE4BEG1 INT_R_X93Y80/EE4BEG1 INT_R_X97Y80/EE4BEG1 INT_R_X101Y80/EE4BEG1 INT_R_X105Y80/SL1BEG1 INT_R_X105Y79/IMUX34 RIOI3_X105Y79/IOI_OLOGIC1_D1 RIOI3_X105Y79/RIOI_OLOGIC1_OQ RIOI3_X105Y79/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y177_IOB_X0Y177_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y177/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y177/LIOI_I1]] LIOI3_X0Y177/LIOI_ILOGIC1_D LIOI3_X0Y177/IOI_ILOGIC1_O LIOI3_X0Y177/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y177/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y177/EE4BEG0 INT_L_X4Y177/SE6BEG0 INT_L_X6Y173/SE6BEG0 INT_L_X8Y169/SE6BEG0 INT_L_X10Y165/SS6BEG0 INT_L_X10Y159/SS6BEG0 INT_L_X10Y153/SS6BEG0 INT_L_X10Y147/SS6BEG0 INT_L_X10Y141/SS6BEG0 INT_L_X10Y135/SS2BEG0 INT_L_X10Y133/SS6BEG0 INT_L_X10Y127/SS6BEG0 INT_L_X10Y121/SE6BEG0 INT_L_X12Y117/WL1BEG_N3 INT_R_X11Y116/IMUX31 CLBLM_R_X11Y116/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y103_IOB_X0Y104_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y103/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y103/LIOI_I0]] LIOI3_X0Y103/LIOI_ILOGIC0_D LIOI3_X0Y103/IOI_ILOGIC0_O LIOI3_X0Y103/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y104/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y104/EE4BEG0 INT_L_X4Y104/NE6BEG0 INT_L_X6Y108/EE2BEG0 INT_L_X8Y108/NE6BEG0 "[list  INT_L_X10Y112/NE6BEG0 INT_L_X12Y116/NE6BEG0 INT_L_X14Y120/SE6BEG0 INT_L_X16Y116/NE6BEG0 INT_L_X24Y120/NE6BEG0 INT_L_X26Y124/NE6BEG0 INT_L_X28Y128/NE6BEG0 INT_L_X30Y132/NE6BEG0 INT_L_X32Y136/NE6BEG0 INT_L_X34Y140/NE6BEG0 INT_L_X36Y144/NE6BEG0 INT_L_X38Y148/NE6BEG0 INT_L_X40Y152/NE6BEG0 INT_L_X42Y156/NE6BEG0 INT_L_X44Y160/NE6BEG0 INT_L_X46Y164/NE6BEG0 INT_L_X48Y168/NE6BEG0 INT_L_X50Y172/EE4BEG0 INT_L_X54Y172/EE4BEG0 INT_L_X58Y172/EE4BEG0 INT_L_X62Y172/EE4BEG0 INT_L_X66Y172/EE4BEG0 INT_L_X70Y172/EE4BEG0 INT_L_X74Y172/EE4BEG0 INT_L_X78Y172/EE4BEG0 INT_L_X82Y172/EE4BEG0 INT_L_X86Y172/EE4BEG0 INT_L_X90Y172/EE4BEG0 INT_L_X94Y172/EE4BEG0 INT_L_X98Y172/EE4BEG0 INT_L_X102Y172/NE6BEG0 INT_L_X104Y176/SE2BEG0 INT_R_X105Y175/ER1BEG1 INT_R_X105Y175/IMUX34 RIOI3_X105Y175/IOI_OLOGIC1_D1 RIOI3_X105Y175/RIOI_OLOGIC1_OQ RIOI3_X105Y175/RIOI_O1 ] " INT_L_X10Y112/EL1BEG_N3 "[list  INT_R_X11Y111/IMUX22 CLBLM_R_X11Y111/CLBLM_M_C3 ] " INT_R_X11Y111/SS2BEG3 INT_R_X11Y109/ER1BEG_S0 INT_L_X12Y110/IMUX_L2 CLBLM_L_X12Y110/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y113_SLICE_X17Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_LOGIC_OUTS8]] INT_L_X12Y113/EE4BEG0 INT_L_X16Y113/EE4BEG0 INT_L_X26Y113/EE4BEG0 INT_L_X30Y113/EE4BEG0 INT_L_X34Y113/EE4BEG0 INT_L_X38Y113/EE4BEG0 INT_L_X42Y113/EE4BEG0 INT_L_X46Y113/EE4BEG0 INT_L_X50Y113/EE4BEG0 INT_L_X54Y113/EE4BEG0 INT_L_X58Y113/EE4BEG0 INT_L_X62Y113/NN6BEG0 INT_L_X62Y119/EE2BEG0 INT_L_X64Y119/BYP_ALT1 INT_L_X64Y119/BYP_BOUNCE1 "[list  INT_L_X64Y119/IMUX_L27 CLBLM_L_X64Y119/CLBLM_M_B4 ] " INT_L_X64Y119/IMUX_L29 CLBLM_L_X64Y119/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y103_IOB_X0Y103_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y103/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y103/LIOI_I1]] LIOI3_X0Y103/LIOI_ILOGIC1_D LIOI3_X0Y103/IOI_ILOGIC1_O LIOI3_X0Y103/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y103/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y103/EE2BEG0 INT_L_X2Y103/NE6BEG0 INT_L_X4Y107/NE6BEG0 INT_L_X6Y111/EE4BEG0 INT_L_X10Y111/ER1BEG1 "[list  INT_R_X11Y111/SS2BEG1 INT_R_X11Y109/IMUX12 CLBLM_R_X11Y109/CLBLM_M_B6 ] " "[list  INT_R_X11Y111/IMUX3 CLBLM_R_X11Y111/CLBLM_L_A2 ] " "[list  INT_R_X11Y111/IMUX35 CLBLM_R_X11Y111/CLBLM_M_C6 ] " INT_R_X11Y111/SE2BEG1 "[list  INT_L_X12Y110/IMUX_L11 CLBLM_L_X12Y110/CLBLM_M_A4 ] " INT_L_X12Y110/IMUX_L35 CLBLM_L_X12Y110/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y116_SLICE_X15Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y116/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y116/CLBLM_LOGIC_OUTS8]] "[list  INT_R_X11Y116/EE4BEG0 INT_R_X15Y116/EE4BEG0 INT_R_X25Y116/EE2BEG0 INT_R_X27Y116/EE4BEG0 INT_R_X31Y116/EE4BEG0 INT_R_X35Y116/EE4BEG0 INT_R_X39Y116/EE4BEG0 INT_R_X43Y116/ER1BEG1 INT_L_X44Y116/IMUX_L27 CLBLM_L_X44Y116/CLBLM_M_B4 ] " INT_R_X11Y116/IMUX17 CLBLM_R_X11Y116/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y116_SLICE_X15Y116_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y116/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y116/CLBLM_LOGIC_OUTS16]] INT_R_X11Y116/NE6BEG2 INT_R_X13Y120/NE6BEG2 INT_R_X15Y124/SE6BEG2 INT_R_X17Y120/SE6BEG2 INT_R_X25Y116/NE6BEG2 INT_R_X27Y120/NE6BEG2 INT_R_X29Y124/SE6BEG2 INT_R_X31Y120/EE4BEG2 INT_R_X35Y120/EE4BEG2 INT_R_X39Y120/EE4BEG2 INT_R_X43Y120/EE4BEG2 INT_R_X47Y120/EE4BEG2 INT_R_X51Y120/EE4BEG2 INT_R_X55Y120/EE4BEG2 INT_R_X59Y120/EE4BEG2 INT_R_X63Y120/EE2BEG2 INT_R_X65Y120/EE4BEG2 INT_R_X69Y120/EE4BEG2 INT_R_X73Y120/EE4BEG2 INT_R_X77Y120/EE4BEG2 INT_R_X81Y120/EE4BEG2 INT_R_X85Y120/EE4BEG2 INT_R_X89Y120/EE4BEG2 "[list  INT_R_X93Y120/EL1BEG1 "[list  INT_L_X94Y120/IMUX_L10 CLBLM_L_X94Y120/CLBLM_L_A4 ] " "[list  INT_L_X94Y120/IMUX_L25 CLBLM_L_X94Y120/CLBLM_L_B5 ] " INT_L_X94Y120/IMUX_L18 CLBLM_L_X94Y120/CLBLM_M_B2 ] " INT_R_X93Y120/ER1BEG3 INT_L_X94Y120/IMUX_L31 CLBLM_L_X94Y120/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y100_SLICE_X18Y100_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y100/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X13Y100/CLBLM_LOGIC_OUTS12]] INT_R_X13Y100/NN6BEG0 INT_R_X13Y106/NW6BEG0 "[list  INT_R_X11Y110/NL1BEG_N3 "[list  INT_R_X11Y110/NE2BEG3 "[list  INT_L_X12Y111/IMUX_L14 CLBLM_L_X12Y111/CLBLM_L_B1 ] " INT_L_X12Y111/IMUX_L22 CLBLM_L_X12Y111/CLBLM_M_C3 ] " "[list  INT_R_X11Y110/IMUX14 CLBLM_R_X11Y110/CLBLM_L_B1 ] " INT_R_X11Y110/IMUX45 CLBLM_R_X11Y110/CLBLM_M_D2 ] " INT_R_X11Y110/EL1BEG_N3 INT_L_X12Y109/NR1BEG3 INT_L_X12Y110/IMUX_L6 CLBLM_L_X12Y110/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y163_IOB_X0Y163_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y163/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y163/LIOI_I1]] LIOI3_TBYTETERM_X0Y163/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y163/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y163/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y163/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y163/EE4BEG0 INT_L_X4Y163/EE4BEG0 INT_L_X8Y163/EE4BEG0 INT_L_X12Y163/SE6BEG0 INT_L_X14Y159/SE6BEG0 INT_L_X16Y155/SE6BEG0 INT_L_X24Y151/SS6BEG0 INT_L_X24Y145/SE6BEG0 INT_L_X26Y141/SS6BEG0 INT_L_X26Y135/SS6BEG0 INT_L_X26Y129/SS6BEG0 INT_L_X26Y123/SS6BEG0 INT_L_X26Y117/SE6BEG0 INT_L_X28Y113/EL1BEG_N3 "[list  INT_R_X29Y112/FAN_ALT1 INT_R_X29Y112/FAN_BOUNCE1 INT_R_X29Y112/IMUX2 CLBLM_R_X29Y112/CLBLM_M_A2 ] " INT_R_X29Y112/IMUX15 CLBLM_R_X29Y112/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y163_IOB_X0Y164_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y163/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y163/LIOI_I0]] LIOI3_TBYTETERM_X0Y163/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y163/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y163/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y164/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y164/SE6BEG0 INT_L_X2Y160/SE6BEG0 INT_L_X4Y156/SE6BEG0 INT_L_X6Y152/SE6BEG0 INT_L_X8Y148/SE6BEG0 INT_L_X10Y144/EE2BEG0 INT_L_X12Y144/SE6BEG0 INT_L_X14Y140/SE6BEG0 INT_L_X16Y136/SE6BEG0 INT_L_X24Y132/SS6BEG0 INT_L_X24Y126/SS6BEG0 INT_L_X24Y120/SE6BEG0 INT_L_X26Y116/NE2BEG0 INT_R_X27Y117/SE6BEG0 INT_R_X29Y113/SL1BEG0 "[list  INT_R_X29Y112/IMUX8 CLBLM_R_X29Y112/CLBLM_M_A5 ] " INT_R_X29Y112/IMUX24 CLBLM_R_X29Y112/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y100_SLICE_X18Y100_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y100/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X13Y100/CLBLM_LOGIC_OUTS20]] INT_R_X13Y100/SE6BEG2 INT_R_X15Y96/SE6BEG2 INT_R_X17Y92/SE6BEG2 INT_R_X19Y88/SE6BEG2 INT_R_X21Y84/SE6BEG2 INT_R_X23Y80/SE6BEG2 INT_R_X25Y76/SE6BEG2 INT_R_X27Y72/SE6BEG2 INT_R_X29Y68/SE6BEG2 INT_R_X31Y64/SE6BEG2 INT_R_X33Y60/SE6BEG2 INT_R_X35Y56/SE6BEG2 INT_R_X37Y52/NE6BEG2 INT_R_X39Y56/SE6BEG2 INT_R_X41Y52/EE4BEG2 INT_R_X45Y52/EE4BEG2 INT_R_X49Y52/EE4BEG2 INT_R_X53Y52/EE4BEG2 INT_R_X57Y52/EE4BEG2 INT_R_X61Y52/EE4BEG2 INT_R_X65Y52/EE4BEG2 INT_R_X69Y52/EE4BEG2 INT_R_X73Y52/EE2BEG2 INT_R_X75Y52/EE4BEG2 INT_R_X79Y52/EE4BEG2 INT_R_X83Y52/EE4BEG2 INT_R_X87Y52/EE4BEG2 INT_R_X91Y52/EE4BEG2 INT_R_X95Y52/EE4BEG2 INT_R_X99Y52/EE4BEG2 INT_R_X103Y52/EE2BEG2 INT_R_X105Y52/EL1BEG1 "[list  INT_R_X105Y52/IMUX34 RIOI3_X105Y51/IOI_OLOGIC0_D1 RIOI3_X105Y51/RIOI_OLOGIC0_OQ RIOI3_X105Y51/RIOI_O0 ] " INT_R_X105Y52/SW2BEG1 INT_L_X104Y51/SE2BEG1 INT_R_X105Y50/IMUX34 RIOI3_SING_X105Y50/IOI_OLOGIC0_D1 RIOI3_SING_X105Y50/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y50/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y113_SLICE_X16Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_LOGIC_OUTS12]] INT_L_X12Y113/NL1BEG_N3 INT_L_X12Y113/IMUX_L29 CLBLM_L_X12Y113/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y115_IOB_X1Y116_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y115/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y115/RIOI_I0]] RIOI3_X105Y115/RIOI_ILOGIC0_D RIOI3_X105Y115/IOI_ILOGIC0_O RIOI3_X105Y115/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y116/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y116/WW4BEG0 INT_R_X101Y116/WW4BEG0 INT_R_X97Y116/WR1BEG1 INT_L_X96Y116/WW2BEG0 INT_L_X94Y116/IMUX_L2 CLBLM_L_X94Y116/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y115_IOB_X1Y115_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y115/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y115/RIOI_I1]] RIOI3_X105Y115/RIOI_ILOGIC1_D RIOI3_X105Y115/IOI_ILOGIC1_O RIOI3_X105Y115/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y115/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y115/NW6BEG0 INT_R_X103Y119/WW4BEG0 INT_R_X99Y119/WW4BEG0 INT_R_X95Y119/NW2BEG0 INT_L_X94Y120/IMUX_L8 CLBLM_L_X94Y120/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y116_SLICE_X14Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y116/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y116/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X11Y116/EE2BEG0 INT_R_X13Y116/EE4BEG0 INT_R_X17Y116/EE2BEG0 INT_R_X25Y116/EE4BEG0 INT_R_X29Y116/EE4BEG0 INT_R_X33Y116/EE4BEG0 INT_R_X37Y116/EE4BEG0 INT_R_X41Y116/ER1BEG1 INT_L_X42Y116/EE2BEG1 INT_L_X44Y116/IMUX_L11 CLBLM_L_X44Y116/CLBLM_M_A4 ] " "[list  INT_R_X11Y116/IMUX24 CLBLM_R_X11Y116/CLBLM_M_B5 ] " INT_R_X11Y116/IMUX32 CLBLM_R_X11Y116/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y113_SLICE_X16Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_LOGIC_OUTS20]] INT_L_X12Y113/IMUX_L12 CLBLM_L_X12Y113/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y87_IOB_X0Y88_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y87/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y87/LIOI_I0]] LIOI3_TBYTETERM_X0Y87/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y87/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y87/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y88/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y88/EE2BEG0 INT_L_X2Y88/NE6BEG0 INT_L_X4Y92/NE6BEG0 INT_L_X6Y96/NE6BEG0 INT_L_X8Y100/NN6BEG0 INT_L_X8Y106/NN6BEG0 INT_L_X8Y112/EL1BEG_N3 "[list  INT_R_X9Y111/EL1BEG2 "[list  INT_L_X10Y111/IMUX_L5 CLBLM_L_X10Y111/CLBLM_L_A6 ] " INT_L_X10Y111/EL1BEG1 "[list  INT_R_X11Y111/IMUX10 CLBLM_R_X11Y111/CLBLM_L_A4 ] " "[list  INT_R_X11Y111/IMUX2 CLBLM_R_X11Y111/CLBLM_M_A2 ] " INT_R_X11Y111/ER1BEG2 INT_L_X12Y111/NR1BEG2 INT_L_X12Y112/IMUX_L29 CLBLM_L_X12Y112/CLBLM_M_C2 ] " INT_R_X9Y111/EE2BEG3 "[list  INT_R_X11Y111/SL1BEG3 INT_R_X11Y110/IMUX38 CLBLM_R_X11Y110/CLBLM_M_D3 ] " INT_R_X11Y111/IMUX15 CLBLM_R_X11Y111/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y113_SLICE_X16Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_LOGIC_OUTS13]] INT_L_X12Y113/EE4BEG1 INT_L_X16Y113/EE4BEG1 INT_L_X26Y113/EE4BEG1 INT_L_X30Y113/EE4BEG1 INT_L_X34Y113/EE4BEG1 INT_L_X38Y113/NE6BEG1 INT_L_X40Y117/EE2BEG1 INT_L_X42Y117/EE4BEG1 INT_L_X46Y117/EE4BEG1 INT_L_X50Y117/EE4BEG1 INT_L_X54Y117/EE4BEG1 INT_L_X58Y117/EE4BEG1 INT_L_X62Y117/EE4BEG1 INT_L_X66Y117/NE6BEG1 "[list  INT_L_X68Y121/NR1BEG1 "[list  INT_L_X68Y122/IMUX_L2 CLBLM_L_X68Y122/CLBLM_M_A2 ] " INT_L_X68Y122/IMUX_L18 CLBLM_L_X68Y122/CLBLM_M_B2 ] " INT_L_X68Y121/EE4BEG1 INT_L_X72Y121/EE2BEG1 INT_L_X74Y121/EE4BEG1 INT_L_X78Y121/EE4BEG1 INT_L_X82Y121/EE4BEG1 INT_L_X86Y121/EE4BEG1 INT_L_X90Y121/EE4BEG1 INT_L_X94Y121/EE4BEG1 INT_L_X98Y121/EE4BEG1 INT_L_X102Y121/NE2BEG1 "[list  INT_R_X103Y122/SE6BEG1 INT_R_X105Y118/SS6BEG1 INT_R_X105Y112/SS6BEG1 INT_R_X105Y106/SS6BEG1 INT_R_X105Y100/SS6BEG1 INT_R_X105Y94/SS6BEG1 INT_R_X105Y88/SS6BEG1 INT_R_X105Y82/SS6BEG1 INT_R_X105Y76/SS6BEG1 INT_R_X105Y70/SS6BEG1 INT_R_X105Y64/SS6BEG1 INT_R_X105Y58/SS2BEG1 INT_R_X105Y56/IMUX34 RIOI3_X105Y55/IOI_OLOGIC0_D1 RIOI3_X105Y55/RIOI_OLOGIC0_OQ RIOI3_X105Y55/RIOI_O0 ] " INT_R_X103Y122/IMUX10 CLBLM_R_X103Y122/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y87_IOB_X0Y87_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y87/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y87/LIOI_I1]] LIOI3_TBYTETERM_X0Y87/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y87/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y87/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y87/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y87/NE6BEG0 INT_L_X2Y91/NE6BEG0 INT_L_X4Y95/NE6BEG0 INT_L_X6Y99/NE6BEG0 INT_L_X8Y103/NE6BEG0 INT_L_X10Y107/NE2BEG0 "[list  INT_R_X11Y108/IMUX8 CLBLM_R_X11Y108/CLBLM_M_A5 ] " INT_R_X11Y108/IMUX17 CLBLM_R_X11Y108/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y116_SLICE_X14Y116_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y116/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y116/CLBLM_LOGIC_OUTS20]] INT_R_X11Y116/SE6BEG2 INT_R_X13Y112/NE6BEG2 INT_R_X15Y116/NE6BEG2 INT_R_X17Y120/NE6BEG2 INT_R_X25Y124/NE6BEG2 INT_R_X27Y128/SE6BEG2 INT_R_X29Y124/NE6BEG2 INT_R_X31Y128/SE6BEG2 INT_R_X33Y124/EE4BEG2 INT_R_X37Y124/EE4BEG2 INT_R_X41Y124/EE4BEG2 INT_R_X45Y124/EE4BEG2 INT_R_X49Y124/EE4BEG2 INT_R_X53Y124/EE4BEG2 INT_R_X57Y124/EE4BEG2 INT_R_X61Y124/EE2BEG2 INT_R_X63Y124/EE4BEG2 INT_R_X67Y124/EE4BEG2 INT_R_X71Y124/EE4BEG2 INT_R_X75Y124/EE4BEG2 INT_R_X79Y124/EE4BEG2 INT_R_X83Y124/EE4BEG2 INT_R_X87Y124/EE4BEG2 INT_R_X91Y124/EE4BEG2 INT_R_X95Y124/SL1BEG2 "[list  INT_R_X95Y123/IMUX4 CLBLM_R_X95Y123/CLBLM_M_A6 ] " "[list  INT_R_X95Y123/IMUX12 CLBLM_R_X95Y123/CLBLM_M_B6 ] " "[list  INT_R_X95Y123/IMUX28 CLBLM_R_X95Y123/CLBLM_M_C4 ] " INT_R_X95Y123/IMUX45 CLBLM_R_X95Y123/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y116_SLICE_X14Y116_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y116/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y116/CLBLM_LOGIC_OUTS13]] INT_R_X11Y116/NW6BEG1 INT_R_X9Y120/NW6BEG1 INT_R_X7Y124/NW6BEG1 INT_R_X5Y128/NW6BEG1 INT_R_X3Y132/NW6BEG1 INT_R_X1Y136/NN6BEG1 INT_R_X1Y142/NN6BEG1 INT_R_X1Y148/NN6BEG1 INT_R_X1Y154/NN6BEG1 INT_R_X1Y160/NN2BEG1 INT_R_X1Y162/NN6BEG1 INT_R_X1Y168/NN6BEG1 INT_R_X1Y174/NN6BEG1 INT_R_X1Y180/NN6BEG1 INT_R_X1Y186/NW6BEG1 INT_L_X0Y190/NN2BEG1 INT_L_X0Y192/IMUX_L34 LIOI3_X0Y191/IOI_OLOGIC0_D1 LIOI3_X0Y191/LIOI_OLOGIC0_OQ LIOI3_X0Y191/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y113_SLICE_X16Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_LOGIC_OUTS14]] INT_L_X12Y113/EE4BEG2 INT_L_X16Y113/EE4BEG2 INT_L_X26Y113/EE4BEG2 INT_L_X30Y113/EE4BEG2 INT_L_X34Y113/EE4BEG2 INT_L_X38Y113/EE2BEG2 INT_L_X40Y113/EE4BEG2 INT_L_X44Y113/EE4BEG2 INT_L_X48Y113/EE4BEG2 INT_L_X52Y113/EE4BEG2 INT_L_X56Y113/EE4BEG2 INT_L_X60Y113/EE4BEG2 INT_L_X64Y113/EE4BEG2 "[list  INT_L_X68Y113/EE4BEG2 INT_L_X72Y113/EE4BEG2 INT_L_X76Y113/EE2BEG2 INT_L_X78Y113/EE4BEG2 INT_L_X82Y113/EE4BEG2 INT_L_X86Y113/EE4BEG2 INT_L_X90Y113/EE4BEG2 INT_L_X94Y113/EE4BEG2 INT_L_X98Y113/EE4BEG2 INT_L_X102Y113/SS6BEG2 "[list  INT_L_X102Y107/SE2BEG2 "[list  INT_R_X103Y106/IMUX5 CLBLM_R_X103Y106/CLBLM_L_A6 ] " INT_R_X103Y106/FAN_ALT5 INT_R_X103Y106/FAN_BOUNCE5 INT_R_X103Y106/IMUX19 CLBLM_R_X103Y106/CLBLM_L_B2 ] " INT_L_X102Y107/SS6BEG2 INT_L_X102Y101/SS6BEG2 INT_L_X102Y95/SS6BEG2 INT_L_X102Y89/SS2BEG2 INT_L_X102Y87/SS6BEG2 INT_L_X102Y81/SS6BEG2 INT_L_X102Y75/SS6BEG2 INT_L_X102Y69/SE6BEG2 INT_L_X104Y65/EL1BEG1 INT_R_X105Y65/IMUX34 RIOI3_X105Y65/IOI_OLOGIC1_D1 RIOI3_X105Y65/RIOI_OLOGIC1_OQ RIOI3_X105Y65/RIOI_O1 ] " INT_L_X68Y113/SL1BEG2 INT_L_X68Y112/SL1BEG2 "[list  INT_L_X68Y111/FAN_ALT7 INT_L_X68Y111/FAN_BOUNCE7 INT_L_X68Y111/IMUX_L8 CLBLM_L_X68Y111/CLBLM_M_A5 ] " INT_L_X68Y111/IMUX_L12 CLBLM_L_X68Y111/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y116_SLICE_X14Y116_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y116/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y116/CLBLM_LOGIC_OUTS14]] INT_R_X11Y116/EE4BEG2 INT_R_X15Y116/EE4BEG2 INT_R_X25Y116/EE4BEG2 INT_R_X29Y116/EE4BEG2 INT_R_X33Y116/EE4BEG2 INT_R_X37Y116/EE4BEG2 INT_R_X41Y116/EE4BEG2 INT_R_X45Y116/EE4BEG2 INT_R_X49Y116/EE4BEG2 INT_R_X53Y116/EE4BEG2 INT_R_X57Y116/EE4BEG2 INT_R_X61Y116/NE6BEG2 INT_R_X63Y120/EL1BEG1 "[list  INT_L_X64Y120/IMUX_L11 CLBLM_L_X64Y120/CLBLM_M_A4 ] " "[list  INT_L_X64Y120/BYP_ALT1 INT_L_X64Y120/BYP_BOUNCE1 "[list  INT_L_X64Y120/IMUX_L29 CLBLM_L_X64Y120/CLBLM_M_C2 ] " INT_L_X64Y120/IMUX_L45 CLBLM_L_X64Y120/CLBLM_M_D2 ] " INT_L_X64Y120/IMUX_L18 CLBLM_L_X64Y120/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y113_SLICE_X16Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_LOGIC_OUTS15]] INT_L_X12Y113/EE4BEG3 INT_L_X16Y113/LH12 INT_L_X34Y113/LH12 INT_L_X46Y113/LH12 INT_L_X58Y113/NE6BEG3 INT_L_X60Y117/EE2BEG3 INT_L_X62Y117/EE2BEG3 "[list  INT_L_X64Y117/IMUX_L7 CLBLM_L_X64Y117/CLBLM_M_A1 ] " INT_L_X64Y117/NN2BEG3 INT_L_X64Y119/IMUX_L7 CLBLM_L_X64Y119/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y116_SLICE_X14Y116_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y116/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y116/CLBLM_LOGIC_OUTS15]] "[list  INT_R_X11Y116/SL1BEG3 INT_R_X11Y115/IMUX7 CLBLM_R_X11Y115/CLBLM_M_A1 ] " INT_R_X11Y116/IMUX15 CLBLM_R_X11Y116/CLBLM_M_B1 ] "
fix_route $route $net
set net [get_nets {<const0>}]
set route "[list  ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y195/GND_WIRE]] INT_L_X0Y195/GFAN0 INT_L_X0Y195/IMUX_L34 LIOI3_X0Y195/IOI_OLOGIC1_D1 LIOI3_X0Y195/LIOI_OLOGIC1_OQ LIOI3_X0Y195/LIOI_O1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y194/GND_WIRE]] INT_L_X0Y194/GFAN0 INT_L_X0Y194/IMUX_L34 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC0_D1 LIOI3_TBYTESRC_X0Y193/LIOI_OLOGIC0_OQ LIOI3_TBYTESRC_X0Y193/LIOI_O0 ] " ) ] "
fix_route $route $net
set net [get_nets {<const1>}]
set route "[list  ( "[list  [get_nodes -of_object [get_wires INT_L_X12Y113/VCC_WIRE]] "[list  INT_L_X12Y113/IMUX_L14 CLBLM_L_X12Y113/CLBLM_L_B1 ] " "[list  INT_L_X12Y113/IMUX_L19 CLBLM_L_X12Y113/CLBLM_L_B2 ] " "[list  INT_L_X12Y113/IMUX_L16 CLBLM_L_X12Y113/CLBLM_L_B3 ] " "[list  INT_L_X12Y113/IMUX_L26 CLBLM_L_X12Y113/CLBLM_L_B4 ] " "[list  INT_L_X12Y113/IMUX_L25 CLBLM_L_X12Y113/CLBLM_L_B5 ] " "[list  INT_L_X12Y113/IMUX_L13 CLBLM_L_X12Y113/CLBLM_L_B6 ] " "[list  INT_L_X12Y113/IMUX_L33 CLBLM_L_X12Y113/CLBLM_L_C1 ] " "[list  INT_L_X12Y113/IMUX_L20 CLBLM_L_X12Y113/CLBLM_L_C2 ] " "[list  INT_L_X12Y113/IMUX_L23 CLBLM_L_X12Y113/CLBLM_L_C3 ] " "[list  INT_L_X12Y113/IMUX_L21 CLBLM_L_X12Y113/CLBLM_L_C4 ] " "[list  INT_L_X12Y113/IMUX_L30 CLBLM_L_X12Y113/CLBLM_L_C5 ] " "[list  INT_L_X12Y113/IMUX_L34 CLBLM_L_X12Y113/CLBLM_L_C6 ] " "[list  INT_L_X12Y113/IMUX_L41 CLBLM_L_X12Y113/CLBLM_L_D1 ] " "[list  INT_L_X12Y113/IMUX_L36 CLBLM_L_X12Y113/CLBLM_L_D2 ] " "[list  INT_L_X12Y113/IMUX_L39 CLBLM_L_X12Y113/CLBLM_L_D3 ] " "[list  INT_L_X12Y113/IMUX_L37 CLBLM_L_X12Y113/CLBLM_L_D4 ] " "[list  INT_L_X12Y113/IMUX_L46 CLBLM_L_X12Y113/CLBLM_L_D5 ] " "[list  INT_L_X12Y113/IMUX_L42 CLBLM_L_X12Y113/CLBLM_L_D6 ] " INT_L_X12Y113/IMUX_L4 CLBLM_L_X12Y113/CLBLM_M_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y199/VCC_WIRE]] INT_L_X0Y199/IMUX_L15 LIOI3_SING_X0Y199/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X13Y100/VCC_WIRE]] "[list  INT_R_X13Y100/IMUX33 CLBLM_R_X13Y100/CLBLM_L_C1 ] " "[list  INT_R_X13Y100/IMUX34 CLBLM_R_X13Y100/CLBLM_L_C6 ] " "[list  INT_R_X13Y100/IMUX4 CLBLM_R_X13Y100/CLBLM_M_A6 ] " "[list  INT_R_X13Y100/IMUX12 CLBLM_R_X13Y100/CLBLM_M_B6 ] " "[list  INT_R_X13Y100/IMUX31 CLBLM_R_X13Y100/CLBLM_M_C5 ] " "[list  INT_R_X13Y100/IMUX35 CLBLM_R_X13Y100/CLBLM_M_C6 ] " "[list  INT_R_X13Y100/IMUX36 CLBLM_R_X13Y100/CLBLM_L_D2 ] " "[list  INT_R_X13Y100/IMUX39 CLBLM_R_X13Y100/CLBLM_L_D3 ] " "[list  INT_R_X13Y100/IMUX37 CLBLM_R_X13Y100/CLBLM_L_D4 ] " "[list  INT_R_X13Y100/IMUX6 CLBLM_R_X13Y100/CLBLM_L_A1 ] " "[list  INT_R_X13Y100/IMUX3 CLBLM_R_X13Y100/CLBLM_L_A2 ] " "[list  INT_R_X13Y100/IMUX0 CLBLM_R_X13Y100/CLBLM_L_A3 ] " "[list  INT_R_X13Y100/IMUX10 CLBLM_R_X13Y100/CLBLM_L_A4 ] " "[list  INT_R_X13Y100/IMUX13 CLBLM_R_X13Y100/CLBLM_L_B6 ] " "[list  INT_R_X13Y100/IMUX20 CLBLM_R_X13Y100/CLBLM_L_C2 ] " "[list  INT_R_X13Y100/IMUX23 CLBLM_R_X13Y100/CLBLM_L_C3 ] " "[list  INT_R_X13Y100/IMUX21 CLBLM_R_X13Y100/CLBLM_L_C4 ] " "[list  INT_R_X13Y100/IMUX30 CLBLM_R_X13Y100/CLBLM_L_C5 ] " "[list  INT_R_X13Y100/IMUX46 CLBLM_R_X13Y100/CLBLM_L_D5 ] " "[list  INT_R_X13Y100/IMUX42 CLBLM_R_X13Y100/CLBLM_L_D6 ] " "[list  INT_R_X13Y100/IMUX41 CLBLM_R_X13Y100/CLBLM_L_D1 ] " "[list  INT_R_X13Y100/IMUX8 CLBLM_R_X13Y100/CLBLM_M_A5 ] " "[list  INT_R_X13Y100/IMUX2 CLBLM_R_X13Y100/CLBLM_M_A2 ] " "[list  INT_R_X13Y100/IMUX18 CLBLM_R_X13Y100/CLBLM_M_B2 ] " "[list  INT_R_X13Y100/IMUX17 CLBLM_R_X13Y100/CLBLM_M_B3 ] " "[list  INT_R_X13Y100/IMUX27 CLBLM_R_X13Y100/CLBLM_M_B4 ] " "[list  INT_R_X13Y100/IMUX24 CLBLM_R_X13Y100/CLBLM_M_B5 ] " "[list  INT_R_X13Y100/IMUX15 CLBLM_R_X13Y100/CLBLM_M_B1 ] " "[list  INT_R_X13Y100/IMUX29 CLBLM_R_X13Y100/CLBLM_M_C2 ] " "[list  INT_R_X13Y100/IMUX22 CLBLM_R_X13Y100/CLBLM_M_C3 ] " "[list  INT_R_X13Y100/IMUX28 CLBLM_R_X13Y100/CLBLM_M_C4 ] " "[list  INT_R_X13Y100/IMUX32 CLBLM_R_X13Y100/CLBLM_M_C1 ] " "[list  INT_R_X13Y100/IMUX40 CLBLM_R_X13Y100/CLBLM_M_D1 ] " "[list  INT_R_X13Y100/IMUX45 CLBLM_R_X13Y100/CLBLM_M_D2 ] " "[list  INT_R_X13Y100/IMUX38 CLBLM_R_X13Y100/CLBLM_M_D3 ] " "[list  INT_R_X13Y100/IMUX44 CLBLM_R_X13Y100/CLBLM_M_D4 ] " "[list  INT_R_X13Y100/IMUX47 CLBLM_R_X13Y100/CLBLM_M_D5 ] " "[list  INT_R_X13Y100/IMUX43 CLBLM_R_X13Y100/CLBLM_M_D6 ] " "[list  INT_R_X13Y100/IMUX9 CLBLM_R_X13Y100/CLBLM_L_A5 ] " "[list  INT_R_X13Y100/IMUX5 CLBLM_R_X13Y100/CLBLM_L_A6 ] " "[list  INT_R_X13Y100/IMUX14 CLBLM_R_X13Y100/CLBLM_L_B1 ] " "[list  INT_R_X13Y100/IMUX19 CLBLM_R_X13Y100/CLBLM_L_B2 ] " "[list  INT_R_X13Y100/IMUX16 CLBLM_R_X13Y100/CLBLM_L_B3 ] " "[list  INT_R_X13Y100/IMUX26 CLBLM_R_X13Y100/CLBLM_L_B4 ] " INT_R_X13Y100/IMUX25 CLBLM_R_X13Y100/CLBLM_L_B5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y176/VCC_WIRE]] INT_R_X105Y176/IMUX15 RIOI3_X105Y175/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y106/VCC_WIRE]] "[list  INT_R_X103Y106/IMUX9 CLBLM_R_X103Y106/CLBLM_L_A5 ] " "[list  INT_R_X103Y106/IMUX25 CLBLM_R_X103Y106/CLBLM_L_B5 ] " "[list  INT_R_X103Y106/IMUX33 CLBLM_R_X103Y106/CLBLM_L_C1 ] " "[list  INT_R_X103Y106/IMUX20 CLBLM_R_X103Y106/CLBLM_L_C2 ] " "[list  INT_R_X103Y106/IMUX23 CLBLM_R_X103Y106/CLBLM_L_C3 ] " "[list  INT_R_X103Y106/IMUX21 CLBLM_R_X103Y106/CLBLM_L_C4 ] " "[list  INT_R_X103Y106/IMUX30 CLBLM_R_X103Y106/CLBLM_L_C5 ] " "[list  INT_R_X103Y106/IMUX34 CLBLM_R_X103Y106/CLBLM_L_C6 ] " "[list  INT_R_X103Y106/IMUX41 CLBLM_R_X103Y106/CLBLM_L_D1 ] " "[list  INT_R_X103Y106/IMUX36 CLBLM_R_X103Y106/CLBLM_L_D2 ] " "[list  INT_R_X103Y106/IMUX39 CLBLM_R_X103Y106/CLBLM_L_D3 ] " "[list  INT_R_X103Y106/IMUX7 CLBLM_R_X103Y106/CLBLM_M_A1 ] " "[list  INT_R_X103Y106/IMUX2 CLBLM_R_X103Y106/CLBLM_M_A2 ] " "[list  INT_R_X103Y106/IMUX1 CLBLM_R_X103Y106/CLBLM_M_A3 ] " "[list  INT_R_X103Y106/IMUX11 CLBLM_R_X103Y106/CLBLM_M_A4 ] " "[list  INT_R_X103Y106/IMUX8 CLBLM_R_X103Y106/CLBLM_M_A5 ] " "[list  INT_R_X103Y106/IMUX4 CLBLM_R_X103Y106/CLBLM_M_A6 ] " "[list  INT_R_X103Y106/IMUX15 CLBLM_R_X103Y106/CLBLM_M_B1 ] " "[list  INT_R_X103Y106/IMUX18 CLBLM_R_X103Y106/CLBLM_M_B2 ] " "[list  INT_R_X103Y106/IMUX17 CLBLM_R_X103Y106/CLBLM_M_B3 ] " "[list  INT_R_X103Y106/IMUX27 CLBLM_R_X103Y106/CLBLM_M_B4 ] " "[list  INT_R_X103Y106/IMUX28 CLBLM_R_X103Y106/CLBLM_M_C4 ] " "[list  INT_R_X103Y106/IMUX38 CLBLM_R_X103Y106/CLBLM_M_D3 ] " "[list  INT_R_X103Y106/IMUX22 CLBLM_R_X103Y106/CLBLM_M_C3 ] " "[list  INT_R_X103Y106/IMUX31 CLBLM_R_X103Y106/CLBLM_M_C5 ] " "[list  INT_R_X103Y106/IMUX35 CLBLM_R_X103Y106/CLBLM_M_C6 ] " "[list  INT_R_X103Y106/IMUX47 CLBLM_R_X103Y106/CLBLM_M_D5 ] " "[list  INT_R_X103Y106/IMUX40 CLBLM_R_X103Y106/CLBLM_M_D1 ] " "[list  INT_R_X103Y106/IMUX45 CLBLM_R_X103Y106/CLBLM_M_D2 ] " "[list  INT_R_X103Y106/IMUX44 CLBLM_R_X103Y106/CLBLM_M_D4 ] " "[list  INT_R_X103Y106/IMUX37 CLBLM_R_X103Y106/CLBLM_L_D4 ] " "[list  INT_R_X103Y106/IMUX46 CLBLM_R_X103Y106/CLBLM_L_D5 ] " "[list  INT_R_X103Y106/IMUX42 CLBLM_R_X103Y106/CLBLM_L_D6 ] " "[list  INT_R_X103Y106/IMUX24 CLBLM_R_X103Y106/CLBLM_M_B5 ] " "[list  INT_R_X103Y106/IMUX12 CLBLM_R_X103Y106/CLBLM_M_B6 ] " "[list  INT_R_X103Y106/IMUX32 CLBLM_R_X103Y106/CLBLM_M_C1 ] " "[list  INT_R_X103Y106/IMUX29 CLBLM_R_X103Y106/CLBLM_M_C2 ] " INT_R_X103Y106/IMUX43 CLBLM_R_X103Y106/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y175/VCC_WIRE]] INT_R_X105Y175/IMUX15 RIOI3_X105Y175/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y149/VCC_WIRE]] INT_R_X105Y149/IMUX15 RIOI3_SING_X105Y149/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X68Y122/VCC_WIRE]] "[list  INT_L_X68Y122/IMUX_L6 CLBLM_L_X68Y122/CLBLM_L_A1 ] " "[list  INT_L_X68Y122/IMUX_L3 CLBLM_L_X68Y122/CLBLM_L_A2 ] " "[list  INT_L_X68Y122/IMUX_L0 CLBLM_L_X68Y122/CLBLM_L_A3 ] " "[list  INT_L_X68Y122/IMUX_L10 CLBLM_L_X68Y122/CLBLM_L_A4 ] " "[list  INT_L_X68Y122/IMUX_L9 CLBLM_L_X68Y122/CLBLM_L_A5 ] " "[list  INT_L_X68Y122/IMUX_L5 CLBLM_L_X68Y122/CLBLM_L_A6 ] " "[list  INT_L_X68Y122/IMUX_L14 CLBLM_L_X68Y122/CLBLM_L_B1 ] " "[list  INT_L_X68Y122/IMUX_L19 CLBLM_L_X68Y122/CLBLM_L_B2 ] " "[list  INT_L_X68Y122/IMUX_L16 CLBLM_L_X68Y122/CLBLM_L_B3 ] " "[list  INT_L_X68Y122/IMUX_L26 CLBLM_L_X68Y122/CLBLM_L_B4 ] " "[list  INT_L_X68Y122/IMUX_L25 CLBLM_L_X68Y122/CLBLM_L_B5 ] " "[list  INT_L_X68Y122/IMUX_L13 CLBLM_L_X68Y122/CLBLM_L_B6 ] " "[list  INT_L_X68Y122/IMUX_L33 CLBLM_L_X68Y122/CLBLM_L_C1 ] " "[list  INT_L_X68Y122/IMUX_L20 CLBLM_L_X68Y122/CLBLM_L_C2 ] " "[list  INT_L_X68Y122/IMUX_L23 CLBLM_L_X68Y122/CLBLM_L_C3 ] " "[list  INT_L_X68Y122/IMUX_L21 CLBLM_L_X68Y122/CLBLM_L_C4 ] " "[list  INT_L_X68Y122/IMUX_L30 CLBLM_L_X68Y122/CLBLM_L_C5 ] " "[list  INT_L_X68Y122/IMUX_L34 CLBLM_L_X68Y122/CLBLM_L_C6 ] " "[list  INT_L_X68Y122/IMUX_L41 CLBLM_L_X68Y122/CLBLM_L_D1 ] " "[list  INT_L_X68Y122/IMUX_L36 CLBLM_L_X68Y122/CLBLM_L_D2 ] " "[list  INT_L_X68Y122/IMUX_L39 CLBLM_L_X68Y122/CLBLM_L_D3 ] " "[list  INT_L_X68Y122/IMUX_L37 CLBLM_L_X68Y122/CLBLM_L_D4 ] " "[list  INT_L_X68Y122/IMUX_L46 CLBLM_L_X68Y122/CLBLM_L_D5 ] " "[list  INT_L_X68Y122/IMUX_L42 CLBLM_L_X68Y122/CLBLM_L_D6 ] " "[list  INT_L_X68Y122/IMUX_L32 CLBLM_L_X68Y122/CLBLM_M_C1 ] " "[list  INT_L_X68Y122/IMUX_L29 CLBLM_L_X68Y122/CLBLM_M_C2 ] " "[list  INT_L_X68Y122/IMUX_L22 CLBLM_L_X68Y122/CLBLM_M_C3 ] " "[list  INT_L_X68Y122/IMUX_L28 CLBLM_L_X68Y122/CLBLM_M_C4 ] " "[list  INT_L_X68Y122/IMUX_L31 CLBLM_L_X68Y122/CLBLM_M_C5 ] " "[list  INT_L_X68Y122/IMUX_L35 CLBLM_L_X68Y122/CLBLM_M_C6 ] " "[list  INT_L_X68Y122/IMUX_L40 CLBLM_L_X68Y122/CLBLM_M_D1 ] " "[list  INT_L_X68Y122/IMUX_L45 CLBLM_L_X68Y122/CLBLM_M_D2 ] " "[list  INT_L_X68Y122/IMUX_L38 CLBLM_L_X68Y122/CLBLM_M_D3 ] " "[list  INT_L_X68Y122/IMUX_L44 CLBLM_L_X68Y122/CLBLM_M_D4 ] " "[list  INT_L_X68Y122/IMUX_L47 CLBLM_L_X68Y122/CLBLM_M_D5 ] " INT_L_X68Y122/IMUX_L43 CLBLM_L_X68Y122/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X7Y113/VCC_WIRE]] "[list  INT_R_X7Y113/IMUX6 CLBLM_R_X7Y113/CLBLM_L_A1 ] " "[list  INT_R_X7Y113/IMUX3 CLBLM_R_X7Y113/CLBLM_L_A2 ] " "[list  INT_R_X7Y113/IMUX0 CLBLM_R_X7Y113/CLBLM_L_A3 ] " "[list  INT_R_X7Y113/IMUX10 CLBLM_R_X7Y113/CLBLM_L_A4 ] " "[list  INT_R_X7Y113/IMUX9 CLBLM_R_X7Y113/CLBLM_L_A5 ] " "[list  INT_R_X7Y113/IMUX5 CLBLM_R_X7Y113/CLBLM_L_A6 ] " "[list  INT_R_X7Y113/IMUX14 CLBLM_R_X7Y113/CLBLM_L_B1 ] " "[list  INT_R_X7Y113/IMUX19 CLBLM_R_X7Y113/CLBLM_L_B2 ] " "[list  INT_R_X7Y113/IMUX16 CLBLM_R_X7Y113/CLBLM_L_B3 ] " "[list  INT_R_X7Y113/IMUX25 CLBLM_R_X7Y113/CLBLM_L_B5 ] " "[list  INT_R_X7Y113/IMUX20 CLBLM_R_X7Y113/CLBLM_L_C2 ] " "[list  INT_R_X7Y113/IMUX23 CLBLM_R_X7Y113/CLBLM_L_C3 ] " "[list  INT_R_X7Y113/IMUX21 CLBLM_R_X7Y113/CLBLM_L_C4 ] " "[list  INT_R_X7Y113/IMUX34 CLBLM_R_X7Y113/CLBLM_L_C6 ] " "[list  INT_R_X7Y113/IMUX46 CLBLM_R_X7Y113/CLBLM_L_D5 ] " "[list  INT_R_X7Y113/IMUX42 CLBLM_R_X7Y113/CLBLM_L_D6 ] " "[list  INT_R_X7Y113/IMUX41 CLBLM_R_X7Y113/CLBLM_L_D1 ] " "[list  INT_R_X7Y113/IMUX36 CLBLM_R_X7Y113/CLBLM_L_D2 ] " "[list  INT_R_X7Y113/IMUX39 CLBLM_R_X7Y113/CLBLM_L_D3 ] " "[list  INT_R_X7Y113/IMUX37 CLBLM_R_X7Y113/CLBLM_L_D4 ] " "[list  INT_R_X7Y113/IMUX27 CLBLM_R_X7Y113/CLBLM_M_B4 ] " "[list  INT_R_X7Y113/IMUX32 CLBLM_R_X7Y113/CLBLM_M_C1 ] " "[list  INT_R_X7Y113/IMUX29 CLBLM_R_X7Y113/CLBLM_M_C2 ] " "[list  INT_R_X7Y113/IMUX22 CLBLM_R_X7Y113/CLBLM_M_C3 ] " "[list  INT_R_X7Y113/IMUX28 CLBLM_R_X7Y113/CLBLM_M_C4 ] " "[list  INT_R_X7Y113/IMUX31 CLBLM_R_X7Y113/CLBLM_M_C5 ] " "[list  INT_R_X7Y113/IMUX35 CLBLM_R_X7Y113/CLBLM_M_C6 ] " "[list  INT_R_X7Y113/IMUX40 CLBLM_R_X7Y113/CLBLM_M_D1 ] " "[list  INT_R_X7Y113/IMUX45 CLBLM_R_X7Y113/CLBLM_M_D2 ] " "[list  INT_R_X7Y113/IMUX38 CLBLM_R_X7Y113/CLBLM_M_D3 ] " "[list  INT_R_X7Y113/IMUX44 CLBLM_R_X7Y113/CLBLM_M_D4 ] " "[list  INT_R_X7Y113/IMUX47 CLBLM_R_X7Y113/CLBLM_M_D5 ] " "[list  INT_R_X7Y113/IMUX43 CLBLM_R_X7Y113/CLBLM_M_D6 ] " "[list  INT_R_X7Y113/IMUX26 CLBLM_R_X7Y113/CLBLM_L_B4 ] " "[list  INT_R_X7Y113/IMUX13 CLBLM_R_X7Y113/CLBLM_L_B6 ] " "[list  INT_R_X7Y113/IMUX33 CLBLM_R_X7Y113/CLBLM_L_C1 ] " INT_R_X7Y113/IMUX30 CLBLM_R_X7Y113/CLBLM_L_C5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y77/VCC_WIRE]] INT_R_X105Y77/IMUX15 RIOI3_X105Y77/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y138/VCC_WIRE]] INT_R_X105Y138/IMUX15 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y182/VCC_WIRE]] INT_R_X105Y182/IMUX15 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y137/VCC_WIRE]] INT_R_X105Y137/IMUX15 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y181/VCC_WIRE]] INT_R_X105Y181/IMUX15 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y58/VCC_WIRE]] INT_R_X105Y58/IMUX15 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y57/VCC_WIRE]] INT_R_X105Y57/IMUX15 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X12Y114/VCC_WIRE]] "[list  INT_L_X12Y114/IMUX_L6 CLBLM_L_X12Y114/CLBLM_L_A1 ] " "[list  INT_L_X12Y114/IMUX_L3 CLBLM_L_X12Y114/CLBLM_L_A2 ] " "[list  INT_L_X12Y114/IMUX_L0 CLBLM_L_X12Y114/CLBLM_L_A3 ] " "[list  INT_L_X12Y114/IMUX_L10 CLBLM_L_X12Y114/CLBLM_L_A4 ] " "[list  INT_L_X12Y114/IMUX_L9 CLBLM_L_X12Y114/CLBLM_L_A5 ] " "[list  INT_L_X12Y114/IMUX_L5 CLBLM_L_X12Y114/CLBLM_L_A6 ] " "[list  INT_L_X12Y114/IMUX_L14 CLBLM_L_X12Y114/CLBLM_L_B1 ] " "[list  INT_L_X12Y114/IMUX_L19 CLBLM_L_X12Y114/CLBLM_L_B2 ] " "[list  INT_L_X12Y114/IMUX_L16 CLBLM_L_X12Y114/CLBLM_L_B3 ] " "[list  INT_L_X12Y114/IMUX_L26 CLBLM_L_X12Y114/CLBLM_L_B4 ] " "[list  INT_L_X12Y114/IMUX_L25 CLBLM_L_X12Y114/CLBLM_L_B5 ] " "[list  INT_L_X12Y114/IMUX_L13 CLBLM_L_X12Y114/CLBLM_L_B6 ] " "[list  INT_L_X12Y114/IMUX_L33 CLBLM_L_X12Y114/CLBLM_L_C1 ] " "[list  INT_L_X12Y114/IMUX_L20 CLBLM_L_X12Y114/CLBLM_L_C2 ] " "[list  INT_L_X12Y114/IMUX_L23 CLBLM_L_X12Y114/CLBLM_L_C3 ] " "[list  INT_L_X12Y114/IMUX_L21 CLBLM_L_X12Y114/CLBLM_L_C4 ] " "[list  INT_L_X12Y114/IMUX_L30 CLBLM_L_X12Y114/CLBLM_L_C5 ] " "[list  INT_L_X12Y114/IMUX_L34 CLBLM_L_X12Y114/CLBLM_L_C6 ] " "[list  INT_L_X12Y114/IMUX_L41 CLBLM_L_X12Y114/CLBLM_L_D1 ] " "[list  INT_L_X12Y114/IMUX_L36 CLBLM_L_X12Y114/CLBLM_L_D2 ] " "[list  INT_L_X12Y114/IMUX_L39 CLBLM_L_X12Y114/CLBLM_L_D3 ] " "[list  INT_L_X12Y114/IMUX_L37 CLBLM_L_X12Y114/CLBLM_L_D4 ] " "[list  INT_L_X12Y114/IMUX_L46 CLBLM_L_X12Y114/CLBLM_L_D5 ] " "[list  INT_L_X12Y114/IMUX_L42 CLBLM_L_X12Y114/CLBLM_L_D6 ] " "[list  INT_L_X12Y114/IMUX_L32 CLBLM_L_X12Y114/CLBLM_M_C1 ] " "[list  INT_L_X12Y114/IMUX_L29 CLBLM_L_X12Y114/CLBLM_M_C2 ] " "[list  INT_L_X12Y114/IMUX_L22 CLBLM_L_X12Y114/CLBLM_M_C3 ] " "[list  INT_L_X12Y114/IMUX_L28 CLBLM_L_X12Y114/CLBLM_M_C4 ] " "[list  INT_L_X12Y114/IMUX_L31 CLBLM_L_X12Y114/CLBLM_M_C5 ] " "[list  INT_L_X12Y114/IMUX_L35 CLBLM_L_X12Y114/CLBLM_M_C6 ] " "[list  INT_L_X12Y114/IMUX_L40 CLBLM_L_X12Y114/CLBLM_M_D1 ] " "[list  INT_L_X12Y114/IMUX_L45 CLBLM_L_X12Y114/CLBLM_M_D2 ] " "[list  INT_L_X12Y114/IMUX_L38 CLBLM_L_X12Y114/CLBLM_M_D3 ] " "[list  INT_L_X12Y114/IMUX_L44 CLBLM_L_X12Y114/CLBLM_M_D4 ] " "[list  INT_L_X12Y114/IMUX_L47 CLBLM_L_X12Y114/CLBLM_M_D5 ] " INT_L_X12Y114/IMUX_L43 CLBLM_L_X12Y114/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y178/VCC_WIRE]] INT_R_X105Y178/IMUX15 RIOI3_X105Y177/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y177/VCC_WIRE]] INT_R_X105Y177/IMUX15 RIOI3_X105Y177/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y134/VCC_WIRE]] INT_R_X105Y134/IMUX15 RIOI3_X105Y133/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y185/VCC_WIRE]] "[list  INT_R_X103Y185/IMUX8 CLBLM_R_X103Y185/CLBLM_M_A5 ] " "[list  INT_R_X103Y185/IMUX3 CLBLM_R_X103Y185/CLBLM_L_A2 ] " "[list  INT_R_X103Y185/IMUX0 CLBLM_R_X103Y185/CLBLM_L_A3 ] " "[list  INT_R_X103Y185/IMUX10 CLBLM_R_X103Y185/CLBLM_L_A4 ] " "[list  INT_R_X103Y185/IMUX9 CLBLM_R_X103Y185/CLBLM_L_A5 ] " "[list  INT_R_X103Y185/IMUX5 CLBLM_R_X103Y185/CLBLM_L_A6 ] " "[list  INT_R_X103Y185/IMUX14 CLBLM_R_X103Y185/CLBLM_L_B1 ] " "[list  INT_R_X103Y185/IMUX19 CLBLM_R_X103Y185/CLBLM_L_B2 ] " "[list  INT_R_X103Y185/IMUX16 CLBLM_R_X103Y185/CLBLM_L_B3 ] " "[list  INT_R_X103Y185/IMUX26 CLBLM_R_X103Y185/CLBLM_L_B4 ] " "[list  INT_R_X103Y185/IMUX25 CLBLM_R_X103Y185/CLBLM_L_B5 ] " "[list  INT_R_X103Y185/IMUX13 CLBLM_R_X103Y185/CLBLM_L_B6 ] " "[list  INT_R_X103Y185/IMUX4 CLBLM_R_X103Y185/CLBLM_M_A6 ] " "[list  INT_R_X103Y185/IMUX33 CLBLM_R_X103Y185/CLBLM_L_C1 ] " "[list  INT_R_X103Y185/IMUX20 CLBLM_R_X103Y185/CLBLM_L_C2 ] " "[list  INT_R_X103Y185/IMUX23 CLBLM_R_X103Y185/CLBLM_L_C3 ] " "[list  INT_R_X103Y185/IMUX21 CLBLM_R_X103Y185/CLBLM_L_C4 ] " "[list  INT_R_X103Y185/IMUX30 CLBLM_R_X103Y185/CLBLM_L_C5 ] " "[list  INT_R_X103Y185/IMUX34 CLBLM_R_X103Y185/CLBLM_L_C6 ] " "[list  INT_R_X103Y185/IMUX41 CLBLM_R_X103Y185/CLBLM_L_D1 ] " "[list  INT_R_X103Y185/IMUX36 CLBLM_R_X103Y185/CLBLM_L_D2 ] " "[list  INT_R_X103Y185/IMUX39 CLBLM_R_X103Y185/CLBLM_L_D3 ] " "[list  INT_R_X103Y185/IMUX37 CLBLM_R_X103Y185/CLBLM_L_D4 ] " "[list  INT_R_X103Y185/IMUX46 CLBLM_R_X103Y185/CLBLM_L_D5 ] " "[list  INT_R_X103Y185/IMUX42 CLBLM_R_X103Y185/CLBLM_L_D6 ] " "[list  INT_R_X103Y185/IMUX7 CLBLM_R_X103Y185/CLBLM_M_A1 ] " "[list  INT_R_X103Y185/IMUX2 CLBLM_R_X103Y185/CLBLM_M_A2 ] " "[list  INT_R_X103Y185/IMUX1 CLBLM_R_X103Y185/CLBLM_M_A3 ] " "[list  INT_R_X103Y185/IMUX11 CLBLM_R_X103Y185/CLBLM_M_A4 ] " "[list  INT_R_X103Y185/IMUX15 CLBLM_R_X103Y185/CLBLM_M_B1 ] " "[list  INT_R_X103Y185/IMUX18 CLBLM_R_X103Y185/CLBLM_M_B2 ] " "[list  INT_R_X103Y185/IMUX17 CLBLM_R_X103Y185/CLBLM_M_B3 ] " "[list  INT_R_X103Y185/IMUX27 CLBLM_R_X103Y185/CLBLM_M_B4 ] " "[list  INT_R_X103Y185/IMUX24 CLBLM_R_X103Y185/CLBLM_M_B5 ] " "[list  INT_R_X103Y185/IMUX32 CLBLM_R_X103Y185/CLBLM_M_C1 ] " "[list  INT_R_X103Y185/IMUX29 CLBLM_R_X103Y185/CLBLM_M_C2 ] " "[list  INT_R_X103Y185/IMUX22 CLBLM_R_X103Y185/CLBLM_M_C3 ] " "[list  INT_R_X103Y185/IMUX28 CLBLM_R_X103Y185/CLBLM_M_C4 ] " "[list  INT_R_X103Y185/IMUX31 CLBLM_R_X103Y185/CLBLM_M_C5 ] " "[list  INT_R_X103Y185/IMUX35 CLBLM_R_X103Y185/CLBLM_M_C6 ] " "[list  INT_R_X103Y185/IMUX40 CLBLM_R_X103Y185/CLBLM_M_D1 ] " "[list  INT_R_X103Y185/IMUX45 CLBLM_R_X103Y185/CLBLM_M_D2 ] " "[list  INT_R_X103Y185/IMUX38 CLBLM_R_X103Y185/CLBLM_M_D3 ] " "[list  INT_R_X103Y185/IMUX44 CLBLM_R_X103Y185/CLBLM_M_D4 ] " "[list  INT_R_X103Y185/IMUX47 CLBLM_R_X103Y185/CLBLM_M_D5 ] " "[list  INT_R_X103Y185/IMUX43 CLBLM_R_X103Y185/CLBLM_M_D6 ] " INT_R_X103Y185/IMUX12 CLBLM_R_X103Y185/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X64Y117/VCC_WIRE]] "[list  INT_L_X64Y117/IMUX_L6 CLBLM_L_X64Y117/CLBLM_L_A1 ] " "[list  INT_L_X64Y117/IMUX_L3 CLBLM_L_X64Y117/CLBLM_L_A2 ] " "[list  INT_L_X64Y117/IMUX_L0 CLBLM_L_X64Y117/CLBLM_L_A3 ] " "[list  INT_L_X64Y117/IMUX_L10 CLBLM_L_X64Y117/CLBLM_L_A4 ] " "[list  INT_L_X64Y117/IMUX_L9 CLBLM_L_X64Y117/CLBLM_L_A5 ] " "[list  INT_L_X64Y117/IMUX_L5 CLBLM_L_X64Y117/CLBLM_L_A6 ] " "[list  INT_L_X64Y117/IMUX_L14 CLBLM_L_X64Y117/CLBLM_L_B1 ] " "[list  INT_L_X64Y117/IMUX_L19 CLBLM_L_X64Y117/CLBLM_L_B2 ] " "[list  INT_L_X64Y117/IMUX_L16 CLBLM_L_X64Y117/CLBLM_L_B3 ] " "[list  INT_L_X64Y117/IMUX_L26 CLBLM_L_X64Y117/CLBLM_L_B4 ] " "[list  INT_L_X64Y117/IMUX_L25 CLBLM_L_X64Y117/CLBLM_L_B5 ] " "[list  INT_L_X64Y117/IMUX_L13 CLBLM_L_X64Y117/CLBLM_L_B6 ] " "[list  INT_L_X64Y117/IMUX_L33 CLBLM_L_X64Y117/CLBLM_L_C1 ] " "[list  INT_L_X64Y117/IMUX_L20 CLBLM_L_X64Y117/CLBLM_L_C2 ] " "[list  INT_L_X64Y117/IMUX_L23 CLBLM_L_X64Y117/CLBLM_L_C3 ] " "[list  INT_L_X64Y117/IMUX_L21 CLBLM_L_X64Y117/CLBLM_L_C4 ] " "[list  INT_L_X64Y117/IMUX_L30 CLBLM_L_X64Y117/CLBLM_L_C5 ] " "[list  INT_L_X64Y117/IMUX_L34 CLBLM_L_X64Y117/CLBLM_L_C6 ] " "[list  INT_L_X64Y117/IMUX_L41 CLBLM_L_X64Y117/CLBLM_L_D1 ] " "[list  INT_L_X64Y117/IMUX_L36 CLBLM_L_X64Y117/CLBLM_L_D2 ] " "[list  INT_L_X64Y117/IMUX_L39 CLBLM_L_X64Y117/CLBLM_L_D3 ] " "[list  INT_L_X64Y117/IMUX_L37 CLBLM_L_X64Y117/CLBLM_L_D4 ] " "[list  INT_L_X64Y117/IMUX_L46 CLBLM_L_X64Y117/CLBLM_L_D5 ] " "[list  INT_L_X64Y117/IMUX_L42 CLBLM_L_X64Y117/CLBLM_L_D6 ] " "[list  INT_L_X64Y117/IMUX_L15 CLBLM_L_X64Y117/CLBLM_M_B1 ] " "[list  INT_L_X64Y117/IMUX_L18 CLBLM_L_X64Y117/CLBLM_M_B2 ] " "[list  INT_L_X64Y117/IMUX_L17 CLBLM_L_X64Y117/CLBLM_M_B3 ] " "[list  INT_L_X64Y117/IMUX_L27 CLBLM_L_X64Y117/CLBLM_M_B4 ] " "[list  INT_L_X64Y117/IMUX_L24 CLBLM_L_X64Y117/CLBLM_M_B5 ] " "[list  INT_L_X64Y117/IMUX_L12 CLBLM_L_X64Y117/CLBLM_M_B6 ] " "[list  INT_L_X64Y117/IMUX_L32 CLBLM_L_X64Y117/CLBLM_M_C1 ] " "[list  INT_L_X64Y117/IMUX_L29 CLBLM_L_X64Y117/CLBLM_M_C2 ] " "[list  INT_L_X64Y117/IMUX_L22 CLBLM_L_X64Y117/CLBLM_M_C3 ] " "[list  INT_L_X64Y117/IMUX_L28 CLBLM_L_X64Y117/CLBLM_M_C4 ] " "[list  INT_L_X64Y117/IMUX_L31 CLBLM_L_X64Y117/CLBLM_M_C5 ] " "[list  INT_L_X64Y117/IMUX_L35 CLBLM_L_X64Y117/CLBLM_M_C6 ] " "[list  INT_L_X64Y117/IMUX_L40 CLBLM_L_X64Y117/CLBLM_M_D1 ] " "[list  INT_L_X64Y117/IMUX_L45 CLBLM_L_X64Y117/CLBLM_M_D2 ] " "[list  INT_L_X64Y117/IMUX_L38 CLBLM_L_X64Y117/CLBLM_M_D3 ] " "[list  INT_L_X64Y117/IMUX_L44 CLBLM_L_X64Y117/CLBLM_M_D4 ] " "[list  INT_L_X64Y117/IMUX_L47 CLBLM_L_X64Y117/CLBLM_M_D5 ] " INT_L_X64Y117/IMUX_L43 CLBLM_L_X64Y117/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y123/VCC_WIRE]] "[list  INT_R_X103Y123/IMUX27 CLBLM_R_X103Y123/CLBLM_M_B4 ] " "[list  INT_R_X103Y123/IMUX24 CLBLM_R_X103Y123/CLBLM_M_B5 ] " "[list  INT_R_X103Y123/IMUX12 CLBLM_R_X103Y123/CLBLM_M_B6 ] " "[list  INT_R_X103Y123/IMUX5 CLBLM_R_X103Y123/CLBLM_L_A6 ] " "[list  INT_R_X103Y123/IMUX14 CLBLM_R_X103Y123/CLBLM_L_B1 ] " "[list  INT_R_X103Y123/IMUX19 CLBLM_R_X103Y123/CLBLM_L_B2 ] " "[list  INT_R_X103Y123/IMUX16 CLBLM_R_X103Y123/CLBLM_L_B3 ] " "[list  INT_R_X103Y123/IMUX26 CLBLM_R_X103Y123/CLBLM_L_B4 ] " "[list  INT_R_X103Y123/IMUX25 CLBLM_R_X103Y123/CLBLM_L_B5 ] " "[list  INT_R_X103Y123/IMUX13 CLBLM_R_X103Y123/CLBLM_L_B6 ] " "[list  INT_R_X103Y123/IMUX33 CLBLM_R_X103Y123/CLBLM_L_C1 ] " "[list  INT_R_X103Y123/IMUX20 CLBLM_R_X103Y123/CLBLM_L_C2 ] " "[list  INT_R_X103Y123/IMUX23 CLBLM_R_X103Y123/CLBLM_L_C3 ] " "[list  INT_R_X103Y123/IMUX21 CLBLM_R_X103Y123/CLBLM_L_C4 ] " "[list  INT_R_X103Y123/IMUX30 CLBLM_R_X103Y123/CLBLM_L_C5 ] " "[list  INT_R_X103Y123/IMUX34 CLBLM_R_X103Y123/CLBLM_L_C6 ] " "[list  INT_R_X103Y123/IMUX41 CLBLM_R_X103Y123/CLBLM_L_D1 ] " "[list  INT_R_X103Y123/IMUX36 CLBLM_R_X103Y123/CLBLM_L_D2 ] " "[list  INT_R_X103Y123/IMUX39 CLBLM_R_X103Y123/CLBLM_L_D3 ] " "[list  INT_R_X103Y123/IMUX37 CLBLM_R_X103Y123/CLBLM_L_D4 ] " "[list  INT_R_X103Y123/IMUX46 CLBLM_R_X103Y123/CLBLM_L_D5 ] " "[list  INT_R_X103Y123/IMUX42 CLBLM_R_X103Y123/CLBLM_L_D6 ] " "[list  INT_R_X103Y123/IMUX7 CLBLM_R_X103Y123/CLBLM_M_A1 ] " "[list  INT_R_X103Y123/IMUX2 CLBLM_R_X103Y123/CLBLM_M_A2 ] " "[list  INT_R_X103Y123/IMUX1 CLBLM_R_X103Y123/CLBLM_M_A3 ] " "[list  INT_R_X103Y123/IMUX11 CLBLM_R_X103Y123/CLBLM_M_A4 ] " "[list  INT_R_X103Y123/IMUX8 CLBLM_R_X103Y123/CLBLM_M_A5 ] " "[list  INT_R_X103Y123/IMUX4 CLBLM_R_X103Y123/CLBLM_M_A6 ] " "[list  INT_R_X103Y123/IMUX15 CLBLM_R_X103Y123/CLBLM_M_B1 ] " "[list  INT_R_X103Y123/IMUX18 CLBLM_R_X103Y123/CLBLM_M_B2 ] " "[list  INT_R_X103Y123/IMUX17 CLBLM_R_X103Y123/CLBLM_M_B3 ] " "[list  INT_R_X103Y123/IMUX32 CLBLM_R_X103Y123/CLBLM_M_C1 ] " "[list  INT_R_X103Y123/IMUX29 CLBLM_R_X103Y123/CLBLM_M_C2 ] " "[list  INT_R_X103Y123/IMUX22 CLBLM_R_X103Y123/CLBLM_M_C3 ] " "[list  INT_R_X103Y123/IMUX28 CLBLM_R_X103Y123/CLBLM_M_C4 ] " "[list  INT_R_X103Y123/IMUX31 CLBLM_R_X103Y123/CLBLM_M_C5 ] " "[list  INT_R_X103Y123/IMUX35 CLBLM_R_X103Y123/CLBLM_M_C6 ] " "[list  INT_R_X103Y123/IMUX40 CLBLM_R_X103Y123/CLBLM_M_D1 ] " "[list  INT_R_X103Y123/IMUX45 CLBLM_R_X103Y123/CLBLM_M_D2 ] " "[list  INT_R_X103Y123/IMUX38 CLBLM_R_X103Y123/CLBLM_M_D3 ] " "[list  INT_R_X103Y123/IMUX44 CLBLM_R_X103Y123/CLBLM_M_D4 ] " "[list  INT_R_X103Y123/IMUX47 CLBLM_R_X103Y123/CLBLM_M_D5 ] " INT_R_X103Y123/IMUX43 CLBLM_R_X103Y123/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y74/VCC_WIRE]] INT_R_X105Y74/IMUX15 RIOI3_X105Y73/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y73/VCC_WIRE]] INT_R_X105Y73/IMUX15 RIOI3_X105Y73/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y60/VCC_WIRE]] INT_R_X105Y60/IMUX15 RIOI3_X105Y59/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y59/VCC_WIRE]] INT_R_X105Y59/IMUX15 RIOI3_X105Y59/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y180/VCC_WIRE]] INT_R_X105Y180/IMUX15 RIOI3_X105Y179/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y179/VCC_WIRE]] INT_R_X105Y179/IMUX15 RIOI3_X105Y179/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y108/VCC_WIRE]] "[list  INT_R_X103Y108/IMUX6 CLBLM_R_X103Y108/CLBLM_L_A1 ] " "[list  INT_R_X103Y108/IMUX0 CLBLM_R_X103Y108/CLBLM_L_A3 ] " "[list  INT_R_X103Y108/IMUX9 CLBLM_R_X103Y108/CLBLM_L_A5 ] " "[list  INT_R_X103Y108/IMUX5 CLBLM_R_X103Y108/CLBLM_L_A6 ] " "[list  INT_R_X103Y108/IMUX14 CLBLM_R_X103Y108/CLBLM_L_B1 ] " "[list  INT_R_X103Y108/IMUX19 CLBLM_R_X103Y108/CLBLM_L_B2 ] " "[list  INT_R_X103Y108/IMUX16 CLBLM_R_X103Y108/CLBLM_L_B3 ] " "[list  INT_R_X103Y108/IMUX26 CLBLM_R_X103Y108/CLBLM_L_B4 ] " "[list  INT_R_X103Y108/IMUX25 CLBLM_R_X103Y108/CLBLM_L_B5 ] " "[list  INT_R_X103Y108/IMUX13 CLBLM_R_X103Y108/CLBLM_L_B6 ] " "[list  INT_R_X103Y108/IMUX33 CLBLM_R_X103Y108/CLBLM_L_C1 ] " "[list  INT_R_X103Y108/IMUX20 CLBLM_R_X103Y108/CLBLM_L_C2 ] " "[list  INT_R_X103Y108/IMUX23 CLBLM_R_X103Y108/CLBLM_L_C3 ] " "[list  INT_R_X103Y108/IMUX21 CLBLM_R_X103Y108/CLBLM_L_C4 ] " "[list  INT_R_X103Y108/IMUX30 CLBLM_R_X103Y108/CLBLM_L_C5 ] " "[list  INT_R_X103Y108/IMUX34 CLBLM_R_X103Y108/CLBLM_L_C6 ] " "[list  INT_R_X103Y108/IMUX41 CLBLM_R_X103Y108/CLBLM_L_D1 ] " "[list  INT_R_X103Y108/IMUX36 CLBLM_R_X103Y108/CLBLM_L_D2 ] " "[list  INT_R_X103Y108/IMUX39 CLBLM_R_X103Y108/CLBLM_L_D3 ] " "[list  INT_R_X103Y108/IMUX37 CLBLM_R_X103Y108/CLBLM_L_D4 ] " "[list  INT_R_X103Y108/IMUX46 CLBLM_R_X103Y108/CLBLM_L_D5 ] " "[list  INT_R_X103Y108/IMUX42 CLBLM_R_X103Y108/CLBLM_L_D6 ] " "[list  INT_R_X103Y108/IMUX7 CLBLM_R_X103Y108/CLBLM_M_A1 ] " "[list  INT_R_X103Y108/IMUX2 CLBLM_R_X103Y108/CLBLM_M_A2 ] " "[list  INT_R_X103Y108/IMUX1 CLBLM_R_X103Y108/CLBLM_M_A3 ] " "[list  INT_R_X103Y108/IMUX11 CLBLM_R_X103Y108/CLBLM_M_A4 ] " "[list  INT_R_X103Y108/IMUX8 CLBLM_R_X103Y108/CLBLM_M_A5 ] " "[list  INT_R_X103Y108/IMUX4 CLBLM_R_X103Y108/CLBLM_M_A6 ] " "[list  INT_R_X103Y108/IMUX15 CLBLM_R_X103Y108/CLBLM_M_B1 ] " "[list  INT_R_X103Y108/IMUX18 CLBLM_R_X103Y108/CLBLM_M_B2 ] " "[list  INT_R_X103Y108/IMUX17 CLBLM_R_X103Y108/CLBLM_M_B3 ] " "[list  INT_R_X103Y108/IMUX27 CLBLM_R_X103Y108/CLBLM_M_B4 ] " "[list  INT_R_X103Y108/IMUX24 CLBLM_R_X103Y108/CLBLM_M_B5 ] " "[list  INT_R_X103Y108/IMUX12 CLBLM_R_X103Y108/CLBLM_M_B6 ] " "[list  INT_R_X103Y108/IMUX32 CLBLM_R_X103Y108/CLBLM_M_C1 ] " "[list  INT_R_X103Y108/IMUX29 CLBLM_R_X103Y108/CLBLM_M_C2 ] " "[list  INT_R_X103Y108/IMUX22 CLBLM_R_X103Y108/CLBLM_M_C3 ] " "[list  INT_R_X103Y108/IMUX28 CLBLM_R_X103Y108/CLBLM_M_C4 ] " "[list  INT_R_X103Y108/IMUX31 CLBLM_R_X103Y108/CLBLM_M_C5 ] " "[list  INT_R_X103Y108/IMUX35 CLBLM_R_X103Y108/CLBLM_M_C6 ] " "[list  INT_R_X103Y108/IMUX40 CLBLM_R_X103Y108/CLBLM_M_D1 ] " "[list  INT_R_X103Y108/IMUX45 CLBLM_R_X103Y108/CLBLM_M_D2 ] " "[list  INT_R_X103Y108/IMUX38 CLBLM_R_X103Y108/CLBLM_M_D3 ] " "[list  INT_R_X103Y108/IMUX44 CLBLM_R_X103Y108/CLBLM_M_D4 ] " "[list  INT_R_X103Y108/IMUX47 CLBLM_R_X103Y108/CLBLM_M_D5 ] " INT_R_X103Y108/IMUX43 CLBLM_R_X103Y108/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y200/VCC_WIRE]] INT_L_X0Y200/IMUX_L15 LIOI3_SING_X0Y200/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y175/VCC_WIRE]] "[list  INT_L_X2Y175/IMUX_L7 CLBLL_L_X2Y175/CLBLL_LL_A1 ] " "[list  INT_L_X2Y175/IMUX_L2 CLBLL_L_X2Y175/CLBLL_LL_A2 ] " "[list  INT_L_X2Y175/IMUX_L11 CLBLL_L_X2Y175/CLBLL_LL_A4 ] " "[list  INT_L_X2Y175/IMUX_L4 CLBLL_L_X2Y175/CLBLL_LL_A6 ] " "[list  INT_L_X2Y175/IMUX_L15 CLBLL_L_X2Y175/CLBLL_LL_B1 ] " "[list  INT_L_X2Y175/IMUX_L18 CLBLL_L_X2Y175/CLBLL_LL_B2 ] " "[list  INT_L_X2Y175/IMUX_L17 CLBLL_L_X2Y175/CLBLL_LL_B3 ] " "[list  INT_L_X2Y175/IMUX_L27 CLBLL_L_X2Y175/CLBLL_LL_B4 ] " "[list  INT_L_X2Y175/IMUX_L24 CLBLL_L_X2Y175/CLBLL_LL_B5 ] " "[list  INT_L_X2Y175/IMUX_L12 CLBLL_L_X2Y175/CLBLL_LL_B6 ] " "[list  INT_L_X2Y175/IMUX_L32 CLBLL_L_X2Y175/CLBLL_LL_C1 ] " "[list  INT_L_X2Y175/IMUX_L29 CLBLL_L_X2Y175/CLBLL_LL_C2 ] " "[list  INT_L_X2Y175/IMUX_L22 CLBLL_L_X2Y175/CLBLL_LL_C3 ] " "[list  INT_L_X2Y175/IMUX_L28 CLBLL_L_X2Y175/CLBLL_LL_C4 ] " "[list  INT_L_X2Y175/IMUX_L31 CLBLL_L_X2Y175/CLBLL_LL_C5 ] " "[list  INT_L_X2Y175/IMUX_L35 CLBLL_L_X2Y175/CLBLL_LL_C6 ] " "[list  INT_L_X2Y175/IMUX_L40 CLBLL_L_X2Y175/CLBLL_LL_D1 ] " "[list  INT_L_X2Y175/IMUX_L45 CLBLL_L_X2Y175/CLBLL_LL_D2 ] " "[list  INT_L_X2Y175/IMUX_L38 CLBLL_L_X2Y175/CLBLL_LL_D3 ] " "[list  INT_L_X2Y175/IMUX_L44 CLBLL_L_X2Y175/CLBLL_LL_D4 ] " "[list  INT_L_X2Y175/IMUX_L47 CLBLL_L_X2Y175/CLBLL_LL_D5 ] " "[list  INT_L_X2Y175/IMUX_L43 CLBLL_L_X2Y175/CLBLL_LL_D6 ] " "[list  INT_L_X2Y175/IMUX_L6 CLBLL_L_X2Y175/CLBLL_L_A1 ] " "[list  INT_L_X2Y175/IMUX_L3 CLBLL_L_X2Y175/CLBLL_L_A2 ] " "[list  INT_L_X2Y175/IMUX_L0 CLBLL_L_X2Y175/CLBLL_L_A3 ] " "[list  INT_L_X2Y175/IMUX_L10 CLBLL_L_X2Y175/CLBLL_L_A4 ] " "[list  INT_L_X2Y175/IMUX_L9 CLBLL_L_X2Y175/CLBLL_L_A5 ] " "[list  INT_L_X2Y175/IMUX_L5 CLBLL_L_X2Y175/CLBLL_L_A6 ] " "[list  INT_L_X2Y175/IMUX_L14 CLBLL_L_X2Y175/CLBLL_L_B1 ] " "[list  INT_L_X2Y175/IMUX_L19 CLBLL_L_X2Y175/CLBLL_L_B2 ] " "[list  INT_L_X2Y175/IMUX_L16 CLBLL_L_X2Y175/CLBLL_L_B3 ] " "[list  INT_L_X2Y175/IMUX_L26 CLBLL_L_X2Y175/CLBLL_L_B4 ] " "[list  INT_L_X2Y175/IMUX_L25 CLBLL_L_X2Y175/CLBLL_L_B5 ] " "[list  INT_L_X2Y175/IMUX_L13 CLBLL_L_X2Y175/CLBLL_L_B6 ] " "[list  INT_L_X2Y175/IMUX_L33 CLBLL_L_X2Y175/CLBLL_L_C1 ] " "[list  INT_L_X2Y175/IMUX_L20 CLBLL_L_X2Y175/CLBLL_L_C2 ] " "[list  INT_L_X2Y175/IMUX_L23 CLBLL_L_X2Y175/CLBLL_L_C3 ] " "[list  INT_L_X2Y175/IMUX_L21 CLBLL_L_X2Y175/CLBLL_L_C4 ] " "[list  INT_L_X2Y175/IMUX_L30 CLBLL_L_X2Y175/CLBLL_L_C5 ] " "[list  INT_L_X2Y175/IMUX_L34 CLBLL_L_X2Y175/CLBLL_L_C6 ] " "[list  INT_L_X2Y175/IMUX_L41 CLBLL_L_X2Y175/CLBLL_L_D1 ] " "[list  INT_L_X2Y175/IMUX_L36 CLBLL_L_X2Y175/CLBLL_L_D2 ] " "[list  INT_L_X2Y175/IMUX_L39 CLBLL_L_X2Y175/CLBLL_L_D3 ] " "[list  INT_L_X2Y175/IMUX_L37 CLBLL_L_X2Y175/CLBLL_L_D4 ] " "[list  INT_L_X2Y175/IMUX_L46 CLBLL_L_X2Y175/CLBLL_L_D5 ] " INT_L_X2Y175/IMUX_L42 CLBLL_L_X2Y175/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y196/VCC_WIRE]] INT_R_X105Y196/IMUX15 RIOI3_X105Y195/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y62/VCC_WIRE]] INT_R_X105Y62/IMUX15 RIOI3_X105Y61/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y61/VCC_WIRE]] INT_R_X105Y61/IMUX15 RIOI3_X105Y61/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y190/VCC_WIRE]] INT_L_X0Y190/IMUX_L15 LIOI3_X0Y189/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X12Y116/VCC_WIRE]] "[list  INT_L_X12Y116/IMUX_L6 CLBLM_L_X12Y116/CLBLM_L_A1 ] " "[list  INT_L_X12Y116/IMUX_L3 CLBLM_L_X12Y116/CLBLM_L_A2 ] " "[list  INT_L_X12Y116/IMUX_L0 CLBLM_L_X12Y116/CLBLM_L_A3 ] " "[list  INT_L_X12Y116/IMUX_L10 CLBLM_L_X12Y116/CLBLM_L_A4 ] " "[list  INT_L_X12Y116/IMUX_L9 CLBLM_L_X12Y116/CLBLM_L_A5 ] " "[list  INT_L_X12Y116/IMUX_L5 CLBLM_L_X12Y116/CLBLM_L_A6 ] " "[list  INT_L_X12Y116/IMUX_L14 CLBLM_L_X12Y116/CLBLM_L_B1 ] " "[list  INT_L_X12Y116/IMUX_L19 CLBLM_L_X12Y116/CLBLM_L_B2 ] " "[list  INT_L_X12Y116/IMUX_L16 CLBLM_L_X12Y116/CLBLM_L_B3 ] " "[list  INT_L_X12Y116/IMUX_L26 CLBLM_L_X12Y116/CLBLM_L_B4 ] " "[list  INT_L_X12Y116/IMUX_L25 CLBLM_L_X12Y116/CLBLM_L_B5 ] " "[list  INT_L_X12Y116/IMUX_L13 CLBLM_L_X12Y116/CLBLM_L_B6 ] " "[list  INT_L_X12Y116/IMUX_L33 CLBLM_L_X12Y116/CLBLM_L_C1 ] " "[list  INT_L_X12Y116/IMUX_L20 CLBLM_L_X12Y116/CLBLM_L_C2 ] " "[list  INT_L_X12Y116/IMUX_L23 CLBLM_L_X12Y116/CLBLM_L_C3 ] " "[list  INT_L_X12Y116/IMUX_L21 CLBLM_L_X12Y116/CLBLM_L_C4 ] " "[list  INT_L_X12Y116/IMUX_L30 CLBLM_L_X12Y116/CLBLM_L_C5 ] " "[list  INT_L_X12Y116/IMUX_L34 CLBLM_L_X12Y116/CLBLM_L_C6 ] " "[list  INT_L_X12Y116/IMUX_L41 CLBLM_L_X12Y116/CLBLM_L_D1 ] " "[list  INT_L_X12Y116/IMUX_L36 CLBLM_L_X12Y116/CLBLM_L_D2 ] " "[list  INT_L_X12Y116/IMUX_L39 CLBLM_L_X12Y116/CLBLM_L_D3 ] " "[list  INT_L_X12Y116/IMUX_L37 CLBLM_L_X12Y116/CLBLM_L_D4 ] " "[list  INT_L_X12Y116/IMUX_L46 CLBLM_L_X12Y116/CLBLM_L_D5 ] " "[list  INT_L_X12Y116/IMUX_L42 CLBLM_L_X12Y116/CLBLM_L_D6 ] " "[list  INT_L_X12Y116/IMUX_L15 CLBLM_L_X12Y116/CLBLM_M_B1 ] " "[list  INT_L_X12Y116/IMUX_L18 CLBLM_L_X12Y116/CLBLM_M_B2 ] " "[list  INT_L_X12Y116/IMUX_L17 CLBLM_L_X12Y116/CLBLM_M_B3 ] " "[list  INT_L_X12Y116/IMUX_L27 CLBLM_L_X12Y116/CLBLM_M_B4 ] " "[list  INT_L_X12Y116/IMUX_L24 CLBLM_L_X12Y116/CLBLM_M_B5 ] " "[list  INT_L_X12Y116/IMUX_L12 CLBLM_L_X12Y116/CLBLM_M_B6 ] " "[list  INT_L_X12Y116/IMUX_L32 CLBLM_L_X12Y116/CLBLM_M_C1 ] " "[list  INT_L_X12Y116/IMUX_L29 CLBLM_L_X12Y116/CLBLM_M_C2 ] " "[list  INT_L_X12Y116/IMUX_L22 CLBLM_L_X12Y116/CLBLM_M_C3 ] " "[list  INT_L_X12Y116/IMUX_L28 CLBLM_L_X12Y116/CLBLM_M_C4 ] " "[list  INT_L_X12Y116/IMUX_L31 CLBLM_L_X12Y116/CLBLM_M_C5 ] " "[list  INT_L_X12Y116/IMUX_L35 CLBLM_L_X12Y116/CLBLM_M_C6 ] " "[list  INT_L_X12Y116/IMUX_L40 CLBLM_L_X12Y116/CLBLM_M_D1 ] " "[list  INT_L_X12Y116/IMUX_L45 CLBLM_L_X12Y116/CLBLM_M_D2 ] " "[list  INT_L_X12Y116/IMUX_L38 CLBLM_L_X12Y116/CLBLM_M_D3 ] " "[list  INT_L_X12Y116/IMUX_L44 CLBLM_L_X12Y116/CLBLM_M_D4 ] " "[list  INT_L_X12Y116/IMUX_L47 CLBLM_L_X12Y116/CLBLM_M_D5 ] " INT_L_X12Y116/IMUX_L43 CLBLM_L_X12Y116/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y189/VCC_WIRE]] INT_L_X0Y189/IMUX_L15 LIOI3_X0Y189/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y174/VCC_WIRE]] INT_R_X105Y174/IMUX15 RIOI3_X105Y173/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y142/VCC_WIRE]] INT_R_X105Y142/IMUX15 RIOI3_X105Y141/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y80/VCC_WIRE]] INT_R_X105Y80/IMUX15 RIOI3_X105Y79/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y173/VCC_WIRE]] INT_R_X105Y173/IMUX15 RIOI3_X105Y173/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y52/VCC_WIRE]] INT_R_X105Y52/IMUX15 RIOI3_X105Y51/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y141/VCC_WIRE]] INT_R_X105Y141/IMUX15 RIOI3_X105Y141/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y79/VCC_WIRE]] INT_R_X105Y79/IMUX15 RIOI3_X105Y79/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y51/VCC_WIRE]] INT_R_X105Y51/IMUX15 RIOI3_X105Y51/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y194/VCC_WIRE]] INT_R_X105Y194/IMUX15 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y97/VCC_WIRE]] INT_R_X105Y97/IMUX15 RIOI3_X105Y97/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X67Y121/VCC_WIRE]] "[list  INT_R_X67Y121/IMUX9 CLBLM_R_X67Y121/CLBLM_L_A5 ] " "[list  INT_R_X67Y121/IMUX5 CLBLM_R_X67Y121/CLBLM_L_A6 ] " "[list  INT_R_X67Y121/IMUX20 CLBLM_R_X67Y121/CLBLM_L_C2 ] " "[list  INT_R_X67Y121/IMUX34 CLBLM_R_X67Y121/CLBLM_L_C6 ] " "[list  INT_R_X67Y121/IMUX41 CLBLM_R_X67Y121/CLBLM_L_D1 ] " "[list  INT_R_X67Y121/IMUX36 CLBLM_R_X67Y121/CLBLM_L_D2 ] " "[list  INT_R_X67Y121/IMUX42 CLBLM_R_X67Y121/CLBLM_L_D6 ] " "[list  INT_R_X67Y121/IMUX11 CLBLM_R_X67Y121/CLBLM_M_A4 ] " "[list  INT_R_X67Y121/IMUX12 CLBLM_R_X67Y121/CLBLM_M_B6 ] " "[list  INT_R_X67Y121/IMUX35 CLBLM_R_X67Y121/CLBLM_M_C6 ] " "[list  INT_R_X67Y121/IMUX44 CLBLM_R_X67Y121/CLBLM_M_D4 ] " "[list  INT_R_X67Y121/IMUX47 CLBLM_R_X67Y121/CLBLM_M_D5 ] " "[list  INT_R_X67Y121/IMUX6 CLBLM_R_X67Y121/CLBLM_L_A1 ] " "[list  INT_R_X67Y121/IMUX3 CLBLM_R_X67Y121/CLBLM_L_A2 ] " "[list  INT_R_X67Y121/IMUX0 CLBLM_R_X67Y121/CLBLM_L_A3 ] " "[list  INT_R_X67Y121/IMUX10 CLBLM_R_X67Y121/CLBLM_L_A4 ] " "[list  INT_R_X67Y121/IMUX14 CLBLM_R_X67Y121/CLBLM_L_B1 ] " "[list  INT_R_X67Y121/IMUX19 CLBLM_R_X67Y121/CLBLM_L_B2 ] " "[list  INT_R_X67Y121/IMUX16 CLBLM_R_X67Y121/CLBLM_L_B3 ] " "[list  INT_R_X67Y121/IMUX26 CLBLM_R_X67Y121/CLBLM_L_B4 ] " "[list  INT_R_X67Y121/IMUX25 CLBLM_R_X67Y121/CLBLM_L_B5 ] " "[list  INT_R_X67Y121/IMUX13 CLBLM_R_X67Y121/CLBLM_L_B6 ] " "[list  INT_R_X67Y121/IMUX33 CLBLM_R_X67Y121/CLBLM_L_C1 ] " "[list  INT_R_X67Y121/IMUX23 CLBLM_R_X67Y121/CLBLM_L_C3 ] " "[list  INT_R_X67Y121/IMUX21 CLBLM_R_X67Y121/CLBLM_L_C4 ] " "[list  INT_R_X67Y121/IMUX30 CLBLM_R_X67Y121/CLBLM_L_C5 ] " "[list  INT_R_X67Y121/IMUX39 CLBLM_R_X67Y121/CLBLM_L_D3 ] " "[list  INT_R_X67Y121/IMUX37 CLBLM_R_X67Y121/CLBLM_L_D4 ] " "[list  INT_R_X67Y121/IMUX46 CLBLM_R_X67Y121/CLBLM_L_D5 ] " "[list  INT_R_X67Y121/IMUX7 CLBLM_R_X67Y121/CLBLM_M_A1 ] " "[list  INT_R_X67Y121/IMUX2 CLBLM_R_X67Y121/CLBLM_M_A2 ] " "[list  INT_R_X67Y121/IMUX8 CLBLM_R_X67Y121/CLBLM_M_A5 ] " "[list  INT_R_X67Y121/IMUX15 CLBLM_R_X67Y121/CLBLM_M_B1 ] " "[list  INT_R_X67Y121/IMUX18 CLBLM_R_X67Y121/CLBLM_M_B2 ] " "[list  INT_R_X67Y121/IMUX17 CLBLM_R_X67Y121/CLBLM_M_B3 ] " "[list  INT_R_X67Y121/IMUX27 CLBLM_R_X67Y121/CLBLM_M_B4 ] " "[list  INT_R_X67Y121/IMUX24 CLBLM_R_X67Y121/CLBLM_M_B5 ] " "[list  INT_R_X67Y121/IMUX32 CLBLM_R_X67Y121/CLBLM_M_C1 ] " "[list  INT_R_X67Y121/IMUX29 CLBLM_R_X67Y121/CLBLM_M_C2 ] " "[list  INT_R_X67Y121/IMUX22 CLBLM_R_X67Y121/CLBLM_M_C3 ] " "[list  INT_R_X67Y121/IMUX28 CLBLM_R_X67Y121/CLBLM_M_C4 ] " "[list  INT_R_X67Y121/IMUX31 CLBLM_R_X67Y121/CLBLM_M_C5 ] " "[list  INT_R_X67Y121/IMUX40 CLBLM_R_X67Y121/CLBLM_M_D1 ] " "[list  INT_R_X67Y121/IMUX45 CLBLM_R_X67Y121/CLBLM_M_D2 ] " "[list  INT_R_X67Y121/IMUX38 CLBLM_R_X67Y121/CLBLM_M_D3 ] " INT_R_X67Y121/IMUX43 CLBLM_R_X67Y121/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y193/VCC_WIRE]] INT_R_X105Y193/IMUX15 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y133/VCC_WIRE]] INT_R_X105Y133/IMUX15 RIOI3_X105Y133/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X64Y119/VCC_WIRE]] "[list  INT_L_X64Y119/IMUX_L6 CLBLM_L_X64Y119/CLBLM_L_A1 ] " "[list  INT_L_X64Y119/IMUX_L3 CLBLM_L_X64Y119/CLBLM_L_A2 ] " "[list  INT_L_X64Y119/IMUX_L0 CLBLM_L_X64Y119/CLBLM_L_A3 ] " "[list  INT_L_X64Y119/IMUX_L10 CLBLM_L_X64Y119/CLBLM_L_A4 ] " "[list  INT_L_X64Y119/IMUX_L9 CLBLM_L_X64Y119/CLBLM_L_A5 ] " "[list  INT_L_X64Y119/IMUX_L5 CLBLM_L_X64Y119/CLBLM_L_A6 ] " "[list  INT_L_X64Y119/IMUX_L14 CLBLM_L_X64Y119/CLBLM_L_B1 ] " "[list  INT_L_X64Y119/IMUX_L19 CLBLM_L_X64Y119/CLBLM_L_B2 ] " "[list  INT_L_X64Y119/IMUX_L16 CLBLM_L_X64Y119/CLBLM_L_B3 ] " "[list  INT_L_X64Y119/IMUX_L26 CLBLM_L_X64Y119/CLBLM_L_B4 ] " "[list  INT_L_X64Y119/IMUX_L25 CLBLM_L_X64Y119/CLBLM_L_B5 ] " "[list  INT_L_X64Y119/IMUX_L13 CLBLM_L_X64Y119/CLBLM_L_B6 ] " "[list  INT_L_X64Y119/IMUX_L33 CLBLM_L_X64Y119/CLBLM_L_C1 ] " "[list  INT_L_X64Y119/IMUX_L20 CLBLM_L_X64Y119/CLBLM_L_C2 ] " "[list  INT_L_X64Y119/IMUX_L23 CLBLM_L_X64Y119/CLBLM_L_C3 ] " "[list  INT_L_X64Y119/IMUX_L21 CLBLM_L_X64Y119/CLBLM_L_C4 ] " "[list  INT_L_X64Y119/IMUX_L30 CLBLM_L_X64Y119/CLBLM_L_C5 ] " "[list  INT_L_X64Y119/IMUX_L34 CLBLM_L_X64Y119/CLBLM_L_C6 ] " "[list  INT_L_X64Y119/IMUX_L41 CLBLM_L_X64Y119/CLBLM_L_D1 ] " "[list  INT_L_X64Y119/IMUX_L36 CLBLM_L_X64Y119/CLBLM_L_D2 ] " "[list  INT_L_X64Y119/IMUX_L39 CLBLM_L_X64Y119/CLBLM_L_D3 ] " "[list  INT_L_X64Y119/IMUX_L37 CLBLM_L_X64Y119/CLBLM_L_D4 ] " "[list  INT_L_X64Y119/IMUX_L46 CLBLM_L_X64Y119/CLBLM_L_D5 ] " "[list  INT_L_X64Y119/IMUX_L42 CLBLM_L_X64Y119/CLBLM_L_D6 ] " "[list  INT_L_X64Y119/IMUX_L40 CLBLM_L_X64Y119/CLBLM_M_D1 ] " "[list  INT_L_X64Y119/IMUX_L45 CLBLM_L_X64Y119/CLBLM_M_D2 ] " "[list  INT_L_X64Y119/IMUX_L38 CLBLM_L_X64Y119/CLBLM_M_D3 ] " "[list  INT_L_X64Y119/IMUX_L44 CLBLM_L_X64Y119/CLBLM_M_D4 ] " "[list  INT_L_X64Y119/IMUX_L47 CLBLM_L_X64Y119/CLBLM_M_D5 ] " INT_L_X64Y119/IMUX_L43 CLBLM_L_X64Y119/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y64/VCC_WIRE]] INT_R_X105Y64/IMUX15 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y63/VCC_WIRE]] INT_R_X105Y63/IMUX15 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y199/VCC_WIRE]] INT_R_X105Y199/IMUX15 RIOI3_SING_X105Y199/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y184/VCC_WIRE]] INT_R_X105Y184/IMUX15 RIOI3_X105Y183/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y183/VCC_WIRE]] INT_R_X105Y183/IMUX15 RIOI3_X105Y183/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y186/VCC_WIRE]] INT_L_X0Y186/IMUX_L15 LIOI3_X0Y185/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y185/VCC_WIRE]] INT_L_X0Y185/IMUX_L15 LIOI3_X0Y185/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X64Y120/VCC_WIRE]] "[list  INT_L_X64Y120/IMUX_L6 CLBLM_L_X64Y120/CLBLM_L_A1 ] " "[list  INT_L_X64Y120/IMUX_L3 CLBLM_L_X64Y120/CLBLM_L_A2 ] " "[list  INT_L_X64Y120/IMUX_L0 CLBLM_L_X64Y120/CLBLM_L_A3 ] " "[list  INT_L_X64Y120/IMUX_L10 CLBLM_L_X64Y120/CLBLM_L_A4 ] " "[list  INT_L_X64Y120/IMUX_L9 CLBLM_L_X64Y120/CLBLM_L_A5 ] " "[list  INT_L_X64Y120/IMUX_L5 CLBLM_L_X64Y120/CLBLM_L_A6 ] " "[list  INT_L_X64Y120/IMUX_L14 CLBLM_L_X64Y120/CLBLM_L_B1 ] " "[list  INT_L_X64Y120/IMUX_L19 CLBLM_L_X64Y120/CLBLM_L_B2 ] " "[list  INT_L_X64Y120/IMUX_L16 CLBLM_L_X64Y120/CLBLM_L_B3 ] " "[list  INT_L_X64Y120/IMUX_L26 CLBLM_L_X64Y120/CLBLM_L_B4 ] " "[list  INT_L_X64Y120/IMUX_L25 CLBLM_L_X64Y120/CLBLM_L_B5 ] " "[list  INT_L_X64Y120/IMUX_L13 CLBLM_L_X64Y120/CLBLM_L_B6 ] " "[list  INT_L_X64Y120/IMUX_L33 CLBLM_L_X64Y120/CLBLM_L_C1 ] " "[list  INT_L_X64Y120/IMUX_L20 CLBLM_L_X64Y120/CLBLM_L_C2 ] " "[list  INT_L_X64Y120/IMUX_L23 CLBLM_L_X64Y120/CLBLM_L_C3 ] " "[list  INT_L_X64Y120/IMUX_L21 CLBLM_L_X64Y120/CLBLM_L_C4 ] " "[list  INT_L_X64Y120/IMUX_L30 CLBLM_L_X64Y120/CLBLM_L_C5 ] " "[list  INT_L_X64Y120/IMUX_L34 CLBLM_L_X64Y120/CLBLM_L_C6 ] " "[list  INT_L_X64Y120/IMUX_L41 CLBLM_L_X64Y120/CLBLM_L_D1 ] " "[list  INT_L_X64Y120/IMUX_L36 CLBLM_L_X64Y120/CLBLM_L_D2 ] " "[list  INT_L_X64Y120/IMUX_L39 CLBLM_L_X64Y120/CLBLM_L_D3 ] " "[list  INT_L_X64Y120/IMUX_L37 CLBLM_L_X64Y120/CLBLM_L_D4 ] " "[list  INT_L_X64Y120/IMUX_L46 CLBLM_L_X64Y120/CLBLM_L_D5 ] " INT_L_X64Y120/IMUX_L42 CLBLM_L_X64Y120/CLBLM_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y65/VCC_WIRE]] INT_R_X105Y65/IMUX15 RIOI3_X105Y65/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y66/VCC_WIRE]] INT_R_X105Y66/IMUX15 RIOI3_X105Y65/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y103/VCC_WIRE]] "[list  INT_R_X103Y103/IMUX37 CLBLM_R_X103Y103/CLBLM_L_D4 ] " "[list  INT_R_X103Y103/IMUX46 CLBLM_R_X103Y103/CLBLM_L_D5 ] " "[list  INT_R_X103Y103/IMUX42 CLBLM_R_X103Y103/CLBLM_L_D6 ] " "[list  INT_R_X103Y103/IMUX24 CLBLM_R_X103Y103/CLBLM_M_B5 ] " "[list  INT_R_X103Y103/IMUX12 CLBLM_R_X103Y103/CLBLM_M_B6 ] " "[list  INT_R_X103Y103/IMUX35 CLBLM_R_X103Y103/CLBLM_M_C6 ] " "[list  INT_R_X103Y103/IMUX44 CLBLM_R_X103Y103/CLBLM_M_D4 ] " "[list  INT_R_X103Y103/IMUX5 CLBLM_R_X103Y103/CLBLM_L_A6 ] " "[list  INT_R_X103Y103/IMUX19 CLBLM_R_X103Y103/CLBLM_L_B2 ] " "[list  INT_R_X103Y103/IMUX33 CLBLM_R_X103Y103/CLBLM_L_C1 ] " "[list  INT_R_X103Y103/IMUX20 CLBLM_R_X103Y103/CLBLM_L_C2 ] " "[list  INT_R_X103Y103/IMUX23 CLBLM_R_X103Y103/CLBLM_L_C3 ] " "[list  INT_R_X103Y103/IMUX21 CLBLM_R_X103Y103/CLBLM_L_C4 ] " "[list  INT_R_X103Y103/IMUX30 CLBLM_R_X103Y103/CLBLM_L_C5 ] " "[list  INT_R_X103Y103/IMUX34 CLBLM_R_X103Y103/CLBLM_L_C6 ] " "[list  INT_R_X103Y103/IMUX41 CLBLM_R_X103Y103/CLBLM_L_D1 ] " "[list  INT_R_X103Y103/IMUX36 CLBLM_R_X103Y103/CLBLM_L_D2 ] " "[list  INT_R_X103Y103/IMUX39 CLBLM_R_X103Y103/CLBLM_L_D3 ] " "[list  INT_R_X103Y103/IMUX7 CLBLM_R_X103Y103/CLBLM_M_A1 ] " "[list  INT_R_X103Y103/IMUX2 CLBLM_R_X103Y103/CLBLM_M_A2 ] " "[list  INT_R_X103Y103/IMUX1 CLBLM_R_X103Y103/CLBLM_M_A3 ] " "[list  INT_R_X103Y103/IMUX11 CLBLM_R_X103Y103/CLBLM_M_A4 ] " "[list  INT_R_X103Y103/IMUX8 CLBLM_R_X103Y103/CLBLM_M_A5 ] " "[list  INT_R_X103Y103/IMUX4 CLBLM_R_X103Y103/CLBLM_M_A6 ] " "[list  INT_R_X103Y103/IMUX15 CLBLM_R_X103Y103/CLBLM_M_B1 ] " "[list  INT_R_X103Y103/IMUX18 CLBLM_R_X103Y103/CLBLM_M_B2 ] " "[list  INT_R_X103Y103/IMUX17 CLBLM_R_X103Y103/CLBLM_M_B3 ] " "[list  INT_R_X103Y103/IMUX27 CLBLM_R_X103Y103/CLBLM_M_B4 ] " "[list  INT_R_X103Y103/IMUX32 CLBLM_R_X103Y103/CLBLM_M_C1 ] " "[list  INT_R_X103Y103/IMUX29 CLBLM_R_X103Y103/CLBLM_M_C2 ] " "[list  INT_R_X103Y103/IMUX22 CLBLM_R_X103Y103/CLBLM_M_C3 ] " "[list  INT_R_X103Y103/IMUX28 CLBLM_R_X103Y103/CLBLM_M_C4 ] " "[list  INT_R_X103Y103/IMUX31 CLBLM_R_X103Y103/CLBLM_M_C5 ] " "[list  INT_R_X103Y103/IMUX40 CLBLM_R_X103Y103/CLBLM_M_D1 ] " "[list  INT_R_X103Y103/IMUX45 CLBLM_R_X103Y103/CLBLM_M_D2 ] " "[list  INT_R_X103Y103/IMUX38 CLBLM_R_X103Y103/CLBLM_M_D3 ] " "[list  INT_R_X103Y103/IMUX47 CLBLM_R_X103Y103/CLBLM_M_D5 ] " INT_R_X103Y103/IMUX43 CLBLM_R_X103Y103/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y186/VCC_WIRE]] INT_R_X105Y186/IMUX15 RIOI3_X105Y185/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y185/VCC_WIRE]] INT_R_X105Y185/IMUX15 RIOI3_X105Y185/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X12Y118/VCC_WIRE]] "[list  INT_L_X12Y118/IMUX_L6 CLBLM_L_X12Y118/CLBLM_L_A1 ] " "[list  INT_L_X12Y118/IMUX_L3 CLBLM_L_X12Y118/CLBLM_L_A2 ] " "[list  INT_L_X12Y118/IMUX_L0 CLBLM_L_X12Y118/CLBLM_L_A3 ] " "[list  INT_L_X12Y118/IMUX_L10 CLBLM_L_X12Y118/CLBLM_L_A4 ] " "[list  INT_L_X12Y118/IMUX_L9 CLBLM_L_X12Y118/CLBLM_L_A5 ] " "[list  INT_L_X12Y118/IMUX_L5 CLBLM_L_X12Y118/CLBLM_L_A6 ] " "[list  INT_L_X12Y118/IMUX_L14 CLBLM_L_X12Y118/CLBLM_L_B1 ] " "[list  INT_L_X12Y118/IMUX_L19 CLBLM_L_X12Y118/CLBLM_L_B2 ] " "[list  INT_L_X12Y118/IMUX_L16 CLBLM_L_X12Y118/CLBLM_L_B3 ] " "[list  INT_L_X12Y118/IMUX_L26 CLBLM_L_X12Y118/CLBLM_L_B4 ] " "[list  INT_L_X12Y118/IMUX_L25 CLBLM_L_X12Y118/CLBLM_L_B5 ] " "[list  INT_L_X12Y118/IMUX_L13 CLBLM_L_X12Y118/CLBLM_L_B6 ] " "[list  INT_L_X12Y118/IMUX_L33 CLBLM_L_X12Y118/CLBLM_L_C1 ] " "[list  INT_L_X12Y118/IMUX_L20 CLBLM_L_X12Y118/CLBLM_L_C2 ] " "[list  INT_L_X12Y118/IMUX_L23 CLBLM_L_X12Y118/CLBLM_L_C3 ] " "[list  INT_L_X12Y118/IMUX_L21 CLBLM_L_X12Y118/CLBLM_L_C4 ] " "[list  INT_L_X12Y118/IMUX_L30 CLBLM_L_X12Y118/CLBLM_L_C5 ] " "[list  INT_L_X12Y118/IMUX_L34 CLBLM_L_X12Y118/CLBLM_L_C6 ] " "[list  INT_L_X12Y118/IMUX_L41 CLBLM_L_X12Y118/CLBLM_L_D1 ] " "[list  INT_L_X12Y118/IMUX_L36 CLBLM_L_X12Y118/CLBLM_L_D2 ] " "[list  INT_L_X12Y118/IMUX_L39 CLBLM_L_X12Y118/CLBLM_L_D3 ] " "[list  INT_L_X12Y118/IMUX_L37 CLBLM_L_X12Y118/CLBLM_L_D4 ] " "[list  INT_L_X12Y118/IMUX_L46 CLBLM_L_X12Y118/CLBLM_L_D5 ] " "[list  INT_L_X12Y118/IMUX_L42 CLBLM_L_X12Y118/CLBLM_L_D6 ] " "[list  INT_L_X12Y118/IMUX_L15 CLBLM_L_X12Y118/CLBLM_M_B1 ] " "[list  INT_L_X12Y118/IMUX_L18 CLBLM_L_X12Y118/CLBLM_M_B2 ] " "[list  INT_L_X12Y118/IMUX_L17 CLBLM_L_X12Y118/CLBLM_M_B3 ] " "[list  INT_L_X12Y118/IMUX_L27 CLBLM_L_X12Y118/CLBLM_M_B4 ] " "[list  INT_L_X12Y118/IMUX_L24 CLBLM_L_X12Y118/CLBLM_M_B5 ] " "[list  INT_L_X12Y118/IMUX_L12 CLBLM_L_X12Y118/CLBLM_M_B6 ] " "[list  INT_L_X12Y118/IMUX_L32 CLBLM_L_X12Y118/CLBLM_M_C1 ] " "[list  INT_L_X12Y118/IMUX_L29 CLBLM_L_X12Y118/CLBLM_M_C2 ] " "[list  INT_L_X12Y118/IMUX_L22 CLBLM_L_X12Y118/CLBLM_M_C3 ] " "[list  INT_L_X12Y118/IMUX_L28 CLBLM_L_X12Y118/CLBLM_M_C4 ] " "[list  INT_L_X12Y118/IMUX_L31 CLBLM_L_X12Y118/CLBLM_M_C5 ] " "[list  INT_L_X12Y118/IMUX_L35 CLBLM_L_X12Y118/CLBLM_M_C6 ] " "[list  INT_L_X12Y118/IMUX_L40 CLBLM_L_X12Y118/CLBLM_M_D1 ] " "[list  INT_L_X12Y118/IMUX_L45 CLBLM_L_X12Y118/CLBLM_M_D2 ] " "[list  INT_L_X12Y118/IMUX_L38 CLBLM_L_X12Y118/CLBLM_M_D3 ] " "[list  INT_L_X12Y118/IMUX_L44 CLBLM_L_X12Y118/CLBLM_M_D4 ] " "[list  INT_L_X12Y118/IMUX_L47 CLBLM_L_X12Y118/CLBLM_M_D5 ] " INT_L_X12Y118/IMUX_L43 CLBLM_L_X12Y118/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X13Y101/VCC_WIRE]] "[list  INT_R_X13Y101/IMUX0 CLBLM_R_X13Y101/CLBLM_L_A3 ] " "[list  INT_R_X13Y101/IMUX12 CLBLM_R_X13Y101/CLBLM_M_B6 ] " "[list  INT_R_X13Y101/IMUX45 CLBLM_R_X13Y101/CLBLM_M_D2 ] " "[list  INT_R_X13Y101/IMUX38 CLBLM_R_X13Y101/CLBLM_M_D3 ] " "[list  INT_R_X13Y101/IMUX44 CLBLM_R_X13Y101/CLBLM_M_D4 ] " "[list  INT_R_X13Y101/IMUX10 CLBLM_R_X13Y101/CLBLM_L_A4 ] " "[list  INT_R_X13Y101/IMUX9 CLBLM_R_X13Y101/CLBLM_L_A5 ] " "[list  INT_R_X13Y101/IMUX5 CLBLM_R_X13Y101/CLBLM_L_A6 ] " "[list  INT_R_X13Y101/IMUX6 CLBLM_R_X13Y101/CLBLM_L_A1 ] " "[list  INT_R_X13Y101/IMUX3 CLBLM_R_X13Y101/CLBLM_L_A2 ] " "[list  INT_R_X13Y101/IMUX14 CLBLM_R_X13Y101/CLBLM_L_B1 ] " "[list  INT_R_X13Y101/IMUX19 CLBLM_R_X13Y101/CLBLM_L_B2 ] " "[list  INT_R_X13Y101/IMUX16 CLBLM_R_X13Y101/CLBLM_L_B3 ] " "[list  INT_R_X13Y101/IMUX26 CLBLM_R_X13Y101/CLBLM_L_B4 ] " "[list  INT_R_X13Y101/IMUX25 CLBLM_R_X13Y101/CLBLM_L_B5 ] " "[list  INT_R_X13Y101/IMUX13 CLBLM_R_X13Y101/CLBLM_L_B6 ] " "[list  INT_R_X13Y101/IMUX33 CLBLM_R_X13Y101/CLBLM_L_C1 ] " "[list  INT_R_X13Y101/IMUX20 CLBLM_R_X13Y101/CLBLM_L_C2 ] " "[list  INT_R_X13Y101/IMUX23 CLBLM_R_X13Y101/CLBLM_L_C3 ] " "[list  INT_R_X13Y101/IMUX21 CLBLM_R_X13Y101/CLBLM_L_C4 ] " "[list  INT_R_X13Y101/IMUX30 CLBLM_R_X13Y101/CLBLM_L_C5 ] " "[list  INT_R_X13Y101/IMUX34 CLBLM_R_X13Y101/CLBLM_L_C6 ] " "[list  INT_R_X13Y101/IMUX41 CLBLM_R_X13Y101/CLBLM_L_D1 ] " "[list  INT_R_X13Y101/IMUX36 CLBLM_R_X13Y101/CLBLM_L_D2 ] " "[list  INT_R_X13Y101/IMUX39 CLBLM_R_X13Y101/CLBLM_L_D3 ] " "[list  INT_R_X13Y101/IMUX37 CLBLM_R_X13Y101/CLBLM_L_D4 ] " "[list  INT_R_X13Y101/IMUX46 CLBLM_R_X13Y101/CLBLM_L_D5 ] " "[list  INT_R_X13Y101/IMUX42 CLBLM_R_X13Y101/CLBLM_L_D6 ] " "[list  INT_R_X13Y101/IMUX4 CLBLM_R_X13Y101/CLBLM_M_A6 ] " "[list  INT_R_X13Y101/IMUX18 CLBLM_R_X13Y101/CLBLM_M_B2 ] " "[list  INT_R_X13Y101/IMUX17 CLBLM_R_X13Y101/CLBLM_M_B3 ] " "[list  INT_R_X13Y101/IMUX27 CLBLM_R_X13Y101/CLBLM_M_B4 ] " "[list  INT_R_X13Y101/IMUX24 CLBLM_R_X13Y101/CLBLM_M_B5 ] " "[list  INT_R_X13Y101/IMUX15 CLBLM_R_X13Y101/CLBLM_M_B1 ] " "[list  INT_R_X13Y101/IMUX32 CLBLM_R_X13Y101/CLBLM_M_C1 ] " "[list  INT_R_X13Y101/IMUX29 CLBLM_R_X13Y101/CLBLM_M_C2 ] " "[list  INT_R_X13Y101/IMUX22 CLBLM_R_X13Y101/CLBLM_M_C3 ] " "[list  INT_R_X13Y101/IMUX28 CLBLM_R_X13Y101/CLBLM_M_C4 ] " "[list  INT_R_X13Y101/IMUX31 CLBLM_R_X13Y101/CLBLM_M_C5 ] " "[list  INT_R_X13Y101/IMUX35 CLBLM_R_X13Y101/CLBLM_M_C6 ] " "[list  INT_R_X13Y101/IMUX40 CLBLM_R_X13Y101/CLBLM_M_D1 ] " "[list  INT_R_X13Y101/IMUX47 CLBLM_R_X13Y101/CLBLM_M_D5 ] " INT_R_X13Y101/IMUX43 CLBLM_R_X13Y101/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X52Y120/VCC_WIRE]] "[list  INT_L_X52Y120/IMUX_L39 CLBLL_L_X52Y120/CLBLL_L_D3 ] " "[list  INT_L_X52Y120/IMUX_L23 CLBLL_L_X52Y120/CLBLL_L_C3 ] " "[list  INT_L_X52Y120/IMUX_L36 CLBLL_L_X52Y120/CLBLL_L_D2 ] " "[list  INT_L_X52Y120/IMUX_L37 CLBLL_L_X52Y120/CLBLL_L_D4 ] " "[list  INT_L_X52Y120/IMUX_L46 CLBLL_L_X52Y120/CLBLL_L_D5 ] " "[list  INT_L_X52Y120/IMUX_L32 CLBLL_L_X52Y120/CLBLL_LL_C1 ] " "[list  INT_L_X52Y120/IMUX_L29 CLBLL_L_X52Y120/CLBLL_LL_C2 ] " "[list  INT_L_X52Y120/IMUX_L22 CLBLL_L_X52Y120/CLBLL_LL_C3 ] " "[list  INT_L_X52Y120/IMUX_L28 CLBLL_L_X52Y120/CLBLL_LL_C4 ] " "[list  INT_L_X52Y120/IMUX_L31 CLBLL_L_X52Y120/CLBLL_LL_C5 ] " "[list  INT_L_X52Y120/IMUX_L35 CLBLL_L_X52Y120/CLBLL_LL_C6 ] " "[list  INT_L_X52Y120/IMUX_L40 CLBLL_L_X52Y120/CLBLL_LL_D1 ] " "[list  INT_L_X52Y120/IMUX_L45 CLBLL_L_X52Y120/CLBLL_LL_D2 ] " "[list  INT_L_X52Y120/IMUX_L38 CLBLL_L_X52Y120/CLBLL_LL_D3 ] " "[list  INT_L_X52Y120/IMUX_L44 CLBLL_L_X52Y120/CLBLL_LL_D4 ] " "[list  INT_L_X52Y120/IMUX_L47 CLBLL_L_X52Y120/CLBLL_LL_D5 ] " "[list  INT_L_X52Y120/IMUX_L43 CLBLL_L_X52Y120/CLBLL_LL_D6 ] " "[list  INT_L_X52Y120/IMUX_L6 CLBLL_L_X52Y120/CLBLL_L_A1 ] " "[list  INT_L_X52Y120/IMUX_L3 CLBLL_L_X52Y120/CLBLL_L_A2 ] " "[list  INT_L_X52Y120/IMUX_L0 CLBLL_L_X52Y120/CLBLL_L_A3 ] " "[list  INT_L_X52Y120/IMUX_L10 CLBLL_L_X52Y120/CLBLL_L_A4 ] " "[list  INT_L_X52Y120/IMUX_L9 CLBLL_L_X52Y120/CLBLL_L_A5 ] " "[list  INT_L_X52Y120/IMUX_L5 CLBLL_L_X52Y120/CLBLL_L_A6 ] " "[list  INT_L_X52Y120/IMUX_L14 CLBLL_L_X52Y120/CLBLL_L_B1 ] " "[list  INT_L_X52Y120/IMUX_L19 CLBLL_L_X52Y120/CLBLL_L_B2 ] " "[list  INT_L_X52Y120/IMUX_L16 CLBLL_L_X52Y120/CLBLL_L_B3 ] " "[list  INT_L_X52Y120/IMUX_L26 CLBLL_L_X52Y120/CLBLL_L_B4 ] " "[list  INT_L_X52Y120/IMUX_L25 CLBLL_L_X52Y120/CLBLL_L_B5 ] " "[list  INT_L_X52Y120/IMUX_L13 CLBLL_L_X52Y120/CLBLL_L_B6 ] " "[list  INT_L_X52Y120/IMUX_L33 CLBLL_L_X52Y120/CLBLL_L_C1 ] " "[list  INT_L_X52Y120/IMUX_L20 CLBLL_L_X52Y120/CLBLL_L_C2 ] " "[list  INT_L_X52Y120/IMUX_L21 CLBLL_L_X52Y120/CLBLL_L_C4 ] " "[list  INT_L_X52Y120/IMUX_L30 CLBLL_L_X52Y120/CLBLL_L_C5 ] " "[list  INT_L_X52Y120/IMUX_L34 CLBLL_L_X52Y120/CLBLL_L_C6 ] " "[list  INT_L_X52Y120/IMUX_L41 CLBLL_L_X52Y120/CLBLL_L_D1 ] " INT_L_X52Y120/IMUX_L42 CLBLL_L_X52Y120/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y192/VCC_WIRE]] INT_L_X0Y192/IMUX_L15 LIOI3_X0Y191/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y191/VCC_WIRE]] INT_L_X0Y191/IMUX_L15 LIOI3_X0Y191/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y146/VCC_WIRE]] INT_R_X105Y146/IMUX15 RIOI3_X105Y145/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y91/VCC_WIRE]] INT_R_X105Y91/IMUX15 RIOI3_X105Y91/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y84/VCC_WIRE]] INT_R_X105Y84/IMUX15 RIOI3_X105Y83/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y68/VCC_WIRE]] INT_R_X105Y68/IMUX15 RIOI3_X105Y67/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y67/VCC_WIRE]] INT_R_X105Y67/IMUX15 RIOI3_X105Y67/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y54/VCC_WIRE]] INT_R_X105Y54/IMUX15 RIOI3_X105Y53/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y145/VCC_WIRE]] INT_R_X105Y145/IMUX15 RIOI3_X105Y145/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y83/VCC_WIRE]] INT_R_X105Y83/IMUX15 RIOI3_X105Y83/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y188/VCC_WIRE]] INT_R_X105Y188/IMUX15 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y53/VCC_WIRE]] INT_R_X105Y53/IMUX15 RIOI3_X105Y53/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y70/VCC_WIRE]] INT_R_X105Y70/IMUX15 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y187/VCC_WIRE]] INT_R_X105Y187/IMUX15 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y128/VCC_WIRE]] INT_R_X105Y128/IMUX15 RIOI3_X105Y127/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y127/VCC_WIRE]] INT_R_X105Y127/IMUX15 RIOI3_X105Y127/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y69/VCC_WIRE]] INT_R_X105Y69/IMUX15 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y147/VCC_WIRE]] "[list  INT_R_X103Y147/IMUX36 CLBLM_R_X103Y147/CLBLM_L_D2 ] " "[list  INT_R_X103Y147/IMUX0 CLBLM_R_X103Y147/CLBLM_L_A3 ] " "[list  INT_R_X103Y147/IMUX10 CLBLM_R_X103Y147/CLBLM_L_A4 ] " "[list  INT_R_X103Y147/IMUX9 CLBLM_R_X103Y147/CLBLM_L_A5 ] " "[list  INT_R_X103Y147/IMUX5 CLBLM_R_X103Y147/CLBLM_L_A6 ] " "[list  INT_R_X103Y147/IMUX19 CLBLM_R_X103Y147/CLBLM_L_B2 ] " "[list  INT_R_X103Y147/IMUX16 CLBLM_R_X103Y147/CLBLM_L_B3 ] " "[list  INT_R_X103Y147/IMUX25 CLBLM_R_X103Y147/CLBLM_L_B5 ] " "[list  INT_R_X103Y147/IMUX20 CLBLM_R_X103Y147/CLBLM_L_C2 ] " "[list  INT_R_X103Y147/IMUX23 CLBLM_R_X103Y147/CLBLM_L_C3 ] " "[list  INT_R_X103Y147/IMUX21 CLBLM_R_X103Y147/CLBLM_L_C4 ] " "[list  INT_R_X103Y147/IMUX30 CLBLM_R_X103Y147/CLBLM_L_C5 ] " "[list  INT_R_X103Y147/IMUX34 CLBLM_R_X103Y147/CLBLM_L_C6 ] " "[list  INT_R_X103Y147/IMUX41 CLBLM_R_X103Y147/CLBLM_L_D1 ] " "[list  INT_R_X103Y147/IMUX14 CLBLM_R_X103Y147/CLBLM_L_B1 ] " "[list  INT_R_X103Y147/IMUX26 CLBLM_R_X103Y147/CLBLM_L_B4 ] " "[list  INT_R_X103Y147/IMUX13 CLBLM_R_X103Y147/CLBLM_L_B6 ] " "[list  INT_R_X103Y147/IMUX33 CLBLM_R_X103Y147/CLBLM_L_C1 ] " "[list  INT_R_X103Y147/IMUX39 CLBLM_R_X103Y147/CLBLM_L_D3 ] " "[list  INT_R_X103Y147/IMUX37 CLBLM_R_X103Y147/CLBLM_L_D4 ] " "[list  INT_R_X103Y147/IMUX46 CLBLM_R_X103Y147/CLBLM_L_D5 ] " "[list  INT_R_X103Y147/IMUX42 CLBLM_R_X103Y147/CLBLM_L_D6 ] " "[list  INT_R_X103Y147/IMUX7 CLBLM_R_X103Y147/CLBLM_M_A1 ] " "[list  INT_R_X103Y147/IMUX2 CLBLM_R_X103Y147/CLBLM_M_A2 ] " "[list  INT_R_X103Y147/IMUX1 CLBLM_R_X103Y147/CLBLM_M_A3 ] " "[list  INT_R_X103Y147/IMUX11 CLBLM_R_X103Y147/CLBLM_M_A4 ] " "[list  INT_R_X103Y147/IMUX8 CLBLM_R_X103Y147/CLBLM_M_A5 ] " "[list  INT_R_X103Y147/IMUX4 CLBLM_R_X103Y147/CLBLM_M_A6 ] " "[list  INT_R_X103Y147/IMUX15 CLBLM_R_X103Y147/CLBLM_M_B1 ] " "[list  INT_R_X103Y147/IMUX18 CLBLM_R_X103Y147/CLBLM_M_B2 ] " "[list  INT_R_X103Y147/IMUX17 CLBLM_R_X103Y147/CLBLM_M_B3 ] " "[list  INT_R_X103Y147/IMUX27 CLBLM_R_X103Y147/CLBLM_M_B4 ] " "[list  INT_R_X103Y147/IMUX24 CLBLM_R_X103Y147/CLBLM_M_B5 ] " "[list  INT_R_X103Y147/IMUX12 CLBLM_R_X103Y147/CLBLM_M_B6 ] " "[list  INT_R_X103Y147/IMUX32 CLBLM_R_X103Y147/CLBLM_M_C1 ] " "[list  INT_R_X103Y147/IMUX29 CLBLM_R_X103Y147/CLBLM_M_C2 ] " "[list  INT_R_X103Y147/IMUX22 CLBLM_R_X103Y147/CLBLM_M_C3 ] " "[list  INT_R_X103Y147/IMUX28 CLBLM_R_X103Y147/CLBLM_M_C4 ] " "[list  INT_R_X103Y147/IMUX31 CLBLM_R_X103Y147/CLBLM_M_C5 ] " "[list  INT_R_X103Y147/IMUX35 CLBLM_R_X103Y147/CLBLM_M_C6 ] " "[list  INT_R_X103Y147/IMUX40 CLBLM_R_X103Y147/CLBLM_M_D1 ] " "[list  INT_R_X103Y147/IMUX45 CLBLM_R_X103Y147/CLBLM_M_D2 ] " "[list  INT_R_X103Y147/IMUX38 CLBLM_R_X103Y147/CLBLM_M_D3 ] " "[list  INT_R_X103Y147/IMUX44 CLBLM_R_X103Y147/CLBLM_M_D4 ] " "[list  INT_R_X103Y147/IMUX47 CLBLM_R_X103Y147/CLBLM_M_D5 ] " INT_R_X103Y147/IMUX43 CLBLM_R_X103Y147/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y180/VCC_WIRE]] INT_L_X0Y180/IMUX_L15 LIOI3_X0Y179/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y130/VCC_WIRE]] INT_R_X105Y130/IMUX15 RIOI3_X105Y129/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y129/VCC_WIRE]] INT_R_X105Y129/IMUX15 RIOI3_X105Y129/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y195/VCC_WIRE]] INT_R_X105Y195/IMUX15 RIOI3_X105Y195/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y190/VCC_WIRE]] INT_R_X105Y190/IMUX15 RIOI3_X105Y189/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y189/VCC_WIRE]] INT_R_X105Y189/IMUX15 RIOI3_X105Y189/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y179/VCC_WIRE]] INT_L_X0Y179/IMUX_L15 LIOI3_X0Y179/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y50/VCC_WIRE]] INT_R_X105Y50/IMUX15 RIOI3_SING_X105Y50/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X45Y143/VCC_WIRE]] "[list  INT_R_X45Y143/IMUX36 CLBLM_R_X45Y143/CLBLM_L_D2 ] " "[list  INT_R_X45Y143/IMUX46 CLBLM_R_X45Y143/CLBLM_L_D5 ] " "[list  INT_R_X45Y143/IMUX42 CLBLM_R_X45Y143/CLBLM_L_D6 ] " "[list  INT_R_X45Y143/IMUX18 CLBLM_R_X45Y143/CLBLM_M_B2 ] " "[list  INT_R_X45Y143/IMUX17 CLBLM_R_X45Y143/CLBLM_M_B3 ] " "[list  INT_R_X45Y143/IMUX27 CLBLM_R_X45Y143/CLBLM_M_B4 ] " "[list  INT_R_X45Y143/IMUX24 CLBLM_R_X45Y143/CLBLM_M_B5 ] " "[list  INT_R_X45Y143/IMUX12 CLBLM_R_X45Y143/CLBLM_M_B6 ] " "[list  INT_R_X45Y143/IMUX32 CLBLM_R_X45Y143/CLBLM_M_C1 ] " "[list  INT_R_X45Y143/IMUX29 CLBLM_R_X45Y143/CLBLM_M_C2 ] " "[list  INT_R_X45Y143/IMUX22 CLBLM_R_X45Y143/CLBLM_M_C3 ] " "[list  INT_R_X45Y143/IMUX28 CLBLM_R_X45Y143/CLBLM_M_C4 ] " "[list  INT_R_X45Y143/IMUX31 CLBLM_R_X45Y143/CLBLM_M_C5 ] " "[list  INT_R_X45Y143/IMUX35 CLBLM_R_X45Y143/CLBLM_M_C6 ] " "[list  INT_R_X45Y143/IMUX40 CLBLM_R_X45Y143/CLBLM_M_D1 ] " "[list  INT_R_X45Y143/IMUX45 CLBLM_R_X45Y143/CLBLM_M_D2 ] " "[list  INT_R_X45Y143/IMUX38 CLBLM_R_X45Y143/CLBLM_M_D3 ] " "[list  INT_R_X45Y143/IMUX44 CLBLM_R_X45Y143/CLBLM_M_D4 ] " "[list  INT_R_X45Y143/IMUX47 CLBLM_R_X45Y143/CLBLM_M_D5 ] " "[list  INT_R_X45Y143/IMUX43 CLBLM_R_X45Y143/CLBLM_M_D6 ] " "[list  INT_R_X45Y143/IMUX6 CLBLM_R_X45Y143/CLBLM_L_A1 ] " "[list  INT_R_X45Y143/IMUX3 CLBLM_R_X45Y143/CLBLM_L_A2 ] " "[list  INT_R_X45Y143/IMUX0 CLBLM_R_X45Y143/CLBLM_L_A3 ] " "[list  INT_R_X45Y143/IMUX10 CLBLM_R_X45Y143/CLBLM_L_A4 ] " "[list  INT_R_X45Y143/IMUX9 CLBLM_R_X45Y143/CLBLM_L_A5 ] " "[list  INT_R_X45Y143/IMUX5 CLBLM_R_X45Y143/CLBLM_L_A6 ] " "[list  INT_R_X45Y143/IMUX14 CLBLM_R_X45Y143/CLBLM_L_B1 ] " "[list  INT_R_X45Y143/IMUX19 CLBLM_R_X45Y143/CLBLM_L_B2 ] " "[list  INT_R_X45Y143/IMUX16 CLBLM_R_X45Y143/CLBLM_L_B3 ] " "[list  INT_R_X45Y143/IMUX26 CLBLM_R_X45Y143/CLBLM_L_B4 ] " "[list  INT_R_X45Y143/IMUX25 CLBLM_R_X45Y143/CLBLM_L_B5 ] " "[list  INT_R_X45Y143/IMUX13 CLBLM_R_X45Y143/CLBLM_L_B6 ] " "[list  INT_R_X45Y143/IMUX33 CLBLM_R_X45Y143/CLBLM_L_C1 ] " "[list  INT_R_X45Y143/IMUX20 CLBLM_R_X45Y143/CLBLM_L_C2 ] " "[list  INT_R_X45Y143/IMUX23 CLBLM_R_X45Y143/CLBLM_L_C3 ] " "[list  INT_R_X45Y143/IMUX21 CLBLM_R_X45Y143/CLBLM_L_C4 ] " "[list  INT_R_X45Y143/IMUX30 CLBLM_R_X45Y143/CLBLM_L_C5 ] " "[list  INT_R_X45Y143/IMUX34 CLBLM_R_X45Y143/CLBLM_L_C6 ] " "[list  INT_R_X45Y143/IMUX41 CLBLM_R_X45Y143/CLBLM_L_D1 ] " "[list  INT_R_X45Y143/IMUX39 CLBLM_R_X45Y143/CLBLM_L_D3 ] " "[list  INT_R_X45Y143/IMUX37 CLBLM_R_X45Y143/CLBLM_L_D4 ] " "[list  INT_R_X45Y143/IMUX2 CLBLM_R_X45Y143/CLBLM_M_A2 ] " "[list  INT_R_X45Y143/IMUX11 CLBLM_R_X45Y143/CLBLM_M_A4 ] " "[list  INT_R_X45Y143/IMUX8 CLBLM_R_X45Y143/CLBLM_M_A5 ] " "[list  INT_R_X45Y143/IMUX4 CLBLM_R_X45Y143/CLBLM_M_A6 ] " INT_R_X45Y143/IMUX15 CLBLM_R_X45Y143/CLBLM_M_B1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y198/VCC_WIRE]] INT_L_X0Y198/IMUX_L15 LIOI3_X0Y197/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X94Y123/VCC_WIRE]] "[list  INT_L_X94Y123/IMUX_L30 CLBLM_L_X94Y123/CLBLM_L_C5 ] " "[list  INT_L_X94Y123/IMUX_L34 CLBLM_L_X94Y123/CLBLM_L_C6 ] " "[list  INT_L_X94Y123/IMUX_L41 CLBLM_L_X94Y123/CLBLM_L_D1 ] " "[list  INT_L_X94Y123/IMUX_L6 CLBLM_L_X94Y123/CLBLM_L_A1 ] " "[list  INT_L_X94Y123/IMUX_L3 CLBLM_L_X94Y123/CLBLM_L_A2 ] " "[list  INT_L_X94Y123/IMUX_L0 CLBLM_L_X94Y123/CLBLM_L_A3 ] " "[list  INT_L_X94Y123/IMUX_L10 CLBLM_L_X94Y123/CLBLM_L_A4 ] " "[list  INT_L_X94Y123/IMUX_L9 CLBLM_L_X94Y123/CLBLM_L_A5 ] " "[list  INT_L_X94Y123/IMUX_L5 CLBLM_L_X94Y123/CLBLM_L_A6 ] " "[list  INT_L_X94Y123/IMUX_L14 CLBLM_L_X94Y123/CLBLM_L_B1 ] " "[list  INT_L_X94Y123/IMUX_L19 CLBLM_L_X94Y123/CLBLM_L_B2 ] " "[list  INT_L_X94Y123/IMUX_L16 CLBLM_L_X94Y123/CLBLM_L_B3 ] " "[list  INT_L_X94Y123/IMUX_L26 CLBLM_L_X94Y123/CLBLM_L_B4 ] " "[list  INT_L_X94Y123/IMUX_L25 CLBLM_L_X94Y123/CLBLM_L_B5 ] " "[list  INT_L_X94Y123/IMUX_L13 CLBLM_L_X94Y123/CLBLM_L_B6 ] " "[list  INT_L_X94Y123/IMUX_L23 CLBLM_L_X94Y123/CLBLM_L_C3 ] " "[list  INT_L_X94Y123/IMUX_L21 CLBLM_L_X94Y123/CLBLM_L_C4 ] " "[list  INT_L_X94Y123/IMUX_L33 CLBLM_L_X94Y123/CLBLM_L_C1 ] " "[list  INT_L_X94Y123/IMUX_L20 CLBLM_L_X94Y123/CLBLM_L_C2 ] " "[list  INT_L_X94Y123/IMUX_L42 CLBLM_L_X94Y123/CLBLM_L_D6 ] " "[list  INT_L_X94Y123/IMUX_L36 CLBLM_L_X94Y123/CLBLM_L_D2 ] " "[list  INT_L_X94Y123/IMUX_L39 CLBLM_L_X94Y123/CLBLM_L_D3 ] " "[list  INT_L_X94Y123/IMUX_L37 CLBLM_L_X94Y123/CLBLM_L_D4 ] " "[list  INT_L_X94Y123/IMUX_L46 CLBLM_L_X94Y123/CLBLM_L_D5 ] " "[list  INT_L_X94Y123/IMUX_L40 CLBLM_L_X94Y123/CLBLM_M_D1 ] " "[list  INT_L_X94Y123/IMUX_L45 CLBLM_L_X94Y123/CLBLM_M_D2 ] " "[list  INT_L_X94Y123/IMUX_L38 CLBLM_L_X94Y123/CLBLM_M_D3 ] " "[list  INT_L_X94Y123/IMUX_L44 CLBLM_L_X94Y123/CLBLM_M_D4 ] " "[list  INT_L_X94Y123/IMUX_L47 CLBLM_L_X94Y123/CLBLM_M_D5 ] " INT_L_X94Y123/IMUX_L43 CLBLM_L_X94Y123/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y72/VCC_WIRE]] INT_R_X105Y72/IMUX15 RIOI3_X105Y71/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y71/VCC_WIRE]] INT_R_X105Y71/IMUX15 RIOI3_X105Y71/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y132/VCC_WIRE]] INT_R_X105Y132/IMUX15 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y131/VCC_WIRE]] INT_R_X105Y131/IMUX15 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X33Y111/VCC_WIRE]] "[list  INT_R_X33Y111/IMUX14 CLBLM_R_X33Y111/CLBLM_L_B1 ] " "[list  INT_R_X33Y111/IMUX25 CLBLM_R_X33Y111/CLBLM_L_B5 ] " "[list  INT_R_X33Y111/IMUX33 CLBLM_R_X33Y111/CLBLM_L_C1 ] " "[list  INT_R_X33Y111/IMUX20 CLBLM_R_X33Y111/CLBLM_L_C2 ] " "[list  INT_R_X33Y111/IMUX34 CLBLM_R_X33Y111/CLBLM_L_C6 ] " "[list  INT_R_X33Y111/IMUX6 CLBLM_R_X33Y111/CLBLM_L_A1 ] " "[list  INT_R_X33Y111/IMUX3 CLBLM_R_X33Y111/CLBLM_L_A2 ] " "[list  INT_R_X33Y111/IMUX0 CLBLM_R_X33Y111/CLBLM_L_A3 ] " "[list  INT_R_X33Y111/IMUX10 CLBLM_R_X33Y111/CLBLM_L_A4 ] " "[list  INT_R_X33Y111/IMUX9 CLBLM_R_X33Y111/CLBLM_L_A5 ] " "[list  INT_R_X33Y111/IMUX5 CLBLM_R_X33Y111/CLBLM_L_A6 ] " "[list  INT_R_X33Y111/IMUX19 CLBLM_R_X33Y111/CLBLM_L_B2 ] " "[list  INT_R_X33Y111/IMUX16 CLBLM_R_X33Y111/CLBLM_L_B3 ] " "[list  INT_R_X33Y111/IMUX26 CLBLM_R_X33Y111/CLBLM_L_B4 ] " "[list  INT_R_X33Y111/IMUX13 CLBLM_R_X33Y111/CLBLM_L_B6 ] " "[list  INT_R_X33Y111/IMUX23 CLBLM_R_X33Y111/CLBLM_L_C3 ] " "[list  INT_R_X33Y111/IMUX21 CLBLM_R_X33Y111/CLBLM_L_C4 ] " "[list  INT_R_X33Y111/IMUX30 CLBLM_R_X33Y111/CLBLM_L_C5 ] " "[list  INT_R_X33Y111/IMUX41 CLBLM_R_X33Y111/CLBLM_L_D1 ] " "[list  INT_R_X33Y111/IMUX36 CLBLM_R_X33Y111/CLBLM_L_D2 ] " "[list  INT_R_X33Y111/IMUX39 CLBLM_R_X33Y111/CLBLM_L_D3 ] " "[list  INT_R_X33Y111/IMUX37 CLBLM_R_X33Y111/CLBLM_L_D4 ] " "[list  INT_R_X33Y111/IMUX46 CLBLM_R_X33Y111/CLBLM_L_D5 ] " "[list  INT_R_X33Y111/IMUX42 CLBLM_R_X33Y111/CLBLM_L_D6 ] " "[list  INT_R_X33Y111/IMUX15 CLBLM_R_X33Y111/CLBLM_M_B1 ] " "[list  INT_R_X33Y111/IMUX18 CLBLM_R_X33Y111/CLBLM_M_B2 ] " "[list  INT_R_X33Y111/IMUX17 CLBLM_R_X33Y111/CLBLM_M_B3 ] " "[list  INT_R_X33Y111/IMUX27 CLBLM_R_X33Y111/CLBLM_M_B4 ] " "[list  INT_R_X33Y111/IMUX24 CLBLM_R_X33Y111/CLBLM_M_B5 ] " "[list  INT_R_X33Y111/IMUX12 CLBLM_R_X33Y111/CLBLM_M_B6 ] " "[list  INT_R_X33Y111/IMUX32 CLBLM_R_X33Y111/CLBLM_M_C1 ] " "[list  INT_R_X33Y111/IMUX29 CLBLM_R_X33Y111/CLBLM_M_C2 ] " "[list  INT_R_X33Y111/IMUX22 CLBLM_R_X33Y111/CLBLM_M_C3 ] " "[list  INT_R_X33Y111/IMUX28 CLBLM_R_X33Y111/CLBLM_M_C4 ] " "[list  INT_R_X33Y111/IMUX31 CLBLM_R_X33Y111/CLBLM_M_C5 ] " "[list  INT_R_X33Y111/IMUX35 CLBLM_R_X33Y111/CLBLM_M_C6 ] " "[list  INT_R_X33Y111/IMUX40 CLBLM_R_X33Y111/CLBLM_M_D1 ] " "[list  INT_R_X33Y111/IMUX45 CLBLM_R_X33Y111/CLBLM_M_D2 ] " "[list  INT_R_X33Y111/IMUX38 CLBLM_R_X33Y111/CLBLM_M_D3 ] " "[list  INT_R_X33Y111/IMUX44 CLBLM_R_X33Y111/CLBLM_M_D4 ] " "[list  INT_R_X33Y111/IMUX47 CLBLM_R_X33Y111/CLBLM_M_D5 ] " INT_R_X33Y111/IMUX43 CLBLM_R_X33Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y192/VCC_WIRE]] INT_R_X105Y192/IMUX15 RIOI3_X105Y191/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y191/VCC_WIRE]] INT_R_X105Y191/IMUX15 RIOI3_X105Y191/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y196/VCC_WIRE]] INT_L_X0Y196/IMUX_L15 LIOI3_X0Y195/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y195/VCC_WIRE]] INT_L_X0Y195/IMUX_L15 LIOI3_X0Y195/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y148/VCC_WIRE]] INT_R_X105Y148/IMUX15 RIOI3_X105Y147/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y86/VCC_WIRE]] INT_R_X105Y86/IMUX15 RIOI3_X105Y85/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y56/VCC_WIRE]] INT_R_X105Y56/IMUX15 RIOI3_X105Y55/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y147/VCC_WIRE]] INT_R_X105Y147/IMUX15 RIOI3_X105Y147/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y85/VCC_WIRE]] INT_R_X105Y85/IMUX15 RIOI3_X105Y85/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y55/VCC_WIRE]] INT_R_X105Y55/IMUX15 RIOI3_X105Y55/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y82/VCC_WIRE]] INT_R_X105Y82/IMUX15 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y81/VCC_WIRE]] INT_R_X105Y81/IMUX15 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y111/VCC_WIRE]] "[list  INT_L_X10Y111/IMUX_L14 CLBLM_L_X10Y111/CLBLM_L_B1 ] " "[list  INT_L_X10Y111/IMUX_L19 CLBLM_L_X10Y111/CLBLM_L_B2 ] " "[list  INT_L_X10Y111/IMUX_L16 CLBLM_L_X10Y111/CLBLM_L_B3 ] " "[list  INT_L_X10Y111/IMUX_L26 CLBLM_L_X10Y111/CLBLM_L_B4 ] " "[list  INT_L_X10Y111/IMUX_L25 CLBLM_L_X10Y111/CLBLM_L_B5 ] " "[list  INT_L_X10Y111/IMUX_L13 CLBLM_L_X10Y111/CLBLM_L_B6 ] " "[list  INT_L_X10Y111/IMUX_L33 CLBLM_L_X10Y111/CLBLM_L_C1 ] " "[list  INT_L_X10Y111/IMUX_L20 CLBLM_L_X10Y111/CLBLM_L_C2 ] " "[list  INT_L_X10Y111/IMUX_L23 CLBLM_L_X10Y111/CLBLM_L_C3 ] " "[list  INT_L_X10Y111/IMUX_L21 CLBLM_L_X10Y111/CLBLM_L_C4 ] " "[list  INT_L_X10Y111/IMUX_L30 CLBLM_L_X10Y111/CLBLM_L_C5 ] " "[list  INT_L_X10Y111/IMUX_L34 CLBLM_L_X10Y111/CLBLM_L_C6 ] " "[list  INT_L_X10Y111/IMUX_L41 CLBLM_L_X10Y111/CLBLM_L_D1 ] " "[list  INT_L_X10Y111/IMUX_L36 CLBLM_L_X10Y111/CLBLM_L_D2 ] " "[list  INT_L_X10Y111/IMUX_L39 CLBLM_L_X10Y111/CLBLM_L_D3 ] " "[list  INT_L_X10Y111/IMUX_L37 CLBLM_L_X10Y111/CLBLM_L_D4 ] " "[list  INT_L_X10Y111/IMUX_L46 CLBLM_L_X10Y111/CLBLM_L_D5 ] " "[list  INT_L_X10Y111/IMUX_L42 CLBLM_L_X10Y111/CLBLM_L_D6 ] " "[list  INT_L_X10Y111/IMUX_L7 CLBLM_L_X10Y111/CLBLM_M_A1 ] " "[list  INT_L_X10Y111/IMUX_L2 CLBLM_L_X10Y111/CLBLM_M_A2 ] " "[list  INT_L_X10Y111/IMUX_L1 CLBLM_L_X10Y111/CLBLM_M_A3 ] " "[list  INT_L_X10Y111/IMUX_L11 CLBLM_L_X10Y111/CLBLM_M_A4 ] " "[list  INT_L_X10Y111/IMUX_L8 CLBLM_L_X10Y111/CLBLM_M_A5 ] " "[list  INT_L_X10Y111/IMUX_L4 CLBLM_L_X10Y111/CLBLM_M_A6 ] " "[list  INT_L_X10Y111/IMUX_L15 CLBLM_L_X10Y111/CLBLM_M_B1 ] " "[list  INT_L_X10Y111/IMUX_L18 CLBLM_L_X10Y111/CLBLM_M_B2 ] " "[list  INT_L_X10Y111/IMUX_L17 CLBLM_L_X10Y111/CLBLM_M_B3 ] " "[list  INT_L_X10Y111/IMUX_L27 CLBLM_L_X10Y111/CLBLM_M_B4 ] " "[list  INT_L_X10Y111/IMUX_L24 CLBLM_L_X10Y111/CLBLM_M_B5 ] " "[list  INT_L_X10Y111/IMUX_L12 CLBLM_L_X10Y111/CLBLM_M_B6 ] " "[list  INT_L_X10Y111/IMUX_L32 CLBLM_L_X10Y111/CLBLM_M_C1 ] " "[list  INT_L_X10Y111/IMUX_L29 CLBLM_L_X10Y111/CLBLM_M_C2 ] " "[list  INT_L_X10Y111/IMUX_L22 CLBLM_L_X10Y111/CLBLM_M_C3 ] " "[list  INT_L_X10Y111/IMUX_L28 CLBLM_L_X10Y111/CLBLM_M_C4 ] " "[list  INT_L_X10Y111/IMUX_L31 CLBLM_L_X10Y111/CLBLM_M_C5 ] " "[list  INT_L_X10Y111/IMUX_L35 CLBLM_L_X10Y111/CLBLM_M_C6 ] " "[list  INT_L_X10Y111/IMUX_L40 CLBLM_L_X10Y111/CLBLM_M_D1 ] " "[list  INT_L_X10Y111/IMUX_L45 CLBLM_L_X10Y111/CLBLM_M_D2 ] " "[list  INT_L_X10Y111/IMUX_L38 CLBLM_L_X10Y111/CLBLM_M_D3 ] " "[list  INT_L_X10Y111/IMUX_L44 CLBLM_L_X10Y111/CLBLM_M_D4 ] " "[list  INT_L_X10Y111/IMUX_L47 CLBLM_L_X10Y111/CLBLM_M_D5 ] " INT_L_X10Y111/IMUX_L43 CLBLM_L_X10Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y146/VCC_WIRE]] "[list  INT_L_X2Y146/IMUX_L11 CLBLL_L_X2Y146/CLBLL_LL_A4 ] " "[list  INT_L_X2Y146/IMUX_L4 CLBLL_L_X2Y146/CLBLL_LL_A6 ] " "[list  INT_L_X2Y146/IMUX_L15 CLBLL_L_X2Y146/CLBLL_LL_B1 ] " "[list  INT_L_X2Y146/IMUX_L18 CLBLL_L_X2Y146/CLBLL_LL_B2 ] " "[list  INT_L_X2Y146/IMUX_L17 CLBLL_L_X2Y146/CLBLL_LL_B3 ] " "[list  INT_L_X2Y146/IMUX_L27 CLBLL_L_X2Y146/CLBLL_LL_B4 ] " "[list  INT_L_X2Y146/IMUX_L24 CLBLL_L_X2Y146/CLBLL_LL_B5 ] " "[list  INT_L_X2Y146/IMUX_L12 CLBLL_L_X2Y146/CLBLL_LL_B6 ] " "[list  INT_L_X2Y146/IMUX_L32 CLBLL_L_X2Y146/CLBLL_LL_C1 ] " "[list  INT_L_X2Y146/IMUX_L29 CLBLL_L_X2Y146/CLBLL_LL_C2 ] " "[list  INT_L_X2Y146/IMUX_L22 CLBLL_L_X2Y146/CLBLL_LL_C3 ] " "[list  INT_L_X2Y146/IMUX_L28 CLBLL_L_X2Y146/CLBLL_LL_C4 ] " "[list  INT_L_X2Y146/IMUX_L31 CLBLL_L_X2Y146/CLBLL_LL_C5 ] " "[list  INT_L_X2Y146/IMUX_L35 CLBLL_L_X2Y146/CLBLL_LL_C6 ] " "[list  INT_L_X2Y146/IMUX_L40 CLBLL_L_X2Y146/CLBLL_LL_D1 ] " "[list  INT_L_X2Y146/IMUX_L45 CLBLL_L_X2Y146/CLBLL_LL_D2 ] " "[list  INT_L_X2Y146/IMUX_L38 CLBLL_L_X2Y146/CLBLL_LL_D3 ] " "[list  INT_L_X2Y146/IMUX_L44 CLBLL_L_X2Y146/CLBLL_LL_D4 ] " "[list  INT_L_X2Y146/IMUX_L47 CLBLL_L_X2Y146/CLBLL_LL_D5 ] " "[list  INT_L_X2Y146/IMUX_L43 CLBLL_L_X2Y146/CLBLL_LL_D6 ] " "[list  INT_L_X2Y146/IMUX_L6 CLBLL_L_X2Y146/CLBLL_L_A1 ] " "[list  INT_L_X2Y146/IMUX_L3 CLBLL_L_X2Y146/CLBLL_L_A2 ] " "[list  INT_L_X2Y146/IMUX_L0 CLBLL_L_X2Y146/CLBLL_L_A3 ] " "[list  INT_L_X2Y146/IMUX_L10 CLBLL_L_X2Y146/CLBLL_L_A4 ] " "[list  INT_L_X2Y146/IMUX_L9 CLBLL_L_X2Y146/CLBLL_L_A5 ] " "[list  INT_L_X2Y146/IMUX_L5 CLBLL_L_X2Y146/CLBLL_L_A6 ] " "[list  INT_L_X2Y146/IMUX_L14 CLBLL_L_X2Y146/CLBLL_L_B1 ] " "[list  INT_L_X2Y146/IMUX_L19 CLBLL_L_X2Y146/CLBLL_L_B2 ] " "[list  INT_L_X2Y146/IMUX_L16 CLBLL_L_X2Y146/CLBLL_L_B3 ] " "[list  INT_L_X2Y146/IMUX_L26 CLBLL_L_X2Y146/CLBLL_L_B4 ] " "[list  INT_L_X2Y146/IMUX_L25 CLBLL_L_X2Y146/CLBLL_L_B5 ] " "[list  INT_L_X2Y146/IMUX_L13 CLBLL_L_X2Y146/CLBLL_L_B6 ] " "[list  INT_L_X2Y146/IMUX_L33 CLBLL_L_X2Y146/CLBLL_L_C1 ] " "[list  INT_L_X2Y146/IMUX_L20 CLBLL_L_X2Y146/CLBLL_L_C2 ] " "[list  INT_L_X2Y146/IMUX_L23 CLBLL_L_X2Y146/CLBLL_L_C3 ] " "[list  INT_L_X2Y146/IMUX_L21 CLBLL_L_X2Y146/CLBLL_L_C4 ] " "[list  INT_L_X2Y146/IMUX_L30 CLBLL_L_X2Y146/CLBLL_L_C5 ] " "[list  INT_L_X2Y146/IMUX_L34 CLBLL_L_X2Y146/CLBLL_L_C6 ] " "[list  INT_L_X2Y146/IMUX_L41 CLBLL_L_X2Y146/CLBLL_L_D1 ] " "[list  INT_L_X2Y146/IMUX_L36 CLBLL_L_X2Y146/CLBLL_L_D2 ] " "[list  INT_L_X2Y146/IMUX_L39 CLBLL_L_X2Y146/CLBLL_L_D3 ] " "[list  INT_L_X2Y146/IMUX_L37 CLBLL_L_X2Y146/CLBLL_L_D4 ] " "[list  INT_L_X2Y146/IMUX_L46 CLBLL_L_X2Y146/CLBLL_L_D5 ] " INT_L_X2Y146/IMUX_L42 CLBLL_L_X2Y146/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y184/VCC_WIRE]] INT_L_X0Y184/IMUX_L15 LIOI3_X0Y183/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y76/VCC_WIRE]] INT_R_X105Y76/IMUX15 RIOI3_X105Y75/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y75/VCC_WIRE]] INT_R_X105Y75/IMUX15 RIOI3_X105Y75/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X33Y112/VCC_WIRE]] "[list  INT_R_X33Y112/IMUX6 CLBLM_R_X33Y112/CLBLM_L_A1 ] " "[list  INT_R_X33Y112/IMUX3 CLBLM_R_X33Y112/CLBLM_L_A2 ] " "[list  INT_R_X33Y112/IMUX0 CLBLM_R_X33Y112/CLBLM_L_A3 ] " "[list  INT_R_X33Y112/IMUX10 CLBLM_R_X33Y112/CLBLM_L_A4 ] " "[list  INT_R_X33Y112/IMUX9 CLBLM_R_X33Y112/CLBLM_L_A5 ] " "[list  INT_R_X33Y112/IMUX5 CLBLM_R_X33Y112/CLBLM_L_A6 ] " "[list  INT_R_X33Y112/IMUX14 CLBLM_R_X33Y112/CLBLM_L_B1 ] " "[list  INT_R_X33Y112/IMUX19 CLBLM_R_X33Y112/CLBLM_L_B2 ] " "[list  INT_R_X33Y112/IMUX16 CLBLM_R_X33Y112/CLBLM_L_B3 ] " "[list  INT_R_X33Y112/IMUX26 CLBLM_R_X33Y112/CLBLM_L_B4 ] " "[list  INT_R_X33Y112/IMUX25 CLBLM_R_X33Y112/CLBLM_L_B5 ] " "[list  INT_R_X33Y112/IMUX13 CLBLM_R_X33Y112/CLBLM_L_B6 ] " "[list  INT_R_X33Y112/IMUX33 CLBLM_R_X33Y112/CLBLM_L_C1 ] " "[list  INT_R_X33Y112/IMUX20 CLBLM_R_X33Y112/CLBLM_L_C2 ] " "[list  INT_R_X33Y112/IMUX23 CLBLM_R_X33Y112/CLBLM_L_C3 ] " "[list  INT_R_X33Y112/IMUX21 CLBLM_R_X33Y112/CLBLM_L_C4 ] " "[list  INT_R_X33Y112/IMUX30 CLBLM_R_X33Y112/CLBLM_L_C5 ] " "[list  INT_R_X33Y112/IMUX34 CLBLM_R_X33Y112/CLBLM_L_C6 ] " "[list  INT_R_X33Y112/IMUX41 CLBLM_R_X33Y112/CLBLM_L_D1 ] " "[list  INT_R_X33Y112/IMUX36 CLBLM_R_X33Y112/CLBLM_L_D2 ] " "[list  INT_R_X33Y112/IMUX39 CLBLM_R_X33Y112/CLBLM_L_D3 ] " "[list  INT_R_X33Y112/IMUX37 CLBLM_R_X33Y112/CLBLM_L_D4 ] " "[list  INT_R_X33Y112/IMUX15 CLBLM_R_X33Y112/CLBLM_M_B1 ] " "[list  INT_R_X33Y112/IMUX18 CLBLM_R_X33Y112/CLBLM_M_B2 ] " "[list  INT_R_X33Y112/IMUX17 CLBLM_R_X33Y112/CLBLM_M_B3 ] " "[list  INT_R_X33Y112/IMUX27 CLBLM_R_X33Y112/CLBLM_M_B4 ] " "[list  INT_R_X33Y112/IMUX24 CLBLM_R_X33Y112/CLBLM_M_B5 ] " "[list  INT_R_X33Y112/IMUX12 CLBLM_R_X33Y112/CLBLM_M_B6 ] " "[list  INT_R_X33Y112/IMUX32 CLBLM_R_X33Y112/CLBLM_M_C1 ] " "[list  INT_R_X33Y112/IMUX29 CLBLM_R_X33Y112/CLBLM_M_C2 ] " "[list  INT_R_X33Y112/IMUX22 CLBLM_R_X33Y112/CLBLM_M_C3 ] " "[list  INT_R_X33Y112/IMUX28 CLBLM_R_X33Y112/CLBLM_M_C4 ] " "[list  INT_R_X33Y112/IMUX31 CLBLM_R_X33Y112/CLBLM_M_C5 ] " "[list  INT_R_X33Y112/IMUX35 CLBLM_R_X33Y112/CLBLM_M_C6 ] " "[list  INT_R_X33Y112/IMUX40 CLBLM_R_X33Y112/CLBLM_M_D1 ] " "[list  INT_R_X33Y112/IMUX45 CLBLM_R_X33Y112/CLBLM_M_D2 ] " "[list  INT_R_X33Y112/IMUX38 CLBLM_R_X33Y112/CLBLM_M_D3 ] " "[list  INT_R_X33Y112/IMUX44 CLBLM_R_X33Y112/CLBLM_M_D4 ] " "[list  INT_R_X33Y112/IMUX47 CLBLM_R_X33Y112/CLBLM_M_D5 ] " "[list  INT_R_X33Y112/IMUX43 CLBLM_R_X33Y112/CLBLM_M_D6 ] " "[list  INT_R_X33Y112/IMUX46 CLBLM_R_X33Y112/CLBLM_L_D5 ] " INT_R_X33Y112/IMUX42 CLBLM_R_X33Y112/CLBLM_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y135/VCC_WIRE]] INT_R_X105Y135/IMUX15 RIOI3_X105Y135/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y136/VCC_WIRE]] INT_R_X105Y136/IMUX15 RIOI3_X105Y135/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y173/VCC_WIRE]] "[list  INT_L_X2Y173/IMUX_L4 CLBLL_L_X2Y173/CLBLL_LL_A6 ] " "[list  INT_L_X2Y173/IMUX_L12 CLBLL_L_X2Y173/CLBLL_LL_B6 ] " "[list  INT_L_X2Y173/IMUX_L31 CLBLL_L_X2Y173/CLBLL_LL_C5 ] " "[list  INT_L_X2Y173/IMUX_L40 CLBLL_L_X2Y173/CLBLL_LL_D1 ] " "[list  INT_L_X2Y173/IMUX_L45 CLBLL_L_X2Y173/CLBLL_LL_D2 ] " "[list  INT_L_X2Y173/IMUX_L38 CLBLL_L_X2Y173/CLBLL_LL_D3 ] " "[list  INT_L_X2Y173/IMUX_L44 CLBLL_L_X2Y173/CLBLL_LL_D4 ] " "[list  INT_L_X2Y173/IMUX_L47 CLBLL_L_X2Y173/CLBLL_LL_D5 ] " "[list  INT_L_X2Y173/IMUX_L43 CLBLL_L_X2Y173/CLBLL_LL_D6 ] " "[list  INT_L_X2Y173/IMUX_L6 CLBLL_L_X2Y173/CLBLL_L_A1 ] " "[list  INT_L_X2Y173/IMUX_L3 CLBLL_L_X2Y173/CLBLL_L_A2 ] " "[list  INT_L_X2Y173/IMUX_L0 CLBLL_L_X2Y173/CLBLL_L_A3 ] " "[list  INT_L_X2Y173/IMUX_L10 CLBLL_L_X2Y173/CLBLL_L_A4 ] " "[list  INT_L_X2Y173/IMUX_L9 CLBLL_L_X2Y173/CLBLL_L_A5 ] " "[list  INT_L_X2Y173/IMUX_L5 CLBLL_L_X2Y173/CLBLL_L_A6 ] " "[list  INT_L_X2Y173/IMUX_L14 CLBLL_L_X2Y173/CLBLL_L_B1 ] " "[list  INT_L_X2Y173/IMUX_L19 CLBLL_L_X2Y173/CLBLL_L_B2 ] " "[list  INT_L_X2Y173/IMUX_L16 CLBLL_L_X2Y173/CLBLL_L_B3 ] " "[list  INT_L_X2Y173/IMUX_L26 CLBLL_L_X2Y173/CLBLL_L_B4 ] " "[list  INT_L_X2Y173/IMUX_L25 CLBLL_L_X2Y173/CLBLL_L_B5 ] " "[list  INT_L_X2Y173/IMUX_L13 CLBLL_L_X2Y173/CLBLL_L_B6 ] " "[list  INT_L_X2Y173/IMUX_L33 CLBLL_L_X2Y173/CLBLL_L_C1 ] " "[list  INT_L_X2Y173/IMUX_L20 CLBLL_L_X2Y173/CLBLL_L_C2 ] " "[list  INT_L_X2Y173/IMUX_L23 CLBLL_L_X2Y173/CLBLL_L_C3 ] " "[list  INT_L_X2Y173/IMUX_L21 CLBLL_L_X2Y173/CLBLL_L_C4 ] " "[list  INT_L_X2Y173/IMUX_L30 CLBLL_L_X2Y173/CLBLL_L_C5 ] " "[list  INT_L_X2Y173/IMUX_L34 CLBLL_L_X2Y173/CLBLL_L_C6 ] " "[list  INT_L_X2Y173/IMUX_L41 CLBLL_L_X2Y173/CLBLL_L_D1 ] " "[list  INT_L_X2Y173/IMUX_L36 CLBLL_L_X2Y173/CLBLL_L_D2 ] " "[list  INT_L_X2Y173/IMUX_L39 CLBLL_L_X2Y173/CLBLL_L_D3 ] " "[list  INT_L_X2Y173/IMUX_L37 CLBLL_L_X2Y173/CLBLL_L_D4 ] " "[list  INT_L_X2Y173/IMUX_L46 CLBLL_L_X2Y173/CLBLL_L_D5 ] " INT_L_X2Y173/IMUX_L42 CLBLL_L_X2Y173/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y193/VCC_WIRE]] "[list  INT_R_X103Y193/IMUX41 CLBLM_R_X103Y193/CLBLM_L_D1 ] " "[list  INT_R_X103Y193/IMUX36 CLBLM_R_X103Y193/CLBLM_L_D2 ] " "[list  INT_R_X103Y193/IMUX39 CLBLM_R_X103Y193/CLBLM_L_D3 ] " "[list  INT_R_X103Y193/IMUX37 CLBLM_R_X103Y193/CLBLM_L_D4 ] " "[list  INT_R_X103Y193/IMUX46 CLBLM_R_X103Y193/CLBLM_L_D5 ] " "[list  INT_R_X103Y193/IMUX42 CLBLM_R_X103Y193/CLBLM_L_D6 ] " "[list  INT_R_X103Y193/IMUX7 CLBLM_R_X103Y193/CLBLM_M_A1 ] " "[list  INT_R_X103Y193/IMUX2 CLBLM_R_X103Y193/CLBLM_M_A2 ] " "[list  INT_R_X103Y193/IMUX1 CLBLM_R_X103Y193/CLBLM_M_A3 ] " "[list  INT_R_X103Y193/IMUX11 CLBLM_R_X103Y193/CLBLM_M_A4 ] " "[list  INT_R_X103Y193/IMUX8 CLBLM_R_X103Y193/CLBLM_M_A5 ] " "[list  INT_R_X103Y193/IMUX4 CLBLM_R_X103Y193/CLBLM_M_A6 ] " "[list  INT_R_X103Y193/IMUX15 CLBLM_R_X103Y193/CLBLM_M_B1 ] " "[list  INT_R_X103Y193/IMUX18 CLBLM_R_X103Y193/CLBLM_M_B2 ] " "[list  INT_R_X103Y193/IMUX17 CLBLM_R_X103Y193/CLBLM_M_B3 ] " "[list  INT_R_X103Y193/IMUX32 CLBLM_R_X103Y193/CLBLM_M_C1 ] " "[list  INT_R_X103Y193/IMUX29 CLBLM_R_X103Y193/CLBLM_M_C2 ] " "[list  INT_R_X103Y193/IMUX22 CLBLM_R_X103Y193/CLBLM_M_C3 ] " "[list  INT_R_X103Y193/IMUX28 CLBLM_R_X103Y193/CLBLM_M_C4 ] " "[list  INT_R_X103Y193/IMUX31 CLBLM_R_X103Y193/CLBLM_M_C5 ] " "[list  INT_R_X103Y193/IMUX35 CLBLM_R_X103Y193/CLBLM_M_C6 ] " "[list  INT_R_X103Y193/IMUX40 CLBLM_R_X103Y193/CLBLM_M_D1 ] " "[list  INT_R_X103Y193/IMUX45 CLBLM_R_X103Y193/CLBLM_M_D2 ] " "[list  INT_R_X103Y193/IMUX38 CLBLM_R_X103Y193/CLBLM_M_D3 ] " "[list  INT_R_X103Y193/IMUX44 CLBLM_R_X103Y193/CLBLM_M_D4 ] " "[list  INT_R_X103Y193/IMUX47 CLBLM_R_X103Y193/CLBLM_M_D5 ] " "[list  INT_R_X103Y193/IMUX43 CLBLM_R_X103Y193/CLBLM_M_D6 ] " "[list  INT_R_X103Y193/IMUX6 CLBLM_R_X103Y193/CLBLM_L_A1 ] " "[list  INT_R_X103Y193/IMUX3 CLBLM_R_X103Y193/CLBLM_L_A2 ] " "[list  INT_R_X103Y193/IMUX0 CLBLM_R_X103Y193/CLBLM_L_A3 ] " "[list  INT_R_X103Y193/IMUX9 CLBLM_R_X103Y193/CLBLM_L_A5 ] " "[list  INT_R_X103Y193/IMUX5 CLBLM_R_X103Y193/CLBLM_L_A6 ] " "[list  INT_R_X103Y193/IMUX14 CLBLM_R_X103Y193/CLBLM_L_B1 ] " "[list  INT_R_X103Y193/IMUX19 CLBLM_R_X103Y193/CLBLM_L_B2 ] " "[list  INT_R_X103Y193/IMUX16 CLBLM_R_X103Y193/CLBLM_L_B3 ] " "[list  INT_R_X103Y193/IMUX26 CLBLM_R_X103Y193/CLBLM_L_B4 ] " "[list  INT_R_X103Y193/IMUX25 CLBLM_R_X103Y193/CLBLM_L_B5 ] " "[list  INT_R_X103Y193/IMUX13 CLBLM_R_X103Y193/CLBLM_L_B6 ] " "[list  INT_R_X103Y193/IMUX33 CLBLM_R_X103Y193/CLBLM_L_C1 ] " "[list  INT_R_X103Y193/IMUX20 CLBLM_R_X103Y193/CLBLM_L_C2 ] " "[list  INT_R_X103Y193/IMUX23 CLBLM_R_X103Y193/CLBLM_L_C3 ] " "[list  INT_R_X103Y193/IMUX21 CLBLM_R_X103Y193/CLBLM_L_C4 ] " "[list  INT_R_X103Y193/IMUX30 CLBLM_R_X103Y193/CLBLM_L_C5 ] " "[list  INT_R_X103Y193/IMUX34 CLBLM_R_X103Y193/CLBLM_L_C6 ] " "[list  INT_R_X103Y193/IMUX27 CLBLM_R_X103Y193/CLBLM_M_B4 ] " "[list  INT_R_X103Y193/IMUX24 CLBLM_R_X103Y193/CLBLM_M_B5 ] " INT_R_X103Y193/IMUX12 CLBLM_R_X103Y193/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y78/VCC_WIRE]] INT_R_X105Y78/IMUX15 RIOI3_X105Y77/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y113/VCC_WIRE]] "[list  INT_L_X10Y113/IMUX_L5 CLBLM_L_X10Y113/CLBLM_L_A6 ] " "[list  INT_L_X10Y113/IMUX_L26 CLBLM_L_X10Y113/CLBLM_L_B4 ] " "[list  INT_L_X10Y113/IMUX_L13 CLBLM_L_X10Y113/CLBLM_L_B6 ] " "[list  INT_L_X10Y113/IMUX_L34 CLBLM_L_X10Y113/CLBLM_L_C6 ] " "[list  INT_L_X10Y113/IMUX_L11 CLBLM_L_X10Y113/CLBLM_M_A4 ] " "[list  INT_L_X10Y113/IMUX_L4 CLBLM_L_X10Y113/CLBLM_M_A6 ] " "[list  INT_L_X10Y113/IMUX_L12 CLBLM_L_X10Y113/CLBLM_M_B6 ] " "[list  INT_L_X10Y113/IMUX_L40 CLBLM_L_X10Y113/CLBLM_M_D1 ] " "[list  INT_L_X10Y113/IMUX_L45 CLBLM_L_X10Y113/CLBLM_M_D2 ] " "[list  INT_L_X10Y113/IMUX_L38 CLBLM_L_X10Y113/CLBLM_M_D3 ] " "[list  INT_L_X10Y113/IMUX_L44 CLBLM_L_X10Y113/CLBLM_M_D4 ] " "[list  INT_L_X10Y113/IMUX_L47 CLBLM_L_X10Y113/CLBLM_M_D5 ] " INT_L_X10Y113/IMUX_L43 CLBLM_L_X10Y113/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y197/VCC_WIRE]] INT_L_X0Y197/IMUX_L15 LIOI3_X0Y197/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y90/VCC_WIRE]] INT_R_X105Y90/IMUX15 RIOI3_X105Y89/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y89/VCC_WIRE]] INT_R_X105Y89/IMUX15 RIOI3_X105Y89/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y197/VCC_WIRE]] INT_R_X105Y197/IMUX15 RIOI3_X105Y197/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y198/VCC_WIRE]] INT_R_X105Y198/IMUX15 RIOI3_X105Y197/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y94/VCC_WIRE]] INT_R_X105Y94/IMUX15 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y93/VCC_WIRE]] INT_R_X105Y93/IMUX15 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X44Y116/VCC_WIRE]] "[list  INT_L_X44Y116/IMUX_L6 CLBLM_L_X44Y116/CLBLM_L_A1 ] " "[list  INT_L_X44Y116/IMUX_L3 CLBLM_L_X44Y116/CLBLM_L_A2 ] " "[list  INT_L_X44Y116/IMUX_L0 CLBLM_L_X44Y116/CLBLM_L_A3 ] " "[list  INT_L_X44Y116/IMUX_L10 CLBLM_L_X44Y116/CLBLM_L_A4 ] " "[list  INT_L_X44Y116/IMUX_L9 CLBLM_L_X44Y116/CLBLM_L_A5 ] " "[list  INT_L_X44Y116/IMUX_L5 CLBLM_L_X44Y116/CLBLM_L_A6 ] " "[list  INT_L_X44Y116/IMUX_L14 CLBLM_L_X44Y116/CLBLM_L_B1 ] " "[list  INT_L_X44Y116/IMUX_L19 CLBLM_L_X44Y116/CLBLM_L_B2 ] " "[list  INT_L_X44Y116/IMUX_L16 CLBLM_L_X44Y116/CLBLM_L_B3 ] " "[list  INT_L_X44Y116/IMUX_L26 CLBLM_L_X44Y116/CLBLM_L_B4 ] " "[list  INT_L_X44Y116/IMUX_L25 CLBLM_L_X44Y116/CLBLM_L_B5 ] " "[list  INT_L_X44Y116/IMUX_L13 CLBLM_L_X44Y116/CLBLM_L_B6 ] " "[list  INT_L_X44Y116/IMUX_L33 CLBLM_L_X44Y116/CLBLM_L_C1 ] " "[list  INT_L_X44Y116/IMUX_L20 CLBLM_L_X44Y116/CLBLM_L_C2 ] " "[list  INT_L_X44Y116/IMUX_L23 CLBLM_L_X44Y116/CLBLM_L_C3 ] " "[list  INT_L_X44Y116/IMUX_L21 CLBLM_L_X44Y116/CLBLM_L_C4 ] " "[list  INT_L_X44Y116/IMUX_L30 CLBLM_L_X44Y116/CLBLM_L_C5 ] " "[list  INT_L_X44Y116/IMUX_L34 CLBLM_L_X44Y116/CLBLM_L_C6 ] " "[list  INT_L_X44Y116/IMUX_L41 CLBLM_L_X44Y116/CLBLM_L_D1 ] " "[list  INT_L_X44Y116/IMUX_L36 CLBLM_L_X44Y116/CLBLM_L_D2 ] " "[list  INT_L_X44Y116/IMUX_L39 CLBLM_L_X44Y116/CLBLM_L_D3 ] " "[list  INT_L_X44Y116/IMUX_L37 CLBLM_L_X44Y116/CLBLM_L_D4 ] " "[list  INT_L_X44Y116/IMUX_L46 CLBLM_L_X44Y116/CLBLM_L_D5 ] " "[list  INT_L_X44Y116/IMUX_L42 CLBLM_L_X44Y116/CLBLM_L_D6 ] " "[list  INT_L_X44Y116/IMUX_L32 CLBLM_L_X44Y116/CLBLM_M_C1 ] " "[list  INT_L_X44Y116/IMUX_L29 CLBLM_L_X44Y116/CLBLM_M_C2 ] " "[list  INT_L_X44Y116/IMUX_L22 CLBLM_L_X44Y116/CLBLM_M_C3 ] " "[list  INT_L_X44Y116/IMUX_L28 CLBLM_L_X44Y116/CLBLM_M_C4 ] " "[list  INT_L_X44Y116/IMUX_L31 CLBLM_L_X44Y116/CLBLM_M_C5 ] " "[list  INT_L_X44Y116/IMUX_L35 CLBLM_L_X44Y116/CLBLM_M_C6 ] " "[list  INT_L_X44Y116/IMUX_L40 CLBLM_L_X44Y116/CLBLM_M_D1 ] " "[list  INT_L_X44Y116/IMUX_L45 CLBLM_L_X44Y116/CLBLM_M_D2 ] " "[list  INT_L_X44Y116/IMUX_L38 CLBLM_L_X44Y116/CLBLM_M_D3 ] " "[list  INT_L_X44Y116/IMUX_L44 CLBLM_L_X44Y116/CLBLM_M_D4 ] " "[list  INT_L_X44Y116/IMUX_L47 CLBLM_L_X44Y116/CLBLM_M_D5 ] " INT_L_X44Y116/IMUX_L43 CLBLM_L_X44Y116/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y99/VCC_WIRE]] INT_R_X105Y99/IMUX15 RIOI3_SING_X105Y99/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y140/VCC_WIRE]] INT_R_X105Y140/IMUX15 RIOI3_X105Y139/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y139/VCC_WIRE]] INT_R_X105Y139/IMUX15 RIOI3_X105Y139/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y114/VCC_WIRE]] "[list  INT_L_X10Y114/IMUX_L5 CLBLM_L_X10Y114/CLBLM_L_A6 ] " "[list  INT_L_X10Y114/IMUX_L11 CLBLM_L_X10Y114/CLBLM_M_A4 ] " "[list  INT_L_X10Y114/IMUX_L4 CLBLM_L_X10Y114/CLBLM_M_A6 ] " "[list  INT_L_X10Y114/IMUX_L29 CLBLM_L_X10Y114/CLBLM_M_C2 ] " "[list  INT_L_X10Y114/IMUX_L22 CLBLM_L_X10Y114/CLBLM_M_C3 ] " "[list  INT_L_X10Y114/IMUX_L45 CLBLM_L_X10Y114/CLBLM_M_D2 ] " "[list  INT_L_X10Y114/IMUX_L38 CLBLM_L_X10Y114/CLBLM_M_D3 ] " INT_L_X10Y114/IMUX_L43 CLBLM_L_X10Y114/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y108/VCC_WIRE]] "[list  INT_R_X11Y108/IMUX6 CLBLM_R_X11Y108/CLBLM_L_A1 ] " "[list  INT_R_X11Y108/IMUX3 CLBLM_R_X11Y108/CLBLM_L_A2 ] " "[list  INT_R_X11Y108/IMUX0 CLBLM_R_X11Y108/CLBLM_L_A3 ] " "[list  INT_R_X11Y108/IMUX10 CLBLM_R_X11Y108/CLBLM_L_A4 ] " "[list  INT_R_X11Y108/IMUX9 CLBLM_R_X11Y108/CLBLM_L_A5 ] " "[list  INT_R_X11Y108/IMUX5 CLBLM_R_X11Y108/CLBLM_L_A6 ] " "[list  INT_R_X11Y108/IMUX26 CLBLM_R_X11Y108/CLBLM_L_B4 ] " "[list  INT_R_X11Y108/IMUX25 CLBLM_R_X11Y108/CLBLM_L_B5 ] " "[list  INT_R_X11Y108/IMUX13 CLBLM_R_X11Y108/CLBLM_L_B6 ] " "[list  INT_R_X11Y108/IMUX14 CLBLM_R_X11Y108/CLBLM_L_B1 ] " "[list  INT_R_X11Y108/IMUX19 CLBLM_R_X11Y108/CLBLM_L_B2 ] " "[list  INT_R_X11Y108/IMUX16 CLBLM_R_X11Y108/CLBLM_L_B3 ] " "[list  INT_R_X11Y108/IMUX33 CLBLM_R_X11Y108/CLBLM_L_C1 ] " "[list  INT_R_X11Y108/IMUX20 CLBLM_R_X11Y108/CLBLM_L_C2 ] " "[list  INT_R_X11Y108/IMUX23 CLBLM_R_X11Y108/CLBLM_L_C3 ] " "[list  INT_R_X11Y108/IMUX21 CLBLM_R_X11Y108/CLBLM_L_C4 ] " "[list  INT_R_X11Y108/IMUX30 CLBLM_R_X11Y108/CLBLM_L_C5 ] " "[list  INT_R_X11Y108/IMUX34 CLBLM_R_X11Y108/CLBLM_L_C6 ] " "[list  INT_R_X11Y108/IMUX41 CLBLM_R_X11Y108/CLBLM_L_D1 ] " "[list  INT_R_X11Y108/IMUX36 CLBLM_R_X11Y108/CLBLM_L_D2 ] " "[list  INT_R_X11Y108/IMUX39 CLBLM_R_X11Y108/CLBLM_L_D3 ] " "[list  INT_R_X11Y108/IMUX37 CLBLM_R_X11Y108/CLBLM_L_D4 ] " "[list  INT_R_X11Y108/IMUX46 CLBLM_R_X11Y108/CLBLM_L_D5 ] " "[list  INT_R_X11Y108/IMUX42 CLBLM_R_X11Y108/CLBLM_L_D6 ] " "[list  INT_R_X11Y108/IMUX4 CLBLM_R_X11Y108/CLBLM_M_A6 ] " "[list  INT_R_X11Y108/IMUX27 CLBLM_R_X11Y108/CLBLM_M_B4 ] " "[list  INT_R_X11Y108/IMUX24 CLBLM_R_X11Y108/CLBLM_M_B5 ] " "[list  INT_R_X11Y108/IMUX12 CLBLM_R_X11Y108/CLBLM_M_B6 ] " "[list  INT_R_X11Y108/IMUX32 CLBLM_R_X11Y108/CLBLM_M_C1 ] " "[list  INT_R_X11Y108/IMUX29 CLBLM_R_X11Y108/CLBLM_M_C2 ] " "[list  INT_R_X11Y108/IMUX22 CLBLM_R_X11Y108/CLBLM_M_C3 ] " "[list  INT_R_X11Y108/IMUX28 CLBLM_R_X11Y108/CLBLM_M_C4 ] " "[list  INT_R_X11Y108/IMUX31 CLBLM_R_X11Y108/CLBLM_M_C5 ] " "[list  INT_R_X11Y108/IMUX35 CLBLM_R_X11Y108/CLBLM_M_C6 ] " "[list  INT_R_X11Y108/IMUX40 CLBLM_R_X11Y108/CLBLM_M_D1 ] " "[list  INT_R_X11Y108/IMUX45 CLBLM_R_X11Y108/CLBLM_M_D2 ] " "[list  INT_R_X11Y108/IMUX38 CLBLM_R_X11Y108/CLBLM_M_D3 ] " "[list  INT_R_X11Y108/IMUX44 CLBLM_R_X11Y108/CLBLM_M_D4 ] " "[list  INT_R_X11Y108/IMUX47 CLBLM_R_X11Y108/CLBLM_M_D5 ] " INT_R_X11Y108/IMUX43 CLBLM_R_X11Y108/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y115/VCC_WIRE]] "[list  INT_L_X10Y115/IMUX_L10 CLBLM_L_X10Y115/CLBLM_L_A4 ] " "[list  INT_L_X10Y115/IMUX_L5 CLBLM_L_X10Y115/CLBLM_L_A6 ] " "[list  INT_L_X10Y115/IMUX_L4 CLBLM_L_X10Y115/CLBLM_M_A6 ] " "[list  INT_L_X10Y115/IMUX_L32 CLBLM_L_X10Y115/CLBLM_M_C1 ] " "[list  INT_L_X10Y115/IMUX_L29 CLBLM_L_X10Y115/CLBLM_M_C2 ] " "[list  INT_L_X10Y115/IMUX_L22 CLBLM_L_X10Y115/CLBLM_M_C3 ] " "[list  INT_L_X10Y115/IMUX_L28 CLBLM_L_X10Y115/CLBLM_M_C4 ] " "[list  INT_L_X10Y115/IMUX_L31 CLBLM_L_X10Y115/CLBLM_M_C5 ] " "[list  INT_L_X10Y115/IMUX_L35 CLBLM_L_X10Y115/CLBLM_M_C6 ] " "[list  INT_L_X10Y115/IMUX_L40 CLBLM_L_X10Y115/CLBLM_M_D1 ] " "[list  INT_L_X10Y115/IMUX_L45 CLBLM_L_X10Y115/CLBLM_M_D2 ] " "[list  INT_L_X10Y115/IMUX_L38 CLBLM_L_X10Y115/CLBLM_M_D3 ] " "[list  INT_L_X10Y115/IMUX_L44 CLBLM_L_X10Y115/CLBLM_M_D4 ] " "[list  INT_L_X10Y115/IMUX_L47 CLBLM_L_X10Y115/CLBLM_M_D5 ] " INT_L_X10Y115/IMUX_L43 CLBLM_L_X10Y115/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y177/VCC_WIRE]] "[list  INT_R_X103Y177/IMUX3 CLBLM_R_X103Y177/CLBLM_L_A2 ] " "[list  INT_R_X103Y177/IMUX10 CLBLM_R_X103Y177/CLBLM_L_A4 ] " "[list  INT_R_X103Y177/IMUX9 CLBLM_R_X103Y177/CLBLM_L_A5 ] " "[list  INT_R_X103Y177/IMUX5 CLBLM_R_X103Y177/CLBLM_L_A6 ] " "[list  INT_R_X103Y177/IMUX14 CLBLM_R_X103Y177/CLBLM_L_B1 ] " "[list  INT_R_X103Y177/IMUX19 CLBLM_R_X103Y177/CLBLM_L_B2 ] " "[list  INT_R_X103Y177/IMUX16 CLBLM_R_X103Y177/CLBLM_L_B3 ] " "[list  INT_R_X103Y177/IMUX26 CLBLM_R_X103Y177/CLBLM_L_B4 ] " "[list  INT_R_X103Y177/IMUX25 CLBLM_R_X103Y177/CLBLM_L_B5 ] " "[list  INT_R_X103Y177/IMUX13 CLBLM_R_X103Y177/CLBLM_L_B6 ] " "[list  INT_R_X103Y177/IMUX33 CLBLM_R_X103Y177/CLBLM_L_C1 ] " "[list  INT_R_X103Y177/IMUX20 CLBLM_R_X103Y177/CLBLM_L_C2 ] " "[list  INT_R_X103Y177/IMUX23 CLBLM_R_X103Y177/CLBLM_L_C3 ] " "[list  INT_R_X103Y177/IMUX21 CLBLM_R_X103Y177/CLBLM_L_C4 ] " "[list  INT_R_X103Y177/IMUX30 CLBLM_R_X103Y177/CLBLM_L_C5 ] " "[list  INT_R_X103Y177/IMUX34 CLBLM_R_X103Y177/CLBLM_L_C6 ] " "[list  INT_R_X103Y177/IMUX41 CLBLM_R_X103Y177/CLBLM_L_D1 ] " "[list  INT_R_X103Y177/IMUX36 CLBLM_R_X103Y177/CLBLM_L_D2 ] " "[list  INT_R_X103Y177/IMUX39 CLBLM_R_X103Y177/CLBLM_L_D3 ] " "[list  INT_R_X103Y177/IMUX37 CLBLM_R_X103Y177/CLBLM_L_D4 ] " "[list  INT_R_X103Y177/IMUX46 CLBLM_R_X103Y177/CLBLM_L_D5 ] " "[list  INT_R_X103Y177/IMUX42 CLBLM_R_X103Y177/CLBLM_L_D6 ] " "[list  INT_R_X103Y177/IMUX7 CLBLM_R_X103Y177/CLBLM_M_A1 ] " "[list  INT_R_X103Y177/IMUX2 CLBLM_R_X103Y177/CLBLM_M_A2 ] " "[list  INT_R_X103Y177/IMUX1 CLBLM_R_X103Y177/CLBLM_M_A3 ] " "[list  INT_R_X103Y177/IMUX11 CLBLM_R_X103Y177/CLBLM_M_A4 ] " "[list  INT_R_X103Y177/IMUX8 CLBLM_R_X103Y177/CLBLM_M_A5 ] " "[list  INT_R_X103Y177/IMUX4 CLBLM_R_X103Y177/CLBLM_M_A6 ] " "[list  INT_R_X103Y177/IMUX15 CLBLM_R_X103Y177/CLBLM_M_B1 ] " "[list  INT_R_X103Y177/IMUX18 CLBLM_R_X103Y177/CLBLM_M_B2 ] " "[list  INT_R_X103Y177/IMUX17 CLBLM_R_X103Y177/CLBLM_M_B3 ] " "[list  INT_R_X103Y177/IMUX27 CLBLM_R_X103Y177/CLBLM_M_B4 ] " "[list  INT_R_X103Y177/IMUX24 CLBLM_R_X103Y177/CLBLM_M_B5 ] " "[list  INT_R_X103Y177/IMUX12 CLBLM_R_X103Y177/CLBLM_M_B6 ] " "[list  INT_R_X103Y177/IMUX32 CLBLM_R_X103Y177/CLBLM_M_C1 ] " "[list  INT_R_X103Y177/IMUX29 CLBLM_R_X103Y177/CLBLM_M_C2 ] " "[list  INT_R_X103Y177/IMUX22 CLBLM_R_X103Y177/CLBLM_M_C3 ] " "[list  INT_R_X103Y177/IMUX28 CLBLM_R_X103Y177/CLBLM_M_C4 ] " "[list  INT_R_X103Y177/IMUX31 CLBLM_R_X103Y177/CLBLM_M_C5 ] " "[list  INT_R_X103Y177/IMUX35 CLBLM_R_X103Y177/CLBLM_M_C6 ] " "[list  INT_R_X103Y177/IMUX40 CLBLM_R_X103Y177/CLBLM_M_D1 ] " "[list  INT_R_X103Y177/IMUX45 CLBLM_R_X103Y177/CLBLM_M_D2 ] " "[list  INT_R_X103Y177/IMUX38 CLBLM_R_X103Y177/CLBLM_M_D3 ] " "[list  INT_R_X103Y177/IMUX44 CLBLM_R_X103Y177/CLBLM_M_D4 ] " "[list  INT_R_X103Y177/IMUX47 CLBLM_R_X103Y177/CLBLM_M_D5 ] " INT_R_X103Y177/IMUX43 CLBLM_R_X103Y177/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y109/VCC_WIRE]] "[list  INT_R_X11Y109/IMUX6 CLBLM_R_X11Y109/CLBLM_L_A1 ] " "[list  INT_R_X11Y109/IMUX3 CLBLM_R_X11Y109/CLBLM_L_A2 ] " "[list  INT_R_X11Y109/IMUX0 CLBLM_R_X11Y109/CLBLM_L_A3 ] " "[list  INT_R_X11Y109/IMUX10 CLBLM_R_X11Y109/CLBLM_L_A4 ] " "[list  INT_R_X11Y109/IMUX9 CLBLM_R_X11Y109/CLBLM_L_A5 ] " "[list  INT_R_X11Y109/IMUX5 CLBLM_R_X11Y109/CLBLM_L_A6 ] " "[list  INT_R_X11Y109/IMUX14 CLBLM_R_X11Y109/CLBLM_L_B1 ] " "[list  INT_R_X11Y109/IMUX19 CLBLM_R_X11Y109/CLBLM_L_B2 ] " "[list  INT_R_X11Y109/IMUX16 CLBLM_R_X11Y109/CLBLM_L_B3 ] " "[list  INT_R_X11Y109/IMUX26 CLBLM_R_X11Y109/CLBLM_L_B4 ] " "[list  INT_R_X11Y109/IMUX25 CLBLM_R_X11Y109/CLBLM_L_B5 ] " "[list  INT_R_X11Y109/IMUX13 CLBLM_R_X11Y109/CLBLM_L_B6 ] " "[list  INT_R_X11Y109/IMUX33 CLBLM_R_X11Y109/CLBLM_L_C1 ] " "[list  INT_R_X11Y109/IMUX20 CLBLM_R_X11Y109/CLBLM_L_C2 ] " "[list  INT_R_X11Y109/IMUX23 CLBLM_R_X11Y109/CLBLM_L_C3 ] " "[list  INT_R_X11Y109/IMUX21 CLBLM_R_X11Y109/CLBLM_L_C4 ] " "[list  INT_R_X11Y109/IMUX30 CLBLM_R_X11Y109/CLBLM_L_C5 ] " "[list  INT_R_X11Y109/IMUX34 CLBLM_R_X11Y109/CLBLM_L_C6 ] " "[list  INT_R_X11Y109/IMUX41 CLBLM_R_X11Y109/CLBLM_L_D1 ] " "[list  INT_R_X11Y109/IMUX36 CLBLM_R_X11Y109/CLBLM_L_D2 ] " "[list  INT_R_X11Y109/IMUX39 CLBLM_R_X11Y109/CLBLM_L_D3 ] " "[list  INT_R_X11Y109/IMUX37 CLBLM_R_X11Y109/CLBLM_L_D4 ] " "[list  INT_R_X11Y109/IMUX46 CLBLM_R_X11Y109/CLBLM_L_D5 ] " "[list  INT_R_X11Y109/IMUX42 CLBLM_R_X11Y109/CLBLM_L_D6 ] " "[list  INT_R_X11Y109/IMUX24 CLBLM_R_X11Y109/CLBLM_M_B5 ] " "[list  INT_R_X11Y109/IMUX32 CLBLM_R_X11Y109/CLBLM_M_C1 ] " "[list  INT_R_X11Y109/IMUX29 CLBLM_R_X11Y109/CLBLM_M_C2 ] " "[list  INT_R_X11Y109/IMUX22 CLBLM_R_X11Y109/CLBLM_M_C3 ] " "[list  INT_R_X11Y109/IMUX28 CLBLM_R_X11Y109/CLBLM_M_C4 ] " "[list  INT_R_X11Y109/IMUX31 CLBLM_R_X11Y109/CLBLM_M_C5 ] " "[list  INT_R_X11Y109/IMUX35 CLBLM_R_X11Y109/CLBLM_M_C6 ] " "[list  INT_R_X11Y109/IMUX40 CLBLM_R_X11Y109/CLBLM_M_D1 ] " "[list  INT_R_X11Y109/IMUX45 CLBLM_R_X11Y109/CLBLM_M_D2 ] " "[list  INT_R_X11Y109/IMUX38 CLBLM_R_X11Y109/CLBLM_M_D3 ] " "[list  INT_R_X11Y109/IMUX44 CLBLM_R_X11Y109/CLBLM_M_D4 ] " "[list  INT_R_X11Y109/IMUX47 CLBLM_R_X11Y109/CLBLM_M_D5 ] " INT_R_X11Y109/IMUX43 CLBLM_R_X11Y109/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y92/VCC_WIRE]] INT_R_X105Y92/IMUX15 RIOI3_X105Y91/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y182/VCC_WIRE]] INT_L_X0Y182/IMUX_L15 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y181/VCC_WIRE]] INT_L_X0Y181/IMUX_L15 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y143/VCC_WIRE]] INT_R_X105Y143/IMUX15 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y144/VCC_WIRE]] INT_R_X105Y144/IMUX15 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y178/VCC_WIRE]] INT_L_X0Y178/IMUX_L15 LIOI3_X0Y177/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X12Y112/VCC_WIRE]] "[list  INT_L_X12Y112/IMUX_L6 CLBLM_L_X12Y112/CLBLM_L_A1 ] " "[list  INT_L_X12Y112/IMUX_L3 CLBLM_L_X12Y112/CLBLM_L_A2 ] " "[list  INT_L_X12Y112/IMUX_L0 CLBLM_L_X12Y112/CLBLM_L_A3 ] " "[list  INT_L_X12Y112/IMUX_L10 CLBLM_L_X12Y112/CLBLM_L_A4 ] " "[list  INT_L_X12Y112/IMUX_L9 CLBLM_L_X12Y112/CLBLM_L_A5 ] " "[list  INT_L_X12Y112/IMUX_L14 CLBLM_L_X12Y112/CLBLM_L_B1 ] " "[list  INT_L_X12Y112/IMUX_L19 CLBLM_L_X12Y112/CLBLM_L_B2 ] " "[list  INT_L_X12Y112/IMUX_L33 CLBLM_L_X12Y112/CLBLM_L_C1 ] " "[list  INT_L_X12Y112/IMUX_L20 CLBLM_L_X12Y112/CLBLM_L_C2 ] " "[list  INT_L_X12Y112/IMUX_L23 CLBLM_L_X12Y112/CLBLM_L_C3 ] " "[list  INT_L_X12Y112/IMUX_L34 CLBLM_L_X12Y112/CLBLM_L_C6 ] " "[list  INT_L_X12Y112/IMUX_L41 CLBLM_L_X12Y112/CLBLM_L_D1 ] " "[list  INT_L_X12Y112/IMUX_L36 CLBLM_L_X12Y112/CLBLM_L_D2 ] " "[list  INT_L_X12Y112/IMUX_L5 CLBLM_L_X12Y112/CLBLM_L_A6 ] " "[list  INT_L_X12Y112/IMUX_L16 CLBLM_L_X12Y112/CLBLM_L_B3 ] " "[list  INT_L_X12Y112/IMUX_L26 CLBLM_L_X12Y112/CLBLM_L_B4 ] " "[list  INT_L_X12Y112/IMUX_L25 CLBLM_L_X12Y112/CLBLM_L_B5 ] " "[list  INT_L_X12Y112/IMUX_L13 CLBLM_L_X12Y112/CLBLM_L_B6 ] " "[list  INT_L_X12Y112/IMUX_L21 CLBLM_L_X12Y112/CLBLM_L_C4 ] " "[list  INT_L_X12Y112/IMUX_L30 CLBLM_L_X12Y112/CLBLM_L_C5 ] " "[list  INT_L_X12Y112/IMUX_L39 CLBLM_L_X12Y112/CLBLM_L_D3 ] " "[list  INT_L_X12Y112/IMUX_L37 CLBLM_L_X12Y112/CLBLM_L_D4 ] " "[list  INT_L_X12Y112/IMUX_L46 CLBLM_L_X12Y112/CLBLM_L_D5 ] " "[list  INT_L_X12Y112/IMUX_L42 CLBLM_L_X12Y112/CLBLM_L_D6 ] " INT_L_X12Y112/IMUX_L4 CLBLM_L_X12Y112/CLBLM_M_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y110/VCC_WIRE]] "[list  INT_R_X11Y110/IMUX39 CLBLM_R_X11Y110/CLBLM_L_D3 ] " "[list  INT_R_X11Y110/IMUX1 CLBLM_R_X11Y110/CLBLM_M_A3 ] " "[list  INT_R_X11Y110/IMUX4 CLBLM_R_X11Y110/CLBLM_M_A6 ] " INT_R_X11Y110/IMUX12 CLBLM_R_X11Y110/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X95Y123/VCC_WIRE]] "[list  INT_R_X95Y123/IMUX42 CLBLM_R_X95Y123/CLBLM_L_D6 ] " "[list  INT_R_X95Y123/IMUX6 CLBLM_R_X95Y123/CLBLM_L_A1 ] " "[list  INT_R_X95Y123/IMUX3 CLBLM_R_X95Y123/CLBLM_L_A2 ] " "[list  INT_R_X95Y123/IMUX0 CLBLM_R_X95Y123/CLBLM_L_A3 ] " "[list  INT_R_X95Y123/IMUX10 CLBLM_R_X95Y123/CLBLM_L_A4 ] " "[list  INT_R_X95Y123/IMUX9 CLBLM_R_X95Y123/CLBLM_L_A5 ] " "[list  INT_R_X95Y123/IMUX14 CLBLM_R_X95Y123/CLBLM_L_B1 ] " "[list  INT_R_X95Y123/IMUX19 CLBLM_R_X95Y123/CLBLM_L_B2 ] " "[list  INT_R_X95Y123/IMUX16 CLBLM_R_X95Y123/CLBLM_L_B3 ] " "[list  INT_R_X95Y123/IMUX26 CLBLM_R_X95Y123/CLBLM_L_B4 ] " "[list  INT_R_X95Y123/IMUX25 CLBLM_R_X95Y123/CLBLM_L_B5 ] " "[list  INT_R_X95Y123/IMUX13 CLBLM_R_X95Y123/CLBLM_L_B6 ] " "[list  INT_R_X95Y123/IMUX33 CLBLM_R_X95Y123/CLBLM_L_C1 ] " "[list  INT_R_X95Y123/IMUX34 CLBLM_R_X95Y123/CLBLM_L_C6 ] " "[list  INT_R_X95Y123/IMUX41 CLBLM_R_X95Y123/CLBLM_L_D1 ] " "[list  INT_R_X95Y123/IMUX36 CLBLM_R_X95Y123/CLBLM_L_D2 ] " "[list  INT_R_X95Y123/IMUX39 CLBLM_R_X95Y123/CLBLM_L_D3 ] " "[list  INT_R_X95Y123/IMUX37 CLBLM_R_X95Y123/CLBLM_L_D4 ] " "[list  INT_R_X95Y123/IMUX46 CLBLM_R_X95Y123/CLBLM_L_D5 ] " "[list  INT_R_X95Y123/IMUX5 CLBLM_R_X95Y123/CLBLM_L_A6 ] " "[list  INT_R_X95Y123/IMUX20 CLBLM_R_X95Y123/CLBLM_L_C2 ] " "[list  INT_R_X95Y123/IMUX23 CLBLM_R_X95Y123/CLBLM_L_C3 ] " "[list  INT_R_X95Y123/IMUX21 CLBLM_R_X95Y123/CLBLM_L_C4 ] " INT_R_X95Y123/IMUX30 CLBLM_R_X95Y123/CLBLM_L_C5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y88/VCC_WIRE]] INT_R_X105Y88/IMUX15 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y87/VCC_WIRE]] INT_R_X105Y87/IMUX15 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y111/VCC_WIRE]] "[list  INT_R_X11Y111/IMUX5 CLBLM_R_X11Y111/CLBLM_L_A6 ] " "[list  INT_R_X11Y111/IMUX37 CLBLM_R_X11Y111/CLBLM_L_D4 ] " "[list  INT_R_X11Y111/IMUX4 CLBLM_R_X11Y111/CLBLM_M_A6 ] " "[list  INT_R_X11Y111/IMUX12 CLBLM_R_X11Y111/CLBLM_M_B6 ] " "[list  INT_R_X11Y111/IMUX45 CLBLM_R_X11Y111/CLBLM_M_D2 ] " INT_R_X11Y111/IMUX44 CLBLM_R_X11Y111/CLBLM_M_D4 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y96/VCC_WIRE]] INT_R_X105Y96/IMUX15 RIOI3_X105Y95/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y194/VCC_WIRE]] INT_L_X0Y194/IMUX_L15 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X79Y123/VCC_WIRE]] "[list  INT_R_X79Y123/IMUX26 CLBLL_R_X79Y123/CLBLL_L_B4 ] " "[list  INT_R_X79Y123/IMUX25 CLBLL_R_X79Y123/CLBLL_L_B5 ] " "[list  INT_R_X79Y123/IMUX13 CLBLL_R_X79Y123/CLBLL_L_B6 ] " "[list  INT_R_X79Y123/IMUX33 CLBLL_R_X79Y123/CLBLL_L_C1 ] " "[list  INT_R_X79Y123/IMUX20 CLBLL_R_X79Y123/CLBLL_L_C2 ] " "[list  INT_R_X79Y123/IMUX23 CLBLL_R_X79Y123/CLBLL_L_C3 ] " "[list  INT_R_X79Y123/IMUX21 CLBLL_R_X79Y123/CLBLL_L_C4 ] " "[list  INT_R_X79Y123/IMUX34 CLBLL_R_X79Y123/CLBLL_L_C6 ] " "[list  INT_R_X79Y123/IMUX39 CLBLL_R_X79Y123/CLBLL_L_D3 ] " "[list  INT_R_X79Y123/IMUX7 CLBLL_R_X79Y123/CLBLL_LL_A1 ] " "[list  INT_R_X79Y123/IMUX4 CLBLL_R_X79Y123/CLBLL_LL_A6 ] " "[list  INT_R_X79Y123/IMUX18 CLBLL_R_X79Y123/CLBLL_LL_B2 ] " "[list  INT_R_X79Y123/IMUX12 CLBLL_R_X79Y123/CLBLL_LL_B6 ] " "[list  INT_R_X79Y123/IMUX32 CLBLL_R_X79Y123/CLBLL_LL_C1 ] " "[list  INT_R_X79Y123/IMUX29 CLBLL_R_X79Y123/CLBLL_LL_C2 ] " "[list  INT_R_X79Y123/IMUX22 CLBLL_R_X79Y123/CLBLL_LL_C3 ] " "[list  INT_R_X79Y123/IMUX28 CLBLL_R_X79Y123/CLBLL_LL_C4 ] " "[list  INT_R_X79Y123/IMUX31 CLBLL_R_X79Y123/CLBLL_LL_C5 ] " "[list  INT_R_X79Y123/IMUX35 CLBLL_R_X79Y123/CLBLL_LL_C6 ] " "[list  INT_R_X79Y123/IMUX40 CLBLL_R_X79Y123/CLBLL_LL_D1 ] " "[list  INT_R_X79Y123/IMUX45 CLBLL_R_X79Y123/CLBLL_LL_D2 ] " "[list  INT_R_X79Y123/IMUX38 CLBLL_R_X79Y123/CLBLL_LL_D3 ] " "[list  INT_R_X79Y123/IMUX44 CLBLL_R_X79Y123/CLBLL_LL_D4 ] " "[list  INT_R_X79Y123/IMUX47 CLBLL_R_X79Y123/CLBLL_LL_D5 ] " "[list  INT_R_X79Y123/IMUX43 CLBLL_R_X79Y123/CLBLL_LL_D6 ] " "[list  INT_R_X79Y123/IMUX6 CLBLL_R_X79Y123/CLBLL_L_A1 ] " "[list  INT_R_X79Y123/IMUX3 CLBLL_R_X79Y123/CLBLL_L_A2 ] " "[list  INT_R_X79Y123/IMUX0 CLBLL_R_X79Y123/CLBLL_L_A3 ] " "[list  INT_R_X79Y123/IMUX10 CLBLL_R_X79Y123/CLBLL_L_A4 ] " "[list  INT_R_X79Y123/IMUX9 CLBLL_R_X79Y123/CLBLL_L_A5 ] " "[list  INT_R_X79Y123/IMUX5 CLBLL_R_X79Y123/CLBLL_L_A6 ] " "[list  INT_R_X79Y123/IMUX14 CLBLL_R_X79Y123/CLBLL_L_B1 ] " "[list  INT_R_X79Y123/IMUX19 CLBLL_R_X79Y123/CLBLL_L_B2 ] " "[list  INT_R_X79Y123/IMUX16 CLBLL_R_X79Y123/CLBLL_L_B3 ] " "[list  INT_R_X79Y123/IMUX30 CLBLL_R_X79Y123/CLBLL_L_C5 ] " "[list  INT_R_X79Y123/IMUX41 CLBLL_R_X79Y123/CLBLL_L_D1 ] " "[list  INT_R_X79Y123/IMUX36 CLBLL_R_X79Y123/CLBLL_L_D2 ] " "[list  INT_R_X79Y123/IMUX37 CLBLL_R_X79Y123/CLBLL_L_D4 ] " "[list  INT_R_X79Y123/IMUX46 CLBLL_R_X79Y123/CLBLL_L_D5 ] " INT_R_X79Y123/IMUX42 CLBLL_R_X79Y123/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y95/VCC_WIRE]] INT_R_X105Y95/IMUX15 RIOI3_X105Y95/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y193/VCC_WIRE]] INT_L_X0Y193/IMUX_L15 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y95/VCC_WIRE]] "[list  INT_R_X103Y95/IMUX0 CLBLM_R_X103Y95/CLBLM_L_A3 ] " "[list  INT_R_X103Y95/IMUX16 CLBLM_R_X103Y95/CLBLM_L_B3 ] " "[list  INT_R_X103Y95/IMUX33 CLBLM_R_X103Y95/CLBLM_L_C1 ] " "[list  INT_R_X103Y95/IMUX20 CLBLM_R_X103Y95/CLBLM_L_C2 ] " "[list  INT_R_X103Y95/IMUX23 CLBLM_R_X103Y95/CLBLM_L_C3 ] " "[list  INT_R_X103Y95/IMUX21 CLBLM_R_X103Y95/CLBLM_L_C4 ] " "[list  INT_R_X103Y95/IMUX30 CLBLM_R_X103Y95/CLBLM_L_C5 ] " "[list  INT_R_X103Y95/IMUX34 CLBLM_R_X103Y95/CLBLM_L_C6 ] " "[list  INT_R_X103Y95/IMUX41 CLBLM_R_X103Y95/CLBLM_L_D1 ] " "[list  INT_R_X103Y95/IMUX36 CLBLM_R_X103Y95/CLBLM_L_D2 ] " "[list  INT_R_X103Y95/IMUX39 CLBLM_R_X103Y95/CLBLM_L_D3 ] " "[list  INT_R_X103Y95/IMUX37 CLBLM_R_X103Y95/CLBLM_L_D4 ] " "[list  INT_R_X103Y95/IMUX46 CLBLM_R_X103Y95/CLBLM_L_D5 ] " "[list  INT_R_X103Y95/IMUX42 CLBLM_R_X103Y95/CLBLM_L_D6 ] " "[list  INT_R_X103Y95/IMUX7 CLBLM_R_X103Y95/CLBLM_M_A1 ] " "[list  INT_R_X103Y95/IMUX2 CLBLM_R_X103Y95/CLBLM_M_A2 ] " "[list  INT_R_X103Y95/IMUX1 CLBLM_R_X103Y95/CLBLM_M_A3 ] " "[list  INT_R_X103Y95/IMUX11 CLBLM_R_X103Y95/CLBLM_M_A4 ] " "[list  INT_R_X103Y95/IMUX8 CLBLM_R_X103Y95/CLBLM_M_A5 ] " "[list  INT_R_X103Y95/IMUX4 CLBLM_R_X103Y95/CLBLM_M_A6 ] " "[list  INT_R_X103Y95/IMUX15 CLBLM_R_X103Y95/CLBLM_M_B1 ] " "[list  INT_R_X103Y95/IMUX18 CLBLM_R_X103Y95/CLBLM_M_B2 ] " "[list  INT_R_X103Y95/IMUX17 CLBLM_R_X103Y95/CLBLM_M_B3 ] " "[list  INT_R_X103Y95/IMUX27 CLBLM_R_X103Y95/CLBLM_M_B4 ] " "[list  INT_R_X103Y95/IMUX24 CLBLM_R_X103Y95/CLBLM_M_B5 ] " "[list  INT_R_X103Y95/IMUX12 CLBLM_R_X103Y95/CLBLM_M_B6 ] " "[list  INT_R_X103Y95/IMUX32 CLBLM_R_X103Y95/CLBLM_M_C1 ] " "[list  INT_R_X103Y95/IMUX29 CLBLM_R_X103Y95/CLBLM_M_C2 ] " "[list  INT_R_X103Y95/IMUX22 CLBLM_R_X103Y95/CLBLM_M_C3 ] " "[list  INT_R_X103Y95/IMUX28 CLBLM_R_X103Y95/CLBLM_M_C4 ] " "[list  INT_R_X103Y95/IMUX31 CLBLM_R_X103Y95/CLBLM_M_C5 ] " "[list  INT_R_X103Y95/IMUX35 CLBLM_R_X103Y95/CLBLM_M_C6 ] " "[list  INT_R_X103Y95/IMUX40 CLBLM_R_X103Y95/CLBLM_M_D1 ] " "[list  INT_R_X103Y95/IMUX45 CLBLM_R_X103Y95/CLBLM_M_D2 ] " "[list  INT_R_X103Y95/IMUX38 CLBLM_R_X103Y95/CLBLM_M_D3 ] " "[list  INT_R_X103Y95/IMUX44 CLBLM_R_X103Y95/CLBLM_M_D4 ] " "[list  INT_R_X103Y95/IMUX47 CLBLM_R_X103Y95/CLBLM_M_D5 ] " INT_R_X103Y95/IMUX43 CLBLM_R_X103Y95/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X68Y111/VCC_WIRE]] "[list  INT_L_X68Y111/IMUX_L6 CLBLM_L_X68Y111/CLBLM_L_A1 ] " "[list  INT_L_X68Y111/IMUX_L3 CLBLM_L_X68Y111/CLBLM_L_A2 ] " "[list  INT_L_X68Y111/IMUX_L0 CLBLM_L_X68Y111/CLBLM_L_A3 ] " "[list  INT_L_X68Y111/IMUX_L10 CLBLM_L_X68Y111/CLBLM_L_A4 ] " "[list  INT_L_X68Y111/IMUX_L9 CLBLM_L_X68Y111/CLBLM_L_A5 ] " "[list  INT_L_X68Y111/IMUX_L5 CLBLM_L_X68Y111/CLBLM_L_A6 ] " "[list  INT_L_X68Y111/IMUX_L14 CLBLM_L_X68Y111/CLBLM_L_B1 ] " "[list  INT_L_X68Y111/IMUX_L19 CLBLM_L_X68Y111/CLBLM_L_B2 ] " "[list  INT_L_X68Y111/IMUX_L16 CLBLM_L_X68Y111/CLBLM_L_B3 ] " "[list  INT_L_X68Y111/IMUX_L26 CLBLM_L_X68Y111/CLBLM_L_B4 ] " "[list  INT_L_X68Y111/IMUX_L25 CLBLM_L_X68Y111/CLBLM_L_B5 ] " "[list  INT_L_X68Y111/IMUX_L13 CLBLM_L_X68Y111/CLBLM_L_B6 ] " "[list  INT_L_X68Y111/IMUX_L33 CLBLM_L_X68Y111/CLBLM_L_C1 ] " "[list  INT_L_X68Y111/IMUX_L20 CLBLM_L_X68Y111/CLBLM_L_C2 ] " "[list  INT_L_X68Y111/IMUX_L23 CLBLM_L_X68Y111/CLBLM_L_C3 ] " "[list  INT_L_X68Y111/IMUX_L21 CLBLM_L_X68Y111/CLBLM_L_C4 ] " "[list  INT_L_X68Y111/IMUX_L30 CLBLM_L_X68Y111/CLBLM_L_C5 ] " "[list  INT_L_X68Y111/IMUX_L34 CLBLM_L_X68Y111/CLBLM_L_C6 ] " "[list  INT_L_X68Y111/IMUX_L41 CLBLM_L_X68Y111/CLBLM_L_D1 ] " "[list  INT_L_X68Y111/IMUX_L36 CLBLM_L_X68Y111/CLBLM_L_D2 ] " "[list  INT_L_X68Y111/IMUX_L39 CLBLM_L_X68Y111/CLBLM_L_D3 ] " "[list  INT_L_X68Y111/IMUX_L37 CLBLM_L_X68Y111/CLBLM_L_D4 ] " "[list  INT_L_X68Y111/IMUX_L46 CLBLM_L_X68Y111/CLBLM_L_D5 ] " "[list  INT_L_X68Y111/IMUX_L42 CLBLM_L_X68Y111/CLBLM_L_D6 ] " "[list  INT_L_X68Y111/IMUX_L32 CLBLM_L_X68Y111/CLBLM_M_C1 ] " "[list  INT_L_X68Y111/IMUX_L29 CLBLM_L_X68Y111/CLBLM_M_C2 ] " "[list  INT_L_X68Y111/IMUX_L22 CLBLM_L_X68Y111/CLBLM_M_C3 ] " "[list  INT_L_X68Y111/IMUX_L28 CLBLM_L_X68Y111/CLBLM_M_C4 ] " "[list  INT_L_X68Y111/IMUX_L31 CLBLM_L_X68Y111/CLBLM_M_C5 ] " "[list  INT_L_X68Y111/IMUX_L35 CLBLM_L_X68Y111/CLBLM_M_C6 ] " "[list  INT_L_X68Y111/IMUX_L40 CLBLM_L_X68Y111/CLBLM_M_D1 ] " "[list  INT_L_X68Y111/IMUX_L45 CLBLM_L_X68Y111/CLBLM_M_D2 ] " "[list  INT_L_X68Y111/IMUX_L38 CLBLM_L_X68Y111/CLBLM_M_D3 ] " "[list  INT_L_X68Y111/IMUX_L44 CLBLM_L_X68Y111/CLBLM_M_D4 ] " "[list  INT_L_X68Y111/IMUX_L47 CLBLM_L_X68Y111/CLBLM_M_D5 ] " INT_L_X68Y111/IMUX_L43 CLBLM_L_X68Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y112/VCC_WIRE]] "[list  INT_R_X11Y112/IMUX3 CLBLM_R_X11Y112/CLBLM_L_A2 ] " "[list  INT_R_X11Y112/IMUX5 CLBLM_R_X11Y112/CLBLM_L_A6 ] " "[list  INT_R_X11Y112/IMUX22 CLBLM_R_X11Y112/CLBLM_M_C3 ] " "[list  INT_R_X11Y112/IMUX40 CLBLM_R_X11Y112/CLBLM_M_D1 ] " "[list  INT_R_X11Y112/IMUX45 CLBLM_R_X11Y112/CLBLM_M_D2 ] " "[list  INT_R_X11Y112/IMUX38 CLBLM_R_X11Y112/CLBLM_M_D3 ] " "[list  INT_R_X11Y112/IMUX44 CLBLM_R_X11Y112/CLBLM_M_D4 ] " "[list  INT_R_X11Y112/IMUX47 CLBLM_R_X11Y112/CLBLM_M_D5 ] " "[list  INT_R_X11Y112/IMUX43 CLBLM_R_X11Y112/CLBLM_M_D6 ] " INT_R_X11Y112/IMUX42 CLBLM_R_X11Y112/CLBLM_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y122/VCC_WIRE]] "[list  INT_R_X103Y122/IMUX0 CLBLM_R_X103Y122/CLBLM_L_A3 ] " "[list  INT_R_X103Y122/IMUX5 CLBLM_R_X103Y122/CLBLM_L_A6 ] " "[list  INT_R_X103Y122/IMUX14 CLBLM_R_X103Y122/CLBLM_L_B1 ] " "[list  INT_R_X103Y122/IMUX19 CLBLM_R_X103Y122/CLBLM_L_B2 ] " "[list  INT_R_X103Y122/IMUX16 CLBLM_R_X103Y122/CLBLM_L_B3 ] " "[list  INT_R_X103Y122/IMUX26 CLBLM_R_X103Y122/CLBLM_L_B4 ] " "[list  INT_R_X103Y122/IMUX25 CLBLM_R_X103Y122/CLBLM_L_B5 ] " "[list  INT_R_X103Y122/IMUX13 CLBLM_R_X103Y122/CLBLM_L_B6 ] " "[list  INT_R_X103Y122/IMUX33 CLBLM_R_X103Y122/CLBLM_L_C1 ] " "[list  INT_R_X103Y122/IMUX20 CLBLM_R_X103Y122/CLBLM_L_C2 ] " "[list  INT_R_X103Y122/IMUX23 CLBLM_R_X103Y122/CLBLM_L_C3 ] " "[list  INT_R_X103Y122/IMUX21 CLBLM_R_X103Y122/CLBLM_L_C4 ] " "[list  INT_R_X103Y122/IMUX30 CLBLM_R_X103Y122/CLBLM_L_C5 ] " "[list  INT_R_X103Y122/IMUX34 CLBLM_R_X103Y122/CLBLM_L_C6 ] " "[list  INT_R_X103Y122/IMUX41 CLBLM_R_X103Y122/CLBLM_L_D1 ] " "[list  INT_R_X103Y122/IMUX36 CLBLM_R_X103Y122/CLBLM_L_D2 ] " "[list  INT_R_X103Y122/IMUX39 CLBLM_R_X103Y122/CLBLM_L_D3 ] " "[list  INT_R_X103Y122/IMUX37 CLBLM_R_X103Y122/CLBLM_L_D4 ] " "[list  INT_R_X103Y122/IMUX46 CLBLM_R_X103Y122/CLBLM_L_D5 ] " "[list  INT_R_X103Y122/IMUX42 CLBLM_R_X103Y122/CLBLM_L_D6 ] " "[list  INT_R_X103Y122/IMUX7 CLBLM_R_X103Y122/CLBLM_M_A1 ] " "[list  INT_R_X103Y122/IMUX2 CLBLM_R_X103Y122/CLBLM_M_A2 ] " "[list  INT_R_X103Y122/IMUX1 CLBLM_R_X103Y122/CLBLM_M_A3 ] " "[list  INT_R_X103Y122/IMUX11 CLBLM_R_X103Y122/CLBLM_M_A4 ] " "[list  INT_R_X103Y122/IMUX8 CLBLM_R_X103Y122/CLBLM_M_A5 ] " "[list  INT_R_X103Y122/IMUX18 CLBLM_R_X103Y122/CLBLM_M_B2 ] " "[list  INT_R_X103Y122/IMUX17 CLBLM_R_X103Y122/CLBLM_M_B3 ] " "[list  INT_R_X103Y122/IMUX27 CLBLM_R_X103Y122/CLBLM_M_B4 ] " "[list  INT_R_X103Y122/IMUX24 CLBLM_R_X103Y122/CLBLM_M_B5 ] " "[list  INT_R_X103Y122/IMUX32 CLBLM_R_X103Y122/CLBLM_M_C1 ] " "[list  INT_R_X103Y122/IMUX29 CLBLM_R_X103Y122/CLBLM_M_C2 ] " "[list  INT_R_X103Y122/IMUX28 CLBLM_R_X103Y122/CLBLM_M_C4 ] " "[list  INT_R_X103Y122/IMUX31 CLBLM_R_X103Y122/CLBLM_M_C5 ] " "[list  INT_R_X103Y122/IMUX40 CLBLM_R_X103Y122/CLBLM_M_D1 ] " "[list  INT_R_X103Y122/IMUX45 CLBLM_R_X103Y122/CLBLM_M_D2 ] " "[list  INT_R_X103Y122/IMUX38 CLBLM_R_X103Y122/CLBLM_M_D3 ] " "[list  INT_R_X103Y122/IMUX44 CLBLM_R_X103Y122/CLBLM_M_D4 ] " "[list  INT_R_X103Y122/IMUX47 CLBLM_R_X103Y122/CLBLM_M_D5 ] " "[list  INT_R_X103Y122/IMUX4 CLBLM_R_X103Y122/CLBLM_M_A6 ] " "[list  INT_R_X103Y122/IMUX15 CLBLM_R_X103Y122/CLBLM_M_B1 ] " "[list  INT_R_X103Y122/IMUX12 CLBLM_R_X103Y122/CLBLM_M_B6 ] " "[list  INT_R_X103Y122/IMUX22 CLBLM_R_X103Y122/CLBLM_M_C3 ] " "[list  INT_R_X103Y122/IMUX35 CLBLM_R_X103Y122/CLBLM_M_C6 ] " INT_R_X103Y122/IMUX43 CLBLM_R_X103Y122/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y113/VCC_WIRE]] "[list  INT_R_X11Y113/IMUX3 CLBLM_R_X11Y113/CLBLM_L_A2 ] " "[list  INT_R_X11Y113/IMUX5 CLBLM_R_X11Y113/CLBLM_L_A6 ] " "[list  INT_R_X11Y113/IMUX33 CLBLM_R_X11Y113/CLBLM_L_C1 ] " "[list  INT_R_X11Y113/IMUX39 CLBLM_R_X11Y113/CLBLM_L_D3 ] " "[list  INT_R_X11Y113/IMUX46 CLBLM_R_X11Y113/CLBLM_L_D5 ] " "[list  INT_R_X11Y113/IMUX2 CLBLM_R_X11Y113/CLBLM_M_A2 ] " "[list  INT_R_X11Y113/IMUX4 CLBLM_R_X11Y113/CLBLM_M_A6 ] " INT_R_X11Y113/IMUX47 CLBLM_R_X11Y113/CLBLM_M_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y98/VCC_WIRE]] INT_R_X105Y98/IMUX15 RIOI3_X105Y97/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y188/VCC_WIRE]] INT_L_X0Y188/IMUX_L15 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y187/VCC_WIRE]] INT_L_X0Y187/IMUX_L15 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y114/VCC_WIRE]] "[list  INT_R_X11Y114/IMUX5 CLBLM_R_X11Y114/CLBLM_L_A6 ] " "[list  INT_R_X11Y114/IMUX39 CLBLM_R_X11Y114/CLBLM_L_D3 ] " "[list  INT_R_X11Y114/IMUX46 CLBLM_R_X11Y114/CLBLM_L_D5 ] " "[list  INT_R_X11Y114/IMUX40 CLBLM_R_X11Y114/CLBLM_M_D1 ] " "[list  INT_R_X11Y114/IMUX45 CLBLM_R_X11Y114/CLBLM_M_D2 ] " "[list  INT_R_X11Y114/IMUX38 CLBLM_R_X11Y114/CLBLM_M_D3 ] " "[list  INT_R_X11Y114/IMUX44 CLBLM_R_X11Y114/CLBLM_M_D4 ] " "[list  INT_R_X11Y114/IMUX47 CLBLM_R_X11Y114/CLBLM_M_D5 ] " INT_R_X11Y114/IMUX43 CLBLM_R_X11Y114/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X94Y116/VCC_WIRE]] "[list  INT_L_X94Y116/IMUX_L6 CLBLM_L_X94Y116/CLBLM_L_A1 ] " "[list  INT_L_X94Y116/IMUX_L3 CLBLM_L_X94Y116/CLBLM_L_A2 ] " "[list  INT_L_X94Y116/IMUX_L0 CLBLM_L_X94Y116/CLBLM_L_A3 ] " "[list  INT_L_X94Y116/IMUX_L10 CLBLM_L_X94Y116/CLBLM_L_A4 ] " "[list  INT_L_X94Y116/IMUX_L9 CLBLM_L_X94Y116/CLBLM_L_A5 ] " "[list  INT_L_X94Y116/IMUX_L5 CLBLM_L_X94Y116/CLBLM_L_A6 ] " "[list  INT_L_X94Y116/IMUX_L14 CLBLM_L_X94Y116/CLBLM_L_B1 ] " "[list  INT_L_X94Y116/IMUX_L19 CLBLM_L_X94Y116/CLBLM_L_B2 ] " "[list  INT_L_X94Y116/IMUX_L16 CLBLM_L_X94Y116/CLBLM_L_B3 ] " "[list  INT_L_X94Y116/IMUX_L26 CLBLM_L_X94Y116/CLBLM_L_B4 ] " "[list  INT_L_X94Y116/IMUX_L25 CLBLM_L_X94Y116/CLBLM_L_B5 ] " "[list  INT_L_X94Y116/IMUX_L13 CLBLM_L_X94Y116/CLBLM_L_B6 ] " "[list  INT_L_X94Y116/IMUX_L33 CLBLM_L_X94Y116/CLBLM_L_C1 ] " "[list  INT_L_X94Y116/IMUX_L20 CLBLM_L_X94Y116/CLBLM_L_C2 ] " "[list  INT_L_X94Y116/IMUX_L23 CLBLM_L_X94Y116/CLBLM_L_C3 ] " "[list  INT_L_X94Y116/IMUX_L21 CLBLM_L_X94Y116/CLBLM_L_C4 ] " "[list  INT_L_X94Y116/IMUX_L30 CLBLM_L_X94Y116/CLBLM_L_C5 ] " "[list  INT_L_X94Y116/IMUX_L34 CLBLM_L_X94Y116/CLBLM_L_C6 ] " "[list  INT_L_X94Y116/IMUX_L41 CLBLM_L_X94Y116/CLBLM_L_D1 ] " "[list  INT_L_X94Y116/IMUX_L36 CLBLM_L_X94Y116/CLBLM_L_D2 ] " "[list  INT_L_X94Y116/IMUX_L39 CLBLM_L_X94Y116/CLBLM_L_D3 ] " "[list  INT_L_X94Y116/IMUX_L37 CLBLM_L_X94Y116/CLBLM_L_D4 ] " "[list  INT_L_X94Y116/IMUX_L46 CLBLM_L_X94Y116/CLBLM_L_D5 ] " "[list  INT_L_X94Y116/IMUX_L42 CLBLM_L_X94Y116/CLBLM_L_D6 ] " "[list  INT_L_X94Y116/IMUX_L15 CLBLM_L_X94Y116/CLBLM_M_B1 ] " "[list  INT_L_X94Y116/IMUX_L18 CLBLM_L_X94Y116/CLBLM_M_B2 ] " "[list  INT_L_X94Y116/IMUX_L17 CLBLM_L_X94Y116/CLBLM_M_B3 ] " "[list  INT_L_X94Y116/IMUX_L27 CLBLM_L_X94Y116/CLBLM_M_B4 ] " "[list  INT_L_X94Y116/IMUX_L24 CLBLM_L_X94Y116/CLBLM_M_B5 ] " "[list  INT_L_X94Y116/IMUX_L12 CLBLM_L_X94Y116/CLBLM_M_B6 ] " "[list  INT_L_X94Y116/IMUX_L32 CLBLM_L_X94Y116/CLBLM_M_C1 ] " "[list  INT_L_X94Y116/IMUX_L29 CLBLM_L_X94Y116/CLBLM_M_C2 ] " "[list  INT_L_X94Y116/IMUX_L22 CLBLM_L_X94Y116/CLBLM_M_C3 ] " "[list  INT_L_X94Y116/IMUX_L28 CLBLM_L_X94Y116/CLBLM_M_C4 ] " "[list  INT_L_X94Y116/IMUX_L31 CLBLM_L_X94Y116/CLBLM_M_C5 ] " "[list  INT_L_X94Y116/IMUX_L35 CLBLM_L_X94Y116/CLBLM_M_C6 ] " "[list  INT_L_X94Y116/IMUX_L40 CLBLM_L_X94Y116/CLBLM_M_D1 ] " "[list  INT_L_X94Y116/IMUX_L45 CLBLM_L_X94Y116/CLBLM_M_D2 ] " "[list  INT_L_X94Y116/IMUX_L38 CLBLM_L_X94Y116/CLBLM_M_D3 ] " "[list  INT_L_X94Y116/IMUX_L44 CLBLM_L_X94Y116/CLBLM_M_D4 ] " "[list  INT_L_X94Y116/IMUX_L47 CLBLM_L_X94Y116/CLBLM_M_D5 ] " INT_L_X94Y116/IMUX_L43 CLBLM_L_X94Y116/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X41Y121/VCC_WIRE]] "[list  INT_R_X41Y121/IMUX6 CLBLM_R_X41Y121/CLBLM_L_A1 ] " "[list  INT_R_X41Y121/IMUX3 CLBLM_R_X41Y121/CLBLM_L_A2 ] " "[list  INT_R_X41Y121/IMUX0 CLBLM_R_X41Y121/CLBLM_L_A3 ] " "[list  INT_R_X41Y121/IMUX10 CLBLM_R_X41Y121/CLBLM_L_A4 ] " "[list  INT_R_X41Y121/IMUX9 CLBLM_R_X41Y121/CLBLM_L_A5 ] " "[list  INT_R_X41Y121/IMUX14 CLBLM_R_X41Y121/CLBLM_L_B1 ] " "[list  INT_R_X41Y121/IMUX19 CLBLM_R_X41Y121/CLBLM_L_B2 ] " "[list  INT_R_X41Y121/IMUX16 CLBLM_R_X41Y121/CLBLM_L_B3 ] " "[list  INT_R_X41Y121/IMUX26 CLBLM_R_X41Y121/CLBLM_L_B4 ] " "[list  INT_R_X41Y121/IMUX25 CLBLM_R_X41Y121/CLBLM_L_B5 ] " "[list  INT_R_X41Y121/IMUX13 CLBLM_R_X41Y121/CLBLM_L_B6 ] " "[list  INT_R_X41Y121/IMUX33 CLBLM_R_X41Y121/CLBLM_L_C1 ] " "[list  INT_R_X41Y121/IMUX20 CLBLM_R_X41Y121/CLBLM_L_C2 ] " "[list  INT_R_X41Y121/IMUX41 CLBLM_R_X41Y121/CLBLM_L_D1 ] " "[list  INT_R_X41Y121/IMUX36 CLBLM_R_X41Y121/CLBLM_L_D2 ] " "[list  INT_R_X41Y121/IMUX39 CLBLM_R_X41Y121/CLBLM_L_D3 ] " "[list  INT_R_X41Y121/IMUX37 CLBLM_R_X41Y121/CLBLM_L_D4 ] " "[list  INT_R_X41Y121/IMUX46 CLBLM_R_X41Y121/CLBLM_L_D5 ] " "[list  INT_R_X41Y121/IMUX42 CLBLM_R_X41Y121/CLBLM_L_D6 ] " "[list  INT_R_X41Y121/IMUX7 CLBLM_R_X41Y121/CLBLM_M_A1 ] " "[list  INT_R_X41Y121/IMUX2 CLBLM_R_X41Y121/CLBLM_M_A2 ] " "[list  INT_R_X41Y121/IMUX8 CLBLM_R_X41Y121/CLBLM_M_A5 ] " "[list  INT_R_X41Y121/IMUX4 CLBLM_R_X41Y121/CLBLM_M_A6 ] " "[list  INT_R_X41Y121/IMUX15 CLBLM_R_X41Y121/CLBLM_M_B1 ] " "[list  INT_R_X41Y121/IMUX18 CLBLM_R_X41Y121/CLBLM_M_B2 ] " "[list  INT_R_X41Y121/IMUX17 CLBLM_R_X41Y121/CLBLM_M_B3 ] " "[list  INT_R_X41Y121/IMUX27 CLBLM_R_X41Y121/CLBLM_M_B4 ] " "[list  INT_R_X41Y121/IMUX24 CLBLM_R_X41Y121/CLBLM_M_B5 ] " "[list  INT_R_X41Y121/IMUX12 CLBLM_R_X41Y121/CLBLM_M_B6 ] " "[list  INT_R_X41Y121/IMUX32 CLBLM_R_X41Y121/CLBLM_M_C1 ] " "[list  INT_R_X41Y121/IMUX29 CLBLM_R_X41Y121/CLBLM_M_C2 ] " "[list  INT_R_X41Y121/IMUX22 CLBLM_R_X41Y121/CLBLM_M_C3 ] " "[list  INT_R_X41Y121/IMUX28 CLBLM_R_X41Y121/CLBLM_M_C4 ] " "[list  INT_R_X41Y121/IMUX31 CLBLM_R_X41Y121/CLBLM_M_C5 ] " "[list  INT_R_X41Y121/IMUX35 CLBLM_R_X41Y121/CLBLM_M_C6 ] " "[list  INT_R_X41Y121/IMUX40 CLBLM_R_X41Y121/CLBLM_M_D1 ] " "[list  INT_R_X41Y121/IMUX45 CLBLM_R_X41Y121/CLBLM_M_D2 ] " "[list  INT_R_X41Y121/IMUX38 CLBLM_R_X41Y121/CLBLM_M_D3 ] " "[list  INT_R_X41Y121/IMUX44 CLBLM_R_X41Y121/CLBLM_M_D4 ] " "[list  INT_R_X41Y121/IMUX47 CLBLM_R_X41Y121/CLBLM_M_D5 ] " "[list  INT_R_X41Y121/IMUX43 CLBLM_R_X41Y121/CLBLM_M_D6 ] " "[list  INT_R_X41Y121/IMUX5 CLBLM_R_X41Y121/CLBLM_L_A6 ] " "[list  INT_R_X41Y121/IMUX23 CLBLM_R_X41Y121/CLBLM_L_C3 ] " "[list  INT_R_X41Y121/IMUX21 CLBLM_R_X41Y121/CLBLM_L_C4 ] " "[list  INT_R_X41Y121/IMUX30 CLBLM_R_X41Y121/CLBLM_L_C5 ] " INT_R_X41Y121/IMUX34 CLBLM_R_X41Y121/CLBLM_L_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y136/VCC_WIRE]] "[list  INT_L_X2Y136/IMUX_L44 CLBLL_L_X2Y136/CLBLL_LL_D4 ] " "[list  INT_L_X2Y136/IMUX_L6 CLBLL_L_X2Y136/CLBLL_L_A1 ] " "[list  INT_L_X2Y136/IMUX_L3 CLBLL_L_X2Y136/CLBLL_L_A2 ] " "[list  INT_L_X2Y136/IMUX_L10 CLBLL_L_X2Y136/CLBLL_L_A4 ] " "[list  INT_L_X2Y136/IMUX_L9 CLBLL_L_X2Y136/CLBLL_L_A5 ] " "[list  INT_L_X2Y136/IMUX_L5 CLBLL_L_X2Y136/CLBLL_L_A6 ] " "[list  INT_L_X2Y136/IMUX_L26 CLBLL_L_X2Y136/CLBLL_L_B4 ] " "[list  INT_L_X2Y136/IMUX_L25 CLBLL_L_X2Y136/CLBLL_L_B5 ] " "[list  INT_L_X2Y136/IMUX_L13 CLBLL_L_X2Y136/CLBLL_L_B6 ] " "[list  INT_L_X2Y136/IMUX_L30 CLBLL_L_X2Y136/CLBLL_L_C5 ] " "[list  INT_L_X2Y136/IMUX_L34 CLBLL_L_X2Y136/CLBLL_L_C6 ] " "[list  INT_L_X2Y136/IMUX_L15 CLBLL_L_X2Y136/CLBLL_LL_B1 ] " "[list  INT_L_X2Y136/IMUX_L18 CLBLL_L_X2Y136/CLBLL_LL_B2 ] " "[list  INT_L_X2Y136/IMUX_L27 CLBLL_L_X2Y136/CLBLL_LL_B4 ] " "[list  INT_L_X2Y136/IMUX_L12 CLBLL_L_X2Y136/CLBLL_LL_B6 ] " "[list  INT_L_X2Y136/IMUX_L32 CLBLL_L_X2Y136/CLBLL_LL_C1 ] " "[list  INT_L_X2Y136/IMUX_L29 CLBLL_L_X2Y136/CLBLL_LL_C2 ] " "[list  INT_L_X2Y136/IMUX_L22 CLBLL_L_X2Y136/CLBLL_LL_C3 ] " "[list  INT_L_X2Y136/IMUX_L28 CLBLL_L_X2Y136/CLBLL_LL_C4 ] " "[list  INT_L_X2Y136/IMUX_L31 CLBLL_L_X2Y136/CLBLL_LL_C5 ] " "[list  INT_L_X2Y136/IMUX_L35 CLBLL_L_X2Y136/CLBLL_LL_C6 ] " "[list  INT_L_X2Y136/IMUX_L40 CLBLL_L_X2Y136/CLBLL_LL_D1 ] " "[list  INT_L_X2Y136/IMUX_L45 CLBLL_L_X2Y136/CLBLL_LL_D2 ] " "[list  INT_L_X2Y136/IMUX_L38 CLBLL_L_X2Y136/CLBLL_LL_D3 ] " "[list  INT_L_X2Y136/IMUX_L47 CLBLL_L_X2Y136/CLBLL_LL_D5 ] " "[list  INT_L_X2Y136/IMUX_L43 CLBLL_L_X2Y136/CLBLL_LL_D6 ] " "[list  INT_L_X2Y136/IMUX_L0 CLBLL_L_X2Y136/CLBLL_L_A3 ] " "[list  INT_L_X2Y136/IMUX_L14 CLBLL_L_X2Y136/CLBLL_L_B1 ] " "[list  INT_L_X2Y136/IMUX_L19 CLBLL_L_X2Y136/CLBLL_L_B2 ] " "[list  INT_L_X2Y136/IMUX_L16 CLBLL_L_X2Y136/CLBLL_L_B3 ] " "[list  INT_L_X2Y136/IMUX_L33 CLBLL_L_X2Y136/CLBLL_L_C1 ] " "[list  INT_L_X2Y136/IMUX_L20 CLBLL_L_X2Y136/CLBLL_L_C2 ] " "[list  INT_L_X2Y136/IMUX_L23 CLBLL_L_X2Y136/CLBLL_L_C3 ] " "[list  INT_L_X2Y136/IMUX_L21 CLBLL_L_X2Y136/CLBLL_L_C4 ] " "[list  INT_L_X2Y136/IMUX_L41 CLBLL_L_X2Y136/CLBLL_L_D1 ] " "[list  INT_L_X2Y136/IMUX_L36 CLBLL_L_X2Y136/CLBLL_L_D2 ] " "[list  INT_L_X2Y136/IMUX_L39 CLBLL_L_X2Y136/CLBLL_L_D3 ] " "[list  INT_L_X2Y136/IMUX_L37 CLBLL_L_X2Y136/CLBLL_L_D4 ] " "[list  INT_L_X2Y136/IMUX_L46 CLBLL_L_X2Y136/CLBLL_L_D5 ] " INT_L_X2Y136/IMUX_L42 CLBLL_L_X2Y136/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y115/VCC_WIRE]] "[list  INT_R_X11Y115/IMUX5 CLBLM_R_X11Y115/CLBLM_L_A6 ] " "[list  INT_R_X11Y115/IMUX33 CLBLM_R_X11Y115/CLBLM_L_C1 ] " "[list  INT_R_X11Y115/IMUX41 CLBLM_R_X11Y115/CLBLM_L_D1 ] " "[list  INT_R_X11Y115/IMUX36 CLBLM_R_X11Y115/CLBLM_L_D2 ] " "[list  INT_R_X11Y115/IMUX39 CLBLM_R_X11Y115/CLBLM_L_D3 ] " "[list  INT_R_X11Y115/IMUX37 CLBLM_R_X11Y115/CLBLM_L_D4 ] " "[list  INT_R_X11Y115/IMUX46 CLBLM_R_X11Y115/CLBLM_L_D5 ] " "[list  INT_R_X11Y115/IMUX42 CLBLM_R_X11Y115/CLBLM_L_D6 ] " "[list  INT_R_X11Y115/IMUX4 CLBLM_R_X11Y115/CLBLM_M_A6 ] " "[list  INT_R_X11Y115/IMUX15 CLBLM_R_X11Y115/CLBLM_M_B1 ] " "[list  INT_R_X11Y115/IMUX29 CLBLM_R_X11Y115/CLBLM_M_C2 ] " "[list  INT_R_X11Y115/IMUX31 CLBLM_R_X11Y115/CLBLM_M_C5 ] " "[list  INT_R_X11Y115/IMUX40 CLBLM_R_X11Y115/CLBLM_M_D1 ] " INT_R_X11Y115/IMUX47 CLBLM_R_X11Y115/CLBLM_M_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X29Y112/VCC_WIRE]] "[list  INT_R_X29Y112/IMUX6 CLBLM_R_X29Y112/CLBLM_L_A1 ] " "[list  INT_R_X29Y112/IMUX3 CLBLM_R_X29Y112/CLBLM_L_A2 ] " "[list  INT_R_X29Y112/IMUX0 CLBLM_R_X29Y112/CLBLM_L_A3 ] " "[list  INT_R_X29Y112/IMUX10 CLBLM_R_X29Y112/CLBLM_L_A4 ] " "[list  INT_R_X29Y112/IMUX9 CLBLM_R_X29Y112/CLBLM_L_A5 ] " "[list  INT_R_X29Y112/IMUX5 CLBLM_R_X29Y112/CLBLM_L_A6 ] " "[list  INT_R_X29Y112/IMUX14 CLBLM_R_X29Y112/CLBLM_L_B1 ] " "[list  INT_R_X29Y112/IMUX19 CLBLM_R_X29Y112/CLBLM_L_B2 ] " "[list  INT_R_X29Y112/IMUX16 CLBLM_R_X29Y112/CLBLM_L_B3 ] " "[list  INT_R_X29Y112/IMUX26 CLBLM_R_X29Y112/CLBLM_L_B4 ] " "[list  INT_R_X29Y112/IMUX25 CLBLM_R_X29Y112/CLBLM_L_B5 ] " "[list  INT_R_X29Y112/IMUX13 CLBLM_R_X29Y112/CLBLM_L_B6 ] " "[list  INT_R_X29Y112/IMUX33 CLBLM_R_X29Y112/CLBLM_L_C1 ] " "[list  INT_R_X29Y112/IMUX20 CLBLM_R_X29Y112/CLBLM_L_C2 ] " "[list  INT_R_X29Y112/IMUX23 CLBLM_R_X29Y112/CLBLM_L_C3 ] " "[list  INT_R_X29Y112/IMUX21 CLBLM_R_X29Y112/CLBLM_L_C4 ] " "[list  INT_R_X29Y112/IMUX30 CLBLM_R_X29Y112/CLBLM_L_C5 ] " "[list  INT_R_X29Y112/IMUX34 CLBLM_R_X29Y112/CLBLM_L_C6 ] " "[list  INT_R_X29Y112/IMUX41 CLBLM_R_X29Y112/CLBLM_L_D1 ] " "[list  INT_R_X29Y112/IMUX36 CLBLM_R_X29Y112/CLBLM_L_D2 ] " "[list  INT_R_X29Y112/IMUX39 CLBLM_R_X29Y112/CLBLM_L_D3 ] " "[list  INT_R_X29Y112/IMUX37 CLBLM_R_X29Y112/CLBLM_L_D4 ] " "[list  INT_R_X29Y112/IMUX46 CLBLM_R_X29Y112/CLBLM_L_D5 ] " "[list  INT_R_X29Y112/IMUX42 CLBLM_R_X29Y112/CLBLM_L_D6 ] " "[list  INT_R_X29Y112/IMUX32 CLBLM_R_X29Y112/CLBLM_M_C1 ] " "[list  INT_R_X29Y112/IMUX29 CLBLM_R_X29Y112/CLBLM_M_C2 ] " "[list  INT_R_X29Y112/IMUX22 CLBLM_R_X29Y112/CLBLM_M_C3 ] " "[list  INT_R_X29Y112/IMUX28 CLBLM_R_X29Y112/CLBLM_M_C4 ] " "[list  INT_R_X29Y112/IMUX31 CLBLM_R_X29Y112/CLBLM_M_C5 ] " "[list  INT_R_X29Y112/IMUX35 CLBLM_R_X29Y112/CLBLM_M_C6 ] " "[list  INT_R_X29Y112/IMUX40 CLBLM_R_X29Y112/CLBLM_M_D1 ] " "[list  INT_R_X29Y112/IMUX45 CLBLM_R_X29Y112/CLBLM_M_D2 ] " "[list  INT_R_X29Y112/IMUX38 CLBLM_R_X29Y112/CLBLM_M_D3 ] " "[list  INT_R_X29Y112/IMUX44 CLBLM_R_X29Y112/CLBLM_M_D4 ] " "[list  INT_R_X29Y112/IMUX47 CLBLM_R_X29Y112/CLBLM_M_D5 ] " INT_R_X29Y112/IMUX43 CLBLM_R_X29Y112/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y183/VCC_WIRE]] INT_L_X0Y183/IMUX_L15 LIOI3_X0Y183/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y116/VCC_WIRE]] "[list  INT_R_X11Y116/IMUX5 CLBLM_R_X11Y116/CLBLM_L_A6 ] " "[list  INT_R_X11Y116/IMUX14 CLBLM_R_X11Y116/CLBLM_L_B1 ] " "[list  INT_R_X11Y116/IMUX19 CLBLM_R_X11Y116/CLBLM_L_B2 ] " "[list  INT_R_X11Y116/IMUX16 CLBLM_R_X11Y116/CLBLM_L_B3 ] " "[list  INT_R_X11Y116/IMUX26 CLBLM_R_X11Y116/CLBLM_L_B4 ] " "[list  INT_R_X11Y116/IMUX25 CLBLM_R_X11Y116/CLBLM_L_B5 ] " "[list  INT_R_X11Y116/IMUX13 CLBLM_R_X11Y116/CLBLM_L_B6 ] " "[list  INT_R_X11Y116/IMUX33 CLBLM_R_X11Y116/CLBLM_L_C1 ] " "[list  INT_R_X11Y116/IMUX20 CLBLM_R_X11Y116/CLBLM_L_C2 ] " "[list  INT_R_X11Y116/IMUX23 CLBLM_R_X11Y116/CLBLM_L_C3 ] " "[list  INT_R_X11Y116/IMUX21 CLBLM_R_X11Y116/CLBLM_L_C4 ] " "[list  INT_R_X11Y116/IMUX30 CLBLM_R_X11Y116/CLBLM_L_C5 ] " "[list  INT_R_X11Y116/IMUX34 CLBLM_R_X11Y116/CLBLM_L_C6 ] " "[list  INT_R_X11Y116/IMUX41 CLBLM_R_X11Y116/CLBLM_L_D1 ] " "[list  INT_R_X11Y116/IMUX36 CLBLM_R_X11Y116/CLBLM_L_D2 ] " "[list  INT_R_X11Y116/IMUX39 CLBLM_R_X11Y116/CLBLM_L_D3 ] " "[list  INT_R_X11Y116/IMUX37 CLBLM_R_X11Y116/CLBLM_L_D4 ] " "[list  INT_R_X11Y116/IMUX46 CLBLM_R_X11Y116/CLBLM_L_D5 ] " "[list  INT_R_X11Y116/IMUX42 CLBLM_R_X11Y116/CLBLM_L_D6 ] " "[list  INT_R_X11Y116/IMUX4 CLBLM_R_X11Y116/CLBLM_M_A6 ] " "[list  INT_R_X11Y116/IMUX45 CLBLM_R_X11Y116/CLBLM_M_D2 ] " INT_R_X11Y116/IMUX47 CLBLM_R_X11Y116/CLBLM_M_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X32Y111/VCC_WIRE]] "[list  INT_L_X32Y111/IMUX_L6 CLBLM_L_X32Y111/CLBLM_L_A1 ] " "[list  INT_L_X32Y111/IMUX_L3 CLBLM_L_X32Y111/CLBLM_L_A2 ] " "[list  INT_L_X32Y111/IMUX_L0 CLBLM_L_X32Y111/CLBLM_L_A3 ] " "[list  INT_L_X32Y111/IMUX_L10 CLBLM_L_X32Y111/CLBLM_L_A4 ] " "[list  INT_L_X32Y111/IMUX_L9 CLBLM_L_X32Y111/CLBLM_L_A5 ] " "[list  INT_L_X32Y111/IMUX_L5 CLBLM_L_X32Y111/CLBLM_L_A6 ] " "[list  INT_L_X32Y111/IMUX_L14 CLBLM_L_X32Y111/CLBLM_L_B1 ] " "[list  INT_L_X32Y111/IMUX_L19 CLBLM_L_X32Y111/CLBLM_L_B2 ] " "[list  INT_L_X32Y111/IMUX_L16 CLBLM_L_X32Y111/CLBLM_L_B3 ] " "[list  INT_L_X32Y111/IMUX_L26 CLBLM_L_X32Y111/CLBLM_L_B4 ] " "[list  INT_L_X32Y111/IMUX_L25 CLBLM_L_X32Y111/CLBLM_L_B5 ] " "[list  INT_L_X32Y111/IMUX_L13 CLBLM_L_X32Y111/CLBLM_L_B6 ] " "[list  INT_L_X32Y111/IMUX_L33 CLBLM_L_X32Y111/CLBLM_L_C1 ] " "[list  INT_L_X32Y111/IMUX_L20 CLBLM_L_X32Y111/CLBLM_L_C2 ] " "[list  INT_L_X32Y111/IMUX_L23 CLBLM_L_X32Y111/CLBLM_L_C3 ] " "[list  INT_L_X32Y111/IMUX_L21 CLBLM_L_X32Y111/CLBLM_L_C4 ] " "[list  INT_L_X32Y111/IMUX_L30 CLBLM_L_X32Y111/CLBLM_L_C5 ] " "[list  INT_L_X32Y111/IMUX_L34 CLBLM_L_X32Y111/CLBLM_L_C6 ] " "[list  INT_L_X32Y111/IMUX_L41 CLBLM_L_X32Y111/CLBLM_L_D1 ] " "[list  INT_L_X32Y111/IMUX_L36 CLBLM_L_X32Y111/CLBLM_L_D2 ] " "[list  INT_L_X32Y111/IMUX_L39 CLBLM_L_X32Y111/CLBLM_L_D3 ] " "[list  INT_L_X32Y111/IMUX_L37 CLBLM_L_X32Y111/CLBLM_L_D4 ] " "[list  INT_L_X32Y111/IMUX_L46 CLBLM_L_X32Y111/CLBLM_L_D5 ] " "[list  INT_L_X32Y111/IMUX_L42 CLBLM_L_X32Y111/CLBLM_L_D6 ] " "[list  INT_L_X32Y111/IMUX_L32 CLBLM_L_X32Y111/CLBLM_M_C1 ] " "[list  INT_L_X32Y111/IMUX_L29 CLBLM_L_X32Y111/CLBLM_M_C2 ] " "[list  INT_L_X32Y111/IMUX_L22 CLBLM_L_X32Y111/CLBLM_M_C3 ] " "[list  INT_L_X32Y111/IMUX_L28 CLBLM_L_X32Y111/CLBLM_M_C4 ] " "[list  INT_L_X32Y111/IMUX_L31 CLBLM_L_X32Y111/CLBLM_M_C5 ] " "[list  INT_L_X32Y111/IMUX_L35 CLBLM_L_X32Y111/CLBLM_M_C6 ] " "[list  INT_L_X32Y111/IMUX_L40 CLBLM_L_X32Y111/CLBLM_M_D1 ] " "[list  INT_L_X32Y111/IMUX_L45 CLBLM_L_X32Y111/CLBLM_M_D2 ] " "[list  INT_L_X32Y111/IMUX_L38 CLBLM_L_X32Y111/CLBLM_M_D3 ] " "[list  INT_L_X32Y111/IMUX_L44 CLBLM_L_X32Y111/CLBLM_M_D4 ] " "[list  INT_L_X32Y111/IMUX_L47 CLBLM_L_X32Y111/CLBLM_M_D5 ] " INT_L_X32Y111/IMUX_L43 CLBLM_L_X32Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y117/VCC_WIRE]] "[list  INT_R_X11Y117/IMUX14 CLBLM_R_X11Y117/CLBLM_L_B1 ] " "[list  INT_R_X11Y117/IMUX26 CLBLM_R_X11Y117/CLBLM_L_B4 ] " "[list  INT_R_X11Y117/IMUX41 CLBLM_R_X11Y117/CLBLM_L_D1 ] " "[list  INT_R_X11Y117/IMUX36 CLBLM_R_X11Y117/CLBLM_L_D2 ] " "[list  INT_R_X11Y117/IMUX39 CLBLM_R_X11Y117/CLBLM_L_D3 ] " "[list  INT_R_X11Y117/IMUX37 CLBLM_R_X11Y117/CLBLM_L_D4 ] " "[list  INT_R_X11Y117/IMUX46 CLBLM_R_X11Y117/CLBLM_L_D5 ] " "[list  INT_R_X11Y117/IMUX42 CLBLM_R_X11Y117/CLBLM_L_D6 ] " "[list  INT_R_X11Y117/IMUX4 CLBLM_R_X11Y117/CLBLM_M_A6 ] " "[list  INT_R_X11Y117/IMUX12 CLBLM_R_X11Y117/CLBLM_M_B6 ] " "[list  INT_R_X11Y117/IMUX40 CLBLM_R_X11Y117/CLBLM_M_D1 ] " "[list  INT_R_X11Y117/IMUX45 CLBLM_R_X11Y117/CLBLM_M_D2 ] " "[list  INT_R_X11Y117/IMUX38 CLBLM_R_X11Y117/CLBLM_M_D3 ] " "[list  INT_R_X11Y117/IMUX44 CLBLM_R_X11Y117/CLBLM_M_D4 ] " "[list  INT_R_X11Y117/IMUX47 CLBLM_R_X11Y117/CLBLM_M_D5 ] " "[list  INT_R_X11Y117/IMUX43 CLBLM_R_X11Y117/CLBLM_M_D6 ] " "[list  INT_R_X11Y117/IMUX19 CLBLM_R_X11Y117/CLBLM_L_B2 ] " "[list  INT_R_X11Y117/IMUX16 CLBLM_R_X11Y117/CLBLM_L_B3 ] " "[list  INT_R_X11Y117/IMUX25 CLBLM_R_X11Y117/CLBLM_L_B5 ] " "[list  INT_R_X11Y117/IMUX13 CLBLM_R_X11Y117/CLBLM_L_B6 ] " "[list  INT_R_X11Y117/IMUX33 CLBLM_R_X11Y117/CLBLM_L_C1 ] " "[list  INT_R_X11Y117/IMUX20 CLBLM_R_X11Y117/CLBLM_L_C2 ] " "[list  INT_R_X11Y117/IMUX23 CLBLM_R_X11Y117/CLBLM_L_C3 ] " "[list  INT_R_X11Y117/IMUX21 CLBLM_R_X11Y117/CLBLM_L_C4 ] " "[list  INT_R_X11Y117/IMUX30 CLBLM_R_X11Y117/CLBLM_L_C5 ] " INT_R_X11Y117/IMUX34 CLBLM_R_X11Y117/CLBLM_L_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y118/VCC_WIRE]] "[list  INT_R_X11Y118/IMUX6 CLBLM_R_X11Y118/CLBLM_L_A1 ] " "[list  INT_R_X11Y118/IMUX3 CLBLM_R_X11Y118/CLBLM_L_A2 ] " "[list  INT_R_X11Y118/IMUX0 CLBLM_R_X11Y118/CLBLM_L_A3 ] " "[list  INT_R_X11Y118/IMUX10 CLBLM_R_X11Y118/CLBLM_L_A4 ] " "[list  INT_R_X11Y118/IMUX9 CLBLM_R_X11Y118/CLBLM_L_A5 ] " "[list  INT_R_X11Y118/IMUX5 CLBLM_R_X11Y118/CLBLM_L_A6 ] " "[list  INT_R_X11Y118/IMUX14 CLBLM_R_X11Y118/CLBLM_L_B1 ] " "[list  INT_R_X11Y118/IMUX19 CLBLM_R_X11Y118/CLBLM_L_B2 ] " "[list  INT_R_X11Y118/IMUX16 CLBLM_R_X11Y118/CLBLM_L_B3 ] " "[list  INT_R_X11Y118/IMUX26 CLBLM_R_X11Y118/CLBLM_L_B4 ] " "[list  INT_R_X11Y118/IMUX25 CLBLM_R_X11Y118/CLBLM_L_B5 ] " "[list  INT_R_X11Y118/IMUX13 CLBLM_R_X11Y118/CLBLM_L_B6 ] " "[list  INT_R_X11Y118/IMUX33 CLBLM_R_X11Y118/CLBLM_L_C1 ] " "[list  INT_R_X11Y118/IMUX20 CLBLM_R_X11Y118/CLBLM_L_C2 ] " "[list  INT_R_X11Y118/IMUX23 CLBLM_R_X11Y118/CLBLM_L_C3 ] " "[list  INT_R_X11Y118/IMUX21 CLBLM_R_X11Y118/CLBLM_L_C4 ] " "[list  INT_R_X11Y118/IMUX30 CLBLM_R_X11Y118/CLBLM_L_C5 ] " "[list  INT_R_X11Y118/IMUX34 CLBLM_R_X11Y118/CLBLM_L_C6 ] " "[list  INT_R_X11Y118/IMUX41 CLBLM_R_X11Y118/CLBLM_L_D1 ] " "[list  INT_R_X11Y118/IMUX36 CLBLM_R_X11Y118/CLBLM_L_D2 ] " "[list  INT_R_X11Y118/IMUX39 CLBLM_R_X11Y118/CLBLM_L_D3 ] " "[list  INT_R_X11Y118/IMUX37 CLBLM_R_X11Y118/CLBLM_L_D4 ] " "[list  INT_R_X11Y118/IMUX46 CLBLM_R_X11Y118/CLBLM_L_D5 ] " "[list  INT_R_X11Y118/IMUX42 CLBLM_R_X11Y118/CLBLM_L_D6 ] " "[list  INT_R_X11Y118/IMUX7 CLBLM_R_X11Y118/CLBLM_M_A1 ] " "[list  INT_R_X11Y118/IMUX15 CLBLM_R_X11Y118/CLBLM_M_B1 ] " "[list  INT_R_X11Y118/IMUX18 CLBLM_R_X11Y118/CLBLM_M_B2 ] " "[list  INT_R_X11Y118/IMUX17 CLBLM_R_X11Y118/CLBLM_M_B3 ] " "[list  INT_R_X11Y118/IMUX27 CLBLM_R_X11Y118/CLBLM_M_B4 ] " "[list  INT_R_X11Y118/IMUX24 CLBLM_R_X11Y118/CLBLM_M_B5 ] " "[list  INT_R_X11Y118/IMUX12 CLBLM_R_X11Y118/CLBLM_M_B6 ] " "[list  INT_R_X11Y118/IMUX32 CLBLM_R_X11Y118/CLBLM_M_C1 ] " "[list  INT_R_X11Y118/IMUX29 CLBLM_R_X11Y118/CLBLM_M_C2 ] " "[list  INT_R_X11Y118/IMUX22 CLBLM_R_X11Y118/CLBLM_M_C3 ] " "[list  INT_R_X11Y118/IMUX28 CLBLM_R_X11Y118/CLBLM_M_C4 ] " "[list  INT_R_X11Y118/IMUX31 CLBLM_R_X11Y118/CLBLM_M_C5 ] " "[list  INT_R_X11Y118/IMUX35 CLBLM_R_X11Y118/CLBLM_M_C6 ] " "[list  INT_R_X11Y118/IMUX40 CLBLM_R_X11Y118/CLBLM_M_D1 ] " "[list  INT_R_X11Y118/IMUX45 CLBLM_R_X11Y118/CLBLM_M_D2 ] " "[list  INT_R_X11Y118/IMUX38 CLBLM_R_X11Y118/CLBLM_M_D3 ] " "[list  INT_R_X11Y118/IMUX44 CLBLM_R_X11Y118/CLBLM_M_D4 ] " "[list  INT_R_X11Y118/IMUX47 CLBLM_R_X11Y118/CLBLM_M_D5 ] " INT_R_X11Y118/IMUX43 CLBLM_R_X11Y118/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X94Y120/VCC_WIRE]] "[list  INT_L_X94Y120/IMUX_L33 CLBLM_L_X94Y120/CLBLM_L_C1 ] " "[list  INT_L_X94Y120/IMUX_L20 CLBLM_L_X94Y120/CLBLM_L_C2 ] " "[list  INT_L_X94Y120/IMUX_L23 CLBLM_L_X94Y120/CLBLM_L_C3 ] " "[list  INT_L_X94Y120/IMUX_L21 CLBLM_L_X94Y120/CLBLM_L_C4 ] " "[list  INT_L_X94Y120/IMUX_L30 CLBLM_L_X94Y120/CLBLM_L_C5 ] " "[list  INT_L_X94Y120/IMUX_L34 CLBLM_L_X94Y120/CLBLM_L_C6 ] " "[list  INT_L_X94Y120/IMUX_L41 CLBLM_L_X94Y120/CLBLM_L_D1 ] " "[list  INT_L_X94Y120/IMUX_L36 CLBLM_L_X94Y120/CLBLM_L_D2 ] " "[list  INT_L_X94Y120/IMUX_L39 CLBLM_L_X94Y120/CLBLM_L_D3 ] " "[list  INT_L_X94Y120/IMUX_L37 CLBLM_L_X94Y120/CLBLM_L_D4 ] " "[list  INT_L_X94Y120/IMUX_L46 CLBLM_L_X94Y120/CLBLM_L_D5 ] " "[list  INT_L_X94Y120/IMUX_L42 CLBLM_L_X94Y120/CLBLM_L_D6 ] " "[list  INT_L_X94Y120/IMUX_L4 CLBLM_L_X94Y120/CLBLM_M_A6 ] " "[list  INT_L_X94Y120/IMUX_L40 CLBLM_L_X94Y120/CLBLM_M_D1 ] " "[list  INT_L_X94Y120/IMUX_L45 CLBLM_L_X94Y120/CLBLM_M_D2 ] " "[list  INT_L_X94Y120/IMUX_L38 CLBLM_L_X94Y120/CLBLM_M_D3 ] " "[list  INT_L_X94Y120/IMUX_L44 CLBLM_L_X94Y120/CLBLM_M_D4 ] " "[list  INT_L_X94Y120/IMUX_L47 CLBLM_L_X94Y120/CLBLM_M_D5 ] " INT_L_X94Y120/IMUX_L43 CLBLM_L_X94Y120/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X12Y110/VCC_WIRE]] "[list  INT_L_X12Y110/IMUX_L14 CLBLM_L_X12Y110/CLBLM_L_B1 ] " "[list  INT_L_X12Y110/IMUX_L19 CLBLM_L_X12Y110/CLBLM_L_B2 ] " "[list  INT_L_X12Y110/IMUX_L16 CLBLM_L_X12Y110/CLBLM_L_B3 ] " "[list  INT_L_X12Y110/IMUX_L26 CLBLM_L_X12Y110/CLBLM_L_B4 ] " "[list  INT_L_X12Y110/IMUX_L25 CLBLM_L_X12Y110/CLBLM_L_B5 ] " "[list  INT_L_X12Y110/IMUX_L13 CLBLM_L_X12Y110/CLBLM_L_B6 ] " "[list  INT_L_X12Y110/IMUX_L33 CLBLM_L_X12Y110/CLBLM_L_C1 ] " "[list  INT_L_X12Y110/IMUX_L20 CLBLM_L_X12Y110/CLBLM_L_C2 ] " "[list  INT_L_X12Y110/IMUX_L23 CLBLM_L_X12Y110/CLBLM_L_C3 ] " "[list  INT_L_X12Y110/IMUX_L21 CLBLM_L_X12Y110/CLBLM_L_C4 ] " "[list  INT_L_X12Y110/IMUX_L30 CLBLM_L_X12Y110/CLBLM_L_C5 ] " "[list  INT_L_X12Y110/IMUX_L34 CLBLM_L_X12Y110/CLBLM_L_C6 ] " "[list  INT_L_X12Y110/IMUX_L41 CLBLM_L_X12Y110/CLBLM_L_D1 ] " "[list  INT_L_X12Y110/IMUX_L36 CLBLM_L_X12Y110/CLBLM_L_D2 ] " "[list  INT_L_X12Y110/IMUX_L39 CLBLM_L_X12Y110/CLBLM_L_D3 ] " "[list  INT_L_X12Y110/IMUX_L37 CLBLM_L_X12Y110/CLBLM_L_D4 ] " "[list  INT_L_X12Y110/IMUX_L46 CLBLM_L_X12Y110/CLBLM_L_D5 ] " "[list  INT_L_X12Y110/IMUX_L42 CLBLM_L_X12Y110/CLBLM_L_D6 ] " "[list  INT_L_X12Y110/IMUX_L4 CLBLM_L_X12Y110/CLBLM_M_A6 ] " "[list  INT_L_X12Y110/IMUX_L12 CLBLM_L_X12Y110/CLBLM_M_B6 ] " "[list  INT_L_X12Y110/IMUX_L40 CLBLM_L_X12Y110/CLBLM_M_D1 ] " "[list  INT_L_X12Y110/IMUX_L45 CLBLM_L_X12Y110/CLBLM_M_D2 ] " "[list  INT_L_X12Y110/IMUX_L38 CLBLM_L_X12Y110/CLBLM_M_D3 ] " "[list  INT_L_X12Y110/IMUX_L44 CLBLM_L_X12Y110/CLBLM_M_D4 ] " "[list  INT_L_X12Y110/IMUX_L47 CLBLM_L_X12Y110/CLBLM_M_D5 ] " INT_L_X12Y110/IMUX_L43 CLBLM_L_X12Y110/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X68Y119/VCC_WIRE]] "[list  INT_L_X68Y119/IMUX_L6 CLBLM_L_X68Y119/CLBLM_L_A1 ] " "[list  INT_L_X68Y119/IMUX_L3 CLBLM_L_X68Y119/CLBLM_L_A2 ] " "[list  INT_L_X68Y119/IMUX_L0 CLBLM_L_X68Y119/CLBLM_L_A3 ] " "[list  INT_L_X68Y119/IMUX_L10 CLBLM_L_X68Y119/CLBLM_L_A4 ] " "[list  INT_L_X68Y119/IMUX_L9 CLBLM_L_X68Y119/CLBLM_L_A5 ] " "[list  INT_L_X68Y119/IMUX_L5 CLBLM_L_X68Y119/CLBLM_L_A6 ] " "[list  INT_L_X68Y119/IMUX_L14 CLBLM_L_X68Y119/CLBLM_L_B1 ] " "[list  INT_L_X68Y119/IMUX_L19 CLBLM_L_X68Y119/CLBLM_L_B2 ] " "[list  INT_L_X68Y119/IMUX_L16 CLBLM_L_X68Y119/CLBLM_L_B3 ] " "[list  INT_L_X68Y119/IMUX_L26 CLBLM_L_X68Y119/CLBLM_L_B4 ] " "[list  INT_L_X68Y119/IMUX_L25 CLBLM_L_X68Y119/CLBLM_L_B5 ] " "[list  INT_L_X68Y119/IMUX_L13 CLBLM_L_X68Y119/CLBLM_L_B6 ] " "[list  INT_L_X68Y119/IMUX_L33 CLBLM_L_X68Y119/CLBLM_L_C1 ] " "[list  INT_L_X68Y119/IMUX_L20 CLBLM_L_X68Y119/CLBLM_L_C2 ] " "[list  INT_L_X68Y119/IMUX_L23 CLBLM_L_X68Y119/CLBLM_L_C3 ] " "[list  INT_L_X68Y119/IMUX_L21 CLBLM_L_X68Y119/CLBLM_L_C4 ] " "[list  INT_L_X68Y119/IMUX_L30 CLBLM_L_X68Y119/CLBLM_L_C5 ] " "[list  INT_L_X68Y119/IMUX_L34 CLBLM_L_X68Y119/CLBLM_L_C6 ] " "[list  INT_L_X68Y119/IMUX_L41 CLBLM_L_X68Y119/CLBLM_L_D1 ] " "[list  INT_L_X68Y119/IMUX_L36 CLBLM_L_X68Y119/CLBLM_L_D2 ] " "[list  INT_L_X68Y119/IMUX_L39 CLBLM_L_X68Y119/CLBLM_L_D3 ] " "[list  INT_L_X68Y119/IMUX_L37 CLBLM_L_X68Y119/CLBLM_L_D4 ] " "[list  INT_L_X68Y119/IMUX_L46 CLBLM_L_X68Y119/CLBLM_L_D5 ] " "[list  INT_L_X68Y119/IMUX_L42 CLBLM_L_X68Y119/CLBLM_L_D6 ] " "[list  INT_L_X68Y119/IMUX_L7 CLBLM_L_X68Y119/CLBLM_M_A1 ] " "[list  INT_L_X68Y119/IMUX_L11 CLBLM_L_X68Y119/CLBLM_M_A4 ] " "[list  INT_L_X68Y119/IMUX_L8 CLBLM_L_X68Y119/CLBLM_M_A5 ] " "[list  INT_L_X68Y119/IMUX_L4 CLBLM_L_X68Y119/CLBLM_M_A6 ] " "[list  INT_L_X68Y119/IMUX_L15 CLBLM_L_X68Y119/CLBLM_M_B1 ] " "[list  INT_L_X68Y119/IMUX_L18 CLBLM_L_X68Y119/CLBLM_M_B2 ] " "[list  INT_L_X68Y119/IMUX_L17 CLBLM_L_X68Y119/CLBLM_M_B3 ] " "[list  INT_L_X68Y119/IMUX_L27 CLBLM_L_X68Y119/CLBLM_M_B4 ] " "[list  INT_L_X68Y119/IMUX_L24 CLBLM_L_X68Y119/CLBLM_M_B5 ] " "[list  INT_L_X68Y119/IMUX_L12 CLBLM_L_X68Y119/CLBLM_M_B6 ] " "[list  INT_L_X68Y119/IMUX_L32 CLBLM_L_X68Y119/CLBLM_M_C1 ] " "[list  INT_L_X68Y119/IMUX_L29 CLBLM_L_X68Y119/CLBLM_M_C2 ] " "[list  INT_L_X68Y119/IMUX_L22 CLBLM_L_X68Y119/CLBLM_M_C3 ] " "[list  INT_L_X68Y119/IMUX_L28 CLBLM_L_X68Y119/CLBLM_M_C4 ] " "[list  INT_L_X68Y119/IMUX_L31 CLBLM_L_X68Y119/CLBLM_M_C5 ] " "[list  INT_L_X68Y119/IMUX_L35 CLBLM_L_X68Y119/CLBLM_M_C6 ] " "[list  INT_L_X68Y119/IMUX_L40 CLBLM_L_X68Y119/CLBLM_M_D1 ] " "[list  INT_L_X68Y119/IMUX_L45 CLBLM_L_X68Y119/CLBLM_M_D2 ] " "[list  INT_L_X68Y119/IMUX_L38 CLBLM_L_X68Y119/CLBLM_M_D3 ] " "[list  INT_L_X68Y119/IMUX_L44 CLBLM_L_X68Y119/CLBLM_M_D4 ] " "[list  INT_L_X68Y119/IMUX_L47 CLBLM_L_X68Y119/CLBLM_M_D5 ] " INT_L_X68Y119/IMUX_L43 CLBLM_L_X68Y119/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X94Y122/VCC_WIRE]] "[list  INT_L_X94Y122/IMUX_L6 CLBLM_L_X94Y122/CLBLM_L_A1 ] " "[list  INT_L_X94Y122/IMUX_L3 CLBLM_L_X94Y122/CLBLM_L_A2 ] " "[list  INT_L_X94Y122/IMUX_L0 CLBLM_L_X94Y122/CLBLM_L_A3 ] " "[list  INT_L_X94Y122/IMUX_L10 CLBLM_L_X94Y122/CLBLM_L_A4 ] " "[list  INT_L_X94Y122/IMUX_L9 CLBLM_L_X94Y122/CLBLM_L_A5 ] " "[list  INT_L_X94Y122/IMUX_L5 CLBLM_L_X94Y122/CLBLM_L_A6 ] " "[list  INT_L_X94Y122/IMUX_L14 CLBLM_L_X94Y122/CLBLM_L_B1 ] " "[list  INT_L_X94Y122/IMUX_L19 CLBLM_L_X94Y122/CLBLM_L_B2 ] " "[list  INT_L_X94Y122/IMUX_L16 CLBLM_L_X94Y122/CLBLM_L_B3 ] " "[list  INT_L_X94Y122/IMUX_L26 CLBLM_L_X94Y122/CLBLM_L_B4 ] " "[list  INT_L_X94Y122/IMUX_L25 CLBLM_L_X94Y122/CLBLM_L_B5 ] " "[list  INT_L_X94Y122/IMUX_L13 CLBLM_L_X94Y122/CLBLM_L_B6 ] " "[list  INT_L_X94Y122/IMUX_L33 CLBLM_L_X94Y122/CLBLM_L_C1 ] " "[list  INT_L_X94Y122/IMUX_L20 CLBLM_L_X94Y122/CLBLM_L_C2 ] " "[list  INT_L_X94Y122/IMUX_L23 CLBLM_L_X94Y122/CLBLM_L_C3 ] " "[list  INT_L_X94Y122/IMUX_L21 CLBLM_L_X94Y122/CLBLM_L_C4 ] " "[list  INT_L_X94Y122/IMUX_L30 CLBLM_L_X94Y122/CLBLM_L_C5 ] " "[list  INT_L_X94Y122/IMUX_L34 CLBLM_L_X94Y122/CLBLM_L_C6 ] " "[list  INT_L_X94Y122/IMUX_L41 CLBLM_L_X94Y122/CLBLM_L_D1 ] " "[list  INT_L_X94Y122/IMUX_L36 CLBLM_L_X94Y122/CLBLM_L_D2 ] " "[list  INT_L_X94Y122/IMUX_L39 CLBLM_L_X94Y122/CLBLM_L_D3 ] " "[list  INT_L_X94Y122/IMUX_L37 CLBLM_L_X94Y122/CLBLM_L_D4 ] " "[list  INT_L_X94Y122/IMUX_L46 CLBLM_L_X94Y122/CLBLM_L_D5 ] " "[list  INT_L_X94Y122/IMUX_L42 CLBLM_L_X94Y122/CLBLM_L_D6 ] " "[list  INT_L_X94Y122/IMUX_L32 CLBLM_L_X94Y122/CLBLM_M_C1 ] " "[list  INT_L_X94Y122/IMUX_L29 CLBLM_L_X94Y122/CLBLM_M_C2 ] " "[list  INT_L_X94Y122/IMUX_L22 CLBLM_L_X94Y122/CLBLM_M_C3 ] " "[list  INT_L_X94Y122/IMUX_L28 CLBLM_L_X94Y122/CLBLM_M_C4 ] " "[list  INT_L_X94Y122/IMUX_L31 CLBLM_L_X94Y122/CLBLM_M_C5 ] " "[list  INT_L_X94Y122/IMUX_L35 CLBLM_L_X94Y122/CLBLM_M_C6 ] " "[list  INT_L_X94Y122/IMUX_L40 CLBLM_L_X94Y122/CLBLM_M_D1 ] " "[list  INT_L_X94Y122/IMUX_L45 CLBLM_L_X94Y122/CLBLM_M_D2 ] " "[list  INT_L_X94Y122/IMUX_L38 CLBLM_L_X94Y122/CLBLM_M_D3 ] " "[list  INT_L_X94Y122/IMUX_L44 CLBLM_L_X94Y122/CLBLM_M_D4 ] " "[list  INT_L_X94Y122/IMUX_L47 CLBLM_L_X94Y122/CLBLM_M_D5 ] " INT_L_X94Y122/IMUX_L43 CLBLM_L_X94Y122/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X12Y111/VCC_WIRE]] "[list  INT_L_X12Y111/IMUX_L8 CLBLM_L_X12Y111/CLBLM_M_A5 ] " "[list  INT_L_X12Y111/IMUX_L4 CLBLM_L_X12Y111/CLBLM_M_A6 ] " "[list  INT_L_X12Y111/IMUX_L17 CLBLM_L_X12Y111/CLBLM_M_B3 ] " INT_L_X12Y111/IMUX_L12 CLBLM_L_X12Y111/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y104/VCC_WIRE]] "[list  INT_R_X103Y104/IMUX6 CLBLM_R_X103Y104/CLBLM_L_A1 ] " "[list  INT_R_X103Y104/IMUX26 CLBLM_R_X103Y104/CLBLM_L_B4 ] " "[list  INT_R_X103Y104/IMUX33 CLBLM_R_X103Y104/CLBLM_L_C1 ] " "[list  INT_R_X103Y104/IMUX20 CLBLM_R_X103Y104/CLBLM_L_C2 ] " "[list  INT_R_X103Y104/IMUX23 CLBLM_R_X103Y104/CLBLM_L_C3 ] " "[list  INT_R_X103Y104/IMUX21 CLBLM_R_X103Y104/CLBLM_L_C4 ] " "[list  INT_R_X103Y104/IMUX30 CLBLM_R_X103Y104/CLBLM_L_C5 ] " "[list  INT_R_X103Y104/IMUX34 CLBLM_R_X103Y104/CLBLM_L_C6 ] " "[list  INT_R_X103Y104/IMUX41 CLBLM_R_X103Y104/CLBLM_L_D1 ] " "[list  INT_R_X103Y104/IMUX36 CLBLM_R_X103Y104/CLBLM_L_D2 ] " "[list  INT_R_X103Y104/IMUX39 CLBLM_R_X103Y104/CLBLM_L_D3 ] " "[list  INT_R_X103Y104/IMUX37 CLBLM_R_X103Y104/CLBLM_L_D4 ] " "[list  INT_R_X103Y104/IMUX46 CLBLM_R_X103Y104/CLBLM_L_D5 ] " "[list  INT_R_X103Y104/IMUX42 CLBLM_R_X103Y104/CLBLM_L_D6 ] " "[list  INT_R_X103Y104/IMUX7 CLBLM_R_X103Y104/CLBLM_M_A1 ] " "[list  INT_R_X103Y104/IMUX2 CLBLM_R_X103Y104/CLBLM_M_A2 ] " "[list  INT_R_X103Y104/IMUX1 CLBLM_R_X103Y104/CLBLM_M_A3 ] " "[list  INT_R_X103Y104/IMUX11 CLBLM_R_X103Y104/CLBLM_M_A4 ] " "[list  INT_R_X103Y104/IMUX8 CLBLM_R_X103Y104/CLBLM_M_A5 ] " "[list  INT_R_X103Y104/IMUX4 CLBLM_R_X103Y104/CLBLM_M_A6 ] " "[list  INT_R_X103Y104/IMUX15 CLBLM_R_X103Y104/CLBLM_M_B1 ] " "[list  INT_R_X103Y104/IMUX18 CLBLM_R_X103Y104/CLBLM_M_B2 ] " "[list  INT_R_X103Y104/IMUX17 CLBLM_R_X103Y104/CLBLM_M_B3 ] " "[list  INT_R_X103Y104/IMUX27 CLBLM_R_X103Y104/CLBLM_M_B4 ] " "[list  INT_R_X103Y104/IMUX24 CLBLM_R_X103Y104/CLBLM_M_B5 ] " "[list  INT_R_X103Y104/IMUX12 CLBLM_R_X103Y104/CLBLM_M_B6 ] " "[list  INT_R_X103Y104/IMUX32 CLBLM_R_X103Y104/CLBLM_M_C1 ] " "[list  INT_R_X103Y104/IMUX29 CLBLM_R_X103Y104/CLBLM_M_C2 ] " "[list  INT_R_X103Y104/IMUX22 CLBLM_R_X103Y104/CLBLM_M_C3 ] " "[list  INT_R_X103Y104/IMUX28 CLBLM_R_X103Y104/CLBLM_M_C4 ] " "[list  INT_R_X103Y104/IMUX31 CLBLM_R_X103Y104/CLBLM_M_C5 ] " "[list  INT_R_X103Y104/IMUX35 CLBLM_R_X103Y104/CLBLM_M_C6 ] " "[list  INT_R_X103Y104/IMUX40 CLBLM_R_X103Y104/CLBLM_M_D1 ] " "[list  INT_R_X103Y104/IMUX45 CLBLM_R_X103Y104/CLBLM_M_D2 ] " "[list  INT_R_X103Y104/IMUX38 CLBLM_R_X103Y104/CLBLM_M_D3 ] " "[list  INT_R_X103Y104/IMUX44 CLBLM_R_X103Y104/CLBLM_M_D4 ] " "[list  INT_R_X103Y104/IMUX47 CLBLM_R_X103Y104/CLBLM_M_D5 ] " INT_R_X103Y104/IMUX43 CLBLM_R_X103Y104/CLBLM_M_D6 ] " ) ] "
fix_route $route $net
if { [get_drc_checks NSTD-1] != "" } {
	set_property SEVERITY {Warning} [get_drc_checks NSTD-1]
}
