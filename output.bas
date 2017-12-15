	REM IntyColor v1.1.2 Oct/14/2015
	REM Command: intycolor -b Background.bmp output.bas 
	REM Created: Fri Dec 15 02:28:14 2017

	REM stub for showing image
	INCLUDE "constants.bas"
	MODE 1
	WAIT
	DEFINE 0,16,screen_bitmaps_0
	WAIT
	DEFINE 16,16,screen_bitmaps_1
	WAIT
	DEFINE 32,16,screen_bitmaps_2
	WAIT
	DEFINE 48,1,screen_bitmaps_3
	WAIT
	SCREEN screen_cards
loop:
	GOTO loop

	' 49 bitmaps
screen_bitmaps_0:
	DATA $FFFF,$E0FF,$E0E0,$E0E0
	DATA $FFFF,$00FF,$0000,$0000
	DATA $FFFF,$07FF,$0707,$0707
	DATA $0100,$0D07,$1F1F,$FF7F
	DATA $76E0,$BA6F,$F7CD,$FFFF
	DATA $E0E0,$E0E0,$E0E0,$E0E0
	DATA $6000,$C390,$1424,$6394
	DATA $0000,$3B00,$45C5,$3BC5
	DATA $0000,$D900,$3C24,$9D20
	DATA $0707,$0707,$0707,$0707
	DATA $E000,$4542,$4242,$FF4A
	DATA $0000,$A600,$AFA9,$47C8
	DATA $0000,$3C00,$3040,$7408
	DATA $FFFF,$FEFE,$FCFC,$F8F8
	DATA $0F00,$1F1F,$3F3F,$7F7F
	DATA $FF00,$FFFF,$FFFF,$FFFF
screen_bitmaps_1:
	DATA $FE00,$FEFE,$FEFE,$FEFE
	DATA $7F00,$7F7F,$7F7F,$BF7F
	DATA $F000,$F8F8,$FCFC,$FEFE
	DATA $0101,$0000,$0000,$0000
	DATA $FFFF,$7FFF,$3F7F,$1F1F
	DATA $F0F0,$C0E0,$80C0,$0080
	DATA $0000,$0101,$0303,$0707
	DATA $FDFD,$FDFD,$FDFD,$FBFD
	DATA $BFBF,$BFBF,$BFBF,$DFDF
	DATA $0000,$8080,$C0C0,$E0E0
	DATA $070F,$0307,$0101,$0000
	DATA $FFFF,$FFFF,$FFFF,$7FFF
	DATA $FEFF,$FCFE,$F8FC,$F0F8
	DATA $0F0F,$1F1F,$3F3F,$7F7F
	DATA $FBFB,$FBFB,$FBFB,$F7F7
	DATA $DFDF,$DFDF,$EFDF,$EFEF
screen_bitmaps_2:
	DATA $F0F0,$F8F8,$FCFC,$FEFE
	DATA $3F7F,$1F1F,$070F,$0307
	DATA $E000,$4340,$4744,$FB4C
	DATA $0000,$3400,$9595,$8819
	DATA $0C00,$C604,$E424,$EE04
	DATA $E0E0,$C0C0,$8080,$0000
	DATA $F7F7,$F7F7,$EFF7,$EFEF
	DATA $EFEF,$EFEF,$F7F7,$F7F7
	DATA $EFEF,$EFEF,$DFDF,$DFDF
	DATA $F7F7,$FBF7,$FBFB,$FBFB
	DATA $DFDF,$BFDF,$BFBF,$BFBF
	DATA $FBFB,$FDFD,$FDFD,$FDFD
	DATA $BFBF,$7F7F,$7F7F,$7F7F
	DATA $FEFD,$FEFE,$FEFE,$FEFE
	DATA $E0E0,$E0E0,$FFE0,$FFFF
	DATA $0000,$0000,$FF00,$FFFF
screen_bitmaps_3:
	DATA $0707,$0707,$FF07,$FFFF

	REM 20x12 cards
screen_cards:
	DATA $1200,$1200,$1200,$1200,$1200,$1200,$1200,$1200,$1200,$1200,$1200,$1200,$1200,$1200,$1200,$1E00,$1E08,$1E08,$1E08,$1E10
	DATA $1200,$1A1F,$1A27,$1200,$1200,$1200,$1200,$1200,$1200,$1A1F,$1A27,$1200,$1200,$1200,$1200,$1E28,$1E37,$1E3F,$1E47,$1E48
	DATA $1200,$1200,$1200,$1200,$1A1F,$1A27,$1200,$1200,$1200,$1200,$1200,$1200,$1200,$1200,$1200,$1E28,$1600,$1600,$1600,$1E48
	DATA $1200,$1200,$1200,$1200,$1200,$1200,$1200,$1A1F,$1A27,$1200,$1200,$1200,$1200,$1200,$1200,$1E28,$1600,$1600,$1600,$1E48
	DATA $1200,$1200,$1200,$1200,$1200,$1200,$1200,$1200,$1200,$1200,$1200,$1200,$1200,$1200,$1200,$1E28,$1E57,$1E5F,$1E67,$1E48
	DATA $2400,$186E,$1000,$1874,$187C,$1884,$187C,$187C,$188C,$187C,$1894,$189E,$18A6,$2400,$2400,$1E28,$1600,$1600,$1600,$1E48
	DATA $2400,$18AE,$18B4,$2000,$2000,$18BC,$2000,$2000,$18C4,$2000,$2000,$18CC,$18D6,$18DE,$2400,$1E28,$1600,$1600,$1600,$1E48
	DATA $18E6,$1000,$18EC,$2000,$2000,$18F4,$2000,$2000,$18FC,$2000,$2000,$1904,$1000,$190E,$2400,$1E28,$1F17,$1F1F,$1F27,$1E48
	DATA $192E,$18B4,$2000,$2000,$2000,$1934,$2000,$2000,$193C,$2000,$2000,$2000,$18CC,$189E,$18A6,$1E28,$1600,$1600,$1600,$1E48
	DATA $1000,$18EC,$2000,$2000,$2000,$1944,$2000,$2000,$194C,$2000,$2000,$2000,$1904,$1000,$18D6,$1E28,$1600,$1600,$1600,$1E48
	DATA $18B4,$2000,$2000,$2000,$2000,$1954,$2000,$2000,$195C,$2000,$2000,$2000,$2000,$18CC,$1000,$1E28,$1600,$1600,$1600,$1E48
	DATA $18EC,$2000,$2000,$2000,$2000,$1964,$2000,$2000,$196C,$2000,$2000,$2000,$2000,$1904,$1000,$1F70,$1F78,$1F78,$1F78,$1F80
