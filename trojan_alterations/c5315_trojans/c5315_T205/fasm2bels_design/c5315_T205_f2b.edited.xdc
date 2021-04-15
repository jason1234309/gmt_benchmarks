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
if { [get_cells *CLBLL_L_X36Y111_SLICE_X54Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X36Y111_SLICE_X54Y111_DLUT]
}
if { [get_cells *CLBLL_L_X36Y111_SLICE_X54Y111_DLUT] != "" } {
	set_property LOC SLICE_X54Y111 [get_cells *CLBLL_L_X36Y111_SLICE_X54Y111_DLUT]
}
if { [get_cells *CLBLL_L_X36Y111_SLICE_X54Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X36Y111_SLICE_X54Y111_CLUT]
}
if { [get_cells *CLBLL_L_X36Y111_SLICE_X54Y111_CLUT] != "" } {
	set_property LOC SLICE_X54Y111 [get_cells *CLBLL_L_X36Y111_SLICE_X54Y111_CLUT]
}
if { [get_cells *CLBLL_L_X36Y111_SLICE_X54Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X36Y111_SLICE_X54Y111_BLUT]
}
if { [get_cells *CLBLL_L_X36Y111_SLICE_X54Y111_BLUT] != "" } {
	set_property LOC SLICE_X54Y111 [get_cells *CLBLL_L_X36Y111_SLICE_X54Y111_BLUT]
}
if { [get_cells *CLBLL_L_X36Y111_SLICE_X54Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X36Y111_SLICE_X54Y111_ALUT]
}
if { [get_cells *CLBLL_L_X36Y111_SLICE_X54Y111_ALUT] != "" } {
	set_property LOC SLICE_X54Y111 [get_cells *CLBLL_L_X36Y111_SLICE_X54Y111_ALUT]
}
if { [get_cells *CLBLL_L_X36Y111_SLICE_X55Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X36Y111_SLICE_X55Y111_DLUT]
}
if { [get_cells *CLBLL_L_X36Y111_SLICE_X55Y111_DLUT] != "" } {
	set_property LOC SLICE_X55Y111 [get_cells *CLBLL_L_X36Y111_SLICE_X55Y111_DLUT]
}
if { [get_cells *CLBLL_L_X36Y111_SLICE_X55Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X36Y111_SLICE_X55Y111_CLUT]
}
if { [get_cells *CLBLL_L_X36Y111_SLICE_X55Y111_CLUT] != "" } {
	set_property LOC SLICE_X55Y111 [get_cells *CLBLL_L_X36Y111_SLICE_X55Y111_CLUT]
}
if { [get_cells *CLBLL_L_X36Y111_SLICE_X55Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X36Y111_SLICE_X55Y111_BLUT]
}
if { [get_cells *CLBLL_L_X36Y111_SLICE_X55Y111_BLUT] != "" } {
	set_property LOC SLICE_X55Y111 [get_cells *CLBLL_L_X36Y111_SLICE_X55Y111_BLUT]
}
if { [get_cells *CLBLL_L_X36Y111_SLICE_X55Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X36Y111_SLICE_X55Y111_ALUT]
}
if { [get_cells *CLBLL_L_X36Y111_SLICE_X55Y111_ALUT] != "" } {
	set_property LOC SLICE_X55Y111 [get_cells *CLBLL_L_X36Y111_SLICE_X55Y111_ALUT]
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
if { [get_cells *CLBLM_L_X10Y117_SLICE_X12Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y117_SLICE_X12Y117_DLUT]
}
if { [get_cells *CLBLM_L_X10Y117_SLICE_X12Y117_DLUT] != "" } {
	set_property LOC SLICE_X12Y117 [get_cells *CLBLM_L_X10Y117_SLICE_X12Y117_DLUT]
}
if { [get_cells *CLBLM_L_X10Y117_SLICE_X12Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y117_SLICE_X12Y117_CLUT]
}
if { [get_cells *CLBLM_L_X10Y117_SLICE_X12Y117_CLUT] != "" } {
	set_property LOC SLICE_X12Y117 [get_cells *CLBLM_L_X10Y117_SLICE_X12Y117_CLUT]
}
if { [get_cells *CLBLM_L_X10Y117_SLICE_X12Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y117_SLICE_X12Y117_BLUT]
}
if { [get_cells *CLBLM_L_X10Y117_SLICE_X12Y117_BLUT] != "" } {
	set_property LOC SLICE_X12Y117 [get_cells *CLBLM_L_X10Y117_SLICE_X12Y117_BLUT]
}
if { [get_cells *CLBLM_L_X10Y117_SLICE_X12Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y117_SLICE_X12Y117_ALUT]
}
if { [get_cells *CLBLM_L_X10Y117_SLICE_X12Y117_ALUT] != "" } {
	set_property LOC SLICE_X12Y117 [get_cells *CLBLM_L_X10Y117_SLICE_X12Y117_ALUT]
}
if { [get_cells *CLBLM_L_X10Y117_SLICE_X13Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X10Y117_SLICE_X13Y117_DLUT]
}
if { [get_cells *CLBLM_L_X10Y117_SLICE_X13Y117_DLUT] != "" } {
	set_property LOC SLICE_X13Y117 [get_cells *CLBLM_L_X10Y117_SLICE_X13Y117_DLUT]
}
if { [get_cells *CLBLM_L_X10Y117_SLICE_X13Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X10Y117_SLICE_X13Y117_CLUT]
}
if { [get_cells *CLBLM_L_X10Y117_SLICE_X13Y117_CLUT] != "" } {
	set_property LOC SLICE_X13Y117 [get_cells *CLBLM_L_X10Y117_SLICE_X13Y117_CLUT]
}
if { [get_cells *CLBLM_L_X10Y117_SLICE_X13Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X10Y117_SLICE_X13Y117_BLUT]
}
if { [get_cells *CLBLM_L_X10Y117_SLICE_X13Y117_BLUT] != "" } {
	set_property LOC SLICE_X13Y117 [get_cells *CLBLM_L_X10Y117_SLICE_X13Y117_BLUT]
}
if { [get_cells *CLBLM_L_X10Y117_SLICE_X13Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X10Y117_SLICE_X13Y117_ALUT]
}
if { [get_cells *CLBLM_L_X10Y117_SLICE_X13Y117_ALUT] != "" } {
	set_property LOC SLICE_X13Y117 [get_cells *CLBLM_L_X10Y117_SLICE_X13Y117_ALUT]
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
if { [get_cells *CLBLM_L_X16Y101_SLICE_X22Y101_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X16Y101_SLICE_X22Y101_DLUT]
}
if { [get_cells *CLBLM_L_X16Y101_SLICE_X22Y101_DLUT] != "" } {
	set_property LOC SLICE_X22Y101 [get_cells *CLBLM_L_X16Y101_SLICE_X22Y101_DLUT]
}
if { [get_cells *CLBLM_L_X16Y101_SLICE_X22Y101_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X16Y101_SLICE_X22Y101_CLUT]
}
if { [get_cells *CLBLM_L_X16Y101_SLICE_X22Y101_CLUT] != "" } {
	set_property LOC SLICE_X22Y101 [get_cells *CLBLM_L_X16Y101_SLICE_X22Y101_CLUT]
}
if { [get_cells *CLBLM_L_X16Y101_SLICE_X22Y101_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X16Y101_SLICE_X22Y101_BLUT]
}
if { [get_cells *CLBLM_L_X16Y101_SLICE_X22Y101_BLUT] != "" } {
	set_property LOC SLICE_X22Y101 [get_cells *CLBLM_L_X16Y101_SLICE_X22Y101_BLUT]
}
if { [get_cells *CLBLM_L_X16Y101_SLICE_X22Y101_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X16Y101_SLICE_X22Y101_ALUT]
}
if { [get_cells *CLBLM_L_X16Y101_SLICE_X22Y101_ALUT] != "" } {
	set_property LOC SLICE_X22Y101 [get_cells *CLBLM_L_X16Y101_SLICE_X22Y101_ALUT]
}
if { [get_cells *CLBLM_L_X16Y101_SLICE_X23Y101_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X16Y101_SLICE_X23Y101_DLUT]
}
if { [get_cells *CLBLM_L_X16Y101_SLICE_X23Y101_DLUT] != "" } {
	set_property LOC SLICE_X23Y101 [get_cells *CLBLM_L_X16Y101_SLICE_X23Y101_DLUT]
}
if { [get_cells *CLBLM_L_X16Y101_SLICE_X23Y101_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X16Y101_SLICE_X23Y101_CLUT]
}
if { [get_cells *CLBLM_L_X16Y101_SLICE_X23Y101_CLUT] != "" } {
	set_property LOC SLICE_X23Y101 [get_cells *CLBLM_L_X16Y101_SLICE_X23Y101_CLUT]
}
if { [get_cells *CLBLM_L_X16Y101_SLICE_X23Y101_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X16Y101_SLICE_X23Y101_BLUT]
}
if { [get_cells *CLBLM_L_X16Y101_SLICE_X23Y101_BLUT] != "" } {
	set_property LOC SLICE_X23Y101 [get_cells *CLBLM_L_X16Y101_SLICE_X23Y101_BLUT]
}
if { [get_cells *CLBLM_L_X16Y101_SLICE_X23Y101_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X16Y101_SLICE_X23Y101_ALUT]
}
if { [get_cells *CLBLM_L_X16Y101_SLICE_X23Y101_ALUT] != "" } {
	set_property LOC SLICE_X23Y101 [get_cells *CLBLM_L_X16Y101_SLICE_X23Y101_ALUT]
}
if { [get_cells *CLBLM_L_X16Y109_SLICE_X22Y109_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X16Y109_SLICE_X22Y109_DLUT]
}
if { [get_cells *CLBLM_L_X16Y109_SLICE_X22Y109_DLUT] != "" } {
	set_property LOC SLICE_X22Y109 [get_cells *CLBLM_L_X16Y109_SLICE_X22Y109_DLUT]
}
if { [get_cells *CLBLM_L_X16Y109_SLICE_X22Y109_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X16Y109_SLICE_X22Y109_CLUT]
}
if { [get_cells *CLBLM_L_X16Y109_SLICE_X22Y109_CLUT] != "" } {
	set_property LOC SLICE_X22Y109 [get_cells *CLBLM_L_X16Y109_SLICE_X22Y109_CLUT]
}
if { [get_cells *CLBLM_L_X16Y109_SLICE_X22Y109_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X16Y109_SLICE_X22Y109_BLUT]
}
if { [get_cells *CLBLM_L_X16Y109_SLICE_X22Y109_BLUT] != "" } {
	set_property LOC SLICE_X22Y109 [get_cells *CLBLM_L_X16Y109_SLICE_X22Y109_BLUT]
}
if { [get_cells *CLBLM_L_X16Y109_SLICE_X22Y109_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X16Y109_SLICE_X22Y109_ALUT]
}
if { [get_cells *CLBLM_L_X16Y109_SLICE_X22Y109_ALUT] != "" } {
	set_property LOC SLICE_X22Y109 [get_cells *CLBLM_L_X16Y109_SLICE_X22Y109_ALUT]
}
if { [get_cells *CLBLM_L_X16Y109_SLICE_X23Y109_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X16Y109_SLICE_X23Y109_DLUT]
}
if { [get_cells *CLBLM_L_X16Y109_SLICE_X23Y109_DLUT] != "" } {
	set_property LOC SLICE_X23Y109 [get_cells *CLBLM_L_X16Y109_SLICE_X23Y109_DLUT]
}
if { [get_cells *CLBLM_L_X16Y109_SLICE_X23Y109_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X16Y109_SLICE_X23Y109_CLUT]
}
if { [get_cells *CLBLM_L_X16Y109_SLICE_X23Y109_CLUT] != "" } {
	set_property LOC SLICE_X23Y109 [get_cells *CLBLM_L_X16Y109_SLICE_X23Y109_CLUT]
}
if { [get_cells *CLBLM_L_X16Y109_SLICE_X23Y109_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X16Y109_SLICE_X23Y109_BLUT]
}
if { [get_cells *CLBLM_L_X16Y109_SLICE_X23Y109_BLUT] != "" } {
	set_property LOC SLICE_X23Y109 [get_cells *CLBLM_L_X16Y109_SLICE_X23Y109_BLUT]
}
if { [get_cells *CLBLM_L_X16Y109_SLICE_X23Y109_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X16Y109_SLICE_X23Y109_ALUT]
}
if { [get_cells *CLBLM_L_X16Y109_SLICE_X23Y109_ALUT] != "" } {
	set_property LOC SLICE_X23Y109 [get_cells *CLBLM_L_X16Y109_SLICE_X23Y109_ALUT]
}
if { [get_cells *CLBLM_L_X42Y120_SLICE_X64Y120_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X42Y120_SLICE_X64Y120_DLUT]
}
if { [get_cells *CLBLM_L_X42Y120_SLICE_X64Y120_DLUT] != "" } {
	set_property LOC SLICE_X64Y120 [get_cells *CLBLM_L_X42Y120_SLICE_X64Y120_DLUT]
}
if { [get_cells *CLBLM_L_X42Y120_SLICE_X64Y120_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X42Y120_SLICE_X64Y120_CLUT]
}
if { [get_cells *CLBLM_L_X42Y120_SLICE_X64Y120_CLUT] != "" } {
	set_property LOC SLICE_X64Y120 [get_cells *CLBLM_L_X42Y120_SLICE_X64Y120_CLUT]
}
if { [get_cells *CLBLM_L_X42Y120_SLICE_X64Y120_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X42Y120_SLICE_X64Y120_BLUT]
}
if { [get_cells *CLBLM_L_X42Y120_SLICE_X64Y120_BLUT] != "" } {
	set_property LOC SLICE_X64Y120 [get_cells *CLBLM_L_X42Y120_SLICE_X64Y120_BLUT]
}
if { [get_cells *CLBLM_L_X42Y120_SLICE_X64Y120_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X42Y120_SLICE_X64Y120_ALUT]
}
if { [get_cells *CLBLM_L_X42Y120_SLICE_X64Y120_ALUT] != "" } {
	set_property LOC SLICE_X64Y120 [get_cells *CLBLM_L_X42Y120_SLICE_X64Y120_ALUT]
}
if { [get_cells *CLBLM_L_X42Y120_SLICE_X65Y120_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X42Y120_SLICE_X65Y120_DLUT]
}
if { [get_cells *CLBLM_L_X42Y120_SLICE_X65Y120_DLUT] != "" } {
	set_property LOC SLICE_X65Y120 [get_cells *CLBLM_L_X42Y120_SLICE_X65Y120_DLUT]
}
if { [get_cells *CLBLM_L_X42Y120_SLICE_X65Y120_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X42Y120_SLICE_X65Y120_CLUT]
}
if { [get_cells *CLBLM_L_X42Y120_SLICE_X65Y120_CLUT] != "" } {
	set_property LOC SLICE_X65Y120 [get_cells *CLBLM_L_X42Y120_SLICE_X65Y120_CLUT]
}
if { [get_cells *CLBLM_L_X42Y120_SLICE_X65Y120_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X42Y120_SLICE_X65Y120_BLUT]
}
if { [get_cells *CLBLM_L_X42Y120_SLICE_X65Y120_BLUT] != "" } {
	set_property LOC SLICE_X65Y120 [get_cells *CLBLM_L_X42Y120_SLICE_X65Y120_BLUT]
}
if { [get_cells *CLBLM_L_X42Y120_SLICE_X65Y120_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X42Y120_SLICE_X65Y120_ALUT]
}
if { [get_cells *CLBLM_L_X42Y120_SLICE_X65Y120_ALUT] != "" } {
	set_property LOC SLICE_X65Y120 [get_cells *CLBLM_L_X42Y120_SLICE_X65Y120_ALUT]
}
if { [get_cells *CLBLM_L_X64Y118_SLICE_X96Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X64Y118_SLICE_X96Y118_DLUT]
}
if { [get_cells *CLBLM_L_X64Y118_SLICE_X96Y118_DLUT] != "" } {
	set_property LOC SLICE_X96Y118 [get_cells *CLBLM_L_X64Y118_SLICE_X96Y118_DLUT]
}
if { [get_cells *CLBLM_L_X64Y118_SLICE_X96Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X64Y118_SLICE_X96Y118_CLUT]
}
if { [get_cells *CLBLM_L_X64Y118_SLICE_X96Y118_CLUT] != "" } {
	set_property LOC SLICE_X96Y118 [get_cells *CLBLM_L_X64Y118_SLICE_X96Y118_CLUT]
}
if { [get_cells *CLBLM_L_X64Y118_SLICE_X96Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X64Y118_SLICE_X96Y118_BLUT]
}
if { [get_cells *CLBLM_L_X64Y118_SLICE_X96Y118_BLUT] != "" } {
	set_property LOC SLICE_X96Y118 [get_cells *CLBLM_L_X64Y118_SLICE_X96Y118_BLUT]
}
if { [get_cells *CLBLM_L_X64Y118_SLICE_X96Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X64Y118_SLICE_X96Y118_ALUT]
}
if { [get_cells *CLBLM_L_X64Y118_SLICE_X96Y118_ALUT] != "" } {
	set_property LOC SLICE_X96Y118 [get_cells *CLBLM_L_X64Y118_SLICE_X96Y118_ALUT]
}
if { [get_cells *CLBLM_L_X64Y118_SLICE_X97Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X64Y118_SLICE_X97Y118_DLUT]
}
if { [get_cells *CLBLM_L_X64Y118_SLICE_X97Y118_DLUT] != "" } {
	set_property LOC SLICE_X97Y118 [get_cells *CLBLM_L_X64Y118_SLICE_X97Y118_DLUT]
}
if { [get_cells *CLBLM_L_X64Y118_SLICE_X97Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X64Y118_SLICE_X97Y118_CLUT]
}
if { [get_cells *CLBLM_L_X64Y118_SLICE_X97Y118_CLUT] != "" } {
	set_property LOC SLICE_X97Y118 [get_cells *CLBLM_L_X64Y118_SLICE_X97Y118_CLUT]
}
if { [get_cells *CLBLM_L_X64Y118_SLICE_X97Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X64Y118_SLICE_X97Y118_BLUT]
}
if { [get_cells *CLBLM_L_X64Y118_SLICE_X97Y118_BLUT] != "" } {
	set_property LOC SLICE_X97Y118 [get_cells *CLBLM_L_X64Y118_SLICE_X97Y118_BLUT]
}
if { [get_cells *CLBLM_L_X64Y118_SLICE_X97Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X64Y118_SLICE_X97Y118_ALUT]
}
if { [get_cells *CLBLM_L_X64Y118_SLICE_X97Y118_ALUT] != "" } {
	set_property LOC SLICE_X97Y118 [get_cells *CLBLM_L_X64Y118_SLICE_X97Y118_ALUT]
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
if { [get_cells *CLBLM_L_X68Y121_SLICE_X102Y121_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X68Y121_SLICE_X102Y121_DLUT]
}
if { [get_cells *CLBLM_L_X68Y121_SLICE_X102Y121_DLUT] != "" } {
	set_property LOC SLICE_X102Y121 [get_cells *CLBLM_L_X68Y121_SLICE_X102Y121_DLUT]
}
if { [get_cells *CLBLM_L_X68Y121_SLICE_X102Y121_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X68Y121_SLICE_X102Y121_CLUT]
}
if { [get_cells *CLBLM_L_X68Y121_SLICE_X102Y121_CLUT] != "" } {
	set_property LOC SLICE_X102Y121 [get_cells *CLBLM_L_X68Y121_SLICE_X102Y121_CLUT]
}
if { [get_cells *CLBLM_L_X68Y121_SLICE_X102Y121_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X68Y121_SLICE_X102Y121_BLUT]
}
if { [get_cells *CLBLM_L_X68Y121_SLICE_X102Y121_BLUT] != "" } {
	set_property LOC SLICE_X102Y121 [get_cells *CLBLM_L_X68Y121_SLICE_X102Y121_BLUT]
}
if { [get_cells *CLBLM_L_X68Y121_SLICE_X102Y121_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X68Y121_SLICE_X102Y121_ALUT]
}
if { [get_cells *CLBLM_L_X68Y121_SLICE_X102Y121_ALUT] != "" } {
	set_property LOC SLICE_X102Y121 [get_cells *CLBLM_L_X68Y121_SLICE_X102Y121_ALUT]
}
if { [get_cells *CLBLM_L_X68Y121_SLICE_X103Y121_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X68Y121_SLICE_X103Y121_DLUT]
}
if { [get_cells *CLBLM_L_X68Y121_SLICE_X103Y121_DLUT] != "" } {
	set_property LOC SLICE_X103Y121 [get_cells *CLBLM_L_X68Y121_SLICE_X103Y121_DLUT]
}
if { [get_cells *CLBLM_L_X68Y121_SLICE_X103Y121_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X68Y121_SLICE_X103Y121_CLUT]
}
if { [get_cells *CLBLM_L_X68Y121_SLICE_X103Y121_CLUT] != "" } {
	set_property LOC SLICE_X103Y121 [get_cells *CLBLM_L_X68Y121_SLICE_X103Y121_CLUT]
}
if { [get_cells *CLBLM_L_X68Y121_SLICE_X103Y121_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X68Y121_SLICE_X103Y121_BLUT]
}
if { [get_cells *CLBLM_L_X68Y121_SLICE_X103Y121_BLUT] != "" } {
	set_property LOC SLICE_X103Y121 [get_cells *CLBLM_L_X68Y121_SLICE_X103Y121_BLUT]
}
if { [get_cells *CLBLM_L_X68Y121_SLICE_X103Y121_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X68Y121_SLICE_X103Y121_ALUT]
}
if { [get_cells *CLBLM_L_X68Y121_SLICE_X103Y121_ALUT] != "" } {
	set_property LOC SLICE_X103Y121 [get_cells *CLBLM_L_X68Y121_SLICE_X103Y121_ALUT]
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
if { [get_cells *CLBLM_L_X80Y123_SLICE_X124Y123_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X80Y123_SLICE_X124Y123_DLUT]
}
if { [get_cells *CLBLM_L_X80Y123_SLICE_X124Y123_DLUT] != "" } {
	set_property LOC SLICE_X124Y123 [get_cells *CLBLM_L_X80Y123_SLICE_X124Y123_DLUT]
}
if { [get_cells *CLBLM_L_X80Y123_SLICE_X124Y123_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X80Y123_SLICE_X124Y123_CLUT]
}
if { [get_cells *CLBLM_L_X80Y123_SLICE_X124Y123_CLUT] != "" } {
	set_property LOC SLICE_X124Y123 [get_cells *CLBLM_L_X80Y123_SLICE_X124Y123_CLUT]
}
if { [get_cells *CLBLM_L_X80Y123_SLICE_X124Y123_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X80Y123_SLICE_X124Y123_BLUT]
}
if { [get_cells *CLBLM_L_X80Y123_SLICE_X124Y123_BLUT] != "" } {
	set_property LOC SLICE_X124Y123 [get_cells *CLBLM_L_X80Y123_SLICE_X124Y123_BLUT]
}
if { [get_cells *CLBLM_L_X80Y123_SLICE_X124Y123_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X80Y123_SLICE_X124Y123_ALUT]
}
if { [get_cells *CLBLM_L_X80Y123_SLICE_X124Y123_ALUT] != "" } {
	set_property LOC SLICE_X124Y123 [get_cells *CLBLM_L_X80Y123_SLICE_X124Y123_ALUT]
}
if { [get_cells *CLBLM_L_X80Y123_SLICE_X125Y123_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X80Y123_SLICE_X125Y123_DLUT]
}
if { [get_cells *CLBLM_L_X80Y123_SLICE_X125Y123_DLUT] != "" } {
	set_property LOC SLICE_X125Y123 [get_cells *CLBLM_L_X80Y123_SLICE_X125Y123_DLUT]
}
if { [get_cells *CLBLM_L_X80Y123_SLICE_X125Y123_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X80Y123_SLICE_X125Y123_CLUT]
}
if { [get_cells *CLBLM_L_X80Y123_SLICE_X125Y123_CLUT] != "" } {
	set_property LOC SLICE_X125Y123 [get_cells *CLBLM_L_X80Y123_SLICE_X125Y123_CLUT]
}
if { [get_cells *CLBLM_L_X80Y123_SLICE_X125Y123_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X80Y123_SLICE_X125Y123_BLUT]
}
if { [get_cells *CLBLM_L_X80Y123_SLICE_X125Y123_BLUT] != "" } {
	set_property LOC SLICE_X125Y123 [get_cells *CLBLM_L_X80Y123_SLICE_X125Y123_BLUT]
}
if { [get_cells *CLBLM_L_X80Y123_SLICE_X125Y123_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X80Y123_SLICE_X125Y123_ALUT]
}
if { [get_cells *CLBLM_L_X80Y123_SLICE_X125Y123_ALUT] != "" } {
	set_property LOC SLICE_X125Y123 [get_cells *CLBLM_L_X80Y123_SLICE_X125Y123_ALUT]
}
if { [get_cells *CLBLM_L_X84Y116_SLICE_X132Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X84Y116_SLICE_X132Y116_DLUT]
}
if { [get_cells *CLBLM_L_X84Y116_SLICE_X132Y116_DLUT] != "" } {
	set_property LOC SLICE_X132Y116 [get_cells *CLBLM_L_X84Y116_SLICE_X132Y116_DLUT]
}
if { [get_cells *CLBLM_L_X84Y116_SLICE_X132Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X84Y116_SLICE_X132Y116_CLUT]
}
if { [get_cells *CLBLM_L_X84Y116_SLICE_X132Y116_CLUT] != "" } {
	set_property LOC SLICE_X132Y116 [get_cells *CLBLM_L_X84Y116_SLICE_X132Y116_CLUT]
}
if { [get_cells *CLBLM_L_X84Y116_SLICE_X132Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X84Y116_SLICE_X132Y116_BLUT]
}
if { [get_cells *CLBLM_L_X84Y116_SLICE_X132Y116_BLUT] != "" } {
	set_property LOC SLICE_X132Y116 [get_cells *CLBLM_L_X84Y116_SLICE_X132Y116_BLUT]
}
if { [get_cells *CLBLM_L_X84Y116_SLICE_X132Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X84Y116_SLICE_X132Y116_ALUT]
}
if { [get_cells *CLBLM_L_X84Y116_SLICE_X132Y116_ALUT] != "" } {
	set_property LOC SLICE_X132Y116 [get_cells *CLBLM_L_X84Y116_SLICE_X132Y116_ALUT]
}
if { [get_cells *CLBLM_L_X84Y116_SLICE_X133Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X84Y116_SLICE_X133Y116_DLUT]
}
if { [get_cells *CLBLM_L_X84Y116_SLICE_X133Y116_DLUT] != "" } {
	set_property LOC SLICE_X133Y116 [get_cells *CLBLM_L_X84Y116_SLICE_X133Y116_DLUT]
}
if { [get_cells *CLBLM_L_X84Y116_SLICE_X133Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X84Y116_SLICE_X133Y116_CLUT]
}
if { [get_cells *CLBLM_L_X84Y116_SLICE_X133Y116_CLUT] != "" } {
	set_property LOC SLICE_X133Y116 [get_cells *CLBLM_L_X84Y116_SLICE_X133Y116_CLUT]
}
if { [get_cells *CLBLM_L_X84Y116_SLICE_X133Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X84Y116_SLICE_X133Y116_BLUT]
}
if { [get_cells *CLBLM_L_X84Y116_SLICE_X133Y116_BLUT] != "" } {
	set_property LOC SLICE_X133Y116 [get_cells *CLBLM_L_X84Y116_SLICE_X133Y116_BLUT]
}
if { [get_cells *CLBLM_L_X84Y116_SLICE_X133Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X84Y116_SLICE_X133Y116_ALUT]
}
if { [get_cells *CLBLM_L_X84Y116_SLICE_X133Y116_ALUT] != "" } {
	set_property LOC SLICE_X133Y116 [get_cells *CLBLM_L_X84Y116_SLICE_X133Y116_ALUT]
}
if { [get_cells *CLBLM_L_X84Y117_SLICE_X132Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X84Y117_SLICE_X132Y117_DLUT]
}
if { [get_cells *CLBLM_L_X84Y117_SLICE_X132Y117_DLUT] != "" } {
	set_property LOC SLICE_X132Y117 [get_cells *CLBLM_L_X84Y117_SLICE_X132Y117_DLUT]
}
if { [get_cells *CLBLM_L_X84Y117_SLICE_X132Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X84Y117_SLICE_X132Y117_CLUT]
}
if { [get_cells *CLBLM_L_X84Y117_SLICE_X132Y117_CLUT] != "" } {
	set_property LOC SLICE_X132Y117 [get_cells *CLBLM_L_X84Y117_SLICE_X132Y117_CLUT]
}
if { [get_cells *CLBLM_L_X84Y117_SLICE_X132Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X84Y117_SLICE_X132Y117_BLUT]
}
if { [get_cells *CLBLM_L_X84Y117_SLICE_X132Y117_BLUT] != "" } {
	set_property LOC SLICE_X132Y117 [get_cells *CLBLM_L_X84Y117_SLICE_X132Y117_BLUT]
}
if { [get_cells *CLBLM_L_X84Y117_SLICE_X132Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X84Y117_SLICE_X132Y117_ALUT]
}
if { [get_cells *CLBLM_L_X84Y117_SLICE_X132Y117_ALUT] != "" } {
	set_property LOC SLICE_X132Y117 [get_cells *CLBLM_L_X84Y117_SLICE_X132Y117_ALUT]
}
if { [get_cells *CLBLM_L_X84Y117_SLICE_X133Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X84Y117_SLICE_X133Y117_DLUT]
}
if { [get_cells *CLBLM_L_X84Y117_SLICE_X133Y117_DLUT] != "" } {
	set_property LOC SLICE_X133Y117 [get_cells *CLBLM_L_X84Y117_SLICE_X133Y117_DLUT]
}
if { [get_cells *CLBLM_L_X84Y117_SLICE_X133Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X84Y117_SLICE_X133Y117_CLUT]
}
if { [get_cells *CLBLM_L_X84Y117_SLICE_X133Y117_CLUT] != "" } {
	set_property LOC SLICE_X133Y117 [get_cells *CLBLM_L_X84Y117_SLICE_X133Y117_CLUT]
}
if { [get_cells *CLBLM_L_X84Y117_SLICE_X133Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X84Y117_SLICE_X133Y117_BLUT]
}
if { [get_cells *CLBLM_L_X84Y117_SLICE_X133Y117_BLUT] != "" } {
	set_property LOC SLICE_X133Y117 [get_cells *CLBLM_L_X84Y117_SLICE_X133Y117_BLUT]
}
if { [get_cells *CLBLM_L_X84Y117_SLICE_X133Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X84Y117_SLICE_X133Y117_ALUT]
}
if { [get_cells *CLBLM_L_X84Y117_SLICE_X133Y117_ALUT] != "" } {
	set_property LOC SLICE_X133Y117 [get_cells *CLBLM_L_X84Y117_SLICE_X133Y117_ALUT]
}
if { [get_cells *CLBLM_L_X84Y118_SLICE_X132Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X84Y118_SLICE_X132Y118_DLUT]
}
if { [get_cells *CLBLM_L_X84Y118_SLICE_X132Y118_DLUT] != "" } {
	set_property LOC SLICE_X132Y118 [get_cells *CLBLM_L_X84Y118_SLICE_X132Y118_DLUT]
}
if { [get_cells *CLBLM_L_X84Y118_SLICE_X132Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X84Y118_SLICE_X132Y118_CLUT]
}
if { [get_cells *CLBLM_L_X84Y118_SLICE_X132Y118_CLUT] != "" } {
	set_property LOC SLICE_X132Y118 [get_cells *CLBLM_L_X84Y118_SLICE_X132Y118_CLUT]
}
if { [get_cells *CLBLM_L_X84Y118_SLICE_X132Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X84Y118_SLICE_X132Y118_BLUT]
}
if { [get_cells *CLBLM_L_X84Y118_SLICE_X132Y118_BLUT] != "" } {
	set_property LOC SLICE_X132Y118 [get_cells *CLBLM_L_X84Y118_SLICE_X132Y118_BLUT]
}
if { [get_cells *CLBLM_L_X84Y118_SLICE_X132Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X84Y118_SLICE_X132Y118_ALUT]
}
if { [get_cells *CLBLM_L_X84Y118_SLICE_X132Y118_ALUT] != "" } {
	set_property LOC SLICE_X132Y118 [get_cells *CLBLM_L_X84Y118_SLICE_X132Y118_ALUT]
}
if { [get_cells *CLBLM_L_X84Y118_SLICE_X133Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X84Y118_SLICE_X133Y118_DLUT]
}
if { [get_cells *CLBLM_L_X84Y118_SLICE_X133Y118_DLUT] != "" } {
	set_property LOC SLICE_X133Y118 [get_cells *CLBLM_L_X84Y118_SLICE_X133Y118_DLUT]
}
if { [get_cells *CLBLM_L_X84Y118_SLICE_X133Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X84Y118_SLICE_X133Y118_CLUT]
}
if { [get_cells *CLBLM_L_X84Y118_SLICE_X133Y118_CLUT] != "" } {
	set_property LOC SLICE_X133Y118 [get_cells *CLBLM_L_X84Y118_SLICE_X133Y118_CLUT]
}
if { [get_cells *CLBLM_L_X84Y118_SLICE_X133Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X84Y118_SLICE_X133Y118_BLUT]
}
if { [get_cells *CLBLM_L_X84Y118_SLICE_X133Y118_BLUT] != "" } {
	set_property LOC SLICE_X133Y118 [get_cells *CLBLM_L_X84Y118_SLICE_X133Y118_BLUT]
}
if { [get_cells *CLBLM_L_X84Y118_SLICE_X133Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X84Y118_SLICE_X133Y118_ALUT]
}
if { [get_cells *CLBLM_L_X84Y118_SLICE_X133Y118_ALUT] != "" } {
	set_property LOC SLICE_X133Y118 [get_cells *CLBLM_L_X84Y118_SLICE_X133Y118_ALUT]
}
if { [get_cells *CLBLM_L_X92Y122_SLICE_X144Y122_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X92Y122_SLICE_X144Y122_DLUT]
}
if { [get_cells *CLBLM_L_X92Y122_SLICE_X144Y122_DLUT] != "" } {
	set_property LOC SLICE_X144Y122 [get_cells *CLBLM_L_X92Y122_SLICE_X144Y122_DLUT]
}
if { [get_cells *CLBLM_L_X92Y122_SLICE_X144Y122_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X92Y122_SLICE_X144Y122_CLUT]
}
if { [get_cells *CLBLM_L_X92Y122_SLICE_X144Y122_CLUT] != "" } {
	set_property LOC SLICE_X144Y122 [get_cells *CLBLM_L_X92Y122_SLICE_X144Y122_CLUT]
}
if { [get_cells *CLBLM_L_X92Y122_SLICE_X144Y122_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X92Y122_SLICE_X144Y122_BLUT]
}
if { [get_cells *CLBLM_L_X92Y122_SLICE_X144Y122_BLUT] != "" } {
	set_property LOC SLICE_X144Y122 [get_cells *CLBLM_L_X92Y122_SLICE_X144Y122_BLUT]
}
if { [get_cells *CLBLM_L_X92Y122_SLICE_X144Y122_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X92Y122_SLICE_X144Y122_ALUT]
}
if { [get_cells *CLBLM_L_X92Y122_SLICE_X144Y122_ALUT] != "" } {
	set_property LOC SLICE_X144Y122 [get_cells *CLBLM_L_X92Y122_SLICE_X144Y122_ALUT]
}
if { [get_cells *CLBLM_L_X92Y122_SLICE_X145Y122_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X92Y122_SLICE_X145Y122_DLUT]
}
if { [get_cells *CLBLM_L_X92Y122_SLICE_X145Y122_DLUT] != "" } {
	set_property LOC SLICE_X145Y122 [get_cells *CLBLM_L_X92Y122_SLICE_X145Y122_DLUT]
}
if { [get_cells *CLBLM_L_X92Y122_SLICE_X145Y122_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X92Y122_SLICE_X145Y122_CLUT]
}
if { [get_cells *CLBLM_L_X92Y122_SLICE_X145Y122_CLUT] != "" } {
	set_property LOC SLICE_X145Y122 [get_cells *CLBLM_L_X92Y122_SLICE_X145Y122_CLUT]
}
if { [get_cells *CLBLM_L_X92Y122_SLICE_X145Y122_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X92Y122_SLICE_X145Y122_BLUT]
}
if { [get_cells *CLBLM_L_X92Y122_SLICE_X145Y122_BLUT] != "" } {
	set_property LOC SLICE_X145Y122 [get_cells *CLBLM_L_X92Y122_SLICE_X145Y122_BLUT]
}
if { [get_cells *CLBLM_L_X92Y122_SLICE_X145Y122_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X92Y122_SLICE_X145Y122_ALUT]
}
if { [get_cells *CLBLM_L_X92Y122_SLICE_X145Y122_ALUT] != "" } {
	set_property LOC SLICE_X145Y122 [get_cells *CLBLM_L_X92Y122_SLICE_X145Y122_ALUT]
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
if { [get_cells *CLBLM_R_X13Y107_SLICE_X18Y107_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X13Y107_SLICE_X18Y107_DLUT]
}
if { [get_cells *CLBLM_R_X13Y107_SLICE_X18Y107_DLUT] != "" } {
	set_property LOC SLICE_X18Y107 [get_cells *CLBLM_R_X13Y107_SLICE_X18Y107_DLUT]
}
if { [get_cells *CLBLM_R_X13Y107_SLICE_X18Y107_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X13Y107_SLICE_X18Y107_CLUT]
}
if { [get_cells *CLBLM_R_X13Y107_SLICE_X18Y107_CLUT] != "" } {
	set_property LOC SLICE_X18Y107 [get_cells *CLBLM_R_X13Y107_SLICE_X18Y107_CLUT]
}
if { [get_cells *CLBLM_R_X13Y107_SLICE_X18Y107_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X13Y107_SLICE_X18Y107_BLUT]
}
if { [get_cells *CLBLM_R_X13Y107_SLICE_X18Y107_BLUT] != "" } {
	set_property LOC SLICE_X18Y107 [get_cells *CLBLM_R_X13Y107_SLICE_X18Y107_BLUT]
}
if { [get_cells *CLBLM_R_X13Y107_SLICE_X18Y107_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X13Y107_SLICE_X18Y107_ALUT]
}
if { [get_cells *CLBLM_R_X13Y107_SLICE_X18Y107_ALUT] != "" } {
	set_property LOC SLICE_X18Y107 [get_cells *CLBLM_R_X13Y107_SLICE_X18Y107_ALUT]
}
if { [get_cells *CLBLM_R_X13Y107_SLICE_X19Y107_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X13Y107_SLICE_X19Y107_DLUT]
}
if { [get_cells *CLBLM_R_X13Y107_SLICE_X19Y107_DLUT] != "" } {
	set_property LOC SLICE_X19Y107 [get_cells *CLBLM_R_X13Y107_SLICE_X19Y107_DLUT]
}
if { [get_cells *CLBLM_R_X13Y107_SLICE_X19Y107_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X13Y107_SLICE_X19Y107_CLUT]
}
if { [get_cells *CLBLM_R_X13Y107_SLICE_X19Y107_CLUT] != "" } {
	set_property LOC SLICE_X19Y107 [get_cells *CLBLM_R_X13Y107_SLICE_X19Y107_CLUT]
}
if { [get_cells *CLBLM_R_X13Y107_SLICE_X19Y107_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X13Y107_SLICE_X19Y107_BLUT]
}
if { [get_cells *CLBLM_R_X13Y107_SLICE_X19Y107_BLUT] != "" } {
	set_property LOC SLICE_X19Y107 [get_cells *CLBLM_R_X13Y107_SLICE_X19Y107_BLUT]
}
if { [get_cells *CLBLM_R_X13Y107_SLICE_X19Y107_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X13Y107_SLICE_X19Y107_ALUT]
}
if { [get_cells *CLBLM_R_X13Y107_SLICE_X19Y107_ALUT] != "" } {
	set_property LOC SLICE_X19Y107 [get_cells *CLBLM_R_X13Y107_SLICE_X19Y107_ALUT]
}
if { [get_cells *CLBLM_R_X13Y109_SLICE_X18Y109_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X13Y109_SLICE_X18Y109_DLUT]
}
if { [get_cells *CLBLM_R_X13Y109_SLICE_X18Y109_DLUT] != "" } {
	set_property LOC SLICE_X18Y109 [get_cells *CLBLM_R_X13Y109_SLICE_X18Y109_DLUT]
}
if { [get_cells *CLBLM_R_X13Y109_SLICE_X18Y109_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X13Y109_SLICE_X18Y109_CLUT]
}
if { [get_cells *CLBLM_R_X13Y109_SLICE_X18Y109_CLUT] != "" } {
	set_property LOC SLICE_X18Y109 [get_cells *CLBLM_R_X13Y109_SLICE_X18Y109_CLUT]
}
if { [get_cells *CLBLM_R_X13Y109_SLICE_X18Y109_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X13Y109_SLICE_X18Y109_BLUT]
}
if { [get_cells *CLBLM_R_X13Y109_SLICE_X18Y109_BLUT] != "" } {
	set_property LOC SLICE_X18Y109 [get_cells *CLBLM_R_X13Y109_SLICE_X18Y109_BLUT]
}
if { [get_cells *CLBLM_R_X13Y109_SLICE_X18Y109_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X13Y109_SLICE_X18Y109_ALUT]
}
if { [get_cells *CLBLM_R_X13Y109_SLICE_X18Y109_ALUT] != "" } {
	set_property LOC SLICE_X18Y109 [get_cells *CLBLM_R_X13Y109_SLICE_X18Y109_ALUT]
}
if { [get_cells *CLBLM_R_X13Y109_SLICE_X19Y109_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X13Y109_SLICE_X19Y109_DLUT]
}
if { [get_cells *CLBLM_R_X13Y109_SLICE_X19Y109_DLUT] != "" } {
	set_property LOC SLICE_X19Y109 [get_cells *CLBLM_R_X13Y109_SLICE_X19Y109_DLUT]
}
if { [get_cells *CLBLM_R_X13Y109_SLICE_X19Y109_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X13Y109_SLICE_X19Y109_CLUT]
}
if { [get_cells *CLBLM_R_X13Y109_SLICE_X19Y109_CLUT] != "" } {
	set_property LOC SLICE_X19Y109 [get_cells *CLBLM_R_X13Y109_SLICE_X19Y109_CLUT]
}
if { [get_cells *CLBLM_R_X13Y109_SLICE_X19Y109_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X13Y109_SLICE_X19Y109_BLUT]
}
if { [get_cells *CLBLM_R_X13Y109_SLICE_X19Y109_BLUT] != "" } {
	set_property LOC SLICE_X19Y109 [get_cells *CLBLM_R_X13Y109_SLICE_X19Y109_BLUT]
}
if { [get_cells *CLBLM_R_X13Y109_SLICE_X19Y109_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X13Y109_SLICE_X19Y109_ALUT]
}
if { [get_cells *CLBLM_R_X13Y109_SLICE_X19Y109_ALUT] != "" } {
	set_property LOC SLICE_X19Y109 [get_cells *CLBLM_R_X13Y109_SLICE_X19Y109_ALUT]
}
if { [get_cells *CLBLM_R_X13Y110_SLICE_X18Y110_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X13Y110_SLICE_X18Y110_DLUT]
}
if { [get_cells *CLBLM_R_X13Y110_SLICE_X18Y110_DLUT] != "" } {
	set_property LOC SLICE_X18Y110 [get_cells *CLBLM_R_X13Y110_SLICE_X18Y110_DLUT]
}
if { [get_cells *CLBLM_R_X13Y110_SLICE_X18Y110_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X13Y110_SLICE_X18Y110_CLUT]
}
if { [get_cells *CLBLM_R_X13Y110_SLICE_X18Y110_CLUT] != "" } {
	set_property LOC SLICE_X18Y110 [get_cells *CLBLM_R_X13Y110_SLICE_X18Y110_CLUT]
}
if { [get_cells *CLBLM_R_X13Y110_SLICE_X18Y110_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X13Y110_SLICE_X18Y110_BLUT]
}
if { [get_cells *CLBLM_R_X13Y110_SLICE_X18Y110_BLUT] != "" } {
	set_property LOC SLICE_X18Y110 [get_cells *CLBLM_R_X13Y110_SLICE_X18Y110_BLUT]
}
if { [get_cells *CLBLM_R_X13Y110_SLICE_X18Y110_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X13Y110_SLICE_X18Y110_ALUT]
}
if { [get_cells *CLBLM_R_X13Y110_SLICE_X18Y110_ALUT] != "" } {
	set_property LOC SLICE_X18Y110 [get_cells *CLBLM_R_X13Y110_SLICE_X18Y110_ALUT]
}
if { [get_cells *CLBLM_R_X13Y110_SLICE_X19Y110_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X13Y110_SLICE_X19Y110_DLUT]
}
if { [get_cells *CLBLM_R_X13Y110_SLICE_X19Y110_DLUT] != "" } {
	set_property LOC SLICE_X19Y110 [get_cells *CLBLM_R_X13Y110_SLICE_X19Y110_DLUT]
}
if { [get_cells *CLBLM_R_X13Y110_SLICE_X19Y110_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X13Y110_SLICE_X19Y110_CLUT]
}
if { [get_cells *CLBLM_R_X13Y110_SLICE_X19Y110_CLUT] != "" } {
	set_property LOC SLICE_X19Y110 [get_cells *CLBLM_R_X13Y110_SLICE_X19Y110_CLUT]
}
if { [get_cells *CLBLM_R_X13Y110_SLICE_X19Y110_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X13Y110_SLICE_X19Y110_BLUT]
}
if { [get_cells *CLBLM_R_X13Y110_SLICE_X19Y110_BLUT] != "" } {
	set_property LOC SLICE_X19Y110 [get_cells *CLBLM_R_X13Y110_SLICE_X19Y110_BLUT]
}
if { [get_cells *CLBLM_R_X13Y110_SLICE_X19Y110_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X13Y110_SLICE_X19Y110_ALUT]
}
if { [get_cells *CLBLM_R_X13Y110_SLICE_X19Y110_ALUT] != "" } {
	set_property LOC SLICE_X19Y110 [get_cells *CLBLM_R_X13Y110_SLICE_X19Y110_ALUT]
}
if { [get_cells *CLBLM_R_X13Y119_SLICE_X18Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X13Y119_SLICE_X18Y119_DLUT]
}
if { [get_cells *CLBLM_R_X13Y119_SLICE_X18Y119_DLUT] != "" } {
	set_property LOC SLICE_X18Y119 [get_cells *CLBLM_R_X13Y119_SLICE_X18Y119_DLUT]
}
if { [get_cells *CLBLM_R_X13Y119_SLICE_X18Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X13Y119_SLICE_X18Y119_CLUT]
}
if { [get_cells *CLBLM_R_X13Y119_SLICE_X18Y119_CLUT] != "" } {
	set_property LOC SLICE_X18Y119 [get_cells *CLBLM_R_X13Y119_SLICE_X18Y119_CLUT]
}
if { [get_cells *CLBLM_R_X13Y119_SLICE_X18Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X13Y119_SLICE_X18Y119_BLUT]
}
if { [get_cells *CLBLM_R_X13Y119_SLICE_X18Y119_BLUT] != "" } {
	set_property LOC SLICE_X18Y119 [get_cells *CLBLM_R_X13Y119_SLICE_X18Y119_BLUT]
}
if { [get_cells *CLBLM_R_X13Y119_SLICE_X18Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X13Y119_SLICE_X18Y119_ALUT]
}
if { [get_cells *CLBLM_R_X13Y119_SLICE_X18Y119_ALUT] != "" } {
	set_property LOC SLICE_X18Y119 [get_cells *CLBLM_R_X13Y119_SLICE_X18Y119_ALUT]
}
if { [get_cells *CLBLM_R_X13Y119_SLICE_X19Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X13Y119_SLICE_X19Y119_DLUT]
}
if { [get_cells *CLBLM_R_X13Y119_SLICE_X19Y119_DLUT] != "" } {
	set_property LOC SLICE_X19Y119 [get_cells *CLBLM_R_X13Y119_SLICE_X19Y119_DLUT]
}
if { [get_cells *CLBLM_R_X13Y119_SLICE_X19Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X13Y119_SLICE_X19Y119_CLUT]
}
if { [get_cells *CLBLM_R_X13Y119_SLICE_X19Y119_CLUT] != "" } {
	set_property LOC SLICE_X19Y119 [get_cells *CLBLM_R_X13Y119_SLICE_X19Y119_CLUT]
}
if { [get_cells *CLBLM_R_X13Y119_SLICE_X19Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X13Y119_SLICE_X19Y119_BLUT]
}
if { [get_cells *CLBLM_R_X13Y119_SLICE_X19Y119_BLUT] != "" } {
	set_property LOC SLICE_X19Y119 [get_cells *CLBLM_R_X13Y119_SLICE_X19Y119_BLUT]
}
if { [get_cells *CLBLM_R_X13Y119_SLICE_X19Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X13Y119_SLICE_X19Y119_ALUT]
}
if { [get_cells *CLBLM_R_X13Y119_SLICE_X19Y119_ALUT] != "" } {
	set_property LOC SLICE_X19Y119 [get_cells *CLBLM_R_X13Y119_SLICE_X19Y119_ALUT]
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
if { [get_cells *CLBLM_R_X15Y109_SLICE_X20Y109_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X15Y109_SLICE_X20Y109_DLUT]
}
if { [get_cells *CLBLM_R_X15Y109_SLICE_X20Y109_DLUT] != "" } {
	set_property LOC SLICE_X20Y109 [get_cells *CLBLM_R_X15Y109_SLICE_X20Y109_DLUT]
}
if { [get_cells *CLBLM_R_X15Y109_SLICE_X20Y109_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X15Y109_SLICE_X20Y109_CLUT]
}
if { [get_cells *CLBLM_R_X15Y109_SLICE_X20Y109_CLUT] != "" } {
	set_property LOC SLICE_X20Y109 [get_cells *CLBLM_R_X15Y109_SLICE_X20Y109_CLUT]
}
if { [get_cells *CLBLM_R_X15Y109_SLICE_X20Y109_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X15Y109_SLICE_X20Y109_BLUT]
}
if { [get_cells *CLBLM_R_X15Y109_SLICE_X20Y109_BLUT] != "" } {
	set_property LOC SLICE_X20Y109 [get_cells *CLBLM_R_X15Y109_SLICE_X20Y109_BLUT]
}
if { [get_cells *CLBLM_R_X15Y109_SLICE_X20Y109_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X15Y109_SLICE_X20Y109_ALUT]
}
if { [get_cells *CLBLM_R_X15Y109_SLICE_X20Y109_ALUT] != "" } {
	set_property LOC SLICE_X20Y109 [get_cells *CLBLM_R_X15Y109_SLICE_X20Y109_ALUT]
}
if { [get_cells *CLBLM_R_X15Y109_SLICE_X21Y109_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X15Y109_SLICE_X21Y109_DLUT]
}
if { [get_cells *CLBLM_R_X15Y109_SLICE_X21Y109_DLUT] != "" } {
	set_property LOC SLICE_X21Y109 [get_cells *CLBLM_R_X15Y109_SLICE_X21Y109_DLUT]
}
if { [get_cells *CLBLM_R_X15Y109_SLICE_X21Y109_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X15Y109_SLICE_X21Y109_CLUT]
}
if { [get_cells *CLBLM_R_X15Y109_SLICE_X21Y109_CLUT] != "" } {
	set_property LOC SLICE_X21Y109 [get_cells *CLBLM_R_X15Y109_SLICE_X21Y109_CLUT]
}
if { [get_cells *CLBLM_R_X15Y109_SLICE_X21Y109_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X15Y109_SLICE_X21Y109_BLUT]
}
if { [get_cells *CLBLM_R_X15Y109_SLICE_X21Y109_BLUT] != "" } {
	set_property LOC SLICE_X21Y109 [get_cells *CLBLM_R_X15Y109_SLICE_X21Y109_BLUT]
}
if { [get_cells *CLBLM_R_X15Y109_SLICE_X21Y109_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X15Y109_SLICE_X21Y109_ALUT]
}
if { [get_cells *CLBLM_R_X15Y109_SLICE_X21Y109_ALUT] != "" } {
	set_property LOC SLICE_X21Y109 [get_cells *CLBLM_R_X15Y109_SLICE_X21Y109_ALUT]
}
if { [get_cells *CLBLM_R_X15Y110_SLICE_X20Y110_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X15Y110_SLICE_X20Y110_DLUT]
}
if { [get_cells *CLBLM_R_X15Y110_SLICE_X20Y110_DLUT] != "" } {
	set_property LOC SLICE_X20Y110 [get_cells *CLBLM_R_X15Y110_SLICE_X20Y110_DLUT]
}
if { [get_cells *CLBLM_R_X15Y110_SLICE_X20Y110_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X15Y110_SLICE_X20Y110_CLUT]
}
if { [get_cells *CLBLM_R_X15Y110_SLICE_X20Y110_CLUT] != "" } {
	set_property LOC SLICE_X20Y110 [get_cells *CLBLM_R_X15Y110_SLICE_X20Y110_CLUT]
}
if { [get_cells *CLBLM_R_X15Y110_SLICE_X20Y110_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X15Y110_SLICE_X20Y110_BLUT]
}
if { [get_cells *CLBLM_R_X15Y110_SLICE_X20Y110_BLUT] != "" } {
	set_property LOC SLICE_X20Y110 [get_cells *CLBLM_R_X15Y110_SLICE_X20Y110_BLUT]
}
if { [get_cells *CLBLM_R_X15Y110_SLICE_X20Y110_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X15Y110_SLICE_X20Y110_ALUT]
}
if { [get_cells *CLBLM_R_X15Y110_SLICE_X20Y110_ALUT] != "" } {
	set_property LOC SLICE_X20Y110 [get_cells *CLBLM_R_X15Y110_SLICE_X20Y110_ALUT]
}
if { [get_cells *CLBLM_R_X15Y110_SLICE_X21Y110_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X15Y110_SLICE_X21Y110_DLUT]
}
if { [get_cells *CLBLM_R_X15Y110_SLICE_X21Y110_DLUT] != "" } {
	set_property LOC SLICE_X21Y110 [get_cells *CLBLM_R_X15Y110_SLICE_X21Y110_DLUT]
}
if { [get_cells *CLBLM_R_X15Y110_SLICE_X21Y110_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X15Y110_SLICE_X21Y110_CLUT]
}
if { [get_cells *CLBLM_R_X15Y110_SLICE_X21Y110_CLUT] != "" } {
	set_property LOC SLICE_X21Y110 [get_cells *CLBLM_R_X15Y110_SLICE_X21Y110_CLUT]
}
if { [get_cells *CLBLM_R_X15Y110_SLICE_X21Y110_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X15Y110_SLICE_X21Y110_BLUT]
}
if { [get_cells *CLBLM_R_X15Y110_SLICE_X21Y110_BLUT] != "" } {
	set_property LOC SLICE_X21Y110 [get_cells *CLBLM_R_X15Y110_SLICE_X21Y110_BLUT]
}
if { [get_cells *CLBLM_R_X15Y110_SLICE_X21Y110_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X15Y110_SLICE_X21Y110_ALUT]
}
if { [get_cells *CLBLM_R_X15Y110_SLICE_X21Y110_ALUT] != "" } {
	set_property LOC SLICE_X21Y110 [get_cells *CLBLM_R_X15Y110_SLICE_X21Y110_ALUT]
}
if { [get_cells *CLBLM_R_X15Y111_SLICE_X20Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X15Y111_SLICE_X20Y111_DLUT]
}
if { [get_cells *CLBLM_R_X15Y111_SLICE_X20Y111_DLUT] != "" } {
	set_property LOC SLICE_X20Y111 [get_cells *CLBLM_R_X15Y111_SLICE_X20Y111_DLUT]
}
if { [get_cells *CLBLM_R_X15Y111_SLICE_X20Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X15Y111_SLICE_X20Y111_CLUT]
}
if { [get_cells *CLBLM_R_X15Y111_SLICE_X20Y111_CLUT] != "" } {
	set_property LOC SLICE_X20Y111 [get_cells *CLBLM_R_X15Y111_SLICE_X20Y111_CLUT]
}
if { [get_cells *CLBLM_R_X15Y111_SLICE_X20Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X15Y111_SLICE_X20Y111_BLUT]
}
if { [get_cells *CLBLM_R_X15Y111_SLICE_X20Y111_BLUT] != "" } {
	set_property LOC SLICE_X20Y111 [get_cells *CLBLM_R_X15Y111_SLICE_X20Y111_BLUT]
}
if { [get_cells *CLBLM_R_X15Y111_SLICE_X20Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X15Y111_SLICE_X20Y111_ALUT]
}
if { [get_cells *CLBLM_R_X15Y111_SLICE_X20Y111_ALUT] != "" } {
	set_property LOC SLICE_X20Y111 [get_cells *CLBLM_R_X15Y111_SLICE_X20Y111_ALUT]
}
if { [get_cells *CLBLM_R_X15Y111_SLICE_X21Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X15Y111_SLICE_X21Y111_DLUT]
}
if { [get_cells *CLBLM_R_X15Y111_SLICE_X21Y111_DLUT] != "" } {
	set_property LOC SLICE_X21Y111 [get_cells *CLBLM_R_X15Y111_SLICE_X21Y111_DLUT]
}
if { [get_cells *CLBLM_R_X15Y111_SLICE_X21Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X15Y111_SLICE_X21Y111_CLUT]
}
if { [get_cells *CLBLM_R_X15Y111_SLICE_X21Y111_CLUT] != "" } {
	set_property LOC SLICE_X21Y111 [get_cells *CLBLM_R_X15Y111_SLICE_X21Y111_CLUT]
}
if { [get_cells *CLBLM_R_X15Y111_SLICE_X21Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X15Y111_SLICE_X21Y111_BLUT]
}
if { [get_cells *CLBLM_R_X15Y111_SLICE_X21Y111_BLUT] != "" } {
	set_property LOC SLICE_X21Y111 [get_cells *CLBLM_R_X15Y111_SLICE_X21Y111_BLUT]
}
if { [get_cells *CLBLM_R_X15Y111_SLICE_X21Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X15Y111_SLICE_X21Y111_ALUT]
}
if { [get_cells *CLBLM_R_X15Y111_SLICE_X21Y111_ALUT] != "" } {
	set_property LOC SLICE_X21Y111 [get_cells *CLBLM_R_X15Y111_SLICE_X21Y111_ALUT]
}
if { [get_cells *CLBLM_R_X15Y112_SLICE_X20Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X15Y112_SLICE_X20Y112_DLUT]
}
if { [get_cells *CLBLM_R_X15Y112_SLICE_X20Y112_DLUT] != "" } {
	set_property LOC SLICE_X20Y112 [get_cells *CLBLM_R_X15Y112_SLICE_X20Y112_DLUT]
}
if { [get_cells *CLBLM_R_X15Y112_SLICE_X20Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X15Y112_SLICE_X20Y112_CLUT]
}
if { [get_cells *CLBLM_R_X15Y112_SLICE_X20Y112_CLUT] != "" } {
	set_property LOC SLICE_X20Y112 [get_cells *CLBLM_R_X15Y112_SLICE_X20Y112_CLUT]
}
if { [get_cells *CLBLM_R_X15Y112_SLICE_X20Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X15Y112_SLICE_X20Y112_BLUT]
}
if { [get_cells *CLBLM_R_X15Y112_SLICE_X20Y112_BLUT] != "" } {
	set_property LOC SLICE_X20Y112 [get_cells *CLBLM_R_X15Y112_SLICE_X20Y112_BLUT]
}
if { [get_cells *CLBLM_R_X15Y112_SLICE_X20Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X15Y112_SLICE_X20Y112_ALUT]
}
if { [get_cells *CLBLM_R_X15Y112_SLICE_X20Y112_ALUT] != "" } {
	set_property LOC SLICE_X20Y112 [get_cells *CLBLM_R_X15Y112_SLICE_X20Y112_ALUT]
}
if { [get_cells *CLBLM_R_X15Y112_SLICE_X21Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X15Y112_SLICE_X21Y112_DLUT]
}
if { [get_cells *CLBLM_R_X15Y112_SLICE_X21Y112_DLUT] != "" } {
	set_property LOC SLICE_X21Y112 [get_cells *CLBLM_R_X15Y112_SLICE_X21Y112_DLUT]
}
if { [get_cells *CLBLM_R_X15Y112_SLICE_X21Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X15Y112_SLICE_X21Y112_CLUT]
}
if { [get_cells *CLBLM_R_X15Y112_SLICE_X21Y112_CLUT] != "" } {
	set_property LOC SLICE_X21Y112 [get_cells *CLBLM_R_X15Y112_SLICE_X21Y112_CLUT]
}
if { [get_cells *CLBLM_R_X15Y112_SLICE_X21Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X15Y112_SLICE_X21Y112_BLUT]
}
if { [get_cells *CLBLM_R_X15Y112_SLICE_X21Y112_BLUT] != "" } {
	set_property LOC SLICE_X21Y112 [get_cells *CLBLM_R_X15Y112_SLICE_X21Y112_BLUT]
}
if { [get_cells *CLBLM_R_X15Y112_SLICE_X21Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X15Y112_SLICE_X21Y112_ALUT]
}
if { [get_cells *CLBLM_R_X15Y112_SLICE_X21Y112_ALUT] != "" } {
	set_property LOC SLICE_X21Y112 [get_cells *CLBLM_R_X15Y112_SLICE_X21Y112_ALUT]
}
if { [get_cells *CLBLM_R_X15Y117_SLICE_X20Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X15Y117_SLICE_X20Y117_DLUT]
}
if { [get_cells *CLBLM_R_X15Y117_SLICE_X20Y117_DLUT] != "" } {
	set_property LOC SLICE_X20Y117 [get_cells *CLBLM_R_X15Y117_SLICE_X20Y117_DLUT]
}
if { [get_cells *CLBLM_R_X15Y117_SLICE_X20Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X15Y117_SLICE_X20Y117_CLUT]
}
if { [get_cells *CLBLM_R_X15Y117_SLICE_X20Y117_CLUT] != "" } {
	set_property LOC SLICE_X20Y117 [get_cells *CLBLM_R_X15Y117_SLICE_X20Y117_CLUT]
}
if { [get_cells *CLBLM_R_X15Y117_SLICE_X20Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X15Y117_SLICE_X20Y117_BLUT]
}
if { [get_cells *CLBLM_R_X15Y117_SLICE_X20Y117_BLUT] != "" } {
	set_property LOC SLICE_X20Y117 [get_cells *CLBLM_R_X15Y117_SLICE_X20Y117_BLUT]
}
if { [get_cells *CLBLM_R_X15Y117_SLICE_X20Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X15Y117_SLICE_X20Y117_ALUT]
}
if { [get_cells *CLBLM_R_X15Y117_SLICE_X20Y117_ALUT] != "" } {
	set_property LOC SLICE_X20Y117 [get_cells *CLBLM_R_X15Y117_SLICE_X20Y117_ALUT]
}
if { [get_cells *CLBLM_R_X15Y117_SLICE_X21Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X15Y117_SLICE_X21Y117_DLUT]
}
if { [get_cells *CLBLM_R_X15Y117_SLICE_X21Y117_DLUT] != "" } {
	set_property LOC SLICE_X21Y117 [get_cells *CLBLM_R_X15Y117_SLICE_X21Y117_DLUT]
}
if { [get_cells *CLBLM_R_X15Y117_SLICE_X21Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X15Y117_SLICE_X21Y117_CLUT]
}
if { [get_cells *CLBLM_R_X15Y117_SLICE_X21Y117_CLUT] != "" } {
	set_property LOC SLICE_X21Y117 [get_cells *CLBLM_R_X15Y117_SLICE_X21Y117_CLUT]
}
if { [get_cells *CLBLM_R_X15Y117_SLICE_X21Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X15Y117_SLICE_X21Y117_BLUT]
}
if { [get_cells *CLBLM_R_X15Y117_SLICE_X21Y117_BLUT] != "" } {
	set_property LOC SLICE_X21Y117 [get_cells *CLBLM_R_X15Y117_SLICE_X21Y117_BLUT]
}
if { [get_cells *CLBLM_R_X15Y117_SLICE_X21Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X15Y117_SLICE_X21Y117_ALUT]
}
if { [get_cells *CLBLM_R_X15Y117_SLICE_X21Y117_ALUT] != "" } {
	set_property LOC SLICE_X21Y117 [get_cells *CLBLM_R_X15Y117_SLICE_X21Y117_ALUT]
}
if { [get_cells *CLBLM_R_X15Y118_SLICE_X20Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X15Y118_SLICE_X20Y118_DLUT]
}
if { [get_cells *CLBLM_R_X15Y118_SLICE_X20Y118_DLUT] != "" } {
	set_property LOC SLICE_X20Y118 [get_cells *CLBLM_R_X15Y118_SLICE_X20Y118_DLUT]
}
if { [get_cells *CLBLM_R_X15Y118_SLICE_X20Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X15Y118_SLICE_X20Y118_CLUT]
}
if { [get_cells *CLBLM_R_X15Y118_SLICE_X20Y118_CLUT] != "" } {
	set_property LOC SLICE_X20Y118 [get_cells *CLBLM_R_X15Y118_SLICE_X20Y118_CLUT]
}
if { [get_cells *CLBLM_R_X15Y118_SLICE_X20Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X15Y118_SLICE_X20Y118_BLUT]
}
if { [get_cells *CLBLM_R_X15Y118_SLICE_X20Y118_BLUT] != "" } {
	set_property LOC SLICE_X20Y118 [get_cells *CLBLM_R_X15Y118_SLICE_X20Y118_BLUT]
}
if { [get_cells *CLBLM_R_X15Y118_SLICE_X20Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X15Y118_SLICE_X20Y118_ALUT]
}
if { [get_cells *CLBLM_R_X15Y118_SLICE_X20Y118_ALUT] != "" } {
	set_property LOC SLICE_X20Y118 [get_cells *CLBLM_R_X15Y118_SLICE_X20Y118_ALUT]
}
if { [get_cells *CLBLM_R_X15Y118_SLICE_X21Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X15Y118_SLICE_X21Y118_DLUT]
}
if { [get_cells *CLBLM_R_X15Y118_SLICE_X21Y118_DLUT] != "" } {
	set_property LOC SLICE_X21Y118 [get_cells *CLBLM_R_X15Y118_SLICE_X21Y118_DLUT]
}
if { [get_cells *CLBLM_R_X15Y118_SLICE_X21Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X15Y118_SLICE_X21Y118_CLUT]
}
if { [get_cells *CLBLM_R_X15Y118_SLICE_X21Y118_CLUT] != "" } {
	set_property LOC SLICE_X21Y118 [get_cells *CLBLM_R_X15Y118_SLICE_X21Y118_CLUT]
}
if { [get_cells *CLBLM_R_X15Y118_SLICE_X21Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X15Y118_SLICE_X21Y118_BLUT]
}
if { [get_cells *CLBLM_R_X15Y118_SLICE_X21Y118_BLUT] != "" } {
	set_property LOC SLICE_X21Y118 [get_cells *CLBLM_R_X15Y118_SLICE_X21Y118_BLUT]
}
if { [get_cells *CLBLM_R_X15Y118_SLICE_X21Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X15Y118_SLICE_X21Y118_ALUT]
}
if { [get_cells *CLBLM_R_X15Y118_SLICE_X21Y118_ALUT] != "" } {
	set_property LOC SLICE_X21Y118 [get_cells *CLBLM_R_X15Y118_SLICE_X21Y118_ALUT]
}
if { [get_cells *CLBLM_R_X25Y114_SLICE_X36Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X25Y114_SLICE_X36Y114_DLUT]
}
if { [get_cells *CLBLM_R_X25Y114_SLICE_X36Y114_DLUT] != "" } {
	set_property LOC SLICE_X36Y114 [get_cells *CLBLM_R_X25Y114_SLICE_X36Y114_DLUT]
}
if { [get_cells *CLBLM_R_X25Y114_SLICE_X36Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X25Y114_SLICE_X36Y114_CLUT]
}
if { [get_cells *CLBLM_R_X25Y114_SLICE_X36Y114_CLUT] != "" } {
	set_property LOC SLICE_X36Y114 [get_cells *CLBLM_R_X25Y114_SLICE_X36Y114_CLUT]
}
if { [get_cells *CLBLM_R_X25Y114_SLICE_X36Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X25Y114_SLICE_X36Y114_BLUT]
}
if { [get_cells *CLBLM_R_X25Y114_SLICE_X36Y114_BLUT] != "" } {
	set_property LOC SLICE_X36Y114 [get_cells *CLBLM_R_X25Y114_SLICE_X36Y114_BLUT]
}
if { [get_cells *CLBLM_R_X25Y114_SLICE_X36Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X25Y114_SLICE_X36Y114_ALUT]
}
if { [get_cells *CLBLM_R_X25Y114_SLICE_X36Y114_ALUT] != "" } {
	set_property LOC SLICE_X36Y114 [get_cells *CLBLM_R_X25Y114_SLICE_X36Y114_ALUT]
}
if { [get_cells *CLBLM_R_X25Y114_SLICE_X37Y114_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X25Y114_SLICE_X37Y114_DLUT]
}
if { [get_cells *CLBLM_R_X25Y114_SLICE_X37Y114_DLUT] != "" } {
	set_property LOC SLICE_X37Y114 [get_cells *CLBLM_R_X25Y114_SLICE_X37Y114_DLUT]
}
if { [get_cells *CLBLM_R_X25Y114_SLICE_X37Y114_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X25Y114_SLICE_X37Y114_CLUT]
}
if { [get_cells *CLBLM_R_X25Y114_SLICE_X37Y114_CLUT] != "" } {
	set_property LOC SLICE_X37Y114 [get_cells *CLBLM_R_X25Y114_SLICE_X37Y114_CLUT]
}
if { [get_cells *CLBLM_R_X25Y114_SLICE_X37Y114_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X25Y114_SLICE_X37Y114_BLUT]
}
if { [get_cells *CLBLM_R_X25Y114_SLICE_X37Y114_BLUT] != "" } {
	set_property LOC SLICE_X37Y114 [get_cells *CLBLM_R_X25Y114_SLICE_X37Y114_BLUT]
}
if { [get_cells *CLBLM_R_X25Y114_SLICE_X37Y114_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X25Y114_SLICE_X37Y114_ALUT]
}
if { [get_cells *CLBLM_R_X25Y114_SLICE_X37Y114_ALUT] != "" } {
	set_property LOC SLICE_X37Y114 [get_cells *CLBLM_R_X25Y114_SLICE_X37Y114_ALUT]
}
if { [get_cells *CLBLM_R_X25Y117_SLICE_X36Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X25Y117_SLICE_X36Y117_DLUT]
}
if { [get_cells *CLBLM_R_X25Y117_SLICE_X36Y117_DLUT] != "" } {
	set_property LOC SLICE_X36Y117 [get_cells *CLBLM_R_X25Y117_SLICE_X36Y117_DLUT]
}
if { [get_cells *CLBLM_R_X25Y117_SLICE_X36Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X25Y117_SLICE_X36Y117_CLUT]
}
if { [get_cells *CLBLM_R_X25Y117_SLICE_X36Y117_CLUT] != "" } {
	set_property LOC SLICE_X36Y117 [get_cells *CLBLM_R_X25Y117_SLICE_X36Y117_CLUT]
}
if { [get_cells *CLBLM_R_X25Y117_SLICE_X36Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X25Y117_SLICE_X36Y117_BLUT]
}
if { [get_cells *CLBLM_R_X25Y117_SLICE_X36Y117_BLUT] != "" } {
	set_property LOC SLICE_X36Y117 [get_cells *CLBLM_R_X25Y117_SLICE_X36Y117_BLUT]
}
if { [get_cells *CLBLM_R_X25Y117_SLICE_X36Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X25Y117_SLICE_X36Y117_ALUT]
}
if { [get_cells *CLBLM_R_X25Y117_SLICE_X36Y117_ALUT] != "" } {
	set_property LOC SLICE_X36Y117 [get_cells *CLBLM_R_X25Y117_SLICE_X36Y117_ALUT]
}
if { [get_cells *CLBLM_R_X25Y117_SLICE_X37Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X25Y117_SLICE_X37Y117_DLUT]
}
if { [get_cells *CLBLM_R_X25Y117_SLICE_X37Y117_DLUT] != "" } {
	set_property LOC SLICE_X37Y117 [get_cells *CLBLM_R_X25Y117_SLICE_X37Y117_DLUT]
}
if { [get_cells *CLBLM_R_X25Y117_SLICE_X37Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X25Y117_SLICE_X37Y117_CLUT]
}
if { [get_cells *CLBLM_R_X25Y117_SLICE_X37Y117_CLUT] != "" } {
	set_property LOC SLICE_X37Y117 [get_cells *CLBLM_R_X25Y117_SLICE_X37Y117_CLUT]
}
if { [get_cells *CLBLM_R_X25Y117_SLICE_X37Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X25Y117_SLICE_X37Y117_BLUT]
}
if { [get_cells *CLBLM_R_X25Y117_SLICE_X37Y117_BLUT] != "" } {
	set_property LOC SLICE_X37Y117 [get_cells *CLBLM_R_X25Y117_SLICE_X37Y117_BLUT]
}
if { [get_cells *CLBLM_R_X25Y117_SLICE_X37Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X25Y117_SLICE_X37Y117_ALUT]
}
if { [get_cells *CLBLM_R_X25Y117_SLICE_X37Y117_ALUT] != "" } {
	set_property LOC SLICE_X37Y117 [get_cells *CLBLM_R_X25Y117_SLICE_X37Y117_ALUT]
}
if { [get_cells *CLBLM_R_X29Y111_SLICE_X42Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X29Y111_SLICE_X42Y111_DLUT]
}
if { [get_cells *CLBLM_R_X29Y111_SLICE_X42Y111_DLUT] != "" } {
	set_property LOC SLICE_X42Y111 [get_cells *CLBLM_R_X29Y111_SLICE_X42Y111_DLUT]
}
if { [get_cells *CLBLM_R_X29Y111_SLICE_X42Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X29Y111_SLICE_X42Y111_CLUT]
}
if { [get_cells *CLBLM_R_X29Y111_SLICE_X42Y111_CLUT] != "" } {
	set_property LOC SLICE_X42Y111 [get_cells *CLBLM_R_X29Y111_SLICE_X42Y111_CLUT]
}
if { [get_cells *CLBLM_R_X29Y111_SLICE_X42Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X29Y111_SLICE_X42Y111_BLUT]
}
if { [get_cells *CLBLM_R_X29Y111_SLICE_X42Y111_BLUT] != "" } {
	set_property LOC SLICE_X42Y111 [get_cells *CLBLM_R_X29Y111_SLICE_X42Y111_BLUT]
}
if { [get_cells *CLBLM_R_X29Y111_SLICE_X42Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X29Y111_SLICE_X42Y111_ALUT]
}
if { [get_cells *CLBLM_R_X29Y111_SLICE_X42Y111_ALUT] != "" } {
	set_property LOC SLICE_X42Y111 [get_cells *CLBLM_R_X29Y111_SLICE_X42Y111_ALUT]
}
if { [get_cells *CLBLM_R_X29Y111_SLICE_X43Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X29Y111_SLICE_X43Y111_DLUT]
}
if { [get_cells *CLBLM_R_X29Y111_SLICE_X43Y111_DLUT] != "" } {
	set_property LOC SLICE_X43Y111 [get_cells *CLBLM_R_X29Y111_SLICE_X43Y111_DLUT]
}
if { [get_cells *CLBLM_R_X29Y111_SLICE_X43Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X29Y111_SLICE_X43Y111_CLUT]
}
if { [get_cells *CLBLM_R_X29Y111_SLICE_X43Y111_CLUT] != "" } {
	set_property LOC SLICE_X43Y111 [get_cells *CLBLM_R_X29Y111_SLICE_X43Y111_CLUT]
}
if { [get_cells *CLBLM_R_X29Y111_SLICE_X43Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X29Y111_SLICE_X43Y111_BLUT]
}
if { [get_cells *CLBLM_R_X29Y111_SLICE_X43Y111_BLUT] != "" } {
	set_property LOC SLICE_X43Y111 [get_cells *CLBLM_R_X29Y111_SLICE_X43Y111_BLUT]
}
if { [get_cells *CLBLM_R_X29Y111_SLICE_X43Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X29Y111_SLICE_X43Y111_ALUT]
}
if { [get_cells *CLBLM_R_X29Y111_SLICE_X43Y111_ALUT] != "" } {
	set_property LOC SLICE_X43Y111 [get_cells *CLBLM_R_X29Y111_SLICE_X43Y111_ALUT]
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
if { [get_cells *CLBLM_R_X41Y117_SLICE_X62Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X41Y117_SLICE_X62Y117_DLUT]
}
if { [get_cells *CLBLM_R_X41Y117_SLICE_X62Y117_DLUT] != "" } {
	set_property LOC SLICE_X62Y117 [get_cells *CLBLM_R_X41Y117_SLICE_X62Y117_DLUT]
}
if { [get_cells *CLBLM_R_X41Y117_SLICE_X62Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X41Y117_SLICE_X62Y117_CLUT]
}
if { [get_cells *CLBLM_R_X41Y117_SLICE_X62Y117_CLUT] != "" } {
	set_property LOC SLICE_X62Y117 [get_cells *CLBLM_R_X41Y117_SLICE_X62Y117_CLUT]
}
if { [get_cells *CLBLM_R_X41Y117_SLICE_X62Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X41Y117_SLICE_X62Y117_BLUT]
}
if { [get_cells *CLBLM_R_X41Y117_SLICE_X62Y117_BLUT] != "" } {
	set_property LOC SLICE_X62Y117 [get_cells *CLBLM_R_X41Y117_SLICE_X62Y117_BLUT]
}
if { [get_cells *CLBLM_R_X41Y117_SLICE_X62Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X41Y117_SLICE_X62Y117_ALUT]
}
if { [get_cells *CLBLM_R_X41Y117_SLICE_X62Y117_ALUT] != "" } {
	set_property LOC SLICE_X62Y117 [get_cells *CLBLM_R_X41Y117_SLICE_X62Y117_ALUT]
}
if { [get_cells *CLBLM_R_X41Y117_SLICE_X63Y117_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X41Y117_SLICE_X63Y117_DLUT]
}
if { [get_cells *CLBLM_R_X41Y117_SLICE_X63Y117_DLUT] != "" } {
	set_property LOC SLICE_X63Y117 [get_cells *CLBLM_R_X41Y117_SLICE_X63Y117_DLUT]
}
if { [get_cells *CLBLM_R_X41Y117_SLICE_X63Y117_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X41Y117_SLICE_X63Y117_CLUT]
}
if { [get_cells *CLBLM_R_X41Y117_SLICE_X63Y117_CLUT] != "" } {
	set_property LOC SLICE_X63Y117 [get_cells *CLBLM_R_X41Y117_SLICE_X63Y117_CLUT]
}
if { [get_cells *CLBLM_R_X41Y117_SLICE_X63Y117_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X41Y117_SLICE_X63Y117_BLUT]
}
if { [get_cells *CLBLM_R_X41Y117_SLICE_X63Y117_BLUT] != "" } {
	set_property LOC SLICE_X63Y117 [get_cells *CLBLM_R_X41Y117_SLICE_X63Y117_BLUT]
}
if { [get_cells *CLBLM_R_X41Y117_SLICE_X63Y117_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X41Y117_SLICE_X63Y117_ALUT]
}
if { [get_cells *CLBLM_R_X41Y117_SLICE_X63Y117_ALUT] != "" } {
	set_property LOC SLICE_X63Y117 [get_cells *CLBLM_R_X41Y117_SLICE_X63Y117_ALUT]
}
if { [get_cells *CLBLM_R_X47Y118_SLICE_X72Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X47Y118_SLICE_X72Y118_DLUT]
}
if { [get_cells *CLBLM_R_X47Y118_SLICE_X72Y118_DLUT] != "" } {
	set_property LOC SLICE_X72Y118 [get_cells *CLBLM_R_X47Y118_SLICE_X72Y118_DLUT]
}
if { [get_cells *CLBLM_R_X47Y118_SLICE_X72Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X47Y118_SLICE_X72Y118_CLUT]
}
if { [get_cells *CLBLM_R_X47Y118_SLICE_X72Y118_CLUT] != "" } {
	set_property LOC SLICE_X72Y118 [get_cells *CLBLM_R_X47Y118_SLICE_X72Y118_CLUT]
}
if { [get_cells *CLBLM_R_X47Y118_SLICE_X72Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X47Y118_SLICE_X72Y118_BLUT]
}
if { [get_cells *CLBLM_R_X47Y118_SLICE_X72Y118_BLUT] != "" } {
	set_property LOC SLICE_X72Y118 [get_cells *CLBLM_R_X47Y118_SLICE_X72Y118_BLUT]
}
if { [get_cells *CLBLM_R_X47Y118_SLICE_X72Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X47Y118_SLICE_X72Y118_ALUT]
}
if { [get_cells *CLBLM_R_X47Y118_SLICE_X72Y118_ALUT] != "" } {
	set_property LOC SLICE_X72Y118 [get_cells *CLBLM_R_X47Y118_SLICE_X72Y118_ALUT]
}
if { [get_cells *CLBLM_R_X47Y118_SLICE_X73Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X47Y118_SLICE_X73Y118_DLUT]
}
if { [get_cells *CLBLM_R_X47Y118_SLICE_X73Y118_DLUT] != "" } {
	set_property LOC SLICE_X73Y118 [get_cells *CLBLM_R_X47Y118_SLICE_X73Y118_DLUT]
}
if { [get_cells *CLBLM_R_X47Y118_SLICE_X73Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X47Y118_SLICE_X73Y118_CLUT]
}
if { [get_cells *CLBLM_R_X47Y118_SLICE_X73Y118_CLUT] != "" } {
	set_property LOC SLICE_X73Y118 [get_cells *CLBLM_R_X47Y118_SLICE_X73Y118_CLUT]
}
if { [get_cells *CLBLM_R_X47Y118_SLICE_X73Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X47Y118_SLICE_X73Y118_BLUT]
}
if { [get_cells *CLBLM_R_X47Y118_SLICE_X73Y118_BLUT] != "" } {
	set_property LOC SLICE_X73Y118 [get_cells *CLBLM_R_X47Y118_SLICE_X73Y118_BLUT]
}
if { [get_cells *CLBLM_R_X47Y118_SLICE_X73Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X47Y118_SLICE_X73Y118_ALUT]
}
if { [get_cells *CLBLM_R_X47Y118_SLICE_X73Y118_ALUT] != "" } {
	set_property LOC SLICE_X73Y118 [get_cells *CLBLM_R_X47Y118_SLICE_X73Y118_ALUT]
}
if { [get_cells *CLBLM_R_X49Y119_SLICE_X74Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X49Y119_SLICE_X74Y119_DLUT]
}
if { [get_cells *CLBLM_R_X49Y119_SLICE_X74Y119_DLUT] != "" } {
	set_property LOC SLICE_X74Y119 [get_cells *CLBLM_R_X49Y119_SLICE_X74Y119_DLUT]
}
if { [get_cells *CLBLM_R_X49Y119_SLICE_X74Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X49Y119_SLICE_X74Y119_CLUT]
}
if { [get_cells *CLBLM_R_X49Y119_SLICE_X74Y119_CLUT] != "" } {
	set_property LOC SLICE_X74Y119 [get_cells *CLBLM_R_X49Y119_SLICE_X74Y119_CLUT]
}
if { [get_cells *CLBLM_R_X49Y119_SLICE_X74Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X49Y119_SLICE_X74Y119_BLUT]
}
if { [get_cells *CLBLM_R_X49Y119_SLICE_X74Y119_BLUT] != "" } {
	set_property LOC SLICE_X74Y119 [get_cells *CLBLM_R_X49Y119_SLICE_X74Y119_BLUT]
}
if { [get_cells *CLBLM_R_X49Y119_SLICE_X74Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X49Y119_SLICE_X74Y119_ALUT]
}
if { [get_cells *CLBLM_R_X49Y119_SLICE_X74Y119_ALUT] != "" } {
	set_property LOC SLICE_X74Y119 [get_cells *CLBLM_R_X49Y119_SLICE_X74Y119_ALUT]
}
if { [get_cells *CLBLM_R_X49Y119_SLICE_X75Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X49Y119_SLICE_X75Y119_DLUT]
}
if { [get_cells *CLBLM_R_X49Y119_SLICE_X75Y119_DLUT] != "" } {
	set_property LOC SLICE_X75Y119 [get_cells *CLBLM_R_X49Y119_SLICE_X75Y119_DLUT]
}
if { [get_cells *CLBLM_R_X49Y119_SLICE_X75Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X49Y119_SLICE_X75Y119_CLUT]
}
if { [get_cells *CLBLM_R_X49Y119_SLICE_X75Y119_CLUT] != "" } {
	set_property LOC SLICE_X75Y119 [get_cells *CLBLM_R_X49Y119_SLICE_X75Y119_CLUT]
}
if { [get_cells *CLBLM_R_X49Y119_SLICE_X75Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X49Y119_SLICE_X75Y119_BLUT]
}
if { [get_cells *CLBLM_R_X49Y119_SLICE_X75Y119_BLUT] != "" } {
	set_property LOC SLICE_X75Y119 [get_cells *CLBLM_R_X49Y119_SLICE_X75Y119_BLUT]
}
if { [get_cells *CLBLM_R_X49Y119_SLICE_X75Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X49Y119_SLICE_X75Y119_ALUT]
}
if { [get_cells *CLBLM_R_X49Y119_SLICE_X75Y119_ALUT] != "" } {
	set_property LOC SLICE_X75Y119 [get_cells *CLBLM_R_X49Y119_SLICE_X75Y119_ALUT]
}
if { [get_cells *CLBLM_R_X49Y143_SLICE_X74Y143_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X49Y143_SLICE_X74Y143_DLUT]
}
if { [get_cells *CLBLM_R_X49Y143_SLICE_X74Y143_DLUT] != "" } {
	set_property LOC SLICE_X74Y143 [get_cells *CLBLM_R_X49Y143_SLICE_X74Y143_DLUT]
}
if { [get_cells *CLBLM_R_X49Y143_SLICE_X74Y143_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X49Y143_SLICE_X74Y143_CLUT]
}
if { [get_cells *CLBLM_R_X49Y143_SLICE_X74Y143_CLUT] != "" } {
	set_property LOC SLICE_X74Y143 [get_cells *CLBLM_R_X49Y143_SLICE_X74Y143_CLUT]
}
if { [get_cells *CLBLM_R_X49Y143_SLICE_X74Y143_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X49Y143_SLICE_X74Y143_BLUT]
}
if { [get_cells *CLBLM_R_X49Y143_SLICE_X74Y143_BLUT] != "" } {
	set_property LOC SLICE_X74Y143 [get_cells *CLBLM_R_X49Y143_SLICE_X74Y143_BLUT]
}
if { [get_cells *CLBLM_R_X49Y143_SLICE_X74Y143_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X49Y143_SLICE_X74Y143_ALUT]
}
if { [get_cells *CLBLM_R_X49Y143_SLICE_X74Y143_ALUT] != "" } {
	set_property LOC SLICE_X74Y143 [get_cells *CLBLM_R_X49Y143_SLICE_X74Y143_ALUT]
}
if { [get_cells *CLBLM_R_X49Y143_SLICE_X75Y143_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X49Y143_SLICE_X75Y143_DLUT]
}
if { [get_cells *CLBLM_R_X49Y143_SLICE_X75Y143_DLUT] != "" } {
	set_property LOC SLICE_X75Y143 [get_cells *CLBLM_R_X49Y143_SLICE_X75Y143_DLUT]
}
if { [get_cells *CLBLM_R_X49Y143_SLICE_X75Y143_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X49Y143_SLICE_X75Y143_CLUT]
}
if { [get_cells *CLBLM_R_X49Y143_SLICE_X75Y143_CLUT] != "" } {
	set_property LOC SLICE_X75Y143 [get_cells *CLBLM_R_X49Y143_SLICE_X75Y143_CLUT]
}
if { [get_cells *CLBLM_R_X49Y143_SLICE_X75Y143_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X49Y143_SLICE_X75Y143_BLUT]
}
if { [get_cells *CLBLM_R_X49Y143_SLICE_X75Y143_BLUT] != "" } {
	set_property LOC SLICE_X75Y143 [get_cells *CLBLM_R_X49Y143_SLICE_X75Y143_BLUT]
}
if { [get_cells *CLBLM_R_X49Y143_SLICE_X75Y143_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X49Y143_SLICE_X75Y143_ALUT]
}
if { [get_cells *CLBLM_R_X49Y143_SLICE_X75Y143_ALUT] != "" } {
	set_property LOC SLICE_X75Y143 [get_cells *CLBLM_R_X49Y143_SLICE_X75Y143_ALUT]
}
if { [get_cells *CLBLM_R_X65Y118_SLICE_X98Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X65Y118_SLICE_X98Y118_DLUT]
}
if { [get_cells *CLBLM_R_X65Y118_SLICE_X98Y118_DLUT] != "" } {
	set_property LOC SLICE_X98Y118 [get_cells *CLBLM_R_X65Y118_SLICE_X98Y118_DLUT]
}
if { [get_cells *CLBLM_R_X65Y118_SLICE_X98Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X65Y118_SLICE_X98Y118_CLUT]
}
if { [get_cells *CLBLM_R_X65Y118_SLICE_X98Y118_CLUT] != "" } {
	set_property LOC SLICE_X98Y118 [get_cells *CLBLM_R_X65Y118_SLICE_X98Y118_CLUT]
}
if { [get_cells *CLBLM_R_X65Y118_SLICE_X98Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X65Y118_SLICE_X98Y118_BLUT]
}
if { [get_cells *CLBLM_R_X65Y118_SLICE_X98Y118_BLUT] != "" } {
	set_property LOC SLICE_X98Y118 [get_cells *CLBLM_R_X65Y118_SLICE_X98Y118_BLUT]
}
if { [get_cells *CLBLM_R_X65Y118_SLICE_X98Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X65Y118_SLICE_X98Y118_ALUT]
}
if { [get_cells *CLBLM_R_X65Y118_SLICE_X98Y118_ALUT] != "" } {
	set_property LOC SLICE_X98Y118 [get_cells *CLBLM_R_X65Y118_SLICE_X98Y118_ALUT]
}
if { [get_cells *CLBLM_R_X65Y118_SLICE_X99Y118_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X65Y118_SLICE_X99Y118_DLUT]
}
if { [get_cells *CLBLM_R_X65Y118_SLICE_X99Y118_DLUT] != "" } {
	set_property LOC SLICE_X99Y118 [get_cells *CLBLM_R_X65Y118_SLICE_X99Y118_DLUT]
}
if { [get_cells *CLBLM_R_X65Y118_SLICE_X99Y118_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X65Y118_SLICE_X99Y118_CLUT]
}
if { [get_cells *CLBLM_R_X65Y118_SLICE_X99Y118_CLUT] != "" } {
	set_property LOC SLICE_X99Y118 [get_cells *CLBLM_R_X65Y118_SLICE_X99Y118_CLUT]
}
if { [get_cells *CLBLM_R_X65Y118_SLICE_X99Y118_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X65Y118_SLICE_X99Y118_BLUT]
}
if { [get_cells *CLBLM_R_X65Y118_SLICE_X99Y118_BLUT] != "" } {
	set_property LOC SLICE_X99Y118 [get_cells *CLBLM_R_X65Y118_SLICE_X99Y118_BLUT]
}
if { [get_cells *CLBLM_R_X65Y118_SLICE_X99Y118_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X65Y118_SLICE_X99Y118_ALUT]
}
if { [get_cells *CLBLM_R_X65Y118_SLICE_X99Y118_ALUT] != "" } {
	set_property LOC SLICE_X99Y118 [get_cells *CLBLM_R_X65Y118_SLICE_X99Y118_ALUT]
}
if { [get_cells *CLBLM_R_X65Y119_SLICE_X98Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X65Y119_SLICE_X98Y119_DLUT]
}
if { [get_cells *CLBLM_R_X65Y119_SLICE_X98Y119_DLUT] != "" } {
	set_property LOC SLICE_X98Y119 [get_cells *CLBLM_R_X65Y119_SLICE_X98Y119_DLUT]
}
if { [get_cells *CLBLM_R_X65Y119_SLICE_X98Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X65Y119_SLICE_X98Y119_CLUT]
}
if { [get_cells *CLBLM_R_X65Y119_SLICE_X98Y119_CLUT] != "" } {
	set_property LOC SLICE_X98Y119 [get_cells *CLBLM_R_X65Y119_SLICE_X98Y119_CLUT]
}
if { [get_cells *CLBLM_R_X65Y119_SLICE_X98Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X65Y119_SLICE_X98Y119_BLUT]
}
if { [get_cells *CLBLM_R_X65Y119_SLICE_X98Y119_BLUT] != "" } {
	set_property LOC SLICE_X98Y119 [get_cells *CLBLM_R_X65Y119_SLICE_X98Y119_BLUT]
}
if { [get_cells *CLBLM_R_X65Y119_SLICE_X98Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X65Y119_SLICE_X98Y119_ALUT]
}
if { [get_cells *CLBLM_R_X65Y119_SLICE_X98Y119_ALUT] != "" } {
	set_property LOC SLICE_X98Y119 [get_cells *CLBLM_R_X65Y119_SLICE_X98Y119_ALUT]
}
if { [get_cells *CLBLM_R_X65Y119_SLICE_X99Y119_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X65Y119_SLICE_X99Y119_DLUT]
}
if { [get_cells *CLBLM_R_X65Y119_SLICE_X99Y119_DLUT] != "" } {
	set_property LOC SLICE_X99Y119 [get_cells *CLBLM_R_X65Y119_SLICE_X99Y119_DLUT]
}
if { [get_cells *CLBLM_R_X65Y119_SLICE_X99Y119_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X65Y119_SLICE_X99Y119_CLUT]
}
if { [get_cells *CLBLM_R_X65Y119_SLICE_X99Y119_CLUT] != "" } {
	set_property LOC SLICE_X99Y119 [get_cells *CLBLM_R_X65Y119_SLICE_X99Y119_CLUT]
}
if { [get_cells *CLBLM_R_X65Y119_SLICE_X99Y119_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X65Y119_SLICE_X99Y119_BLUT]
}
if { [get_cells *CLBLM_R_X65Y119_SLICE_X99Y119_BLUT] != "" } {
	set_property LOC SLICE_X99Y119 [get_cells *CLBLM_R_X65Y119_SLICE_X99Y119_BLUT]
}
if { [get_cells *CLBLM_R_X65Y119_SLICE_X99Y119_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X65Y119_SLICE_X99Y119_ALUT]
}
if { [get_cells *CLBLM_R_X65Y119_SLICE_X99Y119_ALUT] != "" } {
	set_property LOC SLICE_X99Y119 [get_cells *CLBLM_R_X65Y119_SLICE_X99Y119_ALUT]
}
if { [get_cells *CLBLM_R_X93Y122_SLICE_X146Y122_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X93Y122_SLICE_X146Y122_DLUT]
}
if { [get_cells *CLBLM_R_X93Y122_SLICE_X146Y122_DLUT] != "" } {
	set_property LOC SLICE_X146Y122 [get_cells *CLBLM_R_X93Y122_SLICE_X146Y122_DLUT]
}
if { [get_cells *CLBLM_R_X93Y122_SLICE_X146Y122_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X93Y122_SLICE_X146Y122_CLUT]
}
if { [get_cells *CLBLM_R_X93Y122_SLICE_X146Y122_CLUT] != "" } {
	set_property LOC SLICE_X146Y122 [get_cells *CLBLM_R_X93Y122_SLICE_X146Y122_CLUT]
}
if { [get_cells *CLBLM_R_X93Y122_SLICE_X146Y122_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X93Y122_SLICE_X146Y122_BLUT]
}
if { [get_cells *CLBLM_R_X93Y122_SLICE_X146Y122_BLUT] != "" } {
	set_property LOC SLICE_X146Y122 [get_cells *CLBLM_R_X93Y122_SLICE_X146Y122_BLUT]
}
if { [get_cells *CLBLM_R_X93Y122_SLICE_X146Y122_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X93Y122_SLICE_X146Y122_ALUT]
}
if { [get_cells *CLBLM_R_X93Y122_SLICE_X146Y122_ALUT] != "" } {
	set_property LOC SLICE_X146Y122 [get_cells *CLBLM_R_X93Y122_SLICE_X146Y122_ALUT]
}
if { [get_cells *CLBLM_R_X93Y122_SLICE_X147Y122_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X93Y122_SLICE_X147Y122_DLUT]
}
if { [get_cells *CLBLM_R_X93Y122_SLICE_X147Y122_DLUT] != "" } {
	set_property LOC SLICE_X147Y122 [get_cells *CLBLM_R_X93Y122_SLICE_X147Y122_DLUT]
}
if { [get_cells *CLBLM_R_X93Y122_SLICE_X147Y122_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X93Y122_SLICE_X147Y122_CLUT]
}
if { [get_cells *CLBLM_R_X93Y122_SLICE_X147Y122_CLUT] != "" } {
	set_property LOC SLICE_X147Y122 [get_cells *CLBLM_R_X93Y122_SLICE_X147Y122_CLUT]
}
if { [get_cells *CLBLM_R_X93Y122_SLICE_X147Y122_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X93Y122_SLICE_X147Y122_BLUT]
}
if { [get_cells *CLBLM_R_X93Y122_SLICE_X147Y122_BLUT] != "" } {
	set_property LOC SLICE_X147Y122 [get_cells *CLBLM_R_X93Y122_SLICE_X147Y122_BLUT]
}
if { [get_cells *CLBLM_R_X93Y122_SLICE_X147Y122_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X93Y122_SLICE_X147Y122_ALUT]
}
if { [get_cells *CLBLM_R_X93Y122_SLICE_X147Y122_ALUT] != "" } {
	set_property LOC SLICE_X147Y122 [get_cells *CLBLM_R_X93Y122_SLICE_X147Y122_ALUT]
}
if { [get_cells *CLBLM_R_X95Y121_SLICE_X150Y121_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X95Y121_SLICE_X150Y121_DLUT]
}
if { [get_cells *CLBLM_R_X95Y121_SLICE_X150Y121_DLUT] != "" } {
	set_property LOC SLICE_X150Y121 [get_cells *CLBLM_R_X95Y121_SLICE_X150Y121_DLUT]
}
if { [get_cells *CLBLM_R_X95Y121_SLICE_X150Y121_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X95Y121_SLICE_X150Y121_CLUT]
}
if { [get_cells *CLBLM_R_X95Y121_SLICE_X150Y121_CLUT] != "" } {
	set_property LOC SLICE_X150Y121 [get_cells *CLBLM_R_X95Y121_SLICE_X150Y121_CLUT]
}
if { [get_cells *CLBLM_R_X95Y121_SLICE_X150Y121_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X95Y121_SLICE_X150Y121_BLUT]
}
if { [get_cells *CLBLM_R_X95Y121_SLICE_X150Y121_BLUT] != "" } {
	set_property LOC SLICE_X150Y121 [get_cells *CLBLM_R_X95Y121_SLICE_X150Y121_BLUT]
}
if { [get_cells *CLBLM_R_X95Y121_SLICE_X150Y121_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X95Y121_SLICE_X150Y121_ALUT]
}
if { [get_cells *CLBLM_R_X95Y121_SLICE_X150Y121_ALUT] != "" } {
	set_property LOC SLICE_X150Y121 [get_cells *CLBLM_R_X95Y121_SLICE_X150Y121_ALUT]
}
if { [get_cells *CLBLM_R_X95Y121_SLICE_X151Y121_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X95Y121_SLICE_X151Y121_DLUT]
}
if { [get_cells *CLBLM_R_X95Y121_SLICE_X151Y121_DLUT] != "" } {
	set_property LOC SLICE_X151Y121 [get_cells *CLBLM_R_X95Y121_SLICE_X151Y121_DLUT]
}
if { [get_cells *CLBLM_R_X95Y121_SLICE_X151Y121_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X95Y121_SLICE_X151Y121_CLUT]
}
if { [get_cells *CLBLM_R_X95Y121_SLICE_X151Y121_CLUT] != "" } {
	set_property LOC SLICE_X151Y121 [get_cells *CLBLM_R_X95Y121_SLICE_X151Y121_CLUT]
}
if { [get_cells *CLBLM_R_X95Y121_SLICE_X151Y121_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X95Y121_SLICE_X151Y121_BLUT]
}
if { [get_cells *CLBLM_R_X95Y121_SLICE_X151Y121_BLUT] != "" } {
	set_property LOC SLICE_X151Y121 [get_cells *CLBLM_R_X95Y121_SLICE_X151Y121_BLUT]
}
if { [get_cells *CLBLM_R_X95Y121_SLICE_X151Y121_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X95Y121_SLICE_X151Y121_ALUT]
}
if { [get_cells *CLBLM_R_X95Y121_SLICE_X151Y121_ALUT] != "" } {
	set_property LOC SLICE_X151Y121 [get_cells *CLBLM_R_X95Y121_SLICE_X151Y121_ALUT]
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
if { [get_cells *CLBLM_R_X103Y102_SLICE_X162Y102_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y102_SLICE_X162Y102_DLUT]
}
if { [get_cells *CLBLM_R_X103Y102_SLICE_X162Y102_DLUT] != "" } {
	set_property LOC SLICE_X162Y102 [get_cells *CLBLM_R_X103Y102_SLICE_X162Y102_DLUT]
}
if { [get_cells *CLBLM_R_X103Y102_SLICE_X162Y102_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y102_SLICE_X162Y102_CLUT]
}
if { [get_cells *CLBLM_R_X103Y102_SLICE_X162Y102_CLUT] != "" } {
	set_property LOC SLICE_X162Y102 [get_cells *CLBLM_R_X103Y102_SLICE_X162Y102_CLUT]
}
if { [get_cells *CLBLM_R_X103Y102_SLICE_X162Y102_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y102_SLICE_X162Y102_BLUT]
}
if { [get_cells *CLBLM_R_X103Y102_SLICE_X162Y102_BLUT] != "" } {
	set_property LOC SLICE_X162Y102 [get_cells *CLBLM_R_X103Y102_SLICE_X162Y102_BLUT]
}
if { [get_cells *CLBLM_R_X103Y102_SLICE_X162Y102_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y102_SLICE_X162Y102_ALUT]
}
if { [get_cells *CLBLM_R_X103Y102_SLICE_X162Y102_ALUT] != "" } {
	set_property LOC SLICE_X162Y102 [get_cells *CLBLM_R_X103Y102_SLICE_X162Y102_ALUT]
}
if { [get_cells *CLBLM_R_X103Y102_SLICE_X163Y102_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y102_SLICE_X163Y102_DLUT]
}
if { [get_cells *CLBLM_R_X103Y102_SLICE_X163Y102_DLUT] != "" } {
	set_property LOC SLICE_X163Y102 [get_cells *CLBLM_R_X103Y102_SLICE_X163Y102_DLUT]
}
if { [get_cells *CLBLM_R_X103Y102_SLICE_X163Y102_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y102_SLICE_X163Y102_CLUT]
}
if { [get_cells *CLBLM_R_X103Y102_SLICE_X163Y102_CLUT] != "" } {
	set_property LOC SLICE_X163Y102 [get_cells *CLBLM_R_X103Y102_SLICE_X163Y102_CLUT]
}
if { [get_cells *CLBLM_R_X103Y102_SLICE_X163Y102_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y102_SLICE_X163Y102_BLUT]
}
if { [get_cells *CLBLM_R_X103Y102_SLICE_X163Y102_BLUT] != "" } {
	set_property LOC SLICE_X163Y102 [get_cells *CLBLM_R_X103Y102_SLICE_X163Y102_BLUT]
}
if { [get_cells *CLBLM_R_X103Y102_SLICE_X163Y102_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y102_SLICE_X163Y102_ALUT]
}
if { [get_cells *CLBLM_R_X103Y102_SLICE_X163Y102_ALUT] != "" } {
	set_property LOC SLICE_X163Y102 [get_cells *CLBLM_R_X103Y102_SLICE_X163Y102_ALUT]
}
if { [get_cells *CLBLM_R_X103Y105_SLICE_X162Y105_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y105_SLICE_X162Y105_DLUT]
}
if { [get_cells *CLBLM_R_X103Y105_SLICE_X162Y105_DLUT] != "" } {
	set_property LOC SLICE_X162Y105 [get_cells *CLBLM_R_X103Y105_SLICE_X162Y105_DLUT]
}
if { [get_cells *CLBLM_R_X103Y105_SLICE_X162Y105_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y105_SLICE_X162Y105_CLUT]
}
if { [get_cells *CLBLM_R_X103Y105_SLICE_X162Y105_CLUT] != "" } {
	set_property LOC SLICE_X162Y105 [get_cells *CLBLM_R_X103Y105_SLICE_X162Y105_CLUT]
}
if { [get_cells *CLBLM_R_X103Y105_SLICE_X162Y105_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y105_SLICE_X162Y105_BLUT]
}
if { [get_cells *CLBLM_R_X103Y105_SLICE_X162Y105_BLUT] != "" } {
	set_property LOC SLICE_X162Y105 [get_cells *CLBLM_R_X103Y105_SLICE_X162Y105_BLUT]
}
if { [get_cells *CLBLM_R_X103Y105_SLICE_X162Y105_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y105_SLICE_X162Y105_ALUT]
}
if { [get_cells *CLBLM_R_X103Y105_SLICE_X162Y105_ALUT] != "" } {
	set_property LOC SLICE_X162Y105 [get_cells *CLBLM_R_X103Y105_SLICE_X162Y105_ALUT]
}
if { [get_cells *CLBLM_R_X103Y105_SLICE_X163Y105_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y105_SLICE_X163Y105_DLUT]
}
if { [get_cells *CLBLM_R_X103Y105_SLICE_X163Y105_DLUT] != "" } {
	set_property LOC SLICE_X163Y105 [get_cells *CLBLM_R_X103Y105_SLICE_X163Y105_DLUT]
}
if { [get_cells *CLBLM_R_X103Y105_SLICE_X163Y105_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y105_SLICE_X163Y105_CLUT]
}
if { [get_cells *CLBLM_R_X103Y105_SLICE_X163Y105_CLUT] != "" } {
	set_property LOC SLICE_X163Y105 [get_cells *CLBLM_R_X103Y105_SLICE_X163Y105_CLUT]
}
if { [get_cells *CLBLM_R_X103Y105_SLICE_X163Y105_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y105_SLICE_X163Y105_BLUT]
}
if { [get_cells *CLBLM_R_X103Y105_SLICE_X163Y105_BLUT] != "" } {
	set_property LOC SLICE_X163Y105 [get_cells *CLBLM_R_X103Y105_SLICE_X163Y105_BLUT]
}
if { [get_cells *CLBLM_R_X103Y105_SLICE_X163Y105_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y105_SLICE_X163Y105_ALUT]
}
if { [get_cells *CLBLM_R_X103Y105_SLICE_X163Y105_ALUT] != "" } {
	set_property LOC SLICE_X163Y105 [get_cells *CLBLM_R_X103Y105_SLICE_X163Y105_ALUT]
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

set pin [get_pins *CLBLM_R_X95Y121_SLICE_X150Y121_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X95Y121/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X95Y121/CLBLM_LOGIC_OUTS15]] INT_R_X95Y121/NE6BEG3 INT_R_X97Y125/NE6BEG3 INT_R_X99Y129/NE6BEG3 INT_R_X101Y133/NE6BEG3 INT_R_X103Y137/NE6BEG3 INT_R_X105Y141/NL1BEG2 INT_R_X105Y142/EL1BEG1 INT_R_X105Y142/IMUX34 RIOI3_X105Y141/IOI_OLOGIC0_D1 RIOI3_X105Y141/RIOI_OLOGIC0_OQ RIOI3_X105Y141/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y147_IOB_X0Y147_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y147/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y147/LIOI_I1]] LIOI3_X0Y147/LIOI_ILOGIC1_D LIOI3_X0Y147/IOI_ILOGIC1_O LIOI3_X0Y147/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y147/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y147/NE6BEG0 INT_L_X2Y151/SE6BEG0 INT_L_X4Y147/NE6BEG0 INT_L_X6Y151/SE6BEG0 INT_L_X8Y147/NE6BEG0 INT_L_X10Y151/SE6BEG0 INT_L_X12Y147/NE6BEG0 INT_L_X14Y151/SE6BEG0 INT_L_X16Y147/NE6BEG0 INT_L_X24Y151/SE6BEG0 INT_L_X26Y147/NE6BEG0 INT_L_X28Y151/SE6BEG0 INT_L_X30Y147/NE6BEG0 INT_L_X32Y151/SE6BEG0 INT_L_X34Y147/SE6BEG0 INT_L_X36Y143/NE6BEG0 INT_L_X38Y147/NE6BEG0 INT_L_X40Y151/SE6BEG0 INT_L_X42Y147/EE4BEG0 INT_L_X46Y147/EE4BEG0 INT_L_X50Y147/EE4BEG0 INT_L_X54Y147/EE4BEG0 INT_L_X58Y147/EE4BEG0 INT_L_X62Y147/EE4BEG0 INT_L_X66Y147/EE4BEG0 INT_L_X70Y147/EE4BEG0 INT_L_X74Y147/EE4BEG0 INT_L_X78Y147/EE4BEG0 INT_L_X82Y147/EE4BEG0 INT_L_X86Y147/EE4BEG0 INT_L_X90Y147/EE4BEG0 INT_L_X94Y147/EE4BEG0 INT_L_X98Y147/EE4BEG0 INT_L_X102Y147/ER1BEG1 INT_R_X103Y147/IMUX3 CLBLM_R_X103Y147/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X25Y114_SLICE_X37Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X25Y114/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X25Y114/CLBLM_LOGIC_OUTS8]] INT_R_X25Y114/SE6BEG0 INT_R_X27Y110/SE6BEG0 INT_R_X29Y106/SE6BEG0 INT_R_X31Y102/SE6BEG0 INT_R_X33Y98/SE6BEG0 INT_R_X35Y94/NE6BEG0 INT_R_X37Y98/SE6BEG0 INT_R_X39Y94/NE6BEG0 INT_R_X41Y98/EE4BEG0 INT_R_X45Y98/EE4BEG0 INT_R_X49Y98/EE4BEG0 INT_R_X53Y98/EE4BEG0 INT_R_X57Y98/EE4BEG0 INT_R_X61Y98/EE4BEG0 INT_R_X65Y98/EE4BEG0 INT_R_X69Y98/EE4BEG0 INT_R_X73Y98/EE4BEG0 INT_R_X77Y98/EE4BEG0 INT_R_X81Y98/EE4BEG0 INT_R_X85Y98/EE4BEG0 INT_R_X89Y98/EE4BEG0 INT_R_X93Y98/EE4BEG0 INT_R_X97Y98/EE4BEG0 INT_R_X101Y98/EE4BEG0 INT_R_X105Y98/SS2BEG0 INT_R_X105Y96/ER1BEG1 INT_R_X105Y96/IMUX34 RIOI3_X105Y95/IOI_OLOGIC0_D1 RIOI3_X105Y95/RIOI_OLOGIC0_OQ RIOI3_X105Y95/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y101_IOB_X1Y102_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y101/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y101/RIOI_I0]] RIOI3_X105Y101/RIOI_ILOGIC0_D RIOI3_X105Y101/IOI_ILOGIC0_O RIOI3_X105Y101/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y102/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y102/NW6BEG0 INT_R_X103Y106/NW6BEG0 INT_R_X101Y109/SW6BEG3 INT_R_X99Y105/LH0 INT_R_X87Y105/LH0 INT_R_X75Y105/LH0 INT_R_X63Y105/LH0 INT_R_X51Y105/LH0 INT_R_X39Y105/LH0 INT_R_X27Y105/NW6BEG0 INT_R_X25Y109/WW4BEG0 INT_R_X15Y108/ER1BEG_S0 INT_L_X16Y109/IMUX_L2 CLBLM_L_X16Y109/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y101_IOB_X1Y101_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y101/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y101/RIOI_I1]] RIOI3_X105Y101/RIOI_ILOGIC1_D RIOI3_X105Y101/IOI_ILOGIC1_O RIOI3_X105Y101/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y101/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y101/NW6BEG0 INT_R_X103Y104/SW6BEG3 INT_R_X101Y100/LH0 INT_R_X89Y100/LH0 INT_R_X77Y100/LH0 INT_R_X65Y100/LH0 INT_R_X53Y100/LH0 INT_R_X41Y100/LH0 INT_R_X29Y100/WW4BEG0 INT_R_X25Y100/WW4BEG0 INT_R_X15Y99/ER1BEG_S0 INT_L_X16Y100/NR1BEG0 INT_L_X16Y101/IMUX_L8 CLBLM_L_X16Y101/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y106_SLICE_X163Y106_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y106/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y106/CLBLM_LOGIC_OUTS8]] INT_R_X103Y106/SE2BEG0 INT_L_X104Y105/SS6BEG0 INT_L_X104Y99/SS6BEG0 INT_L_X104Y93/SS6BEG0 INT_L_X104Y87/SS6BEG0 INT_L_X104Y81/ER1BEG1 INT_R_X105Y81/IMUX34 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y81/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y81/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X25Y114_SLICE_X37Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X25Y114/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X25Y114/CLBLM_LOGIC_OUTS9]] INT_R_X25Y114/SE6BEG1 INT_R_X27Y110/SE6BEG1 INT_R_X29Y106/SE6BEG1 INT_R_X31Y102/NE6BEG1 INT_R_X33Y106/SE6BEG1 INT_R_X35Y102/NE6BEG1 INT_R_X37Y106/SE6BEG1 INT_R_X39Y102/NE6BEG1 INT_R_X41Y106/SE6BEG1 INT_R_X43Y102/EE4BEG1 INT_R_X47Y102/EE4BEG1 INT_R_X51Y102/EE4BEG1 INT_R_X55Y102/EE4BEG1 INT_R_X59Y102/EE4BEG1 INT_R_X63Y102/EE4BEG1 INT_R_X67Y102/EE4BEG1 INT_R_X71Y102/EE4BEG1 INT_R_X75Y102/EE2BEG1 INT_R_X77Y102/EE4BEG1 INT_R_X81Y102/EE4BEG1 INT_R_X85Y102/EE4BEG1 INT_R_X89Y102/EE4BEG1 INT_R_X93Y102/EE4BEG1 INT_R_X97Y102/EE4BEG1 INT_R_X101Y102/SE6BEG1 INT_R_X103Y98/EE2BEG1 INT_R_X105Y98/IMUX34 RIOI3_X105Y97/IOI_OLOGIC0_D1 RIOI3_X105Y97/RIOI_OLOGIC0_OQ RIOI3_X105Y97/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y73_IOB_X0Y74_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y73/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y73/LIOI_I0]] LIOI3_X0Y73/LIOI_ILOGIC0_D LIOI3_X0Y73/IOI_ILOGIC0_O LIOI3_X0Y73/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y74/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y74/EE4BEG0 INT_L_X4Y74/NE6BEG0 INT_L_X6Y78/NE6BEG0 INT_L_X8Y82/NE6BEG0 INT_L_X10Y86/NN6BEG0 INT_L_X10Y92/NN6BEG0 INT_L_X10Y98/NN6BEG0 INT_L_X10Y104/NN6BEG0 "[list  INT_L_X10Y110/NR1BEG0 INT_L_X10Y111/IMUX_L17 CLBLM_L_X10Y111/CLBLM_M_B3 ] " INT_L_X10Y110/NE2BEG0 INT_R_X11Y111/IMUX1 CLBLM_R_X11Y111/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y106_SLICE_X163Y106_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y106/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y106/CLBLM_LOGIC_OUTS9]] INT_R_X103Y106/SE6BEG1 INT_R_X105Y102/SS6BEG1 INT_R_X105Y96/SS6BEG1 INT_R_X105Y90/SS6BEG1 INT_R_X105Y84/NR1BEG1 INT_R_X105Y85/IMUX34 RIOI3_X105Y85/IOI_OLOGIC1_D1 RIOI3_X105Y85/RIOI_OLOGIC1_OQ RIOI3_X105Y85/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y59_IOB_X0Y60_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y59/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y59/LIOI_I0]] LIOI3_X0Y59/LIOI_ILOGIC0_D LIOI3_X0Y59/IOI_ILOGIC0_O LIOI3_X0Y59/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y60/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y60/NE6BEG0 INT_L_X2Y64/NE6BEG0 INT_L_X4Y68/NN6BEG0 INT_L_X4Y74/LV_L0 INT_L_X4Y92/NN6BEG3 INT_L_X4Y98/NE2BEG3 INT_R_X5Y99/NN6BEG3 INT_R_X5Y105/NN6BEG3 "[list  INT_R_X5Y111/SR1BEG3 INT_R_X5Y110/IMUX15 CLBLM_R_X5Y110/CLBLM_M_B1 ] " INT_R_X5Y111/EE2BEG3 INT_R_X7Y111/EE4BEG3 "[list  INT_R_X11Y111/ER1BEG_S0 INT_L_X12Y112/NR1BEG0 "[list  INT_L_X12Y113/EE2BEG0 INT_L_X14Y113/EE4BEG0 INT_L_X24Y113/NE2BEG0 INT_R_X25Y114/IMUX17 CLBLM_R_X25Y114/CLBLM_M_B3 ] " INT_L_X12Y113/IMUX_L8 CLBLM_L_X12Y113/CLBLM_M_A5 ] " INT_R_X11Y111/NN2BEG3 "[list  INT_R_X11Y113/IMUX6 CLBLM_R_X11Y113/CLBLM_L_A1 ] " INT_R_X11Y113/IMUX23 CLBLM_R_X11Y113/CLBLM_L_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y107_SLICE_X19Y107_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y107/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X13Y107/CLBLM_LOGIC_OUTS8]] INT_R_X13Y107/EE2BEG0 INT_R_X15Y107/NN2BEG0 INT_R_X15Y109/IMUX17 CLBLM_R_X15Y109/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X25Y114_SLICE_X36Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X25Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X25Y114/CLBLM_LOGIC_OUTS12]] INT_R_X25Y114/IMUX0 CLBLM_R_X25Y114/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y107_SLICE_X19Y107_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y107/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X13Y107/CLBLM_LOGIC_OUTS9]] INT_R_X13Y107/NN2BEG1 INT_R_X13Y109/IMUX10 CLBLM_R_X13Y109/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y161_IOB_X1Y161_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y161/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y161/RIOI_I1]] RIOI3_X105Y161/RIOI_ILOGIC1_D RIOI3_X105Y161/IOI_ILOGIC1_O RIOI3_X105Y161/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y161/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y161/SW6BEG0 INT_R_X103Y157/SW6BEG0 INT_R_X101Y153/SW6BEG0 INT_R_X99Y149/SW6BEG0 INT_R_X97Y145/SW6BEG0 INT_R_X95Y141/SW6BEG0 INT_R_X93Y137/SW6BEG0 INT_R_X91Y133/SW6BEG0 INT_R_X89Y129/SW6BEG0 INT_R_X87Y125/SW6BEG0 INT_R_X85Y121/SW6BEG0 INT_R_X83Y117/SW6BEG0 INT_R_X81Y113/SW6BEG0 INT_R_X79Y109/NW6BEG1 INT_R_X77Y113/SW6BEG0 INT_R_X75Y109/NW6BEG1 INT_R_X73Y113/WW4BEG1 INT_R_X69Y113/WW4BEG1 INT_R_X65Y113/WW4BEG1 INT_R_X61Y113/WW4BEG1 INT_R_X57Y113/WW4BEG1 INT_R_X53Y113/WW4BEG1 INT_R_X49Y113/WW4BEG1 INT_R_X45Y113/SW2BEG0 INT_L_X44Y112/WW4BEG1 INT_L_X40Y112/WW4BEG1 INT_L_X36Y112/WW4BEG1 INT_L_X32Y112/WW4BEG1 INT_L_X28Y112/WW4BEG1 INT_L_X24Y112/WW4BEG1 INT_L_X14Y112/WR1BEG2 INT_R_X13Y112/WW2BEG1 INT_R_X11Y112/IMUX19 CLBLM_R_X11Y112/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y133_IOB_X0Y134_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y133/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y133/LIOI_I0]] LIOI3_X0Y133/LIOI_ILOGIC0_D LIOI3_X0Y133/IOI_ILOGIC0_O LIOI3_X0Y133/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y134/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y134/NN6BEG0 INT_L_X0Y140/LV_L0 INT_L_X0Y158/LH12 "[list  INT_L_X12Y158/LH12 INT_L_X30Y158/LH12 INT_L_X42Y158/LH12 INT_L_X54Y158/LH12 INT_L_X66Y158/LH12 INT_L_X78Y158/LH12 INT_L_X90Y158/LV_L0 INT_L_X90Y176/EE4BEG3 INT_L_X94Y176/EE4BEG3 INT_L_X98Y176/NE6BEG3 INT_L_X100Y180/NE6BEG3 INT_L_X102Y184/NE2BEG3 "[list  INT_R_X103Y185/IMUX6 CLBLM_R_X103Y185/CLBLM_L_A1 ] " INT_R_X103Y185/EL1BEG2 INT_L_X104Y185/EL1BEG1 INT_R_X105Y185/IMUX34 RIOI3_X105Y185/IOI_OLOGIC1_D1 RIOI3_X105Y185/RIOI_OLOGIC1_OQ RIOI3_X105Y185/RIOI_O1 ] " INT_L_X0Y158/NN6BEG0 INT_L_X0Y164/NN2BEG0 INT_L_X0Y166/NN6BEG0 INT_L_X0Y172/NN6BEG0 INT_L_X0Y178/NR1BEG0 INT_L_X0Y179/WR1BEG1 INT_L_X0Y179/IMUX_L34 LIOI3_X0Y179/IOI_OLOGIC1_D1 LIOI3_X0Y179/LIOI_OLOGIC1_OQ LIOI3_X0Y179/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X25Y114_SLICE_X36Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X25Y114/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X25Y114/CLBLM_LOGIC_OUTS20]] INT_R_X25Y114/NE6BEG2 INT_R_X27Y118/NE6BEG2 INT_R_X29Y122/EE4BEG2 INT_R_X33Y122/EE4BEG2 INT_R_X37Y122/EE4BEG2 INT_R_X41Y122/EE4BEG2 INT_R_X45Y122/EE4BEG2 INT_R_X49Y122/EE4BEG2 INT_R_X53Y122/EE4BEG2 INT_R_X57Y122/EE4BEG2 INT_R_X61Y122/EE2BEG2 INT_R_X63Y122/EE4BEG2 INT_R_X67Y122/EE4BEG2 INT_R_X71Y122/EE4BEG2 INT_R_X75Y122/EE4BEG2 INT_R_X79Y122/EE4BEG2 INT_R_X83Y122/EE4BEG2 INT_R_X87Y122/EE4BEG2 INT_R_X91Y122/EL1BEG1 "[list  INT_L_X92Y122/NE2BEG1 INT_R_X93Y123/SL1BEG1 INT_R_X93Y122/IMUX2 CLBLM_R_X93Y122/CLBLM_M_A2 ] " "[list  INT_L_X92Y122/IMUX_L26 CLBLM_L_X92Y122/CLBLM_L_B4 ] " "[list  INT_L_X92Y122/IMUX_L34 CLBLM_L_X92Y122/CLBLM_L_C6 ] " INT_L_X92Y122/IMUX_L42 CLBLM_L_X92Y122/CLBLM_L_D6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y133_IOB_X0Y133_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y133/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y133/LIOI_I1]] LIOI3_X0Y133/LIOI_ILOGIC1_D LIOI3_X0Y133/IOI_ILOGIC1_O LIOI3_X0Y133/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y133/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y133/NN6BEG0 INT_L_X0Y139/LV_L0 INT_L_X0Y157/LV_L0 "[list  INT_L_X0Y175/LH12 INT_L_X12Y175/LH12 INT_L_X30Y175/LH12 INT_L_X42Y175/LH12 INT_L_X54Y175/LH12 INT_L_X66Y175/LH12 INT_L_X78Y175/LH12 INT_L_X90Y175/LH12 INT_L_X102Y175/EE4BEG3 INT_R_X105Y175/SR1BEG3 INT_R_X105Y174/SR1BEG_S0 INT_R_X105Y174/IMUX34 RIOI3_X105Y173/IOI_OLOGIC0_D1 RIOI3_X105Y173/RIOI_OLOGIC0_OQ RIOI3_X105Y173/RIOI_O0 ] " INT_L_X0Y175/NN6BEG3 INT_L_X0Y181/SR1BEG3 "[list  INT_L_X0Y181/BYP_ALT0 INT_L_X0Y181/BYP_BOUNCE0 INT_L_X0Y181/IMUX_L34 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC1_D1 LIOI3_TBYTESRC_X0Y181/LIOI_OLOGIC1_OQ LIOI3_TBYTESRC_X0Y181/LIOI_O1 ] " INT_L_X0Y180/SR1BEG_S0 INT_L_X0Y180/IMUX_L34 LIOI3_X0Y179/IOI_OLOGIC0_D1 LIOI3_X0Y179/LIOI_OLOGIC0_OQ LIOI3_X0Y179/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X25Y114_SLICE_X36Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X25Y114/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X25Y114/CLBLM_LOGIC_OUTS13]] INT_R_X25Y114/IMUX19 CLBLM_R_X25Y114/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y117_SLICE_X20Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y117/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X15Y117/CLBLM_LOGIC_OUTS12]] INT_R_X15Y117/EE4BEG0 INT_R_X25Y117/EE4BEG0 INT_R_X29Y117/EE4BEG0 INT_R_X33Y117/EE2BEG0 INT_R_X35Y117/EE4BEG0 INT_R_X39Y117/EE2BEG0 INT_R_X41Y117/IMUX8 CLBLM_R_X41Y117/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X25Y114_SLICE_X36Y114_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X25Y114/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X25Y114/CLBLM_LOGIC_OUTS21]] INT_R_X25Y114/EE4BEG3 INT_R_X29Y114/LH12 INT_R_X41Y114/LH12 INT_R_X53Y114/EE4BEG3 INT_R_X57Y114/EE4BEG3 INT_R_X61Y114/NE6BEG3 INT_R_X63Y118/EE2BEG3 "[list  INT_R_X65Y118/IMUX7 CLBLM_R_X65Y118/CLBLM_M_A1 ] " INT_R_X65Y118/NR1BEG3 "[list  INT_R_X65Y119/IMUX7 CLBLM_R_X65Y119/CLBLM_M_A1 ] " "[list  INT_R_X65Y119/IMUX15 CLBLM_R_X65Y119/CLBLM_M_B1 ] " INT_R_X65Y119/IMUX31 CLBLM_R_X65Y119/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y117_SLICE_X20Y117_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y117/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X15Y117/CLBLM_LOGIC_OUTS20]] INT_R_X15Y117/NE6BEG2 INT_R_X17Y121/NE6BEG2 INT_R_X25Y125/SE6BEG2 INT_R_X27Y121/SE6BEG2 INT_R_X29Y117/NE6BEG2 INT_R_X31Y121/NE6BEG2 INT_R_X33Y125/EE4BEG2 INT_R_X37Y125/EE4BEG2 INT_R_X41Y125/EE4BEG2 INT_R_X45Y125/EE4BEG2 INT_R_X49Y125/EE4BEG2 INT_R_X53Y125/EE4BEG2 INT_R_X57Y125/EE4BEG2 INT_R_X61Y125/EE2BEG2 INT_R_X63Y125/EE4BEG2 INT_R_X67Y125/EE4BEG2 INT_R_X71Y125/EE4BEG2 INT_R_X75Y125/EE4BEG2 INT_R_X79Y125/EE4BEG2 INT_R_X83Y125/EE4BEG2 INT_R_X87Y125/EE4BEG2 INT_R_X91Y125/SE6BEG2 INT_R_X93Y121/EE2BEG2 "[list  INT_R_X95Y121/IMUX4 CLBLM_R_X95Y121/CLBLM_M_A6 ] " "[list  INT_R_X95Y121/IMUX12 CLBLM_R_X95Y121/CLBLM_M_B6 ] " "[list  INT_R_X95Y121/IMUX29 CLBLM_R_X95Y121/CLBLM_M_C2 ] " INT_R_X95Y121/IMUX44 CLBLM_R_X95Y121/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y59_IOB_X0Y59_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y59/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y59/LIOI_I1]] LIOI3_X0Y59/LIOI_ILOGIC1_D LIOI3_X0Y59/IOI_ILOGIC1_O LIOI3_X0Y59/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y59/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y59/EE4BEG0 INT_L_X4Y59/NE6BEG0 INT_L_X6Y63/NE6BEG0 INT_L_X8Y67/NE6BEG0 INT_L_X10Y71/NN6BEG0 INT_L_X10Y77/LV_L0 INT_L_X10Y95/NN6BEG3 INT_L_X10Y101/NN6BEG3 INT_L_X10Y107/NN6BEG3 INT_L_X10Y113/EL1BEG2 "[list  INT_R_X11Y113/FAN_ALT7 INT_R_X11Y113/FAN_BOUNCE7 INT_R_X11Y113/IMUX2 CLBLM_R_X11Y113/CLBLM_M_A2 ] " INT_R_X11Y113/IMUX28 CLBLM_R_X11Y113/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X68Y122_SLICE_X102Y122_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X68Y122/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X68Y122/CLBLM_LOGIC_OUTS12]] INT_L_X68Y122/SE6BEG0 INT_L_X70Y118/SE6BEG0 INT_L_X72Y114/SE6BEG0 INT_L_X74Y110/SE6BEG0 INT_L_X76Y106/SE6BEG0 INT_L_X78Y102/SE6BEG0 INT_L_X80Y98/SE6BEG0 INT_L_X82Y94/SE6BEG0 INT_L_X84Y90/EE4BEG0 INT_L_X88Y90/SE6BEG0 INT_L_X90Y86/SE6BEG0 INT_L_X92Y82/SE6BEG0 INT_L_X94Y78/SE6BEG0 INT_L_X96Y74/SE6BEG0 INT_L_X98Y70/SE6BEG0 INT_L_X100Y66/SE6BEG0 INT_L_X102Y62/SE6BEG0 INT_L_X104Y58/ER1BEG1 INT_R_X105Y58/IMUX34 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y57/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y57/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X68Y122_SLICE_X102Y122_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X68Y122/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X68Y122/CLBLM_LOGIC_OUTS13]] INT_L_X68Y122/EE4BEG1 INT_L_X72Y122/SE6BEG1 INT_L_X74Y118/SE6BEG1 INT_L_X76Y114/SE6BEG1 INT_L_X78Y110/SE6BEG1 INT_L_X80Y106/SE6BEG1 INT_L_X82Y102/SE6BEG1 INT_L_X84Y98/SE6BEG1 INT_L_X86Y94/EE2BEG1 INT_L_X88Y94/SE6BEG1 INT_L_X90Y90/SE6BEG1 INT_L_X92Y86/SE6BEG1 INT_L_X94Y82/SE6BEG1 INT_L_X96Y78/SE6BEG1 INT_L_X98Y74/SE6BEG1 INT_L_X100Y70/SE6BEG1 INT_L_X102Y66/SE6BEG1 INT_L_X104Y62/ER1BEG2 INT_R_X105Y62/EL1BEG1 INT_R_X105Y62/IMUX34 RIOI3_X105Y61/IOI_OLOGIC0_D1 RIOI3_X105Y61/RIOI_OLOGIC0_OQ RIOI3_X105Y61/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y119_IOB_X0Y120_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y119/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y119/LIOI_I0]] LIOI3_TBYTESRC_X0Y119/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y119/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y119/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y120/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y120/EE4BEG0 INT_L_X4Y120/SE6BEG0 INT_L_X6Y116/SE6BEG0 INT_L_X8Y112/ER1BEG1 INT_R_X9Y112/NE2BEG1 "[list  INT_L_X10Y113/IMUX_L11 CLBLM_L_X10Y113/CLBLM_M_A4 ] " "[list  INT_L_X10Y113/BYP_ALT4 INT_L_X10Y113/BYP_BOUNCE4 INT_L_X10Y113/IMUX_L38 CLBLM_L_X10Y113/CLBLM_M_D3 ] " INT_L_X10Y113/EE2BEG1 "[list  INT_L_X12Y113/EE4BEG1 INT_L_X16Y113/EE2BEG1 INT_L_X24Y113/NE2BEG1 INT_R_X25Y114/IMUX2 CLBLM_R_X25Y114/CLBLM_M_A2 ] " INT_L_X12Y113/IMUX_L11 CLBLM_L_X12Y113/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y119_IOB_X0Y119_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y119/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y119/LIOI_I1]] LIOI3_TBYTESRC_X0Y119/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y119/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y119/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y119/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y119/EE4BEG0 INT_L_X4Y119/SE6BEG0 INT_L_X6Y115/EE4BEG0 "[list  INT_L_X10Y115/SS2BEG0 "[list  INT_L_X10Y113/IMUX_L41 CLBLM_L_X10Y113/CLBLM_L_D1 ] " "[list  INT_L_X10Y113/IMUX_L17 CLBLM_L_X10Y113/CLBLM_M_B3 ] " INT_L_X10Y113/EE2BEG0 "[list  INT_L_X12Y113/WR1BEG1 INT_R_X11Y113/IMUX42 CLBLM_R_X11Y113/CLBLM_L_D6 ] " INT_L_X12Y113/NE6BEG0 INT_L_X14Y117/EE2BEG0 INT_L_X16Y117/WR1BEG1 INT_R_X15Y117/IMUX11 CLBLM_R_X15Y117/CLBLM_M_A4 ] " INT_L_X10Y115/SL1BEG0 INT_L_X10Y114/IMUX_L25 CLBLM_L_X10Y114/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y110_SLICE_X12Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y110/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y110/CLBLM_LOGIC_OUTS12]] INT_L_X10Y110/SE6BEG0 INT_L_X12Y106/SE6BEG0 INT_L_X14Y102/SE6BEG0 INT_L_X16Y98/NE6BEG0 INT_L_X24Y102/SE6BEG0 INT_L_X26Y98/SE6BEG0 INT_L_X28Y94/NE6BEG0 INT_L_X30Y98/SE6BEG0 INT_L_X32Y94/NE6BEG0 INT_L_X34Y98/SE6BEG0 INT_L_X36Y94/NE6BEG0 INT_L_X38Y98/SE6BEG0 INT_L_X40Y94/NE6BEG0 INT_L_X42Y98/SE6BEG0 INT_L_X44Y94/EE4BEG0 INT_L_X48Y94/EE4BEG0 INT_L_X52Y94/EE4BEG0 INT_L_X56Y94/EE4BEG0 INT_L_X60Y94/EE4BEG0 INT_L_X64Y94/EE4BEG0 INT_L_X68Y94/EE4BEG0 INT_L_X72Y94/EE4BEG0 INT_L_X76Y94/EE4BEG0 INT_L_X80Y94/EE4BEG0 INT_L_X84Y94/EE4BEG0 INT_L_X88Y94/EE4BEG0 INT_L_X92Y94/EE4BEG0 INT_L_X96Y94/EE4BEG0 INT_L_X100Y94/EE4BEG0 INT_L_X104Y94/ER1BEG1 INT_R_X105Y94/IMUX34 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y93/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y93/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X84Y117_SLICE_X132Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X84Y117/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X84Y117/CLBLM_LOGIC_OUTS12]] INT_L_X84Y117/NE6BEG0 INT_L_X86Y121/EE2BEG0 INT_L_X88Y121/NE6BEG0 INT_L_X90Y125/NE6BEG0 INT_L_X92Y129/EE4BEG0 INT_L_X96Y129/EE4BEG0 INT_L_X100Y129/NE6BEG0 INT_L_X102Y133/NE6BEG0 INT_L_X104Y137/SE2BEG0 INT_R_X105Y136/ER1BEG1 INT_R_X105Y136/IMUX34 RIOI3_X105Y135/IOI_OLOGIC0_D1 RIOI3_X105Y135/RIOI_OLOGIC0_OQ RIOI3_X105Y135/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y110_SLICE_X12Y110_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y110/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y110/CLBLM_LOGIC_OUTS20]] INT_L_X10Y110/SE6BEG2 INT_L_X12Y106/SE6BEG2 INT_L_X14Y102/SE6BEG2 INT_L_X16Y98/SE6BEG2 INT_L_X18Y94/SE6BEG2 INT_L_X20Y90/SE6BEG2 INT_L_X22Y86/SE6BEG2 INT_L_X24Y82/SE6BEG2 INT_L_X26Y78/SE6BEG2 INT_L_X28Y74/SE6BEG2 INT_L_X30Y70/NE6BEG2 INT_L_X32Y74/SE6BEG2 INT_L_X34Y70/NE6BEG2 INT_L_X36Y74/SE6BEG2 INT_L_X38Y70/NE6BEG2 INT_L_X40Y74/SE6BEG2 INT_L_X42Y70/EE4BEG2 INT_L_X46Y70/EE4BEG2 INT_L_X50Y70/EE4BEG2 INT_L_X54Y70/EE4BEG2 INT_L_X58Y70/EE4BEG2 INT_L_X62Y70/EE4BEG2 INT_L_X66Y70/EE4BEG2 INT_L_X70Y70/EE4BEG2 INT_L_X74Y70/EL1BEG1 INT_R_X75Y70/EE2BEG1 INT_R_X77Y70/EE4BEG1 INT_R_X81Y70/EE4BEG1 INT_R_X85Y70/EE4BEG1 INT_R_X89Y70/EE4BEG1 INT_R_X93Y70/EE4BEG1 INT_R_X97Y70/EE4BEG1 INT_R_X101Y70/EE4BEG1 INT_R_X105Y70/SS2BEG1 INT_R_X105Y68/IMUX34 RIOI3_X105Y67/IOI_OLOGIC0_D1 RIOI3_X105Y67/RIOI_OLOGIC0_OQ RIOI3_X105Y67/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X84Y117_SLICE_X132Y117_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X84Y117/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X84Y117/CLBLM_LOGIC_OUTS13]] INT_L_X84Y117/NE6BEG1 INT_L_X86Y121/NE6BEG1 INT_L_X88Y125/NE6BEG1 INT_L_X90Y129/NE6BEG1 INT_L_X92Y133/EE4BEG1 INT_L_X96Y133/EE4BEG1 INT_L_X100Y133/EE4BEG1 INT_L_X104Y133/NN6BEG1 INT_L_X104Y139/NE2BEG1 INT_R_X105Y140/IMUX34 RIOI3_X105Y139/IOI_OLOGIC0_D1 RIOI3_X105Y139/RIOI_OLOGIC0_OQ RIOI3_X105Y139/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_SING_X105Y150_IOB_X1Y150_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_SING_X105Y150/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_SING_X105Y150/RIOI_I0]] RIOI3_SING_X105Y150/RIOI_ILOGIC0_D RIOI3_SING_X105Y150/IOI_ILOGIC0_O RIOI3_SING_X105Y150/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y150/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y150/NN6BEG0 INT_R_X105Y156/LV0 INT_R_X105Y174/NE6BEG3 "[list  INT_L_X104Y178/NN6BEG3 INT_L_X104Y184/EL1BEG2 INT_R_X105Y184/EL1BEG1 INT_R_X105Y184/IMUX34 RIOI3_X105Y183/IOI_OLOGIC0_D1 RIOI3_X105Y183/RIOI_OLOGIC0_OQ RIOI3_X105Y183/RIOI_O0 ] " INT_L_X104Y178/SW2BEG2 INT_R_X103Y177/IMUX6 CLBLM_R_X103Y177/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X80Y123_SLICE_X124Y123_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X80Y123/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X80Y123/CLBLM_LOGIC_OUTS12]] INT_L_X80Y123/EE4BEG0 INT_L_X84Y123/SE6BEG0 INT_L_X86Y119/SE6BEG0 INT_L_X88Y115/SE6BEG0 INT_L_X90Y111/SE6BEG0 INT_L_X92Y107/SE6BEG0 INT_L_X94Y103/SE6BEG0 INT_L_X96Y99/SE6BEG0 INT_L_X98Y95/SE6BEG0 INT_L_X100Y91/SE6BEG0 INT_L_X102Y87/SE6BEG0 INT_L_X104Y83/SS6BEG0 INT_L_X104Y77/SS6BEG0 INT_L_X104Y71/ER1BEG1 INT_R_X105Y71/IMUX34 RIOI3_X105Y71/IOI_OLOGIC1_D1 RIOI3_X105Y71/RIOI_OLOGIC1_OQ RIOI3_X105Y71/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X80Y123_SLICE_X124Y123_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X80Y123/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X80Y123/CLBLM_LOGIC_OUTS20]] "[list  INT_L_X80Y123/EE2BEG2 INT_L_X82Y123/SS6BEG2 INT_L_X82Y117/EE2BEG2 "[list  INT_L_X84Y117/EE4BEG2 INT_L_X88Y117/NE6BEG2 INT_L_X90Y121/EL1BEG1 INT_R_X91Y121/NE2BEG1 "[list  INT_L_X92Y122/EE2BEG1 INT_L_X94Y122/SE2BEG1 "[list  INT_R_X95Y121/EE4BEG1 INT_R_X99Y121/SE6BEG1 INT_R_X101Y117/SE6BEG1 INT_R_X103Y113/SS6BEG1 INT_R_X103Y107/SL1BEG1 "[list  INT_R_X103Y106/IMUX3 CLBLM_R_X103Y106/CLBLM_L_A2 ] " INT_R_X103Y106/SL1BEG1 "[list  INT_R_X103Y105/SL1BEG1 INT_R_X103Y104/SS2BEG1 "[list  INT_R_X103Y102/SS6BEG1 INT_R_X103Y96/SL1BEG1 INT_R_X103Y95/IMUX3 CLBLM_R_X103Y95/CLBLM_L_A2 ] " INT_R_X103Y102/IMUX3 CLBLM_R_X103Y102/CLBLM_L_A2 ] " INT_R_X103Y105/IMUX3 CLBLM_R_X103Y105/CLBLM_L_A2 ] " INT_R_X95Y121/FAN_ALT2 INT_R_X95Y121/FAN_BOUNCE2 INT_R_X95Y121/IMUX32 CLBLM_R_X95Y121/CLBLM_M_C1 ] " INT_L_X92Y122/IMUX_L41 CLBLM_L_X92Y122/CLBLM_L_D1 ] " INT_L_X84Y117/FAN_ALT7 INT_L_X84Y117/FAN_BOUNCE7 INT_L_X84Y117/IMUX_L8 CLBLM_L_X84Y117/CLBLM_M_A5 ] " INT_L_X80Y123/SW6BEG2 INT_L_X78Y119/WW4BEG3 INT_L_X74Y119/WW4BEG3 INT_L_X70Y119/WW4BEG3 INT_L_X66Y119/WL1BEG1 "[list  INT_R_X65Y119/SR1BEG2 INT_R_X65Y118/IMUX38 CLBLM_R_X65Y118/CLBLM_M_D3 ] " INT_R_X65Y119/FAN_ALT6 INT_R_X65Y119/FAN_BOUNCE6 INT_R_X65Y119/IMUX17 CLBLM_R_X65Y119/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X80Y123_SLICE_X124Y123_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X80Y123/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X80Y123/CLBLM_LOGIC_OUTS13]] INT_L_X80Y123/SE6BEG1 INT_L_X82Y119/SE6BEG1 INT_L_X84Y115/SE6BEG1 INT_L_X86Y111/SE6BEG1 INT_L_X88Y107/SE6BEG1 INT_L_X90Y103/SE6BEG1 INT_L_X92Y99/SE6BEG1 INT_L_X94Y95/EE2BEG1 INT_L_X96Y95/SE6BEG1 INT_L_X98Y91/SE6BEG1 INT_L_X100Y87/SE6BEG1 INT_L_X102Y83/SS6BEG1 INT_L_X102Y77/SE6BEG1 INT_L_X104Y73/SE2BEG1 INT_R_X105Y72/IMUX34 RIOI3_X105Y71/IOI_OLOGIC0_D1 RIOI3_X105Y71/RIOI_OLOGIC0_OQ RIOI3_X105Y71/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y105_IOB_X0Y106_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y105/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y105/LIOI_I0]] LIOI3_X0Y105/LIOI_ILOGIC0_D LIOI3_X0Y105/IOI_ILOGIC0_O LIOI3_X0Y105/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y106/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y106/EE2BEG0 INT_L_X2Y106/EE4BEG0 INT_L_X6Y106/EE4BEG0 INT_L_X10Y106/EE4BEG0 INT_L_X14Y106/EE4BEG0 INT_L_X24Y106/EE4BEG0 INT_L_X28Y106/EE2BEG0 INT_L_X30Y106/NE6BEG0 INT_L_X32Y110/NE2BEG0 "[list  INT_R_X33Y111/IMUX8 CLBLM_R_X33Y111/CLBLM_M_A5 ] " INT_R_X33Y111/IMUX17 CLBLM_R_X33Y111/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y105_IOB_X0Y105_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y105/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y105/LIOI_I1]] LIOI3_X0Y105/LIOI_ILOGIC1_D LIOI3_X0Y105/IOI_ILOGIC1_O LIOI3_X0Y105/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y105/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y105/EE4BEG0 INT_L_X4Y105/EE4BEG0 INT_L_X8Y105/EE4BEG0 INT_L_X12Y105/NE2BEG0 INT_R_X13Y106/NR1BEG0 "[list  INT_R_X13Y107/IMUX0 CLBLM_R_X13Y107/CLBLM_L_A3 ] " INT_R_X13Y107/IMUX16 CLBLM_R_X13Y107/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y111_SLICE_X21Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y111/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X15Y111/CLBLM_LOGIC_OUTS8]] INT_R_X15Y111/IMUX41 CLBLM_R_X15Y111/CLBLM_L_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X80Y123_SLICE_X124Y123_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X80Y123/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X80Y123/CLBLM_LOGIC_OUTS21]] "[list  INT_L_X80Y123/EE2BEG3 INT_L_X82Y123/SS6BEG3 INT_L_X82Y117/EE2BEG3 "[list  INT_L_X84Y117/EE4BEG3 INT_L_X88Y117/EE2BEG3 INT_L_X90Y117/NE6BEG3 INT_L_X92Y121/EE2BEG3 "[list  INT_L_X94Y121/SE6BEG3 INT_L_X96Y117/SE6BEG3 INT_L_X98Y113/SE6BEG3 INT_L_X100Y109/SE6BEG3 INT_L_X102Y105/EL1BEG2 "[list  INT_R_X103Y105/NR1BEG2 INT_R_X103Y106/FAN_ALT7 INT_R_X103Y106/FAN_BOUNCE7 INT_R_X103Y106/IMUX26 CLBLM_R_X103Y106/CLBLM_L_B4 ] " "[list  INT_R_X103Y105/SL1BEG2 INT_R_X103Y104/SS2BEG2 "[list  INT_R_X103Y102/SS6BEG2 INT_R_X103Y96/SE2BEG2 INT_L_X104Y95/WL1BEG1 INT_R_X103Y95/IMUX19 CLBLM_R_X103Y95/CLBLM_L_B2 ] " INT_R_X103Y102/IMUX13 CLBLM_R_X103Y102/CLBLM_L_B6 ] " INT_R_X103Y105/FAN_ALT7 INT_R_X103Y105/FAN_BOUNCE7 INT_R_X103Y105/IMUX16 CLBLM_R_X103Y105/CLBLM_L_B3 ] " "[list  INT_L_X94Y121/WR1BEG_S0 INT_R_X93Y122/IMUX1 CLBLM_R_X93Y122/CLBLM_M_A3 ] " INT_L_X94Y121/ER1BEG_S0 INT_R_X95Y122/SL1BEG0 INT_R_X95Y121/IMUX40 CLBLM_R_X95Y121/CLBLM_M_D1 ] " INT_L_X84Y117/IMUX_L15 CLBLM_L_X84Y117/CLBLM_M_B1 ] " INT_L_X80Y123/SW6BEG3 INT_L_X78Y120/WW4BEG0 INT_L_X74Y120/WW4BEG0 INT_L_X70Y120/WW4BEG0 INT_L_X66Y120/WR1BEG1 INT_R_X65Y120/SR1BEG1 "[list  INT_R_X65Y119/SW2BEG1 INT_L_X64Y118/IMUX_L3 CLBLM_L_X64Y118/CLBLM_L_A2 ] " INT_R_X65Y119/IMUX35 CLBLM_R_X65Y119/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y111_SLICE_X21Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y111/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X15Y111/CLBLM_LOGIC_OUTS16]] INT_R_X15Y111/IMUX13 CLBLM_R_X15Y111/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y111_SLICE_X21Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y111/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X15Y111/CLBLM_LOGIC_OUTS9]] INT_R_X15Y111/EE4BEG1 INT_R_X25Y111/EE2BEG1 INT_R_X27Y111/EE2BEG1 "[list  INT_R_X29Y111/SE6BEG1 INT_R_X31Y107/SE6BEG1 INT_R_X33Y103/NE6BEG1 INT_R_X35Y107/NE6BEG1 INT_R_X37Y111/SE6BEG1 INT_R_X39Y107/EE4BEG1 INT_R_X43Y107/EE4BEG1 INT_R_X47Y107/EE4BEG1 INT_R_X51Y107/EE4BEG1 INT_R_X55Y107/EE4BEG1 INT_R_X59Y107/EE4BEG1 INT_R_X63Y107/EE4BEG1 INT_R_X67Y107/EE4BEG1 INT_R_X71Y107/EE4BEG1 INT_R_X75Y107/EE4BEG1 INT_R_X79Y107/EE4BEG1 INT_R_X83Y107/EE4BEG1 INT_R_X87Y107/EE4BEG1 INT_R_X91Y107/EE4BEG1 INT_R_X95Y107/EE4BEG1 INT_R_X99Y107/EE2BEG1 INT_R_X101Y107/EL1BEG0 INT_L_X102Y107/SE2BEG0 "[list  INT_R_X103Y106/IMUX0 CLBLM_R_X103Y106/CLBLM_L_A3 ] " "[list  INT_R_X103Y106/IMUX16 CLBLM_R_X103Y106/CLBLM_L_B3 ] " INT_R_X103Y106/SE6BEG0 INT_R_X105Y102/SE6BEG0 INT_L_X104Y98/LV_L18 INT_L_X104Y80/LV_L18 INT_L_X104Y62/SS6BEG0 INT_L_X104Y56/SE2BEG0 INT_R_X105Y55/ER1BEG1 INT_R_X105Y55/IMUX34 RIOI3_X105Y55/IOI_OLOGIC1_D1 RIOI3_X105Y55/RIOI_OLOGIC1_OQ RIOI3_X105Y55/RIOI_O1 ] " "[list  INT_R_X29Y111/IMUX11 CLBLM_R_X29Y111/CLBLM_M_A4 ] " INT_R_X29Y111/IMUX27 CLBLM_R_X29Y111/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y111_SLICE_X21Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y111/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X15Y111/CLBLM_LOGIC_OUTS10]] INT_R_X15Y111/EE4BEG2 INT_R_X25Y111/EE4BEG2 INT_R_X29Y111/EE4BEG2 INT_R_X33Y111/EE4BEG2 INT_R_X37Y111/EE2BEG2 INT_R_X39Y111/EE4BEG2 INT_R_X43Y111/EE4BEG2 INT_R_X47Y111/EE4BEG2 INT_R_X51Y111/EE4BEG2 INT_R_X55Y111/EE4BEG2 INT_R_X59Y111/EE4BEG2 INT_R_X63Y111/EE4BEG2 "[list  INT_R_X67Y111/EE4BEG2 INT_R_X71Y111/EE4BEG2 INT_R_X75Y111/EE2BEG2 INT_R_X77Y111/EE4BEG2 INT_R_X81Y111/EE4BEG2 INT_R_X85Y111/EE4BEG2 INT_R_X89Y111/EE4BEG2 INT_R_X93Y111/EE4BEG2 INT_R_X97Y111/EE4BEG2 INT_R_X101Y111/SS6BEG2 "[list  INT_R_X101Y105/SS6BEG2 INT_R_X101Y99/SS6BEG2 INT_R_X101Y93/SE6BEG2 INT_R_X103Y89/SS6BEG2 INT_R_X103Y83/SS6BEG2 INT_R_X103Y77/SS6BEG2 INT_R_X103Y71/SS6BEG2 INT_R_X103Y65/SE6BEG2 INT_R_X105Y61/EL1BEG1 INT_R_X105Y61/IMUX34 RIOI3_X105Y61/IOI_OLOGIC1_D1 RIOI3_X105Y61/RIOI_OLOGIC1_OQ RIOI3_X105Y61/RIOI_O1 ] " INT_R_X101Y105/EE2BEG2 "[list  INT_R_X103Y105/IMUX5 CLBLM_R_X103Y105/CLBLM_L_A6 ] " INT_R_X103Y105/IMUX13 CLBLM_R_X103Y105/CLBLM_L_B6 ] " INT_R_X67Y111/ER1BEG3 "[list  INT_L_X68Y111/IMUX_L7 CLBLM_L_X68Y111/CLBLM_M_A1 ] " INT_L_X68Y111/IMUX_L15 CLBLM_L_X68Y111/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y111_SLICE_X21Y111_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y111/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X15Y111/CLBLM_LOGIC_OUTS11]] INT_R_X15Y111/SE6BEG3 INT_R_X17Y107/SE6BEG3 INT_R_X25Y103/SE6BEG3 INT_R_X27Y99/SE6BEG3 INT_R_X29Y95/SE6BEG3 INT_R_X31Y91/SE6BEG3 INT_R_X33Y87/SE6BEG3 INT_R_X35Y83/SE6BEG3 INT_R_X37Y79/SE6BEG3 INT_R_X39Y75/SE6BEG3 INT_R_X41Y71/EE4BEG3 INT_R_X45Y71/LH12 INT_R_X57Y71/LH12 INT_R_X69Y71/LH12 INT_R_X81Y71/LH12 INT_R_X93Y71/EE4BEG3 INT_R_X97Y71/EE4BEG3 INT_R_X101Y71/EE4BEG3 INT_R_X105Y71/SL1BEG3 INT_R_X105Y70/SR1BEG_S0 INT_R_X105Y70/IMUX34 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y69/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y69/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y165_IOB_X0Y166_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y165/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y165/LIOI_I0]] LIOI3_X0Y165/LIOI_ILOGIC0_D LIOI3_X0Y165/IOI_ILOGIC0_O LIOI3_X0Y165/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y166/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y166/SE6BEG0 INT_L_X2Y162/SE6BEG0 INT_L_X4Y158/SE6BEG0 INT_L_X6Y154/SE6BEG0 INT_L_X8Y150/SE6BEG0 INT_L_X10Y146/SE6BEG0 INT_L_X12Y142/SE6BEG0 INT_L_X14Y138/SE6BEG0 INT_L_X16Y134/SE6BEG0 INT_L_X24Y130/EE2BEG0 INT_L_X26Y130/EE4BEG0 INT_L_X30Y130/SE6BEG0 INT_L_X32Y126/SE6BEG0 INT_L_X34Y122/SE6BEG0 INT_L_X36Y118/SS6BEG0 "[list  INT_L_X36Y112/SL1BEG0 INT_L_X36Y111/IMUX_L8 CLBLL_L_X36Y111/CLBLL_LL_A5 ] " INT_L_X36Y112/SR1BEG1 INT_L_X36Y111/IMUX_L12 CLBLL_L_X36Y111/CLBLL_LL_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y165_IOB_X0Y165_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y165/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y165/LIOI_I1]] LIOI3_X0Y165/LIOI_ILOGIC1_D LIOI3_X0Y165/IOI_ILOGIC1_O LIOI3_X0Y165/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y165/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y165/EE4BEG0 INT_L_X4Y165/EE4BEG0 INT_L_X8Y165/EE4BEG0 INT_L_X12Y165/EE4BEG0 INT_L_X16Y165/EE4BEG0 INT_L_X26Y165/EE4BEG0 INT_L_X30Y165/EE4BEG0 INT_L_X34Y165/EE4BEG0 INT_L_X38Y165/EE4BEG0 INT_L_X42Y165/SE6BEG0 INT_L_X44Y161/SE6BEG0 INT_L_X46Y157/SE6BEG0 INT_L_X48Y153/SE6BEG0 INT_L_X50Y149/SE6BEG0 INT_L_X52Y145/SE6BEG0 INT_L_X54Y141/SE6BEG0 INT_L_X56Y137/SE6BEG0 INT_L_X58Y133/SE6BEG0 INT_L_X60Y129/SE6BEG0 INT_L_X62Y125/SE6BEG0 INT_L_X64Y121/SE6BEG0 INT_L_X66Y117/SE6BEG0 INT_L_X68Y113/SS2BEG0 "[list  INT_L_X68Y111/IMUX_L1 CLBLM_L_X68Y111/CLBLM_M_A3 ] " INT_L_X68Y111/IMUX_L18 CLBLM_L_X68Y111/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y111_SLICE_X20Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X15Y111/CLBLM_LOGIC_OUTS12]] INT_R_X15Y111/IMUX32 CLBLM_R_X15Y111/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y117_SLICE_X13Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y117/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y117/CLBLM_LOGIC_OUTS8]] INT_L_X10Y117/EE4BEG0 INT_L_X14Y117/EE4BEG0 INT_L_X24Y117/EE4BEG0 INT_L_X28Y117/EE4BEG0 INT_L_X32Y117/EE4BEG0 INT_L_X36Y117/EE4BEG0 INT_L_X40Y117/EE4BEG0 INT_L_X44Y117/EE4BEG0 INT_L_X48Y117/EE4BEG0 INT_L_X52Y117/EE4BEG0 INT_L_X56Y117/EE4BEG0 INT_L_X60Y117/EE4BEG0 "[list  INT_L_X64Y117/NR1BEG0 INT_L_X64Y118/IMUX_L0 CLBLM_L_X64Y118/CLBLM_L_A3 ] " INT_L_X64Y117/NE2BEG0 "[list  INT_R_X65Y118/NL1BEG_N3 "[list  INT_R_X65Y118/IMUX29 CLBLM_R_X65Y118/CLBLM_M_C2 ] " INT_R_X65Y118/IMUX45 CLBLM_R_X65Y118/CLBLM_M_D2 ] " INT_R_X65Y118/IMUX24 CLBLM_R_X65Y118/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y117_IOB_X1Y118_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y117/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y117/RIOI_I0]] RIOI3_X105Y117/RIOI_ILOGIC0_D RIOI3_X105Y117/IOI_ILOGIC0_O RIOI3_X105Y117/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y118/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y118/SS6BEG0 INT_R_X105Y112/SE6BEG0 INT_L_X104Y108/SS6BEG0 INT_L_X104Y102/SS6BEG0 INT_L_X104Y96/SW2BEG0 "[list  INT_R_X103Y95/IMUX9 CLBLM_R_X103Y95/CLBLM_L_A5 ] " INT_R_X103Y95/IMUX25 CLBLM_R_X103Y95/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y117_IOB_X1Y117_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y117/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y117/RIOI_I1]] RIOI3_X105Y117/RIOI_ILOGIC1_D RIOI3_X105Y117/IOI_ILOGIC1_O RIOI3_X105Y117/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y117/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y117/SS6BEG0 INT_R_X105Y111/WW4BEG1 INT_R_X101Y111/WW4BEG1 INT_R_X97Y111/WW4BEG1 INT_R_X93Y111/WW4BEG1 INT_R_X89Y111/WW4BEG1 INT_R_X85Y111/WW4BEG1 INT_R_X81Y111/WW4BEG1 INT_R_X77Y111/WW4BEG1 INT_R_X73Y111/WW4BEG1 INT_R_X69Y111/WR1BEG2 INT_L_X68Y111/FAN_ALT7 INT_L_X68Y111/FAN_BOUNCE7 "[list  INT_L_X68Y111/IMUX_L8 CLBLM_L_X68Y111/CLBLM_M_A5 ] " INT_L_X68Y111/IMUX_L24 CLBLM_L_X68Y111/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y111_SLICE_X20Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y111/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X15Y111/CLBLM_LOGIC_OUTS20]] INT_R_X15Y111/SL1BEG2 INT_R_X15Y110/SR1BEG3 INT_R_X15Y109/IMUX15 CLBLM_R_X15Y109/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y89_IOB_X0Y90_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y89/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y89/LIOI_I0]] LIOI3_X0Y89/LIOI_ILOGIC0_D LIOI3_X0Y89/IOI_ILOGIC0_O LIOI3_X0Y89/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y90/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y90/EE4BEG0 INT_L_X4Y90/NE6BEG0 INT_L_X6Y94/NE6BEG0 INT_L_X8Y98/NE6BEG0 INT_L_X10Y102/NE6BEG0 INT_L_X12Y106/NE6BEG0 INT_L_X14Y110/NE2BEG0 "[list  INT_R_X15Y111/IMUX1 CLBLM_R_X15Y111/CLBLM_M_A3 ] " INT_R_X15Y111/NN2BEG0 "[list  INT_R_X15Y112/SR1BEG_S0 INT_R_X15Y112/IMUX9 CLBLM_R_X15Y112/CLBLM_L_A5 ] " INT_R_X15Y112/IMUX39 CLBLM_R_X15Y112/CLBLM_L_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y111_SLICE_X20Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y111/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X15Y111/CLBLM_LOGIC_OUTS13]] INT_R_X15Y111/IMUX35 CLBLM_R_X15Y111/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y89_IOB_X0Y89_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y89/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y89/LIOI_I1]] LIOI3_X0Y89/LIOI_ILOGIC1_D LIOI3_X0Y89/IOI_ILOGIC1_O LIOI3_X0Y89/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y89/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y89/NE6BEG0 INT_L_X2Y93/NN6BEG0 INT_L_X2Y99/LV_L0 INT_L_X2Y117/LV_L0 INT_L_X2Y135/NN6BEG3 INT_L_X2Y141/NN6BEG3 "[list  INT_L_X2Y147/SR1BEG3 INT_L_X2Y146/SR1BEG_S0 INT_L_X2Y146/IMUX_L2 CLBLL_L_X2Y146/CLBLL_LL_A2 ] " INT_L_X2Y147/NN6BEG3 INT_L_X2Y153/NN6BEG3 INT_L_X2Y159/NN6BEG3 INT_L_X2Y165/NN6BEG3 INT_L_X2Y171/NN2BEG3 "[list  INT_L_X2Y173/IMUX_L7 CLBLL_L_X2Y173/CLBLL_LL_A1 ] " "[list  INT_L_X2Y173/IMUX_L15 CLBLL_L_X2Y173/CLBLL_LL_B1 ] " INT_L_X2Y173/IMUX_L29 CLBLL_L_X2Y173/CLBLL_LL_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y111_SLICE_X20Y111_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y111/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X15Y111/CLBLM_LOGIC_OUTS21]] "[list  INT_R_X15Y111/SR1BEG_S0 INT_R_X15Y111/IMUX10 CLBLM_R_X15Y111/CLBLM_L_A4 ] " INT_R_X15Y111/IMUX39 CLBLM_R_X15Y111/CLBLM_L_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X36Y111_SLICE_X54Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X36Y111/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X36Y111/CLBLL_LOGIC_OUTS12]] INT_L_X36Y111/SW6BEG0 INT_L_X34Y107/SE6BEG0 INT_L_X36Y103/SE6BEG0 INT_L_X38Y99/SE6BEG0 INT_L_X40Y95/SE6BEG0 INT_L_X42Y91/SE6BEG0 INT_L_X44Y87/SE6BEG0 INT_L_X46Y83/SE6BEG0 INT_L_X48Y79/EE4BEG0 INT_L_X52Y79/EE4BEG0 INT_L_X56Y79/EE4BEG0 INT_L_X60Y79/EE4BEG0 INT_L_X64Y79/EE4BEG0 INT_L_X68Y79/EE4BEG0 INT_L_X72Y79/EE4BEG0 INT_L_X76Y79/EE4BEG0 INT_L_X80Y79/EE4BEG0 INT_L_X84Y79/EE4BEG0 INT_L_X88Y79/EE4BEG0 INT_L_X92Y79/EE4BEG0 INT_L_X96Y79/EE4BEG0 INT_L_X100Y79/SS6BEG0 INT_L_X100Y73/EE4BEG0 INT_L_X104Y73/ER1BEG1 INT_R_X105Y73/IMUX34 RIOI3_X105Y73/IOI_OLOGIC1_D1 RIOI3_X105Y73/RIOI_OLOGIC1_OQ RIOI3_X105Y73/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y111_SLICE_X20Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y111/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X15Y111/CLBLM_LOGIC_OUTS14]] "[list  INT_R_X15Y111/NN6BEG2 INT_R_X15Y117/EE4BEG2 INT_R_X25Y117/SS2BEG2 INT_R_X25Y115/NR1BEG2 INT_R_X25Y116/NL1BEG1 INT_R_X25Y117/IMUX2 CLBLM_R_X25Y117/CLBLM_M_A2 ] " INT_R_X15Y111/NR1BEG2 INT_R_X15Y112/IMUX21 CLBLM_R_X15Y112/CLBLM_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X36Y111_SLICE_X54Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X36Y111/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X36Y111/CLBLL_LOGIC_OUTS13]] INT_L_X36Y111/SE6BEG1 INT_L_X38Y107/SE6BEG1 INT_L_X40Y103/SE6BEG1 INT_L_X42Y99/SE6BEG1 INT_L_X44Y95/SE6BEG1 INT_L_X46Y91/SE6BEG1 INT_L_X48Y87/SE6BEG1 INT_L_X50Y83/SE6BEG1 INT_L_X52Y79/EE4BEG1 INT_L_X56Y79/EE4BEG1 INT_L_X60Y79/EE4BEG1 INT_L_X64Y79/EE4BEG1 INT_L_X68Y79/EE4BEG1 INT_L_X72Y79/EE4BEG1 INT_L_X76Y79/SE2BEG1 INT_R_X77Y78/EE4BEG1 INT_R_X81Y78/EE4BEG1 INT_R_X85Y78/EE4BEG1 INT_R_X89Y78/EE4BEG1 INT_R_X93Y78/EE4BEG1 INT_R_X97Y78/EE4BEG1 INT_R_X101Y78/EE4BEG1 INT_R_X105Y78/SL1BEG1 INT_R_X105Y77/IMUX34 RIOI3_X105Y77/IOI_OLOGIC1_D1 RIOI3_X105Y77/RIOI_OLOGIC1_OQ RIOI3_X105Y77/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X41Y117_SLICE_X62Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X41Y117/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X41Y117/CLBLM_LOGIC_OUTS12]] INT_R_X41Y117/EE4BEG0 INT_R_X45Y117/EE4BEG0 INT_R_X49Y117/EE4BEG0 INT_R_X53Y117/EE4BEG0 INT_R_X57Y117/EE4BEG0 INT_R_X61Y117/EE4BEG0 INT_R_X65Y117/EE4BEG0 INT_R_X69Y117/EE4BEG0 INT_R_X73Y117/EE2BEG0 INT_R_X75Y117/EE4BEG0 INT_R_X79Y117/EE4BEG0 INT_R_X83Y117/SE6BEG0 INT_R_X85Y113/SE6BEG0 INT_R_X87Y109/SE6BEG0 INT_R_X89Y105/SE6BEG0 INT_R_X91Y101/EE4BEG0 INT_R_X95Y101/EE4BEG0 INT_R_X99Y101/EE4BEG0 INT_R_X103Y101/SS6BEG0 INT_R_X103Y95/EE2BEG0 INT_R_X105Y95/ER1BEG1 INT_R_X105Y95/IMUX34 RIOI3_X105Y95/IOI_OLOGIC1_D1 RIOI3_X105Y95/RIOI_OLOGIC1_OQ RIOI3_X105Y95/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y111_SLICE_X20Y111_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y111/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X15Y111/CLBLM_LOGIC_OUTS15]] INT_R_X15Y111/FAN_ALT3 INT_R_X15Y111/FAN_BOUNCE3 INT_R_X15Y111/IMUX29 CLBLM_R_X15Y111/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y151_IOB_X0Y151_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y151/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y151/LIOI_I1]] LIOI3_X0Y151/LIOI_ILOGIC1_D LIOI3_X0Y151/IOI_ILOGIC1_O LIOI3_X0Y151/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y151/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y151/EE2BEG0 INT_L_X2Y151/SS6BEG0 INT_L_X2Y145/SE6BEG0 INT_L_X4Y141/SE6BEG0 INT_L_X6Y137/SE6BEG0 INT_L_X8Y133/SE6BEG0 INT_L_X10Y129/SE6BEG0 INT_L_X12Y125/SS6BEG0 "[list  INT_L_X12Y119/SS6BEG0 INT_L_X12Y113/NR1BEG0 INT_L_X12Y114/WR1BEG1 "[list  INT_R_X11Y114/WR1BEG2 "[list  INT_L_X10Y114/BYP_ALT2 INT_L_X10Y114/BYP_BOUNCE2 INT_L_X10Y114/IMUX_L6 CLBLM_L_X10Y114/CLBLM_L_A1 ] " INT_L_X10Y114/IMUX_L4 CLBLM_L_X10Y114/CLBLM_M_A6 ] " "[list  INT_R_X11Y114/SR1BEG1 INT_R_X11Y113/IMUX19 CLBLM_R_X11Y113/CLBLM_L_B2 ] " INT_R_X11Y114/FAN_ALT2 INT_R_X11Y114/FAN_BOUNCE2 INT_R_X11Y114/IMUX8 CLBLM_R_X11Y114/CLBLM_M_A5 ] " INT_L_X12Y119/EE2BEG0 "[list  INT_L_X14Y119/WR1BEG1 INT_R_X13Y119/IMUX2 CLBLM_R_X13Y119/CLBLM_M_A2 ] " INT_L_X14Y119/EE4BEG0 "[list  INT_L_X24Y119/SE6BEG0 INT_L_X26Y115/WL1BEG_N3 "[list  INT_R_X25Y114/IMUX7 CLBLM_R_X25Y114/CLBLM_M_A1 ] " INT_R_X25Y114/IMUX15 CLBLM_R_X25Y114/CLBLM_M_B1 ] " INT_L_X24Y119/EL1BEG_N3 INT_R_X25Y118/SL1BEG3 INT_R_X25Y117/IMUX7 CLBLM_R_X25Y117/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y151_IOB_X0Y152_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y151/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y151/LIOI_I0]] LIOI3_X0Y151/LIOI_ILOGIC0_D LIOI3_X0Y151/IOI_ILOGIC0_O LIOI3_X0Y151/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y152/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y152/EE4BEG0 INT_L_X4Y152/SE6BEG0 INT_L_X6Y148/SE6BEG0 INT_L_X8Y144/SE6BEG0 INT_L_X10Y140/SE6BEG0 INT_L_X12Y136/SE6BEG0 INT_L_X14Y132/SE6BEG0 INT_L_X16Y128/SS6BEG0 INT_L_X16Y122/SS6BEG0 INT_L_X16Y116/SS6BEG0 INT_L_X16Y110/SR1BEG1 INT_L_X16Y109/IMUX_L4 CLBLM_L_X16Y109/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y103_IOB_X1Y104_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y103/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y103/RIOI_I0]] RIOI3_X105Y103/RIOI_ILOGIC0_D RIOI3_X105Y103/IOI_ILOGIC0_O RIOI3_X105Y103/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y104/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y104/NN6BEG0 INT_R_X105Y110/NW2BEG0 INT_L_X104Y111/NW6BEG0 INT_L_X102Y115/NW6BEG0 "[list  INT_L_X100Y119/LV_L0 INT_L_X100Y137/LV_L0 INT_L_X100Y155/LV_L0 INT_L_X100Y173/NE6BEG3 INT_L_X102Y177/NE6BEG3 INT_L_X104Y181/NL1BEG2 INT_L_X104Y182/EL1BEG1 INT_R_X105Y182/IMUX34 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y181/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y181/RIOI_O0 ] " INT_L_X100Y119/WW4BEG0 INT_L_X96Y119/NW6BEG0 INT_L_X94Y123/WW4BEG0 INT_L_X90Y123/WW4BEG0 INT_L_X86Y123/WW4BEG0 INT_L_X82Y123/WR1BEG1 INT_R_X81Y123/WR1BEG2 "[list  INT_L_X80Y123/FAN_ALT5 INT_L_X80Y123/FAN_BOUNCE5 INT_L_X80Y123/IMUX_L11 CLBLM_L_X80Y123/CLBLM_M_A4 ] " INT_L_X80Y123/IMUX_L27 CLBLM_L_X80Y123/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y103_IOB_X1Y103_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y103/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y103/RIOI_I1]] RIOI3_X105Y103/RIOI_ILOGIC1_D RIOI3_X105Y103/IOI_ILOGIC1_O RIOI3_X105Y103/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y103/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y103/NN6BEG0 INT_R_X105Y109/LV0 INT_R_X105Y127/NN6BEG3 INT_R_X105Y133/WW2BEG2 INT_R_X103Y133/NN6BEG3 INT_R_X103Y139/NN6BEG3 INT_R_X103Y145/NN2BEG3 INT_R_X103Y147/IMUX6 CLBLM_R_X103Y147/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y75_IOB_X0Y76_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y75/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y75/LIOI_I0]] LIOI3_X0Y75/LIOI_ILOGIC0_D LIOI3_X0Y75/IOI_ILOGIC0_O LIOI3_X0Y75/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y76/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y76/NN6BEG0 INT_L_X0Y82/LV_L0 INT_L_X0Y100/LV_L0 INT_L_X0Y118/LV_L0 INT_L_X0Y136/NE6BEG3 INT_L_X2Y140/NN6BEG3 INT_L_X2Y146/NN2BEG3 "[list  INT_L_X2Y148/SR1BEG3 INT_L_X2Y147/SL1BEG3 INT_L_X2Y146/IMUX_L7 CLBLL_L_X2Y146/CLBLL_LL_A1 ] " INT_L_X2Y148/NN6BEG3 INT_L_X2Y154/NN6BEG3 INT_L_X2Y160/NN6BEG3 INT_L_X2Y166/NN6BEG3 INT_L_X2Y172/NR1BEG3 "[list  INT_L_X2Y173/FAN_ALT1 INT_L_X2Y173/FAN_BOUNCE1 "[list  INT_L_X2Y173/IMUX_L2 CLBLL_L_X2Y173/CLBLL_LL_A2 ] " INT_L_X2Y173/IMUX_L18 CLBLL_L_X2Y173/CLBLL_LL_B2 ] " INT_L_X2Y173/IMUX_L31 CLBLL_L_X2Y173/CLBLL_LL_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y75_IOB_X0Y75_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y75/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y75/LIOI_I1]] LIOI3_X0Y75/LIOI_ILOGIC1_D LIOI3_X0Y75/IOI_ILOGIC1_O LIOI3_X0Y75/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y75/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y75/NE2BEG0 INT_R_X1Y76/NE6BEG0 INT_R_X3Y80/NN6BEG0 INT_R_X3Y86/LV0 INT_R_X3Y104/NE6BEG3 INT_R_X5Y108/NL1BEG2 INT_R_X5Y109/NL1BEG1 "[list  INT_R_X5Y110/IMUX1 CLBLM_R_X5Y110/CLBLM_M_A3 ] " INT_R_X5Y110/NE2BEG1 INT_L_X6Y111/EE2BEG1 "[list  INT_L_X8Y111/EE2BEG1 "[list  INT_L_X10Y111/IMUX_L26 CLBLM_L_X10Y111/CLBLM_L_B4 ] " "[list  INT_L_X10Y111/NE2BEG1 "[list  INT_R_X11Y112/WR1BEG2 INT_L_X10Y112/NN2BEG2 INT_L_X10Y114/IMUX_L21 CLBLM_L_X10Y114/CLBLM_L_C4 ] " INT_R_X11Y112/IMUX33 CLBLM_R_X11Y112/CLBLM_L_C1 ] " INT_L_X10Y111/IMUX_L34 CLBLM_L_X10Y111/CLBLM_L_C6 ] " INT_L_X8Y111/NE6BEG1 INT_L_X10Y115/SL1BEG1 INT_L_X10Y114/IMUX_L2 CLBLM_L_X10Y114/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y110_SLICE_X6Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y110/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X5Y110/CLBLM_LOGIC_OUTS12]] INT_R_X5Y110/IMUX24 CLBLM_R_X5Y110/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X5Y110_SLICE_X6Y110_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X5Y110/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X5Y110/CLBLM_LOGIC_OUTS13]] "[list  INT_R_X5Y110/EE4BEG1 INT_R_X9Y110/EL1BEG0 INT_L_X10Y110/IMUX_L8 CLBLM_L_X10Y110/CLBLM_M_A5 ] " INT_R_X5Y110/NW6BEG1 INT_R_X3Y114/NW6BEG1 INT_R_X1Y118/NW6BEG1 INT_L_X0Y122/NW6BEG1 INT_R_X1Y126/NW6BEG1 INT_L_X0Y130/NE6BEG1 INT_L_X2Y134/NW6BEG1 INT_L_X0Y138/NN6BEG1 INT_L_X0Y144/NN6BEG1 INT_L_X0Y150/NN6BEG1 INT_L_X0Y156/NN6BEG1 INT_L_X0Y162/NN6BEG1 INT_L_X0Y168/NN6BEG1 INT_L_X0Y174/NN6BEG1 INT_L_X0Y180/NN6BEG1 INT_L_X0Y186/NN6BEG1 INT_L_X0Y192/NN6BEG1 INT_L_X0Y198/WW2BEG0 INT_R_X1Y198/WR1BEG1 INT_L_X0Y198/IMUX_L34 LIOI3_X0Y197/IOI_OLOGIC0_D1 LIOI3_X0Y197/LIOI_OLOGIC0_OQ LIOI3_X0Y197/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y185_SLICE_X163Y185_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y185/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y185/CLBLM_LOGIC_OUTS8]] INT_R_X103Y185/NN2BEG0 INT_R_X103Y187/EE2BEG0 INT_R_X105Y187/ER1BEG1 INT_R_X105Y187/IMUX34 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y187/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y187/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y122_SLICE_X145Y122_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y122/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X92Y122/CLBLM_LOGIC_OUTS8]] "[list  INT_L_X92Y122/IMUX_L25 CLBLM_L_X92Y122/CLBLM_L_B5 ] " INT_L_X92Y122/IMUX_L33 CLBLM_L_X92Y122/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y163_IOB_X1Y163_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y163/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTETERM_X105Y163/RIOI_I1]] RIOI3_TBYTETERM_X105Y163/RIOI_ILOGIC1_D RIOI3_TBYTETERM_X105Y163/IOI_ILOGIC1_O RIOI3_TBYTETERM_X105Y163/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y163/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y163/SW6BEG0 INT_R_X103Y159/SW6BEG0 INT_R_X101Y155/SW6BEG0 INT_R_X99Y151/SW6BEG0 INT_R_X97Y147/SW6BEG0 INT_R_X95Y143/SW6BEG0 INT_R_X93Y139/SW6BEG0 INT_R_X91Y135/SW6BEG0 INT_R_X89Y131/SW6BEG0 INT_R_X87Y127/SW6BEG0 INT_R_X85Y123/SW6BEG0 INT_R_X83Y119/SW6BEG0 INT_R_X81Y115/SW6BEG0 INT_R_X79Y111/WW4BEG1 INT_R_X75Y111/WW4BEG1 INT_R_X71Y111/WW4BEG1 INT_R_X67Y111/WW4BEG1 INT_R_X63Y111/WW4BEG1 INT_R_X59Y111/WW4BEG1 INT_R_X55Y111/WW4BEG1 INT_R_X51Y111/WW2BEG0 INT_R_X49Y111/WW4BEG1 INT_R_X45Y111/WW4BEG1 INT_R_X41Y111/WW4BEG1 INT_R_X37Y111/WW4BEG1 INT_R_X33Y111/WW4BEG1 INT_R_X29Y111/WW4BEG1 INT_R_X25Y111/WW4BEG1 INT_R_X15Y111/GFAN1 INT_R_X15Y111/IMUX23 CLBLM_R_X15Y111/CLBLM_L_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y122_SLICE_X145Y122_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y122/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X92Y122/CLBLM_LOGIC_OUTS16]] "[list  INT_L_X92Y122/ER1BEG3 INT_R_X93Y122/IMUX7 CLBLM_R_X93Y122/CLBLM_M_A1 ] " INT_L_X92Y122/IMUX_L37 CLBLM_L_X92Y122/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X42Y120_SLICE_X64Y120_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X42Y120/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X42Y120/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X42Y120/EE4BEG0 INT_L_X46Y120/EE4BEG0 INT_L_X50Y120/EE4BEG0 INT_L_X54Y120/EE4BEG0 INT_L_X58Y120/EE4BEG0 INT_L_X62Y120/EL1BEG_N3 INT_R_X63Y119/EE2BEG3 "[list  INT_R_X65Y119/EE2BEG3 INT_R_X67Y119/EE4BEG3 INT_R_X71Y119/EE4BEG3 INT_R_X75Y119/EE4BEG3 INT_R_X79Y119/EE4BEG3 "[list  INT_R_X83Y119/SE2BEG3 "[list  INT_L_X84Y118/EE4BEG3 INT_L_X88Y118/NE6BEG3 INT_L_X90Y122/EE2BEG3 "[list  INT_L_X92Y122/EL1BEG2 "[list  INT_R_X93Y122/IMUX4 CLBLM_R_X93Y122/CLBLM_M_A6 ] " INT_R_X93Y122/EE2BEG2 INT_R_X95Y122/SL1BEG2 "[list  INT_R_X95Y121/FAN_ALT7 INT_R_X95Y121/FAN_BOUNCE7 "[list  INT_R_X95Y121/IMUX8 CLBLM_R_X95Y121/CLBLM_M_A5 ] " INT_R_X95Y121/IMUX24 CLBLM_R_X95Y121/CLBLM_M_B5 ] " "[list  INT_R_X95Y121/IMUX28 CLBLM_R_X95Y121/CLBLM_M_C4 ] " INT_R_X95Y121/IMUX45 CLBLM_R_X95Y121/CLBLM_M_D2 ] " "[list  INT_L_X92Y122/IMUX_L14 CLBLM_L_X92Y122/CLBLM_L_B1 ] " "[list  INT_L_X92Y122/IMUX_L23 CLBLM_L_X92Y122/CLBLM_L_C3 ] " INT_L_X92Y122/IMUX_L39 CLBLM_L_X92Y122/CLBLM_L_D3 ] " "[list  INT_L_X84Y118/SL1BEG3 "[list  INT_L_X84Y117/SR1BEG_S0 "[list  INT_L_X84Y117/SL1BEG0 INT_L_X84Y116/IMUX_L1 CLBLM_L_X84Y116/CLBLM_M_A3 ] " INT_L_X84Y117/IMUX_L17 CLBLM_L_X84Y117/CLBLM_M_B3 ] " INT_L_X84Y117/IMUX_L7 CLBLM_L_X84Y117/CLBLM_M_A1 ] " "[list  INT_L_X84Y118/IMUX_L15 CLBLM_L_X84Y118/CLBLM_M_B1 ] " INT_L_X84Y118/IMUX_L22 CLBLM_L_X84Y118/CLBLM_M_C3 ] " INT_R_X83Y119/ER1BEG_S0 INT_L_X84Y120/SS2BEG0 INT_L_X84Y118/IMUX_L1 CLBLM_L_X84Y118/CLBLM_M_A3 ] " "[list  INT_R_X65Y119/SL1BEG3 INT_R_X65Y118/FAN_ALT3 INT_R_X65Y118/FAN_BOUNCE3 INT_R_X65Y118/IMUX11 CLBLM_R_X65Y118/CLBLM_M_A4 ] " "[list  INT_R_X65Y119/FAN_ALT3 INT_R_X65Y119/FAN_BOUNCE3 "[list  INT_R_X65Y119/IMUX11 CLBLM_R_X65Y119/CLBLM_M_A4 ] " INT_R_X65Y119/IMUX27 CLBLM_R_X65Y119/CLBLM_M_B4 ] " INT_R_X65Y119/IMUX22 CLBLM_R_X65Y119/CLBLM_M_C3 ] " INT_L_X42Y120/SS6BEG0 INT_L_X42Y114/WW4BEG1 INT_L_X38Y114/WW4BEG1 INT_L_X34Y114/WW4BEG1 INT_L_X30Y114/WW4BEG1 INT_L_X26Y114/WR1BEG2 "[list  INT_R_X25Y114/WW2BEG1 "[list  INT_R_X17Y114/SS2BEG1 INT_R_X17Y112/WW2BEG1 "[list  INT_R_X15Y112/SR1BEG2 "[list  INT_R_X15Y111/WW2BEG2 "[list  INT_R_X13Y111/WL1BEG1 "[list  INT_L_X12Y111/WL1BEG0 "[list  INT_R_X11Y111/NW2BEG1 INT_L_X10Y112/IMUX_L26 CLBLM_L_X10Y112/CLBLM_L_B4 ] " INT_R_X11Y111/IMUX9 CLBLM_R_X11Y111/CLBLM_L_A5 ] " "[list  INT_L_X12Y111/NW2BEG2 "[list  INT_R_X11Y112/FAN_ALT6 INT_R_X11Y112/FAN_BOUNCE6 INT_R_X11Y112/IMUX25 CLBLM_R_X11Y112/CLBLM_L_B5 ] " "[list  INT_R_X11Y112/BYP_ALT5 INT_R_X11Y112/BYP_BOUNCE5 INT_R_X11Y112/IMUX23 CLBLM_R_X11Y112/CLBLM_L_C3 ] " INT_R_X11Y112/NL1BEG1 INT_R_X11Y113/BYP_ALT1 INT_R_X11Y113/BYP_BOUNCE1 INT_R_X11Y113/IMUX43 CLBLM_R_X11Y113/CLBLM_M_D6 ] " INT_L_X12Y111/FAN_ALT7 INT_L_X12Y111/FAN_BOUNCE7 INT_L_X12Y111/IMUX_L8 CLBLM_L_X12Y111/CLBLM_M_A5 ] " INT_R_X13Y111/NW6BEG3 INT_R_X11Y115/SR1BEG3 INT_R_X11Y114/IMUX15 CLBLM_R_X11Y114/CLBLM_M_B1 ] " "[list  INT_R_X15Y111/IMUX14 CLBLM_R_X15Y111/CLBLM_L_B1 ] " INT_R_X15Y111/IMUX30 CLBLM_R_X15Y111/CLBLM_L_C5 ] " "[list  INT_R_X15Y112/BYP_ALT2 INT_R_X15Y112/BYP_BOUNCE2 INT_R_X15Y112/IMUX14 CLBLM_R_X15Y112/CLBLM_L_B1 ] " INT_R_X15Y112/IMUX28 CLBLM_R_X15Y112/CLBLM_M_C4 ] " INT_R_X17Y114/SW6BEG1 INT_R_X15Y110/SR1BEG2 "[list  INT_R_X15Y109/IMUX37 CLBLM_R_X15Y109/CLBLM_L_D4 ] " "[list  INT_R_X15Y109/IMUX29 CLBLM_R_X15Y109/CLBLM_M_C2 ] " INT_R_X15Y109/BYP_ALT6 INT_R_X15Y109/BYP_BOUNCE6 "[list  INT_R_X15Y110/IMUX18 CLBLM_R_X15Y110/CLBLM_M_B2 ] " INT_R_X15Y110/IMUX32 CLBLM_R_X15Y110/CLBLM_M_C1 ] " "[list  INT_R_X25Y114/IMUX5 CLBLM_R_X25Y114/CLBLM_L_A6 ] " INT_R_X25Y114/FAN_ALT7 INT_R_X25Y114/FAN_BOUNCE7 INT_R_X25Y114/IMUX16 CLBLM_R_X25Y114/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y122_SLICE_X145Y122_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y122/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X92Y122/CLBLM_LOGIC_OUTS9]] INT_L_X92Y122/EE4BEG1 INT_L_X96Y122/NE6BEG1 INT_L_X98Y126/NE6BEG1 INT_L_X100Y130/EE4BEG1 INT_L_X104Y130/ER1BEG2 INT_R_X105Y130/EL1BEG1 INT_R_X105Y130/IMUX34 RIOI3_X105Y129/IOI_OLOGIC0_D1 RIOI3_X105Y129/RIOI_OLOGIC0_OQ RIOI3_X105Y129/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y135_IOB_X0Y135_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y135/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y135/LIOI_I1]] LIOI3_X0Y135/LIOI_ILOGIC1_D LIOI3_X0Y135/IOI_ILOGIC1_O LIOI3_X0Y135/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y135/INT_INTERFACE_LOGIC_OUTS_L18 "[list  INT_L_X0Y135/NE6BEG0 INT_L_X2Y139/NN6BEG0 INT_L_X2Y145/LV_L0 INT_L_X2Y163/NN6BEG3 INT_L_X2Y169/NN6BEG3 "[list  INT_L_X2Y175/NN6BEG3 INT_L_X2Y181/NW6BEG3 INT_L_X0Y185/WL1BEG1 INT_L_X0Y185/NR1BEG1 INT_L_X0Y186/IMUX_L34 LIOI3_X0Y185/IOI_OLOGIC0_D1 LIOI3_X0Y185/LIOI_OLOGIC0_OQ LIOI3_X0Y185/LIOI_O0 ] " INT_L_X2Y175/SR1BEG3 INT_L_X2Y175/IMUX_L8 CLBLL_L_X2Y175/CLBLL_LL_A5 ] " INT_L_X0Y135/ER1BEG1 INT_R_X1Y135/NE2BEG1 INT_L_X2Y136/IMUX_L11 CLBLL_L_X2Y136/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y135_IOB_X0Y136_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y135/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y135/LIOI_I0]] LIOI3_X0Y135/LIOI_ILOGIC0_D LIOI3_X0Y135/IOI_ILOGIC0_O LIOI3_X0Y135/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y136/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y136/EE2BEG0 "[list  INT_L_X2Y136/IMUX_L8 CLBLL_L_X2Y136/CLBLL_LL_A5 ] " INT_L_X2Y136/IMUX_L24 CLBLL_L_X2Y136/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y122_SLICE_X145Y122_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y122/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X92Y122/CLBLM_LOGIC_OUTS10]] INT_L_X92Y122/EE2BEG2 INT_L_X94Y122/EE4BEG2 INT_L_X98Y122/EE4BEG2 INT_L_X102Y122/NE6BEG2 INT_L_X104Y126/NN6BEG2 INT_L_X104Y132/NE2BEG2 INT_R_X105Y133/EL1BEG1 INT_R_X105Y133/IMUX34 RIOI3_X105Y133/IOI_OLOGIC1_D1 RIOI3_X105Y133/RIOI_OLOGIC1_OQ RIOI3_X105Y133/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y61_IOB_X0Y62_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y61/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y61/LIOI_I0]] LIOI3_X0Y61/LIOI_ILOGIC0_D LIOI3_X0Y61/IOI_ILOGIC0_O LIOI3_X0Y61/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y62/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y62/NE6BEG0 INT_L_X2Y66/NE6BEG0 INT_L_X4Y70/NE6BEG0 INT_L_X6Y74/NE6BEG0 INT_L_X8Y78/NE6BEG0 INT_L_X10Y82/NN6BEG0 INT_L_X10Y88/LV_L0 INT_L_X10Y106/NN6BEG3 INT_L_X10Y112/EE2BEG3 INT_L_X12Y112/WR1BEG_S0 "[list  INT_R_X11Y112/BYP_ALT7 INT_R_X11Y112/BYP_BOUNCE7 INT_R_X11Y113/IMUX33 CLBLM_R_X11Y113/CLBLM_L_C1 ] " INT_R_X11Y113/IMUX9 CLBLM_R_X11Y113/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X92Y122_SLICE_X145Y122_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X92Y122/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_L_X92Y122/CLBLM_LOGIC_OUTS11]] INT_L_X92Y122/EE4BEG3 INT_L_X96Y122/EE4BEG3 INT_L_X100Y122/NE6BEG3 INT_L_X102Y126/NE6BEG3 INT_L_X104Y130/NN6BEG3 INT_L_X104Y136/NL1BEG2 INT_L_X104Y137/EL1BEG1 INT_R_X105Y137/IMUX34 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y137/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y137/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X15Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS8]] INT_R_X11Y111/EE4BEG0 INT_R_X15Y111/EE4BEG0 INT_R_X25Y111/EE4BEG0 INT_R_X29Y111/EE4BEG0 INT_R_X33Y111/ER1BEG1 INT_L_X34Y111/EE2BEG1 "[list  INT_L_X36Y111/IMUX_L2 CLBLL_L_X36Y111/CLBLL_LL_A2 ] " "[list  INT_L_X36Y111/IMUX_L27 CLBLL_L_X36Y111/CLBLL_LL_B4 ] " INT_L_X36Y111/EE4BEG1 INT_L_X40Y111/EE4BEG1 INT_L_X44Y111/EE4BEG1 INT_L_X48Y111/EE4BEG1 INT_L_X52Y111/EE4BEG1 INT_L_X56Y111/EE4BEG1 INT_L_X60Y111/EE4BEG1 INT_L_X64Y111/EE4BEG1 INT_L_X68Y111/SE6BEG1 INT_L_X70Y107/EE2BEG1 INT_L_X72Y107/EE4BEG1 INT_L_X76Y107/EE4BEG1 INT_L_X80Y107/EE4BEG1 INT_L_X84Y107/EE4BEG1 INT_L_X88Y107/EE4BEG1 INT_L_X92Y107/EE4BEG1 INT_L_X96Y107/EE4BEG1 INT_L_X100Y107/SE6BEG1 "[list  INT_L_X102Y103/SE6BEG1 INT_L_X104Y99/SS6BEG1 INT_L_X104Y93/SS6BEG1 INT_L_X104Y87/SS6BEG1 INT_L_X104Y81/SS6BEG1 INT_L_X104Y75/SS6BEG1 INT_L_X104Y69/SE6BEG1 INT_R_X105Y65/SL1BEG1 INT_R_X105Y64/IMUX34 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y63/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y63/RIOI_O0 ] " INT_L_X102Y103/SE2BEG1 "[list  INT_R_X103Y102/IMUX10 CLBLM_R_X103Y102/CLBLM_L_A4 ] " INT_R_X103Y102/IMUX19 CLBLM_R_X103Y102/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y118_SLICE_X20Y118_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y118/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X15Y118/CLBLM_LOGIC_OUTS12]] INT_R_X15Y118/NE2BEG0 INT_L_X16Y119/EE4BEG0 INT_L_X26Y119/EE4BEG0 INT_L_X30Y119/EE4BEG0 INT_L_X34Y119/EE4BEG0 INT_L_X38Y119/EE4BEG0 INT_L_X42Y119/EE4BEG0 INT_L_X46Y119/ER1BEG1 INT_R_X47Y119/EE2BEG1 "[list  INT_R_X49Y119/IMUX2 CLBLM_R_X49Y119/CLBLM_M_A2 ] " INT_R_X49Y119/IMUX27 CLBLM_R_X49Y119/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X15Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS9]] INT_R_X11Y111/IMUX10 CLBLM_R_X11Y111/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS8]] INT_L_X10Y111/NE2BEG0 "[list  INT_R_X11Y112/WR1BEG1 INT_L_X10Y112/IMUX_L10 CLBLM_L_X10Y112/CLBLM_L_A4 ] " INT_R_X11Y112/IMUX8 CLBLM_R_X11Y112/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS16]] "[list  INT_L_X10Y111/IMUX_L37 CLBLM_L_X10Y111/CLBLM_L_D4 ] " INT_L_X10Y111/NL1BEG1 INT_L_X10Y112/IMUX_L34 CLBLM_L_X10Y112/CLBLM_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X15Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS10]] INT_R_X11Y111/ER1BEG3 INT_L_X12Y111/IMUX_L7 CLBLM_L_X12Y111/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS9]] "[list  INT_L_X10Y111/IMUX_L42 CLBLM_L_X10Y111/CLBLM_L_D6 ] " INT_L_X10Y111/NR1BEG1 INT_L_X10Y112/IMUX_L43 CLBLM_L_X10Y112/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y121_IOB_X0Y121_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y121/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y121/LIOI_I1]] LIOI3_X0Y121/LIOI_ILOGIC1_D LIOI3_X0Y121/IOI_ILOGIC1_O LIOI3_X0Y121/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y121/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y121/NE6BEG0 INT_L_X2Y125/SE6BEG0 INT_L_X4Y121/SE6BEG0 INT_L_X6Y117/NE6BEG0 INT_L_X8Y121/NE6BEG0 INT_L_X10Y125/SE6BEG0 INT_L_X12Y121/NE6BEG0 INT_L_X14Y125/SE6BEG0 INT_L_X16Y121/NE6BEG0 INT_L_X24Y125/SE6BEG0 INT_L_X26Y121/NE6BEG0 INT_L_X28Y125/SE6BEG0 INT_L_X30Y121/EE4BEG0 INT_L_X34Y121/EE4BEG0 INT_L_X38Y121/EE4BEG0 INT_L_X42Y121/EE4BEG0 INT_L_X46Y121/EE4BEG0 INT_L_X50Y121/EE4BEG0 INT_L_X54Y121/EE4BEG0 INT_L_X58Y121/EE2BEG0 INT_L_X60Y121/EE4BEG0 INT_L_X64Y121/EE4BEG0 INT_L_X68Y121/EE4BEG0 INT_L_X72Y121/EE4BEG0 INT_L_X76Y121/EE4BEG0 INT_L_X80Y121/EE4BEG0 INT_L_X84Y121/EE4BEG0 INT_L_X88Y121/EE4BEG0 INT_L_X92Y121/NR1BEG0 INT_L_X92Y122/IMUX_L9 CLBLM_L_X92Y122/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS17]] "[list  INT_L_X10Y111/NL1BEG2 "[list  INT_L_X10Y112/IMUX_L3 CLBLM_L_X10Y112/CLBLM_L_A2 ] " INT_L_X10Y112/IMUX_L20 CLBLM_L_X10Y112/CLBLM_L_C2 ] " "[list  INT_L_X10Y111/ER1BEG_S0 "[list  INT_R_X11Y112/SL1BEG0 INT_R_X11Y111/IMUX25 CLBLM_R_X11Y111/CLBLM_L_B5 ] " "[list  INT_R_X11Y112/IMUX32 CLBLM_R_X11Y112/CLBLM_M_C1 ] " INT_R_X11Y112/IMUX2 CLBLM_R_X11Y112/CLBLM_M_A2 ] " INT_L_X10Y111/NE2BEG3 INT_R_X11Y112/IMUX46 CLBLM_R_X11Y112/CLBLM_L_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_C]] CLBLM_L_X10Y111/CLBLM_L_CMUX CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS18 INT_L_X10Y111/IMUX_L1 CLBLM_L_X10Y111/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y121_IOB_X0Y122_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y121/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y121/LIOI_I0]] LIOI3_X0Y121/LIOI_ILOGIC0_D LIOI3_X0Y121/IOI_ILOGIC0_O LIOI3_X0Y121/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y122/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y122/EE2BEG0 INT_L_X2Y122/SE6BEG0 INT_L_X4Y118/SE6BEG0 INT_L_X6Y114/EL1BEG_N3 INT_R_X7Y113/EE2BEG3 INT_R_X9Y113/EE2BEG3 "[list  INT_R_X11Y113/WR1BEG_S0 "[list  INT_L_X10Y113/IMUX_L31 CLBLM_L_X10Y113/CLBLM_M_C5 ] " INT_L_X10Y113/IMUX_L47 CLBLM_L_X10Y113/CLBLM_M_D5 ] " "[list  INT_R_X11Y113/IMUX7 CLBLM_R_X11Y113/CLBLM_M_A1 ] " "[list  INT_R_X11Y113/IMUX15 CLBLM_R_X11Y113/CLBLM_M_B1 ] " "[list  INT_R_X11Y113/IMUX31 CLBLM_R_X11Y113/CLBLM_M_C5 ] " "[list  INT_R_X11Y113/IMUX47 CLBLM_R_X11Y113/CLBLM_M_D5 ] " INT_R_X11Y113/NR1BEG3 INT_R_X11Y114/IMUX7 CLBLM_R_X11Y114/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X13Y111_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_L_D]] CLBLM_L_X10Y111/CLBLM_L_DMUX CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS19 "[list  INT_L_X10Y111/NN2BEG1 "[list  INT_L_X10Y113/IMUX_L34 CLBLM_L_X10Y113/CLBLM_L_C6 ] " INT_L_X10Y113/NE2BEG1 INT_R_X11Y114/SL1BEG1 INT_R_X11Y113/SL1BEG1 INT_R_X11Y112/IMUX11 CLBLM_R_X11Y112/CLBLM_M_A4 ] " INT_L_X10Y111/ER1BEG2 INT_R_X11Y111/IMUX5 CLBLM_R_X11Y111/CLBLM_L_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X14Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X11Y111/NW2BEG0 INT_L_X10Y112/IMUX_L0 CLBLM_L_X10Y112/CLBLM_L_A3 ] " "[list  INT_R_X11Y111/IMUX0 CLBLM_R_X11Y111/CLBLM_L_A3 ] " INT_R_X11Y111/NR1BEG0 INT_R_X11Y112/IMUX1 CLBLM_R_X11Y112/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X14Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS20]] INT_R_X11Y111/NR1BEG2 INT_R_X11Y112/IMUX28 CLBLM_R_X11Y112/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X14Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS13]] INT_R_X11Y111/WR1BEG2 "[list  INT_L_X10Y111/IMUX_L20 CLBLM_L_X10Y111/CLBLM_L_C2 ] " INT_L_X10Y111/IMUX_L36 CLBLM_L_X10Y111/CLBLM_L_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X12Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS12]] INT_L_X10Y111/SR1BEG1 INT_L_X10Y110/IMUX_L11 CLBLM_L_X10Y110/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X84Y118_SLICE_X132Y118_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X84Y118/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X84Y118/CLBLM_LOGIC_OUTS12]] INT_L_X84Y118/NE2BEG0 INT_R_X85Y119/NE6BEG0 INT_R_X87Y123/NE6BEG0 INT_R_X89Y127/EE4BEG0 INT_R_X93Y127/EE4BEG0 INT_R_X97Y127/EE4BEG0 INT_R_X101Y127/NE6BEG0 INT_R_X103Y131/EE2BEG0 INT_R_X105Y131/ER1BEG1 INT_R_X105Y131/IMUX34 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y131/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y131/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y111_SLICE_X14Y111_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y111/CLBLM_LOGIC_OUTS21]] "[list  INT_R_X11Y111/WL1BEG2 "[list  INT_L_X10Y111/IMUX_L21 CLBLM_L_X10Y111/CLBLM_L_C4 ] " INT_L_X10Y111/NN2BEG3 INT_L_X10Y113/IMUX_L30 CLBLM_L_X10Y113/CLBLM_L_C5 ] " INT_R_X11Y111/BYP_ALT7 INT_R_X11Y111/BYP_BOUNCE7 INT_R_X11Y112/IMUX27 CLBLM_R_X11Y112/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y111_SLICE_X12Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y111/CLBLM_M_B]] CLBLM_L_X10Y111/CLBLM_M_BMUX CLBLM_L_X10Y111/CLBLM_LOGIC_OUTS21 "[list  INT_L_X10Y111/IMUX_L23 CLBLM_L_X10Y111/CLBLM_L_C3 ] " INT_L_X10Y111/NR1BEG3 "[list  INT_L_X10Y112/IMUX_L23 CLBLM_L_X10Y112/CLBLM_L_C3 ] " INT_L_X10Y112/IMUX_L38 CLBLM_L_X10Y112/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X84Y118_SLICE_X132Y118_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X84Y118/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X84Y118/CLBLM_LOGIC_OUTS13]] "[list  INT_L_X84Y118/IMUX_L11 CLBLM_L_X84Y118/CLBLM_M_A4 ] " INT_L_X84Y118/IMUX_L35 CLBLM_L_X84Y118/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X84Y118_SLICE_X132Y118_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X84Y118/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X84Y118/CLBLM_LOGIC_OUTS14]] INT_L_X84Y118/NE6BEG2 INT_L_X86Y122/NE6BEG2 INT_L_X88Y126/NE6BEG2 INT_L_X90Y130/EE4BEG2 INT_L_X94Y130/EE4BEG2 INT_L_X98Y130/EE4BEG2 INT_L_X102Y130/NE6BEG2 INT_L_X104Y134/EL1BEG1 INT_R_X105Y134/IMUX34 RIOI3_X105Y133/IOI_OLOGIC0_D1 RIOI3_X105Y133/RIOI_OLOGIC0_OQ RIOI3_X105Y133/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y107_IOB_X0Y107_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y107/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y107/LIOI_I1]] LIOI3_TBYTESRC_X0Y107/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y107/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y107/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y107/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y107/WW4BEG0 INT_R_X3Y107/EE4BEG0 INT_R_X7Y107/EE4BEG0 INT_R_X11Y107/EE2BEG0 INT_R_X13Y107/IMUX9 CLBLM_R_X13Y107/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y107_IOB_X0Y108_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y107/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y107/LIOI_I0]] LIOI3_TBYTESRC_X0Y107/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y107/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y107/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y108/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y108/NE6BEG0 INT_L_X2Y112/NE6BEG0 INT_L_X4Y116/NE6BEG0 INT_L_X6Y120/NW6BEG0 INT_L_X4Y124/NE6BEG0 INT_L_X6Y128/NE6BEG0 INT_L_X8Y132/NE6BEG0 INT_L_X10Y136/NE6BEG0 INT_L_X12Y140/NE6BEG0 INT_L_X14Y144/NE6BEG0 INT_L_X16Y148/NE6BEG0 INT_L_X24Y152/NE6BEG0 INT_L_X26Y156/NE6BEG0 INT_L_X28Y160/NE6BEG0 INT_L_X30Y164/NE6BEG0 INT_L_X32Y168/NE6BEG0 INT_L_X34Y172/NE6BEG0 INT_L_X36Y176/NE6BEG0 INT_L_X38Y180/SE6BEG0 INT_L_X40Y176/EE4BEG0 INT_L_X44Y176/EE4BEG0 INT_L_X48Y176/EE4BEG0 INT_L_X52Y176/NE6BEG0 INT_L_X54Y180/EE4BEG0 INT_L_X58Y180/EE4BEG0 INT_L_X62Y180/EE4BEG0 INT_L_X66Y180/EE4BEG0 INT_L_X70Y180/EE2BEG0 INT_L_X72Y180/EE4BEG0 INT_L_X76Y180/EE4BEG0 INT_L_X80Y180/EE4BEG0 INT_L_X84Y180/EE4BEG0 INT_L_X88Y180/EE4BEG0 INT_L_X92Y180/EE4BEG0 INT_L_X96Y180/EE4BEG0 INT_L_X100Y180/SE6BEG0 INT_L_X102Y176/NE2BEG0 INT_R_X103Y177/IMUX0 CLBLM_R_X103Y177/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X33Y111_SLICE_X48Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X33Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X33Y111/CLBLM_LOGIC_OUTS12]] INT_R_X33Y111/NE6BEG0 INT_R_X35Y115/NE6BEG0 INT_R_X37Y119/NE6BEG0 INT_R_X39Y123/NE6BEG0 INT_R_X41Y127/EE4BEG0 INT_R_X45Y127/EE4BEG0 INT_R_X49Y127/EE4BEG0 INT_R_X53Y127/EE4BEG0 INT_R_X57Y127/EE4BEG0 INT_R_X61Y127/EE4BEG0 INT_R_X65Y127/EE4BEG0 INT_R_X69Y127/EE4BEG0 INT_R_X73Y127/EE2BEG0 INT_R_X75Y127/EE4BEG0 INT_R_X79Y127/EE4BEG0 INT_R_X83Y127/EE4BEG0 INT_R_X87Y127/EE4BEG0 INT_R_X91Y127/EE4BEG0 INT_R_X95Y127/EE4BEG0 INT_R_X99Y127/EE4BEG0 INT_R_X103Y127/EE2BEG0 INT_R_X105Y127/ER1BEG1 INT_R_X105Y127/IMUX34 RIOI3_X105Y127/IOI_OLOGIC1_D1 RIOI3_X105Y127/RIOI_OLOGIC1_OQ RIOI3_X105Y127/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X33Y111_SLICE_X48Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X33Y111/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X33Y111/CLBLM_LOGIC_OUTS13]] INT_R_X33Y111/NE6BEG1 INT_R_X35Y115/SE6BEG1 INT_R_X37Y111/NE6BEG1 INT_R_X39Y115/SE6BEG1 INT_R_X41Y111/SE6BEG1 INT_R_X43Y107/SE6BEG1 INT_R_X45Y103/SE6BEG1 INT_R_X47Y99/SE6BEG1 INT_R_X49Y95/SE6BEG1 INT_R_X51Y91/SE6BEG1 INT_R_X53Y87/SE6BEG1 INT_R_X55Y83/SE6BEG1 INT_R_X57Y79/SE6BEG1 INT_R_X59Y75/EE4BEG1 INT_R_X63Y75/EE4BEG1 INT_R_X67Y75/EE4BEG1 INT_R_X71Y75/EE2BEG1 INT_R_X73Y75/EE4BEG1 INT_R_X77Y75/EE4BEG1 INT_R_X81Y75/EE4BEG1 INT_R_X85Y75/EE4BEG1 INT_R_X89Y75/EE4BEG1 INT_R_X93Y75/EE4BEG1 INT_R_X97Y75/EE4BEG1 INT_R_X101Y75/EE4BEG1 INT_R_X105Y75/NR1BEG1 INT_R_X105Y76/IMUX34 RIOI3_X105Y75/IOI_OLOGIC0_D1 RIOI3_X105Y75/RIOI_OLOGIC0_OQ RIOI3_X105Y75/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y112_SLICE_X21Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y112/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X15Y112/CLBLM_LOGIC_OUTS8]] INT_R_X15Y112/IMUX33 CLBLM_R_X15Y112/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y112_SLICE_X21Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y112/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X15Y112/CLBLM_LOGIC_OUTS16]] INT_R_X15Y112/IMUX45 CLBLM_R_X15Y112/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y112_SLICE_X21Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y112/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X15Y112/CLBLM_LOGIC_OUTS9]] INT_R_X15Y112/EE2BEG1 INT_R_X17Y112/EE4BEG1 INT_R_X27Y112/EE4BEG1 "[list  INT_R_X31Y112/SE6BEG1 INT_R_X33Y108/SE6BEG1 INT_R_X35Y104/SE6BEG1 INT_R_X37Y100/SE6BEG1 INT_R_X39Y96/EE4BEG1 INT_R_X43Y96/EE4BEG1 INT_R_X47Y96/EE4BEG1 INT_R_X51Y96/EE4BEG1 INT_R_X55Y96/EE4BEG1 INT_R_X59Y96/EE4BEG1 INT_R_X63Y96/EE4BEG1 INT_R_X67Y96/EE4BEG1 INT_R_X71Y96/EE4BEG1 INT_R_X75Y96/EE4BEG1 INT_R_X79Y96/EE4BEG1 INT_R_X83Y96/EE4BEG1 INT_R_X87Y96/EE4BEG1 INT_R_X91Y96/EE4BEG1 INT_R_X95Y96/EE4BEG1 "[list  INT_R_X99Y96/SE6BEG1 INT_R_X101Y92/SE6BEG1 INT_R_X103Y88/SE6BEG1 INT_R_X105Y84/SS6BEG1 INT_R_X105Y78/SS6BEG1 INT_R_X105Y72/SS6BEG1 INT_R_X105Y66/SS6BEG1 INT_R_X105Y60/SL1BEG1 INT_R_X105Y59/IMUX34 RIOI3_X105Y59/IOI_OLOGIC1_D1 RIOI3_X105Y59/RIOI_OLOGIC1_OQ RIOI3_X105Y59/RIOI_O1 ] " INT_R_X99Y96/EE2BEG1 INT_R_X101Y96/EL1BEG0 INT_L_X102Y96/EL1BEG_N3 "[list  INT_R_X103Y95/IMUX6 CLBLM_R_X103Y95/CLBLM_L_A1 ] " INT_R_X103Y95/IMUX14 CLBLM_R_X103Y95/CLBLM_L_B1 ] " INT_R_X31Y112/EL1BEG0 INT_L_X32Y112/EL1BEG_N3 "[list  INT_R_X33Y111/FAN_ALT1 INT_R_X33Y111/FAN_BOUNCE1 INT_R_X33Y111/IMUX4 CLBLM_R_X33Y111/CLBLM_M_A6 ] " INT_R_X33Y111/IMUX15 CLBLM_R_X33Y111/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y112_SLICE_X21Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y112/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X15Y112/CLBLM_LOGIC_OUTS10]] INT_R_X15Y112/SL1BEG2 INT_R_X15Y111/IMUX37 CLBLM_R_X15Y111/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y119_IOB_X1Y120_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y119/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y119/RIOI_I0]] RIOI3_TBYTESRC_X105Y119/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y119/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y119/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y120/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y120/WW4BEG0 INT_R_X101Y120/WW4BEG0 INT_R_X97Y120/WW4BEG0 INT_R_X93Y120/WW4BEG0 INT_R_X89Y120/WW4BEG0 INT_R_X85Y120/WW4BEG0 INT_R_X81Y120/WW4BEG0 INT_R_X77Y120/WW4BEG0 INT_R_X73Y120/WW4BEG0 INT_R_X69Y120/WW4BEG0 INT_R_X65Y120/WW4BEG0 INT_R_X61Y120/WW4BEG0 INT_R_X57Y120/WW4BEG0 INT_R_X53Y120/WW4BEG0 INT_R_X49Y119/SR1BEG_S0 INT_R_X49Y119/IMUX17 CLBLM_R_X49Y119/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y119_IOB_X1Y119_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y119/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y119/RIOI_I1]] RIOI3_TBYTESRC_X105Y119/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y119/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y119/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y119/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y119/WW4BEG0 INT_R_X101Y119/WW4BEG0 INT_R_X97Y119/WW4BEG0 INT_R_X93Y119/WW4BEG0 INT_R_X89Y119/WW4BEG0 INT_R_X85Y119/WW4BEG0 INT_R_X81Y119/WW4BEG0 INT_R_X77Y118/SW2BEG3 INT_L_X76Y118/WW4BEG0 INT_L_X72Y118/WW4BEG0 INT_L_X68Y118/WW4BEG0 INT_L_X64Y118/WW4BEG0 INT_L_X60Y118/WW4BEG0 INT_L_X56Y118/WW4BEG0 INT_L_X52Y118/WW4BEG0 INT_L_X48Y118/WR1BEG1 INT_R_X47Y118/IMUX11 CLBLM_R_X47Y118/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y91_IOB_X0Y92_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y91/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y91/LIOI_I0]] LIOI3_X0Y91/LIOI_ILOGIC0_D LIOI3_X0Y91/IOI_ILOGIC0_O LIOI3_X0Y91/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y92/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y92/EE4BEG0 INT_L_X4Y92/EE4BEG0 INT_L_X8Y92/NE6BEG0 INT_L_X10Y96/NE6BEG0 INT_L_X12Y100/NE6BEG0 INT_L_X14Y104/NN6BEG0 INT_L_X14Y110/EE2BEG0 INT_L_X16Y110/WR1BEG1 INT_R_X15Y110/IMUX11 CLBLM_R_X15Y110/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y91_IOB_X0Y91_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y91/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y91/LIOI_I1]] LIOI3_X0Y91/LIOI_ILOGIC1_D LIOI3_X0Y91/IOI_ILOGIC1_O LIOI3_X0Y91/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y91/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y91/EE2BEG0 INT_L_X2Y91/NE6BEG0 INT_L_X4Y95/NE6BEG0 INT_L_X6Y99/NE6BEG0 INT_L_X8Y103/NN6BEG0 INT_L_X8Y109/EE4BEG0 INT_L_X12Y109/ER1BEG1 "[list  INT_R_X13Y109/IMUX3 CLBLM_R_X13Y109/CLBLM_L_A2 ] " "[list  INT_R_X13Y109/NR1BEG1 INT_R_X13Y110/IMUX19 CLBLM_R_X13Y110/CLBLM_L_B2 ] " INT_R_X13Y109/ER1BEG2 INT_L_X14Y109/NE2BEG2 "[list  INT_R_X15Y110/FAN_ALT7 INT_R_X15Y110/FAN_BOUNCE7 INT_R_X15Y110/IMUX2 CLBLM_R_X15Y110/CLBLM_M_A2 ] " INT_R_X15Y110/IMUX43 CLBLM_R_X15Y110/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y112_SLICE_X21Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y112/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X15Y112/CLBLM_LOGIC_OUTS11]] INT_R_X15Y112/EE4BEG3 INT_R_X25Y112/LH12 INT_R_X37Y112/LH12 INT_R_X49Y112/LH12 INT_R_X61Y112/LH12 INT_R_X73Y112/EE4BEG3 INT_R_X77Y112/EE4BEG3 INT_R_X81Y112/NE6BEG3 INT_R_X83Y116/EL1BEG2 "[list  INT_L_X84Y116/IMUX_L4 CLBLM_L_X84Y116/CLBLM_M_A6 ] " INT_L_X84Y116/NR1BEG2 INT_L_X84Y117/NL1BEG1 INT_L_X84Y118/IMUX_L17 CLBLM_L_X84Y118/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y112_SLICE_X20Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X15Y112/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X15Y112/SL1BEG0 INT_R_X15Y111/SR1BEG1 "[list  INT_R_X15Y110/WW2BEG1 "[list  INT_R_X13Y110/BYP_ALT2 INT_R_X13Y110/BYP_BOUNCE2 INT_R_X13Y110/IMUX6 CLBLM_R_X13Y110/CLBLM_L_A1 ] " INT_R_X13Y110/NW6BEG2 INT_R_X11Y114/SW2BEG1 INT_L_X10Y113/IMUX_L27 CLBLM_L_X10Y113/CLBLM_M_B4 ] " INT_R_X15Y110/IMUX27 CLBLM_R_X15Y110/CLBLM_M_B4 ] " INT_R_X15Y112/IMUX32 CLBLM_R_X15Y112/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y112_SLICE_X20Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y112/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X15Y112/CLBLM_LOGIC_OUTS20]] INT_R_X15Y112/NE6BEG2 INT_R_X17Y116/NE6BEG2 INT_R_X25Y120/SE6BEG2 INT_R_X27Y116/EE4BEG2 INT_R_X31Y116/EE4BEG2 INT_R_X35Y116/EE4BEG2 INT_R_X39Y116/EE4BEG2 INT_R_X43Y116/EE4BEG2 INT_R_X47Y116/EE4BEG2 INT_R_X51Y116/EE4BEG2 INT_R_X55Y116/EE4BEG2 INT_R_X59Y116/EE4BEG2 INT_R_X63Y116/EE4BEG2 INT_R_X67Y116/EE4BEG2 INT_R_X71Y116/EE4BEG2 INT_R_X75Y116/EE4BEG2 INT_R_X79Y116/EE4BEG2 INT_R_X83Y116/ER1BEG3 "[list  INT_L_X84Y116/IMUX_L7 CLBLM_L_X84Y116/CLBLM_M_A1 ] " INT_L_X84Y116/NR1BEG3 INT_L_X84Y117/NL1BEG2 INT_L_X84Y118/IMUX_L27 CLBLM_L_X84Y118/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y112_SLICE_X20Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X15Y112/CLBLM_LOGIC_OUTS13]] INT_R_X15Y112/FAN_ALT6 INT_R_X15Y112/FAN_BOUNCE6 INT_R_X15Y111/IMUX31 CLBLM_R_X15Y111/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y112_SLICE_X20Y112_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y112/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X15Y112/CLBLM_LOGIC_OUTS21]] "[list  INT_R_X15Y112/SS2BEG3 "[list  INT_R_X15Y110/SL1BEG3 "[list  INT_R_X15Y109/SR1BEG_S0 INT_R_X15Y109/IMUX25 CLBLM_R_X15Y109/CLBLM_L_B5 ] " "[list  INT_R_X15Y109/IMUX30 CLBLM_R_X15Y109/CLBLM_L_C5 ] " "[list  INT_R_X15Y109/IMUX46 CLBLM_R_X15Y109/CLBLM_L_D5 ] " INT_R_X15Y109/IMUX31 CLBLM_R_X15Y109/CLBLM_M_C5 ] " INT_R_X15Y110/SR1BEG_S0 "[list  INT_R_X15Y110/IMUX10 CLBLM_R_X15Y110/CLBLM_L_A4 ] " INT_R_X15Y110/BYP_ALT1 INT_R_X15Y110/BYP_BOUNCE1 INT_R_X15Y110/IMUX29 CLBLM_R_X15Y110/CLBLM_M_C2 ] " INT_R_X15Y112/IMUX47 CLBLM_R_X15Y112/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y112_SLICE_X20Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y112/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X15Y112/CLBLM_LOGIC_OUTS14]] INT_R_X15Y112/SE6BEG2 INT_R_X17Y108/SE6BEG2 INT_R_X25Y104/SE6BEG2 INT_R_X27Y100/SE6BEG2 INT_R_X29Y96/SE6BEG2 INT_R_X31Y92/NE6BEG2 INT_R_X33Y96/SE6BEG2 INT_R_X35Y92/NE6BEG2 INT_R_X37Y96/SE6BEG2 INT_R_X39Y92/NE6BEG2 INT_R_X41Y96/SE6BEG2 INT_R_X43Y92/EE4BEG2 INT_R_X47Y92/EE4BEG2 INT_R_X51Y92/EE4BEG2 INT_R_X55Y92/EE4BEG2 INT_R_X59Y92/EE4BEG2 INT_R_X63Y92/EE4BEG2 INT_R_X67Y92/EE4BEG2 INT_R_X71Y92/EE4BEG2 INT_R_X75Y92/EE4BEG2 INT_R_X79Y92/EE4BEG2 INT_R_X83Y92/EE4BEG2 INT_R_X87Y92/EE4BEG2 INT_R_X91Y92/EE4BEG2 INT_R_X95Y92/EE4BEG2 INT_R_X99Y92/EE4BEG2 INT_R_X103Y92/EE2BEG2 INT_R_X105Y92/EL1BEG1 INT_R_X105Y92/IMUX34 RIOI3_X105Y91/IOI_OLOGIC0_D1 RIOI3_X105Y91/RIOI_OLOGIC0_OQ RIOI3_X105Y91/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y153_IOB_X0Y154_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y153/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y153/LIOI_I0]] LIOI3_X0Y153/LIOI_ILOGIC0_D LIOI3_X0Y153/IOI_ILOGIC0_O LIOI3_X0Y153/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y154/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y154/EE4BEG0 INT_L_X4Y154/EE4BEG0 INT_L_X8Y154/EE4BEG0 INT_L_X12Y154/EE4BEG0 INT_L_X16Y154/SE6BEG0 INT_L_X24Y150/SE6BEG0 INT_L_X26Y146/SE6BEG0 INT_L_X28Y142/SS6BEG0 INT_L_X28Y136/SS6BEG0 INT_L_X28Y130/SS6BEG0 INT_L_X28Y124/SS6BEG0 INT_L_X28Y118/SS6BEG0 INT_L_X28Y112/SE2BEG0 "[list  INT_R_X29Y111/EE2BEG0 INT_R_X31Y111/EE2BEG0 "[list  INT_R_X33Y111/EE2BEG0 INT_R_X35Y111/ER1BEG1 "[list  INT_L_X36Y111/EE2BEG1 INT_L_X38Y111/EE4BEG1 INT_L_X42Y111/EE4BEG1 INT_L_X46Y111/EE4BEG1 INT_L_X50Y111/EE4BEG1 INT_L_X54Y111/EE4BEG1 INT_L_X58Y111/EE4BEG1 INT_L_X62Y111/EE4BEG1 INT_L_X66Y111/EE2BEG1 "[list  INT_L_X68Y111/NN2BEG1 INT_L_X68Y113/NN6BEG1 INT_L_X68Y119/NN2BEG1 "[list  INT_L_X68Y121/NR1BEG1 INT_L_X68Y122/IMUX_L11 CLBLM_L_X68Y122/CLBLM_M_A4 ] " INT_L_X68Y121/IMUX_L18 CLBLM_L_X68Y121/CLBLM_M_B2 ] " INT_L_X68Y111/IMUX_L2 CLBLM_L_X68Y111/CLBLM_M_A2 ] " INT_L_X36Y111/IMUX_L11 CLBLL_L_X36Y111/CLBLL_LL_A4 ] " INT_R_X33Y111/IMUX1 CLBLM_R_X33Y111/CLBLM_M_A3 ] " INT_R_X29Y111/IMUX8 CLBLM_R_X29Y111/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y153_IOB_X0Y153_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y153/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y153/LIOI_I1]] LIOI3_X0Y153/LIOI_ILOGIC1_D LIOI3_X0Y153/IOI_ILOGIC1_O LIOI3_X0Y153/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y153/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y153/EE4BEG0 INT_L_X4Y153/SE6BEG0 INT_L_X6Y149/SE6BEG0 INT_L_X8Y145/SE6BEG0 INT_L_X10Y141/SE6BEG0 INT_L_X12Y137/SE6BEG0 INT_L_X14Y133/SS6BEG0 INT_L_X14Y127/SS6BEG0 INT_L_X14Y121/SS6BEG0 INT_L_X14Y115/SE6BEG0 INT_L_X16Y111/SS2BEG0 INT_L_X16Y109/IMUX_L1 CLBLM_L_X16Y109/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y105_IOB_X1Y105_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y105/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y105/RIOI_I1]] RIOI3_X105Y105/RIOI_ILOGIC1_D RIOI3_X105Y105/IOI_ILOGIC1_O RIOI3_X105Y105/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y105/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y105/NW6BEG0 INT_R_X103Y109/NW6BEG0 INT_R_X101Y113/NW6BEG0 INT_R_X99Y117/WW4BEG0 INT_R_X95Y117/WW4BEG0 INT_R_X91Y117/WW4BEG0 INT_R_X87Y117/WW4BEG0 INT_R_X83Y117/WW4BEG0 INT_R_X79Y117/NN2BEG0 INT_R_X79Y119/WW4BEG0 INT_R_X75Y119/WW4BEG0 INT_R_X71Y119/WW4BEG0 INT_R_X67Y119/WW4BEG0 INT_R_X63Y119/WW4BEG0 INT_R_X59Y119/WW4BEG0 INT_R_X55Y119/WW4BEG0 INT_R_X51Y119/WR1BEG1 INT_L_X50Y119/WR1BEG2 INT_R_X49Y119/IMUX4 CLBLM_R_X49Y119/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y105_IOB_X1Y106_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y105/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y105/RIOI_I0]] RIOI3_X105Y105/RIOI_ILOGIC0_D RIOI3_X105Y105/IOI_ILOGIC0_O RIOI3_X105Y105/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y106/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y106/NW6BEG0 INT_R_X103Y110/NW6BEG0 INT_R_X101Y114/NW6BEG0 INT_R_X99Y118/NW6BEG0 INT_R_X97Y122/NW6BEG0 INT_R_X95Y126/NW6BEG0 INT_R_X93Y130/NW6BEG0 INT_R_X91Y134/NW6BEG0 INT_R_X89Y138/NW6BEG0 INT_R_X87Y142/NW6BEG0 INT_R_X85Y146/NW6BEG0 INT_R_X83Y149/SW6BEG3 INT_R_X81Y145/LH0 INT_R_X69Y145/LH0 INT_R_X57Y145/LH0 INT_R_X45Y145/LH0 INT_R_X33Y145/LH0 INT_R_X15Y145/WW4BEG0 INT_R_X11Y145/WW4BEG0 INT_R_X7Y145/WW4BEG0 INT_R_X3Y145/NW2BEG0 INT_L_X2Y146/IMUX_L8 CLBLL_L_X2Y146/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y112_SLICE_X20Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y112/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X15Y112/CLBLM_LOGIC_OUTS15]] INT_R_X15Y112/IMUX31 CLBLM_R_X15Y112/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y77_IOB_X0Y78_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y77/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y77/LIOI_I0]] LIOI3_X0Y77/LIOI_ILOGIC0_D LIOI3_X0Y77/IOI_ILOGIC0_O LIOI3_X0Y77/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y78/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y78/NE6BEG0 INT_L_X2Y82/NE6BEG0 INT_L_X4Y86/NN6BEG0 INT_L_X4Y92/NN6BEG0 INT_L_X4Y98/NN6BEG0 INT_L_X4Y104/NE6BEG0 "[list  INT_L_X6Y108/WR1BEG1 INT_R_X5Y108/NN2BEG1 INT_R_X5Y110/IMUX18 CLBLM_R_X5Y110/CLBLM_M_B2 ] " INT_L_X6Y108/NE6BEG0 "[list  INT_L_X8Y112/EL1BEG_N3 "[list  INT_R_X9Y111/ER1BEG_S0 INT_L_X10Y112/IMUX_L2 CLBLM_L_X10Y112/CLBLM_M_A2 ] " INT_R_X9Y111/EE2BEG3 INT_R_X11Y111/EL1BEG2 "[list  INT_L_X12Y111/IMUX_L4 CLBLM_L_X12Y111/CLBLM_M_A6 ] " INT_L_X12Y111/NR1BEG2 "[list  INT_L_X12Y112/WR1BEG3 INT_R_X11Y112/IMUX37 CLBLM_R_X11Y112/CLBLM_L_D4 ] " INT_L_X12Y112/NL1BEG1 INT_L_X12Y113/IMUX_L1 CLBLM_L_X12Y113/CLBLM_M_A3 ] " INT_L_X8Y112/SE2BEG0 INT_R_X9Y111/EE2BEG0 INT_R_X11Y111/IMUX24 CLBLM_R_X11Y111/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y77_IOB_X0Y77_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y77/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y77/LIOI_I1]] LIOI3_X0Y77/LIOI_ILOGIC1_D LIOI3_X0Y77/IOI_ILOGIC1_O LIOI3_X0Y77/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y77/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y77/NE6BEG0 INT_L_X2Y81/NN6BEG0 INT_L_X2Y87/NE6BEG0 INT_L_X4Y91/NE6BEG0 INT_L_X6Y95/NN6BEG0 INT_L_X6Y101/NE6BEG0 INT_L_X8Y105/NN6BEG0 INT_L_X8Y111/NL1BEG_N3 INT_L_X8Y111/EE2BEG3 "[list  INT_L_X10Y111/IMUX_L14 CLBLM_L_X10Y111/CLBLM_L_B1 ] " INT_L_X10Y111/IMUX_L30 CLBLM_L_X10Y111/CLBLM_L_C5 ] "
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
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y165/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y165/RIOI_I0]] RIOI3_X105Y165/RIOI_ILOGIC0_D RIOI3_X105Y165/IOI_ILOGIC0_O RIOI3_X105Y165/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y166/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y166/SW6BEG0 INT_R_X103Y162/SW6BEG0 INT_R_X101Y158/SW6BEG0 INT_R_X99Y154/SW6BEG0 INT_R_X97Y150/SW6BEG0 INT_R_X95Y146/SW6BEG0 INT_R_X93Y142/SW6BEG0 INT_R_X91Y138/SW6BEG0 INT_R_X89Y134/SW6BEG0 INT_R_X87Y130/SW6BEG0 INT_R_X85Y126/SW6BEG0 INT_R_X83Y122/SW6BEG0 INT_R_X81Y118/SW6BEG0 INT_R_X79Y114/NW6BEG1 INT_R_X77Y118/SW6BEG0 INT_R_X75Y114/NW6BEG1 INT_R_X73Y118/WW4BEG1 INT_R_X69Y118/WW4BEG1 INT_R_X65Y118/WW4BEG1 INT_R_X61Y118/WW4BEG1 INT_R_X57Y118/WW4BEG1 INT_R_X53Y118/WW4BEG1 INT_R_X49Y118/WW4BEG1 INT_R_X45Y118/WW4BEG1 INT_R_X41Y118/WW4BEG1 INT_R_X37Y118/WW4BEG1 INT_R_X33Y118/WW4BEG1 INT_R_X29Y118/SW6BEG0 INT_R_X27Y114/WW4BEG1 INT_R_X17Y114/WW4BEG1 INT_R_X13Y114/WR1BEG2 INT_L_X12Y114/WW2BEG1 INT_L_X10Y114/IMUX_L3 CLBLM_L_X10Y114/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y165_IOB_X1Y165_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y165/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y165/RIOI_I1]] RIOI3_X105Y165/RIOI_ILOGIC1_D RIOI3_X105Y165/IOI_ILOGIC1_O RIOI3_X105Y165/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y165/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y165/SW6BEG0 INT_R_X103Y161/SW6BEG0 INT_R_X101Y157/SW6BEG0 INT_R_X99Y153/SW6BEG0 INT_R_X97Y149/SW6BEG0 INT_R_X95Y145/SW6BEG0 INT_R_X93Y141/SW6BEG0 INT_R_X91Y137/SW6BEG0 INT_R_X89Y133/SW6BEG0 INT_R_X87Y129/SW6BEG0 INT_R_X85Y125/SW6BEG0 INT_R_X83Y121/SW6BEG0 INT_R_X81Y117/SW6BEG0 INT_R_X79Y113/SW6BEG0 INT_R_X77Y109/WW4BEG1 INT_R_X73Y109/WW4BEG1 INT_R_X69Y109/WW4BEG1 INT_R_X65Y109/WW4BEG1 INT_R_X61Y109/WW4BEG1 INT_R_X57Y109/WW4BEG1 INT_R_X53Y109/WW4BEG1 INT_R_X49Y109/WW4BEG1 INT_R_X45Y109/WW4BEG1 INT_R_X41Y109/WW4BEG1 INT_R_X37Y109/WW4BEG1 INT_R_X33Y109/WW4BEG1 INT_R_X29Y109/WW4BEG1 INT_R_X25Y109/WW4BEG1 INT_R_X15Y109/GFAN0 INT_R_X15Y109/IMUX40 CLBLM_R_X15Y109/CLBLM_M_D1 ] "
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
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y121/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y121/CLBLM_LOGIC_OUTS8]] INT_R_X103Y121/WW2BEG0 INT_R_X101Y121/WW4BEG1 INT_R_X97Y121/WW2BEG0 "[list  INT_R_X95Y121/IMUX1 CLBLM_R_X95Y121/CLBLM_M_A3 ] " INT_R_X95Y121/IMUX17 CLBLM_R_X95Y121/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y108_SLICE_X163Y108_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_LOGIC_OUTS8]] INT_R_X103Y108/SS6BEG0 INT_R_X103Y102/SS6BEG0 INT_R_X103Y96/SS6BEG0 INT_R_X103Y90/SS6BEG0 INT_R_X103Y84/SS6BEG0 INT_R_X103Y78/SS6BEG0 INT_R_X103Y72/SS6BEG0 INT_R_X103Y66/SS6BEG0 INT_R_X103Y60/SS6BEG0 INT_R_X103Y54/EE2BEG0 INT_R_X105Y54/ER1BEG1 INT_R_X105Y54/IMUX34 RIOI3_X105Y53/IOI_OLOGIC0_D1 RIOI3_X105Y53/RIOI_OLOGIC0_OQ RIOI3_X105Y53/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y95_SLICE_X163Y95_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y95/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y95/CLBLM_LOGIC_OUTS8]] INT_R_X103Y95/SE6BEG0 INT_R_X105Y91/SS6BEG0 INT_R_X105Y85/SE6BEG0 INT_L_X104Y81/SE2BEG0 INT_R_X105Y80/ER1BEG1 INT_R_X105Y80/IMUX34 RIOI3_X105Y79/IOI_OLOGIC0_D1 RIOI3_X105Y79/RIOI_OLOGIC0_OQ RIOI3_X105Y79/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y63_IOB_X0Y63_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y63/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y63/LIOI_I1]] LIOI3_TBYTETERM_X0Y63/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y63/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y63/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y63/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y63/NE6BEG0 INT_L_X2Y67/NE6BEG0 INT_L_X4Y71/NN6BEG0 INT_L_X4Y77/LV_L0 INT_L_X4Y95/NN6BEG3 INT_L_X4Y101/NE2BEG3 INT_R_X5Y102/NN6BEG3 INT_R_X5Y108/NN2BEG3 "[list  INT_R_X5Y110/SR1BEG3 INT_R_X5Y110/IMUX8 CLBLM_R_X5Y110/CLBLM_M_A5 ] " INT_R_X5Y110/NE6BEG3 INT_R_X7Y114/EL1BEG2 "[list  INT_L_X8Y114/ER1BEG3 INT_R_X9Y114/SE2BEG3 "[list  INT_L_X10Y113/SL1BEG3 INT_L_X10Y112/IMUX_L15 CLBLM_L_X10Y112/CLBLM_M_B1 ] " "[list  INT_L_X10Y113/FAN_ALT3 INT_L_X10Y113/FAN_BOUNCE3 "[list  INT_L_X10Y113/FAN_ALT7 INT_L_X10Y113/FAN_BOUNCE7 "[list  INT_L_X10Y113/IMUX_L0 CLBLM_L_X10Y113/CLBLM_L_A3 ] " INT_L_X10Y113/IMUX_L32 CLBLM_L_X10Y113/CLBLM_M_C1 ] " INT_L_X10Y113/IMUX_L19 CLBLM_L_X10Y113/CLBLM_L_B2 ] " INT_L_X10Y113/NR1BEG3 INT_L_X10Y114/IMUX_L23 CLBLM_L_X10Y114/CLBLM_L_C3 ] " INT_L_X8Y114/EE2BEG2 INT_L_X10Y114/FAN_ALT7 INT_L_X10Y114/FAN_BOUNCE7 INT_L_X10Y114/IMUX_L0 CLBLM_L_X10Y114/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y147_SLICE_X163Y147_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y147/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y147/CLBLM_LOGIC_OUTS16]] INT_R_X103Y147/EE2BEG2 INT_R_X105Y147/NN6BEG2 INT_R_X105Y153/NN6BEG2 INT_R_X105Y159/NN6BEG2 INT_R_X105Y165/NN6BEG2 INT_R_X105Y171/NN2BEG2 INT_R_X105Y173/EL1BEG1 INT_R_X105Y173/IMUX34 RIOI3_X105Y173/IOI_OLOGIC1_D1 RIOI3_X105Y173/RIOI_OLOGIC1_OQ RIOI3_X105Y173/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y121_SLICE_X163Y121_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y121/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y121/CLBLM_LOGIC_OUTS16]] INT_R_X103Y121/WW2BEG2 INT_R_X101Y121/WW4BEG3 INT_R_X97Y121/WW2BEG2 "[list  INT_R_X95Y121/IMUX22 CLBLM_R_X95Y121/CLBLM_M_C3 ] " INT_R_X95Y121/IMUX38 CLBLM_R_X95Y121/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y108_SLICE_X163Y108_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_LOGIC_OUTS16]] INT_R_X103Y108/NW6BEG2 INT_R_X101Y112/NW6BEG2 INT_R_X99Y116/NW6BEG2 INT_R_X97Y120/NW6BEG2 INT_R_X95Y124/NW6BEG2 INT_R_X93Y128/NW6BEG2 INT_R_X91Y132/NW6BEG2 INT_R_X89Y136/NW6BEG2 INT_R_X87Y140/NW6BEG2 INT_R_X85Y144/NW6BEG2 INT_R_X83Y148/NW6BEG2 INT_R_X81Y152/NW6BEG2 INT_R_X79Y156/NW6BEG2 INT_R_X77Y160/NW6BEG2 INT_R_X75Y164/NW6BEG2 INT_R_X73Y168/NW6BEG2 INT_R_X71Y172/NW6BEG2 INT_R_X69Y176/NW6BEG2 INT_R_X67Y180/NW6BEG2 INT_R_X65Y184/SW6BEG1 INT_R_X63Y180/NW6BEG2 INT_R_X61Y184/WW4BEG2 INT_R_X57Y184/WW4BEG2 INT_R_X53Y184/WW4BEG2 INT_R_X49Y184/WW4BEG2 INT_R_X45Y184/WW4BEG2 INT_R_X41Y184/WW4BEG2 INT_R_X37Y184/WW4BEG2 INT_R_X33Y184/WW4BEG2 INT_R_X29Y184/WW4BEG2 INT_R_X25Y184/WW4BEG2 INT_R_X15Y184/WW4BEG2 INT_R_X11Y184/WW4BEG2 INT_R_X7Y184/WW4BEG2 INT_R_X3Y184/WL1BEG0 INT_L_X2Y184/WW2BEG0 INT_L_X0Y184/IMUX_L34 LIOI3_X0Y183/IOI_OLOGIC0_D1 LIOI3_X0Y183/LIOI_OLOGIC0_OQ LIOI3_X0Y183/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y95_SLICE_X163Y95_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y95/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y95/CLBLM_LOGIC_OUTS9]] INT_R_X103Y95/SS6BEG1 INT_R_X103Y89/SE6BEG1 INT_R_X105Y85/SL1BEG1 INT_R_X105Y84/IMUX34 RIOI3_X105Y83/IOI_OLOGIC0_D1 RIOI3_X105Y83/RIOI_OLOGIC0_OQ RIOI3_X105Y83/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y109_SLICE_X19Y109_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y109/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X13Y109/CLBLM_LOGIC_OUTS8]] INT_R_X13Y109/NE6BEG0 INT_R_X15Y113/NE6BEG0 INT_R_X17Y117/NE6BEG0 INT_R_X25Y121/NE6BEG0 INT_R_X27Y125/NE6BEG0 INT_R_X29Y129/NE6BEG0 INT_R_X31Y133/NE6BEG0 INT_R_X33Y137/NE6BEG0 INT_R_X35Y141/NE6BEG0 INT_R_X37Y145/NE6BEG0 INT_R_X39Y149/NE6BEG0 INT_R_X41Y153/SE6BEG0 INT_R_X43Y149/EE4BEG0 INT_R_X47Y149/EE4BEG0 INT_R_X51Y149/EE4BEG0 INT_R_X55Y149/EE4BEG0 INT_R_X59Y149/EE4BEG0 INT_R_X63Y149/EE4BEG0 INT_R_X67Y149/EE4BEG0 INT_R_X71Y149/EE4BEG0 INT_R_X75Y149/EE4BEG0 INT_R_X79Y149/EE4BEG0 INT_R_X83Y149/EE4BEG0 INT_R_X87Y149/EE4BEG0 INT_R_X91Y149/EE4BEG0 INT_R_X95Y149/EE4BEG0 INT_R_X99Y149/EE4BEG0 INT_R_X103Y149/EE2BEG0 INT_R_X105Y149/ER1BEG1 INT_R_X105Y149/IMUX34 RIOI3_SING_X105Y149/IOI_OLOGIC0_D1 RIOI3_SING_X105Y149/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y149/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y109_SLICE_X19Y109_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y109/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X13Y109/CLBLM_LOGIC_OUTS16]] INT_R_X13Y109/NW6BEG2 "[list  INT_R_X11Y113/NW6BEG2 INT_R_X9Y117/NW6BEG2 INT_R_X7Y121/NW6BEG2 INT_R_X5Y125/NW6BEG2 INT_R_X3Y129/NW6BEG2 INT_R_X1Y133/NW6BEG2 INT_L_X0Y137/NN6BEG2 INT_L_X0Y143/NN6BEG2 INT_L_X0Y149/NN6BEG2 INT_L_X0Y155/NN6BEG2 INT_L_X0Y161/NN6BEG2 INT_L_X0Y167/NN6BEG2 INT_L_X0Y173/NN6BEG2 INT_L_X0Y179/NN6BEG2 INT_L_X0Y185/NN6BEG2 INT_L_X0Y191/NW6BEG2 INT_R_X1Y195/NL1BEG1 INT_R_X1Y196/NW2BEG1 INT_L_X0Y197/IMUX_L34 LIOI3_X0Y197/IOI_OLOGIC1_D1 LIOI3_X0Y197/LIOI_OLOGIC1_OQ LIOI3_X0Y197/LIOI_O1 ] " INT_R_X11Y113/SW2BEG1 INT_L_X10Y112/SR1BEG2 INT_L_X10Y111/SR1BEG3 INT_L_X10Y110/IMUX_L7 CLBLM_L_X10Y110/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y151_IOB_X1Y151_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y151/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y151/RIOI_I1]] RIOI3_X105Y151/RIOI_ILOGIC1_D RIOI3_X105Y151/IOI_ILOGIC1_O RIOI3_X105Y151/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y151/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y151/WW4BEG0 INT_R_X101Y150/SW6BEG3 INT_R_X99Y146/SW6BEG3 INT_R_X97Y142/SW6BEG3 INT_R_X95Y138/SW6BEG3 INT_R_X93Y134/SW6BEG3 INT_R_X91Y130/SW6BEG3 INT_R_X89Y126/SW6BEG3 INT_R_X87Y122/SW6BEG3 INT_R_X85Y118/WL1BEG2 INT_L_X84Y118/FAN_ALT1 INT_L_X84Y118/FAN_BOUNCE1 INT_L_X84Y118/IMUX_L18 CLBLM_L_X84Y118/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y151_IOB_X1Y152_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y151/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y151/RIOI_I0]] RIOI3_X105Y151/RIOI_ILOGIC0_D RIOI3_X105Y151/IOI_ILOGIC0_O RIOI3_X105Y151/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y152/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y152/SS6BEG0 INT_R_X105Y146/SW6BEG0 INT_R_X103Y142/SW6BEG0 INT_R_X101Y138/WW4BEG1 INT_R_X97Y138/SW6BEG0 INT_R_X95Y134/SW6BEG0 INT_R_X93Y130/SW6BEG0 INT_R_X91Y126/SW6BEG0 INT_R_X89Y122/SW6BEG0 INT_R_X87Y118/WW2BEG0 INT_R_X85Y118/WR1BEG2 INT_L_X84Y118/IMUX_L12 CLBLM_L_X84Y118/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X64Y118_SLICE_X97Y118_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X64Y118/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X64Y118/CLBLM_LOGIC_OUTS8]] INT_L_X64Y118/EE4BEG0 INT_L_X68Y118/EE4BEG0 INT_L_X72Y118/EE4BEG0 INT_L_X76Y118/EE4BEG0 INT_L_X80Y118/NE6BEG0 INT_L_X82Y122/NE6BEG0 INT_L_X84Y126/NE6BEG0 INT_L_X86Y130/NE6BEG0 INT_L_X88Y134/NE6BEG0 INT_L_X90Y138/NE6BEG0 INT_L_X92Y142/EE4BEG0 INT_L_X96Y142/EE4BEG0 INT_L_X100Y142/EE4BEG0 INT_L_X104Y142/NN6BEG0 INT_L_X104Y148/EE2BEG0 INT_R_X105Y148/IMUX34 RIOI3_X105Y147/IOI_OLOGIC0_D1 RIOI3_X105Y147/RIOI_OLOGIC0_OQ RIOI3_X105Y147/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X15Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS8]] INT_R_X11Y112/IMUX41 CLBLM_R_X11Y112/CLBLM_L_D1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y123_IOB_X0Y123_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y123/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y123/LIOI_I1]] LIOI3_X0Y123/LIOI_ILOGIC1_D LIOI3_X0Y123/IOI_ILOGIC1_O LIOI3_X0Y123/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y123/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y123/EE2BEG0 INT_L_X2Y123/EE4BEG0 INT_L_X6Y123/SE6BEG0 INT_L_X8Y119/SE6BEG0 INT_L_X10Y115/SE6BEG0 INT_L_X12Y111/ER1BEG1 "[list  INT_R_X13Y111/SL1BEG1 INT_R_X13Y110/IMUX26 CLBLM_R_X13Y110/CLBLM_L_B4 ] " "[list  INT_R_X13Y111/EL1BEG0 INT_L_X14Y111/NE2BEG0 "[list  INT_R_X15Y112/IMUX0 CLBLM_R_X15Y112/CLBLM_L_A3 ] " INT_R_X15Y112/IMUX1 CLBLM_R_X15Y112/CLBLM_M_A3 ] " INT_R_X13Y111/NR1BEG1 INT_R_X13Y112/EE2BEG1 "[list  INT_R_X15Y112/IMUX34 CLBLM_R_X15Y112/CLBLM_L_C6 ] " "[list  INT_R_X15Y112/IMUX42 CLBLM_R_X15Y112/CLBLM_L_D6 ] " INT_R_X15Y112/IMUX35 CLBLM_R_X15Y112/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X15Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS16]] INT_R_X11Y112/IMUX13 CLBLM_R_X11Y112/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X15Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS9]] INT_R_X11Y112/EE4BEG1 INT_R_X15Y112/EE4BEG1 INT_R_X25Y112/EE4BEG1 INT_R_X29Y112/EE4BEG1 INT_R_X33Y112/EE4BEG1 INT_R_X37Y112/EE4BEG1 INT_R_X41Y112/NE6BEG1 INT_R_X43Y116/EE4BEG1 INT_R_X47Y116/EE4BEG1 INT_R_X51Y116/EE4BEG1 INT_R_X55Y116/EE4BEG1 INT_R_X59Y116/EE4BEG1 INT_R_X63Y116/EE4BEG1 INT_R_X67Y116/NN6BEG1 "[list  INT_R_X67Y122/EL1BEG0 "[list  INT_L_X68Y122/BYP_ALT0 INT_L_X68Y122/BYP_BOUNCE0 INT_L_X68Y122/IMUX_L18 CLBLM_L_X68Y122/CLBLM_M_B2 ] " INT_L_X68Y122/IMUX_L8 CLBLM_L_X68Y122/CLBLM_M_A5 ] " INT_R_X67Y122/EE4BEG1 INT_R_X71Y122/EE2BEG1 INT_R_X73Y122/EE4BEG1 INT_R_X77Y122/EE4BEG1 INT_R_X81Y122/EE4BEG1 INT_R_X85Y122/EE4BEG1 INT_R_X89Y122/EE4BEG1 INT_R_X93Y122/EE4BEG1 INT_R_X97Y122/EE4BEG1 INT_R_X101Y122/EE2BEG1 "[list  INT_R_X103Y122/SS6BEG1 INT_R_X103Y116/SS6BEG1 INT_R_X103Y110/SS6BEG1 INT_R_X103Y104/SS6BEG1 INT_R_X103Y98/SS6BEG1 INT_R_X103Y92/SS6BEG1 INT_R_X103Y86/SS6BEG1 INT_R_X103Y80/SS6BEG1 INT_R_X103Y74/SS6BEG1 INT_R_X103Y68/SS6BEG1 INT_R_X103Y62/SS6BEG1 INT_R_X103Y56/EE2BEG1 INT_R_X105Y56/IMUX34 RIOI3_X105Y55/IOI_OLOGIC0_D1 RIOI3_X105Y55/RIOI_OLOGIC0_OQ RIOI3_X105Y55/RIOI_O0 ] " INT_R_X103Y122/IMUX10 CLBLM_R_X103Y122/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X49Y143_SLICE_X74Y143_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X49Y143/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X49Y143/CLBLM_LOGIC_OUTS12]] INT_R_X49Y143/EE4BEG0 INT_R_X53Y143/EE4BEG0 INT_R_X57Y143/EE4BEG0 INT_R_X61Y143/EE4BEG0 INT_R_X65Y143/EE4BEG0 INT_R_X69Y143/EE4BEG0 INT_R_X73Y143/EE2BEG0 INT_R_X75Y143/EE4BEG0 INT_R_X79Y143/EE4BEG0 INT_R_X83Y143/EE4BEG0 INT_R_X87Y143/EE4BEG0 INT_R_X91Y143/EE4BEG0 INT_R_X95Y143/EE4BEG0 INT_R_X99Y143/EE4BEG0 INT_R_X103Y143/EE2BEG0 "[list  INT_R_X105Y143/NN2BEG0 INT_R_X105Y144/SR1BEG_S0 INT_R_X105Y144/IMUX34 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y143/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y143/RIOI_O0 ] " INT_R_X105Y143/ER1BEG1 INT_R_X105Y143/IMUX34 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y143/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y143/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X13Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS8]] INT_L_X10Y112/IMUX_L25 CLBLM_L_X10Y112/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X13Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS16]] INT_L_X10Y112/NW2BEG2 INT_R_X9Y113/EL1BEG1 "[list  INT_L_X10Y113/SL1BEG1 "[list  INT_L_X10Y112/IMUX_L42 CLBLM_L_X10Y112/CLBLM_L_D6 ] " INT_L_X10Y112/BYP_ALT4 INT_L_X10Y112/BYP_BOUNCE4 INT_L_X10Y112/IMUX_L22 CLBLM_L_X10Y112/CLBLM_M_C3 ] " INT_L_X10Y113/IMUX_L10 CLBLM_L_X10Y113/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X15Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS10]] INT_R_X11Y112/EE4BEG2 INT_R_X15Y112/EE4BEG2 INT_R_X25Y112/EE4BEG2 INT_R_X29Y112/EE4BEG2 INT_R_X33Y112/EE4BEG2 INT_R_X37Y112/EE2BEG2 INT_R_X39Y112/EE4BEG2 INT_R_X43Y112/EE4BEG2 INT_R_X47Y112/EE4BEG2 INT_R_X51Y112/EE4BEG2 INT_R_X55Y112/EE4BEG2 INT_R_X59Y112/EE4BEG2 INT_R_X63Y112/EE4BEG2 "[list  INT_R_X67Y112/EE4BEG2 INT_R_X71Y112/EE4BEG2 INT_R_X75Y112/EE4BEG2 INT_R_X79Y112/EE4BEG2 INT_R_X83Y112/EE4BEG2 INT_R_X87Y112/EE4BEG2 INT_R_X91Y112/EE4BEG2 INT_R_X95Y112/EE4BEG2 INT_R_X99Y112/EE4BEG2 INT_R_X103Y112/SS6BEG2 "[list  INT_R_X103Y106/SS6BEG2 INT_R_X103Y100/SS6BEG2 INT_R_X103Y94/SE6BEG2 INT_R_X105Y90/SS6BEG2 INT_R_X105Y84/SS6BEG2 INT_R_X105Y78/SS6BEG2 INT_R_X105Y72/SS6BEG2 INT_R_X105Y66/SR1BEG3 INT_R_X105Y65/SR1BEG_S0 INT_R_X105Y65/IMUX34 RIOI3_X105Y65/IOI_OLOGIC1_D1 RIOI3_X105Y65/RIOI_OLOGIC1_OQ RIOI3_X105Y65/RIOI_O1 ] " INT_R_X103Y106/SR1BEG3 INT_R_X103Y105/SR1BEG_S0 "[list  INT_R_X103Y105/IMUX9 CLBLM_R_X103Y105/CLBLM_L_A5 ] " INT_R_X103Y105/IMUX26 CLBLM_R_X103Y105/CLBLM_L_B4 ] " INT_R_X67Y112/SE2BEG2 "[list  INT_L_X68Y111/IMUX_L4 CLBLM_L_X68Y111/CLBLM_M_A6 ] " INT_L_X68Y111/IMUX_L12 CLBLM_L_X68Y111/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X13Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS9]] INT_L_X10Y112/EE2BEG1 INT_L_X12Y112/EE4BEG1 INT_L_X16Y112/EE4BEG1 INT_L_X26Y112/EE2BEG1 INT_L_X28Y112/EE4BEG1 INT_L_X32Y112/SE2BEG1 "[list  INT_R_X33Y111/SE6BEG1 INT_R_X35Y107/SE6BEG1 INT_R_X37Y103/SE6BEG1 INT_R_X39Y99/EE4BEG1 INT_R_X43Y99/EE4BEG1 INT_R_X47Y99/EE4BEG1 INT_R_X51Y99/EE4BEG1 INT_R_X55Y99/EE4BEG1 INT_R_X59Y99/EE4BEG1 INT_R_X63Y99/EE4BEG1 INT_R_X67Y99/EE4BEG1 INT_R_X71Y99/EE4BEG1 INT_R_X75Y99/EE4BEG1 INT_R_X79Y99/EE4BEG1 INT_R_X83Y99/EE4BEG1 INT_R_X87Y99/EE4BEG1 INT_R_X91Y99/EE4BEG1 INT_R_X95Y99/EE4BEG1 INT_R_X99Y99/SE6BEG1 INT_R_X101Y95/EE2BEG1 "[list  INT_R_X103Y95/EE2BEG1 INT_R_X105Y95/SS6BEG1 INT_R_X105Y89/SS6BEG1 INT_R_X105Y83/SS6BEG1 INT_R_X105Y77/SS6BEG1 INT_R_X105Y71/SS6BEG1 INT_R_X105Y65/SS2BEG1 INT_R_X105Y63/IMUX34 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y63/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y63/RIOI_O1 ] " "[list  INT_R_X103Y95/IMUX10 CLBLM_R_X103Y95/CLBLM_L_A4 ] " INT_R_X103Y95/IMUX26 CLBLM_R_X103Y95/CLBLM_L_B4 ] " "[list  INT_R_X33Y111/IMUX2 CLBLM_R_X33Y111/CLBLM_M_A2 ] " INT_R_X33Y111/IMUX27 CLBLM_R_X33Y111/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X13Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS10]] "[list  INT_L_X10Y112/IMUX_L13 CLBLM_L_X10Y112/CLBLM_L_B6 ] " "[list  INT_L_X10Y112/IMUX_L37 CLBLM_L_X10Y112/CLBLM_L_D4 ] " "[list  INT_L_X10Y112/IMUX_L29 CLBLM_L_X10Y112/CLBLM_M_C2 ] " INT_L_X10Y112/NE2BEG2 INT_R_X11Y113/WR1BEG3 "[list  INT_L_X10Y113/SR1BEG3 INT_L_X10Y113/IMUX_L16 CLBLM_L_X10Y113/CLBLM_L_B3 ] " INT_L_X10Y113/IMUX_L23 CLBLM_L_X10Y113/CLBLM_L_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X68Y111_SLICE_X102Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X68Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X68Y111/CLBLM_LOGIC_OUTS12]] INT_L_X68Y111/EE4BEG0 INT_L_X72Y111/EE4BEG0 INT_L_X76Y111/EE4BEG0 INT_L_X80Y111/EE4BEG0 INT_L_X84Y111/SE6BEG0 INT_L_X86Y107/EE2BEG0 INT_L_X88Y107/SE6BEG0 INT_L_X90Y103/SE6BEG0 INT_L_X92Y99/SE6BEG0 INT_L_X94Y95/SE6BEG0 INT_L_X96Y91/SE6BEG0 INT_L_X98Y87/SE6BEG0 INT_L_X100Y83/SE6BEG0 INT_L_X102Y79/SE6BEG0 INT_L_X104Y75/SE2BEG0 INT_R_X105Y74/ER1BEG1 INT_R_X105Y74/IMUX34 RIOI3_X105Y73/IOI_OLOGIC0_D1 RIOI3_X105Y73/RIOI_OLOGIC0_OQ RIOI3_X105Y73/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X15Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS11]] "[list  INT_R_X11Y112/IMUX30 CLBLM_R_X11Y112/CLBLM_L_C5 ] " INT_R_X11Y112/SR1BEG_S0 INT_R_X11Y112/IMUX18 CLBLM_R_X11Y112/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X68Y111_SLICE_X102Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X68Y111/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X68Y111/CLBLM_LOGIC_OUTS13]] INT_L_X68Y111/EE4BEG1 INT_L_X72Y111/EE4BEG1 INT_L_X76Y111/SE6BEG1 INT_L_X78Y107/SE6BEG1 INT_L_X80Y103/SE6BEG1 INT_L_X82Y99/SE6BEG1 INT_L_X84Y95/SE6BEG1 INT_L_X86Y91/SE6BEG1 INT_L_X88Y87/SE6BEG1 INT_L_X90Y83/EE4BEG1 INT_L_X94Y83/EE4BEG1 INT_L_X98Y83/EE4BEG1 INT_L_X102Y83/SE6BEG1 INT_L_X104Y79/SE2BEG1 INT_R_X105Y78/IMUX34 RIOI3_X105Y77/IOI_OLOGIC0_D1 RIOI3_X105Y77/RIOI_OLOGIC0_OQ RIOI3_X105Y77/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X13Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS11]] INT_L_X10Y112/ER1BEG_S0 INT_R_X11Y113/SL1BEG0 INT_R_X11Y112/BYP_ALT1 INT_R_X11Y112/BYP_BOUNCE1 INT_R_X11Y112/IMUX45 CLBLM_R_X11Y112/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X14Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS12]] INT_R_X11Y112/IMUX40 CLBLM_R_X11Y112/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y109_IOB_X0Y109_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y109/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y109/LIOI_I1]] LIOI3_X0Y109/LIOI_ILOGIC1_D LIOI3_X0Y109/IOI_ILOGIC1_O LIOI3_X0Y109/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y109/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y109/EE4BEG0 INT_L_X4Y109/NE6BEG0 INT_L_X6Y113/EE2BEG0 INT_L_X8Y113/ER1BEG1 "[list  INT_R_X9Y113/ER1BEG2 "[list  INT_L_X10Y113/SS2BEG2 "[list  INT_L_X10Y111/IMUX_L6 CLBLM_L_X10Y111/CLBLM_L_A1 ] " INT_L_X10Y111/ER1BEG3 "[list  INT_R_X11Y111/FAN_ALT3 INT_R_X11Y111/FAN_BOUNCE3 "[list  INT_R_X11Y111/IMUX19 CLBLM_R_X11Y111/CLBLM_L_B2 ] " INT_R_X11Y111/IMUX21 CLBLM_R_X11Y111/CLBLM_L_C4 ] " "[list  INT_R_X11Y112/IMUX0 CLBLM_R_X11Y112/CLBLM_L_A3 ] " INT_R_X11Y112/IMUX16 CLBLM_R_X11Y112/CLBLM_L_B3 ] " "[list  INT_L_X10Y113/IMUX_L21 CLBLM_L_X10Y113/CLBLM_L_C4 ] " INT_L_X10Y113/SE2BEG2 INT_R_X11Y112/IMUX12 CLBLM_R_X11Y112/CLBLM_M_B6 ] " INT_R_X9Y113/NE2BEG1 "[list  INT_L_X10Y114/IMUX_L19 CLBLM_L_X10Y114/CLBLM_L_B2 ] " INT_L_X10Y114/IMUX_L11 CLBLM_L_X10Y114/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y109_IOB_X0Y110_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y109/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y109/LIOI_I0]] LIOI3_X0Y109/LIOI_ILOGIC0_D LIOI3_X0Y109/IOI_ILOGIC0_O LIOI3_X0Y109/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y110/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y110/EE2BEG0 INT_L_X2Y110/NN6BEG0 INT_L_X2Y116/NN6BEG0 INT_L_X2Y122/NN6BEG0 INT_L_X2Y128/NN6BEG0 INT_L_X2Y134/NN2BEG0 "[list  INT_L_X2Y136/IMUX_L1 CLBLL_L_X2Y136/CLBLL_LL_A3 ] " INT_L_X2Y136/IMUX_L17 CLBLL_L_X2Y136/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X14Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS13]] INT_R_X11Y112/IMUX43 CLBLM_R_X11Y112/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X12Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X10Y112/NL1BEG_N3 "[list  INT_L_X10Y112/IMUX_L6 CLBLM_L_X10Y112/CLBLM_L_A1 ] " "[list  INT_L_X10Y112/IMUX_L21 CLBLM_L_X10Y112/CLBLM_L_C4 ] " INT_L_X10Y112/EL1BEG2 "[list  INT_R_X11Y112/IMUX4 CLBLM_R_X11Y112/CLBLM_M_A6 ] " "[list  INT_R_X11Y112/FAN_ALT7 INT_R_X11Y112/FAN_BOUNCE7 INT_R_X11Y112/IMUX24 CLBLM_R_X11Y112/CLBLM_M_B5 ] " INT_R_X11Y112/NR1BEG2 INT_R_X11Y113/IMUX44 CLBLM_R_X11Y113/CLBLM_M_D4 ] " INT_L_X10Y112/SE2BEG0 "[list  INT_R_X11Y111/IMUX16 CLBLM_R_X11Y111/CLBLM_L_B3 ] " INT_R_X11Y111/IMUX33 CLBLM_R_X11Y111/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X12Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS20]] "[list  INT_L_X10Y112/IMUX_L44 CLBLM_L_X10Y112/CLBLM_M_D4 ] " INT_L_X10Y112/NR1BEG2 INT_L_X10Y113/IMUX_L20 CLBLM_L_X10Y113/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X14Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS14]] INT_R_X11Y112/NN6BEG2 INT_R_X11Y118/EE4BEG2 INT_R_X15Y118/EE4BEG2 INT_R_X25Y118/EE4BEG2 INT_R_X29Y118/EE4BEG2 INT_R_X33Y118/ER1BEG3 INT_L_X34Y118/LH12 INT_L_X46Y118/LH12 INT_L_X58Y118/EE4BEG3 INT_L_X62Y118/EE2BEG3 "[list  INT_L_X64Y118/IMUX_L6 CLBLM_L_X64Y118/CLBLM_L_A1 ] " INT_L_X64Y118/SE2BEG3 INT_R_X65Y117/NR1BEG3 "[list  INT_R_X65Y118/IMUX22 CLBLM_R_X65Y118/CLBLM_M_C3 ] " "[list  INT_R_X65Y118/IMUX15 CLBLM_R_X65Y118/CLBLM_M_B1 ] " INT_R_X65Y118/IMUX47 CLBLM_R_X65Y118/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X12Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS13]] "[list  INT_L_X10Y112/FAN_ALT6 INT_L_X10Y112/FAN_BOUNCE6 "[list  INT_L_X10Y112/FAN_ALT2 INT_L_X10Y112/FAN_BOUNCE2 INT_L_X10Y112/IMUX_L16 CLBLM_L_X10Y112/CLBLM_L_B3 ] " INT_L_X10Y112/IMUX_L41 CLBLM_L_X10Y112/CLBLM_L_D1 ] " INT_L_X10Y112/NL1BEG0 INT_L_X10Y113/EL1BEG_N3 INT_R_X11Y112/IMUX29 CLBLM_R_X11Y112/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X12Y112_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS21]] "[list  INT_L_X10Y112/SL1BEG3 INT_L_X10Y111/IMUX_L7 CLBLM_L_X10Y111/CLBLM_M_A1 ] " INT_L_X10Y112/IMUX_L31 CLBLM_L_X10Y112/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y173_SLICE_X0Y173_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LOGIC_OUTS12]] INT_L_X2Y173/NE6BEG0 INT_L_X4Y177/NE6BEG0 INT_L_X6Y181/NE6BEG0 INT_L_X8Y185/NE6BEG0 INT_L_X10Y189/NE6BEG0 INT_L_X12Y193/NE6BEG0 INT_L_X14Y197/NE6BEG0 INT_L_X16Y201/SE6BEG0 INT_L_X24Y197/NE6BEG0 INT_L_X28Y201/SE6BEG0 INT_L_X30Y197/NE6BEG0 INT_L_X32Y201/SE6BEG0 INT_L_X34Y197/SE6BEG0 INT_L_X36Y193/NE6BEG0 INT_L_X38Y197/NE6BEG0 INT_L_X40Y198/NE6BEG3 INT_L_X42Y197/EE4BEG0 INT_L_X46Y197/EE4BEG0 INT_L_X50Y197/EE4BEG0 INT_L_X54Y197/EE4BEG0 INT_L_X58Y197/EE4BEG0 INT_L_X62Y197/EE4BEG0 INT_L_X66Y197/EE4BEG0 INT_L_X70Y197/EE4BEG0 INT_L_X74Y197/EE2BEG0 INT_L_X76Y197/EE4BEG0 INT_L_X80Y197/EE4BEG0 INT_L_X84Y197/EE4BEG0 INT_L_X88Y197/EE4BEG0 INT_L_X92Y197/EE4BEG0 INT_L_X96Y197/EE4BEG0 INT_L_X100Y197/EE4BEG0 INT_L_X104Y197/ER1BEG1 "[list  INT_R_X105Y197/NR1BEG1 INT_R_X105Y198/IMUX34 RIOI3_X105Y197/IOI_OLOGIC0_D1 RIOI3_X105Y197/RIOI_OLOGIC0_OQ RIOI3_X105Y197/RIOI_O0 ] " INT_R_X105Y197/IMUX34 RIOI3_X105Y197/IOI_OLOGIC1_D1 RIOI3_X105Y197/RIOI_OLOGIC1_OQ RIOI3_X105Y197/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y112_SLICE_X12Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS14]] INT_L_X10Y112/ER1BEG3 "[list  INT_R_X11Y112/NR1BEG3 INT_R_X11Y113/NL1BEG2 "[list  INT_R_X11Y114/EE2BEG2 INT_R_X13Y114/EE4BEG2 INT_R_X17Y114/EE2BEG2 "[list  INT_R_X25Y114/ER1BEG3 INT_L_X26Y114/LH12 INT_L_X38Y114/NE6BEG3 "[list  INT_L_X40Y118/LH12 INT_L_X52Y118/EE4BEG3 INT_L_X56Y118/EE4BEG3 INT_L_X60Y118/EE4BEG3 "[list  INT_L_X64Y118/LH12 INT_L_X76Y118/EE4BEG3 INT_L_X80Y118/EE2BEG3 "[list  INT_L_X82Y118/EE2BEG3 INT_L_X84Y118/NE6BEG3 INT_L_X86Y122/EE4BEG3 INT_L_X90Y122/EL1BEG2 INT_R_X91Y122/ER1BEG3 "[list  INT_L_X92Y122/ER1BEG_S0 INT_R_X93Y123/SL1BEG0 "[list  INT_R_X93Y122/IMUX8 CLBLM_R_X93Y122/CLBLM_M_A5 ] " INT_R_X93Y122/SE2BEG0 INT_L_X94Y121/ER1BEG1 "[list  INT_R_X95Y121/IMUX11 CLBLM_R_X95Y121/CLBLM_M_A4 ] " "[list  INT_R_X95Y121/IMUX27 CLBLM_R_X95Y121/CLBLM_M_B4 ] " "[list  INT_R_X95Y121/IMUX35 CLBLM_R_X95Y121/CLBLM_M_C6 ] " INT_R_X95Y121/IMUX43 CLBLM_R_X95Y121/CLBLM_M_D6 ] " "[list  INT_L_X92Y122/FAN_ALT3 INT_L_X92Y122/FAN_BOUNCE3 INT_L_X92Y122/IMUX_L19 CLBLM_L_X92Y122/CLBLM_L_B2 ] " "[list  INT_L_X92Y122/IMUX_L30 CLBLM_L_X92Y122/CLBLM_L_C5 ] " INT_L_X92Y122/IMUX_L46 CLBLM_L_X92Y122/CLBLM_L_D5 ] " INT_L_X82Y118/EL1BEG2 INT_R_X83Y118/SE2BEG2 "[list  INT_L_X84Y117/IMUX_L4 CLBLM_L_X84Y117/CLBLM_M_A6 ] " "[list  INT_L_X84Y117/IMUX_L12 CLBLM_L_X84Y117/CLBLM_M_B6 ] " INT_L_X84Y117/NR1BEG2 "[list  INT_L_X84Y118/IMUX_L29 CLBLM_L_X84Y118/CLBLM_M_C2 ] " INT_L_X84Y118/IMUX_L4 CLBLM_L_X84Y118/CLBLM_M_A6 ] " INT_L_X64Y118/ER1BEG_S0 "[list  INT_R_X65Y119/SS2BEG0 INT_R_X65Y117/NR1BEG0 INT_R_X65Y118/IMUX8 CLBLM_R_X65Y118/CLBLM_M_A5 ] " "[list  INT_R_X65Y119/IMUX2 CLBLM_R_X65Y119/CLBLM_M_A2 ] " "[list  INT_R_X65Y119/IMUX24 CLBLM_R_X65Y119/CLBLM_M_B5 ] " INT_R_X65Y119/IMUX32 CLBLM_R_X65Y119/CLBLM_M_C1 ] " INT_L_X40Y118/EL1BEG2 INT_R_X41Y118/SL1BEG2 INT_R_X41Y117/IMUX4 CLBLM_R_X41Y117/CLBLM_M_A6 ] " INT_R_X25Y114/BYP_ALT2 INT_R_X25Y114/BYP_BOUNCE2 "[list  INT_R_X25Y114/IMUX6 CLBLM_R_X25Y114/CLBLM_L_A1 ] " INT_R_X25Y114/IMUX14 CLBLM_R_X25Y114/CLBLM_L_B1 ] " INT_R_X11Y114/IMUX12 CLBLM_R_X11Y114/CLBLM_M_B6 ] " INT_R_X11Y112/IMUX38 CLBLM_R_X11Y112/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y112_SLICE_X14Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y112/CLBLM_LOGIC_OUTS15]] INT_R_X11Y112/SE6BEG3 INT_R_X13Y108/SE6BEG3 INT_R_X15Y104/SE6BEG3 INT_R_X17Y100/SE6BEG3 INT_R_X25Y96/SE6BEG3 INT_R_X27Y92/SE6BEG3 INT_R_X29Y88/SE6BEG3 INT_R_X31Y84/SE6BEG3 INT_R_X33Y80/SE6BEG3 INT_R_X35Y76/SE6BEG3 INT_R_X37Y72/SE6BEG3 INT_R_X39Y68/NE6BEG3 INT_R_X41Y72/LH12 INT_R_X53Y72/LH12 INT_R_X65Y72/LH12 INT_R_X77Y72/LH12 INT_R_X89Y72/LH12 INT_R_X101Y72/SE6BEG3 INT_R_X103Y68/ER1BEG_S0 INT_L_X104Y69/ER1BEG1 INT_R_X105Y69/IMUX34 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y69/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y69/RIOI_O1 ] "
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
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_M_D]] "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS15]] "[list  INT_L_X10Y112/IMUX_L39 CLBLM_L_X10Y112/CLBLM_L_D3 ] " INT_L_X10Y112/BYP_ALT7 INT_L_X10Y112/BYP_BOUNCE7 "[list  INT_L_X10Y113/IMUX_L25 CLBLM_L_X10Y113/CLBLM_L_B5 ] " INT_L_X10Y113/IMUX_L33 CLBLM_L_X10Y113/CLBLM_L_C1 ] " CLBLM_L_X10Y112/CLBLM_M_DMUX CLBLM_L_X10Y112/CLBLM_LOGIC_OUTS23 "[list  INT_L_X10Y112/IMUX_L19 CLBLM_L_X10Y112/CLBLM_L_B2 ] " INT_L_X10Y112/IMUX_L35 CLBLM_L_X10Y112/CLBLM_M_C6 ] "
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

set pin [get_pins *CLBLM_R_X103Y102_SLICE_X163Y102_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y102/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y102/CLBLM_LOGIC_OUTS8]] INT_R_X103Y102/EE2BEG0 INT_R_X105Y102/SS6BEG0 INT_R_X105Y96/SS6BEG0 INT_R_X105Y90/SS6BEG0 INT_R_X105Y84/SL1BEG0 INT_R_X105Y83/ER1BEG1 INT_R_X105Y83/IMUX34 RIOI3_X105Y83/IOI_OLOGIC1_D1 RIOI3_X105Y83/RIOI_OLOGIC1_OQ RIOI3_X105Y83/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y121_IOB_X1Y122_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y121/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y121/RIOI_I0]] RIOI3_X105Y121/RIOI_ILOGIC0_D RIOI3_X105Y121/IOI_ILOGIC0_O RIOI3_X105Y121/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y122/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y122/WW2BEG0 INT_R_X103Y122/IMUX9 CLBLM_R_X103Y122/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y121_IOB_X1Y121_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y121/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y121/RIOI_I1]] RIOI3_X105Y121/RIOI_ILOGIC1_D RIOI3_X105Y121/IOI_ILOGIC1_O RIOI3_X105Y121/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y121/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y121/EE4BEG0 INT_L_X102Y121/WW4BEG0 INT_L_X98Y121/WW4BEG0 INT_L_X94Y121/WW4BEG0 INT_L_X90Y121/WW4BEG0 INT_L_X86Y121/WW4BEG0 INT_L_X82Y121/WW4BEG0 INT_L_X78Y120/SS2BEG3 INT_L_X78Y119/WW4BEG0 INT_L_X74Y119/WW4BEG0 INT_L_X70Y119/WW4BEG0 INT_L_X66Y119/WW4BEG0 INT_L_X62Y119/WW4BEG0 INT_L_X58Y119/WW4BEG0 INT_L_X54Y119/WW4BEG0 INT_L_X50Y119/WR1BEG1 INT_R_X49Y119/IMUX18 CLBLM_R_X49Y119/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y93_IOB_X0Y94_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y93/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y93/LIOI_I0]] LIOI3_TBYTESRC_X0Y93/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y93/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y93/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y94/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y94/EE2BEG0 INT_L_X2Y94/EE4BEG0 INT_L_X6Y94/NN6BEG0 INT_L_X6Y100/NE6BEG0 INT_L_X8Y104/NE6BEG0 INT_L_X10Y108/EE4BEG0 INT_L_X14Y108/ER1BEG1 INT_R_X15Y108/NR1BEG1 "[list  INT_R_X15Y109/IMUX26 CLBLM_R_X15Y109/CLBLM_L_B4 ] " INT_R_X15Y109/NW2BEG1 INT_L_X14Y110/EL1BEG0 "[list  INT_R_X15Y110/IMUX0 CLBLM_R_X15Y110/CLBLM_L_A3 ] " INT_R_X15Y110/IMUX16 CLBLM_R_X15Y110/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y93_IOB_X0Y93_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y93/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y93/LIOI_I1]] LIOI3_TBYTESRC_X0Y93/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y93/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y93/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y93/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y93/EE4BEG0 INT_L_X4Y93/EE4BEG0 INT_L_X8Y93/NE6BEG0 INT_L_X10Y97/NE6BEG0 INT_L_X12Y101/NN6BEG0 INT_L_X12Y107/EL1BEG_N3 INT_R_X13Y106/NR1BEG3 "[list  INT_R_X13Y107/IMUX14 CLBLM_R_X13Y107/CLBLM_L_B1 ] " INT_R_X13Y107/EE2BEG3 INT_R_X15Y107/NN2BEG3 "[list  INT_R_X15Y109/NL1BEG2 "[list  INT_R_X15Y110/NN2BEG2 "[list  INT_R_X15Y112/NN2BEG2 INT_R_X15Y114/NN2BEG2 INT_R_X15Y116/NN2BEG2 "[list  INT_R_X15Y118/IMUX4 CLBLM_R_X15Y118/CLBLM_M_A6 ] " INT_R_X15Y118/NW2BEG2 INT_L_X14Y119/WR1BEG3 INT_R_X13Y119/IMUX7 CLBLM_R_X13Y119/CLBLM_M_A1 ] " INT_R_X15Y112/IMUX13 CLBLM_R_X15Y112/CLBLM_L_B6 ] " "[list  INT_R_X15Y110/IMUX3 CLBLM_R_X15Y110/CLBLM_L_A2 ] " INT_R_X15Y110/IMUX19 CLBLM_R_X15Y110/CLBLM_L_B2 ] " INT_R_X15Y109/IMUX14 CLBLM_R_X15Y109/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y102_SLICE_X163Y102_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y102/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y102/CLBLM_LOGIC_OUTS9]] INT_R_X103Y102/SE6BEG1 INT_R_X105Y98/SS6BEG1 INT_R_X105Y92/SS6BEG1 INT_R_X105Y86/NR1BEG1 INT_R_X105Y87/IMUX34 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y87/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y87/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y155_IOB_X0Y156_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y155/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y155/LIOI_I0]] LIOI3_X0Y155/LIOI_ILOGIC0_D LIOI3_X0Y155/IOI_ILOGIC0_O LIOI3_X0Y155/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y156/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y156/EE4BEG0 INT_L_X4Y156/EE4BEG0 INT_L_X8Y156/EE4BEG0 INT_L_X12Y156/SE6BEG0 INT_L_X14Y152/SE6BEG0 INT_L_X16Y148/SE6BEG0 INT_L_X24Y144/SE6BEG0 INT_L_X26Y140/SS6BEG0 INT_L_X26Y134/SS6BEG0 INT_L_X26Y128/SS6BEG0 INT_L_X26Y122/SS6BEG0 INT_L_X26Y116/SE6BEG0 INT_L_X28Y112/EL1BEG_N3 "[list  INT_R_X29Y111/EE2BEG3 INT_R_X31Y111/EE2BEG3 "[list  INT_R_X33Y111/EL1BEG2 INT_L_X34Y111/EE2BEG2 "[list  INT_L_X36Y111/EE2BEG2 INT_L_X38Y111/EE4BEG2 INT_L_X42Y111/EE4BEG2 INT_L_X46Y111/EE4BEG2 INT_L_X50Y111/EE4BEG2 INT_L_X54Y111/EE4BEG2 INT_L_X58Y111/EE4BEG2 INT_L_X62Y111/EE4BEG2 INT_L_X66Y111/EE2BEG2 "[list  INT_L_X68Y111/NN2BEG2 INT_L_X68Y113/NN6BEG2 INT_L_X68Y119/NN2BEG2 "[list  INT_L_X68Y121/NL1BEG1 INT_L_X68Y122/IMUX_L2 CLBLM_L_X68Y122/CLBLM_M_A2 ] " INT_L_X68Y121/IMUX_L12 CLBLM_L_X68Y121/CLBLM_M_B6 ] " INT_L_X68Y111/FAN_ALT5 INT_L_X68Y111/FAN_BOUNCE5 INT_L_X68Y111/IMUX_L11 CLBLM_L_X68Y111/CLBLM_M_A4 ] " INT_L_X36Y111/IMUX_L4 CLBLL_L_X36Y111/CLBLL_LL_A6 ] " INT_R_X33Y111/IMUX7 CLBLM_R_X33Y111/CLBLM_M_A1 ] " INT_R_X29Y111/IMUX7 CLBLM_R_X29Y111/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y155_IOB_X0Y155_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y155/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y155/LIOI_I1]] LIOI3_X0Y155/LIOI_ILOGIC1_D LIOI3_X0Y155/IOI_ILOGIC1_O LIOI3_X0Y155/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y155/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y155/EE4BEG0 INT_L_X4Y155/EE4BEG0 INT_L_X8Y155/EE4BEG0 INT_L_X12Y155/EE4BEG0 INT_L_X16Y155/EE4BEG0 INT_L_X26Y155/EE4BEG0 INT_L_X30Y155/EE4BEG0 INT_L_X34Y155/EE4BEG0 INT_L_X38Y155/EE2BEG0 INT_L_X40Y155/SE6BEG0 INT_L_X42Y151/SE6BEG0 INT_L_X44Y147/SE6BEG0 INT_L_X46Y143/SE6BEG0 INT_L_X48Y139/SE6BEG0 INT_L_X50Y135/SE6BEG0 INT_L_X52Y131/SE6BEG0 INT_L_X54Y127/EE4BEG0 INT_L_X58Y127/EE4BEG0 INT_L_X62Y127/EE4BEG0 INT_L_X66Y127/SE6BEG0 INT_L_X68Y123/SL1BEG0 "[list  INT_L_X68Y122/IMUX_L1 CLBLM_L_X68Y122/CLBLM_M_A3 ] " INT_L_X68Y122/IMUX_L24 CLBLM_L_X68Y122/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y107_IOB_X1Y108_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y107/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y107/RIOI_I0]] RIOI3_TBYTESRC_X105Y107/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y107/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y107/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y108/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y108/WW2BEG0 INT_R_X103Y108/IMUX10 CLBLM_R_X103Y108/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y107_IOB_X1Y107_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y107/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y107/RIOI_I1]] RIOI3_TBYTESRC_X105Y107/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y107/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y107/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y107/INT_INTERFACE_LOGIC_OUTS18 "[list  INT_R_X105Y107/NE6BEG0 INT_L_X104Y111/LV_L0 INT_L_X104Y129/LV_L0 INT_L_X104Y147/LV_L0 "[list  INT_L_X104Y165/NN6BEG3 INT_L_X104Y171/NN6BEG3 INT_L_X104Y177/NN6BEG3 INT_L_X104Y183/EL1BEG2 INT_R_X105Y183/EL1BEG1 INT_R_X105Y183/IMUX34 RIOI3_X105Y183/IOI_OLOGIC1_D1 RIOI3_X105Y183/RIOI_OLOGIC1_OQ RIOI3_X105Y183/RIOI_O1 ] " INT_L_X104Y165/LH0 INT_L_X92Y165/LH0 INT_L_X80Y165/LH0 INT_L_X68Y165/LH0 INT_L_X56Y165/LH0 INT_L_X44Y165/LH0 INT_L_X32Y165/LH0 INT_L_X14Y165/NW6BEG0 INT_L_X12Y169/NW6BEG0 INT_L_X10Y173/WW4BEG0 INT_L_X6Y172/WW2BEG3 INT_L_X4Y172/WL1BEG2 INT_R_X3Y172/WR1BEG_S0 INT_L_X2Y173/IMUX_L24 CLBLL_L_X2Y173/CLBLL_LL_B5 ] " INT_R_X105Y107/NW2BEG0 INT_L_X104Y108/WR1BEG1 INT_R_X103Y108/IMUX3 CLBLM_R_X103Y108/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y79_IOB_X0Y80_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y79/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y79/LIOI_I0]] LIOI3_X0Y79/LIOI_ILOGIC0_D LIOI3_X0Y79/IOI_ILOGIC0_O LIOI3_X0Y79/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y80/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y80/EE4BEG0 INT_L_X4Y80/NN6BEG0 INT_L_X4Y86/LV_L0 INT_L_X4Y104/NN6BEG3 "[list  INT_L_X4Y110/NL1BEG2 INT_L_X4Y111/EL1BEG1 INT_R_X5Y111/SL1BEG1 INT_R_X5Y110/IMUX2 CLBLM_R_X5Y110/CLBLM_M_A2 ] " INT_L_X4Y110/EE2BEG3 INT_L_X6Y110/NE6BEG3 "[list  INT_L_X8Y114/SE6BEG3 INT_L_X10Y110/NR1BEG3 "[list  INT_L_X10Y111/FAN_ALT1 INT_L_X10Y111/FAN_BOUNCE1 INT_L_X10Y111/IMUX_L10 CLBLM_L_X10Y111/CLBLM_L_A4 ] " "[list  INT_L_X10Y111/EL1BEG2 "[list  INT_R_X11Y111/IMUX13 CLBLM_R_X11Y111/CLBLM_L_B6 ] " "[list  INT_R_X11Y111/IMUX20 CLBLM_R_X11Y111/CLBLM_L_C2 ] " INT_R_X11Y111/IMUX27 CLBLM_R_X11Y111/CLBLM_M_B4 ] " INT_L_X10Y111/EE2BEG3 INT_L_X12Y111/WR1BEG_S0 "[list  INT_R_X11Y112/IMUX9 CLBLM_R_X11Y112/CLBLM_L_A5 ] " INT_R_X11Y112/NL1BEG_N3 INT_R_X11Y112/IMUX14 CLBLM_R_X11Y112/CLBLM_L_B1 ] " INT_L_X8Y114/EE2BEG3 "[list  INT_L_X10Y114/FAN_ALT1 INT_L_X10Y114/FAN_BOUNCE1 INT_L_X10Y114/IMUX_L26 CLBLM_L_X10Y114/CLBLM_L_B4 ] " INT_L_X10Y114/IMUX_L7 CLBLM_L_X10Y114/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y79_IOB_X0Y79_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y79/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y79/LIOI_I1]] LIOI3_X0Y79/LIOI_ILOGIC1_D LIOI3_X0Y79/IOI_ILOGIC1_O LIOI3_X0Y79/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y79/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y79/NE6BEG0 INT_L_X2Y83/NE6BEG0 INT_L_X4Y87/NN6BEG0 INT_L_X4Y93/LV_L0 INT_L_X4Y111/EE4BEG3 INT_L_X8Y111/ER1BEG_S0 INT_R_X9Y112/ER1BEG1 "[list  INT_L_X10Y112/IMUX_L11 CLBLM_L_X10Y112/CLBLM_M_A4 ] " "[list  INT_L_X10Y112/SE2BEG1 INT_R_X11Y111/IMUX18 CLBLM_R_X11Y111/CLBLM_M_B2 ] " INT_L_X10Y112/ER1BEG2 INT_R_X11Y112/IMUX36 CLBLM_R_X11Y112/CLBLM_L_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X47Y118_SLICE_X72Y118_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X47Y118/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X47Y118/CLBLM_LOGIC_OUTS12]] INT_R_X47Y118/EE4BEG0 INT_R_X51Y118/EE4BEG0 INT_R_X55Y118/EE4BEG0 INT_R_X59Y118/EE4BEG0 INT_R_X63Y118/EE2BEG0 "[list  INT_R_X65Y118/IMUX1 CLBLM_R_X65Y118/CLBLM_M_A3 ] " INT_R_X65Y118/NR1BEG0 INT_R_X65Y119/IMUX8 CLBLM_R_X65Y119/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X47Y118_SLICE_X72Y118_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X47Y118/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X47Y118/CLBLM_LOGIC_OUTS20]] INT_R_X47Y118/EE2BEG2 INT_R_X49Y118/EE4BEG2 INT_R_X53Y118/EE4BEG2 INT_R_X57Y118/EE4BEG2 INT_R_X61Y118/EE4BEG2 INT_R_X65Y118/NR1BEG2 "[list  INT_R_X65Y119/IMUX12 CLBLM_R_X65Y119/CLBLM_M_B6 ] " INT_R_X65Y119/IMUX29 CLBLM_R_X65Y119/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y167_IOB_X1Y168_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y167/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y167/RIOI_I0]] RIOI3_X105Y167/RIOI_ILOGIC0_D RIOI3_X105Y167/IOI_ILOGIC0_O RIOI3_X105Y167/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y168/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y168/SW6BEG0 INT_R_X103Y164/SW6BEG0 INT_R_X101Y160/SW6BEG0 INT_R_X99Y156/SW6BEG0 INT_R_X97Y152/SW6BEG0 INT_R_X95Y148/SW6BEG0 INT_R_X93Y144/SW6BEG0 INT_R_X91Y140/SW6BEG0 INT_R_X89Y136/SW6BEG0 INT_R_X87Y132/SW6BEG0 INT_R_X85Y128/SW6BEG0 INT_R_X83Y124/SW6BEG0 INT_R_X81Y120/SW6BEG0 INT_R_X79Y116/NW6BEG1 INT_R_X77Y120/SW6BEG0 INT_R_X75Y116/WW4BEG1 INT_R_X71Y116/WW4BEG1 INT_R_X67Y116/WW4BEG1 INT_R_X63Y116/WW4BEG1 INT_R_X59Y116/WW4BEG1 INT_R_X55Y116/WW4BEG1 INT_R_X51Y116/WW4BEG1 INT_R_X47Y116/WW4BEG1 INT_R_X43Y116/WW4BEG1 INT_R_X39Y116/WW4BEG1 INT_R_X35Y116/WW4BEG1 INT_R_X31Y116/WW4BEG1 INT_R_X27Y116/WW4BEG1 INT_R_X17Y116/SW2BEG0 INT_L_X16Y115/SW6BEG0 INT_L_X14Y111/WW2BEG0 INT_L_X12Y111/IMUX_L1 CLBLM_L_X12Y111/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y167_IOB_X1Y167_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y167/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y167/RIOI_I1]] RIOI3_X105Y167/RIOI_ILOGIC1_D RIOI3_X105Y167/IOI_ILOGIC1_O RIOI3_X105Y167/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y167/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y167/SW6BEG0 INT_R_X103Y163/SW6BEG0 INT_R_X101Y159/SW6BEG0 INT_R_X99Y155/SW6BEG0 INT_R_X97Y151/SW6BEG0 INT_R_X95Y147/SW6BEG0 INT_R_X93Y143/SW6BEG0 INT_R_X91Y139/SW6BEG0 INT_R_X89Y135/SW6BEG0 INT_R_X87Y131/SW6BEG0 INT_R_X85Y127/SW6BEG0 INT_R_X83Y123/SW6BEG0 INT_R_X81Y119/SW6BEG0 INT_R_X79Y115/SW6BEG0 INT_R_X77Y111/SW6BEG0 INT_R_X75Y107/WW4BEG1 INT_R_X71Y107/WW4BEG1 INT_R_X67Y107/WW4BEG1 INT_R_X63Y107/WW4BEG1 INT_R_X59Y107/WW4BEG1 INT_R_X55Y107/WW4BEG1 INT_R_X51Y107/WW4BEG1 INT_R_X47Y107/WW4BEG1 INT_R_X43Y107/WW4BEG1 INT_R_X39Y107/WW4BEG1 INT_R_X35Y107/WW4BEG1 INT_R_X31Y107/WW4BEG1 INT_R_X27Y107/WW4BEG1 INT_R_X17Y107/NN2BEG1 INT_R_X17Y109/WW2BEG0 "[list  INT_R_X15Y109/IMUX10 CLBLM_R_X15Y109/CLBLM_L_A4 ] " INT_R_X15Y109/IMUX34 CLBLM_R_X15Y109/CLBLM_L_C6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y139_IOB_X0Y140_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y139/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y139/LIOI_I0]] LIOI3_X0Y139/LIOI_ILOGIC0_D LIOI3_X0Y139/IOI_ILOGIC0_O LIOI3_X0Y139/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y140/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y140/SW6BEG0 INT_R_X1Y136/SE6BEG0 INT_R_X3Y132/SE6BEG0 INT_R_X5Y128/SE6BEG0 INT_R_X7Y124/NE6BEG0 INT_R_X9Y128/SE6BEG0 INT_R_X11Y124/NE6BEG0 INT_R_X13Y128/SE6BEG0 INT_R_X15Y124/NE6BEG0 INT_R_X17Y128/SE6BEG0 INT_R_X25Y124/EE4BEG0 INT_R_X29Y124/EE4BEG0 INT_R_X33Y124/EE4BEG0 INT_R_X37Y124/EE4BEG0 INT_R_X41Y124/EE4BEG0 INT_R_X45Y124/EE4BEG0 INT_R_X49Y124/EE2BEG0 INT_R_X51Y124/EE4BEG0 INT_R_X55Y124/EE4BEG0 INT_R_X59Y124/EE4BEG0 INT_R_X63Y124/EE4BEG0 INT_R_X67Y124/EE4BEG0 INT_R_X71Y124/EE4BEG0 INT_R_X75Y124/EE4BEG0 INT_R_X79Y124/EL1BEG_N3 INT_L_X80Y123/IMUX_L7 CLBLM_L_X80Y123/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y139_IOB_X0Y139_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y139/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y139/LIOI_I1]] LIOI3_X0Y139/LIOI_ILOGIC1_D LIOI3_X0Y139/IOI_ILOGIC1_O LIOI3_X0Y139/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y139/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y139/SE6BEG0 INT_L_X2Y135/SE6BEG0 INT_L_X4Y131/SE6BEG0 INT_L_X6Y127/SE6BEG0 INT_L_X8Y123/SE6BEG0 INT_L_X10Y119/SE6BEG0 INT_L_X12Y115/SL1BEG0 INT_L_X12Y114/WL1BEG_N3 INT_R_X11Y113/IMUX38 CLBLM_R_X11Y113/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y65_IOB_X0Y66_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y65/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y65/LIOI_I0]] LIOI3_X0Y65/LIOI_ILOGIC0_D LIOI3_X0Y65/IOI_ILOGIC0_O LIOI3_X0Y65/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y66/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y66/NE6BEG0 INT_L_X2Y70/NE6BEG0 INT_L_X4Y74/NN6BEG0 INT_L_X4Y80/NE6BEG0 INT_L_X6Y84/EE2BEG0 INT_L_X8Y84/NN6BEG0 INT_L_X8Y90/NN6BEG0 INT_L_X8Y96/NE6BEG0 INT_L_X10Y100/NE6BEG0 INT_L_X12Y104/EE2BEG0 INT_L_X14Y104/NE6BEG0 INT_L_X16Y108/NW2BEG0 INT_R_X15Y109/IMUX0 CLBLM_R_X15Y109/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y65_IOB_X0Y65_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y65/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y65/LIOI_I1]] LIOI3_X0Y65/LIOI_ILOGIC1_D LIOI3_X0Y65/IOI_ILOGIC1_O LIOI3_X0Y65/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y65/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y65/NE6BEG0 INT_L_X2Y69/NE6BEG0 INT_L_X4Y73/NE6BEG0 INT_L_X6Y77/NE6BEG0 INT_L_X8Y81/EE2BEG0 INT_L_X10Y81/NN6BEG0 INT_L_X10Y87/LV_L0 INT_L_X10Y105/NN6BEG3 INT_L_X10Y111/NW2BEG3 "[list  INT_R_X9Y112/EL1BEG2 INT_L_X10Y112/IMUX_L27 CLBLM_L_X10Y112/CLBLM_M_B4 ] " INT_R_X9Y112/NE2BEG3 "[list  INT_L_X10Y113/IMUX_L6 CLBLM_L_X10Y113/CLBLM_L_A1 ] " INT_L_X10Y113/IMUX_L14 CLBLM_L_X10Y113/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y122_SLICE_X163Y122_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y122/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y122/CLBLM_LOGIC_OUTS8]] INT_R_X103Y122/WW2BEG0 INT_R_X101Y122/WW4BEG1 INT_R_X97Y122/WW4BEG1 INT_R_X93Y122/WW4BEG1 INT_R_X89Y122/WW4BEG1 INT_R_X85Y122/WW4BEG1 INT_R_X81Y122/NW2BEG1 "[list  INT_L_X80Y123/IMUX_L2 CLBLM_L_X80Y123/CLBLM_M_A2 ] " INT_L_X80Y123/IMUX_L18 CLBLM_L_X80Y123/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y153_IOB_X1Y153_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y153/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y153/RIOI_I1]] RIOI3_X105Y153/RIOI_ILOGIC1_D RIOI3_X105Y153/IOI_ILOGIC1_O RIOI3_X105Y153/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y153/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y153/SS2BEG0 INT_R_X105Y151/SS6BEG0 INT_R_X105Y145/SS6BEG0 INT_R_X105Y139/SS6BEG0 INT_R_X105Y133/SS6BEG0 INT_R_X105Y127/SS6BEG0 INT_R_X105Y121/WW2BEG0 INT_R_X103Y121/IMUX9 CLBLM_R_X103Y121/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y153_IOB_X1Y154_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y153/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y153/RIOI_I0]] RIOI3_X105Y153/RIOI_ILOGIC0_D RIOI3_X105Y153/IOI_ILOGIC0_O RIOI3_X105Y153/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y154/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y154/SS6BEG0 INT_R_X105Y148/SS6BEG0 INT_R_X105Y142/SS6BEG0 INT_R_X105Y136/SS6BEG0 INT_R_X105Y130/SS6BEG0 INT_R_X105Y124/SE6BEG0 INT_L_X104Y120/NW2BEG1 INT_R_X103Y121/IMUX10 CLBLM_R_X103Y121/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y125_IOB_X0Y126_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y125/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y125/LIOI_I0]] LIOI3_X0Y125/LIOI_ILOGIC0_D LIOI3_X0Y125/IOI_ILOGIC0_O LIOI3_X0Y125/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y126/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y126/EE4BEG0 INT_L_X4Y126/EE4BEG0 INT_L_X8Y126/EE4BEG0 INT_L_X12Y126/SS6BEG0 INT_L_X12Y120/SE2BEG0 "[list  INT_R_X13Y119/ER1BEG1 INT_L_X14Y119/SE2BEG1 "[list  INT_R_X15Y118/IMUX2 CLBLM_R_X15Y118/CLBLM_M_A2 ] " INT_R_X15Y118/SS6BEG1 "[list  INT_R_X15Y112/SS2BEG1 "[list  INT_R_X15Y110/SW2BEG1 INT_L_X14Y109/ER1BEG2 "[list  INT_R_X15Y109/IMUX13 CLBLM_R_X15Y109/CLBLM_L_B6 ] " INT_R_X15Y109/IMUX28 CLBLM_R_X15Y109/CLBLM_M_C4 ] " "[list  INT_R_X15Y110/FAN_ALT6 INT_R_X15Y110/FAN_BOUNCE6 "[list  INT_R_X15Y109/IMUX23 CLBLM_R_X15Y109/CLBLM_L_C3 ] " "[list  INT_R_X15Y109/IMUX39 CLBLM_R_X15Y109/CLBLM_L_D3 ] " INT_R_X15Y110/IMUX9 CLBLM_R_X15Y110/CLBLM_L_A5 ] " INT_R_X15Y110/IMUX35 CLBLM_R_X15Y110/CLBLM_M_C6 ] " INT_R_X15Y112/SW2BEG1 INT_L_X14Y111/NL1BEG1 INT_L_X14Y112/EL1BEG0 "[list  INT_R_X15Y112/IMUX16 CLBLM_R_X15Y112/CLBLM_L_B3 ] " INT_R_X15Y112/IMUX40 CLBLM_R_X15Y112/CLBLM_M_D1 ] " INT_R_X13Y119/IMUX8 CLBLM_R_X13Y119/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y125_IOB_X0Y125_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y125/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y125/LIOI_I1]] LIOI3_X0Y125/LIOI_ILOGIC1_D LIOI3_X0Y125/IOI_ILOGIC1_O LIOI3_X0Y125/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y125/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y125/EE4BEG0 INT_L_X4Y125/EE4BEG0 INT_L_X8Y125/SE6BEG0 INT_L_X10Y121/SE6BEG0 "[list  INT_L_X12Y117/SS6BEG0 INT_L_X12Y111/SE2BEG0 "[list  INT_R_X13Y110/IMUX16 CLBLM_R_X13Y110/CLBLM_L_B3 ] " INT_R_X13Y110/EE2BEG0 "[list  INT_R_X15Y110/IMUX8 CLBLM_R_X15Y110/CLBLM_M_A5 ] " INT_R_X15Y110/IMUX40 CLBLM_R_X15Y110/CLBLM_M_D1 ] " INT_L_X12Y117/SE6BEG0 INT_L_X14Y113/EL1BEG_N3 "[list  INT_R_X15Y112/IMUX23 CLBLM_R_X15Y112/CLBLM_L_C3 ] " "[list  INT_R_X15Y112/IMUX37 CLBLM_R_X15Y112/CLBLM_L_D4 ] " INT_R_X15Y112/IMUX38 CLBLM_R_X15Y112/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y110_SLICE_X19Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y110/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X13Y110/CLBLM_LOGIC_OUTS8]] INT_R_X13Y110/NN6BEG0 INT_R_X13Y116/NN2BEG0 "[list  INT_R_X13Y118/NR1BEG0 INT_R_X13Y119/IMUX1 CLBLM_R_X13Y119/CLBLM_M_A3 ] " INT_R_X13Y118/EE4BEG0 INT_R_X17Y118/EE4BEG0 INT_R_X27Y118/EE4BEG0 INT_R_X31Y118/NE2BEG0 INT_L_X32Y119/EE4BEG0 INT_L_X36Y119/EE4BEG0 INT_L_X40Y119/EE4BEG0 INT_L_X44Y119/EE4BEG0 INT_L_X48Y119/ER1BEG1 "[list  INT_R_X49Y119/IMUX11 CLBLM_R_X49Y119/CLBLM_M_A4 ] " INT_R_X49Y119/IMUX12 CLBLM_R_X49Y119/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y51_IOB_X0Y51_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y51/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y51/LIOI_I1]] LIOI3_X0Y51/LIOI_ILOGIC1_D LIOI3_X0Y51/IOI_ILOGIC1_O LIOI3_X0Y51/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y51/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y51/EE4BEG0 INT_L_X4Y51/NE6BEG0 INT_L_X6Y55/NE6BEG0 INT_L_X8Y59/NE6BEG0 INT_L_X10Y63/NE6BEG0 INT_L_X12Y67/NE6BEG0 INT_L_X14Y71/NE6BEG0 INT_L_X16Y75/NE6BEG0 INT_L_X18Y79/NE6BEG0 INT_L_X20Y83/NE6BEG0 INT_L_X22Y87/NE6BEG0 INT_L_X24Y91/NE6BEG0 INT_L_X26Y95/NE6BEG0 INT_L_X28Y99/NE6BEG0 INT_L_X30Y103/NE6BEG0 INT_L_X32Y107/NE6BEG0 INT_L_X34Y111/EL1BEG_N3 INT_R_X35Y110/ER1BEG_S0 "[list  INT_L_X36Y111/IMUX_L1 CLBLL_L_X36Y111/CLBLL_LL_A3 ] " INT_L_X36Y111/IMUX_L24 CLBLL_L_X36Y111/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y51_IOB_X0Y52_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y51/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y51/LIOI_I0]] LIOI3_X0Y51/LIOI_ILOGIC0_D LIOI3_X0Y51/IOI_ILOGIC0_O LIOI3_X0Y51/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y52/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y52/NE6BEG0 INT_L_X2Y56/NE6BEG0 INT_L_X4Y60/NE6BEG0 INT_L_X6Y64/NE6BEG0 INT_L_X8Y68/NE6BEG0 INT_L_X10Y72/NE6BEG0 INT_L_X12Y76/NE6BEG0 INT_L_X14Y80/NE6BEG0 INT_L_X16Y84/NE6BEG0 INT_L_X18Y88/NE6BEG0 INT_L_X20Y92/NE6BEG0 INT_L_X22Y96/NE6BEG0 INT_L_X24Y99/SE6BEG3 INT_L_X26Y95/NE6BEG3 INT_L_X28Y99/LH12 INT_L_X40Y99/LH12 INT_L_X52Y99/LH12 INT_L_X64Y99/LH12 INT_L_X76Y99/LH12 INT_L_X88Y99/LH12 INT_L_X100Y99/SE6BEG3 INT_L_X102Y95/EL1BEG2 "[list  INT_R_X103Y95/IMUX5 CLBLM_R_X103Y95/CLBLM_L_A6 ] " INT_R_X103Y95/IMUX13 CLBLM_R_X103Y95/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X25Y117_SLICE_X36Y117_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X25Y117/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X25Y117/CLBLM_LOGIC_OUTS12]] INT_R_X25Y117/EE2BEG0 INT_R_X27Y117/EE4BEG0 INT_R_X31Y117/EE4BEG0 INT_R_X35Y117/SS6BEG0 "[list  INT_R_X35Y111/NR1BEG0 INT_R_X35Y112/EL1BEG_N3 "[list  INT_L_X36Y111/IMUX_L7 CLBLL_L_X36Y111/CLBLL_LL_A1 ] " INT_L_X36Y111/IMUX_L15 CLBLL_L_X36Y111/CLBLL_LL_B1 ] " INT_R_X35Y111/EE4BEG0 INT_R_X39Y111/EE4BEG0 INT_R_X43Y111/EE4BEG0 INT_R_X47Y111/EE4BEG0 INT_R_X51Y111/EE4BEG0 INT_R_X55Y111/EE4BEG0 INT_R_X59Y111/EE4BEG0 INT_R_X63Y111/EE4BEG0 INT_R_X67Y111/EE4BEG0 INT_R_X71Y111/EE4BEG0 INT_R_X75Y111/SE6BEG0 INT_R_X77Y107/EE4BEG0 INT_R_X81Y107/EE4BEG0 INT_R_X85Y107/EE4BEG0 INT_R_X89Y107/EE4BEG0 INT_R_X93Y107/EE4BEG0 INT_R_X97Y107/EE4BEG0 INT_R_X101Y107/SE6BEG0 "[list  INT_R_X103Y103/SE6BEG0 INT_R_X105Y99/SS6BEG0 INT_R_X105Y93/SS6BEG0 INT_R_X105Y87/SS2BEG0 INT_R_X105Y85/SS6BEG0 INT_R_X105Y79/SS6BEG0 INT_R_X105Y73/SS6BEG0 INT_R_X105Y67/SS6BEG0 INT_R_X105Y61/SL1BEG0 INT_R_X105Y60/ER1BEG1 INT_R_X105Y60/IMUX34 RIOI3_X105Y59/IOI_OLOGIC0_D1 RIOI3_X105Y59/RIOI_OLOGIC0_OQ RIOI3_X105Y59/RIOI_O0 ] " INT_R_X103Y103/SL1BEG0 "[list  INT_R_X103Y102/IMUX0 CLBLM_R_X103Y102/CLBLM_L_A3 ] " INT_R_X103Y102/IMUX16 CLBLM_R_X103Y102/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y110_SLICE_X19Y110_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y110/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X13Y110/CLBLM_LOGIC_OUTS9]] INT_R_X13Y110/IMUX10 CLBLM_R_X13Y110/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS8]] "[list  INT_R_X11Y113/WL1BEG_N3 "[list  INT_L_X10Y112/SR1BEG_S0 INT_L_X10Y112/SR1BEG1 INT_L_X10Y111/IMUX_L11 CLBLM_L_X10Y111/CLBLM_M_A4 ] " INT_L_X10Y113/NL1BEG_N3 INT_L_X10Y113/IMUX_L45 CLBLM_L_X10Y113/CLBLM_M_D2 ] " "[list  INT_R_X11Y113/IMUX17 CLBLM_R_X11Y113/CLBLM_M_B3 ] " INT_R_X11Y113/NL1BEG_N3 INT_R_X11Y113/IMUX29 CLBLM_R_X11Y113/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y110_SLICE_X19Y110_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y110/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X13Y110/CLBLM_LOGIC_OUTS10]] INT_R_X13Y110/IMUX5 CLBLM_R_X13Y110/CLBLM_L_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS16]] "[list  INT_R_X11Y113/EE4BEG2 INT_R_X15Y113/EE4BEG2 "[list  INT_R_X25Y113/NR1BEG2 INT_R_X25Y114/IMUX13 CLBLM_R_X25Y114/CLBLM_L_B6 ] " INT_R_X25Y113/EE4BEG2 INT_R_X29Y113/EE4BEG2 INT_R_X33Y113/EE4BEG2 INT_R_X37Y113/EE2BEG2 INT_R_X39Y113/EE4BEG2 INT_R_X43Y113/EE4BEG2 INT_R_X47Y113/EE4BEG2 INT_R_X51Y113/EE4BEG2 INT_R_X55Y113/EE4BEG2 INT_R_X59Y113/EE4BEG2 INT_R_X63Y113/NN6BEG2 INT_R_X63Y119/EE2BEG2 "[list  INT_R_X65Y119/SL1BEG2 INT_R_X65Y118/IMUX4 CLBLM_R_X65Y118/CLBLM_M_A6 ] " "[list  INT_R_X65Y119/IMUX4 CLBLM_R_X65Y119/CLBLM_M_A6 ] " "[list  INT_R_X65Y119/FAN_ALT7 INT_R_X65Y119/FAN_BOUNCE7 INT_R_X65Y119/IMUX18 CLBLM_R_X65Y119/CLBLM_M_B2 ] " INT_R_X65Y119/IMUX28 CLBLM_R_X65Y119/CLBLM_M_C4 ] " "[list  INT_R_X11Y113/SR1BEG3 INT_R_X11Y112/IMUX47 CLBLM_R_X11Y112/CLBLM_M_D5 ] " INT_R_X11Y113/IMUX45 CLBLM_R_X11Y113/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS9]] INT_R_X11Y113/NW2BEG1 INT_L_X10Y114/BYP_ALT4 INT_L_X10Y114/BYP_BOUNCE4 INT_L_X10Y114/IMUX_L30 CLBLM_L_X10Y114/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS8]] INT_L_X10Y113/NW6BEG0 INT_L_X8Y117/LV_L0 INT_L_X8Y135/LV_L0 INT_L_X8Y153/LV_L0 INT_L_X8Y171/LV_L0 INT_L_X8Y189/NW6BEG3 INT_L_X6Y193/WW4BEG3 INT_L_X2Y193/WW2BEG2 INT_L_X0Y193/WL1BEG1 "[list  INT_L_X0Y193/NR1BEG1 INT_L_X0Y194/NN2BEG1 INT_L_X0Y196/IMUX_L34 LIOI3_X0Y195/IOI_OLOGIC0_D1 LIOI3_X0Y195/LIOI_OLOGIC0_OQ LIOI3_X0Y195/LIOI_O0 ] " INT_L_X0Y193/IMUX_L34 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC1_D1 LIOI3_TBYTESRC_X0Y193/LIOI_OLOGIC1_OQ LIOI3_TBYTESRC_X0Y193/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS17]] INT_R_X11Y113/SR1BEG_S0 INT_R_X11Y113/SR1BEG1 INT_R_X11Y112/SL1BEG1 INT_R_X11Y111/IMUX3 CLBLM_R_X11Y111/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS10]] INT_R_X11Y113/WL1BEG1 "[list  INT_L_X10Y113/IMUX_L3 CLBLM_L_X10Y113/CLBLM_L_A2 ] " INT_L_X10Y113/IMUX_L42 CLBLM_L_X10Y113/CLBLM_L_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_B]] "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS9]] INT_L_X10Y113/EE4BEG1 INT_L_X14Y113/EE4BEG1 INT_L_X24Y113/EE4BEG1 INT_L_X28Y113/EE4BEG1 INT_L_X32Y113/EE4BEG1 INT_L_X36Y113/EE2BEG1 INT_L_X38Y113/EE4BEG1 INT_L_X42Y113/EE4BEG1 INT_L_X46Y113/EE4BEG1 INT_L_X50Y113/EE4BEG1 INT_L_X54Y113/EE4BEG1 INT_L_X58Y113/EE4BEG1 INT_L_X62Y113/NE6BEG1 INT_L_X64Y117/NR1BEG1 "[list  INT_L_X64Y118/GFAN0 INT_L_X64Y118/IMUX_L9 CLBLM_L_X64Y118/CLBLM_L_A5 ] " INT_L_X64Y118/EL1BEG0 "[list  INT_R_X65Y118/BYP_ALT0 INT_R_X65Y118/BYP_BOUNCE0 "[list  INT_R_X65Y118/IMUX12 CLBLM_R_X65Y118/CLBLM_M_B6 ] " INT_R_X65Y118/BYP_ALT5 INT_R_X65Y118/BYP_BOUNCE5 INT_R_X65Y118/IMUX31 CLBLM_R_X65Y118/CLBLM_M_C5 ] " INT_R_X65Y118/IMUX40 CLBLM_R_X65Y118/CLBLM_M_D1 ] " CLBLM_L_X10Y113/CLBLM_L_BMUX CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS17 INT_L_X10Y113/IMUX_L46 CLBLM_L_X10Y113/CLBLM_L_D5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y111_IOB_X0Y111_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y111/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y111/LIOI_I1]] LIOI3_X0Y111/LIOI_ILOGIC1_D LIOI3_X0Y111/IOI_ILOGIC1_O LIOI3_X0Y111/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y111/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y111/EE4BEG0 INT_L_X4Y111/EE4BEG0 INT_L_X8Y111/ER1BEG1 "[list  INT_R_X9Y111/NE2BEG1 INT_L_X10Y112/IMUX_L33 CLBLM_L_X10Y112/CLBLM_L_C1 ] " INT_R_X9Y111/EE2BEG1 "[list  INT_R_X11Y111/NN2BEG1 "[list  INT_R_X11Y113/WR1BEG2 "[list  INT_L_X10Y113/SR1BEG2 INT_L_X10Y112/IMUX_L45 CLBLM_L_X10Y112/CLBLM_M_D2 ] " INT_L_X10Y113/IMUX_L35 CLBLM_L_X10Y113/CLBLM_M_C6 ] " INT_R_X11Y113/IMUX26 CLBLM_R_X11Y113/CLBLM_L_B4 ] " INT_R_X11Y111/IMUX11 CLBLM_R_X11Y111/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y111_IOB_X0Y112_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y111/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y111/LIOI_I0]] LIOI3_X0Y111/LIOI_ILOGIC0_D LIOI3_X0Y111/IOI_ILOGIC0_O LIOI3_X0Y111/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y112/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y112/EE4BEG0 INT_L_X4Y112/EE4BEG0 INT_L_X8Y112/EE2BEG0 "[list  INT_L_X10Y112/IMUX_L32 CLBLM_L_X10Y112/CLBLM_M_C1 ] " "[list  INT_L_X10Y112/IMUX_L9 CLBLM_L_X10Y112/CLBLM_L_A5 ] " "[list  INT_L_X10Y112/BYP_ALT0 INT_L_X10Y112/BYP_BOUNCE0 INT_L_X10Y112/IMUX_L36 CLBLM_L_X10Y112/CLBLM_L_D2 ] " INT_L_X10Y112/EL1BEG_N3 "[list  INT_R_X11Y111/IMUX6 CLBLM_R_X11Y111/CLBLM_L_A1 ] " "[list  INT_R_X11Y111/IMUX23 CLBLM_R_X11Y111/CLBLM_L_C3 ] " INT_R_X11Y111/NR1BEG3 "[list  INT_R_X11Y112/IMUX6 CLBLM_R_X11Y112/CLBLM_L_A1 ] " "[list  INT_R_X11Y112/IMUX7 CLBLM_R_X11Y112/CLBLM_M_A1 ] " INT_R_X11Y112/IMUX15 CLBLM_R_X11Y112/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS10]] INT_L_X10Y113/NE6BEG2 INT_L_X12Y117/EE4BEG2 INT_L_X16Y117/EE4BEG2 INT_L_X26Y117/EE4BEG2 INT_L_X30Y117/EE2BEG2 INT_L_X32Y117/EE4BEG2 INT_L_X36Y117/EE4BEG2 INT_L_X40Y117/EE4BEG2 INT_L_X44Y117/EE4BEG2 INT_L_X48Y117/EE4BEG2 INT_L_X52Y117/EE4BEG2 INT_L_X56Y117/EE4BEG2 INT_L_X60Y117/EE4BEG2 "[list  INT_L_X64Y117/NR1BEG2 "[list  INT_L_X64Y118/IMUX_L5 CLBLM_L_X64Y118/CLBLM_L_A6 ] " INT_L_X64Y118/EL1BEG1 INT_R_X65Y118/IMUX18 CLBLM_R_X65Y118/CLBLM_M_B2 ] " INT_L_X64Y117/NE2BEG2 "[list  INT_R_X65Y118/IMUX35 CLBLM_R_X65Y118/CLBLM_M_C6 ] " INT_R_X65Y118/IMUX43 CLBLM_R_X65Y118/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X15Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_L_D]] "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS11]] INT_R_X11Y113/EE2BEG3 INT_R_X13Y113/EE4BEG3 INT_R_X17Y113/EE4BEG3 INT_R_X27Y113/EE4BEG3 INT_R_X31Y113/EE4BEG3 INT_R_X35Y113/EE2BEG3 INT_R_X37Y113/NE6BEG3 "[list  INT_R_X39Y117/EL1BEG2 INT_L_X40Y117/EL1BEG1 INT_R_X41Y117/IMUX11 CLBLM_R_X41Y117/CLBLM_M_A4 ] " INT_R_X39Y117/LH12 INT_R_X51Y117/LH12 INT_R_X63Y117/LH12 INT_R_X75Y117/LH12 INT_R_X87Y117/EE4BEG3 INT_R_X91Y117/NE6BEG3 INT_R_X93Y121/EL1BEG2 "[list  INT_L_X94Y121/EL1BEG1 "[list  INT_R_X95Y121/IMUX2 CLBLM_R_X95Y121/CLBLM_M_A2 ] " INT_R_X95Y121/IMUX18 CLBLM_R_X95Y121/CLBLM_M_B2 ] " INT_L_X94Y121/ER1BEG3 "[list  INT_R_X95Y121/IMUX31 CLBLM_R_X95Y121/CLBLM_M_C5 ] " INT_R_X95Y121/IMUX47 CLBLM_R_X95Y121/CLBLM_M_D5 ] " CLBLM_R_X11Y113/CLBLM_L_DMUX CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS19 "[list  INT_R_X11Y113/IMUX34 CLBLM_R_X11Y113/CLBLM_L_C6 ] " INT_R_X11Y113/IMUX18 CLBLM_R_X11Y113/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X13Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS11]] "[list  INT_L_X10Y113/SE6BEG3 INT_L_X12Y109/SE6BEG3 INT_L_X14Y105/SE6BEG3 INT_L_X16Y101/SE6BEG3 INT_L_X18Y97/SE6BEG3 INT_L_X20Y93/SE6BEG3 INT_L_X22Y89/SE6BEG3 INT_L_X24Y85/SE6BEG3 INT_L_X26Y81/SE6BEG3 INT_L_X28Y77/SE6BEG3 INT_L_X30Y73/SE6BEG3 INT_L_X32Y69/SE6BEG3 INT_L_X34Y65/SE6BEG3 INT_L_X36Y61/SE6BEG3 INT_L_X38Y57/SE6BEG3 INT_L_X40Y53/SE6BEG3 INT_L_X42Y50/EE4BEG0 INT_L_X46Y50/EE4BEG0 INT_L_X50Y50/EE4BEG0 INT_L_X54Y50/EE4BEG0 INT_L_X58Y50/EE4BEG0 INT_L_X62Y50/EE4BEG0 INT_L_X66Y50/EE4BEG0 INT_L_X70Y50/EE4BEG0 INT_L_X74Y50/EE2BEG0 INT_L_X76Y50/EE4BEG0 INT_L_X80Y50/EE4BEG0 INT_L_X84Y50/EE4BEG0 INT_L_X88Y50/EE4BEG0 INT_L_X92Y50/EE4BEG0 INT_L_X96Y50/EE4BEG0 INT_L_X100Y50/EE4BEG0 INT_L_X104Y50/ER1BEG1 INT_R_X105Y50/NR1BEG1 INT_R_X105Y51/IMUX34 RIOI3_X105Y51/IOI_OLOGIC1_D1 RIOI3_X105Y51/RIOI_OLOGIC1_OQ RIOI3_X105Y51/RIOI_O1 ] " INT_L_X10Y113/NW6BEG3 INT_L_X8Y117/NW6BEG3 INT_L_X6Y121/NW6BEG3 INT_L_X4Y125/NW6BEG3 INT_L_X2Y129/NW6BEG3 INT_L_X0Y133/LVB_L0 INT_L_X0Y145/NN6BEG2 INT_L_X0Y151/NN6BEG2 INT_L_X0Y157/NN6BEG2 INT_L_X0Y163/NN6BEG2 INT_L_X0Y169/NN6BEG2 INT_L_X0Y175/NN6BEG2 INT_L_X0Y181/NN6BEG2 INT_L_X0Y187/NN6BEG2 INT_L_X0Y193/NW6BEG2 INT_R_X1Y197/NL1BEG1 INT_R_X1Y198/NW2BEG1 INT_L_X0Y199/IMUX_L34 LIOI3_SING_X0Y199/IOI_OLOGIC0_D1 LIOI3_SING_X0Y199/LIOI_OLOGIC0_OQ LIOI3_SING_X0Y199/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X11Y113/WW2BEG0 INT_R_X9Y113/ER1BEG1 "[list  INT_L_X10Y113/SS2BEG1 INT_L_X10Y111/IMUX_L4 CLBLM_L_X10Y111/CLBLM_M_A6 ] " INT_L_X10Y113/IMUX_L43 CLBLM_L_X10Y113/CLBLM_M_D6 ] " "[list  INT_R_X11Y113/IMUX24 CLBLM_R_X11Y113/CLBLM_M_B5 ] " INT_R_X11Y113/IMUX40 CLBLM_R_X11Y113/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS20]] INT_R_X11Y113/IMUX20 CLBLM_R_X11Y113/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS13]] INT_R_X11Y113/SR1BEG2 INT_R_X11Y112/FAN_ALT5 INT_R_X11Y112/FAN_BOUNCE5 "[list  INT_R_X11Y112/IMUX17 CLBLM_R_X11Y112/CLBLM_M_B3 ] " INT_R_X11Y112/IMUX35 CLBLM_R_X11Y112/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X10Y113/SE2BEG0 INT_R_X11Y112/SW2BEG0 INT_L_X10Y111/IMUX_L2 CLBLM_L_X10Y111/CLBLM_M_A2 ] " INT_L_X10Y113/IMUX_L40 CLBLM_L_X10Y113/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS20]] INT_L_X10Y113/NE2BEG2 "[list  INT_R_X11Y114/EE4BEG2 INT_R_X15Y114/EE4BEG2 INT_R_X25Y114/NE2BEG2 "[list  INT_L_X26Y115/EE4BEG2 INT_L_X30Y115/EE4BEG2 INT_L_X34Y115/EE4BEG2 INT_L_X38Y115/EE4BEG2 INT_L_X42Y115/EE4BEG2 INT_L_X46Y115/EE4BEG2 INT_L_X50Y115/EE4BEG2 INT_L_X54Y115/EE4BEG2 INT_L_X58Y115/EE4BEG2 INT_L_X62Y115/EE4BEG2 INT_L_X66Y115/EE2BEG2 INT_L_X68Y115/EE4BEG2 INT_L_X72Y115/EE4BEG2 INT_L_X76Y115/EE4BEG2 INT_L_X80Y115/EE4BEG2 INT_L_X84Y115/EE4BEG2 INT_L_X88Y115/EE4BEG2 INT_L_X92Y115/NN6BEG2 INT_L_X92Y121/NR1BEG2 "[list  INT_L_X92Y122/EL1BEG1 INT_R_X93Y122/IMUX11 CLBLM_R_X93Y122/CLBLM_M_A4 ] " "[list  INT_L_X92Y122/IMUX_L13 CLBLM_L_X92Y122/CLBLM_L_B6 ] " "[list  INT_L_X92Y122/IMUX_L20 CLBLM_L_X92Y122/CLBLM_L_C2 ] " INT_L_X92Y122/IMUX_L36 CLBLM_L_X92Y122/CLBLM_L_D2 ] " INT_L_X26Y115/SL1BEG2 INT_L_X26Y114/WL1BEG1 INT_R_X25Y114/IMUX3 CLBLM_R_X25Y114/CLBLM_L_A2 ] " INT_R_X11Y114/SL1BEG2 "[list  INT_R_X11Y113/FAN_ALT5 INT_R_X11Y113/FAN_BOUNCE5 INT_R_X11Y113/IMUX1 CLBLM_R_X11Y113/CLBLM_M_A3 ] " INT_R_X11Y113/IMUX12 CLBLM_R_X11Y113/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y171_IOB_X0Y171_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y171/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y171/LIOI_I1]] LIOI3_X0Y171/LIOI_ILOGIC1_D LIOI3_X0Y171/IOI_ILOGIC1_O LIOI3_X0Y171/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y171/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y171/EE2BEG0 INT_L_X2Y171/NN2BEG0 INT_L_X2Y173/IMUX_L17 CLBLL_L_X2Y173/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS14]] "[list  INT_R_X11Y113/NE6BEG2 INT_R_X13Y117/NE6BEG2 INT_R_X15Y121/SE6BEG2 INT_R_X17Y117/NE6BEG2 INT_R_X25Y121/SE6BEG2 INT_R_X27Y117/EE4BEG2 INT_R_X31Y117/EE4BEG2 INT_R_X35Y117/EE4BEG2 INT_R_X39Y117/EE4BEG2 INT_R_X43Y117/EE4BEG2 INT_R_X47Y117/EE4BEG2 INT_R_X51Y117/EE4BEG2 INT_R_X55Y117/EE4BEG2 INT_R_X59Y117/EE4BEG2 INT_R_X63Y117/EE4BEG2 INT_R_X67Y117/EE4BEG2 INT_R_X71Y117/EE4BEG2 INT_R_X75Y117/EE4BEG2 INT_R_X79Y117/EE4BEG2 "[list  INT_R_X83Y117/EL1BEG1 "[list  INT_L_X84Y117/IMUX_L11 CLBLM_L_X84Y117/CLBLM_M_A4 ] " INT_L_X84Y117/IMUX_L18 CLBLM_L_X84Y117/CLBLM_M_B2 ] " "[list  INT_R_X83Y117/ER1BEG3 INT_L_X84Y118/IMUX_L8 CLBLM_L_X84Y118/CLBLM_M_A5 ] " INT_R_X83Y117/NE2BEG2 INT_L_X84Y118/IMUX_L28 CLBLM_L_X84Y118/CLBLM_M_C4 ] " INT_R_X11Y113/NL1BEG1 INT_R_X11Y114/IMUX17 CLBLM_R_X11Y114/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS13]] INT_L_X10Y113/NW6BEG1 INT_L_X8Y117/NW6BEG1 INT_L_X6Y121/NW6BEG1 INT_L_X4Y125/NW6BEG1 INT_L_X2Y129/NW6BEG1 INT_L_X0Y133/NN6BEG1 INT_L_X0Y139/NN6BEG1 INT_L_X0Y145/NN6BEG1 INT_L_X0Y151/NN6BEG1 INT_L_X0Y157/NN6BEG1 INT_L_X0Y163/NN6BEG1 INT_L_X0Y169/NN6BEG1 INT_L_X0Y175/NN6BEG1 INT_L_X0Y181/NN6BEG1 INT_L_X0Y187/NW6BEG1 INT_R_X1Y191/NW2BEG1 INT_L_X0Y192/IMUX_L34 LIOI3_X0Y191/IOI_OLOGIC0_D1 LIOI3_X0Y191/LIOI_OLOGIC0_OQ LIOI3_X0Y191/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y171_IOB_X0Y172_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y171/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y171/LIOI_I0]] LIOI3_X0Y171/LIOI_ILOGIC0_D LIOI3_X0Y171/IOI_ILOGIC0_O LIOI3_X0Y171/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y172/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y172/ER1BEG1 INT_R_X1Y172/ER1BEG2 INT_L_X2Y172/NR1BEG2 INT_L_X2Y173/IMUX_L28 CLBLL_L_X2Y173/CLBLL_LL_C4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y123_IOB_X1Y124_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y123/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y123/RIOI_I0]] RIOI3_X105Y123/RIOI_ILOGIC0_D RIOI3_X105Y123/IOI_ILOGIC0_O RIOI3_X105Y123/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y124/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y124/SS6BEG0 INT_R_X105Y118/SW6BEG0 INT_R_X103Y114/SS6BEG0 INT_R_X103Y108/SS2BEG0 "[list  INT_R_X103Y106/IMUX9 CLBLM_R_X103Y106/CLBLM_L_A5 ] " INT_R_X103Y106/IMUX25 CLBLM_R_X103Y106/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y123_IOB_X1Y123_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y123/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y123/RIOI_I1]] RIOI3_X105Y123/RIOI_ILOGIC1_D RIOI3_X105Y123/IOI_ILOGIC1_O RIOI3_X105Y123/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y123/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y123/WL1BEG_N3 INT_L_X104Y122/WL1BEG2 INT_R_X103Y122/IMUX6 CLBLM_R_X103Y122/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS14]] INT_L_X10Y113/IMUX_L12 CLBLM_L_X10Y113/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y95_IOB_X0Y96_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y95/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y95/LIOI_I0]] LIOI3_X0Y95/LIOI_ILOGIC0_D LIOI3_X0Y95/IOI_ILOGIC0_O LIOI3_X0Y95/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y96/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y96/NE6BEG0 INT_L_X2Y100/NE6BEG0 INT_L_X4Y104/NN6BEG0 INT_L_X4Y110/EE2BEG0 INT_L_X6Y110/ER1BEG1 "[list  INT_R_X7Y110/EE2BEG1 INT_R_X9Y110/NE2BEG1 "[list  INT_L_X10Y111/NL1BEG0 "[list  INT_L_X10Y112/NN2BEG0 "[list  INT_L_X10Y114/EL1BEG_N3 "[list  INT_R_X11Y113/IMUX30 CLBLM_R_X11Y113/CLBLM_L_C5 ] " "[list  INT_R_X11Y113/IMUX46 CLBLM_R_X11Y113/CLBLM_L_D5 ] " INT_R_X11Y113/IMUX22 CLBLM_R_X11Y113/CLBLM_M_C3 ] " INT_L_X10Y113/SR1BEG_S0 "[list  INT_L_X10Y113/IMUX_L9 CLBLM_L_X10Y113/CLBLM_L_A5 ] " "[list  INT_L_X10Y113/IMUX_L26 CLBLM_L_X10Y113/CLBLM_L_B4 ] " INT_L_X10Y113/IMUX_L2 CLBLM_L_X10Y113/CLBLM_M_A2 ] " "[list  INT_L_X10Y112/IMUX_L8 CLBLM_L_X10Y112/CLBLM_M_A5 ] " "[list  INT_L_X10Y112/IMUX_L24 CLBLM_L_X10Y112/CLBLM_M_B5 ] " INT_L_X10Y112/EE2BEG0 INT_L_X12Y112/WR1BEG1 "[list  INT_R_X11Y112/IMUX10 CLBLM_R_X11Y112/CLBLM_L_A4 ] " "[list  INT_R_X11Y112/NL1BEG0 "[list  INT_R_X11Y113/IMUX0 CLBLM_R_X11Y113/CLBLM_L_A3 ] " INT_R_X11Y113/IMUX8 CLBLM_R_X11Y113/CLBLM_M_A5 ] " INT_R_X11Y112/IMUX42 CLBLM_R_X11Y112/CLBLM_L_D6 ] " "[list  INT_L_X10Y111/IMUX_L3 CLBLM_L_X10Y111/CLBLM_L_A2 ] " "[list  INT_L_X10Y111/IMUX_L33 CLBLM_L_X10Y111/CLBLM_L_C1 ] " "[list  INT_L_X10Y111/IMUX_L18 CLBLM_L_X10Y111/CLBLM_M_B2 ] " "[list  INT_L_X10Y111/EL1BEG0 "[list  INT_R_X11Y111/BYP_ALT0 INT_R_X11Y111/BYP_BOUNCE0 "[list  INT_R_X11Y111/IMUX26 CLBLM_R_X11Y111/CLBLM_L_B4 ] " INT_R_X11Y111/IMUX34 CLBLM_R_X11Y111/CLBLM_L_C6 ] " "[list  INT_R_X11Y111/IMUX8 CLBLM_R_X11Y111/CLBLM_M_A5 ] " INT_R_X11Y111/IMUX17 CLBLM_R_X11Y111/CLBLM_M_B3 ] " INT_L_X10Y111/IMUX_L19 CLBLM_L_X10Y111/CLBLM_L_B2 ] " INT_R_X7Y110/IMUX11 CLBLM_R_X7Y110/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y95_IOB_X0Y95_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y95/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y95/LIOI_I1]] LIOI3_X0Y95/LIOI_ILOGIC1_D LIOI3_X0Y95/IOI_ILOGIC1_O LIOI3_X0Y95/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y95/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y95/EE2BEG0 INT_L_X2Y95/NE6BEG0 INT_L_X4Y99/NE6BEG0 INT_L_X6Y103/NE6BEG0 INT_L_X8Y107/EE2BEG0 INT_L_X10Y107/ER1BEG1 INT_R_X11Y107/EE2BEG1 "[list  INT_R_X13Y107/IMUX3 CLBLM_R_X13Y107/CLBLM_L_A2 ] " INT_R_X13Y107/EE2BEG1 "[list  INT_R_X15Y107/SS2BEG1 INT_R_X15Y105/SS2BEG1 "[list  INT_R_X15Y103/SE2BEG1 INT_L_X16Y102/SL1BEG1 INT_L_X16Y101/IMUX_L11 CLBLM_L_X16Y101/CLBLM_M_A4 ] " "[list  INT_R_X15Y103/IMUX11 CLBLM_R_X15Y103/CLBLM_M_A4 ] " INT_R_X15Y103/IMUX12 CLBLM_R_X15Y103/CLBLM_M_B6 ] " INT_R_X15Y107/NN2BEG1 "[list  INT_R_X15Y109/IMUX19 CLBLM_R_X15Y109/CLBLM_L_B2 ] " "[list  INT_R_X15Y109/IMUX2 CLBLM_R_X15Y109/CLBLM_M_A2 ] " "[list  INT_R_X15Y109/IMUX18 CLBLM_R_X15Y109/CLBLM_M_B2 ] " INT_R_X15Y109/NR1BEG1 "[list  INT_R_X15Y110/GFAN1 "[list  INT_R_X15Y110/IMUX6 CLBLM_R_X15Y110/CLBLM_L_A1 ] " INT_R_X15Y110/IMUX14 CLBLM_R_X15Y110/CLBLM_L_B1 ] " "[list  INT_R_X15Y110/NL1BEG0 "[list  INT_R_X15Y110/IMUX39 CLBLM_R_X15Y110/CLBLM_L_D3 ] " "[list  INT_R_X15Y110/IMUX7 CLBLM_R_X15Y110/CLBLM_M_A1 ] " "[list  INT_R_X15Y111/IMUX8 CLBLM_R_X15Y111/CLBLM_M_A5 ] " INT_R_X15Y111/IMUX24 CLBLM_R_X15Y111/CLBLM_M_B5 ] " INT_R_X15Y110/NN2BEG1 "[list  INT_R_X15Y112/SR1BEG1 "[list  INT_R_X15Y111/IMUX3 CLBLM_R_X15Y111/CLBLM_L_A2 ] " INT_R_X15Y111/IMUX43 CLBLM_R_X15Y111/CLBLM_M_D6 ] " "[list  INT_R_X15Y112/IMUX3 CLBLM_R_X15Y112/CLBLM_L_A2 ] " "[list  INT_R_X15Y112/IMUX41 CLBLM_R_X15Y112/CLBLM_L_D1 ] " INT_R_X15Y112/IMUX18 CLBLM_R_X15Y112/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y113_SLICE_X14Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X11Y113/CLBLM_LOGIC_OUTS15]] INT_R_X11Y113/SL1BEG3 INT_R_X11Y112/IMUX31 CLBLM_R_X11Y112/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y113_SLICE_X12Y113_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_L_X10Y113/CLBLM_LOGIC_OUTS15]] "[list  INT_L_X10Y113/IMUX_L39 CLBLM_L_X10Y113/CLBLM_L_D3 ] " INT_L_X10Y113/SE2BEG3 INT_R_X11Y112/IMUX22 CLBLM_R_X11Y112/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y157_IOB_X0Y158_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y157/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y157/LIOI_I0]] LIOI3_TBYTESRC_X0Y157/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y157/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y157/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y158/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y158/EE4BEG0 INT_L_X4Y158/EE4BEG0 INT_L_X8Y158/SE6BEG0 INT_L_X10Y154/SE6BEG0 INT_L_X12Y150/SE6BEG0 INT_L_X14Y146/SE6BEG0 INT_L_X16Y142/SE6BEG0 INT_L_X24Y138/SS6BEG0 INT_L_X24Y132/SS6BEG0 INT_L_X24Y126/SS6BEG0 INT_L_X24Y120/SE6BEG0 INT_L_X26Y116/EE2BEG0 INT_L_X28Y116/SE6BEG0 "[list  INT_L_X30Y112/EE2BEG0 INT_L_X32Y112/SE2BEG0 "[list  INT_R_X33Y111/EE4BEG0 "[list  INT_R_X37Y111/EE4BEG0 INT_R_X41Y111/EE4BEG0 INT_R_X45Y111/EE4BEG0 INT_R_X49Y111/EE4BEG0 INT_R_X53Y111/EE4BEG0 INT_R_X57Y111/EE4BEG0 INT_R_X61Y111/EE4BEG0 INT_R_X65Y111/EE2BEG0 "[list  INT_R_X67Y111/NN6BEG0 INT_R_X67Y117/NN6BEG0 INT_R_X67Y123/EL1BEG_N3 "[list  INT_L_X68Y122/FAN_ALT3 INT_L_X68Y122/FAN_BOUNCE3 INT_L_X68Y122/IMUX_L27 CLBLM_L_X68Y122/CLBLM_M_B4 ] " INT_L_X68Y122/SL1BEG3 INT_L_X68Y121/IMUX_L7 CLBLM_L_X68Y121/CLBLM_M_A1 ] " INT_R_X67Y111/ER1BEG1 INT_L_X68Y111/IMUX_L27 CLBLM_L_X68Y111/CLBLM_M_B4 ] " INT_R_X37Y111/WR1BEG1 INT_L_X36Y111/IMUX_L18 CLBLL_L_X36Y111/CLBLL_LL_B2 ] " INT_R_X33Y111/IMUX24 CLBLM_R_X33Y111/CLBLM_M_B5 ] " INT_L_X30Y112/SW2BEG0 INT_R_X29Y111/IMUX24 CLBLM_R_X29Y111/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y157_IOB_X0Y157_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y157/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y157/LIOI_I1]] LIOI3_TBYTESRC_X0Y157/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y157/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y157/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y157/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y157/EE4BEG0 INT_L_X4Y157/EE4BEG0 INT_L_X8Y157/SE6BEG0 INT_L_X10Y153/SE6BEG0 INT_L_X12Y149/SE6BEG0 INT_L_X14Y145/SE6BEG0 INT_L_X16Y141/SE6BEG0 INT_L_X24Y137/SE6BEG0 INT_L_X26Y133/SE6BEG0 INT_L_X28Y129/SS6BEG0 INT_L_X28Y123/SS6BEG0 INT_L_X28Y117/SS6BEG0 INT_L_X28Y111/ER1BEG1 "[list  INT_R_X29Y111/EE2BEG1 INT_R_X31Y111/EE2BEG1 "[list  INT_R_X33Y111/EL1BEG0 INT_L_X34Y111/EE2BEG0 "[list  INT_L_X36Y111/EE2BEG0 INT_L_X38Y111/EE4BEG0 INT_L_X42Y111/EE4BEG0 INT_L_X46Y111/EE4BEG0 INT_L_X50Y111/EE4BEG0 INT_L_X54Y111/EE4BEG0 INT_L_X58Y111/EE4BEG0 INT_L_X62Y111/EE4BEG0 INT_L_X66Y111/EE2BEG0 "[list  INT_L_X68Y111/NN2BEG0 INT_L_X68Y113/NN6BEG0 INT_L_X68Y119/NN2BEG0 "[list  INT_L_X68Y121/NR1BEG0 INT_L_X68Y122/IMUX_L17 CLBLM_L_X68Y122/CLBLM_M_B3 ] " INT_L_X68Y121/IMUX_L1 CLBLM_L_X68Y121/CLBLM_M_A3 ] " INT_L_X68Y111/IMUX_L17 CLBLM_L_X68Y111/CLBLM_M_B3 ] " INT_L_X36Y111/IMUX_L17 CLBLL_L_X36Y111/CLBLL_LL_B3 ] " INT_R_X33Y111/IMUX18 CLBLM_R_X33Y111/CLBLM_M_B2 ] " INT_R_X29Y111/IMUX12 CLBLM_R_X29Y111/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y109_IOB_X1Y110_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y109/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y109/RIOI_I0]] RIOI3_X105Y109/RIOI_ILOGIC0_D RIOI3_X105Y109/IOI_ILOGIC0_O RIOI3_X105Y109/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y110/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y110/SS2BEG0 INT_R_X105Y108/SS6BEG0 INT_R_X105Y102/WW2BEG0 "[list  INT_R_X103Y102/IMUX9 CLBLM_R_X103Y102/CLBLM_L_A5 ] " INT_R_X103Y102/IMUX26 CLBLM_R_X103Y102/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y109_IOB_X1Y109_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y109/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y109/RIOI_I1]] RIOI3_X105Y109/RIOI_ILOGIC1_D RIOI3_X105Y109/IOI_ILOGIC1_O RIOI3_X105Y109/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y109/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y109/SS6BEG0 INT_R_X105Y103/WL1BEG_N3 INT_L_X104Y102/WL1BEG2 "[list  INT_R_X103Y102/IMUX6 CLBLM_R_X103Y102/CLBLM_L_A1 ] " INT_R_X103Y102/IMUX14 CLBLM_R_X103Y102/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y81_IOB_X0Y82_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y81/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y81/LIOI_I0]] LIOI3_TBYTESRC_X0Y81/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y81/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y81/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y82/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y82/EE2BEG0 INT_L_X2Y82/NN6BEG0 INT_L_X2Y88/NN6BEG0 INT_L_X2Y94/NN6BEG0 INT_L_X2Y100/NN6BEG0 INT_L_X2Y106/NE6BEG0 INT_L_X4Y110/NL1BEG_N3 INT_L_X4Y110/EL1BEG2 "[list  INT_R_X5Y110/IMUX12 CLBLM_R_X5Y110/CLBLM_M_B6 ] " INT_R_X5Y110/EL1BEG1 INT_L_X6Y110/EL1BEG0 INT_R_X7Y110/IMUX8 CLBLM_R_X7Y110/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y81_IOB_X0Y81_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y81/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y81/LIOI_I1]] LIOI3_TBYTESRC_X0Y81/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y81/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y81/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y81/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y81/EE2BEG0 INT_L_X2Y81/NE6BEG0 INT_L_X4Y85/NE6BEG0 INT_L_X6Y89/NE6BEG0 INT_L_X8Y93/NN6BEG0 INT_L_X8Y99/NN6BEG0 INT_L_X8Y105/NE6BEG0 INT_L_X10Y109/NN2BEG0 "[list  INT_L_X10Y111/IMUX_L0 CLBLM_L_X10Y111/CLBLM_L_A3 ] " INT_L_X10Y111/EL1BEG_N3 INT_R_X11Y110/NR1BEG3 "[list  INT_R_X11Y111/IMUX14 CLBLM_R_X11Y111/CLBLM_L_B1 ] " "[list  INT_R_X11Y111/IMUX30 CLBLM_R_X11Y111/CLBLM_L_C5 ] " "[list  INT_R_X11Y111/IMUX15 CLBLM_R_X11Y111/CLBLM_M_B1 ] " INT_R_X11Y111/NL1BEG2 INT_R_X11Y112/IMUX3 CLBLM_R_X11Y112/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X16Y101_SLICE_X22Y101_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X16Y101/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X16Y101/CLBLM_LOGIC_OUTS12]] INT_L_X16Y101/NN6BEG0 INT_L_X16Y107/NN2BEG0 INT_L_X16Y109/IMUX_L8 CLBLM_L_X16Y109/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y169_IOB_X1Y170_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y169/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y169/RIOI_I0]] RIOI3_TBYTESRC_X105Y169/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y169/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y169/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y170/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y170/SW6BEG0 INT_R_X103Y166/SW6BEG0 INT_R_X101Y162/SW6BEG0 INT_R_X99Y158/SW6BEG0 INT_R_X97Y154/SW6BEG0 INT_R_X95Y150/SW6BEG0 INT_R_X93Y146/SW6BEG0 INT_R_X91Y142/SW6BEG0 INT_R_X89Y138/SW6BEG0 INT_R_X87Y134/SW6BEG0 INT_R_X85Y130/SW6BEG0 INT_R_X83Y126/SW6BEG0 INT_R_X81Y122/SW6BEG0 INT_R_X79Y118/SW6BEG0 INT_R_X77Y114/NW6BEG1 INT_R_X75Y118/SW6BEG0 INT_R_X73Y114/WW4BEG1 INT_R_X69Y114/WW4BEG1 INT_R_X65Y114/WW4BEG1 INT_R_X61Y114/WW4BEG1 INT_R_X57Y114/WW4BEG1 INT_R_X53Y114/WW4BEG1 INT_R_X49Y114/WW4BEG1 INT_R_X45Y114/SW2BEG0 INT_L_X44Y113/WW4BEG1 INT_L_X40Y113/WW4BEG1 INT_L_X36Y113/WW4BEG1 INT_L_X32Y113/WW4BEG1 INT_L_X28Y113/WW4BEG1 INT_L_X24Y113/WW4BEG1 INT_L_X14Y113/WW2BEG0 INT_L_X12Y113/WL1BEG_N3 INT_R_X11Y113/IMUX16 CLBLM_R_X11Y113/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y169_IOB_X1Y169_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y169/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y169/RIOI_I1]] RIOI3_TBYTESRC_X105Y169/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y169/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y169/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y169/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y169/SW6BEG0 INT_R_X103Y165/SW6BEG0 INT_R_X101Y161/SW6BEG0 INT_R_X99Y157/SW6BEG0 INT_R_X97Y153/SW6BEG0 INT_R_X95Y149/SW6BEG0 INT_R_X93Y145/SW6BEG0 INT_R_X91Y141/SW6BEG0 INT_R_X89Y137/SW6BEG0 INT_R_X87Y133/SW6BEG0 INT_R_X85Y129/SW6BEG0 INT_R_X83Y125/SW6BEG0 INT_R_X81Y121/SW6BEG0 INT_R_X79Y117/SW6BEG0 INT_R_X77Y113/NW6BEG1 INT_R_X75Y117/SW6BEG0 INT_R_X73Y113/SW6BEG0 INT_R_X71Y109/WW4BEG1 INT_R_X67Y109/WW4BEG1 INT_R_X63Y109/WW4BEG1 INT_R_X59Y109/WW4BEG1 INT_R_X55Y109/WW4BEG1 INT_R_X51Y109/WW4BEG1 INT_R_X47Y109/NW6BEG1 INT_R_X45Y113/WW2BEG0 INT_R_X43Y113/WW4BEG1 INT_R_X39Y113/WW4BEG1 INT_R_X35Y113/WW4BEG1 INT_R_X31Y113/WW4BEG1 INT_R_X27Y113/WW4BEG1 INT_R_X17Y113/WW4BEG1 INT_R_X13Y113/WL1BEG_N3 INT_L_X12Y112/WL1BEG2 INT_R_X11Y112/IMUX21 CLBLM_R_X11Y112/CLBLM_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X16Y101_SLICE_X22Y101_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X16Y101/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X16Y101/CLBLM_LOGIC_OUTS20]] INT_L_X16Y101/NE6BEG2 INT_L_X24Y105/SE6BEG2 INT_L_X26Y101/SE6BEG2 INT_L_X28Y97/SE6BEG2 INT_L_X30Y93/SE6BEG2 INT_L_X32Y89/NE6BEG2 INT_L_X34Y93/SE6BEG2 INT_L_X36Y89/NE6BEG2 INT_L_X38Y93/SE6BEG2 INT_L_X40Y89/NE6BEG2 INT_L_X42Y93/SE6BEG2 INT_L_X44Y89/EE4BEG2 INT_L_X48Y89/EE4BEG2 INT_L_X52Y89/EE4BEG2 INT_L_X56Y89/EE4BEG2 INT_L_X60Y89/EE4BEG2 INT_L_X64Y89/EE4BEG2 INT_L_X68Y89/EE4BEG2 INT_L_X72Y89/EE4BEG2 INT_L_X76Y89/EE4BEG2 INT_L_X80Y89/EE4BEG2 INT_L_X84Y89/EE4BEG2 INT_L_X88Y89/EE4BEG2 INT_L_X92Y89/EE4BEG2 INT_L_X96Y89/EE4BEG2 INT_L_X100Y89/EE4BEG2 INT_L_X104Y89/EL1BEG1 INT_R_X105Y89/IMUX34 RIOI3_X105Y89/IOI_OLOGIC1_D1 RIOI3_X105Y89/RIOI_OLOGIC1_OQ RIOI3_X105Y89/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y141_IOB_X0Y141_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y141/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y141/LIOI_I1]] LIOI3_X0Y141/LIOI_ILOGIC1_D LIOI3_X0Y141/IOI_ILOGIC1_O LIOI3_X0Y141/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y141/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y141/SE6BEG0 INT_L_X2Y137/SE6BEG0 INT_L_X4Y133/SE6BEG0 INT_L_X6Y129/SE6BEG0 INT_L_X8Y125/NE6BEG0 INT_L_X10Y129/NE6BEG0 INT_L_X12Y133/SE6BEG0 INT_L_X14Y129/SE6BEG0 INT_L_X16Y125/EE4BEG0 INT_L_X26Y125/EE4BEG0 INT_L_X30Y125/EE4BEG0 INT_L_X34Y125/EE4BEG0 INT_L_X38Y125/EE4BEG0 INT_L_X42Y125/EE4BEG0 INT_L_X46Y125/EE2BEG0 INT_L_X48Y125/EE4BEG0 INT_L_X52Y125/EE4BEG0 INT_L_X56Y125/EE4BEG0 INT_L_X60Y125/EE4BEG0 INT_L_X64Y125/EE4BEG0 INT_L_X68Y125/EE4BEG0 INT_L_X72Y125/EE4BEG0 INT_L_X76Y125/EE4BEG0 INT_L_X80Y125/SS2BEG0 INT_L_X80Y123/IMUX_L1 CLBLM_L_X80Y123/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y141_IOB_X0Y142_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y141/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y141/LIOI_I0]] LIOI3_X0Y141/LIOI_ILOGIC0_D LIOI3_X0Y141/IOI_ILOGIC0_O LIOI3_X0Y141/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y142/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y142/SE6BEG0 INT_L_X2Y138/SE6BEG0 INT_L_X4Y134/SE6BEG0 INT_L_X6Y130/SE6BEG0 INT_L_X8Y126/SE6BEG0 INT_L_X10Y122/NE6BEG0 INT_L_X12Y126/SE6BEG0 INT_L_X14Y122/NE6BEG0 INT_L_X16Y126/SE6BEG0 INT_L_X24Y122/EE4BEG0 INT_L_X28Y122/EE4BEG0 INT_L_X32Y122/EE4BEG0 INT_L_X36Y122/EE4BEG0 INT_L_X40Y122/EE4BEG0 INT_L_X44Y122/EE4BEG0 INT_L_X48Y122/EE4BEG0 INT_L_X52Y122/EE4BEG0 INT_L_X56Y122/EE4BEG0 INT_L_X60Y122/EE4BEG0 INT_L_X64Y122/EE4BEG0 INT_L_X68Y122/EE4BEG0 INT_L_X72Y122/EE4BEG0 INT_L_X76Y122/EE4BEG0 INT_L_X80Y122/NR1BEG0 INT_L_X80Y123/IMUX_L24 CLBLM_L_X80Y123/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y67_IOB_X0Y68_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y67/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y67/LIOI_I0]] LIOI3_X0Y67/LIOI_ILOGIC0_D LIOI3_X0Y67/IOI_ILOGIC0_O LIOI3_X0Y67/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y68/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y68/NE6BEG0 INT_L_X2Y72/NE6BEG0 INT_L_X4Y76/NE6BEG0 INT_L_X6Y80/NE6BEG0 INT_L_X8Y84/NE6BEG0 INT_L_X10Y88/NE6BEG0 INT_L_X12Y92/NN6BEG0 INT_L_X12Y98/NN6BEG0 INT_L_X12Y104/NN6BEG0 "[list  INT_L_X12Y110/EL1BEG_N3 "[list  INT_R_X13Y109/EE2BEG3 "[list  INT_R_X15Y109/NN6BEG3 INT_R_X15Y115/NN2BEG3 "[list  INT_R_X15Y117/NR1BEG3 INT_R_X15Y118/IMUX7 CLBLM_R_X15Y118/CLBLM_M_A1 ] " INT_R_X15Y117/IMUX7 CLBLM_R_X15Y117/CLBLM_M_A1 ] " "[list  INT_R_X15Y109/IMUX47 CLBLM_R_X15Y109/CLBLM_M_D5 ] " INT_R_X15Y109/NR1BEG3 "[list  INT_R_X15Y110/IMUX38 CLBLM_R_X15Y110/CLBLM_M_D3 ] " INT_R_X15Y110/NE2BEG3 INT_L_X16Y111/WR1BEG_S0 INT_R_X15Y112/IMUX8 CLBLM_R_X15Y112/CLBLM_M_A5 ] " INT_R_X13Y109/NR1BEG3 INT_R_X13Y110/IMUX14 CLBLM_R_X13Y110/CLBLM_L_B1 ] " INT_L_X12Y110/NW6BEG0 INT_L_X10Y114/NL1BEG_N3 INT_L_X10Y114/IMUX_L13 CLBLM_L_X10Y114/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y67_IOB_X0Y67_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y67/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y67/LIOI_I1]] LIOI3_X0Y67/LIOI_ILOGIC1_D LIOI3_X0Y67/IOI_ILOGIC1_O LIOI3_X0Y67/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y67/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y67/NW6BEG0 INT_R_X1Y71/NE6BEG0 INT_R_X3Y75/NN6BEG0 INT_R_X3Y81/LV0 INT_R_X3Y99/LV0 INT_R_X3Y117/NN6BEG3 INT_R_X3Y123/NN6BEG3 INT_R_X3Y129/NN6BEG3 "[list  INT_R_X3Y135/NN6BEG3 INT_R_X3Y141/NN6BEG3 INT_R_X3Y147/NN6BEG3 INT_R_X3Y153/NN6BEG3 INT_R_X3Y159/NN6BEG3 INT_R_X3Y165/NN6BEG3 INT_R_X3Y171/NN6BEG3 INT_R_X3Y177/WW4BEG3 INT_L_X0Y177/NN6BEG3 INT_L_X0Y183/NL1BEG2 INT_L_X0Y184/NL1BEG1 INT_L_X0Y185/IMUX_L34 LIOI3_X0Y185/IOI_OLOGIC1_D1 LIOI3_X0Y185/LIOI_OLOGIC1_OQ LIOI3_X0Y185/LIOI_O1 ] " INT_R_X3Y135/WR1BEG_S0 INT_L_X2Y136/BYP_ALT0 INT_L_X2Y136/BYP_BOUNCE0 INT_L_X2Y136/IMUX_L2 CLBLL_L_X2Y136/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y50_IOB_X0Y50_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y50/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y50/LIOI_I0]] LIOI3_SING_X0Y50/LIOI_ILOGIC0_D LIOI3_SING_X0Y50/IOI_ILOGIC0_O LIOI3_SING_X0Y50/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y50/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y50/NE6BEG0 INT_L_X2Y54/NE6BEG0 INT_L_X4Y58/NE6BEG0 INT_L_X6Y62/NE6BEG0 INT_L_X8Y66/NE6BEG0 INT_L_X10Y70/NE6BEG0 INT_L_X12Y74/NE6BEG0 INT_L_X14Y78/NE6BEG0 INT_L_X16Y82/NE6BEG0 INT_L_X18Y86/NE6BEG0 INT_L_X20Y90/NE6BEG0 INT_L_X22Y94/NE6BEG0 INT_L_X24Y98/NE6BEG0 INT_L_X26Y102/NE6BEG0 INT_L_X28Y106/NE6BEG0 INT_L_X30Y110/NE6BEG0 INT_L_X32Y114/EE4BEG0 INT_L_X36Y114/EE4BEG0 INT_L_X40Y114/EE4BEG0 INT_L_X44Y114/EE4BEG0 INT_L_X48Y114/EE4BEG0 INT_L_X52Y114/EE4BEG0 INT_L_X56Y114/EE4BEG0 INT_L_X60Y114/EE4BEG0 INT_L_X64Y114/EE4BEG0 INT_L_X68Y114/EE4BEG0 INT_L_X72Y114/EE4BEG0 INT_L_X76Y114/EE4BEG0 INT_L_X80Y114/EE4BEG0 INT_L_X84Y114/NN2BEG0 INT_L_X84Y116/IMUX_L8 CLBLM_L_X84Y116/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y110_SLICE_X8Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y110/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X7Y110/CLBLM_LOGIC_OUTS12]] INT_R_X7Y110/EE2BEG0 INT_R_X9Y110/NE2BEG0 INT_L_X10Y111/IMUX_L8 CLBLM_L_X10Y111/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X7Y110_SLICE_X8Y110_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X7Y110/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X7Y110/CLBLM_LOGIC_OUTS20]] INT_R_X7Y110/NE6BEG2 INT_R_X9Y114/SE2BEG2 INT_L_X10Y113/IMUX_L37 CLBLM_L_X10Y113/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y155_IOB_X1Y156_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y155/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y155/RIOI_I0]] RIOI3_X105Y155/RIOI_ILOGIC0_D RIOI3_X105Y155/IOI_ILOGIC0_O RIOI3_X105Y155/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y156/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y156/SW6BEG0 INT_R_X103Y152/SW6BEG0 INT_R_X101Y148/SW6BEG0 INT_R_X99Y144/SW6BEG0 INT_R_X97Y140/SW6BEG0 INT_R_X95Y136/SW6BEG0 INT_R_X93Y132/SW6BEG0 INT_R_X91Y128/SW6BEG0 INT_R_X89Y124/SW6BEG0 INT_R_X87Y120/SW6BEG0 INT_R_X85Y116/SW6BEG0 INT_R_X83Y112/SW6BEG0 INT_R_X81Y108/NW6BEG1 INT_R_X79Y112/WW4BEG1 INT_R_X75Y112/WW4BEG1 INT_R_X71Y112/WW4BEG1 INT_R_X67Y112/WW4BEG1 INT_R_X63Y112/WW4BEG1 INT_R_X59Y112/WW4BEG1 INT_R_X55Y112/WW4BEG1 INT_R_X51Y112/WW4BEG1 INT_R_X47Y112/WW4BEG1 INT_R_X43Y112/WW4BEG1 INT_R_X39Y112/WW4BEG1 INT_R_X35Y112/WW4BEG1 INT_R_X31Y112/WW4BEG1 INT_R_X27Y112/WW4BEG1 INT_R_X17Y112/WL1BEG_N3 INT_L_X16Y111/SW2BEG3 INT_R_X15Y110/IMUX47 CLBLM_R_X15Y110/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y155_IOB_X1Y155_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y155/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y155/RIOI_I1]] RIOI3_X105Y155/RIOI_ILOGIC1_D RIOI3_X105Y155/IOI_ILOGIC1_O RIOI3_X105Y155/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y155/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y155/SW6BEG0 INT_R_X103Y151/SW6BEG0 INT_R_X101Y147/SW6BEG0 INT_R_X99Y143/SW6BEG0 INT_R_X97Y139/SW6BEG0 INT_R_X95Y135/SW6BEG0 INT_R_X93Y131/SW6BEG0 INT_R_X91Y127/SW6BEG0 INT_R_X89Y123/WW4BEG1 INT_R_X85Y123/WW4BEG1 INT_R_X81Y123/WW4BEG1 INT_R_X77Y123/WW4BEG1 INT_R_X73Y123/WW4BEG1 INT_R_X69Y123/WL1BEG_N3 "[list  INT_L_X68Y122/IMUX_L7 CLBLM_L_X68Y122/CLBLM_M_A1 ] " INT_L_X68Y122/IMUX_L15 CLBLM_L_X68Y122/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y127_IOB_X0Y128_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y127/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y127/LIOI_I0]] LIOI3_X0Y127/LIOI_ILOGIC0_D LIOI3_X0Y127/IOI_ILOGIC0_O LIOI3_X0Y127/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y128/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y128/EE2BEG0 INT_L_X2Y128/EE4BEG0 INT_L_X6Y128/SE6BEG0 INT_L_X8Y124/SE6BEG0 INT_L_X10Y120/SE6BEG0 INT_L_X12Y116/SE6BEG0 INT_L_X14Y112/ER1BEG1 INT_R_X15Y112/IMUX19 CLBLM_R_X15Y112/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y127_IOB_X0Y127_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y127/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y127/LIOI_I1]] LIOI3_X0Y127/LIOI_ILOGIC1_D LIOI3_X0Y127/IOI_ILOGIC1_O LIOI3_X0Y127/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y127/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y127/SW6BEG0 INT_R_X1Y123/EE4BEG0 INT_R_X5Y123/EE4BEG0 INT_R_X9Y123/SE6BEG0 INT_R_X11Y119/EE2BEG0 "[list  INT_R_X13Y119/EE2BEG0 "[list  INT_R_X15Y119/SL1BEG0 INT_R_X15Y118/IMUX8 CLBLM_R_X15Y118/CLBLM_M_A5 ] " INT_R_X15Y119/SS6BEG0 "[list  INT_R_X15Y113/EE4BEG0 INT_R_X25Y113/NN2BEG0 INT_R_X25Y115/NN2BEG0 INT_R_X25Y117/IMUX1 CLBLM_R_X25Y117/CLBLM_M_A3 ] " INT_R_X15Y113/SL1BEG0 INT_R_X15Y112/IMUX24 CLBLM_R_X15Y112/CLBLM_M_B5 ] " INT_R_X13Y119/BYP_ALT0 INT_R_X13Y119/BYP_BOUNCE0 INT_R_X13Y119/IMUX4 CLBLM_R_X13Y119/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y53_IOB_X0Y54_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y53/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y53/LIOI_I0]] LIOI3_X0Y53/LIOI_ILOGIC0_D LIOI3_X0Y53/IOI_ILOGIC0_O LIOI3_X0Y53/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y54/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y54/NE6BEG0 INT_L_X2Y58/NE6BEG0 INT_L_X4Y62/NN6BEG0 INT_L_X4Y68/LV_L0 INT_L_X4Y86/NN6BEG3 INT_L_X4Y92/LVB_L0 INT_L_X4Y104/NN6BEG2 INT_L_X4Y110/EL1BEG1 "[list  INT_R_X5Y110/IMUX11 CLBLM_R_X5Y110/CLBLM_M_A4 ] " INT_R_X5Y110/EE2BEG1 "[list  INT_R_X7Y110/NE6BEG1 INT_R_X9Y114/EL1BEG0 "[list  INT_L_X10Y114/SL1BEG0 INT_L_X10Y113/IMUX_L24 CLBLM_L_X10Y113/CLBLM_M_B5 ] " "[list  INT_L_X10Y114/IMUX_L16 CLBLM_L_X10Y114/CLBLM_L_B3 ] " INT_L_X10Y114/SE2BEG0 "[list  INT_R_X11Y113/IMUX41 CLBLM_R_X11Y113/CLBLM_L_D1 ] " INT_R_X11Y113/NE6BEG0 INT_R_X13Y117/EE2BEG0 INT_R_X15Y117/IMUX8 CLBLM_R_X15Y117/CLBLM_M_A5 ] " INT_R_X7Y110/IMUX2 CLBLM_R_X7Y110/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y53_IOB_X0Y53_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y53/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y53/LIOI_I1]] LIOI3_X0Y53/LIOI_ILOGIC1_D LIOI3_X0Y53/IOI_ILOGIC1_O LIOI3_X0Y53/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y53/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y53/NE6BEG0 INT_L_X2Y57/NE6BEG0 INT_L_X4Y61/NE6BEG0 INT_L_X6Y65/NE6BEG0 INT_L_X8Y69/NE6BEG0 INT_L_X10Y73/NE6BEG0 INT_L_X12Y77/NE6BEG0 INT_L_X14Y81/NE6BEG0 INT_L_X16Y85/EE2BEG0 INT_L_X18Y85/NE6BEG0 INT_L_X20Y89/NE6BEG0 INT_L_X22Y93/NE6BEG0 INT_L_X24Y97/NE6BEG0 INT_L_X26Y101/NE6BEG0 INT_L_X28Y105/NE6BEG0 INT_L_X30Y109/NE6BEG0 INT_L_X32Y113/NE6BEG0 INT_L_X34Y117/EE4BEG0 INT_L_X38Y117/EE4BEG0 INT_L_X42Y117/EE4BEG0 INT_L_X46Y117/ER1BEG1 INT_R_X47Y117/NR1BEG1 INT_R_X47Y118/IMUX2 CLBLM_R_X47Y118/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y125_IOB_X1Y126_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y125/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y125/RIOI_I0]] RIOI3_X105Y125/RIOI_ILOGIC0_D RIOI3_X105Y125/IOI_ILOGIC0_O RIOI3_X105Y125/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y126/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y126/SW6BEG0 INT_R_X103Y122/WW4BEG1 INT_R_X99Y122/WW4BEG1 INT_R_X95Y122/WR1BEG2 INT_L_X94Y122/WW2BEG1 INT_L_X92Y122/IMUX_L3 CLBLM_L_X92Y122/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y123_IOB_X0Y124_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y123/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y123/LIOI_I0]] LIOI3_X0Y123/LIOI_ILOGIC0_D LIOI3_X0Y123/IOI_ILOGIC0_O LIOI3_X0Y123/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y124/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y124/SE6BEG0 INT_L_X2Y120/NE6BEG0 INT_L_X4Y124/SE6BEG0 INT_L_X6Y120/SE6BEG0 INT_L_X8Y116/NE6BEG0 INT_L_X10Y120/NE6BEG0 INT_L_X12Y124/SE6BEG0 INT_L_X14Y120/NE6BEG0 INT_L_X16Y124/SE6BEG0 INT_L_X24Y120/NE6BEG0 INT_L_X26Y124/SE6BEG0 INT_L_X28Y120/EE4BEG0 INT_L_X32Y120/EE4BEG0 INT_L_X36Y120/EE4BEG0 INT_L_X40Y120/EE4BEG0 INT_L_X44Y120/EE4BEG0 INT_L_X48Y120/EE4BEG0 INT_L_X52Y120/EE4BEG0 INT_L_X56Y120/EE4BEG0 INT_L_X60Y120/EE4BEG0 INT_L_X64Y120/EE4BEG0 INT_L_X68Y120/EE4BEG0 INT_L_X72Y120/EE4BEG0 INT_L_X76Y120/EE4BEG0 INT_L_X80Y120/EE4BEG0 INT_L_X84Y120/EE4BEG0 INT_L_X88Y120/EE4BEG0 INT_L_X92Y120/NN2BEG0 INT_L_X92Y122/IMUX_L0 CLBLM_L_X92Y122/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y113_IOB_X0Y113_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y113/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y113/LIOI_I1]] LIOI3_TBYTETERM_X0Y113/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y113/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y113/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y113/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y113/EE4BEG0 INT_L_X4Y113/EE4BEG0 INT_L_X8Y113/EE4BEG0 INT_L_X12Y113/EE4BEG0 INT_L_X16Y113/EE4BEG0 INT_L_X26Y113/EE2BEG0 INT_L_X28Y113/EE4BEG0 INT_L_X32Y113/EE4BEG0 INT_L_X36Y113/EE4BEG0 INT_L_X40Y113/EE4BEG0 INT_L_X44Y113/NE6BEG0 INT_L_X46Y117/NE2BEG0 INT_R_X47Y118/IMUX8 CLBLM_R_X47Y118/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y113_IOB_X0Y114_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y113/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y113/LIOI_I0]] LIOI3_TBYTETERM_X0Y113/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y113/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y113/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y114/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y114/EE4BEG0 INT_L_X4Y114/EE4BEG0 INT_L_X8Y114/EE2BEG0 "[list  INT_L_X10Y114/SS2BEG0 "[list  INT_L_X10Y112/SL1BEG0 "[list  INT_L_X10Y111/IMUX_L16 CLBLM_L_X10Y111/CLBLM_L_B3 ] " INT_L_X10Y111/IMUX_L41 CLBLM_L_X10Y111/CLBLM_L_D1 ] " "[list  INT_L_X10Y112/IMUX_L40 CLBLM_L_X10Y112/CLBLM_M_D1 ] " INT_L_X10Y112/ER1BEG1 INT_R_X11Y112/IMUX20 CLBLM_R_X11Y112/CLBLM_L_C2 ] " "[list  INT_L_X10Y114/IMUX_L33 CLBLM_L_X10Y114/CLBLM_L_C1 ] " INT_L_X10Y114/IMUX_L8 CLBLM_L_X10Y114/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X49Y119_SLICE_X74Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X49Y119/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X49Y119/CLBLM_LOGIC_OUTS12]] INT_R_X49Y119/EE4BEG0 INT_R_X53Y119/EE4BEG0 INT_R_X57Y119/EE4BEG0 INT_R_X61Y119/EE4BEG0 INT_R_X65Y119/SL1BEG0 "[list  INT_R_X65Y118/IMUX32 CLBLM_R_X65Y118/CLBLM_M_C1 ] " INT_R_X65Y118/IMUX17 CLBLM_R_X65Y118/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X13Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS8]] INT_L_X10Y114/ER1BEG1 "[list  INT_R_X11Y114/SS2BEG1 "[list  INT_R_X11Y112/SE2BEG1 "[list  INT_L_X12Y111/EE2BEG1 "[list  INT_L_X14Y111/NE2BEG1 "[list  INT_R_X15Y112/NE2BEG1 INT_L_X16Y113/EE4BEG1 INT_L_X26Y113/WR1BEG2 INT_R_X25Y113/NL1BEG1 "[list  INT_R_X25Y114/IMUX10 CLBLM_R_X25Y114/CLBLM_L_A4 ] " INT_R_X25Y114/IMUX26 CLBLM_R_X25Y114/CLBLM_L_B4 ] " INT_R_X15Y112/IMUX26 CLBLM_R_X15Y112/CLBLM_L_B4 ] " INT_L_X14Y111/EL1BEG0 "[list  INT_R_X15Y111/BYP_ALT0 INT_R_X15Y111/BYP_BOUNCE0 INT_R_X15Y111/IMUX34 CLBLM_R_X15Y111/CLBLM_L_C6 ] " INT_R_X15Y111/IMUX16 CLBLM_R_X15Y111/CLBLM_L_B3 ] " INT_L_X12Y111/IMUX_L2 CLBLM_L_X12Y111/CLBLM_M_A2 ] " "[list  INT_R_X11Y112/IMUX26 CLBLM_R_X11Y112/CLBLM_L_B4 ] " INT_R_X11Y112/IMUX34 CLBLM_R_X11Y112/CLBLM_L_C6 ] " INT_R_X11Y114/IMUX27 CLBLM_R_X11Y114/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X13Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS16]] INT_L_X10Y114/SS2BEG2 INT_L_X10Y112/IMUX_L14 CLBLM_L_X10Y112/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X49Y119_SLICE_X74Y119_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X49Y119/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X49Y119/CLBLM_LOGIC_OUTS13]] INT_R_X49Y119/EE4BEG1 INT_R_X53Y119/EE4BEG1 INT_R_X57Y119/EE2BEG1 INT_R_X59Y119/EE4BEG1 INT_R_X63Y119/SE2BEG1 "[list  INT_L_X64Y118/IMUX_L10 CLBLM_L_X64Y118/CLBLM_L_A4 ] " INT_L_X64Y118/ER1BEG2 INT_R_X65Y118/IMUX44 CLBLM_R_X65Y118/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X13Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS9]] INT_L_X10Y114/NL1BEG0 INT_L_X10Y115/NN2BEG0 INT_L_X10Y117/NL1BEG_N3 INT_L_X10Y117/IMUX_L6 CLBLM_L_X10Y117/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X13Y114_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS10]] INT_L_X10Y114/NN2BEG2 INT_L_X10Y116/NR1BEG2 INT_L_X10Y117/IMUX_L5 CLBLM_L_X10Y117/CLBLM_L_A6 ] "
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
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y111/CLBLM_LOGIC_OUTS12]] INT_L_X12Y111/EE4BEG0 INT_L_X16Y111/EE4BEG0 INT_L_X26Y111/EE2BEG0 INT_L_X28Y111/SE6BEG0 INT_L_X30Y107/NE6BEG0 "[list  INT_L_X32Y111/SE6BEG0 INT_L_X34Y107/NE6BEG0 INT_L_X36Y111/SE6BEG0 INT_L_X38Y107/NE6BEG0 INT_L_X40Y111/SE6BEG0 INT_L_X42Y107/EE4BEG0 INT_L_X46Y107/EE4BEG0 INT_L_X50Y107/EE4BEG0 INT_L_X54Y107/EE4BEG0 INT_L_X58Y107/EE4BEG0 INT_L_X62Y107/EE4BEG0 INT_L_X66Y107/EE4BEG0 INT_L_X70Y107/EE4BEG0 INT_L_X74Y107/EE4BEG0 INT_L_X78Y107/EE4BEG0 INT_L_X82Y107/EE4BEG0 INT_L_X86Y107/EE4BEG0 INT_L_X90Y107/EE4BEG0 INT_L_X94Y107/EE4BEG0 INT_L_X98Y107/EE4BEG0 "[list  INT_L_X102Y107/EL1BEG_N3 "[list  INT_R_X103Y106/IMUX6 CLBLM_R_X103Y106/CLBLM_L_A1 ] " INT_R_X103Y106/IMUX14 CLBLM_R_X103Y106/CLBLM_L_B1 ] " INT_L_X102Y107/SE6BEG0 INT_L_X104Y103/SS6BEG0 INT_L_X104Y97/SS6BEG0 INT_L_X104Y91/SS6BEG0 INT_L_X104Y85/SS6BEG0 INT_L_X104Y79/SS6BEG0 INT_L_X104Y73/SS6BEG0 INT_L_X104Y67/SE2BEG0 INT_R_X105Y66/ER1BEG1 INT_R_X105Y66/IMUX34 RIOI3_X105Y65/IOI_OLOGIC0_D1 RIOI3_X105Y65/RIOI_OLOGIC0_OQ RIOI3_X105Y65/RIOI_O0 ] " INT_L_X32Y111/WR1BEG1 INT_R_X31Y111/WW2BEG0 "[list  INT_R_X29Y111/IMUX1 CLBLM_R_X29Y111/CLBLM_M_A3 ] " INT_R_X29Y111/IMUX17 CLBLM_R_X29Y111/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X14Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X11Y114/WR1BEG1 INT_L_X10Y114/IMUX_L34 CLBLM_L_X10Y114/CLBLM_L_C6 ] " INT_R_X11Y114/IMUX24 CLBLM_R_X11Y114/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y99_IOB_X0Y99_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y99/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y99/LIOI_I0]] LIOI3_SING_X0Y99/LIOI_ILOGIC0_D LIOI3_SING_X0Y99/IOI_ILOGIC0_O LIOI3_SING_X0Y99/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y99/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y99/EE4BEG0 INT_L_X4Y99/EE4BEG0 INT_L_X8Y99/NE6BEG0 INT_L_X10Y103/NE6BEG0 INT_L_X12Y107/NL1BEG_N3 INT_L_X12Y107/EL1BEG2 "[list  INT_R_X13Y107/NR1BEG2 "[list  INT_R_X13Y108/NN2BEG2 INT_R_X13Y110/IMUX20 CLBLM_R_X13Y110/CLBLM_L_C2 ] " INT_R_X13Y108/EE2BEG2 INT_R_X15Y108/NN2BEG2 "[list  INT_R_X15Y110/IMUX36 CLBLM_R_X15Y110/CLBLM_L_D2 ] " INT_R_X15Y110/NR1BEG2 "[list  INT_R_X15Y111/IMUX21 CLBLM_R_X15Y111/CLBLM_L_C4 ] " INT_R_X15Y111/FAN_ALT5 INT_R_X15Y111/FAN_BOUNCE5 INT_R_X15Y111/IMUX11 CLBLM_R_X15Y111/CLBLM_M_A4 ] " INT_R_X13Y107/IMUX13 CLBLM_R_X13Y107/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y125_IOB_X1Y125_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y125/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y125/RIOI_I1]] RIOI3_X105Y125/RIOI_ILOGIC1_D RIOI3_X105Y125/IOI_ILOGIC1_O RIOI3_X105Y125/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y125/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y125/SE6BEG0 INT_L_X104Y121/WL1BEG_N3 INT_R_X103Y121/IMUX0 CLBLM_R_X103Y121/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y97_IOB_X0Y97_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y97/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y97/LIOI_I1]] LIOI3_X0Y97/LIOI_ILOGIC1_D LIOI3_X0Y97/IOI_ILOGIC1_O LIOI3_X0Y97/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y97/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y97/NW6BEG0 INT_R_X1Y101/NE6BEG0 INT_R_X3Y105/NW6BEG0 INT_R_X1Y109/LV0 INT_R_X1Y127/LV0 INT_R_X1Y145/LV0 INT_R_X1Y163/NW6BEG3 INT_L_X0Y167/NN6BEG3 INT_L_X0Y173/NN6BEG3 INT_L_X0Y179/NR1BEG3 INT_L_X0Y180/NL1BEG2 INT_L_X0Y181/NL1BEG1 INT_L_X0Y182/IMUX_L34 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC0_D1 LIOI3_TBYTESRC_X0Y181/LIOI_OLOGIC0_OQ LIOI3_TBYTESRC_X0Y181/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y97_IOB_X0Y98_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y97/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y97/LIOI_I0]] LIOI3_X0Y97/LIOI_ILOGIC0_D LIOI3_X0Y97/IOI_ILOGIC0_O LIOI3_X0Y97/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y98/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y98/NW6BEG0 INT_R_X1Y102/NE6BEG0 INT_R_X3Y106/NW6BEG0 INT_R_X1Y110/LV0 INT_R_X1Y128/LV0 INT_R_X1Y146/LV0 INT_R_X1Y164/NW6BEG3 INT_L_X0Y168/NE6BEG3 INT_L_X2Y172/NL1BEG2 INT_L_X2Y173/IMUX_L11 CLBLL_L_X2Y173/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X14Y114_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS20]] INT_R_X11Y114/NE6BEG2 INT_R_X13Y118/NE6BEG2 INT_R_X15Y122/SE6BEG2 INT_R_X17Y118/NE6BEG2 INT_R_X25Y122/SE6BEG2 INT_R_X27Y118/EE4BEG2 INT_R_X31Y118/EE4BEG2 INT_R_X35Y118/EE4BEG2 INT_R_X39Y118/EE4BEG2 INT_R_X43Y118/EE4BEG2 INT_R_X47Y118/EE4BEG2 INT_R_X51Y118/EE4BEG2 INT_R_X55Y118/EE4BEG2 INT_R_X59Y118/EE4BEG2 INT_R_X63Y118/EE4BEG2 INT_R_X67Y118/EE4BEG2 INT_R_X71Y118/EE4BEG2 INT_R_X75Y118/EE4BEG2 INT_R_X79Y118/EE4BEG2 "[list  INT_R_X83Y118/EL1BEG1 INT_L_X84Y118/SL1BEG1 "[list  INT_L_X84Y117/IMUX_L2 CLBLM_L_X84Y117/CLBLM_M_A2 ] " INT_L_X84Y117/IMUX_L27 CLBLM_L_X84Y117/CLBLM_M_B4 ] " INT_R_X83Y118/ER1BEG3 "[list  INT_L_X84Y118/IMUX_L7 CLBLM_L_X84Y118/CLBLM_M_A1 ] " INT_L_X84Y118/IMUX_L31 CLBLM_L_X84Y118/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X11Y114_SLICE_X14Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X11Y114/CLBLM_LOGIC_OUTS13]] INT_R_X11Y114/SE6BEG1 INT_R_X13Y110/SE6BEG1 INT_R_X15Y106/SE6BEG1 INT_R_X17Y102/SE6BEG1 INT_R_X25Y98/NE6BEG1 INT_R_X27Y102/SE6BEG1 INT_R_X29Y98/NE6BEG1 INT_R_X31Y102/SE6BEG1 INT_R_X33Y98/NE6BEG1 INT_R_X35Y102/SE6BEG1 INT_R_X37Y98/NE6BEG1 INT_R_X39Y102/SE6BEG1 INT_R_X41Y98/EE4BEG1 INT_R_X45Y98/EE4BEG1 INT_R_X49Y98/EE4BEG1 INT_R_X53Y98/EE4BEG1 INT_R_X57Y98/EE4BEG1 INT_R_X61Y98/EE4BEG1 INT_R_X65Y98/EE4BEG1 INT_R_X69Y98/EE4BEG1 INT_R_X73Y98/EE4BEG1 INT_R_X77Y98/EE4BEG1 INT_R_X81Y98/EE4BEG1 INT_R_X85Y98/EE4BEG1 INT_R_X89Y98/EE4BEG1 INT_R_X93Y98/EE4BEG1 INT_R_X97Y98/EE4BEG1 INT_R_X101Y98/EE4BEG1 INT_R_X105Y98/SL1BEG1 INT_R_X105Y97/IMUX34 RIOI3_X105Y97/IOI_OLOGIC1_D1 RIOI3_X105Y97/RIOI_OLOGIC1_OQ RIOI3_X105Y97/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X10Y114_SLICE_X12Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X10Y114/CLBLM_M_A]] CLBLM_L_X10Y114/CLBLM_M_AMUX CLBLM_L_X10Y114/CLBLM_LOGIC_OUTS20 INT_L_X10Y114/SR1BEG3 INT_L_X10Y113/IMUX_L15 CLBLM_L_X10Y113/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y175_SLICE_X0Y175_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y175/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y175/CLBLL_LOGIC_OUTS12]] INT_L_X2Y175/NW6BEG0 INT_L_X0Y178/SR1BEG_S0 INT_L_X0Y178/IMUX_L34 LIOI3_X0Y177/IOI_OLOGIC0_D1 LIOI3_X0Y177/LIOI_OLOGIC0_OQ LIOI3_X0Y177/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X93Y122_SLICE_X146Y122_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X93Y122/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X93Y122/CLBLM_LOGIC_OUTS12]] INT_R_X93Y122/EE2BEG0 INT_R_X95Y122/EE4BEG0 INT_R_X99Y122/NE6BEG0 INT_R_X101Y126/NE6BEG0 INT_R_X103Y130/NE6BEG0 INT_R_X105Y134/NN6BEG0 INT_R_X105Y140/NN2BEG0 INT_R_X105Y141/SR1BEG_S0 INT_R_X105Y141/IMUX34 RIOI3_X105Y141/IOI_OLOGIC1_D1 RIOI3_X105Y141/RIOI_OLOGIC1_OQ RIOI3_X105Y141/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y159_IOB_X0Y160_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y159/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y159/LIOI_I0]] LIOI3_X0Y159/LIOI_ILOGIC0_D LIOI3_X0Y159/IOI_ILOGIC0_O LIOI3_X0Y159/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y160/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y160/EE4BEG0 INT_L_X4Y160/SE6BEG0 INT_L_X6Y156/SE6BEG0 INT_L_X8Y152/SE6BEG0 INT_L_X10Y148/SS6BEG0 INT_L_X10Y142/SS6BEG0 INT_L_X10Y136/SS6BEG0 INT_L_X10Y130/SS6BEG0 INT_L_X10Y124/SS6BEG0 "[list  INT_L_X10Y118/EE4BEG0 INT_L_X14Y118/ER1BEG1 "[list  INT_R_X15Y118/IMUX11 CLBLM_R_X15Y118/CLBLM_M_A4 ] " INT_R_X15Y118/EE2BEG1 INT_R_X17Y118/EE4BEG1 "[list  INT_R_X27Y118/EE4BEG1 INT_R_X31Y118/EE4BEG1 INT_R_X35Y118/EE4BEG1 INT_R_X39Y118/EL1BEG0 INT_L_X40Y118/EL1BEG_N3 "[list  INT_R_X41Y117/IMUX7 CLBLM_R_X41Y117/CLBLM_M_A1 ] " INT_R_X41Y117/NE2BEG3 INT_L_X42Y118/NN2BEG3 "[list  INT_L_X42Y120/IMUX_L7 CLBLM_L_X42Y120/CLBLM_M_A1 ] " INT_L_X42Y120/EE2BEG3 INT_L_X44Y120/EE4BEG3 INT_L_X48Y120/SE2BEG3 "[list  INT_R_X49Y119/NN6BEG3 INT_R_X49Y125/NN6BEG3 INT_R_X49Y131/NN6BEG3 INT_R_X49Y137/NN6BEG3 INT_R_X49Y143/SR1BEG3 INT_R_X49Y143/IMUX8 CLBLM_R_X49Y143/CLBLM_M_A5 ] " "[list  INT_R_X49Y119/IMUX7 CLBLM_R_X49Y119/CLBLM_M_A1 ] " INT_R_X49Y119/IMUX15 CLBLM_R_X49Y119/CLBLM_M_B1 ] " INT_R_X27Y118/SL1BEG1 INT_R_X27Y117/WW2BEG1 INT_R_X25Y117/IMUX11 CLBLM_R_X25Y117/CLBLM_M_A4 ] " INT_L_X10Y118/SL1BEG0 INT_L_X10Y117/IMUX_L9 CLBLM_L_X10Y117/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y159_IOB_X0Y159_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y159/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y159/LIOI_I1]] LIOI3_X0Y159/LIOI_ILOGIC1_D LIOI3_X0Y159/IOI_ILOGIC1_O LIOI3_X0Y159/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y159/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y159/SE6BEG0 INT_L_X2Y155/SE6BEG0 INT_L_X4Y151/EE2BEG0 INT_L_X6Y151/SS6BEG0 INT_L_X6Y145/SE6BEG0 INT_L_X8Y141/SS6BEG0 INT_L_X8Y135/SS6BEG0 INT_L_X8Y129/SS6BEG0 INT_L_X8Y123/SS6BEG0 INT_L_X8Y117/EE2BEG0 "[list  INT_L_X10Y117/EE2BEG0 INT_L_X12Y117/NE2BEG0 INT_R_X13Y118/EE2BEG0 "[list  INT_R_X15Y118/IMUX1 CLBLM_R_X15Y118/CLBLM_M_A3 ] " INT_R_X15Y118/EE4BEG0 "[list  INT_R_X25Y118/EE4BEG0 INT_R_X29Y118/EE4BEG0 INT_R_X33Y118/EE4BEG0 INT_R_X37Y118/EE4BEG0 "[list  INT_R_X41Y118/SL1BEG0 INT_R_X41Y117/IMUX1 CLBLM_R_X41Y117/CLBLM_M_A3 ] " INT_R_X41Y118/NE2BEG0 INT_L_X42Y119/NR1BEG0 "[list  INT_L_X42Y120/IMUX_L1 CLBLM_L_X42Y120/CLBLM_M_A3 ] " INT_L_X42Y120/LV_L0 INT_L_X42Y138/EE4BEG3 INT_L_X46Y138/NE6BEG3 INT_L_X48Y142/NE2BEG3 INT_R_X49Y143/IMUX7 CLBLM_R_X49Y143/CLBLM_M_A1 ] " INT_R_X25Y118/SL1BEG0 INT_R_X25Y117/IMUX8 CLBLM_R_X25Y117/CLBLM_M_A5 ] " INT_L_X10Y117/IMUX_L0 CLBLM_L_X10Y117/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y111_IOB_X1Y111_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y111/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y111/RIOI_I1]] RIOI3_X105Y111/RIOI_ILOGIC1_D RIOI3_X105Y111/IOI_ILOGIC1_O RIOI3_X105Y111/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y111/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y111/SS6BEG0 INT_R_X105Y105/WW2BEG0 "[list  INT_R_X103Y105/IMUX10 CLBLM_R_X103Y105/CLBLM_L_A4 ] " INT_R_X103Y105/IMUX25 CLBLM_R_X103Y105/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y111_IOB_X1Y112_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y111/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y111/RIOI_I0]] RIOI3_X105Y111/RIOI_ILOGIC0_D RIOI3_X105Y111/IOI_ILOGIC0_O RIOI3_X105Y111/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y112/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y112/SS6BEG0 INT_R_X105Y106/WL1BEG_N3 INT_L_X104Y105/WL1BEG2 "[list  INT_R_X103Y105/IMUX6 CLBLM_R_X103Y105/CLBLM_L_A1 ] " INT_R_X103Y105/IMUX14 CLBLM_R_X103Y105/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y83_IOB_X0Y84_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y83/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y83/LIOI_I0]] LIOI3_X0Y83/LIOI_ILOGIC0_D LIOI3_X0Y83/IOI_ILOGIC0_O LIOI3_X0Y83/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y84/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y84/EE4BEG0 INT_L_X4Y84/NE6BEG0 INT_L_X6Y88/NE6BEG0 INT_L_X8Y92/NN6BEG0 INT_L_X8Y98/EE4BEG0 INT_L_X12Y98/EE2BEG0 INT_L_X14Y98/NN6BEG0 INT_L_X14Y104/EL1BEG_N3 "[list  INT_R_X15Y103/SE2BEG3 "[list  INT_L_X16Y102/NN6BEG3 INT_L_X16Y108/WR1BEG_S0 "[list  INT_R_X15Y108/WL1BEG2 INT_L_X14Y108/WR1BEG_S0 INT_R_X13Y109/IMUX0 CLBLM_R_X13Y109/CLBLM_L_A3 ] " "[list  INT_R_X15Y109/IMUX9 CLBLM_R_X15Y109/CLBLM_L_A5 ] " INT_R_X15Y109/IMUX1 CLBLM_R_X15Y109/CLBLM_M_A3 ] " INT_L_X16Y102/SL1BEG3 INT_L_X16Y101/IMUX_L7 CLBLM_L_X16Y101/CLBLM_M_A1 ] " INT_R_X15Y103/IMUX7 CLBLM_R_X15Y103/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y83_IOB_X0Y83_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y83/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y83/LIOI_I1]] LIOI3_X0Y83/LIOI_ILOGIC1_D LIOI3_X0Y83/IOI_ILOGIC1_O LIOI3_X0Y83/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y83/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y83/NE6BEG0 INT_L_X2Y87/EE2BEG0 INT_L_X4Y87/NE6BEG0 INT_L_X6Y91/NN6BEG0 INT_L_X6Y97/NN6BEG0 INT_L_X6Y103/NN6BEG0 INT_L_X6Y109/NE2BEG0 INT_R_X7Y110/IMUX1 CLBLM_R_X7Y110/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y171_IOB_X1Y171_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y171/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y171/RIOI_I1]] RIOI3_X105Y171/RIOI_ILOGIC1_D RIOI3_X105Y171/IOI_ILOGIC1_O RIOI3_X105Y171/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y171/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y171/SW6BEG0 INT_R_X103Y167/SW6BEG0 INT_R_X101Y163/SW6BEG0 INT_R_X99Y159/SW6BEG0 INT_R_X97Y155/SW6BEG0 INT_R_X95Y151/SW6BEG0 INT_R_X93Y147/SW6BEG0 INT_R_X91Y143/SW6BEG0 INT_R_X89Y139/SW6BEG0 INT_R_X87Y135/SW6BEG0 INT_R_X85Y131/SW6BEG0 INT_R_X83Y127/SW6BEG0 INT_R_X81Y123/SW6BEG0 INT_R_X79Y119/SW6BEG0 INT_R_X77Y115/WW4BEG1 INT_R_X73Y115/WW4BEG1 INT_R_X69Y115/WW4BEG1 INT_R_X65Y115/WW4BEG1 INT_R_X61Y115/WW4BEG1 INT_R_X57Y115/WW4BEG1 INT_R_X53Y115/WW4BEG1 INT_R_X49Y115/SW6BEG0 INT_R_X47Y111/WW4BEG1 INT_R_X43Y111/WW4BEG1 INT_R_X39Y111/WW4BEG1 INT_R_X35Y111/WW4BEG1 INT_R_X31Y111/WW4BEG1 INT_R_X27Y111/WW4BEG1 INT_R_X17Y111/WW2BEG0 INT_R_X15Y111/IMUX25 CLBLM_R_X15Y111/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y171_IOB_X1Y172_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y171/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y171/RIOI_I0]] RIOI3_X105Y171/RIOI_ILOGIC0_D RIOI3_X105Y171/IOI_ILOGIC0_O RIOI3_X105Y171/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y172/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y172/SW6BEG0 INT_R_X103Y168/SW6BEG0 INT_R_X101Y164/SW6BEG0 INT_R_X99Y160/SW6BEG0 INT_R_X97Y156/SW6BEG0 INT_R_X95Y152/SW6BEG0 INT_R_X93Y148/SW6BEG0 INT_R_X91Y144/SW6BEG0 INT_R_X89Y140/SW6BEG0 INT_R_X87Y136/SW6BEG0 INT_R_X85Y132/SW6BEG0 INT_R_X83Y128/SW6BEG0 INT_R_X81Y124/SW6BEG0 INT_R_X79Y120/SW6BEG0 INT_R_X77Y116/WW4BEG1 INT_R_X73Y116/WW4BEG1 INT_R_X69Y116/WW4BEG1 INT_R_X65Y116/WW4BEG1 INT_R_X61Y116/WW4BEG1 INT_R_X57Y116/WW4BEG1 INT_R_X53Y116/WW4BEG1 INT_R_X49Y116/WW4BEG1 INT_R_X45Y116/WW4BEG1 INT_R_X41Y116/WW4BEG1 INT_R_X37Y116/WW4BEG1 INT_R_X33Y116/WW4BEG1 INT_R_X29Y116/WW2BEG0 INT_R_X27Y116/WR1BEG2 INT_L_X26Y116/NW2BEG2 INT_R_X25Y117/IMUX4 CLBLM_R_X25Y117/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y143_IOB_X0Y143_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y143/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y143/LIOI_I1]] LIOI3_TBYTESRC_X0Y143/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y143/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y143/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y143/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y143/SE6BEG0 INT_L_X2Y139/SE6BEG0 INT_L_X4Y135/SE6BEG0 INT_L_X6Y131/SE6BEG0 INT_L_X8Y127/NE6BEG0 INT_L_X10Y131/SE6BEG0 INT_L_X12Y127/SE6BEG0 INT_L_X14Y123/NE6BEG0 INT_L_X16Y127/SE6BEG0 INT_L_X24Y123/EE4BEG0 INT_L_X28Y123/EE4BEG0 INT_L_X32Y123/EE4BEG0 INT_L_X36Y123/EE4BEG0 INT_L_X40Y123/EE4BEG0 INT_L_X44Y123/EE4BEG0 INT_L_X48Y123/EE2BEG0 INT_L_X50Y123/EE4BEG0 INT_L_X54Y123/EE4BEG0 INT_L_X58Y123/EE4BEG0 INT_L_X62Y123/EE4BEG0 INT_L_X66Y123/EE4BEG0 INT_L_X70Y123/EE4BEG0 INT_L_X74Y123/EE4BEG0 INT_L_X78Y123/EE2BEG0 INT_L_X80Y123/IMUX_L17 CLBLM_L_X80Y123/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y69_IOB_X0Y70_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y69/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y69/LIOI_I0]] LIOI3_TBYTESRC_X0Y69/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y69/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y69/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y70/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y70/EE4BEG0 INT_L_X4Y70/NN6BEG0 INT_L_X4Y76/LV_L0 INT_L_X4Y94/NE6BEG3 INT_L_X6Y98/NE6BEG3 INT_L_X8Y102/NN6BEG3 INT_L_X8Y108/NE6BEG3 INT_L_X10Y112/NN2BEG3 "[list  INT_L_X10Y114/SE6BEG3 INT_L_X12Y110/EL1BEG2 "[list  INT_R_X13Y110/IMUX13 CLBLM_R_X13Y110/CLBLM_L_B6 ] " INT_R_X13Y110/EE2BEG2 "[list  INT_R_X15Y110/NN6BEG2 INT_R_X15Y116/NL1BEG1 INT_R_X15Y117/IMUX1 CLBLM_R_X15Y117/CLBLM_M_A3 ] " "[list  INT_R_X15Y110/SL1BEG2 INT_R_X15Y109/IMUX44 CLBLM_R_X15Y109/CLBLM_M_D4 ] " "[list  INT_R_X15Y110/IMUX44 CLBLM_R_X15Y110/CLBLM_M_D4 ] " INT_R_X15Y110/NE2BEG2 INT_L_X16Y111/NW2BEG2 INT_R_X15Y112/IMUX11 CLBLM_R_X15Y112/CLBLM_M_A4 ] " INT_L_X10Y114/IMUX_L14 CLBLM_L_X10Y114/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y100/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y100/LIOI_I0]] LIOI3_SING_X0Y100/LIOI_ILOGIC0_D LIOI3_SING_X0Y100/IOI_ILOGIC0_O LIOI3_SING_X0Y100/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y100/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y100/NE6BEG0 "[list  INT_L_X2Y104/NW6BEG0 INT_L_X0Y108/LV_L0 INT_L_X0Y126/LV_L0 INT_L_X0Y144/LV_L0 INT_L_X0Y162/LV_L0 INT_L_X0Y180/NN6BEG3 INT_L_X0Y186/NN6BEG3 INT_L_X0Y192/NN6BEG3 INT_L_X0Y198/NN2BEG3 INT_L_X0Y200/FAN_ALT1 INT_L_X0Y200/FAN_BOUNCE1 INT_L_X0Y200/IMUX_L34 LIOI3_SING_X0Y200/IOI_OLOGIC0_D1 LIOI3_SING_X0Y200/LIOI_OLOGIC0_OQ LIOI3_SING_X0Y200/LIOI_O0 ] " INT_L_X2Y104/EE4BEG0 INT_L_X6Y104/NN6BEG0 INT_L_X6Y110/EE4BEG0 INT_L_X10Y110/EE4BEG0 "[list  INT_L_X14Y110/ER1BEG1 INT_R_X15Y110/IMUX42 CLBLM_R_X15Y110/CLBLM_L_D6 ] " INT_L_X14Y110/NN2BEG0 INT_L_X14Y112/EL1BEG_N3 INT_R_X15Y111/IMUX7 CLBLM_R_X15Y111/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y157_IOB_X1Y158_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y157/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y157/RIOI_I0]] RIOI3_TBYTESRC_X105Y157/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y157/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y157/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y158/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y158/SW6BEG0 INT_R_X103Y154/SW6BEG0 INT_R_X101Y150/SW6BEG0 INT_R_X99Y146/SW6BEG0 INT_R_X97Y142/SW6BEG0 INT_R_X95Y138/SW6BEG0 INT_R_X93Y134/SW6BEG0 INT_R_X91Y130/SW6BEG0 INT_R_X89Y126/SW6BEG0 INT_R_X87Y122/SW6BEG0 INT_R_X85Y118/SW6BEG0 INT_R_X83Y114/WW4BEG1 INT_R_X79Y114/WW4BEG1 INT_R_X75Y114/WW4BEG1 INT_R_X71Y114/WW4BEG1 INT_R_X67Y114/WW4BEG1 INT_R_X63Y114/WW4BEG1 INT_R_X59Y114/WW4BEG1 INT_R_X55Y114/WW4BEG1 INT_R_X51Y114/WW4BEG1 INT_R_X47Y114/WW4BEG1 INT_R_X43Y114/WW4BEG1 INT_R_X39Y114/WW4BEG1 INT_R_X35Y114/WW4BEG1 INT_R_X31Y114/WW4BEG1 INT_R_X27Y114/WW2BEG0 "[list  INT_R_X25Y114/IMUX9 CLBLM_R_X25Y114/CLBLM_L_A5 ] " INT_R_X25Y114/IMUX1 CLBLM_R_X25Y114/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y157_IOB_X1Y157_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y157/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y157/RIOI_I1]] RIOI3_TBYTESRC_X105Y157/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y157/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y157/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y157/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y157/SW6BEG0 INT_R_X103Y153/SW6BEG0 INT_R_X101Y149/SW6BEG0 INT_R_X99Y145/SW6BEG0 INT_R_X97Y141/SW6BEG0 INT_R_X95Y137/SW6BEG0 INT_R_X93Y133/SW6BEG0 INT_R_X91Y129/SW6BEG0 INT_R_X89Y125/SW6BEG0 INT_R_X87Y121/SW6BEG0 INT_R_X85Y117/SW6BEG0 INT_R_X83Y113/WW4BEG1 INT_R_X79Y113/WW4BEG1 INT_R_X75Y113/WW4BEG1 INT_R_X71Y113/WW4BEG1 INT_R_X67Y113/WW4BEG1 INT_R_X63Y113/WW4BEG1 INT_R_X59Y113/NW2BEG1 INT_L_X58Y114/WW4BEG1 INT_L_X54Y114/WW4BEG1 INT_L_X50Y114/WW4BEG1 INT_L_X46Y114/WW4BEG1 INT_L_X42Y114/WW2BEG0 INT_L_X40Y114/WW4BEG1 INT_L_X36Y114/WW4BEG1 INT_L_X32Y114/WW4BEG1 INT_L_X28Y114/WR1BEG2 INT_R_X27Y114/WW2BEG1 "[list  INT_R_X25Y114/FAN_ALT6 INT_R_X25Y114/FAN_BOUNCE6 INT_R_X25Y114/IMUX25 CLBLM_R_X25Y114/CLBLM_L_B5 ] " INT_R_X25Y114/IMUX27 CLBLM_R_X25Y114/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y129_IOB_X0Y130_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y129/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y129/LIOI_I0]] LIOI3_X0Y129/LIOI_ILOGIC0_D LIOI3_X0Y129/IOI_ILOGIC0_O LIOI3_X0Y129/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y130/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y130/SE6BEG0 INT_L_X2Y126/SE6BEG0 INT_L_X4Y122/SE6BEG0 INT_L_X6Y118/SE6BEG0 INT_L_X8Y114/ER1BEG1 INT_R_X9Y114/EE2BEG1 "[list  INT_R_X11Y114/IMUX2 CLBLM_R_X11Y114/CLBLM_M_A2 ] " INT_R_X11Y114/IMUX18 CLBLM_R_X11Y114/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y129_IOB_X0Y129_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y129/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y129/LIOI_I1]] LIOI3_X0Y129/LIOI_ILOGIC1_D LIOI3_X0Y129/IOI_ILOGIC1_O LIOI3_X0Y129/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y129/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y129/EE2BEG0 INT_L_X2Y129/SE6BEG0 INT_L_X4Y125/SE6BEG0 INT_L_X6Y121/SE6BEG0 INT_L_X8Y117/SE6BEG0 INT_L_X10Y113/SE6BEG0 INT_L_X12Y109/NE2BEG0 INT_R_X13Y110/NL1BEG_N3 "[list  INT_R_X13Y110/IMUX30 CLBLM_R_X13Y110/CLBLM_L_C5 ] " INT_R_X13Y110/EL1BEG2 "[list  INT_L_X14Y110/EL1BEG1 INT_R_X15Y110/IMUX41 CLBLM_R_X15Y110/CLBLM_L_D1 ] " INT_L_X14Y110/NE2BEG2 "[list  INT_R_X15Y111/IMUX20 CLBLM_R_X15Y111/CLBLM_L_C2 ] " "[list  INT_R_X15Y111/BYP_ALT2 INT_R_X15Y111/BYP_BOUNCE2 INT_R_X15Y111/IMUX22 CLBLM_R_X15Y111/CLBLM_M_C3 ] " INT_R_X15Y111/NL1BEG1 INT_R_X15Y112/IMUX17 CLBLM_R_X15Y112/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y55_IOB_X0Y55_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y55/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y55/LIOI_I1]] LIOI3_X0Y55/LIOI_ILOGIC1_D LIOI3_X0Y55/IOI_ILOGIC1_O LIOI3_X0Y55/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y55/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y55/NE6BEG0 INT_L_X2Y59/NE6BEG0 INT_L_X4Y63/NE6BEG0 INT_L_X6Y67/NN6BEG0 INT_L_X6Y73/LV_L0 INT_L_X6Y91/NN6BEG3 INT_L_X6Y97/NN6BEG3 INT_L_X6Y103/NN6BEG3 INT_L_X6Y109/NE2BEG3 "[list  INT_R_X7Y110/NE6BEG3 INT_R_X9Y114/EE2BEG3 INT_R_X11Y114/SL1BEG3 INT_R_X11Y113/IMUX39 CLBLM_R_X11Y113/CLBLM_L_D3 ] " INT_R_X7Y110/IMUX7 CLBLM_R_X7Y110/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y55_IOB_X0Y56_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y55/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y55/LIOI_I0]] LIOI3_X0Y55/LIOI_ILOGIC0_D LIOI3_X0Y55/IOI_ILOGIC0_O LIOI3_X0Y55/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y56/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y56/EE4BEG0 INT_L_X4Y56/NN6BEG0 INT_L_X4Y62/LV_L0 INT_L_X4Y80/LV_L0 INT_L_X4Y98/NE6BEG3 INT_L_X6Y102/NN6BEG3 "[list  INT_L_X6Y108/NL1BEG2 INT_L_X6Y109/NW2BEG2 INT_R_X5Y110/IMUX27 CLBLM_R_X5Y110/CLBLM_M_B4 ] " INT_L_X6Y108/NE6BEG3 INT_L_X8Y112/NR1BEG3 INT_L_X8Y113/EE2BEG3 "[list  INT_L_X10Y113/IMUX_L7 CLBLM_L_X10Y113/CLBLM_M_A1 ] " INT_L_X10Y113/EE2BEG3 "[list  INT_L_X12Y113/EE4BEG3 INT_L_X16Y113/EE4BEG3 INT_L_X26Y113/WR1BEG_S0 INT_R_X25Y114/IMUX8 CLBLM_R_X25Y114/CLBLM_M_A5 ] " INT_L_X12Y113/IMUX_L7 CLBLM_L_X12Y113/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y136_SLICE_X0Y136_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LOGIC_OUTS12]] INT_L_X2Y136/EE2BEG0 INT_L_X4Y136/SE6BEG0 INT_L_X6Y132/SE6BEG0 INT_L_X8Y128/SS6BEG0 INT_L_X8Y122/SS6BEG0 INT_L_X8Y116/SS6BEG0 INT_L_X8Y110/EE2BEG0 INT_L_X10Y110/IMUX_L1 CLBLM_L_X10Y110/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X29Y111_SLICE_X42Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X29Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X29Y111/CLBLM_LOGIC_OUTS12]] INT_R_X29Y111/SE6BEG0 INT_R_X31Y107/SE6BEG0 INT_R_X33Y103/SE6BEG0 INT_R_X35Y99/SE6BEG0 INT_R_X37Y95/SE6BEG0 INT_R_X39Y91/SE6BEG0 INT_R_X41Y87/SE6BEG0 INT_R_X43Y83/SE6BEG0 INT_R_X45Y79/SE6BEG0 INT_R_X47Y75/EE4BEG0 INT_R_X51Y75/EE4BEG0 INT_R_X55Y75/EE4BEG0 INT_R_X59Y75/EE4BEG0 INT_R_X63Y75/EE4BEG0 INT_R_X67Y75/EE4BEG0 INT_R_X71Y75/EE4BEG0 INT_R_X75Y75/EE4BEG0 INT_R_X79Y75/EE4BEG0 INT_R_X83Y75/EE4BEG0 INT_R_X87Y75/EE4BEG0 INT_R_X91Y75/EE4BEG0 INT_R_X95Y75/EE4BEG0 INT_R_X99Y75/EE4BEG0 INT_R_X103Y75/EE2BEG0 INT_R_X105Y75/ER1BEG1 INT_R_X105Y75/IMUX34 RIOI3_X105Y75/IOI_OLOGIC1_D1 RIOI3_X105Y75/RIOI_OLOGIC1_OQ RIOI3_X105Y75/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y109_SLICE_X21Y109_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y109/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X15Y109/CLBLM_LOGIC_OUTS8]] INT_R_X15Y109/IMUX41 CLBLM_R_X15Y109/CLBLM_L_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X65Y118_SLICE_X98Y118_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X65Y118/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X65Y118/CLBLM_LOGIC_OUTS12]] INT_R_X65Y118/EE4BEG0 INT_R_X69Y118/EE4BEG0 INT_R_X73Y118/EE2BEG0 INT_R_X75Y118/SE6BEG0 INT_R_X77Y114/SE6BEG0 INT_R_X79Y110/SE6BEG0 INT_R_X81Y106/EE4BEG0 INT_R_X85Y106/EE4BEG0 INT_R_X89Y106/EE4BEG0 INT_R_X93Y106/EE4BEG0 INT_R_X97Y106/EE4BEG0 INT_R_X101Y106/SS6BEG0 INT_R_X101Y100/EE4BEG0 INT_R_X105Y100/EL1BEG_N3 INT_R_X105Y99/SR1BEG_S0 INT_R_X105Y99/IMUX34 RIOI3_SING_X105Y99/IOI_OLOGIC0_D1 RIOI3_SING_X105Y99/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y99/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y115_IOB_X0Y115_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y115/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y115/LIOI_I1]] LIOI3_X0Y115/LIOI_ILOGIC1_D LIOI3_X0Y115/IOI_ILOGIC1_O LIOI3_X0Y115/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y115/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y115/SW6BEG0 INT_R_X1Y111/EE4BEG0 INT_R_X5Y111/EE4BEG0 "[list  INT_R_X9Y111/NE2BEG0 "[list  INT_L_X10Y111/IMUX_L39 CLBLM_L_X10Y111/CLBLM_L_D3 ] " "[list  INT_L_X10Y112/IMUX_L1 CLBLM_L_X10Y112/CLBLM_M_A3 ] " INT_L_X10Y112/NE2BEG0 INT_R_X11Y112/IMUX39 CLBLM_R_X11Y112/CLBLM_L_D3 ] " INT_R_X9Y111/ER1BEG1 INT_L_X10Y111/EE2BEG1 "[list  INT_L_X12Y111/IMUX_L11 CLBLM_L_X12Y111/CLBLM_M_A4 ] " INT_L_X12Y111/NN2BEG1 INT_L_X12Y113/IMUX_L2 CLBLM_L_X12Y113/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y136_SLICE_X0Y136_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LOGIC_OUTS13]] INT_L_X2Y136/NE6BEG1 INT_L_X4Y140/NE6BEG1 INT_L_X6Y144/NE6BEG1 INT_L_X8Y148/NE6BEG1 INT_L_X10Y152/NE6BEG1 INT_L_X12Y156/NE6BEG1 INT_L_X14Y160/NE6BEG1 INT_L_X16Y164/NE6BEG1 INT_L_X24Y168/NE6BEG1 INT_L_X26Y172/NE6BEG1 INT_L_X28Y176/NE6BEG1 INT_L_X30Y180/NE6BEG1 INT_L_X32Y184/SE6BEG1 INT_L_X34Y180/NE6BEG1 INT_L_X36Y184/SE6BEG1 INT_L_X38Y180/NE6BEG1 INT_L_X40Y184/SE6BEG1 INT_L_X42Y180/EE4BEG1 INT_L_X46Y180/EE4BEG1 INT_L_X50Y180/EE4BEG1 INT_L_X54Y180/EE4BEG1 INT_L_X58Y180/EE4BEG1 INT_L_X62Y180/EE4BEG1 INT_L_X66Y180/EE4BEG1 INT_L_X70Y180/EE4BEG1 INT_L_X74Y180/EE2BEG1 INT_L_X76Y180/EE4BEG1 INT_L_X80Y180/EE4BEG1 INT_L_X84Y180/EE4BEG1 INT_L_X88Y180/EE4BEG1 INT_L_X92Y180/EE4BEG1 INT_L_X96Y180/EE4BEG1 INT_L_X100Y180/EE4BEG1 INT_L_X104Y180/NE2BEG1 INT_R_X105Y181/IMUX34 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y181/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y181/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y115_IOB_X0Y116_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y115/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y115/LIOI_I0]] LIOI3_X0Y115/LIOI_ILOGIC0_D LIOI3_X0Y115/IOI_ILOGIC0_O LIOI3_X0Y115/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y116/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y116/EE4BEG0 INT_L_X4Y116/EE4BEG0 INT_L_X8Y116/EL1BEG_N3 INT_R_X9Y115/EL1BEG2 INT_L_X10Y115/SS2BEG2 "[list  INT_L_X10Y113/IMUX_L44 CLBLM_L_X10Y113/CLBLM_M_D4 ] " "[list  INT_L_X10Y113/EE2BEG2 "[list  INT_L_X12Y113/EE4BEG2 INT_L_X16Y113/EE4BEG2 INT_L_X26Y113/WR1BEG3 INT_R_X25Y113/BYP_ALT6 INT_R_X25Y113/BYP_BOUNCE6 INT_R_X25Y114/IMUX24 CLBLM_R_X25Y114/CLBLM_M_B5 ] " INT_L_X12Y113/IMUX_L4 CLBLM_L_X12Y113/CLBLM_M_A6 ] " INT_L_X10Y113/ER1BEG3 INT_R_X11Y113/FAN_ALT3 INT_R_X11Y113/FAN_BOUNCE3 "[list  INT_R_X11Y113/IMUX3 CLBLM_R_X11Y113/CLBLM_L_A2 ] " "[list  INT_R_X11Y113/IMUX21 CLBLM_R_X11Y113/CLBLM_L_C4 ] " "[list  INT_R_X11Y113/IMUX27 CLBLM_R_X11Y113/CLBLM_M_B4 ] " INT_R_X11Y113/IMUX35 CLBLM_R_X11Y113/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X29Y111_SLICE_X42Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X29Y111/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X29Y111/CLBLM_LOGIC_OUTS13]] INT_R_X29Y111/SW6BEG1 INT_R_X27Y107/SE6BEG1 INT_R_X29Y103/SE6BEG1 INT_R_X31Y99/SE6BEG1 INT_R_X33Y95/SE6BEG1 INT_R_X35Y91/SE6BEG1 INT_R_X37Y87/SE6BEG1 INT_R_X39Y83/SE6BEG1 INT_R_X41Y79/EE4BEG1 INT_R_X45Y79/EE4BEG1 INT_R_X49Y79/EE4BEG1 INT_R_X53Y79/EE4BEG1 INT_R_X57Y79/EE4BEG1 INT_R_X61Y79/EE4BEG1 INT_R_X65Y79/EE4BEG1 INT_R_X69Y79/EE4BEG1 INT_R_X73Y79/EE2BEG1 INT_R_X75Y79/EE4BEG1 INT_R_X79Y79/EE4BEG1 INT_R_X83Y79/EE4BEG1 INT_R_X87Y79/EE4BEG1 INT_R_X91Y79/EE4BEG1 INT_R_X95Y79/EE4BEG1 INT_R_X99Y79/EE4BEG1 INT_R_X103Y79/EE2BEG1 INT_R_X105Y79/IMUX34 RIOI3_X105Y79/IOI_OLOGIC1_D1 RIOI3_X105Y79/RIOI_OLOGIC1_OQ RIOI3_X105Y79/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y109_SLICE_X21Y109_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y109/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X15Y109/CLBLM_LOGIC_OUTS16]] "[list  INT_R_X15Y109/NW2BEG2 INT_L_X14Y110/WL1BEG0 INT_R_X13Y110/IMUX9 CLBLM_R_X13Y110/CLBLM_L_A5 ] " INT_R_X15Y109/FAN_ALT5 INT_R_X15Y109/FAN_BOUNCE5 INT_R_X15Y109/IMUX33 CLBLM_R_X15Y109/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y109_SLICE_X21Y109_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y109/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X15Y109/CLBLM_LOGIC_OUTS9]] INT_R_X15Y109/SE6BEG1 INT_R_X17Y105/SE6BEG1 INT_R_X25Y101/SE6BEG1 INT_R_X27Y97/SE6BEG1 INT_R_X29Y93/SE6BEG1 INT_R_X31Y89/SE6BEG1 INT_R_X33Y85/SE6BEG1 INT_R_X35Y81/SE6BEG1 INT_R_X37Y77/SE6BEG1 INT_R_X39Y73/SE6BEG1 INT_R_X41Y69/SE6BEG1 INT_R_X43Y65/SE6BEG1 INT_R_X45Y61/SE6BEG1 INT_R_X47Y57/EE4BEG1 INT_R_X51Y57/EE4BEG1 INT_R_X55Y57/EE4BEG1 INT_R_X59Y57/EE4BEG1 INT_R_X63Y57/EE4BEG1 INT_R_X67Y57/EE4BEG1 INT_R_X71Y57/EE4BEG1 INT_R_X75Y57/EE4BEG1 INT_R_X79Y57/EE4BEG1 INT_R_X83Y57/EE4BEG1 INT_R_X87Y57/EE4BEG1 INT_R_X91Y57/EE4BEG1 INT_R_X95Y57/EE4BEG1 INT_R_X99Y57/EE4BEG1 INT_R_X103Y57/EE2BEG1 INT_R_X105Y57/IMUX34 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y57/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y57/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X65Y118_SLICE_X98Y118_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X65Y118/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X65Y118/CLBLM_LOGIC_OUTS13]] INT_R_X65Y118/EE4BEG1 INT_R_X69Y118/EE4BEG1 INT_R_X73Y118/EE2BEG1 INT_R_X75Y118/EE4BEG1 INT_R_X79Y118/EE4BEG1 INT_R_X83Y118/NE6BEG1 INT_R_X85Y122/NE6BEG1 INT_R_X87Y126/NE6BEG1 INT_R_X89Y130/NE6BEG1 INT_R_X91Y134/NE6BEG1 INT_R_X93Y138/EE4BEG1 INT_R_X97Y138/EE4BEG1 INT_R_X101Y138/EE4BEG1 INT_R_X105Y138/NN6BEG1 INT_R_X105Y144/NR1BEG1 INT_R_X105Y145/IMUX34 RIOI3_X105Y145/IOI_OLOGIC1_D1 RIOI3_X105Y145/RIOI_OLOGIC1_OQ RIOI3_X105Y145/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y109_SLICE_X21Y109_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y109/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X15Y109/CLBLM_LOGIC_OUTS10]] INT_R_X15Y109/EL1BEG1 INT_L_X16Y109/IMUX_L11 CLBLM_L_X16Y109/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X65Y118_SLICE_X98Y118_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X65Y118/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X65Y118/CLBLM_LOGIC_OUTS14]] INT_R_X65Y118/NE6BEG2 INT_R_X67Y122/NE6BEG2 INT_R_X69Y126/NE6BEG2 INT_R_X71Y130/NE6BEG2 INT_R_X73Y134/NE6BEG2 INT_R_X75Y138/NE6BEG2 INT_R_X77Y142/EE4BEG2 INT_R_X81Y142/EE4BEG2 INT_R_X85Y142/EE4BEG2 INT_R_X89Y142/EE4BEG2 INT_R_X93Y142/EE4BEG2 INT_R_X97Y142/EE4BEG2 INT_R_X101Y142/NE6BEG2 INT_R_X103Y146/EE2BEG2 INT_R_X105Y146/EL1BEG1 INT_R_X105Y146/IMUX34 RIOI3_X105Y145/IOI_OLOGIC0_D1 RIOI3_X105Y145/RIOI_OLOGIC0_OQ RIOI3_X105Y145/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y109_SLICE_X21Y109_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y109/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X15Y109/CLBLM_LOGIC_OUTS11]] INT_R_X15Y109/NE6BEG3 INT_R_X17Y113/LH12 INT_R_X35Y113/LH12 INT_R_X47Y113/LH12 INT_R_X59Y113/LH12 INT_R_X71Y113/LH12 INT_R_X83Y113/LH12 INT_R_X95Y113/NE6BEG3 INT_R_X97Y117/EE2BEG3 INT_R_X99Y117/NE6BEG3 INT_R_X101Y121/EE2BEG3 "[list  INT_R_X103Y121/EE2BEG3 INT_R_X105Y121/SS6BEG3 INT_R_X105Y115/SS6BEG3 INT_R_X105Y109/SS6BEG3 INT_R_X105Y103/SS6BEG3 INT_R_X105Y97/SS6BEG3 INT_R_X105Y91/SL1BEG3 INT_R_X105Y90/SR1BEG_S0 INT_R_X105Y90/IMUX34 RIOI3_X105Y89/IOI_OLOGIC0_D1 RIOI3_X105Y89/RIOI_OLOGIC0_OQ RIOI3_X105Y89/RIOI_O0 ] " INT_R_X103Y121/IMUX6 CLBLM_R_X103Y121/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X65Y118_SLICE_X98Y118_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X65Y118/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X65Y118/CLBLM_LOGIC_OUTS15]] INT_R_X65Y118/NE6BEG3 INT_R_X67Y122/LH12 INT_R_X79Y122/LH12 INT_R_X91Y122/NE6BEG3 INT_R_X93Y126/EE2BEG3 INT_R_X95Y126/NE6BEG3 INT_R_X97Y130/NE6BEG3 INT_R_X99Y134/NE6BEG3 INT_R_X101Y138/NE6BEG3 INT_R_X103Y142/NE6BEG3 INT_R_X105Y146/NL1BEG2 INT_R_X105Y147/EL1BEG1 INT_R_X105Y147/IMUX34 RIOI3_X105Y147/IOI_OLOGIC1_D1 RIOI3_X105Y147/RIOI_OLOGIC1_OQ RIOI3_X105Y147/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y175_IOB_X0Y176_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y175/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y175/LIOI_I0]] LIOI3_X0Y175/LIOI_ILOGIC0_D LIOI3_X0Y175/IOI_ILOGIC0_O LIOI3_X0Y175/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y176/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y176/EE4BEG0 INT_L_X4Y176/EE4BEG0 INT_L_X8Y176/EE4BEG0 INT_L_X12Y176/EE4BEG0 INT_L_X16Y176/EE4BEG0 INT_L_X26Y176/SE6BEG0 INT_L_X28Y172/SE6BEG0 INT_L_X30Y168/SE6BEG0 INT_L_X32Y164/SE6BEG0 INT_L_X34Y160/SE6BEG0 INT_L_X36Y156/SE6BEG0 INT_L_X38Y152/SE6BEG0 INT_L_X40Y148/SE6BEG0 INT_L_X42Y144/SE6BEG0 INT_L_X44Y140/SS6BEG0 INT_L_X44Y134/SS6BEG0 INT_L_X44Y128/SE6BEG0 INT_L_X46Y124/EE2BEG0 INT_L_X48Y124/SE6BEG0 INT_L_X50Y120/SW2BEG0 "[list  INT_R_X49Y119/IMUX24 CLBLM_R_X49Y119/CLBLM_M_B5 ] " INT_R_X49Y119/IMUX1 CLBLM_R_X49Y119/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y175_IOB_X0Y175_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y175/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y175/LIOI_I1]] LIOI3_X0Y175/LIOI_ILOGIC1_D LIOI3_X0Y175/IOI_ILOGIC1_O LIOI3_X0Y175/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y175/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y175/EE4BEG0 INT_L_X4Y175/EE4BEG0 INT_L_X8Y175/EE4BEG0 INT_L_X12Y175/EE4BEG0 INT_L_X16Y175/SE6BEG0 INT_L_X24Y171/SE6BEG0 INT_L_X26Y167/SE6BEG0 INT_L_X28Y163/SE6BEG0 INT_L_X30Y159/SE6BEG0 INT_L_X32Y155/SE6BEG0 INT_L_X34Y151/EE2BEG0 INT_L_X36Y151/SS6BEG0 INT_L_X36Y145/SE6BEG0 INT_L_X38Y141/SE6BEG0 INT_L_X40Y137/SE6BEG0 INT_L_X42Y133/SE6BEG0 INT_L_X44Y129/SS6BEG0 INT_L_X44Y123/SE6BEG0 INT_L_X46Y119/EL1BEG_N3 INT_R_X47Y118/IMUX7 CLBLM_R_X47Y118/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y109_SLICE_X20Y109_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y109/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X15Y109/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X15Y109/BYP_ALT0 INT_R_X15Y109/BYP_BOUNCE0 "[list  INT_R_X15Y109/IMUX20 CLBLM_R_X15Y109/CLBLM_L_C2 ] " INT_R_X15Y109/IMUX42 CLBLM_R_X15Y109/CLBLM_L_D6 ] " INT_R_X15Y109/IMUX16 CLBLM_R_X15Y109/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y109_SLICE_X20Y109_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y109/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X15Y109/CLBLM_LOGIC_OUTS20]] "[list  INT_R_X15Y109/NR1BEG2 "[list  INT_R_X15Y110/IMUX20 CLBLM_R_X15Y110/CLBLM_L_C2 ] " INT_R_X15Y110/IMUX12 CLBLM_R_X15Y110/CLBLM_M_B6 ] " INT_R_X15Y109/NN2BEG2 INT_R_X15Y111/IMUX28 CLBLM_R_X15Y111/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y109_SLICE_X20Y109_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y109/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X15Y109/CLBLM_LOGIC_OUTS13]] "[list  INT_R_X15Y109/NE6BEG1 INT_R_X17Y113/SE6BEG1 INT_R_X25Y109/SE6BEG1 INT_R_X27Y105/SE6BEG1 INT_R_X29Y101/SE6BEG1 INT_R_X31Y97/SE6BEG1 INT_R_X33Y93/SE6BEG1 INT_R_X35Y89/SE6BEG1 INT_R_X37Y85/SE6BEG1 INT_R_X39Y81/SE6BEG1 INT_R_X41Y77/SE6BEG1 INT_R_X43Y73/SE6BEG1 INT_R_X45Y69/EE4BEG1 INT_R_X49Y69/EE4BEG1 INT_R_X53Y69/EE4BEG1 INT_R_X57Y69/EE4BEG1 INT_R_X61Y69/EE4BEG1 INT_R_X65Y69/EE4BEG1 INT_R_X69Y69/EE4BEG1 INT_R_X73Y69/EE4BEG1 INT_R_X77Y69/EE4BEG1 INT_R_X81Y69/EE4BEG1 INT_R_X85Y69/EE4BEG1 INT_R_X89Y69/EE4BEG1 INT_R_X93Y69/EE4BEG1 INT_R_X97Y69/EE4BEG1 INT_R_X101Y69/EE4BEG1 INT_R_X105Y69/SS2BEG1 INT_R_X105Y67/IMUX34 RIOI3_X105Y67/IOI_OLOGIC1_D1 RIOI3_X105Y67/RIOI_OLOGIC1_OQ RIOI3_X105Y67/RIOI_O1 ] " INT_R_X15Y109/WW4BEG1 INT_R_X11Y109/NW2BEG1 INT_L_X10Y110/IMUX_L2 CLBLM_L_X10Y110/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X16Y109_SLICE_X22Y109_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X16Y109/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X16Y109/CLBLM_LOGIC_OUTS12]] INT_L_X16Y109/SE6BEG0 INT_L_X24Y105/SE6BEG0 INT_L_X26Y101/SE6BEG0 INT_L_X28Y97/SE6BEG0 INT_L_X30Y93/SE6BEG0 INT_L_X32Y89/NE6BEG0 INT_L_X34Y93/SE6BEG0 INT_L_X36Y89/NE6BEG0 INT_L_X38Y93/SE6BEG0 INT_L_X40Y89/NE6BEG0 INT_L_X42Y93/SE6BEG0 INT_L_X44Y89/EE4BEG0 INT_L_X48Y89/EE4BEG0 INT_L_X52Y89/EE4BEG0 INT_L_X56Y89/EE4BEG0 INT_L_X60Y89/EE4BEG0 INT_L_X64Y89/EE4BEG0 INT_L_X68Y89/EE4BEG0 INT_L_X72Y89/EE4BEG0 INT_L_X76Y89/EE4BEG0 INT_L_X80Y89/EE4BEG0 INT_L_X84Y89/EE4BEG0 INT_L_X88Y89/EE4BEG0 INT_L_X92Y89/EE4BEG0 INT_L_X96Y89/EE4BEG0 INT_L_X100Y89/EE4BEG0 INT_L_X104Y89/SE2BEG0 INT_R_X105Y88/ER1BEG1 INT_R_X105Y88/IMUX34 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y87/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y87/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y101_IOB_X0Y101_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y101/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y101/LIOI_I1]] LIOI3_X0Y101/LIOI_ILOGIC1_D LIOI3_X0Y101/IOI_ILOGIC1_O LIOI3_X0Y101/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y101/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y101/EE4BEG0 INT_L_X4Y101/EE4BEG0 INT_L_X8Y101/NN6BEG0 INT_L_X8Y107/EE4BEG0 INT_L_X12Y107/ER1BEG1 "[list  INT_R_X13Y107/IMUX19 CLBLM_R_X13Y107/CLBLM_L_B2 ] " INT_R_X13Y107/NR1BEG1 INT_R_X13Y108/NN2BEG1 "[list  INT_R_X13Y110/IMUX34 CLBLM_R_X13Y110/CLBLM_L_C6 ] " INT_R_X13Y110/EE2BEG1 "[list  INT_R_X15Y110/SL1BEG1 INT_R_X15Y109/IMUX27 CLBLM_R_X15Y109/CLBLM_M_B4 ] " "[list  INT_R_X15Y110/IMUX26 CLBLM_R_X15Y110/CLBLM_L_B4 ] " INT_R_X15Y110/NR1BEG1 "[list  INT_R_X15Y111/IMUX19 CLBLM_R_X15Y111/CLBLM_L_B2 ] " "[list  INT_R_X15Y111/IMUX18 CLBLM_R_X15Y111/CLBLM_M_B2 ] " INT_R_X15Y111/NL1BEG0 INT_R_X15Y111/IMUX47 CLBLM_R_X15Y111/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y101_IOB_X0Y102_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y101/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y101/LIOI_I0]] LIOI3_X0Y101/LIOI_ILOGIC0_D LIOI3_X0Y101/IOI_ILOGIC0_O LIOI3_X0Y101/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y102/INT_INTERFACE_LOGIC_OUTS_L18 "[list  INT_L_X0Y102/EE2BEG0 INT_L_X2Y102/EE4BEG0 INT_L_X6Y102/EE4BEG0 INT_L_X10Y102/EE4BEG0 INT_L_X14Y102/NN6BEG0 INT_L_X14Y108/NE2BEG0 "[list  INT_R_X15Y109/IMUX24 CLBLM_R_X15Y109/CLBLM_M_B5 ] " INT_R_X15Y109/NR1BEG0 "[list  INT_R_X15Y110/IMUX25 CLBLM_R_X15Y110/CLBLM_L_B5 ] " INT_R_X15Y110/NL1BEG_N3 INT_R_X15Y110/NL1BEG2 "[list  INT_R_X15Y111/IMUX27 CLBLM_R_X15Y111/CLBLM_M_B4 ] " INT_R_X15Y111/IMUX44 CLBLM_R_X15Y111/CLBLM_M_D4 ] " INT_L_X0Y102/NE6BEG0 INT_L_X2Y106/NW6BEG0 INT_L_X0Y110/LV_L0 INT_L_X0Y128/LV_L0 INT_L_X0Y146/LV_L0 INT_L_X0Y164/NN6BEG3 INT_L_X0Y170/NN6BEG3 INT_L_X0Y176/NN6BEG3 INT_L_X0Y182/WR1BEG_S0 INT_L_X0Y183/BYP_ALT0 INT_L_X0Y183/BYP_BOUNCE0 INT_L_X0Y183/IMUX_L34 LIOI3_X0Y183/IOI_OLOGIC1_D1 LIOI3_X0Y183/LIOI_OLOGIC1_OQ LIOI3_X0Y183/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y109_SLICE_X20Y109_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y109/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X15Y109/CLBLM_LOGIC_OUTS14]] INT_R_X15Y109/NE6BEG2 INT_R_X17Y113/NE6BEG2 INT_R_X25Y117/NE6BEG2 INT_R_X27Y121/NE6BEG2 INT_R_X29Y125/SE6BEG2 INT_R_X31Y121/EE4BEG2 INT_R_X35Y121/EE4BEG2 INT_R_X39Y121/EE4BEG2 INT_R_X43Y121/EE4BEG2 INT_R_X47Y121/EE4BEG2 INT_R_X51Y121/EE4BEG2 INT_R_X55Y121/EE4BEG2 INT_R_X59Y121/EE4BEG2 INT_R_X63Y121/EE4BEG2 INT_R_X67Y121/EE4BEG2 INT_R_X71Y121/EE4BEG2 INT_R_X75Y121/EE4BEG2 INT_R_X79Y121/EE4BEG2 INT_R_X83Y121/EE4BEG2 INT_R_X87Y121/EE4BEG2 "[list  INT_R_X91Y121/SE6BEG2 INT_R_X93Y117/SE6BEG2 INT_R_X95Y113/SE6BEG2 INT_R_X97Y109/SE6BEG2 INT_R_X99Y105/SE6BEG2 INT_R_X101Y101/SE6BEG2 INT_R_X103Y97/SS6BEG2 INT_R_X103Y91/EE2BEG2 INT_R_X105Y91/EL1BEG1 INT_R_X105Y91/IMUX34 RIOI3_X105Y91/IOI_OLOGIC1_D1 RIOI3_X105Y91/RIOI_OLOGIC1_OQ RIOI3_X105Y91/RIOI_O1 ] " INT_R_X91Y121/EL1BEG1 INT_L_X92Y121/NR1BEG1 INT_L_X92Y122/IMUX_L10 CLBLM_L_X92Y122/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y109_SLICE_X20Y109_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y109/CLBLM_M_D]] CLBLM_R_X15Y109/CLBLM_M_DMUX CLBLM_R_X15Y109/CLBLM_LOGIC_OUTS23 INT_R_X15Y109/IMUX35 CLBLM_R_X15Y109/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y161_IOB_X0Y162_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y161/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y161/LIOI_I0]] LIOI3_X0Y161/LIOI_ILOGIC0_D LIOI3_X0Y161/IOI_ILOGIC0_O LIOI3_X0Y161/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y162/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y162/EE4BEG0 INT_L_X4Y162/EE4BEG0 INT_L_X8Y162/EE4BEG0 INT_L_X12Y162/EE4BEG0 INT_L_X16Y162/EE4BEG0 INT_L_X26Y162/EE4BEG0 INT_L_X30Y162/SE6BEG0 INT_L_X32Y158/SE6BEG0 INT_L_X34Y154/SE6BEG0 INT_L_X36Y150/SE6BEG0 INT_L_X38Y146/SE6BEG0 INT_L_X40Y142/SE6BEG0 INT_L_X42Y138/SE6BEG0 INT_L_X44Y134/SE6BEG0 INT_L_X46Y130/SE6BEG0 INT_L_X48Y126/SS6BEG0 INT_L_X48Y120/SE2BEG0 INT_R_X49Y119/IMUX8 CLBLM_R_X49Y119/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y161_IOB_X0Y161_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y161/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y161/LIOI_I1]] LIOI3_X0Y161/LIOI_ILOGIC1_D LIOI3_X0Y161/IOI_ILOGIC1_O LIOI3_X0Y161/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y161/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y161/SE6BEG0 INT_L_X2Y157/SE6BEG0 INT_L_X4Y153/SS6BEG0 INT_L_X4Y147/SS6BEG0 INT_L_X4Y141/SS6BEG0 INT_L_X4Y135/SS6BEG0 INT_L_X4Y129/SE6BEG0 INT_L_X6Y125/SE6BEG0 INT_L_X8Y121/SE6BEG0 INT_L_X10Y117/SE6BEG0 INT_L_X12Y113/NE2BEG0 INT_R_X13Y114/SE6BEG0 INT_R_X15Y110/EL1BEG_N3 INT_L_X16Y109/IMUX_L7 CLBLM_L_X16Y109/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y113_IOB_X1Y114_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y113/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTETERM_X105Y113/RIOI_I0]] RIOI3_TBYTETERM_X105Y113/RIOI_ILOGIC0_D RIOI3_TBYTETERM_X105Y113/IOI_ILOGIC0_O RIOI3_TBYTETERM_X105Y113/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y114/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y114/NN6BEG0 INT_R_X105Y120/NW2BEG0 INT_L_X104Y121/WR1BEG1 INT_R_X103Y121/IMUX3 CLBLM_R_X103Y121/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y113_IOB_X1Y113_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y113/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTETERM_X105Y113/RIOI_I1]] RIOI3_TBYTETERM_X105Y113/RIOI_ILOGIC1_D RIOI3_TBYTETERM_X105Y113/IOI_ILOGIC1_O RIOI3_TBYTETERM_X105Y113/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y113/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y113/SS6BEG0 INT_R_X105Y107/WL1BEG_N3 INT_L_X104Y106/WL1BEG2 "[list  INT_R_X103Y106/IMUX5 CLBLM_R_X103Y106/CLBLM_L_A6 ] " INT_R_X103Y106/IMUX13 CLBLM_R_X103Y106/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y85_IOB_X0Y86_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y85/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y85/LIOI_I0]] LIOI3_X0Y85/LIOI_ILOGIC0_D LIOI3_X0Y85/IOI_ILOGIC0_O LIOI3_X0Y85/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y86/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y86/EE2BEG0 INT_L_X2Y86/EE4BEG0 INT_L_X6Y86/NE6BEG0 INT_L_X8Y90/NE6BEG0 INT_L_X10Y94/NE6BEG0 INT_L_X12Y98/NE6BEG0 INT_L_X14Y102/NE2BEG0 "[list  INT_R_X15Y103/NN6BEG0 INT_R_X15Y109/NL1BEG_N3 "[list  INT_R_X15Y109/WR1BEG_S0 "[list  INT_L_X14Y109/WL1BEG2 INT_R_X13Y109/IMUX6 CLBLM_R_X13Y109/CLBLM_L_A1 ] " INT_L_X14Y110/WR1BEG1 INT_R_X13Y110/IMUX3 CLBLM_R_X13Y110/CLBLM_L_A2 ] " INT_R_X15Y109/IMUX45 CLBLM_R_X15Y109/CLBLM_M_D2 ] " "[list  INT_R_X15Y103/IMUX1 CLBLM_R_X15Y103/CLBLM_M_A3 ] " INT_R_X15Y103/IMUX17 CLBLM_R_X15Y103/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y85_IOB_X0Y85_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y85/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y85/LIOI_I1]] LIOI3_X0Y85/LIOI_ILOGIC1_D LIOI3_X0Y85/IOI_ILOGIC1_O LIOI3_X0Y85/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y85/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y85/EE2BEG0 INT_L_X2Y85/EE4BEG0 INT_L_X6Y85/NE6BEG0 INT_L_X8Y89/NE6BEG0 INT_L_X10Y93/NE6BEG0 INT_L_X12Y97/NE6BEG0 "[list  INT_L_X14Y101/EE2BEG0 "[list  INT_L_X16Y101/IMUX_L1 CLBLM_L_X16Y101/CLBLM_M_A3 ] " INT_L_X16Y101/NN2BEG0 INT_L_X16Y103/NN6BEG0 INT_L_X16Y109/WR1BEG1 INT_R_X15Y109/IMUX11 CLBLM_R_X15Y109/CLBLM_M_A4 ] " "[list  INT_L_X14Y101/NE6BEG0 INT_L_X16Y105/NE6BEG0 INT_L_X24Y109/NE6BEG0 INT_L_X26Y113/NE6BEG0 INT_L_X28Y117/NE6BEG0 INT_L_X30Y121/NE6BEG0 INT_L_X32Y125/NE6BEG0 INT_L_X34Y129/NE6BEG0 INT_L_X36Y133/NE6BEG0 INT_L_X38Y137/NE6BEG0 INT_L_X40Y141/NE6BEG0 INT_L_X42Y145/NE6BEG0 INT_L_X44Y149/NE6BEG0 INT_L_X46Y153/NE6BEG0 INT_L_X48Y157/NE6BEG0 INT_L_X50Y161/NE6BEG0 INT_L_X52Y165/NE6BEG0 INT_L_X54Y169/NE6BEG0 INT_L_X56Y173/NE6BEG0 INT_L_X58Y177/NE6BEG0 INT_L_X60Y181/NE6BEG0 INT_L_X62Y185/EE4BEG0 INT_L_X66Y185/EE4BEG0 INT_L_X70Y185/EE4BEG0 INT_L_X74Y185/EE2BEG0 INT_L_X76Y185/EE4BEG0 INT_L_X80Y185/EE4BEG0 INT_L_X84Y185/EE4BEG0 INT_L_X88Y185/EE4BEG0 INT_L_X92Y185/EE4BEG0 INT_L_X96Y185/EE4BEG0 INT_L_X100Y185/EE4BEG0 "[list  INT_L_X104Y185/ER1BEG1 INT_R_X105Y185/NR1BEG1 INT_R_X105Y186/IMUX34 RIOI3_X105Y185/IOI_OLOGIC0_D1 RIOI3_X105Y185/RIOI_OLOGIC0_OQ RIOI3_X105Y185/RIOI_O0 ] " INT_L_X104Y185/NN6BEG0 INT_L_X104Y191/NN2BEG0 "[list  INT_L_X104Y193/NN2BEG0 INT_L_X104Y195/EE2BEG0 INT_R_X105Y195/IMUX34 RIOI3_X105Y195/IOI_OLOGIC1_D1 RIOI3_X105Y195/RIOI_OLOGIC1_OQ RIOI3_X105Y195/RIOI_O1 ] " INT_L_X104Y193/WR1BEG1 INT_R_X103Y193/IMUX10 CLBLM_R_X103Y193/CLBLM_L_A4 ] " INT_L_X14Y101/NE2BEG0 INT_R_X15Y102/NR1BEG0 INT_R_X15Y103/IMUX8 CLBLM_R_X15Y103/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y105_SLICE_X163Y105_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y105/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y105/CLBLM_LOGIC_OUTS8]] INT_R_X103Y105/SE6BEG0 INT_R_X105Y101/SS6BEG0 INT_R_X105Y95/SS6BEG0 INT_R_X105Y89/SS6BEG0 INT_R_X105Y83/SL1BEG0 INT_R_X105Y82/ER1BEG1 INT_R_X105Y82/IMUX34 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y81/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y81/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y105_SLICE_X163Y105_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y105/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y105/CLBLM_LOGIC_OUTS9]] INT_R_X103Y105/EE2BEG1 INT_R_X105Y105/SS6BEG1 INT_R_X105Y99/SS6BEG1 INT_R_X105Y93/SS6BEG1 INT_R_X105Y87/SL1BEG1 INT_R_X105Y86/IMUX34 RIOI3_X105Y85/IOI_OLOGIC0_D1 RIOI3_X105Y85/RIOI_OLOGIC0_OQ RIOI3_X105Y85/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y145_IOB_X0Y146_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y145/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y145/LIOI_I0]] LIOI3_X0Y145/LIOI_ILOGIC0_D LIOI3_X0Y145/IOI_ILOGIC0_O LIOI3_X0Y145/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y146/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y146/EE2BEG0 INT_L_X2Y146/IMUX_L1 CLBLL_L_X2Y146/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y145_IOB_X0Y145_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y145/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y145/LIOI_I1]] LIOI3_X0Y145/LIOI_ILOGIC1_D LIOI3_X0Y145/IOI_ILOGIC1_O LIOI3_X0Y145/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y145/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y145/NE6BEG0 INT_L_X2Y149/NN6BEG0 INT_L_X2Y155/NN6BEG0 INT_L_X2Y161/NN6BEG0 INT_L_X2Y167/NN6BEG0 INT_L_X2Y173/NL1BEG_N3 INT_L_X2Y173/FAN_ALT5 INT_L_X2Y173/FAN_BOUNCE5 "[list  INT_L_X2Y173/IMUX_L1 CLBLL_L_X2Y173/CLBLL_LL_A3 ] " "[list  INT_L_X2Y173/IMUX_L27 CLBLL_L_X2Y173/CLBLL_LL_B4 ] " INT_L_X2Y173/IMUX_L35 CLBLL_L_X2Y173/CLBLL_LL_C6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y71_IOB_X0Y71_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y71/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y71/LIOI_I1]] LIOI3_X0Y71/LIOI_ILOGIC1_D LIOI3_X0Y71/IOI_ILOGIC1_O LIOI3_X0Y71/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y71/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y71/EE4BEG0 INT_L_X4Y71/NE6BEG0 INT_L_X6Y75/NE6BEG0 INT_L_X8Y79/NE6BEG0 INT_L_X10Y83/NE6BEG0 INT_L_X12Y87/NE6BEG0 INT_L_X14Y91/NN6BEG0 INT_L_X14Y97/NN6BEG0 INT_L_X14Y103/NN6BEG0 INT_L_X14Y109/NR1BEG0 INT_L_X14Y110/EL1BEG_N3 INT_R_X15Y109/IMUX6 CLBLM_R_X15Y109/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y71_IOB_X0Y72_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y71/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y71/LIOI_I0]] LIOI3_X0Y71/LIOI_ILOGIC0_D LIOI3_X0Y71/IOI_ILOGIC0_O LIOI3_X0Y71/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y72/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y72/NE6BEG0 INT_L_X2Y76/NN6BEG0 INT_L_X2Y82/LV_L0 INT_L_X2Y100/NN6BEG3 INT_L_X2Y106/NE6BEG3 INT_L_X4Y110/NE2BEG3 "[list  INT_R_X5Y111/SL1BEG3 INT_R_X5Y110/IMUX7 CLBLM_R_X5Y110/CLBLM_M_A1 ] " INT_R_X5Y111/EE4BEG3 "[list  INT_R_X9Y111/EL1BEG2 "[list  INT_L_X10Y111/IMUX_L12 CLBLM_L_X10Y111/CLBLM_M_B6 ] " INT_L_X10Y111/EL1BEG1 INT_R_X11Y111/IMUX2 CLBLM_R_X11Y111/CLBLM_M_A2 ] " INT_R_X9Y111/NE2BEG3 "[list  INT_L_X10Y112/NR1BEG3 INT_L_X10Y113/IMUX_L22 CLBLM_L_X10Y113/CLBLM_M_C3 ] " INT_L_X10Y112/NE2BEG3 INT_R_X11Y113/IMUX14 CLBLM_R_X11Y113/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y150_IOB_X0Y150_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y150/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y150/LIOI_I0]] LIOI3_SING_X0Y150/LIOI_ILOGIC0_D LIOI3_SING_X0Y150/IOI_ILOGIC0_O LIOI3_SING_X0Y150/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y150/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y150/SE6BEG0 INT_L_X2Y146/EE2BEG0 INT_L_X4Y146/SE6BEG0 INT_L_X6Y142/SE6BEG0 INT_L_X8Y138/SS6BEG0 INT_L_X8Y132/SS6BEG0 INT_L_X8Y126/SS6BEG0 INT_L_X8Y120/SE6BEG0 "[list  INT_L_X10Y116/SS2BEG0 "[list  INT_L_X10Y114/IMUX_L10 CLBLM_L_X10Y114/CLBLM_L_A4 ] " "[list  INT_L_X10Y114/IMUX_L1 CLBLM_L_X10Y114/CLBLM_M_A3 ] " INT_L_X10Y114/EE4BEG0 INT_L_X14Y114/EE2BEG0 INT_L_X16Y114/EE4BEG0 INT_L_X26Y114/WR1BEG1 "[list  INT_R_X25Y114/IMUX11 CLBLM_R_X25Y114/CLBLM_M_A4 ] " INT_R_X25Y114/IMUX18 CLBLM_R_X25Y114/CLBLM_M_B2 ] " INT_L_X10Y116/EL1BEG_N3 INT_R_X11Y115/SL1BEG3 INT_R_X11Y114/SR1BEG_S0 "[list  INT_R_X11Y114/SL1BEG0 INT_R_X11Y113/IMUX25 CLBLM_R_X11Y113/CLBLM_L_B5 ] " INT_R_X11Y114/IMUX1 CLBLM_R_X11Y114/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y103_SLICE_X20Y103_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y103/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X15Y103/CLBLM_LOGIC_OUTS12]] INT_R_X15Y103/SE6BEG0 INT_R_X17Y99/SE6BEG0 INT_R_X19Y95/SE6BEG0 INT_R_X21Y91/SE6BEG0 INT_R_X23Y87/SE6BEG0 INT_R_X25Y83/SE6BEG0 INT_R_X27Y79/SE6BEG0 INT_R_X29Y75/SE6BEG0 INT_R_X31Y71/SE6BEG0 INT_R_X33Y67/SE6BEG0 INT_R_X35Y63/SE6BEG0 INT_R_X37Y59/SE6BEG0 INT_R_X39Y55/SE6BEG0 INT_R_X41Y51/EE4BEG0 INT_R_X45Y51/EE4BEG0 INT_R_X49Y51/EE4BEG0 INT_R_X53Y51/EE4BEG0 INT_R_X57Y51/EE4BEG0 INT_R_X61Y51/EE4BEG0 INT_R_X65Y51/EE4BEG0 INT_R_X69Y51/EE4BEG0 INT_R_X73Y51/EE4BEG0 INT_R_X77Y51/EE4BEG0 INT_R_X81Y51/EE4BEG0 INT_R_X85Y51/EE4BEG0 INT_R_X89Y51/EE4BEG0 INT_R_X93Y51/EE4BEG0 INT_R_X97Y51/EE4BEG0 INT_R_X101Y51/EE4BEG0 INT_R_X105Y51/SL1BEG0 INT_R_X105Y50/ER1BEG1 "[list  INT_R_X105Y50/NN2BEG1 INT_R_X105Y52/IMUX34 RIOI3_X105Y51/IOI_OLOGIC0_D1 RIOI3_X105Y51/RIOI_OLOGIC0_OQ RIOI3_X105Y51/RIOI_O0 ] " INT_R_X105Y50/IMUX34 RIOI3_SING_X105Y50/IOI_OLOGIC0_D1 RIOI3_SING_X105Y50/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y50/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y103_SLICE_X20Y103_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y103/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X15Y103/CLBLM_LOGIC_OUTS20]] INT_R_X15Y103/NN2BEG2 INT_R_X15Y105/WW2BEG1 "[list  INT_R_X13Y105/NN2BEG2 INT_R_X13Y107/IMUX5 CLBLM_R_X13Y107/CLBLM_L_A6 ] " INT_R_X13Y105/NN6BEG2 INT_R_X13Y111/EE2BEG2 INT_R_X15Y111/IMUX36 CLBLM_R_X15Y111/CLBLM_L_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y103_SLICE_X20Y103_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y103/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X15Y103/CLBLM_LOGIC_OUTS13]] INT_R_X15Y103/NN2BEG1 INT_R_X15Y105/NN2BEG1 INT_R_X15Y107/NL1BEG0 INT_R_X15Y108/NR1BEG0 INT_R_X15Y109/IMUX32 CLBLM_R_X15Y109/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y159_IOB_X1Y160_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y159/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y159/RIOI_I0]] RIOI3_X105Y159/RIOI_ILOGIC0_D RIOI3_X105Y159/IOI_ILOGIC0_O RIOI3_X105Y159/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y160/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y160/SW6BEG0 INT_R_X103Y156/SW6BEG0 INT_R_X101Y152/SW6BEG0 INT_R_X99Y148/SW6BEG0 INT_R_X97Y144/SW6BEG0 INT_R_X95Y140/SW6BEG0 INT_R_X93Y136/SW6BEG0 INT_R_X91Y132/SW6BEG0 INT_R_X89Y128/SW6BEG0 INT_R_X87Y124/SW6BEG0 INT_R_X85Y120/SW6BEG0 INT_R_X83Y116/SW6BEG0 INT_R_X81Y112/NW6BEG1 INT_R_X79Y116/SW6BEG0 INT_R_X77Y112/WW4BEG1 INT_R_X73Y112/WW4BEG1 INT_R_X69Y112/WW4BEG1 INT_R_X65Y112/WW4BEG1 INT_R_X61Y112/WW4BEG1 INT_R_X57Y112/WW4BEG1 INT_R_X53Y112/WW4BEG1 INT_R_X49Y112/WW4BEG1 INT_R_X45Y112/WW4BEG1 INT_R_X41Y112/WW4BEG1 INT_R_X37Y112/WW4BEG1 INT_R_X33Y112/WW4BEG1 INT_R_X29Y112/WW4BEG1 INT_R_X25Y112/WW4BEG1 INT_R_X15Y112/GFAN1 "[list  INT_R_X15Y112/IMUX7 CLBLM_R_X15Y112/CLBLM_M_A1 ] " INT_R_X15Y112/IMUX29 CLBLM_R_X15Y112/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y159_IOB_X1Y159_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y159/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y159/RIOI_I1]] RIOI3_X105Y159/RIOI_ILOGIC1_D RIOI3_X105Y159/IOI_ILOGIC1_O RIOI3_X105Y159/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y159/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y159/SS6BEG0 INT_R_X105Y153/SW6BEG0 INT_R_X103Y149/SW6BEG0 INT_R_X101Y145/SW6BEG0 INT_R_X99Y141/SW6BEG0 INT_R_X97Y137/SW6BEG0 INT_R_X95Y133/SW6BEG0 INT_R_X93Y129/SW6BEG0 INT_R_X91Y125/SW6BEG0 INT_R_X89Y121/SW6BEG0 INT_R_X87Y117/WW4BEG1 INT_R_X83Y117/WW4BEG1 INT_R_X79Y117/WW4BEG1 INT_R_X75Y117/WW4BEG1 INT_R_X71Y117/WW4BEG1 INT_R_X67Y117/WW4BEG1 INT_R_X63Y117/WW4BEG1 INT_R_X59Y117/WW4BEG1 INT_R_X55Y117/WW4BEG1 INT_R_X51Y117/WW4BEG1 INT_R_X47Y117/WW4BEG1 INT_R_X43Y117/WW2BEG0 "[list  INT_R_X41Y117/IMUX2 CLBLM_R_X41Y117/CLBLM_M_A2 ] " INT_R_X41Y117/WW4BEG1 INT_R_X37Y117/WW4BEG1 INT_R_X33Y117/WW4BEG1 INT_R_X29Y117/WW4BEG1 INT_R_X25Y117/WW4BEG1 INT_R_X15Y117/GFAN0 INT_R_X15Y117/IMUX2 CLBLM_R_X15Y117/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X13Y119_SLICE_X18Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X13Y119/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X13Y119/CLBLM_LOGIC_OUTS12]] INT_R_X13Y119/NW6BEG0 INT_R_X11Y123/LV0 INT_R_X11Y141/LV0 INT_R_X11Y159/NN6BEG3 INT_R_X11Y165/NN6BEG3 INT_R_X11Y171/NW6BEG3 INT_R_X9Y175/NW6BEG3 INT_R_X7Y179/NW6BEG3 INT_R_X5Y183/NW6BEG3 INT_R_X3Y187/NW6BEG3 INT_R_X1Y191/WL1BEG1 INT_L_X0Y191/IMUX_L34 LIOI3_X0Y191/IOI_OLOGIC1_D1 LIOI3_X0Y191/LIOI_OLOGIC1_OQ LIOI3_X0Y191/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y131_IOB_X0Y131_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y131/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y131/LIOI_I1]] LIOI3_TBYTESRC_X0Y131/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y131/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y131/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y131/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y131/SE2BEG0 INT_R_X1Y130/SE6BEG0 INT_R_X3Y126/SE6BEG0 INT_R_X5Y122/SE6BEG0 INT_R_X7Y118/SE6BEG0 INT_R_X9Y114/SE6BEG0 INT_R_X11Y110/EE2BEG0 "[list  INT_R_X13Y110/IMUX33 CLBLM_R_X13Y110/CLBLM_L_C1 ] " INT_R_X13Y110/ER1BEG1 "[list  INT_L_X14Y110/ER1BEG2 INT_R_X15Y110/IMUX21 CLBLM_R_X15Y110/CLBLM_L_C4 ] " INT_L_X14Y110/NE2BEG1 "[list  INT_R_X15Y111/IMUX26 CLBLM_R_X15Y111/CLBLM_L_B4 ] " "[list  INT_R_X15Y111/BYP_ALT4 INT_R_X15Y111/BYP_BOUNCE4 "[list  INT_R_X15Y111/BYP_ALT5 INT_R_X15Y111/BYP_BOUNCE5 INT_R_X15Y111/IMUX15 CLBLM_R_X15Y111/CLBLM_M_B1 ] " INT_R_X15Y111/IMUX38 CLBLM_R_X15Y111/CLBLM_M_D3 ] " INT_R_X15Y111/NR1BEG1 INT_R_X15Y112/IMUX27 CLBLM_R_X15Y112/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y131_IOB_X0Y132_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y131/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y131/LIOI_I0]] LIOI3_TBYTESRC_X0Y131/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y131/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y131/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y132/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y132/SE6BEG0 INT_L_X2Y128/SE6BEG0 INT_L_X4Y124/EE4BEG0 INT_L_X8Y124/EE2BEG0 INT_L_X10Y124/EE4BEG0 INT_L_X14Y124/SS6BEG0 INT_L_X14Y118/SS6BEG0 INT_L_X14Y112/SE2BEG0 "[list  INT_R_X15Y111/SL1BEG0 "[list  INT_R_X15Y110/IMUX33 CLBLM_R_X15Y110/CLBLM_L_C1 ] " INT_R_X15Y110/IMUX24 CLBLM_R_X15Y110/CLBLM_M_B5 ] " "[list  INT_R_X15Y111/IMUX9 CLBLM_R_X15Y111/CLBLM_L_A5 ] " INT_R_X15Y111/IMUX17 CLBLM_R_X15Y111/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X68Y121_SLICE_X102Y121_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X68Y121/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X68Y121/CLBLM_LOGIC_OUTS12]] "[list  INT_L_X68Y121/EE2BEG0 INT_L_X70Y121/EE4BEG0 INT_L_X74Y121/EE4BEG0 INT_L_X78Y121/EE4BEG0 INT_L_X82Y121/SE6BEG0 INT_L_X84Y117/NR1BEG0 "[list  INT_L_X84Y118/EE2BEG0 INT_L_X86Y118/EE2BEG0 INT_L_X88Y118/NE6BEG0 INT_L_X90Y122/EE2BEG0 "[list  INT_L_X92Y122/BYP_ALT1 INT_L_X92Y122/BYP_BOUNCE1 INT_L_X92Y122/IMUX_L21 CLBLM_L_X92Y122/CLBLM_L_C4 ] " INT_L_X92Y122/EL1BEG_N3 INT_R_X93Y121/EE2BEG3 INT_R_X95Y121/IMUX7 CLBLM_R_X95Y121/CLBLM_M_A1 ] " INT_L_X84Y118/IMUX_L32 CLBLM_L_X84Y118/CLBLM_M_C1 ] " INT_L_X68Y121/SW6BEG0 INT_L_X66Y117/NW2BEG1 "[list  INT_R_X65Y118/IMUX2 CLBLM_R_X65Y118/CLBLM_M_A2 ] " INT_R_X65Y118/BYP_ALT4 INT_R_X65Y118/BYP_BOUNCE4 INT_R_X65Y118/IMUX28 CLBLM_R_X65Y118/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X68Y121_SLICE_X102Y121_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X68Y121/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X68Y121/CLBLM_LOGIC_OUTS13]] INT_L_X68Y121/SS2BEG1 "[list  INT_L_X68Y119/EE4BEG1 INT_L_X72Y119/EE4BEG1 INT_L_X76Y119/EE4BEG1 INT_L_X80Y119/EE4BEG1 "[list  INT_L_X84Y119/EE4BEG1 INT_L_X88Y119/NE6BEG1 INT_L_X90Y123/EL1BEG0 "[list  INT_R_X91Y123/SE2BEG0 INT_L_X92Y122/IMUX_L16 CLBLM_L_X92Y122/CLBLM_L_B3 ] " INT_R_X91Y123/EL1BEG_N3 INT_L_X92Y122/EE2BEG3 INT_L_X94Y122/SE2BEG3 INT_R_X95Y121/IMUX15 CLBLM_R_X95Y121/CLBLM_M_B1 ] " INT_L_X84Y119/SL1BEG1 INT_L_X84Y118/IMUX_L2 CLBLM_L_X84Y118/CLBLM_M_A2 ] " INT_L_X68Y119/WL1BEG0 INT_R_X67Y119/WW2BEG0 "[list  INT_R_X65Y119/SR1BEG1 INT_R_X65Y118/IMUX27 CLBLM_R_X65Y118/CLBLM_M_B4 ] " INT_R_X65Y119/IMUX1 CLBLM_R_X65Y119/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y57_IOB_X0Y57_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y57/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y57/LIOI_I1]] LIOI3_TBYTESRC_X0Y57/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y57/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y57/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y57/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y57/EE4BEG0 INT_L_X4Y57/NE6BEG0 INT_L_X6Y61/NE6BEG0 INT_L_X8Y65/NE6BEG0 INT_L_X10Y69/NN6BEG0 INT_L_X10Y75/LV_L0 INT_L_X10Y93/NN6BEG3 INT_L_X10Y99/NN6BEG3 INT_L_X10Y105/NE2BEG3 INT_R_X11Y106/NN6BEG3 INT_R_X11Y112/WR1BEG_S0 INT_L_X10Y113/IMUX_L8 CLBLM_L_X10Y113/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y57_IOB_X0Y58_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y57/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y57/LIOI_I0]] LIOI3_TBYTESRC_X0Y57/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y57/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y57/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y58/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y58/NE6BEG0 INT_L_X2Y62/NE6BEG0 INT_L_X4Y66/NN6BEG0 INT_L_X4Y72/LV_L0 INT_L_X4Y90/NN6BEG3 INT_L_X4Y96/NE2BEG3 INT_R_X5Y97/NN6BEG3 INT_R_X5Y103/NN6BEG3 "[list  INT_R_X5Y109/NL1BEG2 INT_R_X5Y110/IMUX4 CLBLM_R_X5Y110/CLBLM_M_A6 ] " INT_R_X5Y109/NE6BEG3 INT_R_X7Y113/EL1BEG2 INT_L_X8Y113/EE2BEG2 "[list  INT_L_X10Y113/IMUX_L29 CLBLM_L_X10Y113/CLBLM_M_C2 ] " INT_L_X10Y113/EL1BEG1 "[list  INT_R_X11Y113/IMUX11 CLBLM_R_X11Y113/CLBLM_M_A4 ] " "[list  INT_R_X11Y113/FAN_ALT2 INT_R_X11Y113/FAN_BOUNCE2 INT_R_X11Y113/IMUX32 CLBLM_R_X11Y113/CLBLM_M_C1 ] " INT_R_X11Y113/NR1BEG1 INT_R_X11Y114/IMUX11 CLBLM_R_X11Y114/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X84Y116_SLICE_X132Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X84Y116/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X84Y116/CLBLM_LOGIC_OUTS12]] INT_L_X84Y116/NR1BEG0 "[list  INT_L_X84Y117/IMUX_L1 CLBLM_L_X84Y117/CLBLM_M_A3 ] " INT_L_X84Y117/IMUX_L24 CLBLM_L_X84Y117/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y117_IOB_X0Y118_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y117/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y117/LIOI_I0]] LIOI3_X0Y117/LIOI_ILOGIC0_D LIOI3_X0Y117/IOI_ILOGIC0_O LIOI3_X0Y117/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y118/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y118/EE4BEG0 INT_L_X4Y118/EE4BEG0 INT_L_X8Y118/SE6BEG0 INT_L_X10Y114/WL1BEG_N3 INT_R_X9Y114/NL1BEG_N3 INT_R_X9Y114/EL1BEG2 "[list  INT_L_X10Y114/SL1BEG2 "[list  INT_L_X10Y113/SL1BEG2 "[list  INT_L_X10Y112/FAN_ALT7 INT_L_X10Y112/FAN_BOUNCE7 INT_L_X10Y112/IMUX_L18 CLBLM_L_X10Y112/CLBLM_M_B2 ] " INT_L_X10Y112/IMUX_L28 CLBLM_L_X10Y112/CLBLM_M_C4 ] " "[list  INT_L_X10Y113/IMUX_L5 CLBLM_L_X10Y113/CLBLM_L_A6 ] " "[list  INT_L_X10Y113/IMUX_L13 CLBLM_L_X10Y113/CLBLM_L_B6 ] " INT_L_X10Y113/IMUX_L28 CLBLM_L_X10Y113/CLBLM_M_C4 ] " "[list  INT_L_X10Y114/FAN_ALT5 INT_L_X10Y114/FAN_BOUNCE5 INT_L_X10Y114/IMUX_L9 CLBLM_L_X10Y114/CLBLM_L_A5 ] " INT_L_X10Y114/IMUX_L20 CLBLM_L_X10Y114/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y117_IOB_X0Y117_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y117/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y117/LIOI_I1]] LIOI3_X0Y117/LIOI_ILOGIC1_D LIOI3_X0Y117/IOI_ILOGIC1_O LIOI3_X0Y117/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y117/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y117/EE4BEG0 INT_L_X4Y117/EE4BEG0 INT_L_X8Y117/EE4BEG0 INT_L_X12Y117/EE4BEG0 INT_L_X16Y117/EE4BEG0 INT_L_X26Y117/EE4BEG0 INT_L_X30Y117/SS6BEG0 INT_L_X30Y111/EE2BEG0 INT_L_X32Y111/ER1BEG1 "[list  INT_R_X33Y111/IMUX11 CLBLM_R_X33Y111/CLBLM_M_A4 ] " INT_R_X33Y111/IMUX12 CLBLM_R_X33Y111/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y177_SLICE_X163Y177_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_LOGIC_OUTS8]] INT_R_X103Y177/ER1BEG1 INT_L_X104Y177/NE2BEG1 INT_R_X105Y178/IMUX34 RIOI3_X105Y177/IOI_OLOGIC0_D1 RIOI3_X105Y177/RIOI_OLOGIC0_OQ RIOI3_X105Y177/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y177_SLICE_X163Y177_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_LOGIC_OUTS16]] INT_R_X103Y177/EE2BEG2 INT_R_X105Y177/NN6BEG2 INT_R_X105Y183/NN6BEG2 INT_R_X105Y189/NL1BEG1 "[list  INT_R_X105Y190/NR1BEG1 "[list  INT_R_X105Y191/NR1BEG1 "[list  INT_R_X105Y192/NR1BEG1 INT_R_X105Y193/IMUX34 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y193/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y193/RIOI_O1 ] " INT_R_X105Y192/IMUX34 RIOI3_X105Y191/IOI_OLOGIC0_D1 RIOI3_X105Y191/RIOI_OLOGIC0_OQ RIOI3_X105Y191/RIOI_O0 ] " INT_R_X105Y191/IMUX34 RIOI3_X105Y191/IOI_OLOGIC1_D1 RIOI3_X105Y191/RIOI_OLOGIC1_OQ RIOI3_X105Y191/RIOI_O1 ] " INT_R_X105Y190/IMUX34 RIOI3_X105Y189/IOI_OLOGIC0_D1 RIOI3_X105Y189/RIOI_OLOGIC0_OQ RIOI3_X105Y189/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_SING_X105Y100_IOB_X1Y100_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_SING_X105Y100/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_SING_X105Y100/RIOI_I0]] RIOI3_SING_X105Y100/RIOI_ILOGIC0_D RIOI3_SING_X105Y100/IOI_ILOGIC0_O RIOI3_SING_X105Y100/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y100/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y100/NW6BEG0 INT_R_X103Y104/NW6BEG0 INT_R_X101Y108/NW6BEG0 INT_R_X99Y111/SW6BEG3 INT_R_X97Y107/LH0 INT_R_X85Y107/LH0 INT_R_X73Y107/LH0 INT_R_X61Y107/LH0 INT_R_X49Y107/LH0 INT_R_X37Y107/LH0 INT_R_X25Y107/NW6BEG0 INT_R_X17Y110/WW2BEG3 INT_R_X15Y110/IMUX15 CLBLM_R_X15Y110/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y110_SLICE_X21Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y110/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X15Y110/CLBLM_LOGIC_OUTS8]] INT_R_X15Y110/NR1BEG0 "[list  INT_R_X15Y111/NL1BEG_N3 INT_R_X15Y111/IMUX46 CLBLM_R_X15Y111/CLBLM_L_D5 ] " INT_R_X15Y111/NR1BEG0 INT_R_X15Y112/IMUX25 CLBLM_R_X15Y112/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X65Y119_SLICE_X98Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X65Y119/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X65Y119/CLBLM_LOGIC_OUTS12]] INT_R_X65Y119/EE4BEG0 INT_R_X69Y119/EE4BEG0 INT_R_X73Y119/NE6BEG0 INT_R_X75Y123/NE6BEG0 INT_R_X77Y127/EE2BEG0 INT_R_X79Y127/NE6BEG0 INT_R_X81Y131/EE4BEG0 INT_R_X85Y131/EE4BEG0 INT_R_X89Y131/EE4BEG0 INT_R_X93Y131/EE4BEG0 INT_R_X97Y131/EE4BEG0 INT_R_X101Y131/EE2BEG0 INT_R_X103Y131/ER1BEG1 INT_L_X104Y131/NE2BEG1 INT_R_X105Y132/IMUX34 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y131/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y131/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y110_SLICE_X21Y110_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y110/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X15Y110/CLBLM_LOGIC_OUTS16]] "[list  INT_R_X15Y110/SS6BEG2 INT_R_X15Y104/SE6BEG2 INT_R_X17Y100/WL1BEG1 INT_L_X16Y100/NL1BEG1 INT_L_X16Y101/IMUX_L2 CLBLM_L_X16Y101/CLBLM_M_A2 ] " "[list  INT_R_X15Y110/EE4BEG2 INT_R_X25Y110/EE4BEG2 INT_R_X29Y110/EE4BEG2 INT_R_X33Y110/EE4BEG2 INT_R_X37Y110/EE4BEG2 INT_R_X41Y110/EE4BEG2 INT_R_X45Y110/EE4BEG2 INT_R_X49Y110/EE4BEG2 INT_R_X53Y110/EE4BEG2 INT_R_X57Y110/EE2BEG2 INT_R_X59Y110/EE4BEG2 INT_R_X63Y110/EE4BEG2 INT_R_X67Y110/EE4BEG2 INT_R_X71Y110/EE4BEG2 INT_R_X75Y110/EE4BEG2 INT_R_X79Y110/EE4BEG2 INT_R_X83Y110/NN6BEG2 INT_R_X83Y116/EL1BEG1 "[list  INT_L_X84Y116/IMUX_L2 CLBLM_L_X84Y116/CLBLM_M_A2 ] " INT_L_X84Y116/NR1BEG1 INT_L_X84Y117/NL1BEG0 INT_L_X84Y118/IMUX_L24 CLBLM_L_X84Y118/CLBLM_M_B5 ] " INT_R_X15Y110/NW2BEG2 INT_L_X14Y111/NE2BEG2 INT_R_X15Y112/IMUX20 CLBLM_R_X15Y112/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y110_SLICE_X21Y110_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y110/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X15Y110/CLBLM_LOGIC_OUTS9]] INT_R_X15Y110/IMUX34 CLBLM_R_X15Y110/CLBLM_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X65Y119_SLICE_X98Y119_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X65Y119/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X65Y119/CLBLM_LOGIC_OUTS13]] INT_R_X65Y119/EE4BEG1 INT_R_X69Y119/EE4BEG1 INT_R_X73Y119/EE4BEG1 INT_R_X77Y119/EE4BEG1 INT_R_X81Y119/EE2BEG1 INT_R_X83Y119/NE6BEG1 INT_R_X85Y123/NE6BEG1 INT_R_X87Y127/NE6BEG1 INT_R_X89Y131/EE4BEG1 INT_R_X93Y131/EE4BEG1 INT_R_X97Y131/EE4BEG1 INT_R_X101Y131/NE6BEG1 INT_R_X103Y135/EE2BEG1 INT_R_X105Y135/IMUX34 RIOI3_X105Y135/IOI_OLOGIC1_D1 RIOI3_X105Y135/RIOI_OLOGIC1_OQ RIOI3_X105Y135/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y177_IOB_X0Y177_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y177/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y177/LIOI_I1]] LIOI3_X0Y177/LIOI_ILOGIC1_D LIOI3_X0Y177/IOI_ILOGIC1_O LIOI3_X0Y177/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y177/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y177/SE6BEG0 INT_L_X2Y173/SE6BEG0 INT_L_X4Y169/SE6BEG0 INT_L_X6Y165/SE6BEG0 INT_L_X8Y161/SE6BEG0 INT_L_X10Y157/SS6BEG0 INT_L_X10Y151/SS2BEG0 INT_L_X10Y149/SS6BEG0 INT_L_X10Y143/SS6BEG0 INT_L_X10Y137/SS6BEG0 INT_L_X10Y131/SS6BEG0 INT_L_X10Y125/SS6BEG0 INT_L_X10Y119/SS2BEG0 INT_L_X10Y117/IMUX_L10 CLBLM_L_X10Y117/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y110_SLICE_X21Y110_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y110/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X15Y110/CLBLM_LOGIC_OUTS17]] "[list  INT_R_X15Y110/SE2BEG3 INT_L_X16Y109/WL1BEG2 "[list  INT_R_X15Y109/IMUX21 CLBLM_R_X15Y109/CLBLM_L_C4 ] " "[list  INT_R_X15Y109/IMUX36 CLBLM_R_X15Y109/CLBLM_L_D2 ] " INT_R_X15Y109/IMUX22 CLBLM_R_X15Y109/CLBLM_M_C3 ] " "[list  INT_R_X15Y110/IMUX22 CLBLM_R_X15Y110/CLBLM_M_C3 ] " INT_R_X15Y110/NR1BEG3 INT_R_X15Y111/NL1BEG2 INT_R_X15Y112/IMUX43 CLBLM_R_X15Y112/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y110_SLICE_X21Y110_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y110/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X15Y110/CLBLM_LOGIC_OUTS10]] INT_R_X15Y110/NL1BEG1 "[list  INT_R_X15Y111/IMUX33 CLBLM_R_X15Y111/CLBLM_L_C1 ] " INT_R_X15Y111/IMUX42 CLBLM_R_X15Y111/CLBLM_L_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X65Y119_SLICE_X98Y119_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X65Y119/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X65Y119/CLBLM_LOGIC_OUTS14]] INT_R_X65Y119/EE4BEG2 INT_R_X69Y119/EE4BEG2 INT_R_X73Y119/EE4BEG2 INT_R_X77Y119/EE4BEG2 INT_R_X81Y119/NE6BEG2 INT_R_X83Y123/NE6BEG2 INT_R_X85Y127/NE6BEG2 INT_R_X87Y131/NE6BEG2 INT_R_X89Y135/EE4BEG2 INT_R_X93Y135/EE4BEG2 INT_R_X97Y135/EE4BEG2 INT_R_X101Y135/NE6BEG2 INT_R_X103Y139/EE2BEG2 INT_R_X105Y139/EL1BEG1 INT_R_X105Y139/IMUX34 RIOI3_X105Y139/IOI_OLOGIC1_D1 RIOI3_X105Y139/RIOI_OLOGIC1_OQ RIOI3_X105Y139/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y103_IOB_X0Y104_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y103/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y103/LIOI_I0]] LIOI3_X0Y103/LIOI_ILOGIC0_D LIOI3_X0Y103/IOI_ILOGIC0_O LIOI3_X0Y103/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y104/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y104/EE4BEG0 INT_L_X4Y104/EE4BEG0 INT_L_X8Y104/EE4BEG0 INT_L_X12Y104/NN2BEG0 INT_L_X12Y106/NE2BEG0 "[list  INT_R_X13Y107/NN2BEG0 INT_R_X13Y109/EE2BEG0 "[list  INT_R_X15Y109/NN2BEG0 "[list  INT_R_X15Y111/NE6BEG0 INT_R_X17Y115/NE6BEG0 INT_R_X25Y119/NE6BEG0 INT_R_X27Y123/NE6BEG0 INT_R_X29Y127/NE6BEG0 INT_R_X31Y131/NE6BEG0 INT_R_X33Y135/NE6BEG0 INT_R_X35Y139/NE6BEG0 INT_R_X37Y143/NE6BEG0 INT_R_X39Y147/NE6BEG0 INT_R_X41Y151/NE6BEG0 INT_R_X43Y155/NE6BEG0 INT_R_X45Y159/NE6BEG0 INT_R_X47Y163/NE6BEG0 INT_R_X49Y167/NE6BEG0 INT_R_X51Y171/NE6BEG0 INT_R_X53Y175/EE4BEG0 INT_R_X57Y175/EE4BEG0 INT_R_X61Y175/EE4BEG0 INT_R_X65Y175/EE4BEG0 INT_R_X69Y175/EE4BEG0 INT_R_X73Y175/EE2BEG0 INT_R_X75Y175/EE4BEG0 INT_R_X79Y175/EE4BEG0 INT_R_X83Y175/EE4BEG0 INT_R_X87Y175/EE4BEG0 INT_R_X91Y175/EE4BEG0 INT_R_X95Y175/EE4BEG0 INT_R_X99Y175/EE4BEG0 INT_R_X103Y175/EE2BEG0 INT_R_X105Y175/ER1BEG1 INT_R_X105Y175/IMUX34 RIOI3_X105Y175/IOI_OLOGIC1_D1 RIOI3_X105Y175/RIOI_OLOGIC1_OQ RIOI3_X105Y175/RIOI_O1 ] " "[list  INT_R_X15Y111/IMUX0 CLBLM_R_X15Y111/CLBLM_L_A3 ] " INT_R_X15Y111/IMUX40 CLBLM_R_X15Y111/CLBLM_M_D1 ] " INT_R_X15Y109/IMUX8 CLBLM_R_X15Y109/CLBLM_M_A5 ] " INT_R_X13Y107/NL1BEG_N3 INT_R_X13Y107/IMUX6 CLBLM_R_X13Y107/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y103_IOB_X0Y103_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y103/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y103/LIOI_I1]] LIOI3_X0Y103/LIOI_ILOGIC1_D LIOI3_X0Y103/IOI_ILOGIC1_O LIOI3_X0Y103/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y103/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y103/EE4BEG0 INT_L_X4Y103/EE4BEG0 INT_L_X8Y103/NE6BEG0 INT_L_X10Y107/EE4BEG0 INT_L_X14Y107/WR1BEG1 "[list  INT_R_X13Y107/IMUX10 CLBLM_R_X13Y107/CLBLM_L_A4 ] " "[list  INT_R_X13Y107/NL1BEG0 INT_R_X13Y108/NN2BEG0 "[list  INT_R_X13Y110/IMUX0 CLBLM_R_X13Y110/CLBLM_L_A3 ] " INT_R_X13Y110/EL1BEG_N3 "[list  INT_L_X14Y109/SE2BEG3 INT_R_X15Y108/NR1BEG3 "[list  INT_R_X15Y109/IMUX7 CLBLM_R_X15Y109/CLBLM_M_A1 ] " INT_R_X15Y109/NN2BEG3 "[list  INT_R_X15Y111/IMUX6 CLBLM_R_X15Y111/CLBLM_L_A1 ] " INT_R_X15Y111/IMUX45 CLBLM_R_X15Y111/CLBLM_M_D2 ] " INT_L_X14Y109/ER1BEG_S0 INT_R_X15Y110/IMUX17 CLBLM_R_X15Y110/CLBLM_M_B3 ] " INT_R_X13Y107/IMUX25 CLBLM_R_X13Y107/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y110_SLICE_X21Y110_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y110/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X15Y110/CLBLM_LOGIC_OUTS11]] INT_R_X15Y110/IMUX30 CLBLM_R_X15Y110/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y110_SLICE_X20Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y110/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X15Y110/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X15Y110/SR1BEG1 INT_R_X15Y109/IMUX12 CLBLM_R_X15Y109/CLBLM_M_B6 ] " INT_R_X15Y110/NN2BEG0 "[list  INT_R_X15Y112/BYP_ALT0 INT_R_X15Y112/BYP_BOUNCE0 "[list  INT_R_X15Y112/IMUX36 CLBLM_R_X15Y112/CLBLM_L_D2 ] " INT_R_X15Y112/IMUX44 CLBLM_R_X15Y112/CLBLM_M_D4 ] " INT_R_X15Y112/NL1BEG_N3 INT_R_X15Y112/IMUX30 CLBLM_R_X15Y112/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y110_SLICE_X20Y110_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y110/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X15Y110/CLBLM_LOGIC_OUTS20]] INT_R_X15Y110/IMUX28 CLBLM_R_X15Y110/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y110_SLICE_X20Y110_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y110/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X15Y110/CLBLM_LOGIC_OUTS13]] INT_R_X15Y110/EE4BEG1 INT_R_X25Y110/EE4BEG1 INT_R_X29Y110/EE4BEG1 INT_R_X33Y110/EE4BEG1 INT_R_X37Y110/NE6BEG1 INT_R_X39Y114/NE6BEG1 INT_R_X41Y118/EE4BEG1 INT_R_X45Y118/EE4BEG1 INT_R_X49Y118/EE4BEG1 INT_R_X53Y118/EE4BEG1 INT_R_X57Y118/EE4BEG1 INT_R_X61Y118/NE6BEG1 INT_R_X63Y122/EE2BEG1 INT_R_X65Y122/ER1BEG2 INT_L_X66Y122/EE2BEG2 "[list  INT_L_X68Y122/IMUX_L4 CLBLM_L_X68Y122/CLBLM_M_A6 ] " "[list  INT_L_X68Y122/IMUX_L12 CLBLM_L_X68Y122/CLBLM_M_B6 ] " INT_L_X68Y122/EE2BEG2 INT_L_X70Y122/EE4BEG2 INT_L_X74Y122/EE4BEG2 INT_L_X78Y122/EE4BEG2 INT_L_X82Y122/EE4BEG2 INT_L_X86Y122/EE4BEG2 INT_L_X90Y122/EE4BEG2 INT_L_X94Y122/EE2BEG2 INT_L_X96Y122/EE4BEG2 INT_L_X100Y122/EE2BEG2 "[list  INT_L_X102Y122/SE6BEG2 INT_L_X104Y118/SE6BEG2 INT_R_X105Y114/SS6BEG2 INT_R_X105Y108/SS6BEG2 INT_R_X105Y102/SS6BEG2 INT_R_X105Y96/SS6BEG2 INT_R_X105Y90/SE6BEG2 INT_L_X104Y86/SS6BEG2 INT_L_X104Y80/SS6BEG2 INT_L_X104Y74/SS6BEG2 INT_L_X104Y68/SS6BEG2 INT_L_X104Y62/SS6BEG2 INT_L_X104Y56/SE6BEG2 INT_R_X105Y52/NL1BEG2 INT_R_X105Y53/EL1BEG1 INT_R_X105Y53/IMUX34 RIOI3_X105Y53/IOI_OLOGIC1_D1 RIOI3_X105Y53/RIOI_OLOGIC1_OQ RIOI3_X105Y53/RIOI_O1 ] " INT_L_X102Y122/EL1BEG1 INT_R_X103Y122/IMUX3 CLBLM_R_X103Y122/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y110_SLICE_X20Y110_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y110/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X15Y110/CLBLM_LOGIC_OUTS14]] INT_R_X15Y110/EE2BEG2 INT_R_X17Y110/NE6BEG2 INT_R_X25Y114/EE2BEG2 INT_R_X27Y114/EE4BEG2 INT_R_X31Y114/EE4BEG2 INT_R_X35Y114/EE4BEG2 INT_R_X39Y114/EE4BEG2 INT_R_X43Y114/NE6BEG2 "[list  INT_R_X45Y118/EL1BEG1 INT_L_X46Y118/EL1BEG0 INT_R_X47Y118/IMUX1 CLBLM_R_X47Y118/CLBLM_M_A3 ] " INT_R_X45Y118/SE6BEG2 INT_R_X47Y114/SE6BEG2 INT_R_X49Y110/SE6BEG2 INT_R_X51Y106/SE6BEG2 INT_R_X53Y102/SE6BEG2 INT_R_X55Y98/SE6BEG2 INT_R_X57Y94/EE4BEG2 INT_R_X61Y94/EE4BEG2 INT_R_X65Y94/EE4BEG2 INT_R_X69Y94/EE4BEG2 INT_R_X73Y94/EE4BEG2 INT_R_X77Y94/EE4BEG2 INT_R_X81Y94/EE4BEG2 INT_R_X85Y94/EE4BEG2 INT_R_X89Y94/EE4BEG2 INT_R_X93Y94/EE4BEG2 INT_R_X97Y94/EE4BEG2 INT_R_X101Y94/EE2BEG2 INT_R_X103Y94/EL1BEG1 INT_L_X104Y94/SE2BEG1 INT_R_X105Y93/IMUX34 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y93/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y93/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y163_IOB_X0Y164_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y163/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y163/LIOI_I0]] LIOI3_TBYTETERM_X0Y163/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y163/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y163/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y164/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y164/SE6BEG0 INT_L_X2Y160/SE6BEG0 INT_L_X4Y156/SE6BEG0 INT_L_X6Y152/SE6BEG0 INT_L_X8Y148/SE6BEG0 INT_L_X10Y144/EE2BEG0 INT_L_X12Y144/SE6BEG0 INT_L_X14Y140/SE6BEG0 INT_L_X16Y136/SE6BEG0 INT_L_X24Y132/SE6BEG0 INT_L_X26Y128/SE6BEG0 INT_L_X28Y124/EE2BEG0 INT_L_X30Y124/SS6BEG0 INT_L_X30Y118/SS6BEG0 INT_L_X30Y112/WL1BEG_N3 INT_R_X29Y111/SR1BEG_S0 "[list  INT_R_X29Y111/IMUX2 CLBLM_R_X29Y111/CLBLM_M_A2 ] " INT_R_X29Y111/IMUX18 CLBLM_R_X29Y111/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y163_IOB_X0Y163_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y163/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y163/LIOI_I1]] LIOI3_TBYTETERM_X0Y163/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y163/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y163/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y163/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y163/SE6BEG0 INT_L_X2Y159/SE6BEG0 INT_L_X4Y155/SE6BEG0 INT_L_X6Y151/EE4BEG0 INT_L_X10Y151/EE4BEG0 INT_L_X14Y151/SS6BEG0 INT_L_X14Y145/SS6BEG0 INT_L_X14Y139/SE6BEG0 INT_L_X16Y135/SE6BEG0 INT_L_X24Y131/SE6BEG0 INT_L_X26Y127/SS6BEG0 INT_L_X26Y121/SS6BEG0 INT_L_X26Y115/SE6BEG0 INT_L_X28Y111/EL1BEG_N3 INT_R_X29Y110/NR1BEG3 "[list  INT_R_X29Y111/FAN_ALT1 INT_R_X29Y111/FAN_BOUNCE1 INT_R_X29Y111/IMUX4 CLBLM_R_X29Y111/CLBLM_M_A6 ] " INT_R_X29Y111/IMUX15 CLBLM_R_X29Y111/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X12Y113_SLICE_X16Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X12Y113/CLBLM_LOGIC_OUTS12]] INT_L_X12Y113/WW2BEG0 "[list  INT_L_X10Y113/IMUX_L18 CLBLM_L_X10Y113/CLBLM_M_B2 ] " INT_L_X10Y113/NN2BEG1 INT_L_X10Y115/NN2BEG1 INT_L_X10Y117/IMUX_L3 CLBLM_L_X10Y117/CLBLM_L_A2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y115_IOB_X1Y116_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y115/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y115/RIOI_I0]] RIOI3_X105Y115/RIOI_ILOGIC0_D RIOI3_X105Y115/IOI_ILOGIC0_O RIOI3_X105Y115/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y116/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y116/WW4BEG0 INT_R_X101Y116/WW4BEG0 INT_R_X97Y116/WW4BEG0 INT_R_X93Y116/WW4BEG0 INT_R_X89Y116/WW4BEG0 INT_R_X85Y116/WR1BEG1 INT_L_X84Y116/IMUX_L11 CLBLM_L_X84Y116/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y115_IOB_X1Y115_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y115/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y115/RIOI_I1]] RIOI3_X105Y115/RIOI_ILOGIC1_D RIOI3_X105Y115/IOI_ILOGIC1_O RIOI3_X105Y115/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y115/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y115/NW6BEG0 INT_R_X103Y119/NW6BEG0 INT_R_X101Y123/WW4BEG0 INT_R_X97Y123/WW4BEG0 INT_R_X93Y122/WL1BEG2 INT_L_X92Y122/IMUX_L6 CLBLM_L_X92Y122/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X15Y110_SLICE_X20Y110_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X15Y110/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X15Y110/CLBLM_LOGIC_OUTS15]] INT_R_X15Y110/IMUX31 CLBLM_R_X15Y110/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y87_IOB_X0Y88_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y87/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y87/LIOI_I0]] LIOI3_TBYTETERM_X0Y87/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y87/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y87/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y88/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y88/EE2BEG0 INT_L_X2Y88/NE6BEG0 INT_L_X4Y92/NE6BEG0 INT_L_X6Y96/NE6BEG0 INT_L_X8Y100/NE6BEG0 INT_L_X10Y104/NE6BEG0 INT_L_X12Y108/NE2BEG0 "[list  INT_R_X13Y109/IMUX9 CLBLM_R_X13Y109/CLBLM_L_A5 ] " "[list  INT_R_X13Y109/NR1BEG0 INT_R_X13Y110/IMUX25 CLBLM_R_X13Y110/CLBLM_L_B5 ] " INT_R_X13Y109/NN2BEG0 INT_R_X13Y111/EL1BEG_N3 INT_L_X14Y110/ER1BEG_S0 "[list  INT_R_X15Y111/IMUX2 CLBLM_R_X15Y111/CLBLM_M_A2 ] " INT_R_X15Y111/NE2BEG0 INT_L_X16Y112/WR1BEG1 "[list  INT_R_X15Y112/IMUX10 CLBLM_R_X15Y112/CLBLM_L_A4 ] " "[list  INT_R_X15Y112/BYP_ALT4 INT_R_X15Y112/BYP_BOUNCE4 "[list  INT_R_X15Y112/IMUX46 CLBLM_R_X15Y112/CLBLM_L_D5 ] " INT_R_X15Y112/IMUX22 CLBLM_R_X15Y112/CLBLM_M_C3 ] " INT_R_X15Y112/IMUX2 CLBLM_R_X15Y112/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y87_IOB_X0Y87_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y87/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y87/LIOI_I1]] LIOI3_TBYTETERM_X0Y87/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y87/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y87/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y87/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y87/EE2BEG0 INT_L_X2Y87/EE4BEG0 INT_L_X6Y87/NE6BEG0 INT_L_X8Y91/NE6BEG0 INT_L_X10Y95/NE6BEG0 INT_L_X12Y99/NE6BEG0 INT_L_X14Y103/EL1BEG_N3 INT_R_X15Y102/NR1BEG3 "[list  INT_R_X15Y103/FAN_ALT1 INT_R_X15Y103/FAN_BOUNCE1 INT_R_X15Y103/IMUX2 CLBLM_R_X15Y103/CLBLM_M_A2 ] " INT_R_X15Y103/IMUX15 CLBLM_R_X15Y103/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X95Y121_SLICE_X150Y121_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X95Y121/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X95Y121/CLBLM_LOGIC_OUTS12]] INT_R_X95Y121/EE2BEG0 INT_R_X97Y121/EE4BEG0 INT_R_X101Y121/NE6BEG0 INT_R_X103Y125/NE6BEG0 INT_R_X105Y129/SL1BEG0 INT_R_X105Y128/ER1BEG1 INT_R_X105Y128/IMUX34 RIOI3_X105Y127/IOI_OLOGIC0_D1 RIOI3_X105Y127/RIOI_OLOGIC0_OQ RIOI3_X105Y127/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X95Y121_SLICE_X150Y121_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X95Y121/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X95Y121/CLBLM_LOGIC_OUTS13]] INT_R_X95Y121/NE6BEG1 INT_R_X97Y125/EE4BEG1 INT_R_X101Y125/NE6BEG1 INT_R_X103Y129/EE2BEG1 INT_R_X105Y129/IMUX34 RIOI3_X105Y129/IOI_OLOGIC1_D1 RIOI3_X105Y129/RIOI_OLOGIC1_OQ RIOI3_X105Y129/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X95Y121_SLICE_X150Y121_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X95Y121/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X95Y121/CLBLM_LOGIC_OUTS14]] INT_R_X95Y121/EE2BEG2 INT_R_X97Y121/NE6BEG2 INT_R_X99Y125/NE6BEG2 INT_R_X101Y129/NE6BEG2 INT_R_X103Y133/NE6BEG2 INT_R_X105Y137/NL1BEG1 INT_R_X105Y138/IMUX34 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y137/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y137/RIOI_O0 ] "
fix_route $route $net
set net [get_nets {<const0>}]
set route "[list  ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y195/GND_WIRE]] INT_L_X0Y195/GFAN0 INT_L_X0Y195/IMUX_L34 LIOI3_X0Y195/IOI_OLOGIC1_D1 LIOI3_X0Y195/LIOI_OLOGIC1_OQ LIOI3_X0Y195/LIOI_O1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y194/GND_WIRE]] INT_L_X0Y194/GFAN0 INT_L_X0Y194/IMUX_L34 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC0_D1 LIOI3_TBYTESRC_X0Y193/LIOI_OLOGIC0_OQ LIOI3_TBYTESRC_X0Y193/LIOI_O0 ] " ) ] "
fix_route $route $net
set net [get_nets {<const1>}]
set route "[list  ( "[list  [get_nodes -of_object [get_wires INT_L_X12Y113/VCC_WIRE]] "[list  INT_L_X12Y113/IMUX_L6 CLBLM_L_X12Y113/CLBLM_L_A1 ] " "[list  INT_L_X12Y113/IMUX_L3 CLBLM_L_X12Y113/CLBLM_L_A2 ] " "[list  INT_L_X12Y113/IMUX_L0 CLBLM_L_X12Y113/CLBLM_L_A3 ] " "[list  INT_L_X12Y113/IMUX_L10 CLBLM_L_X12Y113/CLBLM_L_A4 ] " "[list  INT_L_X12Y113/IMUX_L9 CLBLM_L_X12Y113/CLBLM_L_A5 ] " "[list  INT_L_X12Y113/IMUX_L5 CLBLM_L_X12Y113/CLBLM_L_A6 ] " "[list  INT_L_X12Y113/IMUX_L14 CLBLM_L_X12Y113/CLBLM_L_B1 ] " "[list  INT_L_X12Y113/IMUX_L19 CLBLM_L_X12Y113/CLBLM_L_B2 ] " "[list  INT_L_X12Y113/IMUX_L16 CLBLM_L_X12Y113/CLBLM_L_B3 ] " "[list  INT_L_X12Y113/IMUX_L26 CLBLM_L_X12Y113/CLBLM_L_B4 ] " "[list  INT_L_X12Y113/IMUX_L25 CLBLM_L_X12Y113/CLBLM_L_B5 ] " "[list  INT_L_X12Y113/IMUX_L13 CLBLM_L_X12Y113/CLBLM_L_B6 ] " "[list  INT_L_X12Y113/IMUX_L33 CLBLM_L_X12Y113/CLBLM_L_C1 ] " "[list  INT_L_X12Y113/IMUX_L20 CLBLM_L_X12Y113/CLBLM_L_C2 ] " "[list  INT_L_X12Y113/IMUX_L23 CLBLM_L_X12Y113/CLBLM_L_C3 ] " "[list  INT_L_X12Y113/IMUX_L21 CLBLM_L_X12Y113/CLBLM_L_C4 ] " "[list  INT_L_X12Y113/IMUX_L30 CLBLM_L_X12Y113/CLBLM_L_C5 ] " "[list  INT_L_X12Y113/IMUX_L34 CLBLM_L_X12Y113/CLBLM_L_C6 ] " "[list  INT_L_X12Y113/IMUX_L41 CLBLM_L_X12Y113/CLBLM_L_D1 ] " "[list  INT_L_X12Y113/IMUX_L36 CLBLM_L_X12Y113/CLBLM_L_D2 ] " "[list  INT_L_X12Y113/IMUX_L39 CLBLM_L_X12Y113/CLBLM_L_D3 ] " "[list  INT_L_X12Y113/IMUX_L37 CLBLM_L_X12Y113/CLBLM_L_D4 ] " "[list  INT_L_X12Y113/IMUX_L46 CLBLM_L_X12Y113/CLBLM_L_D5 ] " "[list  INT_L_X12Y113/IMUX_L42 CLBLM_L_X12Y113/CLBLM_L_D6 ] " "[list  INT_L_X12Y113/IMUX_L15 CLBLM_L_X12Y113/CLBLM_M_B1 ] " "[list  INT_L_X12Y113/IMUX_L18 CLBLM_L_X12Y113/CLBLM_M_B2 ] " "[list  INT_L_X12Y113/IMUX_L17 CLBLM_L_X12Y113/CLBLM_M_B3 ] " "[list  INT_L_X12Y113/IMUX_L27 CLBLM_L_X12Y113/CLBLM_M_B4 ] " "[list  INT_L_X12Y113/IMUX_L24 CLBLM_L_X12Y113/CLBLM_M_B5 ] " "[list  INT_L_X12Y113/IMUX_L12 CLBLM_L_X12Y113/CLBLM_M_B6 ] " "[list  INT_L_X12Y113/IMUX_L32 CLBLM_L_X12Y113/CLBLM_M_C1 ] " "[list  INT_L_X12Y113/IMUX_L29 CLBLM_L_X12Y113/CLBLM_M_C2 ] " "[list  INT_L_X12Y113/IMUX_L22 CLBLM_L_X12Y113/CLBLM_M_C3 ] " "[list  INT_L_X12Y113/IMUX_L28 CLBLM_L_X12Y113/CLBLM_M_C4 ] " "[list  INT_L_X12Y113/IMUX_L31 CLBLM_L_X12Y113/CLBLM_M_C5 ] " "[list  INT_L_X12Y113/IMUX_L35 CLBLM_L_X12Y113/CLBLM_M_C6 ] " "[list  INT_L_X12Y113/IMUX_L40 CLBLM_L_X12Y113/CLBLM_M_D1 ] " "[list  INT_L_X12Y113/IMUX_L45 CLBLM_L_X12Y113/CLBLM_M_D2 ] " "[list  INT_L_X12Y113/IMUX_L38 CLBLM_L_X12Y113/CLBLM_M_D3 ] " "[list  INT_L_X12Y113/IMUX_L44 CLBLM_L_X12Y113/CLBLM_M_D4 ] " "[list  INT_L_X12Y113/IMUX_L47 CLBLM_L_X12Y113/CLBLM_M_D5 ] " INT_L_X12Y113/IMUX_L43 CLBLM_L_X12Y113/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y176/VCC_WIRE]] INT_R_X105Y176/IMUX15 RIOI3_X105Y175/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y106/VCC_WIRE]] "[list  INT_R_X103Y106/IMUX10 CLBLM_R_X103Y106/CLBLM_L_A4 ] " "[list  INT_R_X103Y106/IMUX19 CLBLM_R_X103Y106/CLBLM_L_B2 ] " "[list  INT_R_X103Y106/IMUX33 CLBLM_R_X103Y106/CLBLM_L_C1 ] " "[list  INT_R_X103Y106/IMUX20 CLBLM_R_X103Y106/CLBLM_L_C2 ] " "[list  INT_R_X103Y106/IMUX23 CLBLM_R_X103Y106/CLBLM_L_C3 ] " "[list  INT_R_X103Y106/IMUX21 CLBLM_R_X103Y106/CLBLM_L_C4 ] " "[list  INT_R_X103Y106/IMUX30 CLBLM_R_X103Y106/CLBLM_L_C5 ] " "[list  INT_R_X103Y106/IMUX34 CLBLM_R_X103Y106/CLBLM_L_C6 ] " "[list  INT_R_X103Y106/IMUX41 CLBLM_R_X103Y106/CLBLM_L_D1 ] " "[list  INT_R_X103Y106/IMUX36 CLBLM_R_X103Y106/CLBLM_L_D2 ] " "[list  INT_R_X103Y106/IMUX39 CLBLM_R_X103Y106/CLBLM_L_D3 ] " "[list  INT_R_X103Y106/IMUX37 CLBLM_R_X103Y106/CLBLM_L_D4 ] " "[list  INT_R_X103Y106/IMUX46 CLBLM_R_X103Y106/CLBLM_L_D5 ] " "[list  INT_R_X103Y106/IMUX42 CLBLM_R_X103Y106/CLBLM_L_D6 ] " "[list  INT_R_X103Y106/IMUX7 CLBLM_R_X103Y106/CLBLM_M_A1 ] " "[list  INT_R_X103Y106/IMUX2 CLBLM_R_X103Y106/CLBLM_M_A2 ] " "[list  INT_R_X103Y106/IMUX1 CLBLM_R_X103Y106/CLBLM_M_A3 ] " "[list  INT_R_X103Y106/IMUX11 CLBLM_R_X103Y106/CLBLM_M_A4 ] " "[list  INT_R_X103Y106/IMUX8 CLBLM_R_X103Y106/CLBLM_M_A5 ] " "[list  INT_R_X103Y106/IMUX4 CLBLM_R_X103Y106/CLBLM_M_A6 ] " "[list  INT_R_X103Y106/IMUX15 CLBLM_R_X103Y106/CLBLM_M_B1 ] " "[list  INT_R_X103Y106/IMUX18 CLBLM_R_X103Y106/CLBLM_M_B2 ] " "[list  INT_R_X103Y106/IMUX17 CLBLM_R_X103Y106/CLBLM_M_B3 ] " "[list  INT_R_X103Y106/IMUX27 CLBLM_R_X103Y106/CLBLM_M_B4 ] " "[list  INT_R_X103Y106/IMUX24 CLBLM_R_X103Y106/CLBLM_M_B5 ] " "[list  INT_R_X103Y106/IMUX12 CLBLM_R_X103Y106/CLBLM_M_B6 ] " "[list  INT_R_X103Y106/IMUX32 CLBLM_R_X103Y106/CLBLM_M_C1 ] " "[list  INT_R_X103Y106/IMUX29 CLBLM_R_X103Y106/CLBLM_M_C2 ] " "[list  INT_R_X103Y106/IMUX22 CLBLM_R_X103Y106/CLBLM_M_C3 ] " "[list  INT_R_X103Y106/IMUX28 CLBLM_R_X103Y106/CLBLM_M_C4 ] " "[list  INT_R_X103Y106/IMUX31 CLBLM_R_X103Y106/CLBLM_M_C5 ] " "[list  INT_R_X103Y106/IMUX35 CLBLM_R_X103Y106/CLBLM_M_C6 ] " "[list  INT_R_X103Y106/IMUX40 CLBLM_R_X103Y106/CLBLM_M_D1 ] " "[list  INT_R_X103Y106/IMUX45 CLBLM_R_X103Y106/CLBLM_M_D2 ] " "[list  INT_R_X103Y106/IMUX38 CLBLM_R_X103Y106/CLBLM_M_D3 ] " "[list  INT_R_X103Y106/IMUX44 CLBLM_R_X103Y106/CLBLM_M_D4 ] " "[list  INT_R_X103Y106/IMUX47 CLBLM_R_X103Y106/CLBLM_M_D5 ] " INT_R_X103Y106/IMUX43 CLBLM_R_X103Y106/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y175/VCC_WIRE]] INT_R_X105Y175/IMUX15 RIOI3_X105Y175/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y149/VCC_WIRE]] INT_R_X105Y149/IMUX15 RIOI3_SING_X105Y149/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X15Y117/VCC_WIRE]] "[list  INT_R_X15Y117/IMUX6 CLBLM_R_X15Y117/CLBLM_L_A1 ] " "[list  INT_R_X15Y117/IMUX3 CLBLM_R_X15Y117/CLBLM_L_A2 ] " "[list  INT_R_X15Y117/IMUX0 CLBLM_R_X15Y117/CLBLM_L_A3 ] " "[list  INT_R_X15Y117/IMUX10 CLBLM_R_X15Y117/CLBLM_L_A4 ] " "[list  INT_R_X15Y117/IMUX9 CLBLM_R_X15Y117/CLBLM_L_A5 ] " "[list  INT_R_X15Y117/IMUX5 CLBLM_R_X15Y117/CLBLM_L_A6 ] " "[list  INT_R_X15Y117/IMUX14 CLBLM_R_X15Y117/CLBLM_L_B1 ] " "[list  INT_R_X15Y117/IMUX19 CLBLM_R_X15Y117/CLBLM_L_B2 ] " "[list  INT_R_X15Y117/IMUX16 CLBLM_R_X15Y117/CLBLM_L_B3 ] " "[list  INT_R_X15Y117/IMUX26 CLBLM_R_X15Y117/CLBLM_L_B4 ] " "[list  INT_R_X15Y117/IMUX25 CLBLM_R_X15Y117/CLBLM_L_B5 ] " "[list  INT_R_X15Y117/IMUX13 CLBLM_R_X15Y117/CLBLM_L_B6 ] " "[list  INT_R_X15Y117/IMUX33 CLBLM_R_X15Y117/CLBLM_L_C1 ] " "[list  INT_R_X15Y117/IMUX20 CLBLM_R_X15Y117/CLBLM_L_C2 ] " "[list  INT_R_X15Y117/IMUX23 CLBLM_R_X15Y117/CLBLM_L_C3 ] " "[list  INT_R_X15Y117/IMUX21 CLBLM_R_X15Y117/CLBLM_L_C4 ] " "[list  INT_R_X15Y117/IMUX30 CLBLM_R_X15Y117/CLBLM_L_C5 ] " "[list  INT_R_X15Y117/IMUX34 CLBLM_R_X15Y117/CLBLM_L_C6 ] " "[list  INT_R_X15Y117/IMUX41 CLBLM_R_X15Y117/CLBLM_L_D1 ] " "[list  INT_R_X15Y117/IMUX36 CLBLM_R_X15Y117/CLBLM_L_D2 ] " "[list  INT_R_X15Y117/IMUX39 CLBLM_R_X15Y117/CLBLM_L_D3 ] " "[list  INT_R_X15Y117/IMUX37 CLBLM_R_X15Y117/CLBLM_L_D4 ] " "[list  INT_R_X15Y117/IMUX46 CLBLM_R_X15Y117/CLBLM_L_D5 ] " "[list  INT_R_X15Y117/IMUX42 CLBLM_R_X15Y117/CLBLM_L_D6 ] " "[list  INT_R_X15Y117/IMUX4 CLBLM_R_X15Y117/CLBLM_M_A6 ] " "[list  INT_R_X15Y117/IMUX15 CLBLM_R_X15Y117/CLBLM_M_B1 ] " "[list  INT_R_X15Y117/IMUX18 CLBLM_R_X15Y117/CLBLM_M_B2 ] " "[list  INT_R_X15Y117/IMUX17 CLBLM_R_X15Y117/CLBLM_M_B3 ] " "[list  INT_R_X15Y117/IMUX27 CLBLM_R_X15Y117/CLBLM_M_B4 ] " "[list  INT_R_X15Y117/IMUX24 CLBLM_R_X15Y117/CLBLM_M_B5 ] " "[list  INT_R_X15Y117/IMUX12 CLBLM_R_X15Y117/CLBLM_M_B6 ] " "[list  INT_R_X15Y117/IMUX32 CLBLM_R_X15Y117/CLBLM_M_C1 ] " "[list  INT_R_X15Y117/IMUX29 CLBLM_R_X15Y117/CLBLM_M_C2 ] " "[list  INT_R_X15Y117/IMUX22 CLBLM_R_X15Y117/CLBLM_M_C3 ] " "[list  INT_R_X15Y117/IMUX28 CLBLM_R_X15Y117/CLBLM_M_C4 ] " "[list  INT_R_X15Y117/IMUX31 CLBLM_R_X15Y117/CLBLM_M_C5 ] " "[list  INT_R_X15Y117/IMUX35 CLBLM_R_X15Y117/CLBLM_M_C6 ] " "[list  INT_R_X15Y117/IMUX40 CLBLM_R_X15Y117/CLBLM_M_D1 ] " "[list  INT_R_X15Y117/IMUX38 CLBLM_R_X15Y117/CLBLM_M_D3 ] " "[list  INT_R_X15Y117/IMUX45 CLBLM_R_X15Y117/CLBLM_M_D2 ] " "[list  INT_R_X15Y117/IMUX44 CLBLM_R_X15Y117/CLBLM_M_D4 ] " "[list  INT_R_X15Y117/IMUX47 CLBLM_R_X15Y117/CLBLM_M_D5 ] " INT_R_X15Y117/IMUX43 CLBLM_R_X15Y117/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X68Y122/VCC_WIRE]] "[list  INT_L_X68Y122/IMUX_L6 CLBLM_L_X68Y122/CLBLM_L_A1 ] " "[list  INT_L_X68Y122/IMUX_L3 CLBLM_L_X68Y122/CLBLM_L_A2 ] " "[list  INT_L_X68Y122/IMUX_L0 CLBLM_L_X68Y122/CLBLM_L_A3 ] " "[list  INT_L_X68Y122/IMUX_L10 CLBLM_L_X68Y122/CLBLM_L_A4 ] " "[list  INT_L_X68Y122/IMUX_L9 CLBLM_L_X68Y122/CLBLM_L_A5 ] " "[list  INT_L_X68Y122/IMUX_L5 CLBLM_L_X68Y122/CLBLM_L_A6 ] " "[list  INT_L_X68Y122/IMUX_L14 CLBLM_L_X68Y122/CLBLM_L_B1 ] " "[list  INT_L_X68Y122/IMUX_L19 CLBLM_L_X68Y122/CLBLM_L_B2 ] " "[list  INT_L_X68Y122/IMUX_L16 CLBLM_L_X68Y122/CLBLM_L_B3 ] " "[list  INT_L_X68Y122/IMUX_L26 CLBLM_L_X68Y122/CLBLM_L_B4 ] " "[list  INT_L_X68Y122/IMUX_L25 CLBLM_L_X68Y122/CLBLM_L_B5 ] " "[list  INT_L_X68Y122/IMUX_L13 CLBLM_L_X68Y122/CLBLM_L_B6 ] " "[list  INT_L_X68Y122/IMUX_L33 CLBLM_L_X68Y122/CLBLM_L_C1 ] " "[list  INT_L_X68Y122/IMUX_L20 CLBLM_L_X68Y122/CLBLM_L_C2 ] " "[list  INT_L_X68Y122/IMUX_L23 CLBLM_L_X68Y122/CLBLM_L_C3 ] " "[list  INT_L_X68Y122/IMUX_L21 CLBLM_L_X68Y122/CLBLM_L_C4 ] " "[list  INT_L_X68Y122/IMUX_L30 CLBLM_L_X68Y122/CLBLM_L_C5 ] " "[list  INT_L_X68Y122/IMUX_L34 CLBLM_L_X68Y122/CLBLM_L_C6 ] " "[list  INT_L_X68Y122/IMUX_L41 CLBLM_L_X68Y122/CLBLM_L_D1 ] " "[list  INT_L_X68Y122/IMUX_L36 CLBLM_L_X68Y122/CLBLM_L_D2 ] " "[list  INT_L_X68Y122/IMUX_L39 CLBLM_L_X68Y122/CLBLM_L_D3 ] " "[list  INT_L_X68Y122/IMUX_L37 CLBLM_L_X68Y122/CLBLM_L_D4 ] " "[list  INT_L_X68Y122/IMUX_L46 CLBLM_L_X68Y122/CLBLM_L_D5 ] " "[list  INT_L_X68Y122/IMUX_L42 CLBLM_L_X68Y122/CLBLM_L_D6 ] " "[list  INT_L_X68Y122/IMUX_L32 CLBLM_L_X68Y122/CLBLM_M_C1 ] " "[list  INT_L_X68Y122/IMUX_L29 CLBLM_L_X68Y122/CLBLM_M_C2 ] " "[list  INT_L_X68Y122/IMUX_L22 CLBLM_L_X68Y122/CLBLM_M_C3 ] " "[list  INT_L_X68Y122/IMUX_L28 CLBLM_L_X68Y122/CLBLM_M_C4 ] " "[list  INT_L_X68Y122/IMUX_L31 CLBLM_L_X68Y122/CLBLM_M_C5 ] " "[list  INT_L_X68Y122/IMUX_L35 CLBLM_L_X68Y122/CLBLM_M_C6 ] " "[list  INT_L_X68Y122/IMUX_L40 CLBLM_L_X68Y122/CLBLM_M_D1 ] " "[list  INT_L_X68Y122/IMUX_L45 CLBLM_L_X68Y122/CLBLM_M_D2 ] " "[list  INT_L_X68Y122/IMUX_L38 CLBLM_L_X68Y122/CLBLM_M_D3 ] " "[list  INT_L_X68Y122/IMUX_L44 CLBLM_L_X68Y122/CLBLM_M_D4 ] " "[list  INT_L_X68Y122/IMUX_L47 CLBLM_L_X68Y122/CLBLM_M_D5 ] " INT_L_X68Y122/IMUX_L43 CLBLM_L_X68Y122/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X13Y107/VCC_WIRE]] "[list  INT_R_X13Y107/IMUX26 CLBLM_R_X13Y107/CLBLM_L_B4 ] " "[list  INT_R_X13Y107/IMUX33 CLBLM_R_X13Y107/CLBLM_L_C1 ] " "[list  INT_R_X13Y107/IMUX20 CLBLM_R_X13Y107/CLBLM_L_C2 ] " "[list  INT_R_X13Y107/IMUX23 CLBLM_R_X13Y107/CLBLM_L_C3 ] " "[list  INT_R_X13Y107/IMUX21 CLBLM_R_X13Y107/CLBLM_L_C4 ] " "[list  INT_R_X13Y107/IMUX30 CLBLM_R_X13Y107/CLBLM_L_C5 ] " "[list  INT_R_X13Y107/IMUX34 CLBLM_R_X13Y107/CLBLM_L_C6 ] " "[list  INT_R_X13Y107/IMUX41 CLBLM_R_X13Y107/CLBLM_L_D1 ] " "[list  INT_R_X13Y107/IMUX36 CLBLM_R_X13Y107/CLBLM_L_D2 ] " "[list  INT_R_X13Y107/IMUX39 CLBLM_R_X13Y107/CLBLM_L_D3 ] " "[list  INT_R_X13Y107/IMUX37 CLBLM_R_X13Y107/CLBLM_L_D4 ] " "[list  INT_R_X13Y107/IMUX7 CLBLM_R_X13Y107/CLBLM_M_A1 ] " "[list  INT_R_X13Y107/IMUX2 CLBLM_R_X13Y107/CLBLM_M_A2 ] " "[list  INT_R_X13Y107/IMUX1 CLBLM_R_X13Y107/CLBLM_M_A3 ] " "[list  INT_R_X13Y107/IMUX11 CLBLM_R_X13Y107/CLBLM_M_A4 ] " "[list  INT_R_X13Y107/IMUX8 CLBLM_R_X13Y107/CLBLM_M_A5 ] " "[list  INT_R_X13Y107/IMUX4 CLBLM_R_X13Y107/CLBLM_M_A6 ] " "[list  INT_R_X13Y107/IMUX15 CLBLM_R_X13Y107/CLBLM_M_B1 ] " "[list  INT_R_X13Y107/IMUX18 CLBLM_R_X13Y107/CLBLM_M_B2 ] " "[list  INT_R_X13Y107/IMUX17 CLBLM_R_X13Y107/CLBLM_M_B3 ] " "[list  INT_R_X13Y107/IMUX24 CLBLM_R_X13Y107/CLBLM_M_B5 ] " "[list  INT_R_X13Y107/IMUX32 CLBLM_R_X13Y107/CLBLM_M_C1 ] " "[list  INT_R_X13Y107/IMUX29 CLBLM_R_X13Y107/CLBLM_M_C2 ] " "[list  INT_R_X13Y107/IMUX22 CLBLM_R_X13Y107/CLBLM_M_C3 ] " "[list  INT_R_X13Y107/IMUX28 CLBLM_R_X13Y107/CLBLM_M_C4 ] " "[list  INT_R_X13Y107/IMUX31 CLBLM_R_X13Y107/CLBLM_M_C5 ] " "[list  INT_R_X13Y107/IMUX40 CLBLM_R_X13Y107/CLBLM_M_D1 ] " "[list  INT_R_X13Y107/IMUX45 CLBLM_R_X13Y107/CLBLM_M_D2 ] " "[list  INT_R_X13Y107/IMUX38 CLBLM_R_X13Y107/CLBLM_M_D3 ] " "[list  INT_R_X13Y107/IMUX44 CLBLM_R_X13Y107/CLBLM_M_D4 ] " "[list  INT_R_X13Y107/IMUX47 CLBLM_R_X13Y107/CLBLM_M_D5 ] " "[list  INT_R_X13Y107/IMUX43 CLBLM_R_X13Y107/CLBLM_M_D6 ] " "[list  INT_R_X13Y107/IMUX46 CLBLM_R_X13Y107/CLBLM_L_D5 ] " "[list  INT_R_X13Y107/IMUX42 CLBLM_R_X13Y107/CLBLM_L_D6 ] " "[list  INT_R_X13Y107/IMUX27 CLBLM_R_X13Y107/CLBLM_M_B4 ] " "[list  INT_R_X13Y107/IMUX12 CLBLM_R_X13Y107/CLBLM_M_B6 ] " INT_R_X13Y107/IMUX35 CLBLM_R_X13Y107/CLBLM_M_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y185/VCC_WIRE]] "[list  INT_R_X103Y185/IMUX5 CLBLM_R_X103Y185/CLBLM_L_A6 ] " "[list  INT_R_X103Y185/IMUX14 CLBLM_R_X103Y185/CLBLM_L_B1 ] " "[list  INT_R_X103Y185/IMUX19 CLBLM_R_X103Y185/CLBLM_L_B2 ] " "[list  INT_R_X103Y185/IMUX16 CLBLM_R_X103Y185/CLBLM_L_B3 ] " "[list  INT_R_X103Y185/IMUX26 CLBLM_R_X103Y185/CLBLM_L_B4 ] " "[list  INT_R_X103Y185/IMUX25 CLBLM_R_X103Y185/CLBLM_L_B5 ] " "[list  INT_R_X103Y185/IMUX13 CLBLM_R_X103Y185/CLBLM_L_B6 ] " "[list  INT_R_X103Y185/IMUX33 CLBLM_R_X103Y185/CLBLM_L_C1 ] " "[list  INT_R_X103Y185/IMUX20 CLBLM_R_X103Y185/CLBLM_L_C2 ] " "[list  INT_R_X103Y185/IMUX23 CLBLM_R_X103Y185/CLBLM_L_C3 ] " "[list  INT_R_X103Y185/IMUX21 CLBLM_R_X103Y185/CLBLM_L_C4 ] " "[list  INT_R_X103Y185/IMUX30 CLBLM_R_X103Y185/CLBLM_L_C5 ] " "[list  INT_R_X103Y185/IMUX34 CLBLM_R_X103Y185/CLBLM_L_C6 ] " "[list  INT_R_X103Y185/IMUX2 CLBLM_R_X103Y185/CLBLM_M_A2 ] " "[list  INT_R_X103Y185/IMUX1 CLBLM_R_X103Y185/CLBLM_M_A3 ] " "[list  INT_R_X103Y185/IMUX11 CLBLM_R_X103Y185/CLBLM_M_A4 ] " "[list  INT_R_X103Y185/IMUX41 CLBLM_R_X103Y185/CLBLM_L_D1 ] " "[list  INT_R_X103Y185/IMUX36 CLBLM_R_X103Y185/CLBLM_L_D2 ] " "[list  INT_R_X103Y185/IMUX39 CLBLM_R_X103Y185/CLBLM_L_D3 ] " "[list  INT_R_X103Y185/IMUX37 CLBLM_R_X103Y185/CLBLM_L_D4 ] " "[list  INT_R_X103Y185/IMUX46 CLBLM_R_X103Y185/CLBLM_L_D5 ] " "[list  INT_R_X103Y185/IMUX42 CLBLM_R_X103Y185/CLBLM_L_D6 ] " "[list  INT_R_X103Y185/IMUX8 CLBLM_R_X103Y185/CLBLM_M_A5 ] " "[list  INT_R_X103Y185/IMUX3 CLBLM_R_X103Y185/CLBLM_L_A2 ] " "[list  INT_R_X103Y185/IMUX0 CLBLM_R_X103Y185/CLBLM_L_A3 ] " "[list  INT_R_X103Y185/IMUX10 CLBLM_R_X103Y185/CLBLM_L_A4 ] " "[list  INT_R_X103Y185/IMUX7 CLBLM_R_X103Y185/CLBLM_M_A1 ] " "[list  INT_R_X103Y185/IMUX15 CLBLM_R_X103Y185/CLBLM_M_B1 ] " "[list  INT_R_X103Y185/IMUX18 CLBLM_R_X103Y185/CLBLM_M_B2 ] " "[list  INT_R_X103Y185/IMUX17 CLBLM_R_X103Y185/CLBLM_M_B3 ] " "[list  INT_R_X103Y185/IMUX12 CLBLM_R_X103Y185/CLBLM_M_B6 ] " "[list  INT_R_X103Y185/IMUX28 CLBLM_R_X103Y185/CLBLM_M_C4 ] " "[list  INT_R_X103Y185/IMUX31 CLBLM_R_X103Y185/CLBLM_M_C5 ] " "[list  INT_R_X103Y185/IMUX35 CLBLM_R_X103Y185/CLBLM_M_C6 ] " "[list  INT_R_X103Y185/IMUX40 CLBLM_R_X103Y185/CLBLM_M_D1 ] " "[list  INT_R_X103Y185/IMUX45 CLBLM_R_X103Y185/CLBLM_M_D2 ] " "[list  INT_R_X103Y185/IMUX38 CLBLM_R_X103Y185/CLBLM_M_D3 ] " "[list  INT_R_X103Y185/IMUX44 CLBLM_R_X103Y185/CLBLM_M_D4 ] " "[list  INT_R_X103Y185/IMUX47 CLBLM_R_X103Y185/CLBLM_M_D5 ] " "[list  INT_R_X103Y185/IMUX43 CLBLM_R_X103Y185/CLBLM_M_D6 ] " "[list  INT_R_X103Y185/IMUX27 CLBLM_R_X103Y185/CLBLM_M_B4 ] " "[list  INT_R_X103Y185/IMUX24 CLBLM_R_X103Y185/CLBLM_M_B5 ] " "[list  INT_R_X103Y185/IMUX32 CLBLM_R_X103Y185/CLBLM_M_C1 ] " "[list  INT_R_X103Y185/IMUX29 CLBLM_R_X103Y185/CLBLM_M_C2 ] " "[list  INT_R_X103Y185/IMUX22 CLBLM_R_X103Y185/CLBLM_M_C3 ] " "[list  INT_R_X103Y185/IMUX4 CLBLM_R_X103Y185/CLBLM_M_A6 ] " INT_R_X103Y185/IMUX9 CLBLM_R_X103Y185/CLBLM_L_A5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y139/VCC_WIRE]] INT_R_X105Y139/IMUX15 RIOI3_X105Y139/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y77/VCC_WIRE]] INT_R_X105Y77/IMUX15 RIOI3_X105Y77/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y138/VCC_WIRE]] INT_R_X105Y138/IMUX15 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y182/VCC_WIRE]] INT_R_X105Y182/IMUX15 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y137/VCC_WIRE]] INT_R_X105Y137/IMUX15 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y181/VCC_WIRE]] INT_R_X105Y181/IMUX15 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y58/VCC_WIRE]] INT_R_X105Y58/IMUX15 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y57/VCC_WIRE]] INT_R_X105Y57/IMUX15 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y184/VCC_WIRE]] INT_R_X105Y184/IMUX15 RIOI3_X105Y183/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X36Y111/VCC_WIRE]] "[list  INT_L_X36Y111/IMUX_L32 CLBLL_L_X36Y111/CLBLL_LL_C1 ] " "[list  INT_L_X36Y111/IMUX_L29 CLBLL_L_X36Y111/CLBLL_LL_C2 ] " "[list  INT_L_X36Y111/IMUX_L22 CLBLL_L_X36Y111/CLBLL_LL_C3 ] " "[list  INT_L_X36Y111/IMUX_L28 CLBLL_L_X36Y111/CLBLL_LL_C4 ] " "[list  INT_L_X36Y111/IMUX_L31 CLBLL_L_X36Y111/CLBLL_LL_C5 ] " "[list  INT_L_X36Y111/IMUX_L35 CLBLL_L_X36Y111/CLBLL_LL_C6 ] " "[list  INT_L_X36Y111/IMUX_L40 CLBLL_L_X36Y111/CLBLL_LL_D1 ] " "[list  INT_L_X36Y111/IMUX_L45 CLBLL_L_X36Y111/CLBLL_LL_D2 ] " "[list  INT_L_X36Y111/IMUX_L38 CLBLL_L_X36Y111/CLBLL_LL_D3 ] " "[list  INT_L_X36Y111/IMUX_L44 CLBLL_L_X36Y111/CLBLL_LL_D4 ] " "[list  INT_L_X36Y111/IMUX_L47 CLBLL_L_X36Y111/CLBLL_LL_D5 ] " "[list  INT_L_X36Y111/IMUX_L43 CLBLL_L_X36Y111/CLBLL_LL_D6 ] " "[list  INT_L_X36Y111/IMUX_L6 CLBLL_L_X36Y111/CLBLL_L_A1 ] " "[list  INT_L_X36Y111/IMUX_L3 CLBLL_L_X36Y111/CLBLL_L_A2 ] " "[list  INT_L_X36Y111/IMUX_L0 CLBLL_L_X36Y111/CLBLL_L_A3 ] " "[list  INT_L_X36Y111/IMUX_L10 CLBLL_L_X36Y111/CLBLL_L_A4 ] " "[list  INT_L_X36Y111/IMUX_L9 CLBLL_L_X36Y111/CLBLL_L_A5 ] " "[list  INT_L_X36Y111/IMUX_L5 CLBLL_L_X36Y111/CLBLL_L_A6 ] " "[list  INT_L_X36Y111/IMUX_L14 CLBLL_L_X36Y111/CLBLL_L_B1 ] " "[list  INT_L_X36Y111/IMUX_L19 CLBLL_L_X36Y111/CLBLL_L_B2 ] " "[list  INT_L_X36Y111/IMUX_L16 CLBLL_L_X36Y111/CLBLL_L_B3 ] " "[list  INT_L_X36Y111/IMUX_L26 CLBLL_L_X36Y111/CLBLL_L_B4 ] " "[list  INT_L_X36Y111/IMUX_L25 CLBLL_L_X36Y111/CLBLL_L_B5 ] " "[list  INT_L_X36Y111/IMUX_L13 CLBLL_L_X36Y111/CLBLL_L_B6 ] " "[list  INT_L_X36Y111/IMUX_L33 CLBLL_L_X36Y111/CLBLL_L_C1 ] " "[list  INT_L_X36Y111/IMUX_L20 CLBLL_L_X36Y111/CLBLL_L_C2 ] " "[list  INT_L_X36Y111/IMUX_L23 CLBLL_L_X36Y111/CLBLL_L_C3 ] " "[list  INT_L_X36Y111/IMUX_L21 CLBLL_L_X36Y111/CLBLL_L_C4 ] " "[list  INT_L_X36Y111/IMUX_L30 CLBLL_L_X36Y111/CLBLL_L_C5 ] " "[list  INT_L_X36Y111/IMUX_L34 CLBLL_L_X36Y111/CLBLL_L_C6 ] " "[list  INT_L_X36Y111/IMUX_L41 CLBLL_L_X36Y111/CLBLL_L_D1 ] " "[list  INT_L_X36Y111/IMUX_L36 CLBLL_L_X36Y111/CLBLL_L_D2 ] " "[list  INT_L_X36Y111/IMUX_L39 CLBLL_L_X36Y111/CLBLL_L_D3 ] " "[list  INT_L_X36Y111/IMUX_L37 CLBLL_L_X36Y111/CLBLL_L_D4 ] " "[list  INT_L_X36Y111/IMUX_L46 CLBLL_L_X36Y111/CLBLL_L_D5 ] " INT_L_X36Y111/IMUX_L42 CLBLL_L_X36Y111/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y199/VCC_WIRE]] INT_L_X0Y199/IMUX_L15 LIOI3_SING_X0Y199/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y177/VCC_WIRE]] INT_R_X105Y177/IMUX15 RIOI3_X105Y177/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y178/VCC_WIRE]] INT_R_X105Y178/IMUX15 RIOI3_X105Y177/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X15Y118/VCC_WIRE]] "[list  INT_R_X15Y118/IMUX6 CLBLM_R_X15Y118/CLBLM_L_A1 ] " "[list  INT_R_X15Y118/IMUX3 CLBLM_R_X15Y118/CLBLM_L_A2 ] " "[list  INT_R_X15Y118/IMUX0 CLBLM_R_X15Y118/CLBLM_L_A3 ] " "[list  INT_R_X15Y118/IMUX10 CLBLM_R_X15Y118/CLBLM_L_A4 ] " "[list  INT_R_X15Y118/IMUX9 CLBLM_R_X15Y118/CLBLM_L_A5 ] " "[list  INT_R_X15Y118/IMUX5 CLBLM_R_X15Y118/CLBLM_L_A6 ] " "[list  INT_R_X15Y118/IMUX14 CLBLM_R_X15Y118/CLBLM_L_B1 ] " "[list  INT_R_X15Y118/IMUX19 CLBLM_R_X15Y118/CLBLM_L_B2 ] " "[list  INT_R_X15Y118/IMUX16 CLBLM_R_X15Y118/CLBLM_L_B3 ] " "[list  INT_R_X15Y118/IMUX33 CLBLM_R_X15Y118/CLBLM_L_C1 ] " "[list  INT_R_X15Y118/IMUX20 CLBLM_R_X15Y118/CLBLM_L_C2 ] " "[list  INT_R_X15Y118/IMUX23 CLBLM_R_X15Y118/CLBLM_L_C3 ] " "[list  INT_R_X15Y118/IMUX21 CLBLM_R_X15Y118/CLBLM_L_C4 ] " "[list  INT_R_X15Y118/IMUX30 CLBLM_R_X15Y118/CLBLM_L_C5 ] " "[list  INT_R_X15Y118/IMUX34 CLBLM_R_X15Y118/CLBLM_L_C6 ] " "[list  INT_R_X15Y118/IMUX41 CLBLM_R_X15Y118/CLBLM_L_D1 ] " "[list  INT_R_X15Y118/IMUX36 CLBLM_R_X15Y118/CLBLM_L_D2 ] " "[list  INT_R_X15Y118/IMUX39 CLBLM_R_X15Y118/CLBLM_L_D3 ] " "[list  INT_R_X15Y118/IMUX37 CLBLM_R_X15Y118/CLBLM_L_D4 ] " "[list  INT_R_X15Y118/IMUX46 CLBLM_R_X15Y118/CLBLM_L_D5 ] " "[list  INT_R_X15Y118/IMUX42 CLBLM_R_X15Y118/CLBLM_L_D6 ] " "[list  INT_R_X15Y118/IMUX15 CLBLM_R_X15Y118/CLBLM_M_B1 ] " "[list  INT_R_X15Y118/IMUX18 CLBLM_R_X15Y118/CLBLM_M_B2 ] " "[list  INT_R_X15Y118/IMUX17 CLBLM_R_X15Y118/CLBLM_M_B3 ] " "[list  INT_R_X15Y118/IMUX27 CLBLM_R_X15Y118/CLBLM_M_B4 ] " "[list  INT_R_X15Y118/IMUX24 CLBLM_R_X15Y118/CLBLM_M_B5 ] " "[list  INT_R_X15Y118/IMUX12 CLBLM_R_X15Y118/CLBLM_M_B6 ] " "[list  INT_R_X15Y118/IMUX32 CLBLM_R_X15Y118/CLBLM_M_C1 ] " "[list  INT_R_X15Y118/IMUX29 CLBLM_R_X15Y118/CLBLM_M_C2 ] " "[list  INT_R_X15Y118/IMUX22 CLBLM_R_X15Y118/CLBLM_M_C3 ] " "[list  INT_R_X15Y118/IMUX28 CLBLM_R_X15Y118/CLBLM_M_C4 ] " "[list  INT_R_X15Y118/IMUX31 CLBLM_R_X15Y118/CLBLM_M_C5 ] " "[list  INT_R_X15Y118/IMUX35 CLBLM_R_X15Y118/CLBLM_M_C6 ] " "[list  INT_R_X15Y118/IMUX40 CLBLM_R_X15Y118/CLBLM_M_D1 ] " "[list  INT_R_X15Y118/IMUX45 CLBLM_R_X15Y118/CLBLM_M_D2 ] " "[list  INT_R_X15Y118/IMUX38 CLBLM_R_X15Y118/CLBLM_M_D3 ] " "[list  INT_R_X15Y118/IMUX44 CLBLM_R_X15Y118/CLBLM_M_D4 ] " "[list  INT_R_X15Y118/IMUX47 CLBLM_R_X15Y118/CLBLM_M_D5 ] " "[list  INT_R_X15Y118/IMUX43 CLBLM_R_X15Y118/CLBLM_M_D6 ] " "[list  INT_R_X15Y118/IMUX26 CLBLM_R_X15Y118/CLBLM_L_B4 ] " "[list  INT_R_X15Y118/IMUX25 CLBLM_R_X15Y118/CLBLM_L_B5 ] " INT_R_X15Y118/IMUX13 CLBLM_R_X15Y118/CLBLM_L_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X33Y111/VCC_WIRE]] "[list  INT_R_X33Y111/IMUX3 CLBLM_R_X33Y111/CLBLM_L_A2 ] " "[list  INT_R_X33Y111/IMUX6 CLBLM_R_X33Y111/CLBLM_L_A1 ] " "[list  INT_R_X33Y111/IMUX0 CLBLM_R_X33Y111/CLBLM_L_A3 ] " "[list  INT_R_X33Y111/IMUX10 CLBLM_R_X33Y111/CLBLM_L_A4 ] " "[list  INT_R_X33Y111/IMUX9 CLBLM_R_X33Y111/CLBLM_L_A5 ] " "[list  INT_R_X33Y111/IMUX5 CLBLM_R_X33Y111/CLBLM_L_A6 ] " "[list  INT_R_X33Y111/IMUX14 CLBLM_R_X33Y111/CLBLM_L_B1 ] " "[list  INT_R_X33Y111/IMUX19 CLBLM_R_X33Y111/CLBLM_L_B2 ] " "[list  INT_R_X33Y111/IMUX16 CLBLM_R_X33Y111/CLBLM_L_B3 ] " "[list  INT_R_X33Y111/IMUX26 CLBLM_R_X33Y111/CLBLM_L_B4 ] " "[list  INT_R_X33Y111/IMUX25 CLBLM_R_X33Y111/CLBLM_L_B5 ] " "[list  INT_R_X33Y111/IMUX13 CLBLM_R_X33Y111/CLBLM_L_B6 ] " "[list  INT_R_X33Y111/IMUX33 CLBLM_R_X33Y111/CLBLM_L_C1 ] " "[list  INT_R_X33Y111/IMUX20 CLBLM_R_X33Y111/CLBLM_L_C2 ] " "[list  INT_R_X33Y111/IMUX23 CLBLM_R_X33Y111/CLBLM_L_C3 ] " "[list  INT_R_X33Y111/IMUX21 CLBLM_R_X33Y111/CLBLM_L_C4 ] " "[list  INT_R_X33Y111/IMUX30 CLBLM_R_X33Y111/CLBLM_L_C5 ] " "[list  INT_R_X33Y111/IMUX34 CLBLM_R_X33Y111/CLBLM_L_C6 ] " "[list  INT_R_X33Y111/IMUX41 CLBLM_R_X33Y111/CLBLM_L_D1 ] " "[list  INT_R_X33Y111/IMUX36 CLBLM_R_X33Y111/CLBLM_L_D2 ] " "[list  INT_R_X33Y111/IMUX39 CLBLM_R_X33Y111/CLBLM_L_D3 ] " "[list  INT_R_X33Y111/IMUX37 CLBLM_R_X33Y111/CLBLM_L_D4 ] " "[list  INT_R_X33Y111/IMUX46 CLBLM_R_X33Y111/CLBLM_L_D5 ] " "[list  INT_R_X33Y111/IMUX42 CLBLM_R_X33Y111/CLBLM_L_D6 ] " "[list  INT_R_X33Y111/IMUX32 CLBLM_R_X33Y111/CLBLM_M_C1 ] " "[list  INT_R_X33Y111/IMUX29 CLBLM_R_X33Y111/CLBLM_M_C2 ] " "[list  INT_R_X33Y111/IMUX22 CLBLM_R_X33Y111/CLBLM_M_C3 ] " "[list  INT_R_X33Y111/IMUX28 CLBLM_R_X33Y111/CLBLM_M_C4 ] " "[list  INT_R_X33Y111/IMUX31 CLBLM_R_X33Y111/CLBLM_M_C5 ] " "[list  INT_R_X33Y111/IMUX35 CLBLM_R_X33Y111/CLBLM_M_C6 ] " "[list  INT_R_X33Y111/IMUX40 CLBLM_R_X33Y111/CLBLM_M_D1 ] " "[list  INT_R_X33Y111/IMUX45 CLBLM_R_X33Y111/CLBLM_M_D2 ] " "[list  INT_R_X33Y111/IMUX38 CLBLM_R_X33Y111/CLBLM_M_D3 ] " "[list  INT_R_X33Y111/IMUX44 CLBLM_R_X33Y111/CLBLM_M_D4 ] " "[list  INT_R_X33Y111/IMUX47 CLBLM_R_X33Y111/CLBLM_M_D5 ] " INT_R_X33Y111/IMUX43 CLBLM_R_X33Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X25Y117/VCC_WIRE]] "[list  INT_R_X25Y117/IMUX17 CLBLM_R_X25Y117/CLBLM_M_B3 ] " "[list  INT_R_X25Y117/IMUX27 CLBLM_R_X25Y117/CLBLM_M_B4 ] " "[list  INT_R_X25Y117/IMUX24 CLBLM_R_X25Y117/CLBLM_M_B5 ] " "[list  INT_R_X25Y117/IMUX12 CLBLM_R_X25Y117/CLBLM_M_B6 ] " "[list  INT_R_X25Y117/IMUX6 CLBLM_R_X25Y117/CLBLM_L_A1 ] " "[list  INT_R_X25Y117/IMUX3 CLBLM_R_X25Y117/CLBLM_L_A2 ] " "[list  INT_R_X25Y117/IMUX0 CLBLM_R_X25Y117/CLBLM_L_A3 ] " "[list  INT_R_X25Y117/IMUX10 CLBLM_R_X25Y117/CLBLM_L_A4 ] " "[list  INT_R_X25Y117/IMUX9 CLBLM_R_X25Y117/CLBLM_L_A5 ] " "[list  INT_R_X25Y117/IMUX5 CLBLM_R_X25Y117/CLBLM_L_A6 ] " "[list  INT_R_X25Y117/IMUX14 CLBLM_R_X25Y117/CLBLM_L_B1 ] " "[list  INT_R_X25Y117/IMUX19 CLBLM_R_X25Y117/CLBLM_L_B2 ] " "[list  INT_R_X25Y117/IMUX16 CLBLM_R_X25Y117/CLBLM_L_B3 ] " "[list  INT_R_X25Y117/IMUX26 CLBLM_R_X25Y117/CLBLM_L_B4 ] " "[list  INT_R_X25Y117/IMUX25 CLBLM_R_X25Y117/CLBLM_L_B5 ] " "[list  INT_R_X25Y117/IMUX13 CLBLM_R_X25Y117/CLBLM_L_B6 ] " "[list  INT_R_X25Y117/IMUX33 CLBLM_R_X25Y117/CLBLM_L_C1 ] " "[list  INT_R_X25Y117/IMUX20 CLBLM_R_X25Y117/CLBLM_L_C2 ] " "[list  INT_R_X25Y117/IMUX23 CLBLM_R_X25Y117/CLBLM_L_C3 ] " "[list  INT_R_X25Y117/IMUX21 CLBLM_R_X25Y117/CLBLM_L_C4 ] " "[list  INT_R_X25Y117/IMUX30 CLBLM_R_X25Y117/CLBLM_L_C5 ] " "[list  INT_R_X25Y117/IMUX34 CLBLM_R_X25Y117/CLBLM_L_C6 ] " "[list  INT_R_X25Y117/IMUX41 CLBLM_R_X25Y117/CLBLM_L_D1 ] " "[list  INT_R_X25Y117/IMUX36 CLBLM_R_X25Y117/CLBLM_L_D2 ] " "[list  INT_R_X25Y117/IMUX39 CLBLM_R_X25Y117/CLBLM_L_D3 ] " "[list  INT_R_X25Y117/IMUX37 CLBLM_R_X25Y117/CLBLM_L_D4 ] " "[list  INT_R_X25Y117/IMUX46 CLBLM_R_X25Y117/CLBLM_L_D5 ] " "[list  INT_R_X25Y117/IMUX42 CLBLM_R_X25Y117/CLBLM_L_D6 ] " "[list  INT_R_X25Y117/IMUX15 CLBLM_R_X25Y117/CLBLM_M_B1 ] " "[list  INT_R_X25Y117/IMUX18 CLBLM_R_X25Y117/CLBLM_M_B2 ] " "[list  INT_R_X25Y117/IMUX32 CLBLM_R_X25Y117/CLBLM_M_C1 ] " "[list  INT_R_X25Y117/IMUX29 CLBLM_R_X25Y117/CLBLM_M_C2 ] " "[list  INT_R_X25Y117/IMUX22 CLBLM_R_X25Y117/CLBLM_M_C3 ] " "[list  INT_R_X25Y117/IMUX28 CLBLM_R_X25Y117/CLBLM_M_C4 ] " "[list  INT_R_X25Y117/IMUX31 CLBLM_R_X25Y117/CLBLM_M_C5 ] " "[list  INT_R_X25Y117/IMUX35 CLBLM_R_X25Y117/CLBLM_M_C6 ] " "[list  INT_R_X25Y117/IMUX40 CLBLM_R_X25Y117/CLBLM_M_D1 ] " "[list  INT_R_X25Y117/IMUX45 CLBLM_R_X25Y117/CLBLM_M_D2 ] " "[list  INT_R_X25Y117/IMUX38 CLBLM_R_X25Y117/CLBLM_M_D3 ] " "[list  INT_R_X25Y117/IMUX44 CLBLM_R_X25Y117/CLBLM_M_D4 ] " "[list  INT_R_X25Y117/IMUX47 CLBLM_R_X25Y117/CLBLM_M_D5 ] " INT_R_X25Y117/IMUX43 CLBLM_R_X25Y117/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X80Y123/VCC_WIRE]] "[list  INT_L_X80Y123/IMUX_L3 CLBLM_L_X80Y123/CLBLM_L_A2 ] " "[list  INT_L_X80Y123/IMUX_L0 CLBLM_L_X80Y123/CLBLM_L_A3 ] " "[list  INT_L_X80Y123/IMUX_L10 CLBLM_L_X80Y123/CLBLM_L_A4 ] " "[list  INT_L_X80Y123/IMUX_L9 CLBLM_L_X80Y123/CLBLM_L_A5 ] " "[list  INT_L_X80Y123/IMUX_L5 CLBLM_L_X80Y123/CLBLM_L_A6 ] " "[list  INT_L_X80Y123/IMUX_L14 CLBLM_L_X80Y123/CLBLM_L_B1 ] " "[list  INT_L_X80Y123/IMUX_L19 CLBLM_L_X80Y123/CLBLM_L_B2 ] " "[list  INT_L_X80Y123/IMUX_L16 CLBLM_L_X80Y123/CLBLM_L_B3 ] " "[list  INT_L_X80Y123/IMUX_L13 CLBLM_L_X80Y123/CLBLM_L_B6 ] " "[list  INT_L_X80Y123/IMUX_L33 CLBLM_L_X80Y123/CLBLM_L_C1 ] " "[list  INT_L_X80Y123/IMUX_L20 CLBLM_L_X80Y123/CLBLM_L_C2 ] " "[list  INT_L_X80Y123/IMUX_L39 CLBLM_L_X80Y123/CLBLM_L_D3 ] " "[list  INT_L_X80Y123/IMUX_L46 CLBLM_L_X80Y123/CLBLM_L_D5 ] " "[list  INT_L_X80Y123/IMUX_L42 CLBLM_L_X80Y123/CLBLM_L_D6 ] " "[list  INT_L_X80Y123/IMUX_L6 CLBLM_L_X80Y123/CLBLM_L_A1 ] " "[list  INT_L_X80Y123/IMUX_L26 CLBLM_L_X80Y123/CLBLM_L_B4 ] " "[list  INT_L_X80Y123/IMUX_L25 CLBLM_L_X80Y123/CLBLM_L_B5 ] " "[list  INT_L_X80Y123/IMUX_L23 CLBLM_L_X80Y123/CLBLM_L_C3 ] " "[list  INT_L_X80Y123/IMUX_L21 CLBLM_L_X80Y123/CLBLM_L_C4 ] " "[list  INT_L_X80Y123/IMUX_L30 CLBLM_L_X80Y123/CLBLM_L_C5 ] " "[list  INT_L_X80Y123/IMUX_L34 CLBLM_L_X80Y123/CLBLM_L_C6 ] " "[list  INT_L_X80Y123/IMUX_L41 CLBLM_L_X80Y123/CLBLM_L_D1 ] " "[list  INT_L_X80Y123/IMUX_L36 CLBLM_L_X80Y123/CLBLM_L_D2 ] " "[list  INT_L_X80Y123/IMUX_L37 CLBLM_L_X80Y123/CLBLM_L_D4 ] " "[list  INT_L_X80Y123/IMUX_L8 CLBLM_L_X80Y123/CLBLM_M_A5 ] " "[list  INT_L_X80Y123/IMUX_L4 CLBLM_L_X80Y123/CLBLM_M_A6 ] " "[list  INT_L_X80Y123/IMUX_L15 CLBLM_L_X80Y123/CLBLM_M_B1 ] " "[list  INT_L_X80Y123/IMUX_L12 CLBLM_L_X80Y123/CLBLM_M_B6 ] " "[list  INT_L_X80Y123/IMUX_L32 CLBLM_L_X80Y123/CLBLM_M_C1 ] " "[list  INT_L_X80Y123/IMUX_L29 CLBLM_L_X80Y123/CLBLM_M_C2 ] " "[list  INT_L_X80Y123/IMUX_L22 CLBLM_L_X80Y123/CLBLM_M_C3 ] " "[list  INT_L_X80Y123/IMUX_L28 CLBLM_L_X80Y123/CLBLM_M_C4 ] " "[list  INT_L_X80Y123/IMUX_L31 CLBLM_L_X80Y123/CLBLM_M_C5 ] " "[list  INT_L_X80Y123/IMUX_L35 CLBLM_L_X80Y123/CLBLM_M_C6 ] " "[list  INT_L_X80Y123/IMUX_L40 CLBLM_L_X80Y123/CLBLM_M_D1 ] " "[list  INT_L_X80Y123/IMUX_L45 CLBLM_L_X80Y123/CLBLM_M_D2 ] " "[list  INT_L_X80Y123/IMUX_L38 CLBLM_L_X80Y123/CLBLM_M_D3 ] " "[list  INT_L_X80Y123/IMUX_L44 CLBLM_L_X80Y123/CLBLM_M_D4 ] " "[list  INT_L_X80Y123/IMUX_L47 CLBLM_L_X80Y123/CLBLM_M_D5 ] " INT_L_X80Y123/IMUX_L43 CLBLM_L_X80Y123/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y74/VCC_WIRE]] INT_R_X105Y74/IMUX15 RIOI3_X105Y73/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y73/VCC_WIRE]] INT_R_X105Y73/IMUX15 RIOI3_X105Y73/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y60/VCC_WIRE]] INT_R_X105Y60/IMUX15 RIOI3_X105Y59/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y59/VCC_WIRE]] INT_R_X105Y59/IMUX15 RIOI3_X105Y59/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y180/VCC_WIRE]] INT_R_X105Y180/IMUX15 RIOI3_X105Y179/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y179/VCC_WIRE]] INT_R_X105Y179/IMUX15 RIOI3_X105Y179/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y108/VCC_WIRE]] "[list  INT_R_X103Y108/IMUX6 CLBLM_R_X103Y108/CLBLM_L_A1 ] " "[list  INT_R_X103Y108/IMUX0 CLBLM_R_X103Y108/CLBLM_L_A3 ] " "[list  INT_R_X103Y108/IMUX9 CLBLM_R_X103Y108/CLBLM_L_A5 ] " "[list  INT_R_X103Y108/IMUX5 CLBLM_R_X103Y108/CLBLM_L_A6 ] " "[list  INT_R_X103Y108/IMUX14 CLBLM_R_X103Y108/CLBLM_L_B1 ] " "[list  INT_R_X103Y108/IMUX19 CLBLM_R_X103Y108/CLBLM_L_B2 ] " "[list  INT_R_X103Y108/IMUX16 CLBLM_R_X103Y108/CLBLM_L_B3 ] " "[list  INT_R_X103Y108/IMUX26 CLBLM_R_X103Y108/CLBLM_L_B4 ] " "[list  INT_R_X103Y108/IMUX25 CLBLM_R_X103Y108/CLBLM_L_B5 ] " "[list  INT_R_X103Y108/IMUX13 CLBLM_R_X103Y108/CLBLM_L_B6 ] " "[list  INT_R_X103Y108/IMUX33 CLBLM_R_X103Y108/CLBLM_L_C1 ] " "[list  INT_R_X103Y108/IMUX20 CLBLM_R_X103Y108/CLBLM_L_C2 ] " "[list  INT_R_X103Y108/IMUX23 CLBLM_R_X103Y108/CLBLM_L_C3 ] " "[list  INT_R_X103Y108/IMUX21 CLBLM_R_X103Y108/CLBLM_L_C4 ] " "[list  INT_R_X103Y108/IMUX30 CLBLM_R_X103Y108/CLBLM_L_C5 ] " "[list  INT_R_X103Y108/IMUX34 CLBLM_R_X103Y108/CLBLM_L_C6 ] " "[list  INT_R_X103Y108/IMUX41 CLBLM_R_X103Y108/CLBLM_L_D1 ] " "[list  INT_R_X103Y108/IMUX36 CLBLM_R_X103Y108/CLBLM_L_D2 ] " "[list  INT_R_X103Y108/IMUX39 CLBLM_R_X103Y108/CLBLM_L_D3 ] " "[list  INT_R_X103Y108/IMUX37 CLBLM_R_X103Y108/CLBLM_L_D4 ] " "[list  INT_R_X103Y108/IMUX46 CLBLM_R_X103Y108/CLBLM_L_D5 ] " "[list  INT_R_X103Y108/IMUX42 CLBLM_R_X103Y108/CLBLM_L_D6 ] " "[list  INT_R_X103Y108/IMUX7 CLBLM_R_X103Y108/CLBLM_M_A1 ] " "[list  INT_R_X103Y108/IMUX2 CLBLM_R_X103Y108/CLBLM_M_A2 ] " "[list  INT_R_X103Y108/IMUX1 CLBLM_R_X103Y108/CLBLM_M_A3 ] " "[list  INT_R_X103Y108/IMUX11 CLBLM_R_X103Y108/CLBLM_M_A4 ] " "[list  INT_R_X103Y108/IMUX8 CLBLM_R_X103Y108/CLBLM_M_A5 ] " "[list  INT_R_X103Y108/IMUX4 CLBLM_R_X103Y108/CLBLM_M_A6 ] " "[list  INT_R_X103Y108/IMUX15 CLBLM_R_X103Y108/CLBLM_M_B1 ] " "[list  INT_R_X103Y108/IMUX18 CLBLM_R_X103Y108/CLBLM_M_B2 ] " "[list  INT_R_X103Y108/IMUX17 CLBLM_R_X103Y108/CLBLM_M_B3 ] " "[list  INT_R_X103Y108/IMUX27 CLBLM_R_X103Y108/CLBLM_M_B4 ] " "[list  INT_R_X103Y108/IMUX24 CLBLM_R_X103Y108/CLBLM_M_B5 ] " "[list  INT_R_X103Y108/IMUX12 CLBLM_R_X103Y108/CLBLM_M_B6 ] " "[list  INT_R_X103Y108/IMUX32 CLBLM_R_X103Y108/CLBLM_M_C1 ] " "[list  INT_R_X103Y108/IMUX29 CLBLM_R_X103Y108/CLBLM_M_C2 ] " "[list  INT_R_X103Y108/IMUX22 CLBLM_R_X103Y108/CLBLM_M_C3 ] " "[list  INT_R_X103Y108/IMUX28 CLBLM_R_X103Y108/CLBLM_M_C4 ] " "[list  INT_R_X103Y108/IMUX31 CLBLM_R_X103Y108/CLBLM_M_C5 ] " "[list  INT_R_X103Y108/IMUX35 CLBLM_R_X103Y108/CLBLM_M_C6 ] " "[list  INT_R_X103Y108/IMUX40 CLBLM_R_X103Y108/CLBLM_M_D1 ] " "[list  INT_R_X103Y108/IMUX45 CLBLM_R_X103Y108/CLBLM_M_D2 ] " "[list  INT_R_X103Y108/IMUX38 CLBLM_R_X103Y108/CLBLM_M_D3 ] " "[list  INT_R_X103Y108/IMUX44 CLBLM_R_X103Y108/CLBLM_M_D4 ] " "[list  INT_R_X103Y108/IMUX47 CLBLM_R_X103Y108/CLBLM_M_D5 ] " INT_R_X103Y108/IMUX43 CLBLM_R_X103Y108/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y200/VCC_WIRE]] INT_L_X0Y200/IMUX_L15 LIOI3_SING_X0Y200/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X13Y109/VCC_WIRE]] "[list  INT_R_X13Y109/IMUX5 CLBLM_R_X13Y109/CLBLM_L_A6 ] " "[list  INT_R_X13Y109/IMUX14 CLBLM_R_X13Y109/CLBLM_L_B1 ] " "[list  INT_R_X13Y109/IMUX19 CLBLM_R_X13Y109/CLBLM_L_B2 ] " "[list  INT_R_X13Y109/IMUX16 CLBLM_R_X13Y109/CLBLM_L_B3 ] " "[list  INT_R_X13Y109/IMUX26 CLBLM_R_X13Y109/CLBLM_L_B4 ] " "[list  INT_R_X13Y109/IMUX25 CLBLM_R_X13Y109/CLBLM_L_B5 ] " "[list  INT_R_X13Y109/IMUX13 CLBLM_R_X13Y109/CLBLM_L_B6 ] " "[list  INT_R_X13Y109/IMUX33 CLBLM_R_X13Y109/CLBLM_L_C1 ] " "[list  INT_R_X13Y109/IMUX20 CLBLM_R_X13Y109/CLBLM_L_C2 ] " "[list  INT_R_X13Y109/IMUX23 CLBLM_R_X13Y109/CLBLM_L_C3 ] " "[list  INT_R_X13Y109/IMUX21 CLBLM_R_X13Y109/CLBLM_L_C4 ] " "[list  INT_R_X13Y109/IMUX30 CLBLM_R_X13Y109/CLBLM_L_C5 ] " "[list  INT_R_X13Y109/IMUX34 CLBLM_R_X13Y109/CLBLM_L_C6 ] " "[list  INT_R_X13Y109/IMUX41 CLBLM_R_X13Y109/CLBLM_L_D1 ] " "[list  INT_R_X13Y109/IMUX36 CLBLM_R_X13Y109/CLBLM_L_D2 ] " "[list  INT_R_X13Y109/IMUX39 CLBLM_R_X13Y109/CLBLM_L_D3 ] " "[list  INT_R_X13Y109/IMUX37 CLBLM_R_X13Y109/CLBLM_L_D4 ] " "[list  INT_R_X13Y109/IMUX46 CLBLM_R_X13Y109/CLBLM_L_D5 ] " "[list  INT_R_X13Y109/IMUX42 CLBLM_R_X13Y109/CLBLM_L_D6 ] " "[list  INT_R_X13Y109/IMUX7 CLBLM_R_X13Y109/CLBLM_M_A1 ] " "[list  INT_R_X13Y109/IMUX8 CLBLM_R_X13Y109/CLBLM_M_A5 ] " "[list  INT_R_X13Y109/IMUX4 CLBLM_R_X13Y109/CLBLM_M_A6 ] " "[list  INT_R_X13Y109/IMUX1 CLBLM_R_X13Y109/CLBLM_M_A3 ] " "[list  INT_R_X13Y109/IMUX11 CLBLM_R_X13Y109/CLBLM_M_A4 ] " "[list  INT_R_X13Y109/IMUX15 CLBLM_R_X13Y109/CLBLM_M_B1 ] " "[list  INT_R_X13Y109/IMUX32 CLBLM_R_X13Y109/CLBLM_M_C1 ] " "[list  INT_R_X13Y109/IMUX29 CLBLM_R_X13Y109/CLBLM_M_C2 ] " "[list  INT_R_X13Y109/IMUX22 CLBLM_R_X13Y109/CLBLM_M_C3 ] " "[list  INT_R_X13Y109/IMUX28 CLBLM_R_X13Y109/CLBLM_M_C4 ] " "[list  INT_R_X13Y109/IMUX31 CLBLM_R_X13Y109/CLBLM_M_C5 ] " "[list  INT_R_X13Y109/IMUX35 CLBLM_R_X13Y109/CLBLM_M_C6 ] " "[list  INT_R_X13Y109/IMUX43 CLBLM_R_X13Y109/CLBLM_M_D6 ] " "[list  INT_R_X13Y109/IMUX40 CLBLM_R_X13Y109/CLBLM_M_D1 ] " "[list  INT_R_X13Y109/IMUX45 CLBLM_R_X13Y109/CLBLM_M_D2 ] " "[list  INT_R_X13Y109/IMUX38 CLBLM_R_X13Y109/CLBLM_M_D3 ] " "[list  INT_R_X13Y109/IMUX44 CLBLM_R_X13Y109/CLBLM_M_D4 ] " "[list  INT_R_X13Y109/IMUX47 CLBLM_R_X13Y109/CLBLM_M_D5 ] " "[list  INT_R_X13Y109/IMUX2 CLBLM_R_X13Y109/CLBLM_M_A2 ] " "[list  INT_R_X13Y109/IMUX18 CLBLM_R_X13Y109/CLBLM_M_B2 ] " "[list  INT_R_X13Y109/IMUX17 CLBLM_R_X13Y109/CLBLM_M_B3 ] " "[list  INT_R_X13Y109/IMUX27 CLBLM_R_X13Y109/CLBLM_M_B4 ] " "[list  INT_R_X13Y109/IMUX24 CLBLM_R_X13Y109/CLBLM_M_B5 ] " INT_R_X13Y109/IMUX12 CLBLM_R_X13Y109/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X64Y118/VCC_WIRE]] "[list  INT_L_X64Y118/IMUX_L14 CLBLM_L_X64Y118/CLBLM_L_B1 ] " "[list  INT_L_X64Y118/IMUX_L19 CLBLM_L_X64Y118/CLBLM_L_B2 ] " "[list  INT_L_X64Y118/IMUX_L25 CLBLM_L_X64Y118/CLBLM_L_B5 ] " "[list  INT_L_X64Y118/IMUX_L13 CLBLM_L_X64Y118/CLBLM_L_B6 ] " "[list  INT_L_X64Y118/IMUX_L33 CLBLM_L_X64Y118/CLBLM_L_C1 ] " "[list  INT_L_X64Y118/IMUX_L20 CLBLM_L_X64Y118/CLBLM_L_C2 ] " "[list  INT_L_X64Y118/IMUX_L23 CLBLM_L_X64Y118/CLBLM_L_C3 ] " "[list  INT_L_X64Y118/IMUX_L21 CLBLM_L_X64Y118/CLBLM_L_C4 ] " "[list  INT_L_X64Y118/IMUX_L30 CLBLM_L_X64Y118/CLBLM_L_C5 ] " "[list  INT_L_X64Y118/IMUX_L34 CLBLM_L_X64Y118/CLBLM_L_C6 ] " "[list  INT_L_X64Y118/IMUX_L41 CLBLM_L_X64Y118/CLBLM_L_D1 ] " "[list  INT_L_X64Y118/IMUX_L36 CLBLM_L_X64Y118/CLBLM_L_D2 ] " "[list  INT_L_X64Y118/IMUX_L39 CLBLM_L_X64Y118/CLBLM_L_D3 ] " "[list  INT_L_X64Y118/IMUX_L37 CLBLM_L_X64Y118/CLBLM_L_D4 ] " "[list  INT_L_X64Y118/IMUX_L42 CLBLM_L_X64Y118/CLBLM_L_D6 ] " "[list  INT_L_X64Y118/IMUX_L46 CLBLM_L_X64Y118/CLBLM_L_D5 ] " "[list  INT_L_X64Y118/IMUX_L7 CLBLM_L_X64Y118/CLBLM_M_A1 ] " "[list  INT_L_X64Y118/IMUX_L2 CLBLM_L_X64Y118/CLBLM_M_A2 ] " "[list  INT_L_X64Y118/IMUX_L1 CLBLM_L_X64Y118/CLBLM_M_A3 ] " "[list  INT_L_X64Y118/IMUX_L11 CLBLM_L_X64Y118/CLBLM_M_A4 ] " "[list  INT_L_X64Y118/IMUX_L8 CLBLM_L_X64Y118/CLBLM_M_A5 ] " "[list  INT_L_X64Y118/IMUX_L4 CLBLM_L_X64Y118/CLBLM_M_A6 ] " "[list  INT_L_X64Y118/IMUX_L15 CLBLM_L_X64Y118/CLBLM_M_B1 ] " "[list  INT_L_X64Y118/IMUX_L18 CLBLM_L_X64Y118/CLBLM_M_B2 ] " "[list  INT_L_X64Y118/IMUX_L17 CLBLM_L_X64Y118/CLBLM_M_B3 ] " "[list  INT_L_X64Y118/IMUX_L27 CLBLM_L_X64Y118/CLBLM_M_B4 ] " "[list  INT_L_X64Y118/IMUX_L24 CLBLM_L_X64Y118/CLBLM_M_B5 ] " "[list  INT_L_X64Y118/IMUX_L12 CLBLM_L_X64Y118/CLBLM_M_B6 ] " "[list  INT_L_X64Y118/IMUX_L32 CLBLM_L_X64Y118/CLBLM_M_C1 ] " "[list  INT_L_X64Y118/IMUX_L29 CLBLM_L_X64Y118/CLBLM_M_C2 ] " "[list  INT_L_X64Y118/IMUX_L22 CLBLM_L_X64Y118/CLBLM_M_C3 ] " "[list  INT_L_X64Y118/IMUX_L28 CLBLM_L_X64Y118/CLBLM_M_C4 ] " "[list  INT_L_X64Y118/IMUX_L31 CLBLM_L_X64Y118/CLBLM_M_C5 ] " "[list  INT_L_X64Y118/IMUX_L35 CLBLM_L_X64Y118/CLBLM_M_C6 ] " "[list  INT_L_X64Y118/IMUX_L40 CLBLM_L_X64Y118/CLBLM_M_D1 ] " "[list  INT_L_X64Y118/IMUX_L45 CLBLM_L_X64Y118/CLBLM_M_D2 ] " "[list  INT_L_X64Y118/IMUX_L38 CLBLM_L_X64Y118/CLBLM_M_D3 ] " "[list  INT_L_X64Y118/IMUX_L44 CLBLM_L_X64Y118/CLBLM_M_D4 ] " "[list  INT_L_X64Y118/IMUX_L47 CLBLM_L_X64Y118/CLBLM_M_D5 ] " "[list  INT_L_X64Y118/IMUX_L43 CLBLM_L_X64Y118/CLBLM_M_D6 ] " "[list  INT_L_X64Y118/IMUX_L16 CLBLM_L_X64Y118/CLBLM_L_B3 ] " INT_L_X64Y118/IMUX_L26 CLBLM_L_X64Y118/CLBLM_L_B4 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y61/VCC_WIRE]] INT_R_X105Y61/IMUX15 RIOI3_X105Y61/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y62/VCC_WIRE]] INT_R_X105Y62/IMUX15 RIOI3_X105Y61/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X47Y118/VCC_WIRE]] "[list  INT_R_X47Y118/IMUX6 CLBLM_R_X47Y118/CLBLM_L_A1 ] " "[list  INT_R_X47Y118/IMUX3 CLBLM_R_X47Y118/CLBLM_L_A2 ] " "[list  INT_R_X47Y118/IMUX0 CLBLM_R_X47Y118/CLBLM_L_A3 ] " "[list  INT_R_X47Y118/IMUX10 CLBLM_R_X47Y118/CLBLM_L_A4 ] " "[list  INT_R_X47Y118/IMUX9 CLBLM_R_X47Y118/CLBLM_L_A5 ] " "[list  INT_R_X47Y118/IMUX5 CLBLM_R_X47Y118/CLBLM_L_A6 ] " "[list  INT_R_X47Y118/IMUX14 CLBLM_R_X47Y118/CLBLM_L_B1 ] " "[list  INT_R_X47Y118/IMUX19 CLBLM_R_X47Y118/CLBLM_L_B2 ] " "[list  INT_R_X47Y118/IMUX16 CLBLM_R_X47Y118/CLBLM_L_B3 ] " "[list  INT_R_X47Y118/IMUX26 CLBLM_R_X47Y118/CLBLM_L_B4 ] " "[list  INT_R_X47Y118/IMUX25 CLBLM_R_X47Y118/CLBLM_L_B5 ] " "[list  INT_R_X47Y118/IMUX13 CLBLM_R_X47Y118/CLBLM_L_B6 ] " "[list  INT_R_X47Y118/IMUX33 CLBLM_R_X47Y118/CLBLM_L_C1 ] " "[list  INT_R_X47Y118/IMUX20 CLBLM_R_X47Y118/CLBLM_L_C2 ] " "[list  INT_R_X47Y118/IMUX23 CLBLM_R_X47Y118/CLBLM_L_C3 ] " "[list  INT_R_X47Y118/IMUX21 CLBLM_R_X47Y118/CLBLM_L_C4 ] " "[list  INT_R_X47Y118/IMUX30 CLBLM_R_X47Y118/CLBLM_L_C5 ] " "[list  INT_R_X47Y118/IMUX34 CLBLM_R_X47Y118/CLBLM_L_C6 ] " "[list  INT_R_X47Y118/IMUX41 CLBLM_R_X47Y118/CLBLM_L_D1 ] " "[list  INT_R_X47Y118/IMUX36 CLBLM_R_X47Y118/CLBLM_L_D2 ] " "[list  INT_R_X47Y118/IMUX39 CLBLM_R_X47Y118/CLBLM_L_D3 ] " "[list  INT_R_X47Y118/IMUX37 CLBLM_R_X47Y118/CLBLM_L_D4 ] " "[list  INT_R_X47Y118/IMUX46 CLBLM_R_X47Y118/CLBLM_L_D5 ] " "[list  INT_R_X47Y118/IMUX42 CLBLM_R_X47Y118/CLBLM_L_D6 ] " "[list  INT_R_X47Y118/IMUX4 CLBLM_R_X47Y118/CLBLM_M_A6 ] " "[list  INT_R_X47Y118/IMUX15 CLBLM_R_X47Y118/CLBLM_M_B1 ] " "[list  INT_R_X47Y118/IMUX18 CLBLM_R_X47Y118/CLBLM_M_B2 ] " "[list  INT_R_X47Y118/IMUX17 CLBLM_R_X47Y118/CLBLM_M_B3 ] " "[list  INT_R_X47Y118/IMUX27 CLBLM_R_X47Y118/CLBLM_M_B4 ] " "[list  INT_R_X47Y118/IMUX24 CLBLM_R_X47Y118/CLBLM_M_B5 ] " "[list  INT_R_X47Y118/IMUX12 CLBLM_R_X47Y118/CLBLM_M_B6 ] " "[list  INT_R_X47Y118/IMUX32 CLBLM_R_X47Y118/CLBLM_M_C1 ] " "[list  INT_R_X47Y118/IMUX29 CLBLM_R_X47Y118/CLBLM_M_C2 ] " "[list  INT_R_X47Y118/IMUX22 CLBLM_R_X47Y118/CLBLM_M_C3 ] " "[list  INT_R_X47Y118/IMUX28 CLBLM_R_X47Y118/CLBLM_M_C4 ] " "[list  INT_R_X47Y118/IMUX31 CLBLM_R_X47Y118/CLBLM_M_C5 ] " "[list  INT_R_X47Y118/IMUX35 CLBLM_R_X47Y118/CLBLM_M_C6 ] " "[list  INT_R_X47Y118/IMUX40 CLBLM_R_X47Y118/CLBLM_M_D1 ] " "[list  INT_R_X47Y118/IMUX45 CLBLM_R_X47Y118/CLBLM_M_D2 ] " "[list  INT_R_X47Y118/IMUX38 CLBLM_R_X47Y118/CLBLM_M_D3 ] " "[list  INT_R_X47Y118/IMUX44 CLBLM_R_X47Y118/CLBLM_M_D4 ] " "[list  INT_R_X47Y118/IMUX47 CLBLM_R_X47Y118/CLBLM_M_D5 ] " INT_R_X47Y118/IMUX43 CLBLM_R_X47Y118/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y190/VCC_WIRE]] INT_L_X0Y190/IMUX_L15 LIOI3_X0Y189/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y189/VCC_WIRE]] INT_L_X0Y189/IMUX_L15 LIOI3_X0Y189/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y174/VCC_WIRE]] INT_R_X105Y174/IMUX15 RIOI3_X105Y173/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y142/VCC_WIRE]] INT_R_X105Y142/IMUX15 RIOI3_X105Y141/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y80/VCC_WIRE]] INT_R_X105Y80/IMUX15 RIOI3_X105Y79/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y173/VCC_WIRE]] INT_R_X105Y173/IMUX15 RIOI3_X105Y173/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y52/VCC_WIRE]] INT_R_X105Y52/IMUX15 RIOI3_X105Y51/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y141/VCC_WIRE]] INT_R_X105Y141/IMUX15 RIOI3_X105Y141/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y79/VCC_WIRE]] INT_R_X105Y79/IMUX15 RIOI3_X105Y79/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y51/VCC_WIRE]] INT_R_X105Y51/IMUX15 RIOI3_X105Y51/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y194/VCC_WIRE]] INT_R_X105Y194/IMUX15 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y193/VCC_WIRE]] INT_R_X105Y193/IMUX15 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y134/VCC_WIRE]] INT_R_X105Y134/IMUX15 RIOI3_X105Y133/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y133/VCC_WIRE]] INT_R_X105Y133/IMUX15 RIOI3_X105Y133/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X13Y110/VCC_WIRE]] "[list  INT_R_X13Y110/IMUX23 CLBLM_R_X13Y110/CLBLM_L_C3 ] " "[list  INT_R_X13Y110/IMUX21 CLBLM_R_X13Y110/CLBLM_L_C4 ] " "[list  INT_R_X13Y110/IMUX41 CLBLM_R_X13Y110/CLBLM_L_D1 ] " "[list  INT_R_X13Y110/IMUX36 CLBLM_R_X13Y110/CLBLM_L_D2 ] " "[list  INT_R_X13Y110/IMUX39 CLBLM_R_X13Y110/CLBLM_L_D3 ] " "[list  INT_R_X13Y110/IMUX37 CLBLM_R_X13Y110/CLBLM_L_D4 ] " "[list  INT_R_X13Y110/IMUX46 CLBLM_R_X13Y110/CLBLM_L_D5 ] " "[list  INT_R_X13Y110/IMUX42 CLBLM_R_X13Y110/CLBLM_L_D6 ] " "[list  INT_R_X13Y110/IMUX7 CLBLM_R_X13Y110/CLBLM_M_A1 ] " "[list  INT_R_X13Y110/IMUX2 CLBLM_R_X13Y110/CLBLM_M_A2 ] " "[list  INT_R_X13Y110/IMUX1 CLBLM_R_X13Y110/CLBLM_M_A3 ] " "[list  INT_R_X13Y110/IMUX11 CLBLM_R_X13Y110/CLBLM_M_A4 ] " "[list  INT_R_X13Y110/IMUX8 CLBLM_R_X13Y110/CLBLM_M_A5 ] " "[list  INT_R_X13Y110/IMUX4 CLBLM_R_X13Y110/CLBLM_M_A6 ] " "[list  INT_R_X13Y110/IMUX15 CLBLM_R_X13Y110/CLBLM_M_B1 ] " "[list  INT_R_X13Y110/IMUX18 CLBLM_R_X13Y110/CLBLM_M_B2 ] " "[list  INT_R_X13Y110/IMUX17 CLBLM_R_X13Y110/CLBLM_M_B3 ] " "[list  INT_R_X13Y110/IMUX27 CLBLM_R_X13Y110/CLBLM_M_B4 ] " "[list  INT_R_X13Y110/IMUX24 CLBLM_R_X13Y110/CLBLM_M_B5 ] " "[list  INT_R_X13Y110/IMUX12 CLBLM_R_X13Y110/CLBLM_M_B6 ] " "[list  INT_R_X13Y110/IMUX32 CLBLM_R_X13Y110/CLBLM_M_C1 ] " "[list  INT_R_X13Y110/IMUX29 CLBLM_R_X13Y110/CLBLM_M_C2 ] " "[list  INT_R_X13Y110/IMUX22 CLBLM_R_X13Y110/CLBLM_M_C3 ] " "[list  INT_R_X13Y110/IMUX28 CLBLM_R_X13Y110/CLBLM_M_C4 ] " "[list  INT_R_X13Y110/IMUX31 CLBLM_R_X13Y110/CLBLM_M_C5 ] " "[list  INT_R_X13Y110/IMUX35 CLBLM_R_X13Y110/CLBLM_M_C6 ] " "[list  INT_R_X13Y110/IMUX40 CLBLM_R_X13Y110/CLBLM_M_D1 ] " "[list  INT_R_X13Y110/IMUX45 CLBLM_R_X13Y110/CLBLM_M_D2 ] " "[list  INT_R_X13Y110/IMUX38 CLBLM_R_X13Y110/CLBLM_M_D3 ] " "[list  INT_R_X13Y110/IMUX44 CLBLM_R_X13Y110/CLBLM_M_D4 ] " "[list  INT_R_X13Y110/IMUX47 CLBLM_R_X13Y110/CLBLM_M_D5 ] " INT_R_X13Y110/IMUX43 CLBLM_R_X13Y110/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y147/VCC_WIRE]] "[list  INT_R_X103Y147/IMUX0 CLBLM_R_X103Y147/CLBLM_L_A3 ] " "[list  INT_R_X103Y147/IMUX5 CLBLM_R_X103Y147/CLBLM_L_A6 ] " "[list  INT_R_X103Y147/IMUX19 CLBLM_R_X103Y147/CLBLM_L_B2 ] " "[list  INT_R_X103Y147/IMUX16 CLBLM_R_X103Y147/CLBLM_L_B3 ] " "[list  INT_R_X103Y147/IMUX4 CLBLM_R_X103Y147/CLBLM_M_A6 ] " "[list  INT_R_X103Y147/IMUX18 CLBLM_R_X103Y147/CLBLM_M_B2 ] " "[list  INT_R_X103Y147/IMUX17 CLBLM_R_X103Y147/CLBLM_M_B3 ] " "[list  INT_R_X103Y147/IMUX10 CLBLM_R_X103Y147/CLBLM_L_A4 ] " "[list  INT_R_X103Y147/IMUX9 CLBLM_R_X103Y147/CLBLM_L_A5 ] " "[list  INT_R_X103Y147/IMUX14 CLBLM_R_X103Y147/CLBLM_L_B1 ] " "[list  INT_R_X103Y147/IMUX26 CLBLM_R_X103Y147/CLBLM_L_B4 ] " "[list  INT_R_X103Y147/IMUX25 CLBLM_R_X103Y147/CLBLM_L_B5 ] " "[list  INT_R_X103Y147/IMUX13 CLBLM_R_X103Y147/CLBLM_L_B6 ] " "[list  INT_R_X103Y147/IMUX33 CLBLM_R_X103Y147/CLBLM_L_C1 ] " "[list  INT_R_X103Y147/IMUX20 CLBLM_R_X103Y147/CLBLM_L_C2 ] " "[list  INT_R_X103Y147/IMUX23 CLBLM_R_X103Y147/CLBLM_L_C3 ] " "[list  INT_R_X103Y147/IMUX21 CLBLM_R_X103Y147/CLBLM_L_C4 ] " "[list  INT_R_X103Y147/IMUX15 CLBLM_R_X103Y147/CLBLM_M_B1 ] " "[list  INT_R_X103Y147/IMUX30 CLBLM_R_X103Y147/CLBLM_L_C5 ] " "[list  INT_R_X103Y147/IMUX34 CLBLM_R_X103Y147/CLBLM_L_C6 ] " "[list  INT_R_X103Y147/IMUX41 CLBLM_R_X103Y147/CLBLM_L_D1 ] " "[list  INT_R_X103Y147/IMUX36 CLBLM_R_X103Y147/CLBLM_L_D2 ] " "[list  INT_R_X103Y147/IMUX39 CLBLM_R_X103Y147/CLBLM_L_D3 ] " "[list  INT_R_X103Y147/IMUX37 CLBLM_R_X103Y147/CLBLM_L_D4 ] " "[list  INT_R_X103Y147/IMUX46 CLBLM_R_X103Y147/CLBLM_L_D5 ] " "[list  INT_R_X103Y147/IMUX42 CLBLM_R_X103Y147/CLBLM_L_D6 ] " "[list  INT_R_X103Y147/IMUX7 CLBLM_R_X103Y147/CLBLM_M_A1 ] " "[list  INT_R_X103Y147/IMUX2 CLBLM_R_X103Y147/CLBLM_M_A2 ] " "[list  INT_R_X103Y147/IMUX1 CLBLM_R_X103Y147/CLBLM_M_A3 ] " "[list  INT_R_X103Y147/IMUX11 CLBLM_R_X103Y147/CLBLM_M_A4 ] " "[list  INT_R_X103Y147/IMUX8 CLBLM_R_X103Y147/CLBLM_M_A5 ] " "[list  INT_R_X103Y147/IMUX24 CLBLM_R_X103Y147/CLBLM_M_B5 ] " "[list  INT_R_X103Y147/IMUX12 CLBLM_R_X103Y147/CLBLM_M_B6 ] " "[list  INT_R_X103Y147/IMUX32 CLBLM_R_X103Y147/CLBLM_M_C1 ] " "[list  INT_R_X103Y147/IMUX29 CLBLM_R_X103Y147/CLBLM_M_C2 ] " "[list  INT_R_X103Y147/IMUX22 CLBLM_R_X103Y147/CLBLM_M_C3 ] " "[list  INT_R_X103Y147/IMUX28 CLBLM_R_X103Y147/CLBLM_M_C4 ] " "[list  INT_R_X103Y147/IMUX31 CLBLM_R_X103Y147/CLBLM_M_C5 ] " "[list  INT_R_X103Y147/IMUX35 CLBLM_R_X103Y147/CLBLM_M_C6 ] " "[list  INT_R_X103Y147/IMUX40 CLBLM_R_X103Y147/CLBLM_M_D1 ] " "[list  INT_R_X103Y147/IMUX45 CLBLM_R_X103Y147/CLBLM_M_D2 ] " "[list  INT_R_X103Y147/IMUX38 CLBLM_R_X103Y147/CLBLM_M_D3 ] " "[list  INT_R_X103Y147/IMUX44 CLBLM_R_X103Y147/CLBLM_M_D4 ] " "[list  INT_R_X103Y147/IMUX47 CLBLM_R_X103Y147/CLBLM_M_D5 ] " "[list  INT_R_X103Y147/IMUX43 CLBLM_R_X103Y147/CLBLM_M_D6 ] " INT_R_X103Y147/IMUX27 CLBLM_R_X103Y147/CLBLM_M_B4 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y63/VCC_WIRE]] INT_R_X105Y63/IMUX15 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y64/VCC_WIRE]] INT_R_X105Y64/IMUX15 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X16Y101/VCC_WIRE]] "[list  INT_L_X16Y101/IMUX_L6 CLBLM_L_X16Y101/CLBLM_L_A1 ] " "[list  INT_L_X16Y101/IMUX_L3 CLBLM_L_X16Y101/CLBLM_L_A2 ] " "[list  INT_L_X16Y101/IMUX_L0 CLBLM_L_X16Y101/CLBLM_L_A3 ] " "[list  INT_L_X16Y101/IMUX_L10 CLBLM_L_X16Y101/CLBLM_L_A4 ] " "[list  INT_L_X16Y101/IMUX_L9 CLBLM_L_X16Y101/CLBLM_L_A5 ] " "[list  INT_L_X16Y101/IMUX_L5 CLBLM_L_X16Y101/CLBLM_L_A6 ] " "[list  INT_L_X16Y101/IMUX_L14 CLBLM_L_X16Y101/CLBLM_L_B1 ] " "[list  INT_L_X16Y101/IMUX_L19 CLBLM_L_X16Y101/CLBLM_L_B2 ] " "[list  INT_L_X16Y101/IMUX_L16 CLBLM_L_X16Y101/CLBLM_L_B3 ] " "[list  INT_L_X16Y101/IMUX_L26 CLBLM_L_X16Y101/CLBLM_L_B4 ] " "[list  INT_L_X16Y101/IMUX_L25 CLBLM_L_X16Y101/CLBLM_L_B5 ] " "[list  INT_L_X16Y101/IMUX_L13 CLBLM_L_X16Y101/CLBLM_L_B6 ] " "[list  INT_L_X16Y101/IMUX_L33 CLBLM_L_X16Y101/CLBLM_L_C1 ] " "[list  INT_L_X16Y101/IMUX_L20 CLBLM_L_X16Y101/CLBLM_L_C2 ] " "[list  INT_L_X16Y101/IMUX_L23 CLBLM_L_X16Y101/CLBLM_L_C3 ] " "[list  INT_L_X16Y101/IMUX_L21 CLBLM_L_X16Y101/CLBLM_L_C4 ] " "[list  INT_L_X16Y101/IMUX_L30 CLBLM_L_X16Y101/CLBLM_L_C5 ] " "[list  INT_L_X16Y101/IMUX_L34 CLBLM_L_X16Y101/CLBLM_L_C6 ] " "[list  INT_L_X16Y101/IMUX_L41 CLBLM_L_X16Y101/CLBLM_L_D1 ] " "[list  INT_L_X16Y101/IMUX_L36 CLBLM_L_X16Y101/CLBLM_L_D2 ] " "[list  INT_L_X16Y101/IMUX_L39 CLBLM_L_X16Y101/CLBLM_L_D3 ] " "[list  INT_L_X16Y101/IMUX_L37 CLBLM_L_X16Y101/CLBLM_L_D4 ] " "[list  INT_L_X16Y101/IMUX_L46 CLBLM_L_X16Y101/CLBLM_L_D5 ] " "[list  INT_L_X16Y101/IMUX_L42 CLBLM_L_X16Y101/CLBLM_L_D6 ] " "[list  INT_L_X16Y101/IMUX_L4 CLBLM_L_X16Y101/CLBLM_M_A6 ] " "[list  INT_L_X16Y101/IMUX_L15 CLBLM_L_X16Y101/CLBLM_M_B1 ] " "[list  INT_L_X16Y101/IMUX_L18 CLBLM_L_X16Y101/CLBLM_M_B2 ] " "[list  INT_L_X16Y101/IMUX_L17 CLBLM_L_X16Y101/CLBLM_M_B3 ] " "[list  INT_L_X16Y101/IMUX_L27 CLBLM_L_X16Y101/CLBLM_M_B4 ] " "[list  INT_L_X16Y101/IMUX_L24 CLBLM_L_X16Y101/CLBLM_M_B5 ] " "[list  INT_L_X16Y101/IMUX_L12 CLBLM_L_X16Y101/CLBLM_M_B6 ] " "[list  INT_L_X16Y101/IMUX_L32 CLBLM_L_X16Y101/CLBLM_M_C1 ] " "[list  INT_L_X16Y101/IMUX_L29 CLBLM_L_X16Y101/CLBLM_M_C2 ] " "[list  INT_L_X16Y101/IMUX_L22 CLBLM_L_X16Y101/CLBLM_M_C3 ] " "[list  INT_L_X16Y101/IMUX_L28 CLBLM_L_X16Y101/CLBLM_M_C4 ] " "[list  INT_L_X16Y101/IMUX_L31 CLBLM_L_X16Y101/CLBLM_M_C5 ] " "[list  INT_L_X16Y101/IMUX_L35 CLBLM_L_X16Y101/CLBLM_M_C6 ] " "[list  INT_L_X16Y101/IMUX_L40 CLBLM_L_X16Y101/CLBLM_M_D1 ] " "[list  INT_L_X16Y101/IMUX_L45 CLBLM_L_X16Y101/CLBLM_M_D2 ] " "[list  INT_L_X16Y101/IMUX_L38 CLBLM_L_X16Y101/CLBLM_M_D3 ] " "[list  INT_L_X16Y101/IMUX_L44 CLBLM_L_X16Y101/CLBLM_M_D4 ] " "[list  INT_L_X16Y101/IMUX_L47 CLBLM_L_X16Y101/CLBLM_M_D5 ] " INT_L_X16Y101/IMUX_L43 CLBLM_L_X16Y101/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y183/VCC_WIRE]] INT_R_X105Y183/IMUX15 RIOI3_X105Y183/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y186/VCC_WIRE]] INT_L_X0Y186/IMUX_L15 LIOI3_X0Y185/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y185/VCC_WIRE]] INT_L_X0Y185/IMUX_L15 LIOI3_X0Y185/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y66/VCC_WIRE]] INT_R_X105Y66/IMUX15 RIOI3_X105Y65/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y65/VCC_WIRE]] INT_R_X105Y65/IMUX15 RIOI3_X105Y65/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X93Y122/VCC_WIRE]] "[list  INT_R_X93Y122/IMUX6 CLBLM_R_X93Y122/CLBLM_L_A1 ] " "[list  INT_R_X93Y122/IMUX3 CLBLM_R_X93Y122/CLBLM_L_A2 ] " "[list  INT_R_X93Y122/IMUX0 CLBLM_R_X93Y122/CLBLM_L_A3 ] " "[list  INT_R_X93Y122/IMUX10 CLBLM_R_X93Y122/CLBLM_L_A4 ] " "[list  INT_R_X93Y122/IMUX9 CLBLM_R_X93Y122/CLBLM_L_A5 ] " "[list  INT_R_X93Y122/IMUX5 CLBLM_R_X93Y122/CLBLM_L_A6 ] " "[list  INT_R_X93Y122/IMUX14 CLBLM_R_X93Y122/CLBLM_L_B1 ] " "[list  INT_R_X93Y122/IMUX19 CLBLM_R_X93Y122/CLBLM_L_B2 ] " "[list  INT_R_X93Y122/IMUX16 CLBLM_R_X93Y122/CLBLM_L_B3 ] " "[list  INT_R_X93Y122/IMUX26 CLBLM_R_X93Y122/CLBLM_L_B4 ] " "[list  INT_R_X93Y122/IMUX25 CLBLM_R_X93Y122/CLBLM_L_B5 ] " "[list  INT_R_X93Y122/IMUX13 CLBLM_R_X93Y122/CLBLM_L_B6 ] " "[list  INT_R_X93Y122/IMUX33 CLBLM_R_X93Y122/CLBLM_L_C1 ] " "[list  INT_R_X93Y122/IMUX20 CLBLM_R_X93Y122/CLBLM_L_C2 ] " "[list  INT_R_X93Y122/IMUX23 CLBLM_R_X93Y122/CLBLM_L_C3 ] " "[list  INT_R_X93Y122/IMUX21 CLBLM_R_X93Y122/CLBLM_L_C4 ] " "[list  INT_R_X93Y122/IMUX30 CLBLM_R_X93Y122/CLBLM_L_C5 ] " "[list  INT_R_X93Y122/IMUX34 CLBLM_R_X93Y122/CLBLM_L_C6 ] " "[list  INT_R_X93Y122/IMUX41 CLBLM_R_X93Y122/CLBLM_L_D1 ] " "[list  INT_R_X93Y122/IMUX36 CLBLM_R_X93Y122/CLBLM_L_D2 ] " "[list  INT_R_X93Y122/IMUX39 CLBLM_R_X93Y122/CLBLM_L_D3 ] " "[list  INT_R_X93Y122/IMUX37 CLBLM_R_X93Y122/CLBLM_L_D4 ] " "[list  INT_R_X93Y122/IMUX46 CLBLM_R_X93Y122/CLBLM_L_D5 ] " "[list  INT_R_X93Y122/IMUX42 CLBLM_R_X93Y122/CLBLM_L_D6 ] " "[list  INT_R_X93Y122/IMUX15 CLBLM_R_X93Y122/CLBLM_M_B1 ] " "[list  INT_R_X93Y122/IMUX18 CLBLM_R_X93Y122/CLBLM_M_B2 ] " "[list  INT_R_X93Y122/IMUX17 CLBLM_R_X93Y122/CLBLM_M_B3 ] " "[list  INT_R_X93Y122/IMUX27 CLBLM_R_X93Y122/CLBLM_M_B4 ] " "[list  INT_R_X93Y122/IMUX24 CLBLM_R_X93Y122/CLBLM_M_B5 ] " "[list  INT_R_X93Y122/IMUX12 CLBLM_R_X93Y122/CLBLM_M_B6 ] " "[list  INT_R_X93Y122/IMUX32 CLBLM_R_X93Y122/CLBLM_M_C1 ] " "[list  INT_R_X93Y122/IMUX29 CLBLM_R_X93Y122/CLBLM_M_C2 ] " "[list  INT_R_X93Y122/IMUX22 CLBLM_R_X93Y122/CLBLM_M_C3 ] " "[list  INT_R_X93Y122/IMUX28 CLBLM_R_X93Y122/CLBLM_M_C4 ] " "[list  INT_R_X93Y122/IMUX31 CLBLM_R_X93Y122/CLBLM_M_C5 ] " "[list  INT_R_X93Y122/IMUX35 CLBLM_R_X93Y122/CLBLM_M_C6 ] " "[list  INT_R_X93Y122/IMUX40 CLBLM_R_X93Y122/CLBLM_M_D1 ] " "[list  INT_R_X93Y122/IMUX45 CLBLM_R_X93Y122/CLBLM_M_D2 ] " "[list  INT_R_X93Y122/IMUX38 CLBLM_R_X93Y122/CLBLM_M_D3 ] " "[list  INT_R_X93Y122/IMUX44 CLBLM_R_X93Y122/CLBLM_M_D4 ] " "[list  INT_R_X93Y122/IMUX47 CLBLM_R_X93Y122/CLBLM_M_D5 ] " INT_R_X93Y122/IMUX43 CLBLM_R_X93Y122/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y196/VCC_WIRE]] INT_R_X105Y196/IMUX15 RIOI3_X105Y195/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y185/VCC_WIRE]] INT_R_X105Y185/IMUX15 RIOI3_X105Y185/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y92/VCC_WIRE]] INT_R_X105Y92/IMUX15 RIOI3_X105Y91/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y130/VCC_WIRE]] INT_R_X105Y130/IMUX15 RIOI3_X105Y129/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y192/VCC_WIRE]] INT_L_X0Y192/IMUX_L15 LIOI3_X0Y191/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y191/VCC_WIRE]] INT_L_X0Y191/IMUX_L15 LIOI3_X0Y191/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y146/VCC_WIRE]] INT_R_X105Y146/IMUX15 RIOI3_X105Y145/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X41Y117/VCC_WIRE]] "[list  INT_R_X41Y117/IMUX23 CLBLM_R_X41Y117/CLBLM_L_C3 ] " "[list  INT_R_X41Y117/IMUX30 CLBLM_R_X41Y117/CLBLM_L_C5 ] " "[list  INT_R_X41Y117/IMUX34 CLBLM_R_X41Y117/CLBLM_L_C6 ] " "[list  INT_R_X41Y117/IMUX18 CLBLM_R_X41Y117/CLBLM_M_B2 ] " "[list  INT_R_X41Y117/IMUX12 CLBLM_R_X41Y117/CLBLM_M_B6 ] " "[list  INT_R_X41Y117/IMUX32 CLBLM_R_X41Y117/CLBLM_M_C1 ] " "[list  INT_R_X41Y117/IMUX29 CLBLM_R_X41Y117/CLBLM_M_C2 ] " "[list  INT_R_X41Y117/IMUX35 CLBLM_R_X41Y117/CLBLM_M_C6 ] " "[list  INT_R_X41Y117/IMUX6 CLBLM_R_X41Y117/CLBLM_L_A1 ] " "[list  INT_R_X41Y117/IMUX3 CLBLM_R_X41Y117/CLBLM_L_A2 ] " "[list  INT_R_X41Y117/IMUX0 CLBLM_R_X41Y117/CLBLM_L_A3 ] " "[list  INT_R_X41Y117/IMUX10 CLBLM_R_X41Y117/CLBLM_L_A4 ] " "[list  INT_R_X41Y117/IMUX9 CLBLM_R_X41Y117/CLBLM_L_A5 ] " "[list  INT_R_X41Y117/IMUX5 CLBLM_R_X41Y117/CLBLM_L_A6 ] " "[list  INT_R_X41Y117/IMUX14 CLBLM_R_X41Y117/CLBLM_L_B1 ] " "[list  INT_R_X41Y117/IMUX19 CLBLM_R_X41Y117/CLBLM_L_B2 ] " "[list  INT_R_X41Y117/IMUX16 CLBLM_R_X41Y117/CLBLM_L_B3 ] " "[list  INT_R_X41Y117/IMUX26 CLBLM_R_X41Y117/CLBLM_L_B4 ] " "[list  INT_R_X41Y117/IMUX25 CLBLM_R_X41Y117/CLBLM_L_B5 ] " "[list  INT_R_X41Y117/IMUX13 CLBLM_R_X41Y117/CLBLM_L_B6 ] " "[list  INT_R_X41Y117/IMUX33 CLBLM_R_X41Y117/CLBLM_L_C1 ] " "[list  INT_R_X41Y117/IMUX20 CLBLM_R_X41Y117/CLBLM_L_C2 ] " "[list  INT_R_X41Y117/IMUX21 CLBLM_R_X41Y117/CLBLM_L_C4 ] " "[list  INT_R_X41Y117/IMUX41 CLBLM_R_X41Y117/CLBLM_L_D1 ] " "[list  INT_R_X41Y117/IMUX36 CLBLM_R_X41Y117/CLBLM_L_D2 ] " "[list  INT_R_X41Y117/IMUX39 CLBLM_R_X41Y117/CLBLM_L_D3 ] " "[list  INT_R_X41Y117/IMUX37 CLBLM_R_X41Y117/CLBLM_L_D4 ] " "[list  INT_R_X41Y117/IMUX46 CLBLM_R_X41Y117/CLBLM_L_D5 ] " "[list  INT_R_X41Y117/IMUX42 CLBLM_R_X41Y117/CLBLM_L_D6 ] " "[list  INT_R_X41Y117/IMUX15 CLBLM_R_X41Y117/CLBLM_M_B1 ] " "[list  INT_R_X41Y117/IMUX17 CLBLM_R_X41Y117/CLBLM_M_B3 ] " "[list  INT_R_X41Y117/IMUX27 CLBLM_R_X41Y117/CLBLM_M_B4 ] " "[list  INT_R_X41Y117/IMUX24 CLBLM_R_X41Y117/CLBLM_M_B5 ] " "[list  INT_R_X41Y117/IMUX22 CLBLM_R_X41Y117/CLBLM_M_C3 ] " "[list  INT_R_X41Y117/IMUX28 CLBLM_R_X41Y117/CLBLM_M_C4 ] " "[list  INT_R_X41Y117/IMUX31 CLBLM_R_X41Y117/CLBLM_M_C5 ] " "[list  INT_R_X41Y117/IMUX40 CLBLM_R_X41Y117/CLBLM_M_D1 ] " "[list  INT_R_X41Y117/IMUX45 CLBLM_R_X41Y117/CLBLM_M_D2 ] " "[list  INT_R_X41Y117/IMUX38 CLBLM_R_X41Y117/CLBLM_M_D3 ] " "[list  INT_R_X41Y117/IMUX44 CLBLM_R_X41Y117/CLBLM_M_D4 ] " "[list  INT_R_X41Y117/IMUX47 CLBLM_R_X41Y117/CLBLM_M_D5 ] " INT_R_X41Y117/IMUX43 CLBLM_R_X41Y117/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y91/VCC_WIRE]] INT_R_X105Y91/IMUX15 RIOI3_X105Y91/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y84/VCC_WIRE]] INT_R_X105Y84/IMUX15 RIOI3_X105Y83/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y67/VCC_WIRE]] INT_R_X105Y67/IMUX15 RIOI3_X105Y67/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y68/VCC_WIRE]] INT_R_X105Y68/IMUX15 RIOI3_X105Y67/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y54/VCC_WIRE]] INT_R_X105Y54/IMUX15 RIOI3_X105Y53/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y145/VCC_WIRE]] INT_R_X105Y145/IMUX15 RIOI3_X105Y145/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y83/VCC_WIRE]] INT_R_X105Y83/IMUX15 RIOI3_X105Y83/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y188/VCC_WIRE]] INT_R_X105Y188/IMUX15 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y53/VCC_WIRE]] INT_R_X105Y53/IMUX15 RIOI3_X105Y53/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y70/VCC_WIRE]] INT_R_X105Y70/IMUX15 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y187/VCC_WIRE]] INT_R_X105Y187/IMUX15 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y128/VCC_WIRE]] INT_R_X105Y128/IMUX15 RIOI3_X105Y127/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y127/VCC_WIRE]] INT_R_X105Y127/IMUX15 RIOI3_X105Y127/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y69/VCC_WIRE]] INT_R_X105Y69/IMUX15 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y182/VCC_WIRE]] INT_L_X0Y182/IMUX_L15 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X84Y116/VCC_WIRE]] "[list  INT_L_X84Y116/IMUX_L6 CLBLM_L_X84Y116/CLBLM_L_A1 ] " "[list  INT_L_X84Y116/IMUX_L3 CLBLM_L_X84Y116/CLBLM_L_A2 ] " "[list  INT_L_X84Y116/IMUX_L0 CLBLM_L_X84Y116/CLBLM_L_A3 ] " "[list  INT_L_X84Y116/IMUX_L10 CLBLM_L_X84Y116/CLBLM_L_A4 ] " "[list  INT_L_X84Y116/IMUX_L9 CLBLM_L_X84Y116/CLBLM_L_A5 ] " "[list  INT_L_X84Y116/IMUX_L5 CLBLM_L_X84Y116/CLBLM_L_A6 ] " "[list  INT_L_X84Y116/IMUX_L14 CLBLM_L_X84Y116/CLBLM_L_B1 ] " "[list  INT_L_X84Y116/IMUX_L19 CLBLM_L_X84Y116/CLBLM_L_B2 ] " "[list  INT_L_X84Y116/IMUX_L16 CLBLM_L_X84Y116/CLBLM_L_B3 ] " "[list  INT_L_X84Y116/IMUX_L26 CLBLM_L_X84Y116/CLBLM_L_B4 ] " "[list  INT_L_X84Y116/IMUX_L25 CLBLM_L_X84Y116/CLBLM_L_B5 ] " "[list  INT_L_X84Y116/IMUX_L13 CLBLM_L_X84Y116/CLBLM_L_B6 ] " "[list  INT_L_X84Y116/IMUX_L33 CLBLM_L_X84Y116/CLBLM_L_C1 ] " "[list  INT_L_X84Y116/IMUX_L20 CLBLM_L_X84Y116/CLBLM_L_C2 ] " "[list  INT_L_X84Y116/IMUX_L23 CLBLM_L_X84Y116/CLBLM_L_C3 ] " "[list  INT_L_X84Y116/IMUX_L21 CLBLM_L_X84Y116/CLBLM_L_C4 ] " "[list  INT_L_X84Y116/IMUX_L30 CLBLM_L_X84Y116/CLBLM_L_C5 ] " "[list  INT_L_X84Y116/IMUX_L34 CLBLM_L_X84Y116/CLBLM_L_C6 ] " "[list  INT_L_X84Y116/IMUX_L41 CLBLM_L_X84Y116/CLBLM_L_D1 ] " "[list  INT_L_X84Y116/IMUX_L36 CLBLM_L_X84Y116/CLBLM_L_D2 ] " "[list  INT_L_X84Y116/IMUX_L39 CLBLM_L_X84Y116/CLBLM_L_D3 ] " "[list  INT_L_X84Y116/IMUX_L37 CLBLM_L_X84Y116/CLBLM_L_D4 ] " "[list  INT_L_X84Y116/IMUX_L46 CLBLM_L_X84Y116/CLBLM_L_D5 ] " "[list  INT_L_X84Y116/IMUX_L42 CLBLM_L_X84Y116/CLBLM_L_D6 ] " "[list  INT_L_X84Y116/IMUX_L15 CLBLM_L_X84Y116/CLBLM_M_B1 ] " "[list  INT_L_X84Y116/IMUX_L18 CLBLM_L_X84Y116/CLBLM_M_B2 ] " "[list  INT_L_X84Y116/IMUX_L17 CLBLM_L_X84Y116/CLBLM_M_B3 ] " "[list  INT_L_X84Y116/IMUX_L27 CLBLM_L_X84Y116/CLBLM_M_B4 ] " "[list  INT_L_X84Y116/IMUX_L24 CLBLM_L_X84Y116/CLBLM_M_B5 ] " "[list  INT_L_X84Y116/IMUX_L12 CLBLM_L_X84Y116/CLBLM_M_B6 ] " "[list  INT_L_X84Y116/IMUX_L32 CLBLM_L_X84Y116/CLBLM_M_C1 ] " "[list  INT_L_X84Y116/IMUX_L29 CLBLM_L_X84Y116/CLBLM_M_C2 ] " "[list  INT_L_X84Y116/IMUX_L22 CLBLM_L_X84Y116/CLBLM_M_C3 ] " "[list  INT_L_X84Y116/IMUX_L28 CLBLM_L_X84Y116/CLBLM_M_C4 ] " "[list  INT_L_X84Y116/IMUX_L31 CLBLM_L_X84Y116/CLBLM_M_C5 ] " "[list  INT_L_X84Y116/IMUX_L35 CLBLM_L_X84Y116/CLBLM_M_C6 ] " "[list  INT_L_X84Y116/IMUX_L40 CLBLM_L_X84Y116/CLBLM_M_D1 ] " "[list  INT_L_X84Y116/IMUX_L45 CLBLM_L_X84Y116/CLBLM_M_D2 ] " "[list  INT_L_X84Y116/IMUX_L38 CLBLM_L_X84Y116/CLBLM_M_D3 ] " "[list  INT_L_X84Y116/IMUX_L44 CLBLM_L_X84Y116/CLBLM_M_D4 ] " "[list  INT_L_X84Y116/IMUX_L47 CLBLM_L_X84Y116/CLBLM_M_D5 ] " INT_L_X84Y116/IMUX_L43 CLBLM_L_X84Y116/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y181/VCC_WIRE]] INT_L_X0Y181/IMUX_L15 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y129/VCC_WIRE]] INT_R_X105Y129/IMUX15 RIOI3_X105Y129/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y190/VCC_WIRE]] INT_R_X105Y190/IMUX15 RIOI3_X105Y189/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y189/VCC_WIRE]] INT_R_X105Y189/IMUX15 RIOI3_X105Y189/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y50/VCC_WIRE]] INT_R_X105Y50/IMUX15 RIOI3_SING_X105Y50/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y55/VCC_WIRE]] INT_R_X105Y55/IMUX15 RIOI3_X105Y55/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y110/VCC_WIRE]] "[list  INT_L_X10Y110/IMUX_L6 CLBLM_L_X10Y110/CLBLM_L_A1 ] " "[list  INT_L_X10Y110/IMUX_L3 CLBLM_L_X10Y110/CLBLM_L_A2 ] " "[list  INT_L_X10Y110/IMUX_L0 CLBLM_L_X10Y110/CLBLM_L_A3 ] " "[list  INT_L_X10Y110/IMUX_L10 CLBLM_L_X10Y110/CLBLM_L_A4 ] " "[list  INT_L_X10Y110/IMUX_L9 CLBLM_L_X10Y110/CLBLM_L_A5 ] " "[list  INT_L_X10Y110/IMUX_L5 CLBLM_L_X10Y110/CLBLM_L_A6 ] " "[list  INT_L_X10Y110/IMUX_L14 CLBLM_L_X10Y110/CLBLM_L_B1 ] " "[list  INT_L_X10Y110/IMUX_L19 CLBLM_L_X10Y110/CLBLM_L_B2 ] " "[list  INT_L_X10Y110/IMUX_L16 CLBLM_L_X10Y110/CLBLM_L_B3 ] " "[list  INT_L_X10Y110/IMUX_L26 CLBLM_L_X10Y110/CLBLM_L_B4 ] " "[list  INT_L_X10Y110/IMUX_L25 CLBLM_L_X10Y110/CLBLM_L_B5 ] " "[list  INT_L_X10Y110/IMUX_L13 CLBLM_L_X10Y110/CLBLM_L_B6 ] " "[list  INT_L_X10Y110/IMUX_L33 CLBLM_L_X10Y110/CLBLM_L_C1 ] " "[list  INT_L_X10Y110/IMUX_L20 CLBLM_L_X10Y110/CLBLM_L_C2 ] " "[list  INT_L_X10Y110/IMUX_L23 CLBLM_L_X10Y110/CLBLM_L_C3 ] " "[list  INT_L_X10Y110/IMUX_L21 CLBLM_L_X10Y110/CLBLM_L_C4 ] " "[list  INT_L_X10Y110/IMUX_L30 CLBLM_L_X10Y110/CLBLM_L_C5 ] " "[list  INT_L_X10Y110/IMUX_L34 CLBLM_L_X10Y110/CLBLM_L_C6 ] " "[list  INT_L_X10Y110/IMUX_L41 CLBLM_L_X10Y110/CLBLM_L_D1 ] " "[list  INT_L_X10Y110/IMUX_L36 CLBLM_L_X10Y110/CLBLM_L_D2 ] " "[list  INT_L_X10Y110/IMUX_L39 CLBLM_L_X10Y110/CLBLM_L_D3 ] " "[list  INT_L_X10Y110/IMUX_L37 CLBLM_L_X10Y110/CLBLM_L_D4 ] " "[list  INT_L_X10Y110/IMUX_L46 CLBLM_L_X10Y110/CLBLM_L_D5 ] " "[list  INT_L_X10Y110/IMUX_L42 CLBLM_L_X10Y110/CLBLM_L_D6 ] " "[list  INT_L_X10Y110/IMUX_L32 CLBLM_L_X10Y110/CLBLM_M_C1 ] " "[list  INT_L_X10Y110/IMUX_L29 CLBLM_L_X10Y110/CLBLM_M_C2 ] " "[list  INT_L_X10Y110/IMUX_L22 CLBLM_L_X10Y110/CLBLM_M_C3 ] " "[list  INT_L_X10Y110/IMUX_L28 CLBLM_L_X10Y110/CLBLM_M_C4 ] " "[list  INT_L_X10Y110/IMUX_L31 CLBLM_L_X10Y110/CLBLM_M_C5 ] " "[list  INT_L_X10Y110/IMUX_L35 CLBLM_L_X10Y110/CLBLM_M_C6 ] " "[list  INT_L_X10Y110/IMUX_L40 CLBLM_L_X10Y110/CLBLM_M_D1 ] " "[list  INT_L_X10Y110/IMUX_L45 CLBLM_L_X10Y110/CLBLM_M_D2 ] " "[list  INT_L_X10Y110/IMUX_L38 CLBLM_L_X10Y110/CLBLM_M_D3 ] " "[list  INT_L_X10Y110/IMUX_L44 CLBLM_L_X10Y110/CLBLM_M_D4 ] " "[list  INT_L_X10Y110/IMUX_L47 CLBLM_L_X10Y110/CLBLM_M_D5 ] " "[list  INT_L_X10Y110/IMUX_L43 CLBLM_L_X10Y110/CLBLM_M_D6 ] " "[list  INT_L_X10Y110/IMUX_L4 CLBLM_L_X10Y110/CLBLM_M_A6 ] " "[list  INT_L_X10Y110/IMUX_L15 CLBLM_L_X10Y110/CLBLM_M_B1 ] " "[list  INT_L_X10Y110/IMUX_L18 CLBLM_L_X10Y110/CLBLM_M_B2 ] " "[list  INT_L_X10Y110/IMUX_L17 CLBLM_L_X10Y110/CLBLM_M_B3 ] " "[list  INT_L_X10Y110/IMUX_L27 CLBLM_L_X10Y110/CLBLM_M_B4 ] " "[list  INT_L_X10Y110/IMUX_L24 CLBLM_L_X10Y110/CLBLM_M_B5 ] " INT_L_X10Y110/IMUX_L12 CLBLM_L_X10Y110/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X84Y117/VCC_WIRE]] "[list  INT_L_X84Y117/IMUX_L10 CLBLM_L_X84Y117/CLBLM_L_A4 ] " "[list  INT_L_X84Y117/IMUX_L6 CLBLM_L_X84Y117/CLBLM_L_A1 ] " "[list  INT_L_X84Y117/IMUX_L3 CLBLM_L_X84Y117/CLBLM_L_A2 ] " "[list  INT_L_X84Y117/IMUX_L0 CLBLM_L_X84Y117/CLBLM_L_A3 ] " "[list  INT_L_X84Y117/IMUX_L14 CLBLM_L_X84Y117/CLBLM_L_B1 ] " "[list  INT_L_X84Y117/IMUX_L19 CLBLM_L_X84Y117/CLBLM_L_B2 ] " "[list  INT_L_X84Y117/IMUX_L16 CLBLM_L_X84Y117/CLBLM_L_B3 ] " "[list  INT_L_X84Y117/IMUX_L26 CLBLM_L_X84Y117/CLBLM_L_B4 ] " "[list  INT_L_X84Y117/IMUX_L34 CLBLM_L_X84Y117/CLBLM_L_C6 ] " "[list  INT_L_X84Y117/IMUX_L33 CLBLM_L_X84Y117/CLBLM_L_C1 ] " "[list  INT_L_X84Y117/IMUX_L20 CLBLM_L_X84Y117/CLBLM_L_C2 ] " "[list  INT_L_X84Y117/IMUX_L23 CLBLM_L_X84Y117/CLBLM_L_C3 ] " "[list  INT_L_X84Y117/IMUX_L21 CLBLM_L_X84Y117/CLBLM_L_C4 ] " "[list  INT_L_X84Y117/IMUX_L30 CLBLM_L_X84Y117/CLBLM_L_C5 ] " "[list  INT_L_X84Y117/IMUX_L41 CLBLM_L_X84Y117/CLBLM_L_D1 ] " "[list  INT_L_X84Y117/IMUX_L36 CLBLM_L_X84Y117/CLBLM_L_D2 ] " "[list  INT_L_X84Y117/IMUX_L39 CLBLM_L_X84Y117/CLBLM_L_D3 ] " "[list  INT_L_X84Y117/IMUX_L37 CLBLM_L_X84Y117/CLBLM_L_D4 ] " "[list  INT_L_X84Y117/IMUX_L46 CLBLM_L_X84Y117/CLBLM_L_D5 ] " "[list  INT_L_X84Y117/IMUX_L42 CLBLM_L_X84Y117/CLBLM_L_D6 ] " "[list  INT_L_X84Y117/IMUX_L32 CLBLM_L_X84Y117/CLBLM_M_C1 ] " "[list  INT_L_X84Y117/IMUX_L22 CLBLM_L_X84Y117/CLBLM_M_C3 ] " "[list  INT_L_X84Y117/IMUX_L28 CLBLM_L_X84Y117/CLBLM_M_C4 ] " "[list  INT_L_X84Y117/IMUX_L31 CLBLM_L_X84Y117/CLBLM_M_C5 ] " "[list  INT_L_X84Y117/IMUX_L35 CLBLM_L_X84Y117/CLBLM_M_C6 ] " "[list  INT_L_X84Y117/IMUX_L40 CLBLM_L_X84Y117/CLBLM_M_D1 ] " "[list  INT_L_X84Y117/IMUX_L45 CLBLM_L_X84Y117/CLBLM_M_D2 ] " "[list  INT_L_X84Y117/IMUX_L38 CLBLM_L_X84Y117/CLBLM_M_D3 ] " "[list  INT_L_X84Y117/IMUX_L44 CLBLM_L_X84Y117/CLBLM_M_D4 ] " "[list  INT_L_X84Y117/IMUX_L47 CLBLM_L_X84Y117/CLBLM_M_D5 ] " "[list  INT_L_X84Y117/IMUX_L43 CLBLM_L_X84Y117/CLBLM_M_D6 ] " "[list  INT_L_X84Y117/IMUX_L9 CLBLM_L_X84Y117/CLBLM_L_A5 ] " "[list  INT_L_X84Y117/IMUX_L25 CLBLM_L_X84Y117/CLBLM_L_B5 ] " "[list  INT_L_X84Y117/IMUX_L13 CLBLM_L_X84Y117/CLBLM_L_B6 ] " "[list  INT_L_X84Y117/IMUX_L29 CLBLM_L_X84Y117/CLBLM_M_C2 ] " INT_L_X84Y117/IMUX_L5 CLBLM_L_X84Y117/CLBLM_L_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y131/VCC_WIRE]] INT_R_X105Y131/IMUX15 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y132/VCC_WIRE]] INT_R_X105Y132/IMUX15 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y192/VCC_WIRE]] INT_R_X105Y192/IMUX15 RIOI3_X105Y191/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y191/VCC_WIRE]] INT_R_X105Y191/IMUX15 RIOI3_X105Y191/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X5Y110/VCC_WIRE]] "[list  INT_R_X5Y110/IMUX6 CLBLM_R_X5Y110/CLBLM_L_A1 ] " "[list  INT_R_X5Y110/IMUX3 CLBLM_R_X5Y110/CLBLM_L_A2 ] " "[list  INT_R_X5Y110/IMUX0 CLBLM_R_X5Y110/CLBLM_L_A3 ] " "[list  INT_R_X5Y110/IMUX10 CLBLM_R_X5Y110/CLBLM_L_A4 ] " "[list  INT_R_X5Y110/IMUX9 CLBLM_R_X5Y110/CLBLM_L_A5 ] " "[list  INT_R_X5Y110/IMUX5 CLBLM_R_X5Y110/CLBLM_L_A6 ] " "[list  INT_R_X5Y110/IMUX14 CLBLM_R_X5Y110/CLBLM_L_B1 ] " "[list  INT_R_X5Y110/IMUX19 CLBLM_R_X5Y110/CLBLM_L_B2 ] " "[list  INT_R_X5Y110/IMUX16 CLBLM_R_X5Y110/CLBLM_L_B3 ] " "[list  INT_R_X5Y110/IMUX26 CLBLM_R_X5Y110/CLBLM_L_B4 ] " "[list  INT_R_X5Y110/IMUX25 CLBLM_R_X5Y110/CLBLM_L_B5 ] " "[list  INT_R_X5Y110/IMUX13 CLBLM_R_X5Y110/CLBLM_L_B6 ] " "[list  INT_R_X5Y110/IMUX33 CLBLM_R_X5Y110/CLBLM_L_C1 ] " "[list  INT_R_X5Y110/IMUX20 CLBLM_R_X5Y110/CLBLM_L_C2 ] " "[list  INT_R_X5Y110/IMUX23 CLBLM_R_X5Y110/CLBLM_L_C3 ] " "[list  INT_R_X5Y110/IMUX21 CLBLM_R_X5Y110/CLBLM_L_C4 ] " "[list  INT_R_X5Y110/IMUX30 CLBLM_R_X5Y110/CLBLM_L_C5 ] " "[list  INT_R_X5Y110/IMUX34 CLBLM_R_X5Y110/CLBLM_L_C6 ] " "[list  INT_R_X5Y110/IMUX41 CLBLM_R_X5Y110/CLBLM_L_D1 ] " "[list  INT_R_X5Y110/IMUX36 CLBLM_R_X5Y110/CLBLM_L_D2 ] " "[list  INT_R_X5Y110/IMUX39 CLBLM_R_X5Y110/CLBLM_L_D3 ] " "[list  INT_R_X5Y110/IMUX37 CLBLM_R_X5Y110/CLBLM_L_D4 ] " "[list  INT_R_X5Y110/IMUX46 CLBLM_R_X5Y110/CLBLM_L_D5 ] " "[list  INT_R_X5Y110/IMUX42 CLBLM_R_X5Y110/CLBLM_L_D6 ] " "[list  INT_R_X5Y110/IMUX17 CLBLM_R_X5Y110/CLBLM_M_B3 ] " "[list  INT_R_X5Y110/IMUX32 CLBLM_R_X5Y110/CLBLM_M_C1 ] " "[list  INT_R_X5Y110/IMUX29 CLBLM_R_X5Y110/CLBLM_M_C2 ] " "[list  INT_R_X5Y110/IMUX22 CLBLM_R_X5Y110/CLBLM_M_C3 ] " "[list  INT_R_X5Y110/IMUX28 CLBLM_R_X5Y110/CLBLM_M_C4 ] " "[list  INT_R_X5Y110/IMUX31 CLBLM_R_X5Y110/CLBLM_M_C5 ] " "[list  INT_R_X5Y110/IMUX35 CLBLM_R_X5Y110/CLBLM_M_C6 ] " "[list  INT_R_X5Y110/IMUX40 CLBLM_R_X5Y110/CLBLM_M_D1 ] " "[list  INT_R_X5Y110/IMUX45 CLBLM_R_X5Y110/CLBLM_M_D2 ] " "[list  INT_R_X5Y110/IMUX38 CLBLM_R_X5Y110/CLBLM_M_D3 ] " "[list  INT_R_X5Y110/IMUX44 CLBLM_R_X5Y110/CLBLM_M_D4 ] " "[list  INT_R_X5Y110/IMUX47 CLBLM_R_X5Y110/CLBLM_M_D5 ] " INT_R_X5Y110/IMUX43 CLBLM_R_X5Y110/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y196/VCC_WIRE]] INT_L_X0Y196/IMUX_L15 LIOI3_X0Y195/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y195/VCC_WIRE]] INT_L_X0Y195/IMUX_L15 LIOI3_X0Y195/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y148/VCC_WIRE]] INT_R_X105Y148/IMUX15 RIOI3_X105Y147/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y86/VCC_WIRE]] INT_R_X105Y86/IMUX15 RIOI3_X105Y85/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y56/VCC_WIRE]] INT_R_X105Y56/IMUX15 RIOI3_X105Y55/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y147/VCC_WIRE]] INT_R_X105Y147/IMUX15 RIOI3_X105Y147/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X92Y122/VCC_WIRE]] "[list  INT_L_X92Y122/IMUX_L5 CLBLM_L_X92Y122/CLBLM_L_A6 ] " "[list  INT_L_X92Y122/IMUX_L7 CLBLM_L_X92Y122/CLBLM_M_A1 ] " "[list  INT_L_X92Y122/IMUX_L2 CLBLM_L_X92Y122/CLBLM_M_A2 ] " "[list  INT_L_X92Y122/IMUX_L1 CLBLM_L_X92Y122/CLBLM_M_A3 ] " "[list  INT_L_X92Y122/IMUX_L11 CLBLM_L_X92Y122/CLBLM_M_A4 ] " "[list  INT_L_X92Y122/IMUX_L8 CLBLM_L_X92Y122/CLBLM_M_A5 ] " "[list  INT_L_X92Y122/IMUX_L4 CLBLM_L_X92Y122/CLBLM_M_A6 ] " "[list  INT_L_X92Y122/IMUX_L15 CLBLM_L_X92Y122/CLBLM_M_B1 ] " "[list  INT_L_X92Y122/IMUX_L18 CLBLM_L_X92Y122/CLBLM_M_B2 ] " "[list  INT_L_X92Y122/IMUX_L17 CLBLM_L_X92Y122/CLBLM_M_B3 ] " "[list  INT_L_X92Y122/IMUX_L27 CLBLM_L_X92Y122/CLBLM_M_B4 ] " "[list  INT_L_X92Y122/IMUX_L24 CLBLM_L_X92Y122/CLBLM_M_B5 ] " "[list  INT_L_X92Y122/IMUX_L12 CLBLM_L_X92Y122/CLBLM_M_B6 ] " "[list  INT_L_X92Y122/IMUX_L32 CLBLM_L_X92Y122/CLBLM_M_C1 ] " "[list  INT_L_X92Y122/IMUX_L29 CLBLM_L_X92Y122/CLBLM_M_C2 ] " "[list  INT_L_X92Y122/IMUX_L22 CLBLM_L_X92Y122/CLBLM_M_C3 ] " "[list  INT_L_X92Y122/IMUX_L28 CLBLM_L_X92Y122/CLBLM_M_C4 ] " "[list  INT_L_X92Y122/IMUX_L31 CLBLM_L_X92Y122/CLBLM_M_C5 ] " "[list  INT_L_X92Y122/IMUX_L35 CLBLM_L_X92Y122/CLBLM_M_C6 ] " "[list  INT_L_X92Y122/IMUX_L40 CLBLM_L_X92Y122/CLBLM_M_D1 ] " "[list  INT_L_X92Y122/IMUX_L45 CLBLM_L_X92Y122/CLBLM_M_D2 ] " "[list  INT_L_X92Y122/IMUX_L38 CLBLM_L_X92Y122/CLBLM_M_D3 ] " "[list  INT_L_X92Y122/IMUX_L44 CLBLM_L_X92Y122/CLBLM_M_D4 ] " "[list  INT_L_X92Y122/IMUX_L47 CLBLM_L_X92Y122/CLBLM_M_D5 ] " INT_L_X92Y122/IMUX_L43 CLBLM_L_X92Y122/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y85/VCC_WIRE]] INT_R_X105Y85/IMUX15 RIOI3_X105Y85/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y82/VCC_WIRE]] INT_R_X105Y82/IMUX15 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y81/VCC_WIRE]] INT_R_X105Y81/IMUX15 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y111/VCC_WIRE]] "[list  INT_L_X10Y111/IMUX_L9 CLBLM_L_X10Y111/CLBLM_L_A5 ] " "[list  INT_L_X10Y111/IMUX_L5 CLBLM_L_X10Y111/CLBLM_L_A6 ] " "[list  INT_L_X10Y111/IMUX_L25 CLBLM_L_X10Y111/CLBLM_L_B5 ] " "[list  INT_L_X10Y111/IMUX_L13 CLBLM_L_X10Y111/CLBLM_L_B6 ] " "[list  INT_L_X10Y111/IMUX_L46 CLBLM_L_X10Y111/CLBLM_L_D5 ] " "[list  INT_L_X10Y111/IMUX_L15 CLBLM_L_X10Y111/CLBLM_M_B1 ] " "[list  INT_L_X10Y111/IMUX_L27 CLBLM_L_X10Y111/CLBLM_M_B4 ] " "[list  INT_L_X10Y111/IMUX_L24 CLBLM_L_X10Y111/CLBLM_M_B5 ] " "[list  INT_L_X10Y111/IMUX_L32 CLBLM_L_X10Y111/CLBLM_M_C1 ] " "[list  INT_L_X10Y111/IMUX_L29 CLBLM_L_X10Y111/CLBLM_M_C2 ] " "[list  INT_L_X10Y111/IMUX_L22 CLBLM_L_X10Y111/CLBLM_M_C3 ] " "[list  INT_L_X10Y111/IMUX_L28 CLBLM_L_X10Y111/CLBLM_M_C4 ] " "[list  INT_L_X10Y111/IMUX_L31 CLBLM_L_X10Y111/CLBLM_M_C5 ] " "[list  INT_L_X10Y111/IMUX_L35 CLBLM_L_X10Y111/CLBLM_M_C6 ] " "[list  INT_L_X10Y111/IMUX_L40 CLBLM_L_X10Y111/CLBLM_M_D1 ] " "[list  INT_L_X10Y111/IMUX_L45 CLBLM_L_X10Y111/CLBLM_M_D2 ] " "[list  INT_L_X10Y111/IMUX_L38 CLBLM_L_X10Y111/CLBLM_M_D3 ] " "[list  INT_L_X10Y111/IMUX_L44 CLBLM_L_X10Y111/CLBLM_M_D4 ] " "[list  INT_L_X10Y111/IMUX_L47 CLBLM_L_X10Y111/CLBLM_M_D5 ] " INT_L_X10Y111/IMUX_L43 CLBLM_L_X10Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X84Y118/VCC_WIRE]] "[list  INT_L_X84Y118/IMUX_L41 CLBLM_L_X84Y118/CLBLM_L_D1 ] " "[list  INT_L_X84Y118/IMUX_L36 CLBLM_L_X84Y118/CLBLM_L_D2 ] " "[list  INT_L_X84Y118/IMUX_L39 CLBLM_L_X84Y118/CLBLM_L_D3 ] " "[list  INT_L_X84Y118/IMUX_L37 CLBLM_L_X84Y118/CLBLM_L_D4 ] " "[list  INT_L_X84Y118/IMUX_L46 CLBLM_L_X84Y118/CLBLM_L_D5 ] " "[list  INT_L_X84Y118/IMUX_L40 CLBLM_L_X84Y118/CLBLM_M_D1 ] " "[list  INT_L_X84Y118/IMUX_L45 CLBLM_L_X84Y118/CLBLM_M_D2 ] " "[list  INT_L_X84Y118/IMUX_L38 CLBLM_L_X84Y118/CLBLM_M_D3 ] " "[list  INT_L_X84Y118/IMUX_L44 CLBLM_L_X84Y118/CLBLM_M_D4 ] " "[list  INT_L_X84Y118/IMUX_L47 CLBLM_L_X84Y118/CLBLM_M_D5 ] " "[list  INT_L_X84Y118/IMUX_L43 CLBLM_L_X84Y118/CLBLM_M_D6 ] " "[list  INT_L_X84Y118/IMUX_L6 CLBLM_L_X84Y118/CLBLM_L_A1 ] " "[list  INT_L_X84Y118/IMUX_L3 CLBLM_L_X84Y118/CLBLM_L_A2 ] " "[list  INT_L_X84Y118/IMUX_L0 CLBLM_L_X84Y118/CLBLM_L_A3 ] " "[list  INT_L_X84Y118/IMUX_L10 CLBLM_L_X84Y118/CLBLM_L_A4 ] " "[list  INT_L_X84Y118/IMUX_L9 CLBLM_L_X84Y118/CLBLM_L_A5 ] " "[list  INT_L_X84Y118/IMUX_L5 CLBLM_L_X84Y118/CLBLM_L_A6 ] " "[list  INT_L_X84Y118/IMUX_L14 CLBLM_L_X84Y118/CLBLM_L_B1 ] " "[list  INT_L_X84Y118/IMUX_L19 CLBLM_L_X84Y118/CLBLM_L_B2 ] " "[list  INT_L_X84Y118/IMUX_L16 CLBLM_L_X84Y118/CLBLM_L_B3 ] " "[list  INT_L_X84Y118/IMUX_L26 CLBLM_L_X84Y118/CLBLM_L_B4 ] " "[list  INT_L_X84Y118/IMUX_L25 CLBLM_L_X84Y118/CLBLM_L_B5 ] " "[list  INT_L_X84Y118/IMUX_L13 CLBLM_L_X84Y118/CLBLM_L_B6 ] " "[list  INT_L_X84Y118/IMUX_L33 CLBLM_L_X84Y118/CLBLM_L_C1 ] " "[list  INT_L_X84Y118/IMUX_L20 CLBLM_L_X84Y118/CLBLM_L_C2 ] " "[list  INT_L_X84Y118/IMUX_L23 CLBLM_L_X84Y118/CLBLM_L_C3 ] " "[list  INT_L_X84Y118/IMUX_L21 CLBLM_L_X84Y118/CLBLM_L_C4 ] " "[list  INT_L_X84Y118/IMUX_L30 CLBLM_L_X84Y118/CLBLM_L_C5 ] " "[list  INT_L_X84Y118/IMUX_L34 CLBLM_L_X84Y118/CLBLM_L_C6 ] " INT_L_X84Y118/IMUX_L42 CLBLM_L_X84Y118/CLBLM_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y146/VCC_WIRE]] "[list  INT_L_X2Y146/IMUX_L11 CLBLL_L_X2Y146/CLBLL_LL_A4 ] " "[list  INT_L_X2Y146/IMUX_L4 CLBLL_L_X2Y146/CLBLL_LL_A6 ] " "[list  INT_L_X2Y146/IMUX_L15 CLBLL_L_X2Y146/CLBLL_LL_B1 ] " "[list  INT_L_X2Y146/IMUX_L18 CLBLL_L_X2Y146/CLBLL_LL_B2 ] " "[list  INT_L_X2Y146/IMUX_L17 CLBLL_L_X2Y146/CLBLL_LL_B3 ] " "[list  INT_L_X2Y146/IMUX_L27 CLBLL_L_X2Y146/CLBLL_LL_B4 ] " "[list  INT_L_X2Y146/IMUX_L24 CLBLL_L_X2Y146/CLBLL_LL_B5 ] " "[list  INT_L_X2Y146/IMUX_L12 CLBLL_L_X2Y146/CLBLL_LL_B6 ] " "[list  INT_L_X2Y146/IMUX_L32 CLBLL_L_X2Y146/CLBLL_LL_C1 ] " "[list  INT_L_X2Y146/IMUX_L29 CLBLL_L_X2Y146/CLBLL_LL_C2 ] " "[list  INT_L_X2Y146/IMUX_L22 CLBLL_L_X2Y146/CLBLL_LL_C3 ] " "[list  INT_L_X2Y146/IMUX_L28 CLBLL_L_X2Y146/CLBLL_LL_C4 ] " "[list  INT_L_X2Y146/IMUX_L31 CLBLL_L_X2Y146/CLBLL_LL_C5 ] " "[list  INT_L_X2Y146/IMUX_L35 CLBLL_L_X2Y146/CLBLL_LL_C6 ] " "[list  INT_L_X2Y146/IMUX_L40 CLBLL_L_X2Y146/CLBLL_LL_D1 ] " "[list  INT_L_X2Y146/IMUX_L45 CLBLL_L_X2Y146/CLBLL_LL_D2 ] " "[list  INT_L_X2Y146/IMUX_L38 CLBLL_L_X2Y146/CLBLL_LL_D3 ] " "[list  INT_L_X2Y146/IMUX_L44 CLBLL_L_X2Y146/CLBLL_LL_D4 ] " "[list  INT_L_X2Y146/IMUX_L47 CLBLL_L_X2Y146/CLBLL_LL_D5 ] " "[list  INT_L_X2Y146/IMUX_L43 CLBLL_L_X2Y146/CLBLL_LL_D6 ] " "[list  INT_L_X2Y146/IMUX_L6 CLBLL_L_X2Y146/CLBLL_L_A1 ] " "[list  INT_L_X2Y146/IMUX_L3 CLBLL_L_X2Y146/CLBLL_L_A2 ] " "[list  INT_L_X2Y146/IMUX_L0 CLBLL_L_X2Y146/CLBLL_L_A3 ] " "[list  INT_L_X2Y146/IMUX_L10 CLBLL_L_X2Y146/CLBLL_L_A4 ] " "[list  INT_L_X2Y146/IMUX_L9 CLBLL_L_X2Y146/CLBLL_L_A5 ] " "[list  INT_L_X2Y146/IMUX_L5 CLBLL_L_X2Y146/CLBLL_L_A6 ] " "[list  INT_L_X2Y146/IMUX_L14 CLBLL_L_X2Y146/CLBLL_L_B1 ] " "[list  INT_L_X2Y146/IMUX_L19 CLBLL_L_X2Y146/CLBLL_L_B2 ] " "[list  INT_L_X2Y146/IMUX_L16 CLBLL_L_X2Y146/CLBLL_L_B3 ] " "[list  INT_L_X2Y146/IMUX_L26 CLBLL_L_X2Y146/CLBLL_L_B4 ] " "[list  INT_L_X2Y146/IMUX_L25 CLBLL_L_X2Y146/CLBLL_L_B5 ] " "[list  INT_L_X2Y146/IMUX_L13 CLBLL_L_X2Y146/CLBLL_L_B6 ] " "[list  INT_L_X2Y146/IMUX_L33 CLBLL_L_X2Y146/CLBLL_L_C1 ] " "[list  INT_L_X2Y146/IMUX_L20 CLBLL_L_X2Y146/CLBLL_L_C2 ] " "[list  INT_L_X2Y146/IMUX_L23 CLBLL_L_X2Y146/CLBLL_L_C3 ] " "[list  INT_L_X2Y146/IMUX_L21 CLBLL_L_X2Y146/CLBLL_L_C4 ] " "[list  INT_L_X2Y146/IMUX_L30 CLBLL_L_X2Y146/CLBLL_L_C5 ] " "[list  INT_L_X2Y146/IMUX_L34 CLBLL_L_X2Y146/CLBLL_L_C6 ] " "[list  INT_L_X2Y146/IMUX_L41 CLBLL_L_X2Y146/CLBLL_L_D1 ] " "[list  INT_L_X2Y146/IMUX_L36 CLBLL_L_X2Y146/CLBLL_L_D2 ] " "[list  INT_L_X2Y146/IMUX_L39 CLBLL_L_X2Y146/CLBLL_L_D3 ] " "[list  INT_L_X2Y146/IMUX_L37 CLBLL_L_X2Y146/CLBLL_L_D4 ] " "[list  INT_L_X2Y146/IMUX_L46 CLBLL_L_X2Y146/CLBLL_L_D5 ] " INT_L_X2Y146/IMUX_L42 CLBLL_L_X2Y146/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y112/VCC_WIRE]] "[list  INT_L_X10Y112/IMUX_L5 CLBLM_L_X10Y112/CLBLM_L_A6 ] " "[list  INT_L_X10Y112/IMUX_L30 CLBLM_L_X10Y112/CLBLM_L_C5 ] " "[list  INT_L_X10Y112/IMUX_L46 CLBLM_L_X10Y112/CLBLM_L_D5 ] " "[list  INT_L_X10Y112/IMUX_L7 CLBLM_L_X10Y112/CLBLM_M_A1 ] " "[list  INT_L_X10Y112/IMUX_L4 CLBLM_L_X10Y112/CLBLM_M_A6 ] " "[list  INT_L_X10Y112/IMUX_L17 CLBLM_L_X10Y112/CLBLM_M_B3 ] " "[list  INT_L_X10Y112/IMUX_L12 CLBLM_L_X10Y112/CLBLM_M_B6 ] " INT_L_X10Y112/IMUX_L47 CLBLM_L_X10Y112/CLBLM_M_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y75/VCC_WIRE]] INT_R_X105Y75/IMUX15 RIOI3_X105Y75/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y76/VCC_WIRE]] INT_R_X105Y76/IMUX15 RIOI3_X105Y75/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y99/VCC_WIRE]] INT_R_X105Y99/IMUX15 RIOI3_SING_X105Y99/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y136/VCC_WIRE]] INT_R_X105Y136/IMUX15 RIOI3_X105Y135/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y135/VCC_WIRE]] INT_R_X105Y135/IMUX15 RIOI3_X105Y135/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y173/VCC_WIRE]] "[list  INT_L_X2Y173/IMUX_L4 CLBLL_L_X2Y173/CLBLL_LL_A6 ] " "[list  INT_L_X2Y173/IMUX_L12 CLBLL_L_X2Y173/CLBLL_LL_B6 ] " "[list  INT_L_X2Y173/IMUX_L22 CLBLL_L_X2Y173/CLBLL_LL_C3 ] " "[list  INT_L_X2Y173/IMUX_L40 CLBLL_L_X2Y173/CLBLL_LL_D1 ] " "[list  INT_L_X2Y173/IMUX_L45 CLBLL_L_X2Y173/CLBLL_LL_D2 ] " "[list  INT_L_X2Y173/IMUX_L38 CLBLL_L_X2Y173/CLBLL_LL_D3 ] " "[list  INT_L_X2Y173/IMUX_L44 CLBLL_L_X2Y173/CLBLL_LL_D4 ] " "[list  INT_L_X2Y173/IMUX_L47 CLBLL_L_X2Y173/CLBLL_LL_D5 ] " "[list  INT_L_X2Y173/IMUX_L43 CLBLL_L_X2Y173/CLBLL_LL_D6 ] " "[list  INT_L_X2Y173/IMUX_L6 CLBLL_L_X2Y173/CLBLL_L_A1 ] " "[list  INT_L_X2Y173/IMUX_L3 CLBLL_L_X2Y173/CLBLL_L_A2 ] " "[list  INT_L_X2Y173/IMUX_L0 CLBLL_L_X2Y173/CLBLL_L_A3 ] " "[list  INT_L_X2Y173/IMUX_L10 CLBLL_L_X2Y173/CLBLL_L_A4 ] " "[list  INT_L_X2Y173/IMUX_L9 CLBLL_L_X2Y173/CLBLL_L_A5 ] " "[list  INT_L_X2Y173/IMUX_L5 CLBLL_L_X2Y173/CLBLL_L_A6 ] " "[list  INT_L_X2Y173/IMUX_L14 CLBLL_L_X2Y173/CLBLL_L_B1 ] " "[list  INT_L_X2Y173/IMUX_L19 CLBLL_L_X2Y173/CLBLL_L_B2 ] " "[list  INT_L_X2Y173/IMUX_L16 CLBLL_L_X2Y173/CLBLL_L_B3 ] " "[list  INT_L_X2Y173/IMUX_L26 CLBLL_L_X2Y173/CLBLL_L_B4 ] " "[list  INT_L_X2Y173/IMUX_L25 CLBLL_L_X2Y173/CLBLL_L_B5 ] " "[list  INT_L_X2Y173/IMUX_L13 CLBLL_L_X2Y173/CLBLL_L_B6 ] " "[list  INT_L_X2Y173/IMUX_L33 CLBLL_L_X2Y173/CLBLL_L_C1 ] " "[list  INT_L_X2Y173/IMUX_L20 CLBLL_L_X2Y173/CLBLL_L_C2 ] " "[list  INT_L_X2Y173/IMUX_L23 CLBLL_L_X2Y173/CLBLL_L_C3 ] " "[list  INT_L_X2Y173/IMUX_L21 CLBLL_L_X2Y173/CLBLL_L_C4 ] " "[list  INT_L_X2Y173/IMUX_L30 CLBLL_L_X2Y173/CLBLL_L_C5 ] " "[list  INT_L_X2Y173/IMUX_L34 CLBLL_L_X2Y173/CLBLL_L_C6 ] " "[list  INT_L_X2Y173/IMUX_L41 CLBLL_L_X2Y173/CLBLL_L_D1 ] " "[list  INT_L_X2Y173/IMUX_L36 CLBLL_L_X2Y173/CLBLL_L_D2 ] " "[list  INT_L_X2Y173/IMUX_L39 CLBLL_L_X2Y173/CLBLL_L_D3 ] " "[list  INT_L_X2Y173/IMUX_L37 CLBLL_L_X2Y173/CLBLL_L_D4 ] " "[list  INT_L_X2Y173/IMUX_L46 CLBLL_L_X2Y173/CLBLL_L_D5 ] " INT_L_X2Y173/IMUX_L42 CLBLL_L_X2Y173/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y193/VCC_WIRE]] "[list  INT_R_X103Y193/IMUX26 CLBLM_R_X103Y193/CLBLM_L_B4 ] " "[list  INT_R_X103Y193/IMUX25 CLBLM_R_X103Y193/CLBLM_L_B5 ] " "[list  INT_R_X103Y193/IMUX33 CLBLM_R_X103Y193/CLBLM_L_C1 ] " "[list  INT_R_X103Y193/IMUX20 CLBLM_R_X103Y193/CLBLM_L_C2 ] " "[list  INT_R_X103Y193/IMUX23 CLBLM_R_X103Y193/CLBLM_L_C3 ] " "[list  INT_R_X103Y193/IMUX21 CLBLM_R_X103Y193/CLBLM_L_C4 ] " "[list  INT_R_X103Y193/IMUX30 CLBLM_R_X103Y193/CLBLM_L_C5 ] " "[list  INT_R_X103Y193/IMUX34 CLBLM_R_X103Y193/CLBLM_L_C6 ] " "[list  INT_R_X103Y193/IMUX41 CLBLM_R_X103Y193/CLBLM_L_D1 ] " "[list  INT_R_X103Y193/IMUX36 CLBLM_R_X103Y193/CLBLM_L_D2 ] " "[list  INT_R_X103Y193/IMUX39 CLBLM_R_X103Y193/CLBLM_L_D3 ] " "[list  INT_R_X103Y193/IMUX37 CLBLM_R_X103Y193/CLBLM_L_D4 ] " "[list  INT_R_X103Y193/IMUX46 CLBLM_R_X103Y193/CLBLM_L_D5 ] " "[list  INT_R_X103Y193/IMUX42 CLBLM_R_X103Y193/CLBLM_L_D6 ] " "[list  INT_R_X103Y193/IMUX7 CLBLM_R_X103Y193/CLBLM_M_A1 ] " "[list  INT_R_X103Y193/IMUX2 CLBLM_R_X103Y193/CLBLM_M_A2 ] " "[list  INT_R_X103Y193/IMUX1 CLBLM_R_X103Y193/CLBLM_M_A3 ] " "[list  INT_R_X103Y193/IMUX11 CLBLM_R_X103Y193/CLBLM_M_A4 ] " "[list  INT_R_X103Y193/IMUX8 CLBLM_R_X103Y193/CLBLM_M_A5 ] " "[list  INT_R_X103Y193/IMUX15 CLBLM_R_X103Y193/CLBLM_M_B1 ] " "[list  INT_R_X103Y193/IMUX18 CLBLM_R_X103Y193/CLBLM_M_B2 ] " "[list  INT_R_X103Y193/IMUX17 CLBLM_R_X103Y193/CLBLM_M_B3 ] " "[list  INT_R_X103Y193/IMUX32 CLBLM_R_X103Y193/CLBLM_M_C1 ] " "[list  INT_R_X103Y193/IMUX29 CLBLM_R_X103Y193/CLBLM_M_C2 ] " "[list  INT_R_X103Y193/IMUX22 CLBLM_R_X103Y193/CLBLM_M_C3 ] " "[list  INT_R_X103Y193/IMUX28 CLBLM_R_X103Y193/CLBLM_M_C4 ] " "[list  INT_R_X103Y193/IMUX31 CLBLM_R_X103Y193/CLBLM_M_C5 ] " "[list  INT_R_X103Y193/IMUX35 CLBLM_R_X103Y193/CLBLM_M_C6 ] " "[list  INT_R_X103Y193/IMUX40 CLBLM_R_X103Y193/CLBLM_M_D1 ] " "[list  INT_R_X103Y193/IMUX45 CLBLM_R_X103Y193/CLBLM_M_D2 ] " "[list  INT_R_X103Y193/IMUX38 CLBLM_R_X103Y193/CLBLM_M_D3 ] " "[list  INT_R_X103Y193/IMUX44 CLBLM_R_X103Y193/CLBLM_M_D4 ] " "[list  INT_R_X103Y193/IMUX47 CLBLM_R_X103Y193/CLBLM_M_D5 ] " "[list  INT_R_X103Y193/IMUX43 CLBLM_R_X103Y193/CLBLM_M_D6 ] " "[list  INT_R_X103Y193/IMUX6 CLBLM_R_X103Y193/CLBLM_L_A1 ] " "[list  INT_R_X103Y193/IMUX3 CLBLM_R_X103Y193/CLBLM_L_A2 ] " "[list  INT_R_X103Y193/IMUX0 CLBLM_R_X103Y193/CLBLM_L_A3 ] " "[list  INT_R_X103Y193/IMUX9 CLBLM_R_X103Y193/CLBLM_L_A5 ] " "[list  INT_R_X103Y193/IMUX5 CLBLM_R_X103Y193/CLBLM_L_A6 ] " "[list  INT_R_X103Y193/IMUX14 CLBLM_R_X103Y193/CLBLM_L_B1 ] " "[list  INT_R_X103Y193/IMUX19 CLBLM_R_X103Y193/CLBLM_L_B2 ] " "[list  INT_R_X103Y193/IMUX16 CLBLM_R_X103Y193/CLBLM_L_B3 ] " "[list  INT_R_X103Y193/IMUX13 CLBLM_R_X103Y193/CLBLM_L_B6 ] " "[list  INT_R_X103Y193/IMUX4 CLBLM_R_X103Y193/CLBLM_M_A6 ] " "[list  INT_R_X103Y193/IMUX27 CLBLM_R_X103Y193/CLBLM_M_B4 ] " "[list  INT_R_X103Y193/IMUX24 CLBLM_R_X103Y193/CLBLM_M_B5 ] " INT_R_X103Y193/IMUX12 CLBLM_R_X103Y193/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y78/VCC_WIRE]] INT_R_X105Y78/IMUX15 RIOI3_X105Y77/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y198/VCC_WIRE]] INT_L_X0Y198/IMUX_L15 LIOI3_X0Y197/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y113/VCC_WIRE]] "[list  INT_L_X10Y113/IMUX_L36 CLBLM_L_X10Y113/CLBLM_L_D2 ] " "[list  INT_L_X10Y113/IMUX_L1 CLBLM_L_X10Y113/CLBLM_M_A3 ] " INT_L_X10Y113/IMUX_L4 CLBLM_L_X10Y113/CLBLM_M_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y197/VCC_WIRE]] INT_L_X0Y197/IMUX_L15 LIOI3_X0Y197/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y90/VCC_WIRE]] INT_R_X105Y90/IMUX15 RIOI3_X105Y89/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y89/VCC_WIRE]] INT_R_X105Y89/IMUX15 RIOI3_X105Y89/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y197/VCC_WIRE]] INT_R_X105Y197/IMUX15 RIOI3_X105Y197/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y198/VCC_WIRE]] INT_R_X105Y198/IMUX15 RIOI3_X105Y197/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y94/VCC_WIRE]] INT_R_X105Y94/IMUX15 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y93/VCC_WIRE]] INT_R_X105Y93/IMUX15 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y140/VCC_WIRE]] INT_R_X105Y140/IMUX15 RIOI3_X105Y139/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y114/VCC_WIRE]] "[list  INT_L_X10Y114/IMUX_L5 CLBLM_L_X10Y114/CLBLM_L_A6 ] " "[list  INT_L_X10Y114/IMUX_L41 CLBLM_L_X10Y114/CLBLM_L_D1 ] " "[list  INT_L_X10Y114/IMUX_L36 CLBLM_L_X10Y114/CLBLM_L_D2 ] " "[list  INT_L_X10Y114/IMUX_L39 CLBLM_L_X10Y114/CLBLM_L_D3 ] " "[list  INT_L_X10Y114/IMUX_L37 CLBLM_L_X10Y114/CLBLM_L_D4 ] " "[list  INT_L_X10Y114/IMUX_L46 CLBLM_L_X10Y114/CLBLM_L_D5 ] " "[list  INT_L_X10Y114/IMUX_L42 CLBLM_L_X10Y114/CLBLM_L_D6 ] " "[list  INT_L_X10Y114/IMUX_L15 CLBLM_L_X10Y114/CLBLM_M_B1 ] " "[list  INT_L_X10Y114/IMUX_L17 CLBLM_L_X10Y114/CLBLM_M_B3 ] " "[list  INT_L_X10Y114/IMUX_L24 CLBLM_L_X10Y114/CLBLM_M_B5 ] " "[list  INT_L_X10Y114/IMUX_L18 CLBLM_L_X10Y114/CLBLM_M_B2 ] " "[list  INT_L_X10Y114/IMUX_L32 CLBLM_L_X10Y114/CLBLM_M_C1 ] " "[list  INT_L_X10Y114/IMUX_L29 CLBLM_L_X10Y114/CLBLM_M_C2 ] " "[list  INT_L_X10Y114/IMUX_L22 CLBLM_L_X10Y114/CLBLM_M_C3 ] " "[list  INT_L_X10Y114/IMUX_L12 CLBLM_L_X10Y114/CLBLM_M_B6 ] " "[list  INT_L_X10Y114/IMUX_L28 CLBLM_L_X10Y114/CLBLM_M_C4 ] " "[list  INT_L_X10Y114/IMUX_L31 CLBLM_L_X10Y114/CLBLM_M_C5 ] " "[list  INT_L_X10Y114/IMUX_L35 CLBLM_L_X10Y114/CLBLM_M_C6 ] " "[list  INT_L_X10Y114/IMUX_L45 CLBLM_L_X10Y114/CLBLM_M_D2 ] " "[list  INT_L_X10Y114/IMUX_L40 CLBLM_L_X10Y114/CLBLM_M_D1 ] " "[list  INT_L_X10Y114/IMUX_L38 CLBLM_L_X10Y114/CLBLM_M_D3 ] " "[list  INT_L_X10Y114/IMUX_L44 CLBLM_L_X10Y114/CLBLM_M_D4 ] " "[list  INT_L_X10Y114/IMUX_L47 CLBLM_L_X10Y114/CLBLM_M_D5 ] " "[list  INT_L_X10Y114/IMUX_L43 CLBLM_L_X10Y114/CLBLM_M_D6 ] " INT_L_X10Y114/IMUX_L27 CLBLM_L_X10Y114/CLBLM_M_B4 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y175/VCC_WIRE]] "[list  INT_L_X2Y175/IMUX_L7 CLBLL_L_X2Y175/CLBLL_LL_A1 ] " "[list  INT_L_X2Y175/IMUX_L2 CLBLL_L_X2Y175/CLBLL_LL_A2 ] " "[list  INT_L_X2Y175/IMUX_L1 CLBLL_L_X2Y175/CLBLL_LL_A3 ] " "[list  INT_L_X2Y175/IMUX_L4 CLBLL_L_X2Y175/CLBLL_LL_A6 ] " "[list  INT_L_X2Y175/IMUX_L15 CLBLL_L_X2Y175/CLBLL_LL_B1 ] " "[list  INT_L_X2Y175/IMUX_L18 CLBLL_L_X2Y175/CLBLL_LL_B2 ] " "[list  INT_L_X2Y175/IMUX_L17 CLBLL_L_X2Y175/CLBLL_LL_B3 ] " "[list  INT_L_X2Y175/IMUX_L27 CLBLL_L_X2Y175/CLBLL_LL_B4 ] " "[list  INT_L_X2Y175/IMUX_L24 CLBLL_L_X2Y175/CLBLL_LL_B5 ] " "[list  INT_L_X2Y175/IMUX_L12 CLBLL_L_X2Y175/CLBLL_LL_B6 ] " "[list  INT_L_X2Y175/IMUX_L32 CLBLL_L_X2Y175/CLBLL_LL_C1 ] " "[list  INT_L_X2Y175/IMUX_L29 CLBLL_L_X2Y175/CLBLL_LL_C2 ] " "[list  INT_L_X2Y175/IMUX_L22 CLBLL_L_X2Y175/CLBLL_LL_C3 ] " "[list  INT_L_X2Y175/IMUX_L28 CLBLL_L_X2Y175/CLBLL_LL_C4 ] " "[list  INT_L_X2Y175/IMUX_L31 CLBLL_L_X2Y175/CLBLL_LL_C5 ] " "[list  INT_L_X2Y175/IMUX_L35 CLBLL_L_X2Y175/CLBLL_LL_C6 ] " "[list  INT_L_X2Y175/IMUX_L40 CLBLL_L_X2Y175/CLBLL_LL_D1 ] " "[list  INT_L_X2Y175/IMUX_L45 CLBLL_L_X2Y175/CLBLL_LL_D2 ] " "[list  INT_L_X2Y175/IMUX_L38 CLBLL_L_X2Y175/CLBLL_LL_D3 ] " "[list  INT_L_X2Y175/IMUX_L44 CLBLL_L_X2Y175/CLBLL_LL_D4 ] " "[list  INT_L_X2Y175/IMUX_L47 CLBLL_L_X2Y175/CLBLL_LL_D5 ] " "[list  INT_L_X2Y175/IMUX_L43 CLBLL_L_X2Y175/CLBLL_LL_D6 ] " "[list  INT_L_X2Y175/IMUX_L6 CLBLL_L_X2Y175/CLBLL_L_A1 ] " "[list  INT_L_X2Y175/IMUX_L3 CLBLL_L_X2Y175/CLBLL_L_A2 ] " "[list  INT_L_X2Y175/IMUX_L0 CLBLL_L_X2Y175/CLBLL_L_A3 ] " "[list  INT_L_X2Y175/IMUX_L10 CLBLL_L_X2Y175/CLBLL_L_A4 ] " "[list  INT_L_X2Y175/IMUX_L9 CLBLL_L_X2Y175/CLBLL_L_A5 ] " "[list  INT_L_X2Y175/IMUX_L5 CLBLL_L_X2Y175/CLBLL_L_A6 ] " "[list  INT_L_X2Y175/IMUX_L14 CLBLL_L_X2Y175/CLBLL_L_B1 ] " "[list  INT_L_X2Y175/IMUX_L19 CLBLL_L_X2Y175/CLBLL_L_B2 ] " "[list  INT_L_X2Y175/IMUX_L16 CLBLL_L_X2Y175/CLBLL_L_B3 ] " "[list  INT_L_X2Y175/IMUX_L26 CLBLL_L_X2Y175/CLBLL_L_B4 ] " "[list  INT_L_X2Y175/IMUX_L25 CLBLL_L_X2Y175/CLBLL_L_B5 ] " "[list  INT_L_X2Y175/IMUX_L13 CLBLL_L_X2Y175/CLBLL_L_B6 ] " "[list  INT_L_X2Y175/IMUX_L33 CLBLL_L_X2Y175/CLBLL_L_C1 ] " "[list  INT_L_X2Y175/IMUX_L20 CLBLL_L_X2Y175/CLBLL_L_C2 ] " "[list  INT_L_X2Y175/IMUX_L23 CLBLL_L_X2Y175/CLBLL_L_C3 ] " "[list  INT_L_X2Y175/IMUX_L21 CLBLL_L_X2Y175/CLBLL_L_C4 ] " "[list  INT_L_X2Y175/IMUX_L30 CLBLL_L_X2Y175/CLBLL_L_C5 ] " "[list  INT_L_X2Y175/IMUX_L34 CLBLL_L_X2Y175/CLBLL_L_C6 ] " "[list  INT_L_X2Y175/IMUX_L41 CLBLL_L_X2Y175/CLBLL_L_D1 ] " "[list  INT_L_X2Y175/IMUX_L36 CLBLL_L_X2Y175/CLBLL_L_D2 ] " "[list  INT_L_X2Y175/IMUX_L39 CLBLL_L_X2Y175/CLBLL_L_D3 ] " "[list  INT_L_X2Y175/IMUX_L37 CLBLL_L_X2Y175/CLBLL_L_D4 ] " "[list  INT_L_X2Y175/IMUX_L46 CLBLL_L_X2Y175/CLBLL_L_D5 ] " INT_L_X2Y175/IMUX_L42 CLBLL_L_X2Y175/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X65Y118/VCC_WIRE]] "[list  INT_R_X65Y118/IMUX46 CLBLM_R_X65Y118/CLBLM_L_D5 ] " "[list  INT_R_X65Y118/IMUX42 CLBLM_R_X65Y118/CLBLM_L_D6 ] " "[list  INT_R_X65Y118/IMUX6 CLBLM_R_X65Y118/CLBLM_L_A1 ] " "[list  INT_R_X65Y118/IMUX3 CLBLM_R_X65Y118/CLBLM_L_A2 ] " "[list  INT_R_X65Y118/IMUX0 CLBLM_R_X65Y118/CLBLM_L_A3 ] " "[list  INT_R_X65Y118/IMUX10 CLBLM_R_X65Y118/CLBLM_L_A4 ] " "[list  INT_R_X65Y118/IMUX9 CLBLM_R_X65Y118/CLBLM_L_A5 ] " "[list  INT_R_X65Y118/IMUX5 CLBLM_R_X65Y118/CLBLM_L_A6 ] " "[list  INT_R_X65Y118/IMUX14 CLBLM_R_X65Y118/CLBLM_L_B1 ] " "[list  INT_R_X65Y118/IMUX19 CLBLM_R_X65Y118/CLBLM_L_B2 ] " "[list  INT_R_X65Y118/IMUX16 CLBLM_R_X65Y118/CLBLM_L_B3 ] " "[list  INT_R_X65Y118/IMUX26 CLBLM_R_X65Y118/CLBLM_L_B4 ] " "[list  INT_R_X65Y118/IMUX25 CLBLM_R_X65Y118/CLBLM_L_B5 ] " "[list  INT_R_X65Y118/IMUX13 CLBLM_R_X65Y118/CLBLM_L_B6 ] " "[list  INT_R_X65Y118/IMUX33 CLBLM_R_X65Y118/CLBLM_L_C1 ] " "[list  INT_R_X65Y118/IMUX20 CLBLM_R_X65Y118/CLBLM_L_C2 ] " "[list  INT_R_X65Y118/IMUX23 CLBLM_R_X65Y118/CLBLM_L_C3 ] " "[list  INT_R_X65Y118/IMUX21 CLBLM_R_X65Y118/CLBLM_L_C4 ] " "[list  INT_R_X65Y118/IMUX30 CLBLM_R_X65Y118/CLBLM_L_C5 ] " "[list  INT_R_X65Y118/IMUX34 CLBLM_R_X65Y118/CLBLM_L_C6 ] " "[list  INT_R_X65Y118/IMUX41 CLBLM_R_X65Y118/CLBLM_L_D1 ] " "[list  INT_R_X65Y118/IMUX36 CLBLM_R_X65Y118/CLBLM_L_D2 ] " "[list  INT_R_X65Y118/IMUX39 CLBLM_R_X65Y118/CLBLM_L_D3 ] " INT_R_X65Y118/IMUX37 CLBLM_R_X65Y118/CLBLM_L_D4 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X16Y109/VCC_WIRE]] "[list  INT_L_X16Y109/IMUX_L6 CLBLM_L_X16Y109/CLBLM_L_A1 ] " "[list  INT_L_X16Y109/IMUX_L3 CLBLM_L_X16Y109/CLBLM_L_A2 ] " "[list  INT_L_X16Y109/IMUX_L0 CLBLM_L_X16Y109/CLBLM_L_A3 ] " "[list  INT_L_X16Y109/IMUX_L10 CLBLM_L_X16Y109/CLBLM_L_A4 ] " "[list  INT_L_X16Y109/IMUX_L9 CLBLM_L_X16Y109/CLBLM_L_A5 ] " "[list  INT_L_X16Y109/IMUX_L5 CLBLM_L_X16Y109/CLBLM_L_A6 ] " "[list  INT_L_X16Y109/IMUX_L14 CLBLM_L_X16Y109/CLBLM_L_B1 ] " "[list  INT_L_X16Y109/IMUX_L19 CLBLM_L_X16Y109/CLBLM_L_B2 ] " "[list  INT_L_X16Y109/IMUX_L16 CLBLM_L_X16Y109/CLBLM_L_B3 ] " "[list  INT_L_X16Y109/IMUX_L26 CLBLM_L_X16Y109/CLBLM_L_B4 ] " "[list  INT_L_X16Y109/IMUX_L25 CLBLM_L_X16Y109/CLBLM_L_B5 ] " "[list  INT_L_X16Y109/IMUX_L13 CLBLM_L_X16Y109/CLBLM_L_B6 ] " "[list  INT_L_X16Y109/IMUX_L33 CLBLM_L_X16Y109/CLBLM_L_C1 ] " "[list  INT_L_X16Y109/IMUX_L20 CLBLM_L_X16Y109/CLBLM_L_C2 ] " "[list  INT_L_X16Y109/IMUX_L23 CLBLM_L_X16Y109/CLBLM_L_C3 ] " "[list  INT_L_X16Y109/IMUX_L21 CLBLM_L_X16Y109/CLBLM_L_C4 ] " "[list  INT_L_X16Y109/IMUX_L30 CLBLM_L_X16Y109/CLBLM_L_C5 ] " "[list  INT_L_X16Y109/IMUX_L34 CLBLM_L_X16Y109/CLBLM_L_C6 ] " "[list  INT_L_X16Y109/IMUX_L41 CLBLM_L_X16Y109/CLBLM_L_D1 ] " "[list  INT_L_X16Y109/IMUX_L36 CLBLM_L_X16Y109/CLBLM_L_D2 ] " "[list  INT_L_X16Y109/IMUX_L39 CLBLM_L_X16Y109/CLBLM_L_D3 ] " "[list  INT_L_X16Y109/IMUX_L37 CLBLM_L_X16Y109/CLBLM_L_D4 ] " "[list  INT_L_X16Y109/IMUX_L46 CLBLM_L_X16Y109/CLBLM_L_D5 ] " "[list  INT_L_X16Y109/IMUX_L42 CLBLM_L_X16Y109/CLBLM_L_D6 ] " "[list  INT_L_X16Y109/IMUX_L15 CLBLM_L_X16Y109/CLBLM_M_B1 ] " "[list  INT_L_X16Y109/IMUX_L18 CLBLM_L_X16Y109/CLBLM_M_B2 ] " "[list  INT_L_X16Y109/IMUX_L17 CLBLM_L_X16Y109/CLBLM_M_B3 ] " "[list  INT_L_X16Y109/IMUX_L27 CLBLM_L_X16Y109/CLBLM_M_B4 ] " "[list  INT_L_X16Y109/IMUX_L24 CLBLM_L_X16Y109/CLBLM_M_B5 ] " "[list  INT_L_X16Y109/IMUX_L12 CLBLM_L_X16Y109/CLBLM_M_B6 ] " "[list  INT_L_X16Y109/IMUX_L32 CLBLM_L_X16Y109/CLBLM_M_C1 ] " "[list  INT_L_X16Y109/IMUX_L29 CLBLM_L_X16Y109/CLBLM_M_C2 ] " "[list  INT_L_X16Y109/IMUX_L22 CLBLM_L_X16Y109/CLBLM_M_C3 ] " "[list  INT_L_X16Y109/IMUX_L28 CLBLM_L_X16Y109/CLBLM_M_C4 ] " "[list  INT_L_X16Y109/IMUX_L31 CLBLM_L_X16Y109/CLBLM_M_C5 ] " "[list  INT_L_X16Y109/IMUX_L35 CLBLM_L_X16Y109/CLBLM_M_C6 ] " "[list  INT_L_X16Y109/IMUX_L40 CLBLM_L_X16Y109/CLBLM_M_D1 ] " "[list  INT_L_X16Y109/IMUX_L45 CLBLM_L_X16Y109/CLBLM_M_D2 ] " "[list  INT_L_X16Y109/IMUX_L38 CLBLM_L_X16Y109/CLBLM_M_D3 ] " "[list  INT_L_X16Y109/IMUX_L44 CLBLM_L_X16Y109/CLBLM_M_D4 ] " "[list  INT_L_X16Y109/IMUX_L47 CLBLM_L_X16Y109/CLBLM_M_D5 ] " INT_L_X16Y109/IMUX_L43 CLBLM_L_X16Y109/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y195/VCC_WIRE]] INT_R_X105Y195/IMUX15 RIOI3_X105Y195/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X15Y103/VCC_WIRE]] "[list  INT_R_X15Y103/IMUX6 CLBLM_R_X15Y103/CLBLM_L_A1 ] " "[list  INT_R_X15Y103/IMUX3 CLBLM_R_X15Y103/CLBLM_L_A2 ] " "[list  INT_R_X15Y103/IMUX0 CLBLM_R_X15Y103/CLBLM_L_A3 ] " "[list  INT_R_X15Y103/IMUX10 CLBLM_R_X15Y103/CLBLM_L_A4 ] " "[list  INT_R_X15Y103/IMUX9 CLBLM_R_X15Y103/CLBLM_L_A5 ] " "[list  INT_R_X15Y103/IMUX5 CLBLM_R_X15Y103/CLBLM_L_A6 ] " "[list  INT_R_X15Y103/IMUX14 CLBLM_R_X15Y103/CLBLM_L_B1 ] " "[list  INT_R_X15Y103/IMUX19 CLBLM_R_X15Y103/CLBLM_L_B2 ] " "[list  INT_R_X15Y103/IMUX16 CLBLM_R_X15Y103/CLBLM_L_B3 ] " "[list  INT_R_X15Y103/IMUX26 CLBLM_R_X15Y103/CLBLM_L_B4 ] " "[list  INT_R_X15Y103/IMUX25 CLBLM_R_X15Y103/CLBLM_L_B5 ] " "[list  INT_R_X15Y103/IMUX13 CLBLM_R_X15Y103/CLBLM_L_B6 ] " "[list  INT_R_X15Y103/IMUX33 CLBLM_R_X15Y103/CLBLM_L_C1 ] " "[list  INT_R_X15Y103/IMUX20 CLBLM_R_X15Y103/CLBLM_L_C2 ] " "[list  INT_R_X15Y103/IMUX23 CLBLM_R_X15Y103/CLBLM_L_C3 ] " "[list  INT_R_X15Y103/IMUX41 CLBLM_R_X15Y103/CLBLM_L_D1 ] " "[list  INT_R_X15Y103/IMUX36 CLBLM_R_X15Y103/CLBLM_L_D2 ] " "[list  INT_R_X15Y103/IMUX39 CLBLM_R_X15Y103/CLBLM_L_D3 ] " "[list  INT_R_X15Y103/IMUX37 CLBLM_R_X15Y103/CLBLM_L_D4 ] " "[list  INT_R_X15Y103/IMUX46 CLBLM_R_X15Y103/CLBLM_L_D5 ] " "[list  INT_R_X15Y103/IMUX42 CLBLM_R_X15Y103/CLBLM_L_D6 ] " "[list  INT_R_X15Y103/IMUX18 CLBLM_R_X15Y103/CLBLM_M_B2 ] " "[list  INT_R_X15Y103/IMUX27 CLBLM_R_X15Y103/CLBLM_M_B4 ] " "[list  INT_R_X15Y103/IMUX24 CLBLM_R_X15Y103/CLBLM_M_B5 ] " "[list  INT_R_X15Y103/IMUX32 CLBLM_R_X15Y103/CLBLM_M_C1 ] " "[list  INT_R_X15Y103/IMUX29 CLBLM_R_X15Y103/CLBLM_M_C2 ] " "[list  INT_R_X15Y103/IMUX22 CLBLM_R_X15Y103/CLBLM_M_C3 ] " "[list  INT_R_X15Y103/IMUX31 CLBLM_R_X15Y103/CLBLM_M_C5 ] " "[list  INT_R_X15Y103/IMUX35 CLBLM_R_X15Y103/CLBLM_M_C6 ] " "[list  INT_R_X15Y103/IMUX40 CLBLM_R_X15Y103/CLBLM_M_D1 ] " "[list  INT_R_X15Y103/IMUX45 CLBLM_R_X15Y103/CLBLM_M_D2 ] " "[list  INT_R_X15Y103/IMUX38 CLBLM_R_X15Y103/CLBLM_M_D3 ] " "[list  INT_R_X15Y103/IMUX47 CLBLM_R_X15Y103/CLBLM_M_D5 ] " "[list  INT_R_X15Y103/IMUX43 CLBLM_R_X15Y103/CLBLM_M_D6 ] " "[list  INT_R_X15Y103/IMUX21 CLBLM_R_X15Y103/CLBLM_L_C4 ] " "[list  INT_R_X15Y103/IMUX30 CLBLM_R_X15Y103/CLBLM_L_C5 ] " "[list  INT_R_X15Y103/IMUX34 CLBLM_R_X15Y103/CLBLM_L_C6 ] " "[list  INT_R_X15Y103/IMUX4 CLBLM_R_X15Y103/CLBLM_M_A6 ] " "[list  INT_R_X15Y103/IMUX28 CLBLM_R_X15Y103/CLBLM_M_C4 ] " INT_R_X15Y103/IMUX44 CLBLM_R_X15Y103/CLBLM_M_D4 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X13Y119/VCC_WIRE]] "[list  INT_R_X13Y119/IMUX6 CLBLM_R_X13Y119/CLBLM_L_A1 ] " "[list  INT_R_X13Y119/IMUX0 CLBLM_R_X13Y119/CLBLM_L_A3 ] " "[list  INT_R_X13Y119/IMUX10 CLBLM_R_X13Y119/CLBLM_L_A4 ] " "[list  INT_R_X13Y119/IMUX9 CLBLM_R_X13Y119/CLBLM_L_A5 ] " "[list  INT_R_X13Y119/IMUX5 CLBLM_R_X13Y119/CLBLM_L_A6 ] " "[list  INT_R_X13Y119/IMUX14 CLBLM_R_X13Y119/CLBLM_L_B1 ] " "[list  INT_R_X13Y119/IMUX19 CLBLM_R_X13Y119/CLBLM_L_B2 ] " "[list  INT_R_X13Y119/IMUX16 CLBLM_R_X13Y119/CLBLM_L_B3 ] " "[list  INT_R_X13Y119/IMUX26 CLBLM_R_X13Y119/CLBLM_L_B4 ] " "[list  INT_R_X13Y119/IMUX25 CLBLM_R_X13Y119/CLBLM_L_B5 ] " "[list  INT_R_X13Y119/IMUX13 CLBLM_R_X13Y119/CLBLM_L_B6 ] " "[list  INT_R_X13Y119/IMUX33 CLBLM_R_X13Y119/CLBLM_L_C1 ] " "[list  INT_R_X13Y119/IMUX20 CLBLM_R_X13Y119/CLBLM_L_C2 ] " "[list  INT_R_X13Y119/IMUX23 CLBLM_R_X13Y119/CLBLM_L_C3 ] " "[list  INT_R_X13Y119/IMUX21 CLBLM_R_X13Y119/CLBLM_L_C4 ] " "[list  INT_R_X13Y119/IMUX30 CLBLM_R_X13Y119/CLBLM_L_C5 ] " "[list  INT_R_X13Y119/IMUX41 CLBLM_R_X13Y119/CLBLM_L_D1 ] " "[list  INT_R_X13Y119/IMUX36 CLBLM_R_X13Y119/CLBLM_L_D2 ] " "[list  INT_R_X13Y119/IMUX37 CLBLM_R_X13Y119/CLBLM_L_D4 ] " "[list  INT_R_X13Y119/IMUX46 CLBLM_R_X13Y119/CLBLM_L_D5 ] " "[list  INT_R_X13Y119/IMUX42 CLBLM_R_X13Y119/CLBLM_L_D6 ] " "[list  INT_R_X13Y119/IMUX11 CLBLM_R_X13Y119/CLBLM_M_A4 ] " "[list  INT_R_X13Y119/IMUX15 CLBLM_R_X13Y119/CLBLM_M_B1 ] " "[list  INT_R_X13Y119/IMUX18 CLBLM_R_X13Y119/CLBLM_M_B2 ] " "[list  INT_R_X13Y119/IMUX17 CLBLM_R_X13Y119/CLBLM_M_B3 ] " "[list  INT_R_X13Y119/IMUX27 CLBLM_R_X13Y119/CLBLM_M_B4 ] " "[list  INT_R_X13Y119/IMUX24 CLBLM_R_X13Y119/CLBLM_M_B5 ] " "[list  INT_R_X13Y119/IMUX12 CLBLM_R_X13Y119/CLBLM_M_B6 ] " "[list  INT_R_X13Y119/IMUX32 CLBLM_R_X13Y119/CLBLM_M_C1 ] " "[list  INT_R_X13Y119/IMUX29 CLBLM_R_X13Y119/CLBLM_M_C2 ] " "[list  INT_R_X13Y119/IMUX22 CLBLM_R_X13Y119/CLBLM_M_C3 ] " "[list  INT_R_X13Y119/IMUX28 CLBLM_R_X13Y119/CLBLM_M_C4 ] " "[list  INT_R_X13Y119/IMUX31 CLBLM_R_X13Y119/CLBLM_M_C5 ] " "[list  INT_R_X13Y119/IMUX35 CLBLM_R_X13Y119/CLBLM_M_C6 ] " "[list  INT_R_X13Y119/IMUX40 CLBLM_R_X13Y119/CLBLM_M_D1 ] " "[list  INT_R_X13Y119/IMUX45 CLBLM_R_X13Y119/CLBLM_M_D2 ] " "[list  INT_R_X13Y119/IMUX38 CLBLM_R_X13Y119/CLBLM_M_D3 ] " "[list  INT_R_X13Y119/IMUX44 CLBLM_R_X13Y119/CLBLM_M_D4 ] " "[list  INT_R_X13Y119/IMUX47 CLBLM_R_X13Y119/CLBLM_M_D5 ] " "[list  INT_R_X13Y119/IMUX43 CLBLM_R_X13Y119/CLBLM_M_D6 ] " "[list  INT_R_X13Y119/IMUX3 CLBLM_R_X13Y119/CLBLM_L_A2 ] " "[list  INT_R_X13Y119/IMUX34 CLBLM_R_X13Y119/CLBLM_L_C6 ] " INT_R_X13Y119/IMUX39 CLBLM_R_X13Y119/CLBLM_L_D3 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y186/VCC_WIRE]] INT_R_X105Y186/IMUX15 RIOI3_X105Y185/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y177/VCC_WIRE]] "[list  INT_R_X103Y177/IMUX23 CLBLM_R_X103Y177/CLBLM_L_C3 ] " "[list  INT_R_X103Y177/IMUX21 CLBLM_R_X103Y177/CLBLM_L_C4 ] " "[list  INT_R_X103Y177/IMUX42 CLBLM_R_X103Y177/CLBLM_L_D6 ] " "[list  INT_R_X103Y177/IMUX4 CLBLM_R_X103Y177/CLBLM_M_A6 ] " "[list  INT_R_X103Y177/IMUX15 CLBLM_R_X103Y177/CLBLM_M_B1 ] " "[list  INT_R_X103Y177/IMUX18 CLBLM_R_X103Y177/CLBLM_M_B2 ] " "[list  INT_R_X103Y177/IMUX17 CLBLM_R_X103Y177/CLBLM_M_B3 ] " "[list  INT_R_X103Y177/IMUX27 CLBLM_R_X103Y177/CLBLM_M_B4 ] " "[list  INT_R_X103Y177/IMUX24 CLBLM_R_X103Y177/CLBLM_M_B5 ] " "[list  INT_R_X103Y177/IMUX12 CLBLM_R_X103Y177/CLBLM_M_B6 ] " "[list  INT_R_X103Y177/IMUX32 CLBLM_R_X103Y177/CLBLM_M_C1 ] " "[list  INT_R_X103Y177/IMUX29 CLBLM_R_X103Y177/CLBLM_M_C2 ] " "[list  INT_R_X103Y177/IMUX22 CLBLM_R_X103Y177/CLBLM_M_C3 ] " "[list  INT_R_X103Y177/IMUX28 CLBLM_R_X103Y177/CLBLM_M_C4 ] " "[list  INT_R_X103Y177/IMUX31 CLBLM_R_X103Y177/CLBLM_M_C5 ] " "[list  INT_R_X103Y177/IMUX35 CLBLM_R_X103Y177/CLBLM_M_C6 ] " "[list  INT_R_X103Y177/IMUX40 CLBLM_R_X103Y177/CLBLM_M_D1 ] " "[list  INT_R_X103Y177/IMUX45 CLBLM_R_X103Y177/CLBLM_M_D2 ] " "[list  INT_R_X103Y177/IMUX38 CLBLM_R_X103Y177/CLBLM_M_D3 ] " "[list  INT_R_X103Y177/IMUX44 CLBLM_R_X103Y177/CLBLM_M_D4 ] " "[list  INT_R_X103Y177/IMUX47 CLBLM_R_X103Y177/CLBLM_M_D5 ] " "[list  INT_R_X103Y177/IMUX43 CLBLM_R_X103Y177/CLBLM_M_D6 ] " "[list  INT_R_X103Y177/IMUX3 CLBLM_R_X103Y177/CLBLM_L_A2 ] " "[list  INT_R_X103Y177/IMUX10 CLBLM_R_X103Y177/CLBLM_L_A4 ] " "[list  INT_R_X103Y177/IMUX9 CLBLM_R_X103Y177/CLBLM_L_A5 ] " "[list  INT_R_X103Y177/IMUX5 CLBLM_R_X103Y177/CLBLM_L_A6 ] " "[list  INT_R_X103Y177/IMUX14 CLBLM_R_X103Y177/CLBLM_L_B1 ] " "[list  INT_R_X103Y177/IMUX19 CLBLM_R_X103Y177/CLBLM_L_B2 ] " "[list  INT_R_X103Y177/IMUX16 CLBLM_R_X103Y177/CLBLM_L_B3 ] " "[list  INT_R_X103Y177/IMUX26 CLBLM_R_X103Y177/CLBLM_L_B4 ] " "[list  INT_R_X103Y177/IMUX25 CLBLM_R_X103Y177/CLBLM_L_B5 ] " "[list  INT_R_X103Y177/IMUX13 CLBLM_R_X103Y177/CLBLM_L_B6 ] " "[list  INT_R_X103Y177/IMUX33 CLBLM_R_X103Y177/CLBLM_L_C1 ] " "[list  INT_R_X103Y177/IMUX20 CLBLM_R_X103Y177/CLBLM_L_C2 ] " "[list  INT_R_X103Y177/IMUX30 CLBLM_R_X103Y177/CLBLM_L_C5 ] " "[list  INT_R_X103Y177/IMUX34 CLBLM_R_X103Y177/CLBLM_L_C6 ] " "[list  INT_R_X103Y177/IMUX41 CLBLM_R_X103Y177/CLBLM_L_D1 ] " "[list  INT_R_X103Y177/IMUX36 CLBLM_R_X103Y177/CLBLM_L_D2 ] " "[list  INT_R_X103Y177/IMUX39 CLBLM_R_X103Y177/CLBLM_L_D3 ] " "[list  INT_R_X103Y177/IMUX37 CLBLM_R_X103Y177/CLBLM_L_D4 ] " "[list  INT_R_X103Y177/IMUX46 CLBLM_R_X103Y177/CLBLM_L_D5 ] " "[list  INT_R_X103Y177/IMUX7 CLBLM_R_X103Y177/CLBLM_M_A1 ] " "[list  INT_R_X103Y177/IMUX2 CLBLM_R_X103Y177/CLBLM_M_A2 ] " "[list  INT_R_X103Y177/IMUX1 CLBLM_R_X103Y177/CLBLM_M_A3 ] " "[list  INT_R_X103Y177/IMUX11 CLBLM_R_X103Y177/CLBLM_M_A4 ] " INT_R_X103Y177/IMUX8 CLBLM_R_X103Y177/CLBLM_M_A5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y144/VCC_WIRE]] INT_R_X105Y144/IMUX15 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y143/VCC_WIRE]] INT_R_X105Y143/IMUX15 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y178/VCC_WIRE]] INT_L_X0Y178/IMUX_L15 LIOI3_X0Y177/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X25Y114/VCC_WIRE]] "[list  INT_R_X25Y114/IMUX33 CLBLM_R_X25Y114/CLBLM_L_C1 ] " "[list  INT_R_X25Y114/IMUX20 CLBLM_R_X25Y114/CLBLM_L_C2 ] " "[list  INT_R_X25Y114/IMUX23 CLBLM_R_X25Y114/CLBLM_L_C3 ] " "[list  INT_R_X25Y114/IMUX21 CLBLM_R_X25Y114/CLBLM_L_C4 ] " "[list  INT_R_X25Y114/IMUX30 CLBLM_R_X25Y114/CLBLM_L_C5 ] " "[list  INT_R_X25Y114/IMUX34 CLBLM_R_X25Y114/CLBLM_L_C6 ] " "[list  INT_R_X25Y114/IMUX41 CLBLM_R_X25Y114/CLBLM_L_D1 ] " "[list  INT_R_X25Y114/IMUX36 CLBLM_R_X25Y114/CLBLM_L_D2 ] " "[list  INT_R_X25Y114/IMUX39 CLBLM_R_X25Y114/CLBLM_L_D3 ] " "[list  INT_R_X25Y114/IMUX37 CLBLM_R_X25Y114/CLBLM_L_D4 ] " "[list  INT_R_X25Y114/IMUX46 CLBLM_R_X25Y114/CLBLM_L_D5 ] " "[list  INT_R_X25Y114/IMUX42 CLBLM_R_X25Y114/CLBLM_L_D6 ] " "[list  INT_R_X25Y114/IMUX4 CLBLM_R_X25Y114/CLBLM_M_A6 ] " "[list  INT_R_X25Y114/IMUX12 CLBLM_R_X25Y114/CLBLM_M_B6 ] " "[list  INT_R_X25Y114/IMUX32 CLBLM_R_X25Y114/CLBLM_M_C1 ] " "[list  INT_R_X25Y114/IMUX29 CLBLM_R_X25Y114/CLBLM_M_C2 ] " "[list  INT_R_X25Y114/IMUX22 CLBLM_R_X25Y114/CLBLM_M_C3 ] " "[list  INT_R_X25Y114/IMUX28 CLBLM_R_X25Y114/CLBLM_M_C4 ] " "[list  INT_R_X25Y114/IMUX31 CLBLM_R_X25Y114/CLBLM_M_C5 ] " "[list  INT_R_X25Y114/IMUX35 CLBLM_R_X25Y114/CLBLM_M_C6 ] " "[list  INT_R_X25Y114/IMUX40 CLBLM_R_X25Y114/CLBLM_M_D1 ] " "[list  INT_R_X25Y114/IMUX45 CLBLM_R_X25Y114/CLBLM_M_D2 ] " "[list  INT_R_X25Y114/IMUX38 CLBLM_R_X25Y114/CLBLM_M_D3 ] " "[list  INT_R_X25Y114/IMUX44 CLBLM_R_X25Y114/CLBLM_M_D4 ] " "[list  INT_R_X25Y114/IMUX47 CLBLM_R_X25Y114/CLBLM_M_D5 ] " INT_R_X25Y114/IMUX43 CLBLM_R_X25Y114/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y180/VCC_WIRE]] INT_L_X0Y180/IMUX_L15 LIOI3_X0Y179/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y179/VCC_WIRE]] INT_L_X0Y179/IMUX_L15 LIOI3_X0Y179/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y72/VCC_WIRE]] INT_R_X105Y72/IMUX15 RIOI3_X105Y71/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X10Y117/VCC_WIRE]] "[list  INT_L_X10Y117/IMUX_L14 CLBLM_L_X10Y117/CLBLM_L_B1 ] " "[list  INT_L_X10Y117/IMUX_L19 CLBLM_L_X10Y117/CLBLM_L_B2 ] " "[list  INT_L_X10Y117/IMUX_L16 CLBLM_L_X10Y117/CLBLM_L_B3 ] " "[list  INT_L_X10Y117/IMUX_L26 CLBLM_L_X10Y117/CLBLM_L_B4 ] " "[list  INT_L_X10Y117/IMUX_L25 CLBLM_L_X10Y117/CLBLM_L_B5 ] " "[list  INT_L_X10Y117/IMUX_L13 CLBLM_L_X10Y117/CLBLM_L_B6 ] " "[list  INT_L_X10Y117/IMUX_L33 CLBLM_L_X10Y117/CLBLM_L_C1 ] " "[list  INT_L_X10Y117/IMUX_L20 CLBLM_L_X10Y117/CLBLM_L_C2 ] " "[list  INT_L_X10Y117/IMUX_L23 CLBLM_L_X10Y117/CLBLM_L_C3 ] " "[list  INT_L_X10Y117/IMUX_L21 CLBLM_L_X10Y117/CLBLM_L_C4 ] " "[list  INT_L_X10Y117/IMUX_L30 CLBLM_L_X10Y117/CLBLM_L_C5 ] " "[list  INT_L_X10Y117/IMUX_L34 CLBLM_L_X10Y117/CLBLM_L_C6 ] " "[list  INT_L_X10Y117/IMUX_L41 CLBLM_L_X10Y117/CLBLM_L_D1 ] " "[list  INT_L_X10Y117/IMUX_L36 CLBLM_L_X10Y117/CLBLM_L_D2 ] " "[list  INT_L_X10Y117/IMUX_L39 CLBLM_L_X10Y117/CLBLM_L_D3 ] " "[list  INT_L_X10Y117/IMUX_L37 CLBLM_L_X10Y117/CLBLM_L_D4 ] " "[list  INT_L_X10Y117/IMUX_L46 CLBLM_L_X10Y117/CLBLM_L_D5 ] " "[list  INT_L_X10Y117/IMUX_L42 CLBLM_L_X10Y117/CLBLM_L_D6 ] " "[list  INT_L_X10Y117/IMUX_L7 CLBLM_L_X10Y117/CLBLM_M_A1 ] " "[list  INT_L_X10Y117/IMUX_L2 CLBLM_L_X10Y117/CLBLM_M_A2 ] " "[list  INT_L_X10Y117/IMUX_L1 CLBLM_L_X10Y117/CLBLM_M_A3 ] " "[list  INT_L_X10Y117/IMUX_L11 CLBLM_L_X10Y117/CLBLM_M_A4 ] " "[list  INT_L_X10Y117/IMUX_L8 CLBLM_L_X10Y117/CLBLM_M_A5 ] " "[list  INT_L_X10Y117/IMUX_L4 CLBLM_L_X10Y117/CLBLM_M_A6 ] " "[list  INT_L_X10Y117/IMUX_L15 CLBLM_L_X10Y117/CLBLM_M_B1 ] " "[list  INT_L_X10Y117/IMUX_L18 CLBLM_L_X10Y117/CLBLM_M_B2 ] " "[list  INT_L_X10Y117/IMUX_L17 CLBLM_L_X10Y117/CLBLM_M_B3 ] " "[list  INT_L_X10Y117/IMUX_L27 CLBLM_L_X10Y117/CLBLM_M_B4 ] " "[list  INT_L_X10Y117/IMUX_L24 CLBLM_L_X10Y117/CLBLM_M_B5 ] " "[list  INT_L_X10Y117/IMUX_L12 CLBLM_L_X10Y117/CLBLM_M_B6 ] " "[list  INT_L_X10Y117/IMUX_L32 CLBLM_L_X10Y117/CLBLM_M_C1 ] " "[list  INT_L_X10Y117/IMUX_L29 CLBLM_L_X10Y117/CLBLM_M_C2 ] " "[list  INT_L_X10Y117/IMUX_L22 CLBLM_L_X10Y117/CLBLM_M_C3 ] " "[list  INT_L_X10Y117/IMUX_L28 CLBLM_L_X10Y117/CLBLM_M_C4 ] " "[list  INT_L_X10Y117/IMUX_L31 CLBLM_L_X10Y117/CLBLM_M_C5 ] " "[list  INT_L_X10Y117/IMUX_L35 CLBLM_L_X10Y117/CLBLM_M_C6 ] " "[list  INT_L_X10Y117/IMUX_L40 CLBLM_L_X10Y117/CLBLM_M_D1 ] " "[list  INT_L_X10Y117/IMUX_L45 CLBLM_L_X10Y117/CLBLM_M_D2 ] " "[list  INT_L_X10Y117/IMUX_L38 CLBLM_L_X10Y117/CLBLM_M_D3 ] " "[list  INT_L_X10Y117/IMUX_L44 CLBLM_L_X10Y117/CLBLM_M_D4 ] " "[list  INT_L_X10Y117/IMUX_L47 CLBLM_L_X10Y117/CLBLM_M_D5 ] " INT_L_X10Y117/IMUX_L43 CLBLM_L_X10Y117/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X95Y121/VCC_WIRE]] "[list  INT_R_X95Y121/IMUX14 CLBLM_R_X95Y121/CLBLM_L_B1 ] " "[list  INT_R_X95Y121/IMUX25 CLBLM_R_X95Y121/CLBLM_L_B5 ] " "[list  INT_R_X95Y121/IMUX33 CLBLM_R_X95Y121/CLBLM_L_C1 ] " "[list  INT_R_X95Y121/IMUX20 CLBLM_R_X95Y121/CLBLM_L_C2 ] " "[list  INT_R_X95Y121/IMUX42 CLBLM_R_X95Y121/CLBLM_L_D6 ] " "[list  INT_R_X95Y121/IMUX6 CLBLM_R_X95Y121/CLBLM_L_A1 ] " "[list  INT_R_X95Y121/IMUX3 CLBLM_R_X95Y121/CLBLM_L_A2 ] " "[list  INT_R_X95Y121/IMUX0 CLBLM_R_X95Y121/CLBLM_L_A3 ] " "[list  INT_R_X95Y121/IMUX10 CLBLM_R_X95Y121/CLBLM_L_A4 ] " "[list  INT_R_X95Y121/IMUX9 CLBLM_R_X95Y121/CLBLM_L_A5 ] " "[list  INT_R_X95Y121/IMUX5 CLBLM_R_X95Y121/CLBLM_L_A6 ] " "[list  INT_R_X95Y121/IMUX19 CLBLM_R_X95Y121/CLBLM_L_B2 ] " "[list  INT_R_X95Y121/IMUX16 CLBLM_R_X95Y121/CLBLM_L_B3 ] " "[list  INT_R_X95Y121/IMUX26 CLBLM_R_X95Y121/CLBLM_L_B4 ] " "[list  INT_R_X95Y121/IMUX13 CLBLM_R_X95Y121/CLBLM_L_B6 ] " "[list  INT_R_X95Y121/IMUX23 CLBLM_R_X95Y121/CLBLM_L_C3 ] " "[list  INT_R_X95Y121/IMUX21 CLBLM_R_X95Y121/CLBLM_L_C4 ] " "[list  INT_R_X95Y121/IMUX30 CLBLM_R_X95Y121/CLBLM_L_C5 ] " "[list  INT_R_X95Y121/IMUX34 CLBLM_R_X95Y121/CLBLM_L_C6 ] " "[list  INT_R_X95Y121/IMUX41 CLBLM_R_X95Y121/CLBLM_L_D1 ] " "[list  INT_R_X95Y121/IMUX36 CLBLM_R_X95Y121/CLBLM_L_D2 ] " "[list  INT_R_X95Y121/IMUX39 CLBLM_R_X95Y121/CLBLM_L_D3 ] " "[list  INT_R_X95Y121/IMUX37 CLBLM_R_X95Y121/CLBLM_L_D4 ] " INT_R_X95Y121/IMUX46 CLBLM_R_X95Y121/CLBLM_L_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y88/VCC_WIRE]] INT_R_X105Y88/IMUX15 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y87/VCC_WIRE]] INT_R_X105Y87/IMUX15 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y111/VCC_WIRE]] "[list  INT_R_X11Y111/IMUX41 CLBLM_R_X11Y111/CLBLM_L_D1 ] " "[list  INT_R_X11Y111/IMUX36 CLBLM_R_X11Y111/CLBLM_L_D2 ] " "[list  INT_R_X11Y111/IMUX39 CLBLM_R_X11Y111/CLBLM_L_D3 ] " "[list  INT_R_X11Y111/IMUX37 CLBLM_R_X11Y111/CLBLM_L_D4 ] " "[list  INT_R_X11Y111/IMUX46 CLBLM_R_X11Y111/CLBLM_L_D5 ] " "[list  INT_R_X11Y111/IMUX42 CLBLM_R_X11Y111/CLBLM_L_D6 ] " "[list  INT_R_X11Y111/IMUX7 CLBLM_R_X11Y111/CLBLM_M_A1 ] " "[list  INT_R_X11Y111/IMUX4 CLBLM_R_X11Y111/CLBLM_M_A6 ] " "[list  INT_R_X11Y111/IMUX12 CLBLM_R_X11Y111/CLBLM_M_B6 ] " "[list  INT_R_X11Y111/IMUX32 CLBLM_R_X11Y111/CLBLM_M_C1 ] " "[list  INT_R_X11Y111/IMUX29 CLBLM_R_X11Y111/CLBLM_M_C2 ] " "[list  INT_R_X11Y111/IMUX22 CLBLM_R_X11Y111/CLBLM_M_C3 ] " "[list  INT_R_X11Y111/IMUX28 CLBLM_R_X11Y111/CLBLM_M_C4 ] " "[list  INT_R_X11Y111/IMUX31 CLBLM_R_X11Y111/CLBLM_M_C5 ] " "[list  INT_R_X11Y111/IMUX35 CLBLM_R_X11Y111/CLBLM_M_C6 ] " "[list  INT_R_X11Y111/IMUX40 CLBLM_R_X11Y111/CLBLM_M_D1 ] " "[list  INT_R_X11Y111/IMUX45 CLBLM_R_X11Y111/CLBLM_M_D2 ] " "[list  INT_R_X11Y111/IMUX38 CLBLM_R_X11Y111/CLBLM_M_D3 ] " "[list  INT_R_X11Y111/IMUX44 CLBLM_R_X11Y111/CLBLM_M_D4 ] " "[list  INT_R_X11Y111/IMUX47 CLBLM_R_X11Y111/CLBLM_M_D5 ] " INT_R_X11Y111/IMUX43 CLBLM_R_X11Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y105/VCC_WIRE]] "[list  INT_R_X103Y105/IMUX41 CLBLM_R_X103Y105/CLBLM_L_D1 ] " "[list  INT_R_X103Y105/IMUX36 CLBLM_R_X103Y105/CLBLM_L_D2 ] " "[list  INT_R_X103Y105/IMUX39 CLBLM_R_X103Y105/CLBLM_L_D3 ] " "[list  INT_R_X103Y105/IMUX37 CLBLM_R_X103Y105/CLBLM_L_D4 ] " "[list  INT_R_X103Y105/IMUX42 CLBLM_R_X103Y105/CLBLM_L_D6 ] " "[list  INT_R_X103Y105/IMUX2 CLBLM_R_X103Y105/CLBLM_M_A2 ] " "[list  INT_R_X103Y105/IMUX1 CLBLM_R_X103Y105/CLBLM_M_A3 ] " "[list  INT_R_X103Y105/IMUX11 CLBLM_R_X103Y105/CLBLM_M_A4 ] " "[list  INT_R_X103Y105/IMUX24 CLBLM_R_X103Y105/CLBLM_M_B5 ] " "[list  INT_R_X103Y105/IMUX12 CLBLM_R_X103Y105/CLBLM_M_B6 ] " "[list  INT_R_X103Y105/IMUX35 CLBLM_R_X103Y105/CLBLM_M_C6 ] " "[list  INT_R_X103Y105/IMUX44 CLBLM_R_X103Y105/CLBLM_M_D4 ] " "[list  INT_R_X103Y105/IMUX47 CLBLM_R_X103Y105/CLBLM_M_D5 ] " "[list  INT_R_X103Y105/IMUX0 CLBLM_R_X103Y105/CLBLM_L_A3 ] " "[list  INT_R_X103Y105/IMUX19 CLBLM_R_X103Y105/CLBLM_L_B2 ] " "[list  INT_R_X103Y105/IMUX33 CLBLM_R_X103Y105/CLBLM_L_C1 ] " "[list  INT_R_X103Y105/IMUX20 CLBLM_R_X103Y105/CLBLM_L_C2 ] " "[list  INT_R_X103Y105/IMUX23 CLBLM_R_X103Y105/CLBLM_L_C3 ] " "[list  INT_R_X103Y105/IMUX21 CLBLM_R_X103Y105/CLBLM_L_C4 ] " "[list  INT_R_X103Y105/IMUX30 CLBLM_R_X103Y105/CLBLM_L_C5 ] " "[list  INT_R_X103Y105/IMUX34 CLBLM_R_X103Y105/CLBLM_L_C6 ] " "[list  INT_R_X103Y105/IMUX46 CLBLM_R_X103Y105/CLBLM_L_D5 ] " "[list  INT_R_X103Y105/IMUX7 CLBLM_R_X103Y105/CLBLM_M_A1 ] " "[list  INT_R_X103Y105/IMUX8 CLBLM_R_X103Y105/CLBLM_M_A5 ] " "[list  INT_R_X103Y105/IMUX4 CLBLM_R_X103Y105/CLBLM_M_A6 ] " "[list  INT_R_X103Y105/IMUX15 CLBLM_R_X103Y105/CLBLM_M_B1 ] " "[list  INT_R_X103Y105/IMUX18 CLBLM_R_X103Y105/CLBLM_M_B2 ] " "[list  INT_R_X103Y105/IMUX17 CLBLM_R_X103Y105/CLBLM_M_B3 ] " "[list  INT_R_X103Y105/IMUX27 CLBLM_R_X103Y105/CLBLM_M_B4 ] " "[list  INT_R_X103Y105/IMUX32 CLBLM_R_X103Y105/CLBLM_M_C1 ] " "[list  INT_R_X103Y105/IMUX29 CLBLM_R_X103Y105/CLBLM_M_C2 ] " "[list  INT_R_X103Y105/IMUX22 CLBLM_R_X103Y105/CLBLM_M_C3 ] " "[list  INT_R_X103Y105/IMUX28 CLBLM_R_X103Y105/CLBLM_M_C4 ] " "[list  INT_R_X103Y105/IMUX31 CLBLM_R_X103Y105/CLBLM_M_C5 ] " "[list  INT_R_X103Y105/IMUX40 CLBLM_R_X103Y105/CLBLM_M_D1 ] " "[list  INT_R_X103Y105/IMUX45 CLBLM_R_X103Y105/CLBLM_M_D2 ] " "[list  INT_R_X103Y105/IMUX38 CLBLM_R_X103Y105/CLBLM_M_D3 ] " INT_R_X103Y105/IMUX43 CLBLM_R_X103Y105/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y96/VCC_WIRE]] INT_R_X105Y96/IMUX15 RIOI3_X105Y95/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y194/VCC_WIRE]] INT_L_X0Y194/IMUX_L15 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y95/VCC_WIRE]] INT_R_X105Y95/IMUX15 RIOI3_X105Y95/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y193/VCC_WIRE]] INT_L_X0Y193/IMUX_L15 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y199/VCC_WIRE]] INT_R_X105Y199/IMUX15 RIOI3_SING_X105Y199/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y95/VCC_WIRE]] "[list  INT_R_X103Y95/IMUX0 CLBLM_R_X103Y95/CLBLM_L_A3 ] " "[list  INT_R_X103Y95/IMUX16 CLBLM_R_X103Y95/CLBLM_L_B3 ] " "[list  INT_R_X103Y95/IMUX33 CLBLM_R_X103Y95/CLBLM_L_C1 ] " "[list  INT_R_X103Y95/IMUX20 CLBLM_R_X103Y95/CLBLM_L_C2 ] " "[list  INT_R_X103Y95/IMUX23 CLBLM_R_X103Y95/CLBLM_L_C3 ] " "[list  INT_R_X103Y95/IMUX21 CLBLM_R_X103Y95/CLBLM_L_C4 ] " "[list  INT_R_X103Y95/IMUX30 CLBLM_R_X103Y95/CLBLM_L_C5 ] " "[list  INT_R_X103Y95/IMUX34 CLBLM_R_X103Y95/CLBLM_L_C6 ] " "[list  INT_R_X103Y95/IMUX41 CLBLM_R_X103Y95/CLBLM_L_D1 ] " "[list  INT_R_X103Y95/IMUX36 CLBLM_R_X103Y95/CLBLM_L_D2 ] " "[list  INT_R_X103Y95/IMUX39 CLBLM_R_X103Y95/CLBLM_L_D3 ] " "[list  INT_R_X103Y95/IMUX22 CLBLM_R_X103Y95/CLBLM_M_C3 ] " "[list  INT_R_X103Y95/IMUX7 CLBLM_R_X103Y95/CLBLM_M_A1 ] " "[list  INT_R_X103Y95/IMUX2 CLBLM_R_X103Y95/CLBLM_M_A2 ] " "[list  INT_R_X103Y95/IMUX1 CLBLM_R_X103Y95/CLBLM_M_A3 ] " "[list  INT_R_X103Y95/IMUX11 CLBLM_R_X103Y95/CLBLM_M_A4 ] " "[list  INT_R_X103Y95/IMUX8 CLBLM_R_X103Y95/CLBLM_M_A5 ] " "[list  INT_R_X103Y95/IMUX4 CLBLM_R_X103Y95/CLBLM_M_A6 ] " "[list  INT_R_X103Y95/IMUX15 CLBLM_R_X103Y95/CLBLM_M_B1 ] " "[list  INT_R_X103Y95/IMUX18 CLBLM_R_X103Y95/CLBLM_M_B2 ] " "[list  INT_R_X103Y95/IMUX17 CLBLM_R_X103Y95/CLBLM_M_B3 ] " "[list  INT_R_X103Y95/IMUX27 CLBLM_R_X103Y95/CLBLM_M_B4 ] " "[list  INT_R_X103Y95/IMUX24 CLBLM_R_X103Y95/CLBLM_M_B5 ] " "[list  INT_R_X103Y95/IMUX12 CLBLM_R_X103Y95/CLBLM_M_B6 ] " "[list  INT_R_X103Y95/IMUX32 CLBLM_R_X103Y95/CLBLM_M_C1 ] " "[list  INT_R_X103Y95/IMUX29 CLBLM_R_X103Y95/CLBLM_M_C2 ] " "[list  INT_R_X103Y95/IMUX28 CLBLM_R_X103Y95/CLBLM_M_C4 ] " "[list  INT_R_X103Y95/IMUX31 CLBLM_R_X103Y95/CLBLM_M_C5 ] " "[list  INT_R_X103Y95/IMUX35 CLBLM_R_X103Y95/CLBLM_M_C6 ] " "[list  INT_R_X103Y95/IMUX40 CLBLM_R_X103Y95/CLBLM_M_D1 ] " "[list  INT_R_X103Y95/IMUX45 CLBLM_R_X103Y95/CLBLM_M_D2 ] " "[list  INT_R_X103Y95/IMUX38 CLBLM_R_X103Y95/CLBLM_M_D3 ] " "[list  INT_R_X103Y95/IMUX44 CLBLM_R_X103Y95/CLBLM_M_D4 ] " "[list  INT_R_X103Y95/IMUX47 CLBLM_R_X103Y95/CLBLM_M_D5 ] " "[list  INT_R_X103Y95/IMUX43 CLBLM_R_X103Y95/CLBLM_M_D6 ] " "[list  INT_R_X103Y95/IMUX37 CLBLM_R_X103Y95/CLBLM_L_D4 ] " "[list  INT_R_X103Y95/IMUX46 CLBLM_R_X103Y95/CLBLM_L_D5 ] " INT_R_X103Y95/IMUX42 CLBLM_R_X103Y95/CLBLM_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y121/VCC_WIRE]] "[list  INT_R_X103Y121/IMUX14 CLBLM_R_X103Y121/CLBLM_L_B1 ] " "[list  INT_R_X103Y121/IMUX19 CLBLM_R_X103Y121/CLBLM_L_B2 ] " "[list  INT_R_X103Y121/IMUX16 CLBLM_R_X103Y121/CLBLM_L_B3 ] " "[list  INT_R_X103Y121/IMUX33 CLBLM_R_X103Y121/CLBLM_L_C1 ] " "[list  INT_R_X103Y121/IMUX20 CLBLM_R_X103Y121/CLBLM_L_C2 ] " "[list  INT_R_X103Y121/IMUX23 CLBLM_R_X103Y121/CLBLM_L_C3 ] " "[list  INT_R_X103Y121/IMUX21 CLBLM_R_X103Y121/CLBLM_L_C4 ] " "[list  INT_R_X103Y121/IMUX30 CLBLM_R_X103Y121/CLBLM_L_C5 ] " "[list  INT_R_X103Y121/IMUX34 CLBLM_R_X103Y121/CLBLM_L_C6 ] " "[list  INT_R_X103Y121/IMUX5 CLBLM_R_X103Y121/CLBLM_L_A6 ] " "[list  INT_R_X103Y121/IMUX26 CLBLM_R_X103Y121/CLBLM_L_B4 ] " "[list  INT_R_X103Y121/IMUX25 CLBLM_R_X103Y121/CLBLM_L_B5 ] " "[list  INT_R_X103Y121/IMUX13 CLBLM_R_X103Y121/CLBLM_L_B6 ] " "[list  INT_R_X103Y121/IMUX41 CLBLM_R_X103Y121/CLBLM_L_D1 ] " "[list  INT_R_X103Y121/IMUX36 CLBLM_R_X103Y121/CLBLM_L_D2 ] " "[list  INT_R_X103Y121/IMUX39 CLBLM_R_X103Y121/CLBLM_L_D3 ] " "[list  INT_R_X103Y121/IMUX37 CLBLM_R_X103Y121/CLBLM_L_D4 ] " "[list  INT_R_X103Y121/IMUX46 CLBLM_R_X103Y121/CLBLM_L_D5 ] " "[list  INT_R_X103Y121/IMUX42 CLBLM_R_X103Y121/CLBLM_L_D6 ] " "[list  INT_R_X103Y121/IMUX7 CLBLM_R_X103Y121/CLBLM_M_A1 ] " "[list  INT_R_X103Y121/IMUX2 CLBLM_R_X103Y121/CLBLM_M_A2 ] " "[list  INT_R_X103Y121/IMUX1 CLBLM_R_X103Y121/CLBLM_M_A3 ] " "[list  INT_R_X103Y121/IMUX11 CLBLM_R_X103Y121/CLBLM_M_A4 ] " "[list  INT_R_X103Y121/IMUX8 CLBLM_R_X103Y121/CLBLM_M_A5 ] " "[list  INT_R_X103Y121/IMUX4 CLBLM_R_X103Y121/CLBLM_M_A6 ] " "[list  INT_R_X103Y121/IMUX15 CLBLM_R_X103Y121/CLBLM_M_B1 ] " "[list  INT_R_X103Y121/IMUX18 CLBLM_R_X103Y121/CLBLM_M_B2 ] " "[list  INT_R_X103Y121/IMUX17 CLBLM_R_X103Y121/CLBLM_M_B3 ] " "[list  INT_R_X103Y121/IMUX27 CLBLM_R_X103Y121/CLBLM_M_B4 ] " "[list  INT_R_X103Y121/IMUX24 CLBLM_R_X103Y121/CLBLM_M_B5 ] " "[list  INT_R_X103Y121/IMUX12 CLBLM_R_X103Y121/CLBLM_M_B6 ] " "[list  INT_R_X103Y121/IMUX32 CLBLM_R_X103Y121/CLBLM_M_C1 ] " "[list  INT_R_X103Y121/IMUX29 CLBLM_R_X103Y121/CLBLM_M_C2 ] " "[list  INT_R_X103Y121/IMUX22 CLBLM_R_X103Y121/CLBLM_M_C3 ] " "[list  INT_R_X103Y121/IMUX28 CLBLM_R_X103Y121/CLBLM_M_C4 ] " "[list  INT_R_X103Y121/IMUX31 CLBLM_R_X103Y121/CLBLM_M_C5 ] " "[list  INT_R_X103Y121/IMUX35 CLBLM_R_X103Y121/CLBLM_M_C6 ] " "[list  INT_R_X103Y121/IMUX40 CLBLM_R_X103Y121/CLBLM_M_D1 ] " "[list  INT_R_X103Y121/IMUX45 CLBLM_R_X103Y121/CLBLM_M_D2 ] " "[list  INT_R_X103Y121/IMUX38 CLBLM_R_X103Y121/CLBLM_M_D3 ] " "[list  INT_R_X103Y121/IMUX44 CLBLM_R_X103Y121/CLBLM_M_D4 ] " "[list  INT_R_X103Y121/IMUX47 CLBLM_R_X103Y121/CLBLM_M_D5 ] " INT_R_X103Y121/IMUX43 CLBLM_R_X103Y121/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X68Y111/VCC_WIRE]] "[list  INT_L_X68Y111/IMUX_L6 CLBLM_L_X68Y111/CLBLM_L_A1 ] " "[list  INT_L_X68Y111/IMUX_L3 CLBLM_L_X68Y111/CLBLM_L_A2 ] " "[list  INT_L_X68Y111/IMUX_L0 CLBLM_L_X68Y111/CLBLM_L_A3 ] " "[list  INT_L_X68Y111/IMUX_L10 CLBLM_L_X68Y111/CLBLM_L_A4 ] " "[list  INT_L_X68Y111/IMUX_L9 CLBLM_L_X68Y111/CLBLM_L_A5 ] " "[list  INT_L_X68Y111/IMUX_L5 CLBLM_L_X68Y111/CLBLM_L_A6 ] " "[list  INT_L_X68Y111/IMUX_L14 CLBLM_L_X68Y111/CLBLM_L_B1 ] " "[list  INT_L_X68Y111/IMUX_L19 CLBLM_L_X68Y111/CLBLM_L_B2 ] " "[list  INT_L_X68Y111/IMUX_L16 CLBLM_L_X68Y111/CLBLM_L_B3 ] " "[list  INT_L_X68Y111/IMUX_L26 CLBLM_L_X68Y111/CLBLM_L_B4 ] " "[list  INT_L_X68Y111/IMUX_L25 CLBLM_L_X68Y111/CLBLM_L_B5 ] " "[list  INT_L_X68Y111/IMUX_L13 CLBLM_L_X68Y111/CLBLM_L_B6 ] " "[list  INT_L_X68Y111/IMUX_L33 CLBLM_L_X68Y111/CLBLM_L_C1 ] " "[list  INT_L_X68Y111/IMUX_L20 CLBLM_L_X68Y111/CLBLM_L_C2 ] " "[list  INT_L_X68Y111/IMUX_L23 CLBLM_L_X68Y111/CLBLM_L_C3 ] " "[list  INT_L_X68Y111/IMUX_L21 CLBLM_L_X68Y111/CLBLM_L_C4 ] " "[list  INT_L_X68Y111/IMUX_L30 CLBLM_L_X68Y111/CLBLM_L_C5 ] " "[list  INT_L_X68Y111/IMUX_L34 CLBLM_L_X68Y111/CLBLM_L_C6 ] " "[list  INT_L_X68Y111/IMUX_L41 CLBLM_L_X68Y111/CLBLM_L_D1 ] " "[list  INT_L_X68Y111/IMUX_L36 CLBLM_L_X68Y111/CLBLM_L_D2 ] " "[list  INT_L_X68Y111/IMUX_L39 CLBLM_L_X68Y111/CLBLM_L_D3 ] " "[list  INT_L_X68Y111/IMUX_L37 CLBLM_L_X68Y111/CLBLM_L_D4 ] " "[list  INT_L_X68Y111/IMUX_L46 CLBLM_L_X68Y111/CLBLM_L_D5 ] " "[list  INT_L_X68Y111/IMUX_L42 CLBLM_L_X68Y111/CLBLM_L_D6 ] " "[list  INT_L_X68Y111/IMUX_L32 CLBLM_L_X68Y111/CLBLM_M_C1 ] " "[list  INT_L_X68Y111/IMUX_L29 CLBLM_L_X68Y111/CLBLM_M_C2 ] " "[list  INT_L_X68Y111/IMUX_L22 CLBLM_L_X68Y111/CLBLM_M_C3 ] " "[list  INT_L_X68Y111/IMUX_L28 CLBLM_L_X68Y111/CLBLM_M_C4 ] " "[list  INT_L_X68Y111/IMUX_L31 CLBLM_L_X68Y111/CLBLM_M_C5 ] " "[list  INT_L_X68Y111/IMUX_L35 CLBLM_L_X68Y111/CLBLM_M_C6 ] " "[list  INT_L_X68Y111/IMUX_L40 CLBLM_L_X68Y111/CLBLM_M_D1 ] " "[list  INT_L_X68Y111/IMUX_L45 CLBLM_L_X68Y111/CLBLM_M_D2 ] " "[list  INT_L_X68Y111/IMUX_L38 CLBLM_L_X68Y111/CLBLM_M_D3 ] " "[list  INT_L_X68Y111/IMUX_L44 CLBLM_L_X68Y111/CLBLM_M_D4 ] " "[list  INT_L_X68Y111/IMUX_L47 CLBLM_L_X68Y111/CLBLM_M_D5 ] " INT_L_X68Y111/IMUX_L43 CLBLM_L_X68Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y112/VCC_WIRE]] "[list  INT_R_X11Y112/IMUX5 CLBLM_R_X11Y112/CLBLM_L_A6 ] " INT_R_X11Y112/IMUX44 CLBLM_R_X11Y112/CLBLM_M_D4 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y122/VCC_WIRE]] "[list  INT_R_X103Y122/IMUX0 CLBLM_R_X103Y122/CLBLM_L_A3 ] " "[list  INT_R_X103Y122/IMUX14 CLBLM_R_X103Y122/CLBLM_L_B1 ] " "[list  INT_R_X103Y122/IMUX19 CLBLM_R_X103Y122/CLBLM_L_B2 ] " "[list  INT_R_X103Y122/IMUX16 CLBLM_R_X103Y122/CLBLM_L_B3 ] " "[list  INT_R_X103Y122/IMUX26 CLBLM_R_X103Y122/CLBLM_L_B4 ] " "[list  INT_R_X103Y122/IMUX25 CLBLM_R_X103Y122/CLBLM_L_B5 ] " "[list  INT_R_X103Y122/IMUX13 CLBLM_R_X103Y122/CLBLM_L_B6 ] " "[list  INT_R_X103Y122/IMUX33 CLBLM_R_X103Y122/CLBLM_L_C1 ] " "[list  INT_R_X103Y122/IMUX34 CLBLM_R_X103Y122/CLBLM_L_C6 ] " "[list  INT_R_X103Y122/IMUX41 CLBLM_R_X103Y122/CLBLM_L_D1 ] " "[list  INT_R_X103Y122/IMUX36 CLBLM_R_X103Y122/CLBLM_L_D2 ] " "[list  INT_R_X103Y122/IMUX39 CLBLM_R_X103Y122/CLBLM_L_D3 ] " "[list  INT_R_X103Y122/IMUX37 CLBLM_R_X103Y122/CLBLM_L_D4 ] " "[list  INT_R_X103Y122/IMUX46 CLBLM_R_X103Y122/CLBLM_L_D5 ] " "[list  INT_R_X103Y122/IMUX7 CLBLM_R_X103Y122/CLBLM_M_A1 ] " "[list  INT_R_X103Y122/IMUX2 CLBLM_R_X103Y122/CLBLM_M_A2 ] " "[list  INT_R_X103Y122/IMUX40 CLBLM_R_X103Y122/CLBLM_M_D1 ] " "[list  INT_R_X103Y122/IMUX38 CLBLM_R_X103Y122/CLBLM_M_D3 ] " "[list  INT_R_X103Y122/IMUX44 CLBLM_R_X103Y122/CLBLM_M_D4 ] " "[list  INT_R_X103Y122/IMUX5 CLBLM_R_X103Y122/CLBLM_L_A6 ] " "[list  INT_R_X103Y122/IMUX20 CLBLM_R_X103Y122/CLBLM_L_C2 ] " "[list  INT_R_X103Y122/IMUX23 CLBLM_R_X103Y122/CLBLM_L_C3 ] " "[list  INT_R_X103Y122/IMUX21 CLBLM_R_X103Y122/CLBLM_L_C4 ] " "[list  INT_R_X103Y122/IMUX30 CLBLM_R_X103Y122/CLBLM_L_C5 ] " "[list  INT_R_X103Y122/IMUX42 CLBLM_R_X103Y122/CLBLM_L_D6 ] " "[list  INT_R_X103Y122/IMUX1 CLBLM_R_X103Y122/CLBLM_M_A3 ] " "[list  INT_R_X103Y122/IMUX11 CLBLM_R_X103Y122/CLBLM_M_A4 ] " "[list  INT_R_X103Y122/IMUX8 CLBLM_R_X103Y122/CLBLM_M_A5 ] " "[list  INT_R_X103Y122/IMUX4 CLBLM_R_X103Y122/CLBLM_M_A6 ] " "[list  INT_R_X103Y122/IMUX15 CLBLM_R_X103Y122/CLBLM_M_B1 ] " "[list  INT_R_X103Y122/IMUX18 CLBLM_R_X103Y122/CLBLM_M_B2 ] " "[list  INT_R_X103Y122/IMUX17 CLBLM_R_X103Y122/CLBLM_M_B3 ] " "[list  INT_R_X103Y122/IMUX27 CLBLM_R_X103Y122/CLBLM_M_B4 ] " "[list  INT_R_X103Y122/IMUX24 CLBLM_R_X103Y122/CLBLM_M_B5 ] " "[list  INT_R_X103Y122/IMUX12 CLBLM_R_X103Y122/CLBLM_M_B6 ] " "[list  INT_R_X103Y122/IMUX32 CLBLM_R_X103Y122/CLBLM_M_C1 ] " "[list  INT_R_X103Y122/IMUX29 CLBLM_R_X103Y122/CLBLM_M_C2 ] " "[list  INT_R_X103Y122/IMUX22 CLBLM_R_X103Y122/CLBLM_M_C3 ] " "[list  INT_R_X103Y122/IMUX28 CLBLM_R_X103Y122/CLBLM_M_C4 ] " "[list  INT_R_X103Y122/IMUX31 CLBLM_R_X103Y122/CLBLM_M_C5 ] " "[list  INT_R_X103Y122/IMUX35 CLBLM_R_X103Y122/CLBLM_M_C6 ] " "[list  INT_R_X103Y122/IMUX45 CLBLM_R_X103Y122/CLBLM_M_D2 ] " "[list  INT_R_X103Y122/IMUX47 CLBLM_R_X103Y122/CLBLM_M_D5 ] " INT_R_X103Y122/IMUX43 CLBLM_R_X103Y122/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y113/VCC_WIRE]] "[list  INT_R_X11Y113/IMUX10 CLBLM_R_X11Y113/CLBLM_L_A4 ] " "[list  INT_R_X11Y113/IMUX5 CLBLM_R_X11Y113/CLBLM_L_A6 ] " "[list  INT_R_X11Y113/IMUX13 CLBLM_R_X11Y113/CLBLM_L_B6 ] " "[list  INT_R_X11Y113/IMUX36 CLBLM_R_X11Y113/CLBLM_L_D2 ] " "[list  INT_R_X11Y113/IMUX37 CLBLM_R_X11Y113/CLBLM_L_D4 ] " INT_R_X11Y113/IMUX4 CLBLM_R_X11Y113/CLBLM_M_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X49Y119/VCC_WIRE]] "[list  INT_R_X49Y119/IMUX39 CLBLM_R_X49Y119/CLBLM_L_D3 ] " "[list  INT_R_X49Y119/IMUX37 CLBLM_R_X49Y119/CLBLM_L_D4 ] " "[list  INT_R_X49Y119/IMUX46 CLBLM_R_X49Y119/CLBLM_L_D5 ] " "[list  INT_R_X49Y119/IMUX42 CLBLM_R_X49Y119/CLBLM_L_D6 ] " "[list  INT_R_X49Y119/IMUX31 CLBLM_R_X49Y119/CLBLM_M_C5 ] " "[list  INT_R_X49Y119/IMUX35 CLBLM_R_X49Y119/CLBLM_M_C6 ] " "[list  INT_R_X49Y119/IMUX6 CLBLM_R_X49Y119/CLBLM_L_A1 ] " "[list  INT_R_X49Y119/IMUX3 CLBLM_R_X49Y119/CLBLM_L_A2 ] " "[list  INT_R_X49Y119/IMUX0 CLBLM_R_X49Y119/CLBLM_L_A3 ] " "[list  INT_R_X49Y119/IMUX10 CLBLM_R_X49Y119/CLBLM_L_A4 ] " "[list  INT_R_X49Y119/IMUX9 CLBLM_R_X49Y119/CLBLM_L_A5 ] " "[list  INT_R_X49Y119/IMUX5 CLBLM_R_X49Y119/CLBLM_L_A6 ] " "[list  INT_R_X49Y119/IMUX14 CLBLM_R_X49Y119/CLBLM_L_B1 ] " "[list  INT_R_X49Y119/IMUX19 CLBLM_R_X49Y119/CLBLM_L_B2 ] " "[list  INT_R_X49Y119/IMUX16 CLBLM_R_X49Y119/CLBLM_L_B3 ] " "[list  INT_R_X49Y119/IMUX26 CLBLM_R_X49Y119/CLBLM_L_B4 ] " "[list  INT_R_X49Y119/IMUX25 CLBLM_R_X49Y119/CLBLM_L_B5 ] " "[list  INT_R_X49Y119/IMUX13 CLBLM_R_X49Y119/CLBLM_L_B6 ] " "[list  INT_R_X49Y119/IMUX33 CLBLM_R_X49Y119/CLBLM_L_C1 ] " "[list  INT_R_X49Y119/IMUX20 CLBLM_R_X49Y119/CLBLM_L_C2 ] " "[list  INT_R_X49Y119/IMUX23 CLBLM_R_X49Y119/CLBLM_L_C3 ] " "[list  INT_R_X49Y119/IMUX21 CLBLM_R_X49Y119/CLBLM_L_C4 ] " "[list  INT_R_X49Y119/IMUX30 CLBLM_R_X49Y119/CLBLM_L_C5 ] " "[list  INT_R_X49Y119/IMUX34 CLBLM_R_X49Y119/CLBLM_L_C6 ] " "[list  INT_R_X49Y119/IMUX41 CLBLM_R_X49Y119/CLBLM_L_D1 ] " "[list  INT_R_X49Y119/IMUX36 CLBLM_R_X49Y119/CLBLM_L_D2 ] " "[list  INT_R_X49Y119/IMUX32 CLBLM_R_X49Y119/CLBLM_M_C1 ] " "[list  INT_R_X49Y119/IMUX29 CLBLM_R_X49Y119/CLBLM_M_C2 ] " "[list  INT_R_X49Y119/IMUX22 CLBLM_R_X49Y119/CLBLM_M_C3 ] " "[list  INT_R_X49Y119/IMUX28 CLBLM_R_X49Y119/CLBLM_M_C4 ] " "[list  INT_R_X49Y119/IMUX40 CLBLM_R_X49Y119/CLBLM_M_D1 ] " "[list  INT_R_X49Y119/IMUX45 CLBLM_R_X49Y119/CLBLM_M_D2 ] " "[list  INT_R_X49Y119/IMUX38 CLBLM_R_X49Y119/CLBLM_M_D3 ] " "[list  INT_R_X49Y119/IMUX44 CLBLM_R_X49Y119/CLBLM_M_D4 ] " "[list  INT_R_X49Y119/IMUX47 CLBLM_R_X49Y119/CLBLM_M_D5 ] " INT_R_X49Y119/IMUX43 CLBLM_R_X49Y119/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y98/VCC_WIRE]] INT_R_X105Y98/IMUX15 RIOI3_X105Y97/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y188/VCC_WIRE]] INT_L_X0Y188/IMUX_L15 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y187/VCC_WIRE]] INT_L_X0Y187/IMUX_L15 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y97/VCC_WIRE]] INT_R_X105Y97/IMUX15 RIOI3_X105Y97/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X11Y114/VCC_WIRE]] "[list  INT_R_X11Y114/IMUX6 CLBLM_R_X11Y114/CLBLM_L_A1 ] " "[list  INT_R_X11Y114/IMUX3 CLBLM_R_X11Y114/CLBLM_L_A2 ] " "[list  INT_R_X11Y114/IMUX0 CLBLM_R_X11Y114/CLBLM_L_A3 ] " "[list  INT_R_X11Y114/IMUX10 CLBLM_R_X11Y114/CLBLM_L_A4 ] " "[list  INT_R_X11Y114/IMUX9 CLBLM_R_X11Y114/CLBLM_L_A5 ] " "[list  INT_R_X11Y114/IMUX5 CLBLM_R_X11Y114/CLBLM_L_A6 ] " "[list  INT_R_X11Y114/IMUX14 CLBLM_R_X11Y114/CLBLM_L_B1 ] " "[list  INT_R_X11Y114/IMUX19 CLBLM_R_X11Y114/CLBLM_L_B2 ] " "[list  INT_R_X11Y114/IMUX16 CLBLM_R_X11Y114/CLBLM_L_B3 ] " "[list  INT_R_X11Y114/IMUX26 CLBLM_R_X11Y114/CLBLM_L_B4 ] " "[list  INT_R_X11Y114/IMUX25 CLBLM_R_X11Y114/CLBLM_L_B5 ] " "[list  INT_R_X11Y114/IMUX13 CLBLM_R_X11Y114/CLBLM_L_B6 ] " "[list  INT_R_X11Y114/IMUX33 CLBLM_R_X11Y114/CLBLM_L_C1 ] " "[list  INT_R_X11Y114/IMUX20 CLBLM_R_X11Y114/CLBLM_L_C2 ] " "[list  INT_R_X11Y114/IMUX23 CLBLM_R_X11Y114/CLBLM_L_C3 ] " "[list  INT_R_X11Y114/IMUX21 CLBLM_R_X11Y114/CLBLM_L_C4 ] " "[list  INT_R_X11Y114/IMUX30 CLBLM_R_X11Y114/CLBLM_L_C5 ] " "[list  INT_R_X11Y114/IMUX34 CLBLM_R_X11Y114/CLBLM_L_C6 ] " "[list  INT_R_X11Y114/IMUX41 CLBLM_R_X11Y114/CLBLM_L_D1 ] " "[list  INT_R_X11Y114/IMUX36 CLBLM_R_X11Y114/CLBLM_L_D2 ] " "[list  INT_R_X11Y114/IMUX39 CLBLM_R_X11Y114/CLBLM_L_D3 ] " "[list  INT_R_X11Y114/IMUX37 CLBLM_R_X11Y114/CLBLM_L_D4 ] " "[list  INT_R_X11Y114/IMUX46 CLBLM_R_X11Y114/CLBLM_L_D5 ] " "[list  INT_R_X11Y114/IMUX42 CLBLM_R_X11Y114/CLBLM_L_D6 ] " "[list  INT_R_X11Y114/IMUX4 CLBLM_R_X11Y114/CLBLM_M_A6 ] " "[list  INT_R_X11Y114/IMUX32 CLBLM_R_X11Y114/CLBLM_M_C1 ] " "[list  INT_R_X11Y114/IMUX29 CLBLM_R_X11Y114/CLBLM_M_C2 ] " "[list  INT_R_X11Y114/IMUX22 CLBLM_R_X11Y114/CLBLM_M_C3 ] " "[list  INT_R_X11Y114/IMUX28 CLBLM_R_X11Y114/CLBLM_M_C4 ] " "[list  INT_R_X11Y114/IMUX31 CLBLM_R_X11Y114/CLBLM_M_C5 ] " "[list  INT_R_X11Y114/IMUX35 CLBLM_R_X11Y114/CLBLM_M_C6 ] " "[list  INT_R_X11Y114/IMUX40 CLBLM_R_X11Y114/CLBLM_M_D1 ] " "[list  INT_R_X11Y114/IMUX45 CLBLM_R_X11Y114/CLBLM_M_D2 ] " "[list  INT_R_X11Y114/IMUX38 CLBLM_R_X11Y114/CLBLM_M_D3 ] " "[list  INT_R_X11Y114/IMUX44 CLBLM_R_X11Y114/CLBLM_M_D4 ] " "[list  INT_R_X11Y114/IMUX47 CLBLM_R_X11Y114/CLBLM_M_D5 ] " INT_R_X11Y114/IMUX43 CLBLM_R_X11Y114/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X29Y111/VCC_WIRE]] "[list  INT_R_X29Y111/IMUX6 CLBLM_R_X29Y111/CLBLM_L_A1 ] " "[list  INT_R_X29Y111/IMUX3 CLBLM_R_X29Y111/CLBLM_L_A2 ] " "[list  INT_R_X29Y111/IMUX0 CLBLM_R_X29Y111/CLBLM_L_A3 ] " "[list  INT_R_X29Y111/IMUX10 CLBLM_R_X29Y111/CLBLM_L_A4 ] " "[list  INT_R_X29Y111/IMUX9 CLBLM_R_X29Y111/CLBLM_L_A5 ] " "[list  INT_R_X29Y111/IMUX5 CLBLM_R_X29Y111/CLBLM_L_A6 ] " "[list  INT_R_X29Y111/IMUX14 CLBLM_R_X29Y111/CLBLM_L_B1 ] " "[list  INT_R_X29Y111/IMUX19 CLBLM_R_X29Y111/CLBLM_L_B2 ] " "[list  INT_R_X29Y111/IMUX16 CLBLM_R_X29Y111/CLBLM_L_B3 ] " "[list  INT_R_X29Y111/IMUX26 CLBLM_R_X29Y111/CLBLM_L_B4 ] " "[list  INT_R_X29Y111/IMUX25 CLBLM_R_X29Y111/CLBLM_L_B5 ] " "[list  INT_R_X29Y111/IMUX13 CLBLM_R_X29Y111/CLBLM_L_B6 ] " "[list  INT_R_X29Y111/IMUX33 CLBLM_R_X29Y111/CLBLM_L_C1 ] " "[list  INT_R_X29Y111/IMUX20 CLBLM_R_X29Y111/CLBLM_L_C2 ] " "[list  INT_R_X29Y111/IMUX23 CLBLM_R_X29Y111/CLBLM_L_C3 ] " "[list  INT_R_X29Y111/IMUX21 CLBLM_R_X29Y111/CLBLM_L_C4 ] " "[list  INT_R_X29Y111/IMUX30 CLBLM_R_X29Y111/CLBLM_L_C5 ] " "[list  INT_R_X29Y111/IMUX34 CLBLM_R_X29Y111/CLBLM_L_C6 ] " "[list  INT_R_X29Y111/IMUX41 CLBLM_R_X29Y111/CLBLM_L_D1 ] " "[list  INT_R_X29Y111/IMUX36 CLBLM_R_X29Y111/CLBLM_L_D2 ] " "[list  INT_R_X29Y111/IMUX39 CLBLM_R_X29Y111/CLBLM_L_D3 ] " "[list  INT_R_X29Y111/IMUX37 CLBLM_R_X29Y111/CLBLM_L_D4 ] " "[list  INT_R_X29Y111/IMUX46 CLBLM_R_X29Y111/CLBLM_L_D5 ] " "[list  INT_R_X29Y111/IMUX42 CLBLM_R_X29Y111/CLBLM_L_D6 ] " "[list  INT_R_X29Y111/IMUX28 CLBLM_R_X29Y111/CLBLM_M_C4 ] " "[list  INT_R_X29Y111/IMUX31 CLBLM_R_X29Y111/CLBLM_M_C5 ] " "[list  INT_R_X29Y111/IMUX35 CLBLM_R_X29Y111/CLBLM_M_C6 ] " "[list  INT_R_X29Y111/IMUX40 CLBLM_R_X29Y111/CLBLM_M_D1 ] " "[list  INT_R_X29Y111/IMUX45 CLBLM_R_X29Y111/CLBLM_M_D2 ] " "[list  INT_R_X29Y111/IMUX38 CLBLM_R_X29Y111/CLBLM_M_D3 ] " "[list  INT_R_X29Y111/IMUX44 CLBLM_R_X29Y111/CLBLM_M_D4 ] " "[list  INT_R_X29Y111/IMUX47 CLBLM_R_X29Y111/CLBLM_M_D5 ] " "[list  INT_R_X29Y111/IMUX43 CLBLM_R_X29Y111/CLBLM_M_D6 ] " "[list  INT_R_X29Y111/IMUX32 CLBLM_R_X29Y111/CLBLM_M_C1 ] " "[list  INT_R_X29Y111/IMUX29 CLBLM_R_X29Y111/CLBLM_M_C2 ] " INT_R_X29Y111/IMUX22 CLBLM_R_X29Y111/CLBLM_M_C3 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X15Y109/VCC_WIRE]] "[list  INT_R_X15Y109/IMUX3 CLBLM_R_X15Y109/CLBLM_L_A2 ] " "[list  INT_R_X15Y109/IMUX5 CLBLM_R_X15Y109/CLBLM_L_A6 ] " "[list  INT_R_X15Y109/IMUX4 CLBLM_R_X15Y109/CLBLM_M_A6 ] " "[list  INT_R_X15Y109/IMUX38 CLBLM_R_X15Y109/CLBLM_M_D3 ] " INT_R_X15Y109/IMUX43 CLBLM_R_X15Y109/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y184/VCC_WIRE]] INT_L_X0Y184/IMUX_L15 LIOI3_X0Y183/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y183/VCC_WIRE]] INT_L_X0Y183/IMUX_L15 LIOI3_X0Y183/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X15Y110/VCC_WIRE]] "[list  INT_R_X15Y110/IMUX5 CLBLM_R_X15Y110/CLBLM_L_A6 ] " "[list  INT_R_X15Y110/IMUX13 CLBLM_R_X15Y110/CLBLM_L_B6 ] " "[list  INT_R_X15Y110/IMUX23 CLBLM_R_X15Y110/CLBLM_L_C3 ] " "[list  INT_R_X15Y110/IMUX37 CLBLM_R_X15Y110/CLBLM_L_D4 ] " "[list  INT_R_X15Y110/IMUX46 CLBLM_R_X15Y110/CLBLM_L_D5 ] " "[list  INT_R_X15Y110/IMUX1 CLBLM_R_X15Y110/CLBLM_M_A3 ] " "[list  INT_R_X15Y110/IMUX4 CLBLM_R_X15Y110/CLBLM_M_A6 ] " INT_R_X15Y110/IMUX45 CLBLM_R_X15Y110/CLBLM_M_D2 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y71/VCC_WIRE]] INT_R_X105Y71/IMUX15 RIOI3_X105Y71/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X65Y119/VCC_WIRE]] "[list  INT_R_X65Y119/IMUX44 CLBLM_R_X65Y119/CLBLM_M_D4 ] " "[list  INT_R_X65Y119/IMUX47 CLBLM_R_X65Y119/CLBLM_M_D5 ] " "[list  INT_R_X65Y119/IMUX43 CLBLM_R_X65Y119/CLBLM_M_D6 ] " "[list  INT_R_X65Y119/IMUX6 CLBLM_R_X65Y119/CLBLM_L_A1 ] " "[list  INT_R_X65Y119/IMUX3 CLBLM_R_X65Y119/CLBLM_L_A2 ] " "[list  INT_R_X65Y119/IMUX0 CLBLM_R_X65Y119/CLBLM_L_A3 ] " "[list  INT_R_X65Y119/IMUX10 CLBLM_R_X65Y119/CLBLM_L_A4 ] " "[list  INT_R_X65Y119/IMUX9 CLBLM_R_X65Y119/CLBLM_L_A5 ] " "[list  INT_R_X65Y119/IMUX5 CLBLM_R_X65Y119/CLBLM_L_A6 ] " "[list  INT_R_X65Y119/IMUX14 CLBLM_R_X65Y119/CLBLM_L_B1 ] " "[list  INT_R_X65Y119/IMUX19 CLBLM_R_X65Y119/CLBLM_L_B2 ] " "[list  INT_R_X65Y119/IMUX16 CLBLM_R_X65Y119/CLBLM_L_B3 ] " "[list  INT_R_X65Y119/IMUX26 CLBLM_R_X65Y119/CLBLM_L_B4 ] " "[list  INT_R_X65Y119/IMUX25 CLBLM_R_X65Y119/CLBLM_L_B5 ] " "[list  INT_R_X65Y119/IMUX13 CLBLM_R_X65Y119/CLBLM_L_B6 ] " "[list  INT_R_X65Y119/IMUX33 CLBLM_R_X65Y119/CLBLM_L_C1 ] " "[list  INT_R_X65Y119/IMUX20 CLBLM_R_X65Y119/CLBLM_L_C2 ] " "[list  INT_R_X65Y119/IMUX23 CLBLM_R_X65Y119/CLBLM_L_C3 ] " "[list  INT_R_X65Y119/IMUX21 CLBLM_R_X65Y119/CLBLM_L_C4 ] " "[list  INT_R_X65Y119/IMUX30 CLBLM_R_X65Y119/CLBLM_L_C5 ] " "[list  INT_R_X65Y119/IMUX34 CLBLM_R_X65Y119/CLBLM_L_C6 ] " "[list  INT_R_X65Y119/IMUX41 CLBLM_R_X65Y119/CLBLM_L_D1 ] " "[list  INT_R_X65Y119/IMUX36 CLBLM_R_X65Y119/CLBLM_L_D2 ] " "[list  INT_R_X65Y119/IMUX39 CLBLM_R_X65Y119/CLBLM_L_D3 ] " "[list  INT_R_X65Y119/IMUX37 CLBLM_R_X65Y119/CLBLM_L_D4 ] " "[list  INT_R_X65Y119/IMUX46 CLBLM_R_X65Y119/CLBLM_L_D5 ] " "[list  INT_R_X65Y119/IMUX42 CLBLM_R_X65Y119/CLBLM_L_D6 ] " "[list  INT_R_X65Y119/IMUX40 CLBLM_R_X65Y119/CLBLM_M_D1 ] " "[list  INT_R_X65Y119/IMUX45 CLBLM_R_X65Y119/CLBLM_M_D2 ] " INT_R_X65Y119/IMUX38 CLBLM_R_X65Y119/CLBLM_M_D3 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X15Y111/VCC_WIRE]] "[list  INT_R_X15Y111/IMUX5 CLBLM_R_X15Y111/CLBLM_L_A6 ] " "[list  INT_R_X15Y111/IMUX4 CLBLM_R_X15Y111/CLBLM_M_A6 ] " INT_R_X15Y111/IMUX12 CLBLM_R_X15Y111/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X42Y120/VCC_WIRE]] "[list  INT_L_X42Y120/IMUX_L6 CLBLM_L_X42Y120/CLBLM_L_A1 ] " "[list  INT_L_X42Y120/IMUX_L3 CLBLM_L_X42Y120/CLBLM_L_A2 ] " "[list  INT_L_X42Y120/IMUX_L0 CLBLM_L_X42Y120/CLBLM_L_A3 ] " "[list  INT_L_X42Y120/IMUX_L10 CLBLM_L_X42Y120/CLBLM_L_A4 ] " "[list  INT_L_X42Y120/IMUX_L9 CLBLM_L_X42Y120/CLBLM_L_A5 ] " "[list  INT_L_X42Y120/IMUX_L5 CLBLM_L_X42Y120/CLBLM_L_A6 ] " "[list  INT_L_X42Y120/IMUX_L14 CLBLM_L_X42Y120/CLBLM_L_B1 ] " "[list  INT_L_X42Y120/IMUX_L19 CLBLM_L_X42Y120/CLBLM_L_B2 ] " "[list  INT_L_X42Y120/IMUX_L16 CLBLM_L_X42Y120/CLBLM_L_B3 ] " "[list  INT_L_X42Y120/IMUX_L26 CLBLM_L_X42Y120/CLBLM_L_B4 ] " "[list  INT_L_X42Y120/IMUX_L25 CLBLM_L_X42Y120/CLBLM_L_B5 ] " "[list  INT_L_X42Y120/IMUX_L13 CLBLM_L_X42Y120/CLBLM_L_B6 ] " "[list  INT_L_X42Y120/IMUX_L33 CLBLM_L_X42Y120/CLBLM_L_C1 ] " "[list  INT_L_X42Y120/IMUX_L20 CLBLM_L_X42Y120/CLBLM_L_C2 ] " "[list  INT_L_X42Y120/IMUX_L23 CLBLM_L_X42Y120/CLBLM_L_C3 ] " "[list  INT_L_X42Y120/IMUX_L21 CLBLM_L_X42Y120/CLBLM_L_C4 ] " "[list  INT_L_X42Y120/IMUX_L30 CLBLM_L_X42Y120/CLBLM_L_C5 ] " "[list  INT_L_X42Y120/IMUX_L34 CLBLM_L_X42Y120/CLBLM_L_C6 ] " "[list  INT_L_X42Y120/IMUX_L41 CLBLM_L_X42Y120/CLBLM_L_D1 ] " "[list  INT_L_X42Y120/IMUX_L36 CLBLM_L_X42Y120/CLBLM_L_D2 ] " "[list  INT_L_X42Y120/IMUX_L39 CLBLM_L_X42Y120/CLBLM_L_D3 ] " "[list  INT_L_X42Y120/IMUX_L37 CLBLM_L_X42Y120/CLBLM_L_D4 ] " "[list  INT_L_X42Y120/IMUX_L46 CLBLM_L_X42Y120/CLBLM_L_D5 ] " "[list  INT_L_X42Y120/IMUX_L42 CLBLM_L_X42Y120/CLBLM_L_D6 ] " "[list  INT_L_X42Y120/IMUX_L2 CLBLM_L_X42Y120/CLBLM_M_A2 ] " "[list  INT_L_X42Y120/IMUX_L11 CLBLM_L_X42Y120/CLBLM_M_A4 ] " "[list  INT_L_X42Y120/IMUX_L8 CLBLM_L_X42Y120/CLBLM_M_A5 ] " "[list  INT_L_X42Y120/IMUX_L4 CLBLM_L_X42Y120/CLBLM_M_A6 ] " "[list  INT_L_X42Y120/IMUX_L15 CLBLM_L_X42Y120/CLBLM_M_B1 ] " "[list  INT_L_X42Y120/IMUX_L18 CLBLM_L_X42Y120/CLBLM_M_B2 ] " "[list  INT_L_X42Y120/IMUX_L17 CLBLM_L_X42Y120/CLBLM_M_B3 ] " "[list  INT_L_X42Y120/IMUX_L27 CLBLM_L_X42Y120/CLBLM_M_B4 ] " "[list  INT_L_X42Y120/IMUX_L24 CLBLM_L_X42Y120/CLBLM_M_B5 ] " "[list  INT_L_X42Y120/IMUX_L12 CLBLM_L_X42Y120/CLBLM_M_B6 ] " "[list  INT_L_X42Y120/IMUX_L32 CLBLM_L_X42Y120/CLBLM_M_C1 ] " "[list  INT_L_X42Y120/IMUX_L29 CLBLM_L_X42Y120/CLBLM_M_C2 ] " "[list  INT_L_X42Y120/IMUX_L22 CLBLM_L_X42Y120/CLBLM_M_C3 ] " "[list  INT_L_X42Y120/IMUX_L28 CLBLM_L_X42Y120/CLBLM_M_C4 ] " "[list  INT_L_X42Y120/IMUX_L31 CLBLM_L_X42Y120/CLBLM_M_C5 ] " "[list  INT_L_X42Y120/IMUX_L35 CLBLM_L_X42Y120/CLBLM_M_C6 ] " "[list  INT_L_X42Y120/IMUX_L40 CLBLM_L_X42Y120/CLBLM_M_D1 ] " "[list  INT_L_X42Y120/IMUX_L45 CLBLM_L_X42Y120/CLBLM_M_D2 ] " "[list  INT_L_X42Y120/IMUX_L38 CLBLM_L_X42Y120/CLBLM_M_D3 ] " "[list  INT_L_X42Y120/IMUX_L44 CLBLM_L_X42Y120/CLBLM_M_D4 ] " "[list  INT_L_X42Y120/IMUX_L47 CLBLM_L_X42Y120/CLBLM_M_D5 ] " INT_L_X42Y120/IMUX_L43 CLBLM_L_X42Y120/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X15Y112/VCC_WIRE]] "[list  INT_R_X15Y112/IMUX6 CLBLM_R_X15Y112/CLBLM_L_A1 ] " "[list  INT_R_X15Y112/IMUX5 CLBLM_R_X15Y112/CLBLM_L_A6 ] " "[list  INT_R_X15Y112/IMUX4 CLBLM_R_X15Y112/CLBLM_M_A6 ] " "[list  INT_R_X15Y112/IMUX15 CLBLM_R_X15Y112/CLBLM_M_B1 ] " INT_R_X15Y112/IMUX12 CLBLM_R_X15Y112/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X49Y143/VCC_WIRE]] "[list  INT_R_X49Y143/IMUX6 CLBLM_R_X49Y143/CLBLM_L_A1 ] " "[list  INT_R_X49Y143/IMUX3 CLBLM_R_X49Y143/CLBLM_L_A2 ] " "[list  INT_R_X49Y143/IMUX0 CLBLM_R_X49Y143/CLBLM_L_A3 ] " "[list  INT_R_X49Y143/IMUX10 CLBLM_R_X49Y143/CLBLM_L_A4 ] " "[list  INT_R_X49Y143/IMUX9 CLBLM_R_X49Y143/CLBLM_L_A5 ] " "[list  INT_R_X49Y143/IMUX5 CLBLM_R_X49Y143/CLBLM_L_A6 ] " "[list  INT_R_X49Y143/IMUX14 CLBLM_R_X49Y143/CLBLM_L_B1 ] " "[list  INT_R_X49Y143/IMUX19 CLBLM_R_X49Y143/CLBLM_L_B2 ] " "[list  INT_R_X49Y143/IMUX16 CLBLM_R_X49Y143/CLBLM_L_B3 ] " "[list  INT_R_X49Y143/IMUX26 CLBLM_R_X49Y143/CLBLM_L_B4 ] " "[list  INT_R_X49Y143/IMUX25 CLBLM_R_X49Y143/CLBLM_L_B5 ] " "[list  INT_R_X49Y143/IMUX13 CLBLM_R_X49Y143/CLBLM_L_B6 ] " "[list  INT_R_X49Y143/IMUX33 CLBLM_R_X49Y143/CLBLM_L_C1 ] " "[list  INT_R_X49Y143/IMUX20 CLBLM_R_X49Y143/CLBLM_L_C2 ] " "[list  INT_R_X49Y143/IMUX23 CLBLM_R_X49Y143/CLBLM_L_C3 ] " "[list  INT_R_X49Y143/IMUX21 CLBLM_R_X49Y143/CLBLM_L_C4 ] " "[list  INT_R_X49Y143/IMUX30 CLBLM_R_X49Y143/CLBLM_L_C5 ] " "[list  INT_R_X49Y143/IMUX34 CLBLM_R_X49Y143/CLBLM_L_C6 ] " "[list  INT_R_X49Y143/IMUX41 CLBLM_R_X49Y143/CLBLM_L_D1 ] " "[list  INT_R_X49Y143/IMUX36 CLBLM_R_X49Y143/CLBLM_L_D2 ] " "[list  INT_R_X49Y143/IMUX39 CLBLM_R_X49Y143/CLBLM_L_D3 ] " "[list  INT_R_X49Y143/IMUX37 CLBLM_R_X49Y143/CLBLM_L_D4 ] " "[list  INT_R_X49Y143/IMUX46 CLBLM_R_X49Y143/CLBLM_L_D5 ] " "[list  INT_R_X49Y143/IMUX42 CLBLM_R_X49Y143/CLBLM_L_D6 ] " "[list  INT_R_X49Y143/IMUX2 CLBLM_R_X49Y143/CLBLM_M_A2 ] " "[list  INT_R_X49Y143/IMUX1 CLBLM_R_X49Y143/CLBLM_M_A3 ] " "[list  INT_R_X49Y143/IMUX11 CLBLM_R_X49Y143/CLBLM_M_A4 ] " "[list  INT_R_X49Y143/IMUX4 CLBLM_R_X49Y143/CLBLM_M_A6 ] " "[list  INT_R_X49Y143/IMUX15 CLBLM_R_X49Y143/CLBLM_M_B1 ] " "[list  INT_R_X49Y143/IMUX18 CLBLM_R_X49Y143/CLBLM_M_B2 ] " "[list  INT_R_X49Y143/IMUX17 CLBLM_R_X49Y143/CLBLM_M_B3 ] " "[list  INT_R_X49Y143/IMUX27 CLBLM_R_X49Y143/CLBLM_M_B4 ] " "[list  INT_R_X49Y143/IMUX24 CLBLM_R_X49Y143/CLBLM_M_B5 ] " "[list  INT_R_X49Y143/IMUX12 CLBLM_R_X49Y143/CLBLM_M_B6 ] " "[list  INT_R_X49Y143/IMUX32 CLBLM_R_X49Y143/CLBLM_M_C1 ] " "[list  INT_R_X49Y143/IMUX29 CLBLM_R_X49Y143/CLBLM_M_C2 ] " "[list  INT_R_X49Y143/IMUX22 CLBLM_R_X49Y143/CLBLM_M_C3 ] " "[list  INT_R_X49Y143/IMUX28 CLBLM_R_X49Y143/CLBLM_M_C4 ] " "[list  INT_R_X49Y143/IMUX31 CLBLM_R_X49Y143/CLBLM_M_C5 ] " "[list  INT_R_X49Y143/IMUX35 CLBLM_R_X49Y143/CLBLM_M_C6 ] " "[list  INT_R_X49Y143/IMUX40 CLBLM_R_X49Y143/CLBLM_M_D1 ] " "[list  INT_R_X49Y143/IMUX45 CLBLM_R_X49Y143/CLBLM_M_D2 ] " "[list  INT_R_X49Y143/IMUX38 CLBLM_R_X49Y143/CLBLM_M_D3 ] " "[list  INT_R_X49Y143/IMUX44 CLBLM_R_X49Y143/CLBLM_M_D4 ] " "[list  INT_R_X49Y143/IMUX47 CLBLM_R_X49Y143/CLBLM_M_D5 ] " INT_R_X49Y143/IMUX43 CLBLM_R_X49Y143/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y102/VCC_WIRE]] "[list  INT_R_X103Y102/IMUX5 CLBLM_R_X103Y102/CLBLM_L_A6 ] " "[list  INT_R_X103Y102/IMUX25 CLBLM_R_X103Y102/CLBLM_L_B5 ] " "[list  INT_R_X103Y102/IMUX33 CLBLM_R_X103Y102/CLBLM_L_C1 ] " "[list  INT_R_X103Y102/IMUX20 CLBLM_R_X103Y102/CLBLM_L_C2 ] " "[list  INT_R_X103Y102/IMUX23 CLBLM_R_X103Y102/CLBLM_L_C3 ] " "[list  INT_R_X103Y102/IMUX21 CLBLM_R_X103Y102/CLBLM_L_C4 ] " "[list  INT_R_X103Y102/IMUX30 CLBLM_R_X103Y102/CLBLM_L_C5 ] " "[list  INT_R_X103Y102/IMUX34 CLBLM_R_X103Y102/CLBLM_L_C6 ] " "[list  INT_R_X103Y102/IMUX41 CLBLM_R_X103Y102/CLBLM_L_D1 ] " "[list  INT_R_X103Y102/IMUX36 CLBLM_R_X103Y102/CLBLM_L_D2 ] " "[list  INT_R_X103Y102/IMUX39 CLBLM_R_X103Y102/CLBLM_L_D3 ] " "[list  INT_R_X103Y102/IMUX37 CLBLM_R_X103Y102/CLBLM_L_D4 ] " "[list  INT_R_X103Y102/IMUX46 CLBLM_R_X103Y102/CLBLM_L_D5 ] " "[list  INT_R_X103Y102/IMUX42 CLBLM_R_X103Y102/CLBLM_L_D6 ] " "[list  INT_R_X103Y102/IMUX7 CLBLM_R_X103Y102/CLBLM_M_A1 ] " "[list  INT_R_X103Y102/IMUX2 CLBLM_R_X103Y102/CLBLM_M_A2 ] " "[list  INT_R_X103Y102/IMUX1 CLBLM_R_X103Y102/CLBLM_M_A3 ] " "[list  INT_R_X103Y102/IMUX11 CLBLM_R_X103Y102/CLBLM_M_A4 ] " "[list  INT_R_X103Y102/IMUX8 CLBLM_R_X103Y102/CLBLM_M_A5 ] " "[list  INT_R_X103Y102/IMUX4 CLBLM_R_X103Y102/CLBLM_M_A6 ] " "[list  INT_R_X103Y102/IMUX15 CLBLM_R_X103Y102/CLBLM_M_B1 ] " "[list  INT_R_X103Y102/IMUX18 CLBLM_R_X103Y102/CLBLM_M_B2 ] " "[list  INT_R_X103Y102/IMUX17 CLBLM_R_X103Y102/CLBLM_M_B3 ] " "[list  INT_R_X103Y102/IMUX27 CLBLM_R_X103Y102/CLBLM_M_B4 ] " "[list  INT_R_X103Y102/IMUX24 CLBLM_R_X103Y102/CLBLM_M_B5 ] " "[list  INT_R_X103Y102/IMUX12 CLBLM_R_X103Y102/CLBLM_M_B6 ] " "[list  INT_R_X103Y102/IMUX32 CLBLM_R_X103Y102/CLBLM_M_C1 ] " "[list  INT_R_X103Y102/IMUX29 CLBLM_R_X103Y102/CLBLM_M_C2 ] " "[list  INT_R_X103Y102/IMUX22 CLBLM_R_X103Y102/CLBLM_M_C3 ] " "[list  INT_R_X103Y102/IMUX28 CLBLM_R_X103Y102/CLBLM_M_C4 ] " "[list  INT_R_X103Y102/IMUX31 CLBLM_R_X103Y102/CLBLM_M_C5 ] " "[list  INT_R_X103Y102/IMUX35 CLBLM_R_X103Y102/CLBLM_M_C6 ] " "[list  INT_R_X103Y102/IMUX40 CLBLM_R_X103Y102/CLBLM_M_D1 ] " "[list  INT_R_X103Y102/IMUX45 CLBLM_R_X103Y102/CLBLM_M_D2 ] " "[list  INT_R_X103Y102/IMUX38 CLBLM_R_X103Y102/CLBLM_M_D3 ] " "[list  INT_R_X103Y102/IMUX44 CLBLM_R_X103Y102/CLBLM_M_D4 ] " "[list  INT_R_X103Y102/IMUX47 CLBLM_R_X103Y102/CLBLM_M_D5 ] " INT_R_X103Y102/IMUX43 CLBLM_R_X103Y102/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X7Y110/VCC_WIRE]] "[list  INT_R_X7Y110/IMUX6 CLBLM_R_X7Y110/CLBLM_L_A1 ] " "[list  INT_R_X7Y110/IMUX3 CLBLM_R_X7Y110/CLBLM_L_A2 ] " "[list  INT_R_X7Y110/IMUX0 CLBLM_R_X7Y110/CLBLM_L_A3 ] " "[list  INT_R_X7Y110/IMUX10 CLBLM_R_X7Y110/CLBLM_L_A4 ] " "[list  INT_R_X7Y110/IMUX9 CLBLM_R_X7Y110/CLBLM_L_A5 ] " "[list  INT_R_X7Y110/IMUX5 CLBLM_R_X7Y110/CLBLM_L_A6 ] " "[list  INT_R_X7Y110/IMUX14 CLBLM_R_X7Y110/CLBLM_L_B1 ] " "[list  INT_R_X7Y110/IMUX19 CLBLM_R_X7Y110/CLBLM_L_B2 ] " "[list  INT_R_X7Y110/IMUX16 CLBLM_R_X7Y110/CLBLM_L_B3 ] " "[list  INT_R_X7Y110/IMUX26 CLBLM_R_X7Y110/CLBLM_L_B4 ] " "[list  INT_R_X7Y110/IMUX25 CLBLM_R_X7Y110/CLBLM_L_B5 ] " "[list  INT_R_X7Y110/IMUX13 CLBLM_R_X7Y110/CLBLM_L_B6 ] " "[list  INT_R_X7Y110/IMUX33 CLBLM_R_X7Y110/CLBLM_L_C1 ] " "[list  INT_R_X7Y110/IMUX20 CLBLM_R_X7Y110/CLBLM_L_C2 ] " "[list  INT_R_X7Y110/IMUX23 CLBLM_R_X7Y110/CLBLM_L_C3 ] " "[list  INT_R_X7Y110/IMUX21 CLBLM_R_X7Y110/CLBLM_L_C4 ] " "[list  INT_R_X7Y110/IMUX30 CLBLM_R_X7Y110/CLBLM_L_C5 ] " "[list  INT_R_X7Y110/IMUX34 CLBLM_R_X7Y110/CLBLM_L_C6 ] " "[list  INT_R_X7Y110/IMUX41 CLBLM_R_X7Y110/CLBLM_L_D1 ] " "[list  INT_R_X7Y110/IMUX36 CLBLM_R_X7Y110/CLBLM_L_D2 ] " "[list  INT_R_X7Y110/IMUX39 CLBLM_R_X7Y110/CLBLM_L_D3 ] " "[list  INT_R_X7Y110/IMUX37 CLBLM_R_X7Y110/CLBLM_L_D4 ] " "[list  INT_R_X7Y110/IMUX46 CLBLM_R_X7Y110/CLBLM_L_D5 ] " "[list  INT_R_X7Y110/IMUX42 CLBLM_R_X7Y110/CLBLM_L_D6 ] " "[list  INT_R_X7Y110/IMUX4 CLBLM_R_X7Y110/CLBLM_M_A6 ] " "[list  INT_R_X7Y110/IMUX15 CLBLM_R_X7Y110/CLBLM_M_B1 ] " "[list  INT_R_X7Y110/IMUX18 CLBLM_R_X7Y110/CLBLM_M_B2 ] " "[list  INT_R_X7Y110/IMUX17 CLBLM_R_X7Y110/CLBLM_M_B3 ] " "[list  INT_R_X7Y110/IMUX27 CLBLM_R_X7Y110/CLBLM_M_B4 ] " "[list  INT_R_X7Y110/IMUX24 CLBLM_R_X7Y110/CLBLM_M_B5 ] " "[list  INT_R_X7Y110/IMUX12 CLBLM_R_X7Y110/CLBLM_M_B6 ] " "[list  INT_R_X7Y110/IMUX32 CLBLM_R_X7Y110/CLBLM_M_C1 ] " "[list  INT_R_X7Y110/IMUX29 CLBLM_R_X7Y110/CLBLM_M_C2 ] " "[list  INT_R_X7Y110/IMUX22 CLBLM_R_X7Y110/CLBLM_M_C3 ] " "[list  INT_R_X7Y110/IMUX28 CLBLM_R_X7Y110/CLBLM_M_C4 ] " "[list  INT_R_X7Y110/IMUX31 CLBLM_R_X7Y110/CLBLM_M_C5 ] " "[list  INT_R_X7Y110/IMUX35 CLBLM_R_X7Y110/CLBLM_M_C6 ] " "[list  INT_R_X7Y110/IMUX40 CLBLM_R_X7Y110/CLBLM_M_D1 ] " "[list  INT_R_X7Y110/IMUX45 CLBLM_R_X7Y110/CLBLM_M_D2 ] " "[list  INT_R_X7Y110/IMUX38 CLBLM_R_X7Y110/CLBLM_M_D3 ] " "[list  INT_R_X7Y110/IMUX44 CLBLM_R_X7Y110/CLBLM_M_D4 ] " "[list  INT_R_X7Y110/IMUX47 CLBLM_R_X7Y110/CLBLM_M_D5 ] " INT_R_X7Y110/IMUX43 CLBLM_R_X7Y110/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X12Y111/VCC_WIRE]] "[list  INT_L_X12Y111/IMUX_L6 CLBLM_L_X12Y111/CLBLM_L_A1 ] " "[list  INT_L_X12Y111/IMUX_L3 CLBLM_L_X12Y111/CLBLM_L_A2 ] " "[list  INT_L_X12Y111/IMUX_L0 CLBLM_L_X12Y111/CLBLM_L_A3 ] " "[list  INT_L_X12Y111/IMUX_L10 CLBLM_L_X12Y111/CLBLM_L_A4 ] " "[list  INT_L_X12Y111/IMUX_L9 CLBLM_L_X12Y111/CLBLM_L_A5 ] " "[list  INT_L_X12Y111/IMUX_L5 CLBLM_L_X12Y111/CLBLM_L_A6 ] " "[list  INT_L_X12Y111/IMUX_L14 CLBLM_L_X12Y111/CLBLM_L_B1 ] " "[list  INT_L_X12Y111/IMUX_L19 CLBLM_L_X12Y111/CLBLM_L_B2 ] " "[list  INT_L_X12Y111/IMUX_L16 CLBLM_L_X12Y111/CLBLM_L_B3 ] " "[list  INT_L_X12Y111/IMUX_L26 CLBLM_L_X12Y111/CLBLM_L_B4 ] " "[list  INT_L_X12Y111/IMUX_L25 CLBLM_L_X12Y111/CLBLM_L_B5 ] " "[list  INT_L_X12Y111/IMUX_L13 CLBLM_L_X12Y111/CLBLM_L_B6 ] " "[list  INT_L_X12Y111/IMUX_L33 CLBLM_L_X12Y111/CLBLM_L_C1 ] " "[list  INT_L_X12Y111/IMUX_L20 CLBLM_L_X12Y111/CLBLM_L_C2 ] " "[list  INT_L_X12Y111/IMUX_L23 CLBLM_L_X12Y111/CLBLM_L_C3 ] " "[list  INT_L_X12Y111/IMUX_L21 CLBLM_L_X12Y111/CLBLM_L_C4 ] " "[list  INT_L_X12Y111/IMUX_L30 CLBLM_L_X12Y111/CLBLM_L_C5 ] " "[list  INT_L_X12Y111/IMUX_L34 CLBLM_L_X12Y111/CLBLM_L_C6 ] " "[list  INT_L_X12Y111/IMUX_L41 CLBLM_L_X12Y111/CLBLM_L_D1 ] " "[list  INT_L_X12Y111/IMUX_L36 CLBLM_L_X12Y111/CLBLM_L_D2 ] " "[list  INT_L_X12Y111/IMUX_L39 CLBLM_L_X12Y111/CLBLM_L_D3 ] " "[list  INT_L_X12Y111/IMUX_L37 CLBLM_L_X12Y111/CLBLM_L_D4 ] " "[list  INT_L_X12Y111/IMUX_L46 CLBLM_L_X12Y111/CLBLM_L_D5 ] " "[list  INT_L_X12Y111/IMUX_L42 CLBLM_L_X12Y111/CLBLM_L_D6 ] " "[list  INT_L_X12Y111/IMUX_L15 CLBLM_L_X12Y111/CLBLM_M_B1 ] " "[list  INT_L_X12Y111/IMUX_L18 CLBLM_L_X12Y111/CLBLM_M_B2 ] " "[list  INT_L_X12Y111/IMUX_L17 CLBLM_L_X12Y111/CLBLM_M_B3 ] " "[list  INT_L_X12Y111/IMUX_L27 CLBLM_L_X12Y111/CLBLM_M_B4 ] " "[list  INT_L_X12Y111/IMUX_L24 CLBLM_L_X12Y111/CLBLM_M_B5 ] " "[list  INT_L_X12Y111/IMUX_L12 CLBLM_L_X12Y111/CLBLM_M_B6 ] " "[list  INT_L_X12Y111/IMUX_L32 CLBLM_L_X12Y111/CLBLM_M_C1 ] " "[list  INT_L_X12Y111/IMUX_L29 CLBLM_L_X12Y111/CLBLM_M_C2 ] " "[list  INT_L_X12Y111/IMUX_L22 CLBLM_L_X12Y111/CLBLM_M_C3 ] " "[list  INT_L_X12Y111/IMUX_L28 CLBLM_L_X12Y111/CLBLM_M_C4 ] " "[list  INT_L_X12Y111/IMUX_L31 CLBLM_L_X12Y111/CLBLM_M_C5 ] " "[list  INT_L_X12Y111/IMUX_L35 CLBLM_L_X12Y111/CLBLM_M_C6 ] " "[list  INT_L_X12Y111/IMUX_L40 CLBLM_L_X12Y111/CLBLM_M_D1 ] " "[list  INT_L_X12Y111/IMUX_L45 CLBLM_L_X12Y111/CLBLM_M_D2 ] " "[list  INT_L_X12Y111/IMUX_L38 CLBLM_L_X12Y111/CLBLM_M_D3 ] " "[list  INT_L_X12Y111/IMUX_L44 CLBLM_L_X12Y111/CLBLM_M_D4 ] " "[list  INT_L_X12Y111/IMUX_L47 CLBLM_L_X12Y111/CLBLM_M_D5 ] " INT_L_X12Y111/IMUX_L43 CLBLM_L_X12Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y136/VCC_WIRE]] "[list  INT_L_X2Y136/IMUX_L15 CLBLL_L_X2Y136/CLBLL_LL_B1 ] " "[list  INT_L_X2Y136/IMUX_L18 CLBLL_L_X2Y136/CLBLL_LL_B2 ] " "[list  INT_L_X2Y136/IMUX_L27 CLBLL_L_X2Y136/CLBLL_LL_B4 ] " "[list  INT_L_X2Y136/IMUX_L12 CLBLL_L_X2Y136/CLBLL_LL_B6 ] " "[list  INT_L_X2Y136/IMUX_L32 CLBLL_L_X2Y136/CLBLL_LL_C1 ] " "[list  INT_L_X2Y136/IMUX_L29 CLBLL_L_X2Y136/CLBLL_LL_C2 ] " "[list  INT_L_X2Y136/IMUX_L22 CLBLL_L_X2Y136/CLBLL_LL_C3 ] " "[list  INT_L_X2Y136/IMUX_L28 CLBLL_L_X2Y136/CLBLL_LL_C4 ] " "[list  INT_L_X2Y136/IMUX_L31 CLBLL_L_X2Y136/CLBLL_LL_C5 ] " "[list  INT_L_X2Y136/IMUX_L35 CLBLL_L_X2Y136/CLBLL_LL_C6 ] " "[list  INT_L_X2Y136/IMUX_L40 CLBLL_L_X2Y136/CLBLL_LL_D1 ] " "[list  INT_L_X2Y136/IMUX_L45 CLBLL_L_X2Y136/CLBLL_LL_D2 ] " "[list  INT_L_X2Y136/IMUX_L38 CLBLL_L_X2Y136/CLBLL_LL_D3 ] " "[list  INT_L_X2Y136/IMUX_L44 CLBLL_L_X2Y136/CLBLL_LL_D4 ] " "[list  INT_L_X2Y136/IMUX_L47 CLBLL_L_X2Y136/CLBLL_LL_D5 ] " "[list  INT_L_X2Y136/IMUX_L43 CLBLL_L_X2Y136/CLBLL_LL_D6 ] " "[list  INT_L_X2Y136/IMUX_L6 CLBLL_L_X2Y136/CLBLL_L_A1 ] " "[list  INT_L_X2Y136/IMUX_L3 CLBLL_L_X2Y136/CLBLL_L_A2 ] " "[list  INT_L_X2Y136/IMUX_L0 CLBLL_L_X2Y136/CLBLL_L_A3 ] " "[list  INT_L_X2Y136/IMUX_L10 CLBLL_L_X2Y136/CLBLL_L_A4 ] " "[list  INT_L_X2Y136/IMUX_L9 CLBLL_L_X2Y136/CLBLL_L_A5 ] " "[list  INT_L_X2Y136/IMUX_L5 CLBLL_L_X2Y136/CLBLL_L_A6 ] " "[list  INT_L_X2Y136/IMUX_L14 CLBLL_L_X2Y136/CLBLL_L_B1 ] " "[list  INT_L_X2Y136/IMUX_L19 CLBLL_L_X2Y136/CLBLL_L_B2 ] " "[list  INT_L_X2Y136/IMUX_L16 CLBLL_L_X2Y136/CLBLL_L_B3 ] " "[list  INT_L_X2Y136/IMUX_L26 CLBLL_L_X2Y136/CLBLL_L_B4 ] " "[list  INT_L_X2Y136/IMUX_L25 CLBLL_L_X2Y136/CLBLL_L_B5 ] " "[list  INT_L_X2Y136/IMUX_L13 CLBLL_L_X2Y136/CLBLL_L_B6 ] " "[list  INT_L_X2Y136/IMUX_L33 CLBLL_L_X2Y136/CLBLL_L_C1 ] " "[list  INT_L_X2Y136/IMUX_L20 CLBLL_L_X2Y136/CLBLL_L_C2 ] " "[list  INT_L_X2Y136/IMUX_L23 CLBLL_L_X2Y136/CLBLL_L_C3 ] " "[list  INT_L_X2Y136/IMUX_L21 CLBLL_L_X2Y136/CLBLL_L_C4 ] " "[list  INT_L_X2Y136/IMUX_L30 CLBLL_L_X2Y136/CLBLL_L_C5 ] " "[list  INT_L_X2Y136/IMUX_L34 CLBLL_L_X2Y136/CLBLL_L_C6 ] " "[list  INT_L_X2Y136/IMUX_L41 CLBLL_L_X2Y136/CLBLL_L_D1 ] " "[list  INT_L_X2Y136/IMUX_L36 CLBLL_L_X2Y136/CLBLL_L_D2 ] " "[list  INT_L_X2Y136/IMUX_L39 CLBLL_L_X2Y136/CLBLL_L_D3 ] " "[list  INT_L_X2Y136/IMUX_L37 CLBLL_L_X2Y136/CLBLL_L_D4 ] " "[list  INT_L_X2Y136/IMUX_L46 CLBLL_L_X2Y136/CLBLL_L_D5 ] " INT_L_X2Y136/IMUX_L42 CLBLL_L_X2Y136/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X68Y121/VCC_WIRE]] "[list  INT_L_X68Y121/IMUX_L6 CLBLM_L_X68Y121/CLBLM_L_A1 ] " "[list  INT_L_X68Y121/IMUX_L3 CLBLM_L_X68Y121/CLBLM_L_A2 ] " "[list  INT_L_X68Y121/IMUX_L0 CLBLM_L_X68Y121/CLBLM_L_A3 ] " "[list  INT_L_X68Y121/IMUX_L10 CLBLM_L_X68Y121/CLBLM_L_A4 ] " "[list  INT_L_X68Y121/IMUX_L9 CLBLM_L_X68Y121/CLBLM_L_A5 ] " "[list  INT_L_X68Y121/IMUX_L5 CLBLM_L_X68Y121/CLBLM_L_A6 ] " "[list  INT_L_X68Y121/IMUX_L14 CLBLM_L_X68Y121/CLBLM_L_B1 ] " "[list  INT_L_X68Y121/IMUX_L19 CLBLM_L_X68Y121/CLBLM_L_B2 ] " "[list  INT_L_X68Y121/IMUX_L16 CLBLM_L_X68Y121/CLBLM_L_B3 ] " "[list  INT_L_X68Y121/IMUX_L26 CLBLM_L_X68Y121/CLBLM_L_B4 ] " "[list  INT_L_X68Y121/IMUX_L25 CLBLM_L_X68Y121/CLBLM_L_B5 ] " "[list  INT_L_X68Y121/IMUX_L13 CLBLM_L_X68Y121/CLBLM_L_B6 ] " "[list  INT_L_X68Y121/IMUX_L33 CLBLM_L_X68Y121/CLBLM_L_C1 ] " "[list  INT_L_X68Y121/IMUX_L20 CLBLM_L_X68Y121/CLBLM_L_C2 ] " "[list  INT_L_X68Y121/IMUX_L23 CLBLM_L_X68Y121/CLBLM_L_C3 ] " "[list  INT_L_X68Y121/IMUX_L21 CLBLM_L_X68Y121/CLBLM_L_C4 ] " "[list  INT_L_X68Y121/IMUX_L30 CLBLM_L_X68Y121/CLBLM_L_C5 ] " "[list  INT_L_X68Y121/IMUX_L34 CLBLM_L_X68Y121/CLBLM_L_C6 ] " "[list  INT_L_X68Y121/IMUX_L41 CLBLM_L_X68Y121/CLBLM_L_D1 ] " "[list  INT_L_X68Y121/IMUX_L36 CLBLM_L_X68Y121/CLBLM_L_D2 ] " "[list  INT_L_X68Y121/IMUX_L39 CLBLM_L_X68Y121/CLBLM_L_D3 ] " "[list  INT_L_X68Y121/IMUX_L37 CLBLM_L_X68Y121/CLBLM_L_D4 ] " "[list  INT_L_X68Y121/IMUX_L46 CLBLM_L_X68Y121/CLBLM_L_D5 ] " "[list  INT_L_X68Y121/IMUX_L42 CLBLM_L_X68Y121/CLBLM_L_D6 ] " "[list  INT_L_X68Y121/IMUX_L2 CLBLM_L_X68Y121/CLBLM_M_A2 ] " "[list  INT_L_X68Y121/IMUX_L11 CLBLM_L_X68Y121/CLBLM_M_A4 ] " "[list  INT_L_X68Y121/IMUX_L8 CLBLM_L_X68Y121/CLBLM_M_A5 ] " "[list  INT_L_X68Y121/IMUX_L4 CLBLM_L_X68Y121/CLBLM_M_A6 ] " "[list  INT_L_X68Y121/IMUX_L15 CLBLM_L_X68Y121/CLBLM_M_B1 ] " "[list  INT_L_X68Y121/IMUX_L17 CLBLM_L_X68Y121/CLBLM_M_B3 ] " "[list  INT_L_X68Y121/IMUX_L27 CLBLM_L_X68Y121/CLBLM_M_B4 ] " "[list  INT_L_X68Y121/IMUX_L24 CLBLM_L_X68Y121/CLBLM_M_B5 ] " "[list  INT_L_X68Y121/IMUX_L32 CLBLM_L_X68Y121/CLBLM_M_C1 ] " "[list  INT_L_X68Y121/IMUX_L29 CLBLM_L_X68Y121/CLBLM_M_C2 ] " "[list  INT_L_X68Y121/IMUX_L22 CLBLM_L_X68Y121/CLBLM_M_C3 ] " "[list  INT_L_X68Y121/IMUX_L28 CLBLM_L_X68Y121/CLBLM_M_C4 ] " "[list  INT_L_X68Y121/IMUX_L31 CLBLM_L_X68Y121/CLBLM_M_C5 ] " "[list  INT_L_X68Y121/IMUX_L35 CLBLM_L_X68Y121/CLBLM_M_C6 ] " "[list  INT_L_X68Y121/IMUX_L40 CLBLM_L_X68Y121/CLBLM_M_D1 ] " "[list  INT_L_X68Y121/IMUX_L45 CLBLM_L_X68Y121/CLBLM_M_D2 ] " "[list  INT_L_X68Y121/IMUX_L38 CLBLM_L_X68Y121/CLBLM_M_D3 ] " "[list  INT_L_X68Y121/IMUX_L44 CLBLM_L_X68Y121/CLBLM_M_D4 ] " "[list  INT_L_X68Y121/IMUX_L47 CLBLM_L_X68Y121/CLBLM_M_D5 ] " INT_L_X68Y121/IMUX_L43 CLBLM_L_X68Y121/CLBLM_M_D6 ] " ) ] "
fix_route $route $net
if { [get_drc_checks NSTD-1] != "" } {
	set_property SEVERITY {Warning} [get_drc_checks NSTD-1]
}
