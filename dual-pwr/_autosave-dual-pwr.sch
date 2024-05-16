(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "6332380c-4710-4f4a-a038-6fb8da29713b")
	(paper "A4")
	(lib_symbols
		(symbol "dual-pwr-rescue:2N3904"
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Q"
				(at 5.08 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "2N3904"
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "TO_SOT_Packages_THT:TO-92_Molded_Narrow"
				(at 5.08 -1.905 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO?92*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "2N3904_0_1"
				(polyline
					(pts
						(xy 0.635 0.635) (xy 2.54 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 -0.635) (xy 2.54 -2.54) (xy 2.54 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 1.905) (xy 0.635 -1.905) (xy 0.635 -1.905)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -1.778) (xy 1.778 -1.27) (xy 2.286 -2.286) (xy 1.27 -1.778) (xy 1.27 -1.778)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 1.27 0)
					(radius 2.8194)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "2N3904_1_1"
				(pin passive line
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "E"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 5.715)
					(name "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.54)
					(name "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "dual-pwr-rescue:C"
			(pin_numbers hide)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_0_1"
				(polyline
					(pts
						(xy -2.032 -0.762) (xy 2.032 -0.762)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "dual-pwr-rescue:CP"
			(pin_numbers hide)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "CP"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "CP_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CP_0_1"
				(rectangle
					(start -2.286 0.508)
					(end -2.286 1.016)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -2.286 0.508)
					(end 2.286 0.508)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.778 2.286) (xy -0.762 2.286)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 2.794) (xy -1.27 1.778)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 2.286 -0.508)
					(end -2.286 -1.016)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 2.286 1.016)
					(end -2.286 1.016)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 2.286 1.016)
					(end 2.286 0.508)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "CP_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "dual-pwr-rescue:Conn_01x01"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_01x01"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_??x*mm* Connector*:*1x??x*mm* Pin?Header?Straight?1X* Pin?Header?Angled?1X* Socket?Strip?Straight?1X* Socket?Strip?Angled?1X*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x01_1_1"
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 1.27)
					(end 1.27 -1.27)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "dual-pwr-rescue:D"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "D"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO-???* *SingleDiode *_Diode_* *SingleDiode* D_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "D_0_1"
				(polyline
					(pts
						(xy -1.27 1.27) (xy -1.27 -1.27)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy -1.27 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 1.27) (xy 1.27 -1.27) (xy -1.27 0) (xy 1.27 1.27)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "D_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "dual-pwr-rescue:Fuse"
			(pin_numbers hide)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "F"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Fuse"
				(at -1.905 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "*Fuse*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Fuse_0_1"
				(rectangle
					(start -0.762 -2.54)
					(end 0.762 2.54)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Fuse_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "dual-pwr-rescue:NE5532"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "NE5532"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOIC*3.9x4.9mm*Pitch1.27mm* DIP*W7.62mm* TO*99* OnSemi*Micro8* TSSOP*3x3mm*Pitch0.65mm* TSSOP*4.4x3mm*Pitch0.65mm* MSOP*3x3mm*Pitch0.65mm* SSOP*3.9x4.9mm*Pitch0.635mm* LFCSP*2x2mm*Pitch0.5mm* *SIP* SOIC*5.3x6.2mm*Pitch1.27mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "NE5532_0_1"
				(polyline
					(pts
						(xy -5.08 5.08) (xy 5.08 0) (xy -5.08 -5.08) (xy -5.08 5.08)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
				(pin power_in line
					(at -2.54 -7.62 90)
					(length 3.81)
					(name "V-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 7.62 270)
					(length 3.81)
					(name "V+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "NE5532_1_1"
				(pin output line
					(at 7.62 0 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "NE5532_2_1"
				(pin input line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "dual-pwr-rescue:POT"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "RV"
				(at -4.445 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "POT"
				(at -2.54 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Potentiometer*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "POT_0_1"
				(polyline
					(pts
						(xy 2.54 0) (xy 1.524 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.143 0) (xy 2.286 0.508) (xy 2.286 -0.508)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 1.016 2.54)
					(end -1.016 -2.54)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "POT_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 1.27)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "dual-pwr-rescue:R"
			(pin_numbers hide)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_* R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "dual-pwr-rescue:Screw_Terminal_01x02-RESCUE-dual-pwr"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Screw_Terminal_01x02-RESCUE-dual-pwr"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*Terminal*Block*:* TerminalBlock*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Screw_Terminal_01x02-RESCUE-dual-pwr_1_1"
				(rectangle
					(start -1.27 1.27)
					(end 1.27 -3.81)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
				(circle
					(center 0 -2.54)
					(radius 0.635)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.5334 -2.2098) (xy 0.3302 -3.048)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.5334 0.3302) (xy 0.3302 -0.508)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.3556 -2.032) (xy 0.508 -2.8702)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.3556 0.508) (xy 0.508 -0.3302)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 0)
					(radius 0.635)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin power_out line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "dual-pwr-rescue:Screw_Terminal_01x03"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Screw_Terminal_01x03"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*Terminal*Block*:* TerminalBlock*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Screw_Terminal_01x03_1_1"
				(rectangle
					(start -1.27 3.81)
					(end 1.27 -3.81)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
				(circle
					(center 0 -2.54)
					(radius 0.635)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.5334 -2.2098) (xy 0.3302 -3.048)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.5334 0.3302) (xy 0.3302 -0.508)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.5334 2.8702) (xy 0.3302 2.032)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.3556 -2.032) (xy 0.508 -2.8702)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.3556 0.508) (xy 0.508 -0.3302)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.3556 3.048) (xy 0.508 2.2098)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 0)
					(radius 0.635)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 2.54)
					(radius 0.635)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "dual-pwr-rescue:TIP122"
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Q"
				(at 6.35 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "TIP122"
				(at 6.35 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "TO_SOT_Packages_THT:TO-220_Vertical"
				(at 6.35 -1.905 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO?220*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "TIP122_0_1"
				(circle
					(center -0.762 0)
					(radius 0.127)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 0) (xy -0.889 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 -2.032) (xy 2.54 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 -1.524) (xy 3.175 -1.524)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.794 0.127) (xy 3.556 0.127)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.175 -0.635) (xy 3.175 -1.524)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.175 1.016) (xy 2.54 1.016)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.175 1.016) (xy 3.175 0.127)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.175 2.667) (xy 3.683 3.302)
					)
					(stroke
						(width 0.3048)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.302 -2.54) (xy 3.81 -3.175)
					)
					(stroke
						(width 0.3048)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 4.191 -1.524) (xy 4.826 -1.905)
					)
					(stroke
						(width 0.3048)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 4.191 1.524) (xy 4.826 1.905)
					)
					(stroke
						(width 0.3048)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 4.445 0) (xy 5.334 0)
					)
					(stroke
						(width 0.3048)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.254 0.762) (xy 0.762 -0.254) (xy 1.27 -0.254)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.254 1.016) (xy -0.762 1.016) (xy -0.762 -2.032)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.254 1.27) (xy 0.762 2.286) (xy 2.54 2.286)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.254 2.032) (xy -0.254 0) (xy -0.254 0)
					)
					(stroke
						(width 0.3048)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0.762) (xy 1.27 -1.27) (xy 1.27 -1.27)
					)
					(stroke
						(width 0.381)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 -0.127) (xy 0.381 0.381) (xy 0.127 0.127) (xy 0.635 -0.127)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -0.508) (xy 2.286 -1.524) (xy 2.54 -1.524) (xy 2.54 -2.032)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy 2.286 1.016) (xy 2.54 1.016) (xy 2.54 2.286)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.159 -1.397) (xy 1.905 -0.889) (xy 1.651 -1.143) (xy 2.159 -1.397)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.175 0.127) (xy 2.794 -0.635) (xy 3.556 -0.635) (xy 3.175 0.127)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 0.762 -2.032) (xy 0.381 -2.032) (xy 0.254 -2.286) (xy 0.127 -1.778) (xy 0 -2.286) (xy -0.127 -1.778)
						(xy -0.254 -2.286) (xy -0.381 -1.778) (xy -0.508 -2.032) (xy -0.762 -2.032)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -0.254) (xy 0.762 -2.032) (xy 1.143 -2.032) (xy 1.27 -1.778) (xy 1.397 -2.286) (xy 1.524 -1.778)
						(xy 1.651 -2.286) (xy 1.778 -1.778) (xy 1.905 -2.286) (xy 2.032 -2.032) (xy 2.54 -2.032)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0.762 -2.032)
					(radius 0.127)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0.762 -0.254)
					(radius 0.127)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 1.27 0)
					(radius 3.175)
					(stroke
						(width 0.3556)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.54 -2.032)
					(radius 0.127)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.54 -1.524)
					(radius 0.127)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.54 1.016)
					(radius 0.127)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.54 2.286)
					(radius 0.127)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "TIP122_1_1"
				(pin input line
					(at -5.08 0 0)
					(length 3.81)
					(name "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.667)
					(name "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "E"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "dual-pwr-rescue:TIP127"
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Q"
				(at 6.35 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "TIP127"
				(at 6.35 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "TO_SOT_Packages_THT:TO-220_Vertical"
				(at 6.35 -1.905 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO?220*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "TIP127_0_1"
				(circle
					(center -0.762 0)
					(radius 0.127)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 0) (xy -0.889 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 -2.032) (xy 2.54 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 -1.524) (xy 3.175 -1.524)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.794 -0.635) (xy 3.556 -0.635)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.175 -1.524) (xy 3.175 -0.635)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.175 0.127) (xy 3.175 1.016)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.175 1.016) (xy 2.54 1.016)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.175 2.667) (xy 3.683 3.302)
					)
					(stroke
						(width 0.3048)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.302 -2.54) (xy 3.81 -3.175)
					)
					(stroke
						(width 0.3048)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 4.191 -1.524) (xy 4.826 -1.905)
					)
					(stroke
						(width 0.3048)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 4.191 1.524) (xy 4.826 1.905)
					)
					(stroke
						(width 0.3048)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 4.445 0) (xy 5.334 0)
					)
					(stroke
						(width 0.3048)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.254 0.762) (xy 0.762 -0.254) (xy 1.27 -0.254)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.254 1.016) (xy -0.762 1.016) (xy -0.762 -2.032)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.254 1.27) (xy 0.762 2.286) (xy 2.54 2.286)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.254 2.032) (xy -0.254 0) (xy -0.254 0)
					)
					(stroke
						(width 0.3048)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0.762) (xy 1.27 -1.27) (xy 1.27 -1.27)
					)
					(stroke
						(width 0.381)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0.508) (xy 0.254 0) (xy 0.508 0.254) (xy 0 0.508)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -0.508) (xy 2.286 -1.524) (xy 2.54 -1.524) (xy 2.54 -2.032)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy 2.286 1.016) (xy 2.54 1.016) (xy 2.54 2.286)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.524 -0.762) (xy 1.778 -1.27) (xy 2.032 -1.016) (xy 1.524 -0.762)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.175 -0.635) (xy 2.794 0.127) (xy 3.556 0.127) (xy 3.175 -0.635)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 0.762 -2.032) (xy 0.381 -2.032) (xy 0.254 -2.286) (xy 0.127 -1.778) (xy 0 -2.286) (xy -0.127 -1.778)
						(xy -0.254 -2.286) (xy -0.381 -1.778) (xy -0.508 -2.032) (xy -0.762 -2.032)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -0.254) (xy 0.762 -2.032) (xy 1.143 -2.032) (xy 1.27 -1.778) (xy 1.397 -2.286) (xy 1.524 -1.778)
						(xy 1.651 -2.286) (xy 1.778 -1.778) (xy 1.905 -2.286) (xy 2.032 -2.032) (xy 2.54 -2.032)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0.762 -2.032)
					(radius 0.127)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0.762 -0.254)
					(radius 0.127)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 1.27 0)
					(radius 3.175)
					(stroke
						(width 0.3556)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.54 -2.032)
					(radius 0.127)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.54 -1.524)
					(radius 0.127)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.54 1.016)
					(radius 0.127)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.54 2.286)
					(radius 0.127)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "TIP127_1_1"
				(pin input line
					(at -5.08 0 0)
					(length 3.81)
					(name "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.667)
					(name "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "E"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
	)
	(junction
		(at 198.12 128.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "01324efe-7c9c-4765-a953-a402663db5ff")
	)
	(junction
		(at 152.4 128.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1a95c17d-2dff-43ca-bbd9-3dbd7de30b65")
	)
	(junction
		(at 91.44 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "207fb266-bfbb-4e55-8603-211493bbd8d2")
	)
	(junction
		(at 139.7 128.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "287cf592-8c11-4fec-a6a7-36fdb2e8fa42")
	)
	(junction
		(at 101.6 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2c5d8793-856c-4c46-8fb8-bed5cd1b7bb8")
	)
	(junction
		(at 111.76 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "334da821-d683-452c-b3c1-4ae25373b921")
	)
	(junction
		(at 173.99 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "35cbafbf-692b-4f31-9dfd-81fc9b08bb46")
	)
	(junction
		(at 111.76 128.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3cb47945-c684-42d1-9aec-fea7d674400a")
	)
	(junction
		(at 91.44 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4b11abea-d1de-4360-bf2b-748bb244edd3")
	)
	(junction
		(at 91.44 118.11)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "694b1c05-c2e5-412c-b03f-c2c25ad2e9db")
	)
	(junction
		(at 139.7 101.6)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "69fea417-08ca-4304-b17c-026ca5df7662")
	)
	(junction
		(at 78.74 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "80f2a2b6-6ab5-431e-8ac6-a96427be52a2")
	)
	(junction
		(at 173.99 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "81070d73-d42b-4cd9-9cf4-b1eb1780cb46")
	)
	(junction
		(at 198.12 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8d6ff256-ad6a-4ba8-8949-1cbc543ebe7c")
	)
	(junction
		(at 210.82 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8ea0faf1-e37c-427d-b961-1d02b4d0cef9")
	)
	(junction
		(at 165.1 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9d20bafc-659f-4661-80bd-ca340dcc1c8d")
	)
	(junction
		(at 210.82 128.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9d6ed61c-6a8b-4918-8650-b9837ce5d449")
	)
	(junction
		(at 139.7 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9ff956b8-e85c-45e5-b3d5-2d4e5f0dc3dc")
	)
	(junction
		(at 198.12 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a382832e-0ee0-42ee-8d9d-6629f71c74ad")
	)
	(junction
		(at 210.82 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "aa513f97-e660-4c57-a70b-291b3d907094")
	)
	(junction
		(at 91.44 128.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b090e323-85c2-40e7-83fa-999dec8b8f70")
	)
	(junction
		(at 173.99 128.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b33fe724-23d6-4c87-854a-89887365713e")
	)
	(junction
		(at 152.4 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b8665288-c00b-435a-9797-ba142a53c7c0")
	)
	(junction
		(at 139.7 78.74)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c2350b33-b7cf-41fc-b9d3-4eeac7eeee46")
	)
	(junction
		(at 78.74 128.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cf91d82a-0b45-4cb1-b236-821e8b6118ab")
	)
	(junction
		(at 152.4 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d1e9134f-57cc-42ed-a1bb-013ff0e2e946")
	)
	(no_connect
		(at 43.18 157.48)
		(uuid "0fe3e60a-65e7-4f16-acc9-2bcf3d14c569")
	)
	(no_connect
		(at 43.18 175.26)
		(uuid "2c65a399-53c0-4601-a62b-97f16d58821e")
	)
	(no_connect
		(at 43.18 148.59)
		(uuid "80906a14-e0d5-4707-9252-962c229d8b72")
	)
	(no_connect
		(at 43.18 166.37)
		(uuid "d9a32202-bf30-4d12-be5d-b0ca6052615b")
	)
	(wire
		(pts
			(xy 139.7 124.46) (xy 139.7 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "04007f72-fe2d-42cd-a2db-e86cd4131ecd")
	)
	(wire
		(pts
			(xy 134.62 78.74) (xy 139.7 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "04509a44-38ed-4ec4-8bfc-7048758328f8")
	)
	(wire
		(pts
			(xy 127 88.9) (xy 121.92 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "05f2eb62-c404-4086-921d-a06b2d932053")
	)
	(wire
		(pts
			(xy 139.7 78.74) (xy 139.7 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08bf7e35-20fd-4a31-ab51-1115fd5c14a8")
	)
	(wire
		(pts
			(xy 78.74 63.5) (xy 78.74 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0b3479e8-b947-4aaa-b8bb-e449a9a3c6d3")
	)
	(wire
		(pts
			(xy 41.91 90.17) (xy 41.91 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "10550478-d963-48fc-ba43-a611e7b56234")
	)
	(wire
		(pts
			(xy 139.7 101.6) (xy 139.7 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1079db16-9903-40ea-8433-3cdedd95fdb7")
	)
	(wire
		(pts
			(xy 210.82 82.55) (xy 210.82 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "13430037-d09e-40ca-ae5a-4a0dcaf9ecd5")
	)
	(wire
		(pts
			(xy 91.44 118.11) (xy 91.44 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "164ca85d-65fa-4e33-9f3d-b91d4d426f3c")
	)
	(wire
		(pts
			(xy 101.6 91.44) (xy 106.68 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "168b2fbc-d3dc-41f2-96f3-fbb58f89f8d2")
	)
	(wire
		(pts
			(xy 152.4 63.5) (xy 173.99 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "21767c81-1142-49ec-9943-62e673157237")
	)
	(wire
		(pts
			(xy 111.76 63.5) (xy 111.76 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "23a0bf73-ae0f-4a1c-a1e1-5fecdf77597e")
	)
	(wire
		(pts
			(xy 139.7 76.2) (xy 139.7 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "25e18d78-04b6-4009-a163-d810289be8a2")
	)
	(wire
		(pts
			(xy 101.6 86.36) (xy 101.6 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "26fffb97-bdbf-4f9f-a77d-5a2d5e39df97")
	)
	(wire
		(pts
			(xy 91.44 128.27) (xy 111.76 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "292d1183-af6f-4e71-8832-d0fd910b3715")
	)
	(wire
		(pts
			(xy 59.69 63.5) (xy 78.74 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a86979d-c6bc-4a17-aabc-a0e4084b1665")
	)
	(wire
		(pts
			(xy 198.12 91.44) (xy 210.82 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "313081d1-ee39-4291-9af3-02f243b411c3")
	)
	(wire
		(pts
			(xy 152.4 91.44) (xy 152.4 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "327253e4-0e0d-4250-adec-0b9376d0c91a")
	)
	(wire
		(pts
			(xy 78.74 57.15) (xy 78.74 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "329093df-3c2c-4d84-884d-520a7848830d")
	)
	(wire
		(pts
			(xy 152.4 73.66) (xy 152.4 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "33d9e823-22c6-4da5-ae98-43f9c55235a1")
	)
	(wire
		(pts
			(xy 41.91 63.5) (xy 52.07 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "39508510-5344-44f1-a174-0ee2e4e5bc4d")
	)
	(wire
		(pts
			(xy 116.84 147.32) (xy 120.65 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "39f59dad-cf09-49a8-b238-aa718496c704")
	)
	(wire
		(pts
			(xy 152.4 128.27) (xy 173.99 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "41c52f8f-4d58-4f71-83fb-8ae28f96509f")
	)
	(wire
		(pts
			(xy 173.99 128.27) (xy 198.12 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49ffb5ed-797f-4ecd-8659-ea0a0e7f7645")
	)
	(wire
		(pts
			(xy 95.25 111.76) (xy 95.25 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5290997b-0053-4b33-bfc6-90e8874f8d4b")
	)
	(wire
		(pts
			(xy 95.25 118.11) (xy 91.44 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "591593ce-f27e-4b0c-99c4-30171658ae07")
	)
	(wire
		(pts
			(xy 91.44 88.9) (xy 91.44 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5e5c7484-0ef3-4a46-b005-2d3e30a99fd5")
	)
	(wire
		(pts
			(xy 173.99 63.5) (xy 198.12 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5e71a64a-22dc-4b37-89c7-d3c09b1270bc")
	)
	(wire
		(pts
			(xy 78.74 63.5) (xy 91.44 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "60279523-329a-442a-9c1e-eb672ca15181")
	)
	(wire
		(pts
			(xy 144.78 101.6) (xy 139.7 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "608f72b9-c07e-4dbc-9ac0-5a7d7fdff80f")
	)
	(wire
		(pts
			(xy 210.82 91.44) (xy 210.82 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "649c9d47-ef89-4d54-b5cf-2fdf7bc7e2e5")
	)
	(wire
		(pts
			(xy 106.68 86.36) (xy 106.68 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "649ee3a0-2706-4ce9-ab4d-91932f769fdf")
	)
	(wire
		(pts
			(xy 198.12 113.03) (xy 198.12 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67011025-86d7-4d3b-90f5-8730b9a315ef")
	)
	(wire
		(pts
			(xy 210.82 113.03) (xy 210.82 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "68d69397-aaea-4db4-993a-28e19d17fba7")
	)
	(wire
		(pts
			(xy 91.44 115.57) (xy 91.44 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6a084103-06a7-4771-82f9-915a3c6a3f1d")
	)
	(wire
		(pts
			(xy 210.82 63.5) (xy 210.82 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6a2bbf2e-b950-42f7-b5e2-94eff59c4d65")
	)
	(wire
		(pts
			(xy 173.99 91.44) (xy 198.12 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6a5db1c8-89fb-4183-83ec-7b3cd0fde52c")
	)
	(wire
		(pts
			(xy 91.44 91.44) (xy 91.44 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ac8ed86-72ce-4037-8abe-870e18c6e219")
	)
	(wire
		(pts
			(xy 91.44 107.95) (xy 91.44 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7055b696-327a-46f7-b7a0-7ea110632cc2")
	)
	(wire
		(pts
			(xy 111.76 63.5) (xy 139.7 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "73c469e6-f689-42ab-acb9-9be54d35c279")
	)
	(wire
		(pts
			(xy 218.44 93.98) (xy 222.25 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "73f50174-d956-4b74-9b48-b06410914090")
	)
	(wire
		(pts
			(xy 198.12 82.55) (xy 198.12 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "754cad67-4693-4c1f-8642-c93ecea5a3bf")
	)
	(wire
		(pts
			(xy 78.74 128.27) (xy 91.44 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7911b97d-e0d3-47af-bd82-962940eed10a")
	)
	(wire
		(pts
			(xy 152.4 91.44) (xy 165.1 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "791e337a-a943-4705-81b5-8f9b83ea48db")
	)
	(wire
		(pts
			(xy 218.44 88.9) (xy 222.25 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d35138a-b29b-42aa-a784-1a1628fe2b11")
	)
	(wire
		(pts
			(xy 218.44 63.5) (xy 218.44 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8291d543-7919-4368-af35-931c9cba2e7d")
	)
	(wire
		(pts
			(xy 127 119.38) (xy 132.08 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "86d9152c-0a61-4b38-8a3f-d966da8da8be")
	)
	(wire
		(pts
			(xy 198.12 63.5) (xy 198.12 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e1afc6e-b27a-4809-9541-088b6ce648da")
	)
	(wire
		(pts
			(xy 210.82 63.5) (xy 218.44 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e5eeb99-86bd-4998-b296-536abf174b40")
	)
	(wire
		(pts
			(xy 198.12 128.27) (xy 210.82 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "90c70273-a94a-4023-bc69-8277f9be303c")
	)
	(wire
		(pts
			(xy 35.56 90.17) (xy 41.91 90.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "92fdeb1f-c5e1-4324-a8c2-fbdbd04f29b7")
	)
	(wire
		(pts
			(xy 111.76 128.27) (xy 139.7 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "94a6f65d-96d3-4347-b5e0-522b25739f69")
	)
	(wire
		(pts
			(xy 165.1 60.96) (xy 165.1 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "953e6a04-fd2b-47b0-b7dd-ec01731e34e4")
	)
	(wire
		(pts
			(xy 173.99 82.55) (xy 173.99 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9877b323-5a83-4536-be37-55f9707020c0")
	)
	(wire
		(pts
			(xy 101.6 158.75) (xy 101.6 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "987b9508-3d7c-467e-b224-978280e8d671")
	)
	(wire
		(pts
			(xy 198.12 91.44) (xy 198.12 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "99f6457a-b8ee-4c4a-afc6-317577b06c16")
	)
	(wire
		(pts
			(xy 173.99 91.44) (xy 173.99 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9d2d0902-988b-4c78-b9cb-a52cbb4dda6d")
	)
	(wire
		(pts
			(xy 152.4 83.82) (xy 152.4 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9eacc141-992f-4f74-8c96-1666e4a7405c")
	)
	(wire
		(pts
			(xy 78.74 95.25) (xy 78.74 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9fb6a3e5-922b-4d6e-a7ea-0f1800972ed3")
	)
	(wire
		(pts
			(xy 210.82 91.44) (xy 222.25 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a5512d64-458a-458e-a6ab-60353cd9128d")
	)
	(wire
		(pts
			(xy 127 101.6) (xy 127 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aa00555e-4fc0-4542-8038-3d124d45d4dc")
	)
	(wire
		(pts
			(xy 120.65 158.75) (xy 101.6 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b835142b-cceb-45f9-9047-49c667e526da")
	)
	(wire
		(pts
			(xy 41.91 128.27) (xy 78.74 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b93ef7b7-3b54-4b84-8471-d01008752976")
	)
	(wire
		(pts
			(xy 106.68 60.96) (xy 165.1 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ba2e9532-5878-47aa-b3e5-e593d0229e3b")
	)
	(wire
		(pts
			(xy 101.6 91.44) (xy 101.6 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be7fadd1-ef12-413f-a5e3-e5729feb683c")
	)
	(wire
		(pts
			(xy 218.44 128.27) (xy 218.44 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c892e00e-271a-43a5-ba01-7dfd7a3a6c25")
	)
	(wire
		(pts
			(xy 173.99 113.03) (xy 173.99 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c8a47a0c-8410-420c-a86d-186a6a7b77f0")
	)
	(wire
		(pts
			(xy 173.99 74.93) (xy 173.99 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cabd36dd-a074-49a8-88de-7e8a50601787")
	)
	(wire
		(pts
			(xy 139.7 68.58) (xy 139.7 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d1723614-0f60-4f5f-a1a5-f42e9497832b")
	)
	(wire
		(pts
			(xy 210.82 128.27) (xy 218.44 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d3ef7f30-d5c8-49be-9c85-7a1573a7f3f0")
	)
	(wire
		(pts
			(xy 111.76 96.52) (xy 111.76 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d51362be-ef30-4f7e-9af2-8284e6726fc0")
	)
	(wire
		(pts
			(xy 41.91 87.63) (xy 41.91 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d5fdd684-4e3c-4988-878f-0787b94bced7")
	)
	(wire
		(pts
			(xy 139.7 128.27) (xy 152.4 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d9f00ad7-e151-4529-8229-b3d682cf8b96")
	)
	(wire
		(pts
			(xy 165.1 91.44) (xy 173.99 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db8247cd-e905-43d2-b53b-4f036e08dc2f")
	)
	(wire
		(pts
			(xy 91.44 63.5) (xy 111.76 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc49a69e-097a-4d17-8aef-c93a46348771")
	)
	(wire
		(pts
			(xy 78.74 128.27) (xy 78.74 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e92ab621-6ce6-4310-b355-b3cf7facfc42")
	)
	(wire
		(pts
			(xy 148.59 91.44) (xy 152.4 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea77c153-4741-4ef3-bb92-d35583a40c38")
	)
	(wire
		(pts
			(xy 35.56 87.63) (xy 41.91 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "edd0413b-58ed-46f4-92c8-661f00ca3e15")
	)
	(wire
		(pts
			(xy 139.7 78.74) (xy 144.78 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "efa2d5f6-65a6-4760-ab1e-010b776776e7")
	)
	(wire
		(pts
			(xy 91.44 91.44) (xy 101.6 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0e69edb-dc25-47fe-b945-e9e401e50b4a")
	)
	(wire
		(pts
			(xy 127 93.98) (xy 127 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f2342c6f-d8c1-4d10-90dc-97f047a3dbb2")
	)
	(wire
		(pts
			(xy 152.4 106.68) (xy 152.4 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f55a3935-db7d-40c8-b92b-3d2363e16763")
	)
	(wire
		(pts
			(xy 139.7 63.5) (xy 152.4 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f708436f-24cd-4caf-8286-17528da2fa9e")
	)
	(wire
		(pts
			(xy 91.44 63.5) (xy 91.44 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fb0740f6-6147-4a00-95a2-04b094b90150")
	)
	(wire
		(pts
			(xy 120.65 147.32) (xy 120.65 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fbe584a6-12bd-4937-8e6d-df573582b659")
	)
	(wire
		(pts
			(xy 198.12 63.5) (xy 210.82 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fc9ba406-8505-4fd7-8afe-7b235a6621dd")
	)
	(global_label "VBase"
		(shape input)
		(at 134.62 78.74 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right)
		)
		(uuid "4a73b997-395f-47cd-bf3f-272f82c01bc9")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 134.62 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "Vref"
		(shape input)
		(at 101.6 86.36 90)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left)
		)
		(uuid "5fd38920-9a7b-45e4-a619-bbc1c1ee63af")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 101.6 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "-V"
		(shape input)
		(at 78.74 135.89 270)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right)
		)
		(uuid "80f5d31b-26f0-4fa6-9758-c27b53241a4c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 78.74 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "GND"
		(shape input)
		(at 148.59 91.44 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right)
		)
		(uuid "8928db89-cebf-44ee-9b4d-168aca98a4bb")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 148.59 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "+V"
		(shape input)
		(at 78.74 57.15 90)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left)
		)
		(uuid "db9d597d-bcdb-44b8-90af-3026ba2afc4d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 78.74 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(symbol
		(lib_id "dual-pwr-rescue:Screw_Terminal_01x02-RESCUE-dual-pwr")
		(at 30.48 90.17 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005aa671b2")
		(property "Reference" "J1"
			(at 30.48 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Screw_Terminal_01x02"
			(at 30.48 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "w_conn_pt-1,5:pt_1,5-2-3,5-h"
			(at 30.48 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 30.48 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 30.48 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "349df365-169c-4d4a-9259-becb559d43d9")
		)
		(pin "2"
			(uuid "25d80de7-0865-4179-a59f-932d0680339d")
		)
		(instances
			(project "dual-pwr"
				(path "/6332380c-4710-4f4a-a038-6fb8da29713b"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "dual-pwr-rescue:Screw_Terminal_01x03")
		(at 227.33 91.44 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005aa6731c")
		(property "Reference" "J2"
			(at 227.33 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Screw_Terminal_01x03"
			(at 227.33 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "w_conn_pt-1,5:pt_1,5-3-3,5-h"
			(at 227.33 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 227.33 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 227.33 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fd4f3283-09a7-4733-9892-5534857d906e")
		)
		(pin "2"
			(uuid "c05d10a5-8f3f-40a2-ad7b-65d7e2f985c0")
		)
		(pin "3"
			(uuid "01d86ac5-4fa6-43b8-b4ad-1ab687bf2abf")
		)
		(instances
			(project "dual-pwr"
				(path "/6332380c-4710-4f4a-a038-6fb8da29713b"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "dual-pwr-rescue:NE5532")
		(at 109.22 147.32 0)
		(unit 2)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005aa67495")
		(property "Reference" "U1"
			(at 109.22 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "NE5532"
			(at 109.22 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Housings_DIP:DIP-8_W7.62mm_Socket"
			(at 109.22 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 109.22 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 109.22 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "4"
			(uuid "7383fd61-4040-469f-93e9-0ed30778eca3")
		)
		(pin "8"
			(uuid "ebef97bf-9a8e-448f-9266-38de81ab7577")
		)
		(pin "1"
			(uuid "5973cacb-08f0-4241-b16e-c998e8eb62ea")
		)
		(pin "2"
			(uuid "511ec135-9bf7-40d1-8ec2-675e0194fa35")
		)
		(pin "3"
			(uuid "715a14e2-e06e-4c16-b511-b7025180a8ae")
		)
		(pin "5"
			(uuid "0fc3c136-0c84-4528-b5e7-a5c4da218842")
		)
		(pin "6"
			(uuid "d38c696c-8a97-49fa-988f-adbd638d64ce")
		)
		(pin "7"
			(uuid "ead29b94-f979-4bd8-8272-276fa0eeb610")
		)
		(instances
			(project "dual-pwr"
				(path "/6332380c-4710-4f4a-a038-6fb8da29713b"
					(reference "U1")
					(unit 2)
				)
			)
		)
	)
	(symbol
		(lib_id "dual-pwr-rescue:NE5532")
		(at 114.3 88.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005aa6759e")
		(property "Reference" "U1"
			(at 114.3 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "NE5532"
			(at 114.3 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Housings_DIP:DIP-8_W7.62mm_Socket"
			(at 114.3 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 114.3 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 114.3 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "4"
			(uuid "130a589d-4f49-4431-bee7-8eab8b232176")
		)
		(pin "8"
			(uuid "9abeeaaf-4969-41ee-8130-232373fc9d23")
		)
		(pin "1"
			(uuid "81d147dd-56b4-4646-ae98-06d5825aaa3f")
		)
		(pin "2"
			(uuid "56e20dd2-4556-486b-8bf6-cf8176e272e2")
		)
		(pin "3"
			(uuid "8c487d7e-fb01-465a-aa91-0d726b5affc5")
		)
		(pin "5"
			(uuid "4dc6f7b5-dcc4-4922-a3b8-41907206185c")
		)
		(pin "6"
			(uuid "51c8e9a5-f3f2-4ef1-bfef-47590c97d646")
		)
		(pin "7"
			(uuid "844890ec-fbd5-420d-bbb6-7c882c2be1b8")
		)
		(instances
			(project "dual-pwr"
				(path "/6332380c-4710-4f4a-a038-6fb8da29713b"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "dual-pwr-rescue:TIP122")
		(at 149.86 78.74 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005aa6762b")
		(property "Reference" "Q2"
			(at 156.21 76.835 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "TIP122"
			(at 156.21 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TO_SOT_Packages_THT:TO-220-3_Vertical"
			(at 156.21 80.645 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 149.86 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 149.86 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "08ee53aa-34a2-43af-b15b-2e6210da2ad4")
		)
		(pin "2"
			(uuid "1cbdb90c-005f-45b0-9999-92e2d9c6ceeb")
		)
		(pin "3"
			(uuid "9ad1ee05-614b-4eb0-a378-a7fb7443d680")
		)
		(instances
			(project "dual-pwr"
				(path "/6332380c-4710-4f4a-a038-6fb8da29713b"
					(reference "Q2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "dual-pwr-rescue:TIP127")
		(at 149.86 101.6 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005aa676ec")
		(property "Reference" "Q3"
			(at 156.21 103.505 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "TIP127"
			(at 156.21 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TO_SOT_Packages_THT:TO-220-3_Vertical"
			(at 156.21 99.695 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 149.86 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 149.86 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6a0467ad-ca0b-4ae5-90b0-2b24b6942ece")
		)
		(pin "2"
			(uuid "75b5a3b3-74c7-4cb5-b55a-690130ddd274")
		)
		(pin "3"
			(uuid "c6f7cfb2-c68a-4482-b4a2-e1f5d15b469b")
		)
		(instances
			(project "dual-pwr"
				(path "/6332380c-4710-4f4a-a038-6fb8da29713b"
					(reference "Q3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "dual-pwr-rescue:2N3904")
		(at 137.16 119.38 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005aa67787")
		(property "Reference" "Q1"
			(at 142.24 117.475 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "2N3904"
			(at 142.24 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TO_SOT_Packages_THT:TO-92_Molded_Narrow"
			(at 142.24 121.285 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 137.16 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 137.16 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c6182e60-8a92-4b42-a517-732fe707e374")
		)
		(pin "2"
			(uuid "2e3f23f9-df31-41c1-9c2b-4a978b639b31")
		)
		(pin "3"
			(uuid "bed02b8a-e2c5-4948-9139-cbbf718cc4e9")
		)
		(instances
			(project "dual-pwr"
				(path "/6332380c-4710-4f4a-a038-6fb8da29713b"
					(reference "Q1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "dual-pwr-rescue:R")
		(at 91.44 85.09 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005aa6783e")
		(property "Reference" "R1"
			(at 93.472 85.09 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 91.44 85.09 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 89.662 85.09 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 91.44 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 91.44 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "70ea9d28-f53f-49ee-adc4-926d9b25a29d")
		)
		(pin "2"
			(uuid "7314e08b-528c-4c87-a6da-4aabab306e43")
		)
		(instances
			(project "dual-pwr"
				(path "/6332380c-4710-4f4a-a038-6fb8da29713b"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "dual-pwr-rescue:R")
		(at 91.44 97.79 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005aa6798f")
		(property "Reference" "R2"
			(at 93.472 97.79 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "9k1"
			(at 91.44 97.79 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 89.662 97.79 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 91.44 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 91.44 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "91ac1632-10ac-4abb-ac6b-0743d2717e8a")
		)
		(pin "2"
			(uuid "4b928895-0a58-4e0d-b94c-2e766e27158d")
		)
		(instances
			(project "dual-pwr"
				(path "/6332380c-4710-4f4a-a038-6fb8da29713b"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "dual-pwr-rescue:R")
		(at 127 97.79 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005aa67a44")
		(property "Reference" "R3"
			(at 129.032 97.79 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "470k"
			(at 127 97.79 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 125.222 97.79 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 127 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 127 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "88e62b88-f959-48db-b607-86bb36e16980")
		)
		(pin "2"
			(uuid "ca0a49b3-3f4c-4ef3-b41b-3220048d134f")
		)
		(instances
			(project "dual-pwr"
				(path "/6332380c-4710-4f4a-a038-6fb8da29713b"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "dual-pwr-rescue:R")
		(at 139.7 72.39 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005aa67af9")
		(property "Reference" "R4"
			(at 141.732 72.39 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "2k2"
			(at 139.7 72.39 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 137.922 72.39 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 139.7 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 139.7 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "16b95338-009d-4f60-b774-34fe68a51d57")
		)
		(pin "2"
			(uuid "88c29ea2-7eec-4a4b-bedb-0bbdad4bf613")
		)
		(instances
			(project "dual-pwr"
				(path "/6332380c-4710-4f4a-a038-6fb8da29713b"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "dual-pwr-rescue:CP")
		(at 198.12 78.74 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005aa6b8ee")
		(property "Reference" "C1"
			(at 198.755 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1000u 25V"
			(at 198.755 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm"
			(at 199.0852 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 198.12 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 198.12 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4ecc09fc-fc5d-437f-b168-f685e575554e")
		)
		(pin "2"
			(uuid "e1280e6c-1597-43fe-b762-f9848077b736")
		)
		(instances
			(project "dual-pwr"
				(path "/6332380c-4710-4f4a-a038-6fb8da29713b"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "dual-pwr-rescue:CP")
		(at 198.12 109.22 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005aa6baad")
		(property "Reference" "C2"
			(at 198.755 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1000u 25V"
			(at 198.755 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm"
			(at 199.0852 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 198.12 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 198.12 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "97682b90-2552-4b9c-8fee-a96d366005d6")
		)
		(pin "2"
			(uuid "d936186a-4d95-49cd-b27b-4053cd021c52")
		)
		(instances
			(project "dual-pwr"
				(path "/6332380c-4710-4f4a-a038-6fb8da29713b"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "dual-pwr-rescue:C")
		(at 210.82 78.74 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005aa6bb69")
		(property "Reference" "C3"
			(at 211.455 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1u 50V"
			(at 211.455 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P5.00mm"
			(at 211.7852 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 210.82 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 210.82 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1c794905-f362-42f6-b6ea-091412efe5e4")
		)
		(pin "2"
			(uuid "c7dd0467-be0b-40b2-96ed-2e59813f8ed4")
		)
		(instances
			(project "dual-pwr"
				(path "/6332380c-4710-4f4a-a038-6fb8da29713b"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "dual-pwr-rescue:C")
		(at 210.82 109.22 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005aa6bc2e")
		(property "Reference" "C4"
			(at 211.455 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1u 50V"
			(at 211.455 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P5.00mm"
			(at 211.7852 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 210.82 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 210.82 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2208d5dd-7619-4f9e-811c-2a74ee43ddeb")
		)
		(pin "2"
			(uuid "30b7a557-d71a-4521-ae6b-80f78baad21d")
		)
		(instances
			(project "dual-pwr"
				(path "/6332380c-4710-4f4a-a038-6fb8da29713b"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "dual-pwr-rescue:Conn_01x01")
		(at 48.26 148.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005aa6dfb9")
		(property "Reference" "J3"
			(at 48.26 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01"
			(at 48.26 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via"
			(at 48.26 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 48.26 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 48.26 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5cc03c4d-a05d-4db2-8dda-bd137620eede")
		)
		(instances
			(project "dual-pwr"
				(path "/6332380c-4710-4f4a-a038-6fb8da29713b"
					(reference "J3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "dual-pwr-rescue:Conn_01x01")
		(at 48.26 157.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005aa6e05a")
		(property "Reference" "J4"
			(at 48.26 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01"
			(at 48.26 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via"
			(at 48.26 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 48.26 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 48.26 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "35e2a21a-e5a6-4622-aa01-144703bdeae9")
		)
		(instances
			(project "dual-pwr"
				(path "/6332380c-4710-4f4a-a038-6fb8da29713b"
					(reference "J4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "dual-pwr-rescue:Conn_01x01")
		(at 48.26 166.37 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005aa6e159")
		(property "Reference" "J5"
			(at 48.26 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01"
			(at 48.26 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via"
			(at 48.26 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 48.26 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 48.26 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8dc29a18-0e56-43cc-9503-99c0924a6b5b")
		)
		(instances
			(project "dual-pwr"
				(path "/6332380c-4710-4f4a-a038-6fb8da29713b"
					(reference "J5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "dual-pwr-rescue:Conn_01x01")
		(at 48.26 175.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005aa6e19e")
		(property "Reference" "J6"
			(at 48.26 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01"
			(at 48.26 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via"
			(at 48.26 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 48.26 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 48.26 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "216306d2-e513-45bb-bda2-0f9b2b0b66d3")
		)
		(instances
			(project "dual-pwr"
				(path "/6332380c-4710-4f4a-a038-6fb8da29713b"
					(reference "J6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "dual-pwr-rescue:D")
		(at 78.74 91.44 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005aa6ecf2")
		(property "Reference" "D3"
			(at 81.28 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1N5822"
			(at 76.2 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diodes_ThroughHole:D_DO-27_P15.24mm_Horizontal"
			(at 78.74 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 78.74 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 78.74 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c845c247-48fe-4815-a6d3-8ac6a383b393")
		)
		(pin "2"
			(uuid "b34aba19-3828-467c-ad94-c06b425dcce0")
		)
		(instances
			(project "dual-pwr"
				(path "/6332380c-4710-4f4a-a038-6fb8da29713b"
					(reference "D3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "dual-pwr-rescue:Fuse")
		(at 55.88 63.5 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005aa6f4fe")
		(property "Reference" "F1"
			(at 55.88 65.532 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "T2A"
			(at 55.88 61.595 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_universal_Type-III"
			(at 55.88 61.722 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 55.88 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 55.88 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c10f7806-59c5-4004-b410-8bf46fc86b8a")
		)
		(pin "2"
			(uuid "64219a8d-1d8e-461a-9dea-2de9c523c1eb")
		)
		(instances
			(project "dual-pwr"
				(path "/6332380c-4710-4f4a-a038-6fb8da29713b"
					(reference "F1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "dual-pwr-rescue:D")
		(at 173.99 78.74 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005aa6fc6b")
		(property "Reference" "D1"
			(at 176.53 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "2N4007"
			(at 171.45 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal"
			(at 173.99 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 173.99 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 173.99 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ad6ecacf-fae7-48af-b411-55286676e476")
		)
		(pin "2"
			(uuid "3a8909bc-cfae-497e-8653-2cfcabeb35ff")
		)
		(instances
			(project "dual-pwr"
				(path "/6332380c-4710-4f4a-a038-6fb8da29713b"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "dual-pwr-rescue:D")
		(at 173.99 109.22 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005aa6fd4c")
		(property "Reference" "D2"
			(at 176.53 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "2N4007"
			(at 171.45 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal"
			(at 173.99 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 173.99 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 173.99 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0211ff2d-fd3d-43e1-b68b-ce23f2079819")
		)
		(pin "2"
			(uuid "84f4c724-b8f5-411a-81f7-db01c8ad9444")
		)
		(instances
			(project "dual-pwr"
				(path "/6332380c-4710-4f4a-a038-6fb8da29713b"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "dual-pwr-rescue:POT")
		(at 91.44 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005aca1980")
		(property "Reference" "RV1"
			(at 86.995 111.76 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "2k"
			(at 88.9 111.76 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Potentiometers:Potentiometer_Trimmer_Vishay_T73XW_Vertical"
			(at 91.44 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 91.44 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 91.44 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4b20d0f8-500f-46a2-8abf-282bbba83b45")
		)
		(pin "2"
			(uuid "1be2c0ea-7f86-495e-96ac-2c2f65668a83")
		)
		(pin "3"
			(uuid "d609aa55-2dfa-4e64-a53c-ff98c251b14d")
		)
		(instances
			(project "dual-pwr"
				(path "/6332380c-4710-4f4a-a038-6fb8da29713b"
					(reference "RV1")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
)
