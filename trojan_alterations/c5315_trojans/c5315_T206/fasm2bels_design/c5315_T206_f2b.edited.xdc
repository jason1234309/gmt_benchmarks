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
if { [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_DLUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_DLUT] != "" } {
	set_property LOC SLICE_X0Y104 [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_DLUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_CLUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_CLUT] != "" } {
	set_property LOC SLICE_X0Y104 [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_CLUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_BLUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_BLUT] != "" } {
	set_property LOC SLICE_X0Y104 [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_BLUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_ALUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_ALUT] != "" } {
	set_property LOC SLICE_X0Y104 [get_cells *CLBLL_L_X2Y104_SLICE_X0Y104_ALUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_DLUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_DLUT] != "" } {
	set_property LOC SLICE_X1Y104 [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_DLUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_CLUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_CLUT] != "" } {
	set_property LOC SLICE_X1Y104 [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_CLUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_BLUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_BLUT] != "" } {
	set_property LOC SLICE_X1Y104 [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_BLUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_ALUT]
}
if { [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_ALUT] != "" } {
	set_property LOC SLICE_X1Y104 [get_cells *CLBLL_L_X2Y104_SLICE_X1Y104_ALUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_DLUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_DLUT] != "" } {
	set_property LOC SLICE_X0Y105 [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_DLUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_CLUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_CLUT] != "" } {
	set_property LOC SLICE_X0Y105 [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_CLUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_BLUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_BLUT] != "" } {
	set_property LOC SLICE_X0Y105 [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_BLUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_ALUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_ALUT] != "" } {
	set_property LOC SLICE_X0Y105 [get_cells *CLBLL_L_X2Y105_SLICE_X0Y105_ALUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_DLUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_DLUT] != "" } {
	set_property LOC SLICE_X1Y105 [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_DLUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_CLUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_CLUT] != "" } {
	set_property LOC SLICE_X1Y105 [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_CLUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_BLUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_BLUT] != "" } {
	set_property LOC SLICE_X1Y105 [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_BLUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_ALUT]
}
if { [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_ALUT] != "" } {
	set_property LOC SLICE_X1Y105 [get_cells *CLBLL_L_X2Y105_SLICE_X1Y105_ALUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_DLUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_DLUT] != "" } {
	set_property LOC SLICE_X0Y106 [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_DLUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_CLUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_CLUT] != "" } {
	set_property LOC SLICE_X0Y106 [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_CLUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_BLUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_BLUT] != "" } {
	set_property LOC SLICE_X0Y106 [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_BLUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_ALUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_ALUT] != "" } {
	set_property LOC SLICE_X0Y106 [get_cells *CLBLL_L_X2Y106_SLICE_X0Y106_ALUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_DLUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_DLUT] != "" } {
	set_property LOC SLICE_X1Y106 [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_DLUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_CLUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_CLUT] != "" } {
	set_property LOC SLICE_X1Y106 [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_CLUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_BLUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_BLUT] != "" } {
	set_property LOC SLICE_X1Y106 [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_BLUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_ALUT]
}
if { [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_ALUT] != "" } {
	set_property LOC SLICE_X1Y106 [get_cells *CLBLL_L_X2Y106_SLICE_X1Y106_ALUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_DLUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_DLUT] != "" } {
	set_property LOC SLICE_X0Y107 [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_DLUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_CLUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_CLUT] != "" } {
	set_property LOC SLICE_X0Y107 [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_CLUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_BLUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_BLUT] != "" } {
	set_property LOC SLICE_X0Y107 [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_BLUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_ALUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_ALUT] != "" } {
	set_property LOC SLICE_X0Y107 [get_cells *CLBLL_L_X2Y107_SLICE_X0Y107_ALUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_DLUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_DLUT] != "" } {
	set_property LOC SLICE_X1Y107 [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_DLUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_CLUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_CLUT] != "" } {
	set_property LOC SLICE_X1Y107 [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_CLUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_BLUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_BLUT] != "" } {
	set_property LOC SLICE_X1Y107 [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_BLUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_ALUT]
}
if { [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_ALUT] != "" } {
	set_property LOC SLICE_X1Y107 [get_cells *CLBLL_L_X2Y107_SLICE_X1Y107_ALUT]
}
if { [get_cells *CLBLL_L_X2Y108_SLICE_X0Y108_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y108_SLICE_X0Y108_DLUT]
}
if { [get_cells *CLBLL_L_X2Y108_SLICE_X0Y108_DLUT] != "" } {
	set_property LOC SLICE_X0Y108 [get_cells *CLBLL_L_X2Y108_SLICE_X0Y108_DLUT]
}
if { [get_cells *CLBLL_L_X2Y108_SLICE_X0Y108_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y108_SLICE_X0Y108_CLUT]
}
if { [get_cells *CLBLL_L_X2Y108_SLICE_X0Y108_CLUT] != "" } {
	set_property LOC SLICE_X0Y108 [get_cells *CLBLL_L_X2Y108_SLICE_X0Y108_CLUT]
}
if { [get_cells *CLBLL_L_X2Y108_SLICE_X0Y108_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y108_SLICE_X0Y108_BLUT]
}
if { [get_cells *CLBLL_L_X2Y108_SLICE_X0Y108_BLUT] != "" } {
	set_property LOC SLICE_X0Y108 [get_cells *CLBLL_L_X2Y108_SLICE_X0Y108_BLUT]
}
if { [get_cells *CLBLL_L_X2Y108_SLICE_X0Y108_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y108_SLICE_X0Y108_ALUT]
}
if { [get_cells *CLBLL_L_X2Y108_SLICE_X0Y108_ALUT] != "" } {
	set_property LOC SLICE_X0Y108 [get_cells *CLBLL_L_X2Y108_SLICE_X0Y108_ALUT]
}
if { [get_cells *CLBLL_L_X2Y108_SLICE_X1Y108_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y108_SLICE_X1Y108_DLUT]
}
if { [get_cells *CLBLL_L_X2Y108_SLICE_X1Y108_DLUT] != "" } {
	set_property LOC SLICE_X1Y108 [get_cells *CLBLL_L_X2Y108_SLICE_X1Y108_DLUT]
}
if { [get_cells *CLBLL_L_X2Y108_SLICE_X1Y108_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y108_SLICE_X1Y108_CLUT]
}
if { [get_cells *CLBLL_L_X2Y108_SLICE_X1Y108_CLUT] != "" } {
	set_property LOC SLICE_X1Y108 [get_cells *CLBLL_L_X2Y108_SLICE_X1Y108_CLUT]
}
if { [get_cells *CLBLL_L_X2Y108_SLICE_X1Y108_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y108_SLICE_X1Y108_BLUT]
}
if { [get_cells *CLBLL_L_X2Y108_SLICE_X1Y108_BLUT] != "" } {
	set_property LOC SLICE_X1Y108 [get_cells *CLBLL_L_X2Y108_SLICE_X1Y108_BLUT]
}
if { [get_cells *CLBLL_L_X2Y108_SLICE_X1Y108_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y108_SLICE_X1Y108_ALUT]
}
if { [get_cells *CLBLL_L_X2Y108_SLICE_X1Y108_ALUT] != "" } {
	set_property LOC SLICE_X1Y108 [get_cells *CLBLL_L_X2Y108_SLICE_X1Y108_ALUT]
}
if { [get_cells *CLBLL_L_X2Y109_SLICE_X0Y109_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y109_SLICE_X0Y109_DLUT]
}
if { [get_cells *CLBLL_L_X2Y109_SLICE_X0Y109_DLUT] != "" } {
	set_property LOC SLICE_X0Y109 [get_cells *CLBLL_L_X2Y109_SLICE_X0Y109_DLUT]
}
if { [get_cells *CLBLL_L_X2Y109_SLICE_X0Y109_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y109_SLICE_X0Y109_CLUT]
}
if { [get_cells *CLBLL_L_X2Y109_SLICE_X0Y109_CLUT] != "" } {
	set_property LOC SLICE_X0Y109 [get_cells *CLBLL_L_X2Y109_SLICE_X0Y109_CLUT]
}
if { [get_cells *CLBLL_L_X2Y109_SLICE_X0Y109_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y109_SLICE_X0Y109_BLUT]
}
if { [get_cells *CLBLL_L_X2Y109_SLICE_X0Y109_BLUT] != "" } {
	set_property LOC SLICE_X0Y109 [get_cells *CLBLL_L_X2Y109_SLICE_X0Y109_BLUT]
}
if { [get_cells *CLBLL_L_X2Y109_SLICE_X0Y109_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y109_SLICE_X0Y109_ALUT]
}
if { [get_cells *CLBLL_L_X2Y109_SLICE_X0Y109_ALUT] != "" } {
	set_property LOC SLICE_X0Y109 [get_cells *CLBLL_L_X2Y109_SLICE_X0Y109_ALUT]
}
if { [get_cells *CLBLL_L_X2Y109_SLICE_X1Y109_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y109_SLICE_X1Y109_DLUT]
}
if { [get_cells *CLBLL_L_X2Y109_SLICE_X1Y109_DLUT] != "" } {
	set_property LOC SLICE_X1Y109 [get_cells *CLBLL_L_X2Y109_SLICE_X1Y109_DLUT]
}
if { [get_cells *CLBLL_L_X2Y109_SLICE_X1Y109_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y109_SLICE_X1Y109_CLUT]
}
if { [get_cells *CLBLL_L_X2Y109_SLICE_X1Y109_CLUT] != "" } {
	set_property LOC SLICE_X1Y109 [get_cells *CLBLL_L_X2Y109_SLICE_X1Y109_CLUT]
}
if { [get_cells *CLBLL_L_X2Y109_SLICE_X1Y109_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y109_SLICE_X1Y109_BLUT]
}
if { [get_cells *CLBLL_L_X2Y109_SLICE_X1Y109_BLUT] != "" } {
	set_property LOC SLICE_X1Y109 [get_cells *CLBLL_L_X2Y109_SLICE_X1Y109_BLUT]
}
if { [get_cells *CLBLL_L_X2Y109_SLICE_X1Y109_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y109_SLICE_X1Y109_ALUT]
}
if { [get_cells *CLBLL_L_X2Y109_SLICE_X1Y109_ALUT] != "" } {
	set_property LOC SLICE_X1Y109 [get_cells *CLBLL_L_X2Y109_SLICE_X1Y109_ALUT]
}
if { [get_cells *CLBLL_L_X2Y110_SLICE_X0Y110_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y110_SLICE_X0Y110_DLUT]
}
if { [get_cells *CLBLL_L_X2Y110_SLICE_X0Y110_DLUT] != "" } {
	set_property LOC SLICE_X0Y110 [get_cells *CLBLL_L_X2Y110_SLICE_X0Y110_DLUT]
}
if { [get_cells *CLBLL_L_X2Y110_SLICE_X0Y110_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y110_SLICE_X0Y110_CLUT]
}
if { [get_cells *CLBLL_L_X2Y110_SLICE_X0Y110_CLUT] != "" } {
	set_property LOC SLICE_X0Y110 [get_cells *CLBLL_L_X2Y110_SLICE_X0Y110_CLUT]
}
if { [get_cells *CLBLL_L_X2Y110_SLICE_X0Y110_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y110_SLICE_X0Y110_BLUT]
}
if { [get_cells *CLBLL_L_X2Y110_SLICE_X0Y110_BLUT] != "" } {
	set_property LOC SLICE_X0Y110 [get_cells *CLBLL_L_X2Y110_SLICE_X0Y110_BLUT]
}
if { [get_cells *CLBLL_L_X2Y110_SLICE_X0Y110_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y110_SLICE_X0Y110_ALUT]
}
if { [get_cells *CLBLL_L_X2Y110_SLICE_X0Y110_ALUT] != "" } {
	set_property LOC SLICE_X0Y110 [get_cells *CLBLL_L_X2Y110_SLICE_X0Y110_ALUT]
}
if { [get_cells *CLBLL_L_X2Y110_SLICE_X1Y110_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y110_SLICE_X1Y110_DLUT]
}
if { [get_cells *CLBLL_L_X2Y110_SLICE_X1Y110_DLUT] != "" } {
	set_property LOC SLICE_X1Y110 [get_cells *CLBLL_L_X2Y110_SLICE_X1Y110_DLUT]
}
if { [get_cells *CLBLL_L_X2Y110_SLICE_X1Y110_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y110_SLICE_X1Y110_CLUT]
}
if { [get_cells *CLBLL_L_X2Y110_SLICE_X1Y110_CLUT] != "" } {
	set_property LOC SLICE_X1Y110 [get_cells *CLBLL_L_X2Y110_SLICE_X1Y110_CLUT]
}
if { [get_cells *CLBLL_L_X2Y110_SLICE_X1Y110_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y110_SLICE_X1Y110_BLUT]
}
if { [get_cells *CLBLL_L_X2Y110_SLICE_X1Y110_BLUT] != "" } {
	set_property LOC SLICE_X1Y110 [get_cells *CLBLL_L_X2Y110_SLICE_X1Y110_BLUT]
}
if { [get_cells *CLBLL_L_X2Y110_SLICE_X1Y110_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y110_SLICE_X1Y110_ALUT]
}
if { [get_cells *CLBLL_L_X2Y110_SLICE_X1Y110_ALUT] != "" } {
	set_property LOC SLICE_X1Y110 [get_cells *CLBLL_L_X2Y110_SLICE_X1Y110_ALUT]
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
if { [get_cells *CLBLL_L_X2Y112_SLICE_X0Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y112_SLICE_X0Y112_DLUT]
}
if { [get_cells *CLBLL_L_X2Y112_SLICE_X0Y112_DLUT] != "" } {
	set_property LOC SLICE_X0Y112 [get_cells *CLBLL_L_X2Y112_SLICE_X0Y112_DLUT]
}
if { [get_cells *CLBLL_L_X2Y112_SLICE_X0Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y112_SLICE_X0Y112_CLUT]
}
if { [get_cells *CLBLL_L_X2Y112_SLICE_X0Y112_CLUT] != "" } {
	set_property LOC SLICE_X0Y112 [get_cells *CLBLL_L_X2Y112_SLICE_X0Y112_CLUT]
}
if { [get_cells *CLBLL_L_X2Y112_SLICE_X0Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y112_SLICE_X0Y112_BLUT]
}
if { [get_cells *CLBLL_L_X2Y112_SLICE_X0Y112_BLUT] != "" } {
	set_property LOC SLICE_X0Y112 [get_cells *CLBLL_L_X2Y112_SLICE_X0Y112_BLUT]
}
if { [get_cells *CLBLL_L_X2Y112_SLICE_X0Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y112_SLICE_X0Y112_ALUT]
}
if { [get_cells *CLBLL_L_X2Y112_SLICE_X0Y112_ALUT] != "" } {
	set_property LOC SLICE_X0Y112 [get_cells *CLBLL_L_X2Y112_SLICE_X0Y112_ALUT]
}
if { [get_cells *CLBLL_L_X2Y112_SLICE_X1Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y112_SLICE_X1Y112_DLUT]
}
if { [get_cells *CLBLL_L_X2Y112_SLICE_X1Y112_DLUT] != "" } {
	set_property LOC SLICE_X1Y112 [get_cells *CLBLL_L_X2Y112_SLICE_X1Y112_DLUT]
}
if { [get_cells *CLBLL_L_X2Y112_SLICE_X1Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y112_SLICE_X1Y112_CLUT]
}
if { [get_cells *CLBLL_L_X2Y112_SLICE_X1Y112_CLUT] != "" } {
	set_property LOC SLICE_X1Y112 [get_cells *CLBLL_L_X2Y112_SLICE_X1Y112_CLUT]
}
if { [get_cells *CLBLL_L_X2Y112_SLICE_X1Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y112_SLICE_X1Y112_BLUT]
}
if { [get_cells *CLBLL_L_X2Y112_SLICE_X1Y112_BLUT] != "" } {
	set_property LOC SLICE_X1Y112 [get_cells *CLBLL_L_X2Y112_SLICE_X1Y112_BLUT]
}
if { [get_cells *CLBLL_L_X2Y112_SLICE_X1Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y112_SLICE_X1Y112_ALUT]
}
if { [get_cells *CLBLL_L_X2Y112_SLICE_X1Y112_ALUT] != "" } {
	set_property LOC SLICE_X1Y112 [get_cells *CLBLL_L_X2Y112_SLICE_X1Y112_ALUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_DLUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_DLUT] != "" } {
	set_property LOC SLICE_X0Y113 [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_DLUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_CLUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_CLUT] != "" } {
	set_property LOC SLICE_X0Y113 [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_CLUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_BLUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_BLUT] != "" } {
	set_property LOC SLICE_X0Y113 [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_BLUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_ALUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_ALUT] != "" } {
	set_property LOC SLICE_X0Y113 [get_cells *CLBLL_L_X2Y113_SLICE_X0Y113_ALUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_DLUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_DLUT] != "" } {
	set_property LOC SLICE_X1Y113 [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_DLUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_CLUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_CLUT] != "" } {
	set_property LOC SLICE_X1Y113 [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_CLUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_BLUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_BLUT] != "" } {
	set_property LOC SLICE_X1Y113 [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_BLUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_ALUT]
}
if { [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_ALUT] != "" } {
	set_property LOC SLICE_X1Y113 [get_cells *CLBLL_L_X2Y113_SLICE_X1Y113_ALUT]
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
if { [get_cells *CLBLL_L_X4Y108_SLICE_X4Y108_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y108_SLICE_X4Y108_DLUT]
}
if { [get_cells *CLBLL_L_X4Y108_SLICE_X4Y108_DLUT] != "" } {
	set_property LOC SLICE_X4Y108 [get_cells *CLBLL_L_X4Y108_SLICE_X4Y108_DLUT]
}
if { [get_cells *CLBLL_L_X4Y108_SLICE_X4Y108_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y108_SLICE_X4Y108_CLUT]
}
if { [get_cells *CLBLL_L_X4Y108_SLICE_X4Y108_CLUT] != "" } {
	set_property LOC SLICE_X4Y108 [get_cells *CLBLL_L_X4Y108_SLICE_X4Y108_CLUT]
}
if { [get_cells *CLBLL_L_X4Y108_SLICE_X4Y108_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y108_SLICE_X4Y108_BLUT]
}
if { [get_cells *CLBLL_L_X4Y108_SLICE_X4Y108_BLUT] != "" } {
	set_property LOC SLICE_X4Y108 [get_cells *CLBLL_L_X4Y108_SLICE_X4Y108_BLUT]
}
if { [get_cells *CLBLL_L_X4Y108_SLICE_X4Y108_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y108_SLICE_X4Y108_ALUT]
}
if { [get_cells *CLBLL_L_X4Y108_SLICE_X4Y108_ALUT] != "" } {
	set_property LOC SLICE_X4Y108 [get_cells *CLBLL_L_X4Y108_SLICE_X4Y108_ALUT]
}
if { [get_cells *CLBLL_L_X4Y108_SLICE_X5Y108_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X4Y108_SLICE_X5Y108_DLUT]
}
if { [get_cells *CLBLL_L_X4Y108_SLICE_X5Y108_DLUT] != "" } {
	set_property LOC SLICE_X5Y108 [get_cells *CLBLL_L_X4Y108_SLICE_X5Y108_DLUT]
}
if { [get_cells *CLBLL_L_X4Y108_SLICE_X5Y108_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X4Y108_SLICE_X5Y108_CLUT]
}
if { [get_cells *CLBLL_L_X4Y108_SLICE_X5Y108_CLUT] != "" } {
	set_property LOC SLICE_X5Y108 [get_cells *CLBLL_L_X4Y108_SLICE_X5Y108_CLUT]
}
if { [get_cells *CLBLL_L_X4Y108_SLICE_X5Y108_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X4Y108_SLICE_X5Y108_BLUT]
}
if { [get_cells *CLBLL_L_X4Y108_SLICE_X5Y108_BLUT] != "" } {
	set_property LOC SLICE_X5Y108 [get_cells *CLBLL_L_X4Y108_SLICE_X5Y108_BLUT]
}
if { [get_cells *CLBLL_L_X4Y108_SLICE_X5Y108_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X4Y108_SLICE_X5Y108_ALUT]
}
if { [get_cells *CLBLL_L_X4Y108_SLICE_X5Y108_ALUT] != "" } {
	set_property LOC SLICE_X5Y108 [get_cells *CLBLL_L_X4Y108_SLICE_X5Y108_ALUT]
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
if { [get_cells *CLBLL_L_X52Y111_SLICE_X78Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X52Y111_SLICE_X78Y111_DLUT]
}
if { [get_cells *CLBLL_L_X52Y111_SLICE_X78Y111_DLUT] != "" } {
	set_property LOC SLICE_X78Y111 [get_cells *CLBLL_L_X52Y111_SLICE_X78Y111_DLUT]
}
if { [get_cells *CLBLL_L_X52Y111_SLICE_X78Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X52Y111_SLICE_X78Y111_CLUT]
}
if { [get_cells *CLBLL_L_X52Y111_SLICE_X78Y111_CLUT] != "" } {
	set_property LOC SLICE_X78Y111 [get_cells *CLBLL_L_X52Y111_SLICE_X78Y111_CLUT]
}
if { [get_cells *CLBLL_L_X52Y111_SLICE_X78Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X52Y111_SLICE_X78Y111_BLUT]
}
if { [get_cells *CLBLL_L_X52Y111_SLICE_X78Y111_BLUT] != "" } {
	set_property LOC SLICE_X78Y111 [get_cells *CLBLL_L_X52Y111_SLICE_X78Y111_BLUT]
}
if { [get_cells *CLBLL_L_X52Y111_SLICE_X78Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X52Y111_SLICE_X78Y111_ALUT]
}
if { [get_cells *CLBLL_L_X52Y111_SLICE_X78Y111_ALUT] != "" } {
	set_property LOC SLICE_X78Y111 [get_cells *CLBLL_L_X52Y111_SLICE_X78Y111_ALUT]
}
if { [get_cells *CLBLL_L_X52Y111_SLICE_X79Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X52Y111_SLICE_X79Y111_DLUT]
}
if { [get_cells *CLBLL_L_X52Y111_SLICE_X79Y111_DLUT] != "" } {
	set_property LOC SLICE_X79Y111 [get_cells *CLBLL_L_X52Y111_SLICE_X79Y111_DLUT]
}
if { [get_cells *CLBLL_L_X52Y111_SLICE_X79Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X52Y111_SLICE_X79Y111_CLUT]
}
if { [get_cells *CLBLL_L_X52Y111_SLICE_X79Y111_CLUT] != "" } {
	set_property LOC SLICE_X79Y111 [get_cells *CLBLL_L_X52Y111_SLICE_X79Y111_CLUT]
}
if { [get_cells *CLBLL_L_X52Y111_SLICE_X79Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X52Y111_SLICE_X79Y111_BLUT]
}
if { [get_cells *CLBLL_L_X52Y111_SLICE_X79Y111_BLUT] != "" } {
	set_property LOC SLICE_X79Y111 [get_cells *CLBLL_L_X52Y111_SLICE_X79Y111_BLUT]
}
if { [get_cells *CLBLL_L_X52Y111_SLICE_X79Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X52Y111_SLICE_X79Y111_ALUT]
}
if { [get_cells *CLBLL_L_X52Y111_SLICE_X79Y111_ALUT] != "" } {
	set_property LOC SLICE_X79Y111 [get_cells *CLBLL_L_X52Y111_SLICE_X79Y111_ALUT]
}
if { [get_cells *CLBLL_L_X52Y123_SLICE_X78Y123_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X52Y123_SLICE_X78Y123_DLUT]
}
if { [get_cells *CLBLL_L_X52Y123_SLICE_X78Y123_DLUT] != "" } {
	set_property LOC SLICE_X78Y123 [get_cells *CLBLL_L_X52Y123_SLICE_X78Y123_DLUT]
}
if { [get_cells *CLBLL_L_X52Y123_SLICE_X78Y123_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X52Y123_SLICE_X78Y123_CLUT]
}
if { [get_cells *CLBLL_L_X52Y123_SLICE_X78Y123_CLUT] != "" } {
	set_property LOC SLICE_X78Y123 [get_cells *CLBLL_L_X52Y123_SLICE_X78Y123_CLUT]
}
if { [get_cells *CLBLL_L_X52Y123_SLICE_X78Y123_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X52Y123_SLICE_X78Y123_BLUT]
}
if { [get_cells *CLBLL_L_X52Y123_SLICE_X78Y123_BLUT] != "" } {
	set_property LOC SLICE_X78Y123 [get_cells *CLBLL_L_X52Y123_SLICE_X78Y123_BLUT]
}
if { [get_cells *CLBLL_L_X52Y123_SLICE_X78Y123_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X52Y123_SLICE_X78Y123_ALUT]
}
if { [get_cells *CLBLL_L_X52Y123_SLICE_X78Y123_ALUT] != "" } {
	set_property LOC SLICE_X78Y123 [get_cells *CLBLL_L_X52Y123_SLICE_X78Y123_ALUT]
}
if { [get_cells *CLBLL_L_X52Y123_SLICE_X79Y123_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLL_L_X52Y123_SLICE_X79Y123_DLUT]
}
if { [get_cells *CLBLL_L_X52Y123_SLICE_X79Y123_DLUT] != "" } {
	set_property LOC SLICE_X79Y123 [get_cells *CLBLL_L_X52Y123_SLICE_X79Y123_DLUT]
}
if { [get_cells *CLBLL_L_X52Y123_SLICE_X79Y123_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLL_L_X52Y123_SLICE_X79Y123_CLUT]
}
if { [get_cells *CLBLL_L_X52Y123_SLICE_X79Y123_CLUT] != "" } {
	set_property LOC SLICE_X79Y123 [get_cells *CLBLL_L_X52Y123_SLICE_X79Y123_CLUT]
}
if { [get_cells *CLBLL_L_X52Y123_SLICE_X79Y123_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLL_L_X52Y123_SLICE_X79Y123_BLUT]
}
if { [get_cells *CLBLL_L_X52Y123_SLICE_X79Y123_BLUT] != "" } {
	set_property LOC SLICE_X79Y123 [get_cells *CLBLL_L_X52Y123_SLICE_X79Y123_BLUT]
}
if { [get_cells *CLBLL_L_X52Y123_SLICE_X79Y123_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLL_L_X52Y123_SLICE_X79Y123_ALUT]
}
if { [get_cells *CLBLL_L_X52Y123_SLICE_X79Y123_ALUT] != "" } {
	set_property LOC SLICE_X79Y123 [get_cells *CLBLL_L_X52Y123_SLICE_X79Y123_ALUT]
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
if { [get_cells *CLBLM_L_X56Y111_SLICE_X84Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X56Y111_SLICE_X84Y111_DLUT]
}
if { [get_cells *CLBLM_L_X56Y111_SLICE_X84Y111_DLUT] != "" } {
	set_property LOC SLICE_X84Y111 [get_cells *CLBLM_L_X56Y111_SLICE_X84Y111_DLUT]
}
if { [get_cells *CLBLM_L_X56Y111_SLICE_X84Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X56Y111_SLICE_X84Y111_CLUT]
}
if { [get_cells *CLBLM_L_X56Y111_SLICE_X84Y111_CLUT] != "" } {
	set_property LOC SLICE_X84Y111 [get_cells *CLBLM_L_X56Y111_SLICE_X84Y111_CLUT]
}
if { [get_cells *CLBLM_L_X56Y111_SLICE_X84Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X56Y111_SLICE_X84Y111_BLUT]
}
if { [get_cells *CLBLM_L_X56Y111_SLICE_X84Y111_BLUT] != "" } {
	set_property LOC SLICE_X84Y111 [get_cells *CLBLM_L_X56Y111_SLICE_X84Y111_BLUT]
}
if { [get_cells *CLBLM_L_X56Y111_SLICE_X84Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X56Y111_SLICE_X84Y111_ALUT]
}
if { [get_cells *CLBLM_L_X56Y111_SLICE_X84Y111_ALUT] != "" } {
	set_property LOC SLICE_X84Y111 [get_cells *CLBLM_L_X56Y111_SLICE_X84Y111_ALUT]
}
if { [get_cells *CLBLM_L_X56Y111_SLICE_X85Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_L_X56Y111_SLICE_X85Y111_DLUT]
}
if { [get_cells *CLBLM_L_X56Y111_SLICE_X85Y111_DLUT] != "" } {
	set_property LOC SLICE_X85Y111 [get_cells *CLBLM_L_X56Y111_SLICE_X85Y111_DLUT]
}
if { [get_cells *CLBLM_L_X56Y111_SLICE_X85Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_L_X56Y111_SLICE_X85Y111_CLUT]
}
if { [get_cells *CLBLM_L_X56Y111_SLICE_X85Y111_CLUT] != "" } {
	set_property LOC SLICE_X85Y111 [get_cells *CLBLM_L_X56Y111_SLICE_X85Y111_CLUT]
}
if { [get_cells *CLBLM_L_X56Y111_SLICE_X85Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_L_X56Y111_SLICE_X85Y111_BLUT]
}
if { [get_cells *CLBLM_L_X56Y111_SLICE_X85Y111_BLUT] != "" } {
	set_property LOC SLICE_X85Y111 [get_cells *CLBLM_L_X56Y111_SLICE_X85Y111_BLUT]
}
if { [get_cells *CLBLM_L_X56Y111_SLICE_X85Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_L_X56Y111_SLICE_X85Y111_ALUT]
}
if { [get_cells *CLBLM_L_X56Y111_SLICE_X85Y111_ALUT] != "" } {
	set_property LOC SLICE_X85Y111 [get_cells *CLBLM_L_X56Y111_SLICE_X85Y111_ALUT]
}
if { [get_cells *CLBLM_R_X3Y99_SLICE_X2Y99_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y99_SLICE_X2Y99_DLUT]
}
if { [get_cells *CLBLM_R_X3Y99_SLICE_X2Y99_DLUT] != "" } {
	set_property LOC SLICE_X2Y99 [get_cells *CLBLM_R_X3Y99_SLICE_X2Y99_DLUT]
}
if { [get_cells *CLBLM_R_X3Y99_SLICE_X2Y99_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y99_SLICE_X2Y99_CLUT]
}
if { [get_cells *CLBLM_R_X3Y99_SLICE_X2Y99_CLUT] != "" } {
	set_property LOC SLICE_X2Y99 [get_cells *CLBLM_R_X3Y99_SLICE_X2Y99_CLUT]
}
if { [get_cells *CLBLM_R_X3Y99_SLICE_X2Y99_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y99_SLICE_X2Y99_BLUT]
}
if { [get_cells *CLBLM_R_X3Y99_SLICE_X2Y99_BLUT] != "" } {
	set_property LOC SLICE_X2Y99 [get_cells *CLBLM_R_X3Y99_SLICE_X2Y99_BLUT]
}
if { [get_cells *CLBLM_R_X3Y99_SLICE_X2Y99_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y99_SLICE_X2Y99_ALUT]
}
if { [get_cells *CLBLM_R_X3Y99_SLICE_X2Y99_ALUT] != "" } {
	set_property LOC SLICE_X2Y99 [get_cells *CLBLM_R_X3Y99_SLICE_X2Y99_ALUT]
}
if { [get_cells *CLBLM_R_X3Y99_SLICE_X3Y99_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y99_SLICE_X3Y99_DLUT]
}
if { [get_cells *CLBLM_R_X3Y99_SLICE_X3Y99_DLUT] != "" } {
	set_property LOC SLICE_X3Y99 [get_cells *CLBLM_R_X3Y99_SLICE_X3Y99_DLUT]
}
if { [get_cells *CLBLM_R_X3Y99_SLICE_X3Y99_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y99_SLICE_X3Y99_CLUT]
}
if { [get_cells *CLBLM_R_X3Y99_SLICE_X3Y99_CLUT] != "" } {
	set_property LOC SLICE_X3Y99 [get_cells *CLBLM_R_X3Y99_SLICE_X3Y99_CLUT]
}
if { [get_cells *CLBLM_R_X3Y99_SLICE_X3Y99_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y99_SLICE_X3Y99_BLUT]
}
if { [get_cells *CLBLM_R_X3Y99_SLICE_X3Y99_BLUT] != "" } {
	set_property LOC SLICE_X3Y99 [get_cells *CLBLM_R_X3Y99_SLICE_X3Y99_BLUT]
}
if { [get_cells *CLBLM_R_X3Y99_SLICE_X3Y99_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y99_SLICE_X3Y99_ALUT]
}
if { [get_cells *CLBLM_R_X3Y99_SLICE_X3Y99_ALUT] != "" } {
	set_property LOC SLICE_X3Y99 [get_cells *CLBLM_R_X3Y99_SLICE_X3Y99_ALUT]
}
if { [get_cells *CLBLM_R_X3Y101_SLICE_X2Y101_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y101_SLICE_X2Y101_DLUT]
}
if { [get_cells *CLBLM_R_X3Y101_SLICE_X2Y101_DLUT] != "" } {
	set_property LOC SLICE_X2Y101 [get_cells *CLBLM_R_X3Y101_SLICE_X2Y101_DLUT]
}
if { [get_cells *CLBLM_R_X3Y101_SLICE_X2Y101_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y101_SLICE_X2Y101_CLUT]
}
if { [get_cells *CLBLM_R_X3Y101_SLICE_X2Y101_CLUT] != "" } {
	set_property LOC SLICE_X2Y101 [get_cells *CLBLM_R_X3Y101_SLICE_X2Y101_CLUT]
}
if { [get_cells *CLBLM_R_X3Y101_SLICE_X2Y101_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y101_SLICE_X2Y101_BLUT]
}
if { [get_cells *CLBLM_R_X3Y101_SLICE_X2Y101_BLUT] != "" } {
	set_property LOC SLICE_X2Y101 [get_cells *CLBLM_R_X3Y101_SLICE_X2Y101_BLUT]
}
if { [get_cells *CLBLM_R_X3Y101_SLICE_X2Y101_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y101_SLICE_X2Y101_ALUT]
}
if { [get_cells *CLBLM_R_X3Y101_SLICE_X2Y101_ALUT] != "" } {
	set_property LOC SLICE_X2Y101 [get_cells *CLBLM_R_X3Y101_SLICE_X2Y101_ALUT]
}
if { [get_cells *CLBLM_R_X3Y101_SLICE_X3Y101_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y101_SLICE_X3Y101_DLUT]
}
if { [get_cells *CLBLM_R_X3Y101_SLICE_X3Y101_DLUT] != "" } {
	set_property LOC SLICE_X3Y101 [get_cells *CLBLM_R_X3Y101_SLICE_X3Y101_DLUT]
}
if { [get_cells *CLBLM_R_X3Y101_SLICE_X3Y101_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y101_SLICE_X3Y101_CLUT]
}
if { [get_cells *CLBLM_R_X3Y101_SLICE_X3Y101_CLUT] != "" } {
	set_property LOC SLICE_X3Y101 [get_cells *CLBLM_R_X3Y101_SLICE_X3Y101_CLUT]
}
if { [get_cells *CLBLM_R_X3Y101_SLICE_X3Y101_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y101_SLICE_X3Y101_BLUT]
}
if { [get_cells *CLBLM_R_X3Y101_SLICE_X3Y101_BLUT] != "" } {
	set_property LOC SLICE_X3Y101 [get_cells *CLBLM_R_X3Y101_SLICE_X3Y101_BLUT]
}
if { [get_cells *CLBLM_R_X3Y101_SLICE_X3Y101_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y101_SLICE_X3Y101_ALUT]
}
if { [get_cells *CLBLM_R_X3Y101_SLICE_X3Y101_ALUT] != "" } {
	set_property LOC SLICE_X3Y101 [get_cells *CLBLM_R_X3Y101_SLICE_X3Y101_ALUT]
}
if { [get_cells *CLBLM_R_X3Y106_SLICE_X2Y106_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y106_SLICE_X2Y106_DLUT]
}
if { [get_cells *CLBLM_R_X3Y106_SLICE_X2Y106_DLUT] != "" } {
	set_property LOC SLICE_X2Y106 [get_cells *CLBLM_R_X3Y106_SLICE_X2Y106_DLUT]
}
if { [get_cells *CLBLM_R_X3Y106_SLICE_X2Y106_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y106_SLICE_X2Y106_CLUT]
}
if { [get_cells *CLBLM_R_X3Y106_SLICE_X2Y106_CLUT] != "" } {
	set_property LOC SLICE_X2Y106 [get_cells *CLBLM_R_X3Y106_SLICE_X2Y106_CLUT]
}
if { [get_cells *CLBLM_R_X3Y106_SLICE_X2Y106_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y106_SLICE_X2Y106_BLUT]
}
if { [get_cells *CLBLM_R_X3Y106_SLICE_X2Y106_BLUT] != "" } {
	set_property LOC SLICE_X2Y106 [get_cells *CLBLM_R_X3Y106_SLICE_X2Y106_BLUT]
}
if { [get_cells *CLBLM_R_X3Y106_SLICE_X2Y106_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y106_SLICE_X2Y106_ALUT]
}
if { [get_cells *CLBLM_R_X3Y106_SLICE_X2Y106_ALUT] != "" } {
	set_property LOC SLICE_X2Y106 [get_cells *CLBLM_R_X3Y106_SLICE_X2Y106_ALUT]
}
if { [get_cells *CLBLM_R_X3Y106_SLICE_X3Y106_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y106_SLICE_X3Y106_DLUT]
}
if { [get_cells *CLBLM_R_X3Y106_SLICE_X3Y106_DLUT] != "" } {
	set_property LOC SLICE_X3Y106 [get_cells *CLBLM_R_X3Y106_SLICE_X3Y106_DLUT]
}
if { [get_cells *CLBLM_R_X3Y106_SLICE_X3Y106_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y106_SLICE_X3Y106_CLUT]
}
if { [get_cells *CLBLM_R_X3Y106_SLICE_X3Y106_CLUT] != "" } {
	set_property LOC SLICE_X3Y106 [get_cells *CLBLM_R_X3Y106_SLICE_X3Y106_CLUT]
}
if { [get_cells *CLBLM_R_X3Y106_SLICE_X3Y106_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y106_SLICE_X3Y106_BLUT]
}
if { [get_cells *CLBLM_R_X3Y106_SLICE_X3Y106_BLUT] != "" } {
	set_property LOC SLICE_X3Y106 [get_cells *CLBLM_R_X3Y106_SLICE_X3Y106_BLUT]
}
if { [get_cells *CLBLM_R_X3Y106_SLICE_X3Y106_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y106_SLICE_X3Y106_ALUT]
}
if { [get_cells *CLBLM_R_X3Y106_SLICE_X3Y106_ALUT] != "" } {
	set_property LOC SLICE_X3Y106 [get_cells *CLBLM_R_X3Y106_SLICE_X3Y106_ALUT]
}
if { [get_cells *CLBLM_R_X3Y107_SLICE_X2Y107_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y107_SLICE_X2Y107_DLUT]
}
if { [get_cells *CLBLM_R_X3Y107_SLICE_X2Y107_DLUT] != "" } {
	set_property LOC SLICE_X2Y107 [get_cells *CLBLM_R_X3Y107_SLICE_X2Y107_DLUT]
}
if { [get_cells *CLBLM_R_X3Y107_SLICE_X2Y107_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y107_SLICE_X2Y107_CLUT]
}
if { [get_cells *CLBLM_R_X3Y107_SLICE_X2Y107_CLUT] != "" } {
	set_property LOC SLICE_X2Y107 [get_cells *CLBLM_R_X3Y107_SLICE_X2Y107_CLUT]
}
if { [get_cells *CLBLM_R_X3Y107_SLICE_X2Y107_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y107_SLICE_X2Y107_BLUT]
}
if { [get_cells *CLBLM_R_X3Y107_SLICE_X2Y107_BLUT] != "" } {
	set_property LOC SLICE_X2Y107 [get_cells *CLBLM_R_X3Y107_SLICE_X2Y107_BLUT]
}
if { [get_cells *CLBLM_R_X3Y107_SLICE_X2Y107_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y107_SLICE_X2Y107_ALUT]
}
if { [get_cells *CLBLM_R_X3Y107_SLICE_X2Y107_ALUT] != "" } {
	set_property LOC SLICE_X2Y107 [get_cells *CLBLM_R_X3Y107_SLICE_X2Y107_ALUT]
}
if { [get_cells *CLBLM_R_X3Y107_SLICE_X3Y107_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y107_SLICE_X3Y107_DLUT]
}
if { [get_cells *CLBLM_R_X3Y107_SLICE_X3Y107_DLUT] != "" } {
	set_property LOC SLICE_X3Y107 [get_cells *CLBLM_R_X3Y107_SLICE_X3Y107_DLUT]
}
if { [get_cells *CLBLM_R_X3Y107_SLICE_X3Y107_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y107_SLICE_X3Y107_CLUT]
}
if { [get_cells *CLBLM_R_X3Y107_SLICE_X3Y107_CLUT] != "" } {
	set_property LOC SLICE_X3Y107 [get_cells *CLBLM_R_X3Y107_SLICE_X3Y107_CLUT]
}
if { [get_cells *CLBLM_R_X3Y107_SLICE_X3Y107_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y107_SLICE_X3Y107_BLUT]
}
if { [get_cells *CLBLM_R_X3Y107_SLICE_X3Y107_BLUT] != "" } {
	set_property LOC SLICE_X3Y107 [get_cells *CLBLM_R_X3Y107_SLICE_X3Y107_BLUT]
}
if { [get_cells *CLBLM_R_X3Y107_SLICE_X3Y107_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y107_SLICE_X3Y107_ALUT]
}
if { [get_cells *CLBLM_R_X3Y107_SLICE_X3Y107_ALUT] != "" } {
	set_property LOC SLICE_X3Y107 [get_cells *CLBLM_R_X3Y107_SLICE_X3Y107_ALUT]
}
if { [get_cells *CLBLM_R_X3Y108_SLICE_X2Y108_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y108_SLICE_X2Y108_DLUT]
}
if { [get_cells *CLBLM_R_X3Y108_SLICE_X2Y108_DLUT] != "" } {
	set_property LOC SLICE_X2Y108 [get_cells *CLBLM_R_X3Y108_SLICE_X2Y108_DLUT]
}
if { [get_cells *CLBLM_R_X3Y108_SLICE_X2Y108_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y108_SLICE_X2Y108_CLUT]
}
if { [get_cells *CLBLM_R_X3Y108_SLICE_X2Y108_CLUT] != "" } {
	set_property LOC SLICE_X2Y108 [get_cells *CLBLM_R_X3Y108_SLICE_X2Y108_CLUT]
}
if { [get_cells *CLBLM_R_X3Y108_SLICE_X2Y108_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y108_SLICE_X2Y108_BLUT]
}
if { [get_cells *CLBLM_R_X3Y108_SLICE_X2Y108_BLUT] != "" } {
	set_property LOC SLICE_X2Y108 [get_cells *CLBLM_R_X3Y108_SLICE_X2Y108_BLUT]
}
if { [get_cells *CLBLM_R_X3Y108_SLICE_X2Y108_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y108_SLICE_X2Y108_ALUT]
}
if { [get_cells *CLBLM_R_X3Y108_SLICE_X2Y108_ALUT] != "" } {
	set_property LOC SLICE_X2Y108 [get_cells *CLBLM_R_X3Y108_SLICE_X2Y108_ALUT]
}
if { [get_cells *CLBLM_R_X3Y108_SLICE_X3Y108_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y108_SLICE_X3Y108_DLUT]
}
if { [get_cells *CLBLM_R_X3Y108_SLICE_X3Y108_DLUT] != "" } {
	set_property LOC SLICE_X3Y108 [get_cells *CLBLM_R_X3Y108_SLICE_X3Y108_DLUT]
}
if { [get_cells *CLBLM_R_X3Y108_SLICE_X3Y108_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y108_SLICE_X3Y108_CLUT]
}
if { [get_cells *CLBLM_R_X3Y108_SLICE_X3Y108_CLUT] != "" } {
	set_property LOC SLICE_X3Y108 [get_cells *CLBLM_R_X3Y108_SLICE_X3Y108_CLUT]
}
if { [get_cells *CLBLM_R_X3Y108_SLICE_X3Y108_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y108_SLICE_X3Y108_BLUT]
}
if { [get_cells *CLBLM_R_X3Y108_SLICE_X3Y108_BLUT] != "" } {
	set_property LOC SLICE_X3Y108 [get_cells *CLBLM_R_X3Y108_SLICE_X3Y108_BLUT]
}
if { [get_cells *CLBLM_R_X3Y108_SLICE_X3Y108_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y108_SLICE_X3Y108_ALUT]
}
if { [get_cells *CLBLM_R_X3Y108_SLICE_X3Y108_ALUT] != "" } {
	set_property LOC SLICE_X3Y108 [get_cells *CLBLM_R_X3Y108_SLICE_X3Y108_ALUT]
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
if { [get_cells *CLBLM_R_X3Y110_SLICE_X2Y110_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y110_SLICE_X2Y110_DLUT]
}
if { [get_cells *CLBLM_R_X3Y110_SLICE_X2Y110_DLUT] != "" } {
	set_property LOC SLICE_X2Y110 [get_cells *CLBLM_R_X3Y110_SLICE_X2Y110_DLUT]
}
if { [get_cells *CLBLM_R_X3Y110_SLICE_X2Y110_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y110_SLICE_X2Y110_CLUT]
}
if { [get_cells *CLBLM_R_X3Y110_SLICE_X2Y110_CLUT] != "" } {
	set_property LOC SLICE_X2Y110 [get_cells *CLBLM_R_X3Y110_SLICE_X2Y110_CLUT]
}
if { [get_cells *CLBLM_R_X3Y110_SLICE_X2Y110_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y110_SLICE_X2Y110_BLUT]
}
if { [get_cells *CLBLM_R_X3Y110_SLICE_X2Y110_BLUT] != "" } {
	set_property LOC SLICE_X2Y110 [get_cells *CLBLM_R_X3Y110_SLICE_X2Y110_BLUT]
}
if { [get_cells *CLBLM_R_X3Y110_SLICE_X2Y110_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y110_SLICE_X2Y110_ALUT]
}
if { [get_cells *CLBLM_R_X3Y110_SLICE_X2Y110_ALUT] != "" } {
	set_property LOC SLICE_X2Y110 [get_cells *CLBLM_R_X3Y110_SLICE_X2Y110_ALUT]
}
if { [get_cells *CLBLM_R_X3Y110_SLICE_X3Y110_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y110_SLICE_X3Y110_DLUT]
}
if { [get_cells *CLBLM_R_X3Y110_SLICE_X3Y110_DLUT] != "" } {
	set_property LOC SLICE_X3Y110 [get_cells *CLBLM_R_X3Y110_SLICE_X3Y110_DLUT]
}
if { [get_cells *CLBLM_R_X3Y110_SLICE_X3Y110_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y110_SLICE_X3Y110_CLUT]
}
if { [get_cells *CLBLM_R_X3Y110_SLICE_X3Y110_CLUT] != "" } {
	set_property LOC SLICE_X3Y110 [get_cells *CLBLM_R_X3Y110_SLICE_X3Y110_CLUT]
}
if { [get_cells *CLBLM_R_X3Y110_SLICE_X3Y110_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y110_SLICE_X3Y110_BLUT]
}
if { [get_cells *CLBLM_R_X3Y110_SLICE_X3Y110_BLUT] != "" } {
	set_property LOC SLICE_X3Y110 [get_cells *CLBLM_R_X3Y110_SLICE_X3Y110_BLUT]
}
if { [get_cells *CLBLM_R_X3Y110_SLICE_X3Y110_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y110_SLICE_X3Y110_ALUT]
}
if { [get_cells *CLBLM_R_X3Y110_SLICE_X3Y110_ALUT] != "" } {
	set_property LOC SLICE_X3Y110 [get_cells *CLBLM_R_X3Y110_SLICE_X3Y110_ALUT]
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
if { [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_DLUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_DLUT] != "" } {
	set_property LOC SLICE_X2Y112 [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_DLUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_CLUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_CLUT] != "" } {
	set_property LOC SLICE_X2Y112 [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_CLUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_BLUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_BLUT] != "" } {
	set_property LOC SLICE_X2Y112 [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_BLUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_ALUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_ALUT] != "" } {
	set_property LOC SLICE_X2Y112 [get_cells *CLBLM_R_X3Y112_SLICE_X2Y112_ALUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_DLUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_DLUT] != "" } {
	set_property LOC SLICE_X3Y112 [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_DLUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_CLUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_CLUT] != "" } {
	set_property LOC SLICE_X3Y112 [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_CLUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_BLUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_BLUT] != "" } {
	set_property LOC SLICE_X3Y112 [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_BLUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_ALUT]
}
if { [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_ALUT] != "" } {
	set_property LOC SLICE_X3Y112 [get_cells *CLBLM_R_X3Y112_SLICE_X3Y112_ALUT]
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
if { [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_DLUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_DLUT] != "" } {
	set_property LOC SLICE_X2Y116 [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_DLUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_CLUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_CLUT] != "" } {
	set_property LOC SLICE_X2Y116 [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_CLUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_BLUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_BLUT] != "" } {
	set_property LOC SLICE_X2Y116 [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_BLUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_ALUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_ALUT] != "" } {
	set_property LOC SLICE_X2Y116 [get_cells *CLBLM_R_X3Y116_SLICE_X2Y116_ALUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_DLUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_DLUT] != "" } {
	set_property LOC SLICE_X3Y116 [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_DLUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_CLUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_CLUT] != "" } {
	set_property LOC SLICE_X3Y116 [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_CLUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_BLUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_BLUT] != "" } {
	set_property LOC SLICE_X3Y116 [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_BLUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_ALUT]
}
if { [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_ALUT] != "" } {
	set_property LOC SLICE_X3Y116 [get_cells *CLBLM_R_X3Y116_SLICE_X3Y116_ALUT]
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
if { [get_cells *CLBLM_R_X37Y111_SLICE_X56Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X37Y111_SLICE_X56Y111_DLUT]
}
if { [get_cells *CLBLM_R_X37Y111_SLICE_X56Y111_DLUT] != "" } {
	set_property LOC SLICE_X56Y111 [get_cells *CLBLM_R_X37Y111_SLICE_X56Y111_DLUT]
}
if { [get_cells *CLBLM_R_X37Y111_SLICE_X56Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X37Y111_SLICE_X56Y111_CLUT]
}
if { [get_cells *CLBLM_R_X37Y111_SLICE_X56Y111_CLUT] != "" } {
	set_property LOC SLICE_X56Y111 [get_cells *CLBLM_R_X37Y111_SLICE_X56Y111_CLUT]
}
if { [get_cells *CLBLM_R_X37Y111_SLICE_X56Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X37Y111_SLICE_X56Y111_BLUT]
}
if { [get_cells *CLBLM_R_X37Y111_SLICE_X56Y111_BLUT] != "" } {
	set_property LOC SLICE_X56Y111 [get_cells *CLBLM_R_X37Y111_SLICE_X56Y111_BLUT]
}
if { [get_cells *CLBLM_R_X37Y111_SLICE_X56Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X37Y111_SLICE_X56Y111_ALUT]
}
if { [get_cells *CLBLM_R_X37Y111_SLICE_X56Y111_ALUT] != "" } {
	set_property LOC SLICE_X56Y111 [get_cells *CLBLM_R_X37Y111_SLICE_X56Y111_ALUT]
}
if { [get_cells *CLBLM_R_X37Y111_SLICE_X57Y111_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X37Y111_SLICE_X57Y111_DLUT]
}
if { [get_cells *CLBLM_R_X37Y111_SLICE_X57Y111_DLUT] != "" } {
	set_property LOC SLICE_X57Y111 [get_cells *CLBLM_R_X37Y111_SLICE_X57Y111_DLUT]
}
if { [get_cells *CLBLM_R_X37Y111_SLICE_X57Y111_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X37Y111_SLICE_X57Y111_CLUT]
}
if { [get_cells *CLBLM_R_X37Y111_SLICE_X57Y111_CLUT] != "" } {
	set_property LOC SLICE_X57Y111 [get_cells *CLBLM_R_X37Y111_SLICE_X57Y111_CLUT]
}
if { [get_cells *CLBLM_R_X37Y111_SLICE_X57Y111_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X37Y111_SLICE_X57Y111_BLUT]
}
if { [get_cells *CLBLM_R_X37Y111_SLICE_X57Y111_BLUT] != "" } {
	set_property LOC SLICE_X57Y111 [get_cells *CLBLM_R_X37Y111_SLICE_X57Y111_BLUT]
}
if { [get_cells *CLBLM_R_X37Y111_SLICE_X57Y111_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X37Y111_SLICE_X57Y111_ALUT]
}
if { [get_cells *CLBLM_R_X37Y111_SLICE_X57Y111_ALUT] != "" } {
	set_property LOC SLICE_X57Y111 [get_cells *CLBLM_R_X37Y111_SLICE_X57Y111_ALUT]
}
if { [get_cells *CLBLM_R_X49Y101_SLICE_X74Y101_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X49Y101_SLICE_X74Y101_DLUT]
}
if { [get_cells *CLBLM_R_X49Y101_SLICE_X74Y101_DLUT] != "" } {
	set_property LOC SLICE_X74Y101 [get_cells *CLBLM_R_X49Y101_SLICE_X74Y101_DLUT]
}
if { [get_cells *CLBLM_R_X49Y101_SLICE_X74Y101_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X49Y101_SLICE_X74Y101_CLUT]
}
if { [get_cells *CLBLM_R_X49Y101_SLICE_X74Y101_CLUT] != "" } {
	set_property LOC SLICE_X74Y101 [get_cells *CLBLM_R_X49Y101_SLICE_X74Y101_CLUT]
}
if { [get_cells *CLBLM_R_X49Y101_SLICE_X74Y101_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X49Y101_SLICE_X74Y101_BLUT]
}
if { [get_cells *CLBLM_R_X49Y101_SLICE_X74Y101_BLUT] != "" } {
	set_property LOC SLICE_X74Y101 [get_cells *CLBLM_R_X49Y101_SLICE_X74Y101_BLUT]
}
if { [get_cells *CLBLM_R_X49Y101_SLICE_X74Y101_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X49Y101_SLICE_X74Y101_ALUT]
}
if { [get_cells *CLBLM_R_X49Y101_SLICE_X74Y101_ALUT] != "" } {
	set_property LOC SLICE_X74Y101 [get_cells *CLBLM_R_X49Y101_SLICE_X74Y101_ALUT]
}
if { [get_cells *CLBLM_R_X49Y101_SLICE_X75Y101_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X49Y101_SLICE_X75Y101_DLUT]
}
if { [get_cells *CLBLM_R_X49Y101_SLICE_X75Y101_DLUT] != "" } {
	set_property LOC SLICE_X75Y101 [get_cells *CLBLM_R_X49Y101_SLICE_X75Y101_DLUT]
}
if { [get_cells *CLBLM_R_X49Y101_SLICE_X75Y101_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X49Y101_SLICE_X75Y101_CLUT]
}
if { [get_cells *CLBLM_R_X49Y101_SLICE_X75Y101_CLUT] != "" } {
	set_property LOC SLICE_X75Y101 [get_cells *CLBLM_R_X49Y101_SLICE_X75Y101_CLUT]
}
if { [get_cells *CLBLM_R_X49Y101_SLICE_X75Y101_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X49Y101_SLICE_X75Y101_BLUT]
}
if { [get_cells *CLBLM_R_X49Y101_SLICE_X75Y101_BLUT] != "" } {
	set_property LOC SLICE_X75Y101 [get_cells *CLBLM_R_X49Y101_SLICE_X75Y101_BLUT]
}
if { [get_cells *CLBLM_R_X49Y101_SLICE_X75Y101_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X49Y101_SLICE_X75Y101_ALUT]
}
if { [get_cells *CLBLM_R_X49Y101_SLICE_X75Y101_ALUT] != "" } {
	set_property LOC SLICE_X75Y101 [get_cells *CLBLM_R_X49Y101_SLICE_X75Y101_ALUT]
}
if { [get_cells *CLBLM_R_X49Y105_SLICE_X74Y105_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X49Y105_SLICE_X74Y105_DLUT]
}
if { [get_cells *CLBLM_R_X49Y105_SLICE_X74Y105_DLUT] != "" } {
	set_property LOC SLICE_X74Y105 [get_cells *CLBLM_R_X49Y105_SLICE_X74Y105_DLUT]
}
if { [get_cells *CLBLM_R_X49Y105_SLICE_X74Y105_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X49Y105_SLICE_X74Y105_CLUT]
}
if { [get_cells *CLBLM_R_X49Y105_SLICE_X74Y105_CLUT] != "" } {
	set_property LOC SLICE_X74Y105 [get_cells *CLBLM_R_X49Y105_SLICE_X74Y105_CLUT]
}
if { [get_cells *CLBLM_R_X49Y105_SLICE_X74Y105_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X49Y105_SLICE_X74Y105_BLUT]
}
if { [get_cells *CLBLM_R_X49Y105_SLICE_X74Y105_BLUT] != "" } {
	set_property LOC SLICE_X74Y105 [get_cells *CLBLM_R_X49Y105_SLICE_X74Y105_BLUT]
}
if { [get_cells *CLBLM_R_X49Y105_SLICE_X74Y105_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X49Y105_SLICE_X74Y105_ALUT]
}
if { [get_cells *CLBLM_R_X49Y105_SLICE_X74Y105_ALUT] != "" } {
	set_property LOC SLICE_X74Y105 [get_cells *CLBLM_R_X49Y105_SLICE_X74Y105_ALUT]
}
if { [get_cells *CLBLM_R_X49Y105_SLICE_X75Y105_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X49Y105_SLICE_X75Y105_DLUT]
}
if { [get_cells *CLBLM_R_X49Y105_SLICE_X75Y105_DLUT] != "" } {
	set_property LOC SLICE_X75Y105 [get_cells *CLBLM_R_X49Y105_SLICE_X75Y105_DLUT]
}
if { [get_cells *CLBLM_R_X49Y105_SLICE_X75Y105_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X49Y105_SLICE_X75Y105_CLUT]
}
if { [get_cells *CLBLM_R_X49Y105_SLICE_X75Y105_CLUT] != "" } {
	set_property LOC SLICE_X75Y105 [get_cells *CLBLM_R_X49Y105_SLICE_X75Y105_CLUT]
}
if { [get_cells *CLBLM_R_X49Y105_SLICE_X75Y105_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X49Y105_SLICE_X75Y105_BLUT]
}
if { [get_cells *CLBLM_R_X49Y105_SLICE_X75Y105_BLUT] != "" } {
	set_property LOC SLICE_X75Y105 [get_cells *CLBLM_R_X49Y105_SLICE_X75Y105_BLUT]
}
if { [get_cells *CLBLM_R_X49Y105_SLICE_X75Y105_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X49Y105_SLICE_X75Y105_ALUT]
}
if { [get_cells *CLBLM_R_X49Y105_SLICE_X75Y105_ALUT] != "" } {
	set_property LOC SLICE_X75Y105 [get_cells *CLBLM_R_X49Y105_SLICE_X75Y105_ALUT]
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
if { [get_cells *CLBLM_R_X103Y124_SLICE_X162Y124_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y124_SLICE_X162Y124_DLUT]
}
if { [get_cells *CLBLM_R_X103Y124_SLICE_X162Y124_DLUT] != "" } {
	set_property LOC SLICE_X162Y124 [get_cells *CLBLM_R_X103Y124_SLICE_X162Y124_DLUT]
}
if { [get_cells *CLBLM_R_X103Y124_SLICE_X162Y124_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y124_SLICE_X162Y124_CLUT]
}
if { [get_cells *CLBLM_R_X103Y124_SLICE_X162Y124_CLUT] != "" } {
	set_property LOC SLICE_X162Y124 [get_cells *CLBLM_R_X103Y124_SLICE_X162Y124_CLUT]
}
if { [get_cells *CLBLM_R_X103Y124_SLICE_X162Y124_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y124_SLICE_X162Y124_BLUT]
}
if { [get_cells *CLBLM_R_X103Y124_SLICE_X162Y124_BLUT] != "" } {
	set_property LOC SLICE_X162Y124 [get_cells *CLBLM_R_X103Y124_SLICE_X162Y124_BLUT]
}
if { [get_cells *CLBLM_R_X103Y124_SLICE_X162Y124_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y124_SLICE_X162Y124_ALUT]
}
if { [get_cells *CLBLM_R_X103Y124_SLICE_X162Y124_ALUT] != "" } {
	set_property LOC SLICE_X162Y124 [get_cells *CLBLM_R_X103Y124_SLICE_X162Y124_ALUT]
}
if { [get_cells *CLBLM_R_X103Y124_SLICE_X163Y124_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y124_SLICE_X163Y124_DLUT]
}
if { [get_cells *CLBLM_R_X103Y124_SLICE_X163Y124_DLUT] != "" } {
	set_property LOC SLICE_X163Y124 [get_cells *CLBLM_R_X103Y124_SLICE_X163Y124_DLUT]
}
if { [get_cells *CLBLM_R_X103Y124_SLICE_X163Y124_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y124_SLICE_X163Y124_CLUT]
}
if { [get_cells *CLBLM_R_X103Y124_SLICE_X163Y124_CLUT] != "" } {
	set_property LOC SLICE_X163Y124 [get_cells *CLBLM_R_X103Y124_SLICE_X163Y124_CLUT]
}
if { [get_cells *CLBLM_R_X103Y124_SLICE_X163Y124_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y124_SLICE_X163Y124_BLUT]
}
if { [get_cells *CLBLM_R_X103Y124_SLICE_X163Y124_BLUT] != "" } {
	set_property LOC SLICE_X163Y124 [get_cells *CLBLM_R_X103Y124_SLICE_X163Y124_BLUT]
}
if { [get_cells *CLBLM_R_X103Y124_SLICE_X163Y124_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y124_SLICE_X163Y124_ALUT]
}
if { [get_cells *CLBLM_R_X103Y124_SLICE_X163Y124_ALUT] != "" } {
	set_property LOC SLICE_X163Y124 [get_cells *CLBLM_R_X103Y124_SLICE_X163Y124_ALUT]
}
if { [get_cells *CLBLM_R_X103Y128_SLICE_X162Y128_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y128_SLICE_X162Y128_DLUT]
}
if { [get_cells *CLBLM_R_X103Y128_SLICE_X162Y128_DLUT] != "" } {
	set_property LOC SLICE_X162Y128 [get_cells *CLBLM_R_X103Y128_SLICE_X162Y128_DLUT]
}
if { [get_cells *CLBLM_R_X103Y128_SLICE_X162Y128_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y128_SLICE_X162Y128_CLUT]
}
if { [get_cells *CLBLM_R_X103Y128_SLICE_X162Y128_CLUT] != "" } {
	set_property LOC SLICE_X162Y128 [get_cells *CLBLM_R_X103Y128_SLICE_X162Y128_CLUT]
}
if { [get_cells *CLBLM_R_X103Y128_SLICE_X162Y128_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y128_SLICE_X162Y128_BLUT]
}
if { [get_cells *CLBLM_R_X103Y128_SLICE_X162Y128_BLUT] != "" } {
	set_property LOC SLICE_X162Y128 [get_cells *CLBLM_R_X103Y128_SLICE_X162Y128_BLUT]
}
if { [get_cells *CLBLM_R_X103Y128_SLICE_X162Y128_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y128_SLICE_X162Y128_ALUT]
}
if { [get_cells *CLBLM_R_X103Y128_SLICE_X162Y128_ALUT] != "" } {
	set_property LOC SLICE_X162Y128 [get_cells *CLBLM_R_X103Y128_SLICE_X162Y128_ALUT]
}
if { [get_cells *CLBLM_R_X103Y128_SLICE_X163Y128_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y128_SLICE_X163Y128_DLUT]
}
if { [get_cells *CLBLM_R_X103Y128_SLICE_X163Y128_DLUT] != "" } {
	set_property LOC SLICE_X163Y128 [get_cells *CLBLM_R_X103Y128_SLICE_X163Y128_DLUT]
}
if { [get_cells *CLBLM_R_X103Y128_SLICE_X163Y128_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y128_SLICE_X163Y128_CLUT]
}
if { [get_cells *CLBLM_R_X103Y128_SLICE_X163Y128_CLUT] != "" } {
	set_property LOC SLICE_X163Y128 [get_cells *CLBLM_R_X103Y128_SLICE_X163Y128_CLUT]
}
if { [get_cells *CLBLM_R_X103Y128_SLICE_X163Y128_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y128_SLICE_X163Y128_BLUT]
}
if { [get_cells *CLBLM_R_X103Y128_SLICE_X163Y128_BLUT] != "" } {
	set_property LOC SLICE_X163Y128 [get_cells *CLBLM_R_X103Y128_SLICE_X163Y128_BLUT]
}
if { [get_cells *CLBLM_R_X103Y128_SLICE_X163Y128_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y128_SLICE_X163Y128_ALUT]
}
if { [get_cells *CLBLM_R_X103Y128_SLICE_X163Y128_ALUT] != "" } {
	set_property LOC SLICE_X163Y128 [get_cells *CLBLM_R_X103Y128_SLICE_X163Y128_ALUT]
}
if { [get_cells *CLBLM_R_X103Y133_SLICE_X162Y133_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y133_SLICE_X162Y133_DLUT]
}
if { [get_cells *CLBLM_R_X103Y133_SLICE_X162Y133_DLUT] != "" } {
	set_property LOC SLICE_X162Y133 [get_cells *CLBLM_R_X103Y133_SLICE_X162Y133_DLUT]
}
if { [get_cells *CLBLM_R_X103Y133_SLICE_X162Y133_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y133_SLICE_X162Y133_CLUT]
}
if { [get_cells *CLBLM_R_X103Y133_SLICE_X162Y133_CLUT] != "" } {
	set_property LOC SLICE_X162Y133 [get_cells *CLBLM_R_X103Y133_SLICE_X162Y133_CLUT]
}
if { [get_cells *CLBLM_R_X103Y133_SLICE_X162Y133_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y133_SLICE_X162Y133_BLUT]
}
if { [get_cells *CLBLM_R_X103Y133_SLICE_X162Y133_BLUT] != "" } {
	set_property LOC SLICE_X162Y133 [get_cells *CLBLM_R_X103Y133_SLICE_X162Y133_BLUT]
}
if { [get_cells *CLBLM_R_X103Y133_SLICE_X162Y133_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y133_SLICE_X162Y133_ALUT]
}
if { [get_cells *CLBLM_R_X103Y133_SLICE_X162Y133_ALUT] != "" } {
	set_property LOC SLICE_X162Y133 [get_cells *CLBLM_R_X103Y133_SLICE_X162Y133_ALUT]
}
if { [get_cells *CLBLM_R_X103Y133_SLICE_X163Y133_DLUT] != "" } {
	set_property BEL D6LUT [get_cells *CLBLM_R_X103Y133_SLICE_X163Y133_DLUT]
}
if { [get_cells *CLBLM_R_X103Y133_SLICE_X163Y133_DLUT] != "" } {
	set_property LOC SLICE_X163Y133 [get_cells *CLBLM_R_X103Y133_SLICE_X163Y133_DLUT]
}
if { [get_cells *CLBLM_R_X103Y133_SLICE_X163Y133_CLUT] != "" } {
	set_property BEL C6LUT [get_cells *CLBLM_R_X103Y133_SLICE_X163Y133_CLUT]
}
if { [get_cells *CLBLM_R_X103Y133_SLICE_X163Y133_CLUT] != "" } {
	set_property LOC SLICE_X163Y133 [get_cells *CLBLM_R_X103Y133_SLICE_X163Y133_CLUT]
}
if { [get_cells *CLBLM_R_X103Y133_SLICE_X163Y133_BLUT] != "" } {
	set_property BEL B6LUT [get_cells *CLBLM_R_X103Y133_SLICE_X163Y133_BLUT]
}
if { [get_cells *CLBLM_R_X103Y133_SLICE_X163Y133_BLUT] != "" } {
	set_property LOC SLICE_X163Y133 [get_cells *CLBLM_R_X103Y133_SLICE_X163Y133_BLUT]
}
if { [get_cells *CLBLM_R_X103Y133_SLICE_X163Y133_ALUT] != "" } {
	set_property BEL A6LUT [get_cells *CLBLM_R_X103Y133_SLICE_X163Y133_ALUT]
}
if { [get_cells *CLBLM_R_X103Y133_SLICE_X163Y133_ALUT] != "" } {
	set_property LOC SLICE_X163Y133 [get_cells *CLBLM_R_X103Y133_SLICE_X163Y133_ALUT]
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

set pin [get_pins *CLBLL_L_X2Y111_SLICE_X0Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y111/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y111/CLBLL_LOGIC_OUTS20]] INT_L_X2Y111/SR1BEG3 "[list  INT_L_X2Y110/SL1BEG3 "[list  INT_L_X2Y109/SL1BEG3 INT_L_X2Y108/SE2BEG3 INT_R_X3Y107/IMUX22 CLBLM_R_X3Y107/CLBLM_M_C3 ] " INT_L_X2Y109/IMUX_L39 CLBLL_L_X2Y109/CLBLL_L_D3 ] " "[list  INT_L_X2Y110/ER1BEG_S0 "[list  INT_R_X3Y111/IMUX17 CLBLM_R_X3Y111/CLBLM_M_B3 ] " INT_R_X3Y111/NR1BEG0 INT_R_X3Y112/IMUX25 CLBLM_R_X3Y112/CLBLM_L_B5 ] " INT_L_X2Y110/IMUX_L7 CLBLL_L_X2Y110/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y111_SLICE_X0Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y111/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y111/CLBLL_LOGIC_OUTS13]] "[list  INT_L_X2Y111/IMUX_L3 CLBLL_L_X2Y111/CLBLL_L_A2 ] " INT_L_X2Y111/SL1BEG1 INT_L_X2Y110/IMUX_L2 CLBLL_L_X2Y110/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y112_SLICE_X3Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_LOGIC_OUTS11]] "[list  INT_R_X3Y112/SL1BEG3 INT_R_X3Y111/IMUX39 CLBLM_R_X3Y111/CLBLM_L_D3 ] " INT_R_X3Y112/IMUX38 CLBLM_R_X3Y112/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y147_IOB_X0Y147_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y147/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y147/LIOI_I1]] LIOI3_X0Y147/LIOI_ILOGIC1_D LIOI3_X0Y147/IOI_ILOGIC1_O LIOI3_X0Y147/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y147/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y147/NW6BEG0 INT_R_X1Y151/SE6BEG0 INT_R_X3Y147/NE6BEG0 INT_R_X5Y151/SE6BEG0 INT_R_X7Y147/NE6BEG0 INT_R_X9Y151/SE6BEG0 INT_R_X11Y147/NE6BEG0 INT_R_X13Y151/SE6BEG0 INT_R_X15Y147/NE6BEG0 INT_R_X17Y151/SE6BEG0 INT_R_X25Y147/NE6BEG0 INT_R_X27Y151/SE6BEG0 INT_R_X29Y147/NE6BEG0 INT_R_X31Y151/SE6BEG0 INT_R_X33Y147/NE6BEG0 INT_R_X35Y151/SE6BEG0 INT_R_X37Y147/NE6BEG0 INT_R_X39Y151/SE6BEG0 INT_R_X41Y147/EE4BEG0 INT_R_X45Y147/EE4BEG0 INT_R_X49Y147/EE4BEG0 INT_R_X53Y147/EE4BEG0 INT_R_X57Y147/EE4BEG0 INT_R_X61Y147/EE4BEG0 INT_R_X65Y147/EE4BEG0 INT_R_X69Y147/EE4BEG0 INT_R_X73Y147/EE4BEG0 INT_R_X77Y147/EE4BEG0 INT_R_X81Y147/EE4BEG0 INT_R_X85Y147/EE4BEG0 INT_R_X89Y147/EE4BEG0 INT_R_X93Y147/EE4BEG0 INT_R_X97Y147/EE4BEG0 INT_R_X101Y147/EE2BEG0 INT_R_X103Y147/IMUX0 CLBLM_R_X103Y147/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y111_SLICE_X0Y111_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y111/CLBLL_LL_BMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y111/CLBLL_LOGIC_OUTS21]] "[list  INT_L_X2Y111/IMUX_L31 CLBLL_L_X2Y111/CLBLL_LL_C5 ] " "[list  INT_L_X2Y111/NL1BEG2 "[list  INT_L_X2Y112/FAN_ALT7 INT_L_X2Y112/FAN_BOUNCE7 INT_L_X2Y112/IMUX_L24 CLBLL_L_X2Y112/CLBLL_LL_B5 ] " INT_L_X2Y112/IMUX_L28 CLBLL_L_X2Y112/CLBLL_LL_C4 ] " INT_L_X2Y111/SL1BEG3 INT_L_X2Y110/IMUX_L31 CLBLL_L_X2Y110/CLBLL_LL_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y111_SLICE_X0Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y111/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y111/CLBLL_LOGIC_OUTS14]] INT_L_X2Y111/SL1BEG2 INT_L_X2Y110/IMUX_L4 CLBLL_L_X2Y110/CLBLL_LL_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y112_SLICE_X2Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_LOGIC_OUTS12]] INT_R_X3Y112/SL1BEG0 INT_R_X3Y111/IMUX32 CLBLM_R_X3Y111/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y99_SLICE_X2Y99_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y99/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y99/CLBLM_LOGIC_OUTS12]] INT_R_X3Y99/SE6BEG0 INT_R_X5Y95/SE6BEG0 INT_R_X7Y91/SE6BEG0 INT_R_X9Y87/SE6BEG0 INT_R_X11Y83/SE6BEG0 INT_R_X13Y79/SE6BEG0 INT_R_X15Y75/SE6BEG0 INT_R_X17Y71/SE6BEG0 INT_R_X19Y67/SE6BEG0 INT_R_X21Y63/SE6BEG0 INT_R_X23Y59/SE6BEG0 INT_R_X25Y55/SE6BEG0 INT_R_X27Y51/NE6BEG0 INT_R_X29Y55/SE6BEG0 INT_R_X31Y51/NE6BEG0 INT_R_X33Y55/SE6BEG0 INT_R_X35Y51/SE6BEG0 INT_R_X37Y52/LH12 INT_R_X49Y52/LH12 INT_R_X61Y52/LH12 INT_R_X73Y52/LH12 INT_R_X85Y52/LH12 INT_R_X97Y52/EE4BEG3 INT_R_X101Y52/EE4BEG3 "[list  INT_R_X105Y52/ER1BEG_S0 INT_R_X105Y52/SR1BEG_S0 INT_R_X105Y52/IMUX34 RIOI3_X105Y51/IOI_OLOGIC0_D1 RIOI3_X105Y51/RIOI_OLOGIC0_OQ RIOI3_X105Y51/RIOI_O0 ] " INT_R_X105Y52/SS2BEG3 INT_R_X105Y50/SR1BEG_S0 INT_R_X105Y50/IMUX34 RIOI3_SING_X105Y50/IOI_OLOGIC0_D1 RIOI3_SING_X105Y50/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y50/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y101_IOB_X1Y101_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y101/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y101/RIOI_I1]] RIOI3_X105Y101/RIOI_ILOGIC1_D RIOI3_X105Y101/IOI_ILOGIC1_O RIOI3_X105Y101/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y101/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y101/WW4BEG0 INT_R_X101Y101/WW4BEG0 INT_R_X97Y101/WW4BEG0 INT_R_X93Y101/WW4BEG0 INT_R_X89Y101/WW4BEG0 INT_R_X85Y101/WW4BEG0 INT_R_X81Y101/WW4BEG0 INT_R_X77Y101/WW4BEG0 INT_R_X73Y101/WW4BEG0 INT_R_X69Y101/WW4BEG0 INT_R_X65Y101/WW4BEG0 INT_R_X61Y101/WW4BEG0 INT_R_X57Y101/WW4BEG0 INT_R_X53Y100/WW2BEG3 INT_R_X51Y100/WL1BEG2 INT_L_X50Y100/WR1BEG_S0 INT_R_X49Y101/IMUX8 CLBLM_R_X49Y101/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y101_IOB_X1Y102_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y101/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y101/RIOI_I0]] RIOI3_X105Y101/RIOI_ILOGIC0_D RIOI3_X105Y101/IOI_ILOGIC0_O RIOI3_X105Y101/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y102/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y102/NW6BEG0 INT_R_X103Y106/NW6BEG0 INT_R_X101Y110/NW6BEG0 INT_R_X99Y114/NW6BEG0 INT_R_X97Y118/WW4BEG0 INT_R_X93Y118/WW4BEG0 INT_R_X89Y118/WW4BEG0 INT_R_X85Y118/WW4BEG0 INT_R_X81Y118/WW4BEG0 INT_R_X77Y118/WW4BEG0 INT_R_X73Y118/WW4BEG0 INT_R_X69Y118/WW4BEG0 INT_R_X65Y118/WW4BEG0 INT_R_X61Y118/WW4BEG0 INT_R_X57Y118/WW4BEG0 INT_R_X53Y118/NW2BEG0 INT_L_X52Y119/WR1BEG1 INT_R_X51Y119/WW2BEG0 INT_R_X49Y119/IMUX2 CLBLM_R_X49Y119/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y73_IOB_X0Y74_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y73/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y73/LIOI_I0]] LIOI3_X0Y73/LIOI_ILOGIC0_D LIOI3_X0Y73/IOI_ILOGIC0_O LIOI3_X0Y73/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y74/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y74/NN6BEG0 INT_L_X0Y80/NE6BEG0 INT_L_X2Y84/EE2BEG0 INT_L_X4Y84/NN6BEG0 INT_L_X4Y90/NN6BEG0 INT_L_X4Y96/NN6BEG0 INT_L_X4Y102/NN6BEG0 INT_L_X4Y108/NR1BEG0 INT_L_X4Y109/WR1BEG1 "[list  INT_R_X3Y109/IMUX10 CLBLM_R_X3Y109/CLBLM_L_A4 ] " INT_R_X3Y109/NL1BEG0 "[list  INT_R_X3Y110/BYP_ALT0 INT_R_X3Y110/BYP_BOUNCE0 INT_R_X3Y110/IMUX10 CLBLM_R_X3Y110/CLBLM_L_A4 ] " INT_R_X3Y110/IMUX24 CLBLM_R_X3Y110/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y99_SLICE_X2Y99_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y99/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y99/CLBLM_LOGIC_OUTS20]] INT_R_X3Y99/NN6BEG2 INT_R_X3Y105/NN2BEG2 "[list  INT_R_X3Y107/IMUX13 CLBLM_R_X3Y107/CLBLM_L_B6 ] " INT_R_X3Y107/WR1BEG3 INT_L_X2Y107/IMUX_L6 CLBLL_L_X2Y107/CLBLL_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y112_SLICE_X2Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_LOGIC_OUTS20]] INT_R_X3Y112/EL1BEG1 INT_L_X4Y112/IMUX_L2 CLBLL_L_X4Y112/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y111_SLICE_X0Y111_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y111/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y111/CLBLL_LOGIC_OUTS15]] "[list  INT_L_X2Y111/NN2BEG3 INT_L_X2Y113/SR1BEG3 INT_L_X2Y112/IMUX_L31 CLBLL_L_X2Y112/CLBLL_LL_C5 ] " INT_L_X2Y111/ER1BEG_S0 "[list  INT_R_X3Y112/FAN_ALT4 INT_R_X3Y112/FAN_BOUNCE4 INT_R_X3Y111/IMUX15 CLBLM_R_X3Y111/CLBLM_M_B1 ] " INT_R_X3Y112/IMUX40 CLBLM_R_X3Y112/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y112_SLICE_X2Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_LOGIC_OUTS13]] INT_R_X3Y112/EE4BEG1 INT_R_X7Y112/EE4BEG1 INT_R_X11Y112/EE4BEG1 INT_R_X15Y112/EE4BEG1 INT_R_X25Y112/EE2BEG1 INT_R_X27Y112/EE4BEG1 INT_R_X31Y112/SE2BEG1 "[list  INT_L_X32Y111/NE6BEG1 INT_L_X34Y115/SE6BEG1 INT_L_X36Y111/NE6BEG1 INT_L_X38Y115/SE6BEG1 INT_L_X40Y111/EE4BEG1 INT_L_X44Y111/EE4BEG1 INT_L_X48Y111/EE4BEG1 INT_L_X52Y111/EE4BEG1 INT_L_X56Y111/SE6BEG1 INT_L_X58Y107/EE4BEG1 INT_L_X62Y107/EE4BEG1 INT_L_X66Y107/EE4BEG1 INT_L_X70Y107/EE2BEG1 INT_L_X72Y107/EE4BEG1 INT_L_X76Y107/EE4BEG1 INT_L_X80Y107/EE4BEG1 INT_L_X84Y107/EE4BEG1 INT_L_X88Y107/EE4BEG1 INT_L_X92Y107/EE4BEG1 INT_L_X96Y107/EE4BEG1 "[list  INT_L_X100Y107/EE4BEG1 INT_L_X104Y107/SS6BEG1 INT_L_X104Y101/SS6BEG1 INT_L_X104Y95/SS6BEG1 INT_L_X104Y89/SS6BEG1 INT_L_X104Y83/SS6BEG1 INT_L_X104Y77/SS6BEG1 INT_L_X104Y71/SE6BEG1 INT_R_X105Y67/SL1BEG1 INT_R_X105Y66/IMUX34 RIOI3_X105Y65/IOI_OLOGIC0_D1 RIOI3_X105Y65/RIOI_OLOGIC0_OQ RIOI3_X105Y65/RIOI_O0 ] " INT_L_X100Y107/NE6BEG1 INT_L_X102Y111/NE2BEG1 INT_R_X103Y112/IMUX41 CLBLM_R_X103Y112/CLBLM_L_D1 ] " "[list  INT_L_X32Y111/IMUX_L2 CLBLM_L_X32Y111/CLBLM_M_A2 ] " INT_L_X32Y111/IMUX_L18 CLBLM_L_X32Y111/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y112_SLICE_X2Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_LOGIC_OUTS14]] INT_R_X3Y112/EE4BEG2 INT_R_X7Y112/EE4BEG2 INT_R_X11Y112/EE4BEG2 INT_R_X15Y112/EE4BEG2 INT_R_X25Y112/NE6BEG2 INT_R_X27Y116/EE4BEG2 INT_R_X31Y116/EE4BEG2 INT_R_X35Y116/EE4BEG2 INT_R_X39Y116/EE4BEG2 INT_R_X43Y116/EE4BEG2 INT_R_X47Y116/EE4BEG2 INT_R_X51Y116/NN6BEG2 "[list  INT_R_X51Y122/EE4BEG2 INT_R_X55Y122/EE4BEG2 INT_R_X59Y122/EE4BEG2 INT_R_X63Y122/EE4BEG2 INT_R_X67Y122/EE4BEG2 INT_R_X71Y122/EE4BEG2 INT_R_X75Y122/EE4BEG2 INT_R_X79Y122/EE4BEG2 INT_R_X83Y122/EE4BEG2 INT_R_X87Y122/EE4BEG2 INT_R_X91Y122/EE4BEG2 INT_R_X95Y122/EE4BEG2 INT_R_X99Y122/EE4BEG2 INT_R_X103Y122/NR1BEG2 "[list  INT_R_X103Y123/FAN_ALT5 INT_R_X103Y123/FAN_BOUNCE5 INT_R_X103Y123/IMUX3 CLBLM_R_X103Y123/CLBLM_L_A2 ] " INT_R_X103Y123/IMUX13 CLBLM_R_X103Y123/CLBLM_L_B6 ] " INT_R_X51Y122/NE2BEG2 "[list  INT_L_X52Y123/FAN_ALT7 INT_L_X52Y123/FAN_BOUNCE7 INT_L_X52Y123/IMUX_L2 CLBLL_L_X52Y123/CLBLL_LL_A2 ] " INT_L_X52Y123/IMUX_L12 CLBLL_L_X52Y123/CLBLL_LL_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X32Y111_SLICE_X46Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X32Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X32Y111/CLBLM_LOGIC_OUTS12]] INT_L_X32Y111/SE6BEG0 INT_L_X34Y107/SE6BEG0 INT_L_X36Y103/SE6BEG0 INT_L_X38Y99/SE6BEG0 INT_L_X40Y95/SE6BEG0 INT_L_X42Y91/SE6BEG0 INT_L_X44Y87/SE6BEG0 INT_L_X46Y83/SE6BEG0 INT_L_X48Y79/SE6BEG0 INT_L_X50Y75/EE4BEG0 INT_L_X54Y75/EE4BEG0 INT_L_X58Y75/EE4BEG0 INT_L_X62Y75/EE4BEG0 INT_L_X66Y75/EE4BEG0 INT_L_X70Y75/EE4BEG0 INT_L_X74Y75/EE2BEG0 INT_L_X76Y75/EE4BEG0 INT_L_X80Y75/EE4BEG0 INT_L_X84Y75/EE4BEG0 INT_L_X88Y75/EE4BEG0 INT_L_X92Y75/EE4BEG0 INT_L_X96Y75/EE4BEG0 INT_L_X100Y75/EE4BEG0 INT_L_X104Y75/ER1BEG1 INT_R_X105Y75/IMUX34 RIOI3_X105Y75/IOI_OLOGIC1_D1 RIOI3_X105Y75/RIOI_OLOGIC1_OQ RIOI3_X105Y75/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y112_SLICE_X2Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_LOGIC_OUTS15]] INT_R_X3Y112/NE6BEG3 INT_R_X5Y116/LH12 INT_R_X17Y116/LH12 INT_R_X35Y116/LH12 INT_R_X47Y116/LH12 INT_R_X59Y116/LH12 INT_R_X71Y116/LH12 INT_R_X83Y116/LH12 INT_R_X95Y116/EE4BEG3 INT_R_X99Y116/EE2BEG3 "[list  INT_R_X101Y116/EE2BEG3 "[list  INT_R_X103Y116/IMUX6 CLBLM_R_X103Y116/CLBLM_L_A1 ] " "[list  INT_R_X103Y116/IMUX14 CLBLM_R_X103Y116/CLBLM_L_B1 ] " INT_R_X103Y116/EE2BEG3 INT_R_X105Y116/SS6BEG3 INT_R_X105Y110/SS6BEG3 INT_R_X105Y104/SS6BEG3 INT_R_X105Y98/SL1BEG3 INT_R_X105Y97/SR1BEG_S0 INT_R_X105Y97/IMUX34 RIOI3_X105Y97/IOI_OLOGIC1_D1 RIOI3_X105Y97/RIOI_OLOGIC1_OQ RIOI3_X105Y97/RIOI_O1 ] " INT_R_X101Y116/NN6BEG3 INT_R_X101Y122/NE6BEG3 INT_R_X103Y126/NN6BEG3 INT_R_X103Y132/NR1BEG3 "[list  INT_R_X103Y133/IMUX6 CLBLM_R_X103Y133/CLBLM_L_A1 ] " INT_R_X103Y133/IMUX14 CLBLM_R_X103Y133/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y161_IOB_X1Y161_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y161/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y161/RIOI_I1]] RIOI3_X105Y161/RIOI_ILOGIC1_D RIOI3_X105Y161/IOI_ILOGIC1_O RIOI3_X105Y161/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y161/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y161/SW6BEG0 INT_R_X103Y157/SW6BEG0 INT_R_X101Y153/SW6BEG0 INT_R_X99Y149/SW6BEG0 INT_R_X97Y145/SW6BEG0 INT_R_X95Y141/SW6BEG0 INT_R_X93Y137/SW6BEG0 INT_R_X91Y133/SW6BEG0 INT_R_X89Y129/LV18 INT_R_X89Y111/LH0 INT_R_X77Y111/LH0 INT_R_X65Y111/LH0 INT_R_X53Y111/LH0 INT_R_X41Y111/LH0 INT_R_X29Y111/LH0 INT_R_X11Y111/WW4BEG0 INT_R_X7Y111/NW2BEG0 INT_L_X6Y111/WL1BEG2 INT_R_X5Y111/WR1BEG_S0 INT_L_X4Y112/IMUX_L1 CLBLL_L_X4Y112/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y111_SLICE_X1Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y111/CLBLL_L_A]] CLBLL_L_X2Y111/CLBLL_L_AMUX CLBLL_L_X2Y111/CLBLL_LOGIC_OUTS16 INT_L_X2Y111/IMUX_L37 CLBLL_L_X2Y111/CLBLL_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X32Y111_SLICE_X46Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X32Y111/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X32Y111/CLBLM_LOGIC_OUTS13]] INT_L_X32Y111/SE6BEG1 INT_L_X34Y107/SE6BEG1 INT_L_X36Y103/SE6BEG1 INT_L_X38Y99/SE6BEG1 INT_L_X40Y95/SE6BEG1 INT_L_X42Y91/SE6BEG1 INT_L_X44Y87/SE6BEG1 INT_L_X46Y83/SE6BEG1 INT_L_X48Y79/EE4BEG1 INT_L_X52Y79/EE4BEG1 INT_L_X56Y79/EE4BEG1 INT_L_X60Y79/EE4BEG1 INT_L_X64Y79/EE4BEG1 INT_L_X68Y79/EE4BEG1 INT_L_X72Y79/EE4BEG1 INT_L_X76Y79/EE4BEG1 INT_L_X80Y79/EE4BEG1 INT_L_X84Y79/EE4BEG1 INT_L_X88Y79/EE4BEG1 INT_L_X92Y79/EE4BEG1 INT_L_X96Y79/EE4BEG1 INT_L_X100Y79/EE4BEG1 INT_L_X104Y79/ER1BEG2 INT_R_X105Y79/EL1BEG1 INT_R_X105Y79/IMUX34 RIOI3_X105Y79/IOI_OLOGIC1_D1 RIOI3_X105Y79/RIOI_OLOGIC1_OQ RIOI3_X105Y79/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y133_IOB_X0Y134_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y133/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y133/LIOI_I0]] LIOI3_X0Y133/LIOI_ILOGIC0_D LIOI3_X0Y133/IOI_ILOGIC0_O LIOI3_X0Y133/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y134/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y134/NN6BEG0 INT_L_X0Y140/LV_L0 INT_L_X0Y158/LH12 "[list  INT_L_X12Y158/LH12 INT_L_X30Y158/LH12 INT_L_X42Y158/LH12 INT_L_X54Y158/LH12 INT_L_X66Y158/LH12 INT_L_X78Y158/LH12 INT_L_X90Y158/LV_L0 INT_L_X90Y176/EE4BEG3 INT_L_X94Y176/EE4BEG3 INT_L_X98Y176/NE6BEG3 INT_L_X100Y180/NE6BEG3 INT_L_X102Y184/NE2BEG3 "[list  INT_R_X103Y185/IMUX6 CLBLM_R_X103Y185/CLBLM_L_A1 ] " INT_R_X103Y185/EL1BEG2 INT_L_X104Y185/EL1BEG1 INT_R_X105Y185/IMUX34 RIOI3_X105Y185/IOI_OLOGIC1_D1 RIOI3_X105Y185/RIOI_OLOGIC1_OQ RIOI3_X105Y185/RIOI_O1 ] " INT_L_X0Y158/NN6BEG0 INT_L_X0Y164/NN2BEG0 INT_L_X0Y166/NN6BEG0 INT_L_X0Y172/NN6BEG0 INT_L_X0Y178/NR1BEG0 INT_L_X0Y179/WR1BEG1 INT_L_X0Y179/IMUX_L34 LIOI3_X0Y179/IOI_OLOGIC1_D1 LIOI3_X0Y179/LIOI_OLOGIC1_OQ LIOI3_X0Y179/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y133_IOB_X0Y133_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y133/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y133/LIOI_I1]] LIOI3_X0Y133/LIOI_ILOGIC1_D LIOI3_X0Y133/IOI_ILOGIC1_O LIOI3_X0Y133/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y133/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y133/NN6BEG0 INT_L_X0Y139/LV_L0 INT_L_X0Y157/LV_L0 "[list  INT_L_X0Y175/LH12 INT_L_X12Y175/LH12 INT_L_X30Y175/LH12 INT_L_X42Y175/LH12 INT_L_X54Y175/LH12 INT_L_X66Y175/LH12 INT_L_X78Y175/LH12 INT_L_X90Y175/LH12 INT_L_X102Y175/EE4BEG3 INT_R_X105Y175/SR1BEG3 INT_R_X105Y174/SR1BEG_S0 INT_R_X105Y174/IMUX34 RIOI3_X105Y173/IOI_OLOGIC0_D1 RIOI3_X105Y173/RIOI_OLOGIC0_OQ RIOI3_X105Y173/RIOI_O0 ] " INT_L_X0Y175/NN6BEG3 INT_L_X0Y181/SR1BEG3 "[list  INT_L_X0Y180/SR1BEG_S0 INT_L_X0Y180/IMUX_L34 LIOI3_X0Y179/IOI_OLOGIC0_D1 LIOI3_X0Y179/LIOI_OLOGIC0_OQ LIOI3_X0Y179/LIOI_O0 ] " INT_L_X0Y181/BYP_ALT0 INT_L_X0Y181/BYP_BOUNCE0 INT_L_X0Y181/IMUX_L34 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC1_D1 LIOI3_TBYTESRC_X0Y181/LIOI_OLOGIC1_OQ LIOI3_TBYTESRC_X0Y181/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y111_SLICE_X1Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y111/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y111/CLBLL_LOGIC_OUTS9]] INT_L_X2Y111/NL1BEG0 INT_L_X2Y112/NL1BEG_N3 INT_L_X2Y112/IMUX_L29 CLBLL_L_X2Y112/CLBLL_LL_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y59_IOB_X0Y60_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y59/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y59/LIOI_I0]] LIOI3_X0Y59/LIOI_ILOGIC0_D LIOI3_X0Y59/IOI_ILOGIC0_O LIOI3_X0Y59/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y60/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y60/NN6BEG0 INT_L_X0Y66/LV_L0 INT_L_X0Y84/NN6BEG3 INT_L_X0Y90/NN6BEG3 INT_L_X0Y96/NN6BEG3 INT_L_X0Y102/NN2BEG3 "[list  INT_L_X0Y104/NW2BEG3 INT_L_X0Y105/NN6BEG3 INT_L_X0Y111/EL1BEG2 "[list  INT_R_X1Y111/EL1BEG1 "[list  INT_L_X2Y111/IMUX_L10 CLBLL_L_X2Y111/CLBLL_L_A4 ] " "[list  INT_L_X2Y111/NR1BEG1 INT_L_X2Y112/IMUX_L11 CLBLL_L_X2Y112/CLBLL_LL_A4 ] " INT_L_X2Y111/IMUX_L11 CLBLL_L_X2Y111/CLBLL_LL_A4 ] " INT_R_X1Y111/NE2BEG2 INT_L_X2Y112/IMUX_L44 CLBLL_L_X2Y112/CLBLL_LL_D4 ] " INT_L_X0Y104/EL1BEG2 INT_R_X1Y104/EL1BEG1 INT_L_X2Y104/IMUX_L18 CLBLL_L_X2Y104/CLBLL_LL_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y111_SLICE_X1Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y111/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y111/CLBLL_LOGIC_OUTS10]] INT_L_X2Y111/ER1BEG3 INT_R_X3Y111/IMUX46 CLBLM_R_X3Y111/CLBLM_L_D5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y59_IOB_X0Y59_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y59/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y59/LIOI_I1]] LIOI3_X0Y59/LIOI_ILOGIC1_D LIOI3_X0Y59/IOI_ILOGIC1_O LIOI3_X0Y59/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y59/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y59/NE6BEG0 INT_L_X2Y63/NN6BEG0 INT_L_X2Y69/LV_L0 INT_L_X2Y87/LV_L0 INT_L_X2Y105/NE6BEG3 INT_L_X4Y109/NW2BEG3 "[list  INT_R_X3Y110/WR1BEG_S0 INT_L_X2Y111/IMUX_L24 CLBLL_L_X2Y111/CLBLL_LL_B5 ] " INT_R_X3Y110/NW2BEG3 INT_L_X2Y111/BYP_ALT3 INT_L_X2Y111/BYP_BOUNCE3 INT_L_X2Y111/IMUX_L47 CLBLL_L_X2Y111/CLBLL_LL_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y111_SLICE_X1Y111_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y111/CLBLL_L_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y111/CLBLL_LOGIC_OUTS11]] INT_L_X2Y111/NW6BEG3 INT_L_X0Y115/LVB_L0 INT_L_X0Y127/LVB_L0 INT_L_X0Y139/NN6BEG2 INT_L_X0Y145/NN6BEG2 INT_L_X0Y151/NN6BEG2 INT_L_X0Y157/NN6BEG2 INT_L_X0Y163/NN6BEG2 INT_L_X0Y169/NN6BEG2 INT_L_X0Y175/NN6BEG2 INT_L_X0Y181/NN6BEG2 INT_L_X0Y187/NW6BEG2 INT_R_X1Y191/NL1BEG1 INT_R_X1Y192/NW2BEG1 "[list  INT_L_X0Y193/NN2BEG1 INT_L_X0Y195/NR1BEG1 INT_L_X0Y196/IMUX_L34 LIOI3_X0Y195/IOI_OLOGIC0_D1 LIOI3_X0Y195/LIOI_OLOGIC0_OQ LIOI3_X0Y195/LIOI_O0 ] " INT_L_X0Y193/IMUX_L34 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC1_D1 LIOI3_TBYTESRC_X0Y193/LIOI_OLOGIC1_OQ LIOI3_TBYTESRC_X0Y193/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y119_IOB_X0Y120_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y119/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y119/LIOI_I0]] LIOI3_TBYTESRC_X0Y119/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y119/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y119/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y120/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y120/SS2BEG0 INT_L_X0Y118/SE6BEG0 "[list  INT_L_X2Y114/SS2BEG0 "[list  INT_L_X2Y112/SR1BEG1 "[list  INT_L_X2Y111/IMUX_L28 CLBLL_L_X2Y111/CLBLL_LL_C4 ] " INT_L_X2Y111/SW2BEG1 INT_R_X1Y110/SE2BEG1 "[list  INT_L_X2Y109/IMUX_L2 CLBLL_L_X2Y109/CLBLL_LL_A2 ] " INT_L_X2Y109/IMUX_L19 CLBLL_L_X2Y109/CLBLL_L_B2 ] " "[list  INT_L_X2Y112/IMUX_L2 CLBLL_L_X2Y112/CLBLL_LL_A2 ] " INT_L_X2Y112/IMUX_L17 CLBLL_L_X2Y112/CLBLL_LL_B3 ] " INT_L_X2Y114/EL1BEG_N3 INT_R_X3Y113/IMUX7 CLBLM_R_X3Y113/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y106_SLICE_X3Y106_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y106/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y106/CLBLM_LOGIC_OUTS8]] INT_R_X3Y106/EE2BEG0 INT_R_X5Y106/EE4BEG0 INT_R_X9Y106/EE4BEG0 INT_R_X13Y106/EE4BEG0 INT_R_X17Y106/EE4BEG0 INT_R_X27Y106/NN6BEG0 INT_R_X27Y112/EE2BEG0 "[list  INT_R_X29Y112/NE6BEG0 INT_R_X31Y116/SE6BEG0 INT_R_X33Y112/NE6BEG0 INT_R_X35Y116/SE6BEG0 INT_R_X37Y112/NE6BEG0 INT_R_X39Y116/EE4BEG0 INT_R_X43Y116/EE4BEG0 INT_R_X47Y116/EE4BEG0 INT_R_X51Y116/EE4BEG0 INT_R_X55Y116/EE4BEG0 INT_R_X59Y116/EE4BEG0 INT_R_X63Y116/EE4BEG0 INT_R_X67Y116/EE4BEG0 INT_R_X71Y116/EE4BEG0 INT_R_X75Y116/EE4BEG0 INT_R_X79Y116/EE4BEG0 INT_R_X83Y116/EE4BEG0 INT_R_X87Y116/EE4BEG0 INT_R_X91Y116/EE4BEG0 INT_R_X95Y116/EE4BEG0 INT_R_X99Y116/EE4BEG0 INT_R_X103Y116/SS2BEG0 "[list  INT_R_X103Y114/IMUX10 CLBLM_R_X103Y114/CLBLM_L_A4 ] " "[list  INT_R_X103Y114/IMUX25 CLBLM_R_X103Y114/CLBLM_L_B5 ] " INT_R_X103Y114/SE6BEG0 INT_R_X105Y110/SS6BEG0 INT_R_X105Y104/SS6BEG0 INT_R_X105Y98/SE6BEG0 INT_L_X104Y94/SE2BEG0 INT_R_X105Y93/ER1BEG1 INT_R_X105Y93/IMUX34 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y93/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y93/RIOI_O1 ] " INT_R_X29Y112/NR1BEG0 INT_R_X29Y113/BYP_ALT0 INT_R_X29Y113/BYP_BOUNCE0 "[list  INT_R_X29Y113/IMUX4 CLBLM_R_X29Y113/CLBLM_M_A6 ] " INT_R_X29Y113/BYP_ALT1 INT_R_X29Y113/BYP_BOUNCE1 INT_R_X29Y113/IMUX27 CLBLM_R_X29Y113/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y119_IOB_X0Y119_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y119/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y119/LIOI_I1]] LIOI3_TBYTESRC_X0Y119/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y119/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y119/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y119/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y119/SS6BEG0 INT_L_X0Y113/ER1BEG1 INT_R_X1Y113/SE2BEG1 "[list  INT_L_X2Y112/SL1BEG1 "[list  INT_L_X2Y111/IMUX_L34 CLBLL_L_X2Y111/CLBLL_L_C6 ] " INT_L_X2Y111/SS2BEG1 "[list  INT_L_X2Y109/IMUX_L34 CLBLL_L_X2Y109/CLBLL_L_C6 ] " INT_L_X2Y109/NR1BEG1 INT_L_X2Y110/GFAN0 INT_L_X2Y110/IMUX_L8 CLBLL_L_X2Y110/CLBLL_LL_A5 ] " "[list  INT_L_X2Y112/IMUX_L3 CLBLL_L_X2Y112/CLBLL_L_A2 ] " INT_L_X2Y112/IMUX_L19 CLBLL_L_X2Y112/CLBLL_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X37Y111_SLICE_X56Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X37Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X37Y111/CLBLM_LOGIC_OUTS12]] INT_R_X37Y111/SE6BEG0 INT_R_X39Y107/SE6BEG0 INT_R_X41Y103/SE6BEG0 INT_R_X43Y99/SE6BEG0 INT_R_X45Y95/SE6BEG0 INT_R_X47Y91/SE6BEG0 INT_R_X49Y87/SE6BEG0 INT_R_X51Y83/SE6BEG0 INT_R_X53Y79/SE6BEG0 INT_R_X55Y75/EE4BEG0 INT_R_X59Y75/EE4BEG0 INT_R_X63Y75/EE4BEG0 INT_R_X67Y75/EE4BEG0 INT_R_X71Y75/EE4BEG0 INT_R_X75Y75/EE2BEG0 INT_R_X77Y75/EE4BEG0 INT_R_X81Y75/EE4BEG0 INT_R_X85Y75/EE4BEG0 INT_R_X89Y75/EE4BEG0 INT_R_X93Y75/EE4BEG0 INT_R_X97Y75/EE4BEG0 INT_R_X101Y75/EE4BEG0 INT_R_X105Y75/SS2BEG0 INT_R_X105Y73/ER1BEG1 INT_R_X105Y73/IMUX34 RIOI3_X105Y73/IOI_OLOGIC1_D1 RIOI3_X105Y73/RIOI_OLOGIC1_OQ RIOI3_X105Y73/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X56Y111_SLICE_X84Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X56Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_L_X56Y111/CLBLM_LOGIC_OUTS12]] INT_L_X56Y111/SE6BEG0 INT_L_X58Y107/SE6BEG0 INT_L_X60Y103/SE6BEG0 INT_L_X62Y99/SE6BEG0 INT_L_X64Y95/SE6BEG0 INT_L_X66Y91/SE6BEG0 INT_L_X68Y87/SE6BEG0 INT_L_X70Y83/SE6BEG0 INT_L_X72Y79/EE2BEG0 INT_L_X74Y79/EE4BEG0 INT_L_X78Y79/EE4BEG0 INT_L_X82Y79/EE4BEG0 INT_L_X86Y79/EE4BEG0 INT_L_X90Y79/EE4BEG0 INT_L_X94Y79/EE4BEG0 INT_L_X98Y79/EE4BEG0 INT_L_X102Y79/SE6BEG0 INT_L_X104Y75/NR1BEG0 INT_L_X104Y76/EE2BEG0 INT_R_X105Y76/IMUX34 RIOI3_X105Y75/IOI_OLOGIC0_D1 RIOI3_X105Y75/RIOI_OLOGIC0_OQ RIOI3_X105Y75/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X37Y111_SLICE_X56Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X37Y111/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X37Y111/CLBLM_LOGIC_OUTS13]] INT_R_X37Y111/SE6BEG1 INT_R_X39Y107/SE6BEG1 INT_R_X41Y103/SE6BEG1 INT_R_X43Y99/SE6BEG1 INT_R_X45Y95/SE6BEG1 INT_R_X47Y91/SE6BEG1 INT_R_X49Y87/SE6BEG1 INT_R_X51Y83/SE6BEG1 INT_R_X53Y79/EE4BEG1 INT_R_X57Y79/EE4BEG1 INT_R_X61Y79/EE4BEG1 INT_R_X65Y79/EE4BEG1 INT_R_X69Y79/EE4BEG1 INT_R_X73Y79/EE4BEG1 INT_R_X77Y79/EE4BEG1 INT_R_X81Y79/EE4BEG1 INT_R_X85Y79/EE4BEG1 INT_R_X89Y79/EE4BEG1 INT_R_X93Y79/EE4BEG1 INT_R_X97Y79/EE4BEG1 INT_R_X101Y79/EE4BEG1 INT_R_X105Y79/SS2BEG1 INT_R_X105Y77/IMUX34 RIOI3_X105Y77/IOI_OLOGIC1_D1 RIOI3_X105Y77/RIOI_OLOGIC1_OQ RIOI3_X105Y77/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_SING_X105Y150_IOB_X1Y150_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_SING_X105Y150/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_SING_X105Y150/RIOI_I0]] RIOI3_SING_X105Y150/RIOI_ILOGIC0_D RIOI3_SING_X105Y150/IOI_ILOGIC0_O RIOI3_SING_X105Y150/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y150/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y150/NN6BEG0 INT_R_X105Y156/LV0 INT_R_X105Y174/NE6BEG3 "[list  INT_L_X104Y178/NN6BEG3 INT_L_X104Y184/EL1BEG2 INT_R_X105Y184/EL1BEG1 INT_R_X105Y184/IMUX34 RIOI3_X105Y183/IOI_OLOGIC0_D1 RIOI3_X105Y183/RIOI_OLOGIC0_OQ RIOI3_X105Y183/RIOI_O0 ] " INT_L_X104Y178/SW2BEG2 INT_R_X103Y177/IMUX6 CLBLM_R_X103Y177/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_L_X56Y111_SLICE_X84Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_L_X56Y111/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_L_X56Y111/CLBLM_LOGIC_OUTS13]] INT_L_X56Y111/IMUX_L11 CLBLM_L_X56Y111/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y106_SLICE_X2Y106_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y106/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y106/CLBLM_LOGIC_OUTS12]] INT_R_X3Y106/IMUX32 CLBLM_R_X3Y106/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y105_SLICE_X0Y105_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y105/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y105/CLBLL_LOGIC_OUTS12]] INT_L_X2Y105/NN6BEG0 INT_L_X2Y110/SR1BEG_S0 INT_L_X2Y110/IMUX_L1 CLBLL_L_X2Y110/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y106_SLICE_X2Y106_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y106/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y106/CLBLM_LOGIC_OUTS20]] INT_R_X3Y106/IMUX44 CLBLM_R_X3Y106/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X29Y113_SLICE_X42Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X29Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X29Y113/CLBLM_LOGIC_OUTS12]] INT_R_X29Y113/NW6BEG0 INT_R_X27Y117/NE6BEG0 INT_R_X29Y121/NE6BEG0 INT_R_X31Y125/NE6BEG0 INT_R_X33Y129/NE6BEG0 INT_R_X35Y133/NE6BEG0 INT_R_X37Y137/SE6BEG0 INT_R_X39Y133/NE6BEG0 INT_R_X41Y137/SE6BEG0 INT_R_X43Y133/EE4BEG0 INT_R_X47Y133/EE4BEG0 INT_R_X51Y133/EE4BEG0 INT_R_X55Y133/EE4BEG0 INT_R_X59Y133/EE4BEG0 INT_R_X63Y133/EE4BEG0 INT_R_X67Y133/EE4BEG0 INT_R_X71Y133/EE2BEG0 INT_R_X73Y133/EE4BEG0 INT_R_X77Y133/EE4BEG0 INT_R_X81Y133/EE4BEG0 INT_R_X85Y133/EE4BEG0 INT_R_X89Y133/EE4BEG0 INT_R_X93Y133/EE4BEG0 INT_R_X97Y133/EE4BEG0 INT_R_X101Y133/EE4BEG0 INT_R_X105Y133/SL1BEG0 INT_R_X105Y132/ER1BEG1 INT_R_X105Y132/IMUX34 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y131/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y131/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y106_SLICE_X2Y106_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y106/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y106/CLBLM_LOGIC_OUTS13]] "[list  INT_R_X3Y106/IMUX35 CLBLM_R_X3Y106/CLBLM_M_C6 ] " INT_R_X3Y106/NR1BEG1 INT_R_X3Y107/IMUX27 CLBLM_R_X3Y107/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y105_SLICE_X0Y105_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y105/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y105/CLBLL_LOGIC_OUTS20]] INT_L_X2Y105/NN6BEG2 INT_L_X2Y111/SR1BEG2 INT_L_X2Y110/IMUX_L22 CLBLL_L_X2Y110/CLBLL_LL_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y105_IOB_X0Y105_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y105/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y105/LIOI_I1]] LIOI3_X0Y105/LIOI_ILOGIC1_D LIOI3_X0Y105/IOI_ILOGIC1_O LIOI3_X0Y105/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y105/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y105/EE2BEG0 INT_L_X2Y105/NR1BEG0 "[list  INT_L_X2Y106/IMUX_L25 CLBLL_L_X2Y106/CLBLL_L_B5 ] " INT_L_X2Y106/NR1BEG0 INT_L_X2Y107/IMUX_L0 CLBLL_L_X2Y107/CLBLL_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y105_IOB_X0Y106_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y105/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y105/LIOI_I0]] LIOI3_X0Y105/LIOI_ILOGIC0_D LIOI3_X0Y105/IOI_ILOGIC0_O LIOI3_X0Y105/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y106/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y106/NN6BEG0 INT_L_X0Y112/NL1BEG_N3 INT_L_X0Y112/EE2BEG3 INT_L_X2Y112/IMUX_L47 CLBLL_L_X2Y112/CLBLL_LL_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X29Y113_SLICE_X42Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X29Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X29Y113/CLBLM_LOGIC_OUTS13]] INT_R_X29Y113/SE6BEG1 INT_R_X31Y109/SE6BEG1 INT_R_X33Y105/SE6BEG1 INT_R_X35Y101/SE6BEG1 INT_R_X37Y97/NE6BEG1 INT_R_X39Y101/SE6BEG1 INT_R_X41Y97/EE4BEG1 INT_R_X45Y97/EE4BEG1 INT_R_X49Y97/EE4BEG1 INT_R_X53Y97/EE4BEG1 INT_R_X57Y97/EE4BEG1 INT_R_X61Y97/EE4BEG1 INT_R_X65Y97/EE4BEG1 INT_R_X69Y97/EE4BEG1 INT_R_X73Y97/EE4BEG1 INT_R_X77Y97/EE4BEG1 INT_R_X81Y97/EE4BEG1 INT_R_X85Y97/EE4BEG1 INT_R_X89Y97/EE4BEG1 INT_R_X93Y97/EE4BEG1 INT_R_X97Y97/EE4BEG1 INT_R_X101Y97/EE4BEG1 INT_R_X105Y97/NN2BEG1 INT_R_X105Y99/IMUX34 RIOI3_SING_X105Y99/IOI_OLOGIC0_D1 RIOI3_SING_X105Y99/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y99/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y106_SLICE_X2Y106_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y106/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y106/CLBLM_LOGIC_OUTS21]] "[list  INT_R_X3Y106/SR1BEG_S0 INT_R_X3Y106/IMUX10 CLBLM_R_X3Y106/CLBLM_L_A4 ] " INT_R_X3Y106/NR1BEG3 INT_R_X3Y107/IMUX46 CLBLM_R_X3Y107/CLBLM_L_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y106_SLICE_X2Y106_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y106/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y106/CLBLM_LOGIC_OUTS14]] "[list  INT_R_X3Y106/SE6BEG2 INT_R_X5Y102/SE6BEG2 INT_R_X7Y98/SE6BEG2 INT_R_X9Y94/SE6BEG2 INT_R_X11Y90/SE6BEG2 INT_R_X13Y86/SE6BEG2 INT_R_X15Y82/SE6BEG2 INT_R_X17Y78/SE6BEG2 INT_R_X19Y74/SE6BEG2 INT_R_X21Y70/SE6BEG2 INT_R_X23Y66/NE6BEG2 INT_R_X25Y70/SE6BEG2 INT_R_X27Y66/NE6BEG2 INT_R_X29Y70/SE6BEG2 INT_R_X31Y66/NE6BEG2 INT_R_X33Y70/SE6BEG2 INT_R_X35Y66/NE6BEG2 INT_R_X37Y70/SE6BEG2 INT_R_X39Y66/NE6BEG2 INT_R_X41Y70/SE6BEG2 INT_R_X43Y66/EE4BEG2 INT_R_X47Y66/EE4BEG2 INT_R_X51Y66/EE4BEG2 INT_R_X55Y66/EE4BEG2 INT_R_X59Y66/EE4BEG2 INT_R_X63Y66/EE4BEG2 INT_R_X67Y66/EE4BEG2 INT_R_X71Y66/EE4BEG2 INT_R_X75Y66/EE2BEG2 INT_R_X77Y66/EE4BEG2 INT_R_X81Y66/EE4BEG2 INT_R_X85Y66/EE4BEG2 INT_R_X89Y66/EE4BEG2 INT_R_X93Y66/EE4BEG2 INT_R_X97Y66/EE4BEG2 INT_R_X101Y66/EE4BEG2 INT_R_X105Y66/NR1BEG2 INT_R_X105Y67/EL1BEG1 INT_R_X105Y67/IMUX34 RIOI3_X105Y67/IOI_OLOGIC1_D1 RIOI3_X105Y67/RIOI_OLOGIC1_OQ RIOI3_X105Y67/RIOI_O1 ] " INT_R_X3Y106/WR1BEG3 INT_L_X2Y106/IMUX_L7 CLBLL_L_X2Y106/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y106_SLICE_X2Y106_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y106/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y106/CLBLM_LOGIC_OUTS15]] INT_R_X3Y106/NE2BEG3 "[list  INT_L_X4Y107/IMUX_L15 CLBLL_L_X4Y107/CLBLL_LL_B1 ] " INT_L_X4Y107/WR1BEG_S0 INT_R_X3Y107/IMUX39 CLBLM_R_X3Y107/CLBLM_L_D3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y165_IOB_X0Y166_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y165/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y165/LIOI_I0]] LIOI3_X0Y165/LIOI_ILOGIC0_D LIOI3_X0Y165/IOI_ILOGIC0_O LIOI3_X0Y165/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y166/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y166/SE6BEG0 INT_L_X2Y162/SE6BEG0 INT_L_X4Y158/SS6BEG0 INT_L_X4Y152/SE6BEG0 INT_L_X6Y148/SE6BEG0 INT_L_X8Y144/SE6BEG0 INT_L_X10Y140/SE6BEG0 INT_L_X12Y136/SE6BEG0 INT_L_X14Y132/SE6BEG0 INT_L_X16Y128/SE6BEG0 INT_L_X24Y124/EE4BEG0 INT_L_X28Y124/SE2BEG0 INT_R_X29Y123/SE6BEG0 INT_R_X31Y119/SE6BEG0 INT_R_X33Y115/SE6BEG0 INT_R_X35Y111/EE2BEG0 "[list  INT_R_X37Y111/IMUX1 CLBLM_R_X37Y111/CLBLM_M_A3 ] " INT_R_X37Y111/IMUX17 CLBLM_R_X37Y111/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y165_IOB_X0Y165_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y165/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y165/LIOI_I1]] LIOI3_X0Y165/LIOI_ILOGIC1_D LIOI3_X0Y165/IOI_ILOGIC1_O LIOI3_X0Y165/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y165/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y165/SE6BEG0 INT_L_X2Y161/SE6BEG0 INT_L_X4Y157/NE6BEG0 INT_L_X6Y161/SE6BEG0 INT_L_X8Y157/SE6BEG0 INT_L_X10Y153/SE6BEG0 INT_L_X12Y149/SE6BEG0 INT_L_X14Y145/SE6BEG0 INT_L_X16Y141/SE6BEG0 INT_L_X24Y137/SE6BEG0 INT_L_X26Y133/SE6BEG0 INT_L_X28Y129/SE6BEG0 INT_L_X30Y125/NE6BEG0 INT_L_X32Y129/SE6BEG0 INT_L_X34Y125/NE6BEG0 INT_L_X36Y129/SE6BEG0 INT_L_X38Y125/NE6BEG0 INT_L_X40Y129/SE6BEG0 INT_L_X42Y125/SE6BEG0 INT_L_X44Y121/SE6BEG0 INT_L_X46Y117/EE4BEG0 INT_L_X50Y117/EE4BEG0 INT_L_X54Y117/EE4BEG0 INT_L_X58Y117/EE4BEG0 INT_L_X62Y117/EE4BEG0 INT_L_X66Y117/EE4BEG0 INT_L_X70Y117/EE2BEG0 INT_L_X72Y117/EE4BEG0 INT_L_X76Y117/EE4BEG0 INT_L_X80Y117/EE4BEG0 INT_L_X84Y117/EE4BEG0 INT_L_X88Y117/EE4BEG0 INT_L_X92Y117/EE4BEG0 INT_L_X96Y117/EE4BEG0 INT_L_X100Y117/SE6BEG0 INT_L_X102Y113/EL1BEG_N3 "[list  INT_R_X103Y112/IMUX6 CLBLM_R_X103Y112/CLBLM_L_A1 ] " INT_R_X103Y112/FAN_ALT3 INT_R_X103Y112/FAN_BOUNCE3 INT_R_X103Y112/IMUX13 CLBLM_R_X103Y112/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y117_IOB_X1Y118_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y117/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y117/RIOI_I0]] RIOI3_X105Y117/RIOI_ILOGIC0_D RIOI3_X105Y117/IOI_ILOGIC0_O RIOI3_X105Y117/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y118/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y118/SS2BEG0 INT_R_X105Y116/SW6BEG0 INT_R_X103Y112/SS2BEG0 INT_R_X103Y110/IMUX32 CLBLM_R_X103Y110/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y117_IOB_X1Y117_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y117/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y117/RIOI_I1]] RIOI3_X105Y117/RIOI_ILOGIC1_D RIOI3_X105Y117/IOI_ILOGIC1_O RIOI3_X105Y117/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y117/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y117/SE6BEG0 INT_L_X104Y113/SW2BEG0 "[list  INT_R_X103Y112/IMUX9 CLBLM_R_X103Y112/CLBLM_L_A5 ] " INT_R_X103Y112/IMUX25 CLBLM_R_X103Y112/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y89_IOB_X0Y90_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y89/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y89/LIOI_I0]] LIOI3_X0Y89/LIOI_ILOGIC0_D LIOI3_X0Y89/IOI_ILOGIC0_O LIOI3_X0Y89/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y90/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y90/NN6BEG0 INT_L_X0Y96/NN6BEG0 INT_L_X0Y102/NW6BEG0 INT_R_X1Y106/EE2BEG0 "[list  INT_R_X3Y106/IMUX8 CLBLM_R_X3Y106/CLBLM_M_A5 ] " INT_R_X3Y106/NN2BEG0 "[list  INT_R_X3Y107/SR1BEG_S0 INT_R_X3Y107/IMUX18 CLBLM_R_X3Y107/CLBLM_M_B2 ] " INT_R_X3Y107/IMUX31 CLBLM_R_X3Y107/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y89_IOB_X0Y89_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y89/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y89/LIOI_I1]] LIOI3_X0Y89/LIOI_ILOGIC1_D LIOI3_X0Y89/IOI_ILOGIC1_O LIOI3_X0Y89/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y89/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y89/NE6BEG0 INT_L_X2Y93/NN6BEG0 INT_L_X2Y99/LV_L0 INT_L_X2Y117/LV_L0 INT_L_X2Y135/NN6BEG3 INT_L_X2Y141/NN6BEG3 "[list  INT_L_X2Y147/SR1BEG3 INT_L_X2Y146/SR1BEG_S0 INT_L_X2Y146/IMUX_L10 CLBLL_L_X2Y146/CLBLL_L_A4 ] " INT_L_X2Y147/NN6BEG3 INT_L_X2Y153/NN6BEG3 INT_L_X2Y159/NN6BEG3 INT_L_X2Y165/NN6BEG3 INT_L_X2Y171/NL1BEG2 INT_L_X2Y172/NL1BEG1 "[list  INT_L_X2Y173/IMUX_L2 CLBLL_L_X2Y173/CLBLL_LL_A2 ] " "[list  INT_L_X2Y173/IMUX_L10 CLBLL_L_X2Y173/CLBLL_L_A4 ] " INT_L_X2Y173/IMUX_L25 CLBLL_L_X2Y173/CLBLL_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y105_SLICE_X1Y105_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y105/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y105/CLBLL_LOGIC_OUTS8]] INT_L_X2Y105/NW2BEG0 INT_R_X1Y106/NN6BEG0 INT_R_X1Y112/NE2BEG0 "[list  INT_L_X2Y113/IMUX_L9 CLBLL_L_X2Y113/CLBLL_L_A5 ] " INT_L_X2Y113/BYP_ALT0 INT_L_X2Y113/BYP_BOUNCE0 INT_L_X2Y113/IMUX_L20 CLBLL_L_X2Y113/CLBLL_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X36Y111_SLICE_X54Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X36Y111/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X36Y111/CLBLL_LOGIC_OUTS12]] "[list  INT_L_X36Y111/EE2BEG0 INT_L_X38Y111/EE4BEG0 INT_L_X42Y111/NE2BEG0 INT_R_X43Y112/EE4BEG0 INT_R_X47Y112/EE4BEG0 INT_R_X51Y112/SE2BEG0 INT_L_X52Y111/IMUX_L8 CLBLL_L_X52Y111/CLBLL_LL_A5 ] " INT_L_X36Y111/SS2BEG0 INT_L_X36Y109/WW4BEG1 INT_L_X32Y109/WW4BEG1 INT_L_X28Y109/WW4BEG1 INT_L_X24Y109/WW4BEG1 INT_L_X14Y109/WW4BEG1 INT_L_X10Y109/WW4BEG1 INT_L_X6Y109/WR1BEG2 INT_R_X5Y109/WR1BEG3 INT_L_X4Y109/WL1BEG1 INT_R_X3Y109/IMUX34 CLBLM_R_X3Y109/CLBLM_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y105_SLICE_X1Y105_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y105/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y105/CLBLL_LOGIC_OUTS9]] INT_L_X2Y105/IMUX_L10 CLBLL_L_X2Y105/CLBLL_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y105_SLICE_X1Y105_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y105/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y105/CLBLL_LOGIC_OUTS10]] INT_L_X2Y105/IMUX_L5 CLBLL_L_X2Y105/CLBLL_L_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y151_IOB_X0Y151_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y151/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y151/LIOI_I1]] LIOI3_X0Y151/LIOI_ILOGIC1_D LIOI3_X0Y151/IOI_ILOGIC1_O LIOI3_X0Y151/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y151/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y151/SS6BEG0 INT_L_X0Y145/SE2BEG0 INT_R_X1Y144/SS6BEG0 INT_R_X1Y138/SS6BEG0 INT_R_X1Y132/SS6BEG0 INT_R_X1Y126/SS6BEG0 INT_R_X1Y120/SS6BEG0 INT_R_X1Y114/ER1BEG1 "[list  INT_L_X2Y114/SS2BEG1 INT_L_X2Y112/IMUX_L20 CLBLL_L_X2Y112/CLBLL_L_C2 ] " "[list  INT_L_X2Y114/SL1BEG1 INT_L_X2Y113/IMUX_L3 CLBLL_L_X2Y113/CLBLL_L_A2 ] " INT_L_X2Y114/SE2BEG1 "[list  INT_R_X3Y113/SS2BEG1 INT_R_X3Y111/IMUX3 CLBLM_R_X3Y111/CLBLM_L_A2 ] " "[list  INT_R_X3Y113/IMUX2 CLBLM_R_X3Y113/CLBLM_M_A2 ] " INT_R_X3Y113/IMUX27 CLBLM_R_X3Y113/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y151_IOB_X0Y152_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y151/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y151/LIOI_I0]] LIOI3_X0Y151/LIOI_ILOGIC0_D LIOI3_X0Y151/IOI_ILOGIC0_O LIOI3_X0Y151/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y152/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y152/EE4BEG0 INT_L_X4Y152/EE4BEG0 INT_L_X8Y152/EE4BEG0 INT_L_X12Y152/EE4BEG0 INT_L_X16Y152/EE4BEG0 INT_L_X26Y152/EE2BEG0 INT_L_X28Y152/EE4BEG0 INT_L_X32Y152/SE6BEG0 INT_L_X34Y148/SE6BEG0 INT_L_X36Y144/SE6BEG0 INT_L_X38Y140/SE6BEG0 INT_L_X40Y136/SE6BEG0 INT_L_X42Y132/SE6BEG0 INT_L_X44Y128/SE6BEG0 INT_L_X46Y124/SE6BEG0 INT_L_X48Y120/SE2BEG0 INT_R_X49Y119/IMUX8 CLBLM_R_X49Y119/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y103_IOB_X1Y104_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y103/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y103/RIOI_I0]] RIOI3_X105Y103/RIOI_ILOGIC0_D RIOI3_X105Y103/IOI_ILOGIC0_O RIOI3_X105Y103/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y104/INT_INTERFACE_LOGIC_OUTS18 "[list  INT_R_X105Y104/NE6BEG0 INT_L_X104Y108/LV_L0 INT_L_X104Y126/LV_L0 INT_L_X104Y144/LV_L0 INT_L_X104Y162/NN6BEG3 INT_L_X104Y168/NE2BEG3 INT_R_X105Y169/NN6BEG3 INT_R_X105Y175/NN6BEG3 INT_R_X105Y181/NL1BEG2 INT_R_X105Y182/EL1BEG1 INT_R_X105Y182/IMUX34 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y181/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y181/RIOI_O0 ] " INT_R_X105Y104/NN6BEG0 INT_R_X105Y110/NW2BEG0 INT_L_X104Y111/WR1BEG1 "[list  INT_R_X103Y111/IMUX3 CLBLM_R_X103Y111/CLBLM_L_A2 ] " "[list  INT_R_X103Y111/IMUX26 CLBLM_R_X103Y111/CLBLM_L_B4 ] " "[list  INT_R_X103Y111/IMUX33 CLBLM_R_X103Y111/CLBLM_L_C1 ] " INT_R_X103Y111/IMUX41 CLBLM_R_X103Y111/CLBLM_L_D1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y103_IOB_X1Y103_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y103/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y103/RIOI_I1]] RIOI3_X105Y103/RIOI_ILOGIC1_D RIOI3_X105Y103/IOI_ILOGIC1_O RIOI3_X105Y103/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y103/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y103/NN6BEG0 INT_R_X105Y109/LV0 INT_R_X105Y127/NN6BEG3 INT_R_X105Y133/WW2BEG2 INT_R_X103Y133/NN6BEG3 INT_R_X103Y139/NN6BEG3 INT_R_X103Y145/NN2BEG3 INT_R_X103Y147/IMUX6 CLBLM_R_X103Y147/CLBLM_L_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y112_SLICE_X0Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y112/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y112/CLBLL_LOGIC_OUTS12]] "[list  INT_L_X2Y112/IMUX_L16 CLBLL_L_X2Y112/CLBLL_L_B3 ] " INT_L_X2Y112/EL1BEG_N3 INT_R_X3Y111/IMUX37 CLBLM_R_X3Y111/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y75_IOB_X0Y76_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y75/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y75/LIOI_I0]] LIOI3_X0Y75/LIOI_ILOGIC0_D LIOI3_X0Y75/IOI_ILOGIC0_O LIOI3_X0Y75/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y76/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y76/NN6BEG0 INT_L_X0Y82/LV_L0 INT_L_X0Y100/LV_L0 INT_L_X0Y118/LV_L0 INT_L_X0Y136/NE6BEG3 INT_L_X2Y140/NN6BEG3 "[list  INT_L_X2Y146/SR1BEG3 INT_L_X2Y146/IMUX_L0 CLBLL_L_X2Y146/CLBLL_L_A3 ] " INT_L_X2Y146/NN2BEG3 INT_L_X2Y148/NN6BEG3 INT_L_X2Y154/NN6BEG3 INT_L_X2Y160/NN6BEG3 INT_L_X2Y166/NN6BEG3 INT_L_X2Y172/NL1BEG2 "[list  INT_L_X2Y173/IMUX_L11 CLBLL_L_X2Y173/CLBLL_LL_A4 ] " "[list  INT_L_X2Y173/IMUX_L3 CLBLL_L_X2Y173/CLBLL_L_A2 ] " INT_L_X2Y173/IMUX_L19 CLBLL_L_X2Y173/CLBLL_L_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y75_IOB_X0Y75_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y75/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y75/LIOI_I1]] LIOI3_X0Y75/LIOI_ILOGIC1_D LIOI3_X0Y75/IOI_ILOGIC1_O LIOI3_X0Y75/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y75/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y75/NE6BEG0 INT_L_X2Y79/NN6BEG0 INT_L_X2Y85/NN6BEG0 INT_L_X2Y91/NN6BEG0 INT_L_X2Y97/NN6BEG0 "[list  INT_L_X2Y103/NN6BEG0 INT_L_X2Y109/EL1BEG_N3 INT_R_X3Y108/NR1BEG3 "[list  INT_R_X3Y109/NL1BEG2 INT_R_X3Y110/NL1BEG1 "[list  INT_R_X3Y111/WR1BEG2 "[list  INT_L_X2Y111/FAN_ALT5 INT_L_X2Y111/FAN_BOUNCE5 INT_L_X2Y111/IMUX_L25 CLBLL_L_X2Y111/CLBLL_L_B5 ] " INT_L_X2Y111/NL1BEG1 "[list  INT_L_X2Y112/IMUX_L34 CLBLL_L_X2Y112/CLBLL_L_C6 ] " INT_L_X2Y112/NL1BEG0 INT_L_X2Y113/EL1BEG_N3 "[list  INT_R_X3Y112/SS2BEG3 INT_R_X3Y110/IMUX46 CLBLM_R_X3Y110/CLBLM_L_D5 ] " INT_R_X3Y112/IMUX6 CLBLM_R_X3Y112/CLBLM_L_A1 ] " INT_R_X3Y111/IMUX1 CLBLM_R_X3Y111/CLBLM_M_A3 ] " "[list  INT_R_X3Y109/IMUX7 CLBLM_R_X3Y109/CLBLM_M_A1 ] " INT_R_X3Y109/FAN_ALT1 INT_R_X3Y109/FAN_BOUNCE1 INT_R_X3Y109/IMUX12 CLBLM_R_X3Y109/CLBLM_M_B6 ] " INT_L_X2Y103/NR1BEG0 INT_L_X2Y104/BYP_ALT0 INT_L_X2Y104/BYP_BOUNCE0 INT_L_X2Y104/IMUX_L4 CLBLL_L_X2Y104/CLBLL_LL_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y112_SLICE_X0Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y112/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y112/CLBLL_LOGIC_OUTS13]] INT_L_X2Y112/IMUX_L35 CLBLL_L_X2Y112/CLBLL_LL_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y112_SLICE_X0Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y112/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y112/CLBLL_LOGIC_OUTS14]] INT_L_X2Y112/NR1BEG2 INT_L_X2Y113/IMUX_L4 CLBLL_L_X2Y113/CLBLL_LL_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y185_SLICE_X163Y185_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y185/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y185/CLBLM_LOGIC_OUTS8]] INT_R_X103Y185/NN2BEG0 INT_R_X103Y187/EE2BEG0 INT_R_X105Y187/ER1BEG1 INT_R_X105Y187/IMUX34 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y187/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y187/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y113_SLICE_X2Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X3Y113/SL1BEG0 "[list  INT_R_X3Y112/SR1BEG1 "[list  INT_R_X3Y111/SS2BEG1 "[list  INT_R_X3Y109/SL1BEG1 "[list  INT_R_X3Y108/ER1BEG2 "[list  INT_L_X4Y108/FAN_ALT1 INT_L_X4Y108/FAN_BOUNCE1 INT_L_X4Y108/IMUX_L4 CLBLL_L_X4Y108/CLBLL_LL_A6 ] " INT_L_X4Y108/IMUX_L5 CLBLL_L_X4Y108/CLBLL_L_A6 ] " INT_R_X3Y108/IMUX27 CLBLM_R_X3Y108/CLBLM_M_B4 ] " INT_R_X3Y109/IMUX19 CLBLM_R_X3Y109/CLBLM_L_B2 ] " "[list  INT_R_X3Y111/SR1BEG2 INT_R_X3Y110/IMUX21 CLBLM_R_X3Y110/CLBLM_L_C4 ] " INT_R_X3Y111/IMUX20 CLBLM_R_X3Y111/CLBLM_L_C2 ] " "[list  INT_R_X3Y112/IMUX16 CLBLM_R_X3Y112/CLBLM_L_B3 ] " INT_R_X3Y112/IMUX24 CLBLM_R_X3Y112/CLBLM_M_B5 ] " "[list  INT_R_X3Y113/EL1BEG_N3 INT_L_X4Y112/IMUX_L7 CLBLL_L_X4Y112/CLBLL_LL_A1 ] " INT_R_X3Y113/SR1BEG1 "[list  INT_R_X3Y112/IMUX3 CLBLM_R_X3Y112/CLBLM_L_A2 ] " "[list  INT_R_X3Y112/IMUX28 CLBLM_R_X3Y112/CLBLM_M_C4 ] " INT_R_X3Y112/IMUX44 CLBLM_R_X3Y112/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y133_SLICE_X163Y133_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y133/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y133/CLBLM_LOGIC_OUTS8]] INT_R_X103Y133/EE2BEG0 INT_R_X105Y133/SS2BEG0 INT_R_X105Y131/ER1BEG1 INT_R_X105Y131/IMUX34 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y131/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y131/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y112_SLICE_X0Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y112/CLBLL_LL_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y112/CLBLL_LOGIC_OUTS15]] INT_L_X2Y112/EE4BEG3 INT_L_X6Y112/LH12 INT_L_X24Y112/LH12 INT_L_X36Y112/LH12 INT_L_X48Y112/EE4BEG3 "[list  INT_L_X52Y112/SL1BEG3 INT_L_X52Y111/IMUX_L7 CLBLL_L_X52Y111/CLBLL_LL_A1 ] " INT_L_X52Y112/EE2BEG3 INT_L_X54Y112/EL1BEG2 INT_R_X55Y112/SE2BEG2 INT_L_X56Y111/IMUX_L4 CLBLM_L_X56Y111/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y113_SLICE_X2Y113_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_LOGIC_OUTS20]] INT_R_X3Y113/SL1BEG2 INT_R_X3Y112/IMUX21 CLBLM_R_X3Y112/CLBLM_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y133_SLICE_X163Y133_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y133/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y133/CLBLM_LOGIC_OUTS9]] INT_R_X103Y133/EE2BEG1 INT_R_X105Y133/NR1BEG1 INT_R_X105Y134/IMUX34 RIOI3_X105Y133/IOI_OLOGIC0_D1 RIOI3_X105Y133/RIOI_OLOGIC0_OQ RIOI3_X105Y133/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y113_SLICE_X2Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_LOGIC_OUTS13]] INT_R_X3Y113/EE2BEG1 INT_R_X5Y113/EE4BEG1 INT_R_X9Y113/EE4BEG1 INT_R_X13Y113/EE4BEG1 INT_R_X17Y113/EE4BEG1 INT_R_X27Y113/EE4BEG1 INT_R_X31Y113/EE2BEG1 INT_R_X33Y113/EE4BEG1 INT_R_X37Y113/SS2BEG1 "[list  INT_R_X37Y111/IMUX12 CLBLM_R_X37Y111/CLBLM_M_B6 ] " "[list  INT_R_X37Y111/EE4BEG1 INT_R_X41Y111/EE4BEG1 INT_R_X45Y111/EE4BEG1 INT_R_X49Y111/EE4BEG1 INT_R_X53Y111/EE4BEG1 INT_R_X57Y111/EE4BEG1 INT_R_X61Y111/EE4BEG1 INT_R_X65Y111/EE4BEG1 INT_R_X69Y111/EE4BEG1 INT_R_X73Y111/SE2BEG1 INT_L_X74Y110/EE4BEG1 INT_L_X78Y110/EE4BEG1 INT_L_X82Y110/EE4BEG1 INT_L_X86Y110/EE4BEG1 INT_L_X90Y110/EE4BEG1 INT_L_X94Y110/EE4BEG1 INT_L_X98Y110/EE4BEG1 "[list  INT_L_X102Y110/SE6BEG1 INT_L_X104Y106/SS6BEG1 INT_L_X104Y100/SS6BEG1 INT_L_X104Y94/SS6BEG1 INT_L_X104Y88/SS6BEG1 INT_L_X104Y82/SS6BEG1 INT_L_X104Y76/SS6BEG1 INT_L_X104Y70/SS6BEG1 INT_L_X104Y64/SE2BEG1 INT_R_X105Y63/SL1BEG1 INT_R_X105Y62/SS2BEG1 INT_R_X105Y60/IMUX34 RIOI3_X105Y59/IOI_OLOGIC0_D1 RIOI3_X105Y59/RIOI_OLOGIC0_OQ RIOI3_X105Y59/RIOI_O0 ] " INT_L_X102Y110/EL1BEG0 "[list  INT_R_X103Y110/IMUX0 CLBLM_R_X103Y110/CLBLM_L_A3 ] " INT_R_X103Y110/IMUX16 CLBLM_R_X103Y110/CLBLM_L_B3 ] " INT_R_X37Y111/IMUX11 CLBLM_R_X37Y111/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y112_SLICE_X0Y112_DLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y112/CLBLL_LL_DMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y112/CLBLL_LOGIC_OUTS23]] INT_L_X2Y112/ER1BEG2 INT_R_X3Y112/IMUX13 CLBLM_R_X3Y112/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y163_IOB_X1Y163_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y163/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTETERM_X105Y163/RIOI_I1]] RIOI3_TBYTETERM_X105Y163/RIOI_ILOGIC1_D RIOI3_TBYTETERM_X105Y163/IOI_ILOGIC1_O RIOI3_TBYTETERM_X105Y163/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y163/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y163/SW6BEG0 INT_R_X103Y159/SW6BEG0 INT_R_X101Y155/SW6BEG0 INT_R_X99Y151/SW6BEG0 INT_R_X97Y147/SW6BEG0 INT_R_X95Y143/SW6BEG0 INT_R_X93Y139/SW6BEG0 INT_R_X91Y135/SW6BEG0 INT_R_X89Y131/SW6BEG0 INT_R_X87Y127/SW6BEG0 INT_R_X85Y123/SW6BEG0 INT_R_X83Y119/SW6BEG0 INT_R_X81Y115/SW6BEG0 INT_R_X79Y111/SW6BEG0 INT_R_X77Y107/NW6BEG1 INT_R_X75Y111/SW6BEG0 INT_R_X73Y107/NW6BEG1 INT_R_X71Y111/SW6BEG0 INT_R_X69Y107/NW6BEG1 INT_R_X67Y111/SW6BEG0 INT_R_X65Y107/WW4BEG1 INT_R_X61Y107/WW4BEG1 INT_R_X57Y107/WW4BEG1 INT_R_X53Y107/WW4BEG1 INT_R_X49Y107/WW4BEG1 INT_R_X45Y107/WW4BEG1 INT_R_X41Y107/WW4BEG1 INT_R_X37Y107/WW4BEG1 INT_R_X33Y107/WW4BEG1 INT_R_X29Y107/WW4BEG1 INT_R_X25Y107/WW4BEG1 INT_R_X15Y107/WW4BEG1 INT_R_X11Y107/WW2BEG0 INT_R_X9Y107/WW4BEG1 INT_R_X5Y107/NW2BEG1 INT_L_X4Y108/IMUX_L1 CLBLL_L_X4Y108/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y135_IOB_X0Y136_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y135/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y135/LIOI_I0]] LIOI3_X0Y135/LIOI_ILOGIC0_D LIOI3_X0Y135/IOI_ILOGIC0_O LIOI3_X0Y135/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y136/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y136/EE2BEG0 "[list  INT_L_X2Y136/IMUX_L1 CLBLL_L_X2Y136/CLBLL_LL_A3 ] " INT_L_X2Y136/IMUX_L24 CLBLL_L_X2Y136/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y135_IOB_X0Y135_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y135/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y135/LIOI_I1]] LIOI3_X0Y135/LIOI_ILOGIC1_D LIOI3_X0Y135/IOI_ILOGIC1_O LIOI3_X0Y135/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y135/INT_INTERFACE_LOGIC_OUTS_L18 "[list  INT_L_X0Y135/NE6BEG0 INT_L_X2Y139/NN6BEG0 INT_L_X2Y145/LV_L0 INT_L_X2Y163/NN6BEG3 INT_L_X2Y169/NN6BEG3 "[list  INT_L_X2Y175/NN6BEG3 INT_L_X2Y181/NW6BEG3 INT_L_X0Y185/WL1BEG1 INT_L_X0Y185/NR1BEG1 INT_L_X0Y186/IMUX_L34 LIOI3_X0Y185/IOI_OLOGIC0_D1 LIOI3_X0Y185/LIOI_OLOGIC0_OQ LIOI3_X0Y185/LIOI_O0 ] " INT_L_X2Y175/SR1BEG3 INT_L_X2Y175/IMUX_L8 CLBLL_L_X2Y175/CLBLL_LL_A5 ] " INT_L_X0Y135/ER1BEG1 INT_R_X1Y135/NE2BEG1 INT_L_X2Y136/IMUX_L11 CLBLL_L_X2Y136/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y113_SLICE_X2Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y113/CLBLM_LOGIC_OUTS14]] INT_R_X3Y113/NE6BEG2 INT_R_X5Y117/NE6BEG2 INT_R_X7Y121/NE6BEG2 INT_R_X9Y125/NE6BEG2 INT_R_X11Y129/SE6BEG2 INT_R_X13Y125/NE6BEG2 INT_R_X15Y129/SE6BEG2 INT_R_X17Y125/NE6BEG2 INT_R_X25Y129/SE6BEG2 INT_R_X27Y125/NE6BEG2 INT_R_X29Y129/SE6BEG2 INT_R_X31Y125/NE6BEG2 INT_R_X33Y129/SE6BEG2 INT_R_X35Y125/NE6BEG2 INT_R_X37Y129/SE6BEG2 INT_R_X39Y125/EE4BEG2 INT_R_X43Y125/EE4BEG2 INT_R_X47Y125/EE4BEG2 INT_R_X51Y125/EE4BEG2 INT_R_X55Y125/EE4BEG2 INT_R_X59Y125/EE4BEG2 INT_R_X63Y125/EE4BEG2 INT_R_X67Y125/EE4BEG2 INT_R_X71Y125/EE4BEG2 INT_R_X75Y125/EE4BEG2 INT_R_X79Y125/EE4BEG2 INT_R_X83Y125/EE4BEG2 INT_R_X87Y125/EE4BEG2 INT_R_X91Y125/EE4BEG2 INT_R_X95Y125/EE4BEG2 INT_R_X99Y125/EE4BEG2 "[list  INT_R_X103Y125/SS6BEG2 INT_R_X103Y119/SS6BEG2 INT_R_X103Y113/SS6BEG2 INT_R_X103Y107/SS6BEG2 INT_R_X103Y101/SS6BEG2 INT_R_X103Y95/EE2BEG2 INT_R_X105Y95/EL1BEG1 INT_R_X105Y95/IMUX34 RIOI3_X105Y95/IOI_OLOGIC1_D1 RIOI3_X105Y95/RIOI_OLOGIC1_OQ RIOI3_X105Y95/RIOI_O1 ] " "[list  INT_R_X103Y125/SL1BEG2 "[list  INT_R_X103Y124/IMUX5 CLBLM_R_X103Y124/CLBLM_L_A6 ] " INT_R_X103Y124/IMUX13 CLBLM_R_X103Y124/CLBLM_L_B6 ] " INT_R_X103Y125/NN2BEG2 INT_R_X103Y127/NL1BEG1 "[list  INT_R_X103Y128/BYP_ALT1 INT_R_X103Y128/BYP_BOUNCE1 INT_R_X103Y128/IMUX3 CLBLM_R_X103Y128/CLBLM_L_A2 ] " INT_R_X103Y128/IMUX26 CLBLM_R_X103Y128/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y61_IOB_X0Y62_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y61/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y61/LIOI_I0]] LIOI3_X0Y61/LIOI_ILOGIC0_D LIOI3_X0Y61/IOI_ILOGIC0_O LIOI3_X0Y61/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y62/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y62/NN6BEG0 INT_L_X0Y68/LV_L0 INT_L_X0Y86/LV_L0 INT_L_X0Y104/NN6BEG3 INT_L_X0Y110/WR1BEG_S0 INT_L_X0Y111/EE2BEG0 "[list  INT_L_X2Y111/IMUX_L9 CLBLL_L_X2Y111/CLBLL_L_A5 ] " INT_L_X2Y111/IMUX_L1 CLBLL_L_X2Y111/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y112_SLICE_X1Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y112/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y112/CLBLL_LOGIC_OUTS8]] INT_L_X2Y112/NE2BEG0 INT_R_X3Y113/IMUX32 CLBLM_R_X3Y113/CLBLM_M_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y112_SLICE_X1Y112_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y112/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y112/CLBLL_LOGIC_OUTS16]] "[list  INT_L_X2Y112/IMUX_L13 CLBLL_L_X2Y112/CLBLL_L_B6 ] " INT_L_X2Y112/SS6BEG2 "[list  INT_L_X2Y106/EE2BEG2 INT_L_X4Y106/NR1BEG2 "[list  INT_L_X4Y107/BYP_ALT3 INT_L_X4Y107/BYP_BOUNCE3 INT_L_X4Y107/IMUX_L7 CLBLL_L_X4Y107/CLBLL_LL_A1 ] " "[list  INT_L_X4Y107/IMUX_L12 CLBLL_L_X4Y107/CLBLL_LL_B6 ] " INT_L_X4Y107/IMUX_L5 CLBLL_L_X4Y107/CLBLL_L_A6 ] " "[list  INT_L_X2Y106/SL1BEG2 INT_L_X2Y105/ER1BEG3 INT_R_X3Y106/IMUX0 CLBLM_R_X3Y106/CLBLM_L_A3 ] " INT_L_X2Y106/NR1BEG2 INT_L_X2Y107/NR1BEG2 INT_L_X2Y108/IMUX_L5 CLBLL_L_X2Y108/CLBLL_L_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y112_SLICE_X1Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y112/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y112/CLBLL_LOGIC_OUTS9]] INT_L_X2Y112/NW6BEG1 INT_L_X0Y116/NE6BEG1 INT_L_X2Y120/NW6BEG1 INT_L_X0Y124/NW6BEG1 INT_R_X1Y128/NW6BEG1 INT_L_X0Y132/NN6BEG1 INT_L_X0Y138/NN6BEG1 INT_L_X0Y144/NN6BEG1 INT_L_X0Y150/NN6BEG1 INT_L_X0Y156/NN6BEG1 INT_L_X0Y162/NN6BEG1 INT_L_X0Y168/NN6BEG1 INT_L_X0Y174/NN6BEG1 INT_L_X0Y180/NN6BEG1 INT_L_X0Y186/NN6BEG1 INT_L_X0Y192/WW2BEG0 INT_R_X1Y192/WR1BEG1 INT_L_X0Y192/IMUX_L34 LIOI3_X0Y191/IOI_OLOGIC0_D1 LIOI3_X0Y191/LIOI_OLOGIC0_OQ LIOI3_X0Y191/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y112_SLICE_X1Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y112/CLBLL_L_C]] CLBLL_L_X2Y112/CLBLL_L_CMUX CLBLL_L_X2Y112/CLBLL_LOGIC_OUTS18 INT_L_X2Y112/IMUX_L25 CLBLL_L_X2Y112/CLBLL_L_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y112_SLICE_X1Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y112/CLBLL_L_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y112/CLBLL_LOGIC_OUTS11]] INT_L_X2Y112/EL1BEG2 "[list  INT_R_X3Y112/SL1BEG2 INT_R_X3Y111/IMUX12 CLBLM_R_X3Y111/CLBLM_M_B6 ] " INT_R_X3Y112/IMUX12 CLBLM_R_X3Y112/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y121_IOB_X0Y121_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y121/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y121/LIOI_I1]] LIOI3_X0Y121/LIOI_ILOGIC1_D LIOI3_X0Y121/IOI_ILOGIC1_O LIOI3_X0Y121/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y121/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y121/EE4BEG0 INT_L_X4Y121/EE4BEG0 INT_L_X8Y121/EE4BEG0 INT_L_X12Y121/EE4BEG0 INT_L_X16Y121/EE4BEG0 INT_L_X26Y121/EE2BEG0 INT_L_X28Y121/EE4BEG0 INT_L_X32Y121/EE4BEG0 INT_L_X36Y121/EE4BEG0 INT_L_X40Y121/EE4BEG0 INT_L_X44Y121/EE4BEG0 INT_L_X48Y121/EE4BEG0 INT_L_X52Y121/NN2BEG0 "[list  INT_L_X52Y123/IMUX_L1 CLBLL_L_X52Y123/CLBLL_LL_A3 ] " INT_L_X52Y123/IMUX_L17 CLBLL_L_X52Y123/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y121_IOB_X0Y122_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y121/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y121/LIOI_I0]] LIOI3_X0Y121/LIOI_ILOGIC0_D LIOI3_X0Y121/IOI_ILOGIC0_O LIOI3_X0Y121/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y122/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y122/SW6BEG0 INT_R_X1Y118/SS6BEG0 "[list  INT_R_X1Y112/SE2BEG0 "[list  INT_L_X2Y111/BYP_ALT1 INT_L_X2Y111/BYP_BOUNCE1 "[list  INT_L_X2Y111/IMUX_L35 CLBLL_L_X2Y111/CLBLL_LL_C6 ] " INT_L_X2Y111/IMUX_L45 CLBLL_L_X2Y111/CLBLL_LL_D2 ] " "[list  INT_L_X2Y111/IMUX_L17 CLBLL_L_X2Y111/CLBLL_LL_B3 ] " INT_L_X2Y111/SE2BEG0 INT_R_X3Y110/NR1BEG0 INT_R_X3Y111/IMUX25 CLBLM_R_X3Y111/CLBLM_L_B5 ] " "[list  INT_R_X1Y112/NR1BEG0 INT_R_X1Y113/EL1BEG_N3 "[list  INT_L_X2Y112/IMUX_L15 CLBLL_L_X2Y112/CLBLL_LL_B1 ] " INT_L_X2Y112/IMUX_L22 CLBLL_L_X2Y112/CLBLL_LL_C3 ] " INT_R_X1Y112/EE2BEG0 INT_R_X3Y112/IMUX41 CLBLM_R_X3Y112/CLBLM_L_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y107_SLICE_X3Y107_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y107/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y107/CLBLM_LOGIC_OUTS8]] INT_R_X3Y107/IMUX33 CLBLM_R_X3Y107/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y107_SLICE_X3Y107_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y107/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y107/CLBLM_LOGIC_OUTS16]] INT_R_X3Y107/IMUX29 CLBLM_R_X3Y107/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y107_SLICE_X3Y107_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y107/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y107/CLBLM_LOGIC_OUTS9]] INT_R_X3Y107/IMUX42 CLBLM_R_X3Y107/CLBLM_L_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y107_SLICE_X3Y107_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y107/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y107/CLBLM_LOGIC_OUTS10]] INT_R_X3Y107/IMUX45 CLBLM_R_X3Y107/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y107_IOB_X0Y108_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y107/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y107/LIOI_I0]] LIOI3_TBYTESRC_X0Y107/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y107/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y107/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y108/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y108/NE6BEG0 INT_L_X2Y112/NE6BEG0 INT_L_X4Y116/NE6BEG0 INT_L_X6Y120/NE6BEG0 INT_L_X8Y124/NE6BEG0 INT_L_X10Y128/NE6BEG0 INT_L_X12Y132/NE6BEG0 INT_L_X14Y136/NE6BEG0 INT_L_X16Y140/NE6BEG0 INT_L_X24Y144/NE6BEG0 INT_L_X26Y148/NE6BEG0 INT_L_X28Y152/NE6BEG0 INT_L_X30Y156/NE6BEG0 INT_L_X32Y160/NE6BEG0 INT_L_X34Y164/NE6BEG0 INT_L_X36Y168/NE6BEG0 INT_L_X38Y172/NE6BEG0 INT_L_X40Y176/EE4BEG0 INT_L_X44Y176/EE4BEG0 INT_L_X48Y176/EE4BEG0 INT_L_X52Y176/EE4BEG0 INT_L_X56Y176/EE4BEG0 INT_L_X60Y176/EE4BEG0 INT_L_X64Y176/EE4BEG0 INT_L_X68Y176/EE4BEG0 INT_L_X72Y176/EE2BEG0 INT_L_X74Y176/EE4BEG0 INT_L_X78Y176/EE4BEG0 INT_L_X82Y176/EE4BEG0 INT_L_X86Y176/EE4BEG0 INT_L_X90Y176/EE4BEG0 INT_L_X94Y176/EE4BEG0 INT_L_X98Y176/EE4BEG0 INT_L_X102Y176/NE2BEG0 INT_R_X103Y177/IMUX0 CLBLM_R_X103Y177/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y107_IOB_X0Y107_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y107/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y107/LIOI_I1]] LIOI3_TBYTESRC_X0Y107/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y107/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y107/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y107/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y107/WR1BEG1 INT_L_X0Y107/EE2BEG1 INT_L_X2Y107/IMUX_L3 CLBLL_L_X2Y107/CLBLL_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y107_SLICE_X4Y107_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y107/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y107/CLBLL_LOGIC_OUTS12]] INT_L_X4Y107/EE4BEG0 INT_L_X8Y107/EE4BEG0 INT_L_X12Y107/EE4BEG0 INT_L_X16Y107/EE4BEG0 INT_L_X26Y107/EE4BEG0 INT_L_X30Y107/EE4BEG0 INT_L_X34Y107/EE4BEG0 INT_L_X38Y107/EE4BEG0 INT_L_X42Y107/NE6BEG0 INT_L_X44Y111/NE6BEG0 INT_L_X46Y115/EE4BEG0 INT_L_X50Y115/NE2BEG0 INT_R_X51Y116/NN6BEG0 "[list  INT_R_X51Y122/EE4BEG0 INT_R_X55Y122/EE4BEG0 INT_R_X59Y122/EE4BEG0 INT_R_X63Y122/EE4BEG0 INT_R_X67Y122/EE4BEG0 INT_R_X71Y122/EE4BEG0 INT_R_X75Y122/EE4BEG0 INT_R_X79Y122/EE4BEG0 INT_R_X83Y122/EE4BEG0 INT_R_X87Y122/EE4BEG0 INT_R_X91Y122/EE4BEG0 INT_R_X95Y122/EE4BEG0 INT_R_X99Y122/EE4BEG0 INT_R_X103Y122/NR1BEG0 "[list  INT_R_X103Y123/LV18 INT_R_X103Y105/SE6BEG0 INT_R_X105Y101/SE6BEG0 INT_L_X104Y97/SS6BEG0 INT_L_X104Y91/ER1BEG1 INT_R_X105Y91/IMUX34 RIOI3_X105Y91/IOI_OLOGIC1_D1 RIOI3_X105Y91/RIOI_OLOGIC1_OQ RIOI3_X105Y91/RIOI_O1 ] " "[list  INT_R_X103Y123/IMUX9 CLBLM_R_X103Y123/CLBLM_L_A5 ] " INT_R_X103Y123/IMUX25 CLBLM_R_X103Y123/CLBLM_L_B5 ] " "[list  INT_R_X51Y122/NE2BEG0 INT_L_X52Y123/IMUX_L8 CLBLL_L_X52Y123/CLBLL_LL_A5 ] " INT_R_X51Y122/NL1BEG_N3 INT_R_X51Y122/NE2BEG3 INT_L_X52Y123/IMUX_L15 CLBLL_L_X52Y123/CLBLL_LL_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y107_SLICE_X3Y107_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y107/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y107/CLBLM_LOGIC_OUTS11]] INT_R_X3Y107/SE6BEG3 INT_R_X5Y103/SE6BEG3 INT_R_X7Y99/SE6BEG3 INT_R_X9Y95/SE6BEG3 INT_R_X11Y91/SE6BEG3 INT_R_X13Y87/SE6BEG3 INT_R_X15Y83/SE6BEG3 INT_R_X17Y79/SE6BEG3 INT_R_X19Y75/SE6BEG3 INT_R_X21Y71/NE6BEG3 INT_R_X23Y75/LH12 INT_R_X35Y75/LH12 INT_R_X47Y75/LH12 INT_R_X59Y75/LH12 INT_R_X71Y75/LH12 INT_R_X83Y75/LH12 INT_R_X95Y75/EE4BEG3 INT_R_X99Y75/EE4BEG3 INT_R_X103Y75/SE6BEG3 INT_R_X105Y71/SL1BEG3 INT_R_X105Y70/SR1BEG_S0 INT_R_X105Y70/IMUX34 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y69/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y69/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y107_SLICE_X4Y107_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y107/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X4Y107/CLBLL_LOGIC_OUTS13]] INT_L_X4Y107/NE6BEG1 INT_L_X6Y111/NE6BEG1 INT_L_X8Y115/NE6BEG1 INT_L_X10Y119/SE6BEG1 INT_L_X12Y115/NE6BEG1 INT_L_X14Y119/SE6BEG1 INT_L_X16Y115/NE6BEG1 INT_L_X24Y119/SE6BEG1 INT_L_X26Y115/NE6BEG1 INT_L_X28Y119/SE6BEG1 INT_L_X30Y115/NE6BEG1 INT_L_X32Y119/SE6BEG1 INT_L_X34Y115/NE6BEG1 INT_L_X36Y119/SE6BEG1 INT_L_X38Y115/NE6BEG1 INT_L_X40Y119/SE6BEG1 INT_L_X42Y115/EE4BEG1 INT_L_X46Y115/EE4BEG1 INT_L_X50Y115/EE4BEG1 INT_L_X54Y115/EE4BEG1 INT_L_X58Y115/EE4BEG1 INT_L_X62Y115/EE4BEG1 INT_L_X66Y115/EE4BEG1 INT_L_X70Y115/EE4BEG1 INT_L_X74Y115/EE4BEG1 INT_L_X78Y115/EE4BEG1 INT_L_X82Y115/EE4BEG1 INT_L_X86Y115/EE4BEG1 INT_L_X90Y115/EE4BEG1 INT_L_X94Y115/EE4BEG1 INT_L_X98Y115/EE4BEG1 "[list  INT_L_X102Y115/NE2BEG1 "[list  INT_R_X103Y116/IMUX10 CLBLM_R_X103Y116/CLBLM_L_A4 ] " INT_R_X103Y116/IMUX19 CLBLM_R_X103Y116/CLBLM_L_B2 ] " "[list  INT_L_X102Y115/SE6BEG1 INT_L_X104Y111/SS6BEG1 INT_L_X104Y105/SS6BEG1 INT_L_X104Y99/SS6BEG1 INT_L_X104Y93/SE2BEG1 INT_R_X105Y92/IMUX34 RIOI3_X105Y91/IOI_OLOGIC0_D1 RIOI3_X105Y91/RIOI_OLOGIC0_OQ RIOI3_X105Y91/RIOI_O0 ] " INT_L_X102Y115/NN6BEG1 INT_L_X102Y121/NN6BEG1 INT_L_X102Y127/NN6BEG1 INT_L_X102Y133/EL1BEG0 "[list  INT_R_X103Y133/IMUX9 CLBLM_R_X103Y133/CLBLM_L_A5 ] " INT_R_X103Y133/IMUX16 CLBLM_R_X103Y133/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y107_SLICE_X2Y107_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y107/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y107/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X3Y107/EE4BEG0 INT_R_X7Y107/EE4BEG0 INT_R_X11Y107/EE4BEG0 INT_R_X15Y107/EE4BEG0 INT_R_X25Y107/EE4BEG0 INT_R_X29Y107/EE4BEG0 INT_R_X33Y107/EE4BEG0 INT_R_X37Y107/EE4BEG0 INT_R_X41Y107/EE4BEG0 INT_R_X45Y107/EE4BEG0 INT_R_X49Y107/SS2BEG0 "[list  INT_R_X49Y105/SS2BEG0 INT_R_X49Y103/SS2BEG0 INT_R_X49Y101/IMUX1 CLBLM_R_X49Y101/CLBLM_M_A3 ] " "[list  INT_R_X49Y105/IMUX1 CLBLM_R_X49Y105/CLBLM_M_A3 ] " INT_R_X49Y105/IMUX24 CLBLM_R_X49Y105/CLBLM_M_B5 ] " "[list  INT_R_X3Y107/ER1BEG1 "[list  INT_L_X4Y107/IMUX_L11 CLBLL_L_X4Y107/CLBLL_LL_A4 ] " INT_L_X4Y107/NE2BEG1 INT_R_X5Y108/WR1BEG2 INT_L_X4Y108/WR1BEG3 INT_R_X3Y108/IMUX46 CLBLM_R_X3Y108/CLBLM_L_D5 ] " INT_R_X3Y107/SL1BEG0 "[list  INT_R_X3Y106/IMUX17 CLBLM_R_X3Y106/CLBLM_M_B3 ] " INT_R_X3Y106/IMUX40 CLBLM_R_X3Y106/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y106_SLICE_X0Y106_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_LOGIC_OUTS12]] INT_L_X2Y106/SE6BEG0 INT_L_X4Y102/SE6BEG0 INT_L_X6Y98/SE6BEG0 INT_L_X8Y94/NE6BEG0 INT_L_X10Y98/SE6BEG0 INT_L_X12Y94/NE6BEG0 INT_L_X14Y98/SE6BEG0 INT_L_X16Y94/NE6BEG0 INT_L_X18Y98/NE6BEG0 INT_L_X20Y97/SE6BEG3 INT_L_X22Y93/NE6BEG3 INT_L_X24Y97/LH12 INT_L_X36Y97/LH12 INT_L_X48Y97/LH12 INT_L_X60Y97/LH12 INT_L_X72Y97/LH12 INT_L_X84Y97/LH12 INT_L_X96Y97/EE4BEG3 INT_L_X100Y97/EE2BEG3 INT_L_X102Y97/SE6BEG3 INT_L_X104Y93/ER1BEG_S0 INT_R_X105Y94/ER1BEG1 INT_R_X105Y94/IMUX34 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y93/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y93/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y114_SLICE_X163Y114_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y114/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y114/CLBLM_LOGIC_OUTS8]] INT_R_X103Y114/NE6BEG0 INT_R_X105Y118/NN6BEG0 INT_R_X105Y124/NN6BEG0 INT_R_X105Y130/NN6BEG0 INT_R_X105Y135/SR1BEG_S0 INT_R_X105Y135/IMUX34 RIOI3_X105Y135/IOI_OLOGIC1_D1 RIOI3_X105Y135/RIOI_OLOGIC1_OQ RIOI3_X105Y135/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y121_IOB_X1Y121_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y121/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y121/RIOI_I1]] RIOI3_X105Y121/RIOI_ILOGIC1_D RIOI3_X105Y121/IOI_ILOGIC1_O RIOI3_X105Y121/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y121/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y121/WW2BEG0 "[list  INT_R_X103Y121/IMUX33 CLBLM_R_X103Y121/CLBLM_L_C1 ] " INT_R_X103Y121/IMUX42 CLBLM_R_X103Y121/CLBLM_L_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y106_SLICE_X0Y106_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_LOGIC_OUTS20]] INT_L_X2Y106/SE6BEG2 INT_L_X4Y102/SE6BEG2 INT_L_X6Y98/SE6BEG2 INT_L_X8Y94/SE6BEG2 INT_L_X10Y90/SE6BEG2 INT_L_X12Y86/SE6BEG2 INT_L_X14Y82/SE6BEG2 INT_L_X16Y78/SE6BEG2 INT_L_X18Y74/SE6BEG2 INT_L_X20Y70/SE6BEG2 INT_L_X22Y66/SE6BEG2 INT_L_X24Y62/NE6BEG2 INT_L_X26Y66/SE6BEG2 INT_L_X28Y62/NE6BEG2 INT_L_X30Y66/SE6BEG2 INT_L_X32Y62/NE6BEG2 INT_L_X34Y66/SE6BEG2 INT_L_X36Y62/NE6BEG2 INT_L_X38Y66/SE6BEG2 INT_L_X40Y62/NE6BEG2 INT_L_X42Y66/EE4BEG2 INT_L_X46Y66/EE4BEG2 INT_L_X50Y66/EE4BEG2 INT_L_X54Y66/EE4BEG2 INT_L_X58Y66/EE4BEG2 INT_L_X62Y66/EE4BEG2 INT_L_X66Y66/EE4BEG2 INT_L_X70Y66/EE4BEG2 INT_L_X74Y66/EL1BEG1 INT_R_X75Y66/EE2BEG1 INT_R_X77Y66/EE4BEG1 INT_R_X81Y66/EE4BEG1 INT_R_X85Y66/EE4BEG1 INT_R_X89Y66/EE4BEG1 INT_R_X93Y66/EE4BEG1 INT_R_X97Y66/EE4BEG1 INT_R_X101Y66/EE4BEG1 INT_R_X105Y66/NN2BEG1 INT_R_X105Y68/IMUX34 RIOI3_X105Y67/IOI_OLOGIC0_D1 RIOI3_X105Y67/RIOI_OLOGIC0_OQ RIOI3_X105Y67/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y107_SLICE_X2Y107_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y107/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y107/CLBLM_LOGIC_OUTS20]] "[list  INT_R_X3Y107/IMUX36 CLBLM_R_X3Y107/CLBLM_L_D2 ] " INT_R_X3Y107/NL1BEG1 INT_R_X3Y108/IMUX17 CLBLM_R_X3Y108/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y107_SLICE_X2Y107_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y107/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y107/CLBLM_LOGIC_OUTS13]] INT_R_X3Y107/IMUX43 CLBLM_R_X3Y107/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y114_SLICE_X163Y114_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y114/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y114/CLBLM_LOGIC_OUTS9]] INT_R_X103Y114/EE2BEG1 INT_R_X105Y114/NN6BEG1 INT_R_X105Y120/NN6BEG1 INT_R_X105Y126/NN6BEG1 INT_R_X105Y132/NN6BEG1 INT_R_X105Y138/NR1BEG1 INT_R_X105Y139/IMUX34 RIOI3_X105Y139/IOI_OLOGIC1_D1 RIOI3_X105Y139/RIOI_OLOGIC1_OQ RIOI3_X105Y139/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y107_SLICE_X2Y107_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y107/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y107/CLBLM_LOGIC_OUTS14]] INT_R_X3Y107/IMUX44 CLBLM_R_X3Y107/CLBLM_M_D4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y119_IOB_X1Y120_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y119/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y119/RIOI_I0]] RIOI3_TBYTESRC_X105Y119/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y119/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y119/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y120/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y120/WR1BEG1 INT_L_X104Y120/NW2BEG1 "[list  INT_R_X103Y121/IMUX34 CLBLM_R_X103Y121/CLBLM_L_C6 ] " INT_R_X103Y121/IMUX41 CLBLM_R_X103Y121/CLBLM_L_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y107_SLICE_X2Y107_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y107/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y107/CLBLM_LOGIC_OUTS15]] INT_R_X3Y107/NN6BEG3 INT_R_X3Y113/SR1BEG3 INT_R_X3Y112/IMUX23 CLBLM_R_X3Y112/CLBLM_L_C3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y119_IOB_X1Y119_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y119/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y119/RIOI_I1]] RIOI3_TBYTESRC_X105Y119/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y119/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y119/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y119/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y119/SW6BEG0 "[list  INT_R_X103Y115/SL1BEG0 INT_R_X103Y114/IMUX0 CLBLM_R_X103Y114/CLBLM_L_A3 ] " INT_R_X103Y115/SR1BEG1 INT_R_X103Y114/IMUX19 CLBLM_R_X103Y114/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y91_IOB_X0Y92_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y91/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y91/LIOI_I0]] LIOI3_X0Y91/LIOI_ILOGIC0_D LIOI3_X0Y91/IOI_ILOGIC0_O LIOI3_X0Y91/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y92/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y92/NE6BEG0 INT_L_X2Y96/NE6BEG0 INT_L_X4Y100/NN6BEG0 INT_L_X4Y106/WR1BEG1 "[list  INT_R_X3Y106/IMUX18 CLBLM_R_X3Y106/CLBLM_M_B2 ] " INT_R_X3Y106/BYP_ALT4 INT_R_X3Y106/BYP_BOUNCE4 INT_R_X3Y106/IMUX38 CLBLM_R_X3Y106/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y91_IOB_X0Y91_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y91/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y91/LIOI_I1]] LIOI3_X0Y91/LIOI_ILOGIC1_D LIOI3_X0Y91/IOI_ILOGIC1_O LIOI3_X0Y91/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y91/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y91/NN6BEG0 INT_L_X0Y97/NN2BEG0 INT_L_X0Y99/NN6BEG0 INT_L_X0Y105/EL1BEG_N3 INT_R_X1Y104/NE2BEG3 "[list  INT_L_X2Y105/NE2BEG3 "[list  INT_R_X3Y106/IMUX6 CLBLM_R_X3Y106/CLBLM_L_A1 ] " "[list  INT_R_X3Y106/WR1BEG_S0 INT_L_X2Y106/SR1BEG_S0 "[list  INT_L_X2Y106/SE2BEG0 INT_R_X3Y105/NR1BEG0 INT_R_X3Y106/IMUX24 CLBLM_R_X3Y106/CLBLM_M_B5 ] " INT_L_X2Y106/IMUX_L9 CLBLL_L_X2Y106/CLBLL_L_A5 ] " INT_R_X3Y106/IMUX45 CLBLM_R_X3Y106/CLBLM_M_D2 ] " INT_L_X2Y105/IMUX_L23 CLBLL_L_X2Y105/CLBLL_L_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y107_SLICE_X5Y107_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y107/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y107/CLBLL_LOGIC_OUTS8]] INT_L_X4Y107/NE6BEG0 INT_L_X6Y111/NE6BEG0 INT_L_X8Y115/SE6BEG0 INT_L_X10Y111/NE6BEG0 INT_L_X12Y115/SE6BEG0 INT_L_X14Y111/NE6BEG0 INT_L_X16Y115/SE6BEG0 INT_L_X24Y111/SE6BEG0 INT_L_X26Y107/NE6BEG0 INT_L_X28Y111/SE6BEG0 INT_L_X30Y107/SE6BEG0 INT_L_X32Y103/SE6BEG0 INT_L_X34Y99/NE6BEG0 INT_L_X36Y103/NE6BEG0 INT_L_X38Y107/NE6BEG0 INT_L_X40Y111/SE6BEG0 INT_L_X42Y107/EE4BEG0 INT_L_X46Y107/EE4BEG0 INT_L_X50Y107/EE4BEG0 INT_L_X54Y107/EE4BEG0 INT_L_X58Y107/EE4BEG0 INT_L_X62Y107/EE4BEG0 INT_L_X66Y107/EE4BEG0 INT_L_X70Y107/EE2BEG0 INT_L_X72Y107/EE4BEG0 INT_L_X76Y107/EE4BEG0 INT_L_X80Y107/EE4BEG0 INT_L_X84Y107/EE4BEG0 INT_L_X88Y107/EE4BEG0 INT_L_X92Y107/EE4BEG0 INT_L_X96Y107/EE4BEG0 INT_L_X100Y107/NE6BEG0 "[list  INT_L_X102Y111/SE6BEG0 INT_L_X104Y107/SE6BEG0 INT_R_X105Y103/LV18 INT_R_X105Y85/LV18 INT_R_X105Y67/SS6BEG0 INT_R_X105Y61/SS6BEG0 INT_R_X105Y55/SS2BEG0 INT_R_X105Y53/ER1BEG1 INT_R_X105Y53/IMUX34 RIOI3_X105Y53/IOI_OLOGIC1_D1 RIOI3_X105Y53/RIOI_OLOGIC1_OQ RIOI3_X105Y53/RIOI_O1 ] " INT_L_X102Y111/NE2BEG0 "[list  INT_R_X103Y112/NL1BEG_N3 INT_R_X103Y112/IMUX30 CLBLM_R_X103Y112/CLBLM_L_C5 ] " "[list  INT_R_X103Y112/IMUX1 CLBLM_R_X103Y112/CLBLM_M_A3 ] " INT_R_X103Y112/IMUX24 CLBLM_R_X103Y112/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y106_SLICE_X1Y106_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_LOGIC_OUTS8]] INT_L_X2Y106/NE6BEG0 INT_L_X4Y110/NE6BEG0 INT_L_X6Y114/NE6BEG0 INT_L_X8Y118/NE6BEG0 INT_L_X10Y122/NE6BEG0 INT_L_X12Y126/NE6BEG0 INT_L_X14Y130/NE6BEG0 INT_L_X16Y134/NE6BEG0 INT_L_X24Y138/NE6BEG0 INT_L_X26Y142/NE6BEG0 INT_L_X28Y146/NE6BEG0 INT_L_X30Y150/NE6BEG0 INT_L_X32Y154/SE6BEG0 INT_L_X34Y150/NE6BEG0 INT_L_X36Y154/SE6BEG0 INT_L_X38Y150/NE6BEG0 INT_L_X40Y154/SE6BEG0 INT_L_X42Y150/EE4BEG0 INT_L_X46Y150/EE4BEG0 INT_L_X50Y150/EE4BEG0 INT_L_X54Y150/EE4BEG0 INT_L_X58Y150/EE4BEG0 INT_L_X62Y150/EE4BEG0 INT_L_X66Y150/EE4BEG0 INT_L_X70Y150/EE4BEG0 INT_L_X74Y150/EE2BEG0 INT_L_X76Y150/EE4BEG0 INT_L_X80Y150/EE4BEG0 INT_L_X84Y150/EE4BEG0 INT_L_X88Y150/EE4BEG0 INT_L_X92Y150/EE4BEG0 INT_L_X96Y150/EE4BEG0 INT_L_X100Y150/EE4BEG0 INT_L_X104Y150/SE2BEG0 INT_R_X105Y149/ER1BEG1 INT_R_X105Y149/IMUX34 RIOI3_SING_X105Y149/IOI_OLOGIC0_D1 RIOI3_SING_X105Y149/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y149/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y106_SLICE_X1Y106_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_LOGIC_OUTS16]] INT_L_X2Y106/NW6BEG2 "[list  INT_L_X0Y110/NE6BEG2 INT_L_X2Y114/NW6BEG2 INT_L_X0Y118/NW6BEG2 INT_R_X1Y122/NW6BEG2 INT_L_X0Y126/NW6BEG2 INT_R_X1Y130/NW6BEG2 INT_L_X0Y134/NN6BEG2 INT_L_X0Y140/NN6BEG2 INT_L_X0Y146/NN6BEG2 INT_L_X0Y152/NN6BEG2 INT_L_X0Y158/NN6BEG2 INT_L_X0Y164/NN2BEG2 INT_L_X0Y166/NN6BEG2 INT_L_X0Y172/NN6BEG2 INT_L_X0Y178/NN6BEG2 INT_L_X0Y184/NN6BEG2 INT_L_X0Y190/NN6BEG2 INT_L_X0Y196/NL1BEG1 INT_L_X0Y197/IMUX_L34 LIOI3_X0Y197/IOI_OLOGIC1_D1 LIOI3_X0Y197/LIOI_OLOGIC1_OQ LIOI3_X0Y197/LIOI_O1 ] " INT_L_X0Y110/SW6BEG1 INT_R_X1Y106/EL1BEG0 INT_L_X2Y106/IMUX_L8 CLBLL_L_X2Y106/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y106_SLICE_X1Y106_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y106/CLBLL_LOGIC_OUTS9]] INT_L_X2Y106/IMUX_L10 CLBLL_L_X2Y106/CLBLL_L_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y153_IOB_X0Y154_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y153/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y153/LIOI_I0]] LIOI3_X0Y153/LIOI_ILOGIC0_D LIOI3_X0Y153/IOI_ILOGIC0_O LIOI3_X0Y153/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y154/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y154/EE4BEG0 INT_L_X4Y154/EE4BEG0 INT_L_X8Y154/SE6BEG0 INT_L_X10Y150/SE6BEG0 INT_L_X12Y146/SE6BEG0 INT_L_X14Y142/SE6BEG0 INT_L_X16Y138/SE6BEG0 INT_L_X24Y134/SE6BEG0 INT_L_X26Y130/SE6BEG0 INT_L_X28Y126/SS6BEG0 INT_L_X28Y120/SS6BEG0 INT_L_X28Y114/SE2BEG0 "[list  INT_R_X29Y113/EL1BEG_N3 INT_L_X30Y112/EL1BEG2 INT_R_X31Y112/SE2BEG2 "[list  INT_L_X32Y111/EE2BEG2 INT_L_X34Y111/EE2BEG2 "[list  INT_L_X36Y111/IMUX_L4 CLBLL_L_X36Y111/CLBLL_LL_A6 ] " "[list  INT_L_X36Y111/EE4BEG2 INT_L_X40Y111/EE4BEG2 INT_L_X44Y111/NE6BEG2 INT_L_X46Y115/NE6BEG2 INT_L_X48Y119/NE6BEG2 INT_L_X50Y123/EE2BEG2 "[list  INT_L_X52Y123/EE4BEG2 INT_L_X56Y123/EE4BEG2 INT_L_X60Y123/EE4BEG2 INT_L_X64Y123/EE4BEG2 INT_L_X68Y123/EE4BEG2 INT_L_X72Y123/EE4BEG2 INT_L_X76Y123/EE4BEG2 INT_L_X80Y123/EE4BEG2 INT_L_X84Y123/EE4BEG2 INT_L_X88Y123/EE4BEG2 INT_L_X92Y123/EE4BEG2 INT_L_X96Y123/EE4BEG2 "[list  INT_L_X100Y123/EE2BEG2 INT_L_X102Y123/SE2BEG2 "[list  INT_R_X103Y122/SS2BEG2 INT_R_X103Y120/SS6BEG2 INT_R_X103Y114/SS2BEG2 "[list  INT_R_X103Y112/IMUX5 CLBLM_R_X103Y112/CLBLM_L_A6 ] " INT_R_X103Y112/BYP_ALT3 INT_R_X103Y112/BYP_BOUNCE3 INT_R_X103Y112/IMUX7 CLBLM_R_X103Y112/CLBLM_M_A1 ] " INT_R_X103Y122/SL1BEG2 INT_R_X103Y121/IMUX5 CLBLM_R_X103Y121/CLBLM_L_A6 ] " INT_L_X100Y123/NE6BEG2 "[list  INT_L_X102Y127/NN6BEG2 INT_L_X102Y133/EL1BEG1 INT_R_X103Y133/IMUX3 CLBLM_R_X103Y133/CLBLM_L_A2 ] " INT_L_X102Y127/EL1BEG1 INT_R_X103Y127/NR1BEG1 INT_R_X103Y128/IMUX19 CLBLM_R_X103Y128/CLBLM_L_B2 ] " INT_L_X52Y123/IMUX_L4 CLBLL_L_X52Y123/CLBLL_LL_A6 ] " INT_L_X36Y111/ER1BEG3 INT_R_X37Y111/IMUX7 CLBLM_R_X37Y111/CLBLM_M_A1 ] " INT_L_X32Y111/IMUX_L4 CLBLM_L_X32Y111/CLBLM_M_A6 ] " INT_R_X29Y113/IMUX1 CLBLM_R_X29Y113/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y153_IOB_X0Y153_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y153/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y153/LIOI_I1]] LIOI3_X0Y153/LIOI_ILOGIC1_D LIOI3_X0Y153/IOI_ILOGIC1_O LIOI3_X0Y153/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y153/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y153/EE4BEG0 INT_L_X4Y153/EE4BEG0 INT_L_X8Y153/EE4BEG0 INT_L_X12Y153/EE4BEG0 INT_L_X16Y153/EE4BEG0 INT_L_X26Y153/EE4BEG0 INT_L_X30Y153/EE4BEG0 INT_L_X34Y153/SE6BEG0 INT_L_X36Y149/SE6BEG0 INT_L_X38Y145/SE6BEG0 INT_L_X40Y141/SE6BEG0 INT_L_X42Y137/SE6BEG0 INT_L_X44Y133/SE6BEG0 INT_L_X46Y129/SE6BEG0 INT_L_X48Y125/SS6BEG0 INT_L_X48Y119/NR1BEG0 INT_L_X48Y120/EL1BEG_N3 INT_R_X49Y119/IMUX7 CLBLM_R_X49Y119/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y105_IOB_X1Y106_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y105/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y105/RIOI_I0]] RIOI3_X105Y105/RIOI_ILOGIC0_D RIOI3_X105Y105/IOI_ILOGIC0_O RIOI3_X105Y105/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y106/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y106/NW6BEG0 INT_R_X103Y110/NW6BEG0 INT_R_X101Y114/NW6BEG0 INT_R_X99Y118/NW6BEG0 INT_R_X97Y122/NW6BEG0 INT_R_X95Y126/NW6BEG0 INT_R_X93Y130/NW6BEG0 INT_R_X91Y134/NW6BEG0 INT_R_X89Y138/NW6BEG0 INT_R_X87Y142/NW6BEG0 INT_R_X85Y146/NW6BEG0 INT_R_X83Y149/SW6BEG3 INT_R_X81Y145/LH0 INT_R_X69Y145/LH0 INT_R_X57Y145/LH0 INT_R_X45Y145/LH0 INT_R_X33Y145/LH0 INT_R_X15Y145/WW4BEG0 INT_R_X11Y145/WW4BEG0 INT_R_X7Y145/WW4BEG0 INT_R_X3Y145/NW2BEG0 INT_L_X2Y146/NL1BEG_N3 INT_L_X2Y146/IMUX_L6 CLBLL_L_X2Y146/CLBLL_L_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y105_IOB_X1Y105_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y105/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y105/RIOI_I1]] RIOI3_X105Y105/RIOI_ILOGIC1_D RIOI3_X105Y105/IOI_ILOGIC1_O RIOI3_X105Y105/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y105/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y105/NE6BEG0 INT_L_X104Y109/NN6BEG0 INT_L_X104Y115/NN6BEG0 INT_L_X104Y121/WR1BEG1 "[list  INT_R_X103Y121/IMUX3 CLBLM_R_X103Y121/CLBLM_L_A2 ] " INT_R_X103Y121/IMUX26 CLBLM_R_X103Y121/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y77_IOB_X0Y78_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y77/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y77/LIOI_I0]] LIOI3_X0Y77/LIOI_ILOGIC0_D LIOI3_X0Y77/IOI_ILOGIC0_O LIOI3_X0Y77/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y78/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y78/EE2BEG0 INT_L_X2Y78/NN6BEG0 INT_L_X2Y84/NN6BEG0 INT_L_X2Y90/NN6BEG0 INT_L_X2Y96/NN6BEG0 INT_L_X2Y102/NN2BEG0 "[list  INT_L_X2Y104/NN6BEG0 "[list  INT_L_X2Y110/NN2BEG0 INT_L_X2Y112/IMUX_L8 CLBLL_L_X2Y112/CLBLL_LL_A5 ] " "[list  INT_L_X2Y110/EL1BEG_N3 INT_R_X3Y109/FAN_ALT3 INT_R_X3Y109/FAN_BOUNCE3 INT_R_X3Y109/IMUX11 CLBLM_R_X3Y109/CLBLM_M_A4 ] " INT_L_X2Y110/NL1BEG_N3 "[list  INT_L_X2Y110/NE2BEG3 "[list  INT_R_X3Y111/IMUX22 CLBLM_R_X3Y111/CLBLM_M_C3 ] " INT_R_X3Y111/NR1BEG3 INT_R_X3Y112/IMUX15 CLBLM_R_X3Y112/CLBLM_M_B1 ] " "[list  INT_L_X2Y110/IMUX_L14 CLBLL_L_X2Y110/CLBLL_L_B1 ] " INT_L_X2Y110/IMUX_L21 CLBLL_L_X2Y110/CLBLL_L_C4 ] " INT_L_X2Y104/IMUX_L17 CLBLL_L_X2Y104/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y77_IOB_X0Y77_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y77/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y77/LIOI_I1]] LIOI3_X0Y77/LIOI_ILOGIC1_D LIOI3_X0Y77/IOI_ILOGIC1_O LIOI3_X0Y77/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y77/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y77/NN6BEG0 INT_L_X0Y83/LV_L0 INT_L_X0Y101/NN6BEG3 INT_L_X0Y107/NW6BEG3 "[list  INT_R_X1Y111/EL1BEG2 INT_L_X2Y111/IMUX_L13 CLBLL_L_X2Y111/CLBLL_L_B6 ] " INT_R_X1Y111/EE2BEG3 "[list  INT_R_X3Y111/SS2BEG3 INT_R_X3Y109/SR1BEG_S0 "[list  INT_R_X3Y109/IMUX2 CLBLM_R_X3Y109/CLBLM_M_A2 ] " INT_R_X3Y109/IMUX18 CLBLM_R_X3Y109/CLBLM_M_B2 ] " INT_R_X3Y111/FAN_ALT3 INT_R_X3Y111/FAN_BOUNCE3 INT_R_X3Y111/IMUX11 CLBLM_R_X3Y111/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y113_SLICE_X0Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_LOGIC_OUTS12]] INT_L_X2Y113/NE6BEG0 INT_L_X4Y117/NE6BEG0 INT_L_X6Y121/SE6BEG0 INT_L_X8Y117/NE6BEG0 INT_L_X10Y121/NE6BEG0 INT_L_X12Y125/SE6BEG0 INT_L_X14Y121/NE6BEG0 INT_L_X16Y125/SE6BEG0 INT_L_X24Y121/NE6BEG0 INT_L_X26Y125/SE6BEG0 INT_L_X28Y121/SE6BEG0 INT_L_X30Y117/NE6BEG0 INT_L_X32Y121/NE6BEG0 INT_L_X34Y125/SE6BEG0 INT_L_X36Y121/NE6BEG0 INT_L_X38Y125/SE6BEG0 INT_L_X40Y121/NE6BEG0 INT_L_X42Y125/EE4BEG0 INT_L_X46Y125/EE4BEG0 INT_L_X50Y125/EE4BEG0 INT_L_X54Y125/EE4BEG0 INT_L_X58Y125/EE4BEG0 INT_L_X62Y125/EE4BEG0 INT_L_X66Y125/EE4BEG0 INT_L_X70Y125/EE4BEG0 INT_L_X74Y125/EE2BEG0 INT_L_X76Y125/EE4BEG0 INT_L_X80Y125/EE4BEG0 INT_L_X84Y125/EE4BEG0 INT_L_X88Y125/EE4BEG0 INT_L_X92Y125/EE4BEG0 INT_L_X96Y125/EE4BEG0 INT_L_X100Y125/SE6BEG0 INT_L_X102Y121/ER1BEG1 "[list  INT_R_X103Y121/FAN_ALT7 INT_R_X103Y121/FAN_BOUNCE7 "[list  INT_R_X103Y121/IMUX0 CLBLM_R_X103Y121/CLBLM_L_A3 ] " "[list  INT_R_X103Y121/IMUX16 CLBLM_R_X103Y121/CLBLM_L_B3 ] " INT_R_X103Y121/BYP_ALT4 INT_R_X103Y121/BYP_BOUNCE4 INT_R_X103Y121/IMUX46 CLBLM_R_X103Y121/CLBLM_L_D5 ] " INT_R_X103Y121/IMUX20 CLBLM_R_X103Y121/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y165_IOB_X1Y166_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y165/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y165/RIOI_I0]] RIOI3_X105Y165/RIOI_ILOGIC0_D RIOI3_X105Y165/IOI_ILOGIC0_O RIOI3_X105Y165/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y166/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y166/SW6BEG0 INT_R_X103Y162/LV18 INT_R_X103Y144/LH0 INT_R_X91Y144/LH0 INT_R_X79Y144/LH0 INT_R_X67Y144/LH0 INT_R_X55Y144/LH0 INT_R_X43Y144/LH0 INT_R_X31Y144/LH0 INT_R_X13Y144/SS6BEG0 INT_R_X13Y138/SS6BEG0 INT_R_X13Y132/SW6BEG0 INT_R_X11Y128/SW6BEG0 INT_R_X9Y124/SW6BEG0 INT_R_X7Y120/SS6BEG0 INT_R_X7Y114/SW6BEG0 INT_R_X5Y110/NW2BEG1 INT_L_X4Y111/WR1BEG2 "[list  INT_R_X3Y111/FAN_ALT5 INT_R_X3Y111/FAN_BOUNCE5 INT_R_X3Y111/IMUX9 CLBLM_R_X3Y111/CLBLM_L_A5 ] " INT_R_X3Y111/IMUX21 CLBLM_R_X3Y111/CLBLM_L_C4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y165_IOB_X1Y165_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y165/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y165/RIOI_I1]] RIOI3_X105Y165/RIOI_ILOGIC1_D RIOI3_X105Y165/IOI_ILOGIC1_O RIOI3_X105Y165/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y165/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y165/SW6BEG0 INT_R_X103Y161/SW6BEG0 INT_R_X101Y157/SW6BEG0 INT_R_X99Y153/SW6BEG0 INT_R_X97Y149/SW6BEG0 INT_R_X95Y145/SW6BEG0 INT_R_X93Y141/SW6BEG0 INT_R_X91Y137/SW6BEG0 INT_R_X89Y133/SW6BEG0 INT_R_X87Y129/SW6BEG0 INT_R_X85Y125/LV18 INT_R_X85Y107/LH0 INT_R_X73Y107/LH0 INT_R_X61Y107/LH0 INT_R_X49Y107/LH0 INT_R_X37Y107/LH0 INT_R_X25Y107/LH0 INT_R_X7Y107/WW4BEG0 INT_R_X3Y106/ER1BEG_S0 INT_L_X4Y107/IMUX_L1 CLBLL_L_X4Y107/CLBLL_LL_A3 ] "
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

set pin [get_pins *CLBLM_R_X3Y101_SLICE_X2Y101_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y101/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y101/CLBLM_LOGIC_OUTS12]] INT_R_X3Y101/NN6BEG0 INT_R_X3Y107/NL1BEG_N3 "[list  INT_R_X3Y107/EL1BEG2 INT_L_X4Y107/IMUX_L4 CLBLL_L_X4Y107/CLBLL_LL_A6 ] " INT_R_X3Y107/IMUX30 CLBLM_R_X3Y107/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y108_SLICE_X163Y108_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_LOGIC_OUTS8]] INT_R_X103Y108/SS6BEG0 INT_R_X103Y102/SS6BEG0 INT_R_X103Y96/SS6BEG0 INT_R_X103Y90/SS6BEG0 INT_R_X103Y84/SS6BEG0 INT_R_X103Y78/SS6BEG0 INT_R_X103Y72/SS6BEG0 INT_R_X103Y66/SS6BEG0 INT_R_X103Y60/SS6BEG0 INT_R_X103Y54/EE2BEG0 INT_R_X105Y54/ER1BEG1 INT_R_X105Y54/IMUX34 RIOI3_X105Y53/IOI_OLOGIC0_D1 RIOI3_X105Y53/RIOI_OLOGIC0_OQ RIOI3_X105Y53/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y121_SLICE_X163Y121_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y121/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y121/CLBLM_LOGIC_OUTS8]] INT_R_X103Y121/NN6BEG0 INT_R_X103Y127/NN6BEG0 INT_R_X103Y133/NN6BEG0 INT_R_X103Y139/NN6BEG0 INT_R_X103Y145/EE2BEG0 INT_R_X105Y145/ER1BEG1 INT_R_X105Y145/IMUX34 RIOI3_X105Y145/IOI_OLOGIC1_D1 RIOI3_X105Y145/RIOI_OLOGIC1_OQ RIOI3_X105Y145/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y147_SLICE_X163Y147_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y147/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y147/CLBLM_LOGIC_OUTS16]] INT_R_X103Y147/EE2BEG2 INT_R_X105Y147/NN6BEG2 INT_R_X105Y153/NN6BEG2 INT_R_X105Y159/NN6BEG2 INT_R_X105Y165/NN6BEG2 INT_R_X105Y171/NN2BEG2 INT_R_X105Y173/EL1BEG1 INT_R_X105Y173/IMUX34 RIOI3_X105Y173/IOI_OLOGIC1_D1 RIOI3_X105Y173/RIOI_OLOGIC1_OQ RIOI3_X105Y173/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y63_IOB_X0Y63_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y63/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y63/LIOI_I1]] LIOI3_TBYTETERM_X0Y63/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y63/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y63/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y63/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y63/NE6BEG0 INT_L_X2Y67/NN6BEG0 INT_L_X2Y73/LV_L0 INT_L_X2Y91/NN6BEG3 INT_L_X2Y97/NN6BEG3 "[list  INT_L_X2Y103/NN6BEG3 "[list  INT_L_X2Y109/NE2BEG3 "[list  INT_R_X3Y110/IMUX7 CLBLM_R_X3Y110/CLBLM_M_A1 ] " INT_R_X3Y110/NR1BEG3 "[list  INT_R_X3Y111/IMUX6 CLBLM_R_X3Y111/CLBLM_L_A1 ] " "[list  INT_R_X3Y111/IMUX14 CLBLM_R_X3Y111/CLBLM_L_B1 ] " INT_R_X3Y111/IMUX23 CLBLM_R_X3Y111/CLBLM_L_C3 ] " INT_L_X2Y109/NR1BEG3 INT_L_X2Y110/IMUX_L6 CLBLL_L_X2Y110/CLBLL_L_A1 ] " INT_L_X2Y103/NL1BEG2 INT_L_X2Y104/IMUX_L11 CLBLL_L_X2Y104/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y108_SLICE_X163Y108_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y108/CLBLM_LOGIC_OUTS16]] INT_R_X103Y108/NW6BEG2 INT_R_X101Y112/NW6BEG2 INT_R_X99Y116/NW6BEG2 INT_R_X97Y120/NW6BEG2 INT_R_X95Y124/NW6BEG2 INT_R_X93Y128/NW6BEG2 INT_R_X91Y132/NW6BEG2 INT_R_X89Y136/NW6BEG2 INT_R_X87Y140/NW6BEG2 INT_R_X85Y144/NW6BEG2 INT_R_X83Y148/NW6BEG2 INT_R_X81Y152/NW6BEG2 INT_R_X79Y156/NW6BEG2 INT_R_X77Y160/NW6BEG2 INT_R_X75Y164/NW6BEG2 INT_R_X73Y168/NW6BEG2 INT_R_X71Y172/NW6BEG2 INT_R_X69Y176/NW6BEG2 INT_R_X67Y180/NW6BEG2 INT_R_X65Y184/SW6BEG1 INT_R_X63Y180/NW6BEG2 INT_R_X61Y184/WW4BEG2 INT_R_X57Y184/WW4BEG2 INT_R_X53Y184/WW4BEG2 INT_R_X49Y184/WW4BEG2 INT_R_X45Y184/WW4BEG2 INT_R_X41Y184/WW4BEG2 INT_R_X37Y184/WW4BEG2 INT_R_X33Y184/WW4BEG2 INT_R_X29Y184/WW4BEG2 INT_R_X25Y184/WW4BEG2 INT_R_X15Y184/WW4BEG2 INT_R_X11Y184/WW4BEG2 INT_R_X7Y184/WW4BEG2 INT_R_X3Y184/WL1BEG0 INT_L_X2Y184/WW2BEG0 INT_L_X0Y184/IMUX_L34 LIOI3_X0Y183/IOI_OLOGIC0_D1 LIOI3_X0Y183/LIOI_OLOGIC0_OQ LIOI3_X0Y183/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y121_SLICE_X163Y121_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y121/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y121/CLBLM_LOGIC_OUTS9]] INT_R_X103Y121/EE2BEG1 INT_R_X105Y121/NN6BEG1 INT_R_X105Y127/NN6BEG1 INT_R_X105Y133/NN6BEG1 INT_R_X105Y139/NN6BEG1 INT_R_X105Y145/NR1BEG1 INT_R_X105Y146/IMUX34 RIOI3_X105Y145/IOI_OLOGIC0_D1 RIOI3_X105Y145/RIOI_OLOGIC0_OQ RIOI3_X105Y145/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y121_SLICE_X163Y121_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y121/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X103Y121/CLBLM_LOGIC_OUTS10]] INT_R_X103Y121/EE2BEG2 INT_R_X105Y121/NN6BEG2 INT_R_X105Y127/NN6BEG2 INT_R_X105Y133/NN6BEG2 INT_R_X105Y139/NN6BEG2 INT_R_X105Y145/NN2BEG2 INT_R_X105Y147/EL1BEG1 INT_R_X105Y147/IMUX34 RIOI3_X105Y147/IOI_OLOGIC1_D1 RIOI3_X105Y147/RIOI_OLOGIC1_OQ RIOI3_X105Y147/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y146_SLICE_X1Y146_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y146/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y146/CLBLL_LOGIC_OUTS8]] INT_L_X2Y146/NE6BEG0 INT_L_X4Y150/NE6BEG0 INT_L_X6Y154/NE6BEG0 INT_L_X8Y158/NE6BEG0 INT_L_X10Y162/NE6BEG0 INT_L_X12Y166/NE6BEG0 INT_L_X14Y170/NE6BEG0 INT_L_X16Y174/NE6BEG0 INT_L_X24Y178/NE6BEG0 INT_L_X26Y182/NE6BEG0 INT_L_X28Y186/NE6BEG0 INT_L_X30Y190/NE6BEG0 INT_L_X32Y194/SE6BEG0 INT_L_X34Y190/NE6BEG0 INT_L_X36Y194/SE6BEG0 INT_L_X38Y190/NE6BEG0 INT_L_X40Y194/SE6BEG0 INT_L_X42Y190/EE4BEG0 INT_L_X46Y190/EE4BEG0 INT_L_X50Y190/EE4BEG0 INT_L_X54Y190/EE4BEG0 INT_L_X58Y190/EE4BEG0 INT_L_X62Y190/EE4BEG0 INT_L_X66Y190/EE4BEG0 INT_L_X70Y190/EE4BEG0 INT_L_X74Y190/EL1BEG_N3 INT_R_X75Y189/EE2BEG3 INT_R_X77Y189/EE4BEG3 INT_R_X81Y189/LH12 INT_R_X93Y189/EE4BEG3 INT_R_X97Y189/EE4BEG3 INT_R_X101Y189/EE4BEG3 INT_R_X105Y189/SL1BEG3 INT_R_X105Y188/SR1BEG_S0 INT_R_X105Y188/IMUX34 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y187/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y187/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y146_SLICE_X1Y146_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y146/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y146/CLBLL_LOGIC_OUTS16]] INT_L_X2Y146/NE6BEG2 INT_L_X4Y150/NE6BEG2 INT_L_X6Y154/NE6BEG2 INT_L_X8Y158/NE6BEG2 INT_L_X10Y162/NE6BEG2 INT_L_X12Y166/NE6BEG2 INT_L_X14Y170/NE6BEG2 INT_L_X16Y174/NE6BEG2 INT_L_X24Y178/NE6BEG2 INT_L_X26Y182/NE6BEG2 INT_L_X28Y186/SE6BEG2 INT_L_X30Y182/NE6BEG2 INT_L_X32Y186/SE6BEG2 INT_L_X34Y182/NE6BEG2 INT_L_X36Y186/SE6BEG2 INT_L_X38Y182/NE6BEG2 INT_L_X40Y186/SE6BEG2 INT_L_X42Y182/EE4BEG2 INT_L_X46Y182/EE4BEG2 INT_L_X50Y182/EE4BEG2 INT_L_X54Y182/EE4BEG2 INT_L_X58Y182/EE4BEG2 INT_L_X62Y182/EE4BEG2 INT_L_X66Y182/EE4BEG2 INT_L_X70Y182/EE4BEG2 INT_L_X74Y182/EL1BEG1 INT_R_X75Y182/EE2BEG1 INT_R_X77Y182/EE4BEG1 INT_R_X81Y182/EE4BEG1 INT_R_X85Y182/EE4BEG1 INT_R_X89Y182/EE4BEG1 INT_R_X93Y182/EE4BEG1 INT_R_X97Y182/EE4BEG1 INT_R_X101Y182/EE4BEG1 INT_R_X105Y182/SS2BEG1 INT_R_X105Y180/IMUX34 RIOI3_X105Y179/IOI_OLOGIC0_D1 RIOI3_X105Y179/RIOI_OLOGIC0_OQ RIOI3_X105Y179/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y113_SLICE_X1Y113_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_LOGIC_OUTS8]] INT_L_X2Y113/NW6BEG0 INT_L_X0Y117/LV_L0 INT_L_X0Y135/LV_L0 INT_L_X0Y153/LV_L0 INT_L_X0Y171/NN6BEG3 INT_L_X0Y177/NN6BEG3 INT_L_X0Y183/NN6BEG3 INT_L_X0Y189/NL1BEG2 INT_L_X0Y190/NL1BEG1 INT_L_X0Y191/IMUX_L34 LIOI3_X0Y191/IOI_OLOGIC1_D1 LIOI3_X0Y191/LIOI_OLOGIC1_OQ LIOI3_X0Y191/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y121_SLICE_X163Y121_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y121/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X103Y121/CLBLM_LOGIC_OUTS11]] INT_R_X103Y121/NE6BEG3 INT_R_X105Y125/NN6BEG3 INT_R_X105Y131/NN6BEG3 INT_R_X105Y137/NN6BEG3 INT_R_X105Y143/NN6BEG3 INT_R_X105Y149/SR1BEG3 INT_R_X105Y148/SR1BEG_S0 INT_R_X105Y148/IMUX34 RIOI3_X105Y147/IOI_OLOGIC0_D1 RIOI3_X105Y147/RIOI_OLOGIC0_OQ RIOI3_X105Y147/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y151_IOB_X1Y152_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y151/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y151/RIOI_I0]] RIOI3_X105Y151/RIOI_ILOGIC0_D RIOI3_X105Y151/IOI_ILOGIC0_O RIOI3_X105Y151/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y152/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y152/SS6BEG0 INT_R_X105Y146/SS6BEG0 INT_R_X105Y140/SS6BEG0 INT_R_X105Y134/WL1BEG_N3 INT_L_X104Y133/WL1BEG2 "[list  INT_R_X103Y133/IMUX5 CLBLM_R_X103Y133/CLBLM_L_A6 ] " INT_R_X103Y133/IMUX13 CLBLM_R_X103Y133/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y151_IOB_X1Y151_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y151/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y151/RIOI_I1]] RIOI3_X105Y151/RIOI_ILOGIC1_D RIOI3_X105Y151/IOI_ILOGIC1_O RIOI3_X105Y151/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y151/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y151/SS6BEG0 INT_R_X105Y145/SS6BEG0 INT_R_X105Y139/SS6BEG0 INT_R_X105Y133/WW2BEG0 "[list  INT_R_X103Y133/IMUX10 CLBLM_R_X103Y133/CLBLM_L_A4 ] " INT_R_X103Y133/IMUX26 CLBLM_R_X103Y133/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y113_SLICE_X1Y113_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_LOGIC_OUTS9]] INT_L_X2Y113/IMUX_L34 CLBLL_L_X2Y113/CLBLL_L_C6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y123_IOB_X0Y123_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y123/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y123/LIOI_I1]] LIOI3_X0Y123/LIOI_ILOGIC1_D LIOI3_X0Y123/IOI_ILOGIC1_O LIOI3_X0Y123/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y123/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y123/SS6BEG0 INT_L_X0Y117/SS6BEG0 INT_L_X0Y111/SS6BEG0 INT_L_X0Y105/ER1BEG1 INT_R_X1Y105/ER1BEG2 "[list  INT_L_X2Y105/EL1BEG1 INT_R_X3Y105/NR1BEG1 "[list  INT_R_X3Y106/NE2BEG1 INT_L_X4Y107/IMUX_L18 CLBLL_L_X4Y107/CLBLL_LL_B2 ] " "[list  INT_R_X3Y106/IMUX2 CLBLM_R_X3Y106/CLBLM_M_A2 ] " INT_R_X3Y106/NL1BEG0 "[list  INT_R_X3Y107/IMUX24 CLBLM_R_X3Y107/CLBLM_M_B5 ] " INT_R_X3Y107/IMUX32 CLBLM_R_X3Y107/CLBLM_M_C1 ] " INT_L_X2Y105/IMUX_L14 CLBLL_L_X2Y105/CLBLL_L_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y123_IOB_X0Y124_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y123/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y123/LIOI_I0]] LIOI3_X0Y123/LIOI_ILOGIC0_D LIOI3_X0Y123/IOI_ILOGIC0_O LIOI3_X0Y123/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y124/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y124/EE4BEG0 INT_L_X4Y124/EE4BEG0 INT_L_X8Y124/EE4BEG0 INT_L_X12Y124/EE4BEG0 INT_L_X16Y124/EE4BEG0 INT_L_X26Y124/EE2BEG0 INT_L_X28Y124/EE4BEG0 INT_L_X32Y124/EE4BEG0 INT_L_X36Y124/EE4BEG0 INT_L_X40Y124/EE4BEG0 INT_L_X44Y124/EE4BEG0 INT_L_X48Y124/EE2BEG0 INT_L_X50Y124/ER1BEG1 INT_R_X51Y124/SE2BEG1 "[list  INT_L_X52Y123/IMUX_L11 CLBLL_L_X52Y123/CLBLL_LL_A4 ] " INT_L_X52Y123/IMUX_L18 CLBLL_L_X52Y123/CLBLL_LL_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y113_SLICE_X1Y113_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y113/CLBLL_LOGIC_OUTS10]] INT_L_X2Y113/SE2BEG2 INT_R_X3Y112/IMUX20 CLBLM_R_X3Y112/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X52Y123_SLICE_X78Y123_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X52Y123/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X52Y123/CLBLL_LOGIC_OUTS12]] INT_L_X52Y123/EE4BEG0 INT_L_X56Y123/EE4BEG0 INT_L_X60Y123/EE4BEG0 INT_L_X64Y123/EE4BEG0 INT_L_X68Y123/EE4BEG0 INT_L_X72Y123/EE4BEG0 INT_L_X76Y123/EE4BEG0 INT_L_X80Y123/EE4BEG0 INT_L_X84Y123/EE4BEG0 INT_L_X88Y123/EE4BEG0 INT_L_X92Y123/EE4BEG0 INT_L_X96Y123/EE4BEG0 INT_L_X100Y123/NE6BEG0 INT_L_X102Y127/NE6BEG0 INT_L_X104Y131/SE2BEG0 INT_R_X105Y130/ER1BEG1 INT_R_X105Y130/IMUX34 RIOI3_X105Y129/IOI_OLOGIC0_D1 RIOI3_X105Y129/RIOI_OLOGIC0_OQ RIOI3_X105Y129/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X52Y123_SLICE_X78Y123_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X52Y123/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X52Y123/CLBLL_LOGIC_OUTS13]] INT_L_X52Y123/NE6BEG1 INT_L_X54Y127/NE6BEG1 INT_L_X56Y131/EE4BEG1 INT_L_X60Y131/EE4BEG1 INT_L_X64Y131/EE4BEG1 INT_L_X68Y131/EE4BEG1 INT_L_X72Y131/EE4BEG1 INT_L_X76Y131/NE2BEG1 INT_R_X77Y132/EE4BEG1 INT_R_X81Y132/EE4BEG1 INT_R_X85Y132/EE4BEG1 INT_R_X89Y132/EE4BEG1 INT_R_X93Y132/EE4BEG1 INT_R_X97Y132/EE4BEG1 INT_R_X101Y132/EE4BEG1 INT_R_X105Y132/NR1BEG1 INT_R_X105Y133/IMUX34 RIOI3_X105Y133/IOI_OLOGIC1_D1 RIOI3_X105Y133/RIOI_OLOGIC1_OQ RIOI3_X105Y133/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y109_IOB_X0Y109_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y109/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y109/LIOI_I1]] LIOI3_X0Y109/LIOI_ILOGIC1_D LIOI3_X0Y109/IOI_ILOGIC1_O LIOI3_X0Y109/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y109/INT_INTERFACE_LOGIC_OUTS_L18 "[list  INT_L_X0Y109/NE2BEG0 INT_R_X1Y110/NE2BEG0 INT_L_X2Y111/NL1BEG_N3 "[list  INT_L_X2Y111/IMUX_L30 CLBLL_L_X2Y111/CLBLL_L_C5 ] " "[list  INT_L_X2Y111/NR1BEG3 INT_L_X2Y112/IMUX_L23 CLBLL_L_X2Y112/CLBLL_L_C3 ] " INT_L_X2Y111/NE2BEG3 "[list  INT_R_X3Y112/WR1BEG_S0 INT_L_X2Y112/IMUX_L39 CLBLL_L_X2Y112/CLBLL_L_D3 ] " "[list  INT_R_X3Y112/EL1BEG2 INT_L_X4Y112/IMUX_L4 CLBLL_L_X4Y112/CLBLL_LL_A6 ] " INT_R_X3Y112/IMUX7 CLBLM_R_X3Y112/CLBLM_M_A1 ] " INT_L_X0Y109/EE2BEG0 INT_L_X2Y109/IMUX_L0 CLBLL_L_X2Y109/CLBLL_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y109_IOB_X0Y110_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y109/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y109/LIOI_I0]] LIOI3_X0Y109/LIOI_ILOGIC0_D LIOI3_X0Y109/IOI_ILOGIC0_O LIOI3_X0Y109/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y110/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y110/EE2BEG0 INT_L_X2Y110/NN6BEG0 INT_L_X2Y116/NN6BEG0 INT_L_X2Y122/NN6BEG0 INT_L_X2Y128/NN6BEG0 INT_L_X2Y134/NN2BEG0 "[list  INT_L_X2Y136/IMUX_L8 CLBLL_L_X2Y136/CLBLL_LL_A5 ] " INT_L_X2Y136/IMUX_L17 CLBLL_L_X2Y136/CLBLL_LL_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y108_SLICE_X3Y108_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y108/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y108/CLBLM_LOGIC_OUTS8]] "[list  INT_R_X3Y108/SR1BEG1 INT_R_X3Y107/IMUX19 CLBLM_R_X3Y107/CLBLM_L_B2 ] " "[list  INT_R_X3Y108/IMUX33 CLBLM_R_X3Y108/CLBLM_L_C1 ] " "[list  INT_R_X3Y108/IMUX41 CLBLM_R_X3Y108/CLBLM_L_D1 ] " INT_R_X3Y108/EL1BEG_N3 INT_L_X4Y107/NR1BEG3 INT_L_X4Y108/IMUX_L15 CLBLL_L_X4Y108/CLBLL_LL_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y108_SLICE_X3Y108_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y108/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y108/CLBLM_LOGIC_OUTS16]] "[list  INT_R_X3Y108/ER1BEG3 "[list  INT_L_X4Y108/SL1BEG3 "[list  INT_L_X4Y107/IMUX_L6 CLBLL_L_X4Y107/CLBLL_L_A1 ] " INT_L_X4Y107/WL1BEG2 "[list  INT_R_X3Y107/IMUX14 CLBLM_R_X3Y107/CLBLM_L_B1 ] " INT_R_X3Y107/IMUX21 CLBLM_R_X3Y107/CLBLM_L_C4 ] " INT_L_X4Y108/FAN_ALT3 INT_L_X4Y108/FAN_BOUNCE3 "[list  INT_L_X4Y108/IMUX_L27 CLBLL_L_X4Y108/CLBLL_LL_B4 ] " INT_L_X4Y108/IMUX_L13 CLBLL_L_X4Y108/CLBLL_L_B6 ] " "[list  INT_R_X3Y108/IMUX13 CLBLM_R_X3Y108/CLBLM_L_B6 ] " INT_R_X3Y108/IMUX21 CLBLM_R_X3Y108/CLBLM_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y108_SLICE_X3Y108_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y108/CLBLM_L_B]] CLBLM_R_X3Y108/CLBLM_L_BMUX CLBLM_R_X3Y108/CLBLM_LOGIC_OUTS17 INT_R_X3Y108/IMUX22 CLBLM_R_X3Y108/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y108_SLICE_X3Y108_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y108/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y108/CLBLM_LOGIC_OUTS10]] INT_R_X3Y108/IMUX29 CLBLM_R_X3Y108/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y173_SLICE_X0Y173_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LOGIC_OUTS12]] INT_L_X2Y173/NE6BEG0 INT_L_X4Y177/NE6BEG0 INT_L_X6Y181/NE6BEG0 INT_L_X8Y185/NE6BEG0 INT_L_X10Y189/NE6BEG0 INT_L_X12Y193/NE6BEG0 INT_L_X14Y197/NE6BEG0 INT_L_X16Y201/SE6BEG0 INT_L_X24Y197/NE6BEG0 INT_L_X28Y201/SE6BEG0 INT_L_X30Y197/NE6BEG0 INT_L_X32Y201/SE6BEG0 INT_L_X34Y197/SE6BEG0 INT_L_X36Y193/NE6BEG0 INT_L_X38Y197/SE6BEG0 INT_L_X40Y193/NE6BEG0 INT_L_X42Y197/EE4BEG0 INT_L_X46Y197/EE4BEG0 INT_L_X50Y197/EE4BEG0 INT_L_X54Y197/EE4BEG0 INT_L_X58Y197/EE4BEG0 INT_L_X62Y197/EE4BEG0 INT_L_X66Y197/EE4BEG0 INT_L_X70Y197/EE4BEG0 INT_L_X74Y197/EE2BEG0 INT_L_X76Y197/EE4BEG0 INT_L_X80Y197/EE4BEG0 INT_L_X84Y197/EE4BEG0 INT_L_X88Y197/EE4BEG0 INT_L_X92Y197/EE4BEG0 INT_L_X96Y197/EE4BEG0 INT_L_X100Y197/EE4BEG0 INT_L_X104Y197/SE2BEG0 INT_R_X105Y196/ER1BEG1 INT_R_X105Y196/IMUX34 RIOI3_X105Y195/IOI_OLOGIC0_D1 RIOI3_X105Y195/RIOI_OLOGIC0_OQ RIOI3_X105Y195/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y108_SLICE_X4Y108_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y108/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y108/CLBLL_LOGIC_OUTS12]] INT_L_X4Y108/NE6BEG0 INT_L_X6Y112/NE6BEG0 INT_L_X8Y116/SE6BEG0 INT_L_X10Y112/SE6BEG0 INT_L_X12Y108/NE6BEG0 INT_L_X14Y112/SE6BEG0 INT_L_X16Y108/NE6BEG0 INT_L_X24Y112/SE6BEG0 INT_L_X26Y108/NE6BEG0 INT_L_X28Y112/SE6BEG0 INT_L_X30Y108/NE6BEG0 INT_L_X32Y112/SE6BEG0 INT_L_X34Y108/NE6BEG0 INT_L_X36Y112/SE6BEG0 INT_L_X38Y108/NE6BEG0 INT_L_X40Y112/NE6BEG0 INT_L_X42Y116/EE4BEG0 INT_L_X46Y116/EE4BEG0 INT_L_X50Y116/EE4BEG0 INT_L_X54Y116/EE4BEG0 INT_L_X58Y116/EE4BEG0 INT_L_X62Y116/EE4BEG0 INT_L_X66Y116/EE4BEG0 INT_L_X70Y116/EE4BEG0 INT_L_X74Y116/EE2BEG0 INT_L_X76Y116/EE4BEG0 INT_L_X80Y116/EE4BEG0 INT_L_X84Y116/EE4BEG0 INT_L_X88Y116/EE4BEG0 INT_L_X92Y116/EE4BEG0 INT_L_X96Y116/SE6BEG0 "[list  INT_L_X98Y112/SE6BEG0 INT_L_X100Y108/SE6BEG0 INT_L_X102Y104/SE6BEG0 INT_L_X104Y100/SE6BEG0 INT_R_X105Y96/LV18 INT_R_X105Y78/SS6BEG0 INT_R_X105Y72/SS6BEG0 INT_R_X105Y66/SE6BEG0 INT_L_X104Y62/SE2BEG0 INT_R_X105Y61/ER1BEG1 INT_R_X105Y61/IMUX34 RIOI3_X105Y61/IOI_OLOGIC1_D1 RIOI3_X105Y61/RIOI_OLOGIC1_OQ RIOI3_X105Y61/RIOI_O1 ] " INT_L_X98Y112/ER1BEG1 INT_R_X99Y112/EE2BEG1 INT_R_X101Y112/EE2BEG1 "[list  INT_R_X103Y112/SL1BEG1 INT_R_X103Y111/IMUX11 CLBLM_R_X103Y111/CLBLM_M_A4 ] " "[list  INT_R_X103Y112/IMUX10 CLBLM_R_X103Y112/CLBLM_L_A4 ] " INT_R_X103Y112/IMUX19 CLBLM_R_X103Y112/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y108_SLICE_X3Y108_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y108/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y108/CLBLM_LOGIC_OUTS11]] INT_R_X3Y108/NN6BEG3 INT_R_X3Y114/SR1BEG3 INT_R_X3Y113/SL1BEG3 INT_R_X3Y112/IMUX30 CLBLM_R_X3Y112/CLBLM_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y108_SLICE_X4Y108_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y108/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X4Y108/CLBLL_LOGIC_OUTS13]] INT_L_X4Y108/IMUX_L11 CLBLL_L_X4Y108/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y193_SLICE_X163Y193_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y193/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y193/CLBLM_LOGIC_OUTS8]] INT_R_X103Y193/ER1BEG1 INT_L_X104Y193/NE2BEG1 INT_R_X105Y194/IMUX34 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y193/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y193/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y108_SLICE_X2Y108_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y108/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y108/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X3Y108/ER1BEG1 INT_L_X4Y108/IMUX_L12 CLBLL_L_X4Y108/CLBLL_LL_B6 ] " "[list  INT_R_X3Y108/SL1BEG0 INT_R_X3Y107/IMUX16 CLBLM_R_X3Y107/CLBLM_L_B3 ] " "[list  INT_R_X3Y108/IMUX16 CLBLM_R_X3Y108/CLBLM_L_B3 ] " INT_R_X3Y108/NR1BEG0 INT_R_X3Y109/IMUX33 CLBLM_R_X3Y109/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y128_SLICE_X163Y128_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y128/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y128/CLBLM_LOGIC_OUTS8]] INT_R_X103Y128/EE2BEG0 INT_R_X105Y128/ER1BEG1 INT_R_X105Y128/IMUX34 RIOI3_X105Y127/IOI_OLOGIC0_D1 RIOI3_X105Y127/RIOI_OLOGIC0_OQ RIOI3_X105Y127/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y121_IOB_X1Y122_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y121/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y121/RIOI_I0]] RIOI3_X105Y121/RIOI_ILOGIC0_D RIOI3_X105Y121/IOI_ILOGIC0_O RIOI3_X105Y121/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y122/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y122/SS6BEG0 INT_R_X105Y116/WL1BEG_N3 INT_L_X104Y115/SW2BEG3 INT_R_X103Y114/SS2BEG3 INT_R_X103Y112/IMUX23 CLBLM_R_X103Y112/CLBLM_L_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y108_SLICE_X2Y108_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y108/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y108/CLBLM_LOGIC_OUTS20]] "[list  INT_R_X3Y108/SS2BEG2 INT_R_X3Y106/IMUX28 CLBLM_R_X3Y106/CLBLM_M_C4 ] " "[list  INT_R_X3Y108/IMUX20 CLBLM_R_X3Y108/CLBLM_L_C2 ] " INT_R_X3Y108/IMUX36 CLBLM_R_X3Y108/CLBLM_L_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y128_SLICE_X163Y128_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y128/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y128/CLBLM_LOGIC_OUTS9]] INT_R_X103Y128/EE2BEG1 INT_R_X105Y128/NR1BEG1 INT_R_X105Y129/IMUX34 RIOI3_X105Y129/IOI_OLOGIC1_D1 RIOI3_X105Y129/RIOI_OLOGIC1_OQ RIOI3_X105Y129/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y108_SLICE_X2Y108_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y108/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y108/CLBLM_LOGIC_OUTS13]] INT_R_X3Y108/EE4BEG1 INT_R_X7Y108/EE4BEG1 INT_R_X11Y108/EE4BEG1 INT_R_X15Y108/EE4BEG1 INT_R_X25Y108/EE4BEG1 INT_R_X29Y108/EE4BEG1 INT_R_X33Y108/EE4BEG1 INT_R_X37Y108/EE4BEG1 INT_R_X41Y108/EE4BEG1 INT_R_X45Y108/EE4BEG1 INT_R_X49Y108/NE6BEG1 INT_R_X51Y112/SE2BEG1 "[list  INT_L_X52Y111/EE2BEG1 INT_L_X54Y111/EE2BEG1 "[list  INT_L_X56Y111/EE4BEG1 INT_L_X60Y111/EE4BEG1 INT_L_X64Y111/EE4BEG1 INT_L_X68Y111/EE4BEG1 INT_L_X72Y111/EE2BEG1 INT_L_X74Y111/EE4BEG1 INT_L_X78Y111/EE4BEG1 INT_L_X82Y111/EE4BEG1 INT_L_X86Y111/EE4BEG1 INT_L_X90Y111/EE4BEG1 INT_L_X94Y111/EE4BEG1 INT_L_X98Y111/EE4BEG1 "[list  INT_L_X102Y111/SE6BEG1 INT_L_X104Y107/SE6BEG1 INT_R_X105Y103/SS6BEG1 INT_R_X105Y97/SS6BEG1 INT_R_X105Y91/SS6BEG1 INT_R_X105Y85/SS6BEG1 INT_R_X105Y79/SS6BEG1 INT_R_X105Y73/SS6BEG1 INT_R_X105Y67/SS6BEG1 INT_R_X105Y61/SS2BEG1 INT_R_X105Y59/IMUX34 RIOI3_X105Y59/IOI_OLOGIC1_D1 RIOI3_X105Y59/RIOI_OLOGIC1_OQ RIOI3_X105Y59/RIOI_O1 ] " INT_L_X102Y111/SE2BEG1 "[list  INT_R_X103Y110/IMUX11 CLBLM_R_X103Y110/CLBLM_M_A4 ] " INT_R_X103Y110/IMUX18 CLBLM_R_X103Y110/CLBLM_M_B2 ] " INT_L_X56Y111/FAN_ALT2 INT_L_X56Y111/FAN_BOUNCE2 INT_L_X56Y111/IMUX_L8 CLBLM_L_X56Y111/CLBLM_M_A5 ] " INT_L_X52Y111/BYP_ALT4 INT_L_X52Y111/BYP_BOUNCE4 INT_L_X52Y111/IMUX_L4 CLBLL_L_X52Y111/CLBLL_LL_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y93_IOB_X0Y93_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y93/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y93/LIOI_I1]] LIOI3_TBYTESRC_X0Y93/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y93/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y93/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y93/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y93/NN2BEG0 INT_L_X0Y95/NW6BEG0 INT_R_X1Y99/NN6BEG0 INT_R_X1Y105/EE2BEG0 INT_R_X3Y105/NN2BEG0 "[list  INT_R_X3Y107/NN6BEG0 INT_R_X3Y113/WR1BEG1 "[list  INT_L_X2Y113/BYP_ALT4 INT_L_X2Y113/BYP_BOUNCE4 INT_L_X2Y113/IMUX_L6 CLBLL_L_X2Y113/CLBLL_L_A1 ] " INT_L_X2Y113/IMUX_L19 CLBLL_L_X2Y113/CLBLL_L_B2 ] " "[list  INT_R_X3Y107/IMUX8 CLBLM_R_X3Y107/CLBLM_M_A5 ] " "[list  INT_R_X3Y107/NR1BEG0 "[list  INT_R_X3Y108/IMUX24 CLBLM_R_X3Y108/CLBLM_M_B5 ] " "[list  INT_R_X3Y108/NN2BEG0 INT_R_X3Y109/IMUX31 CLBLM_R_X3Y109/CLBLM_M_C5 ] " INT_R_X3Y108/NW2BEG0 INT_L_X2Y109/IMUX_L16 CLBLL_L_X2Y109/CLBLL_L_B3 ] " INT_R_X3Y107/WR1BEG1 INT_L_X2Y107/SR1BEG1 INT_L_X2Y106/IMUX_L19 CLBLL_L_X2Y106/CLBLL_L_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y93_IOB_X0Y94_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y93/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y93/LIOI_I0]] LIOI3_TBYTESRC_X0Y93/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y93/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y93/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y94/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y94/NE2BEG0 INT_R_X1Y95/NN6BEG0 INT_R_X1Y101/NN6BEG0 "[list  INT_R_X1Y107/EE2BEG0 INT_R_X3Y107/IMUX1 CLBLM_R_X3Y107/CLBLM_M_A3 ] " INT_R_X1Y107/NE2BEG0 INT_L_X2Y108/NE2BEG0 INT_R_X3Y109/NL1BEG_N3 INT_R_X3Y109/IMUX29 CLBLM_R_X3Y109/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y108_SLICE_X2Y108_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y108/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y108/CLBLM_LOGIC_OUTS14]] "[list  INT_R_X3Y108/SL1BEG2 INT_R_X3Y107/IMUX37 CLBLM_R_X3Y107/CLBLM_L_D4 ] " INT_R_X3Y108/NE6BEG2 INT_R_X5Y112/NW2BEG2 INT_L_X4Y113/WR1BEG3 INT_R_X3Y113/IMUX15 CLBLM_R_X3Y113/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y108_SLICE_X2Y108_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y108/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y108/CLBLM_LOGIC_OUTS15]] INT_R_X3Y108/SL1BEG3 "[list  INT_R_X3Y107/IMUX7 CLBLM_R_X3Y107/CLBLM_M_A1 ] " INT_R_X3Y107/IMUX38 CLBLM_R_X3Y107/CLBLM_M_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y173_SLICE_X1Y173_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LOGIC_OUTS8]] INT_L_X2Y173/SE6BEG0 INT_L_X4Y169/NE6BEG0 INT_L_X6Y173/NE6BEG0 INT_L_X8Y177/NE6BEG0 INT_L_X10Y181/NE6BEG0 INT_L_X12Y185/NE6BEG0 INT_L_X14Y189/NE6BEG0 INT_L_X16Y193/NE6BEG0 INT_L_X24Y197/SE6BEG0 INT_L_X26Y193/NE6BEG0 INT_L_X28Y197/NW6BEG0 INT_L_X26Y198/LH12 INT_L_X38Y198/LH12 INT_L_X50Y198/LH12 INT_L_X62Y198/LH12 INT_L_X74Y198/LH12 INT_L_X86Y198/LH12 INT_L_X98Y198/EE4BEG3 INT_L_X102Y198/SE2BEG3 INT_R_X103Y197/EL1BEG2 INT_L_X104Y197/EL1BEG1 "[list  INT_R_X105Y197/NR1BEG1 INT_R_X105Y198/IMUX34 RIOI3_X105Y197/IOI_OLOGIC0_D1 RIOI3_X105Y197/RIOI_OLOGIC0_OQ RIOI3_X105Y197/RIOI_O0 ] " INT_R_X105Y197/IMUX34 RIOI3_X105Y197/IOI_OLOGIC1_D1 RIOI3_X105Y197/RIOI_OLOGIC1_OQ RIOI3_X105Y197/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y108_SLICE_X5Y108_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y108/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y108/CLBLL_LOGIC_OUTS8]] INT_L_X4Y108/EE2BEG0 INT_L_X6Y108/EE4BEG0 INT_L_X10Y108/EE4BEG0 INT_L_X14Y108/EE4BEG0 INT_L_X24Y108/EE4BEG0 INT_L_X28Y108/NE6BEG0 "[list  INT_L_X30Y112/NE6BEG0 INT_L_X32Y116/SE6BEG0 INT_L_X34Y112/NE6BEG0 INT_L_X36Y116/SE6BEG0 INT_L_X38Y112/NE6BEG0 INT_L_X40Y116/SE6BEG0 INT_L_X42Y112/EE4BEG0 INT_L_X46Y112/EE4BEG0 INT_L_X50Y112/EE4BEG0 INT_L_X54Y112/EE4BEG0 INT_L_X58Y112/EE4BEG0 INT_L_X62Y112/EE4BEG0 INT_L_X66Y112/EE4BEG0 INT_L_X70Y112/EE4BEG0 INT_L_X74Y112/EE2BEG0 INT_L_X76Y112/EE4BEG0 INT_L_X80Y112/EE4BEG0 INT_L_X84Y112/EE4BEG0 INT_L_X88Y112/EE4BEG0 INT_L_X92Y112/EE4BEG0 INT_L_X96Y112/EE4BEG0 "[list  INT_L_X100Y112/EE2BEG0 INT_L_X102Y112/NE2BEG0 INT_R_X103Y112/IMUX39 CLBLM_R_X103Y112/CLBLM_L_D3 ] " INT_L_X100Y112/SE6BEG0 INT_L_X102Y108/SE6BEG0 INT_L_X104Y104/SS6BEG0 INT_L_X104Y98/SS6BEG0 INT_L_X104Y92/SS6BEG0 INT_L_X104Y86/SS6BEG0 INT_L_X104Y80/SS6BEG0 INT_L_X104Y74/SS6BEG0 INT_L_X104Y68/SS6BEG0 INT_L_X104Y62/SS6BEG0 INT_L_X104Y56/SE2BEG0 INT_R_X105Y55/ER1BEG1 INT_R_X105Y55/IMUX34 RIOI3_X105Y55/IOI_OLOGIC1_D1 RIOI3_X105Y55/RIOI_OLOGIC1_OQ RIOI3_X105Y55/RIOI_O1 ] " INT_L_X30Y112/EL1BEG_N3 INT_R_X31Y111/EL1BEG2 "[list  INT_L_X32Y111/BYP_ALT5 INT_L_X32Y111/BYP_BOUNCE5 INT_L_X32Y111/IMUX_L7 CLBLM_L_X32Y111/CLBLM_M_A1 ] " INT_L_X32Y111/IMUX_L27 CLBLM_L_X32Y111/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y173_SLICE_X1Y173_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LOGIC_OUTS16]] INT_L_X2Y173/NE6BEG2 INT_L_X4Y177/NE6BEG2 INT_L_X6Y181/NE6BEG2 INT_L_X8Y185/NE6BEG2 INT_L_X10Y189/NE6BEG2 INT_L_X12Y193/SE6BEG2 INT_L_X14Y189/NE6BEG2 INT_L_X16Y193/SE6BEG2 INT_L_X24Y189/NE6BEG2 INT_L_X26Y193/SE6BEG2 INT_L_X28Y189/NE6BEG2 INT_L_X30Y193/SE6BEG2 INT_L_X32Y189/NE6BEG2 INT_L_X34Y193/SE6BEG2 INT_L_X36Y189/NE6BEG2 INT_L_X38Y193/SE6BEG2 INT_L_X40Y189/NE6BEG2 INT_L_X42Y193/SE6BEG2 INT_L_X44Y189/EE4BEG2 INT_L_X48Y189/EE4BEG2 INT_L_X52Y189/EE4BEG2 INT_L_X56Y189/EE4BEG2 INT_L_X60Y189/EE4BEG2 INT_L_X64Y189/EE4BEG2 INT_L_X68Y189/EE4BEG2 INT_L_X72Y189/EE4BEG2 INT_L_X76Y189/EE4BEG2 INT_L_X80Y189/EE4BEG2 INT_L_X84Y189/EE4BEG2 INT_L_X88Y189/EE4BEG2 INT_L_X92Y189/EE4BEG2 INT_L_X96Y189/EE4BEG2 INT_L_X100Y189/EE4BEG2 INT_L_X104Y189/EL1BEG1 INT_R_X105Y189/IMUX34 RIOI3_X105Y189/IOI_OLOGIC1_D1 RIOI3_X105Y189/RIOI_OLOGIC1_OQ RIOI3_X105Y189/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y155_IOB_X0Y155_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y155/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y155/LIOI_I1]] LIOI3_X0Y155/LIOI_ILOGIC1_D LIOI3_X0Y155/IOI_ILOGIC1_O LIOI3_X0Y155/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y155/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y155/SE6BEG0 INT_L_X2Y151/SE6BEG0 INT_L_X4Y147/SE6BEG0 INT_L_X6Y143/SE6BEG0 INT_L_X8Y139/SE6BEG0 INT_L_X10Y135/SE6BEG0 INT_L_X12Y131/SE6BEG0 INT_L_X14Y127/SE6BEG0 INT_L_X16Y123/SE6BEG0 INT_L_X24Y119/SE6BEG0 INT_L_X26Y115/SE6BEG0 INT_L_X28Y111/NE6BEG0 INT_L_X30Y115/SE6BEG0 INT_L_X32Y111/NE6BEG0 INT_L_X34Y115/SE6BEG0 INT_L_X36Y111/NE6BEG0 INT_L_X38Y115/SE6BEG0 INT_L_X40Y111/EE4BEG0 INT_L_X44Y111/EE4BEG0 INT_L_X48Y111/EE4BEG0 INT_L_X52Y111/EE4BEG0 INT_L_X56Y111/EE4BEG0 INT_L_X60Y111/EE4BEG0 INT_L_X64Y111/EE4BEG0 INT_L_X68Y111/EE4BEG0 INT_L_X72Y111/EE4BEG0 INT_L_X76Y111/EE4BEG0 INT_L_X80Y111/EE4BEG0 INT_L_X84Y111/EE4BEG0 INT_L_X88Y111/EE4BEG0 INT_L_X92Y111/EE4BEG0 INT_L_X96Y111/EE4BEG0 INT_L_X100Y111/NE2BEG0 INT_R_X101Y112/EL1BEG_N3 INT_L_X102Y111/ER1BEG_S0 "[list  INT_R_X103Y112/IMUX2 CLBLM_R_X103Y112/CLBLM_M_A2 ] " INT_R_X103Y112/IMUX18 CLBLM_R_X103Y112/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y173_SLICE_X1Y173_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LOGIC_OUTS9]] INT_L_X2Y173/NN2BEG1 INT_L_X2Y175/NN6BEG1 INT_L_X2Y181/NN6BEG1 INT_L_X2Y187/WW2BEG0 "[list  INT_L_X0Y187/NW2BEG1 "[list  INT_L_X0Y188/NR1BEG1 "[list  INT_L_X0Y189/NR1BEG1 INT_L_X0Y190/IMUX_L34 LIOI3_X0Y189/IOI_OLOGIC0_D1 LIOI3_X0Y189/LIOI_OLOGIC0_OQ LIOI3_X0Y189/LIOI_O0 ] " INT_L_X0Y189/IMUX_L34 LIOI3_X0Y189/IOI_OLOGIC1_D1 LIOI3_X0Y189/LIOI_OLOGIC1_OQ LIOI3_X0Y189/LIOI_O1 ] " INT_L_X0Y188/IMUX_L34 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC0_D1 LIOI3_TBYTETERM_X0Y187/LIOI_OLOGIC0_OQ LIOI3_TBYTETERM_X0Y187/LIOI_O0 ] " INT_L_X0Y187/IMUX_L34 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC1_D1 LIOI3_TBYTETERM_X0Y187/LIOI_OLOGIC1_OQ LIOI3_TBYTETERM_X0Y187/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y155_IOB_X0Y156_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y155/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y155/LIOI_I0]] LIOI3_X0Y155/LIOI_ILOGIC0_D LIOI3_X0Y155/IOI_ILOGIC0_O LIOI3_X0Y155/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y156/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y156/EE4BEG0 INT_L_X4Y156/EE4BEG0 INT_L_X8Y156/EE4BEG0 INT_L_X12Y156/EE4BEG0 INT_L_X16Y156/SE6BEG0 INT_L_X24Y152/SE6BEG0 INT_L_X26Y148/SE6BEG0 INT_L_X28Y144/SS6BEG0 INT_L_X28Y138/SS6BEG0 INT_L_X28Y132/SS6BEG0 INT_L_X28Y126/EE2BEG0 INT_L_X30Y126/SS6BEG0 INT_L_X30Y120/SS6BEG0 "[list  INT_L_X30Y114/SE6BEG0 INT_L_X32Y110/NR1BEG0 "[list  INT_L_X32Y111/EE2BEG0 "[list  INT_L_X34Y111/ER1BEG1 INT_R_X35Y111/EE2BEG1 "[list  INT_R_X37Y111/FAN_ALT2 INT_R_X37Y111/FAN_BOUNCE2 INT_R_X37Y111/IMUX8 CLBLM_R_X37Y111/CLBLM_M_A5 ] " INT_R_X37Y111/NE6BEG1 INT_R_X39Y115/EE4BEG1 INT_R_X43Y115/EE4BEG1 INT_R_X47Y115/NE6BEG1 INT_R_X49Y119/NE6BEG1 "[list  INT_R_X51Y123/EE4BEG1 INT_R_X55Y123/EE4BEG1 INT_R_X59Y123/EE4BEG1 INT_R_X63Y123/EE4BEG1 INT_R_X67Y123/EE4BEG1 INT_R_X71Y123/EE2BEG1 INT_R_X73Y123/SE2BEG1 INT_L_X74Y122/EE4BEG1 INT_L_X78Y122/EE4BEG1 INT_L_X82Y122/EE4BEG1 INT_L_X86Y122/EE4BEG1 INT_L_X90Y122/EE4BEG1 INT_L_X94Y122/EE4BEG1 INT_L_X98Y122/EE4BEG1 "[list  INT_L_X102Y122/EL1BEG0 INT_R_X103Y122/SL1BEG0 "[list  INT_R_X103Y121/SS2BEG0 INT_R_X103Y119/SS6BEG0 INT_R_X103Y113/SR1BEG1 "[list  INT_R_X103Y112/IMUX3 CLBLM_R_X103Y112/CLBLM_L_A2 ] " INT_R_X103Y112/IMUX4 CLBLM_R_X103Y112/CLBLM_M_A6 ] " INT_R_X103Y121/IMUX9 CLBLM_R_X103Y121/CLBLM_L_A5 ] " INT_L_X102Y122/NN6BEG1 "[list  INT_L_X102Y128/NN6BEG1 INT_L_X102Y134/EL1BEG0 INT_R_X103Y134/SL1BEG0 INT_R_X103Y133/IMUX0 CLBLM_R_X103Y133/CLBLM_L_A3 ] " INT_L_X102Y128/NL1BEG0 INT_L_X102Y129/EL1BEG_N3 INT_R_X103Y128/IMUX14 CLBLM_R_X103Y128/CLBLM_L_B1 ] " INT_R_X51Y123/NL1BEG0 INT_R_X51Y124/EL1BEG_N3 INT_L_X52Y123/IMUX_L7 CLBLL_L_X52Y123/CLBLL_LL_A1 ] " INT_L_X34Y111/EE2BEG0 INT_L_X36Y111/IMUX_L1 CLBLL_L_X36Y111/CLBLL_LL_A3 ] " INT_L_X32Y111/IMUX_L8 CLBLM_L_X32Y111/CLBLM_M_A5 ] " INT_L_X30Y114/WL1BEG_N3 INT_R_X29Y113/IMUX7 CLBLM_R_X29Y113/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y108_SLICE_X5Y108_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y108/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X4Y108/CLBLL_LOGIC_OUTS9]] INT_L_X4Y108/IMUX_L10 CLBLL_L_X4Y108/CLBLL_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y173_SLICE_X1Y173_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_L_BMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y173/CLBLL_LOGIC_OUTS17]] INT_L_X2Y173/NE6BEG3 INT_L_X4Y177/LH12 INT_L_X16Y177/LH12 INT_L_X34Y177/LH12 INT_L_X46Y177/LH12 INT_L_X58Y177/LH12 INT_L_X70Y177/LH12 INT_L_X82Y177/LH12 INT_L_X94Y177/LV_L0 INT_L_X94Y195/EE4BEG3 INT_L_X98Y195/EE4BEG3 INT_L_X102Y195/NE6BEG3 INT_L_X104Y199/EL1BEG2 INT_R_X105Y199/EL1BEG1 INT_R_X105Y199/IMUX34 RIOI3_SING_X105Y199/IOI_OLOGIC0_D1 RIOI3_SING_X105Y199/RIOI_OLOGIC0_OQ RIOI3_SING_X105Y199/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y107_IOB_X1Y108_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y107/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y107/RIOI_I0]] RIOI3_TBYTESRC_X105Y107/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y107/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y107/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y108/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y108/WW2BEG0 INT_R_X103Y108/IMUX10 CLBLM_R_X103Y108/CLBLM_L_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y107_SLICE_X1Y107_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y107/CLBLL_L_A]] CLBLL_L_X2Y107/CLBLL_L_AMUX CLBLL_L_X2Y107/CLBLL_LOGIC_OUTS16 "[list  INT_L_X2Y107/SE2BEG2 INT_R_X3Y106/IMUX29 CLBLM_R_X3Y106/CLBLM_M_C2 ] " INT_L_X2Y107/ER1BEG3 INT_R_X3Y107/IMUX47 CLBLM_R_X3Y107/CLBLM_M_D5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y107_IOB_X1Y107_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y107/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y107/RIOI_I1]] RIOI3_TBYTESRC_X105Y107/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y107/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y107/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y107/INT_INTERFACE_LOGIC_OUTS18 "[list  INT_R_X105Y107/NW2BEG0 INT_L_X104Y108/WR1BEG1 INT_R_X103Y108/IMUX3 CLBLM_R_X103Y108/CLBLM_L_A2 ] " INT_R_X105Y107/NE6BEG0 INT_L_X104Y111/LV_L0 INT_L_X104Y129/LV_L0 INT_L_X104Y147/LV_L0 "[list  INT_L_X104Y165/NN6BEG3 INT_L_X104Y171/NN6BEG3 INT_L_X104Y177/NN6BEG3 INT_L_X104Y183/EL1BEG2 INT_R_X105Y183/EL1BEG1 INT_R_X105Y183/IMUX34 RIOI3_X105Y183/IOI_OLOGIC1_D1 RIOI3_X105Y183/RIOI_OLOGIC1_OQ RIOI3_X105Y183/RIOI_O1 ] " INT_L_X104Y165/LH0 INT_L_X92Y165/LH0 INT_L_X80Y165/LH0 INT_L_X68Y165/LH0 INT_L_X56Y165/LH0 INT_L_X44Y165/LH0 INT_L_X32Y165/LH0 INT_L_X14Y165/NW6BEG0 INT_L_X12Y169/NW6BEG0 INT_L_X10Y173/WW4BEG0 INT_L_X6Y173/WW4BEG0 INT_L_X2Y173/WW4BEG0 INT_R_X1Y173/ER1BEG1 INT_L_X2Y173/IMUX_L26 CLBLL_L_X2Y173/CLBLL_L_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y79_IOB_X0Y80_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y79/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y79/LIOI_I0]] LIOI3_X0Y79/LIOI_ILOGIC0_D LIOI3_X0Y79/IOI_ILOGIC0_O LIOI3_X0Y79/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y80/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y80/NN6BEG0 INT_L_X0Y86/NN6BEG0 INT_L_X0Y92/NN6BEG0 INT_L_X0Y98/NN6BEG0 "[list  INT_L_X0Y104/NW6BEG0 "[list  INT_R_X1Y108/NR1BEG0 "[list  INT_R_X1Y109/NE2BEG0 "[list  INT_L_X2Y110/NR1BEG0 INT_L_X2Y111/IMUX_L33 CLBLL_L_X2Y111/CLBLL_L_C1 ] " INT_L_X2Y110/NE2BEG0 INT_R_X3Y111/NE2BEG0 "[list  INT_L_X4Y112/NW2BEG0 "[list  INT_R_X3Y112/WL1BEG2 "[list  INT_L_X2Y112/IMUX_L21 CLBLL_L_X2Y112/CLBLL_L_C4 ] " INT_L_X2Y112/IMUX_L37 CLBLL_L_X2Y112/CLBLL_L_D4 ] " INT_R_X3Y112/SR1BEG_S0 INT_R_X3Y112/IMUX1 CLBLM_R_X3Y112/CLBLM_M_A3 ] " INT_L_X4Y112/IMUX_L8 CLBLL_L_X4Y112/CLBLL_LL_A5 ] " INT_R_X1Y109/EL1BEG_N3 INT_L_X2Y108/NE2BEG3 INT_R_X3Y109/IMUX38 CLBLM_R_X3Y109/CLBLM_M_D3 ] " INT_R_X1Y108/NE2BEG0 INT_L_X2Y109/IMUX_L9 CLBLL_L_X2Y109/CLBLL_L_A5 ] " INT_L_X0Y104/EE2BEG0 INT_L_X2Y104/IMUX_L8 CLBLL_L_X2Y104/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y79_IOB_X0Y79_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y79/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y79/LIOI_I1]] LIOI3_X0Y79/LIOI_ILOGIC1_D LIOI3_X0Y79/IOI_ILOGIC1_O LIOI3_X0Y79/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y79/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y79/NE2BEG0 INT_R_X1Y80/NN6BEG0 INT_R_X1Y86/LV0 INT_R_X1Y104/NN6BEG3 INT_R_X1Y110/WW2BEG2 "[list  INT_L_X0Y110/EE2BEG2 "[list  INT_L_X2Y110/SE2BEG2 INT_R_X3Y109/FAN_ALT7 INT_R_X3Y109/FAN_BOUNCE7 INT_R_X3Y109/IMUX8 CLBLM_R_X3Y109/CLBLM_M_A5 ] " "[list  INT_L_X2Y110/FAN_ALT5 INT_L_X2Y110/FAN_BOUNCE5 INT_L_X2Y110/IMUX_L19 CLBLL_L_X2Y110/CLBLL_L_B2 ] " INT_L_X2Y110/IMUX_L20 CLBLL_L_X2Y110/CLBLL_L_C2 ] " INT_L_X0Y110/NE2BEG2 INT_R_X1Y111/EE2BEG2 INT_R_X3Y111/IMUX29 CLBLM_R_X3Y111/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y167_IOB_X1Y168_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y167/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y167/RIOI_I0]] RIOI3_X105Y167/RIOI_ILOGIC0_D RIOI3_X105Y167/IOI_ILOGIC0_O RIOI3_X105Y167/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y168/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y168/SW6BEG0 INT_R_X103Y164/SW6BEG0 INT_R_X101Y160/SW6BEG0 INT_R_X99Y156/SW6BEG0 INT_R_X97Y152/SW6BEG0 INT_R_X95Y148/SW6BEG0 INT_R_X93Y144/SW6BEG0 INT_R_X91Y140/SW6BEG0 INT_R_X89Y136/SW6BEG0 INT_R_X87Y132/SW6BEG0 INT_R_X85Y128/SW6BEG0 INT_R_X83Y124/SW6BEG0 INT_R_X81Y120/SW6BEG0 INT_R_X79Y116/SW6BEG0 INT_R_X77Y112/NW6BEG1 INT_R_X75Y116/SW6BEG0 INT_R_X73Y112/NW6BEG1 INT_R_X71Y116/SW6BEG0 INT_R_X69Y112/NW6BEG1 INT_R_X67Y116/SW6BEG0 INT_R_X65Y112/WW4BEG1 INT_R_X61Y112/WW4BEG1 INT_R_X57Y112/WW4BEG1 INT_R_X53Y112/WW4BEG1 INT_R_X49Y112/WW4BEG1 INT_R_X45Y112/WW4BEG1 INT_R_X41Y112/WW4BEG1 INT_R_X37Y112/WW4BEG1 INT_R_X33Y112/WW4BEG1 INT_R_X29Y112/WW4BEG1 INT_R_X25Y112/WW4BEG1 INT_R_X15Y112/WW4BEG1 INT_R_X11Y112/WW2BEG0 INT_R_X9Y112/WW4BEG1 INT_R_X5Y112/WW2BEG0 INT_R_X3Y112/IMUX18 CLBLM_R_X3Y112/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y167_IOB_X1Y167_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y167/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y167/RIOI_I1]] RIOI3_X105Y167/RIOI_ILOGIC1_D RIOI3_X105Y167/IOI_ILOGIC1_O RIOI3_X105Y167/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y167/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y167/SS6BEG0 INT_R_X105Y161/WW4BEG1 INT_R_X101Y161/WW4BEG1 INT_R_X97Y161/WW4BEG1 INT_R_X93Y161/WW4BEG1 INT_R_X89Y161/WW4BEG1 INT_R_X85Y161/WW4BEG1 INT_R_X81Y161/SW6BEG0 INT_R_X79Y157/SW6BEG0 INT_R_X77Y153/SW6BEG0 INT_R_X75Y149/SW6BEG0 INT_R_X73Y145/SW6BEG0 INT_R_X71Y141/SW6BEG0 INT_R_X69Y137/SW6BEG0 INT_R_X67Y133/SW6BEG0 INT_R_X65Y129/SW6BEG0 INT_R_X63Y125/SW6BEG0 INT_R_X61Y121/SW6BEG0 INT_R_X59Y117/SW6BEG0 INT_R_X57Y113/SW6BEG0 INT_R_X55Y109/SW6BEG0 INT_R_X53Y105/WW2BEG0 INT_R_X51Y105/WW2BEG0 INT_R_X49Y105/BYP_ALT1 INT_R_X49Y105/BYP_BOUNCE1 "[list  INT_R_X49Y105/IMUX27 CLBLM_R_X49Y105/CLBLM_M_B4 ] " INT_R_X49Y105/IMUX29 CLBLM_R_X49Y105/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y139_IOB_X0Y140_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y139/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y139/LIOI_I0]] LIOI3_X0Y139/LIOI_ILOGIC0_D LIOI3_X0Y139/IOI_ILOGIC0_O LIOI3_X0Y139/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y140/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y140/SE6BEG0 INT_L_X2Y136/SE6BEG0 INT_L_X4Y132/SE6BEG0 INT_L_X6Y128/SE6BEG0 INT_L_X8Y124/SE6BEG0 INT_L_X10Y120/SE6BEG0 INT_L_X12Y116/SE6BEG0 INT_L_X14Y112/NE6BEG0 INT_L_X16Y116/SE6BEG0 INT_L_X24Y112/NE6BEG0 INT_L_X26Y116/SE6BEG0 INT_L_X28Y112/NE6BEG0 INT_L_X30Y116/SE6BEG0 INT_L_X32Y112/NE6BEG0 INT_L_X34Y116/SE6BEG0 INT_L_X36Y112/NE6BEG0 INT_L_X38Y116/SE6BEG0 INT_L_X40Y112/EE4BEG0 INT_L_X44Y112/EE4BEG0 INT_L_X48Y112/EE4BEG0 INT_L_X52Y112/EE4BEG0 INT_L_X56Y112/EE4BEG0 INT_L_X60Y112/EE4BEG0 INT_L_X64Y112/EE4BEG0 INT_L_X68Y112/EE4BEG0 INT_L_X72Y112/SE2BEG0 INT_R_X73Y111/EE4BEG0 INT_R_X77Y111/EE4BEG0 INT_R_X81Y111/EE4BEG0 INT_R_X85Y111/EE4BEG0 INT_R_X89Y111/EE4BEG0 INT_R_X93Y111/EE4BEG0 INT_R_X97Y111/EE4BEG0 INT_R_X101Y111/EE2BEG0 "[list  INT_R_X103Y111/IMUX9 CLBLM_R_X103Y111/CLBLM_L_A5 ] " INT_R_X103Y111/BYP_ALT1 INT_R_X103Y111/BYP_BOUNCE1 INT_R_X103Y111/IMUX21 CLBLM_R_X103Y111/CLBLM_L_C4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y139_IOB_X0Y139_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y139/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y139/LIOI_I1]] LIOI3_X0Y139/LIOI_ILOGIC1_D LIOI3_X0Y139/IOI_ILOGIC1_O LIOI3_X0Y139/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y139/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y139/SS6BEG0 INT_L_X0Y133/SS6BEG0 INT_L_X0Y127/SS6BEG0 INT_L_X0Y121/SS6BEG0 INT_L_X0Y115/SW6BEG0 INT_R_X1Y111/NE2BEG0 INT_L_X2Y112/IMUX_L32 CLBLL_L_X2Y112/CLBLL_LL_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y65_IOB_X0Y66_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y65/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y65/LIOI_I0]] LIOI3_X0Y65/LIOI_ILOGIC0_D LIOI3_X0Y65/IOI_ILOGIC0_O LIOI3_X0Y65/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y66/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y66/NE6BEG0 INT_L_X2Y70/NN6BEG0 INT_L_X2Y76/LV_L0 INT_L_X2Y94/NN6BEG3 "[list  INT_L_X2Y100/EE4BEG3 INT_L_X6Y100/LH12 INT_L_X24Y100/LH12 INT_L_X36Y100/LH12 INT_L_X48Y100/NE6BEG3 INT_L_X50Y104/WR1BEG_S0 "[list  INT_R_X49Y105/IMUX17 CLBLM_R_X49Y105/CLBLM_M_B3 ] " INT_R_X49Y105/IMUX32 CLBLM_R_X49Y105/CLBLM_M_C1 ] " INT_L_X2Y100/NN2BEG3 INT_L_X2Y102/NN2BEG3 INT_L_X2Y104/NR1BEG3 INT_L_X2Y105/IMUX_L6 CLBLL_L_X2Y105/CLBLL_L_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y65_IOB_X0Y65_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y65/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y65/LIOI_I1]] LIOI3_X0Y65/LIOI_ILOGIC1_D LIOI3_X0Y65/IOI_ILOGIC1_O LIOI3_X0Y65/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y65/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y65/NE6BEG0 INT_L_X2Y69/NN6BEG0 INT_L_X2Y75/LV_L0 INT_L_X2Y93/NN6BEG3 INT_L_X2Y99/NE6BEG3 INT_L_X4Y103/NN6BEG3 INT_L_X4Y109/WR1BEG_S0 "[list  INT_R_X3Y110/IMUX1 CLBLM_R_X3Y110/CLBLM_M_A3 ] " INT_R_X3Y109/WW2BEG3 INT_R_X1Y109/ER1BEG_S0 INT_L_X2Y110/FAN_ALT2 INT_L_X2Y110/FAN_BOUNCE2 INT_L_X2Y110/IMUX_L0 CLBLL_L_X2Y110/CLBLL_L_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y153_IOB_X1Y154_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y153/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y153/RIOI_I0]] RIOI3_X105Y153/RIOI_ILOGIC0_D RIOI3_X105Y153/IOI_ILOGIC0_O RIOI3_X105Y153/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y154/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y154/SS2BEG0 INT_R_X105Y152/SW6BEG0 INT_R_X103Y148/SS6BEG0 INT_R_X103Y142/SS6BEG0 INT_R_X103Y136/SS6BEG0 INT_R_X103Y130/SS2BEG0 "[list  INT_R_X103Y128/IMUX10 CLBLM_R_X103Y128/CLBLM_L_A4 ] " INT_R_X103Y128/IMUX25 CLBLM_R_X103Y128/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y153_IOB_X1Y153_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y153/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y153/RIOI_I1]] RIOI3_X105Y153/RIOI_ILOGIC1_D RIOI3_X105Y153/IOI_ILOGIC1_O RIOI3_X105Y153/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y153/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y153/SW2BEG0 INT_L_X104Y152/SS6BEG0 INT_L_X104Y146/SS6BEG0 INT_L_X104Y140/SS6BEG0 INT_L_X104Y134/SS6BEG0 INT_L_X104Y128/WL1BEG_N3 "[list  INT_R_X103Y128/IMUX0 CLBLM_R_X103Y128/CLBLM_L_A3 ] " INT_R_X103Y128/IMUX16 CLBLM_R_X103Y128/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y125_IOB_X0Y126_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y125/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y125/LIOI_I0]] LIOI3_X0Y125/LIOI_ILOGIC0_D LIOI3_X0Y125/IOI_ILOGIC0_O LIOI3_X0Y125/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y126/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y126/SE6BEG0 INT_L_X2Y122/SE6BEG0 INT_L_X4Y118/SW6BEG0 "[list  INT_L_X2Y114/SL1BEG0 "[list  INT_L_X2Y113/IMUX_L0 CLBLL_L_X2Y113/CLBLL_L_A3 ] " INT_L_X2Y113/IMUX_L16 CLBLL_L_X2Y113/CLBLL_L_B3 ] " INT_L_X2Y114/SS6BEG0 INT_L_X2Y108/ER1BEG1 "[list  INT_R_X3Y108/SL1BEG1 INT_R_X3Y107/IMUX2 CLBLM_R_X3Y107/CLBLM_M_A2 ] " "[list  INT_R_X3Y108/IMUX12 CLBLM_R_X3Y108/CLBLM_M_B6 ] " INT_R_X3Y108/NR1BEG1 INT_R_X3Y109/IMUX35 CLBLM_R_X3Y109/CLBLM_M_C6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y125_IOB_X0Y125_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y125/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y125/LIOI_I1]] LIOI3_X0Y125/LIOI_ILOGIC1_D LIOI3_X0Y125/IOI_ILOGIC1_O LIOI3_X0Y125/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y125/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y125/SW6BEG0 INT_R_X1Y121/SS6BEG0 INT_R_X1Y115/SS6BEG0 INT_R_X1Y109/SE2BEG0 INT_L_X2Y108/EL1BEG_N3 "[list  INT_R_X3Y107/SE2BEG3 INT_L_X4Y106/WL1BEG2 "[list  INT_R_X3Y106/IMUX5 CLBLM_R_X3Y106/CLBLM_L_A6 ] " "[list  INT_R_X3Y106/FAN_ALT5 INT_R_X3Y106/FAN_BOUNCE5 "[list  INT_R_X3Y106/IMUX27 CLBLM_R_X3Y106/CLBLM_M_B4 ] " INT_R_X3Y106/IMUX43 CLBLM_R_X3Y106/CLBLM_M_D6 ] " INT_R_X3Y106/SW2BEG2 INT_L_X2Y105/IMUX_L21 CLBLL_L_X2Y105/CLBLL_L_C4 ] " INT_R_X3Y107/IMUX15 CLBLM_R_X3Y107/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y51_IOB_X0Y52_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y51/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y51/LIOI_I0]] LIOI3_X0Y51/LIOI_ILOGIC0_D LIOI3_X0Y51/IOI_ILOGIC0_O LIOI3_X0Y51/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y52/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y52/NE6BEG0 INT_L_X2Y56/NE6BEG0 INT_L_X4Y60/NE6BEG0 INT_L_X6Y64/NE6BEG0 INT_L_X8Y68/NE6BEG0 INT_L_X10Y72/NE6BEG0 INT_L_X12Y76/NE6BEG0 INT_L_X14Y80/NE6BEG0 INT_L_X16Y84/NE6BEG0 INT_L_X18Y88/NE6BEG0 INT_L_X20Y92/NE6BEG0 INT_L_X22Y96/NE6BEG0 INT_L_X24Y99/NE6BEG3 INT_L_X26Y103/LH12 INT_L_X38Y103/LH12 INT_L_X50Y103/LH12 INT_L_X62Y103/LH12 INT_L_X74Y103/LH12 INT_L_X86Y103/LH12 INT_L_X98Y103/EE4BEG3 INT_L_X102Y103/NN6BEG3 INT_L_X102Y109/NE2BEG3 INT_R_X103Y110/IMUX22 CLBLM_R_X103Y110/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y51_IOB_X0Y51_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y51/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y51/LIOI_I1]] LIOI3_X0Y51/LIOI_ILOGIC1_D LIOI3_X0Y51/IOI_ILOGIC1_O LIOI3_X0Y51/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y51/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y51/EE4BEG0 INT_L_X4Y51/NE6BEG0 INT_L_X6Y55/NE6BEG0 INT_L_X8Y59/NE6BEG0 INT_L_X10Y63/NE6BEG0 INT_L_X12Y67/NE6BEG0 INT_L_X14Y71/NE6BEG0 INT_L_X16Y75/NE6BEG0 INT_L_X18Y79/EE2BEG0 INT_L_X20Y79/NE6BEG0 INT_L_X22Y83/NE6BEG0 INT_L_X24Y87/NE6BEG0 INT_L_X26Y91/NE6BEG0 INT_L_X28Y95/NE6BEG0 INT_L_X30Y99/NE6BEG0 INT_L_X32Y103/NE6BEG0 INT_L_X34Y107/NE6BEG0 INT_L_X36Y111/NL1BEG_N3 INT_L_X36Y111/EL1BEG2 "[list  INT_R_X37Y111/IMUX4 CLBLM_R_X37Y111/CLBLM_M_A6 ] " INT_R_X37Y111/IMUX27 CLBLM_R_X37Y111/CLBLM_M_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X49Y105_SLICE_X74Y105_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X49Y105/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X49Y105/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X49Y105/EE4BEG0 INT_R_X53Y105/EE4BEG0 INT_R_X57Y105/EE4BEG0 INT_R_X61Y105/EE4BEG0 INT_R_X65Y105/EE4BEG0 INT_R_X69Y105/EE4BEG0 INT_R_X73Y105/EE4BEG0 INT_R_X77Y105/SE6BEG0 INT_R_X79Y101/SE6BEG0 INT_R_X81Y97/SE6BEG0 INT_R_X83Y93/SE6BEG0 INT_R_X85Y89/EE2BEG0 INT_R_X87Y89/SE6BEG0 INT_R_X89Y85/SE6BEG0 INT_R_X91Y81/SE6BEG0 INT_R_X93Y77/SE6BEG0 INT_R_X95Y73/SE6BEG0 INT_R_X97Y69/SE6BEG0 INT_R_X99Y65/SE6BEG0 INT_R_X101Y61/SE6BEG0 INT_R_X103Y57/EE2BEG0 INT_R_X105Y57/ER1BEG1 INT_R_X105Y57/IMUX34 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y57/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y57/RIOI_O1 ] " INT_R_X49Y105/BYP_ALT0 INT_R_X49Y105/BYP_BOUNCE0 INT_R_X49Y105/IMUX28 CLBLM_R_X49Y105/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X49Y105_SLICE_X74Y105_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X49Y105/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X49Y105/CLBLM_LOGIC_OUTS20]] INT_R_X49Y105/IMUX12 CLBLM_R_X49Y105/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X49Y105_SLICE_X74Y105_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X49Y105/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X49Y105/CLBLM_LOGIC_OUTS13]] INT_R_X49Y105/NN6BEG1 INT_R_X49Y111/NN6BEG1 "[list  INT_R_X49Y117/NN6BEG1 INT_R_X49Y123/EE4BEG1 INT_R_X53Y123/EE4BEG1 INT_R_X57Y123/EE4BEG1 INT_R_X61Y123/EE4BEG1 INT_R_X65Y123/EE4BEG1 INT_R_X69Y123/EE4BEG1 INT_R_X73Y123/EE2BEG1 INT_R_X75Y123/EE4BEG1 INT_R_X79Y123/EE4BEG1 INT_R_X83Y123/EE4BEG1 INT_R_X87Y123/EE4BEG1 INT_R_X91Y123/EE4BEG1 INT_R_X95Y123/EE4BEG1 INT_R_X99Y123/EE4BEG1 INT_R_X103Y123/NR1BEG1 "[list  INT_R_X103Y124/IMUX10 CLBLM_R_X103Y124/CLBLM_L_A4 ] " INT_R_X103Y124/GFAN0 INT_R_X103Y124/IMUX16 CLBLM_R_X103Y124/CLBLM_L_B3 ] " INT_R_X49Y117/NN2BEG1 INT_R_X49Y119/IMUX11 CLBLM_R_X49Y119/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y111_IOB_X0Y112_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y111/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y111/LIOI_I0]] LIOI3_X0Y111/LIOI_ILOGIC0_D LIOI3_X0Y111/IOI_ILOGIC0_O LIOI3_X0Y111/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y112/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y112/EE2BEG0 "[list  INT_L_X2Y112/IMUX_L41 CLBLL_L_X2Y112/CLBLL_L_D1 ] " INT_L_X2Y112/ER1BEG1 "[list  INT_R_X3Y112/SL1BEG1 "[list  INT_R_X3Y111/SW2BEG1 INT_L_X2Y110/ER1BEG2 INT_R_X3Y110/IMUX29 CLBLM_R_X3Y110/CLBLM_M_C2 ] " "[list  INT_R_X3Y111/IMUX27 CLBLM_R_X3Y111/CLBLM_M_B4 ] " INT_R_X3Y111/IMUX43 CLBLM_R_X3Y111/CLBLM_M_D6 ] " INT_R_X3Y112/IMUX11 CLBLM_R_X3Y112/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y111_IOB_X0Y111_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y111/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y111/LIOI_I1]] LIOI3_X0Y111/LIOI_ILOGIC1_D LIOI3_X0Y111/IOI_ILOGIC1_O LIOI3_X0Y111/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y111/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y111/EL1BEG_N3 INT_R_X1Y110/EL1BEG2 "[list  INT_L_X2Y110/EL1BEG1 "[list  INT_R_X3Y110/SL1BEG1 "[list  INT_R_X3Y109/IMUX3 CLBLM_R_X3Y109/CLBLM_L_A2 ] " INT_R_X3Y109/IMUX26 CLBLM_R_X3Y109/CLBLM_L_B4 ] " "[list  INT_R_X3Y110/IMUX3 CLBLM_R_X3Y110/CLBLM_L_A2 ] " "[list  INT_R_X3Y110/IMUX41 CLBLM_R_X3Y110/CLBLM_L_D1 ] " INT_R_X3Y110/IMUX18 CLBLM_R_X3Y110/CLBLM_M_B2 ] " "[list  INT_L_X2Y110/NE2BEG2 INT_R_X3Y111/IMUX13 CLBLM_R_X3Y111/CLBLM_L_B6 ] " "[list  INT_L_X2Y110/IMUX_L12 CLBLL_L_X2Y110/CLBLL_LL_B6 ] " INT_L_X2Y110/IMUX_L43 CLBLL_L_X2Y110/CLBLL_LL_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X49Y105_SLICE_X74Y105_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X49Y105/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X49Y105/CLBLM_LOGIC_OUTS14]] INT_R_X49Y105/EE4BEG2 INT_R_X53Y105/EE4BEG2 INT_R_X57Y105/EE4BEG2 INT_R_X61Y105/EE4BEG2 INT_R_X65Y105/EE4BEG2 INT_R_X69Y105/EE4BEG2 INT_R_X73Y105/EE4BEG2 INT_R_X77Y105/SE6BEG2 INT_R_X79Y101/SE6BEG2 INT_R_X81Y97/EE4BEG2 INT_R_X85Y97/EE4BEG2 INT_R_X89Y97/EE4BEG2 INT_R_X93Y97/EE4BEG2 INT_R_X97Y97/EE4BEG2 "[list  INT_R_X101Y97/SE6BEG2 INT_R_X103Y93/SE6BEG2 INT_R_X105Y89/NR1BEG2 INT_R_X105Y90/EL1BEG1 INT_R_X105Y90/IMUX34 RIOI3_X105Y89/IOI_OLOGIC0_D1 RIOI3_X105Y89/RIOI_OLOGIC0_OQ RIOI3_X105Y89/RIOI_O0 ] " INT_R_X101Y97/EE2BEG2 INT_R_X103Y97/NN6BEG2 INT_R_X103Y103/NN6BEG2 INT_R_X103Y109/NN6BEG2 INT_R_X103Y115/NN6BEG2 INT_R_X103Y121/NN6BEG2 INT_R_X103Y127/NR1BEG2 "[list  INT_R_X103Y128/IMUX5 CLBLM_R_X103Y128/CLBLM_L_A6 ] " INT_R_X103Y128/IMUX13 CLBLM_R_X103Y128/CLBLM_L_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y109_SLICE_X3Y109_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y109/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y109/CLBLM_LOGIC_OUTS8]] "[list  INT_R_X3Y109/BYP_ALT1 INT_R_X3Y109/BYP_BOUNCE1 INT_R_X3Y109/IMUX27 CLBLM_R_X3Y109/CLBLM_M_B4 ] " INT_R_X3Y109/NW2BEG0 "[list  INT_L_X2Y110/IMUX_L24 CLBLL_L_X2Y110/CLBLL_LL_B5 ] " INT_L_X2Y110/IMUX_L40 CLBLL_L_X2Y110/CLBLL_LL_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y109_SLICE_X3Y109_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y109/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y109/CLBLM_LOGIC_OUTS16]] "[list  INT_R_X3Y109/NE2BEG2 INT_L_X4Y110/WR1BEG3 INT_R_X3Y110/IMUX23 CLBLM_R_X3Y110/CLBLM_L_C3 ] " INT_R_X3Y109/NW2BEG2 INT_L_X2Y110/IMUX_L3 CLBLL_L_X2Y110/CLBLL_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y109_SLICE_X3Y109_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y109/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y109/CLBLM_LOGIC_OUTS9]] INT_R_X3Y109/SE6BEG1 INT_R_X5Y105/SE6BEG1 INT_R_X7Y101/SE6BEG1 INT_R_X9Y97/SE6BEG1 INT_R_X11Y93/SE6BEG1 INT_R_X13Y89/SE6BEG1 INT_R_X15Y85/SE6BEG1 INT_R_X17Y81/SE6BEG1 INT_R_X19Y77/SE6BEG1 INT_R_X21Y73/SE6BEG1 INT_R_X23Y69/SE6BEG1 INT_R_X25Y65/NE6BEG1 INT_R_X27Y69/SE6BEG1 INT_R_X29Y65/NE6BEG1 INT_R_X31Y69/SE6BEG1 INT_R_X33Y65/NE6BEG1 INT_R_X35Y69/SE6BEG1 INT_R_X37Y65/NE6BEG1 INT_R_X39Y69/SE6BEG1 INT_R_X41Y65/EE4BEG1 INT_R_X45Y65/EE4BEG1 INT_R_X49Y65/EE4BEG1 INT_R_X53Y65/EE4BEG1 INT_R_X57Y65/EE4BEG1 INT_R_X61Y65/EE4BEG1 INT_R_X65Y65/EE4BEG1 INT_R_X69Y65/EE4BEG1 INT_R_X73Y65/EE4BEG1 INT_R_X77Y65/EE4BEG1 INT_R_X81Y65/EE4BEG1 INT_R_X85Y65/EE4BEG1 INT_R_X89Y65/EE4BEG1 INT_R_X93Y65/EE4BEG1 INT_R_X97Y65/EE4BEG1 INT_R_X101Y65/EE4BEG1 INT_R_X105Y65/SL1BEG1 INT_R_X105Y64/IMUX34 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y63/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y63/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y171_IOB_X0Y171_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y171/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y171/LIOI_I1]] LIOI3_X0Y171/LIOI_ILOGIC1_D LIOI3_X0Y171/IOI_ILOGIC1_O LIOI3_X0Y171/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y171/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y171/NE2BEG0 INT_R_X1Y172/NE2BEG0 INT_L_X2Y173/IMUX_L16 CLBLL_L_X2Y173/CLBLL_L_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y171_IOB_X0Y172_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y171/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y171/LIOI_I0]] LIOI3_X0Y171/LIOI_ILOGIC0_D LIOI3_X0Y171/IOI_ILOGIC0_O LIOI3_X0Y171/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y172/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y172/EE2BEG0 INT_L_X2Y172/NR1BEG0 INT_L_X2Y173/IMUX_L8 CLBLL_L_X2Y173/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y109_SLICE_X3Y109_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y109/CLBLM_L_C]] CLBLM_R_X3Y109/CLBLM_L_CMUX CLBLM_R_X3Y109/CLBLM_LOGIC_OUTS18 INT_R_X3Y109/SS2BEG0 INT_R_X3Y107/IMUX40 CLBLM_R_X3Y107/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y123_IOB_X1Y124_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y123/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y123/RIOI_I0]] RIOI3_X105Y123/RIOI_ILOGIC0_D RIOI3_X105Y123/IOI_ILOGIC0_O RIOI3_X105Y123/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y124/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y124/SS6BEG0 INT_R_X105Y118/SS6BEG0 INT_R_X105Y112/WW2BEG0 INT_R_X103Y112/IMUX42 CLBLM_R_X103Y112/CLBLM_L_D6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y123_IOB_X1Y123_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y123/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y123/RIOI_I1]] RIOI3_X105Y123/RIOI_ILOGIC1_D RIOI3_X105Y123/IOI_ILOGIC1_O RIOI3_X105Y123/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y123/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y123/SS6BEG0 INT_R_X105Y117/SW6BEG0 INT_R_X103Y113/SL1BEG0 INT_R_X103Y112/IMUX33 CLBLM_R_X103Y112/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y95_IOB_X0Y96_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y95/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y95/LIOI_I0]] LIOI3_X0Y95/LIOI_ILOGIC0_D LIOI3_X0Y95/IOI_ILOGIC0_O LIOI3_X0Y95/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y96/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y96/NW6BEG0 INT_R_X1Y100/NE6BEG0 "[list  INT_R_X3Y104/NN2BEG0 INT_R_X3Y106/NR1BEG0 "[list  INT_R_X3Y107/NN2BEG0 "[list  INT_R_X3Y109/NN2BEG0 "[list  INT_R_X3Y111/WR1BEG1 "[list  INT_L_X2Y111/IMUX_L18 CLBLL_L_X2Y111/CLBLL_LL_B2 ] " INT_L_X2Y111/BYP_ALT4 INT_L_X2Y111/BYP_BOUNCE4 INT_L_X2Y111/IMUX_L44 CLBLL_L_X2Y111/CLBLL_LL_D4 ] " INT_R_X3Y111/IMUX8 CLBLM_R_X3Y111/CLBLM_M_A5 ] " "[list  INT_R_X3Y109/NR1BEG0 "[list  INT_R_X3Y110/WR1BEG1 "[list  INT_L_X2Y110/NL1BEG0 "[list  INT_L_X2Y111/IMUX_L0 CLBLL_L_X2Y111/CLBLL_L_A3 ] " "[list  INT_L_X2Y111/IMUX_L16 CLBLL_L_X2Y111/CLBLL_L_B3 ] " "[list  INT_L_X2Y111/NE2BEG0 "[list  INT_R_X3Y112/WR1BEG1 INT_L_X2Y112/IMUX_L42 CLBLL_L_X2Y112/CLBLL_L_D6 ] " "[list  INT_R_X3Y111/IMUX31 CLBLM_R_X3Y111/CLBLM_M_C5 ] " INT_R_X3Y112/IMUX8 CLBLM_R_X3Y112/CLBLM_M_A5 ] " "[list  INT_L_X2Y110/IMUX_L23 CLBLL_L_X2Y110/CLBLL_L_C3 ] " INT_L_X2Y111/IMUX_L8 CLBLL_L_X2Y111/CLBLL_LL_A5 ] " "[list  INT_L_X2Y110/IMUX_L10 CLBLL_L_X2Y110/CLBLL_L_A4 ] " INT_L_X2Y110/IMUX_L26 CLBLL_L_X2Y110/CLBLL_L_B4 ] " "[list  INT_R_X3Y110/IMUX9 CLBLM_R_X3Y110/CLBLM_L_A5 ] " "[list  INT_R_X3Y110/IMUX8 CLBLM_R_X3Y110/CLBLM_M_A5 ] " INT_R_X3Y110/IMUX17 CLBLM_R_X3Y110/CLBLM_M_B3 ] " "[list  INT_R_X3Y109/IMUX0 CLBLM_R_X3Y109/CLBLM_L_A3 ] " "[list  INT_R_X3Y109/IMUX1 CLBLM_R_X3Y109/CLBLM_M_A3 ] " "[list  INT_R_X3Y109/IMUX17 CLBLM_R_X3Y109/CLBLM_M_B3 ] " "[list  INT_R_X3Y109/IMUX40 CLBLM_R_X3Y109/CLBLM_M_D1 ] " INT_R_X3Y109/WR1BEG1 "[list  INT_L_X2Y109/IMUX_L11 CLBLL_L_X2Y109/CLBLL_LL_A4 ] " "[list  INT_L_X2Y109/IMUX_L10 CLBLL_L_X2Y109/CLBLL_L_A4 ] " INT_L_X2Y109/IMUX_L33 CLBLL_L_X2Y109/CLBLL_L_C1 ] " INT_R_X3Y107/BYP_ALT0 INT_R_X3Y107/BYP_BOUNCE0 INT_R_X3Y107/IMUX20 CLBLM_R_X3Y107/CLBLM_L_C2 ] " INT_R_X3Y104/NL1BEG_N3 INT_R_X3Y104/WR1BEG_S0 INT_L_X2Y105/IMUX_L1 CLBLL_L_X2Y105/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X52Y111_SLICE_X78Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X52Y111/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X52Y111/CLBLL_LOGIC_OUTS12]] INT_L_X52Y111/NE6BEG0 INT_L_X54Y115/NE6BEG0 INT_L_X56Y119/NE6BEG0 INT_L_X58Y123/NE6BEG0 INT_L_X60Y127/EE4BEG0 INT_L_X64Y127/EE4BEG0 INT_L_X68Y127/EE4BEG0 INT_L_X72Y127/EE4BEG0 INT_L_X76Y127/EE4BEG0 INT_L_X80Y127/EE4BEG0 INT_L_X84Y127/EE4BEG0 INT_L_X88Y127/EE4BEG0 INT_L_X92Y127/EE4BEG0 INT_L_X96Y127/EE4BEG0 INT_L_X100Y127/EE4BEG0 INT_L_X104Y127/ER1BEG1 INT_R_X105Y127/IMUX34 RIOI3_X105Y127/IOI_OLOGIC1_D1 RIOI3_X105Y127/RIOI_OLOGIC1_OQ RIOI3_X105Y127/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y95_IOB_X0Y95_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y95/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y95/LIOI_I1]] LIOI3_X0Y95/LIOI_ILOGIC1_D LIOI3_X0Y95/IOI_ILOGIC1_O LIOI3_X0Y95/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y95/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y95/NN6BEG0 "[list  INT_L_X0Y101/EE4BEG0 "[list  INT_L_X4Y101/EE4BEG0 INT_L_X8Y101/EE4BEG0 INT_L_X12Y101/EE4BEG0 INT_L_X16Y101/EE4BEG0 INT_L_X26Y101/EE2BEG0 INT_L_X28Y101/EE4BEG0 INT_L_X32Y101/EE4BEG0 INT_L_X36Y101/EE4BEG0 INT_L_X40Y101/EE4BEG0 INT_L_X44Y101/EE4BEG0 "[list  INT_L_X48Y101/ER1BEG1 INT_R_X49Y101/IMUX11 CLBLM_R_X49Y101/CLBLM_M_A4 ] " INT_L_X48Y101/NE6BEG0 INT_L_X50Y105/WR1BEG1 INT_R_X49Y105/IMUX11 CLBLM_R_X49Y105/CLBLM_M_A4 ] " INT_L_X4Y101/NN6BEG0 INT_L_X4Y107/WR1BEG1 "[list  INT_R_X3Y107/FAN_ALT6 INT_R_X3Y107/FAN_BOUNCE6 "[list  INT_R_X3Y106/IMUX7 CLBLM_R_X3Y106/CLBLM_M_A1 ] " "[list  INT_R_X3Y106/IMUX15 CLBLM_R_X3Y106/CLBLM_M_B1 ] " "[list  INT_R_X3Y106/IMUX47 CLBLM_R_X3Y106/CLBLM_M_D5 ] " INT_R_X3Y107/IMUX17 CLBLM_R_X3Y107/CLBLM_M_B3 ] " "[list  INT_R_X3Y107/IMUX10 CLBLM_R_X3Y107/CLBLM_L_A4 ] " "[list  INT_R_X3Y107/IMUX11 CLBLM_R_X3Y107/CLBLM_M_A4 ] " "[list  INT_R_X3Y107/BYP_ALT4 INT_R_X3Y107/BYP_BOUNCE4 INT_R_X3Y107/IMUX28 CLBLM_R_X3Y107/CLBLM_M_C4 ] " "[list  INT_R_X3Y107/NL1BEG0 "[list  INT_R_X3Y108/IMUX0 CLBLM_R_X3Y108/CLBLM_L_A3 ] " "[list  INT_R_X3Y108/NL1BEG_N3 "[list  INT_R_X3Y108/FAN_ALT5 INT_R_X3Y108/FAN_BOUNCE5 INT_R_X3Y108/IMUX19 CLBLM_R_X3Y108/CLBLM_L_B2 ] " "[list  INT_R_X3Y108/IMUX38 CLBLM_R_X3Y108/CLBLM_M_D3 ] " "[list  INT_R_X3Y108/NL1BEG2 "[list  INT_R_X3Y109/IMUX28 CLBLM_R_X3Y109/CLBLM_M_C4 ] " INT_R_X3Y109/WR1BEG3 INT_L_X2Y109/IMUX_L14 CLBLL_L_X2Y109/CLBLL_L_B1 ] " INT_R_X3Y108/NE2BEG3 INT_L_X4Y109/SL1BEG3 INT_L_X4Y108/IMUX_L14 CLBLL_L_X4Y108/CLBLL_L_B1 ] " "[list  INT_R_X3Y108/IMUX8 CLBLM_R_X3Y108/CLBLM_M_A5 ] " INT_R_X3Y108/IMUX32 CLBLM_R_X3Y108/CLBLM_M_C1 ] " INT_R_X3Y107/WR1BEG2 INT_L_X2Y107/IMUX_L5 CLBLL_L_X2Y107/CLBLL_L_A6 ] " INT_L_X0Y101/EE2BEG0 INT_L_X2Y101/ER1BEG1 "[list  INT_R_X3Y101/SS2BEG1 INT_R_X3Y99/IMUX11 CLBLM_R_X3Y99/CLBLM_M_A4 ] " INT_R_X3Y101/IMUX11 CLBLM_R_X3Y101/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y109_SLICE_X2Y109_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y109/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y109/CLBLM_LOGIC_OUTS12]] INT_R_X3Y109/IMUX24 CLBLM_R_X3Y109/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y116_SLICE_X163Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y116/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y116/CLBLM_LOGIC_OUTS8]] INT_R_X103Y116/NN2BEG0 INT_R_X103Y118/NN6BEG0 INT_R_X103Y124/NN6BEG0 INT_R_X103Y130/NN6BEG0 INT_R_X103Y136/EE2BEG0 INT_R_X105Y136/ER1BEG1 INT_R_X105Y136/IMUX34 RIOI3_X105Y135/IOI_OLOGIC0_D1 RIOI3_X105Y135/RIOI_OLOGIC0_OQ RIOI3_X105Y135/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y109_SLICE_X2Y109_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y109/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y109/CLBLM_LOGIC_OUTS20]] INT_R_X3Y109/NR1BEG2 "[list  INT_R_X3Y110/IMUX28 CLBLM_R_X3Y110/CLBLM_M_C4 ] " INT_R_X3Y110/IMUX45 CLBLM_R_X3Y110/CLBLM_M_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y109_SLICE_X2Y109_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y109/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y109/CLBLM_LOGIC_OUTS13]] INT_R_X3Y109/WL1BEG0 INT_L_X2Y109/NL1BEG0 INT_L_X2Y110/IMUX_L32 CLBLL_L_X2Y110/CLBLL_LL_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y116_SLICE_X163Y116_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y116/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y116/CLBLM_LOGIC_OUTS9]] INT_R_X103Y116/NN6BEG1 INT_R_X103Y122/NN6BEG1 INT_R_X103Y128/NN6BEG1 INT_R_X103Y134/NN6BEG1 INT_R_X103Y140/EE2BEG1 INT_R_X105Y140/IMUX34 RIOI3_X105Y139/IOI_OLOGIC0_D1 RIOI3_X105Y139/RIOI_OLOGIC0_OQ RIOI3_X105Y139/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y109_SLICE_X2Y109_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y109/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y109/CLBLM_LOGIC_OUTS14]] INT_R_X3Y109/IMUX20 CLBLM_R_X3Y109/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y157_IOB_X0Y157_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y157/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y157/LIOI_I1]] LIOI3_TBYTESRC_X0Y157/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y157/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y157/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y157/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y157/EE4BEG0 INT_L_X4Y157/SE6BEG0 INT_L_X6Y153/SE6BEG0 INT_L_X8Y149/SE6BEG0 INT_L_X10Y145/EE2BEG0 INT_L_X12Y145/SE6BEG0 INT_L_X14Y141/SE6BEG0 INT_L_X16Y137/SE6BEG0 INT_L_X24Y133/SE6BEG0 INT_L_X26Y129/SE6BEG0 INT_L_X28Y125/SS6BEG0 INT_L_X28Y119/SS6BEG0 INT_L_X28Y113/EE2BEG0 "[list  INT_L_X30Y113/EL1BEG_N3 INT_R_X31Y112/SE2BEG3 "[list  INT_L_X32Y111/EE4BEG3 "[list  INT_L_X36Y111/ER1BEG_S0 INT_R_X37Y112/SL1BEG0 INT_R_X37Y111/IMUX24 CLBLM_R_X37Y111/CLBLM_M_B5 ] " INT_L_X36Y111/LH12 INT_L_X48Y111/EE4BEG3 "[list  INT_L_X52Y111/LH12 INT_L_X64Y111/LH12 INT_L_X76Y111/LH12 INT_L_X88Y111/LH12 INT_L_X100Y111/EE4BEG3 INT_L_X104Y111/WR1BEG_S0 "[list  INT_R_X103Y112/BYP_ALT0 INT_R_X103Y112/BYP_BOUNCE0 INT_R_X103Y112/IMUX26 CLBLM_R_X103Y112/CLBLM_L_B4 ] " "[list  INT_R_X103Y112/IMUX17 CLBLM_R_X103Y112/CLBLM_M_B3 ] " INT_R_X103Y112/NN2BEG0 INT_R_X103Y114/NN6BEG0 "[list  INT_R_X103Y120/NR1BEG0 INT_R_X103Y121/IMUX25 CLBLM_R_X103Y121/CLBLM_L_B5 ] " INT_R_X103Y120/NN6BEG0 INT_R_X103Y126/NN2BEG0 "[list  INT_R_X103Y128/NN6BEG0 INT_R_X103Y133/SR1BEG_S0 INT_R_X103Y133/IMUX25 CLBLM_R_X103Y133/CLBLM_L_B5 ] " INT_R_X103Y128/IMUX9 CLBLM_R_X103Y128/CLBLM_L_A5 ] " "[list  INT_L_X52Y111/EL1BEG2 INT_R_X53Y111/EE2BEG2 INT_R_X55Y111/EL1BEG1 INT_L_X56Y111/IMUX_L18 CLBLM_L_X56Y111/CLBLM_M_B2 ] " INT_L_X52Y111/NN6BEG3 INT_L_X52Y117/NN6BEG3 INT_L_X52Y123/SR1BEG3 INT_L_X52Y123/IMUX_L24 CLBLL_L_X52Y123/CLBLL_LL_B5 ] " INT_L_X32Y111/IMUX_L15 CLBLM_L_X32Y111/CLBLM_M_B1 ] " INT_L_X30Y113/WR1BEG1 INT_R_X29Y113/IMUX18 CLBLM_R_X29Y113/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y157_IOB_X0Y158_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y157/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y157/LIOI_I0]] LIOI3_TBYTESRC_X0Y157/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y157/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y157/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y158/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y158/EE4BEG0 INT_L_X4Y158/EE4BEG0 INT_L_X8Y158/EE4BEG0 INT_L_X12Y158/SE6BEG0 INT_L_X14Y154/SE6BEG0 INT_L_X16Y150/SE6BEG0 INT_L_X24Y146/SE6BEG0 INT_L_X26Y142/SS6BEG0 INT_L_X26Y136/SS6BEG0 INT_L_X26Y130/SS6BEG0 INT_L_X26Y124/SS6BEG0 INT_L_X26Y118/SE6BEG0 INT_L_X28Y114/EL1BEG_N3 "[list  INT_R_X29Y113/EE2BEG3 INT_R_X31Y113/SE2BEG3 "[list  INT_L_X32Y112/EE4BEG3 INT_L_X36Y112/SE2BEG3 "[list  INT_R_X37Y111/EE2BEG3 INT_R_X39Y111/EE4BEG3 INT_R_X43Y111/EE4BEG3 INT_R_X47Y111/EE4BEG3 "[list  INT_R_X51Y111/EE4BEG3 "[list  INT_R_X55Y111/EE4BEG3 INT_R_X59Y111/LH12 INT_R_X71Y111/LH12 INT_R_X83Y111/LH12 INT_R_X95Y111/EE4BEG3 INT_R_X99Y111/EE4BEG3 INT_R_X103Y111/NR1BEG3 "[list  INT_R_X103Y112/IMUX14 CLBLM_R_X103Y112/CLBLM_L_B1 ] " "[list  INT_R_X103Y112/IMUX15 CLBLM_R_X103Y112/CLBLM_M_B1 ] " INT_R_X103Y112/NN2BEG3 INT_R_X103Y114/NN6BEG3 INT_R_X103Y120/NL1BEG2 "[list  INT_R_X103Y121/IMUX19 CLBLM_R_X103Y121/CLBLM_L_B2 ] " INT_R_X103Y121/NE2BEG2 INT_L_X104Y122/NN6BEG2 "[list  INT_L_X104Y128/NN6BEG2 INT_L_X104Y134/SR1BEG2 INT_L_X104Y133/WL1BEG1 INT_R_X103Y133/IMUX19 CLBLM_R_X103Y133/CLBLM_L_B2 ] " INT_L_X104Y128/WR1BEG3 INT_R_X103Y128/IMUX6 CLBLM_R_X103Y128/CLBLM_L_A1 ] " INT_R_X55Y111/EL1BEG2 INT_L_X56Y111/IMUX_L12 CLBLM_L_X56Y111/CLBLM_M_B6 ] " INT_R_X51Y111/NN6BEG3 INT_R_X51Y117/NN6BEG3 INT_R_X51Y123/EL1BEG2 INT_L_X52Y123/IMUX_L27 CLBLL_L_X52Y123/CLBLL_LL_B4 ] " INT_R_X37Y111/IMUX15 CLBLM_R_X37Y111/CLBLM_M_B1 ] " INT_L_X32Y112/SL1BEG3 INT_L_X32Y111/SR1BEG_S0 INT_L_X32Y111/IMUX_L17 CLBLM_L_X32Y111/CLBLM_M_B3 ] " INT_R_X29Y113/IMUX15 CLBLM_R_X29Y113/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y109_IOB_X1Y110_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y109/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y109/RIOI_I0]] RIOI3_X105Y109/RIOI_ILOGIC0_D RIOI3_X105Y109/IOI_ILOGIC0_O RIOI3_X105Y109/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y110/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y110/WW2BEG0 "[list  INT_R_X103Y110/IMUX9 CLBLM_R_X103Y110/CLBLM_L_A5 ] " INT_R_X103Y110/IMUX26 CLBLM_R_X103Y110/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y109_IOB_X1Y109_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y109/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y109/RIOI_I1]] RIOI3_X105Y109/RIOI_ILOGIC1_D RIOI3_X105Y109/IOI_ILOGIC1_O RIOI3_X105Y109/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y109/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y109/NW2BEG0 INT_L_X104Y110/WR1BEG1 "[list  INT_R_X103Y110/IMUX3 CLBLM_R_X103Y110/CLBLM_L_A2 ] " INT_R_X103Y110/IMUX19 CLBLM_R_X103Y110/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y109_SLICE_X2Y109_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y109/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y109/CLBLM_LOGIC_OUTS15]] INT_R_X3Y109/IMUX15 CLBLM_R_X3Y109/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y81_IOB_X0Y81_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y81/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y81/LIOI_I1]] LIOI3_TBYTESRC_X0Y81/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y81/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y81/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y81/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y81/NN6BEG0 INT_L_X0Y87/LV_L0 INT_L_X0Y105/NE6BEG3 INT_L_X2Y109/WR1BEG_S0 INT_R_X1Y109/SR1BEG_S0 INT_R_X1Y109/ER1BEG1 "[list  INT_L_X2Y109/NE2BEG1 INT_R_X3Y110/NN2BEG1 "[list  INT_R_X3Y112/WR1BEG2 INT_L_X2Y112/IMUX_L36 CLBLL_L_X2Y112/CLBLL_L_D2 ] " INT_R_X3Y112/IMUX2 CLBLM_R_X3Y112/CLBLM_M_A2 ] " "[list  INT_L_X2Y109/ER1BEG2 INT_R_X3Y109/IMUX44 CLBLM_R_X3Y109/CLBLM_M_D4 ] " INT_L_X2Y109/IMUX_L3 CLBLL_L_X2Y109/CLBLL_L_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y81_IOB_X0Y82_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y81/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y81/LIOI_I0]] LIOI3_TBYTESRC_X0Y81/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y81/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y81/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y82/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y82/NE6BEG0 INT_L_X2Y86/NN6BEG0 INT_L_X2Y92/NN6BEG0 INT_L_X2Y98/NN6BEG0 "[list  INT_L_X2Y104/NL1BEG_N3 INT_L_X2Y104/FAN_ALT1 INT_L_X2Y104/FAN_BOUNCE1 INT_L_X2Y104/IMUX_L12 CLBLL_L_X2Y104/CLBLL_LL_B6 ] " INT_L_X2Y104/NR1BEG0 INT_L_X2Y105/IMUX_L8 CLBLL_L_X2Y105/CLBLL_LL_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y108_SLICE_X1Y108_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y108/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y108/CLBLL_LOGIC_OUTS8]] INT_L_X2Y108/NN6BEG0 INT_L_X2Y113/SR1BEG_S0 "[list  INT_L_X2Y113/IMUX_L10 CLBLL_L_X2Y113/CLBLL_L_A4 ] " INT_L_X2Y113/IMUX_L33 CLBLL_L_X2Y113/CLBLL_L_C1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y169_IOB_X1Y170_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y169/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y169/RIOI_I0]] RIOI3_TBYTESRC_X105Y169/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y169/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y169/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y170/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y170/SW6BEG0 INT_R_X103Y166/SW6BEG0 INT_R_X101Y162/SW6BEG0 INT_R_X99Y158/SW6BEG0 INT_R_X97Y154/SW6BEG0 INT_R_X95Y150/SW6BEG0 INT_R_X93Y146/SW6BEG0 INT_R_X91Y142/SW6BEG0 INT_R_X89Y138/SW6BEG0 INT_R_X87Y134/SW6BEG0 INT_R_X85Y130/SW6BEG0 INT_R_X83Y126/SW6BEG0 INT_R_X81Y122/SW6BEG0 INT_R_X79Y118/SW6BEG0 INT_R_X77Y114/SW6BEG0 INT_R_X75Y110/NW6BEG1 INT_R_X73Y114/SW6BEG0 INT_R_X71Y110/NW6BEG1 INT_R_X69Y114/SW6BEG0 INT_R_X67Y110/WW4BEG1 INT_R_X63Y110/WW4BEG1 INT_R_X59Y110/WW4BEG1 INT_R_X55Y110/WW4BEG1 INT_R_X51Y110/WW4BEG1 INT_R_X47Y110/WW4BEG1 INT_R_X43Y110/WW4BEG1 INT_R_X39Y110/WW4BEG1 INT_R_X35Y110/WW4BEG1 INT_R_X31Y110/WW4BEG1 INT_R_X27Y110/WW4BEG1 INT_R_X17Y110/WW4BEG1 INT_R_X13Y110/WW4BEG1 INT_R_X9Y110/WW4BEG1 INT_R_X5Y110/WL1BEG_N3 "[list  INT_L_X4Y109/WL1BEG2 INT_R_X3Y109/IMUX13 CLBLM_R_X3Y109/CLBLM_L_B6 ] " INT_L_X4Y110/WR1BEG1 INT_R_X3Y110/IMUX34 CLBLM_R_X3Y110/CLBLM_L_C6 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y169_IOB_X1Y169_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y169/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y169/RIOI_I1]] RIOI3_TBYTESRC_X105Y169/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y169/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y169/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y169/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y169/SW6BEG0 INT_R_X103Y165/SW6BEG0 INT_R_X101Y161/SW6BEG0 INT_R_X99Y157/SW6BEG0 INT_R_X97Y153/SW6BEG0 INT_R_X95Y149/SW6BEG0 INT_R_X93Y145/SW6BEG0 INT_R_X91Y141/SW6BEG0 INT_R_X89Y137/SW6BEG0 INT_R_X87Y133/SW6BEG0 INT_R_X85Y129/SW6BEG0 INT_R_X83Y125/SW6BEG0 INT_R_X81Y121/LV18 INT_R_X81Y112/LH0 INT_R_X69Y112/LH0 INT_R_X57Y112/LH0 INT_R_X45Y112/LH0 INT_R_X33Y112/LH0 INT_R_X15Y112/WW4BEG0 INT_R_X11Y112/WW4BEG0 INT_R_X7Y112/WW4BEG0 INT_R_X3Y112/NL1BEG_N3 INT_R_X3Y112/IMUX5 CLBLM_R_X3Y112/CLBLM_L_A6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y141_IOB_X0Y142_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y141/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y141/LIOI_I0]] LIOI3_X0Y141/LIOI_ILOGIC0_D LIOI3_X0Y141/IOI_ILOGIC0_O LIOI3_X0Y141/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y142/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y142/SE6BEG0 INT_L_X2Y138/SE6BEG0 INT_L_X4Y134/SE6BEG0 INT_L_X6Y130/SE6BEG0 INT_L_X8Y126/SE6BEG0 INT_L_X10Y122/SE6BEG0 INT_L_X12Y118/SE6BEG0 INT_L_X14Y114/SE6BEG0 INT_L_X16Y110/NE6BEG0 INT_L_X24Y114/SE6BEG0 INT_L_X26Y110/NE6BEG0 INT_L_X28Y114/NE6BEG0 INT_L_X30Y118/SE6BEG0 INT_L_X32Y114/NE6BEG0 INT_L_X34Y118/SE6BEG0 INT_L_X36Y114/SE6BEG0 INT_L_X38Y110/NE6BEG0 INT_L_X40Y114/SE6BEG0 INT_L_X42Y110/EE4BEG0 INT_L_X46Y110/EE4BEG0 INT_L_X50Y110/EE4BEG0 INT_L_X54Y110/EE4BEG0 INT_L_X58Y110/EE4BEG0 INT_L_X62Y110/EE4BEG0 INT_L_X66Y110/EE4BEG0 INT_L_X70Y110/EE4BEG0 INT_L_X74Y110/EE4BEG0 INT_L_X78Y110/EE4BEG0 INT_L_X82Y110/EE4BEG0 INT_L_X86Y110/EE4BEG0 INT_L_X90Y110/EE4BEG0 INT_L_X94Y110/EE4BEG0 INT_L_X98Y110/EE4BEG0 INT_L_X102Y110/NE2BEG0 "[list  INT_R_X103Y111/IMUX16 CLBLM_R_X103Y111/CLBLM_L_B3 ] " INT_R_X103Y111/NL1BEG_N3 INT_R_X103Y111/IMUX37 CLBLM_R_X103Y111/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y141_IOB_X0Y141_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y141/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y141/LIOI_I1]] LIOI3_X0Y141/LIOI_ILOGIC1_D LIOI3_X0Y141/IOI_ILOGIC1_O LIOI3_X0Y141/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y141/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y141/SE6BEG0 INT_L_X2Y137/SE6BEG0 INT_L_X4Y133/SE6BEG0 INT_L_X6Y129/SE6BEG0 INT_L_X8Y125/SE6BEG0 INT_L_X10Y121/SE6BEG0 INT_L_X12Y117/SE6BEG0 INT_L_X14Y113/SE6BEG0 INT_L_X16Y109/NE6BEG0 INT_L_X24Y113/NE6BEG0 INT_L_X26Y117/SE6BEG0 INT_L_X28Y113/NE6BEG0 INT_L_X30Y117/SE6BEG0 INT_L_X32Y113/NE6BEG0 INT_L_X34Y117/SE6BEG0 INT_L_X36Y113/NE6BEG0 INT_L_X38Y117/SE6BEG0 INT_L_X40Y113/EE4BEG0 INT_L_X44Y113/EE4BEG0 INT_L_X48Y113/EE4BEG0 INT_L_X52Y113/EE4BEG0 INT_L_X56Y113/EE4BEG0 INT_L_X60Y113/EE4BEG0 INT_L_X64Y113/EE4BEG0 INT_L_X68Y113/EE4BEG0 INT_L_X72Y113/EL1BEG_N3 INT_R_X73Y112/EE2BEG3 INT_R_X75Y112/EE4BEG3 INT_R_X79Y112/EE4BEG3 INT_R_X83Y112/LH12 INT_R_X95Y112/EE4BEG3 INT_R_X99Y112/EE2BEG3 INT_R_X101Y112/EL1BEG2 INT_L_X102Y112/SE2BEG2 "[list  INT_R_X103Y111/FAN_ALT7 INT_R_X103Y111/FAN_BOUNCE7 INT_R_X103Y111/IMUX0 CLBLM_R_X103Y111/CLBLM_L_A3 ] " INT_R_X103Y111/BYP_ALT3 INT_R_X103Y111/BYP_BOUNCE3 INT_R_X103Y111/IMUX23 CLBLM_R_X103Y111/CLBLM_L_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y67_IOB_X0Y68_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y67/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y67/LIOI_I0]] LIOI3_X0Y67/LIOI_ILOGIC0_D LIOI3_X0Y67/IOI_ILOGIC0_O LIOI3_X0Y67/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y68/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y68/NN6BEG0 INT_L_X0Y74/LV_L0 INT_L_X0Y92/NN6BEG3 INT_L_X0Y98/NE2BEG3 INT_R_X1Y99/NN6BEG3 "[list  INT_R_X1Y105/NN6BEG3 "[list  INT_R_X1Y111/WW2BEG2 INT_L_X0Y111/EE2BEG2 INT_L_X2Y111/IMUX_L20 CLBLL_L_X2Y111/CLBLL_L_C2 ] " INT_R_X1Y111/NE2BEG3 "[list  INT_L_X2Y112/IMUX_L6 CLBLL_L_X2Y112/CLBLL_L_A1 ] " INT_L_X2Y112/NR1BEG3 INT_L_X2Y113/IMUX_L14 CLBLL_L_X2Y113/CLBLL_L_B1 ] " INT_R_X1Y105/EL1BEG2 "[list  INT_L_X2Y105/NE2BEG2 INT_R_X3Y106/NL1BEG1 INT_R_X3Y107/IMUX34 CLBLM_R_X3Y107/CLBLM_L_C6 ] " "[list  INT_L_X2Y105/IMUX_L13 CLBLL_L_X2Y105/CLBLL_L_B6 ] " INT_L_X2Y105/FAN_ALT7 INT_L_X2Y105/FAN_BOUNCE7 INT_L_X2Y105/IMUX_L34 CLBLL_L_X2Y105/CLBLL_L_C6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y67_IOB_X0Y67_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y67/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y67/LIOI_I1]] LIOI3_X0Y67/LIOI_ILOGIC1_D LIOI3_X0Y67/IOI_ILOGIC1_O LIOI3_X0Y67/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y67/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y67/NW6BEG0 INT_R_X1Y71/NE6BEG0 INT_R_X3Y75/NN6BEG0 INT_R_X3Y81/LV0 INT_R_X3Y99/LV0 INT_R_X3Y117/NN6BEG3 INT_R_X3Y123/NN6BEG3 INT_R_X3Y129/NN6BEG3 "[list  INT_R_X3Y135/NN6BEG3 INT_R_X3Y141/NN6BEG3 INT_R_X3Y147/NN6BEG3 INT_R_X3Y153/NN6BEG3 INT_R_X3Y159/NN6BEG3 INT_R_X3Y165/NN6BEG3 INT_R_X3Y171/NN6BEG3 INT_R_X3Y177/WR1BEG_S0 INT_L_X2Y178/NW2BEG0 INT_R_X1Y179/NN6BEG0 INT_R_X1Y185/WR1BEG1 INT_L_X0Y185/IMUX_L34 LIOI3_X0Y185/IOI_OLOGIC1_D1 LIOI3_X0Y185/LIOI_OLOGIC1_OQ LIOI3_X0Y185/LIOI_O1 ] " INT_R_X3Y135/WR1BEG_S0 INT_L_X2Y136/BYP_ALT0 INT_L_X2Y136/BYP_BOUNCE0 INT_L_X2Y136/IMUX_L2 CLBLL_L_X2Y136/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y50_IOB_X0Y50_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y50/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y50/LIOI_I0]] LIOI3_SING_X0Y50/LIOI_ILOGIC0_D LIOI3_SING_X0Y50/IOI_ILOGIC0_O LIOI3_SING_X0Y50/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y50/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y50/NE6BEG0 INT_L_X2Y54/NE6BEG0 INT_L_X4Y58/NE6BEG0 INT_L_X6Y62/NE6BEG0 INT_L_X8Y66/NE6BEG0 INT_L_X10Y70/NE6BEG0 INT_L_X12Y74/NE6BEG0 INT_L_X14Y78/NE6BEG0 INT_L_X16Y82/NE6BEG0 INT_L_X18Y86/NE6BEG0 INT_L_X20Y90/NE6BEG0 INT_L_X22Y94/NE6BEG0 INT_L_X24Y98/NE6BEG0 INT_L_X26Y102/NE6BEG0 INT_L_X28Y106/NE6BEG0 INT_L_X30Y110/NE6BEG0 INT_L_X32Y114/SE6BEG0 INT_L_X34Y110/NE6BEG0 INT_L_X36Y114/NE6BEG0 INT_L_X38Y118/SE6BEG0 INT_L_X40Y114/EE4BEG0 INT_L_X44Y114/EE4BEG0 INT_L_X48Y114/EE4BEG0 INT_L_X52Y114/EE4BEG0 INT_L_X56Y114/EE4BEG0 INT_L_X60Y114/EE4BEG0 INT_L_X64Y114/EE4BEG0 INT_L_X68Y114/EE2BEG0 INT_L_X70Y114/EE4BEG0 INT_L_X74Y114/NE2BEG0 INT_R_X75Y115/EE4BEG0 INT_R_X79Y115/EE4BEG0 INT_R_X83Y115/EE4BEG0 INT_R_X87Y115/EE4BEG0 INT_R_X91Y115/EE4BEG0 INT_R_X95Y115/EE4BEG0 INT_R_X99Y115/EE4BEG0 INT_R_X103Y115/NR1BEG0 "[list  INT_R_X103Y116/IMUX0 CLBLM_R_X103Y116/CLBLM_L_A3 ] " INT_R_X103Y116/IMUX16 CLBLM_R_X103Y116/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y155_IOB_X1Y156_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y155/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y155/RIOI_I0]] RIOI3_X105Y155/RIOI_ILOGIC0_D RIOI3_X105Y155/IOI_ILOGIC0_O RIOI3_X105Y155/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y156/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y156/SW6BEG0 INT_R_X103Y152/LV18 INT_R_X103Y134/LH0 INT_R_X91Y134/LH0 INT_R_X79Y134/LH0 INT_R_X67Y134/LH0 INT_R_X55Y134/LH0 INT_R_X43Y134/LH0 INT_R_X31Y134/LH0 INT_R_X13Y134/SS6BEG0 INT_R_X13Y128/SS6BEG0 INT_R_X13Y122/SW6BEG0 INT_R_X11Y118/SW6BEG0 INT_R_X9Y114/SW6BEG0 INT_R_X7Y110/SW6BEG0 INT_R_X5Y106/WW2BEG0 INT_R_X3Y106/IMUX9 CLBLM_R_X3Y106/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y155_IOB_X1Y155_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y155/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y155/RIOI_I1]] RIOI3_X105Y155/RIOI_ILOGIC1_D RIOI3_X105Y155/IOI_ILOGIC1_O RIOI3_X105Y155/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y155/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y155/SS6BEG0 INT_R_X105Y149/SS6BEG0 INT_R_X105Y143/SS6BEG0 INT_R_X105Y137/SW2BEG0 INT_L_X104Y136/SS6BEG0 INT_L_X104Y130/SS6BEG0 INT_L_X104Y124/SS6BEG0 INT_L_X104Y118/SS6BEG0 INT_L_X104Y112/WL1BEG_N3 "[list  INT_R_X103Y111/BYP_ALT7 INT_R_X103Y111/BYP_BOUNCE7 INT_R_X103Y112/IMUX27 CLBLM_R_X103Y112/CLBLM_M_B4 ] " INT_R_X103Y112/IMUX8 CLBLM_R_X103Y112/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y127_IOB_X0Y128_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y127/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y127/LIOI_I0]] LIOI3_X0Y127/LIOI_ILOGIC0_D LIOI3_X0Y127/IOI_ILOGIC0_O LIOI3_X0Y127/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y128/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y128/WW4BEG0 INT_R_X3Y128/SS6BEG0 INT_R_X3Y122/SS6BEG0 INT_R_X3Y116/SS6BEG0 INT_R_X3Y110/SE2BEG0 INT_L_X4Y109/WL1BEG_N3 INT_R_X3Y108/IMUX15 CLBLM_R_X3Y108/CLBLM_M_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y127_IOB_X0Y127_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y127/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y127/LIOI_I1]] LIOI3_X0Y127/LIOI_ILOGIC1_D LIOI3_X0Y127/IOI_ILOGIC1_O LIOI3_X0Y127/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y127/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y127/EE2BEG0 INT_L_X2Y127/SS6BEG0 INT_L_X2Y121/SS6BEG0 INT_L_X2Y115/SS2BEG0 "[list  INT_L_X2Y113/BYP_ALT1 INT_L_X2Y113/BYP_BOUNCE1 INT_L_X2Y113/IMUX_L5 CLBLL_L_X2Y113/CLBLL_L_A6 ] " "[list  INT_L_X2Y113/IMUX_L25 CLBLL_L_X2Y113/CLBLL_L_B5 ] " "[list  INT_L_X2Y113/SS2BEG0 INT_L_X2Y111/SS2BEG0 "[list  INT_L_X2Y109/SE2BEG0 INT_R_X3Y108/BYP_ALT1 INT_R_X3Y108/BYP_BOUNCE1 "[list  INT_R_X3Y108/IMUX35 CLBLM_R_X3Y108/CLBLM_M_C6 ] " INT_R_X3Y108/IMUX43 CLBLM_R_X3Y108/CLBLM_M_D6 ] " INT_L_X2Y109/IMUX_L25 CLBLL_L_X2Y109/CLBLL_L_B5 ] " INT_L_X2Y113/ER1BEG1 INT_R_X3Y113/IMUX12 CLBLM_R_X3Y113/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y116_SLICE_X2Y116_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y116/CLBLM_LOGIC_OUTS12]] INT_R_X3Y116/SS2BEG0 INT_R_X3Y114/SS2BEG0 "[list  INT_R_X3Y112/SS2BEG0 "[list  INT_R_X3Y110/SL1BEG0 "[list  INT_R_X3Y109/ER1BEG1 INT_L_X4Y109/SL1BEG1 "[list  INT_L_X4Y108/SL1BEG1 "[list  INT_L_X4Y107/SW2BEG1 "[list  INT_R_X3Y106/EE4BEG1 INT_R_X7Y106/EE4BEG1 INT_R_X11Y106/EE4BEG1 INT_R_X15Y106/EE2BEG1 INT_R_X17Y106/EE4BEG1 INT_R_X27Y106/EE2BEG1 INT_R_X29Y106/EE4BEG1 INT_R_X33Y106/EE4BEG1 INT_R_X37Y106/EE4BEG1 INT_R_X41Y106/EE4BEG1 INT_R_X45Y106/EE4BEG1 "[list  INT_R_X49Y106/NE6BEG1 "[list  INT_R_X51Y110/EE4BEG1 "[list  INT_R_X55Y110/EE4BEG1 INT_R_X59Y110/EE4BEG1 INT_R_X63Y110/EE4BEG1 INT_R_X67Y110/EE4BEG1 INT_R_X71Y110/EE2BEG1 INT_R_X73Y110/EE4BEG1 INT_R_X77Y110/EE4BEG1 INT_R_X81Y110/EE4BEG1 INT_R_X85Y110/EE4BEG1 INT_R_X89Y110/EE4BEG1 INT_R_X93Y110/EE4BEG1 INT_R_X97Y110/EE4BEG1 INT_R_X101Y110/EE2BEG1 "[list  INT_R_X103Y110/IMUX2 CLBLM_R_X103Y110/CLBLM_M_A2 ] " "[list  INT_R_X103Y110/IMUX27 CLBLM_R_X103Y110/CLBLM_M_B4 ] " INT_R_X103Y110/NN6BEG1 INT_R_X103Y116/NE2BEG1 INT_L_X104Y117/NN6BEG1 "[list  INT_L_X104Y123/NE2BEG1 INT_R_X105Y124/NN6BEG1 INT_R_X105Y130/NN6BEG1 INT_R_X105Y136/NN6BEG1 INT_R_X105Y142/NR1BEG1 "[list  INT_R_X105Y143/NR1BEG1 INT_R_X105Y144/IMUX34 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y143/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y143/RIOI_O0 ] " INT_R_X105Y143/IMUX34 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y143/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y143/RIOI_O1 ] " INT_L_X104Y123/NW2BEG1 "[list  INT_R_X103Y124/IMUX9 CLBLM_R_X103Y124/CLBLM_L_A5 ] " INT_R_X103Y124/IMUX25 CLBLM_R_X103Y124/CLBLM_L_B5 ] " INT_R_X55Y110/NE2BEG1 INT_L_X56Y111/IMUX_L2 CLBLM_L_X56Y111/CLBLM_M_A2 ] " INT_R_X51Y110/NE2BEG1 INT_L_X52Y111/IMUX_L11 CLBLL_L_X52Y111/CLBLL_LL_A4 ] " INT_R_X49Y106/SL1BEG1 INT_R_X49Y105/IMUX35 CLBLM_R_X49Y105/CLBLM_M_C6 ] " INT_R_X3Y106/IMUX3 CLBLM_R_X3Y106/CLBLM_L_A2 ] " "[list  INT_L_X4Y107/IMUX_L2 CLBLL_L_X4Y107/CLBLL_LL_A2 ] " "[list  INT_L_X4Y107/IMUX_L27 CLBLL_L_X4Y107/CLBLL_LL_B4 ] " INT_L_X4Y107/IMUX_L10 CLBLL_L_X4Y107/CLBLL_L_A4 ] " "[list  INT_L_X4Y108/IMUX_L2 CLBLL_L_X4Y108/CLBLL_LL_A2 ] " "[list  INT_L_X4Y108/BYP_ALT4 INT_L_X4Y108/BYP_BOUNCE4 INT_L_X4Y108/IMUX_L6 CLBLL_L_X4Y108/CLBLL_L_A1 ] " INT_L_X4Y108/WL1BEG0 INT_R_X3Y108/IMUX18 CLBLM_R_X3Y108/CLBLM_M_B2 ] " INT_R_X3Y109/IMUX16 CLBLM_R_X3Y109/CLBLM_L_B3 ] " INT_R_X3Y110/IMUX33 CLBLM_R_X3Y110/CLBLM_L_C1 ] " "[list  INT_R_X3Y112/ER1BEG1 INT_L_X4Y112/IMUX_L11 CLBLL_L_X4Y112/CLBLL_LL_A4 ] " "[list  INT_R_X3Y112/FAN_ALT2 INT_R_X3Y112/FAN_BOUNCE2 INT_R_X3Y111/IMUX30 CLBLM_R_X3Y111/CLBLM_L_C5 ] " "[list  INT_R_X3Y112/IMUX10 CLBLM_R_X3Y112/CLBLM_L_A4 ] " "[list  INT_R_X3Y112/BYP_ALT1 INT_R_X3Y112/BYP_BOUNCE1 "[list  INT_R_X3Y112/IMUX19 CLBLM_R_X3Y112/CLBLM_L_B2 ] " "[list  INT_R_X3Y112/IMUX35 CLBLM_R_X3Y112/CLBLM_M_C6 ] " INT_R_X3Y112/GFAN1 INT_R_X3Y112/IMUX47 CLBLM_R_X3Y112/CLBLM_M_D5 ] " "[list  INT_R_X3Y112/IMUX33 CLBLM_R_X3Y112/CLBLM_L_C1 ] " INT_R_X3Y112/IMUX17 CLBLM_R_X3Y112/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y123_SLICE_X163Y123_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y123/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y123/CLBLM_LOGIC_OUTS8]] INT_R_X103Y123/SE6BEG0 INT_R_X105Y119/SS6BEG0 INT_R_X105Y113/SS6BEG0 INT_R_X105Y107/SE6BEG0 INT_L_X104Y103/SS6BEG0 INT_L_X104Y97/SE2BEG0 INT_R_X105Y96/ER1BEG1 INT_R_X105Y96/IMUX34 RIOI3_X105Y95/IOI_OLOGIC0_D1 RIOI3_X105Y95/RIOI_OLOGIC0_OQ RIOI3_X105Y95/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y110_SLICE_X163Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y110/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y110/CLBLM_LOGIC_OUTS8]] INT_R_X103Y110/SE6BEG0 INT_R_X105Y106/SE6BEG0 INT_L_X104Y102/SS6BEG0 INT_L_X104Y96/SS6BEG0 INT_L_X104Y90/SS6BEG0 INT_L_X104Y84/SE2BEG0 INT_R_X105Y83/ER1BEG1 INT_R_X105Y83/IMUX34 RIOI3_X105Y83/IOI_OLOGIC1_D1 RIOI3_X105Y83/RIOI_OLOGIC1_OQ RIOI3_X105Y83/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y53_IOB_X0Y53_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y53/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y53/LIOI_I1]] LIOI3_X0Y53/LIOI_ILOGIC1_D LIOI3_X0Y53/IOI_ILOGIC1_O LIOI3_X0Y53/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y53/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y53/NE6BEG0 INT_L_X2Y57/NE6BEG0 INT_L_X4Y61/NE6BEG0 INT_L_X6Y65/NE6BEG0 INT_L_X8Y69/NE6BEG0 INT_L_X10Y73/NE6BEG0 INT_L_X12Y77/NE6BEG0 INT_L_X14Y81/NE6BEG0 INT_L_X16Y85/NE6BEG0 INT_L_X18Y89/NE6BEG0 INT_L_X20Y93/NE6BEG0 INT_L_X22Y97/NE6BEG0 INT_L_X24Y98/NE6BEG3 INT_L_X26Y102/LH12 INT_L_X38Y102/LH12 INT_L_X50Y102/LH12 INT_L_X62Y102/LH12 INT_L_X74Y102/LH12 INT_L_X86Y102/LH12 INT_L_X98Y102/EE4BEG3 INT_L_X102Y102/NN6BEG3 INT_L_X102Y108/NN6BEG3 INT_L_X102Y114/EL1BEG2 "[list  INT_R_X103Y114/IMUX5 CLBLM_R_X103Y114/CLBLM_L_A6 ] " INT_R_X103Y114/FAN_ALT7 INT_R_X103Y114/FAN_BOUNCE7 INT_R_X103Y114/IMUX26 CLBLM_R_X103Y114/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y53_IOB_X0Y54_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y53/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y53/LIOI_I0]] LIOI3_X0Y53/LIOI_ILOGIC0_D LIOI3_X0Y53/IOI_ILOGIC0_O LIOI3_X0Y53/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y54/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y54/NE6BEG0 INT_L_X2Y58/NN6BEG0 INT_L_X2Y64/LV_L0 INT_L_X2Y82/LV_L0 INT_L_X2Y100/NN6BEG3 "[list  INT_L_X2Y106/NL1BEG2 INT_L_X2Y107/NN2BEG2 "[list  INT_L_X2Y109/NN2BEG2 "[list  INT_L_X2Y111/IMUX_L21 CLBLL_L_X2Y111/CLBLL_L_C4 ] " INT_L_X2Y111/NW2BEG2 INT_R_X1Y112/EL1BEG1 "[list  INT_L_X2Y112/BYP_ALT4 INT_L_X2Y112/BYP_BOUNCE4 INT_L_X2Y112/IMUX_L14 CLBLL_L_X2Y112/CLBLL_L_B1 ] " INT_L_X2Y112/IMUX_L10 CLBLL_L_X2Y112/CLBLL_L_A4 ] " INT_L_X2Y109/IMUX_L20 CLBLL_L_X2Y109/CLBLL_L_C2 ] " INT_L_X2Y106/SR1BEG3 "[list  INT_L_X2Y105/SL1BEG3 INT_L_X2Y104/SR1BEG_S0 INT_L_X2Y104/IMUX_L2 CLBLL_L_X2Y104/CLBLL_LL_A2 ] " INT_L_X2Y105/IMUX_L7 CLBLL_L_X2Y105/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y123_SLICE_X163Y123_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y123/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y123/CLBLM_LOGIC_OUTS16]] INT_R_X103Y123/NN6BEG2 INT_R_X103Y129/NN6BEG2 INT_R_X103Y135/NN6BEG2 INT_R_X103Y141/EE2BEG2 INT_R_X105Y141/EL1BEG1 INT_R_X105Y141/IMUX34 RIOI3_X105Y141/IOI_OLOGIC1_D1 RIOI3_X105Y141/RIOI_OLOGIC1_OQ RIOI3_X105Y141/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y110_SLICE_X163Y110_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y110/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y110/CLBLM_LOGIC_OUTS9]] INT_R_X103Y110/SE6BEG1 INT_R_X105Y106/SS6BEG1 INT_R_X105Y100/SS6BEG1 INT_R_X105Y94/SS6BEG1 INT_R_X105Y88/SL1BEG1 INT_R_X105Y87/IMUX34 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y87/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y87/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y123_SLICE_X163Y123_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y123/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y123/CLBLM_LOGIC_OUTS9]] INT_R_X103Y123/EE2BEG1 INT_R_X105Y123/NN6BEG1 INT_R_X105Y129/NN6BEG1 INT_R_X105Y135/NN2BEG1 INT_R_X105Y137/IMUX34 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y137/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y137/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y113_IOB_X0Y114_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y113/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y113/LIOI_I0]] LIOI3_TBYTETERM_X0Y113/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y113/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y113/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y114/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y114/EL1BEG_N3 INT_R_X1Y113/SE2BEG3 "[list  INT_L_X2Y112/SL1BEG3 "[list  INT_L_X2Y111/IMUX_L14 CLBLL_L_X2Y111/CLBLL_L_B1 ] " INT_L_X2Y111/SE2BEG3 "[list  INT_R_X3Y110/IMUX39 CLBLM_R_X3Y110/CLBLM_L_D3 ] " "[list  INT_R_X3Y110/IMUX22 CLBLM_R_X3Y110/CLBLM_M_C3 ] " "[list  INT_R_X3Y110/IMUX38 CLBLM_R_X3Y110/CLBLM_M_D3 ] " INT_R_X3Y110/NE2BEG3 INT_L_X4Y111/WR1BEG_S0 INT_R_X3Y112/IMUX0 CLBLM_R_X3Y112/CLBLM_L_A3 ] " "[list  INT_L_X2Y112/IMUX_L30 CLBLL_L_X2Y112/CLBLL_L_C5 ] " INT_L_X2Y112/SE2BEG3 INT_R_X3Y111/IMUX7 CLBLM_R_X3Y111/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y113_IOB_X0Y113_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y113/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y113/LIOI_I1]] LIOI3_TBYTETERM_X0Y113/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y113/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y113/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y113/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y113/EE4BEG0 INT_L_X4Y113/EE4BEG0 INT_L_X8Y113/EE4BEG0 INT_L_X12Y113/EE4BEG0 INT_L_X16Y113/EE4BEG0 INT_L_X26Y113/EE2BEG0 INT_L_X28Y113/ER1BEG1 "[list  INT_R_X29Y113/IMUX11 CLBLM_R_X29Y113/CLBLM_M_A4 ] " INT_R_X29Y113/IMUX12 CLBLM_R_X29Y113/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y110_SLICE_X162Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y110/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y110/CLBLM_LOGIC_OUTS12]] INT_R_X103Y110/SS6BEG0 INT_R_X103Y104/SS6BEG0 INT_R_X103Y98/SS6BEG0 INT_R_X103Y92/SS6BEG0 INT_R_X103Y86/SS6BEG0 INT_R_X103Y80/EE2BEG0 INT_R_X105Y80/ER1BEG1 INT_R_X105Y80/IMUX34 RIOI3_X105Y79/IOI_OLOGIC0_D1 RIOI3_X105Y79/RIOI_OLOGIC0_OQ RIOI3_X105Y79/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X49Y119_SLICE_X74Y119_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X49Y119/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X49Y119/CLBLM_LOGIC_OUTS12]] INT_R_X49Y119/EE4BEG0 INT_R_X53Y119/EE4BEG0 INT_R_X57Y119/EE4BEG0 INT_R_X61Y119/EE4BEG0 INT_R_X65Y119/EE4BEG0 INT_R_X69Y119/EE4BEG0 INT_R_X73Y119/EE4BEG0 INT_R_X77Y119/EE4BEG0 INT_R_X81Y119/SE6BEG0 INT_R_X83Y115/SE6BEG0 INT_R_X85Y111/SE6BEG0 INT_R_X87Y107/SE6BEG0 INT_R_X89Y103/SE6BEG0 INT_R_X91Y99/SE6BEG0 INT_R_X93Y95/EE4BEG0 INT_R_X97Y95/EE4BEG0 INT_R_X101Y95/SS6BEG0 INT_R_X101Y89/EE4BEG0 INT_R_X105Y89/EL1BEG_N3 INT_R_X105Y88/SR1BEG_S0 INT_R_X105Y88/IMUX34 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y87/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y87/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y110_SLICE_X162Y110_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y110/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y110/CLBLM_LOGIC_OUTS13]] INT_R_X103Y110/EE2BEG1 INT_R_X105Y110/SS6BEG1 INT_R_X105Y104/SS6BEG1 INT_R_X105Y98/SS6BEG1 INT_R_X105Y92/SS6BEG1 INT_R_X105Y86/SS2BEG1 INT_R_X105Y84/IMUX34 RIOI3_X105Y83/IOI_OLOGIC0_D1 RIOI3_X105Y83/RIOI_OLOGIC0_OQ RIOI3_X105Y83/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y110_SLICE_X162Y110_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y110/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X103Y110/CLBLM_LOGIC_OUTS14]] "[list  INT_R_X103Y110/IMUX4 CLBLM_R_X103Y110/CLBLM_M_A6 ] " INT_R_X103Y110/IMUX12 CLBLM_R_X103Y110/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y173_IOB_X0Y174_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y173/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y173/LIOI_I0]] LIOI3_X0Y173/LIOI_ILOGIC0_D LIOI3_X0Y173/IOI_ILOGIC0_O LIOI3_X0Y173/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y174/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y174/EE2BEG0 INT_L_X2Y174/SL1BEG0 INT_L_X2Y173/IMUX_L0 CLBLL_L_X2Y173/CLBLL_L_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y173_IOB_X0Y173_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y173/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y173/LIOI_I1]] LIOI3_X0Y173/LIOI_ILOGIC1_D LIOI3_X0Y173/IOI_ILOGIC1_O LIOI3_X0Y173/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y173/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y173/EE2BEG0 INT_L_X2Y173/IMUX_L1 CLBLL_L_X2Y173/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y125_IOB_X1Y126_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y125/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y125/RIOI_I0]] RIOI3_X105Y125/RIOI_ILOGIC0_D RIOI3_X105Y125/IOI_ILOGIC0_O RIOI3_X105Y125/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y126/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y126/SW6BEG0 INT_R_X103Y122/NL1BEG0 "[list  INT_R_X103Y123/IMUX0 CLBLM_R_X103Y123/CLBLM_L_A3 ] " INT_R_X103Y123/IMUX16 CLBLM_R_X103Y123/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y125_IOB_X1Y125_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y125/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y125/RIOI_I1]] RIOI3_X105Y125/RIOI_ILOGIC1_D RIOI3_X105Y125/IOI_ILOGIC1_O RIOI3_X105Y125/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y125/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y125/WL1BEG_N3 INT_L_X104Y124/WL1BEG2 "[list  INT_R_X103Y124/IMUX6 CLBLM_R_X103Y124/CLBLM_L_A1 ] " INT_R_X103Y124/IMUX14 CLBLM_R_X103Y124/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y99_IOB_X0Y99_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y99/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y99/LIOI_I0]] LIOI3_SING_X0Y99/LIOI_ILOGIC0_D LIOI3_SING_X0Y99/IOI_ILOGIC0_O LIOI3_SING_X0Y99/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y99/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y99/NW2BEG0 INT_L_X0Y100/NN6BEG0 INT_L_X0Y106/EE2BEG0 "[list  INT_L_X2Y106/NN2BEG0 "[list  INT_L_X2Y108/EE2BEG0 "[list  INT_L_X4Y108/IMUX_L8 CLBLL_L_X4Y108/CLBLL_LL_A5 ] " INT_L_X4Y108/WR1BEG1 INT_R_X3Y108/IMUX2 CLBLM_R_X3Y108/CLBLM_M_A2 ] " INT_L_X2Y108/IMUX_L0 CLBLL_L_X2Y108/CLBLL_L_A3 ] " INT_L_X2Y106/IMUX_L16 CLBLL_L_X2Y106/CLBLL_L_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y97_IOB_X0Y98_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y97/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y97/LIOI_I0]] LIOI3_X0Y97/LIOI_ILOGIC0_D LIOI3_X0Y97/IOI_ILOGIC0_O LIOI3_X0Y97/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y98/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y98/NW6BEG0 INT_R_X1Y102/NE6BEG0 INT_R_X3Y106/NW6BEG0 INT_R_X1Y110/LV0 INT_R_X1Y128/LV0 INT_R_X1Y146/LV0 INT_R_X1Y164/NN6BEG3 INT_R_X1Y170/NN2BEG3 INT_R_X1Y172/EE2BEG3 INT_R_X3Y172/WR1BEG_S0 INT_L_X2Y173/IMUX_L9 CLBLL_L_X2Y173/CLBLL_L_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y97_IOB_X0Y97_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y97/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y97/LIOI_I1]] LIOI3_X0Y97/LIOI_ILOGIC1_D LIOI3_X0Y97/IOI_ILOGIC1_O LIOI3_X0Y97/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y97/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y97/NW6BEG0 INT_R_X1Y101/NE6BEG0 INT_R_X3Y105/NW6BEG0 INT_R_X1Y109/LV0 INT_R_X1Y127/LV0 INT_R_X1Y145/LV0 INT_R_X1Y163/NN6BEG3 INT_R_X1Y169/NN6BEG3 INT_R_X1Y175/NN6BEG3 INT_R_X1Y181/WR1BEG_S0 INT_L_X0Y182/WR1BEG1 INT_L_X0Y182/IMUX_L34 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC0_D1 LIOI3_TBYTESRC_X0Y181/LIOI_OLOGIC0_OQ LIOI3_TBYTESRC_X0Y181/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y110_SLICE_X3Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y110/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y110/CLBLM_LOGIC_OUTS8]] "[list  INT_R_X3Y110/EE4BEG0 INT_R_X7Y110/EE4BEG0 INT_R_X11Y110/EE4BEG0 INT_R_X15Y110/EE4BEG0 INT_R_X25Y110/EE2BEG0 INT_R_X27Y110/EE4BEG0 INT_R_X31Y110/EE4BEG0 INT_R_X35Y110/EE4BEG0 INT_R_X39Y110/EE4BEG0 INT_R_X43Y110/EE4BEG0 INT_R_X47Y110/EE4BEG0 "[list  INT_R_X51Y110/EE4BEG0 "[list  INT_R_X55Y110/EE4BEG0 INT_R_X59Y110/EE4BEG0 INT_R_X63Y110/EE4BEG0 INT_R_X67Y110/EE4BEG0 INT_R_X71Y110/EE4BEG0 INT_R_X75Y110/EE4BEG0 INT_R_X79Y110/EE4BEG0 INT_R_X83Y110/EE4BEG0 INT_R_X87Y110/EE4BEG0 INT_R_X91Y110/EE4BEG0 INT_R_X95Y110/EE4BEG0 INT_R_X99Y110/EE2BEG0 INT_R_X101Y110/EL1BEG_N3 INT_L_X102Y109/ER1BEG_S0 "[list  INT_R_X103Y110/IMUX1 CLBLM_R_X103Y110/CLBLM_M_A3 ] " INT_R_X103Y110/IMUX17 CLBLM_R_X103Y110/CLBLM_M_B3 ] " INT_R_X55Y110/NE2BEG0 INT_L_X56Y111/IMUX_L1 CLBLM_L_X56Y111/CLBLM_M_A3 ] " INT_R_X51Y110/NE2BEG0 INT_L_X52Y111/IMUX_L1 CLBLL_L_X52Y111/CLBLL_LL_A3 ] " "[list  INT_R_X3Y110/NL1BEG_N3 INT_R_X3Y110/IMUX14 CLBLM_R_X3Y110/CLBLM_L_B1 ] " INT_R_X3Y110/NE2BEG0 INT_L_X4Y111/WR1BEG1 INT_R_X3Y111/IMUX34 CLBLM_R_X3Y111/CLBLM_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y110_SLICE_X3Y110_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y110/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y110/CLBLM_LOGIC_OUTS9]] INT_R_X3Y110/SE6BEG1 INT_R_X5Y106/SE6BEG1 INT_R_X7Y102/SE6BEG1 INT_R_X9Y98/SE6BEG1 INT_R_X11Y94/SE6BEG1 INT_R_X13Y90/SE6BEG1 INT_R_X15Y86/SE6BEG1 INT_R_X17Y82/SE6BEG1 INT_R_X19Y78/SE6BEG1 INT_R_X21Y74/SE6BEG1 INT_R_X23Y70/NE6BEG1 INT_R_X25Y74/SE6BEG1 INT_R_X27Y70/NE6BEG1 INT_R_X29Y74/SE6BEG1 INT_R_X31Y70/NE6BEG1 INT_R_X33Y74/SE6BEG1 INT_R_X35Y70/NE6BEG1 INT_R_X37Y74/SE6BEG1 INT_R_X39Y70/NE6BEG1 INT_R_X41Y74/SE6BEG1 INT_R_X43Y70/EE4BEG1 INT_R_X47Y70/EE4BEG1 INT_R_X51Y70/EE4BEG1 INT_R_X55Y70/EE4BEG1 INT_R_X59Y70/EE4BEG1 INT_R_X63Y70/EE4BEG1 INT_R_X67Y70/EE4BEG1 INT_R_X71Y70/EE4BEG1 INT_R_X75Y70/EE2BEG1 INT_R_X77Y70/EE4BEG1 INT_R_X81Y70/EE4BEG1 INT_R_X85Y70/EE4BEG1 INT_R_X89Y70/EE4BEG1 INT_R_X93Y70/EE4BEG1 INT_R_X97Y70/EE4BEG1 INT_R_X101Y70/EE4BEG1 INT_R_X105Y70/SL1BEG1 INT_R_X105Y69/IMUX34 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y69/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y69/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y175_SLICE_X0Y175_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y175/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y175/CLBLL_LOGIC_OUTS12]] INT_L_X2Y175/NW6BEG0 INT_L_X0Y178/SR1BEG_S0 INT_L_X0Y178/IMUX_L34 LIOI3_X0Y177/IOI_OLOGIC0_D1 LIOI3_X0Y177/LIOI_OLOGIC0_OQ LIOI3_X0Y177/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y110_SLICE_X3Y110_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y110/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y110/CLBLM_LOGIC_OUTS10]] INT_R_X3Y110/EE2BEG2 INT_R_X5Y110/EE4BEG2 INT_R_X9Y110/EE4BEG2 INT_R_X13Y110/EE4BEG2 INT_R_X17Y110/EE4BEG2 INT_R_X27Y110/EE4BEG2 INT_R_X31Y110/EE4BEG2 "[list  INT_R_X35Y110/EE4BEG2 INT_R_X39Y110/EE4BEG2 INT_R_X43Y110/EE4BEG2 INT_R_X47Y110/EE4BEG2 INT_R_X51Y110/EE4BEG2 INT_R_X55Y110/EE4BEG2 INT_R_X59Y110/EE4BEG2 INT_R_X63Y110/EE4BEG2 INT_R_X67Y110/EE4BEG2 INT_R_X71Y110/EE2BEG2 INT_R_X73Y110/EE4BEG2 INT_R_X77Y110/EE4BEG2 INT_R_X81Y110/EE4BEG2 INT_R_X85Y110/EE4BEG2 INT_R_X89Y110/EE4BEG2 INT_R_X93Y110/EE4BEG2 INT_R_X97Y110/EE4BEG2 INT_R_X101Y110/EE2BEG2 "[list  INT_R_X103Y110/IMUX5 CLBLM_R_X103Y110/CLBLM_L_A6 ] " INT_R_X103Y110/IMUX13 CLBLM_R_X103Y110/CLBLM_L_B6 ] " INT_R_X35Y110/EL1BEG1 INT_L_X36Y110/NE2BEG1 "[list  INT_R_X37Y111/IMUX2 CLBLM_R_X37Y111/CLBLM_M_A2 ] " INT_R_X37Y111/IMUX18 CLBLM_R_X37Y111/CLBLM_M_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y109_SLICE_X0Y109_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y109/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y109/CLBLL_LOGIC_OUTS12]] "[list  INT_L_X2Y109/NL1BEG_N3 "[list  INT_L_X2Y109/NN2BEG3 INT_L_X2Y111/IMUX_L15 CLBLL_L_X2Y111/CLBLL_LL_B1 ] " INT_L_X2Y109/IMUX_L46 CLBLL_L_X2Y109/CLBLL_L_D5 ] " INT_L_X2Y109/NE2BEG0 "[list  INT_R_X3Y110/IMUX16 CLBLM_R_X3Y110/CLBLM_L_B3 ] " "[list  INT_R_X3Y110/NN2BEG0 INT_R_X3Y112/IMUX32 CLBLM_R_X3Y112/CLBLM_M_C1 ] " INT_R_X3Y110/NW2BEG0 INT_L_X2Y110/IMUX_L39 CLBLL_L_X2Y110/CLBLL_L_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y110_SLICE_X3Y110_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y110/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y110/CLBLM_LOGIC_OUTS11]] "[list  INT_R_X3Y110/IMUX30 CLBLM_R_X3Y110/CLBLM_L_C5 ] " INT_R_X3Y110/NL1BEG2 INT_R_X3Y111/IMUX36 CLBLM_R_X3Y111/CLBLM_L_D2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y159_IOB_X0Y160_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y159/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y159/LIOI_I0]] LIOI3_X0Y159/LIOI_ILOGIC0_D LIOI3_X0Y159/IOI_ILOGIC0_O LIOI3_X0Y159/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y160/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y160/SE6BEG0 INT_L_X2Y156/SE6BEG0 INT_L_X4Y152/SS6BEG0 INT_L_X4Y146/SS6BEG0 INT_L_X4Y140/SS6BEG0 INT_L_X4Y134/SS6BEG0 INT_L_X4Y128/SS6BEG0 INT_L_X4Y122/SS6BEG0 INT_L_X4Y116/WL1BEG_N3 "[list  INT_R_X3Y115/SR1BEG_S0 INT_R_X3Y115/SS2BEG0 "[list  INT_R_X3Y113/WL1BEG_N3 "[list  INT_L_X2Y113/IMUX_L8 CLBLL_L_X2Y113/CLBLL_LL_A5 ] " INT_L_X2Y113/NL1BEG_N3 "[list  INT_L_X2Y113/IMUX_L13 CLBLL_L_X2Y113/CLBLL_L_B6 ] " "[list  INT_L_X2Y113/IMUX_L30 CLBLL_L_X2Y113/CLBLL_L_C5 ] " INT_L_X2Y113/EL1BEG2 INT_R_X3Y113/IMUX28 CLBLM_R_X3Y113/CLBLM_M_C4 ] " INT_R_X3Y113/IMUX17 CLBLM_R_X3Y113/CLBLM_M_B3 ] " INT_R_X3Y116/IMUX8 CLBLM_R_X3Y116/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y159_IOB_X0Y159_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y159/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y159/LIOI_I1]] LIOI3_X0Y159/LIOI_ILOGIC1_D LIOI3_X0Y159/IOI_ILOGIC1_O LIOI3_X0Y159/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y159/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y159/SS6BEG0 INT_L_X0Y153/SS6BEG0 INT_L_X0Y147/SE2BEG0 INT_R_X1Y146/SS6BEG0 INT_R_X1Y140/SS6BEG0 INT_R_X1Y134/SS6BEG0 INT_R_X1Y128/SS6BEG0 INT_R_X1Y122/SS6BEG0 INT_R_X1Y116/EE2BEG0 "[list  INT_R_X3Y116/SL1BEG0 INT_R_X3Y115/SR1BEG1 "[list  INT_R_X3Y114/SR1BEG2 "[list  INT_R_X3Y113/WL1BEG1 "[list  INT_L_X2Y113/IMUX_L11 CLBLL_L_X2Y113/CLBLL_LL_A4 ] " INT_L_X2Y113/IMUX_L26 CLBLL_L_X2Y113/CLBLL_L_B4 ] " INT_R_X3Y113/IMUX22 CLBLM_R_X3Y113/CLBLM_M_C3 ] " INT_R_X3Y114/SL1BEG1 INT_R_X3Y113/IMUX18 CLBLM_R_X3Y113/CLBLM_M_B2 ] " INT_R_X3Y116/IMUX1 CLBLM_R_X3Y116/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y109_SLICE_X0Y109_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y109/CLBLL_LL_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y109/CLBLL_LOGIC_OUTS20]] INT_L_X2Y109/NR1BEG2 "[list  INT_L_X2Y110/NR1BEG2 INT_L_X2Y111/IMUX_L29 CLBLL_L_X2Y111/CLBLL_LL_C2 ] " "[list  INT_L_X2Y110/NN2BEG2 INT_L_X2Y112/IMUX_L12 CLBLL_L_X2Y112/CLBLL_LL_B6 ] " INT_L_X2Y110/IMUX_L28 CLBLL_L_X2Y110/CLBLL_LL_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y110_SLICE_X3Y110_DLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y110/CLBLM_L_DMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y110/CLBLM_LOGIC_OUTS19]] "[list  INT_R_X3Y110/SR1BEG2 INT_R_X3Y109/IMUX30 CLBLM_R_X3Y109/CLBLM_L_C5 ] " INT_R_X3Y110/NR1BEG1 INT_R_X3Y111/IMUX42 CLBLM_R_X3Y111/CLBLM_L_D6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y110_SLICE_X2Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y110/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y110/CLBLM_LOGIC_OUTS12]] INT_R_X3Y110/IMUX0 CLBLM_R_X3Y110/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y111_IOB_X1Y112_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y111/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y111/RIOI_I0]] RIOI3_X105Y111/RIOI_ILOGIC0_D RIOI3_X105Y111/IOI_ILOGIC0_O RIOI3_X105Y111/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y112/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y112/EL1BEG_N3 INT_R_X105Y111/WW2BEG3 INT_R_X103Y111/IMUX7 CLBLM_R_X103Y111/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y111_IOB_X1Y111_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y111/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y111/RIOI_I1]] RIOI3_X105Y111/RIOI_ILOGIC1_D RIOI3_X105Y111/IOI_ILOGIC1_O RIOI3_X105Y111/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y111/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y111/WW2BEG0 INT_R_X103Y111/IMUX2 CLBLM_R_X103Y111/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y83_IOB_X0Y84_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y83/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y83/LIOI_I0]] LIOI3_X0Y83/LIOI_ILOGIC0_D LIOI3_X0Y83/IOI_ILOGIC0_O LIOI3_X0Y83/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y84/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y84/NE6BEG0 INT_L_X2Y88/NN6BEG0 INT_L_X2Y94/NN6BEG0 "[list  INT_L_X2Y100/NN6BEG0 "[list  INT_L_X2Y106/EE4BEG0 INT_L_X6Y106/EE4BEG0 INT_L_X10Y106/EE4BEG0 INT_L_X14Y106/EE4BEG0 INT_L_X24Y106/EE4BEG0 INT_L_X28Y106/EE4BEG0 INT_L_X32Y106/EE4BEG0 INT_L_X36Y106/EE4BEG0 INT_L_X40Y106/EE4BEG0 INT_L_X44Y106/EE4BEG0 "[list  INT_L_X48Y106/SE6BEG0 INT_L_X50Y102/SW2BEG0 INT_R_X49Y101/IMUX2 CLBLM_R_X49Y101/CLBLM_M_A2 ] " "[list  INT_L_X48Y106/SE2BEG0 INT_R_X49Y105/IMUX8 CLBLM_R_X49Y105/CLBLM_M_A5 ] " INT_L_X48Y106/EL1BEG_N3 "[list  INT_R_X49Y105/IMUX15 CLBLM_R_X49Y105/CLBLM_M_B1 ] " INT_R_X49Y105/IMUX22 CLBLM_R_X49Y105/CLBLM_M_C3 ] " "[list  INT_L_X2Y105/SR1BEG_S0 INT_L_X2Y105/IMUX_L9 CLBLL_L_X2Y105/CLBLL_L_A5 ] " INT_L_X2Y106/NL1BEG_N3 INT_L_X2Y106/IMUX_L6 CLBLL_L_X2Y106/CLBLL_L_A1 ] " INT_L_X2Y100/EL1BEG_N3 INT_R_X3Y99/IMUX7 CLBLM_R_X3Y99/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y110_SLICE_X2Y110_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y110/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y110/CLBLM_LOGIC_OUTS20]] "[list  INT_R_X3Y110/IMUX44 CLBLM_R_X3Y110/CLBLM_M_D4 ] " INT_R_X3Y110/WL1BEG1 INT_L_X2Y110/IMUX_L42 CLBLL_L_X2Y110/CLBLL_L_D6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y83_IOB_X0Y83_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y83/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y83/LIOI_I1]] LIOI3_X0Y83/LIOI_ILOGIC1_D LIOI3_X0Y83/IOI_ILOGIC1_O LIOI3_X0Y83/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y83/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y83/NN6BEG0 INT_L_X0Y89/NW6BEG0 INT_R_X1Y93/NE6BEG0 INT_R_X3Y97/NN6BEG0 INT_R_X3Y103/WR1BEG1 INT_L_X2Y103/NN2BEG1 INT_L_X2Y105/IMUX_L2 CLBLL_L_X2Y105/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y110_SLICE_X2Y110_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y110/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y110/CLBLM_LOGIC_OUTS13]] INT_R_X3Y110/IMUX11 CLBLM_R_X3Y110/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y110_SLICE_X2Y110_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y110/CLBLM_M_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y110/CLBLM_LOGIC_OUTS21]] "[list  INT_R_X3Y110/SL1BEG3 INT_R_X3Y109/IMUX14 CLBLM_R_X3Y109/CLBLM_L_B1 ] " INT_R_X3Y110/FAN_ALT3 INT_R_X3Y110/FAN_BOUNCE3 INT_R_X3Y110/IMUX19 CLBLM_R_X3Y110/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y110_SLICE_X2Y110_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y110/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y110/CLBLM_LOGIC_OUTS14]] "[list  INT_R_X3Y110/BYP_ALT2 INT_R_X3Y110/BYP_BOUNCE2 "[list  INT_R_X3Y110/IMUX6 CLBLM_R_X3Y110/CLBLM_L_A1 ] " INT_R_X3Y110/BYP_ALT3 INT_R_X3Y110/BYP_BOUNCE3 INT_R_X3Y110/IMUX15 CLBLM_R_X3Y110/CLBLM_M_B1 ] " INT_R_X3Y110/IMUX20 CLBLM_R_X3Y110/CLBLM_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y110_SLICE_X2Y110_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y110/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y110/CLBLM_LOGIC_OUTS15]] "[list  INT_R_X3Y110/SR1BEG_S0 INT_R_X3Y110/IMUX25 CLBLM_R_X3Y110/CLBLM_L_B5 ] " INT_R_X3Y110/NN2BEG3 "[list  INT_R_X3Y112/IMUX14 CLBLM_R_X3Y112/CLBLM_L_B1 ] " "[list  INT_R_X3Y112/IMUX29 CLBLM_R_X3Y112/CLBLM_M_C2 ] " "[list  INT_R_X3Y112/IMUX45 CLBLM_R_X3Y112/CLBLM_M_D2 ] " INT_R_X3Y112/NR1BEG3 INT_R_X3Y113/IMUX31 CLBLM_R_X3Y113/CLBLM_M_C5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y171_IOB_X1Y171_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y171/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y171/RIOI_I1]] RIOI3_X105Y171/RIOI_ILOGIC1_D RIOI3_X105Y171/IOI_ILOGIC1_O RIOI3_X105Y171/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y171/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y171/SW6BEG0 INT_R_X103Y167/SW6BEG0 INT_R_X101Y163/SW6BEG0 INT_R_X99Y159/SW6BEG0 INT_R_X97Y155/SW6BEG0 INT_R_X95Y151/SW6BEG0 INT_R_X93Y147/SW6BEG0 INT_R_X91Y143/SW6BEG0 INT_R_X89Y139/SW6BEG0 INT_R_X87Y135/SW6BEG0 INT_R_X85Y131/SW6BEG0 INT_R_X83Y127/SW6BEG0 INT_R_X81Y123/SW6BEG0 INT_R_X79Y119/SW6BEG0 INT_R_X77Y115/SW6BEG0 INT_R_X75Y111/NW6BEG1 INT_R_X73Y115/SW6BEG0 INT_R_X71Y111/NW6BEG1 INT_R_X69Y115/SW6BEG0 INT_R_X67Y111/WW4BEG1 INT_R_X63Y111/WW4BEG1 INT_R_X59Y111/WW4BEG1 INT_R_X55Y111/WW4BEG1 INT_R_X51Y111/WW4BEG1 INT_R_X47Y111/WW4BEG1 INT_R_X43Y111/WW4BEG1 INT_R_X39Y111/WW4BEG1 INT_R_X35Y111/WW4BEG1 INT_R_X31Y111/WW4BEG1 INT_R_X27Y111/WW4BEG1 INT_R_X17Y111/SW6BEG0 INT_R_X15Y107/NW2BEG1 INT_L_X14Y108/WW4BEG1 INT_L_X10Y108/WW4BEG1 INT_L_X6Y108/WW2BEG0 INT_L_X4Y108/IMUX_L9 CLBLL_L_X4Y108/CLBLL_L_A5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y171_IOB_X1Y172_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y171/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y171/RIOI_I0]] RIOI3_X105Y171/RIOI_ILOGIC0_D RIOI3_X105Y171/IOI_ILOGIC0_O RIOI3_X105Y171/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y172/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y172/SW6BEG0 INT_R_X103Y168/SW6BEG0 INT_R_X101Y164/SW6BEG0 INT_R_X99Y160/SW6BEG0 INT_R_X97Y156/SW6BEG0 INT_R_X95Y152/SW6BEG0 INT_R_X93Y148/SW6BEG0 INT_R_X91Y144/SW6BEG0 INT_R_X89Y140/SW6BEG0 INT_R_X87Y136/SW6BEG0 INT_R_X85Y132/SW6BEG0 INT_R_X83Y128/SW6BEG0 INT_R_X81Y124/SW6BEG0 INT_R_X79Y120/SW6BEG0 INT_R_X77Y116/SW6BEG0 INT_R_X75Y112/NW6BEG1 INT_R_X73Y116/SW6BEG0 INT_R_X71Y112/NW6BEG1 INT_R_X69Y116/SW6BEG0 INT_R_X67Y112/WW4BEG1 INT_R_X63Y112/WW4BEG1 INT_R_X59Y112/WW4BEG1 INT_R_X55Y112/WW4BEG1 INT_R_X51Y112/WW4BEG1 INT_R_X47Y112/WW4BEG1 INT_R_X43Y112/WW4BEG1 INT_R_X39Y112/WW4BEG1 INT_R_X35Y112/WW4BEG1 INT_R_X31Y112/WW4BEG1 INT_R_X27Y112/WW4BEG1 INT_R_X17Y112/WW4BEG1 INT_R_X13Y112/WW4BEG1 INT_R_X9Y112/WW2BEG0 INT_R_X7Y112/WW4BEG1 INT_R_X3Y112/NL1BEG0 INT_R_X3Y113/IMUX24 CLBLM_R_X3Y113/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y143_IOB_X0Y143_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y143/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y143/LIOI_I1]] LIOI3_TBYTESRC_X0Y143/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y143/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y143/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y143/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y143/SE6BEG0 INT_L_X2Y139/SE6BEG0 INT_L_X4Y135/SE6BEG0 INT_L_X6Y131/SE6BEG0 INT_L_X8Y127/SE6BEG0 INT_L_X10Y123/SE6BEG0 INT_L_X12Y119/SE6BEG0 INT_L_X14Y115/SE6BEG0 INT_L_X16Y111/NE6BEG0 INT_L_X24Y115/SE6BEG0 INT_L_X26Y111/NE6BEG0 INT_L_X28Y115/SE6BEG0 INT_L_X30Y111/NE6BEG0 INT_L_X32Y115/SE6BEG0 INT_L_X34Y111/NE6BEG0 INT_L_X36Y115/SE6BEG0 INT_L_X38Y111/NE6BEG0 INT_L_X40Y115/SE6BEG0 INT_L_X42Y111/EE4BEG0 INT_L_X46Y111/EE4BEG0 INT_L_X50Y111/EE4BEG0 INT_L_X54Y111/EE4BEG0 INT_L_X58Y111/EE4BEG0 INT_L_X62Y111/EE4BEG0 INT_L_X66Y111/EE4BEG0 INT_L_X70Y111/EE4BEG0 INT_L_X74Y111/EE4BEG0 INT_L_X78Y111/EE4BEG0 INT_L_X82Y111/EE4BEG0 INT_L_X86Y111/EE4BEG0 INT_L_X90Y111/EE4BEG0 INT_L_X94Y111/EE4BEG0 INT_L_X98Y111/EE4BEG0 INT_L_X102Y111/ER1BEG1 "[list  INT_R_X103Y111/IMUX19 CLBLM_R_X103Y111/CLBLM_L_B2 ] " INT_R_X103Y111/BYP_ALT4 INT_R_X103Y111/BYP_BOUNCE4 INT_R_X103Y111/IMUX46 CLBLM_R_X103Y111/CLBLM_L_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y109_SLICE_X1Y109_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y109/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y109/CLBLL_LOGIC_OUTS8]] "[list  INT_L_X2Y109/NN2BEG0 INT_L_X2Y111/BYP_ALT0 INT_L_X2Y111/BYP_BOUNCE0 "[list  INT_L_X2Y111/IMUX_L26 CLBLL_L_X2Y111/CLBLL_L_B4 ] " INT_L_X2Y111/IMUX_L42 CLBLL_L_X2Y111/CLBLL_L_D6 ] " INT_L_X2Y109/ER1BEG1 INT_R_X3Y109/NR1BEG1 "[list  INT_R_X3Y110/IMUX35 CLBLM_R_X3Y110/CLBLM_M_C6 ] " INT_R_X3Y110/NL1BEG0 "[list  INT_R_X3Y111/IMUX24 CLBLM_R_X3Y111/CLBLM_M_B5 ] " INT_R_X3Y111/IMUX40 CLBLM_R_X3Y111/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y109_SLICE_X1Y109_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y109/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y109/CLBLL_LOGIC_OUTS16]] "[list  INT_L_X2Y109/FAN_ALT5 INT_L_X2Y109/FAN_BOUNCE5 INT_L_X2Y109/IMUX_L41 CLBLL_L_X2Y109/CLBLL_L_D1 ] " INT_L_X2Y109/NL1BEG1 "[list  INT_L_X2Y110/IMUX_L25 CLBLL_L_X2Y110/CLBLL_L_B5 ] " INT_L_X2Y110/IMUX_L34 CLBLL_L_X2Y110/CLBLL_L_C6 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y109_SLICE_X1Y109_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y109/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y109/CLBLL_LOGIC_OUTS9]] INT_L_X2Y109/NN2BEG1 INT_L_X2Y111/NE2BEG1 INT_R_X3Y112/BYP_ALT4 INT_R_X3Y112/BYP_BOUNCE4 INT_R_X3Y112/IMUX22 CLBLM_R_X3Y112/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y69_IOB_X0Y70_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y69/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y69/LIOI_I0]] LIOI3_TBYTESRC_X0Y69/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y69/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y69/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y70/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y70/NN6BEG0 INT_L_X0Y76/LV_L0 INT_L_X0Y94/NN6BEG3 INT_L_X0Y100/NE6BEG3 "[list  INT_L_X2Y104/NN2BEG3 INT_L_X2Y106/NN6BEG3 INT_L_X2Y112/SR1BEG3 "[list  INT_L_X2Y111/IMUX_L23 CLBLL_L_X2Y111/CLBLL_L_C3 ] " INT_L_X2Y112/IMUX_L0 CLBLL_L_X2Y112/CLBLL_L_A3 ] " INT_L_X2Y104/NL1BEG2 "[list  INT_L_X2Y105/IMUX_L19 CLBLL_L_X2Y105/CLBLL_L_B2 ] " INT_L_X2Y105/IMUX_L20 CLBLL_L_X2Y105/CLBLL_L_C2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y109_SLICE_X1Y109_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y109/CLBLL_L_BMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y109/CLBLL_LOGIC_OUTS17]] INT_L_X2Y109/EL1BEG2 INT_R_X3Y109/IMUX21 CLBLM_R_X3Y109/CLBLM_L_C4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y109_SLICE_X1Y109_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y109/CLBLL_L_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y109/CLBLL_LOGIC_OUTS10]] "[list  INT_L_X2Y109/NW2BEG2 INT_R_X1Y110/NE2BEG2 "[list  INT_L_X2Y111/IMUX_L5 CLBLL_L_X2Y111/CLBLL_L_A6 ] " INT_L_X2Y111/EL1BEG1 "[list  INT_R_X3Y111/IMUX18 CLBLM_R_X3Y111/CLBLM_M_B2 ] " INT_R_X3Y111/NR1BEG1 INT_R_X3Y112/NR1BEG1 INT_R_X3Y113/IMUX35 CLBLM_R_X3Y113/CLBLM_M_C6 ] " INT_L_X2Y109/IMUX_L37 CLBLL_L_X2Y109/CLBLL_L_D4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y100_IOB_X0Y100_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y100/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y100/LIOI_I0]] LIOI3_SING_X0Y100/LIOI_ILOGIC0_D LIOI3_SING_X0Y100/IOI_ILOGIC0_O LIOI3_SING_X0Y100/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y100/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y100/NE6BEG0 INT_L_X2Y104/NE6BEG0 "[list  INT_L_X4Y108/NW6BEG0 INT_L_X2Y112/LV_L0 INT_L_X2Y130/LV_L0 INT_L_X2Y148/LV_L0 INT_L_X2Y166/LV_L0 INT_L_X2Y184/NN6BEG3 INT_L_X2Y190/NN6BEG3 INT_L_X2Y196/NW6BEG3 INT_L_X0Y200/WL1BEG1 INT_L_X0Y200/IMUX_L34 LIOI3_SING_X0Y200/IOI_OLOGIC0_D1 LIOI3_SING_X0Y200/LIOI_OLOGIC0_OQ LIOI3_SING_X0Y200/LIOI_O0 ] " INT_L_X4Y108/NW2BEG0 INT_R_X3Y108/IMUX7 CLBLM_R_X3Y108/CLBLM_M_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y109_SLICE_X1Y109_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y109/CLBLL_L_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y109/CLBLL_LOGIC_OUTS11]] INT_L_X2Y109/NL1BEG2 INT_L_X2Y110/BYP_ALT5 INT_L_X2Y110/BYP_BOUNCE5 INT_L_X2Y110/IMUX_L47 CLBLL_L_X2Y110/CLBLL_LL_D5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y157_IOB_X1Y158_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y157/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y157/RIOI_I0]] RIOI3_TBYTESRC_X105Y157/RIOI_ILOGIC0_D RIOI3_TBYTESRC_X105Y157/IOI_ILOGIC0_O RIOI3_TBYTESRC_X105Y157/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y158/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y158/SW6BEG0 INT_R_X103Y154/SW6BEG0 INT_R_X101Y150/SW6BEG0 INT_R_X99Y146/SW6BEG0 INT_R_X97Y142/SW6BEG0 INT_R_X95Y138/SW6BEG0 INT_R_X93Y134/SW6BEG0 INT_R_X91Y130/SW6BEG0 INT_R_X89Y126/SW6BEG0 INT_R_X87Y122/SW6BEG0 INT_R_X85Y118/SW6BEG0 INT_R_X83Y114/NW6BEG1 INT_R_X81Y118/SW6BEG0 INT_R_X79Y114/NW6BEG1 INT_R_X77Y118/SW6BEG0 INT_R_X75Y114/NW6BEG1 INT_R_X73Y118/SW6BEG0 INT_R_X71Y114/NW6BEG1 INT_R_X69Y118/SW6BEG0 INT_R_X67Y114/WW4BEG1 INT_R_X63Y114/WW4BEG1 INT_R_X59Y114/WW4BEG1 INT_R_X55Y114/WW4BEG1 INT_R_X51Y114/WW4BEG1 INT_R_X47Y114/WW4BEG1 INT_R_X43Y114/WW4BEG1 INT_R_X39Y114/WW4BEG1 INT_R_X35Y114/WW4BEG1 INT_R_X31Y114/WW4BEG1 INT_R_X27Y114/WW4BEG1 INT_R_X17Y114/WW4BEG1 INT_R_X13Y114/WW4BEG1 INT_R_X9Y114/WW4BEG1 INT_R_X5Y114/SR1BEG1 "[list  INT_R_X5Y113/WL1BEG0 INT_L_X4Y113/WL1BEG_N3 INT_R_X3Y112/IMUX31 CLBLM_R_X3Y112/CLBLM_M_C5 ] " INT_R_X5Y113/WW2BEG1 INT_R_X3Y113/IMUX11 CLBLM_R_X3Y113/CLBLM_M_A4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y157_IOB_X1Y157_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y157/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTESRC_X105Y157/RIOI_I1]] RIOI3_TBYTESRC_X105Y157/RIOI_ILOGIC1_D RIOI3_TBYTESRC_X105Y157/IOI_ILOGIC1_O RIOI3_TBYTESRC_X105Y157/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y157/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y157/SW6BEG0 INT_R_X103Y153/SW6BEG0 INT_R_X101Y149/SW6BEG0 INT_R_X99Y145/SW6BEG0 INT_R_X97Y141/SW6BEG0 INT_R_X95Y137/SW6BEG0 INT_R_X93Y133/SW6BEG0 INT_R_X91Y129/LV18 INT_R_X91Y111/LH0 INT_R_X79Y111/LH0 INT_R_X67Y111/LH0 INT_R_X55Y111/LH0 INT_R_X43Y111/LH0 INT_R_X31Y111/LH0 INT_R_X13Y111/WW4BEG0 INT_R_X9Y111/WW4BEG0 INT_R_X5Y111/NW2BEG0 INT_L_X4Y112/WR1BEG1 INT_R_X3Y112/IMUX26 CLBLM_R_X3Y112/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y129_IOB_X0Y130_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y129/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y129/LIOI_I0]] LIOI3_X0Y129/LIOI_ILOGIC0_D LIOI3_X0Y129/IOI_ILOGIC0_O LIOI3_X0Y129/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y130/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y130/SS6BEG0 INT_L_X0Y124/SS6BEG0 INT_L_X0Y118/SS6BEG0 INT_L_X0Y112/ER1BEG1 INT_R_X1Y112/EE2BEG1 INT_R_X3Y112/IMUX43 CLBLM_R_X3Y112/CLBLM_M_D6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y129_IOB_X0Y129_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y129/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y129/LIOI_I1]] LIOI3_X0Y129/LIOI_ILOGIC1_D LIOI3_X0Y129/IOI_ILOGIC1_O LIOI3_X0Y129/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y129/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y129/SS6BEG0 INT_L_X0Y123/SW6BEG0 INT_R_X1Y119/SS6BEG0 INT_R_X1Y113/SE6BEG0 "[list  INT_R_X3Y109/EL1BEG_N3 INT_L_X4Y108/IMUX_L7 CLBLL_L_X4Y108/CLBLL_LL_A1 ] " "[list  INT_R_X3Y109/SW2BEG0 "[list  INT_L_X2Y108/WW4BEG1 INT_R_X1Y108/EE2BEG1 "[list  INT_R_X3Y108/IMUX34 CLBLM_R_X3Y108/CLBLM_L_C6 ] " INT_R_X3Y108/IMUX42 CLBLM_R_X3Y108/CLBLM_L_D6 ] " INT_L_X2Y108/IMUX_L9 CLBLL_L_X2Y108/CLBLL_L_A5 ] " INT_R_X3Y109/SL1BEG0 "[list  INT_R_X3Y108/IMUX1 CLBLM_R_X3Y108/CLBLM_M_A3 ] " INT_R_X3Y108/IMUX40 CLBLM_R_X3Y108/CLBLM_M_D1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y55_IOB_X0Y56_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y55/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y55/LIOI_I0]] LIOI3_X0Y55/LIOI_ILOGIC0_D LIOI3_X0Y55/IOI_ILOGIC0_O LIOI3_X0Y55/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y56/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y56/NN6BEG0 INT_L_X0Y62/LV_L0 INT_L_X0Y80/LV_L0 INT_L_X0Y98/NN6BEG3 INT_L_X0Y104/EE2BEG3 "[list  INT_L_X2Y104/NN6BEG3 "[list  INT_L_X2Y110/NR1BEG3 INT_L_X2Y111/NW2BEG3 INT_R_X1Y112/EL1BEG2 "[list  INT_L_X2Y112/IMUX_L4 CLBLL_L_X2Y112/CLBLL_LL_A6 ] " INT_L_X2Y112/ER1BEG3 INT_R_X3Y113/IMUX8 CLBLM_R_X3Y113/CLBLM_M_A5 ] " INT_L_X2Y110/SR1BEG3 "[list  INT_L_X2Y109/IMUX_L7 CLBLL_L_X2Y109/CLBLL_LL_A1 ] " INT_L_X2Y109/SR1BEG_S0 INT_L_X2Y109/IMUX_L26 CLBLL_L_X2Y109/CLBLL_L_B4 ] " INT_L_X2Y104/IMUX_L15 CLBLL_L_X2Y104/CLBLL_LL_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y55_IOB_X0Y55_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y55/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y55/LIOI_I1]] LIOI3_X0Y55/LIOI_ILOGIC1_D LIOI3_X0Y55/IOI_ILOGIC1_O LIOI3_X0Y55/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y55/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y55/NN6BEG0 INT_L_X0Y61/LV_L0 INT_L_X0Y79/LV_L0 INT_L_X0Y97/NN6BEG3 INT_L_X0Y103/EE2BEG3 INT_L_X2Y103/NN2BEG3 "[list  INT_L_X2Y105/FAN_ALT3 INT_L_X2Y105/FAN_BOUNCE3 INT_L_X2Y105/IMUX_L11 CLBLL_L_X2Y105/CLBLL_LL_A4 ] " INT_L_X2Y105/NN2BEG3 INT_L_X2Y107/NN2BEG3 INT_L_X2Y109/IMUX_L23 CLBLL_L_X2Y109/CLBLL_L_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y124_SLICE_X163Y124_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y124/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y124/CLBLM_LOGIC_OUTS8]] INT_R_X103Y124/NE6BEG0 INT_R_X105Y128/NE6BEG0 INT_L_X104Y132/NN6BEG0 INT_L_X104Y138/EE2BEG0 INT_R_X105Y138/IMUX34 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC0_D1 RIOI3_TBYTETERM_X105Y137/RIOI_OLOGIC0_OQ RIOI3_TBYTETERM_X105Y137/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y111_SLICE_X163Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_LOGIC_OUTS8]] INT_R_X103Y111/SE6BEG0 INT_R_X105Y107/SS6BEG0 INT_R_X105Y101/SS6BEG0 INT_R_X105Y95/SS6BEG0 INT_R_X105Y89/SS6BEG0 INT_R_X105Y83/SS6BEG0 INT_R_X105Y77/SS6BEG0 INT_R_X105Y71/ER1BEG1 INT_R_X105Y71/IMUX34 RIOI3_X105Y71/IOI_OLOGIC1_D1 RIOI3_X105Y71/RIOI_OLOGIC1_OQ RIOI3_X105Y71/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y136_SLICE_X0Y136_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LOGIC_OUTS12]] INT_L_X2Y136/SS2BEG0 INT_L_X2Y134/SS6BEG0 INT_L_X2Y128/SS6BEG0 INT_L_X2Y122/SS6BEG0 INT_L_X2Y116/SS6BEG0 INT_L_X2Y110/SS2BEG0 INT_L_X2Y108/SS2BEG0 INT_L_X2Y106/IMUX_L1 CLBLL_L_X2Y106/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y111_SLICE_X163Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_LOGIC_OUTS16]] "[list  INT_R_X103Y111/SR1BEG3 "[list  INT_R_X103Y110/SR1BEG_S0 INT_R_X103Y110/IMUX10 CLBLM_R_X103Y110/CLBLM_L_A4 ] " INT_R_X103Y110/IMUX7 CLBLM_R_X103Y110/CLBLM_M_A1 ] " INT_R_X103Y111/NL1BEG1 INT_R_X103Y112/NN2BEG1 "[list  INT_R_X103Y114/IMUX3 CLBLM_R_X103Y114/CLBLM_L_A2 ] " "[list  INT_R_X103Y114/NN2BEG1 INT_R_X103Y116/IMUX3 CLBLM_R_X103Y116/CLBLM_L_A2 ] " INT_R_X103Y114/NN6BEG1 INT_R_X103Y120/NR1BEG1 "[list  INT_R_X103Y121/GFAN1 INT_R_X103Y121/IMUX23 CLBLM_R_X103Y121/CLBLM_L_C3 ] " INT_R_X103Y121/NN2BEG1 "[list  INT_R_X103Y123/IMUX19 CLBLM_R_X103Y123/CLBLM_L_B2 ] " INT_R_X103Y123/NL1BEG0 INT_R_X103Y124/IMUX0 CLBLM_R_X103Y124/CLBLM_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y124_SLICE_X163Y124_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y124/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y124/CLBLM_LOGIC_OUTS9]] INT_R_X103Y124/NN6BEG1 INT_R_X103Y130/NN6BEG1 INT_R_X103Y136/NN6BEG1 INT_R_X103Y142/EE2BEG1 INT_R_X105Y142/IMUX34 RIOI3_X105Y141/IOI_OLOGIC0_D1 RIOI3_X105Y141/RIOI_OLOGIC0_OQ RIOI3_X105Y141/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y111_SLICE_X163Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_LOGIC_OUTS9]] INT_R_X103Y111/SS6BEG1 INT_R_X103Y105/SE6BEG1 INT_R_X105Y101/SS6BEG1 INT_R_X105Y95/SS6BEG1 INT_R_X105Y89/SS6BEG1 INT_R_X105Y83/SS6BEG1 INT_R_X105Y77/SS6BEG1 INT_R_X105Y71/NR1BEG1 INT_R_X105Y72/IMUX34 RIOI3_X105Y71/IOI_OLOGIC0_D1 RIOI3_X105Y71/RIOI_OLOGIC0_OQ RIOI3_X105Y71/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y115_IOB_X0Y116_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y115/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y115/LIOI_I0]] LIOI3_X0Y115/LIOI_ILOGIC0_D LIOI3_X0Y115/IOI_ILOGIC0_O LIOI3_X0Y115/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y116/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y116/SW6BEG0 "[list  INT_R_X1Y112/EL1BEG_N3 "[list  INT_L_X2Y111/IMUX_L22 CLBLL_L_X2Y111/CLBLL_LL_C3 ] " "[list  INT_L_X2Y111/IMUX_L38 CLBLL_L_X2Y111/CLBLL_LL_D3 ] " "[list  INT_L_X2Y111/IMUX_L6 CLBLL_L_X2Y111/CLBLL_L_A1 ] " INT_L_X2Y111/IMUX_L7 CLBLL_L_X2Y111/CLBLL_LL_A1 ] " INT_R_X1Y112/ER1BEG1 "[list  INT_L_X2Y112/BYP_ALT5 INT_L_X2Y112/BYP_BOUNCE5 "[list  INT_L_X2Y112/IMUX_L7 CLBLL_L_X2Y112/CLBLL_LL_A1 ] " INT_L_X2Y112/IMUX_L45 CLBLL_L_X2Y112/CLBLL_LL_D2 ] " INT_L_X2Y112/IMUX_L27 CLBLL_L_X2Y112/CLBLL_LL_B4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y115_IOB_X0Y115_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y115/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y115/LIOI_I1]] LIOI3_X0Y115/LIOI_ILOGIC1_D LIOI3_X0Y115/IOI_ILOGIC1_O LIOI3_X0Y115/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y115/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y115/SE6BEG0 "[list  INT_L_X2Y111/NR1BEG0 INT_L_X2Y112/IMUX_L1 CLBLL_L_X2Y112/CLBLL_LL_A3 ] " "[list  INT_L_X2Y111/ER1BEG1 "[list  INT_R_X3Y111/IMUX35 CLBLM_R_X3Y111/CLBLM_M_C6 ] " INT_R_X3Y111/NE2BEG1 INT_L_X4Y112/WR1BEG2 INT_R_X3Y112/IMUX27 CLBLM_R_X3Y112/CLBLM_M_B4 ] " INT_L_X2Y111/SL1BEG0 "[list  INT_L_X2Y110/IMUX_L16 CLBLL_L_X2Y110/CLBLL_L_B3 ] " INT_L_X2Y110/IMUX_L33 CLBLL_L_X2Y110/CLBLL_L_C1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y136_SLICE_X0Y136_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y136/CLBLL_LOGIC_OUTS13]] INT_L_X2Y136/NE6BEG1 INT_L_X4Y140/NE6BEG1 INT_L_X6Y144/NE6BEG1 INT_L_X8Y148/NE6BEG1 INT_L_X10Y152/NE6BEG1 INT_L_X12Y156/NE6BEG1 INT_L_X14Y160/NE6BEG1 INT_L_X16Y164/NE6BEG1 INT_L_X24Y168/NE6BEG1 INT_L_X26Y172/NE6BEG1 INT_L_X28Y176/NE6BEG1 INT_L_X30Y180/NE6BEG1 INT_L_X32Y184/SE6BEG1 INT_L_X34Y180/NE6BEG1 INT_L_X36Y184/SE6BEG1 INT_L_X38Y180/NE6BEG1 INT_L_X40Y184/SE6BEG1 INT_L_X42Y180/EE4BEG1 INT_L_X46Y180/EE4BEG1 INT_L_X50Y180/EE4BEG1 INT_L_X54Y180/EE4BEG1 INT_L_X58Y180/EE4BEG1 INT_L_X62Y180/EE4BEG1 INT_L_X66Y180/EE4BEG1 INT_L_X70Y180/EE4BEG1 INT_L_X74Y180/EE2BEG1 INT_L_X76Y180/EE4BEG1 INT_L_X80Y180/EE4BEG1 INT_L_X84Y180/EE4BEG1 INT_L_X88Y180/EE4BEG1 INT_L_X92Y180/EE4BEG1 INT_L_X96Y180/EE4BEG1 INT_L_X100Y180/EE4BEG1 INT_L_X104Y180/NE2BEG1 INT_R_X105Y181/IMUX34 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y181/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y181/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y111_SLICE_X163Y111_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_L_BMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_LOGIC_OUTS17]] "[list  INT_R_X103Y111/SL1BEG3 "[list  INT_R_X103Y110/IMUX14 CLBLM_R_X103Y110/CLBLM_L_B1 ] " INT_R_X103Y110/IMUX15 CLBLM_R_X103Y110/CLBLM_M_B1 ] " INT_R_X103Y111/NL1BEG2 INT_R_X103Y112/NN2BEG2 "[list  INT_R_X103Y114/IMUX13 CLBLM_R_X103Y114/CLBLM_L_B6 ] " "[list  INT_R_X103Y114/NN2BEG2 INT_R_X103Y116/IMUX13 CLBLM_R_X103Y116/CLBLM_L_B6 ] " INT_R_X103Y114/NN6BEG2 INT_R_X103Y120/NR1BEG2 "[list  INT_R_X103Y121/IMUX36 CLBLM_R_X103Y121/CLBLM_L_D2 ] " INT_R_X103Y121/NL1BEG1 "[list  INT_R_X103Y122/NR1BEG1 INT_R_X103Y123/IMUX10 CLBLM_R_X103Y123/CLBLM_L_A4 ] " INT_R_X103Y122/NN2BEG1 INT_R_X103Y124/IMUX26 CLBLM_R_X103Y124/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y111_SLICE_X163Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_LOGIC_OUTS10]] INT_R_X103Y111/SS6BEG2 INT_R_X103Y105/SS6BEG2 INT_R_X103Y99/SS6BEG2 INT_R_X103Y93/SS6BEG2 INT_R_X103Y87/SS6BEG2 INT_R_X103Y81/EE2BEG2 INT_R_X105Y81/EL1BEG1 INT_R_X105Y81/IMUX34 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y81/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y81/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y111_SLICE_X163Y111_CLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_L_CMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_LOGIC_OUTS18]] INT_R_X103Y111/SS6BEG0 INT_R_X103Y105/SS6BEG0 INT_R_X103Y99/SS6BEG0 INT_R_X103Y93/SS6BEG0 INT_R_X103Y87/SE6BEG0 INT_R_X105Y83/SL1BEG0 INT_R_X105Y82/ER1BEG1 INT_R_X105Y82/IMUX34 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y81/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y81/RIOI_O0 ] "
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
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_LOGIC_OUTS12]] INT_R_X103Y111/BYP_ALT0 INT_R_X103Y111/BYP_BOUNCE0 "[list  INT_R_X103Y111/IMUX20 CLBLM_R_X103Y111/CLBLM_L_C2 ] " INT_R_X103Y111/IMUX36 CLBLM_R_X103Y111/CLBLM_L_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y111_SLICE_X162Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y111/CLBLM_LOGIC_OUTS20]] INT_R_X103Y111/SE6BEG2 INT_R_X105Y107/SS6BEG2 INT_R_X105Y101/SS6BEG2 INT_R_X105Y95/SS6BEG2 INT_R_X105Y89/SS6BEG2 INT_R_X105Y83/SS6BEG2 INT_R_X105Y77/SS6BEG2 INT_R_X105Y71/SS6BEG2 INT_R_X105Y65/SR1BEG3 INT_R_X105Y65/BYP_ALT0 INT_R_X105Y65/BYP_BOUNCE0 INT_R_X105Y65/IMUX34 RIOI3_X105Y65/IOI_OLOGIC1_D1 RIOI3_X105Y65/RIOI_OLOGIC1_OQ RIOI3_X105Y65/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y175_IOB_X0Y175_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y175/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y175/LIOI_I1]] LIOI3_X0Y175/LIOI_ILOGIC1_D LIOI3_X0Y175/IOI_ILOGIC1_O LIOI3_X0Y175/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y175/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y175/SE6BEG0 INT_L_X2Y171/SE6BEG0 INT_L_X4Y167/SE6BEG0 INT_L_X6Y163/SE6BEG0 INT_L_X8Y159/SE6BEG0 INT_L_X10Y155/SE6BEG0 INT_L_X12Y151/SE6BEG0 INT_L_X14Y147/SE6BEG0 INT_L_X16Y143/SE6BEG0 INT_L_X24Y139/SE6BEG0 INT_L_X26Y135/SS6BEG0 INT_L_X26Y129/SS6BEG0 INT_L_X26Y123/SE6BEG0 INT_L_X28Y119/SE6BEG0 INT_L_X30Y115/SL1BEG0 INT_L_X30Y114/SW2BEG0 "[list  INT_R_X29Y113/IMUX2 CLBLM_R_X29Y113/CLBLM_M_A2 ] " INT_R_X29Y113/IMUX17 CLBLM_R_X29Y113/CLBLM_M_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y175_IOB_X0Y176_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y175/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y175/LIOI_I0]] LIOI3_X0Y175/LIOI_ILOGIC0_D LIOI3_X0Y175/IOI_ILOGIC0_O LIOI3_X0Y175/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y176/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y176/SE6BEG0 INT_L_X2Y172/SS6BEG0 INT_L_X2Y166/SS6BEG0 INT_L_X2Y160/SS6BEG0 INT_L_X2Y154/SS6BEG0 INT_L_X2Y148/SS6BEG0 INT_L_X2Y142/SS6BEG0 INT_L_X2Y136/SS6BEG0 INT_L_X2Y130/SS6BEG0 INT_L_X2Y124/SS6BEG0 INT_L_X2Y118/SE6BEG0 INT_L_X4Y114/WL1BEG_N3 INT_R_X3Y113/WL1BEG2 INT_L_X2Y113/IMUX_L21 CLBLL_L_X2Y113/CLBLL_L_C4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y101_IOB_X0Y102_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y101/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y101/LIOI_I0]] LIOI3_X0Y101/LIOI_ILOGIC0_D LIOI3_X0Y101/IOI_ILOGIC0_O LIOI3_X0Y101/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y102/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y102/NE6BEG0 "[list  INT_L_X2Y106/NE2BEG0 "[list  INT_R_X3Y107/NE2BEG0 "[list  INT_L_X4Y108/IMUX_L16 CLBLL_L_X4Y108/CLBLL_L_B3 ] " INT_L_X4Y108/NL1BEG_N3 INT_L_X4Y108/WR1BEG_S0 INT_R_X3Y108/SR1BEG_S0 "[list  INT_R_X3Y108/IMUX10 CLBLM_R_X3Y108/CLBLM_L_A4 ] " INT_R_X3Y108/IMUX25 CLBLM_R_X3Y108/CLBLM_L_B5 ] " "[list  INT_R_X3Y106/IMUX31 CLBLM_R_X3Y106/CLBLM_M_C5 ] " INT_R_X3Y107/IMUX9 CLBLM_R_X3Y107/CLBLM_L_A5 ] " INT_L_X2Y106/NW6BEG0 INT_L_X0Y110/LV_L0 INT_L_X0Y128/LV_L0 INT_L_X0Y146/LV_L0 INT_L_X0Y164/NN6BEG3 INT_L_X0Y170/NN6BEG3 INT_L_X0Y176/NN6BEG3 INT_L_X0Y182/WR1BEG_S0 INT_L_X0Y183/BYP_ALT0 INT_L_X0Y183/BYP_BOUNCE0 INT_L_X0Y183/IMUX_L34 LIOI3_X0Y183/IOI_OLOGIC1_D1 LIOI3_X0Y183/LIOI_OLOGIC1_OQ LIOI3_X0Y183/LIOI_O1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y101_IOB_X0Y101_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y101/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y101/LIOI_I1]] LIOI3_X0Y101/LIOI_ILOGIC1_D LIOI3_X0Y101/IOI_ILOGIC1_O LIOI3_X0Y101/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y101/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y101/NE6BEG0 INT_L_X2Y105/NE2BEG0 "[list  INT_R_X3Y106/WR1BEG1 "[list  INT_L_X2Y106/NN2BEG1 "[list  INT_L_X2Y108/EE2BEG1 "[list  INT_L_X4Y108/FAN_ALT2 INT_L_X4Y108/FAN_BOUNCE2 INT_L_X4Y108/IMUX_L0 CLBLL_L_X4Y108/CLBLL_L_A3 ] " INT_L_X4Y108/IMUX_L26 CLBLL_L_X4Y108/CLBLL_L_B4 ] " "[list  INT_L_X2Y108/EL1BEG0 "[list  INT_R_X3Y108/FAN_ALT0 INT_R_X3Y108/FAN_BOUNCE0 INT_R_X3Y107/IMUX6 CLBLM_R_X3Y107/CLBLM_L_A1 ] " "[list  INT_R_X3Y108/IMUX9 CLBLM_R_X3Y108/CLBLM_L_A5 ] " INT_R_X3Y108/BYP_ALT0 INT_R_X3Y108/BYP_BOUNCE0 INT_R_X3Y108/IMUX26 CLBLM_R_X3Y108/CLBLM_L_B4 ] " INT_L_X2Y108/IMUX_L10 CLBLL_L_X2Y108/CLBLL_L_A4 ] " INT_L_X2Y106/IMUX_L26 CLBLL_L_X2Y106/CLBLL_L_B4 ] " INT_R_X3Y106/NL1BEG_N3 INT_R_X3Y106/IMUX22 CLBLM_R_X3Y106/CLBLM_M_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y111_SLICE_X3Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_LOGIC_OUTS8]] INT_R_X3Y111/IMUX41 CLBLM_R_X3Y111/CLBLM_L_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y111_SLICE_X3Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_LOGIC_OUTS16]] INT_R_X3Y111/EE4BEG2 INT_R_X7Y111/EE4BEG2 INT_R_X11Y111/EE4BEG2 INT_R_X15Y111/EE4BEG2 INT_R_X25Y111/EE2BEG2 INT_R_X27Y111/EE4BEG2 INT_R_X31Y111/EE4BEG2 INT_R_X35Y111/EE4BEG2 INT_R_X39Y111/EE4BEG2 INT_R_X43Y111/EE4BEG2 INT_R_X47Y111/EE4BEG2 "[list  INT_R_X51Y111/EE4BEG2 "[list  INT_R_X55Y111/EE4BEG2 INT_R_X59Y111/EE4BEG2 INT_R_X63Y111/EE4BEG2 INT_R_X67Y111/EE4BEG2 INT_R_X71Y111/EE4BEG2 INT_R_X75Y111/EE4BEG2 INT_R_X79Y111/EE4BEG2 INT_R_X83Y111/EE4BEG2 INT_R_X87Y111/EE4BEG2 INT_R_X91Y111/EE4BEG2 INT_R_X95Y111/EE4BEG2 INT_R_X99Y111/EE4BEG2 INT_R_X103Y111/SL1BEG2 INT_R_X103Y110/FAN_ALT7 INT_R_X103Y110/FAN_BOUNCE7 "[list  INT_R_X103Y110/IMUX8 CLBLM_R_X103Y110/CLBLM_M_A5 ] " INT_R_X103Y110/IMUX24 CLBLM_R_X103Y110/CLBLM_M_B5 ] " INT_R_X55Y111/ER1BEG3 INT_L_X56Y111/IMUX_L7 CLBLM_L_X56Y111/CLBLM_M_A1 ] " INT_R_X51Y111/EL1BEG1 INT_L_X52Y111/IMUX_L2 CLBLL_L_X52Y111/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y161_IOB_X0Y162_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y161/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y161/LIOI_I0]] LIOI3_X0Y161/LIOI_ILOGIC0_D LIOI3_X0Y161/IOI_ILOGIC0_O LIOI3_X0Y161/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y162/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y162/SE6BEG0 INT_L_X2Y158/SE6BEG0 INT_L_X4Y154/SE6BEG0 INT_L_X6Y150/SE6BEG0 INT_L_X8Y146/SE6BEG0 INT_L_X10Y142/SE6BEG0 INT_L_X12Y138/SE6BEG0 INT_L_X14Y134/SE6BEG0 INT_L_X16Y130/SE6BEG0 INT_L_X24Y126/SE6BEG0 INT_L_X26Y122/NE6BEG0 INT_L_X28Y126/SE6BEG0 INT_L_X30Y122/NE6BEG0 INT_L_X32Y126/SE6BEG0 INT_L_X34Y122/NE6BEG0 INT_L_X36Y126/SE6BEG0 INT_L_X38Y122/NE6BEG0 INT_L_X40Y126/SE6BEG0 INT_L_X42Y122/EE4BEG0 INT_L_X46Y122/EE4BEG0 INT_L_X50Y122/EE4BEG0 INT_L_X54Y122/EE4BEG0 INT_L_X58Y122/EE4BEG0 INT_L_X62Y122/EE4BEG0 INT_L_X66Y122/EE4BEG0 INT_L_X70Y122/EE4BEG0 INT_L_X74Y122/EE4BEG0 INT_L_X78Y122/EE4BEG0 INT_L_X82Y122/EE4BEG0 INT_L_X86Y122/EE4BEG0 INT_L_X90Y122/EE4BEG0 INT_L_X94Y122/EE4BEG0 INT_L_X98Y122/EE4BEG0 INT_L_X102Y122/EL1BEG_N3 "[list  INT_R_X103Y121/IMUX6 CLBLM_R_X103Y121/CLBLM_L_A1 ] " INT_R_X103Y121/IMUX14 CLBLM_R_X103Y121/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y161_IOB_X0Y161_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y161/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y161/LIOI_I1]] LIOI3_X0Y161/LIOI_ILOGIC1_D LIOI3_X0Y161/IOI_ILOGIC1_O LIOI3_X0Y161/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y161/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y161/EE4BEG0 INT_L_X4Y161/EE4BEG0 INT_L_X8Y161/EE4BEG0 INT_L_X12Y161/EE4BEG0 INT_L_X16Y161/EE4BEG0 INT_L_X26Y161/EE4BEG0 INT_L_X30Y161/SE6BEG0 INT_L_X32Y157/SE6BEG0 INT_L_X34Y153/SS6BEG0 INT_L_X34Y147/SE6BEG0 INT_L_X36Y143/SE6BEG0 INT_L_X38Y139/SE6BEG0 INT_L_X40Y135/SE6BEG0 INT_L_X42Y131/SE6BEG0 INT_L_X44Y127/SE6BEG0 INT_L_X46Y123/SE6BEG0 INT_L_X48Y119/ER1BEG1 INT_R_X49Y119/IMUX4 CLBLM_R_X49Y119/CLBLM_M_A6 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y111_SLICE_X3Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_LOGIC_OUTS9]] INT_R_X3Y111/NW2BEG1 INT_L_X2Y112/IMUX_L26 CLBLL_L_X2Y112/CLBLL_L_B4 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y113_IOB_X1Y114_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y113/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_TBYTETERM_X105Y113/RIOI_I0]] RIOI3_TBYTETERM_X105Y113/RIOI_ILOGIC0_D RIOI3_TBYTETERM_X105Y113/IOI_ILOGIC0_O RIOI3_TBYTETERM_X105Y113/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y114/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y114/NE6BEG0 INT_L_X104Y118/NN6BEG0 INT_L_X104Y124/WR1BEG1 "[list  INT_R_X103Y124/IMUX3 CLBLM_R_X103Y124/CLBLM_L_A2 ] " INT_R_X103Y124/IMUX19 CLBLM_R_X103Y124/CLBLM_L_B2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y111_SLICE_X3Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_LOGIC_OUTS10]] INT_R_X3Y111/SE6BEG2 INT_R_X5Y107/SE6BEG2 INT_R_X7Y103/SE6BEG2 INT_R_X9Y99/SE6BEG2 INT_R_X11Y95/SE6BEG2 INT_R_X13Y91/SE6BEG2 INT_R_X15Y87/SE6BEG2 INT_R_X17Y83/SE6BEG2 INT_R_X19Y79/SE6BEG2 INT_R_X21Y75/SE6BEG2 INT_R_X23Y71/SE6BEG2 INT_R_X25Y67/SE6BEG2 INT_R_X27Y63/NE6BEG2 INT_R_X29Y67/SE6BEG2 INT_R_X31Y63/NE6BEG2 INT_R_X33Y67/SE6BEG2 INT_R_X35Y63/NE6BEG2 INT_R_X37Y67/SE6BEG2 INT_R_X39Y63/NE6BEG2 INT_R_X41Y67/SE6BEG2 INT_R_X43Y63/EE4BEG2 INT_R_X47Y63/EE4BEG2 INT_R_X51Y63/EE4BEG2 INT_R_X55Y63/EE4BEG2 INT_R_X59Y63/EE4BEG2 INT_R_X63Y63/EE4BEG2 INT_R_X67Y63/EE4BEG2 INT_R_X71Y63/EE4BEG2 INT_R_X75Y63/EE4BEG2 INT_R_X79Y63/EE4BEG2 INT_R_X83Y63/EE4BEG2 INT_R_X87Y63/EE4BEG2 INT_R_X91Y63/EE4BEG2 INT_R_X95Y63/EE4BEG2 INT_R_X99Y63/EE4BEG2 INT_R_X103Y63/EE2BEG2 INT_R_X105Y63/EL1BEG1 INT_R_X105Y63/IMUX34 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC1_D1 RIOI3_TBYTETERM_X105Y63/RIOI_OLOGIC1_OQ RIOI3_TBYTETERM_X105Y63/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y113_IOB_X1Y113_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y113/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_TBYTETERM_X105Y113/RIOI_I1]] RIOI3_TBYTETERM_X105Y113/RIOI_ILOGIC1_D RIOI3_TBYTETERM_X105Y113/IOI_ILOGIC1_O RIOI3_TBYTETERM_X105Y113/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y113/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y113/WL1BEG_N3 INT_L_X104Y112/WL1BEG2 INT_R_X103Y112/IMUX36 CLBLM_R_X103Y112/CLBLM_L_D2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y85_IOB_X0Y86_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y85/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y85/LIOI_I0]] LIOI3_X0Y85/LIOI_ILOGIC0_D LIOI3_X0Y85/IOI_ILOGIC0_O LIOI3_X0Y85/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y86/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y86/NE2BEG0 INT_R_X1Y87/NN6BEG0 INT_R_X1Y93/NN6BEG0 INT_R_X1Y99/EE2BEG0 "[list  INT_R_X3Y99/IMUX1 CLBLM_R_X3Y99/CLBLM_M_A3 ] " "[list  INT_R_X3Y99/NN6BEG0 "[list  INT_R_X3Y105/NE2BEG0 INT_L_X4Y106/NR1BEG0 INT_L_X4Y107/IMUX_L8 CLBLL_L_X4Y107/CLBLL_LL_A5 ] " INT_R_X3Y105/WR1BEG1 "[list  INT_L_X2Y105/IMUX_L3 CLBLL_L_X2Y105/CLBLL_L_A2 ] " INT_L_X2Y105/NL1BEG0 INT_L_X2Y106/IMUX_L0 CLBLL_L_X2Y106/CLBLL_L_A3 ] " INT_R_X3Y99/NN2BEG0 INT_R_X3Y101/IMUX8 CLBLM_R_X3Y101/CLBLM_M_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y85_IOB_X0Y85_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y85/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y85/LIOI_I1]] LIOI3_X0Y85/LIOI_ILOGIC1_D LIOI3_X0Y85/IOI_ILOGIC1_O LIOI3_X0Y85/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y85/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y85/NE6BEG0 INT_L_X2Y89/NE6BEG0 INT_L_X4Y93/NN6BEG0 "[list  INT_L_X4Y99/EE4BEG0 INT_L_X8Y99/EE4BEG0 INT_L_X12Y99/EE4BEG0 INT_L_X16Y99/EE4BEG0 INT_L_X20Y99/NE2BEG0 INT_R_X21Y99/EE4BEG3 INT_R_X25Y99/LH12 INT_R_X37Y99/EE4BEG3 INT_R_X41Y99/EE4BEG3 INT_R_X45Y99/EE4BEG3 INT_R_X49Y99/NN2BEG3 "[list  INT_R_X49Y101/NN2BEG3 INT_R_X49Y103/NN2BEG3 "[list  INT_R_X49Y105/NE6BEG3 INT_R_X51Y109/LH12 INT_R_X63Y109/LH12 INT_R_X75Y109/LV0 INT_R_X75Y127/EE4BEG3 INT_R_X79Y127/NE6BEG3 INT_R_X81Y131/NE6BEG3 INT_R_X83Y135/NE6BEG3 INT_R_X85Y139/NE6BEG3 INT_R_X87Y143/NE6BEG3 INT_R_X89Y147/NE6BEG3 INT_R_X91Y151/NE6BEG3 INT_R_X93Y155/NE6BEG3 INT_R_X95Y159/NE6BEG3 INT_R_X97Y163/NE6BEG3 INT_R_X99Y167/NE6BEG3 INT_R_X101Y171/NE6BEG3 INT_R_X103Y175/NE6BEG3 INT_R_X105Y179/NN6BEG3 INT_R_X105Y185/NL1BEG2 INT_R_X105Y186/EL1BEG1 "[list  INT_R_X105Y186/IMUX34 RIOI3_X105Y185/IOI_OLOGIC0_D1 RIOI3_X105Y185/RIOI_OLOGIC0_OQ RIOI3_X105Y185/RIOI_O0 ] " INT_R_X105Y186/WW2BEG1 INT_R_X103Y186/NN6BEG2 INT_R_X103Y192/NL1BEG1 "[list  INT_R_X103Y193/EE2BEG1 INT_R_X105Y193/NN2BEG1 INT_R_X105Y195/IMUX34 RIOI3_X105Y195/IOI_OLOGIC1_D1 RIOI3_X105Y195/RIOI_OLOGIC1_OQ RIOI3_X105Y195/RIOI_O1 ] " INT_R_X103Y193/IMUX10 CLBLM_R_X103Y193/CLBLM_L_A4 ] " INT_R_X49Y105/IMUX7 CLBLM_R_X49Y105/CLBLM_M_A1 ] " INT_R_X49Y101/IMUX7 CLBLM_R_X49Y101/CLBLM_M_A1 ] " INT_L_X4Y99/WR1BEG1 INT_R_X3Y99/IMUX2 CLBLM_R_X3Y99/CLBLM_M_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y110_SLICE_X0Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y110/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y110/CLBLL_LOGIC_OUTS12]] INT_L_X2Y110/NW6BEG0 INT_L_X0Y114/LV_L0 "[list  INT_L_X0Y114/LH12 INT_L_X12Y114/LH12 INT_L_X30Y114/LH12 INT_L_X42Y114/LH12 INT_L_X54Y114/LH12 INT_L_X66Y114/LH12 INT_L_X78Y114/LV_L18 INT_L_X78Y96/EE4BEG0 INT_L_X82Y96/SE6BEG0 INT_L_X84Y92/SE6BEG0 INT_L_X86Y88/SE6BEG0 INT_L_X88Y84/SE6BEG0 INT_L_X90Y80/SE6BEG0 INT_L_X92Y76/SE6BEG0 INT_L_X94Y72/SE6BEG0 INT_L_X96Y68/SE6BEG0 INT_L_X98Y64/SE6BEG0 INT_L_X100Y60/SE6BEG0 INT_L_X102Y56/SE6BEG0 INT_L_X104Y52/SE2BEG0 INT_R_X105Y51/ER1BEG1 INT_R_X105Y51/IMUX34 RIOI3_X105Y51/IOI_OLOGIC1_D1 RIOI3_X105Y51/RIOI_OLOGIC1_OQ RIOI3_X105Y51/RIOI_O1 ] " INT_L_X0Y132/LV_L0 INT_L_X0Y150/LV_L0 INT_L_X0Y168/LV_L0 INT_L_X0Y186/NN6BEG3 INT_L_X0Y192/NN6BEG3 INT_L_X0Y198/WR1BEG_S0 INT_L_X0Y199/BYP_ALT0 INT_L_X0Y199/BYP_BOUNCE0 INT_L_X0Y199/IMUX_L34 LIOI3_SING_X0Y199/IOI_OLOGIC0_D1 LIOI3_SING_X0Y199/LIOI_OLOGIC0_OQ LIOI3_SING_X0Y199/LIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y111_SLICE_X3Y111_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_LOGIC_OUTS11]] INT_R_X3Y111/NN2BEG3 INT_R_X3Y113/WW2BEG2 INT_R_X1Y113/ER1BEG3 INT_L_X2Y113/IMUX_L7 CLBLL_L_X2Y113/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y110_SLICE_X0Y110_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y110/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y110/CLBLL_LOGIC_OUTS13]] INT_L_X2Y110/IMUX_L11 CLBLL_L_X2Y110/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y111_SLICE_X2Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_LOGIC_OUTS12]] "[list  INT_R_X3Y111/NW2BEG0 INT_L_X2Y111/IMUX_L39 CLBLL_L_X2Y111/CLBLL_L_D3 ] " "[list  INT_R_X3Y111/BYP_ALT0 INT_R_X3Y111/BYP_BOUNCE0 "[list  INT_R_X3Y111/IMUX28 CLBLM_R_X3Y111/CLBLM_M_C4 ] " INT_R_X3Y111/IMUX44 CLBLM_R_X3Y111/CLBLM_M_D4 ] " INT_R_X3Y111/WL1BEG_N3 INT_L_X2Y110/IMUX_L30 CLBLL_L_X2Y110/CLBLL_L_C5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y110_SLICE_X0Y110_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y110/CLBLL_LL_C]] [get_nodes -of_object [get_wires CLBLL_L_X2Y110/CLBLL_LOGIC_OUTS14]] INT_L_X2Y110/SS6BEG2 INT_L_X2Y104/NR1BEG2 INT_L_X2Y105/NL1BEG1 INT_L_X2Y106/IMUX_L2 CLBLL_L_X2Y106/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y111_SLICE_X2Y111_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_LOGIC_OUTS20]] INT_R_X3Y111/SW2BEG2 "[list  INT_L_X2Y110/BYP_ALT3 INT_L_X2Y110/BYP_BOUNCE3 INT_L_X2Y110/IMUX_L15 CLBLL_L_X2Y110/CLBLL_LL_B1 ] " INT_L_X2Y110/IMUX_L36 CLBLL_L_X2Y110/CLBLL_L_D2 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y111_SLICE_X2Y111_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_LOGIC_OUTS13]] INT_R_X3Y111/SL1BEG1 INT_R_X3Y110/IMUX26 CLBLM_R_X3Y110/CLBLM_L_B4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y110_SLICE_X0Y110_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y110/CLBLL_LL_D]] CLBLL_L_X2Y110/CLBLL_LL_DMUX CLBLL_L_X2Y110/CLBLL_LOGIC_OUTS23 INT_L_X2Y110/NR1BEG1 INT_L_X2Y111/NN2BEG1 INT_L_X2Y113/IMUX_L2 CLBLL_L_X2Y113/CLBLL_LL_A2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y145_IOB_X0Y146_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y145/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y145/LIOI_I0]] LIOI3_X0Y145/LIOI_ILOGIC0_D LIOI3_X0Y145/IOI_ILOGIC0_O LIOI3_X0Y145/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y146/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y146/EE2BEG0 INT_L_X2Y146/IMUX_L9 CLBLL_L_X2Y146/CLBLL_L_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y145_IOB_X0Y145_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y145/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y145/LIOI_I1]] LIOI3_X0Y145/LIOI_ILOGIC1_D LIOI3_X0Y145/IOI_ILOGIC1_O LIOI3_X0Y145/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y145/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y145/NE6BEG0 INT_L_X2Y149/NN6BEG0 INT_L_X2Y155/NN6BEG0 INT_L_X2Y161/NN6BEG0 INT_L_X2Y167/NN6BEG0 INT_L_X2Y173/NL1BEG_N3 "[list  INT_L_X2Y173/BYP_ALT3 INT_L_X2Y173/BYP_BOUNCE3 INT_L_X2Y173/IMUX_L7 CLBLL_L_X2Y173/CLBLL_LL_A1 ] " "[list  INT_L_X2Y173/IMUX_L6 CLBLL_L_X2Y173/CLBLL_L_A1 ] " INT_L_X2Y173/IMUX_L14 CLBLL_L_X2Y173/CLBLL_L_B1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y111_SLICE_X2Y111_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_M_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_LOGIC_OUTS14]] "[list  INT_R_X3Y111/SL1BEG2 INT_R_X3Y110/IMUX13 CLBLM_R_X3Y110/CLBLM_L_B6 ] " INT_R_X3Y111/NL1BEG1 INT_R_X3Y112/IMUX9 CLBLM_R_X3Y112/CLBLM_L_A5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y71_IOB_X0Y72_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y71/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y71/LIOI_I0]] LIOI3_X0Y71/LIOI_ILOGIC0_D LIOI3_X0Y71/IOI_ILOGIC0_O LIOI3_X0Y71/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y72/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y72/NE2BEG0 INT_R_X1Y73/NN6BEG0 INT_R_X1Y79/LV0 INT_R_X1Y97/NN6BEG3 "[list  INT_R_X1Y103/NN6BEG3 "[list  INT_R_X1Y109/EE2BEG3 INT_R_X3Y109/IMUX6 CLBLM_R_X3Y109/CLBLM_L_A1 ] " INT_R_X1Y109/EL1BEG2 "[list  INT_L_X2Y109/EL1BEG1 "[list  INT_R_X3Y109/IMUX25 CLBLM_R_X3Y109/CLBLM_L_B5 ] " INT_R_X3Y109/NE2BEG1 INT_L_X4Y110/NW2BEG1 INT_R_X3Y111/IMUX26 CLBLM_R_X3Y111/CLBLM_L_B4 ] " INT_L_X2Y109/NE2BEG2 "[list  INT_R_X3Y110/IMUX5 CLBLM_R_X3Y110/CLBLM_L_A6 ] " "[list  INT_R_X3Y110/IMUX36 CLBLM_R_X3Y110/CLBLM_L_D2 ] " INT_R_X3Y110/IMUX27 CLBLM_R_X3Y110/CLBLM_M_B4 ] " INT_R_X1Y103/NE2BEG3 INT_L_X2Y104/IMUX_L7 CLBLL_L_X2Y104/CLBLL_LL_A1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y71_IOB_X0Y71_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y71/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y71/LIOI_I1]] LIOI3_X0Y71/LIOI_ILOGIC1_D LIOI3_X0Y71/IOI_ILOGIC1_O LIOI3_X0Y71/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y71/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y71/NN6BEG0 INT_L_X0Y77/LV_L0 INT_L_X0Y95/NN6BEG3 INT_L_X0Y101/NW6BEG3 "[list  INT_R_X1Y105/LH12 INT_R_X13Y105/LH12 INT_R_X31Y105/LH12 INT_R_X43Y105/EE4BEG3 INT_R_X47Y105/EE2BEG3 "[list  INT_R_X49Y105/FAN_ALT1 INT_R_X49Y105/FAN_BOUNCE1 INT_R_X49Y105/IMUX18 CLBLM_R_X49Y105/CLBLM_M_B2 ] " INT_R_X49Y105/IMUX31 CLBLM_R_X49Y105/CLBLM_M_C5 ] " INT_R_X1Y105/SL1BEG3 INT_R_X1Y104/ER1BEG_S0 INT_L_X2Y105/FAN_ALT2 INT_L_X2Y105/FAN_BOUNCE2 INT_L_X2Y105/IMUX_L0 CLBLL_L_X2Y105/CLBLL_L_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y111_SLICE_X2Y111_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_M_D]] [get_nodes -of_object [get_wires CLBLM_R_X3Y111/CLBLM_LOGIC_OUTS15]] "[list  INT_R_X3Y111/SR1BEG_S0 INT_R_X3Y111/SR1BEG1 INT_R_X3Y110/IMUX43 CLBLM_R_X3Y110/CLBLM_M_D6 ] " INT_R_X3Y111/SW2BEG3 INT_L_X2Y110/IMUX_L46 CLBLL_L_X2Y110/CLBLL_L_D5 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y110_SLICE_X1Y110_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y110/CLBLL_L_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y110/CLBLL_LOGIC_OUTS8]] INT_L_X2Y110/BYP_ALT1 INT_L_X2Y110/BYP_BOUNCE1 "[list  INT_L_X2Y110/IMUX_L27 CLBLL_L_X2Y110/CLBLL_LL_B4 ] " "[list  INT_L_X2Y110/IMUX_L29 CLBLL_L_X2Y110/CLBLL_LL_C2 ] " INT_L_X2Y110/IMUX_L45 CLBLL_L_X2Y110/CLBLL_LL_D2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_SING_X0Y150_IOB_X0Y150_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_SING_X0Y150/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_SING_X0Y150/LIOI_I0]] LIOI3_SING_X0Y150/LIOI_ILOGIC0_D LIOI3_SING_X0Y150/IOI_ILOGIC0_O LIOI3_SING_X0Y150/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y150/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y150/SS6BEG0 INT_L_X0Y144/SE2BEG0 INT_R_X1Y143/SS6BEG0 INT_R_X1Y137/SS6BEG0 INT_R_X1Y131/SS6BEG0 INT_R_X1Y125/SS6BEG0 INT_R_X1Y119/SE6BEG0 INT_R_X3Y115/SL1BEG0 INT_R_X3Y114/SL1BEG0 "[list  INT_R_X3Y113/SW2BEG0 INT_L_X2Y112/IMUX_L33 CLBLL_L_X2Y112/CLBLL_L_C1 ] " "[list  INT_R_X3Y113/SS2BEG0 INT_R_X3Y111/IMUX10 CLBLM_R_X3Y111/CLBLM_L_A4 ] " INT_R_X3Y113/IMUX1 CLBLM_R_X3Y113/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y110_SLICE_X1Y110_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y110/CLBLL_L_AMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y110/CLBLL_LOGIC_OUTS16]] "[list  INT_L_X2Y110/NL1BEG1 INT_L_X2Y111/IMUX_L41 CLBLL_L_X2Y111/CLBLL_L_D1 ] " "[list  INT_L_X2Y110/ER1BEG3 INT_R_X3Y110/IMUX47 CLBLM_R_X3Y110/CLBLM_M_D5 ] " INT_L_X2Y110/IMUX_L37 CLBLL_L_X2Y110/CLBLL_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y110_SLICE_X1Y110_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y110/CLBLL_L_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y110/CLBLL_LOGIC_OUTS9]] "[list  INT_L_X2Y110/EL1BEG0 "[list  INT_R_X3Y110/IMUX32 CLBLM_R_X3Y110/CLBLM_M_C1 ] " INT_R_X3Y110/IMUX40 CLBLM_R_X3Y110/CLBLM_M_D1 ] " INT_L_X2Y110/BYP_ALT4 INT_L_X2Y110/BYP_BOUNCE4 INT_L_X2Y110/IMUX_L38 CLBLL_L_X2Y110/CLBLL_LL_D3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X49Y101_SLICE_X74Y101_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X49Y101/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X49Y101/CLBLM_LOGIC_OUTS12]] INT_R_X49Y101/NN6BEG0 INT_R_X49Y107/NN6BEG0 INT_R_X49Y113/NN2BEG0 INT_R_X49Y115/NN2BEG0 INT_R_X49Y117/NN2BEG0 INT_R_X49Y119/IMUX1 CLBLM_R_X49Y119/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y110_SLICE_X1Y110_BLUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y110/CLBLL_L_BMUX]] [get_nodes -of_object [get_wires CLBLL_L_X2Y110/CLBLL_LOGIC_OUTS17]] "[list  INT_L_X2Y110/NL1BEG2 "[list  INT_L_X2Y111/IMUX_L19 CLBLL_L_X2Y111/CLBLL_L_B2 ] " "[list  INT_L_X2Y111/IMUX_L36 CLBLL_L_X2Y111/CLBLL_L_D2 ] " INT_L_X2Y111/EE2BEG2 INT_L_X4Y111/WR1BEG3 "[list  INT_R_X3Y111/NW2BEG3 INT_L_X2Y112/IMUX_L46 CLBLL_L_X2Y112/CLBLL_L_D5 ] " "[list  INT_R_X3Y111/SR1BEG3 INT_R_X3Y110/IMUX31 CLBLM_R_X3Y110/CLBLM_M_C5 ] " INT_R_X3Y111/IMUX38 CLBLM_R_X3Y111/CLBLM_M_D3 ] " INT_L_X2Y110/SE2BEG3 INT_R_X3Y109/IMUX23 CLBLM_R_X3Y109/CLBLM_L_C3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X49Y101_SLICE_X74Y101_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X49Y101/CLBLM_M_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X49Y101/CLBLM_LOGIC_OUTS20]] INT_R_X49Y101/SE6BEG2 INT_R_X51Y97/SE6BEG2 INT_R_X53Y93/SE6BEG2 INT_R_X55Y89/EE4BEG2 INT_R_X59Y89/EE4BEG2 INT_R_X63Y89/EE4BEG2 INT_R_X67Y89/EE4BEG2 INT_R_X71Y89/EE4BEG2 INT_R_X75Y89/EE4BEG2 INT_R_X79Y89/EE4BEG2 INT_R_X83Y89/EE4BEG2 INT_R_X87Y89/EE4BEG2 INT_R_X91Y89/EE4BEG2 INT_R_X95Y89/EE4BEG2 INT_R_X99Y89/EE4BEG2 INT_R_X103Y89/EE2BEG2 INT_R_X105Y89/EL1BEG1 INT_R_X105Y89/IMUX34 RIOI3_X105Y89/IOI_OLOGIC1_D1 RIOI3_X105Y89/RIOI_OLOGIC1_OQ RIOI3_X105Y89/RIOI_O1 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y110_SLICE_X1Y110_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y110/CLBLL_L_C]] CLBLL_L_X2Y110/CLBLL_L_CMUX CLBLL_L_X2Y110/CLBLL_LOGIC_OUTS18 "[list  INT_L_X2Y110/IMUX_L17 CLBLL_L_X2Y110/CLBLL_LL_B3 ] " INT_L_X2Y110/IMUX_L41 CLBLL_L_X2Y110/CLBLL_L_D1 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y159_IOB_X1Y160_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y159/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y159/RIOI_I0]] RIOI3_X105Y159/RIOI_ILOGIC0_D RIOI3_X105Y159/IOI_ILOGIC0_O RIOI3_X105Y159/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y160/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y160/SW6BEG0 INT_R_X103Y156/SW6BEG0 INT_R_X101Y152/SW6BEG0 INT_R_X99Y148/SW6BEG0 INT_R_X97Y144/SW6BEG0 INT_R_X95Y140/SW6BEG0 INT_R_X93Y136/SW6BEG0 INT_R_X91Y132/SW6BEG0 INT_R_X89Y128/SW6BEG0 INT_R_X87Y124/SW6BEG0 INT_R_X85Y120/SW6BEG0 INT_R_X83Y116/SW6BEG0 INT_R_X81Y112/SW6BEG0 INT_R_X79Y108/NW6BEG1 INT_R_X77Y112/SW6BEG0 INT_R_X75Y108/NW6BEG1 INT_R_X73Y112/SW6BEG0 INT_R_X71Y108/NW6BEG1 INT_R_X69Y112/SW6BEG0 INT_R_X67Y108/WW4BEG1 INT_R_X63Y108/WW4BEG1 INT_R_X59Y108/WW4BEG1 INT_R_X55Y108/WW4BEG1 INT_R_X51Y108/WW4BEG1 INT_R_X47Y108/WW4BEG1 INT_R_X43Y108/WW4BEG1 INT_R_X39Y108/WW4BEG1 INT_R_X35Y108/SW2BEG0 INT_L_X34Y107/WW4BEG1 INT_L_X30Y107/WW4BEG1 INT_L_X26Y107/WW4BEG1 INT_L_X16Y107/WW4BEG1 INT_L_X12Y107/WW4BEG1 INT_L_X8Y107/WW4BEG1 INT_L_X4Y107/GFAN0 INT_L_X4Y107/IMUX_L24 CLBLL_L_X4Y107/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y159_IOB_X1Y159_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y159/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y159/RIOI_I1]] RIOI3_X105Y159/RIOI_ILOGIC1_D RIOI3_X105Y159/IOI_ILOGIC1_O RIOI3_X105Y159/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y159/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y159/SW6BEG0 INT_R_X103Y155/SW6BEG0 INT_R_X101Y151/SW6BEG0 INT_R_X99Y147/SW6BEG0 INT_R_X97Y143/SW6BEG0 INT_R_X95Y139/SW6BEG0 INT_R_X93Y135/SW6BEG0 INT_R_X91Y131/LV18 INT_R_X91Y113/LH0 INT_R_X79Y113/LH0 INT_R_X67Y113/LH0 INT_R_X55Y113/LH0 INT_R_X43Y113/LH0 INT_R_X31Y113/LH0 INT_R_X13Y113/WW4BEG0 INT_R_X9Y113/WW4BEG0 INT_R_X5Y112/WL1BEG2 INT_L_X4Y112/NW2BEG3 INT_R_X3Y113/IMUX29 CLBLM_R_X3Y113/CLBLM_M_C2 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y131_IOB_X0Y132_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y131/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y131/LIOI_I0]] LIOI3_TBYTESRC_X0Y131/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y131/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y131/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y132/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y132/SE2BEG0 INT_R_X1Y131/SE6BEG0 INT_R_X3Y127/SS6BEG0 INT_R_X3Y121/SS6BEG0 INT_R_X3Y115/SS6BEG0 "[list  INT_R_X3Y109/SE2BEG0 "[list  INT_L_X4Y108/SL1BEG0 INT_L_X4Y107/IMUX_L9 CLBLL_L_X4Y107/CLBLL_L_A5 ] " "[list  INT_L_X4Y108/IMUX_L17 CLBLL_L_X4Y108/CLBLL_LL_B3 ] " "[list  INT_L_X4Y108/IMUX_L25 CLBLL_L_X4Y108/CLBLL_L_B5 ] " INT_L_X4Y108/SW2BEG0 INT_R_X3Y107/IMUX25 CLBLM_R_X3Y107/CLBLM_L_B5 ] " INT_R_X3Y109/SR1BEG1 INT_R_X3Y108/IMUX28 CLBLM_R_X3Y108/CLBLM_M_C4 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y131_IOB_X0Y131_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y131/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y131/LIOI_I1]] LIOI3_TBYTESRC_X0Y131/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y131/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y131/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y131/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y131/SS6BEG0 INT_L_X0Y125/SS6BEG0 INT_L_X0Y119/SE6BEG0 INT_L_X2Y115/SS6BEG0 INT_L_X2Y109/SR1BEG1 "[list  INT_L_X2Y108/ER1BEG2 "[list  INT_R_X3Y108/EL1BEG1 "[list  INT_L_X4Y108/IMUX_L18 CLBLL_L_X4Y108/CLBLL_LL_B2 ] " "[list  INT_L_X4Y108/IMUX_L3 CLBLL_L_X4Y108/CLBLL_L_A2 ] " INT_L_X4Y108/IMUX_L19 CLBLL_L_X4Y108/CLBLL_L_B2 ] " "[list  INT_R_X3Y108/IMUX14 CLBLM_R_X3Y108/CLBLM_L_B1 ] " "[list  INT_R_X3Y108/BYP_ALT2 INT_R_X3Y108/BYP_BOUNCE2 INT_R_X3Y108/IMUX30 CLBLM_R_X3Y108/CLBLM_L_C5 ] " "[list  INT_R_X3Y108/IMUX37 CLBLM_R_X3Y108/CLBLM_L_D4 ] " INT_R_X3Y108/IMUX44 CLBLM_R_X3Y108/CLBLM_M_D4 ] " "[list  INT_L_X2Y108/SE2BEG1 "[list  INT_R_X3Y107/IMUX3 CLBLM_R_X3Y107/CLBLM_L_A2 ] " INT_R_X3Y107/IMUX26 CLBLM_R_X3Y107/CLBLM_L_B4 ] " INT_L_X2Y108/IMUX_L3 CLBLL_L_X2Y108/CLBLL_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y110_SLICE_X1Y110_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y110/CLBLL_L_D]] [get_nodes -of_object [get_wires CLBLL_L_X2Y110/CLBLL_LOGIC_OUTS11]] INT_L_X2Y110/EL1BEG2 INT_R_X3Y110/NR1BEG2 INT_R_X3Y111/NW2BEG2 INT_L_X2Y112/EL1BEG1 INT_R_X3Y112/IMUX34 CLBLM_R_X3Y112/CLBLM_L_C6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y57_IOB_X0Y57_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y57/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y57/LIOI_I1]] LIOI3_TBYTESRC_X0Y57/LIOI_ILOGIC1_D LIOI3_TBYTESRC_X0Y57/IOI_ILOGIC1_O LIOI3_TBYTESRC_X0Y57/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y57/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y57/NE6BEG0 INT_L_X2Y61/NN6BEG0 INT_L_X2Y67/LV_L0 INT_L_X2Y85/LV_L0 INT_L_X2Y103/NE6BEG3 INT_L_X4Y107/NW2BEG3 INT_R_X3Y108/WR1BEG_S0 INT_L_X2Y109/IMUX_L1 CLBLL_L_X2Y109/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y57_IOB_X0Y58_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y57/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTESRC_X0Y57/LIOI_I0]] LIOI3_TBYTESRC_X0Y57/LIOI_ILOGIC0_D LIOI3_TBYTESRC_X0Y57/IOI_ILOGIC0_O LIOI3_TBYTESRC_X0Y57/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y58/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y58/NE6BEG0 INT_L_X2Y62/NN6BEG0 INT_L_X2Y68/LV_L0 INT_L_X2Y86/NN6BEG3 INT_L_X2Y92/NN6BEG3 INT_L_X2Y98/NW2BEG3 INT_R_X1Y99/NE6BEG3 "[list  INT_R_X3Y103/NN6BEG3 INT_R_X3Y109/NE2BEG3 "[list  INT_L_X4Y110/NW2BEG3 "[list  INT_R_X3Y111/WL1BEG1 "[list  INT_L_X2Y111/IMUX_L27 CLBLL_L_X2Y111/CLBLL_LL_B4 ] " INT_L_X2Y111/IMUX_L43 CLBLL_L_X2Y111/CLBLL_LL_D6 ] " INT_R_X3Y111/NL1BEG2 INT_R_X3Y112/IMUX36 CLBLM_R_X3Y112/CLBLM_L_D2 ] " INT_L_X4Y110/WR1BEG_S0 INT_R_X3Y111/IMUX16 CLBLM_R_X3Y111/CLBLM_L_B3 ] " INT_R_X3Y103/WR1BEG_S0 INT_L_X2Y104/IMUX_L1 CLBLL_L_X2Y104/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y117_IOB_X0Y118_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y117/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y117/LIOI_I0]] LIOI3_X0Y117/LIOI_ILOGIC0_D LIOI3_X0Y117/IOI_ILOGIC0_O LIOI3_X0Y117/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y118/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y118/EE2BEG0 INT_L_X2Y118/SS6BEG0 INT_L_X2Y112/SE2BEG0 "[list  INT_R_X3Y111/SW2BEG0 "[list  INT_L_X2Y110/ER1BEG1 INT_R_X3Y110/FAN_ALT7 INT_R_X3Y110/FAN_BOUNCE7 INT_R_X3Y110/IMUX2 CLBLM_R_X3Y110/CLBLM_M_A2 ] " "[list  INT_L_X2Y110/IMUX_L18 CLBLL_L_X2Y110/CLBLL_LL_B2 ] " "[list  INT_L_X2Y110/BYP_ALT0 INT_L_X2Y110/BYP_BOUNCE0 INT_L_X2Y110/IMUX_L44 CLBLL_L_X2Y110/CLBLL_LL_D4 ] " INT_L_X2Y110/IMUX_L9 CLBLL_L_X2Y110/CLBLL_L_A5 ] " "[list  INT_R_X3Y111/IMUX0 CLBLM_R_X3Y111/CLBLM_L_A3 ] " "[list  INT_R_X3Y111/BYP_ALT1 INT_R_X3Y111/BYP_BOUNCE1 INT_R_X3Y111/IMUX19 CLBLM_R_X3Y111/CLBLM_L_B2 ] " INT_R_X3Y111/IMUX33 CLBLM_R_X3Y111/CLBLM_L_C1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y117_IOB_X0Y117_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y117/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y117/LIOI_I1]] LIOI3_X0Y117/LIOI_ILOGIC1_D LIOI3_X0Y117/IOI_ILOGIC1_O LIOI3_X0Y117/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y117/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y117/SW6BEG0 INT_R_X1Y113/SE2BEG0 INT_L_X2Y112/IMUX_L40 CLBLL_L_X2Y112/CLBLL_LL_D1 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y177_SLICE_X163Y177_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_LOGIC_OUTS8]] INT_R_X103Y177/ER1BEG1 INT_L_X104Y177/NE2BEG1 INT_R_X105Y178/IMUX34 RIOI3_X105Y177/IOI_OLOGIC0_D1 RIOI3_X105Y177/RIOI_OLOGIC0_OQ RIOI3_X105Y177/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y112_SLICE_X163Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_LOGIC_OUTS8]] INT_R_X103Y112/SS6BEG0 INT_R_X103Y106/EE2BEG0 INT_R_X105Y106/SS6BEG0 INT_R_X105Y100/SS6BEG0 INT_R_X105Y94/SS6BEG0 INT_R_X105Y88/SS6BEG0 INT_R_X105Y82/SS6BEG0 INT_R_X105Y76/SS2BEG0 INT_R_X105Y74/ER1BEG1 INT_R_X105Y74/IMUX34 RIOI3_X105Y73/IOI_OLOGIC0_D1 RIOI3_X105Y73/RIOI_OLOGIC0_OQ RIOI3_X105Y73/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y177_SLICE_X163Y177_ALUT/O5]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_L_AMUX]] [get_nodes -of_object [get_wires CLBLM_R_X103Y177/CLBLM_LOGIC_OUTS16]] INT_R_X103Y177/EE2BEG2 INT_R_X105Y177/NN6BEG2 INT_R_X105Y183/NN6BEG2 INT_R_X105Y189/NL1BEG1 "[list  INT_R_X105Y190/NR1BEG1 "[list  INT_R_X105Y191/NR1BEG1 "[list  INT_R_X105Y192/NR1BEG1 INT_R_X105Y193/IMUX34 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC1_D1 RIOI3_TBYTESRC_X105Y193/RIOI_OLOGIC1_OQ RIOI3_TBYTESRC_X105Y193/RIOI_O1 ] " INT_R_X105Y192/IMUX34 RIOI3_X105Y191/IOI_OLOGIC0_D1 RIOI3_X105Y191/RIOI_OLOGIC0_OQ RIOI3_X105Y191/RIOI_O0 ] " INT_R_X105Y191/IMUX34 RIOI3_X105Y191/IOI_OLOGIC1_D1 RIOI3_X105Y191/RIOI_OLOGIC1_OQ RIOI3_X105Y191/RIOI_O1 ] " INT_R_X105Y190/IMUX34 RIOI3_X105Y189/IOI_OLOGIC0_D1 RIOI3_X105Y189/RIOI_OLOGIC0_OQ RIOI3_X105Y189/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y104_SLICE_X0Y104_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LOGIC_OUTS12]] INT_L_X2Y104/IMUX_L24 CLBLL_L_X2Y104/CLBLL_LL_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y112_SLICE_X163Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_LOGIC_OUTS9]] INT_R_X103Y112/SE6BEG1 INT_R_X105Y108/SS6BEG1 INT_R_X105Y102/SS6BEG1 INT_R_X105Y96/SS6BEG1 INT_R_X105Y90/SS6BEG1 INT_R_X105Y84/SS6BEG1 INT_R_X105Y78/SE2BEG1 INT_R_X105Y77/NL1BEG1 INT_R_X105Y78/IMUX34 RIOI3_X105Y77/IOI_OLOGIC0_D1 RIOI3_X105Y77/RIOI_OLOGIC0_OQ RIOI3_X105Y77/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *RIOB33_SING_X105Y100_IOB_X1Y100_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_SING_X105Y100/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_SING_X105Y100/RIOI_I0]] RIOI3_SING_X105Y100/RIOI_ILOGIC0_D RIOI3_SING_X105Y100/IOI_ILOGIC0_O RIOI3_SING_X105Y100/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y100/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y100/NW6BEG0 INT_R_X103Y104/NW6BEG0 INT_R_X101Y107/SW6BEG3 INT_R_X99Y103/LH0 INT_R_X87Y103/LH0 INT_R_X75Y103/LH0 INT_R_X63Y103/LH0 INT_R_X51Y103/LH0 INT_R_X39Y103/LH0 INT_R_X27Y103/LH0 INT_R_X9Y103/NW6BEG0 INT_R_X7Y106/WW2BEG3 INT_R_X5Y107/WR1BEG1 INT_L_X4Y107/IMUX_L3 CLBLL_L_X4Y107/CLBLL_L_A2 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y104_SLICE_X0Y104_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LL_B]] [get_nodes -of_object [get_wires CLBLL_L_X2Y104/CLBLL_LOGIC_OUTS13]] "[list  INT_L_X2Y104/NW6BEG1 INT_L_X0Y108/NW6BEG1 INT_R_X1Y112/NW6BEG1 INT_L_X0Y116/NW6BEG1 INT_R_X1Y120/NW6BEG1 INT_L_X0Y124/NE6BEG1 INT_L_X2Y128/NW6BEG1 INT_L_X0Y132/NW6BEG1 INT_R_X1Y136/NN6BEG1 INT_R_X1Y142/NN6BEG1 INT_R_X1Y148/NN6BEG1 INT_R_X1Y154/NN6BEG1 INT_R_X1Y160/NN6BEG1 INT_R_X1Y166/NN2BEG1 INT_R_X1Y168/NN6BEG1 INT_R_X1Y174/NN6BEG1 INT_R_X1Y180/NN6BEG1 INT_R_X1Y186/NN6BEG1 INT_R_X1Y192/NW6BEG1 INT_L_X0Y196/NN2BEG1 INT_L_X0Y198/IMUX_L34 LIOI3_X0Y197/IOI_OLOGIC0_D1 LIOI3_X0Y197/LIOI_OLOGIC0_OQ LIOI3_X0Y197/LIOI_O0 ] " INT_L_X2Y104/NN2BEG1 INT_L_X2Y106/IMUX_L11 CLBLL_L_X2Y106/CLBLL_LL_A4 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y112_SLICE_X163Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_LOGIC_OUTS10]] INT_R_X103Y112/SR1BEG3 INT_R_X103Y111/SR1BEG_S0 "[list  INT_R_X103Y111/IMUX10 CLBLM_R_X103Y111/CLBLM_L_A4 ] " INT_R_X103Y111/IMUX25 CLBLM_R_X103Y111/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y177_IOB_X0Y177_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y177/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y177/LIOI_I1]] LIOI3_X0Y177/LIOI_ILOGIC1_D LIOI3_X0Y177/IOI_ILOGIC1_O LIOI3_X0Y177/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y177/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y177/SE6BEG0 INT_L_X2Y173/SS6BEG0 INT_L_X2Y167/SS6BEG0 INT_L_X2Y161/SS6BEG0 INT_L_X2Y155/SS6BEG0 INT_L_X2Y149/SS6BEG0 INT_L_X2Y143/SS6BEG0 INT_L_X2Y137/SS6BEG0 INT_L_X2Y131/SS6BEG0 INT_L_X2Y125/SS2BEG0 INT_L_X2Y123/SE6BEG0 INT_L_X4Y119/SS6BEG0 INT_L_X4Y113/WW2BEG0 INT_L_X2Y113/IMUX_L1 CLBLL_L_X2Y113/CLBLL_LL_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y112_SLICE_X163Y112_DLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_L_D]] [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_LOGIC_OUTS11]] INT_R_X103Y112/SL1BEG3 "[list  INT_R_X103Y111/IMUX30 CLBLM_R_X103Y111/CLBLM_L_C5 ] " INT_R_X103Y111/IMUX39 CLBLM_R_X103Y111/CLBLM_L_D3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y103_IOB_X0Y103_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y103/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_X0Y103/LIOI_I1]] LIOI3_X0Y103/LIOI_ILOGIC1_D LIOI3_X0Y103/IOI_ILOGIC1_O LIOI3_X0Y103/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y103/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y103/NE6BEG0 "[list  INT_L_X2Y107/EE2BEG0 INT_L_X4Y107/IMUX_L0 CLBLL_L_X4Y107/CLBLL_L_A3 ] " "[list  INT_L_X2Y107/NL1BEG_N3 "[list  INT_L_X2Y107/NE2BEG3 INT_R_X3Y108/IMUX6 CLBLM_R_X3Y108/CLBLM_L_A1 ] " "[list  INT_L_X2Y107/FAN_ALT1 INT_L_X2Y107/FAN_BOUNCE1 INT_L_X2Y107/IMUX_L10 CLBLL_L_X2Y107/CLBLL_L_A4 ] " INT_L_X2Y107/NR1BEG3 INT_L_X2Y108/IMUX_L6 CLBLL_L_X2Y108/CLBLL_L_A1 ] " INT_L_X2Y107/SL1BEG0 INT_L_X2Y106/BYP_ALT1 INT_L_X2Y106/BYP_BOUNCE1 INT_L_X2Y106/IMUX_L13 CLBLL_L_X2Y106/CLBLL_L_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y103_IOB_X0Y104_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y103/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_X0Y103/LIOI_I0]] LIOI3_X0Y103/LIOI_ILOGIC0_D LIOI3_X0Y103/IOI_ILOGIC0_O LIOI3_X0Y103/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y104/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y104/NE6BEG0 "[list  INT_L_X2Y108/NE6BEG0 INT_L_X4Y112/NE6BEG0 INT_L_X6Y116/NE6BEG0 INT_L_X8Y120/NE6BEG0 INT_L_X10Y124/NE6BEG0 INT_L_X12Y128/NE6BEG0 INT_L_X14Y132/NE6BEG0 INT_L_X16Y136/NE6BEG0 INT_L_X24Y140/NE6BEG0 INT_L_X26Y144/NE6BEG0 INT_L_X28Y148/NE6BEG0 INT_L_X30Y152/NE6BEG0 INT_L_X32Y156/NE6BEG0 INT_L_X34Y160/NE6BEG0 INT_L_X36Y164/NE6BEG0 INT_L_X38Y168/NE6BEG0 INT_L_X40Y172/NE6BEG0 INT_L_X42Y176/EE4BEG0 INT_L_X46Y176/EE4BEG0 INT_L_X50Y176/EE4BEG0 INT_L_X54Y176/EE4BEG0 INT_L_X58Y176/EE4BEG0 INT_L_X62Y176/EE4BEG0 INT_L_X66Y176/EE4BEG0 INT_L_X70Y176/EE4BEG0 INT_L_X74Y176/EE2BEG0 INT_L_X76Y176/EE4BEG0 INT_L_X80Y176/EE4BEG0 INT_L_X84Y176/EE4BEG0 INT_L_X88Y176/EE4BEG0 INT_L_X92Y176/EE4BEG0 INT_L_X96Y176/EE4BEG0 INT_L_X100Y176/EE4BEG0 INT_L_X104Y176/SE2BEG0 INT_R_X105Y175/ER1BEG1 INT_R_X105Y175/IMUX34 RIOI3_X105Y175/IOI_OLOGIC1_D1 RIOI3_X105Y175/RIOI_OLOGIC1_OQ RIOI3_X105Y175/RIOI_O1 ] " INT_L_X2Y108/SL1BEG0 "[list  INT_L_X2Y107/ER1BEG1 INT_R_X3Y107/NR1BEG1 INT_R_X3Y108/IMUX3 CLBLM_R_X3Y108/CLBLM_L_A2 ] " INT_L_X2Y107/IMUX_L9 CLBLL_L_X2Y107/CLBLL_L_A5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y112_SLICE_X162Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_M_A]] [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_LOGIC_OUTS12]] INT_R_X103Y112/SE6BEG0 INT_R_X105Y108/SS6BEG0 INT_R_X105Y102/SS6BEG0 INT_R_X105Y96/SS6BEG0 INT_R_X105Y90/SS6BEG0 INT_R_X105Y84/SS6BEG0 INT_R_X105Y78/SW2BEG0 INT_L_X104Y77/SS6BEG0 INT_L_X104Y71/SS6BEG0 INT_L_X104Y65/SS6BEG0 INT_L_X104Y59/SE2BEG0 INT_R_X105Y58/ER1BEG1 INT_R_X105Y58/IMUX34 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC0_D1 RIOI3_TBYTESRC_X105Y57/RIOI_OLOGIC0_OQ RIOI3_TBYTESRC_X105Y57/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X103Y112_SLICE_X162Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_M_B]] [get_nodes -of_object [get_wires CLBLM_R_X103Y112/CLBLM_LOGIC_OUTS13]] INT_R_X103Y112/SS6BEG1 INT_R_X103Y106/SS6BEG1 INT_R_X103Y100/SS6BEG1 INT_R_X103Y94/SE2BEG1 INT_L_X104Y93/SS6BEG1 INT_L_X104Y87/SS6BEG1 INT_L_X104Y81/SS6BEG1 INT_L_X104Y75/SS6BEG1 INT_L_X104Y69/SS6BEG1 INT_L_X104Y63/SE2BEG1 INT_R_X105Y62/IMUX34 RIOI3_X105Y61/IOI_OLOGIC0_D1 RIOI3_X105Y61/RIOI_OLOGIC0_OQ RIOI3_X105Y61/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y163_IOB_X0Y164_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y163/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y163/LIOI_I0]] LIOI3_TBYTETERM_X0Y163/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y163/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y163/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y164/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y164/EE4BEG0 INT_L_X4Y164/SE6BEG0 INT_L_X6Y160/SE6BEG0 INT_L_X8Y156/SE6BEG0 INT_L_X10Y152/SE6BEG0 INT_L_X12Y148/SE6BEG0 INT_L_X14Y144/EE2BEG0 INT_L_X16Y144/SE6BEG0 INT_L_X24Y140/SE6BEG0 INT_L_X26Y136/SE6BEG0 INT_L_X28Y132/SE6BEG0 INT_L_X30Y128/SE6BEG0 INT_L_X32Y124/SS6BEG0 INT_L_X32Y118/SS6BEG0 INT_L_X32Y112/SR1BEG1 "[list  INT_L_X32Y111/IMUX_L11 CLBLM_L_X32Y111/CLBLM_M_A4 ] " INT_L_X32Y111/IMUX_L12 CLBLM_L_X32Y111/CLBLM_M_B6 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y163_IOB_X0Y163_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y163/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y163/LIOI_I1]] LIOI3_TBYTETERM_X0Y163/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y163/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y163/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y163/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y163/EE4BEG0 INT_L_X4Y163/SE6BEG0 INT_L_X6Y159/SE6BEG0 INT_L_X8Y155/SE6BEG0 INT_L_X10Y151/SE6BEG0 INT_L_X12Y147/SE6BEG0 INT_L_X14Y143/SE6BEG0 INT_L_X16Y139/SE6BEG0 INT_L_X24Y135/SE6BEG0 INT_L_X26Y131/SE6BEG0 INT_L_X28Y127/SE6BEG0 INT_L_X30Y123/SS6BEG0 INT_L_X30Y117/SS6BEG0 INT_L_X30Y111/EE2BEG0 "[list  INT_L_X32Y111/IMUX_L1 CLBLM_L_X32Y111/CLBLM_M_A3 ] " INT_L_X32Y111/IMUX_L24 CLBLM_L_X32Y111/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y115_IOB_X1Y116_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y115/IOB_IBUF0]] [get_nodes -of_object [get_wires RIOI3_X105Y115/RIOI_I0]] RIOI3_X105Y115/RIOI_ILOGIC0_D RIOI3_X105Y115/IOI_ILOGIC0_O RIOI3_X105Y115/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_R_X105Y116/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y116/WW2BEG0 "[list  INT_R_X103Y116/IMUX9 CLBLM_R_X103Y116/CLBLM_L_A5 ] " INT_R_X103Y116/IMUX25 CLBLM_R_X103Y116/CLBLM_L_B5 ] "
fix_route $route $net

set pin [get_pins *RIOB33_X105Y115_IOB_X1Y115_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires RIOB33_X105Y115/IOB_IBUF1]] [get_nodes -of_object [get_wires RIOI3_X105Y115/RIOI_I1]] RIOI3_X105Y115/RIOI_ILOGIC1_D RIOI3_X105Y115/IOI_ILOGIC1_O RIOI3_X105Y115/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_R_X105Y115/INT_INTERFACE_LOGIC_OUTS18 INT_R_X105Y115/NN2BEG0 INT_R_X105Y117/NW6BEG0 INT_R_X103Y121/NN2BEG0 INT_R_X103Y123/NL1BEG_N3 "[list  INT_R_X103Y123/IMUX6 CLBLM_R_X103Y123/CLBLM_L_A1 ] " INT_R_X103Y123/IMUX14 CLBLM_R_X103Y123/CLBLM_L_B1 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y87_IOB_X0Y88_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y87/IOB_IBUF0]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y87/LIOI_I0]] LIOI3_TBYTETERM_X0Y87/LIOI_ILOGIC0_D LIOI3_TBYTETERM_X0Y87/IOI_ILOGIC0_O LIOI3_TBYTETERM_X0Y87/IOI_LOGIC_OUTS18_1 IO_INT_INTERFACE_L_X0Y88/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y88/NN6BEG0 INT_L_X0Y94/NN6BEG0 INT_L_X0Y100/NW6BEG0 INT_R_X1Y104/NE2BEG0 "[list  INT_L_X2Y105/EE2BEG0 INT_L_X4Y105/NN2BEG0 INT_L_X4Y107/IMUX_L17 CLBLL_L_X4Y107/CLBLL_LL_B3 ] " "[list  INT_L_X2Y105/NL1BEG_N3 INT_L_X2Y105/NL1BEG2 "[list  INT_L_X2Y106/EL1BEG1 INT_R_X3Y106/IMUX11 CLBLM_R_X3Y106/CLBLM_M_A4 ] " "[list  INT_L_X2Y106/NE2BEG2 "[list  INT_R_X3Y107/IMUX12 CLBLM_R_X3Y107/CLBLM_M_B6 ] " INT_R_X3Y107/IMUX35 CLBLM_R_X3Y107/CLBLM_M_C6 ] " INT_L_X2Y106/IMUX_L3 CLBLL_L_X2Y106/CLBLL_L_A2 ] " INT_L_X2Y105/IMUX_L16 CLBLL_L_X2Y105/CLBLL_L_B3 ] "
fix_route $route $net

set pin [get_pins *LIOB33_X0Y87_IOB_X0Y87_IBUF/O]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires LIOB33_X0Y87/IOB_IBUF1]] [get_nodes -of_object [get_wires LIOI3_TBYTETERM_X0Y87/LIOI_I1]] LIOI3_TBYTETERM_X0Y87/LIOI_ILOGIC1_D LIOI3_TBYTETERM_X0Y87/IOI_ILOGIC1_O LIOI3_TBYTETERM_X0Y87/IOI_LOGIC_OUTS18_0 IO_INT_INTERFACE_L_X0Y87/INT_INTERFACE_LOGIC_OUTS_L18 INT_L_X0Y87/NN6BEG0 INT_L_X0Y93/NN6BEG0 INT_L_X0Y99/EE2BEG0 "[list  INT_L_X2Y99/SE2BEG0 INT_R_X3Y98/NR1BEG0 INT_R_X3Y99/IMUX8 CLBLM_R_X3Y99/CLBLM_M_A5 ] " INT_L_X2Y99/NE2BEG0 INT_R_X3Y100/NR1BEG0 INT_R_X3Y101/IMUX1 CLBLM_R_X3Y101/CLBLM_M_A3 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y112_SLICE_X3Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_L_A]] [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_LOGIC_OUTS8]] INT_R_X3Y112/NE6BEG0 INT_R_X5Y116/SE6BEG0 INT_R_X7Y112/NE6BEG0 INT_R_X9Y116/SE6BEG0 INT_R_X11Y112/NE6BEG0 INT_R_X13Y116/SE6BEG0 INT_R_X15Y112/NE6BEG0 INT_R_X17Y116/SE6BEG0 INT_R_X25Y112/NE6BEG0 INT_R_X27Y116/SE6BEG0 INT_R_X29Y112/SE6BEG0 INT_R_X31Y108/NE6BEG0 INT_R_X33Y112/SE6BEG0 INT_R_X35Y108/NE6BEG0 INT_R_X37Y112/SE6BEG0 INT_R_X39Y108/NE6BEG0 INT_R_X41Y112/EE4BEG0 INT_R_X45Y112/EE4BEG0 INT_R_X49Y112/EE4BEG0 INT_R_X53Y112/EE4BEG0 INT_R_X57Y112/EE4BEG0 INT_R_X61Y112/EE4BEG0 INT_R_X65Y112/EE4BEG0 INT_R_X69Y112/EE4BEG0 INT_R_X73Y112/EE4BEG0 INT_R_X77Y112/EE4BEG0 INT_R_X81Y112/EE4BEG0 INT_R_X85Y112/EE4BEG0 INT_R_X89Y112/EE4BEG0 INT_R_X93Y112/EE4BEG0 INT_R_X97Y112/EE4BEG0 INT_R_X101Y112/EE2BEG0 "[list  INT_R_X103Y112/SL1BEG0 INT_R_X103Y111/IMUX8 CLBLM_R_X103Y111/CLBLM_M_A5 ] " "[list  INT_R_X103Y112/IMUX0 CLBLM_R_X103Y112/CLBLM_L_A3 ] " INT_R_X103Y112/IMUX16 CLBLM_R_X103Y112/CLBLM_L_B3 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X4Y112_SLICE_X4Y112_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X4Y112/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X4Y112/CLBLL_LOGIC_OUTS12]] INT_L_X4Y112/SE6BEG0 INT_L_X6Y108/NE6BEG0 INT_L_X8Y112/NE6BEG0 INT_L_X10Y116/SE6BEG0 INT_L_X12Y112/NE6BEG0 INT_L_X14Y116/SE6BEG0 INT_L_X16Y112/NE6BEG0 INT_L_X24Y116/SE6BEG0 INT_L_X26Y112/NE6BEG0 INT_L_X28Y116/SE6BEG0 INT_L_X30Y112/SE6BEG0 INT_L_X32Y108/NE6BEG0 INT_L_X34Y112/SE6BEG0 INT_L_X36Y108/NE6BEG0 INT_L_X38Y112/SE6BEG0 INT_L_X40Y108/EE4BEG0 INT_L_X44Y108/EE4BEG0 INT_L_X48Y108/EE4BEG0 INT_L_X52Y108/EE4BEG0 INT_L_X56Y108/EE4BEG0 INT_L_X60Y108/EE4BEG0 INT_L_X64Y108/EE4BEG0 INT_L_X68Y108/EE4BEG0 INT_L_X72Y108/EE4BEG0 INT_L_X76Y108/EE4BEG0 INT_L_X80Y108/EE4BEG0 INT_L_X84Y108/EE4BEG0 INT_L_X88Y108/EE4BEG0 INT_L_X92Y108/EE4BEG0 "[list  INT_L_X96Y108/NE6BEG0 INT_L_X98Y112/EE4BEG0 "[list  INT_L_X102Y112/EE2BEG0 INT_L_X104Y112/WR1BEG1 "[list  INT_R_X103Y112/IMUX34 CLBLM_R_X103Y112/CLBLM_L_C6 ] " INT_R_X103Y112/IMUX11 CLBLM_R_X103Y112/CLBLM_M_A4 ] " INT_L_X102Y112/ER1BEG1 INT_R_X103Y112/IMUX12 CLBLM_R_X103Y112/CLBLM_M_B6 ] " INT_L_X96Y108/SE6BEG0 INT_L_X98Y104/SE6BEG0 INT_L_X100Y100/SE6BEG0 INT_L_X102Y96/SE6BEG0 INT_L_X104Y92/SE6BEG0 INT_R_X105Y88/LV18 INT_R_X105Y70/SS6BEG0 INT_R_X105Y64/SS6BEG0 INT_R_X105Y58/SS2BEG0 INT_R_X105Y56/ER1BEG1 INT_R_X105Y56/IMUX34 RIOI3_X105Y55/IOI_OLOGIC0_D1 RIOI3_X105Y55/RIOI_OLOGIC0_OQ RIOI3_X105Y55/RIOI_O0 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y112_SLICE_X3Y112_BLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_L_B]] [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_LOGIC_OUTS9]] INT_R_X3Y112/EE2BEG1 INT_R_X5Y112/EE4BEG1 INT_R_X9Y112/EE4BEG1 INT_R_X13Y112/EE4BEG1 INT_R_X17Y112/EE4BEG1 INT_R_X27Y112/EL1BEG0 INT_L_X28Y112/NE2BEG0 "[list  INT_R_X29Y113/NE6BEG0 INT_R_X31Y117/SE6BEG0 INT_R_X33Y113/NE6BEG0 INT_R_X35Y117/SE6BEG0 INT_R_X37Y113/NE6BEG0 INT_R_X39Y117/SE6BEG0 INT_R_X41Y113/EE4BEG0 INT_R_X45Y113/EE4BEG0 INT_R_X49Y113/EE4BEG0 INT_R_X53Y113/EE4BEG0 INT_R_X57Y113/EE4BEG0 INT_R_X61Y113/EE4BEG0 INT_R_X65Y113/EE4BEG0 INT_R_X69Y113/EE4BEG0 INT_R_X73Y113/EE2BEG0 INT_R_X75Y113/EE4BEG0 INT_R_X79Y113/EE4BEG0 INT_R_X83Y113/EE4BEG0 INT_R_X87Y113/EE4BEG0 INT_R_X91Y113/EE4BEG0 INT_R_X95Y113/EE4BEG0 INT_R_X99Y113/EE4BEG0 "[list  INT_R_X103Y113/NR1BEG0 "[list  INT_R_X103Y114/IMUX9 CLBLM_R_X103Y114/CLBLM_L_A5 ] " INT_R_X103Y114/IMUX16 CLBLM_R_X103Y114/CLBLM_L_B3 ] " INT_R_X103Y113/SE6BEG0 INT_R_X105Y109/SS6BEG0 INT_R_X105Y103/SE6BEG0 INT_L_X104Y99/SE2BEG0 INT_R_X105Y98/ER1BEG1 INT_R_X105Y98/IMUX34 RIOI3_X105Y97/IOI_OLOGIC0_D1 RIOI3_X105Y97/RIOI_OLOGIC0_OQ RIOI3_X105Y97/RIOI_O0 ] " "[list  INT_R_X29Y113/IMUX8 CLBLM_R_X29Y113/CLBLM_M_A5 ] " INT_R_X29Y113/IMUX24 CLBLM_R_X29Y113/CLBLM_M_B5 ] "
fix_route $route $net

set pin [get_pins *CLBLM_R_X3Y112_SLICE_X3Y112_CLUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_L_C]] [get_nodes -of_object [get_wires CLBLM_R_X3Y112/CLBLM_LOGIC_OUTS10]] INT_R_X3Y112/NE6BEG2 INT_R_X5Y116/NE6BEG2 INT_R_X7Y120/NE6BEG2 INT_R_X9Y124/SE6BEG2 INT_R_X11Y120/NE6BEG2 INT_R_X13Y124/SE6BEG2 INT_R_X15Y120/NE6BEG2 INT_R_X17Y124/SE6BEG2 INT_R_X25Y120/NE6BEG2 INT_R_X27Y124/SE6BEG2 INT_R_X29Y120/NE6BEG2 INT_R_X31Y124/SE6BEG2 INT_R_X33Y120/NE6BEG2 INT_R_X35Y124/SE6BEG2 INT_R_X37Y120/NE6BEG2 INT_R_X39Y124/SE6BEG2 INT_R_X41Y120/EE4BEG2 INT_R_X45Y120/EE4BEG2 INT_R_X49Y120/EE4BEG2 INT_R_X53Y120/EE4BEG2 INT_R_X57Y120/EE4BEG2 INT_R_X61Y120/EE4BEG2 INT_R_X65Y120/EE4BEG2 INT_R_X69Y120/EE2BEG2 INT_R_X71Y120/EE4BEG2 INT_R_X75Y120/EE4BEG2 INT_R_X79Y120/EE4BEG2 INT_R_X83Y120/EE4BEG2 INT_R_X87Y120/EE4BEG2 INT_R_X91Y120/EE4BEG2 INT_R_X95Y120/EE4BEG2 INT_R_X99Y120/EE2BEG2 INT_R_X101Y120/EL1BEG1 INT_L_X102Y120/NE2BEG1 "[list  INT_R_X103Y121/IMUX10 CLBLM_R_X103Y121/CLBLM_L_A4 ] " INT_R_X103Y121/BYP_ALT1 INT_R_X103Y121/BYP_BOUNCE1 "[list  INT_R_X103Y121/IMUX13 CLBLM_R_X103Y121/CLBLM_L_B6 ] " "[list  INT_R_X103Y121/IMUX21 CLBLM_R_X103Y121/CLBLM_L_C4 ] " INT_R_X103Y121/IMUX37 CLBLM_R_X103Y121/CLBLM_L_D4 ] "
fix_route $route $net

set pin [get_pins *CLBLL_L_X2Y111_SLICE_X0Y111_ALUT/O6]
set net [get_nets -of_object $pin]
set route "[list  [get_nodes -of_object [get_wires CLBLL_L_X2Y111/CLBLL_LL_A]] [get_nodes -of_object [get_wires CLBLL_L_X2Y111/CLBLL_LOGIC_OUTS12]] "[list  INT_L_X2Y111/IMUX_L32 CLBLL_L_X2Y111/CLBLL_LL_C1 ] " "[list  INT_L_X2Y111/IMUX_L40 CLBLL_L_X2Y111/CLBLL_LL_D1 ] " "[list  INT_L_X2Y111/NN2BEG0 INT_L_X2Y112/SR1BEG_S0 INT_L_X2Y112/IMUX_L18 CLBLL_L_X2Y112/CLBLL_LL_B2 ] " INT_L_X2Y111/SR1BEG1 INT_L_X2Y110/IMUX_L35 CLBLL_L_X2Y110/CLBLL_LL_C6 ] "
fix_route $route $net
set net [get_nets {<const0>}]
set route "[list  ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y195/GND_WIRE]] INT_L_X0Y195/GFAN0 INT_L_X0Y195/IMUX_L34 LIOI3_X0Y195/IOI_OLOGIC1_D1 LIOI3_X0Y195/LIOI_OLOGIC1_OQ LIOI3_X0Y195/LIOI_O1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y194/GND_WIRE]] INT_L_X0Y194/GFAN0 INT_L_X0Y194/IMUX_L34 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC0_D1 LIOI3_TBYTESRC_X0Y193/LIOI_OLOGIC0_OQ LIOI3_TBYTESRC_X0Y193/LIOI_O0 ] " ) ] "
fix_route $route $net
set net [get_nets {<const1>}]
set route "[list  ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y128/VCC_WIRE]] "[list  INT_R_X103Y128/IMUX20 CLBLM_R_X103Y128/CLBLM_L_C2 ] " "[list  INT_R_X103Y128/IMUX23 CLBLM_R_X103Y128/CLBLM_L_C3 ] " "[list  INT_R_X103Y128/IMUX21 CLBLM_R_X103Y128/CLBLM_L_C4 ] " "[list  INT_R_X103Y128/IMUX30 CLBLM_R_X103Y128/CLBLM_L_C5 ] " "[list  INT_R_X103Y128/IMUX34 CLBLM_R_X103Y128/CLBLM_L_C6 ] " "[list  INT_R_X103Y128/IMUX40 CLBLM_R_X103Y128/CLBLM_M_D1 ] " "[list  INT_R_X103Y128/IMUX45 CLBLM_R_X103Y128/CLBLM_M_D2 ] " "[list  INT_R_X103Y128/IMUX32 CLBLM_R_X103Y128/CLBLM_M_C1 ] " "[list  INT_R_X103Y128/IMUX29 CLBLM_R_X103Y128/CLBLM_M_C2 ] " "[list  INT_R_X103Y128/IMUX22 CLBLM_R_X103Y128/CLBLM_M_C3 ] " "[list  INT_R_X103Y128/IMUX28 CLBLM_R_X103Y128/CLBLM_M_C4 ] " "[list  INT_R_X103Y128/IMUX35 CLBLM_R_X103Y128/CLBLM_M_C6 ] " "[list  INT_R_X103Y128/IMUX33 CLBLM_R_X103Y128/CLBLM_L_C1 ] " "[list  INT_R_X103Y128/IMUX41 CLBLM_R_X103Y128/CLBLM_L_D1 ] " "[list  INT_R_X103Y128/IMUX36 CLBLM_R_X103Y128/CLBLM_L_D2 ] " "[list  INT_R_X103Y128/IMUX39 CLBLM_R_X103Y128/CLBLM_L_D3 ] " "[list  INT_R_X103Y128/IMUX37 CLBLM_R_X103Y128/CLBLM_L_D4 ] " "[list  INT_R_X103Y128/IMUX46 CLBLM_R_X103Y128/CLBLM_L_D5 ] " "[list  INT_R_X103Y128/IMUX42 CLBLM_R_X103Y128/CLBLM_L_D6 ] " "[list  INT_R_X103Y128/IMUX7 CLBLM_R_X103Y128/CLBLM_M_A1 ] " "[list  INT_R_X103Y128/IMUX2 CLBLM_R_X103Y128/CLBLM_M_A2 ] " "[list  INT_R_X103Y128/IMUX1 CLBLM_R_X103Y128/CLBLM_M_A3 ] " "[list  INT_R_X103Y128/IMUX11 CLBLM_R_X103Y128/CLBLM_M_A4 ] " "[list  INT_R_X103Y128/IMUX8 CLBLM_R_X103Y128/CLBLM_M_A5 ] " "[list  INT_R_X103Y128/IMUX4 CLBLM_R_X103Y128/CLBLM_M_A6 ] " "[list  INT_R_X103Y128/IMUX15 CLBLM_R_X103Y128/CLBLM_M_B1 ] " "[list  INT_R_X103Y128/IMUX18 CLBLM_R_X103Y128/CLBLM_M_B2 ] " "[list  INT_R_X103Y128/IMUX17 CLBLM_R_X103Y128/CLBLM_M_B3 ] " "[list  INT_R_X103Y128/IMUX27 CLBLM_R_X103Y128/CLBLM_M_B4 ] " "[list  INT_R_X103Y128/IMUX24 CLBLM_R_X103Y128/CLBLM_M_B5 ] " "[list  INT_R_X103Y128/IMUX12 CLBLM_R_X103Y128/CLBLM_M_B6 ] " "[list  INT_R_X103Y128/IMUX31 CLBLM_R_X103Y128/CLBLM_M_C5 ] " "[list  INT_R_X103Y128/IMUX47 CLBLM_R_X103Y128/CLBLM_M_D5 ] " "[list  INT_R_X103Y128/IMUX43 CLBLM_R_X103Y128/CLBLM_M_D6 ] " "[list  INT_R_X103Y128/IMUX38 CLBLM_R_X103Y128/CLBLM_M_D3 ] " INT_R_X103Y128/IMUX44 CLBLM_R_X103Y128/CLBLM_M_D4 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y111/VCC_WIRE]] "[list  INT_L_X2Y111/IMUX_L12 CLBLL_L_X2Y111/CLBLL_LL_B6 ] " "[list  INT_L_X2Y111/IMUX_L46 CLBLL_L_X2Y111/CLBLL_L_D5 ] " "[list  INT_L_X2Y111/IMUX_L2 CLBLL_L_X2Y111/CLBLL_LL_A2 ] " INT_L_X2Y111/IMUX_L4 CLBLL_L_X2Y111/CLBLL_LL_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y133/VCC_WIRE]] "[list  INT_R_X103Y133/IMUX35 CLBLM_R_X103Y133/CLBLM_M_C6 ] " "[list  INT_R_X103Y133/IMUX33 CLBLM_R_X103Y133/CLBLM_L_C1 ] " "[list  INT_R_X103Y133/IMUX20 CLBLM_R_X103Y133/CLBLM_L_C2 ] " "[list  INT_R_X103Y133/IMUX23 CLBLM_R_X103Y133/CLBLM_L_C3 ] " "[list  INT_R_X103Y133/IMUX21 CLBLM_R_X103Y133/CLBLM_L_C4 ] " "[list  INT_R_X103Y133/IMUX41 CLBLM_R_X103Y133/CLBLM_L_D1 ] " "[list  INT_R_X103Y133/IMUX37 CLBLM_R_X103Y133/CLBLM_L_D4 ] " "[list  INT_R_X103Y133/IMUX7 CLBLM_R_X103Y133/CLBLM_M_A1 ] " "[list  INT_R_X103Y133/IMUX2 CLBLM_R_X103Y133/CLBLM_M_A2 ] " "[list  INT_R_X103Y133/IMUX11 CLBLM_R_X103Y133/CLBLM_M_A4 ] " "[list  INT_R_X103Y133/IMUX8 CLBLM_R_X103Y133/CLBLM_M_A5 ] " "[list  INT_R_X103Y133/IMUX4 CLBLM_R_X103Y133/CLBLM_M_A6 ] " "[list  INT_R_X103Y133/IMUX15 CLBLM_R_X103Y133/CLBLM_M_B1 ] " "[list  INT_R_X103Y133/IMUX18 CLBLM_R_X103Y133/CLBLM_M_B2 ] " "[list  INT_R_X103Y133/IMUX17 CLBLM_R_X103Y133/CLBLM_M_B3 ] " "[list  INT_R_X103Y133/IMUX27 CLBLM_R_X103Y133/CLBLM_M_B4 ] " "[list  INT_R_X103Y133/IMUX24 CLBLM_R_X103Y133/CLBLM_M_B5 ] " "[list  INT_R_X103Y133/IMUX12 CLBLM_R_X103Y133/CLBLM_M_B6 ] " "[list  INT_R_X103Y133/IMUX32 CLBLM_R_X103Y133/CLBLM_M_C1 ] " "[list  INT_R_X103Y133/IMUX28 CLBLM_R_X103Y133/CLBLM_M_C4 ] " "[list  INT_R_X103Y133/IMUX31 CLBLM_R_X103Y133/CLBLM_M_C5 ] " "[list  INT_R_X103Y133/IMUX40 CLBLM_R_X103Y133/CLBLM_M_D1 ] " "[list  INT_R_X103Y133/IMUX45 CLBLM_R_X103Y133/CLBLM_M_D2 ] " "[list  INT_R_X103Y133/IMUX38 CLBLM_R_X103Y133/CLBLM_M_D3 ] " "[list  INT_R_X103Y133/IMUX44 CLBLM_R_X103Y133/CLBLM_M_D4 ] " "[list  INT_R_X103Y133/IMUX47 CLBLM_R_X103Y133/CLBLM_M_D5 ] " "[list  INT_R_X103Y133/IMUX43 CLBLM_R_X103Y133/CLBLM_M_D6 ] " "[list  INT_R_X103Y133/IMUX30 CLBLM_R_X103Y133/CLBLM_L_C5 ] " "[list  INT_R_X103Y133/IMUX34 CLBLM_R_X103Y133/CLBLM_L_C6 ] " "[list  INT_R_X103Y133/IMUX36 CLBLM_R_X103Y133/CLBLM_L_D2 ] " "[list  INT_R_X103Y133/IMUX39 CLBLM_R_X103Y133/CLBLM_L_D3 ] " "[list  INT_R_X103Y133/IMUX46 CLBLM_R_X103Y133/CLBLM_L_D5 ] " "[list  INT_R_X103Y133/IMUX42 CLBLM_R_X103Y133/CLBLM_L_D6 ] " "[list  INT_R_X103Y133/IMUX1 CLBLM_R_X103Y133/CLBLM_M_A3 ] " "[list  INT_R_X103Y133/IMUX29 CLBLM_R_X103Y133/CLBLM_M_C2 ] " INT_R_X103Y133/IMUX22 CLBLM_R_X103Y133/CLBLM_M_C3 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y175/VCC_WIRE]] INT_R_X105Y175/IMUX15 RIOI3_X105Y175/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y176/VCC_WIRE]] INT_R_X105Y176/IMUX15 RIOI3_X105Y175/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y149/VCC_WIRE]] INT_R_X105Y149/IMUX15 RIOI3_SING_X105Y149/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y186/VCC_WIRE]] INT_L_X0Y186/IMUX_L15 LIOI3_X0Y185/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y185/VCC_WIRE]] "[list  INT_R_X103Y185/IMUX3 CLBLM_R_X103Y185/CLBLM_L_A2 ] " "[list  INT_R_X103Y185/IMUX0 CLBLM_R_X103Y185/CLBLM_L_A3 ] " "[list  INT_R_X103Y185/IMUX10 CLBLM_R_X103Y185/CLBLM_L_A4 ] " "[list  INT_R_X103Y185/IMUX9 CLBLM_R_X103Y185/CLBLM_L_A5 ] " "[list  INT_R_X103Y185/IMUX5 CLBLM_R_X103Y185/CLBLM_L_A6 ] " "[list  INT_R_X103Y185/IMUX14 CLBLM_R_X103Y185/CLBLM_L_B1 ] " "[list  INT_R_X103Y185/IMUX19 CLBLM_R_X103Y185/CLBLM_L_B2 ] " "[list  INT_R_X103Y185/IMUX16 CLBLM_R_X103Y185/CLBLM_L_B3 ] " "[list  INT_R_X103Y185/IMUX26 CLBLM_R_X103Y185/CLBLM_L_B4 ] " "[list  INT_R_X103Y185/IMUX25 CLBLM_R_X103Y185/CLBLM_L_B5 ] " "[list  INT_R_X103Y185/IMUX13 CLBLM_R_X103Y185/CLBLM_L_B6 ] " "[list  INT_R_X103Y185/IMUX33 CLBLM_R_X103Y185/CLBLM_L_C1 ] " "[list  INT_R_X103Y185/IMUX7 CLBLM_R_X103Y185/CLBLM_M_A1 ] " "[list  INT_R_X103Y185/IMUX20 CLBLM_R_X103Y185/CLBLM_L_C2 ] " "[list  INT_R_X103Y185/IMUX23 CLBLM_R_X103Y185/CLBLM_L_C3 ] " "[list  INT_R_X103Y185/IMUX21 CLBLM_R_X103Y185/CLBLM_L_C4 ] " "[list  INT_R_X103Y185/IMUX30 CLBLM_R_X103Y185/CLBLM_L_C5 ] " "[list  INT_R_X103Y185/IMUX34 CLBLM_R_X103Y185/CLBLM_L_C6 ] " "[list  INT_R_X103Y185/IMUX2 CLBLM_R_X103Y185/CLBLM_M_A2 ] " "[list  INT_R_X103Y185/IMUX1 CLBLM_R_X103Y185/CLBLM_M_A3 ] " "[list  INT_R_X103Y185/IMUX11 CLBLM_R_X103Y185/CLBLM_M_A4 ] " "[list  INT_R_X103Y185/IMUX41 CLBLM_R_X103Y185/CLBLM_L_D1 ] " "[list  INT_R_X103Y185/IMUX36 CLBLM_R_X103Y185/CLBLM_L_D2 ] " "[list  INT_R_X103Y185/IMUX39 CLBLM_R_X103Y185/CLBLM_L_D3 ] " "[list  INT_R_X103Y185/IMUX37 CLBLM_R_X103Y185/CLBLM_L_D4 ] " "[list  INT_R_X103Y185/IMUX46 CLBLM_R_X103Y185/CLBLM_L_D5 ] " "[list  INT_R_X103Y185/IMUX42 CLBLM_R_X103Y185/CLBLM_L_D6 ] " "[list  INT_R_X103Y185/IMUX8 CLBLM_R_X103Y185/CLBLM_M_A5 ] " "[list  INT_R_X103Y185/IMUX15 CLBLM_R_X103Y185/CLBLM_M_B1 ] " "[list  INT_R_X103Y185/IMUX18 CLBLM_R_X103Y185/CLBLM_M_B2 ] " "[list  INT_R_X103Y185/IMUX17 CLBLM_R_X103Y185/CLBLM_M_B3 ] " "[list  INT_R_X103Y185/IMUX43 CLBLM_R_X103Y185/CLBLM_M_D6 ] " "[list  INT_R_X103Y185/IMUX27 CLBLM_R_X103Y185/CLBLM_M_B4 ] " "[list  INT_R_X103Y185/IMUX24 CLBLM_R_X103Y185/CLBLM_M_B5 ] " "[list  INT_R_X103Y185/IMUX12 CLBLM_R_X103Y185/CLBLM_M_B6 ] " "[list  INT_R_X103Y185/IMUX32 CLBLM_R_X103Y185/CLBLM_M_C1 ] " "[list  INT_R_X103Y185/IMUX29 CLBLM_R_X103Y185/CLBLM_M_C2 ] " "[list  INT_R_X103Y185/IMUX22 CLBLM_R_X103Y185/CLBLM_M_C3 ] " "[list  INT_R_X103Y185/IMUX28 CLBLM_R_X103Y185/CLBLM_M_C4 ] " "[list  INT_R_X103Y185/IMUX31 CLBLM_R_X103Y185/CLBLM_M_C5 ] " "[list  INT_R_X103Y185/IMUX35 CLBLM_R_X103Y185/CLBLM_M_C6 ] " "[list  INT_R_X103Y185/IMUX40 CLBLM_R_X103Y185/CLBLM_M_D1 ] " "[list  INT_R_X103Y185/IMUX45 CLBLM_R_X103Y185/CLBLM_M_D2 ] " "[list  INT_R_X103Y185/IMUX38 CLBLM_R_X103Y185/CLBLM_M_D3 ] " "[list  INT_R_X103Y185/IMUX44 CLBLM_R_X103Y185/CLBLM_M_D4 ] " "[list  INT_R_X103Y185/IMUX47 CLBLM_R_X103Y185/CLBLM_M_D5 ] " INT_R_X103Y185/IMUX4 CLBLM_R_X103Y185/CLBLM_M_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y185/VCC_WIRE]] INT_L_X0Y185/IMUX_L15 LIOI3_X0Y185/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y140/VCC_WIRE]] INT_R_X105Y140/IMUX15 RIOI3_X105Y139/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y78/VCC_WIRE]] INT_R_X105Y78/IMUX15 RIOI3_X105Y77/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y139/VCC_WIRE]] INT_R_X105Y139/IMUX15 RIOI3_X105Y139/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y77/VCC_WIRE]] INT_R_X105Y77/IMUX15 RIOI3_X105Y77/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y138/VCC_WIRE]] INT_R_X105Y138/IMUX15 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y182/VCC_WIRE]] INT_R_X105Y182/IMUX15 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y137/VCC_WIRE]] INT_R_X105Y137/IMUX15 RIOI3_TBYTETERM_X105Y137/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y181/VCC_WIRE]] INT_R_X105Y181/IMUX15 RIOI3_TBYTESRC_X105Y181/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y58/VCC_WIRE]] INT_R_X105Y58/IMUX15 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y57/VCC_WIRE]] INT_R_X105Y57/IMUX15 RIOI3_TBYTESRC_X105Y57/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y185/VCC_WIRE]] INT_R_X105Y185/IMUX15 RIOI3_X105Y185/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X36Y111/VCC_WIRE]] "[list  INT_L_X36Y111/IMUX_L7 CLBLL_L_X36Y111/CLBLL_LL_A1 ] " "[list  INT_L_X36Y111/IMUX_L2 CLBLL_L_X36Y111/CLBLL_LL_A2 ] " "[list  INT_L_X36Y111/IMUX_L11 CLBLL_L_X36Y111/CLBLL_LL_A4 ] " "[list  INT_L_X36Y111/IMUX_L8 CLBLL_L_X36Y111/CLBLL_LL_A5 ] " "[list  INT_L_X36Y111/IMUX_L15 CLBLL_L_X36Y111/CLBLL_LL_B1 ] " "[list  INT_L_X36Y111/IMUX_L18 CLBLL_L_X36Y111/CLBLL_LL_B2 ] " "[list  INT_L_X36Y111/IMUX_L17 CLBLL_L_X36Y111/CLBLL_LL_B3 ] " "[list  INT_L_X36Y111/IMUX_L27 CLBLL_L_X36Y111/CLBLL_LL_B4 ] " "[list  INT_L_X36Y111/IMUX_L24 CLBLL_L_X36Y111/CLBLL_LL_B5 ] " "[list  INT_L_X36Y111/IMUX_L12 CLBLL_L_X36Y111/CLBLL_LL_B6 ] " "[list  INT_L_X36Y111/IMUX_L32 CLBLL_L_X36Y111/CLBLL_LL_C1 ] " "[list  INT_L_X36Y111/IMUX_L29 CLBLL_L_X36Y111/CLBLL_LL_C2 ] " "[list  INT_L_X36Y111/IMUX_L22 CLBLL_L_X36Y111/CLBLL_LL_C3 ] " "[list  INT_L_X36Y111/IMUX_L28 CLBLL_L_X36Y111/CLBLL_LL_C4 ] " "[list  INT_L_X36Y111/IMUX_L31 CLBLL_L_X36Y111/CLBLL_LL_C5 ] " "[list  INT_L_X36Y111/IMUX_L35 CLBLL_L_X36Y111/CLBLL_LL_C6 ] " "[list  INT_L_X36Y111/IMUX_L40 CLBLL_L_X36Y111/CLBLL_LL_D1 ] " "[list  INT_L_X36Y111/IMUX_L45 CLBLL_L_X36Y111/CLBLL_LL_D2 ] " "[list  INT_L_X36Y111/IMUX_L38 CLBLL_L_X36Y111/CLBLL_LL_D3 ] " "[list  INT_L_X36Y111/IMUX_L44 CLBLL_L_X36Y111/CLBLL_LL_D4 ] " "[list  INT_L_X36Y111/IMUX_L47 CLBLL_L_X36Y111/CLBLL_LL_D5 ] " "[list  INT_L_X36Y111/IMUX_L43 CLBLL_L_X36Y111/CLBLL_LL_D6 ] " "[list  INT_L_X36Y111/IMUX_L6 CLBLL_L_X36Y111/CLBLL_L_A1 ] " "[list  INT_L_X36Y111/IMUX_L3 CLBLL_L_X36Y111/CLBLL_L_A2 ] " "[list  INT_L_X36Y111/IMUX_L0 CLBLL_L_X36Y111/CLBLL_L_A3 ] " "[list  INT_L_X36Y111/IMUX_L10 CLBLL_L_X36Y111/CLBLL_L_A4 ] " "[list  INT_L_X36Y111/IMUX_L9 CLBLL_L_X36Y111/CLBLL_L_A5 ] " "[list  INT_L_X36Y111/IMUX_L5 CLBLL_L_X36Y111/CLBLL_L_A6 ] " "[list  INT_L_X36Y111/IMUX_L14 CLBLL_L_X36Y111/CLBLL_L_B1 ] " "[list  INT_L_X36Y111/IMUX_L19 CLBLL_L_X36Y111/CLBLL_L_B2 ] " "[list  INT_L_X36Y111/IMUX_L16 CLBLL_L_X36Y111/CLBLL_L_B3 ] " "[list  INT_L_X36Y111/IMUX_L26 CLBLL_L_X36Y111/CLBLL_L_B4 ] " "[list  INT_L_X36Y111/IMUX_L25 CLBLL_L_X36Y111/CLBLL_L_B5 ] " "[list  INT_L_X36Y111/IMUX_L13 CLBLL_L_X36Y111/CLBLL_L_B6 ] " "[list  INT_L_X36Y111/IMUX_L33 CLBLL_L_X36Y111/CLBLL_L_C1 ] " "[list  INT_L_X36Y111/IMUX_L20 CLBLL_L_X36Y111/CLBLL_L_C2 ] " "[list  INT_L_X36Y111/IMUX_L23 CLBLL_L_X36Y111/CLBLL_L_C3 ] " "[list  INT_L_X36Y111/IMUX_L21 CLBLL_L_X36Y111/CLBLL_L_C4 ] " "[list  INT_L_X36Y111/IMUX_L30 CLBLL_L_X36Y111/CLBLL_L_C5 ] " "[list  INT_L_X36Y111/IMUX_L34 CLBLL_L_X36Y111/CLBLL_L_C6 ] " "[list  INT_L_X36Y111/IMUX_L41 CLBLL_L_X36Y111/CLBLL_L_D1 ] " "[list  INT_L_X36Y111/IMUX_L36 CLBLL_L_X36Y111/CLBLL_L_D2 ] " "[list  INT_L_X36Y111/IMUX_L39 CLBLL_L_X36Y111/CLBLL_L_D3 ] " "[list  INT_L_X36Y111/IMUX_L37 CLBLL_L_X36Y111/CLBLL_L_D4 ] " "[list  INT_L_X36Y111/IMUX_L46 CLBLL_L_X36Y111/CLBLL_L_D5 ] " INT_L_X36Y111/IMUX_L42 CLBLL_L_X36Y111/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y112/VCC_WIRE]] "[list  INT_L_X2Y112/IMUX_L38 CLBLL_L_X2Y112/CLBLL_LL_D3 ] " "[list  INT_L_X2Y112/IMUX_L43 CLBLL_L_X2Y112/CLBLL_LL_D6 ] " "[list  INT_L_X2Y112/IMUX_L9 CLBLL_L_X2Y112/CLBLL_L_A5 ] " INT_L_X2Y112/IMUX_L5 CLBLL_L_X2Y112/CLBLL_L_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X37Y111/VCC_WIRE]] "[list  INT_R_X37Y111/IMUX43 CLBLM_R_X37Y111/CLBLM_M_D6 ] " "[list  INT_R_X37Y111/IMUX6 CLBLM_R_X37Y111/CLBLM_L_A1 ] " "[list  INT_R_X37Y111/IMUX3 CLBLM_R_X37Y111/CLBLM_L_A2 ] " "[list  INT_R_X37Y111/IMUX0 CLBLM_R_X37Y111/CLBLM_L_A3 ] " "[list  INT_R_X37Y111/IMUX10 CLBLM_R_X37Y111/CLBLM_L_A4 ] " "[list  INT_R_X37Y111/IMUX9 CLBLM_R_X37Y111/CLBLM_L_A5 ] " "[list  INT_R_X37Y111/IMUX5 CLBLM_R_X37Y111/CLBLM_L_A6 ] " "[list  INT_R_X37Y111/IMUX14 CLBLM_R_X37Y111/CLBLM_L_B1 ] " "[list  INT_R_X37Y111/IMUX19 CLBLM_R_X37Y111/CLBLM_L_B2 ] " "[list  INT_R_X37Y111/IMUX16 CLBLM_R_X37Y111/CLBLM_L_B3 ] " "[list  INT_R_X37Y111/IMUX26 CLBLM_R_X37Y111/CLBLM_L_B4 ] " "[list  INT_R_X37Y111/IMUX25 CLBLM_R_X37Y111/CLBLM_L_B5 ] " "[list  INT_R_X37Y111/IMUX13 CLBLM_R_X37Y111/CLBLM_L_B6 ] " "[list  INT_R_X37Y111/IMUX33 CLBLM_R_X37Y111/CLBLM_L_C1 ] " "[list  INT_R_X37Y111/IMUX20 CLBLM_R_X37Y111/CLBLM_L_C2 ] " "[list  INT_R_X37Y111/IMUX23 CLBLM_R_X37Y111/CLBLM_L_C3 ] " "[list  INT_R_X37Y111/IMUX21 CLBLM_R_X37Y111/CLBLM_L_C4 ] " "[list  INT_R_X37Y111/IMUX30 CLBLM_R_X37Y111/CLBLM_L_C5 ] " "[list  INT_R_X37Y111/IMUX34 CLBLM_R_X37Y111/CLBLM_L_C6 ] " "[list  INT_R_X37Y111/IMUX41 CLBLM_R_X37Y111/CLBLM_L_D1 ] " "[list  INT_R_X37Y111/IMUX36 CLBLM_R_X37Y111/CLBLM_L_D2 ] " "[list  INT_R_X37Y111/IMUX39 CLBLM_R_X37Y111/CLBLM_L_D3 ] " "[list  INT_R_X37Y111/IMUX37 CLBLM_R_X37Y111/CLBLM_L_D4 ] " "[list  INT_R_X37Y111/IMUX46 CLBLM_R_X37Y111/CLBLM_L_D5 ] " "[list  INT_R_X37Y111/IMUX42 CLBLM_R_X37Y111/CLBLM_L_D6 ] " "[list  INT_R_X37Y111/IMUX35 CLBLM_R_X37Y111/CLBLM_M_C6 ] " "[list  INT_R_X37Y111/IMUX32 CLBLM_R_X37Y111/CLBLM_M_C1 ] " "[list  INT_R_X37Y111/IMUX29 CLBLM_R_X37Y111/CLBLM_M_C2 ] " "[list  INT_R_X37Y111/IMUX22 CLBLM_R_X37Y111/CLBLM_M_C3 ] " "[list  INT_R_X37Y111/IMUX28 CLBLM_R_X37Y111/CLBLM_M_C4 ] " "[list  INT_R_X37Y111/IMUX31 CLBLM_R_X37Y111/CLBLM_M_C5 ] " "[list  INT_R_X37Y111/IMUX40 CLBLM_R_X37Y111/CLBLM_M_D1 ] " "[list  INT_R_X37Y111/IMUX45 CLBLM_R_X37Y111/CLBLM_M_D2 ] " "[list  INT_R_X37Y111/IMUX38 CLBLM_R_X37Y111/CLBLM_M_D3 ] " "[list  INT_R_X37Y111/IMUX44 CLBLM_R_X37Y111/CLBLM_M_D4 ] " INT_R_X37Y111/IMUX47 CLBLM_R_X37Y111/CLBLM_M_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y60/VCC_WIRE]] INT_R_X105Y60/IMUX15 RIOI3_X105Y59/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y59/VCC_WIRE]] INT_R_X105Y59/IMUX15 RIOI3_X105Y59/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y180/VCC_WIRE]] INT_R_X105Y180/IMUX15 RIOI3_X105Y179/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y179/VCC_WIRE]] INT_R_X105Y179/IMUX15 RIOI3_X105Y179/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y113/VCC_WIRE]] "[list  INT_L_X2Y113/IMUX_L15 CLBLL_L_X2Y113/CLBLL_LL_B1 ] " "[list  INT_L_X2Y113/IMUX_L18 CLBLL_L_X2Y113/CLBLL_LL_B2 ] " "[list  INT_L_X2Y113/IMUX_L17 CLBLL_L_X2Y113/CLBLL_LL_B3 ] " "[list  INT_L_X2Y113/IMUX_L27 CLBLL_L_X2Y113/CLBLL_LL_B4 ] " "[list  INT_L_X2Y113/IMUX_L24 CLBLL_L_X2Y113/CLBLL_LL_B5 ] " "[list  INT_L_X2Y113/IMUX_L12 CLBLL_L_X2Y113/CLBLL_LL_B6 ] " "[list  INT_L_X2Y113/IMUX_L32 CLBLL_L_X2Y113/CLBLL_LL_C1 ] " "[list  INT_L_X2Y113/IMUX_L29 CLBLL_L_X2Y113/CLBLL_LL_C2 ] " "[list  INT_L_X2Y113/IMUX_L22 CLBLL_L_X2Y113/CLBLL_LL_C3 ] " "[list  INT_L_X2Y113/IMUX_L28 CLBLL_L_X2Y113/CLBLL_LL_C4 ] " "[list  INT_L_X2Y113/IMUX_L31 CLBLL_L_X2Y113/CLBLL_LL_C5 ] " "[list  INT_L_X2Y113/IMUX_L35 CLBLL_L_X2Y113/CLBLL_LL_C6 ] " "[list  INT_L_X2Y113/IMUX_L40 CLBLL_L_X2Y113/CLBLL_LL_D1 ] " "[list  INT_L_X2Y113/IMUX_L45 CLBLL_L_X2Y113/CLBLL_LL_D2 ] " "[list  INT_L_X2Y113/IMUX_L38 CLBLL_L_X2Y113/CLBLL_LL_D3 ] " "[list  INT_L_X2Y113/IMUX_L44 CLBLL_L_X2Y113/CLBLL_LL_D4 ] " "[list  INT_L_X2Y113/IMUX_L47 CLBLL_L_X2Y113/CLBLL_LL_D5 ] " "[list  INT_L_X2Y113/IMUX_L43 CLBLL_L_X2Y113/CLBLL_LL_D6 ] " "[list  INT_L_X2Y113/IMUX_L23 CLBLL_L_X2Y113/CLBLL_L_C3 ] " "[list  INT_L_X2Y113/IMUX_L41 CLBLL_L_X2Y113/CLBLL_L_D1 ] " "[list  INT_L_X2Y113/IMUX_L36 CLBLL_L_X2Y113/CLBLL_L_D2 ] " "[list  INT_L_X2Y113/IMUX_L39 CLBLL_L_X2Y113/CLBLL_L_D3 ] " "[list  INT_L_X2Y113/IMUX_L37 CLBLL_L_X2Y113/CLBLL_L_D4 ] " "[list  INT_L_X2Y113/IMUX_L46 CLBLL_L_X2Y113/CLBLL_L_D5 ] " INT_L_X2Y113/IMUX_L42 CLBLL_L_X2Y113/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y108/VCC_WIRE]] "[list  INT_R_X103Y108/IMUX6 CLBLM_R_X103Y108/CLBLM_L_A1 ] " "[list  INT_R_X103Y108/IMUX0 CLBLM_R_X103Y108/CLBLM_L_A3 ] " "[list  INT_R_X103Y108/IMUX9 CLBLM_R_X103Y108/CLBLM_L_A5 ] " "[list  INT_R_X103Y108/IMUX5 CLBLM_R_X103Y108/CLBLM_L_A6 ] " "[list  INT_R_X103Y108/IMUX14 CLBLM_R_X103Y108/CLBLM_L_B1 ] " "[list  INT_R_X103Y108/IMUX19 CLBLM_R_X103Y108/CLBLM_L_B2 ] " "[list  INT_R_X103Y108/IMUX16 CLBLM_R_X103Y108/CLBLM_L_B3 ] " "[list  INT_R_X103Y108/IMUX26 CLBLM_R_X103Y108/CLBLM_L_B4 ] " "[list  INT_R_X103Y108/IMUX25 CLBLM_R_X103Y108/CLBLM_L_B5 ] " "[list  INT_R_X103Y108/IMUX13 CLBLM_R_X103Y108/CLBLM_L_B6 ] " "[list  INT_R_X103Y108/IMUX33 CLBLM_R_X103Y108/CLBLM_L_C1 ] " "[list  INT_R_X103Y108/IMUX20 CLBLM_R_X103Y108/CLBLM_L_C2 ] " "[list  INT_R_X103Y108/IMUX23 CLBLM_R_X103Y108/CLBLM_L_C3 ] " "[list  INT_R_X103Y108/IMUX21 CLBLM_R_X103Y108/CLBLM_L_C4 ] " "[list  INT_R_X103Y108/IMUX30 CLBLM_R_X103Y108/CLBLM_L_C5 ] " "[list  INT_R_X103Y108/IMUX34 CLBLM_R_X103Y108/CLBLM_L_C6 ] " "[list  INT_R_X103Y108/IMUX41 CLBLM_R_X103Y108/CLBLM_L_D1 ] " "[list  INT_R_X103Y108/IMUX36 CLBLM_R_X103Y108/CLBLM_L_D2 ] " "[list  INT_R_X103Y108/IMUX39 CLBLM_R_X103Y108/CLBLM_L_D3 ] " "[list  INT_R_X103Y108/IMUX7 CLBLM_R_X103Y108/CLBLM_M_A1 ] " "[list  INT_R_X103Y108/IMUX2 CLBLM_R_X103Y108/CLBLM_M_A2 ] " "[list  INT_R_X103Y108/IMUX1 CLBLM_R_X103Y108/CLBLM_M_A3 ] " "[list  INT_R_X103Y108/IMUX11 CLBLM_R_X103Y108/CLBLM_M_A4 ] " "[list  INT_R_X103Y108/IMUX8 CLBLM_R_X103Y108/CLBLM_M_A5 ] " "[list  INT_R_X103Y108/IMUX4 CLBLM_R_X103Y108/CLBLM_M_A6 ] " "[list  INT_R_X103Y108/IMUX15 CLBLM_R_X103Y108/CLBLM_M_B1 ] " "[list  INT_R_X103Y108/IMUX18 CLBLM_R_X103Y108/CLBLM_M_B2 ] " "[list  INT_R_X103Y108/IMUX17 CLBLM_R_X103Y108/CLBLM_M_B3 ] " "[list  INT_R_X103Y108/IMUX27 CLBLM_R_X103Y108/CLBLM_M_B4 ] " "[list  INT_R_X103Y108/IMUX32 CLBLM_R_X103Y108/CLBLM_M_C1 ] " "[list  INT_R_X103Y108/IMUX29 CLBLM_R_X103Y108/CLBLM_M_C2 ] " "[list  INT_R_X103Y108/IMUX22 CLBLM_R_X103Y108/CLBLM_M_C3 ] " "[list  INT_R_X103Y108/IMUX28 CLBLM_R_X103Y108/CLBLM_M_C4 ] " "[list  INT_R_X103Y108/IMUX31 CLBLM_R_X103Y108/CLBLM_M_C5 ] " "[list  INT_R_X103Y108/IMUX35 CLBLM_R_X103Y108/CLBLM_M_C6 ] " "[list  INT_R_X103Y108/IMUX40 CLBLM_R_X103Y108/CLBLM_M_D1 ] " "[list  INT_R_X103Y108/IMUX45 CLBLM_R_X103Y108/CLBLM_M_D2 ] " "[list  INT_R_X103Y108/IMUX38 CLBLM_R_X103Y108/CLBLM_M_D3 ] " "[list  INT_R_X103Y108/IMUX44 CLBLM_R_X103Y108/CLBLM_M_D4 ] " "[list  INT_R_X103Y108/IMUX47 CLBLM_R_X103Y108/CLBLM_M_D5 ] " "[list  INT_R_X103Y108/IMUX43 CLBLM_R_X103Y108/CLBLM_M_D6 ] " "[list  INT_R_X103Y108/IMUX37 CLBLM_R_X103Y108/CLBLM_L_D4 ] " "[list  INT_R_X103Y108/IMUX46 CLBLM_R_X103Y108/CLBLM_L_D5 ] " "[list  INT_R_X103Y108/IMUX42 CLBLM_R_X103Y108/CLBLM_L_D6 ] " "[list  INT_R_X103Y108/IMUX24 CLBLM_R_X103Y108/CLBLM_M_B5 ] " INT_R_X103Y108/IMUX12 CLBLM_R_X103Y108/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y200/VCC_WIRE]] INT_L_X0Y200/IMUX_L15 LIOI3_SING_X0Y200/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y62/VCC_WIRE]] INT_R_X105Y62/IMUX15 RIOI3_X105Y61/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y61/VCC_WIRE]] INT_R_X105Y61/IMUX15 RIOI3_X105Y61/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y190/VCC_WIRE]] INT_L_X0Y190/IMUX_L15 LIOI3_X0Y189/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y189/VCC_WIRE]] INT_L_X0Y189/IMUX_L15 LIOI3_X0Y189/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y174/VCC_WIRE]] INT_R_X105Y174/IMUX15 RIOI3_X105Y173/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y142/VCC_WIRE]] INT_R_X105Y142/IMUX15 RIOI3_X105Y141/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y80/VCC_WIRE]] INT_R_X105Y80/IMUX15 RIOI3_X105Y79/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y173/VCC_WIRE]] INT_R_X105Y173/IMUX15 RIOI3_X105Y173/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y52/VCC_WIRE]] INT_R_X105Y52/IMUX15 RIOI3_X105Y51/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y141/VCC_WIRE]] INT_R_X105Y141/IMUX15 RIOI3_X105Y141/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y79/VCC_WIRE]] INT_R_X105Y79/IMUX15 RIOI3_X105Y79/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y51/VCC_WIRE]] INT_R_X105Y51/IMUX15 RIOI3_X105Y51/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y194/VCC_WIRE]] INT_R_X105Y194/IMUX15 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y193/VCC_WIRE]] INT_R_X105Y193/IMUX15 RIOI3_TBYTESRC_X105Y193/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y134/VCC_WIRE]] INT_R_X105Y134/IMUX15 RIOI3_X105Y133/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y133/VCC_WIRE]] INT_R_X105Y133/IMUX15 RIOI3_X105Y133/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y64/VCC_WIRE]] INT_R_X105Y64/IMUX15 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y63/VCC_WIRE]] INT_R_X105Y63/IMUX15 RIOI3_TBYTETERM_X105Y63/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y184/VCC_WIRE]] INT_R_X105Y184/IMUX15 RIOI3_X105Y183/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y183/VCC_WIRE]] INT_R_X105Y183/IMUX15 RIOI3_X105Y183/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y107/VCC_WIRE]] "[list  INT_L_X2Y107/IMUX_L8 CLBLL_L_X2Y107/CLBLL_LL_A5 ] " "[list  INT_L_X2Y107/IMUX_L4 CLBLL_L_X2Y107/CLBLL_LL_A6 ] " "[list  INT_L_X2Y107/IMUX_L22 CLBLL_L_X2Y107/CLBLL_LL_C3 ] " "[list  INT_L_X2Y107/IMUX_L28 CLBLL_L_X2Y107/CLBLL_LL_C4 ] " "[list  INT_L_X2Y107/IMUX_L7 CLBLL_L_X2Y107/CLBLL_LL_A1 ] " "[list  INT_L_X2Y107/IMUX_L2 CLBLL_L_X2Y107/CLBLL_LL_A2 ] " "[list  INT_L_X2Y107/IMUX_L1 CLBLL_L_X2Y107/CLBLL_LL_A3 ] " "[list  INT_L_X2Y107/IMUX_L11 CLBLL_L_X2Y107/CLBLL_LL_A4 ] " "[list  INT_L_X2Y107/IMUX_L15 CLBLL_L_X2Y107/CLBLL_LL_B1 ] " "[list  INT_L_X2Y107/IMUX_L18 CLBLL_L_X2Y107/CLBLL_LL_B2 ] " "[list  INT_L_X2Y107/IMUX_L17 CLBLL_L_X2Y107/CLBLL_LL_B3 ] " "[list  INT_L_X2Y107/IMUX_L27 CLBLL_L_X2Y107/CLBLL_LL_B4 ] " "[list  INT_L_X2Y107/IMUX_L24 CLBLL_L_X2Y107/CLBLL_LL_B5 ] " "[list  INT_L_X2Y107/IMUX_L12 CLBLL_L_X2Y107/CLBLL_LL_B6 ] " "[list  INT_L_X2Y107/IMUX_L32 CLBLL_L_X2Y107/CLBLL_LL_C1 ] " "[list  INT_L_X2Y107/IMUX_L29 CLBLL_L_X2Y107/CLBLL_LL_C2 ] " "[list  INT_L_X2Y107/IMUX_L31 CLBLL_L_X2Y107/CLBLL_LL_C5 ] " "[list  INT_L_X2Y107/IMUX_L35 CLBLL_L_X2Y107/CLBLL_LL_C6 ] " "[list  INT_L_X2Y107/IMUX_L40 CLBLL_L_X2Y107/CLBLL_LL_D1 ] " "[list  INT_L_X2Y107/IMUX_L45 CLBLL_L_X2Y107/CLBLL_LL_D2 ] " "[list  INT_L_X2Y107/IMUX_L38 CLBLL_L_X2Y107/CLBLL_LL_D3 ] " "[list  INT_L_X2Y107/IMUX_L44 CLBLL_L_X2Y107/CLBLL_LL_D4 ] " "[list  INT_L_X2Y107/IMUX_L47 CLBLL_L_X2Y107/CLBLL_LL_D5 ] " "[list  INT_L_X2Y107/IMUX_L43 CLBLL_L_X2Y107/CLBLL_LL_D6 ] " "[list  INT_L_X2Y107/IMUX_L14 CLBLL_L_X2Y107/CLBLL_L_B1 ] " "[list  INT_L_X2Y107/IMUX_L19 CLBLL_L_X2Y107/CLBLL_L_B2 ] " "[list  INT_L_X2Y107/IMUX_L16 CLBLL_L_X2Y107/CLBLL_L_B3 ] " "[list  INT_L_X2Y107/IMUX_L26 CLBLL_L_X2Y107/CLBLL_L_B4 ] " "[list  INT_L_X2Y107/IMUX_L25 CLBLL_L_X2Y107/CLBLL_L_B5 ] " "[list  INT_L_X2Y107/IMUX_L13 CLBLL_L_X2Y107/CLBLL_L_B6 ] " "[list  INT_L_X2Y107/IMUX_L33 CLBLL_L_X2Y107/CLBLL_L_C1 ] " "[list  INT_L_X2Y107/IMUX_L20 CLBLL_L_X2Y107/CLBLL_L_C2 ] " "[list  INT_L_X2Y107/IMUX_L23 CLBLL_L_X2Y107/CLBLL_L_C3 ] " "[list  INT_L_X2Y107/IMUX_L21 CLBLL_L_X2Y107/CLBLL_L_C4 ] " "[list  INT_L_X2Y107/IMUX_L30 CLBLL_L_X2Y107/CLBLL_L_C5 ] " "[list  INT_L_X2Y107/IMUX_L34 CLBLL_L_X2Y107/CLBLL_L_C6 ] " "[list  INT_L_X2Y107/IMUX_L41 CLBLL_L_X2Y107/CLBLL_L_D1 ] " "[list  INT_L_X2Y107/IMUX_L36 CLBLL_L_X2Y107/CLBLL_L_D2 ] " "[list  INT_L_X2Y107/IMUX_L39 CLBLL_L_X2Y107/CLBLL_L_D3 ] " "[list  INT_L_X2Y107/IMUX_L37 CLBLL_L_X2Y107/CLBLL_L_D4 ] " "[list  INT_L_X2Y107/IMUX_L46 CLBLL_L_X2Y107/CLBLL_L_D5 ] " INT_L_X2Y107/IMUX_L42 CLBLL_L_X2Y107/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y110/VCC_WIRE]] "[list  INT_R_X103Y110/IMUX6 CLBLM_R_X103Y110/CLBLM_L_A1 ] " "[list  INT_R_X103Y110/IMUX25 CLBLM_R_X103Y110/CLBLM_L_B5 ] " "[list  INT_R_X103Y110/IMUX33 CLBLM_R_X103Y110/CLBLM_L_C1 ] " "[list  INT_R_X103Y110/IMUX20 CLBLM_R_X103Y110/CLBLM_L_C2 ] " "[list  INT_R_X103Y110/IMUX23 CLBLM_R_X103Y110/CLBLM_L_C3 ] " "[list  INT_R_X103Y110/IMUX21 CLBLM_R_X103Y110/CLBLM_L_C4 ] " "[list  INT_R_X103Y110/IMUX30 CLBLM_R_X103Y110/CLBLM_L_C5 ] " "[list  INT_R_X103Y110/IMUX34 CLBLM_R_X103Y110/CLBLM_L_C6 ] " "[list  INT_R_X103Y110/IMUX41 CLBLM_R_X103Y110/CLBLM_L_D1 ] " "[list  INT_R_X103Y110/IMUX36 CLBLM_R_X103Y110/CLBLM_L_D2 ] " "[list  INT_R_X103Y110/IMUX39 CLBLM_R_X103Y110/CLBLM_L_D3 ] " "[list  INT_R_X103Y110/IMUX37 CLBLM_R_X103Y110/CLBLM_L_D4 ] " "[list  INT_R_X103Y110/IMUX46 CLBLM_R_X103Y110/CLBLM_L_D5 ] " "[list  INT_R_X103Y110/IMUX42 CLBLM_R_X103Y110/CLBLM_L_D6 ] " "[list  INT_R_X103Y110/IMUX29 CLBLM_R_X103Y110/CLBLM_M_C2 ] " "[list  INT_R_X103Y110/IMUX28 CLBLM_R_X103Y110/CLBLM_M_C4 ] " "[list  INT_R_X103Y110/IMUX31 CLBLM_R_X103Y110/CLBLM_M_C5 ] " "[list  INT_R_X103Y110/IMUX35 CLBLM_R_X103Y110/CLBLM_M_C6 ] " "[list  INT_R_X103Y110/IMUX40 CLBLM_R_X103Y110/CLBLM_M_D1 ] " "[list  INT_R_X103Y110/IMUX45 CLBLM_R_X103Y110/CLBLM_M_D2 ] " "[list  INT_R_X103Y110/IMUX38 CLBLM_R_X103Y110/CLBLM_M_D3 ] " "[list  INT_R_X103Y110/IMUX44 CLBLM_R_X103Y110/CLBLM_M_D4 ] " "[list  INT_R_X103Y110/IMUX47 CLBLM_R_X103Y110/CLBLM_M_D5 ] " INT_R_X103Y110/IMUX43 CLBLM_R_X103Y110/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X52Y123/VCC_WIRE]] "[list  INT_L_X52Y123/IMUX_L32 CLBLL_L_X52Y123/CLBLL_LL_C1 ] " "[list  INT_L_X52Y123/IMUX_L29 CLBLL_L_X52Y123/CLBLL_LL_C2 ] " "[list  INT_L_X52Y123/IMUX_L22 CLBLL_L_X52Y123/CLBLL_LL_C3 ] " "[list  INT_L_X52Y123/IMUX_L28 CLBLL_L_X52Y123/CLBLL_LL_C4 ] " "[list  INT_L_X52Y123/IMUX_L31 CLBLL_L_X52Y123/CLBLL_LL_C5 ] " "[list  INT_L_X52Y123/IMUX_L35 CLBLL_L_X52Y123/CLBLL_LL_C6 ] " "[list  INT_L_X52Y123/IMUX_L40 CLBLL_L_X52Y123/CLBLL_LL_D1 ] " "[list  INT_L_X52Y123/IMUX_L45 CLBLL_L_X52Y123/CLBLL_LL_D2 ] " "[list  INT_L_X52Y123/IMUX_L38 CLBLL_L_X52Y123/CLBLL_LL_D3 ] " "[list  INT_L_X52Y123/IMUX_L44 CLBLL_L_X52Y123/CLBLL_LL_D4 ] " "[list  INT_L_X52Y123/IMUX_L47 CLBLL_L_X52Y123/CLBLL_LL_D5 ] " "[list  INT_L_X52Y123/IMUX_L43 CLBLL_L_X52Y123/CLBLL_LL_D6 ] " "[list  INT_L_X52Y123/IMUX_L6 CLBLL_L_X52Y123/CLBLL_L_A1 ] " "[list  INT_L_X52Y123/IMUX_L3 CLBLL_L_X52Y123/CLBLL_L_A2 ] " "[list  INT_L_X52Y123/IMUX_L0 CLBLL_L_X52Y123/CLBLL_L_A3 ] " "[list  INT_L_X52Y123/IMUX_L10 CLBLL_L_X52Y123/CLBLL_L_A4 ] " "[list  INT_L_X52Y123/IMUX_L9 CLBLL_L_X52Y123/CLBLL_L_A5 ] " "[list  INT_L_X52Y123/IMUX_L5 CLBLL_L_X52Y123/CLBLL_L_A6 ] " "[list  INT_L_X52Y123/IMUX_L14 CLBLL_L_X52Y123/CLBLL_L_B1 ] " "[list  INT_L_X52Y123/IMUX_L19 CLBLL_L_X52Y123/CLBLL_L_B2 ] " "[list  INT_L_X52Y123/IMUX_L16 CLBLL_L_X52Y123/CLBLL_L_B3 ] " "[list  INT_L_X52Y123/IMUX_L26 CLBLL_L_X52Y123/CLBLL_L_B4 ] " "[list  INT_L_X52Y123/IMUX_L25 CLBLL_L_X52Y123/CLBLL_L_B5 ] " "[list  INT_L_X52Y123/IMUX_L13 CLBLL_L_X52Y123/CLBLL_L_B6 ] " "[list  INT_L_X52Y123/IMUX_L33 CLBLL_L_X52Y123/CLBLL_L_C1 ] " "[list  INT_L_X52Y123/IMUX_L20 CLBLL_L_X52Y123/CLBLL_L_C2 ] " "[list  INT_L_X52Y123/IMUX_L23 CLBLL_L_X52Y123/CLBLL_L_C3 ] " "[list  INT_L_X52Y123/IMUX_L21 CLBLL_L_X52Y123/CLBLL_L_C4 ] " "[list  INT_L_X52Y123/IMUX_L30 CLBLL_L_X52Y123/CLBLL_L_C5 ] " "[list  INT_L_X52Y123/IMUX_L34 CLBLL_L_X52Y123/CLBLL_L_C6 ] " "[list  INT_L_X52Y123/IMUX_L41 CLBLL_L_X52Y123/CLBLL_L_D1 ] " "[list  INT_L_X52Y123/IMUX_L36 CLBLL_L_X52Y123/CLBLL_L_D2 ] " "[list  INT_L_X52Y123/IMUX_L39 CLBLL_L_X52Y123/CLBLL_L_D3 ] " "[list  INT_L_X52Y123/IMUX_L37 CLBLL_L_X52Y123/CLBLL_L_D4 ] " "[list  INT_L_X52Y123/IMUX_L46 CLBLL_L_X52Y123/CLBLL_L_D5 ] " INT_L_X52Y123/IMUX_L42 CLBLL_L_X52Y123/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y145/VCC_WIRE]] INT_R_X105Y145/IMUX15 RIOI3_X105Y145/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y146/VCC_WIRE]] INT_R_X105Y146/IMUX15 RIOI3_X105Y145/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y65/VCC_WIRE]] INT_R_X105Y65/IMUX15 RIOI3_X105Y65/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y66/VCC_WIRE]] INT_R_X105Y66/IMUX15 RIOI3_X105Y65/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y186/VCC_WIRE]] INT_R_X105Y186/IMUX15 RIOI3_X105Y185/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y192/VCC_WIRE]] INT_L_X0Y192/IMUX_L15 LIOI3_X0Y191/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y111/VCC_WIRE]] "[list  INT_R_X103Y111/IMUX6 CLBLM_R_X103Y111/CLBLM_L_A1 ] " "[list  INT_R_X103Y111/IMUX5 CLBLM_R_X103Y111/CLBLM_L_A6 ] " "[list  INT_R_X103Y111/IMUX14 CLBLM_R_X103Y111/CLBLM_L_B1 ] " "[list  INT_R_X103Y111/IMUX13 CLBLM_R_X103Y111/CLBLM_L_B6 ] " "[list  INT_R_X103Y111/IMUX34 CLBLM_R_X103Y111/CLBLM_L_C6 ] " "[list  INT_R_X103Y111/IMUX42 CLBLM_R_X103Y111/CLBLM_L_D6 ] " "[list  INT_R_X103Y111/IMUX1 CLBLM_R_X103Y111/CLBLM_M_A3 ] " "[list  INT_R_X103Y111/IMUX4 CLBLM_R_X103Y111/CLBLM_M_A6 ] " "[list  INT_R_X103Y111/IMUX15 CLBLM_R_X103Y111/CLBLM_M_B1 ] " "[list  INT_R_X103Y111/IMUX18 CLBLM_R_X103Y111/CLBLM_M_B2 ] " "[list  INT_R_X103Y111/IMUX17 CLBLM_R_X103Y111/CLBLM_M_B3 ] " "[list  INT_R_X103Y111/IMUX27 CLBLM_R_X103Y111/CLBLM_M_B4 ] " "[list  INT_R_X103Y111/IMUX24 CLBLM_R_X103Y111/CLBLM_M_B5 ] " "[list  INT_R_X103Y111/IMUX12 CLBLM_R_X103Y111/CLBLM_M_B6 ] " "[list  INT_R_X103Y111/IMUX32 CLBLM_R_X103Y111/CLBLM_M_C1 ] " "[list  INT_R_X103Y111/IMUX29 CLBLM_R_X103Y111/CLBLM_M_C2 ] " "[list  INT_R_X103Y111/IMUX22 CLBLM_R_X103Y111/CLBLM_M_C3 ] " "[list  INT_R_X103Y111/IMUX28 CLBLM_R_X103Y111/CLBLM_M_C4 ] " "[list  INT_R_X103Y111/IMUX31 CLBLM_R_X103Y111/CLBLM_M_C5 ] " "[list  INT_R_X103Y111/IMUX35 CLBLM_R_X103Y111/CLBLM_M_C6 ] " "[list  INT_R_X103Y111/IMUX40 CLBLM_R_X103Y111/CLBLM_M_D1 ] " "[list  INT_R_X103Y111/IMUX45 CLBLM_R_X103Y111/CLBLM_M_D2 ] " "[list  INT_R_X103Y111/IMUX38 CLBLM_R_X103Y111/CLBLM_M_D3 ] " "[list  INT_R_X103Y111/IMUX44 CLBLM_R_X103Y111/CLBLM_M_D4 ] " "[list  INT_R_X103Y111/IMUX47 CLBLM_R_X103Y111/CLBLM_M_D5 ] " INT_R_X103Y111/IMUX43 CLBLM_R_X103Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y191/VCC_WIRE]] INT_L_X0Y191/IMUX_L15 LIOI3_X0Y191/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y84/VCC_WIRE]] INT_R_X105Y84/IMUX15 RIOI3_X105Y83/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y67/VCC_WIRE]] INT_R_X105Y67/IMUX15 RIOI3_X105Y67/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y68/VCC_WIRE]] INT_R_X105Y68/IMUX15 RIOI3_X105Y67/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y54/VCC_WIRE]] INT_R_X105Y54/IMUX15 RIOI3_X105Y53/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y83/VCC_WIRE]] INT_R_X105Y83/IMUX15 RIOI3_X105Y83/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y53/VCC_WIRE]] INT_R_X105Y53/IMUX15 RIOI3_X105Y53/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y188/VCC_WIRE]] INT_R_X105Y188/IMUX15 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y70/VCC_WIRE]] INT_R_X105Y70/IMUX15 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y187/VCC_WIRE]] INT_R_X105Y187/IMUX15 RIOI3_TBYTETERM_X105Y187/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y127/VCC_WIRE]] INT_R_X105Y127/IMUX15 RIOI3_X105Y127/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y128/VCC_WIRE]] INT_R_X105Y128/IMUX15 RIOI3_X105Y127/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y69/VCC_WIRE]] INT_R_X105Y69/IMUX15 RIOI3_TBYTESRC_X105Y69/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X49Y101/VCC_WIRE]] "[list  INT_R_X49Y101/IMUX6 CLBLM_R_X49Y101/CLBLM_L_A1 ] " "[list  INT_R_X49Y101/IMUX3 CLBLM_R_X49Y101/CLBLM_L_A2 ] " "[list  INT_R_X49Y101/IMUX0 CLBLM_R_X49Y101/CLBLM_L_A3 ] " "[list  INT_R_X49Y101/IMUX10 CLBLM_R_X49Y101/CLBLM_L_A4 ] " "[list  INT_R_X49Y101/IMUX9 CLBLM_R_X49Y101/CLBLM_L_A5 ] " "[list  INT_R_X49Y101/IMUX5 CLBLM_R_X49Y101/CLBLM_L_A6 ] " "[list  INT_R_X49Y101/IMUX14 CLBLM_R_X49Y101/CLBLM_L_B1 ] " "[list  INT_R_X49Y101/IMUX19 CLBLM_R_X49Y101/CLBLM_L_B2 ] " "[list  INT_R_X49Y101/IMUX16 CLBLM_R_X49Y101/CLBLM_L_B3 ] " "[list  INT_R_X49Y101/IMUX26 CLBLM_R_X49Y101/CLBLM_L_B4 ] " "[list  INT_R_X49Y101/IMUX25 CLBLM_R_X49Y101/CLBLM_L_B5 ] " "[list  INT_R_X49Y101/IMUX13 CLBLM_R_X49Y101/CLBLM_L_B6 ] " "[list  INT_R_X49Y101/IMUX33 CLBLM_R_X49Y101/CLBLM_L_C1 ] " "[list  INT_R_X49Y101/IMUX20 CLBLM_R_X49Y101/CLBLM_L_C2 ] " "[list  INT_R_X49Y101/IMUX23 CLBLM_R_X49Y101/CLBLM_L_C3 ] " "[list  INT_R_X49Y101/IMUX21 CLBLM_R_X49Y101/CLBLM_L_C4 ] " "[list  INT_R_X49Y101/IMUX30 CLBLM_R_X49Y101/CLBLM_L_C5 ] " "[list  INT_R_X49Y101/IMUX34 CLBLM_R_X49Y101/CLBLM_L_C6 ] " "[list  INT_R_X49Y101/IMUX41 CLBLM_R_X49Y101/CLBLM_L_D1 ] " "[list  INT_R_X49Y101/IMUX36 CLBLM_R_X49Y101/CLBLM_L_D2 ] " "[list  INT_R_X49Y101/IMUX39 CLBLM_R_X49Y101/CLBLM_L_D3 ] " "[list  INT_R_X49Y101/IMUX37 CLBLM_R_X49Y101/CLBLM_L_D4 ] " "[list  INT_R_X49Y101/IMUX46 CLBLM_R_X49Y101/CLBLM_L_D5 ] " "[list  INT_R_X49Y101/IMUX42 CLBLM_R_X49Y101/CLBLM_L_D6 ] " "[list  INT_R_X49Y101/IMUX4 CLBLM_R_X49Y101/CLBLM_M_A6 ] " "[list  INT_R_X49Y101/IMUX15 CLBLM_R_X49Y101/CLBLM_M_B1 ] " "[list  INT_R_X49Y101/IMUX18 CLBLM_R_X49Y101/CLBLM_M_B2 ] " "[list  INT_R_X49Y101/IMUX17 CLBLM_R_X49Y101/CLBLM_M_B3 ] " "[list  INT_R_X49Y101/IMUX27 CLBLM_R_X49Y101/CLBLM_M_B4 ] " "[list  INT_R_X49Y101/IMUX24 CLBLM_R_X49Y101/CLBLM_M_B5 ] " "[list  INT_R_X49Y101/IMUX12 CLBLM_R_X49Y101/CLBLM_M_B6 ] " "[list  INT_R_X49Y101/IMUX32 CLBLM_R_X49Y101/CLBLM_M_C1 ] " "[list  INT_R_X49Y101/IMUX29 CLBLM_R_X49Y101/CLBLM_M_C2 ] " "[list  INT_R_X49Y101/IMUX22 CLBLM_R_X49Y101/CLBLM_M_C3 ] " "[list  INT_R_X49Y101/IMUX28 CLBLM_R_X49Y101/CLBLM_M_C4 ] " "[list  INT_R_X49Y101/IMUX31 CLBLM_R_X49Y101/CLBLM_M_C5 ] " "[list  INT_R_X49Y101/IMUX35 CLBLM_R_X49Y101/CLBLM_M_C6 ] " "[list  INT_R_X49Y101/IMUX40 CLBLM_R_X49Y101/CLBLM_M_D1 ] " "[list  INT_R_X49Y101/IMUX45 CLBLM_R_X49Y101/CLBLM_M_D2 ] " "[list  INT_R_X49Y101/IMUX38 CLBLM_R_X49Y101/CLBLM_M_D3 ] " "[list  INT_R_X49Y101/IMUX44 CLBLM_R_X49Y101/CLBLM_M_D4 ] " "[list  INT_R_X49Y101/IMUX47 CLBLM_R_X49Y101/CLBLM_M_D5 ] " INT_R_X49Y101/IMUX43 CLBLM_R_X49Y101/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y112/VCC_WIRE]] "[list  INT_R_X103Y112/IMUX20 CLBLM_R_X103Y112/CLBLM_L_C2 ] " "[list  INT_R_X103Y112/IMUX21 CLBLM_R_X103Y112/CLBLM_L_C4 ] " "[list  INT_R_X103Y112/IMUX37 CLBLM_R_X103Y112/CLBLM_L_D4 ] " "[list  INT_R_X103Y112/IMUX46 CLBLM_R_X103Y112/CLBLM_L_D5 ] " "[list  INT_R_X103Y112/IMUX32 CLBLM_R_X103Y112/CLBLM_M_C1 ] " "[list  INT_R_X103Y112/IMUX29 CLBLM_R_X103Y112/CLBLM_M_C2 ] " "[list  INT_R_X103Y112/IMUX22 CLBLM_R_X103Y112/CLBLM_M_C3 ] " "[list  INT_R_X103Y112/IMUX28 CLBLM_R_X103Y112/CLBLM_M_C4 ] " "[list  INT_R_X103Y112/IMUX31 CLBLM_R_X103Y112/CLBLM_M_C5 ] " "[list  INT_R_X103Y112/IMUX35 CLBLM_R_X103Y112/CLBLM_M_C6 ] " "[list  INT_R_X103Y112/IMUX40 CLBLM_R_X103Y112/CLBLM_M_D1 ] " "[list  INT_R_X103Y112/IMUX45 CLBLM_R_X103Y112/CLBLM_M_D2 ] " "[list  INT_R_X103Y112/IMUX38 CLBLM_R_X103Y112/CLBLM_M_D3 ] " "[list  INT_R_X103Y112/IMUX44 CLBLM_R_X103Y112/CLBLM_M_D4 ] " "[list  INT_R_X103Y112/IMUX47 CLBLM_R_X103Y112/CLBLM_M_D5 ] " INT_R_X103Y112/IMUX43 CLBLM_R_X103Y112/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y129/VCC_WIRE]] INT_R_X105Y129/IMUX15 RIOI3_X105Y129/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y130/VCC_WIRE]] INT_R_X105Y130/IMUX15 RIOI3_X105Y129/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y190/VCC_WIRE]] INT_R_X105Y190/IMUX15 RIOI3_X105Y189/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y189/VCC_WIRE]] INT_R_X105Y189/IMUX15 RIOI3_X105Y189/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y99/VCC_WIRE]] "[list  INT_R_X3Y99/IMUX6 CLBLM_R_X3Y99/CLBLM_L_A1 ] " "[list  INT_R_X3Y99/IMUX3 CLBLM_R_X3Y99/CLBLM_L_A2 ] " "[list  INT_R_X3Y99/IMUX0 CLBLM_R_X3Y99/CLBLM_L_A3 ] " "[list  INT_R_X3Y99/IMUX10 CLBLM_R_X3Y99/CLBLM_L_A4 ] " "[list  INT_R_X3Y99/IMUX9 CLBLM_R_X3Y99/CLBLM_L_A5 ] " "[list  INT_R_X3Y99/IMUX5 CLBLM_R_X3Y99/CLBLM_L_A6 ] " "[list  INT_R_X3Y99/IMUX14 CLBLM_R_X3Y99/CLBLM_L_B1 ] " "[list  INT_R_X3Y99/IMUX19 CLBLM_R_X3Y99/CLBLM_L_B2 ] " "[list  INT_R_X3Y99/IMUX16 CLBLM_R_X3Y99/CLBLM_L_B3 ] " "[list  INT_R_X3Y99/IMUX26 CLBLM_R_X3Y99/CLBLM_L_B4 ] " "[list  INT_R_X3Y99/IMUX25 CLBLM_R_X3Y99/CLBLM_L_B5 ] " "[list  INT_R_X3Y99/IMUX13 CLBLM_R_X3Y99/CLBLM_L_B6 ] " "[list  INT_R_X3Y99/IMUX33 CLBLM_R_X3Y99/CLBLM_L_C1 ] " "[list  INT_R_X3Y99/IMUX20 CLBLM_R_X3Y99/CLBLM_L_C2 ] " "[list  INT_R_X3Y99/IMUX23 CLBLM_R_X3Y99/CLBLM_L_C3 ] " "[list  INT_R_X3Y99/IMUX21 CLBLM_R_X3Y99/CLBLM_L_C4 ] " "[list  INT_R_X3Y99/IMUX30 CLBLM_R_X3Y99/CLBLM_L_C5 ] " "[list  INT_R_X3Y99/IMUX34 CLBLM_R_X3Y99/CLBLM_L_C6 ] " "[list  INT_R_X3Y99/IMUX41 CLBLM_R_X3Y99/CLBLM_L_D1 ] " "[list  INT_R_X3Y99/IMUX36 CLBLM_R_X3Y99/CLBLM_L_D2 ] " "[list  INT_R_X3Y99/IMUX39 CLBLM_R_X3Y99/CLBLM_L_D3 ] " "[list  INT_R_X3Y99/IMUX37 CLBLM_R_X3Y99/CLBLM_L_D4 ] " "[list  INT_R_X3Y99/IMUX46 CLBLM_R_X3Y99/CLBLM_L_D5 ] " "[list  INT_R_X3Y99/IMUX42 CLBLM_R_X3Y99/CLBLM_L_D6 ] " "[list  INT_R_X3Y99/IMUX4 CLBLM_R_X3Y99/CLBLM_M_A6 ] " "[list  INT_R_X3Y99/IMUX15 CLBLM_R_X3Y99/CLBLM_M_B1 ] " "[list  INT_R_X3Y99/IMUX18 CLBLM_R_X3Y99/CLBLM_M_B2 ] " "[list  INT_R_X3Y99/IMUX17 CLBLM_R_X3Y99/CLBLM_M_B3 ] " "[list  INT_R_X3Y99/IMUX27 CLBLM_R_X3Y99/CLBLM_M_B4 ] " "[list  INT_R_X3Y99/IMUX24 CLBLM_R_X3Y99/CLBLM_M_B5 ] " "[list  INT_R_X3Y99/IMUX12 CLBLM_R_X3Y99/CLBLM_M_B6 ] " "[list  INT_R_X3Y99/IMUX32 CLBLM_R_X3Y99/CLBLM_M_C1 ] " "[list  INT_R_X3Y99/IMUX29 CLBLM_R_X3Y99/CLBLM_M_C2 ] " "[list  INT_R_X3Y99/IMUX22 CLBLM_R_X3Y99/CLBLM_M_C3 ] " "[list  INT_R_X3Y99/IMUX28 CLBLM_R_X3Y99/CLBLM_M_C4 ] " "[list  INT_R_X3Y99/IMUX31 CLBLM_R_X3Y99/CLBLM_M_C5 ] " "[list  INT_R_X3Y99/IMUX35 CLBLM_R_X3Y99/CLBLM_M_C6 ] " "[list  INT_R_X3Y99/IMUX40 CLBLM_R_X3Y99/CLBLM_M_D1 ] " "[list  INT_R_X3Y99/IMUX45 CLBLM_R_X3Y99/CLBLM_M_D2 ] " "[list  INT_R_X3Y99/IMUX38 CLBLM_R_X3Y99/CLBLM_M_D3 ] " "[list  INT_R_X3Y99/IMUX44 CLBLM_R_X3Y99/CLBLM_M_D4 ] " "[list  INT_R_X3Y99/IMUX47 CLBLM_R_X3Y99/CLBLM_M_D5 ] " INT_R_X3Y99/IMUX43 CLBLM_R_X3Y99/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y72/VCC_WIRE]] INT_R_X105Y72/IMUX15 RIOI3_X105Y71/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y71/VCC_WIRE]] INT_R_X105Y71/IMUX15 RIOI3_X105Y71/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y132/VCC_WIRE]] INT_R_X105Y132/IMUX15 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y131/VCC_WIRE]] INT_R_X105Y131/IMUX15 RIOI3_TBYTESRC_X105Y131/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y192/VCC_WIRE]] INT_R_X105Y192/IMUX15 RIOI3_X105Y191/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y191/VCC_WIRE]] INT_R_X105Y191/IMUX15 RIOI3_X105Y191/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y196/VCC_WIRE]] INT_L_X0Y196/IMUX_L15 LIOI3_X0Y195/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y195/VCC_WIRE]] INT_L_X0Y195/IMUX_L15 LIOI3_X0Y195/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y178/VCC_WIRE]] INT_R_X105Y178/IMUX15 RIOI3_X105Y177/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y148/VCC_WIRE]] INT_R_X105Y148/IMUX15 RIOI3_X105Y147/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y86/VCC_WIRE]] INT_R_X105Y86/IMUX15 RIOI3_X105Y85/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y177/VCC_WIRE]] INT_R_X105Y177/IMUX15 RIOI3_X105Y177/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y56/VCC_WIRE]] INT_R_X105Y56/IMUX15 RIOI3_X105Y55/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y147/VCC_WIRE]] INT_R_X105Y147/IMUX15 RIOI3_X105Y147/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y85/VCC_WIRE]] INT_R_X105Y85/IMUX15 RIOI3_X105Y85/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y55/VCC_WIRE]] INT_R_X105Y55/IMUX15 RIOI3_X105Y55/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y82/VCC_WIRE]] INT_R_X105Y82/IMUX15 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y81/VCC_WIRE]] INT_R_X105Y81/IMUX15 RIOI3_TBYTESRC_X105Y81/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y74/VCC_WIRE]] INT_R_X105Y74/IMUX15 RIOI3_X105Y73/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y73/VCC_WIRE]] INT_R_X105Y73/IMUX15 RIOI3_X105Y73/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y107/VCC_WIRE]] "[list  INT_L_X4Y107/IMUX_L29 CLBLL_L_X4Y107/CLBLL_LL_C2 ] " "[list  INT_L_X4Y107/IMUX_L22 CLBLL_L_X4Y107/CLBLL_LL_C3 ] " "[list  INT_L_X4Y107/IMUX_L31 CLBLL_L_X4Y107/CLBLL_LL_C5 ] " "[list  INT_L_X4Y107/IMUX_L28 CLBLL_L_X4Y107/CLBLL_LL_C4 ] " "[list  INT_L_X4Y107/IMUX_L35 CLBLL_L_X4Y107/CLBLL_LL_C6 ] " "[list  INT_L_X4Y107/IMUX_L40 CLBLL_L_X4Y107/CLBLL_LL_D1 ] " "[list  INT_L_X4Y107/IMUX_L45 CLBLL_L_X4Y107/CLBLL_LL_D2 ] " "[list  INT_L_X4Y107/IMUX_L38 CLBLL_L_X4Y107/CLBLL_LL_D3 ] " "[list  INT_L_X4Y107/IMUX_L44 CLBLL_L_X4Y107/CLBLL_LL_D4 ] " "[list  INT_L_X4Y107/IMUX_L47 CLBLL_L_X4Y107/CLBLL_LL_D5 ] " "[list  INT_L_X4Y107/IMUX_L43 CLBLL_L_X4Y107/CLBLL_LL_D6 ] " "[list  INT_L_X4Y107/IMUX_L14 CLBLL_L_X4Y107/CLBLL_L_B1 ] " "[list  INT_L_X4Y107/IMUX_L19 CLBLL_L_X4Y107/CLBLL_L_B2 ] " "[list  INT_L_X4Y107/IMUX_L16 CLBLL_L_X4Y107/CLBLL_L_B3 ] " "[list  INT_L_X4Y107/IMUX_L26 CLBLL_L_X4Y107/CLBLL_L_B4 ] " "[list  INT_L_X4Y107/IMUX_L25 CLBLL_L_X4Y107/CLBLL_L_B5 ] " "[list  INT_L_X4Y107/IMUX_L13 CLBLL_L_X4Y107/CLBLL_L_B6 ] " "[list  INT_L_X4Y107/IMUX_L33 CLBLL_L_X4Y107/CLBLL_L_C1 ] " "[list  INT_L_X4Y107/IMUX_L20 CLBLL_L_X4Y107/CLBLL_L_C2 ] " "[list  INT_L_X4Y107/IMUX_L23 CLBLL_L_X4Y107/CLBLL_L_C3 ] " "[list  INT_L_X4Y107/IMUX_L21 CLBLL_L_X4Y107/CLBLL_L_C4 ] " "[list  INT_L_X4Y107/IMUX_L30 CLBLL_L_X4Y107/CLBLL_L_C5 ] " "[list  INT_L_X4Y107/IMUX_L34 CLBLL_L_X4Y107/CLBLL_L_C6 ] " "[list  INT_L_X4Y107/IMUX_L41 CLBLL_L_X4Y107/CLBLL_L_D1 ] " "[list  INT_L_X4Y107/IMUX_L36 CLBLL_L_X4Y107/CLBLL_L_D2 ] " "[list  INT_L_X4Y107/IMUX_L39 CLBLL_L_X4Y107/CLBLL_L_D3 ] " "[list  INT_L_X4Y107/IMUX_L37 CLBLL_L_X4Y107/CLBLL_L_D4 ] " "[list  INT_L_X4Y107/IMUX_L46 CLBLL_L_X4Y107/CLBLL_L_D5 ] " "[list  INT_L_X4Y107/IMUX_L42 CLBLL_L_X4Y107/CLBLL_L_D6 ] " INT_L_X4Y107/IMUX_L32 CLBLL_L_X4Y107/CLBLL_LL_C1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y114/VCC_WIRE]] "[list  INT_R_X103Y114/IMUX6 CLBLM_R_X103Y114/CLBLM_L_A1 ] " "[list  INT_R_X103Y114/IMUX14 CLBLM_R_X103Y114/CLBLM_L_B1 ] " "[list  INT_R_X103Y114/IMUX33 CLBLM_R_X103Y114/CLBLM_L_C1 ] " "[list  INT_R_X103Y114/IMUX20 CLBLM_R_X103Y114/CLBLM_L_C2 ] " "[list  INT_R_X103Y114/IMUX23 CLBLM_R_X103Y114/CLBLM_L_C3 ] " "[list  INT_R_X103Y114/IMUX21 CLBLM_R_X103Y114/CLBLM_L_C4 ] " "[list  INT_R_X103Y114/IMUX30 CLBLM_R_X103Y114/CLBLM_L_C5 ] " "[list  INT_R_X103Y114/IMUX34 CLBLM_R_X103Y114/CLBLM_L_C6 ] " "[list  INT_R_X103Y114/IMUX41 CLBLM_R_X103Y114/CLBLM_L_D1 ] " "[list  INT_R_X103Y114/IMUX36 CLBLM_R_X103Y114/CLBLM_L_D2 ] " "[list  INT_R_X103Y114/IMUX39 CLBLM_R_X103Y114/CLBLM_L_D3 ] " "[list  INT_R_X103Y114/IMUX37 CLBLM_R_X103Y114/CLBLM_L_D4 ] " "[list  INT_R_X103Y114/IMUX46 CLBLM_R_X103Y114/CLBLM_L_D5 ] " "[list  INT_R_X103Y114/IMUX42 CLBLM_R_X103Y114/CLBLM_L_D6 ] " "[list  INT_R_X103Y114/IMUX7 CLBLM_R_X103Y114/CLBLM_M_A1 ] " "[list  INT_R_X103Y114/IMUX2 CLBLM_R_X103Y114/CLBLM_M_A2 ] " "[list  INT_R_X103Y114/IMUX1 CLBLM_R_X103Y114/CLBLM_M_A3 ] " "[list  INT_R_X103Y114/IMUX11 CLBLM_R_X103Y114/CLBLM_M_A4 ] " "[list  INT_R_X103Y114/IMUX8 CLBLM_R_X103Y114/CLBLM_M_A5 ] " "[list  INT_R_X103Y114/IMUX4 CLBLM_R_X103Y114/CLBLM_M_A6 ] " "[list  INT_R_X103Y114/IMUX18 CLBLM_R_X103Y114/CLBLM_M_B2 ] " "[list  INT_R_X103Y114/IMUX17 CLBLM_R_X103Y114/CLBLM_M_B3 ] " "[list  INT_R_X103Y114/IMUX15 CLBLM_R_X103Y114/CLBLM_M_B1 ] " "[list  INT_R_X103Y114/IMUX31 CLBLM_R_X103Y114/CLBLM_M_C5 ] " "[list  INT_R_X103Y114/IMUX28 CLBLM_R_X103Y114/CLBLM_M_C4 ] " "[list  INT_R_X103Y114/IMUX35 CLBLM_R_X103Y114/CLBLM_M_C6 ] " "[list  INT_R_X103Y114/IMUX40 CLBLM_R_X103Y114/CLBLM_M_D1 ] " "[list  INT_R_X103Y114/IMUX45 CLBLM_R_X103Y114/CLBLM_M_D2 ] " "[list  INT_R_X103Y114/IMUX38 CLBLM_R_X103Y114/CLBLM_M_D3 ] " "[list  INT_R_X103Y114/IMUX44 CLBLM_R_X103Y114/CLBLM_M_D4 ] " "[list  INT_R_X103Y114/IMUX43 CLBLM_R_X103Y114/CLBLM_M_D6 ] " "[list  INT_R_X103Y114/IMUX32 CLBLM_R_X103Y114/CLBLM_M_C1 ] " "[list  INT_R_X103Y114/IMUX29 CLBLM_R_X103Y114/CLBLM_M_C2 ] " "[list  INT_R_X103Y114/IMUX22 CLBLM_R_X103Y114/CLBLM_M_C3 ] " "[list  INT_R_X103Y114/IMUX27 CLBLM_R_X103Y114/CLBLM_M_B4 ] " "[list  INT_R_X103Y114/IMUX24 CLBLM_R_X103Y114/CLBLM_M_B5 ] " "[list  INT_R_X103Y114/IMUX47 CLBLM_R_X103Y114/CLBLM_M_D5 ] " INT_R_X103Y114/IMUX12 CLBLM_R_X103Y114/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y101/VCC_WIRE]] "[list  INT_R_X3Y101/IMUX6 CLBLM_R_X3Y101/CLBLM_L_A1 ] " "[list  INT_R_X3Y101/IMUX3 CLBLM_R_X3Y101/CLBLM_L_A2 ] " "[list  INT_R_X3Y101/IMUX0 CLBLM_R_X3Y101/CLBLM_L_A3 ] " "[list  INT_R_X3Y101/IMUX9 CLBLM_R_X3Y101/CLBLM_L_A5 ] " "[list  INT_R_X3Y101/IMUX5 CLBLM_R_X3Y101/CLBLM_L_A6 ] " "[list  INT_R_X3Y101/IMUX16 CLBLM_R_X3Y101/CLBLM_L_B3 ] " "[list  INT_R_X3Y101/IMUX25 CLBLM_R_X3Y101/CLBLM_L_B5 ] " "[list  INT_R_X3Y101/IMUX13 CLBLM_R_X3Y101/CLBLM_L_B6 ] " "[list  INT_R_X3Y101/IMUX36 CLBLM_R_X3Y101/CLBLM_L_D2 ] " "[list  INT_R_X3Y101/IMUX39 CLBLM_R_X3Y101/CLBLM_L_D3 ] " "[list  INT_R_X3Y101/IMUX37 CLBLM_R_X3Y101/CLBLM_L_D4 ] " "[list  INT_R_X3Y101/IMUX41 CLBLM_R_X3Y101/CLBLM_L_D1 ] " "[list  INT_R_X3Y101/IMUX46 CLBLM_R_X3Y101/CLBLM_L_D5 ] " "[list  INT_R_X3Y101/IMUX42 CLBLM_R_X3Y101/CLBLM_L_D6 ] " "[list  INT_R_X3Y101/IMUX7 CLBLM_R_X3Y101/CLBLM_M_A1 ] " "[list  INT_R_X3Y101/IMUX2 CLBLM_R_X3Y101/CLBLM_M_A2 ] " "[list  INT_R_X3Y101/IMUX4 CLBLM_R_X3Y101/CLBLM_M_A6 ] " "[list  INT_R_X3Y101/IMUX15 CLBLM_R_X3Y101/CLBLM_M_B1 ] " "[list  INT_R_X3Y101/IMUX18 CLBLM_R_X3Y101/CLBLM_M_B2 ] " "[list  INT_R_X3Y101/IMUX17 CLBLM_R_X3Y101/CLBLM_M_B3 ] " "[list  INT_R_X3Y101/IMUX27 CLBLM_R_X3Y101/CLBLM_M_B4 ] " "[list  INT_R_X3Y101/IMUX24 CLBLM_R_X3Y101/CLBLM_M_B5 ] " "[list  INT_R_X3Y101/IMUX12 CLBLM_R_X3Y101/CLBLM_M_B6 ] " "[list  INT_R_X3Y101/IMUX32 CLBLM_R_X3Y101/CLBLM_M_C1 ] " "[list  INT_R_X3Y101/IMUX29 CLBLM_R_X3Y101/CLBLM_M_C2 ] " "[list  INT_R_X3Y101/IMUX22 CLBLM_R_X3Y101/CLBLM_M_C3 ] " "[list  INT_R_X3Y101/IMUX28 CLBLM_R_X3Y101/CLBLM_M_C4 ] " "[list  INT_R_X3Y101/IMUX31 CLBLM_R_X3Y101/CLBLM_M_C5 ] " "[list  INT_R_X3Y101/IMUX35 CLBLM_R_X3Y101/CLBLM_M_C6 ] " "[list  INT_R_X3Y101/IMUX38 CLBLM_R_X3Y101/CLBLM_M_D3 ] " "[list  INT_R_X3Y101/IMUX44 CLBLM_R_X3Y101/CLBLM_M_D4 ] " "[list  INT_R_X3Y101/IMUX40 CLBLM_R_X3Y101/CLBLM_M_D1 ] " "[list  INT_R_X3Y101/IMUX45 CLBLM_R_X3Y101/CLBLM_M_D2 ] " "[list  INT_R_X3Y101/IMUX43 CLBLM_R_X3Y101/CLBLM_M_D6 ] " "[list  INT_R_X3Y101/IMUX10 CLBLM_R_X3Y101/CLBLM_L_A4 ] " "[list  INT_R_X3Y101/IMUX14 CLBLM_R_X3Y101/CLBLM_L_B1 ] " "[list  INT_R_X3Y101/IMUX19 CLBLM_R_X3Y101/CLBLM_L_B2 ] " "[list  INT_R_X3Y101/IMUX26 CLBLM_R_X3Y101/CLBLM_L_B4 ] " "[list  INT_R_X3Y101/IMUX33 CLBLM_R_X3Y101/CLBLM_L_C1 ] " "[list  INT_R_X3Y101/IMUX20 CLBLM_R_X3Y101/CLBLM_L_C2 ] " "[list  INT_R_X3Y101/IMUX23 CLBLM_R_X3Y101/CLBLM_L_C3 ] " "[list  INT_R_X3Y101/IMUX21 CLBLM_R_X3Y101/CLBLM_L_C4 ] " "[list  INT_R_X3Y101/IMUX30 CLBLM_R_X3Y101/CLBLM_L_C5 ] " "[list  INT_R_X3Y101/IMUX34 CLBLM_R_X3Y101/CLBLM_L_C6 ] " INT_R_X3Y101/IMUX47 CLBLM_R_X3Y101/CLBLM_M_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y146/VCC_WIRE]] "[list  INT_L_X2Y146/IMUX_L7 CLBLL_L_X2Y146/CLBLL_LL_A1 ] " "[list  INT_L_X2Y146/IMUX_L2 CLBLL_L_X2Y146/CLBLL_LL_A2 ] " "[list  INT_L_X2Y146/IMUX_L1 CLBLL_L_X2Y146/CLBLL_LL_A3 ] " "[list  INT_L_X2Y146/IMUX_L11 CLBLL_L_X2Y146/CLBLL_LL_A4 ] " "[list  INT_L_X2Y146/IMUX_L8 CLBLL_L_X2Y146/CLBLL_LL_A5 ] " "[list  INT_L_X2Y146/IMUX_L4 CLBLL_L_X2Y146/CLBLL_LL_A6 ] " "[list  INT_L_X2Y146/IMUX_L15 CLBLL_L_X2Y146/CLBLL_LL_B1 ] " "[list  INT_L_X2Y146/IMUX_L18 CLBLL_L_X2Y146/CLBLL_LL_B2 ] " "[list  INT_L_X2Y146/IMUX_L17 CLBLL_L_X2Y146/CLBLL_LL_B3 ] " "[list  INT_L_X2Y146/IMUX_L27 CLBLL_L_X2Y146/CLBLL_LL_B4 ] " "[list  INT_L_X2Y146/IMUX_L24 CLBLL_L_X2Y146/CLBLL_LL_B5 ] " "[list  INT_L_X2Y146/IMUX_L12 CLBLL_L_X2Y146/CLBLL_LL_B6 ] " "[list  INT_L_X2Y146/IMUX_L32 CLBLL_L_X2Y146/CLBLL_LL_C1 ] " "[list  INT_L_X2Y146/IMUX_L29 CLBLL_L_X2Y146/CLBLL_LL_C2 ] " "[list  INT_L_X2Y146/IMUX_L22 CLBLL_L_X2Y146/CLBLL_LL_C3 ] " "[list  INT_L_X2Y146/IMUX_L28 CLBLL_L_X2Y146/CLBLL_LL_C4 ] " "[list  INT_L_X2Y146/IMUX_L31 CLBLL_L_X2Y146/CLBLL_LL_C5 ] " "[list  INT_L_X2Y146/IMUX_L35 CLBLL_L_X2Y146/CLBLL_LL_C6 ] " "[list  INT_L_X2Y146/IMUX_L40 CLBLL_L_X2Y146/CLBLL_LL_D1 ] " "[list  INT_L_X2Y146/IMUX_L45 CLBLL_L_X2Y146/CLBLL_LL_D2 ] " "[list  INT_L_X2Y146/IMUX_L38 CLBLL_L_X2Y146/CLBLL_LL_D3 ] " "[list  INT_L_X2Y146/IMUX_L44 CLBLL_L_X2Y146/CLBLL_LL_D4 ] " "[list  INT_L_X2Y146/IMUX_L47 CLBLL_L_X2Y146/CLBLL_LL_D5 ] " "[list  INT_L_X2Y146/IMUX_L43 CLBLL_L_X2Y146/CLBLL_LL_D6 ] " "[list  INT_L_X2Y146/IMUX_L3 CLBLL_L_X2Y146/CLBLL_L_A2 ] " "[list  INT_L_X2Y146/IMUX_L5 CLBLL_L_X2Y146/CLBLL_L_A6 ] " "[list  INT_L_X2Y146/IMUX_L14 CLBLL_L_X2Y146/CLBLL_L_B1 ] " "[list  INT_L_X2Y146/IMUX_L19 CLBLL_L_X2Y146/CLBLL_L_B2 ] " "[list  INT_L_X2Y146/IMUX_L16 CLBLL_L_X2Y146/CLBLL_L_B3 ] " "[list  INT_L_X2Y146/IMUX_L26 CLBLL_L_X2Y146/CLBLL_L_B4 ] " "[list  INT_L_X2Y146/IMUX_L25 CLBLL_L_X2Y146/CLBLL_L_B5 ] " "[list  INT_L_X2Y146/IMUX_L13 CLBLL_L_X2Y146/CLBLL_L_B6 ] " "[list  INT_L_X2Y146/IMUX_L33 CLBLL_L_X2Y146/CLBLL_L_C1 ] " "[list  INT_L_X2Y146/IMUX_L20 CLBLL_L_X2Y146/CLBLL_L_C2 ] " "[list  INT_L_X2Y146/IMUX_L23 CLBLL_L_X2Y146/CLBLL_L_C3 ] " "[list  INT_L_X2Y146/IMUX_L21 CLBLL_L_X2Y146/CLBLL_L_C4 ] " "[list  INT_L_X2Y146/IMUX_L30 CLBLL_L_X2Y146/CLBLL_L_C5 ] " "[list  INT_L_X2Y146/IMUX_L34 CLBLL_L_X2Y146/CLBLL_L_C6 ] " "[list  INT_L_X2Y146/IMUX_L41 CLBLL_L_X2Y146/CLBLL_L_D1 ] " "[list  INT_L_X2Y146/IMUX_L36 CLBLL_L_X2Y146/CLBLL_L_D2 ] " "[list  INT_L_X2Y146/IMUX_L39 CLBLL_L_X2Y146/CLBLL_L_D3 ] " "[list  INT_L_X2Y146/IMUX_L37 CLBLL_L_X2Y146/CLBLL_L_D4 ] " "[list  INT_L_X2Y146/IMUX_L46 CLBLL_L_X2Y146/CLBLL_L_D5 ] " INT_L_X2Y146/IMUX_L42 CLBLL_L_X2Y146/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y76/VCC_WIRE]] INT_R_X105Y76/IMUX15 RIOI3_X105Y75/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y75/VCC_WIRE]] INT_R_X105Y75/IMUX15 RIOI3_X105Y75/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y136/VCC_WIRE]] INT_R_X105Y136/IMUX15 RIOI3_X105Y135/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y135/VCC_WIRE]] INT_R_X105Y135/IMUX15 RIOI3_X105Y135/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y173/VCC_WIRE]] "[list  INT_L_X2Y173/IMUX_L4 CLBLL_L_X2Y173/CLBLL_LL_A6 ] " "[list  INT_L_X2Y173/IMUX_L15 CLBLL_L_X2Y173/CLBLL_LL_B1 ] " "[list  INT_L_X2Y173/IMUX_L18 CLBLL_L_X2Y173/CLBLL_LL_B2 ] " "[list  INT_L_X2Y173/IMUX_L17 CLBLL_L_X2Y173/CLBLL_LL_B3 ] " "[list  INT_L_X2Y173/IMUX_L27 CLBLL_L_X2Y173/CLBLL_LL_B4 ] " "[list  INT_L_X2Y173/IMUX_L24 CLBLL_L_X2Y173/CLBLL_LL_B5 ] " "[list  INT_L_X2Y173/IMUX_L12 CLBLL_L_X2Y173/CLBLL_LL_B6 ] " "[list  INT_L_X2Y173/IMUX_L32 CLBLL_L_X2Y173/CLBLL_LL_C1 ] " "[list  INT_L_X2Y173/IMUX_L29 CLBLL_L_X2Y173/CLBLL_LL_C2 ] " "[list  INT_L_X2Y173/IMUX_L22 CLBLL_L_X2Y173/CLBLL_LL_C3 ] " "[list  INT_L_X2Y173/IMUX_L28 CLBLL_L_X2Y173/CLBLL_LL_C4 ] " "[list  INT_L_X2Y173/IMUX_L31 CLBLL_L_X2Y173/CLBLL_LL_C5 ] " "[list  INT_L_X2Y173/IMUX_L35 CLBLL_L_X2Y173/CLBLL_LL_C6 ] " "[list  INT_L_X2Y173/IMUX_L40 CLBLL_L_X2Y173/CLBLL_LL_D1 ] " "[list  INT_L_X2Y173/IMUX_L45 CLBLL_L_X2Y173/CLBLL_LL_D2 ] " "[list  INT_L_X2Y173/IMUX_L38 CLBLL_L_X2Y173/CLBLL_LL_D3 ] " "[list  INT_L_X2Y173/IMUX_L44 CLBLL_L_X2Y173/CLBLL_LL_D4 ] " "[list  INT_L_X2Y173/IMUX_L47 CLBLL_L_X2Y173/CLBLL_LL_D5 ] " "[list  INT_L_X2Y173/IMUX_L43 CLBLL_L_X2Y173/CLBLL_LL_D6 ] " "[list  INT_L_X2Y173/IMUX_L5 CLBLL_L_X2Y173/CLBLL_L_A6 ] " "[list  INT_L_X2Y173/IMUX_L13 CLBLL_L_X2Y173/CLBLL_L_B6 ] " "[list  INT_L_X2Y173/IMUX_L33 CLBLL_L_X2Y173/CLBLL_L_C1 ] " "[list  INT_L_X2Y173/IMUX_L20 CLBLL_L_X2Y173/CLBLL_L_C2 ] " "[list  INT_L_X2Y173/IMUX_L23 CLBLL_L_X2Y173/CLBLL_L_C3 ] " "[list  INT_L_X2Y173/IMUX_L21 CLBLL_L_X2Y173/CLBLL_L_C4 ] " "[list  INT_L_X2Y173/IMUX_L30 CLBLL_L_X2Y173/CLBLL_L_C5 ] " "[list  INT_L_X2Y173/IMUX_L34 CLBLL_L_X2Y173/CLBLL_L_C6 ] " "[list  INT_L_X2Y173/IMUX_L41 CLBLL_L_X2Y173/CLBLL_L_D1 ] " "[list  INT_L_X2Y173/IMUX_L36 CLBLL_L_X2Y173/CLBLL_L_D2 ] " "[list  INT_L_X2Y173/IMUX_L39 CLBLL_L_X2Y173/CLBLL_L_D3 ] " "[list  INT_L_X2Y173/IMUX_L37 CLBLL_L_X2Y173/CLBLL_L_D4 ] " "[list  INT_L_X2Y173/IMUX_L46 CLBLL_L_X2Y173/CLBLL_L_D5 ] " INT_L_X2Y173/IMUX_L42 CLBLL_L_X2Y173/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y108/VCC_WIRE]] "[list  INT_L_X4Y108/IMUX_L24 CLBLL_L_X4Y108/CLBLL_LL_B5 ] " "[list  INT_L_X4Y108/IMUX_L32 CLBLL_L_X4Y108/CLBLL_LL_C1 ] " "[list  INT_L_X4Y108/IMUX_L29 CLBLL_L_X4Y108/CLBLL_LL_C2 ] " "[list  INT_L_X4Y108/IMUX_L45 CLBLL_L_X4Y108/CLBLL_LL_D2 ] " "[list  INT_L_X4Y108/IMUX_L40 CLBLL_L_X4Y108/CLBLL_LL_D1 ] " "[list  INT_L_X4Y108/IMUX_L47 CLBLL_L_X4Y108/CLBLL_LL_D5 ] " "[list  INT_L_X4Y108/IMUX_L38 CLBLL_L_X4Y108/CLBLL_LL_D3 ] " "[list  INT_L_X4Y108/IMUX_L44 CLBLL_L_X4Y108/CLBLL_LL_D4 ] " "[list  INT_L_X4Y108/IMUX_L43 CLBLL_L_X4Y108/CLBLL_LL_D6 ] " "[list  INT_L_X4Y108/IMUX_L33 CLBLL_L_X4Y108/CLBLL_L_C1 ] " "[list  INT_L_X4Y108/IMUX_L20 CLBLL_L_X4Y108/CLBLL_L_C2 ] " "[list  INT_L_X4Y108/IMUX_L41 CLBLL_L_X4Y108/CLBLL_L_D1 ] " "[list  INT_L_X4Y108/IMUX_L37 CLBLL_L_X4Y108/CLBLL_L_D4 ] " "[list  INT_L_X4Y108/IMUX_L46 CLBLL_L_X4Y108/CLBLL_L_D5 ] " "[list  INT_L_X4Y108/IMUX_L42 CLBLL_L_X4Y108/CLBLL_L_D6 ] " "[list  INT_L_X4Y108/IMUX_L36 CLBLL_L_X4Y108/CLBLL_L_D2 ] " "[list  INT_L_X4Y108/IMUX_L39 CLBLL_L_X4Y108/CLBLL_L_D3 ] " "[list  INT_L_X4Y108/IMUX_L22 CLBLL_L_X4Y108/CLBLL_LL_C3 ] " "[list  INT_L_X4Y108/IMUX_L28 CLBLL_L_X4Y108/CLBLL_LL_C4 ] " "[list  INT_L_X4Y108/IMUX_L31 CLBLL_L_X4Y108/CLBLL_LL_C5 ] " "[list  INT_L_X4Y108/IMUX_L35 CLBLL_L_X4Y108/CLBLL_LL_C6 ] " "[list  INT_L_X4Y108/IMUX_L23 CLBLL_L_X4Y108/CLBLL_L_C3 ] " "[list  INT_L_X4Y108/IMUX_L21 CLBLL_L_X4Y108/CLBLL_L_C4 ] " "[list  INT_L_X4Y108/IMUX_L30 CLBLL_L_X4Y108/CLBLL_L_C5 ] " INT_L_X4Y108/IMUX_L34 CLBLL_L_X4Y108/CLBLL_L_C6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y193/VCC_WIRE]] "[list  INT_R_X103Y193/IMUX23 CLBLM_R_X103Y193/CLBLM_L_C3 ] " "[list  INT_R_X103Y193/IMUX21 CLBLM_R_X103Y193/CLBLM_L_C4 ] " "[list  INT_R_X103Y193/IMUX30 CLBLM_R_X103Y193/CLBLM_L_C5 ] " "[list  INT_R_X103Y193/IMUX34 CLBLM_R_X103Y193/CLBLM_L_C6 ] " "[list  INT_R_X103Y193/IMUX41 CLBLM_R_X103Y193/CLBLM_L_D1 ] " "[list  INT_R_X103Y193/IMUX36 CLBLM_R_X103Y193/CLBLM_L_D2 ] " "[list  INT_R_X103Y193/IMUX39 CLBLM_R_X103Y193/CLBLM_L_D3 ] " "[list  INT_R_X103Y193/IMUX37 CLBLM_R_X103Y193/CLBLM_L_D4 ] " "[list  INT_R_X103Y193/IMUX46 CLBLM_R_X103Y193/CLBLM_L_D5 ] " "[list  INT_R_X103Y193/IMUX42 CLBLM_R_X103Y193/CLBLM_L_D6 ] " "[list  INT_R_X103Y193/IMUX7 CLBLM_R_X103Y193/CLBLM_M_A1 ] " "[list  INT_R_X103Y193/IMUX2 CLBLM_R_X103Y193/CLBLM_M_A2 ] " "[list  INT_R_X103Y193/IMUX1 CLBLM_R_X103Y193/CLBLM_M_A3 ] " "[list  INT_R_X103Y193/IMUX6 CLBLM_R_X103Y193/CLBLM_L_A1 ] " "[list  INT_R_X103Y193/IMUX3 CLBLM_R_X103Y193/CLBLM_L_A2 ] " "[list  INT_R_X103Y193/IMUX0 CLBLM_R_X103Y193/CLBLM_L_A3 ] " "[list  INT_R_X103Y193/IMUX9 CLBLM_R_X103Y193/CLBLM_L_A5 ] " "[list  INT_R_X103Y193/IMUX5 CLBLM_R_X103Y193/CLBLM_L_A6 ] " "[list  INT_R_X103Y193/IMUX14 CLBLM_R_X103Y193/CLBLM_L_B1 ] " "[list  INT_R_X103Y193/IMUX19 CLBLM_R_X103Y193/CLBLM_L_B2 ] " "[list  INT_R_X103Y193/IMUX16 CLBLM_R_X103Y193/CLBLM_L_B3 ] " "[list  INT_R_X103Y193/IMUX26 CLBLM_R_X103Y193/CLBLM_L_B4 ] " "[list  INT_R_X103Y193/IMUX25 CLBLM_R_X103Y193/CLBLM_L_B5 ] " "[list  INT_R_X103Y193/IMUX13 CLBLM_R_X103Y193/CLBLM_L_B6 ] " "[list  INT_R_X103Y193/IMUX33 CLBLM_R_X103Y193/CLBLM_L_C1 ] " "[list  INT_R_X103Y193/IMUX20 CLBLM_R_X103Y193/CLBLM_L_C2 ] " "[list  INT_R_X103Y193/IMUX11 CLBLM_R_X103Y193/CLBLM_M_A4 ] " "[list  INT_R_X103Y193/IMUX8 CLBLM_R_X103Y193/CLBLM_M_A5 ] " "[list  INT_R_X103Y193/IMUX4 CLBLM_R_X103Y193/CLBLM_M_A6 ] " "[list  INT_R_X103Y193/IMUX15 CLBLM_R_X103Y193/CLBLM_M_B1 ] " "[list  INT_R_X103Y193/IMUX18 CLBLM_R_X103Y193/CLBLM_M_B2 ] " "[list  INT_R_X103Y193/IMUX17 CLBLM_R_X103Y193/CLBLM_M_B3 ] " "[list  INT_R_X103Y193/IMUX27 CLBLM_R_X103Y193/CLBLM_M_B4 ] " "[list  INT_R_X103Y193/IMUX24 CLBLM_R_X103Y193/CLBLM_M_B5 ] " "[list  INT_R_X103Y193/IMUX12 CLBLM_R_X103Y193/CLBLM_M_B6 ] " "[list  INT_R_X103Y193/IMUX32 CLBLM_R_X103Y193/CLBLM_M_C1 ] " "[list  INT_R_X103Y193/IMUX29 CLBLM_R_X103Y193/CLBLM_M_C2 ] " "[list  INT_R_X103Y193/IMUX22 CLBLM_R_X103Y193/CLBLM_M_C3 ] " "[list  INT_R_X103Y193/IMUX28 CLBLM_R_X103Y193/CLBLM_M_C4 ] " "[list  INT_R_X103Y193/IMUX31 CLBLM_R_X103Y193/CLBLM_M_C5 ] " "[list  INT_R_X103Y193/IMUX35 CLBLM_R_X103Y193/CLBLM_M_C6 ] " "[list  INT_R_X103Y193/IMUX40 CLBLM_R_X103Y193/CLBLM_M_D1 ] " "[list  INT_R_X103Y193/IMUX45 CLBLM_R_X103Y193/CLBLM_M_D2 ] " "[list  INT_R_X103Y193/IMUX38 CLBLM_R_X103Y193/CLBLM_M_D3 ] " "[list  INT_R_X103Y193/IMUX44 CLBLM_R_X103Y193/CLBLM_M_D4 ] " "[list  INT_R_X103Y193/IMUX47 CLBLM_R_X103Y193/CLBLM_M_D5 ] " INT_R_X103Y193/IMUX43 CLBLM_R_X103Y193/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y50/VCC_WIRE]] INT_R_X105Y50/IMUX15 RIOI3_SING_X105Y50/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X49Y105/VCC_WIRE]] "[list  INT_R_X49Y105/IMUX6 CLBLM_R_X49Y105/CLBLM_L_A1 ] " "[list  INT_R_X49Y105/IMUX3 CLBLM_R_X49Y105/CLBLM_L_A2 ] " "[list  INT_R_X49Y105/IMUX0 CLBLM_R_X49Y105/CLBLM_L_A3 ] " "[list  INT_R_X49Y105/IMUX10 CLBLM_R_X49Y105/CLBLM_L_A4 ] " "[list  INT_R_X49Y105/IMUX9 CLBLM_R_X49Y105/CLBLM_L_A5 ] " "[list  INT_R_X49Y105/IMUX5 CLBLM_R_X49Y105/CLBLM_L_A6 ] " "[list  INT_R_X49Y105/IMUX14 CLBLM_R_X49Y105/CLBLM_L_B1 ] " "[list  INT_R_X49Y105/IMUX19 CLBLM_R_X49Y105/CLBLM_L_B2 ] " "[list  INT_R_X49Y105/IMUX16 CLBLM_R_X49Y105/CLBLM_L_B3 ] " "[list  INT_R_X49Y105/IMUX26 CLBLM_R_X49Y105/CLBLM_L_B4 ] " "[list  INT_R_X49Y105/IMUX25 CLBLM_R_X49Y105/CLBLM_L_B5 ] " "[list  INT_R_X49Y105/IMUX13 CLBLM_R_X49Y105/CLBLM_L_B6 ] " "[list  INT_R_X49Y105/IMUX33 CLBLM_R_X49Y105/CLBLM_L_C1 ] " "[list  INT_R_X49Y105/IMUX20 CLBLM_R_X49Y105/CLBLM_L_C2 ] " "[list  INT_R_X49Y105/IMUX23 CLBLM_R_X49Y105/CLBLM_L_C3 ] " "[list  INT_R_X49Y105/IMUX21 CLBLM_R_X49Y105/CLBLM_L_C4 ] " "[list  INT_R_X49Y105/IMUX30 CLBLM_R_X49Y105/CLBLM_L_C5 ] " "[list  INT_R_X49Y105/IMUX34 CLBLM_R_X49Y105/CLBLM_L_C6 ] " "[list  INT_R_X49Y105/IMUX41 CLBLM_R_X49Y105/CLBLM_L_D1 ] " "[list  INT_R_X49Y105/IMUX36 CLBLM_R_X49Y105/CLBLM_L_D2 ] " "[list  INT_R_X49Y105/IMUX39 CLBLM_R_X49Y105/CLBLM_L_D3 ] " "[list  INT_R_X49Y105/IMUX37 CLBLM_R_X49Y105/CLBLM_L_D4 ] " "[list  INT_R_X49Y105/IMUX46 CLBLM_R_X49Y105/CLBLM_L_D5 ] " "[list  INT_R_X49Y105/IMUX42 CLBLM_R_X49Y105/CLBLM_L_D6 ] " "[list  INT_R_X49Y105/IMUX2 CLBLM_R_X49Y105/CLBLM_M_A2 ] " "[list  INT_R_X49Y105/IMUX4 CLBLM_R_X49Y105/CLBLM_M_A6 ] " "[list  INT_R_X49Y105/IMUX40 CLBLM_R_X49Y105/CLBLM_M_D1 ] " "[list  INT_R_X49Y105/IMUX45 CLBLM_R_X49Y105/CLBLM_M_D2 ] " "[list  INT_R_X49Y105/IMUX38 CLBLM_R_X49Y105/CLBLM_M_D3 ] " "[list  INT_R_X49Y105/IMUX44 CLBLM_R_X49Y105/CLBLM_M_D4 ] " "[list  INT_R_X49Y105/IMUX47 CLBLM_R_X49Y105/CLBLM_M_D5 ] " INT_R_X49Y105/IMUX43 CLBLM_R_X49Y105/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y198/VCC_WIRE]] INT_L_X0Y198/IMUX_L15 LIOI3_X0Y197/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y197/VCC_WIRE]] INT_L_X0Y197/IMUX_L15 LIOI3_X0Y197/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y90/VCC_WIRE]] INT_R_X105Y90/IMUX15 RIOI3_X105Y89/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y180/VCC_WIRE]] INT_L_X0Y180/IMUX_L15 LIOI3_X0Y179/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y179/VCC_WIRE]] INT_L_X0Y179/IMUX_L15 LIOI3_X0Y179/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y89/VCC_WIRE]] INT_R_X105Y89/IMUX15 RIOI3_X105Y89/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y198/VCC_WIRE]] INT_R_X105Y198/IMUX15 RIOI3_X105Y197/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y197/VCC_WIRE]] INT_R_X105Y197/IMUX15 RIOI3_X105Y197/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X52Y111/VCC_WIRE]] "[list  INT_L_X52Y111/IMUX_L15 CLBLL_L_X52Y111/CLBLL_LL_B1 ] " "[list  INT_L_X52Y111/IMUX_L18 CLBLL_L_X52Y111/CLBLL_LL_B2 ] " "[list  INT_L_X52Y111/IMUX_L17 CLBLL_L_X52Y111/CLBLL_LL_B3 ] " "[list  INT_L_X52Y111/IMUX_L27 CLBLL_L_X52Y111/CLBLL_LL_B4 ] " "[list  INT_L_X52Y111/IMUX_L24 CLBLL_L_X52Y111/CLBLL_LL_B5 ] " "[list  INT_L_X52Y111/IMUX_L12 CLBLL_L_X52Y111/CLBLL_LL_B6 ] " "[list  INT_L_X52Y111/IMUX_L32 CLBLL_L_X52Y111/CLBLL_LL_C1 ] " "[list  INT_L_X52Y111/IMUX_L29 CLBLL_L_X52Y111/CLBLL_LL_C2 ] " "[list  INT_L_X52Y111/IMUX_L22 CLBLL_L_X52Y111/CLBLL_LL_C3 ] " "[list  INT_L_X52Y111/IMUX_L28 CLBLL_L_X52Y111/CLBLL_LL_C4 ] " "[list  INT_L_X52Y111/IMUX_L31 CLBLL_L_X52Y111/CLBLL_LL_C5 ] " "[list  INT_L_X52Y111/IMUX_L35 CLBLL_L_X52Y111/CLBLL_LL_C6 ] " "[list  INT_L_X52Y111/IMUX_L40 CLBLL_L_X52Y111/CLBLL_LL_D1 ] " "[list  INT_L_X52Y111/IMUX_L45 CLBLL_L_X52Y111/CLBLL_LL_D2 ] " "[list  INT_L_X52Y111/IMUX_L38 CLBLL_L_X52Y111/CLBLL_LL_D3 ] " "[list  INT_L_X52Y111/IMUX_L44 CLBLL_L_X52Y111/CLBLL_LL_D4 ] " "[list  INT_L_X52Y111/IMUX_L47 CLBLL_L_X52Y111/CLBLL_LL_D5 ] " "[list  INT_L_X52Y111/IMUX_L43 CLBLL_L_X52Y111/CLBLL_LL_D6 ] " "[list  INT_L_X52Y111/IMUX_L6 CLBLL_L_X52Y111/CLBLL_L_A1 ] " "[list  INT_L_X52Y111/IMUX_L3 CLBLL_L_X52Y111/CLBLL_L_A2 ] " "[list  INT_L_X52Y111/IMUX_L0 CLBLL_L_X52Y111/CLBLL_L_A3 ] " "[list  INT_L_X52Y111/IMUX_L10 CLBLL_L_X52Y111/CLBLL_L_A4 ] " "[list  INT_L_X52Y111/IMUX_L9 CLBLL_L_X52Y111/CLBLL_L_A5 ] " "[list  INT_L_X52Y111/IMUX_L16 CLBLL_L_X52Y111/CLBLL_L_B3 ] " "[list  INT_L_X52Y111/IMUX_L14 CLBLL_L_X52Y111/CLBLL_L_B1 ] " "[list  INT_L_X52Y111/IMUX_L19 CLBLL_L_X52Y111/CLBLL_L_B2 ] " "[list  INT_L_X52Y111/IMUX_L33 CLBLL_L_X52Y111/CLBLL_L_C1 ] " "[list  INT_L_X52Y111/IMUX_L23 CLBLL_L_X52Y111/CLBLL_L_C3 ] " "[list  INT_L_X52Y111/IMUX_L20 CLBLL_L_X52Y111/CLBLL_L_C2 ] " "[list  INT_L_X52Y111/IMUX_L21 CLBLL_L_X52Y111/CLBLL_L_C4 ] " "[list  INT_L_X52Y111/IMUX_L30 CLBLL_L_X52Y111/CLBLL_L_C5 ] " "[list  INT_L_X52Y111/IMUX_L34 CLBLL_L_X52Y111/CLBLL_L_C6 ] " "[list  INT_L_X52Y111/IMUX_L41 CLBLL_L_X52Y111/CLBLL_L_D1 ] " "[list  INT_L_X52Y111/IMUX_L36 CLBLL_L_X52Y111/CLBLL_L_D2 ] " "[list  INT_L_X52Y111/IMUX_L39 CLBLL_L_X52Y111/CLBLL_L_D3 ] " "[list  INT_L_X52Y111/IMUX_L37 CLBLL_L_X52Y111/CLBLL_L_D4 ] " "[list  INT_L_X52Y111/IMUX_L46 CLBLL_L_X52Y111/CLBLL_L_D5 ] " "[list  INT_L_X52Y111/IMUX_L42 CLBLL_L_X52Y111/CLBLL_L_D6 ] " "[list  INT_L_X52Y111/IMUX_L5 CLBLL_L_X52Y111/CLBLL_L_A6 ] " "[list  INT_L_X52Y111/IMUX_L26 CLBLL_L_X52Y111/CLBLL_L_B4 ] " "[list  INT_L_X52Y111/IMUX_L25 CLBLL_L_X52Y111/CLBLL_L_B5 ] " INT_L_X52Y111/IMUX_L13 CLBLL_L_X52Y111/CLBLL_L_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y94/VCC_WIRE]] INT_R_X105Y94/IMUX15 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y116/VCC_WIRE]] "[list  INT_R_X103Y116/IMUX5 CLBLM_R_X103Y116/CLBLM_L_A6 ] " "[list  INT_R_X103Y116/IMUX26 CLBLM_R_X103Y116/CLBLM_L_B4 ] " "[list  INT_R_X103Y116/IMUX33 CLBLM_R_X103Y116/CLBLM_L_C1 ] " "[list  INT_R_X103Y116/IMUX20 CLBLM_R_X103Y116/CLBLM_L_C2 ] " "[list  INT_R_X103Y116/IMUX23 CLBLM_R_X103Y116/CLBLM_L_C3 ] " "[list  INT_R_X103Y116/IMUX21 CLBLM_R_X103Y116/CLBLM_L_C4 ] " "[list  INT_R_X103Y116/IMUX30 CLBLM_R_X103Y116/CLBLM_L_C5 ] " "[list  INT_R_X103Y116/IMUX34 CLBLM_R_X103Y116/CLBLM_L_C6 ] " "[list  INT_R_X103Y116/IMUX41 CLBLM_R_X103Y116/CLBLM_L_D1 ] " "[list  INT_R_X103Y116/IMUX36 CLBLM_R_X103Y116/CLBLM_L_D2 ] " "[list  INT_R_X103Y116/IMUX39 CLBLM_R_X103Y116/CLBLM_L_D3 ] " "[list  INT_R_X103Y116/IMUX37 CLBLM_R_X103Y116/CLBLM_L_D4 ] " "[list  INT_R_X103Y116/IMUX46 CLBLM_R_X103Y116/CLBLM_L_D5 ] " "[list  INT_R_X103Y116/IMUX42 CLBLM_R_X103Y116/CLBLM_L_D6 ] " "[list  INT_R_X103Y116/IMUX2 CLBLM_R_X103Y116/CLBLM_M_A2 ] " "[list  INT_R_X103Y116/IMUX1 CLBLM_R_X103Y116/CLBLM_M_A3 ] " "[list  INT_R_X103Y116/IMUX11 CLBLM_R_X103Y116/CLBLM_M_A4 ] " "[list  INT_R_X103Y116/IMUX8 CLBLM_R_X103Y116/CLBLM_M_A5 ] " "[list  INT_R_X103Y116/IMUX4 CLBLM_R_X103Y116/CLBLM_M_A6 ] " "[list  INT_R_X103Y116/IMUX15 CLBLM_R_X103Y116/CLBLM_M_B1 ] " "[list  INT_R_X103Y116/IMUX18 CLBLM_R_X103Y116/CLBLM_M_B2 ] " "[list  INT_R_X103Y116/IMUX17 CLBLM_R_X103Y116/CLBLM_M_B3 ] " "[list  INT_R_X103Y116/IMUX27 CLBLM_R_X103Y116/CLBLM_M_B4 ] " "[list  INT_R_X103Y116/IMUX24 CLBLM_R_X103Y116/CLBLM_M_B5 ] " "[list  INT_R_X103Y116/IMUX12 CLBLM_R_X103Y116/CLBLM_M_B6 ] " "[list  INT_R_X103Y116/IMUX32 CLBLM_R_X103Y116/CLBLM_M_C1 ] " "[list  INT_R_X103Y116/IMUX29 CLBLM_R_X103Y116/CLBLM_M_C2 ] " "[list  INT_R_X103Y116/IMUX22 CLBLM_R_X103Y116/CLBLM_M_C3 ] " "[list  INT_R_X103Y116/IMUX28 CLBLM_R_X103Y116/CLBLM_M_C4 ] " "[list  INT_R_X103Y116/IMUX31 CLBLM_R_X103Y116/CLBLM_M_C5 ] " "[list  INT_R_X103Y116/IMUX35 CLBLM_R_X103Y116/CLBLM_M_C6 ] " "[list  INT_R_X103Y116/IMUX40 CLBLM_R_X103Y116/CLBLM_M_D1 ] " "[list  INT_R_X103Y116/IMUX38 CLBLM_R_X103Y116/CLBLM_M_D3 ] " "[list  INT_R_X103Y116/IMUX44 CLBLM_R_X103Y116/CLBLM_M_D4 ] " "[list  INT_R_X103Y116/IMUX47 CLBLM_R_X103Y116/CLBLM_M_D5 ] " "[list  INT_R_X103Y116/IMUX43 CLBLM_R_X103Y116/CLBLM_M_D6 ] " "[list  INT_R_X103Y116/IMUX7 CLBLM_R_X103Y116/CLBLM_M_A1 ] " INT_R_X103Y116/IMUX45 CLBLM_R_X103Y116/CLBLM_M_D2 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y99/VCC_WIRE]] INT_R_X105Y99/IMUX15 RIOI3_SING_X105Y99/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y177/VCC_WIRE]] "[list  INT_R_X103Y177/IMUX43 CLBLM_R_X103Y177/CLBLM_M_D6 ] " "[list  INT_R_X103Y177/IMUX25 CLBLM_R_X103Y177/CLBLM_L_B5 ] " "[list  INT_R_X103Y177/IMUX33 CLBLM_R_X103Y177/CLBLM_L_C1 ] " "[list  INT_R_X103Y177/IMUX20 CLBLM_R_X103Y177/CLBLM_L_C2 ] " "[list  INT_R_X103Y177/IMUX23 CLBLM_R_X103Y177/CLBLM_L_C3 ] " "[list  INT_R_X103Y177/IMUX30 CLBLM_R_X103Y177/CLBLM_L_C5 ] " "[list  INT_R_X103Y177/IMUX44 CLBLM_R_X103Y177/CLBLM_M_D4 ] " "[list  INT_R_X103Y177/IMUX47 CLBLM_R_X103Y177/CLBLM_M_D5 ] " "[list  INT_R_X103Y177/IMUX3 CLBLM_R_X103Y177/CLBLM_L_A2 ] " "[list  INT_R_X103Y177/IMUX10 CLBLM_R_X103Y177/CLBLM_L_A4 ] " "[list  INT_R_X103Y177/IMUX9 CLBLM_R_X103Y177/CLBLM_L_A5 ] " "[list  INT_R_X103Y177/IMUX5 CLBLM_R_X103Y177/CLBLM_L_A6 ] " "[list  INT_R_X103Y177/IMUX14 CLBLM_R_X103Y177/CLBLM_L_B1 ] " "[list  INT_R_X103Y177/IMUX19 CLBLM_R_X103Y177/CLBLM_L_B2 ] " "[list  INT_R_X103Y177/IMUX16 CLBLM_R_X103Y177/CLBLM_L_B3 ] " "[list  INT_R_X103Y177/IMUX26 CLBLM_R_X103Y177/CLBLM_L_B4 ] " "[list  INT_R_X103Y177/IMUX13 CLBLM_R_X103Y177/CLBLM_L_B6 ] " "[list  INT_R_X103Y177/IMUX21 CLBLM_R_X103Y177/CLBLM_L_C4 ] " "[list  INT_R_X103Y177/IMUX34 CLBLM_R_X103Y177/CLBLM_L_C6 ] " "[list  INT_R_X103Y177/IMUX41 CLBLM_R_X103Y177/CLBLM_L_D1 ] " "[list  INT_R_X103Y177/IMUX36 CLBLM_R_X103Y177/CLBLM_L_D2 ] " "[list  INT_R_X103Y177/IMUX39 CLBLM_R_X103Y177/CLBLM_L_D3 ] " "[list  INT_R_X103Y177/IMUX37 CLBLM_R_X103Y177/CLBLM_L_D4 ] " "[list  INT_R_X103Y177/IMUX46 CLBLM_R_X103Y177/CLBLM_L_D5 ] " "[list  INT_R_X103Y177/IMUX42 CLBLM_R_X103Y177/CLBLM_L_D6 ] " "[list  INT_R_X103Y177/IMUX7 CLBLM_R_X103Y177/CLBLM_M_A1 ] " "[list  INT_R_X103Y177/IMUX2 CLBLM_R_X103Y177/CLBLM_M_A2 ] " "[list  INT_R_X103Y177/IMUX1 CLBLM_R_X103Y177/CLBLM_M_A3 ] " "[list  INT_R_X103Y177/IMUX11 CLBLM_R_X103Y177/CLBLM_M_A4 ] " "[list  INT_R_X103Y177/IMUX8 CLBLM_R_X103Y177/CLBLM_M_A5 ] " "[list  INT_R_X103Y177/IMUX4 CLBLM_R_X103Y177/CLBLM_M_A6 ] " "[list  INT_R_X103Y177/IMUX15 CLBLM_R_X103Y177/CLBLM_M_B1 ] " "[list  INT_R_X103Y177/IMUX18 CLBLM_R_X103Y177/CLBLM_M_B2 ] " "[list  INT_R_X103Y177/IMUX17 CLBLM_R_X103Y177/CLBLM_M_B3 ] " "[list  INT_R_X103Y177/IMUX27 CLBLM_R_X103Y177/CLBLM_M_B4 ] " "[list  INT_R_X103Y177/IMUX24 CLBLM_R_X103Y177/CLBLM_M_B5 ] " "[list  INT_R_X103Y177/IMUX12 CLBLM_R_X103Y177/CLBLM_M_B6 ] " "[list  INT_R_X103Y177/IMUX32 CLBLM_R_X103Y177/CLBLM_M_C1 ] " "[list  INT_R_X103Y177/IMUX29 CLBLM_R_X103Y177/CLBLM_M_C2 ] " "[list  INT_R_X103Y177/IMUX22 CLBLM_R_X103Y177/CLBLM_M_C3 ] " "[list  INT_R_X103Y177/IMUX28 CLBLM_R_X103Y177/CLBLM_M_C4 ] " "[list  INT_R_X103Y177/IMUX31 CLBLM_R_X103Y177/CLBLM_M_C5 ] " "[list  INT_R_X103Y177/IMUX35 CLBLM_R_X103Y177/CLBLM_M_C6 ] " "[list  INT_R_X103Y177/IMUX40 CLBLM_R_X103Y177/CLBLM_M_D1 ] " "[list  INT_R_X103Y177/IMUX45 CLBLM_R_X103Y177/CLBLM_M_D2 ] " INT_R_X103Y177/IMUX38 CLBLM_R_X103Y177/CLBLM_M_D3 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y175/VCC_WIRE]] "[list  INT_L_X2Y175/IMUX_L7 CLBLL_L_X2Y175/CLBLL_LL_A1 ] " "[list  INT_L_X2Y175/IMUX_L2 CLBLL_L_X2Y175/CLBLL_LL_A2 ] " "[list  INT_L_X2Y175/IMUX_L11 CLBLL_L_X2Y175/CLBLL_LL_A4 ] " "[list  INT_L_X2Y175/IMUX_L4 CLBLL_L_X2Y175/CLBLL_LL_A6 ] " "[list  INT_L_X2Y175/IMUX_L15 CLBLL_L_X2Y175/CLBLL_LL_B1 ] " "[list  INT_L_X2Y175/IMUX_L18 CLBLL_L_X2Y175/CLBLL_LL_B2 ] " "[list  INT_L_X2Y175/IMUX_L17 CLBLL_L_X2Y175/CLBLL_LL_B3 ] " "[list  INT_L_X2Y175/IMUX_L27 CLBLL_L_X2Y175/CLBLL_LL_B4 ] " "[list  INT_L_X2Y175/IMUX_L24 CLBLL_L_X2Y175/CLBLL_LL_B5 ] " "[list  INT_L_X2Y175/IMUX_L12 CLBLL_L_X2Y175/CLBLL_LL_B6 ] " "[list  INT_L_X2Y175/IMUX_L32 CLBLL_L_X2Y175/CLBLL_LL_C1 ] " "[list  INT_L_X2Y175/IMUX_L29 CLBLL_L_X2Y175/CLBLL_LL_C2 ] " "[list  INT_L_X2Y175/IMUX_L22 CLBLL_L_X2Y175/CLBLL_LL_C3 ] " "[list  INT_L_X2Y175/IMUX_L28 CLBLL_L_X2Y175/CLBLL_LL_C4 ] " "[list  INT_L_X2Y175/IMUX_L31 CLBLL_L_X2Y175/CLBLL_LL_C5 ] " "[list  INT_L_X2Y175/IMUX_L35 CLBLL_L_X2Y175/CLBLL_LL_C6 ] " "[list  INT_L_X2Y175/IMUX_L40 CLBLL_L_X2Y175/CLBLL_LL_D1 ] " "[list  INT_L_X2Y175/IMUX_L45 CLBLL_L_X2Y175/CLBLL_LL_D2 ] " "[list  INT_L_X2Y175/IMUX_L38 CLBLL_L_X2Y175/CLBLL_LL_D3 ] " "[list  INT_L_X2Y175/IMUX_L44 CLBLL_L_X2Y175/CLBLL_LL_D4 ] " "[list  INT_L_X2Y175/IMUX_L47 CLBLL_L_X2Y175/CLBLL_LL_D5 ] " "[list  INT_L_X2Y175/IMUX_L43 CLBLL_L_X2Y175/CLBLL_LL_D6 ] " "[list  INT_L_X2Y175/IMUX_L6 CLBLL_L_X2Y175/CLBLL_L_A1 ] " "[list  INT_L_X2Y175/IMUX_L3 CLBLL_L_X2Y175/CLBLL_L_A2 ] " "[list  INT_L_X2Y175/IMUX_L0 CLBLL_L_X2Y175/CLBLL_L_A3 ] " "[list  INT_L_X2Y175/IMUX_L10 CLBLL_L_X2Y175/CLBLL_L_A4 ] " "[list  INT_L_X2Y175/IMUX_L9 CLBLL_L_X2Y175/CLBLL_L_A5 ] " "[list  INT_L_X2Y175/IMUX_L5 CLBLL_L_X2Y175/CLBLL_L_A6 ] " "[list  INT_L_X2Y175/IMUX_L14 CLBLL_L_X2Y175/CLBLL_L_B1 ] " "[list  INT_L_X2Y175/IMUX_L19 CLBLL_L_X2Y175/CLBLL_L_B2 ] " "[list  INT_L_X2Y175/IMUX_L16 CLBLL_L_X2Y175/CLBLL_L_B3 ] " "[list  INT_L_X2Y175/IMUX_L26 CLBLL_L_X2Y175/CLBLL_L_B4 ] " "[list  INT_L_X2Y175/IMUX_L25 CLBLL_L_X2Y175/CLBLL_L_B5 ] " "[list  INT_L_X2Y175/IMUX_L13 CLBLL_L_X2Y175/CLBLL_L_B6 ] " "[list  INT_L_X2Y175/IMUX_L33 CLBLL_L_X2Y175/CLBLL_L_C1 ] " "[list  INT_L_X2Y175/IMUX_L20 CLBLL_L_X2Y175/CLBLL_L_C2 ] " "[list  INT_L_X2Y175/IMUX_L23 CLBLL_L_X2Y175/CLBLL_L_C3 ] " "[list  INT_L_X2Y175/IMUX_L21 CLBLL_L_X2Y175/CLBLL_L_C4 ] " "[list  INT_L_X2Y175/IMUX_L30 CLBLL_L_X2Y175/CLBLL_L_C5 ] " "[list  INT_L_X2Y175/IMUX_L34 CLBLL_L_X2Y175/CLBLL_L_C6 ] " "[list  INT_L_X2Y175/IMUX_L41 CLBLL_L_X2Y175/CLBLL_L_D1 ] " "[list  INT_L_X2Y175/IMUX_L36 CLBLL_L_X2Y175/CLBLL_L_D2 ] " "[list  INT_L_X2Y175/IMUX_L39 CLBLL_L_X2Y175/CLBLL_L_D3 ] " "[list  INT_L_X2Y175/IMUX_L37 CLBLL_L_X2Y175/CLBLL_L_D4 ] " "[list  INT_L_X2Y175/IMUX_L46 CLBLL_L_X2Y175/CLBLL_L_D5 ] " INT_L_X2Y175/IMUX_L42 CLBLL_L_X2Y175/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y143/VCC_WIRE]] INT_R_X105Y143/IMUX15 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y196/VCC_WIRE]] INT_R_X105Y196/IMUX15 RIOI3_X105Y195/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y195/VCC_WIRE]] INT_R_X105Y195/IMUX15 RIOI3_X105Y195/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y92/VCC_WIRE]] INT_R_X105Y92/IMUX15 RIOI3_X105Y91/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y182/VCC_WIRE]] INT_L_X0Y182/IMUX_L15 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y91/VCC_WIRE]] INT_R_X105Y91/IMUX15 RIOI3_X105Y91/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y181/VCC_WIRE]] INT_L_X0Y181/IMUX_L15 LIOI3_TBYTESRC_X0Y181/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y144/VCC_WIRE]] INT_R_X105Y144/IMUX15 RIOI3_TBYTESRC_X105Y143/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y178/VCC_WIRE]] INT_L_X0Y178/IMUX_L15 LIOI3_X0Y177/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y199/VCC_WIRE]] INT_L_X0Y199/IMUX_L15 LIOI3_SING_X0Y199/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X4Y112/VCC_WIRE]] "[list  INT_L_X4Y112/IMUX_L15 CLBLL_L_X4Y112/CLBLL_LL_B1 ] " "[list  INT_L_X4Y112/IMUX_L18 CLBLL_L_X4Y112/CLBLL_LL_B2 ] " "[list  INT_L_X4Y112/IMUX_L17 CLBLL_L_X4Y112/CLBLL_LL_B3 ] " "[list  INT_L_X4Y112/IMUX_L27 CLBLL_L_X4Y112/CLBLL_LL_B4 ] " "[list  INT_L_X4Y112/IMUX_L24 CLBLL_L_X4Y112/CLBLL_LL_B5 ] " "[list  INT_L_X4Y112/IMUX_L12 CLBLL_L_X4Y112/CLBLL_LL_B6 ] " "[list  INT_L_X4Y112/IMUX_L32 CLBLL_L_X4Y112/CLBLL_LL_C1 ] " "[list  INT_L_X4Y112/IMUX_L29 CLBLL_L_X4Y112/CLBLL_LL_C2 ] " "[list  INT_L_X4Y112/IMUX_L22 CLBLL_L_X4Y112/CLBLL_LL_C3 ] " "[list  INT_L_X4Y112/IMUX_L28 CLBLL_L_X4Y112/CLBLL_LL_C4 ] " "[list  INT_L_X4Y112/IMUX_L31 CLBLL_L_X4Y112/CLBLL_LL_C5 ] " "[list  INT_L_X4Y112/IMUX_L35 CLBLL_L_X4Y112/CLBLL_LL_C6 ] " "[list  INT_L_X4Y112/IMUX_L40 CLBLL_L_X4Y112/CLBLL_LL_D1 ] " "[list  INT_L_X4Y112/IMUX_L45 CLBLL_L_X4Y112/CLBLL_LL_D2 ] " "[list  INT_L_X4Y112/IMUX_L38 CLBLL_L_X4Y112/CLBLL_LL_D3 ] " "[list  INT_L_X4Y112/IMUX_L44 CLBLL_L_X4Y112/CLBLL_LL_D4 ] " "[list  INT_L_X4Y112/IMUX_L47 CLBLL_L_X4Y112/CLBLL_LL_D5 ] " "[list  INT_L_X4Y112/IMUX_L43 CLBLL_L_X4Y112/CLBLL_LL_D6 ] " "[list  INT_L_X4Y112/IMUX_L6 CLBLL_L_X4Y112/CLBLL_L_A1 ] " "[list  INT_L_X4Y112/IMUX_L3 CLBLL_L_X4Y112/CLBLL_L_A2 ] " "[list  INT_L_X4Y112/IMUX_L0 CLBLL_L_X4Y112/CLBLL_L_A3 ] " "[list  INT_L_X4Y112/IMUX_L10 CLBLL_L_X4Y112/CLBLL_L_A4 ] " "[list  INT_L_X4Y112/IMUX_L9 CLBLL_L_X4Y112/CLBLL_L_A5 ] " "[list  INT_L_X4Y112/IMUX_L5 CLBLL_L_X4Y112/CLBLL_L_A6 ] " "[list  INT_L_X4Y112/IMUX_L14 CLBLL_L_X4Y112/CLBLL_L_B1 ] " "[list  INT_L_X4Y112/IMUX_L19 CLBLL_L_X4Y112/CLBLL_L_B2 ] " "[list  INT_L_X4Y112/IMUX_L16 CLBLL_L_X4Y112/CLBLL_L_B3 ] " "[list  INT_L_X4Y112/IMUX_L26 CLBLL_L_X4Y112/CLBLL_L_B4 ] " "[list  INT_L_X4Y112/IMUX_L25 CLBLL_L_X4Y112/CLBLL_L_B5 ] " "[list  INT_L_X4Y112/IMUX_L13 CLBLL_L_X4Y112/CLBLL_L_B6 ] " "[list  INT_L_X4Y112/IMUX_L33 CLBLL_L_X4Y112/CLBLL_L_C1 ] " "[list  INT_L_X4Y112/IMUX_L20 CLBLL_L_X4Y112/CLBLL_L_C2 ] " "[list  INT_L_X4Y112/IMUX_L23 CLBLL_L_X4Y112/CLBLL_L_C3 ] " "[list  INT_L_X4Y112/IMUX_L21 CLBLL_L_X4Y112/CLBLL_L_C4 ] " "[list  INT_L_X4Y112/IMUX_L30 CLBLL_L_X4Y112/CLBLL_L_C5 ] " "[list  INT_L_X4Y112/IMUX_L34 CLBLL_L_X4Y112/CLBLL_L_C6 ] " "[list  INT_L_X4Y112/IMUX_L41 CLBLL_L_X4Y112/CLBLL_L_D1 ] " "[list  INT_L_X4Y112/IMUX_L36 CLBLL_L_X4Y112/CLBLL_L_D2 ] " "[list  INT_L_X4Y112/IMUX_L39 CLBLL_L_X4Y112/CLBLL_L_D3 ] " "[list  INT_L_X4Y112/IMUX_L37 CLBLL_L_X4Y112/CLBLL_L_D4 ] " "[list  INT_L_X4Y112/IMUX_L46 CLBLL_L_X4Y112/CLBLL_L_D5 ] " INT_L_X4Y112/IMUX_L42 CLBLL_L_X4Y112/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X56Y111/VCC_WIRE]] "[list  INT_L_X56Y111/IMUX_L6 CLBLM_L_X56Y111/CLBLM_L_A1 ] " "[list  INT_L_X56Y111/IMUX_L3 CLBLM_L_X56Y111/CLBLM_L_A2 ] " "[list  INT_L_X56Y111/IMUX_L0 CLBLM_L_X56Y111/CLBLM_L_A3 ] " "[list  INT_L_X56Y111/IMUX_L10 CLBLM_L_X56Y111/CLBLM_L_A4 ] " "[list  INT_L_X56Y111/IMUX_L9 CLBLM_L_X56Y111/CLBLM_L_A5 ] " "[list  INT_L_X56Y111/IMUX_L5 CLBLM_L_X56Y111/CLBLM_L_A6 ] " "[list  INT_L_X56Y111/IMUX_L14 CLBLM_L_X56Y111/CLBLM_L_B1 ] " "[list  INT_L_X56Y111/IMUX_L19 CLBLM_L_X56Y111/CLBLM_L_B2 ] " "[list  INT_L_X56Y111/IMUX_L16 CLBLM_L_X56Y111/CLBLM_L_B3 ] " "[list  INT_L_X56Y111/IMUX_L26 CLBLM_L_X56Y111/CLBLM_L_B4 ] " "[list  INT_L_X56Y111/IMUX_L25 CLBLM_L_X56Y111/CLBLM_L_B5 ] " "[list  INT_L_X56Y111/IMUX_L13 CLBLM_L_X56Y111/CLBLM_L_B6 ] " "[list  INT_L_X56Y111/IMUX_L33 CLBLM_L_X56Y111/CLBLM_L_C1 ] " "[list  INT_L_X56Y111/IMUX_L20 CLBLM_L_X56Y111/CLBLM_L_C2 ] " "[list  INT_L_X56Y111/IMUX_L23 CLBLM_L_X56Y111/CLBLM_L_C3 ] " "[list  INT_L_X56Y111/IMUX_L21 CLBLM_L_X56Y111/CLBLM_L_C4 ] " "[list  INT_L_X56Y111/IMUX_L30 CLBLM_L_X56Y111/CLBLM_L_C5 ] " "[list  INT_L_X56Y111/IMUX_L34 CLBLM_L_X56Y111/CLBLM_L_C6 ] " "[list  INT_L_X56Y111/IMUX_L41 CLBLM_L_X56Y111/CLBLM_L_D1 ] " "[list  INT_L_X56Y111/IMUX_L36 CLBLM_L_X56Y111/CLBLM_L_D2 ] " "[list  INT_L_X56Y111/IMUX_L39 CLBLM_L_X56Y111/CLBLM_L_D3 ] " "[list  INT_L_X56Y111/IMUX_L37 CLBLM_L_X56Y111/CLBLM_L_D4 ] " "[list  INT_L_X56Y111/IMUX_L46 CLBLM_L_X56Y111/CLBLM_L_D5 ] " "[list  INT_L_X56Y111/IMUX_L42 CLBLM_L_X56Y111/CLBLM_L_D6 ] " "[list  INT_L_X56Y111/IMUX_L15 CLBLM_L_X56Y111/CLBLM_M_B1 ] " "[list  INT_L_X56Y111/IMUX_L17 CLBLM_L_X56Y111/CLBLM_M_B3 ] " "[list  INT_L_X56Y111/IMUX_L27 CLBLM_L_X56Y111/CLBLM_M_B4 ] " "[list  INT_L_X56Y111/IMUX_L24 CLBLM_L_X56Y111/CLBLM_M_B5 ] " "[list  INT_L_X56Y111/IMUX_L32 CLBLM_L_X56Y111/CLBLM_M_C1 ] " "[list  INT_L_X56Y111/IMUX_L29 CLBLM_L_X56Y111/CLBLM_M_C2 ] " "[list  INT_L_X56Y111/IMUX_L22 CLBLM_L_X56Y111/CLBLM_M_C3 ] " "[list  INT_L_X56Y111/IMUX_L28 CLBLM_L_X56Y111/CLBLM_M_C4 ] " "[list  INT_L_X56Y111/IMUX_L31 CLBLM_L_X56Y111/CLBLM_M_C5 ] " "[list  INT_L_X56Y111/IMUX_L35 CLBLM_L_X56Y111/CLBLM_M_C6 ] " "[list  INT_L_X56Y111/IMUX_L40 CLBLM_L_X56Y111/CLBLM_M_D1 ] " "[list  INT_L_X56Y111/IMUX_L45 CLBLM_L_X56Y111/CLBLM_M_D2 ] " "[list  INT_L_X56Y111/IMUX_L38 CLBLM_L_X56Y111/CLBLM_M_D3 ] " "[list  INT_L_X56Y111/IMUX_L44 CLBLM_L_X56Y111/CLBLM_M_D4 ] " "[list  INT_L_X56Y111/IMUX_L47 CLBLM_L_X56Y111/CLBLM_M_D5 ] " INT_L_X56Y111/IMUX_L43 CLBLM_L_X56Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y106/VCC_WIRE]] "[list  INT_R_X3Y106/IMUX14 CLBLM_R_X3Y106/CLBLM_L_B1 ] " "[list  INT_R_X3Y106/IMUX19 CLBLM_R_X3Y106/CLBLM_L_B2 ] " "[list  INT_R_X3Y106/IMUX16 CLBLM_R_X3Y106/CLBLM_L_B3 ] " "[list  INT_R_X3Y106/IMUX26 CLBLM_R_X3Y106/CLBLM_L_B4 ] " "[list  INT_R_X3Y106/IMUX25 CLBLM_R_X3Y106/CLBLM_L_B5 ] " "[list  INT_R_X3Y106/IMUX33 CLBLM_R_X3Y106/CLBLM_L_C1 ] " "[list  INT_R_X3Y106/IMUX20 CLBLM_R_X3Y106/CLBLM_L_C2 ] " "[list  INT_R_X3Y106/IMUX23 CLBLM_R_X3Y106/CLBLM_L_C3 ] " "[list  INT_R_X3Y106/IMUX41 CLBLM_R_X3Y106/CLBLM_L_D1 ] " "[list  INT_R_X3Y106/IMUX36 CLBLM_R_X3Y106/CLBLM_L_D2 ] " "[list  INT_R_X3Y106/IMUX39 CLBLM_R_X3Y106/CLBLM_L_D3 ] " "[list  INT_R_X3Y106/IMUX1 CLBLM_R_X3Y106/CLBLM_M_A3 ] " "[list  INT_R_X3Y106/IMUX4 CLBLM_R_X3Y106/CLBLM_M_A6 ] " "[list  INT_R_X3Y106/IMUX12 CLBLM_R_X3Y106/CLBLM_M_B6 ] " "[list  INT_R_X3Y106/IMUX13 CLBLM_R_X3Y106/CLBLM_L_B6 ] " "[list  INT_R_X3Y106/IMUX21 CLBLM_R_X3Y106/CLBLM_L_C4 ] " "[list  INT_R_X3Y106/IMUX30 CLBLM_R_X3Y106/CLBLM_L_C5 ] " "[list  INT_R_X3Y106/IMUX34 CLBLM_R_X3Y106/CLBLM_L_C6 ] " "[list  INT_R_X3Y106/IMUX37 CLBLM_R_X3Y106/CLBLM_L_D4 ] " "[list  INT_R_X3Y106/IMUX46 CLBLM_R_X3Y106/CLBLM_L_D5 ] " INT_R_X3Y106/IMUX42 CLBLM_R_X3Y106/CLBLM_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y88/VCC_WIRE]] INT_R_X105Y88/IMUX15 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y87/VCC_WIRE]] INT_R_X105Y87/IMUX15 RIOI3_TBYTETERM_X105Y87/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y107/VCC_WIRE]] "[list  INT_R_X3Y107/IMUX0 CLBLM_R_X3Y107/CLBLM_L_A3 ] " "[list  INT_R_X3Y107/IMUX5 CLBLM_R_X3Y107/CLBLM_L_A6 ] " "[list  INT_R_X3Y107/IMUX23 CLBLM_R_X3Y107/CLBLM_L_C3 ] " "[list  INT_R_X3Y107/IMUX41 CLBLM_R_X3Y107/CLBLM_L_D1 ] " INT_R_X3Y107/IMUX4 CLBLM_R_X3Y107/CLBLM_M_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y96/VCC_WIRE]] INT_R_X105Y96/IMUX15 RIOI3_X105Y95/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y194/VCC_WIRE]] INT_L_X0Y194/IMUX_L15 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y95/VCC_WIRE]] INT_R_X105Y95/IMUX15 RIOI3_X105Y95/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y193/VCC_WIRE]] INT_L_X0Y193/IMUX_L15 LIOI3_TBYTESRC_X0Y193/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y199/VCC_WIRE]] INT_R_X105Y199/IMUX15 RIOI3_SING_X105Y199/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y147/VCC_WIRE]] "[list  INT_R_X103Y147/IMUX3 CLBLM_R_X103Y147/CLBLM_L_A2 ] " "[list  INT_R_X103Y147/IMUX10 CLBLM_R_X103Y147/CLBLM_L_A4 ] " "[list  INT_R_X103Y147/IMUX9 CLBLM_R_X103Y147/CLBLM_L_A5 ] " "[list  INT_R_X103Y147/IMUX14 CLBLM_R_X103Y147/CLBLM_L_B1 ] " "[list  INT_R_X103Y147/IMUX19 CLBLM_R_X103Y147/CLBLM_L_B2 ] " "[list  INT_R_X103Y147/IMUX16 CLBLM_R_X103Y147/CLBLM_L_B3 ] " "[list  INT_R_X103Y147/IMUX33 CLBLM_R_X103Y147/CLBLM_L_C1 ] " "[list  INT_R_X103Y147/IMUX20 CLBLM_R_X103Y147/CLBLM_L_C2 ] " "[list  INT_R_X103Y147/IMUX23 CLBLM_R_X103Y147/CLBLM_L_C3 ] " "[list  INT_R_X103Y147/IMUX21 CLBLM_R_X103Y147/CLBLM_L_C4 ] " "[list  INT_R_X103Y147/IMUX30 CLBLM_R_X103Y147/CLBLM_L_C5 ] " "[list  INT_R_X103Y147/IMUX34 CLBLM_R_X103Y147/CLBLM_L_C6 ] " "[list  INT_R_X103Y147/IMUX41 CLBLM_R_X103Y147/CLBLM_L_D1 ] " "[list  INT_R_X103Y147/IMUX36 CLBLM_R_X103Y147/CLBLM_L_D2 ] " "[list  INT_R_X103Y147/IMUX39 CLBLM_R_X103Y147/CLBLM_L_D3 ] " "[list  INT_R_X103Y147/IMUX37 CLBLM_R_X103Y147/CLBLM_L_D4 ] " "[list  INT_R_X103Y147/IMUX46 CLBLM_R_X103Y147/CLBLM_L_D5 ] " "[list  INT_R_X103Y147/IMUX7 CLBLM_R_X103Y147/CLBLM_M_A1 ] " "[list  INT_R_X103Y147/IMUX2 CLBLM_R_X103Y147/CLBLM_M_A2 ] " "[list  INT_R_X103Y147/IMUX1 CLBLM_R_X103Y147/CLBLM_M_A3 ] " "[list  INT_R_X103Y147/IMUX11 CLBLM_R_X103Y147/CLBLM_M_A4 ] " "[list  INT_R_X103Y147/IMUX8 CLBLM_R_X103Y147/CLBLM_M_A5 ] " "[list  INT_R_X103Y147/IMUX4 CLBLM_R_X103Y147/CLBLM_M_A6 ] " "[list  INT_R_X103Y147/IMUX15 CLBLM_R_X103Y147/CLBLM_M_B1 ] " "[list  INT_R_X103Y147/IMUX18 CLBLM_R_X103Y147/CLBLM_M_B2 ] " "[list  INT_R_X103Y147/IMUX17 CLBLM_R_X103Y147/CLBLM_M_B3 ] " "[list  INT_R_X103Y147/IMUX27 CLBLM_R_X103Y147/CLBLM_M_B4 ] " "[list  INT_R_X103Y147/IMUX32 CLBLM_R_X103Y147/CLBLM_M_C1 ] " "[list  INT_R_X103Y147/IMUX29 CLBLM_R_X103Y147/CLBLM_M_C2 ] " "[list  INT_R_X103Y147/IMUX22 CLBLM_R_X103Y147/CLBLM_M_C3 ] " "[list  INT_R_X103Y147/IMUX28 CLBLM_R_X103Y147/CLBLM_M_C4 ] " "[list  INT_R_X103Y147/IMUX31 CLBLM_R_X103Y147/CLBLM_M_C5 ] " "[list  INT_R_X103Y147/IMUX35 CLBLM_R_X103Y147/CLBLM_M_C6 ] " "[list  INT_R_X103Y147/IMUX40 CLBLM_R_X103Y147/CLBLM_M_D1 ] " "[list  INT_R_X103Y147/IMUX45 CLBLM_R_X103Y147/CLBLM_M_D2 ] " "[list  INT_R_X103Y147/IMUX38 CLBLM_R_X103Y147/CLBLM_M_D3 ] " "[list  INT_R_X103Y147/IMUX44 CLBLM_R_X103Y147/CLBLM_M_D4 ] " "[list  INT_R_X103Y147/IMUX47 CLBLM_R_X103Y147/CLBLM_M_D5 ] " "[list  INT_R_X103Y147/IMUX43 CLBLM_R_X103Y147/CLBLM_M_D6 ] " "[list  INT_R_X103Y147/IMUX5 CLBLM_R_X103Y147/CLBLM_L_A6 ] " "[list  INT_R_X103Y147/IMUX26 CLBLM_R_X103Y147/CLBLM_L_B4 ] " "[list  INT_R_X103Y147/IMUX25 CLBLM_R_X103Y147/CLBLM_L_B5 ] " "[list  INT_R_X103Y147/IMUX13 CLBLM_R_X103Y147/CLBLM_L_B6 ] " "[list  INT_R_X103Y147/IMUX42 CLBLM_R_X103Y147/CLBLM_L_D6 ] " "[list  INT_R_X103Y147/IMUX24 CLBLM_R_X103Y147/CLBLM_M_B5 ] " INT_R_X103Y147/IMUX12 CLBLM_R_X103Y147/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y121/VCC_WIRE]] "[list  INT_R_X103Y121/IMUX30 CLBLM_R_X103Y121/CLBLM_L_C5 ] " "[list  INT_R_X103Y121/IMUX39 CLBLM_R_X103Y121/CLBLM_L_D3 ] " "[list  INT_R_X103Y121/IMUX7 CLBLM_R_X103Y121/CLBLM_M_A1 ] " "[list  INT_R_X103Y121/IMUX2 CLBLM_R_X103Y121/CLBLM_M_A2 ] " "[list  INT_R_X103Y121/IMUX1 CLBLM_R_X103Y121/CLBLM_M_A3 ] " "[list  INT_R_X103Y121/IMUX11 CLBLM_R_X103Y121/CLBLM_M_A4 ] " "[list  INT_R_X103Y121/IMUX8 CLBLM_R_X103Y121/CLBLM_M_A5 ] " "[list  INT_R_X103Y121/IMUX4 CLBLM_R_X103Y121/CLBLM_M_A6 ] " "[list  INT_R_X103Y121/IMUX15 CLBLM_R_X103Y121/CLBLM_M_B1 ] " "[list  INT_R_X103Y121/IMUX18 CLBLM_R_X103Y121/CLBLM_M_B2 ] " "[list  INT_R_X103Y121/IMUX17 CLBLM_R_X103Y121/CLBLM_M_B3 ] " "[list  INT_R_X103Y121/IMUX27 CLBLM_R_X103Y121/CLBLM_M_B4 ] " "[list  INT_R_X103Y121/IMUX24 CLBLM_R_X103Y121/CLBLM_M_B5 ] " "[list  INT_R_X103Y121/IMUX12 CLBLM_R_X103Y121/CLBLM_M_B6 ] " "[list  INT_R_X103Y121/IMUX32 CLBLM_R_X103Y121/CLBLM_M_C1 ] " "[list  INT_R_X103Y121/IMUX29 CLBLM_R_X103Y121/CLBLM_M_C2 ] " "[list  INT_R_X103Y121/IMUX22 CLBLM_R_X103Y121/CLBLM_M_C3 ] " "[list  INT_R_X103Y121/IMUX28 CLBLM_R_X103Y121/CLBLM_M_C4 ] " "[list  INT_R_X103Y121/IMUX31 CLBLM_R_X103Y121/CLBLM_M_C5 ] " "[list  INT_R_X103Y121/IMUX35 CLBLM_R_X103Y121/CLBLM_M_C6 ] " "[list  INT_R_X103Y121/IMUX40 CLBLM_R_X103Y121/CLBLM_M_D1 ] " "[list  INT_R_X103Y121/IMUX45 CLBLM_R_X103Y121/CLBLM_M_D2 ] " "[list  INT_R_X103Y121/IMUX38 CLBLM_R_X103Y121/CLBLM_M_D3 ] " "[list  INT_R_X103Y121/IMUX44 CLBLM_R_X103Y121/CLBLM_M_D4 ] " "[list  INT_R_X103Y121/IMUX47 CLBLM_R_X103Y121/CLBLM_M_D5 ] " INT_R_X103Y121/IMUX43 CLBLM_R_X103Y121/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y184/VCC_WIRE]] INT_L_X0Y184/IMUX_L15 LIOI3_X0Y183/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y183/VCC_WIRE]] INT_L_X0Y183/IMUX_L15 LIOI3_X0Y183/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y108/VCC_WIRE]] "[list  INT_R_X3Y108/IMUX5 CLBLM_R_X3Y108/CLBLM_L_A6 ] " "[list  INT_R_X3Y108/IMUX23 CLBLM_R_X3Y108/CLBLM_L_C3 ] " "[list  INT_R_X3Y108/IMUX39 CLBLM_R_X3Y108/CLBLM_L_D3 ] " "[list  INT_R_X3Y108/IMUX11 CLBLM_R_X3Y108/CLBLM_M_A4 ] " "[list  INT_R_X3Y108/IMUX4 CLBLM_R_X3Y108/CLBLM_M_A6 ] " "[list  INT_R_X3Y108/IMUX31 CLBLM_R_X3Y108/CLBLM_M_C5 ] " "[list  INT_R_X3Y108/IMUX45 CLBLM_R_X3Y108/CLBLM_M_D2 ] " INT_R_X3Y108/IMUX47 CLBLM_R_X3Y108/CLBLM_M_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y93/VCC_WIRE]] INT_R_X105Y93/IMUX15 RIOI3_TBYTESRC_X105Y93/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y109/VCC_WIRE]] "[list  INT_R_X3Y109/IMUX9 CLBLM_R_X3Y109/CLBLM_L_A5 ] " "[list  INT_R_X3Y109/IMUX5 CLBLM_R_X3Y109/CLBLM_L_A6 ] " "[list  INT_R_X3Y109/IMUX41 CLBLM_R_X3Y109/CLBLM_L_D1 ] " "[list  INT_R_X3Y109/IMUX36 CLBLM_R_X3Y109/CLBLM_L_D2 ] " "[list  INT_R_X3Y109/IMUX39 CLBLM_R_X3Y109/CLBLM_L_D3 ] " "[list  INT_R_X3Y109/IMUX37 CLBLM_R_X3Y109/CLBLM_L_D4 ] " "[list  INT_R_X3Y109/IMUX46 CLBLM_R_X3Y109/CLBLM_L_D5 ] " "[list  INT_R_X3Y109/IMUX42 CLBLM_R_X3Y109/CLBLM_L_D6 ] " "[list  INT_R_X3Y109/IMUX4 CLBLM_R_X3Y109/CLBLM_M_A6 ] " "[list  INT_R_X3Y109/IMUX32 CLBLM_R_X3Y109/CLBLM_M_C1 ] " "[list  INT_R_X3Y109/IMUX22 CLBLM_R_X3Y109/CLBLM_M_C3 ] " "[list  INT_R_X3Y109/IMUX45 CLBLM_R_X3Y109/CLBLM_M_D2 ] " "[list  INT_R_X3Y109/IMUX47 CLBLM_R_X3Y109/CLBLM_M_D5 ] " INT_R_X3Y109/IMUX43 CLBLM_R_X3Y109/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X49Y119/VCC_WIRE]] "[list  INT_R_X49Y119/IMUX23 CLBLM_R_X49Y119/CLBLM_L_C3 ] " "[list  INT_R_X49Y119/IMUX21 CLBLM_R_X49Y119/CLBLM_L_C4 ] " "[list  INT_R_X49Y119/IMUX30 CLBLM_R_X49Y119/CLBLM_L_C5 ] " "[list  INT_R_X49Y119/IMUX9 CLBLM_R_X49Y119/CLBLM_L_A5 ] " "[list  INT_R_X49Y119/IMUX5 CLBLM_R_X49Y119/CLBLM_L_A6 ] " "[list  INT_R_X49Y119/IMUX6 CLBLM_R_X49Y119/CLBLM_L_A1 ] " "[list  INT_R_X49Y119/IMUX3 CLBLM_R_X49Y119/CLBLM_L_A2 ] " "[list  INT_R_X49Y119/IMUX0 CLBLM_R_X49Y119/CLBLM_L_A3 ] " "[list  INT_R_X49Y119/IMUX10 CLBLM_R_X49Y119/CLBLM_L_A4 ] " "[list  INT_R_X49Y119/IMUX14 CLBLM_R_X49Y119/CLBLM_L_B1 ] " "[list  INT_R_X49Y119/IMUX19 CLBLM_R_X49Y119/CLBLM_L_B2 ] " "[list  INT_R_X49Y119/IMUX16 CLBLM_R_X49Y119/CLBLM_L_B3 ] " "[list  INT_R_X49Y119/IMUX20 CLBLM_R_X49Y119/CLBLM_L_C2 ] " "[list  INT_R_X49Y119/IMUX26 CLBLM_R_X49Y119/CLBLM_L_B4 ] " "[list  INT_R_X49Y119/IMUX25 CLBLM_R_X49Y119/CLBLM_L_B5 ] " "[list  INT_R_X49Y119/IMUX13 CLBLM_R_X49Y119/CLBLM_L_B6 ] " "[list  INT_R_X49Y119/IMUX34 CLBLM_R_X49Y119/CLBLM_L_C6 ] " "[list  INT_R_X49Y119/IMUX33 CLBLM_R_X49Y119/CLBLM_L_C1 ] " "[list  INT_R_X49Y119/IMUX41 CLBLM_R_X49Y119/CLBLM_L_D1 ] " "[list  INT_R_X49Y119/IMUX36 CLBLM_R_X49Y119/CLBLM_L_D2 ] " "[list  INT_R_X49Y119/IMUX39 CLBLM_R_X49Y119/CLBLM_L_D3 ] " "[list  INT_R_X49Y119/IMUX37 CLBLM_R_X49Y119/CLBLM_L_D4 ] " "[list  INT_R_X49Y119/IMUX46 CLBLM_R_X49Y119/CLBLM_L_D5 ] " "[list  INT_R_X49Y119/IMUX42 CLBLM_R_X49Y119/CLBLM_L_D6 ] " "[list  INT_R_X49Y119/IMUX15 CLBLM_R_X49Y119/CLBLM_M_B1 ] " "[list  INT_R_X49Y119/IMUX18 CLBLM_R_X49Y119/CLBLM_M_B2 ] " "[list  INT_R_X49Y119/IMUX17 CLBLM_R_X49Y119/CLBLM_M_B3 ] " "[list  INT_R_X49Y119/IMUX27 CLBLM_R_X49Y119/CLBLM_M_B4 ] " "[list  INT_R_X49Y119/IMUX24 CLBLM_R_X49Y119/CLBLM_M_B5 ] " "[list  INT_R_X49Y119/IMUX12 CLBLM_R_X49Y119/CLBLM_M_B6 ] " "[list  INT_R_X49Y119/IMUX32 CLBLM_R_X49Y119/CLBLM_M_C1 ] " "[list  INT_R_X49Y119/IMUX29 CLBLM_R_X49Y119/CLBLM_M_C2 ] " "[list  INT_R_X49Y119/IMUX22 CLBLM_R_X49Y119/CLBLM_M_C3 ] " "[list  INT_R_X49Y119/IMUX28 CLBLM_R_X49Y119/CLBLM_M_C4 ] " "[list  INT_R_X49Y119/IMUX31 CLBLM_R_X49Y119/CLBLM_M_C5 ] " "[list  INT_R_X49Y119/IMUX35 CLBLM_R_X49Y119/CLBLM_M_C6 ] " "[list  INT_R_X49Y119/IMUX40 CLBLM_R_X49Y119/CLBLM_M_D1 ] " "[list  INT_R_X49Y119/IMUX45 CLBLM_R_X49Y119/CLBLM_M_D2 ] " "[list  INT_R_X49Y119/IMUX38 CLBLM_R_X49Y119/CLBLM_M_D3 ] " "[list  INT_R_X49Y119/IMUX44 CLBLM_R_X49Y119/CLBLM_M_D4 ] " "[list  INT_R_X49Y119/IMUX47 CLBLM_R_X49Y119/CLBLM_M_D5 ] " INT_R_X49Y119/IMUX43 CLBLM_R_X49Y119/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y98/VCC_WIRE]] INT_R_X105Y98/IMUX15 RIOI3_X105Y97/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y188/VCC_WIRE]] INT_L_X0Y188/IMUX_L15 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC0_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X105Y97/VCC_WIRE]] INT_R_X105Y97/IMUX15 RIOI3_X105Y97/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X0Y187/VCC_WIRE]] INT_L_X0Y187/IMUX_L15 LIOI3_TBYTETERM_X0Y187/IOI_OLOGIC1_T1 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y123/VCC_WIRE]] "[list  INT_R_X103Y123/IMUX5 CLBLM_R_X103Y123/CLBLM_L_A6 ] " "[list  INT_R_X103Y123/IMUX26 CLBLM_R_X103Y123/CLBLM_L_B4 ] " "[list  INT_R_X103Y123/IMUX33 CLBLM_R_X103Y123/CLBLM_L_C1 ] " "[list  INT_R_X103Y123/IMUX20 CLBLM_R_X103Y123/CLBLM_L_C2 ] " "[list  INT_R_X103Y123/IMUX23 CLBLM_R_X103Y123/CLBLM_L_C3 ] " "[list  INT_R_X103Y123/IMUX21 CLBLM_R_X103Y123/CLBLM_L_C4 ] " "[list  INT_R_X103Y123/IMUX30 CLBLM_R_X103Y123/CLBLM_L_C5 ] " "[list  INT_R_X103Y123/IMUX34 CLBLM_R_X103Y123/CLBLM_L_C6 ] " "[list  INT_R_X103Y123/IMUX41 CLBLM_R_X103Y123/CLBLM_L_D1 ] " "[list  INT_R_X103Y123/IMUX36 CLBLM_R_X103Y123/CLBLM_L_D2 ] " "[list  INT_R_X103Y123/IMUX39 CLBLM_R_X103Y123/CLBLM_L_D3 ] " "[list  INT_R_X103Y123/IMUX37 CLBLM_R_X103Y123/CLBLM_L_D4 ] " "[list  INT_R_X103Y123/IMUX46 CLBLM_R_X103Y123/CLBLM_L_D5 ] " "[list  INT_R_X103Y123/IMUX42 CLBLM_R_X103Y123/CLBLM_L_D6 ] " "[list  INT_R_X103Y123/IMUX7 CLBLM_R_X103Y123/CLBLM_M_A1 ] " "[list  INT_R_X103Y123/IMUX2 CLBLM_R_X103Y123/CLBLM_M_A2 ] " "[list  INT_R_X103Y123/IMUX1 CLBLM_R_X103Y123/CLBLM_M_A3 ] " "[list  INT_R_X103Y123/IMUX11 CLBLM_R_X103Y123/CLBLM_M_A4 ] " "[list  INT_R_X103Y123/IMUX8 CLBLM_R_X103Y123/CLBLM_M_A5 ] " "[list  INT_R_X103Y123/IMUX4 CLBLM_R_X103Y123/CLBLM_M_A6 ] " "[list  INT_R_X103Y123/IMUX15 CLBLM_R_X103Y123/CLBLM_M_B1 ] " "[list  INT_R_X103Y123/IMUX18 CLBLM_R_X103Y123/CLBLM_M_B2 ] " "[list  INT_R_X103Y123/IMUX17 CLBLM_R_X103Y123/CLBLM_M_B3 ] " "[list  INT_R_X103Y123/IMUX27 CLBLM_R_X103Y123/CLBLM_M_B4 ] " "[list  INT_R_X103Y123/IMUX24 CLBLM_R_X103Y123/CLBLM_M_B5 ] " "[list  INT_R_X103Y123/IMUX12 CLBLM_R_X103Y123/CLBLM_M_B6 ] " "[list  INT_R_X103Y123/IMUX32 CLBLM_R_X103Y123/CLBLM_M_C1 ] " "[list  INT_R_X103Y123/IMUX29 CLBLM_R_X103Y123/CLBLM_M_C2 ] " "[list  INT_R_X103Y123/IMUX22 CLBLM_R_X103Y123/CLBLM_M_C3 ] " "[list  INT_R_X103Y123/IMUX28 CLBLM_R_X103Y123/CLBLM_M_C4 ] " "[list  INT_R_X103Y123/IMUX31 CLBLM_R_X103Y123/CLBLM_M_C5 ] " "[list  INT_R_X103Y123/IMUX35 CLBLM_R_X103Y123/CLBLM_M_C6 ] " "[list  INT_R_X103Y123/IMUX40 CLBLM_R_X103Y123/CLBLM_M_D1 ] " "[list  INT_R_X103Y123/IMUX45 CLBLM_R_X103Y123/CLBLM_M_D2 ] " "[list  INT_R_X103Y123/IMUX38 CLBLM_R_X103Y123/CLBLM_M_D3 ] " "[list  INT_R_X103Y123/IMUX44 CLBLM_R_X103Y123/CLBLM_M_D4 ] " "[list  INT_R_X103Y123/IMUX47 CLBLM_R_X103Y123/CLBLM_M_D5 ] " INT_R_X103Y123/IMUX43 CLBLM_R_X103Y123/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y110/VCC_WIRE]] "[list  INT_R_X3Y110/IMUX37 CLBLM_R_X3Y110/CLBLM_L_D4 ] " "[list  INT_R_X3Y110/IMUX42 CLBLM_R_X3Y110/CLBLM_L_D6 ] " "[list  INT_R_X3Y110/IMUX4 CLBLM_R_X3Y110/CLBLM_M_A6 ] " INT_R_X3Y110/IMUX12 CLBLM_R_X3Y110/CLBLM_M_B6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X103Y124/VCC_WIRE]] "[list  INT_R_X103Y124/IMUX33 CLBLM_R_X103Y124/CLBLM_L_C1 ] " "[list  INT_R_X103Y124/IMUX20 CLBLM_R_X103Y124/CLBLM_L_C2 ] " "[list  INT_R_X103Y124/IMUX23 CLBLM_R_X103Y124/CLBLM_L_C3 ] " "[list  INT_R_X103Y124/IMUX21 CLBLM_R_X103Y124/CLBLM_L_C4 ] " "[list  INT_R_X103Y124/IMUX30 CLBLM_R_X103Y124/CLBLM_L_C5 ] " "[list  INT_R_X103Y124/IMUX34 CLBLM_R_X103Y124/CLBLM_L_C6 ] " "[list  INT_R_X103Y124/IMUX41 CLBLM_R_X103Y124/CLBLM_L_D1 ] " "[list  INT_R_X103Y124/IMUX36 CLBLM_R_X103Y124/CLBLM_L_D2 ] " "[list  INT_R_X103Y124/IMUX39 CLBLM_R_X103Y124/CLBLM_L_D3 ] " "[list  INT_R_X103Y124/IMUX37 CLBLM_R_X103Y124/CLBLM_L_D4 ] " "[list  INT_R_X103Y124/IMUX46 CLBLM_R_X103Y124/CLBLM_L_D5 ] " "[list  INT_R_X103Y124/IMUX42 CLBLM_R_X103Y124/CLBLM_L_D6 ] " "[list  INT_R_X103Y124/IMUX7 CLBLM_R_X103Y124/CLBLM_M_A1 ] " "[list  INT_R_X103Y124/IMUX2 CLBLM_R_X103Y124/CLBLM_M_A2 ] " "[list  INT_R_X103Y124/IMUX1 CLBLM_R_X103Y124/CLBLM_M_A3 ] " "[list  INT_R_X103Y124/IMUX11 CLBLM_R_X103Y124/CLBLM_M_A4 ] " "[list  INT_R_X103Y124/IMUX8 CLBLM_R_X103Y124/CLBLM_M_A5 ] " "[list  INT_R_X103Y124/IMUX4 CLBLM_R_X103Y124/CLBLM_M_A6 ] " "[list  INT_R_X103Y124/IMUX15 CLBLM_R_X103Y124/CLBLM_M_B1 ] " "[list  INT_R_X103Y124/IMUX18 CLBLM_R_X103Y124/CLBLM_M_B2 ] " "[list  INT_R_X103Y124/IMUX17 CLBLM_R_X103Y124/CLBLM_M_B3 ] " "[list  INT_R_X103Y124/IMUX27 CLBLM_R_X103Y124/CLBLM_M_B4 ] " "[list  INT_R_X103Y124/IMUX24 CLBLM_R_X103Y124/CLBLM_M_B5 ] " "[list  INT_R_X103Y124/IMUX12 CLBLM_R_X103Y124/CLBLM_M_B6 ] " "[list  INT_R_X103Y124/IMUX32 CLBLM_R_X103Y124/CLBLM_M_C1 ] " "[list  INT_R_X103Y124/IMUX29 CLBLM_R_X103Y124/CLBLM_M_C2 ] " "[list  INT_R_X103Y124/IMUX22 CLBLM_R_X103Y124/CLBLM_M_C3 ] " "[list  INT_R_X103Y124/IMUX28 CLBLM_R_X103Y124/CLBLM_M_C4 ] " "[list  INT_R_X103Y124/IMUX31 CLBLM_R_X103Y124/CLBLM_M_C5 ] " "[list  INT_R_X103Y124/IMUX35 CLBLM_R_X103Y124/CLBLM_M_C6 ] " "[list  INT_R_X103Y124/IMUX40 CLBLM_R_X103Y124/CLBLM_M_D1 ] " "[list  INT_R_X103Y124/IMUX45 CLBLM_R_X103Y124/CLBLM_M_D2 ] " "[list  INT_R_X103Y124/IMUX38 CLBLM_R_X103Y124/CLBLM_M_D3 ] " "[list  INT_R_X103Y124/IMUX44 CLBLM_R_X103Y124/CLBLM_M_D4 ] " "[list  INT_R_X103Y124/IMUX47 CLBLM_R_X103Y124/CLBLM_M_D5 ] " INT_R_X103Y124/IMUX43 CLBLM_R_X103Y124/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y111/VCC_WIRE]] "[list  INT_R_X3Y111/IMUX5 CLBLM_R_X3Y111/CLBLM_L_A6 ] " "[list  INT_R_X3Y111/IMUX2 CLBLM_R_X3Y111/CLBLM_M_A2 ] " "[list  INT_R_X3Y111/IMUX4 CLBLM_R_X3Y111/CLBLM_M_A6 ] " "[list  INT_R_X3Y111/IMUX45 CLBLM_R_X3Y111/CLBLM_M_D2 ] " INT_R_X3Y111/IMUX47 CLBLM_R_X3Y111/CLBLM_M_D5 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y104/VCC_WIRE]] "[list  INT_L_X2Y104/IMUX_L27 CLBLL_L_X2Y104/CLBLL_LL_B4 ] " "[list  INT_L_X2Y104/IMUX_L32 CLBLL_L_X2Y104/CLBLL_LL_C1 ] " "[list  INT_L_X2Y104/IMUX_L29 CLBLL_L_X2Y104/CLBLL_LL_C2 ] " "[list  INT_L_X2Y104/IMUX_L22 CLBLL_L_X2Y104/CLBLL_LL_C3 ] " "[list  INT_L_X2Y104/IMUX_L28 CLBLL_L_X2Y104/CLBLL_LL_C4 ] " "[list  INT_L_X2Y104/IMUX_L31 CLBLL_L_X2Y104/CLBLL_LL_C5 ] " "[list  INT_L_X2Y104/IMUX_L35 CLBLL_L_X2Y104/CLBLL_LL_C6 ] " "[list  INT_L_X2Y104/IMUX_L40 CLBLL_L_X2Y104/CLBLL_LL_D1 ] " "[list  INT_L_X2Y104/IMUX_L45 CLBLL_L_X2Y104/CLBLL_LL_D2 ] " "[list  INT_L_X2Y104/IMUX_L38 CLBLL_L_X2Y104/CLBLL_LL_D3 ] " "[list  INT_L_X2Y104/IMUX_L44 CLBLL_L_X2Y104/CLBLL_LL_D4 ] " "[list  INT_L_X2Y104/IMUX_L47 CLBLL_L_X2Y104/CLBLL_LL_D5 ] " "[list  INT_L_X2Y104/IMUX_L43 CLBLL_L_X2Y104/CLBLL_LL_D6 ] " "[list  INT_L_X2Y104/IMUX_L6 CLBLL_L_X2Y104/CLBLL_L_A1 ] " "[list  INT_L_X2Y104/IMUX_L3 CLBLL_L_X2Y104/CLBLL_L_A2 ] " "[list  INT_L_X2Y104/IMUX_L0 CLBLL_L_X2Y104/CLBLL_L_A3 ] " "[list  INT_L_X2Y104/IMUX_L10 CLBLL_L_X2Y104/CLBLL_L_A4 ] " "[list  INT_L_X2Y104/IMUX_L9 CLBLL_L_X2Y104/CLBLL_L_A5 ] " "[list  INT_L_X2Y104/IMUX_L5 CLBLL_L_X2Y104/CLBLL_L_A6 ] " "[list  INT_L_X2Y104/IMUX_L14 CLBLL_L_X2Y104/CLBLL_L_B1 ] " "[list  INT_L_X2Y104/IMUX_L19 CLBLL_L_X2Y104/CLBLL_L_B2 ] " "[list  INT_L_X2Y104/IMUX_L16 CLBLL_L_X2Y104/CLBLL_L_B3 ] " "[list  INT_L_X2Y104/IMUX_L26 CLBLL_L_X2Y104/CLBLL_L_B4 ] " "[list  INT_L_X2Y104/IMUX_L25 CLBLL_L_X2Y104/CLBLL_L_B5 ] " "[list  INT_L_X2Y104/IMUX_L13 CLBLL_L_X2Y104/CLBLL_L_B6 ] " "[list  INT_L_X2Y104/IMUX_L33 CLBLL_L_X2Y104/CLBLL_L_C1 ] " "[list  INT_L_X2Y104/IMUX_L20 CLBLL_L_X2Y104/CLBLL_L_C2 ] " "[list  INT_L_X2Y104/IMUX_L23 CLBLL_L_X2Y104/CLBLL_L_C3 ] " "[list  INT_L_X2Y104/IMUX_L21 CLBLL_L_X2Y104/CLBLL_L_C4 ] " "[list  INT_L_X2Y104/IMUX_L30 CLBLL_L_X2Y104/CLBLL_L_C5 ] " "[list  INT_L_X2Y104/IMUX_L34 CLBLL_L_X2Y104/CLBLL_L_C6 ] " "[list  INT_L_X2Y104/IMUX_L41 CLBLL_L_X2Y104/CLBLL_L_D1 ] " "[list  INT_L_X2Y104/IMUX_L36 CLBLL_L_X2Y104/CLBLL_L_D2 ] " "[list  INT_L_X2Y104/IMUX_L39 CLBLL_L_X2Y104/CLBLL_L_D3 ] " "[list  INT_L_X2Y104/IMUX_L37 CLBLL_L_X2Y104/CLBLL_L_D4 ] " "[list  INT_L_X2Y104/IMUX_L46 CLBLL_L_X2Y104/CLBLL_L_D5 ] " INT_L_X2Y104/IMUX_L42 CLBLL_L_X2Y104/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y112/VCC_WIRE]] "[list  INT_R_X3Y112/IMUX39 CLBLM_R_X3Y112/CLBLM_L_D3 ] " "[list  INT_R_X3Y112/IMUX37 CLBLM_R_X3Y112/CLBLM_L_D4 ] " "[list  INT_R_X3Y112/IMUX46 CLBLM_R_X3Y112/CLBLM_L_D5 ] " "[list  INT_R_X3Y112/IMUX42 CLBLM_R_X3Y112/CLBLM_L_D6 ] " INT_R_X3Y112/IMUX4 CLBLM_R_X3Y112/CLBLM_M_A6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X32Y111/VCC_WIRE]] "[list  INT_L_X32Y111/IMUX_L6 CLBLM_L_X32Y111/CLBLM_L_A1 ] " "[list  INT_L_X32Y111/IMUX_L3 CLBLM_L_X32Y111/CLBLM_L_A2 ] " "[list  INT_L_X32Y111/IMUX_L0 CLBLM_L_X32Y111/CLBLM_L_A3 ] " "[list  INT_L_X32Y111/IMUX_L10 CLBLM_L_X32Y111/CLBLM_L_A4 ] " "[list  INT_L_X32Y111/IMUX_L9 CLBLM_L_X32Y111/CLBLM_L_A5 ] " "[list  INT_L_X32Y111/IMUX_L5 CLBLM_L_X32Y111/CLBLM_L_A6 ] " "[list  INT_L_X32Y111/IMUX_L14 CLBLM_L_X32Y111/CLBLM_L_B1 ] " "[list  INT_L_X32Y111/IMUX_L19 CLBLM_L_X32Y111/CLBLM_L_B2 ] " "[list  INT_L_X32Y111/IMUX_L16 CLBLM_L_X32Y111/CLBLM_L_B3 ] " "[list  INT_L_X32Y111/IMUX_L26 CLBLM_L_X32Y111/CLBLM_L_B4 ] " "[list  INT_L_X32Y111/IMUX_L25 CLBLM_L_X32Y111/CLBLM_L_B5 ] " "[list  INT_L_X32Y111/IMUX_L13 CLBLM_L_X32Y111/CLBLM_L_B6 ] " "[list  INT_L_X32Y111/IMUX_L33 CLBLM_L_X32Y111/CLBLM_L_C1 ] " "[list  INT_L_X32Y111/IMUX_L20 CLBLM_L_X32Y111/CLBLM_L_C2 ] " "[list  INT_L_X32Y111/IMUX_L23 CLBLM_L_X32Y111/CLBLM_L_C3 ] " "[list  INT_L_X32Y111/IMUX_L21 CLBLM_L_X32Y111/CLBLM_L_C4 ] " "[list  INT_L_X32Y111/IMUX_L30 CLBLM_L_X32Y111/CLBLM_L_C5 ] " "[list  INT_L_X32Y111/IMUX_L34 CLBLM_L_X32Y111/CLBLM_L_C6 ] " "[list  INT_L_X32Y111/IMUX_L41 CLBLM_L_X32Y111/CLBLM_L_D1 ] " "[list  INT_L_X32Y111/IMUX_L36 CLBLM_L_X32Y111/CLBLM_L_D2 ] " "[list  INT_L_X32Y111/IMUX_L39 CLBLM_L_X32Y111/CLBLM_L_D3 ] " "[list  INT_L_X32Y111/IMUX_L37 CLBLM_L_X32Y111/CLBLM_L_D4 ] " "[list  INT_L_X32Y111/IMUX_L46 CLBLM_L_X32Y111/CLBLM_L_D5 ] " "[list  INT_L_X32Y111/IMUX_L42 CLBLM_L_X32Y111/CLBLM_L_D6 ] " "[list  INT_L_X32Y111/IMUX_L32 CLBLM_L_X32Y111/CLBLM_M_C1 ] " "[list  INT_L_X32Y111/IMUX_L29 CLBLM_L_X32Y111/CLBLM_M_C2 ] " "[list  INT_L_X32Y111/IMUX_L22 CLBLM_L_X32Y111/CLBLM_M_C3 ] " "[list  INT_L_X32Y111/IMUX_L28 CLBLM_L_X32Y111/CLBLM_M_C4 ] " "[list  INT_L_X32Y111/IMUX_L31 CLBLM_L_X32Y111/CLBLM_M_C5 ] " "[list  INT_L_X32Y111/IMUX_L35 CLBLM_L_X32Y111/CLBLM_M_C6 ] " "[list  INT_L_X32Y111/IMUX_L40 CLBLM_L_X32Y111/CLBLM_M_D1 ] " "[list  INT_L_X32Y111/IMUX_L45 CLBLM_L_X32Y111/CLBLM_M_D2 ] " "[list  INT_L_X32Y111/IMUX_L38 CLBLM_L_X32Y111/CLBLM_M_D3 ] " "[list  INT_L_X32Y111/IMUX_L44 CLBLM_L_X32Y111/CLBLM_M_D4 ] " "[list  INT_L_X32Y111/IMUX_L47 CLBLM_L_X32Y111/CLBLM_M_D5 ] " INT_L_X32Y111/IMUX_L43 CLBLM_L_X32Y111/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X29Y113/VCC_WIRE]] "[list  INT_R_X29Y113/IMUX6 CLBLM_R_X29Y113/CLBLM_L_A1 ] " "[list  INT_R_X29Y113/IMUX3 CLBLM_R_X29Y113/CLBLM_L_A2 ] " "[list  INT_R_X29Y113/IMUX0 CLBLM_R_X29Y113/CLBLM_L_A3 ] " "[list  INT_R_X29Y113/IMUX10 CLBLM_R_X29Y113/CLBLM_L_A4 ] " "[list  INT_R_X29Y113/IMUX9 CLBLM_R_X29Y113/CLBLM_L_A5 ] " "[list  INT_R_X29Y113/IMUX5 CLBLM_R_X29Y113/CLBLM_L_A6 ] " "[list  INT_R_X29Y113/IMUX14 CLBLM_R_X29Y113/CLBLM_L_B1 ] " "[list  INT_R_X29Y113/IMUX19 CLBLM_R_X29Y113/CLBLM_L_B2 ] " "[list  INT_R_X29Y113/IMUX16 CLBLM_R_X29Y113/CLBLM_L_B3 ] " "[list  INT_R_X29Y113/IMUX26 CLBLM_R_X29Y113/CLBLM_L_B4 ] " "[list  INT_R_X29Y113/IMUX25 CLBLM_R_X29Y113/CLBLM_L_B5 ] " "[list  INT_R_X29Y113/IMUX13 CLBLM_R_X29Y113/CLBLM_L_B6 ] " "[list  INT_R_X29Y113/IMUX33 CLBLM_R_X29Y113/CLBLM_L_C1 ] " "[list  INT_R_X29Y113/IMUX20 CLBLM_R_X29Y113/CLBLM_L_C2 ] " "[list  INT_R_X29Y113/IMUX23 CLBLM_R_X29Y113/CLBLM_L_C3 ] " "[list  INT_R_X29Y113/IMUX21 CLBLM_R_X29Y113/CLBLM_L_C4 ] " "[list  INT_R_X29Y113/IMUX30 CLBLM_R_X29Y113/CLBLM_L_C5 ] " "[list  INT_R_X29Y113/IMUX34 CLBLM_R_X29Y113/CLBLM_L_C6 ] " "[list  INT_R_X29Y113/IMUX41 CLBLM_R_X29Y113/CLBLM_L_D1 ] " "[list  INT_R_X29Y113/IMUX36 CLBLM_R_X29Y113/CLBLM_L_D2 ] " "[list  INT_R_X29Y113/IMUX39 CLBLM_R_X29Y113/CLBLM_L_D3 ] " "[list  INT_R_X29Y113/IMUX37 CLBLM_R_X29Y113/CLBLM_L_D4 ] " "[list  INT_R_X29Y113/IMUX46 CLBLM_R_X29Y113/CLBLM_L_D5 ] " "[list  INT_R_X29Y113/IMUX42 CLBLM_R_X29Y113/CLBLM_L_D6 ] " "[list  INT_R_X29Y113/IMUX32 CLBLM_R_X29Y113/CLBLM_M_C1 ] " "[list  INT_R_X29Y113/IMUX29 CLBLM_R_X29Y113/CLBLM_M_C2 ] " "[list  INT_R_X29Y113/IMUX22 CLBLM_R_X29Y113/CLBLM_M_C3 ] " "[list  INT_R_X29Y113/IMUX28 CLBLM_R_X29Y113/CLBLM_M_C4 ] " "[list  INT_R_X29Y113/IMUX31 CLBLM_R_X29Y113/CLBLM_M_C5 ] " "[list  INT_R_X29Y113/IMUX35 CLBLM_R_X29Y113/CLBLM_M_C6 ] " "[list  INT_R_X29Y113/IMUX40 CLBLM_R_X29Y113/CLBLM_M_D1 ] " "[list  INT_R_X29Y113/IMUX45 CLBLM_R_X29Y113/CLBLM_M_D2 ] " "[list  INT_R_X29Y113/IMUX38 CLBLM_R_X29Y113/CLBLM_M_D3 ] " "[list  INT_R_X29Y113/IMUX44 CLBLM_R_X29Y113/CLBLM_M_D4 ] " "[list  INT_R_X29Y113/IMUX47 CLBLM_R_X29Y113/CLBLM_M_D5 ] " INT_R_X29Y113/IMUX43 CLBLM_R_X29Y113/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y105/VCC_WIRE]] "[list  INT_L_X2Y105/IMUX_L4 CLBLL_L_X2Y105/CLBLL_LL_A6 ] " "[list  INT_L_X2Y105/IMUX_L15 CLBLL_L_X2Y105/CLBLL_LL_B1 ] " "[list  INT_L_X2Y105/IMUX_L18 CLBLL_L_X2Y105/CLBLL_LL_B2 ] " "[list  INT_L_X2Y105/IMUX_L17 CLBLL_L_X2Y105/CLBLL_LL_B3 ] " "[list  INT_L_X2Y105/IMUX_L27 CLBLL_L_X2Y105/CLBLL_LL_B4 ] " "[list  INT_L_X2Y105/IMUX_L24 CLBLL_L_X2Y105/CLBLL_LL_B5 ] " "[list  INT_L_X2Y105/IMUX_L12 CLBLL_L_X2Y105/CLBLL_LL_B6 ] " "[list  INT_L_X2Y105/IMUX_L32 CLBLL_L_X2Y105/CLBLL_LL_C1 ] " "[list  INT_L_X2Y105/IMUX_L29 CLBLL_L_X2Y105/CLBLL_LL_C2 ] " "[list  INT_L_X2Y105/IMUX_L22 CLBLL_L_X2Y105/CLBLL_LL_C3 ] " "[list  INT_L_X2Y105/IMUX_L28 CLBLL_L_X2Y105/CLBLL_LL_C4 ] " "[list  INT_L_X2Y105/IMUX_L31 CLBLL_L_X2Y105/CLBLL_LL_C5 ] " "[list  INT_L_X2Y105/IMUX_L35 CLBLL_L_X2Y105/CLBLL_LL_C6 ] " "[list  INT_L_X2Y105/IMUX_L40 CLBLL_L_X2Y105/CLBLL_LL_D1 ] " "[list  INT_L_X2Y105/IMUX_L45 CLBLL_L_X2Y105/CLBLL_LL_D2 ] " "[list  INT_L_X2Y105/IMUX_L38 CLBLL_L_X2Y105/CLBLL_LL_D3 ] " "[list  INT_L_X2Y105/IMUX_L44 CLBLL_L_X2Y105/CLBLL_LL_D4 ] " "[list  INT_L_X2Y105/IMUX_L47 CLBLL_L_X2Y105/CLBLL_LL_D5 ] " "[list  INT_L_X2Y105/IMUX_L43 CLBLL_L_X2Y105/CLBLL_LL_D6 ] " "[list  INT_L_X2Y105/IMUX_L26 CLBLL_L_X2Y105/CLBLL_L_B4 ] " "[list  INT_L_X2Y105/IMUX_L25 CLBLL_L_X2Y105/CLBLL_L_B5 ] " "[list  INT_L_X2Y105/IMUX_L33 CLBLL_L_X2Y105/CLBLL_L_C1 ] " "[list  INT_L_X2Y105/IMUX_L30 CLBLL_L_X2Y105/CLBLL_L_C5 ] " "[list  INT_L_X2Y105/IMUX_L41 CLBLL_L_X2Y105/CLBLL_L_D1 ] " "[list  INT_L_X2Y105/IMUX_L36 CLBLL_L_X2Y105/CLBLL_L_D2 ] " "[list  INT_L_X2Y105/IMUX_L39 CLBLL_L_X2Y105/CLBLL_L_D3 ] " "[list  INT_L_X2Y105/IMUX_L37 CLBLL_L_X2Y105/CLBLL_L_D4 ] " "[list  INT_L_X2Y105/IMUX_L46 CLBLL_L_X2Y105/CLBLL_L_D5 ] " INT_L_X2Y105/IMUX_L42 CLBLL_L_X2Y105/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y113/VCC_WIRE]] "[list  INT_R_X3Y113/IMUX6 CLBLM_R_X3Y113/CLBLM_L_A1 ] " "[list  INT_R_X3Y113/IMUX3 CLBLM_R_X3Y113/CLBLM_L_A2 ] " "[list  INT_R_X3Y113/IMUX0 CLBLM_R_X3Y113/CLBLM_L_A3 ] " "[list  INT_R_X3Y113/IMUX10 CLBLM_R_X3Y113/CLBLM_L_A4 ] " "[list  INT_R_X3Y113/IMUX9 CLBLM_R_X3Y113/CLBLM_L_A5 ] " "[list  INT_R_X3Y113/IMUX5 CLBLM_R_X3Y113/CLBLM_L_A6 ] " "[list  INT_R_X3Y113/IMUX14 CLBLM_R_X3Y113/CLBLM_L_B1 ] " "[list  INT_R_X3Y113/IMUX19 CLBLM_R_X3Y113/CLBLM_L_B2 ] " "[list  INT_R_X3Y113/IMUX16 CLBLM_R_X3Y113/CLBLM_L_B3 ] " "[list  INT_R_X3Y113/IMUX26 CLBLM_R_X3Y113/CLBLM_L_B4 ] " "[list  INT_R_X3Y113/IMUX25 CLBLM_R_X3Y113/CLBLM_L_B5 ] " "[list  INT_R_X3Y113/IMUX13 CLBLM_R_X3Y113/CLBLM_L_B6 ] " "[list  INT_R_X3Y113/IMUX33 CLBLM_R_X3Y113/CLBLM_L_C1 ] " "[list  INT_R_X3Y113/IMUX20 CLBLM_R_X3Y113/CLBLM_L_C2 ] " "[list  INT_R_X3Y113/IMUX23 CLBLM_R_X3Y113/CLBLM_L_C3 ] " "[list  INT_R_X3Y113/IMUX21 CLBLM_R_X3Y113/CLBLM_L_C4 ] " "[list  INT_R_X3Y113/IMUX30 CLBLM_R_X3Y113/CLBLM_L_C5 ] " "[list  INT_R_X3Y113/IMUX34 CLBLM_R_X3Y113/CLBLM_L_C6 ] " "[list  INT_R_X3Y113/IMUX41 CLBLM_R_X3Y113/CLBLM_L_D1 ] " "[list  INT_R_X3Y113/IMUX36 CLBLM_R_X3Y113/CLBLM_L_D2 ] " "[list  INT_R_X3Y113/IMUX39 CLBLM_R_X3Y113/CLBLM_L_D3 ] " "[list  INT_R_X3Y113/IMUX37 CLBLM_R_X3Y113/CLBLM_L_D4 ] " "[list  INT_R_X3Y113/IMUX46 CLBLM_R_X3Y113/CLBLM_L_D5 ] " "[list  INT_R_X3Y113/IMUX42 CLBLM_R_X3Y113/CLBLM_L_D6 ] " "[list  INT_R_X3Y113/IMUX4 CLBLM_R_X3Y113/CLBLM_M_A6 ] " "[list  INT_R_X3Y113/IMUX40 CLBLM_R_X3Y113/CLBLM_M_D1 ] " "[list  INT_R_X3Y113/IMUX45 CLBLM_R_X3Y113/CLBLM_M_D2 ] " "[list  INT_R_X3Y113/IMUX38 CLBLM_R_X3Y113/CLBLM_M_D3 ] " "[list  INT_R_X3Y113/IMUX44 CLBLM_R_X3Y113/CLBLM_M_D4 ] " "[list  INT_R_X3Y113/IMUX47 CLBLM_R_X3Y113/CLBLM_M_D5 ] " INT_R_X3Y113/IMUX43 CLBLM_R_X3Y113/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y106/VCC_WIRE]] "[list  INT_L_X2Y106/IMUX_L4 CLBLL_L_X2Y106/CLBLL_LL_A6 ] " "[list  INT_L_X2Y106/IMUX_L15 CLBLL_L_X2Y106/CLBLL_LL_B1 ] " "[list  INT_L_X2Y106/IMUX_L18 CLBLL_L_X2Y106/CLBLL_LL_B2 ] " "[list  INT_L_X2Y106/IMUX_L17 CLBLL_L_X2Y106/CLBLL_LL_B3 ] " "[list  INT_L_X2Y106/IMUX_L27 CLBLL_L_X2Y106/CLBLL_LL_B4 ] " "[list  INT_L_X2Y106/IMUX_L24 CLBLL_L_X2Y106/CLBLL_LL_B5 ] " "[list  INT_L_X2Y106/IMUX_L12 CLBLL_L_X2Y106/CLBLL_LL_B6 ] " "[list  INT_L_X2Y106/IMUX_L32 CLBLL_L_X2Y106/CLBLL_LL_C1 ] " "[list  INT_L_X2Y106/IMUX_L29 CLBLL_L_X2Y106/CLBLL_LL_C2 ] " "[list  INT_L_X2Y106/IMUX_L22 CLBLL_L_X2Y106/CLBLL_LL_C3 ] " "[list  INT_L_X2Y106/IMUX_L28 CLBLL_L_X2Y106/CLBLL_LL_C4 ] " "[list  INT_L_X2Y106/IMUX_L31 CLBLL_L_X2Y106/CLBLL_LL_C5 ] " "[list  INT_L_X2Y106/IMUX_L35 CLBLL_L_X2Y106/CLBLL_LL_C6 ] " "[list  INT_L_X2Y106/IMUX_L40 CLBLL_L_X2Y106/CLBLL_LL_D1 ] " "[list  INT_L_X2Y106/IMUX_L45 CLBLL_L_X2Y106/CLBLL_LL_D2 ] " "[list  INT_L_X2Y106/IMUX_L38 CLBLL_L_X2Y106/CLBLL_LL_D3 ] " "[list  INT_L_X2Y106/IMUX_L44 CLBLL_L_X2Y106/CLBLL_LL_D4 ] " "[list  INT_L_X2Y106/IMUX_L47 CLBLL_L_X2Y106/CLBLL_LL_D5 ] " "[list  INT_L_X2Y106/IMUX_L43 CLBLL_L_X2Y106/CLBLL_LL_D6 ] " "[list  INT_L_X2Y106/IMUX_L5 CLBLL_L_X2Y106/CLBLL_L_A6 ] " "[list  INT_L_X2Y106/IMUX_L14 CLBLL_L_X2Y106/CLBLL_L_B1 ] " "[list  INT_L_X2Y106/IMUX_L33 CLBLL_L_X2Y106/CLBLL_L_C1 ] " "[list  INT_L_X2Y106/IMUX_L20 CLBLL_L_X2Y106/CLBLL_L_C2 ] " "[list  INT_L_X2Y106/IMUX_L23 CLBLL_L_X2Y106/CLBLL_L_C3 ] " "[list  INT_L_X2Y106/IMUX_L21 CLBLL_L_X2Y106/CLBLL_L_C4 ] " "[list  INT_L_X2Y106/IMUX_L30 CLBLL_L_X2Y106/CLBLL_L_C5 ] " "[list  INT_L_X2Y106/IMUX_L34 CLBLL_L_X2Y106/CLBLL_L_C6 ] " "[list  INT_L_X2Y106/IMUX_L41 CLBLL_L_X2Y106/CLBLL_L_D1 ] " "[list  INT_L_X2Y106/IMUX_L36 CLBLL_L_X2Y106/CLBLL_L_D2 ] " "[list  INT_L_X2Y106/IMUX_L39 CLBLL_L_X2Y106/CLBLL_L_D3 ] " "[list  INT_L_X2Y106/IMUX_L37 CLBLL_L_X2Y106/CLBLL_L_D4 ] " "[list  INT_L_X2Y106/IMUX_L46 CLBLL_L_X2Y106/CLBLL_L_D5 ] " INT_L_X2Y106/IMUX_L42 CLBLL_L_X2Y106/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y108/VCC_WIRE]] "[list  INT_L_X2Y108/IMUX_L7 CLBLL_L_X2Y108/CLBLL_LL_A1 ] " "[list  INT_L_X2Y108/IMUX_L2 CLBLL_L_X2Y108/CLBLL_LL_A2 ] " "[list  INT_L_X2Y108/IMUX_L1 CLBLL_L_X2Y108/CLBLL_LL_A3 ] " "[list  INT_L_X2Y108/IMUX_L11 CLBLL_L_X2Y108/CLBLL_LL_A4 ] " "[list  INT_L_X2Y108/IMUX_L8 CLBLL_L_X2Y108/CLBLL_LL_A5 ] " "[list  INT_L_X2Y108/IMUX_L4 CLBLL_L_X2Y108/CLBLL_LL_A6 ] " "[list  INT_L_X2Y108/IMUX_L15 CLBLL_L_X2Y108/CLBLL_LL_B1 ] " "[list  INT_L_X2Y108/IMUX_L18 CLBLL_L_X2Y108/CLBLL_LL_B2 ] " "[list  INT_L_X2Y108/IMUX_L17 CLBLL_L_X2Y108/CLBLL_LL_B3 ] " "[list  INT_L_X2Y108/IMUX_L27 CLBLL_L_X2Y108/CLBLL_LL_B4 ] " "[list  INT_L_X2Y108/IMUX_L24 CLBLL_L_X2Y108/CLBLL_LL_B5 ] " "[list  INT_L_X2Y108/IMUX_L12 CLBLL_L_X2Y108/CLBLL_LL_B6 ] " "[list  INT_L_X2Y108/IMUX_L32 CLBLL_L_X2Y108/CLBLL_LL_C1 ] " "[list  INT_L_X2Y108/IMUX_L29 CLBLL_L_X2Y108/CLBLL_LL_C2 ] " "[list  INT_L_X2Y108/IMUX_L22 CLBLL_L_X2Y108/CLBLL_LL_C3 ] " "[list  INT_L_X2Y108/IMUX_L28 CLBLL_L_X2Y108/CLBLL_LL_C4 ] " "[list  INT_L_X2Y108/IMUX_L31 CLBLL_L_X2Y108/CLBLL_LL_C5 ] " "[list  INT_L_X2Y108/IMUX_L35 CLBLL_L_X2Y108/CLBLL_LL_C6 ] " "[list  INT_L_X2Y108/IMUX_L40 CLBLL_L_X2Y108/CLBLL_LL_D1 ] " "[list  INT_L_X2Y108/IMUX_L45 CLBLL_L_X2Y108/CLBLL_LL_D2 ] " "[list  INT_L_X2Y108/IMUX_L38 CLBLL_L_X2Y108/CLBLL_LL_D3 ] " "[list  INT_L_X2Y108/IMUX_L44 CLBLL_L_X2Y108/CLBLL_LL_D4 ] " "[list  INT_L_X2Y108/IMUX_L47 CLBLL_L_X2Y108/CLBLL_LL_D5 ] " "[list  INT_L_X2Y108/IMUX_L43 CLBLL_L_X2Y108/CLBLL_LL_D6 ] " "[list  INT_L_X2Y108/IMUX_L14 CLBLL_L_X2Y108/CLBLL_L_B1 ] " "[list  INT_L_X2Y108/IMUX_L19 CLBLL_L_X2Y108/CLBLL_L_B2 ] " "[list  INT_L_X2Y108/IMUX_L16 CLBLL_L_X2Y108/CLBLL_L_B3 ] " "[list  INT_L_X2Y108/IMUX_L26 CLBLL_L_X2Y108/CLBLL_L_B4 ] " "[list  INT_L_X2Y108/IMUX_L25 CLBLL_L_X2Y108/CLBLL_L_B5 ] " "[list  INT_L_X2Y108/IMUX_L13 CLBLL_L_X2Y108/CLBLL_L_B6 ] " "[list  INT_L_X2Y108/IMUX_L33 CLBLL_L_X2Y108/CLBLL_L_C1 ] " "[list  INT_L_X2Y108/IMUX_L20 CLBLL_L_X2Y108/CLBLL_L_C2 ] " "[list  INT_L_X2Y108/IMUX_L23 CLBLL_L_X2Y108/CLBLL_L_C3 ] " "[list  INT_L_X2Y108/IMUX_L21 CLBLL_L_X2Y108/CLBLL_L_C4 ] " "[list  INT_L_X2Y108/IMUX_L30 CLBLL_L_X2Y108/CLBLL_L_C5 ] " "[list  INT_L_X2Y108/IMUX_L34 CLBLL_L_X2Y108/CLBLL_L_C6 ] " "[list  INT_L_X2Y108/IMUX_L41 CLBLL_L_X2Y108/CLBLL_L_D1 ] " "[list  INT_L_X2Y108/IMUX_L36 CLBLL_L_X2Y108/CLBLL_L_D2 ] " "[list  INT_L_X2Y108/IMUX_L39 CLBLL_L_X2Y108/CLBLL_L_D3 ] " "[list  INT_L_X2Y108/IMUX_L37 CLBLL_L_X2Y108/CLBLL_L_D4 ] " "[list  INT_L_X2Y108/IMUX_L46 CLBLL_L_X2Y108/CLBLL_L_D5 ] " INT_L_X2Y108/IMUX_L42 CLBLL_L_X2Y108/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_R_X3Y116/VCC_WIRE]] "[list  INT_R_X3Y116/IMUX6 CLBLM_R_X3Y116/CLBLM_L_A1 ] " "[list  INT_R_X3Y116/IMUX3 CLBLM_R_X3Y116/CLBLM_L_A2 ] " "[list  INT_R_X3Y116/IMUX0 CLBLM_R_X3Y116/CLBLM_L_A3 ] " "[list  INT_R_X3Y116/IMUX10 CLBLM_R_X3Y116/CLBLM_L_A4 ] " "[list  INT_R_X3Y116/IMUX9 CLBLM_R_X3Y116/CLBLM_L_A5 ] " "[list  INT_R_X3Y116/IMUX5 CLBLM_R_X3Y116/CLBLM_L_A6 ] " "[list  INT_R_X3Y116/IMUX14 CLBLM_R_X3Y116/CLBLM_L_B1 ] " "[list  INT_R_X3Y116/IMUX19 CLBLM_R_X3Y116/CLBLM_L_B2 ] " "[list  INT_R_X3Y116/IMUX16 CLBLM_R_X3Y116/CLBLM_L_B3 ] " "[list  INT_R_X3Y116/IMUX26 CLBLM_R_X3Y116/CLBLM_L_B4 ] " "[list  INT_R_X3Y116/IMUX25 CLBLM_R_X3Y116/CLBLM_L_B5 ] " "[list  INT_R_X3Y116/IMUX13 CLBLM_R_X3Y116/CLBLM_L_B6 ] " "[list  INT_R_X3Y116/IMUX33 CLBLM_R_X3Y116/CLBLM_L_C1 ] " "[list  INT_R_X3Y116/IMUX20 CLBLM_R_X3Y116/CLBLM_L_C2 ] " "[list  INT_R_X3Y116/IMUX23 CLBLM_R_X3Y116/CLBLM_L_C3 ] " "[list  INT_R_X3Y116/IMUX21 CLBLM_R_X3Y116/CLBLM_L_C4 ] " "[list  INT_R_X3Y116/IMUX30 CLBLM_R_X3Y116/CLBLM_L_C5 ] " "[list  INT_R_X3Y116/IMUX34 CLBLM_R_X3Y116/CLBLM_L_C6 ] " "[list  INT_R_X3Y116/IMUX41 CLBLM_R_X3Y116/CLBLM_L_D1 ] " "[list  INT_R_X3Y116/IMUX36 CLBLM_R_X3Y116/CLBLM_L_D2 ] " "[list  INT_R_X3Y116/IMUX39 CLBLM_R_X3Y116/CLBLM_L_D3 ] " "[list  INT_R_X3Y116/IMUX37 CLBLM_R_X3Y116/CLBLM_L_D4 ] " "[list  INT_R_X3Y116/IMUX46 CLBLM_R_X3Y116/CLBLM_L_D5 ] " "[list  INT_R_X3Y116/IMUX42 CLBLM_R_X3Y116/CLBLM_L_D6 ] " "[list  INT_R_X3Y116/IMUX7 CLBLM_R_X3Y116/CLBLM_M_A1 ] " "[list  INT_R_X3Y116/IMUX2 CLBLM_R_X3Y116/CLBLM_M_A2 ] " "[list  INT_R_X3Y116/IMUX11 CLBLM_R_X3Y116/CLBLM_M_A4 ] " "[list  INT_R_X3Y116/IMUX4 CLBLM_R_X3Y116/CLBLM_M_A6 ] " "[list  INT_R_X3Y116/IMUX15 CLBLM_R_X3Y116/CLBLM_M_B1 ] " "[list  INT_R_X3Y116/IMUX18 CLBLM_R_X3Y116/CLBLM_M_B2 ] " "[list  INT_R_X3Y116/IMUX17 CLBLM_R_X3Y116/CLBLM_M_B3 ] " "[list  INT_R_X3Y116/IMUX27 CLBLM_R_X3Y116/CLBLM_M_B4 ] " "[list  INT_R_X3Y116/IMUX24 CLBLM_R_X3Y116/CLBLM_M_B5 ] " "[list  INT_R_X3Y116/IMUX12 CLBLM_R_X3Y116/CLBLM_M_B6 ] " "[list  INT_R_X3Y116/IMUX32 CLBLM_R_X3Y116/CLBLM_M_C1 ] " "[list  INT_R_X3Y116/IMUX29 CLBLM_R_X3Y116/CLBLM_M_C2 ] " "[list  INT_R_X3Y116/IMUX22 CLBLM_R_X3Y116/CLBLM_M_C3 ] " "[list  INT_R_X3Y116/IMUX28 CLBLM_R_X3Y116/CLBLM_M_C4 ] " "[list  INT_R_X3Y116/IMUX31 CLBLM_R_X3Y116/CLBLM_M_C5 ] " "[list  INT_R_X3Y116/IMUX35 CLBLM_R_X3Y116/CLBLM_M_C6 ] " "[list  INT_R_X3Y116/IMUX40 CLBLM_R_X3Y116/CLBLM_M_D1 ] " "[list  INT_R_X3Y116/IMUX45 CLBLM_R_X3Y116/CLBLM_M_D2 ] " "[list  INT_R_X3Y116/IMUX38 CLBLM_R_X3Y116/CLBLM_M_D3 ] " "[list  INT_R_X3Y116/IMUX44 CLBLM_R_X3Y116/CLBLM_M_D4 ] " "[list  INT_R_X3Y116/IMUX47 CLBLM_R_X3Y116/CLBLM_M_D5 ] " INT_R_X3Y116/IMUX43 CLBLM_R_X3Y116/CLBLM_M_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y109/VCC_WIRE]] "[list  INT_L_X2Y109/IMUX_L8 CLBLL_L_X2Y109/CLBLL_LL_A5 ] " "[list  INT_L_X2Y109/IMUX_L4 CLBLL_L_X2Y109/CLBLL_LL_A6 ] " "[list  INT_L_X2Y109/IMUX_L15 CLBLL_L_X2Y109/CLBLL_LL_B1 ] " "[list  INT_L_X2Y109/IMUX_L18 CLBLL_L_X2Y109/CLBLL_LL_B2 ] " "[list  INT_L_X2Y109/IMUX_L17 CLBLL_L_X2Y109/CLBLL_LL_B3 ] " "[list  INT_L_X2Y109/IMUX_L27 CLBLL_L_X2Y109/CLBLL_LL_B4 ] " "[list  INT_L_X2Y109/IMUX_L24 CLBLL_L_X2Y109/CLBLL_LL_B5 ] " "[list  INT_L_X2Y109/IMUX_L12 CLBLL_L_X2Y109/CLBLL_LL_B6 ] " "[list  INT_L_X2Y109/IMUX_L32 CLBLL_L_X2Y109/CLBLL_LL_C1 ] " "[list  INT_L_X2Y109/IMUX_L29 CLBLL_L_X2Y109/CLBLL_LL_C2 ] " "[list  INT_L_X2Y109/IMUX_L22 CLBLL_L_X2Y109/CLBLL_LL_C3 ] " "[list  INT_L_X2Y109/IMUX_L28 CLBLL_L_X2Y109/CLBLL_LL_C4 ] " "[list  INT_L_X2Y109/IMUX_L31 CLBLL_L_X2Y109/CLBLL_LL_C5 ] " "[list  INT_L_X2Y109/IMUX_L35 CLBLL_L_X2Y109/CLBLL_LL_C6 ] " "[list  INT_L_X2Y109/IMUX_L40 CLBLL_L_X2Y109/CLBLL_LL_D1 ] " "[list  INT_L_X2Y109/IMUX_L45 CLBLL_L_X2Y109/CLBLL_LL_D2 ] " "[list  INT_L_X2Y109/IMUX_L38 CLBLL_L_X2Y109/CLBLL_LL_D3 ] " "[list  INT_L_X2Y109/IMUX_L44 CLBLL_L_X2Y109/CLBLL_LL_D4 ] " "[list  INT_L_X2Y109/IMUX_L47 CLBLL_L_X2Y109/CLBLL_LL_D5 ] " "[list  INT_L_X2Y109/IMUX_L43 CLBLL_L_X2Y109/CLBLL_LL_D6 ] " "[list  INT_L_X2Y109/IMUX_L6 CLBLL_L_X2Y109/CLBLL_L_A1 ] " "[list  INT_L_X2Y109/IMUX_L5 CLBLL_L_X2Y109/CLBLL_L_A6 ] " "[list  INT_L_X2Y109/IMUX_L13 CLBLL_L_X2Y109/CLBLL_L_B6 ] " "[list  INT_L_X2Y109/IMUX_L21 CLBLL_L_X2Y109/CLBLL_L_C4 ] " "[list  INT_L_X2Y109/IMUX_L30 CLBLL_L_X2Y109/CLBLL_L_C5 ] " "[list  INT_L_X2Y109/IMUX_L36 CLBLL_L_X2Y109/CLBLL_L_D2 ] " INT_L_X2Y109/IMUX_L42 CLBLL_L_X2Y109/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y136/VCC_WIRE]] "[list  INT_L_X2Y136/IMUX_L15 CLBLL_L_X2Y136/CLBLL_LL_B1 ] " "[list  INT_L_X2Y136/IMUX_L18 CLBLL_L_X2Y136/CLBLL_LL_B2 ] " "[list  INT_L_X2Y136/IMUX_L27 CLBLL_L_X2Y136/CLBLL_LL_B4 ] " "[list  INT_L_X2Y136/IMUX_L12 CLBLL_L_X2Y136/CLBLL_LL_B6 ] " "[list  INT_L_X2Y136/IMUX_L32 CLBLL_L_X2Y136/CLBLL_LL_C1 ] " "[list  INT_L_X2Y136/IMUX_L29 CLBLL_L_X2Y136/CLBLL_LL_C2 ] " "[list  INT_L_X2Y136/IMUX_L22 CLBLL_L_X2Y136/CLBLL_LL_C3 ] " "[list  INT_L_X2Y136/IMUX_L28 CLBLL_L_X2Y136/CLBLL_LL_C4 ] " "[list  INT_L_X2Y136/IMUX_L31 CLBLL_L_X2Y136/CLBLL_LL_C5 ] " "[list  INT_L_X2Y136/IMUX_L35 CLBLL_L_X2Y136/CLBLL_LL_C6 ] " "[list  INT_L_X2Y136/IMUX_L40 CLBLL_L_X2Y136/CLBLL_LL_D1 ] " "[list  INT_L_X2Y136/IMUX_L45 CLBLL_L_X2Y136/CLBLL_LL_D2 ] " "[list  INT_L_X2Y136/IMUX_L38 CLBLL_L_X2Y136/CLBLL_LL_D3 ] " "[list  INT_L_X2Y136/IMUX_L44 CLBLL_L_X2Y136/CLBLL_LL_D4 ] " "[list  INT_L_X2Y136/IMUX_L47 CLBLL_L_X2Y136/CLBLL_LL_D5 ] " "[list  INT_L_X2Y136/IMUX_L43 CLBLL_L_X2Y136/CLBLL_LL_D6 ] " "[list  INT_L_X2Y136/IMUX_L6 CLBLL_L_X2Y136/CLBLL_L_A1 ] " "[list  INT_L_X2Y136/IMUX_L3 CLBLL_L_X2Y136/CLBLL_L_A2 ] " "[list  INT_L_X2Y136/IMUX_L0 CLBLL_L_X2Y136/CLBLL_L_A3 ] " "[list  INT_L_X2Y136/IMUX_L10 CLBLL_L_X2Y136/CLBLL_L_A4 ] " "[list  INT_L_X2Y136/IMUX_L9 CLBLL_L_X2Y136/CLBLL_L_A5 ] " "[list  INT_L_X2Y136/IMUX_L5 CLBLL_L_X2Y136/CLBLL_L_A6 ] " "[list  INT_L_X2Y136/IMUX_L14 CLBLL_L_X2Y136/CLBLL_L_B1 ] " "[list  INT_L_X2Y136/IMUX_L19 CLBLL_L_X2Y136/CLBLL_L_B2 ] " "[list  INT_L_X2Y136/IMUX_L16 CLBLL_L_X2Y136/CLBLL_L_B3 ] " "[list  INT_L_X2Y136/IMUX_L26 CLBLL_L_X2Y136/CLBLL_L_B4 ] " "[list  INT_L_X2Y136/IMUX_L25 CLBLL_L_X2Y136/CLBLL_L_B5 ] " "[list  INT_L_X2Y136/IMUX_L13 CLBLL_L_X2Y136/CLBLL_L_B6 ] " "[list  INT_L_X2Y136/IMUX_L33 CLBLL_L_X2Y136/CLBLL_L_C1 ] " "[list  INT_L_X2Y136/IMUX_L20 CLBLL_L_X2Y136/CLBLL_L_C2 ] " "[list  INT_L_X2Y136/IMUX_L23 CLBLL_L_X2Y136/CLBLL_L_C3 ] " "[list  INT_L_X2Y136/IMUX_L21 CLBLL_L_X2Y136/CLBLL_L_C4 ] " "[list  INT_L_X2Y136/IMUX_L30 CLBLL_L_X2Y136/CLBLL_L_C5 ] " "[list  INT_L_X2Y136/IMUX_L34 CLBLL_L_X2Y136/CLBLL_L_C6 ] " "[list  INT_L_X2Y136/IMUX_L41 CLBLL_L_X2Y136/CLBLL_L_D1 ] " "[list  INT_L_X2Y136/IMUX_L36 CLBLL_L_X2Y136/CLBLL_L_D2 ] " "[list  INT_L_X2Y136/IMUX_L39 CLBLL_L_X2Y136/CLBLL_L_D3 ] " "[list  INT_L_X2Y136/IMUX_L37 CLBLL_L_X2Y136/CLBLL_L_D4 ] " "[list  INT_L_X2Y136/IMUX_L46 CLBLL_L_X2Y136/CLBLL_L_D5 ] " INT_L_X2Y136/IMUX_L42 CLBLL_L_X2Y136/CLBLL_L_D6 ] " ) ( "[list  [get_nodes -of_object [get_wires INT_L_X2Y110/VCC_WIRE]] "[list  INT_L_X2Y110/IMUX_L5 CLBLL_L_X2Y110/CLBLL_L_A6 ] " INT_L_X2Y110/IMUX_L13 CLBLL_L_X2Y110/CLBLL_L_B6 ] " ) ] "
fix_route $route $net
if { [get_drc_checks NSTD-1] != "" } {
	set_property SEVERITY {Warning} [get_drc_checks NSTD-1]
}
