# Intro Notes

Design s641:
* Original has additional pips:
  * INT_L_X0Y112.NR1BEG0.LOGIC_OUTS_L18 (problem PIP? INT_L_X0Y112/INT_L.LOGIC_OUTS_L18->>NR1BEG0)
  * INT_L_X0Y113.LV_L0.NR1END0
  * INT_L_X0Y131.NN6BEG3.LV_L18
  * INT_L_X0Y137.NN6BEG3.NN6END3
  * INT_L_X0Y143.WR1BEG_S0.NN6END3
  * INT_L_X0Y144.BYP_ALT0.ER1END0
  * INT_L_X0Y144.IMUX_L34.BYP_BOUNCE0
* Result: This IOB ends up not being driven: [get_sites IOB_X0Y144]
  * See two dcp files opened in the gui for difference
  * It should be driven by this input pad [get_sites IOB_X0Y112]
  * So for some reason, what Fasm2bels ends up doing is it replaces an IOB being directly driven by an IOB by an IOB driven by a HARD 1. Seems like a bug.

In addition to other differences, here is the line of aout the X0Y143
```
< LIOB33_X0Y143.IOB_Y0.LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SSTL135_SSTL15.SLEW.SLOW
---
> LIOB33_X0Y143.IOB_Y0.LVCMOS12_LVCMOS15_LVCMOS18.IN
> LIOB33_X0Y143.IOB_Y0.LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVDS_25_LVTTL_SSTL135_SSTL15_TMDS_33.IN_ONLY
> LIOB33_X0Y143.IOB_Y0.LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL.SLEW.FAST
1254,1255c1245
< LIOB33_X0Y143.IOB_Y0.LVCMOS18.DRIVE.I12_I8
< LIOB33_X0Y143.IOB_Y0.PULLTYPE.NONE
---
> LIOB33_X0Y143.IOB_Y0.PULLTYPE.PULLUP
```

Design s713
* Original has additional pips:
  * INT_L_X0Y112.NN6BEG0.LOGIC_OUTS_L18
  * INT_L_X0Y118.LV_L0.NN6END0
  * INT_L_X0Y136.NN6BEG3.LV_L18
  * INT_L_X0Y142.NL1BEG2.NN6END3
  * INT_L_X0Y143.NL1BEG1.NL1END2
  * INT_L_X0Y144.IMUX_L34.NL1END1
* Result: 
  * Connect5ion between IOB_X0Y144 and IOB_X0Y112 is missing

```
< LIOB33_X0Y143.IOB_Y0.LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SSTL135_SSTL15.SLEW.SLOW
---
> LIOB33_X0Y143.IOB_Y0.LVCMOS12_LVCMOS15_LVCMOS18.IN
> LIOB33_X0Y143.IOB_Y0.LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVDS_25_LVTTL_SSTL135_SSTL15_TMDS_33.IN_ONLY
> LIOB33_X0Y143.IOB_Y0.LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL.SLEW.FAST
1225,1226c1217
< LIOB33_X0Y143.IOB_Y0.LVCMOS18.DRIVE.I12_I8
< LIOB33_X0Y143.IOB_Y0.PULLTYPE.NONE
---
> LIOB33_X0Y143.IOB_Y0.PULLTYPE.PULLUP
```

Design s5378
* Original has addition pips (and CLB output):
  * CLBLL_L_X2Y122.SLICEL_X1.AOUTMUX.O5
  * INT_L_X0Y143.NR1BEG1.SE2END1
  * INT_L_X0Y144.IMUX_L34.NR1END1
  * INT_L_X0Y144.SW2BEG1.NW6END2
  * INT_L_X2Y122.NN6BEG2.LOGIC_OUTS_L16
  * INT_L_X2Y128.NN6BEG2.NN6END2
  * INT_L_X2Y134.NN6BEG2.NN6END2
  * INT_L_X2Y140.NW6BEG2.NN6END2
* Result:
  * Again, we see that IOB_X0Y144's net is missing in the Fasm2bels version. The difference is that in this case, the IOB should have been driven by the output of the AOUTMUX in CLB X2Y122. So, maybe there is a problem with this IOB?
* These are the only other differences - it's like they're not associated with X0Y144 but the site just beneath it

```
5886c5876,5878
< LIOB33_X0Y143.IOB_Y0.LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL_SSTL135_SSTL15.SLEW.SLOW
---
> LIOB33_X0Y143.IOB_Y0.LVCMOS12_LVCMOS15_LVCMOS18.IN
> LIOB33_X0Y143.IOB_Y0.LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVDS_25_LVTTL_SSTL135_SSTL15_TMDS_33.IN_ONLY
> LIOB33_X0Y143.IOB_Y0.LVCMOS12_LVCMOS15_LVCMOS18_LVCMOS25_LVCMOS33_LVTTL.SLEW.FAST
5888,5889c5880
< LIOB33_X0Y143.IOB_Y0.LVCMOS18.DRIVE.I12_I8
< LIOB33_X0Y143.IOB_Y0.PULLTYPE.NONE
---
> LIOB33_X0Y143.IOB_Y0.PULLTYPE.PULLUP
6248,6250d6238
< LIOI3_TBYTESRC_X0Y143.OLOGIC_Y0.OMUX.D1
< LIOI3_TBYTESRC_X0Y143.OLOGIC_Y0.OQUSED
< LIOI3_TBYTESRC_X0Y143.OLOGIC_Y0.OSERDES.DATA_RATE_TQ.BUF

```

# Questions I have

* Is it X0Y144 or X0Y143 that's causing the problem?
* What goes on in the Fasm2bels code?
* What goes on in the Verilog file?
* What goes on in the XDC file?

# Answers I'm finding

* X0Y143 differences in fasm files are actually just how prjxray represents IOB_X0Y144. Remember, IOB tiles have two sites. These are represented in prjxray as Y0 and Y1. I believe X0Y143_Y0 in prjxray actually refers to IOB_X0Y144.
* The consistent difference I am finding in the two fasm files is that in the original, the site is configured as an output and then in the Fasm2bels output fasm file, the site has been changed to an input IO pin.
* Looks like the Verilog file contains the connections correclty. So... Vivado somehow doesn't route it correctly?