 ==========================================================================
;====Power Disassembler for MCS-51 and 6502================================
;==========================================================================
;   Writen by: 覃远高
;   Copyright: 覃远高
;    HomePage: http://coolsh.163.net
;      E-mail: qinyg@163.net
;         Tel: 0755-2282553
;      Update: 3.Jul,2000
;==========================================================================
;===========Disassemble information========================================
;==========================================================================
;    File Name: F:\原文件现有城市R\广东省\佛山文件夹\安顺达2.8 4.2\安顺达出租公司.hex
;      IC Body: MCS-51  
;         Date: 2023/2/24
;==========================================================================
;==========================================================================
;标号==============指令================================地址===机器码=======
;==========================================================================
Q0000:             LJMP  Q75CE                        ;0000   02 75 CE
;==========================================================================
                   LJMP  Q7DAD                        ;0003   02 7D AD
;==========================================================================
Q0006:             CLR   A                            ;0006   E4
                   MOV   R0,#69H                      ;0007   78 69
                   MOVX  @R0,A                        ;0009   F2
                   SETB  20H.5                        ;000A   D2 05
                   LCALL Q7ED5                        ;000C   12 7E D5
                   LCALL Q810C                        ;000F   12 81 0C
                   LCALL Q7CC8                        ;0012   12 7C C8
                   LCALL Q7889                        ;0015   12 78 89
                   CLR   A                            ;0018   E4
Q0019:             MOV   R0,#02H                      ;0019   78 02
                   MOVX  @R0,A                        ;001B   F2
                   MOV   DPTR,#02CFH                  ;001C   90 02 CF
                   MOVX  @DPTR,A                      ;001F   F0
                   LCALL Q8122                        ;0020   12 81 22
                   MOV   R3,#0FFH                     ;0023   7B FF
                   MOV   R2,#29H                      ;0025   7A 29
                   MOV   R1,#0F4H                     ;0027   79 F4
                   CLR   A                            ;0029   E4
                   MOV   R0,#74H                      ;002A   78 74
                   MOVX  @R0,A                        ;002C   F2
                   MOV   R5,#30H                      ;002D   7D 30
                   MOV   R7,#01H                      ;002F   7F 01
                   LCALL Q716A                        ;0031   12 71 6A
                   MOV   R3,#0FFH                     ;0034   7B FF
                   MOV   R2,#2AH                      ;0036   7A 2A
                   MOV   R1,#0CH                      ;0038   79 0C
                   CLR   A                            ;003A   E4
                   MOV   R0,#74H                      ;003B   78 74
Q003D:             MOVX  @R0,A                        ;003D   F2
                   MOV   R5,#3DH                      ;003E   7D 3D
                   MOV   R7,#01H                      ;0040   7F 01
                   LCALL Q716A                        ;0042   12 71 6A
                   CLR   A                            ;0045   E4
                   MOV   R0,#72H                      ;0046   78 72
                   MOVX  @R0,A                        ;0048   F2
                   MOV   R3,#02H                      ;0049   7B 02
                   MOV   R5,#08H                      ;004B   7D 08
                   MOV   R7,#02H                      ;004D   7F 02
                   LCALL Q6FAF                        ;004F   12 6F AF
                   CLR   A                            ;0052   E4
                   MOV   R0,#72H                      ;0053   78 72
                   MOVX  @R0,A                        ;0055   F2
                   MOV   R3,A                         ;0056   FB
                   MOV   R5,#10H                      ;0057   7D 10
                   MOV   R7,#02H                      ;0059   7F 02
                   LCALL Q6FAF                        ;005B   12 6F AF
                   MOV   R0,#40H                      ;005E   78 40
                   MOVX  A,@R0                        ;0060   E2
                   SWAP  A                            ;0061   C4
                   ANL   A,#0FH                       ;0062   54 0F
                   MOV   R3,A                         ;0064   FB
                   CLR   A                            ;0065   E4
                   MOV   R0,#72H                      ;0066   78 72
                   MOVX  @R0,A                        ;0068   F2
                   MOV   R5,#18H                      ;0069   7D 18
                   MOV   R7,#02H                      ;006B   7F 02
                   LCALL Q6FAF                        ;006D   12 6F AF
                   MOV   R0,#40H                      ;0070   78 40
                   MOVX  A,@R0                        ;0072   E2
                   ANL   A,#0FH                       ;0073   54 0F
                   MOV   R3,A                         ;0075   FB
                   CLR   A                            ;0076   E4
                   MOV   R0,#72H                      ;0077   78 72
                   MOVX  @R0,A                        ;0079   F2
                   MOV   R5,#20H                      ;007A   7D 20
                   MOV   R7,#02H                      ;007C   7F 02
                   LCALL Q6FAF                        ;007E   12 6F AF
                   MOV   R3,#0FFH                     ;0081   7B FF
                   MOV   R2,#28H                      ;0083   7A 28
                   MOV   R1,#0ECH                     ;0085   79 EC
                   CLR   A                            ;0087   E4
                   MOV   R0,#74H                      ;0088   78 74
                   MOVX  @R0,A                        ;008A   F2
                   MOV   R5,#2AH                      ;008B   7D 2A
                   MOV   R7,#02H                      ;008D   7F 02
                   LCALL Q716A                        ;008F   12 71 6A
                   MOV   R0,#41H                      ;0092   78 41
                   MOVX  A,@R0                        ;0094   E2
                   SWAP  A                            ;0095   C4
                   ANL   A,#0FH                       ;0096   54 0F
                   MOV   R3,A                         ;0098   FB
                   CLR   A                            ;0099   E4
                   MOV   R0,#72H                      ;009A   78 72
                   MOVX  @R0,A                        ;009C   F2
                   MOV   R5,#38H                      ;009D   7D 38
                   MOV   R7,#02H                      ;009F   7F 02
                   LCALL Q6FAF                        ;00A1   12 6F AF
                   MOV   R0,#41H                      ;00A4   78 41
                   MOVX  A,@R0                        ;00A6   E2
                   ANL   A,#0FH                       ;00A7   54 0F
                   MOV   R3,A                         ;00A9   FB
                   CLR   A                            ;00AA   E4
                   MOV   R0,#72H                      ;00AB   78 72
                   MOVX  @R0,A                        ;00AD   F2
                   MOV   R5,#40H                      ;00AE   7D 40
                   MOV   R7,#02H                      ;00B0   7F 02
                   LCALL Q6FAF                        ;00B2   12 6F AF
                   MOV   R3,#0FFH                     ;00B5   7B FF
                   MOV   R2,#29H                      ;00B7   7A 29
                   MOV   R1,#04H                      ;00B9   79 04
                   CLR   A                            ;00BB   E4
                   MOV   R0,#74H                      ;00BC   78 74
                   MOVX  @R0,A                        ;00BE   F2
                   MOV   R5,#4AH                      ;00BF   7D 4A
                   MOV   R7,#02H                      ;00C1   7F 02
                   LCALL Q716A                        ;00C3   12 71 6A
                   MOV   R0,#42H                      ;00C6   78 42
                   MOVX  A,@R0                        ;00C8   E2
                   SWAP  A                            ;00C9   C4
                   ANL   A,#0FH                       ;00CA   54 0F
                   MOV   R3,A                         ;00CC   FB
                   CLR   A                            ;00CD   E4
                   MOV   R0,#72H                      ;00CE   78 72
                   MOVX  @R0,A                        ;00D0   F2
                   MOV   R5,#58H                      ;00D1   7D 58
                   MOV   R7,#02H                      ;00D3   7F 02
                   LCALL Q6FAF                        ;00D5   12 6F AF
                   MOV   R0,#42H                      ;00D8   78 42
                   MOVX  A,@R0                        ;00DA   E2
                   ANL   A,#0FH                       ;00DB   54 0F
                   MOV   R3,A                         ;00DD   FB
                   CLR   A                            ;00DE   E4
                   MOV   R0,#72H                      ;00DF   78 72
                   MOVX  @R0,A                        ;00E1   F2
                   MOV   R5,#60H                      ;00E2   7D 60
                   MOV   R7,#02H                      ;00E4   7F 02
                   LCALL Q6FAF                        ;00E6   12 6F AF
                   CLR   A                            ;00E9   E4
                   MOV   R0,#72H                      ;00EA   78 72
                   MOVX  @R0,A                        ;00EC   F2
                   MOV   R3,A                         ;00ED   FB
                   MOV   R5,#6AH                      ;00EE   7D 6A
                   MOV   R7,#02H                      ;00F0   7F 02
                   LCALL Q6CFE                        ;00F2   12 6C FE
                   MOV   R7,#1EH                      ;00F5   7F 1E
                   LJMP  Q1CC8                        ;00F7   02 1C C8
;==========================================================================
Q00FA:             MOV   R0,#02H                      ;00FA   78 02
                   MOVX  A,@R0                        ;00FC   E2
                   LCALL Q64FF                        ;00FD   12 64 FF
                   AJMP  Q003D                        ;0100   01 3D
                   NOP                                ;0102   00
                   INC   R0                           ;0103   08
                   ACALL Q0105                        ;0104   31 05
                   DEC   @R1                          ;0106   17
                   XRL   A,R1                         ;0107   69
                   DEC   18H                          ;0108   15 18
                   SUBB  A,16H                        ;010A   95 16
                   DEC   R1                           ;010C   19
                   DB A5H       ;I don't know!        ;010D   A5
                   DEC   @R1                          ;010E   17
                   DEC   R2                           ;010F   1A
                   AJMP  Q0718                        ;0110   E1 18
                   DEC   R4                           ;0112   1C
                   ACALL Q0019                        ;0113   11 19
                   INC   R2                           ;0115   0A
                   MOV   A,29H                        ;0116   E5 29
                   RR    A                            ;0118   03
                   DEC   @R0                          ;0119   16
                   RLC   A                            ;011A   33
                   INC   R6                           ;011B   0E
                   RETI                               ;011C   32
;==========================================================================
Q011D:		 DB  37H, 20H, 91H, 54H, 21H,0DFH, 55H, 12H	;7..T!.U.
Q0125:		 DB 0F2H, 5AH, 13H,0B7H, 5BH, 15H,0C0H, 5CH	;.Z..[..\
Q012D:		 DB  1DH, 87H, 5EH, 1FH,0C4H, 60H, 20H, 28H	;..^..`.(
Q0135:		 DB  61H, 01H, 55H,0FFH, 00H, 00H, 00H,0FAH	;a.U.....
Q013D:		 DB  78H, 02H, 74H,0FFH,0F2H,0D2H, 05H, 7BH	;x.t....{
Q0145:		 DB 0FEH, 7AH, 00H, 79H, 3FH, 12H, 77H, 4AH	;.z.y?.wJ
Q014D:		 DB  12H, 81H, 22H, 12H, 5CH,0B5H, 80H,0A5H	;..".\...
Q0155:		 DB  30H, 01H, 0EH,0C2H, 01H, 7BH,0FEH, 7AH	;0....{.z
Q015D:		 DB  00H, 79H, 3FH, 12H, 77H, 4AH, 12H, 5CH	;.y?.wJ.\
Q0165:		 DB 0B5H, 30H, 05H, 09H, 30H,0B0H, 04H,0D2H	;.0..0...
Q016D:		 DB  93H, 80H, 02H,0C2H, 93H, 12H, 81H, 16H	;........
Q0175:		 DB 0EFH, 14H, 70H, 03H, 02H, 02H,0A8H, 14H	;..p.....
Q017D:		 DB  70H, 03H, 02H, 02H,0C2H, 24H,0FAH, 70H	;p....$.p
Q0185:		 DB  03H, 02H, 02H,0FEH, 24H,0F8H, 70H, 03H	;....$.p.
Q018D:		 DB  02H, 03H, 13H, 24H, 0CH, 60H, 03H, 02H	;...$.`..
Q0195:		 DB  00H,0FAH,0C2H, 93H,0C2H, 05H, 12H, 81H	;........
Q019D:		 DB  22H, 7BH,0FFH, 7AH, 29H, 79H,0F4H,0E4H	;"{.z)y..
Q01A5:		 DB  78H, 74H,0F2H, 7DH, 30H, 7FH, 01H, 12H	;xt.}0..
Q01AD:		 DB  71H, 6AH, 7BH,0FFH, 7AH, 2AH, 79H, 0CH	;qj{.z*y.
Q01B5:		 DB 0E4H, 78H, 74H,0F2H, 7DH, 3DH, 7FH, 01H	;.xt.}=.
Q01BD:		 DB  12H, 71H, 6AH, 12H, 81H, 16H, 78H, 69H	;.qj...xi
Q01C5:		 DB 0EFH,0F2H, 64H, 05H, 60H, 03H, 02H, 02H	;..d.`...
Q01CD:		 DB  96H, 12H, 81H, 22H, 78H, 06H, 74H, 02H	;..."x.t.
Q01D5:		 DB 0F2H, 78H, 40H,0E2H,0FFH,0C4H, 54H, 0FH	;.x@...T.
Q01DD:		 DB 0FEH, 90H, 02H,0F1H,0F0H,0EFH, 54H, 0FH	;......T.
Q01E5:		 DB 0FDH,0A3H,0F0H, 08H,0E2H,0FFH,0C4H, 54H	;.......T
Q01ED:		 DB  0FH,0FCH,0A3H,0F0H,0EFH, 54H, 0FH,0FBH	;.....T..
Q01F5:		 DB 0A3H,0F0H, 08H,0E2H,0F9H,0C4H, 54H, 0FH	;......T.
Q01FD:		 DB 0FFH,0A3H,0F0H,0E9H, 54H, 0FH,0F9H,0A3H	;....T...
Q0205:		 DB 0F0H, 78H, 44H,0E2H,0C4H, 54H, 0FH,0A3H	;.xD..T..
Q020D:		 DB 0F0H,0E2H, 54H, 0FH,0A3H,0F0H, 08H,0E2H	;..T.....
Q0215:		 DB 0FAH,0C4H, 54H, 0FH,0A3H,0F0H,0E2H, 54H	;..T....T
Q021D:		 DB  0FH,0A3H,0F0H, 90H, 02H,0FDH,0EEH,0F0H	;........
Q0225:		 DB 0A3H,0EDH,0F0H,0A3H,0ECH,0F0H,0A3H,0EBH	;........
Q022D:		 DB 0F0H,0A3H,0EFH,0F0H,0A3H,0E9H,0F0H, 90H	;........
Q0235:		 DB  02H,0F7H,0E0H, 90H, 03H, 03H,0F0H, 90H	;........
Q023D:		 DB  02H,0F8H,0E0H, 90H, 03H, 04H,0F0H, 90H	;........
Q0245:		 DB  02H,0F9H,0E0H, 90H, 03H, 05H,0F0H, 90H	;........
Q024D:		 DB  02H,0FAH,0E0H, 90H, 03H, 06H,0F0H, 90H	;........
Q0255:		 DB  02H,0E7H, 74H, 02H,0F0H,0A3H, 04H,0F0H	;..t.....
Q025D:		 DB 0A3H, 74H, 06H,0F0H,0A3H, 04H,0F0H, 90H	;.t......
Q0265:		 DB  02H,0DFH, 74H, 01H,0F0H,0A3H, 74H, 03H	;..t...t.
Q026D:		 DB 0F0H,0A3H, 14H,0F0H,0A3H, 74H, 05H,0F0H	;.....t..
Q0275:		 DB 0A3H,0F0H, 90H, 02H,0DCH, 74H, 09H,0F0H	;.....t..
Q027D:		 DB 0A3H, 74H, 07H,0F0H, 12H, 49H,0E4H, 7FH	;.t...I.
Q0285:		 DB  14H, 7EH, 00H, 12H, 80H, 19H, 12H, 80H	;.~......
Q028D:		 DB  81H, 78H, 02H, 74H, 54H,0F2H, 02H, 00H	;.x.tT...
Q0295:		 DB 0FAH, 78H, 69H,0E2H, 60H, 03H, 02H, 01H	;.xi.`...
Q029D:		 DB 0C0H, 12H, 81H, 22H, 78H, 29H, 74H, 5AH	;..."x)tZ
Q02A5:		 DB 0F2H, 80H, 07H,0C2H, 93H,0C2H, 05H, 12H	;........
Q02AD:		 DB  81H, 22H, 12H, 76H,0D4H, 78H, 06H, 74H	;.".v.x.t
Q02B5:		 DB  05H,0F2H,0FFH, 12H, 54H,0E8H, 78H, 02H	;....T.x.
Q02BD:		 DB  74H, 05H, 02H, 04H,0CBH,0C2H, 93H,0C2H	;t.......
Q02C5:		 DB  05H, 12H, 81H, 22H,0E4H, 90H, 02H,0A9H	;..."....
Q02CD:		 DB 0F0H,0A3H,0F0H,0A3H,0F0H,0A3H, 04H,0F0H	;........
Q02D5:		 DB 0A3H, 04H,0F0H,0A3H, 74H, 04H,0F0H,0E4H	;....t...
Q02DD:		 DB  90H, 02H,0BFH,0F0H,0A3H,0F0H,0A3H,0F0H	;........
Q02E5:		 DB 0A3H, 74H, 05H,0F0H,0A3H,0F0H, 12H, 76H	;.t.....v
Q02ED:		 DB 0D4H, 78H, 06H, 74H, 03H,0F2H, 78H, 02H	;.x.t..x.
Q02F5:		 DB  74H, 29H,0F2H, 12H, 70H, 8DH, 02H, 0EH	;t)..p...
Q02FD:		 DB  2CH,0C2H, 93H,0C2H, 05H, 12H, 81H, 22H	;,......"
Q0305:		 DB 0E4H, 78H, 06H,0F2H, 12H, 50H, 55H, 78H	;.x...PUx
Q030D:		 DB  02H, 74H, 5AH, 02H, 04H,0CBH, 02H, 20H	;.tZ.....
Q0315:		 DB  5AH, 12H, 81H, 16H,0EFH, 14H, 70H, 03H	;Z.....p.
Q031D:		 DB  02H, 08H, 1EH, 14H, 60H, 2CH, 24H,0FAH	;....`,$.
Q0325:		 DB  70H, 03H, 02H, 05H, 58H, 24H,0F8H, 70H	;p...X$.p
Q032D:		 DB  03H, 02H, 08H, 09H, 24H, 0CH, 60H, 03H	;....$.`.
Q0335:		 DB  02H, 00H,0FAH, 78H, 02H, 74H,0FFH,0F2H	;...x.t..
Q033D:		 DB  12H, 81H, 22H, 7BH,0FEH, 7AH, 00H, 79H	;.."{.z.y
Q0345:		 DB  3FH, 12H, 77H, 4AH, 12H, 5CH,0B5H, 02H	;?.wJ.\..
Q034D:		 DB  13H, 89H, 78H, 06H,0E2H, 14H,0B4H, 07H	;..x.....
Q0355:		 DB  00H, 40H, 03H, 02H, 00H,0FAH, 90H, 03H	;.@......
Q035D:		 DB  69H, 75H,0F0H, 03H,0A4H,0C5H, 83H, 25H	;iu.....%
Q0365:		 DB 0F0H,0C5H, 83H, 73H, 02H, 03H, 7EH, 02H	;...s..~.
Q036D:		 DB  04H,0E5H, 02H, 05H, 0DH, 02H, 04H,0F9H	;........
Q0375:		 DB  02H, 05H, 21H, 02H, 05H, 35H, 02H, 04H	;..!..5..
Q037D:		 DB 0CFH, 12H, 81H, 22H, 7BH,0FFH, 7AH, 29H	;..."{.z)
Q0385:		 DB  79H,0ACH,0E4H, 78H, 74H,0F2H, 7DH, 1EH	;y..xt.}.
Q038D:		 DB  7FH, 01H, 12H, 71H, 6AH, 7BH,0FFH, 7AH	;..qj{.z
Q0395:		 DB  29H, 79H,0C4H,0E4H, 78H, 74H,0F2H, 7DH	;)y..xt.}
Q039D:		 DB  2AH, 7FH, 01H, 12H, 71H, 6AH,0E4H, 78H	;*..qj.x
Q03A5:		 DB  72H,0F2H,0FBH, 7DH, 36H, 7FH, 01H, 12H	;r..}6..
Q03AD:		 DB  6FH,0AFH,0E4H, 78H, 72H,0F2H,0FBH, 7DH	;o..xr..}
Q03B5:		 DB  3EH, 7FH, 01H, 12H, 6FH,0AFH,0E4H, 78H	;>..o..x
Q03BD:		 DB  72H,0F2H,0FBH, 7DH, 46H, 7FH, 01H, 12H	;r..}F..
Q03C5:		 DB  6FH,0AFH, 7BH,0FFH, 7AH, 2BH, 79H, 74H	;o.{.z+yt
Q03CD:		 DB 0E4H, 78H, 74H,0F2H, 7DH, 4EH, 7FH, 01H	;.xt.}N.
Q03D5:		 DB  12H, 71H, 6AH, 78H, 6CH, 74H, 02H,0F2H	;.qjxlt..
Q03DD:		 DB  08H,0E4H,0F2H, 7BH, 01H, 7AH, 02H, 79H	;...{.z.y
Q03E5:		 DB  83H, 78H, 73H, 74H, 08H,0F2H, 7FH, 00H	;.xst...
Q03ED:		 DB  7EH, 02H, 12H, 78H,0E8H, 7FH, 02H, 7EH	;~..x..~
Q03F5:		 DB  00H, 12H, 80H, 19H, 78H, 6CH,0E2H,0FEH	;....xl..
Q03FD:		 DB  08H,0E2H, 24H, 08H,0FFH,0E4H, 3EH,0FEH	;..$...>.
Q0405:		 DB  7BH, 01H, 7AH, 02H, 79H, 8BH, 78H, 73H	;{.z.y.xs
Q040D:		 DB  74H, 08H,0F2H, 12H, 78H,0E8H, 7FH, 02H	;t...x..
Q0415:		 DB  7EH, 00H, 12H, 80H, 19H, 78H, 6CH,0E2H	;~....xl.
Q041D:		 DB 0FEH, 08H,0E2H, 24H, 10H,0FFH,0E4H, 3EH	;...$...>
Q0425:		 DB 0FEH, 7BH, 01H, 7AH, 02H, 79H, 93H, 78H	;.{.z.y.x
Q042D:		 DB  73H, 74H, 06H,0F2H, 12H, 78H,0E8H, 7FH	;st...x.
Q0435:		 DB  02H, 7EH, 00H, 12H, 80H, 19H, 7BH, 01H	;.~....{.
Q043D:		 DB  7AH, 02H, 79H, 93H, 78H, 73H, 74H, 06H	;z.y.xst.
Q0445:		 DB 0F2H,0E4H, 08H,0F2H, 7DH, 1EH, 7FH, 02H	;....}..
Q044D:		 DB  12H, 5FH,0B5H, 78H, 6CH,0E2H,0FEH, 08H	;._.xl...
Q0455:		 DB 0E2H, 24H, 16H,0FFH,0E4H, 3EH,0FEH, 7BH	;.$...>.{
Q045D:		 DB  01H, 7AH, 02H, 79H, 9AH, 78H, 73H, 74H	;.z.y.xst
Q0465:		 DB  09H,0F2H, 12H, 78H,0E8H, 78H, 6CH,0E2H	;...x.xl.
Q046D:		 DB 0FEH, 08H,0E2H, 24H, 1FH,0FFH,0E4H, 3EH	;...$...>
Q0475:		 DB 0FEH, 7BH,0FEH, 7AH, 00H, 79H, 2CH, 78H	;.{.z.y,x
Q047D:		 DB  73H, 74H, 01H,0F2H, 12H, 78H,0E8H, 78H	;st...x.x
Q0485:		 DB  2CH,0E2H, 24H,0D0H, 90H, 02H,0D1H,0F0H	;,.$.....
Q048D:		 DB  78H, 6CH,0E2H,0FEH, 08H,0E2H, 24H, 19H	;xl....$.
Q0495:		 DB 0FFH,0E4H, 3EH,0FEH, 7BH,0FEH, 7AH, 00H	;..>.{.z.
Q049D:		 DB  79H, 2CH, 78H, 73H, 74H, 02H,0F2H, 12H	;y,xst...
Q04A5:		 DB  78H,0E8H, 78H, 2CH,0E2H, 90H, 02H,0D0H	;x.x,....
Q04AD:		 DB 0F0H,0A3H,0E0H,0FFH, 12H, 44H, 27H, 7FH	;.....D'
Q04B5:		 DB 0C3H, 7EH, 00H, 12H, 80H, 19H, 12H, 7EH	;.~.....~
Q04BD:		 DB 0D5H, 12H, 7CH,0C8H, 7FH, 01H, 7EH, 00H	;..|..~.
Q04C5:		 DB  12H, 80H, 19H,0E4H, 78H, 02H,0F2H, 02H	;....x...
Q04CD:		 DB  13H, 89H, 90H, 02H,0D1H,0E0H,0B4H, 01H	;........
Q04D5:		 DB  06H, 74H, 03H,0F0H, 02H, 08H, 1BH, 90H	;.t......
Q04DD:		 DB  02H,0D1H,0E0H, 14H,0F0H, 02H, 08H, 1BH	;........
Q04E5:		 DB  90H, 02H,0BBH,0E0H, 70H, 05H, 74H, 02H	;....p.t.
Q04ED:		 DB 0F0H, 80H, 06H, 90H, 02H,0BBH,0E0H, 14H	;........
Q04F5:		 DB 0F0H, 02H, 08H, 1BH, 90H, 02H,0BDH,0E0H	;........
Q04FD:		 DB  70H, 05H, 74H, 05H,0F0H, 80H, 06H, 90H	;p.t.....
Q0505:		 DB  02H,0BDH,0E0H, 14H,0F0H, 02H, 08H, 1BH	;........
Q050D:		 DB  90H, 02H,0BCH,0E0H, 70H, 05H, 74H, 09H	;....p.t.
Q0515:		 DB 0F0H, 80H, 06H, 90H, 02H,0BCH,0E0H, 14H	;........
Q051D:		 DB 0F0H, 02H, 08H, 1BH, 90H, 02H,0BEH,0E0H	;........
Q0525:		 DB  70H, 05H, 74H, 09H,0F0H, 80H, 06H, 90H	;p.t.....
Q052D:		 DB  02H,0BEH,0E0H, 14H,0F0H, 02H, 08H, 1BH	;........
Q0535:		 DB  78H, 28H,0E2H, 14H,0F2H, 78H, 3DH,0E2H	;x(...x=.
Q053D:		 DB 0FFH, 78H, 28H,0E2H,0FEH,0C3H, 9FH, 40H	;.x(....@
Q0545:		 DB  09H, 78H, 3EH,0E2H,0FFH,0EEH,0D3H, 9FH	;.x>.....
Q054D:		 DB  40H, 06H, 78H, 3EH,0E2H, 78H, 28H,0F2H	;@.x>.x(.
Q0555:		 DB  02H, 07H, 75H, 78H, 06H,0E2H, 14H,0B4H	;..ux....
Q055D:		 DB  07H, 00H, 40H, 03H, 02H, 00H,0FAH, 90H	;..@.....
Q0565:		 DB  05H, 72H, 75H,0F0H, 03H,0A4H,0C5H, 83H	;.ru.....
Q056D:		 DB  25H,0F0H,0C5H, 83H, 73H, 02H, 05H, 87H	;%...s...
Q0575:		 DB  02H, 06H,0FFH, 02H, 07H, 2BH, 02H, 07H	;.....+..
Q057D:		 DB  15H, 02H, 07H, 41H, 02H, 07H, 57H, 02H	;...A..W.
Q0585:		 DB  06H,0EDH, 78H, 28H,0E2H, 04H,0F2H, 78H	;..x(...x
Q058D:		 DB  3DH,0E2H,0FFH, 78H, 28H,0E2H,0FEH,0C3H	;=..x(...
Q0595:		 DB  9FH, 40H, 09H, 78H, 3EH,0E2H,0FDH,0EEH	;.@.x>...
Q059D:		 DB 0D3H, 9DH, 40H, 04H, 78H, 28H,0EFH,0F2H	;..@.x(..
Q05A5:		 DB  7BH,0FEH, 7AH, 00H, 79H, 28H, 78H, 73H	;{.z.y(xs
Q05AD:		 DB  74H, 01H,0F2H,0E4H,0FFH,0FEH, 12H, 6AH	;t......j
Q05B5:		 DB  19H, 7FH, 01H, 7EH, 00H, 12H, 80H, 19H	;..~....
Q05BD:		 DB  12H, 81H, 22H, 7BH,0FFH, 7AH, 29H, 79H	;.."{.z)y
Q05C5:		 DB 0ACH,0E4H, 78H, 74H,0F2H, 7DH, 1EH, 7FH	;..xt.}.
Q05CD:		 DB  01H, 12H, 71H, 6AH, 7BH,0FFH, 7AH, 29H	;..qj{.z)
Q05D5:		 DB  79H,0C4H,0E4H, 78H, 74H,0F2H, 7DH, 2AH	;y..xt.}*
Q05DD:		 DB  7FH, 01H, 12H, 71H, 6AH, 78H, 28H,0E2H	;..qjx(.
Q05E5:		 DB  75H,0F0H, 64H, 84H,0FBH,0E4H, 78H, 72H	;u.d...xr
Q05ED:		 DB 0F2H, 7DH, 36H, 7FH, 01H, 12H, 6FH,0AFH	;.}6..o.
Q05F5:		 DB  78H, 28H,0E2H, 75H,0F0H, 64H, 84H,0E5H	;x(.u.d..
Q05FD:		 DB 0F0H, 75H,0F0H, 0AH, 84H,0FBH,0E4H, 78H	;.u.....x
Q0605:		 DB  72H,0F2H, 7DH, 3EH, 7FH, 01H, 12H, 6FH	;r.}>..o
Q060D:		 DB 0AFH, 78H, 28H,0E2H, 75H,0F0H, 0AH, 84H	;.x(.u...
Q0615:		 DB 0ABH,0F0H,0E4H, 78H, 72H,0F2H, 7DH, 46H	;...xr.}F
Q061D:		 DB  7FH, 01H, 12H, 6FH,0AFH, 7BH,0FFH, 7AH	;..o.{.z
Q0625:		 DB  2BH, 79H, 74H,0E4H, 78H, 74H,0F2H, 7DH	;+yt.xt.}
Q062D:		 DB  4EH, 7FH, 01H, 12H, 71H, 6AH, 78H, 28H	;N..qjx(
Q0635:		 DB 0E2H, 75H,0F0H, 20H,0A4H, 24H, 00H,0FFH	;.u...$..
Q063D:		 DB 0E5H,0F0H, 34H, 02H,0FEH, 78H, 6CH,0F2H	;..4..xl.
Q0645:		 DB  08H,0EFH,0F2H, 7BH, 01H, 7AH, 02H, 79H	;...{.z.y
Q064D:		 DB  83H, 78H, 73H, 74H, 08H,0F2H, 12H, 78H	;.xst...x
Q0655:		 DB 0E8H, 7FH, 02H, 7EH, 00H, 12H, 80H, 19H	;..~....
Q065D:		 DB  78H, 6CH,0E2H,0FEH, 08H,0E2H, 24H, 08H	;xl....$.
Q0665:		 DB 0FFH,0E4H, 3EH,0FEH, 7BH, 01H, 7AH, 02H	;..>.{.z.
Q066D:		 DB  79H, 8BH, 78H, 73H, 74H, 08H,0F2H, 12H	;y.xst...
Q0675:		 DB  78H,0E8H, 7FH, 02H, 7EH, 00H, 12H, 80H	;x..~...
Q067D:		 DB  19H, 78H, 6CH,0E2H,0FEH, 08H,0E2H, 24H	;.xl....$
Q0685:		 DB  10H,0FFH,0E4H, 3EH,0FEH, 7BH, 01H, 7AH	;...>.{.z
Q068D:		 DB  02H, 79H, 93H, 78H, 73H, 74H, 06H,0F2H	;.y.xst..
Q0695:		 DB  12H, 78H,0E8H, 7FH, 02H, 7EH, 00H, 12H	;.x..~..
Q069D:		 DB  80H, 19H, 78H, 6CH,0E2H,0FEH, 08H,0E2H	;..xl....
Q06A5:		 DB  24H, 16H,0FFH,0E4H, 3EH,0FEH, 7BH, 01H	;$...>.{.
Q06AD:		 DB  7AH, 02H, 79H, 9AH, 78H, 73H, 74H, 09H	;z.y.xst.
Q06B5:		 DB 0F2H, 12H, 78H,0E8H, 7BH, 01H, 7AH, 02H	;..x.{.z.
Q06BD:		 DB  79H, 93H, 78H, 73H, 74H, 06H,0F2H,0E4H	;y.xst...
Q06C5:		 DB  08H,0F2H, 7DH, 1EH, 7FH, 02H, 12H, 5FH	;..}..._
Q06CD:		 DB 0B5H, 90H, 02H,0D1H,0E0H,0FFH, 12H, 44H	;.......D
Q06D5:		 DB  27H, 7FH,0F9H, 7EH, 00H, 12H, 80H, 19H	;'.~....
Q06DD:		 DB  12H, 7EH,0D5H, 12H, 7CH,0C8H, 7FH, 01H	;.~..|..
Q06E5:		 DB  7EH, 00H, 12H, 80H, 19H, 02H, 16H, 54H	;~......T
Q06ED:		 DB  90H, 02H,0D1H,0E0H, 04H,0F0H,0E0H,0D3H	;........
Q06F5:		 DB  94H, 03H, 40H, 03H, 74H, 01H,0F0H, 02H	;..@.t...
Q06FD:		 DB  08H, 1BH, 90H, 02H,0BBH,0E0H,0C3H, 94H	;........
Q0705:		 DB  02H, 40H, 04H,0E4H,0F0H, 80H, 06H, 90H	;.@......
Q070D:		 DB  02H,0BBH,0E0H, 04H,0F0H, 02H, 08H, 1BH	;........
Q0715:		 DB  90H, 02H,0BDH	;...
;==========================================================================
Q0718:             MOVX  A,@DPTR                      ;0718   E0
                   CLR   C                            ;0719   C3
                   SUBB  A,#05H                       ;071A   94 05
                   JC    Q0722                        ;071C   40 04
                   CLR   A                            ;071E   E4
                   MOVX  @DPTR,A                      ;071F   F0
                   SJMP  Q0728                        ;0720   80 06
Q0722:             MOV   DPTR,#02BDH                  ;0722   90 02 BD
                   MOVX  A,@DPTR                      ;0725   E0
                   INC   A                            ;0726   04
                   MOVX  @DPTR,A                      ;0727   F0
Q0728:             LJMP  Q081B                        ;0728   02 08 1B
;==========================================================================
Q072B:		 DB  90H, 02H,0BCH,0E0H,0C3H, 94H, 09H, 40H	;.......@
Q0733:		 DB  04H,0E4H,0F0H, 80H, 06H, 90H, 02H,0BCH	;........
Q073B:		 DB 0E0H, 04H,0F0H, 02H, 08H, 1BH, 90H, 02H	;........
Q0743:		 DB 0BEH,0E0H,0C3H, 94H, 09H, 40H, 04H,0E4H	;.....@..
Q074B:		 DB 0F0H, 80H, 06H, 90H, 02H,0BEH,0E0H, 04H	;........
Q0753:		 DB 0F0H, 02H, 08H, 1BH, 78H, 28H,0E2H, 04H	;....x(..
Q075B:		 DB 0F2H, 78H, 3DH,0E2H,0FFH, 78H, 28H,0E2H	;.x=..x(.
Q0763:		 DB 0FEH,0C3H, 9FH, 40H, 09H, 78H, 3EH,0E2H	;...@.x>.
Q076B:		 DB 0FDH,0EEH,0D3H, 9DH, 40H, 04H, 78H, 28H	;....@.x(
Q0773:		 DB 0EFH,0F2H, 78H, 28H,0E2H, 75H,0F0H, 20H	;..x(.u..
Q077B:		 DB 0A4H, 24H, 20H,0FEH,0E5H,0F0H, 34H, 02H	;.$....4.
Q0783:		 DB  78H, 6CH,0F2H, 08H,0CEH,0F2H, 7BH,0FEH	;xl....{.
Q078B:		 DB  7AH, 00H, 79H, 28H, 78H, 73H, 74H, 01H	;z.y(xst.
Q0793:		 DB 0F2H,0E4H,0FFH,0FEH, 12H, 6AH, 19H, 78H	;.....j.x
Q079B:		 DB  6CH,0E2H,0FEH, 08H,0E2H, 24H, 10H,0FFH	;l....$..
Q07A3:		 DB 0E4H, 3EH,0FEH, 7BH, 01H, 7AH, 02H, 79H	;.>.{.z.y
Q07AB:		 DB  93H, 78H, 73H, 74H, 06H,0F2H, 12H, 78H	;.xst...x
Q07B3:		 DB 0E8H, 78H, 6CH,0E2H,0FEH, 08H,0E2H, 24H	;.xl....$
Q07BB:		 DB  10H,0FFH,0E4H, 3EH,0FEH, 7BH, 01H, 7AH	;...>.{.z
Q07C3:		 DB  02H, 79H, 93H, 78H, 73H, 74H, 06H,0F2H	;.y.xst..
Q07CB:		 DB  12H, 78H,0E8H, 7BH, 01H, 7AH, 02H, 79H	;.x.{.z.y
Q07D3:		 DB  93H, 78H, 73H, 74H, 06H,0F2H,0E4H, 08H	;.xst....
Q07DB:		 DB 0F2H, 7DH, 50H, 7FH, 02H, 12H, 5FH,0B5H	;.}P.._.
Q07E3:		 DB  78H, 6CH,0E2H,0FEH, 08H,0E2H, 24H, 1FH	;xl....$.
Q07EB:		 DB 0FFH,0E4H, 3EH,0FEH, 7BH,0FEH, 7AH, 00H	;..>.{.z.
Q07F3:		 DB  79H, 2CH, 78H, 73H, 74H, 01H,0F2H, 12H	;y,xst...
Q07FB:		 DB  78H,0E8H, 78H, 2CH,0E2H, 24H,0D0H, 90H	;x.x,.$..
Q0803:		 DB  02H,0D1H,0F0H, 02H, 0CH, 41H, 78H, 06H	;.....Ax.
Q080B:		 DB 0E2H,0C3H, 94H, 07H, 40H, 05H, 74H, 01H	;....@.t.
Q0813:		 DB 0F2H, 80H, 05H, 78H, 06H,0E2H, 04H,0F2H	;...x....
;==========================================================================
Q081B:             LJMP  Q0C41                        ;081B   02 0C 41
;==========================================================================
Q081E:		 DB  78H, 06H,0E2H,0B4H, 01H, 05H, 74H, 07H	;x.....t.
Q0826:		 DB 0F2H, 80H, 05H, 78H, 06H,0E2H, 14H,0F2H	;...x....
Q082E:		 DB  02H, 0CH, 41H, 12H, 81H, 16H,0EFH, 14H	;..A.....
Q0836:		 DB  70H, 03H, 02H, 0AH,0BBH, 14H, 70H, 03H	;p.....p.
Q083E:		 DB  02H, 09H,0A6H, 24H,0FAH, 70H, 03H, 02H	;...$.p..
Q0846:		 DB  08H,0DCH, 24H,0F8H, 70H, 03H, 02H, 0AH	;..$.p...
Q084E:		 DB 0CCH, 24H, 0CH, 60H, 03H, 02H, 00H,0FAH	;.$.`....
Q0856:		 DB  12H, 81H, 22H, 12H, 7FH,0A6H, 78H, 29H	;.."..x)
Q085E:		 DB 0E2H,0B4H, 5AH, 2FH, 78H, 02H, 74H, 37H	;..Z/x.t7
Q0866:		 DB 0F2H, 78H, 06H, 74H, 02H,0F2H, 78H, 0DH	;.x.t..x.
Q086E:		 DB 0E4H,0F2H, 08H, 74H,0FFH,0F2H,0E4H, 90H	;...t....
Q0876:		 DB  02H,0A9H,0F0H,0A3H,0F0H,0A3H,0F0H,0A3H	;........
Q087E:		 DB  04H,0F0H,0A3H, 04H,0F0H,0A3H, 74H, 04H	;......t.
Q0886:		 DB 0F0H,0D2H, 07H, 12H, 37H,0E4H, 12H, 61H	;....7..a
Q088E:		 DB  28H, 80H, 45H, 78H, 02H, 74H, 29H,0F2H	;(.Ex.t).
Q0896:		 DB  78H, 06H, 74H, 02H,0F2H,0E4H, 90H, 02H	;x.t.....
Q089E:		 DB 0C0H,0F0H,0A3H,0F0H,0A3H, 74H, 05H,0F0H	;.....t..
Q08A6:		 DB 0A3H,0F0H,0E4H,0A3H,0F0H, 78H, 0DH, 30H	;.....x.0
Q08AE:		 DB  02H, 07H,0F2H, 08H, 74H,0C1H,0F2H, 80H	;....t...
Q08B6:		 DB  06H,0E4H,0F2H, 08H, 74H,0DBH,0F2H,0E4H	;....t...
Q08BE:		 DB  90H, 02H,0A9H,0F0H,0A3H,0F0H,0A3H,0F0H	;........
Q08C6:		 DB 0A3H, 04H,0F0H,0A3H, 04H,0F0H,0A3H, 74H	;.......t
Q08CE:		 DB  04H,0F0H, 12H, 70H, 8DH, 12H, 65H, 3DH	;...p..e=
Q08D6:		 DB 0E4H, 78H, 29H, 02H, 16H, 57H, 78H, 06H	;.x)..Wx.
Q08DE:		 DB 0E2H,0FFH, 24H,0FEH, 60H, 2DH, 24H,0FEH	;..$.`-$.
Q08E6:		 DB  60H, 50H, 24H,0FEH, 60H, 69H, 24H,0FEH	;`P$.`i$.
Q08EE:		 DB  70H, 03H, 02H, 09H, 72H, 24H, 08H, 24H	;p...r$.$
Q08F6:		 DB 0F6H, 50H, 03H, 02H, 09H,0A3H, 74H,0B1H	;.P....t.
Q08FE:		 DB  2FH,0F5H, 82H,0E4H, 34H, 02H,0F5H, 83H	;/...4...
Q0906:		 DB 0E0H,0C3H, 94H, 09H, 78H, 06H,0E2H, 40H	;....x..@
Q090E:		 DB  44H, 80H, 23H, 78H, 06H,0E2H,0FFH, 24H	;D.#x...$
Q0916:		 DB 0B1H,0F5H, 82H,0E4H, 34H, 02H,0F5H, 83H	;....4...
Q091E:		 DB 0E0H, 70H, 10H, 74H,0B1H, 2FH,0F5H, 82H	;.p.t./..
Q0926:		 DB 0E4H, 34H, 02H,0F5H, 83H, 74H, 01H,0F0H	;.4...t..
Q092E:		 DB  02H, 0AH,0DBH, 78H, 06H,0E2H, 24H,0B1H	;...x..$.
Q0936:		 DB  80H, 50H, 78H, 06H,0E2H,0FFH, 24H,0B1H	;.Px...$.
Q093E:		 DB 0F5H, 82H,0E4H, 34H, 02H,0F5H, 83H,0E0H	;...4....
Q0946:		 DB 0C3H, 94H, 03H, 40H, 05H, 74H,0B1H, 2FH	;...@.t./
Q094E:		 DB  80H, 38H, 78H, 06H,0E2H, 80H, 42H, 78H	;.8x...Bx
Q0956:		 DB  06H,0E2H,0FFH, 24H,0B1H,0F5H, 82H,0E4H	;...$....
Q095E:		 DB  34H, 02H,0F5H, 83H,0E0H,0C3H, 94H, 02H	;4.......
Q0966:		 DB  40H, 05H, 74H,0B1H, 2FH, 80H, 1BH, 78H	;@.t./..x
Q096E:		 DB  06H,0E2H, 80H, 25H, 78H, 06H,0E2H,0FFH	;...%x...
Q0976:		 DB  24H,0B1H,0F5H, 82H,0E4H, 34H, 02H,0F5H	;$....4..
Q097E:		 DB  83H,0E0H,0C3H, 94H, 05H, 40H, 0FH, 74H	;.....@.t
Q0986:		 DB 0B1H, 2FH,0F5H, 82H,0E4H, 34H, 02H,0F5H	;./...4..
Q098E:		 DB  83H,0E4H,0F0H, 02H, 0AH,0DBH, 78H, 06H	;......x.
Q0996:		 DB 0E2H, 24H,0B1H,0F5H, 82H,0E4H, 34H, 02H	;.$....4.
Q099E:		 DB 0F5H, 83H,0E0H, 04H,0F0H, 02H, 0AH,0DBH	;........
Q09A6:		 DB  78H, 06H,0E2H,0FFH, 24H,0FEH, 60H, 4AH	;x...$.`J
Q09AE:		 DB  24H,0FEH, 60H, 76H, 24H,0FEH, 70H, 03H	;$.`v$.p.
Q09B6:		 DB  02H, 0AH, 58H, 24H,0FEH, 70H, 03H, 02H	;..X$.p..
Q09BE:		 DB  0AH, 88H, 24H, 08H, 24H,0F6H, 50H, 03H	;..$.$.P.
Q09C6:		 DB  02H, 0AH,0B9H, 74H,0B1H, 2FH,0F5H, 82H	;...t./..
Q09CE:		 DB 0E4H, 34H, 02H,0F5H, 83H,0E0H, 78H, 06H	;.4....x.
Q09D6:		 DB  70H, 10H,0E2H, 24H,0B1H,0F5H, 82H,0E4H	;p..$....
Q09DE:		 DB  34H, 02H,0F5H, 83H, 74H, 09H,0F0H, 02H	;4...t...
Q09E6:		 DB  0AH,0B6H,0E2H, 24H,0B1H,0F5H, 82H,0E4H	;...$....
Q09EE:		 DB  34H, 02H,0F5H, 83H,0E0H, 14H,0F0H, 02H	;4.......
Q09F6:		 DB  0AH,0B6H, 78H, 06H,0E2H,0FFH, 24H,0B1H	;..x...$.
Q09FE:		 DB 0F5H, 82H,0E4H, 34H, 02H,0F5H, 83H,0E0H	;...4....
Q0A06:		 DB  70H, 0FH, 74H,0B1H, 2FH,0F5H, 82H,0E4H	;p.t./...
Q0A0E:		 DB  34H, 02H,0F5H, 83H, 74H, 01H,0F0H, 80H	;4...t...
Q0A16:		 DB  0EH, 78H, 06H,0E2H, 24H,0B1H,0F5H, 82H	;.x..$...
Q0A1E:		 DB 0E4H, 34H, 02H,0F5H, 83H,0E4H,0F0H, 02H	;.4......
Q0A26:		 DB  0AH,0B6H, 78H, 06H,0E2H,0FFH, 24H,0B1H	;..x...$.
Q0A2E:		 DB 0F5H, 82H,0E4H, 34H, 02H,0F5H, 83H,0E0H	;...4....
Q0A36:		 DB  70H, 0FH, 74H,0B1H, 2FH,0F5H, 82H,0E4H	;p.t./...
Q0A3E:		 DB  34H, 02H,0F5H, 83H, 74H, 03H,0F0H, 80H	;4...t...
Q0A46:		 DB  0FH, 78H, 06H,0E2H, 24H,0B1H,0F5H, 82H	;.x..$...
Q0A4E:		 DB 0E4H, 34H, 02H,0F5H, 83H,0E0H, 14H,0F0H	;.4......
Q0A56:		 DB  80H, 5EH, 78H, 06H,0E2H,0FFH, 24H,0B1H	;.^x...$.
Q0A5E:		 DB 0F5H, 82H,0E4H, 34H, 02H,0F5H, 83H,0E0H	;...4....
Q0A66:		 DB  70H, 0FH, 74H,0B1H, 2FH,0F5H, 82H,0E4H	;p.t./...
Q0A6E:		 DB  34H, 02H,0F5H, 83H, 74H, 02H,0F0H, 80H	;4...t...
Q0A76:		 DB  0FH, 78H, 06H,0E2H, 24H,0B1H,0F5H, 82H	;.x..$...
Q0A7E:		 DB 0E4H, 34H, 02H,0F5H, 83H,0E0H, 14H,0F0H	;.4......
Q0A86:		 DB  80H, 2EH, 78H, 06H,0E2H,0FFH, 24H,0B1H	;..x...$.
Q0A8E:		 DB 0F5H, 82H,0E4H, 34H, 02H,0F5H, 83H,0E0H	;...4....
Q0A96:		 DB  70H, 0FH, 74H,0B1H, 2FH,0F5H, 82H,0E4H	;p.t./...
Q0A9E:		 DB  34H, 02H,0F5H, 83H, 74H, 05H,0F0H, 80H	;4...t...
Q0AA6:		 DB  0FH, 78H, 06H,0E2H, 24H,0B1H,0F5H, 82H	;.x..$...
Q0AAE:		 DB 0E4H, 34H, 02H,0F5H, 83H,0E0H, 14H,0F0H	;.4......
Q0AB6:		 DB  12H, 80H, 81H, 80H, 20H, 78H, 06H,0E2H	;.....x..
Q0ABE:		 DB  70H, 05H, 74H, 09H,0F2H, 80H, 05H, 78H	;p.t....x
Q0AC6:		 DB  06H,0E2H, 14H,0F2H, 80H, 0FH, 78H, 06H	;......x.
Q0ACE:		 DB 0E2H,0B4H, 09H, 04H,0E4H,0F2H, 80H, 05H	;........
Q0AD6:		 DB  78H, 06H,0E2H, 04H,0F2H, 78H, 06H,0E2H	;x....x..
Q0ADE:		 DB 0FFH, 12H, 54H,0E8H, 02H, 13H, 89H, 12H	;..T.....
Q0AE6:		 DB  81H, 16H,0EFH, 14H, 70H, 03H, 02H, 0EH	;....p...
Q0AEE:		 DB  0CH, 14H, 70H, 03H, 02H, 0DH, 2AH, 24H	;..p...*$
Q0AF6:		 DB 0FAH, 70H, 03H, 02H, 0CH, 47H, 24H,0F8H	;.p...G$.
Q0AFE:		 DB  70H, 03H, 02H, 0EH, 1DH, 24H, 0CH, 60H	;p....$.`
Q0B06:		 DB  03H, 02H, 00H,0FAH, 30H, 04H, 03H, 02H	;....0...
Q0B0E:		 DB  00H,0FAH, 78H, 0BH,0E2H,0FAH, 08H,0E2H	;..x.....
Q0B16:		 DB 0FBH, 7CH, 00H, 7DH, 0AH,0FFH,0AEH, 02H	;.|.}....
Q0B1E:		 DB  12H, 64H, 74H, 90H, 02H,0C0H,0EFH,0F0H	;.dt.....
Q0B26:		 DB  7CH, 00H, 7DH, 0AH,0AFH, 03H,0AEH, 02H	;|.}.....
Q0B2E:		 DB  12H, 64H, 74H,0A3H,0EDH,0F0H, 78H, 04H	;.dt...x.
Q0B36:		 DB 0E2H,0FEH, 08H,0E2H,0FFH, 7CH, 00H, 7DH	;.....|.}
Q0B3E:		 DB  0AH, 12H, 64H, 74H, 78H, 04H,0EEH,0F2H	;..dtx...
Q0B46:		 DB  08H,0EFH,0F2H, 18H,0E2H,0FEH, 08H,0E2H	;........
Q0B4E:		 DB 0FFH, 7CH, 00H, 7DH, 64H, 12H, 64H, 74H	;.|.}d.dt
Q0B56:		 DB 0A3H,0EFH,0F0H, 7CH, 00H, 7DH, 64H, 12H	;...|.}d.
Q0B5E:		 DB  64H, 62H, 78H, 04H,0E2H,0FAH, 08H,0E2H	;dbx.....
Q0B66:		 DB 0FBH,0C3H, 9FH,0FFH,0EAH, 9EH,0FEH, 7DH	;.......}
Q0B6E:		 DB  0AH, 12H, 64H, 74H,0A3H,0EFH,0F0H, 7CH	;..dt...|
Q0B76:		 DB  00H, 7DH, 0AH,0AFH, 03H,0AEH, 02H, 12H	;.}......
Q0B7E:		 DB  64H, 74H,0A3H,0EDH,0F0H, 12H, 81H, 22H	;dt....."
Q0B86:		 DB  78H, 06H, 74H, 01H,0F2H, 78H, 28H,0E2H	;x.t..x(.
Q0B8E:		 DB 0FFH, 78H, 6CH,0E4H,0F2H, 08H,0EFH,0F2H	;.xl.....
Q0B96:		 DB 0E2H, 24H, 01H,0F2H, 18H,0E2H, 34H, 00H	;.$....4.
Q0B9E:		 DB 0F2H, 78H, 3DH,0E2H,0FFH, 7EH, 00H, 78H	;.x=..~.x
Q0BA6:		 DB  6CH,0E2H,0FCH, 08H,0E2H,0FDH,0C3H, 9FH	;l.......
Q0BAE:		 DB 0ECH, 9EH, 40H, 0CH, 78H, 3EH,0E2H,0FBH	;..@.x>..
Q0BB6:		 DB 0D3H,0EDH, 9BH,0ECH, 94H, 00H, 40H, 07H	;......@.
Q0BBE:		 DB  78H, 6CH,0EEH,0F2H, 08H,0EFH,0F2H, 78H	;xl.....x
Q0BC6:		 DB  6CH,0E2H,0FEH, 08H,0E2H, 78H, 05H,0C3H	;l....x..
Q0BCE:		 DB  33H,0CEH, 33H,0CEH,0D8H,0F9H, 24H, 00H	;3.3...$.
Q0BD6:		 DB 0FFH,0EEH, 34H, 02H,0FEH, 78H, 6CH,0F2H	;..4..xl.
Q0BDE:		 DB  08H,0EFH,0F2H, 24H, 19H,0FFH,0E4H, 3EH	;...$...>
Q0BE6:		 DB 0FEH, 7BH,0FEH, 7AH, 00H, 79H, 2CH, 78H	;.{.z.y,x
Q0BEE:		 DB  73H, 74H, 02H,0F2H, 12H, 78H,0E8H, 78H	;st...x.x
Q0BF6:		 DB  2CH,0E2H, 90H, 02H,0D0H,0F0H, 78H, 6CH	;,.....xl
Q0BFE:		 DB 0E2H,0FEH, 08H,0E2H, 24H, 1FH,0FFH,0E4H	;....$...
Q0C06:		 DB  3EH,0FEH, 7BH,0FEH, 7AH, 00H, 79H, 2CH	;>.{.z.y,
Q0C0E:		 DB  78H, 73H, 74H, 01H,0F2H, 12H, 78H,0E8H	;xst...x.
Q0C16:		 DB  78H, 2CH,0E2H, 24H,0D0H, 90H, 02H,0D1H	;x,.$....
Q0C1E:		 DB 0F0H, 78H, 6CH,0E2H,0FEH, 08H,0E2H, 24H	;.xl....$
Q0C26:		 DB  10H,0FFH,0E4H, 3EH,0FEH, 7BH, 01H, 7AH	;...>.{.z
Q0C2E:		 DB  02H, 79H, 93H, 78H, 73H, 74H, 06H,0F2H	;.y.xst..
Q0C36:		 DB  12H, 78H,0E8H, 78H, 02H, 74H, 33H,0F2H	;.x.x.t3.
Q0C3E:		 DB  12H, 5EH, 3CH	;.^<
;==========================================================================
Q0C41:             LCALL Q58E1                        ;0C41   12 58 E1
                   LJMP  Q1389                        ;0C44   02 13 89
;==========================================================================
Q0C47:		 DB 0C2H, 03H, 78H, 06H,0E2H,0FFH,0B4H, 0BH	;..x.....
Q0C4F:		 DB  00H, 40H, 03H, 02H, 0DH, 1CH, 90H, 0CH	;.@......
Q0C57:		 DB  5CH,0F8H, 28H, 28H, 73H, 02H, 0CH, 7DH	;\.((s..}
Q0C5F:		 DB  02H, 0CH, 7DH, 02H, 0CH, 7DH, 02H, 0CH	;..}..}..
Q0C67:		 DB  7DH, 02H, 0CH,0ABH, 02H, 0CH,0BAH, 02H	;}.......
Q0C6F:		 DB  0CH,0BAH, 02H, 0CH,0ECH, 02H, 0CH,0BAH	;........
Q0C77:		 DB  02H, 0CH,0ECH, 02H, 0CH,0BAH, 74H,0C0H	;......t.
Q0C7F:		 DB  2FH,0F5H, 82H,0E4H, 34H, 02H,0F5H, 83H	;/...4...
Q0C87:		 DB 0E0H, 78H, 06H,0B4H, 09H, 0FH,0E2H, 24H	;.x.....$
Q0C8F:		 DB 0C0H,0F5H, 82H,0E4H, 34H, 02H,0F5H, 83H	;....4...
Q0C97:		 DB 0E4H,0F0H, 02H, 0DH, 1CH,0E2H, 24H,0C0H	;......$.
Q0C9F:		 DB 0F5H, 82H,0E4H, 34H, 02H,0F5H, 83H,0E0H	;...4....
Q0CA7:		 DB  04H,0F0H, 80H, 71H, 78H, 47H,0E2H, 70H	;...qxG.p
Q0CAF:		 DB  04H, 04H,0F2H, 80H, 68H,0E4H, 78H, 47H	;....h.xG
Q0CB7:		 DB 0F2H, 80H, 62H, 78H, 06H,0E2H,0FFH, 24H	;..bx...$
Q0CBF:		 DB 0A4H,0F5H, 82H,0E4H, 34H, 02H,0F5H, 83H	;....4...
Q0CC7:		 DB 0E0H,0B4H, 09H, 0EH, 74H,0A4H, 2FH,0F5H	;....t./.
Q0CCF:		 DB  82H,0E4H, 34H, 02H,0F5H, 83H,0E4H,0F0H	;..4.....
Q0CD7:		 DB  80H, 0FH, 78H, 06H,0E2H, 24H,0A4H,0F5H	;..x..$..
Q0CDF:		 DB  82H,0E4H, 34H, 02H,0F5H, 83H,0E0H, 04H	;..4.....
Q0CE7:		 DB 0F0H,0D2H, 03H, 80H, 30H, 78H, 06H,0E2H	;....0x..
Q0CEF:		 DB 0FFH, 24H,0A4H,0F5H, 82H,0E4H, 34H, 02H	;.$....4.
Q0CF7:		 DB 0F5H, 83H,0E0H,0B4H, 05H, 0EH, 74H,0A4H	;......t.
Q0CFF:		 DB  2FH,0F5H, 82H,0E4H, 34H, 02H,0F5H, 83H	;/...4...
Q0D07:		 DB 0E4H,0F0H, 80H, 0FH, 78H, 06H,0E2H, 24H	;....x..$
Q0D0F:		 DB 0A4H,0F5H, 82H,0E4H, 34H, 02H,0F5H, 83H	;....4...
Q0D17:		 DB 0E0H, 04H,0F0H,0D2H, 03H, 30H, 03H, 05H	;.....0..
Q0D1F:		 DB  12H, 3EH, 0DH, 80H, 03H, 12H, 70H, 8DH	;.>....p.
Q0D27:		 DB  02H, 0EH, 2CH,0C2H, 03H, 78H, 06H,0E2H	;..,..x..
Q0D2F:		 DB 0FFH,0B4H, 0BH, 00H, 40H, 03H, 02H, 0DH	;....@...
Q0D37:		 DB 0FFH, 90H, 0DH, 3FH,0F8H, 28H, 28H, 73H	;...?.((s
Q0D3F:		 DB  02H, 0DH, 60H, 02H, 0DH, 60H, 02H, 0DH	;..`..`..
Q0D47:		 DB  60H, 02H, 0DH, 60H, 02H, 0DH, 8EH, 02H	;`..`....
Q0D4F:		 DB  0DH, 9DH, 02H, 0DH, 9DH, 02H, 0DH,0CFH	;........
Q0D57:		 DB  02H, 0DH, 9DH, 02H, 0DH,0CFH, 02H, 0DH	;........
Q0D5F:		 DB  9DH, 74H,0C0H, 2FH,0F5H, 82H,0E4H, 34H	;.t./...4
Q0D67:		 DB  02H,0F5H, 83H,0E0H, 78H, 06H, 70H, 10H	;....x.p.
Q0D6F:		 DB 0E2H, 24H,0C0H,0F5H, 82H,0E4H, 34H, 02H	;.$....4.
Q0D77:		 DB 0F5H, 83H, 74H, 09H,0F0H, 02H, 0DH,0FFH	;..t.....
Q0D7F:		 DB 0E2H, 24H,0C0H,0F5H, 82H,0E4H, 34H, 02H	;.$....4.
Q0D87:		 DB 0F5H, 83H,0E0H, 14H,0F0H, 80H, 71H, 78H	;......qx
Q0D8F:		 DB  47H,0E2H, 70H, 04H, 04H,0F2H, 80H, 68H	;G.p....h
Q0D97:		 DB 0E4H, 78H, 47H,0F2H, 80H, 62H, 78H, 06H	;.xG..bx.
Q0D9F:		 DB 0E2H,0FFH, 24H,0A4H,0F5H, 82H,0E4H, 34H	;..$....4
Q0DA7:		 DB  02H,0F5H, 83H,0E0H, 70H, 0FH, 74H,0A4H	;....p.t.
Q0DAF:		 DB  2FH,0F5H, 82H,0E4H, 34H, 02H,0F5H, 83H	;/...4...
Q0DB7:		 DB  74H, 09H,0F0H, 80H, 0FH, 78H, 06H,0E2H	;t....x..
Q0DBF:		 DB  24H,0A4H,0F5H, 82H,0E4H, 34H, 02H,0F5H	;$....4..
Q0DC7:		 DB  83H,0E0H, 14H,0F0H,0D2H, 03H, 80H, 30H	;.......0
Q0DCF:		 DB  78H, 06H,0E2H,0FFH, 24H,0A4H,0F5H, 82H	;x...$...
Q0DD7:		 DB 0E4H, 34H, 02H,0F5H, 83H,0E0H, 70H, 0FH	;.4....p.
Q0DDF:		 DB  74H,0A4H, 2FH,0F5H, 82H,0E4H, 34H, 02H	;t./...4.
Q0DE7:		 DB 0F5H, 83H, 74H, 05H,0F0H, 80H, 0FH, 78H	;..t....x
Q0DEF:		 DB  06H,0E2H, 24H,0A4H,0F5H, 82H,0E4H, 34H	;..$....4
Q0DF7:		 DB  02H,0F5H, 83H,0E0H, 14H,0F0H,0D2H, 03H	;........
Q0DFF:		 DB  30H, 03H, 05H, 12H, 3EH, 0DH, 80H, 03H	;0...>...
Q0E07:		 DB  12H, 70H, 8DH, 80H, 20H, 78H, 06H,0E2H	;.p...x..
Q0E0F:		 DB  70H, 05H, 74H, 0AH,0F2H, 80H, 05H, 78H	;p.t....x
Q0E17:		 DB  06H,0E2H, 14H,0F2H, 80H, 0FH, 78H, 06H	;......x.
Q0E1F:		 DB 0E2H,0B4H, 0AH, 04H,0E4H,0F2H, 80H, 05H	;........
Q0E27:		 DB  78H, 06H,0E2H, 04H,0F2H, 12H, 65H, 3DH	;x.....e=
Q0E2F:		 DB  02H, 13H, 89H, 12H, 81H, 16H,0EFH, 14H	;........
Q0E37:		 DB  70H, 03H, 02H, 12H,0CCH, 14H, 70H, 03H	;p.....p.
Q0E3F:		 DB  02H, 11H, 43H, 24H,0FAH, 70H, 03H, 02H	;..C$.p..
Q0E47:		 DB  0FH, 24H, 24H,0F8H, 70H, 03H, 02H, 12H	;.$$.p...
Q0E4F:		 DB 0DDH, 24H, 0CH, 60H, 03H, 02H, 00H,0FAH	;.$.`....
Q0E57:		 DB  30H, 04H, 03H, 02H, 00H,0FAH, 12H, 81H	;0.......
Q0E5F:		 DB  22H, 78H, 06H, 74H, 01H,0F2H, 78H, 28H	;"x.t..x(
Q0E67:		 DB 0E2H,0FFH, 78H, 6CH,0E4H,0F2H, 08H,0EFH	;..xl....
Q0E6F:		 DB 0F2H,0E2H, 24H, 01H,0F2H, 18H,0E2H, 34H	;..$....4
Q0E77:		 DB  00H,0F2H, 78H, 3DH,0E2H,0FFH, 7EH, 00H	;..x=..~.
Q0E7F:		 DB  78H, 6CH,0E2H,0FCH, 08H,0E2H,0FDH,0C3H	;xl......
Q0E87:		 DB  9FH,0ECH, 9EH, 40H, 0CH, 78H, 3EH,0E2H	;...@.x>.
Q0E8F:		 DB 0FBH,0D3H,0EDH, 9BH,0ECH, 94H, 00H, 40H	;.......@
Q0E97:		 DB  07H, 78H, 6CH,0EEH,0F2H, 08H,0EFH,0F2H	;.xl.....
Q0E9F:		 DB  78H, 6CH,0E2H,0FEH, 08H,0E2H, 78H, 05H	;xl....x.
Q0EA7:		 DB 0C3H, 33H,0CEH, 33H,0CEH,0D8H,0F9H, 24H	;.3.3...$
Q0EAF:		 DB  00H,0FFH,0EEH, 34H, 02H,0FEH, 78H, 6CH	;...4..xl
Q0EB7:		 DB 0F2H, 08H,0EFH,0F2H, 24H, 19H,0FFH,0E4H	;....$...
Q0EBF:		 DB  3EH,0FEH, 7BH,0FEH, 7AH, 00H, 79H, 2CH	;>.{.z.y,
Q0EC7:		 DB  78H, 73H, 74H, 02H,0F2H, 12H, 78H,0E8H	;xst...x.
Q0ECF:		 DB  78H, 2CH,0E2H, 90H, 02H,0D0H,0F0H, 78H	;x,.....x
Q0ED7:		 DB  6CH,0E2H,0FEH, 08H,0E2H, 24H, 1FH,0FFH	;l....$..
Q0EDF:		 DB 0E4H, 3EH,0FEH, 7BH,0FEH, 7AH, 00H, 79H	;.>.{.z.y
Q0EE7:		 DB  2CH, 78H, 73H, 74H, 01H,0F2H, 12H, 78H	;,xst...x
Q0EEF:		 DB 0E8H, 78H, 2CH,0E2H, 24H,0D0H, 90H, 02H	;.x,.$...
Q0EF7:		 DB 0D1H,0F0H, 78H, 6CH,0E2H,0FEH, 08H,0E2H	;..xl....
Q0EFF:		 DB  24H, 10H,0FFH,0E4H, 3EH,0FEH, 7BH, 01H	;$...>.{.
Q0F07:		 DB  7AH, 02H, 79H, 93H, 78H, 73H, 74H, 06H	;z.y.xst.
Q0F0F:		 DB 0F2H, 12H, 78H,0E8H, 78H, 02H, 74H, 33H	;..x.x.t3
Q0F17:		 DB 0F2H, 12H, 5EH, 3CH, 12H, 58H,0E1H, 12H	;..^<.X..
Q0F1F:		 DB  81H, 1EH, 02H, 13H, 89H,0C2H, 03H, 78H	;.......x
Q0F27:		 DB  06H,0E2H,0B4H, 0CH, 00H, 40H, 03H, 02H	;.....@..
Q0F2F:		 DB  12H,0C3H, 90H, 0FH, 38H,0F8H, 28H, 28H	;....8.((
Q0F37:		 DB  73H, 02H, 10H,0A2H, 02H, 10H, 42H, 02H	;s.....B.
Q0F3F:		 DB  0FH,0F6H, 02H, 0FH,0A9H, 02H, 0FH, 5CH	;.......\
Q0F47:		 DB  02H, 10H,0C8H, 02H, 10H,0D9H, 02H, 10H	;........
Q0F4F:		 DB 0D9H, 02H, 11H, 0EH, 02H, 10H,0D9H, 02H	;........
Q0F57:		 DB  11H, 0EH, 02H, 10H,0D9H, 78H, 0DH,0E2H	;.....x..
Q0F5F:		 DB 0FAH, 08H,0E2H,0FBH, 7CH, 00H, 7DH, 0AH	;....|.}.
Q0F67:		 DB 0FFH,0AEH, 02H, 12H, 64H, 74H, 78H, 6AH	;....dtxj
Q0F6F:		 DB 0ECH,0F2H, 08H,0EDH,0F2H,0E2H, 24H, 01H	;......$.
Q0F77:		 DB 0F2H, 18H,0E2H, 34H, 00H,0F2H,0E2H,0FEH	;...4....
Q0F7F:		 DB  08H,0E2H,0FFH, 7CH, 00H, 7DH, 0AH, 12H	;...|.}..
Q0F87:		 DB  64H, 74H, 78H, 6AH,0ECH,0F2H, 08H,0EDH	;dtxj....
Q0F8F:		 DB 0F2H, 7CH, 00H, 7DH, 0AH,0AFH, 03H,0AEH	;.|.}....
Q0F97:		 DB  02H, 12H, 64H, 74H, 78H, 0DH,0EEH,0F2H	;..dtx...
Q0F9F:		 DB  08H,0EFH,0F2H, 7CH, 00H, 7DH, 0AH, 02H	;...|.}..
Q0FA7:		 DB  10H, 8CH, 78H, 0DH,0E2H,0FAH, 08H,0E2H	;..x.....
Q0FAF:		 DB 0FBH, 7CH, 00H, 7DH, 64H,0FFH,0AEH, 02H	;.|.}d...
Q0FB7:		 DB  12H, 64H, 74H, 78H, 6AH,0ECH,0F2H, 08H	;.dtxj...
Q0FBF:		 DB 0EDH,0F2H,0E2H, 24H, 0AH,0F2H, 18H,0E2H	;...$....
Q0FC7:		 DB  34H, 00H,0F2H,0E2H,0FEH, 08H,0E2H,0FFH	;4.......
Q0FCF:		 DB  7CH, 00H, 7DH, 64H, 12H, 64H, 74H, 78H	;|.}d.dtx
Q0FD7:		 DB  6AH,0ECH,0F2H, 08H,0EDH,0F2H, 7CH, 00H	;j.....|.
Q0FDF:		 DB  7DH, 64H,0AFH, 03H,0AEH, 02H, 12H, 64H	;}d.....d
Q0FE7:		 DB  74H, 78H, 0DH,0EEH,0F2H, 08H,0EFH,0F2H	;tx......
Q0FEF:		 DB  7CH, 00H, 7DH, 64H, 02H, 10H, 8CH, 78H	;|.}d...x
Q0FF7:		 DB  0DH,0E2H,0FAH, 08H,0E2H,0FBH, 7CH, 03H	;......|.
Q0FFF:		 DB  7DH,0E8H,0FFH,0AEH, 02H, 12H, 64H, 74H	;}.....dt
Q1007:		 DB  78H, 6AH,0ECH,0F2H, 08H,0EDH,0F2H,0E2H	;xj......
Q100F:		 DB  24H, 64H,0F2H, 18H,0E2H, 34H, 00H,0F2H	;$d...4..
Q1017:		 DB 0E2H,0FEH, 08H,0E2H,0FFH, 7CH, 03H, 7DH	;.....|.}
Q101F:		 DB 0E8H, 12H, 64H, 74H, 78H, 6AH,0ECH,0F2H	;..dtxj..
Q1027:		 DB  08H,0EDH,0F2H, 7CH, 03H, 7DH,0E8H,0AFH	;...|.}..
Q102F:		 DB  03H,0AEH, 02H, 12H, 64H, 74H, 78H, 0DH	;....dtx.
Q1037:		 DB 0EEH,0F2H, 08H,0EFH,0F2H, 7CH, 03H, 7DH	;.....|.}
Q103F:		 DB 0E8H, 80H, 4AH, 78H, 0DH,0E2H,0FAH, 08H	;..Jx....
Q1047:		 DB 0E2H,0FBH, 7CH, 27H, 7DH, 10H,0FFH,0AEH	;..|'}...
Q104F:		 DB  02H, 12H, 64H, 74H, 78H, 6AH,0ECH,0F2H	;..dtxj..
Q1057:		 DB  08H,0EDH,0F2H,0E2H, 24H,0E8H,0F2H, 18H	;....$...
Q105F:		 DB 0E2H, 34H, 03H,0F2H,0E2H,0FEH, 08H,0E2H	;.4......
Q1067:		 DB 0FFH, 7CH, 27H, 7DH, 10H, 12H, 64H, 74H	;.|'}..dt
Q106F:		 DB  78H, 6AH,0ECH,0F2H, 08H,0EDH,0F2H, 7CH	;xj.....|
Q1077:		 DB  27H, 7DH, 10H,0AFH, 03H,0AEH, 02H, 12H	;'}......
Q107F:		 DB  64H, 74H, 78H, 0DH,0EEH,0F2H, 08H,0EFH	;dtx.....
Q1087:		 DB 0F2H, 7CH, 27H, 7DH, 10H, 12H, 64H, 62H	;.|'}..db
Q108F:		 DB  78H, 6AH,0E2H,0FCH, 08H,0E2H, 2FH,0FFH	;xj..../.
Q1097:		 DB 0ECH, 3EH, 78H, 0DH,0F2H, 08H,0EFH,0F2H	;.>x.....
Q109F:		 DB  02H, 12H,0C3H, 78H, 0EH,0E2H, 24H, 10H	;...x..$.
Q10A7:		 DB 0F2H, 18H,0E2H, 34H, 27H,0F2H,0E2H,0FEH	;...4'...
Q10AF:		 DB  08H,0E2H,0D3H, 94H, 2FH,0EEH, 94H, 75H	;..../..u
Q10B7:		 DB  50H, 03H, 02H, 12H,0C3H,0E2H, 24H,0D0H	;P.....$.
Q10BF:		 DB 0F2H, 18H,0E2H, 34H, 8AH,0F2H, 02H, 12H	;...4....
Q10C7:		 DB 0C3H, 78H, 47H,0E2H, 70H, 05H, 04H,0F2H	;.xG.p...
Q10CF:		 DB  02H, 12H,0C3H,0E4H, 78H, 47H,0F2H, 02H	;....xG..
Q10D7:		 DB  12H,0C3H, 78H, 06H,0E2H,0FFH, 24H,0A3H	;..x...$.
Q10DF:		 DB 0F5H, 82H,0E4H, 34H, 02H,0F5H, 83H,0E0H	;...4....
Q10E7:		 DB 0C3H, 94H, 09H, 50H, 0FH, 74H,0A3H, 2FH	;...P.t./
Q10EF:		 DB 0F5H, 82H,0E4H, 34H, 02H,0F5H, 83H,0E0H	;...4....
Q10F7:		 DB  04H,0F0H, 80H, 0EH, 78H, 06H,0E2H, 24H	;....x..$
Q10FF:		 DB 0A3H,0F5H, 82H,0E4H, 34H, 02H,0F5H, 83H	;....4...
Q1107:		 DB 0E4H,0F0H,0D2H, 03H, 02H, 12H,0C3H, 78H	;.......x
Q110F:		 DB  06H,0E2H,0FFH, 24H,0A3H,0F5H, 82H,0E4H	;...$....
Q1117:		 DB  34H, 02H,0F5H, 83H,0E0H,0C3H, 94H, 05H	;4.......
Q111F:		 DB  50H, 0FH, 74H,0A3H, 2FH,0F5H, 82H,0E4H	;P.t./...
Q1127:		 DB  34H, 02H,0F5H, 83H,0E0H, 04H,0F0H, 80H	;4.......
Q112F:		 DB  0EH, 78H, 06H,0E2H, 24H,0A3H,0F5H, 82H	;.x..$...
Q1137:		 DB 0E4H, 34H, 02H,0F5H, 83H,0E4H,0F0H,0D2H	;.4......
Q113F:		 DB  03H, 02H, 12H,0C3H,0C2H, 03H, 78H, 06H	;......x.
Q1147:		 DB 0E2H,0FBH,0B4H, 0CH, 00H, 40H, 03H, 02H	;.....@..
Q114F:		 DB  12H,0C3H, 90H, 11H, 58H,0F8H, 28H, 28H	;....X.((
Q1157:		 DB  73H, 02H, 12H, 27H, 02H, 11H,0F7H, 02H	;s..'....
Q115F:		 DB  11H,0C7H, 02H, 11H, 9EH, 02H, 11H, 7CH	;.......|
Q1167:		 DB  02H, 12H, 55H, 02H, 12H, 64H, 02H, 12H	;..U..d..
Q116F:		 DB  64H, 02H, 12H, 93H, 02H, 12H, 64H, 02H	;d.....d.
Q1177:		 DB  12H, 93H, 02H, 12H, 64H, 78H, 0DH,0E2H	;....dx..
Q117F:		 DB 0FEH, 08H,0E2H,0FFH, 7CH, 00H, 7DH, 0AH	;....|.}.
Q1187:		 DB  12H, 64H, 74H,0C3H,0EDH, 94H, 01H,0ECH	;.dt.....
Q118F:		 DB  94H, 00H, 78H, 0EH,0E2H, 40H, 04H, 24H	;..x..@.$
Q1197:		 DB 0FFH, 80H, 49H, 24H, 09H, 80H, 20H, 78H	;..I$...x
Q119F:		 DB  0DH,0E2H,0FEH, 08H,0E2H,0FFH, 7CH, 00H	;......|.
Q11A7:		 DB  7DH, 64H, 12H, 64H, 74H,0C3H,0EDH, 94H	;}d.dt...
Q11AF:		 DB  0AH,0ECH, 94H, 00H, 78H, 0EH,0E2H, 40H	;....x..@
Q11B7:		 DB  04H, 24H,0F6H, 80H, 27H, 24H, 5AH,0F2H	;.$..'$Z.
Q11BF:		 DB  18H,0E2H, 34H, 00H,0F2H, 02H, 12H,0C3H	;..4.....
Q11C7:		 DB  78H, 0DH,0E2H,0FEH, 08H,0E2H,0FFH, 7CH	;x......|
Q11CF:		 DB  03H, 7DH,0E8H, 12H, 64H, 74H,0C3H,0EDH	;.}..dt..
Q11D7:		 DB  94H, 64H,0ECH, 94H, 00H, 78H, 0EH,0E2H	;.d...x..
Q11DF:		 DB  40H, 0BH, 24H, 9CH,0F2H, 18H,0E2H, 34H	;@.$....4
Q11E7:		 DB 0FFH,0F2H, 02H, 12H,0C3H, 24H, 84H,0F2H	;.....$..
Q11EF:		 DB  18H,0E2H, 34H, 03H,0F2H, 02H, 12H,0C3H	;..4.....
Q11F7:		 DB  78H, 0DH,0E2H,0FEH, 08H,0E2H,0FFH, 7CH	;x......|
Q11FF:		 DB  27H, 7DH, 10H, 12H, 64H, 74H,0C3H,0EDH	;'}..dt..
Q1207:		 DB  94H,0E8H,0ECH, 94H, 03H, 78H, 0EH,0E2H	;.....x..
Q120F:		 DB  40H, 0BH, 24H, 18H,0F2H, 18H,0E2H, 34H	;@.$....4
Q1217:		 DB 0FCH,0F2H, 02H, 12H,0C3H, 24H, 28H,0F2H	;.....$(.
Q121F:		 DB  18H,0E2H, 34H, 23H,0F2H, 02H, 12H,0C3H	;..4#....
Q1227:		 DB  78H, 0DH,0E2H,0FEH, 08H,0E2H,0FFH, 7CH	;x......|
Q122F:		 DB  27H, 7DH, 10H, 12H, 64H, 74H,0C3H,0EFH	;'}..dt..
Q1237:		 DB  94H, 01H,0EEH, 94H, 00H, 78H, 0EH,0E2H	;.....x..
Q123F:		 DB  40H, 0AH, 24H,0F0H,0F2H, 18H,0E2H, 34H	;@.$....4
Q1247:		 DB 0D8H,0F2H, 80H, 78H, 24H, 20H,0F2H, 18H	;...x$...
Q124F:		 DB 0E2H, 34H, 4EH,0F2H, 80H, 6EH, 78H, 47H	;.4N..nxG
Q1257:		 DB 0E2H, 70H, 04H, 04H,0F2H, 80H, 65H,0E4H	;.p....e.
Q125F:		 DB  78H, 47H,0F2H, 80H, 5FH, 74H,0A3H, 2BH	;xG.._t.+
Q1267:		 DB 0F5H, 82H,0E4H, 34H, 02H,0F5H, 83H,0E0H	;...4....
Q126F:		 DB  78H, 06H, 70H, 0FH,0E2H, 24H,0A3H,0F5H	;x.p..$..
Q1277:		 DB  82H,0E4H, 34H, 02H,0F5H, 83H, 74H, 09H	;..4...t.
Q127F:		 DB 0F0H, 80H, 0DH,0E2H, 24H,0A3H,0F5H, 82H	;....$...
Q1287:		 DB 0E4H, 34H, 02H,0F5H, 83H,0E0H, 14H,0F0H	;.4......
Q128F:		 DB 0D2H, 03H, 80H, 30H, 78H, 06H,0E2H,0FFH	;...0x...
Q1297:		 DB  24H,0A3H,0F5H, 82H,0E4H, 34H, 02H,0F5H	;$....4..
Q129F:		 DB  83H,0E0H, 70H, 0FH, 74H,0A3H, 2FH,0F5H	;..p.t./.
Q12A7:		 DB  82H,0E4H, 34H, 02H,0F5H, 83H, 74H, 05H	;..4...t.
Q12AF:		 DB 0F0H, 80H, 0FH, 78H, 06H,0E2H, 24H,0A3H	;...x..$.
Q12B7:		 DB 0F5H, 82H,0E4H, 34H, 02H,0F5H, 83H,0E0H	;...4....
Q12BF:		 DB  14H,0F0H,0D2H, 03H,0A2H, 03H, 92H, 07H	;........
Q12C7:		 DB  12H, 37H,0E4H, 80H, 20H, 78H, 06H,0E2H	;.7...x..
Q12CF:		 DB  70H, 05H, 74H, 0BH,0F2H, 80H, 05H, 78H	;p.t....x
Q12D7:		 DB  06H,0E2H, 14H,0F2H, 80H, 0FH, 78H, 06H	;......x.
Q12DF:		 DB 0E2H,0B4H, 0BH, 04H,0E4H,0F2H, 80H, 05H	;........
Q12E7:		 DB  78H, 06H,0E2H, 04H,0F2H, 12H, 61H, 28H	;x.....a(
Q12EF:		 DB  02H, 25H, 21H, 12H, 81H, 16H,0EFH, 14H	;.%!.....
Q12F7:		 DB  70H, 03H, 02H, 13H, 9FH, 14H, 60H, 18H	;p.....`.
Q12FF:		 DB  24H,0FAH, 60H, 14H, 24H,0F8H, 70H, 03H	;$.`.$.p.
Q1307:		 DB  02H, 13H, 8CH, 24H, 0CH, 60H, 03H, 02H	;...$.`..
Q130F:		 DB  00H,0FAH, 12H, 7EH, 4DH, 02H, 20H, 5AH	;...~M..Z
Q1317:		 DB  78H, 06H,0E2H, 14H, 60H, 22H, 14H, 60H	;x...`".`
Q131F:		 DB  2CH, 14H, 60H, 44H, 14H, 60H, 53H, 24H	;,.`D.`S$
Q1327:		 DB  04H, 70H, 5FH, 12H, 81H, 22H, 78H, 06H	;.p_.."x.
Q132F:		 DB  74H, 01H,0F2H, 12H, 76H,0D4H, 12H, 62H	;t...v..b
Q1337:		 DB  88H, 78H, 02H, 74H, 5BH,0F2H, 80H, 4AH	;.x.t[..J
Q133F:		 DB  12H, 81H, 22H, 12H, 6BH, 14H, 78H, 02H	;..".k.x.
Q1347:		 DB  74H, 5CH,0F2H, 80H, 3DH, 12H, 81H, 22H	;t\..=.."
Q134F:		 DB  7BH,0FEH, 7AH, 00H, 79H, 3FH, 12H, 77H	;{.z.y?.w
Q1357:		 DB  4AH, 78H, 06H, 74H, 07H,0F2H, 12H, 5AH	;Jx.t...Z
Q135F:		 DB 0D4H, 78H, 02H, 74H, 5EH,0F2H, 80H, 22H	;.x.t^.."
Q1367:		 DB  12H, 81H, 22H, 78H, 06H, 74H, 01H,0F2H	;.."x.t..
Q136F:		 DB  12H, 79H, 47H, 78H, 02H, 74H, 60H,0F2H	;.yGx.t`.
Q1377:		 DB  80H, 10H, 12H, 81H, 22H, 78H, 06H, 74H	;...."x.t
Q137F:		 DB  01H,0F2H, 12H, 77H,0C0H, 78H, 02H, 74H	;...w.x.t
Q1387:		 DB  61H,0F2H	;a.
;==========================================================================
Q1389:             LJMP  Q2521                        ;1389   02 25 21
;==========================================================================
Q138C:		 DB  78H, 06H,0E2H, 04H,0F2H,0E2H,0D3H, 94H	;x.......
Q1394:		 DB  04H, 40H, 02H,0E4H,0F2H, 12H, 50H, 55H	;.@....PU
Q139C:		 DB  02H, 25H, 21H, 78H, 06H,0E2H,0C3H, 94H	;.%!x....
Q13A4:		 DB  01H, 50H, 05H, 74H, 04H,0F2H, 80H, 05H	;.P.t....
Q13AC:		 DB  78H, 06H,0E2H, 14H,0F2H, 12H, 50H, 55H	;x.....PU
Q13B4:		 DB  02H, 25H, 21H, 12H, 81H, 16H,0EFH, 14H	;.%!.....
Q13BC:		 DB  70H, 03H, 02H, 15H,0ACH, 14H, 70H, 03H	;p.....p.
Q13C4:		 DB  02H, 14H,0D3H, 24H,0FAH, 60H, 3AH, 24H	;...$.`:$
Q13CC:		 DB 0F8H, 70H, 03H, 02H, 15H, 94H, 24H, 0CH	;.p....$.
Q13D4:		 DB  60H, 03H, 02H, 00H,0FAH, 12H, 81H, 22H	;`......"
Q13DC:		 DB  7BH,0FEH, 7AH, 00H, 79H, 3DH, 78H, 73H	;{.z.y=xs
Q13E4:		 DB  74H, 01H,0F2H,0FFH, 7EH, 00H, 12H, 6AH	;t...~..j
Q13EC:		 DB  19H, 7BH,0FEH, 7AH, 00H, 79H, 3EH, 78H	;.{.z.y>x
Q13F4:		 DB  73H, 74H, 01H,0F2H, 7FH, 02H, 7EH, 00H	;st...~.
Q13FC:		 DB  12H, 6AH, 19H, 12H, 7EH, 4DH, 02H, 20H	;.j..~M..
Q1404:		 DB  5AH, 78H, 06H,0E2H, 24H,0FEH, 60H, 30H	;Zx..$.`0
Q140C:		 DB  14H, 60H, 48H, 14H, 60H, 5FH, 14H, 60H	;.`H.`_.`
Q1414:		 DB  78H, 14H, 70H, 03H, 02H, 14H,0AEH, 24H	;x.p....$
Q141C:		 DB  05H, 60H, 03H, 02H, 14H,0CDH, 78H, 3DH	;.`....x=
Q1424:		 DB 0E2H, 75H,0F0H, 0AH, 84H,0AFH,0F0H, 78H	;.u.....x
Q142C:		 DB  69H,0EFH,0F2H, 78H, 3DH,0E2H,0BFH, 09H	;i..x=...
Q1434:		 DB  02H, 80H, 4DH, 04H,0F2H, 02H, 14H,0CDH	;..M.....
Q143C:		 DB  78H, 3DH,0E2H, 75H,0F0H, 64H, 84H,0E5H	;x=.u.d..
Q1444:		 DB 0F0H, 75H,0F0H, 0AH, 84H,0FFH, 78H, 69H	;.u....xi
Q144C:		 DB 0F2H, 78H, 3DH,0E2H,0BFH, 09H, 02H, 80H	;.x=.....
Q1454:		 DB  4FH, 80H, 52H, 78H, 3DH,0E2H,0FFH, 75H	;O.Rx=..u
Q145C:		 DB 0F0H, 64H, 84H, 78H, 69H,0F2H, 70H, 04H	;.d.xi.p.
Q1464:		 DB  78H, 3DH, 80H, 55H,0EFH, 75H,0F0H, 64H	;x=.U.u.d
Q146C:		 DB  84H, 78H, 3DH, 80H, 59H, 78H, 3EH,0E2H	;.x=.Yx>.
Q1474:		 DB  75H,0F0H, 0AH, 84H,0AFH,0F0H, 78H, 69H	;u.....xi
Q147C:		 DB 0EFH,0F2H, 78H, 3EH,0E2H,0BFH, 09H, 05H	;..x>....
Q1484:		 DB  24H,0F7H,0F2H, 80H, 44H, 04H,0F2H, 80H	;$...D...
Q148C:		 DB  40H, 78H, 3EH,0E2H, 75H,0F0H, 64H, 84H	;@x>.u.d.
Q1494:		 DB 0E5H,0F0H, 75H,0F0H, 0AH, 84H,0FFH, 78H	;..u....x
Q149C:		 DB  69H,0F2H, 78H, 3EH,0E2H,0BFH, 09H, 05H	;i.x>....
Q14A4:		 DB  24H,0A6H,0F2H, 80H, 24H, 24H, 0AH,0F2H	;$...$$..
Q14AC:		 DB  80H, 1FH, 78H, 3EH,0E2H,0FFH, 75H,0F0H	;..x>..u.
Q14B4:		 DB  64H, 84H, 78H, 69H,0F2H, 70H, 08H, 78H	;d.xi.p.x
Q14BC:		 DB  3EH,0E2H, 24H, 64H,0F2H, 80H, 0AH,0EFH	;>.$d....
Q14C4:		 DB  75H,0F0H, 64H, 84H, 78H, 3EH,0E5H,0F0H	;u.d.x>..
Q14CC:		 DB 0F2H, 12H, 62H, 88H, 02H, 25H, 21H, 78H	;..b..%!x
Q14D4:		 DB  06H,0E2H, 24H,0FEH, 60H, 29H, 14H, 60H	;..$.`).`
Q14DC:		 DB  3CH, 14H, 60H, 53H, 14H, 60H, 6CH, 14H	;<.`S.`l.
Q14E4:		 DB  70H, 03H, 02H, 15H, 6FH, 24H, 05H, 60H	;p...o$.`
Q14EC:		 DB  03H, 02H, 15H, 8EH, 78H, 3DH,0E2H, 75H	;....x=.u
Q14F4:		 DB 0F0H, 0AH, 84H,0AFH,0F0H, 78H, 69H,0EFH	;.....xi.
Q14FC:		 DB 0F2H, 78H, 3DH, 70H, 49H, 80H, 41H, 78H	;.x=pI.Ax
Q1504:		 DB  3DH,0E2H, 75H,0F0H, 64H, 84H,0E5H,0F0H	;=.u.d...
Q150C:		 DB  75H,0F0H, 0AH, 84H, 78H, 69H,0F2H, 78H	;u...xi.x
Q1514:		 DB  3DH, 70H, 52H, 80H, 4AH, 78H, 3DH,0E2H	;=pR.Jx=.
Q151C:		 DB 0FFH, 75H,0F0H, 64H, 84H, 78H, 69H,0F2H	;.u.d.xi.
Q1524:		 DB  70H, 04H, 78H, 3DH, 80H, 54H,0EFH, 75H	;p.x=.T.u
Q152C:		 DB 0F0H, 64H, 84H, 78H, 3DH, 80H, 58H, 78H	;.d.x=.Xx
Q1534:		 DB  3EH,0E2H, 75H,0F0H, 0AH, 84H,0AFH,0F0H	;>.u.....
Q153C:		 DB  78H, 69H,0EFH,0F2H, 78H, 3EH, 70H, 06H	;xi..x>p.
Q1544:		 DB 0E2H, 24H, 09H,0F2H, 80H, 44H,0E2H, 14H	;.$...D..
Q154C:		 DB 0F2H, 80H, 3FH, 78H, 3EH,0E2H, 75H,0F0H	;..?x>.u.
Q1554:		 DB  64H, 84H,0E5H,0F0H, 75H,0F0H, 0AH, 84H	;d...u...
Q155C:		 DB  78H, 69H,0F2H, 78H, 3EH, 70H, 06H,0E2H	;xi.x>p..
Q1564:		 DB  24H, 5AH,0F2H, 80H, 25H,0E2H, 24H,0F6H	;$Z..%.$.
Q156C:		 DB 0F2H, 80H, 1FH, 78H, 3EH,0E2H,0FFH, 75H	;...x>..u
Q1574:		 DB 0F0H, 64H, 84H, 78H, 69H,0F2H, 70H, 08H	;.d.xi.p.
Q157C:		 DB  78H, 3EH,0E2H, 24H, 64H,0F2H, 80H, 0AH	;x>.$d...
Q1584:		 DB 0EFH, 75H,0F0H, 64H, 84H, 78H, 3EH,0E5H	;.u.d.x>.
Q158C:		 DB 0F0H,0F2H, 12H, 62H, 88H, 02H, 25H, 21H	;...b..%!
Q1594:		 DB  78H, 06H,0E2H,0C3H, 94H, 02H, 50H, 05H	;x.....P.
Q159C:		 DB  74H, 06H,0F2H, 80H, 05H, 78H, 06H,0E2H	;t....x..
Q15A4:		 DB  14H,0F2H, 12H, 62H, 88H, 02H, 25H, 21H	;...b..%!
Q15AC:		 DB  78H, 06H,0E2H, 04H,0F2H,0E2H,0D3H, 94H	;x.......
Q15B4:		 DB  06H, 40H, 03H, 74H, 01H,0F2H, 12H, 62H	;.@.t...b
Q15BC:		 DB  88H, 02H, 25H, 21H, 12H, 81H, 16H,0EFH	;..%!....
Q15C4:		 DB  14H, 70H, 03H, 02H, 17H, 3AH, 14H, 70H	;.p...:.p
Q15CC:		 DB  03H, 02H, 16H,0CBH, 24H,0FCH, 60H, 64H	;....$.`d
Q15D4:		 DB  24H,0FEH, 70H, 03H, 02H, 16H, 5BH, 24H	;$.p...[$
Q15DC:		 DB 0F8H, 70H, 03H, 02H, 17H, 51H, 24H,0FEH	;.p...Q$.
Q15E4:		 DB  60H, 52H, 24H, 0EH, 60H, 03H, 02H, 00H	;`R$.`...
Q15EC:		 DB 0FAH, 78H, 06H, 74H, 01H,0F2H, 78H, 28H	;.x.t..x(
Q15F4:		 DB 0E2H, 75H,0F0H, 20H,0A4H, 24H, 00H,0FFH	;.u...$..
Q15FC:		 DB 0E5H,0F0H, 34H, 02H,0FEH, 7BH,0FEH, 7AH	;..4..{.z
Q1604:		 DB  00H, 79H, 2CH, 78H, 73H, 74H, 08H,0F2H	;.y,xst..
Q160C:		 DB  12H, 78H,0E8H,0E4H, 78H, 69H,0F2H, 78H	;.x..xi.x
Q1614:		 DB  69H,0E2H,0FFH,0C3H, 94H, 08H, 50H, 0FH	;i.....P.
Q161C:		 DB  74H, 2CH, 2FH,0F8H,0E2H, 24H,0D0H,0F2H	;t,/..$..
Q1624:		 DB  78H, 69H,0E2H, 04H,0F2H, 80H,0E8H, 12H	;xi......
Q162C:		 DB  66H, 8CH, 74H, 15H, 12H, 7FH, 21H, 7FH	;f.t..!
Q1634:		 DB  05H, 02H, 1CH,0C8H, 12H, 81H, 22H, 7BH	;......"{
Q163C:		 DB 0FEH, 7AH, 00H, 79H, 28H, 78H, 73H, 74H	;.z.y(xst
Q1644:		 DB  01H,0F2H,0E4H,0FFH,0FEH, 12H, 6AH, 19H	;......j.
Q164C:		 DB  12H, 7EH, 4DH, 78H, 06H, 74H, 01H,0F2H	;.~Mx.t..
Q1654:		 DB 0E4H, 78H, 02H,0F2H, 02H, 25H, 21H, 78H	;.x...%!x
Q165C:		 DB  06H,0E2H, 24H,0FEH, 60H, 23H, 14H, 60H	;..$.`#.`
Q1664:		 DB  41H, 24H, 02H, 70H, 5CH, 78H, 28H,0E2H	;A$.p\x(.
Q166C:		 DB  75H,0F0H, 0AH, 84H,0AFH,0F0H, 78H, 69H	;u.....xi
Q1674:		 DB 0EFH,0F2H, 78H, 28H,0E2H,0BFH, 09H, 05H	;..x(....
Q167C:		 DB  24H,0F7H,0F2H, 80H, 44H, 04H,0F2H, 80H	;$...D...
Q1684:		 DB  40H, 78H, 28H,0E2H, 75H,0F0H, 64H, 84H	;@x(.u.d.
Q168C:		 DB 0E5H,0F0H, 75H,0F0H, 0AH, 84H,0FFH, 78H	;..u....x
Q1694:		 DB  69H,0F2H, 78H, 28H,0E2H,0BFH, 09H, 05H	;i.x(....
Q169C:		 DB  24H,0A6H,0F2H, 80H, 24H, 24H, 0AH,0F2H	;$...$$..
Q16A4:		 DB  80H, 1FH, 78H, 28H,0E2H,0FFH, 75H,0F0H	;..x(..u.
Q16AC:		 DB  64H, 84H, 78H, 69H,0F2H, 70H, 08H, 78H	;d.xi.p.x
Q16B4:		 DB  28H,0E2H, 24H, 64H,0F2H, 80H, 0AH,0EFH	;(.$d....
Q16BC:		 DB  75H,0F0H, 64H, 84H, 78H, 28H,0E5H,0F0H	;u.d.x(..
Q16C4:		 DB 0F2H, 12H, 6BH, 19H, 02H, 25H, 21H, 78H	;..k..%!x
Q16CC:		 DB  06H,0E2H, 24H,0FEH, 60H, 23H, 14H, 60H	;..$.`#.`
Q16D4:		 DB  40H, 24H, 02H, 70H, 5BH, 78H, 28H,0E2H	;@$.p[x(.
Q16DC:		 DB  75H,0F0H, 0AH, 84H,0AFH,0F0H, 78H, 69H	;u.....xi
Q16E4:		 DB 0EFH,0F2H, 78H, 28H, 70H, 06H,0E2H, 24H	;..x(p..$
Q16EC:		 DB  09H,0F2H, 80H, 44H,0E2H, 14H,0F2H, 80H	;...D....
Q16F4:		 DB  3FH, 78H, 28H,0E2H, 75H,0F0H, 64H, 84H	;?x(.u.d.
Q16FC:		 DB 0E5H,0F0H, 75H,0F0H, 0AH, 84H, 78H, 69H	;..u...xi
Q1704:		 DB 0F2H, 78H, 28H, 70H, 06H,0E2H, 24H, 5AH	;.x(p..$Z
Q170C:		 DB 0F2H, 80H, 25H,0E2H, 24H,0F6H,0F2H, 80H	;..%.$...
Q1714:		 DB  1FH, 78H, 28H,0E2H,0FFH, 75H,0F0H, 64H	;.x(..u.d
Q171C:		 DB  84H, 78H, 69H,0F2H, 70H, 08H, 78H, 28H	;.xi.p.x(
Q1724:		 DB 0E2H, 24H, 64H,0F2H, 80H, 0AH,0EFH, 75H	;.$d....u
Q172C:		 DB 0F0H, 64H, 84H, 78H, 28H,0E5H,0F0H,0F2H	;.d.x(...
Q1734:		 DB  12H, 6BH, 19H, 02H, 25H, 21H, 78H, 06H	;.k..%!x.
Q173C:		 DB 0E2H, 04H,0F2H,0E2H,0D3H, 94H, 03H, 40H	;.......@
Q1744:		 DB  05H, 74H, 01H,0F2H, 80H, 01H, 00H, 12H	;.t......
Q174C:		 DB  6BH, 19H, 02H, 25H, 21H, 78H, 06H,0E2H	;k..%!x..
Q1754:		 DB 0C3H, 94H, 02H, 50H, 05H, 74H, 03H,0F2H	;...P.t..
Q175C:		 DB  80H, 05H, 78H, 06H,0E2H, 14H,0F2H, 12H	;..x.....
Q1764:		 DB  6BH, 19H, 02H, 25H, 21H, 12H, 81H, 16H	;k..%!...
Q176C:		 DB 0EFH, 14H, 70H, 03H, 02H, 18H, 67H, 14H	;..p...g.
Q1774:		 DB  70H, 03H, 02H, 18H, 4AH, 24H,0FCH, 70H	;p...J$.p
Q177C:		 DB  03H, 02H, 18H, 26H, 24H,0FEH, 70H, 03H	;...&$.p.
Q1784:		 DB  02H, 18H, 31H, 24H,0F8H, 70H, 03H, 02H	;..1$.p..
Q178C:		 DB  18H, 7DH, 24H,0FEH, 70H, 03H, 02H, 18H	;.}$.p...
Q1794:		 DB  26H, 24H, 0EH, 60H, 03H, 02H, 00H,0FAH	;&$.`....
Q179C:		 DB  78H, 06H, 74H, 01H,0F2H,0E4H, 78H, 69H	;x.t...xi
Q17A4:		 DB 0F2H, 78H, 69H,0E2H,0FFH,0C3H, 94H, 08H	;.xi.....
Q17AC:		 DB  50H, 0FH, 74H, 2CH, 2FH,0F8H,0E2H, 24H	;P.t,/..$
Q17B4:		 DB  30H,0F2H, 78H, 69H,0E2H, 04H,0F2H, 80H	;0.xi....
Q17BC:		 DB 0E8H, 78H, 28H,0E2H, 75H,0F0H, 20H,0A4H	;.x(.u...
Q17C4:		 DB  24H, 00H,0FFH,0E5H,0F0H, 34H, 02H,0FEH	;$....4..
Q17CC:		 DB  7BH,0FEH, 7AH, 00H, 79H, 2CH, 78H, 73H	;{.z.y,xs
Q17D4:		 DB  74H, 08H,0F2H, 12H, 6AH, 19H, 12H, 80H	;t...j...
Q17DC:		 DB  15H, 78H, 28H,0E2H, 75H,0F0H, 20H,0A4H	;.x(.u...
Q17E4:		 DB  24H, 08H,0FFH,0E5H,0F0H, 34H, 02H,0FEH	;$....4..
Q17EC:		 DB  7BH,0FEH, 7AH, 00H, 79H, 2CH, 78H, 73H	;{.z.y,xs
Q17F4:		 DB  74H, 08H,0F2H, 12H, 78H,0E8H, 12H, 80H	;t...x...
Q17FC:		 DB  15H,0E4H, 78H, 69H,0F2H, 78H, 69H,0E2H	;..xi.xi.
Q1804:		 DB 0FFH,0C3H, 94H, 08H, 50H, 0FH, 74H, 2CH	;....P.t,
Q180C:		 DB  2FH,0F8H,0E2H, 24H,0D0H,0F2H, 78H, 69H	;/..$..xi
Q1814:		 DB 0E2H, 04H,0F2H, 80H,0E8H, 12H, 67H,0D3H	;......g.
Q181C:		 DB  74H, 16H, 12H, 7FH, 21H, 7FH, 05H, 02H	;t..!..
Q1824:		 DB  1CH,0C8H, 12H, 6BH, 14H, 78H, 02H, 74H	;...k.x.t
Q182C:		 DB  5CH,0F2H, 02H, 25H, 21H, 78H, 06H,0E2H	;\..%!x..
Q1834:		 DB  24H, 2BH,0F8H,0E2H,0C3H, 94H, 09H, 40H	;$+.....@
Q183C:		 DB  04H,0E4H,0F2H, 80H, 03H,0E2H, 04H,0F2H	;........
Q1844:		 DB  12H, 66H, 8CH, 02H, 25H, 21H, 78H, 06H	;.f..%!x.
Q184C:		 DB 0E2H, 24H, 2BH,0F8H,0E2H,0FFH, 60H, 05H	;.$+...`.
Q1854:		 DB 0D3H, 94H, 09H, 40H, 05H, 74H, 09H,0F2H	;...@.t..
Q185C:		 DB  80H, 03H,0E2H, 14H,0F2H, 12H, 66H, 8CH	;......f.
Q1864:		 DB  02H, 25H, 21H, 78H, 06H,0E2H,0B4H, 01H	;.%!x....
Q186C:		 DB  05H, 74H, 08H,0F2H, 80H, 05H, 78H, 06H	;.t....x.
Q1874:		 DB 0E2H, 14H,0F2H, 12H, 66H, 8CH, 02H, 25H	;....f..%
Q187C:		 DB  21H, 78H, 06H,0E2H,0C3H, 94H, 08H, 40H	;!x.....@
Q1884:		 DB  05H, 74H, 01H,0F2H, 80H, 05H, 78H, 06H	;.t....x.
Q188C:		 DB 0E2H, 04H,0F2H, 12H, 66H, 8CH, 02H, 25H	;....f..%
Q1894:		 DB  21H, 12H, 81H, 16H,0EFH, 14H, 70H, 03H	;!.....p.
Q189C:		 DB  02H, 19H, 77H, 14H, 70H, 03H, 02H, 19H	;..w.p...
Q18A4:		 DB  5AH, 24H,0FCH, 70H, 03H, 02H, 19H, 36H	;Z$.p...6
Q18AC:		 DB  24H,0FEH, 70H, 03H, 02H, 19H, 41H, 24H	;$.p...A$
Q18B4:		 DB 0F8H, 70H, 03H, 02H, 19H, 8DH, 24H,0FEH	;.p....$.
Q18BC:		 DB  60H, 78H, 24H, 0EH, 60H, 03H, 02H, 00H	;`x$.`...
Q18C4:		 DB 0FAH, 78H, 06H, 74H, 01H,0F2H,0E4H, 78H	;.x.t...x
Q18CC:		 DB  69H,0F2H, 78H, 69H,0E2H,0FFH,0C3H, 94H	;i.xi....
Q18D4:		 DB  08H, 50H, 0FH, 74H, 2CH, 2FH,0F8H,0E2H	;.P.t,/..
Q18DC:		 DB  24H, 30H,0F2H, 78H, 69H,0E2H, 04H,0F2H	;$0.xi...
Q18E4:		 DB  80H,0E8H, 78H, 28H,0E2H, 75H,0F0H, 20H	;..x(.u..
Q18EC:		 DB 0A4H, 24H, 08H,0FFH,0E5H,0F0H, 34H, 02H	;.$....4.
Q18F4:		 DB 0FEH, 7BH,0FEH, 7AH, 00H, 79H, 2CH, 78H	;.{.z.y,x
Q18FC:		 DB  73H, 74H, 08H,0F2H, 12H, 6AH, 19H, 12H	;st...j..
Q1904:		 DB  80H, 15H, 78H, 28H,0E2H, 75H,0F0H, 20H	;..x(.u..
Q190C:		 DB 0A4H, 24H, 10H,0FFH,0E5H,0F0H, 34H, 02H	;.$....4.
Q1914:		 DB 0FEH, 7BH,0FEH, 7AH, 00H, 79H, 2CH, 78H	;.{.z.y,x
Q191C:		 DB  73H, 74H, 06H,0F2H, 12H, 78H,0E8H, 12H	;st...x..
Q1924:		 DB  80H, 15H, 12H, 73H, 08H, 78H, 02H, 74H	;...s.x.t
Q192C:		 DB  17H,0F2H, 12H, 7FH, 24H, 7FH, 05H, 02H	;...$..
Q1934:		 DB  1CH,0C8H, 12H, 6BH, 14H, 78H, 02H, 74H	;...k.x.t
Q193C:		 DB  5CH,0F2H, 02H, 25H, 21H, 78H, 06H,0E2H	;\..%!x..
Q1944:		 DB  24H, 2BH,0F8H,0E2H,0C3H, 94H, 09H, 40H	;$+.....@
Q194C:		 DB  04H,0E4H,0F2H, 80H, 03H,0E2H, 04H,0F2H	;........
Q1954:		 DB  12H, 67H,0D3H, 02H, 25H, 21H, 78H, 06H	;.g..%!x.
Q195C:		 DB 0E2H, 24H, 2BH,0F8H,0E2H,0FFH, 60H, 05H	;.$+...`.
Q1964:		 DB 0D3H, 94H, 09H, 40H, 05H, 74H, 09H,0F2H	;...@.t..
Q196C:		 DB  80H, 03H,0E2H, 14H,0F2H, 12H, 67H,0D3H	;......g.
Q1974:		 DB  02H, 25H, 21H, 78H, 06H,0E2H,0B4H, 01H	;.%!x....
Q197C:		 DB  05H, 74H, 08H,0F2H, 80H, 05H, 78H, 06H	;.t....x.
Q1984:		 DB 0E2H, 14H,0F2H, 12H, 67H,0D3H, 02H, 25H	;....g..%
Q198C:		 DB  21H, 78H, 06H,0E2H,0C3H, 94H, 08H, 40H	;!x.....@
Q1994:		 DB  05H, 74H, 01H,0F2H, 80H, 05H, 78H, 06H	;.t....x.
Q199C:		 DB 0E2H, 04H,0F2H, 12H, 67H,0D3H, 02H, 25H	;....g..%
Q19A4:		 DB  21H, 12H, 81H, 16H,0EFH, 14H, 70H, 03H	;!.....p.
Q19AC:		 DB  02H, 1AH,0B3H, 14H, 70H, 03H, 02H, 1AH	;....p...
Q19B4:		 DB  81H, 24H,0FCH, 70H, 03H, 02H, 1AH, 46H	;.$.p...F
Q19BC:		 DB  24H,0FEH, 70H, 03H, 02H, 1AH, 51H, 24H	;$.p...Q$
Q19C4:		 DB 0F8H, 70H, 03H, 02H, 1AH,0C9H, 24H,0FEH	;.p....$.
Q19CC:		 DB  60H, 78H, 24H, 0EH, 60H, 03H, 02H, 00H	;`x$.`...
Q19D4:		 DB 0FAH, 78H, 28H,0E2H, 75H,0F0H, 20H,0A4H	;.x(.u...
Q19DC:		 DB  24H, 10H,0FFH,0E5H,0F0H, 34H, 02H,0FEH	;$....4..
Q19E4:		 DB  7BH,0FEH, 7AH, 00H, 79H, 2CH, 78H, 73H	;{.z.y,xs
Q19EC:		 DB  74H, 06H,0F2H, 12H, 6AH, 19H, 12H, 80H	;t...j...
Q19F4:		 DB  15H, 78H, 28H,0E2H, 75H,0F0H, 20H,0A4H	;.x(.u...
Q19FC:		 DB  24H, 16H,0FFH,0E5H,0F0H, 34H, 02H,0FEH	;$....4..
Q1A04:		 DB  7BH,0FEH, 7AH, 00H, 79H, 2CH, 78H, 73H	;{.z.y,xs
Q1A0C:		 DB  74H, 09H,0F2H, 12H, 78H,0E8H, 12H, 80H	;t...x...
Q1A14:		 DB  15H,0E4H, 78H, 69H,0F2H, 78H, 69H,0E2H	;..xi.xi.
Q1A1C:		 DB 0FFH,0C3H, 94H, 09H, 50H, 0FH, 74H, 2CH	;....P.t,
Q1A24:		 DB  2FH,0F8H,0E2H, 24H,0D0H,0F2H, 78H, 69H	;/..$..xi
Q1A2C:		 DB 0E2H, 04H,0F2H, 80H,0E8H, 78H, 06H, 74H	;.....x.t
Q1A34:		 DB  01H,0F2H, 12H, 6CH, 0AH, 78H, 02H, 74H	;...l.x.t
Q1A3C:		 DB  18H,0F2H, 12H, 7FH, 24H, 7FH, 05H, 02H	;...$..
Q1A44:		 DB  1CH,0C8H, 12H, 6BH, 14H, 78H, 02H, 74H	;...k.x.t
Q1A4C:		 DB  5CH,0F2H, 02H, 25H, 21H, 78H, 06H,0E2H	;\..%!x..
Q1A54:		 DB  24H, 2BH,0F8H,0E2H,0FFH,0C3H, 94H, 39H	;$+.....9
Q1A5C:		 DB  40H, 0AH,0EFH, 94H, 41H, 50H, 05H, 74H	;@...AP.t
Q1A64:		 DB  41H,0F2H, 80H, 13H,0EFH,0C3H, 94H, 30H	;A......0
Q1A6C:		 DB  40H, 05H,0EFH, 94H, 5AH, 40H, 05H, 74H	;@...Z@.t
Q1A74:		 DB  30H,0F2H, 80H, 03H,0E2H, 04H,0F2H, 12H	;0.......
Q1A7C:		 DB  73H, 08H, 02H, 25H, 21H, 78H, 06H,0E2H	;s..%!x..
Q1A84:		 DB  24H, 2BH,0F8H,0E2H,0FFH,0D3H, 94H, 39H	;$+.....9
Q1A8C:		 DB  40H, 0BH,0EFH,0D3H, 94H, 41H, 50H, 05H	;@....AP.
Q1A94:		 DB  74H, 39H,0F2H, 80H, 14H,0EFH,0D3H, 94H	;t9......
Q1A9C:		 DB  30H, 40H, 06H,0EFH,0D3H, 94H, 5AH, 40H	;0@....Z@
Q1AA4:		 DB  05H, 74H, 5AH,0F2H, 80H, 03H,0E2H, 14H	;.tZ.....
Q1AAC:		 DB 0F2H, 12H, 73H, 08H, 02H, 25H, 21H, 78H	;..s..%!x
Q1AB4:		 DB  06H,0E2H,0B4H, 01H, 05H, 74H, 06H,0F2H	;.....t..
Q1ABC:		 DB  80H, 05H, 78H, 06H,0E2H, 14H,0F2H, 12H	;..x.....
Q1AC4:		 DB  73H, 08H, 02H, 25H, 21H, 78H, 06H,0E2H	;s..%!x..
Q1ACC:		 DB 0C3H, 94H, 06H, 40H, 05H, 74H, 01H,0F2H	;...@.t..
Q1AD4:		 DB  80H, 05H, 78H, 06H,0E2H, 04H,0F2H, 12H	;..x.....
Q1ADC:		 DB  73H, 08H, 02H, 25H, 21H, 12H, 81H, 16H	;s..%!...
Q1AE4:		 DB 0EFH, 14H, 70H, 03H, 02H, 1BH,0E3H, 14H	;..p.....
Q1AEC:		 DB  70H, 03H, 02H, 1BH,0C6H, 24H,0FCH, 70H	;p....$.p
Q1AF4:		 DB  03H, 02H, 1BH,0A2H, 24H,0FEH, 70H, 03H	;....$.p.
Q1AFC:		 DB  02H, 1BH,0ADH, 24H,0F8H, 70H, 03H, 02H	;...$.p..
Q1B04:		 DB  1BH,0F9H, 24H,0FEH, 70H, 03H, 02H, 1BH	;..$.p...
Q1B0C:		 DB 0A2H, 24H, 0EH, 60H, 03H, 02H, 00H,0FAH	;.$.`....
Q1B14:		 DB 0E4H, 78H, 69H,0F2H, 78H, 69H,0E2H,0FFH	;.xi.xi..
Q1B1C:		 DB 0C3H, 94H, 09H, 50H, 0FH, 74H, 2CH, 2FH	;...P.t,/
Q1B24:		 DB 0F8H,0E2H, 24H, 30H,0F2H, 78H, 69H,0E2H	;..$0.xi.
Q1B2C:		 DB  04H,0F2H, 80H,0E8H, 78H, 28H,0E2H, 75H	;....x(.u
Q1B34:		 DB 0F0H, 20H,0A4H, 24H, 16H,0FFH,0E5H,0F0H	;...$....
Q1B3C:		 DB  34H, 02H,0FEH, 7BH,0FEH, 7AH, 00H, 79H	;4..{.z.y
Q1B44:		 DB  2CH, 78H, 73H, 74H, 09H,0F2H, 12H, 6AH	;,xst...j
Q1B4C:		 DB  19H, 12H, 80H, 15H, 78H, 28H,0E2H, 75H	;....x(.u
Q1B54:		 DB 0F0H, 20H,0A4H, 24H, 1FH,0FFH,0E5H,0F0H	;...$....
Q1B5C:		 DB  34H, 02H,0FEH, 7BH,0FEH, 7AH, 00H, 79H	;4..{.z.y
Q1B64:		 DB  2CH, 78H, 73H, 74H, 01H,0F2H, 12H, 78H	;,xst...x
Q1B6C:		 DB 0E8H, 12H, 80H, 15H,0E4H, 78H, 69H,0F2H	;.....xi.
Q1B74:		 DB  78H, 69H,0E2H,0FFH,0C3H, 94H, 01H, 50H	;xi.....P
Q1B7C:		 DB  0FH, 74H, 2CH, 2FH,0F8H,0E2H, 24H,0D0H	;.t,/..$.
Q1B84:		 DB 0F2H, 78H, 69H,0E2H, 04H,0F2H, 80H,0E8H	;.xi.....
Q1B8C:		 DB  78H, 2CH,0E2H, 78H, 06H,0F2H, 12H, 56H	;x,.x...V
Q1B94:		 DB 0EAH, 78H, 02H, 74H, 19H,0F2H, 12H, 7FH	;.x.t...
Q1B9C:		 DB  24H, 7FH, 05H, 02H, 1CH,0C8H, 12H, 6BH	;$.....k
Q1BA4:		 DB  14H, 78H, 02H, 74H, 5CH,0F2H, 02H, 25H	;.x.t\..%
Q1BAC:		 DB  21H, 78H, 06H,0E2H, 24H, 2BH,0F8H,0E2H	;!x..$+..
Q1BB4:		 DB 0C3H, 94H, 09H, 40H, 04H,0E4H,0F2H, 80H	;...@....
Q1BBC:		 DB  03H,0E2H, 04H,0F2H, 12H, 6CH, 0AH, 02H	;.....l..
Q1BC4:		 DB  25H, 21H, 78H, 06H,0E2H, 24H, 2BH,0F8H	;%!x..$+.
Q1BCC:		 DB 0E2H,0FFH, 60H, 05H,0D3H, 94H, 09H, 40H	;..`....@
Q1BD4:		 DB  05H, 74H, 09H,0F2H, 80H, 03H,0E2H, 14H	;.t......
Q1BDC:		 DB 0F2H, 12H, 6CH, 0AH, 02H, 25H, 21H, 78H	;..l..%!x
Q1BE4:		 DB  06H,0E2H,0B4H, 01H, 05H, 74H, 06H,0F2H	;.....t..
Q1BEC:		 DB  80H, 05H, 78H, 06H,0E2H, 14H,0F2H, 12H	;..x.....
Q1BF4:		 DB  6CH, 0AH, 02H, 25H, 21H, 78H, 06H,0E2H	;l..%!x..
Q1BFC:		 DB 0C3H, 94H, 06H, 40H, 05H, 74H, 01H,0F2H	;...@.t..
Q1C04:		 DB  80H, 05H, 78H, 06H,0E2H, 04H,0F2H, 12H	;..x.....
Q1C0C:		 DB  6CH, 0AH, 02H, 25H, 21H, 12H, 81H, 16H	;l..%!...
Q1C14:		 DB 0EFH, 24H,0FEH, 70H, 03H, 02H, 1DH, 71H	;.$.p...q
Q1C1C:		 DB  24H,0FCH, 70H, 03H, 02H, 1CH,0D0H, 24H	;$.p....$
Q1C24:		 DB 0FEH, 70H, 03H, 02H, 1DH, 59H, 24H,0F6H	;.p...Y$.
Q1C2C:		 DB  70H, 03H, 02H, 1CH,0D0H, 24H, 0EH, 60H	;p....$.`
Q1C34:		 DB  03H, 02H, 00H,0FAH, 78H, 06H,0E2H, 78H	;....x..x
Q1C3C:		 DB  2CH,0F2H,0E4H, 78H, 69H,0F2H, 78H, 69H	;,..xi.xi
Q1C44:		 DB 0E2H,0FFH,0C3H, 94H, 01H, 50H, 0FH, 74H	;.....P.t
Q1C4C:		 DB  2CH, 2FH,0F8H,0E2H, 24H, 30H,0F2H, 78H	;,/..$0.x
Q1C54:		 DB  69H,0E2H, 04H,0F2H, 80H,0E8H, 78H, 28H	;i.....x(
Q1C5C:		 DB 0E2H, 75H,0F0H, 20H,0A4H, 24H, 1FH,0FFH	;.u...$..
Q1C64:		 DB 0E5H,0F0H, 34H, 02H,0FEH, 7BH,0FEH, 7AH	;..4..{.z
Q1C6C:		 DB  00H, 79H, 2CH, 78H, 73H, 74H, 01H,0F2H	;.y,xst..
Q1C74:		 DB  12H, 6AH, 19H, 12H, 80H, 15H, 78H, 28H	;.j....x(
Q1C7C:		 DB 0E2H, 75H,0F0H, 20H,0A4H, 24H, 00H,0FFH	;.u...$..
Q1C84:		 DB 0E5H,0F0H, 34H, 02H,0FEH, 7BH,0FEH, 7AH	;..4..{.z
Q1C8C:		 DB  00H, 79H, 2CH, 78H, 73H, 74H, 08H,0F2H	;.y,xst..
Q1C94:		 DB  12H, 78H,0E8H,0E4H, 78H, 69H,0F2H, 78H	;.x..xi.x
Q1C9C:		 DB  69H,0E2H,0FFH,0C3H, 94H, 08H, 50H, 0FH	;i.....P.
Q1CA4:		 DB  74H, 2CH, 2FH,0F8H,0E2H, 24H,0D0H,0F2H	;t,/..$..
Q1CAC:		 DB  78H, 69H,0E2H, 04H,0F2H, 80H,0E8H, 12H	;xi......
Q1CB4:		 DB  80H, 15H, 78H, 06H, 74H, 01H,0F2H, 12H	;..x.t...
Q1CBC:		 DB  50H, 55H, 78H, 02H, 74H, 5AH,0F2H, 12H	;PUx.tZ..
Q1CC4:		 DB  7FH, 24H, 7FH, 05H	;$.
;==========================================================================
Q1CC8:             MOV   R6,#00H                      ;1CC8   7E 00
                   LCALL Q8019                        ;1CCA   12 80 19
                   LJMP  Q00FA                        ;1CCD   02 00 FA
;==========================================================================
Q1CD0:		 DB  78H, 06H,0E2H, 78H, 2CH,0F2H,0E4H, 78H	;x..x,..x
Q1CD8:		 DB  69H,0F2H, 78H, 69H,0E2H,0FFH,0C3H, 94H	;i.xi....
Q1CE0:		 DB  01H, 50H, 0FH, 74H, 2CH, 2FH,0F8H,0E2H	;.P.t,/..
Q1CE8:		 DB  24H, 30H,0F2H, 78H, 69H,0E2H, 04H,0F2H	;$0.xi...
Q1CF0:		 DB  80H,0E8H, 78H, 28H,0E2H, 75H,0F0H, 20H	;..x(.u..
Q1CF8:		 DB 0A4H, 24H, 1FH,0FFH,0E5H,0F0H, 34H, 02H	;.$....4.
Q1D00:		 DB 0FEH, 7BH,0FEH, 7AH, 00H, 79H, 2CH, 78H	;.{.z.y,x
Q1D08:		 DB  73H, 74H, 01H,0F2H, 12H, 6AH, 19H, 12H	;st...j..
Q1D10:		 DB  80H, 15H, 78H, 28H,0E2H, 75H,0F0H, 20H	;..x(.u..
Q1D18:		 DB 0A4H, 24H, 00H,0FFH,0E5H,0F0H, 34H, 02H	;.$....4.
Q1D20:		 DB 0FEH, 7BH,0FEH, 7AH, 00H, 79H, 2CH, 78H	;.{.z.y,x
Q1D28:		 DB  73H, 74H, 08H,0F2H, 12H, 78H,0E8H, 12H	;st...x..
Q1D30:		 DB  80H, 15H,0E4H, 78H, 69H,0F2H, 78H, 69H	;...xi.xi
Q1D38:		 DB 0E2H,0FFH,0C3H, 94H, 08H, 50H, 0FH, 74H	;.....P.t
Q1D40:		 DB  2CH, 2FH,0F8H,0E2H, 24H,0D0H,0F2H, 78H	;,/..$..x
Q1D48:		 DB  69H,0E2H, 04H,0F2H, 80H,0E8H, 12H, 6BH	;i......k
Q1D50:		 DB  14H, 78H, 02H, 74H, 5CH,0F2H, 02H, 25H	;.x.t\..%
Q1D58:		 DB  21H, 78H, 06H,0E2H,0C3H, 94H, 02H, 40H	;!x.....@
Q1D60:		 DB  05H, 74H, 01H,0F2H, 80H, 05H, 78H, 06H	;.t....x.
Q1D68:		 DB 0E2H, 04H,0F2H, 12H, 56H,0EAH, 02H, 25H	;....V..%
Q1D70:		 DB  21H, 78H, 06H,0E2H,0B4H, 01H, 05H, 74H	;!x.....t
Q1D78:		 DB  02H,0F2H, 80H, 05H, 78H, 06H,0E2H, 14H	;....x...
Q1D80:		 DB 0F2H, 12H, 56H,0EAH, 02H, 25H, 21H, 12H	;..V..%!.
Q1D88:		 DB  81H, 16H,0EFH, 14H, 70H, 03H, 02H, 1FH	;....p...
Q1D90:		 DB 0ACH, 14H, 70H, 03H, 02H, 1EH,0B0H, 24H	;..p....$
Q1D98:		 DB 0FAH, 60H, 21H, 24H,0F8H, 70H, 03H, 02H	;.`!$.p..
Q1DA0:		 DB  1FH, 94H, 24H, 0CH, 60H, 03H, 02H, 00H	;..$.`...
Q1DA8:		 DB 0FAH, 7BH,0FEH, 7AH, 00H, 79H, 3FH, 12H	;.{.z.y?.
Q1DB0:		 DB  79H,0F6H, 12H, 7EH, 4DH,0E4H, 78H, 02H	;y..~M.x.
Q1DB8:		 DB 0F2H, 02H, 25H, 21H, 78H, 06H,0E2H, 14H	;..%!x...
Q1DC0:		 DB 0B4H, 0AH, 00H, 40H, 03H, 02H, 1EH,0AAH	;...@....
Q1DC8:		 DB  90H, 1DH,0D6H, 75H,0F0H, 03H,0A4H,0C5H	;...u....
Q1DD0:		 DB  83H, 25H,0F0H,0C5H, 83H, 73H, 02H, 1DH	;.%...s..
Q1DD8:		 DB 0F4H, 02H, 1EH, 55H, 02H, 1EH, 07H, 02H	;...U....
Q1DE0:		 DB  1EH, 65H, 02H, 1EH, 1AH, 02H, 1EH, 75H	;.e.....u
Q1DE8:		 DB  02H, 1EH, 2DH, 02H, 1EH, 85H, 02H, 1EH	;..-.....
Q1DF0:		 DB  3FH, 02H, 1EH, 95H, 78H, 40H,0E2H,0D3H	;?...x@..
Q1DF8:		 DB  94H, 90H, 40H, 07H,0E2H, 24H, 70H,0F2H	;..@..$p.
Q1E00:		 DB  02H, 1EH,0AAH, 78H, 40H, 80H, 48H, 78H	;...x@.Hx
Q1E08:		 DB  41H,0E2H,0C3H, 94H, 10H, 40H, 07H,0E2H	;A....@..
Q1E10:		 DB  24H,0F0H,0F2H, 02H, 1EH,0AAH, 78H, 41H	;$.....xA
Q1E18:		 DB  80H, 35H, 78H, 42H,0E2H,0D3H, 94H, 30H	;.5xB...0
Q1E20:		 DB  40H, 07H,0E2H, 24H,0D0H,0F2H, 02H, 1EH	;@..$....
Q1E28:		 DB 0AAH, 78H, 42H, 80H, 22H, 78H, 44H,0E2H	;.xB."xD.
Q1E30:		 DB 0D3H, 94H, 20H, 40H, 06H,0E2H, 24H,0E0H	;...@..$.
Q1E38:		 DB 0F2H, 80H, 6FH, 78H, 44H, 80H, 10H, 78H	;..oxD..x
Q1E40:		 DB  45H,0E2H,0D3H, 94H, 50H, 40H, 06H,0E2H	;E...P@..
Q1E48:		 DB  24H,0B0H,0F2H, 80H, 5DH, 78H, 45H,0E2H	;$...]xE.
Q1E50:		 DB  24H, 10H,0F2H, 80H, 55H, 78H, 40H,0E2H	;$...Ux@.
Q1E58:		 DB  54H, 0FH,0C3H, 94H, 09H, 40H, 02H, 80H	;T....@..
Q1E60:		 DB  3EH, 78H, 40H, 80H, 42H, 78H, 41H,0E2H	;>x@.BxA.
Q1E68:		 DB  54H, 0FH,0C3H, 94H, 09H, 40H, 02H, 80H	;T....@..
Q1E70:		 DB  2EH, 78H, 41H, 80H, 32H, 78H, 42H,0E2H	;.xA.2xB.
Q1E78:		 DB  54H, 0FH,0C3H, 94H, 09H, 40H, 02H, 80H	;T....@..
Q1E80:		 DB  1EH, 78H, 42H, 80H, 22H, 78H, 44H,0E2H	;.xB."xD.
Q1E88:		 DB  54H, 0FH,0C3H, 94H, 09H, 40H, 02H, 80H	;T....@..
Q1E90:		 DB  0EH, 78H, 44H, 80H, 12H, 78H, 45H,0E2H	;.xD..xE.
Q1E98:		 DB  54H, 0FH,0C3H, 94H, 09H, 40H, 06H,0E2H	;T....@..
Q1EA0:		 DB  24H,0F7H,0F2H, 80H, 05H, 78H, 45H,0E2H	;$....xE.
Q1EA8:		 DB  04H,0F2H, 12H, 5AH,0D4H, 02H, 25H, 21H	;...Z..%!
Q1EB0:		 DB  78H, 06H,0E2H, 14H,0B4H, 0AH, 00H, 40H	;x......@
Q1EB8:		 DB  03H, 02H, 1FH, 8EH, 90H, 1EH,0CAH, 75H	;.......u
Q1EC0:		 DB 0F0H, 03H,0A4H,0C5H, 83H, 25H,0F0H,0C5H	;.....%..
Q1EC8:		 DB  83H, 73H, 02H, 1EH,0E8H, 02H, 1FH, 48H	;.s.....H
Q1ED0:		 DB  02H, 1EH,0FBH, 02H, 1FH, 55H, 02H, 1FH	;.....U..
Q1ED8:		 DB  0EH, 02H, 1FH, 62H, 02H, 1FH, 20H, 02H	;...b....
Q1EE0:		 DB  1FH, 6FH, 02H, 1FH, 32H, 02H, 1FH, 7CH	;.o..2..|
Q1EE8:		 DB  78H, 40H,0E2H,0C3H, 94H, 10H, 50H, 07H	;x@....P.
Q1EF0:		 DB 0E2H, 24H, 90H,0F2H, 02H, 1FH, 8EH, 78H	;.$.....x
Q1EF8:		 DB  40H, 80H, 47H, 78H, 41H,0E2H,0C3H, 94H	;@.GxA...
Q1F00:		 DB  10H, 50H, 07H,0E2H, 24H, 10H,0F2H, 02H	;.P..$...
Q1F08:		 DB  1FH, 8EH, 78H, 41H, 80H, 34H, 78H, 42H	;..xA.4xB
Q1F10:		 DB 0E2H,0C3H, 94H, 10H, 50H, 06H,0E2H, 24H	;....P..$
Q1F18:		 DB  30H,0F2H, 80H, 72H, 78H, 42H, 80H, 22H	;0..rxB."
Q1F20:		 DB  78H, 44H,0E2H,0C3H, 94H, 10H, 50H, 06H	;xD....P.
Q1F28:		 DB 0E2H, 24H, 20H,0F2H, 80H, 60H, 78H, 44H	;.$...`xD
Q1F30:		 DB  80H, 10H, 78H, 45H,0E2H,0C3H, 94H, 10H	;..xE....
Q1F38:		 DB  50H, 06H,0E2H, 24H, 50H,0F2H, 80H, 4EH	;P..$P..N
Q1F40:		 DB  78H, 45H,0E2H, 24H,0F0H,0F2H, 80H, 46H	;xE.$...F
Q1F48:		 DB  78H, 40H,0E2H, 54H, 0FH, 70H, 02H, 80H	;x@.T.p..
Q1F50:		 DB  32H, 78H, 40H, 80H, 36H, 78H, 41H,0E2H	;2x@.6xA.
Q1F58:		 DB  54H, 0FH, 70H, 02H, 80H, 25H, 78H, 41H	;T.p..%xA
Q1F60:		 DB  80H, 29H, 78H, 42H,0E2H, 54H, 0FH, 70H	;.)xB.T.p
Q1F68:		 DB  02H, 80H, 18H, 78H, 42H, 80H, 1CH, 78H	;...xB..x
Q1F70:		 DB  44H,0E2H, 54H, 0FH, 70H, 02H, 80H, 0BH	;D.T.p...
Q1F78:		 DB  78H, 44H, 80H, 0FH, 78H, 45H,0E2H, 54H	;xD..xE.T
Q1F80:		 DB  0FH, 70H, 06H,0E2H, 24H, 09H,0F2H, 80H	;.p..$...
Q1F88:		 DB  05H, 78H, 45H,0E2H, 14H,0F2H, 12H, 5AH	;.xE....Z
Q1F90:		 DB 0D4H, 02H, 25H, 21H, 78H, 06H,0E2H,0C3H	;..%!x...
Q1F98:		 DB  94H, 0AH, 40H, 05H, 74H, 01H,0F2H, 80H	;..@.t...
Q1FA0:		 DB  05H, 78H, 06H,0E2H, 04H,0F2H, 12H, 5AH	;.x.....Z
Q1FA8:		 DB 0D4H, 02H, 25H, 21H, 78H, 06H,0E2H,0C3H	;..%!x...
Q1FB0:		 DB  94H, 02H, 50H, 05H, 74H, 0AH,0F2H, 80H	;..P.t...
Q1FB8:		 DB  05H, 78H, 06H,0E2H, 14H,0F2H, 12H, 5AH	;.x.....Z
Q1FC0:		 DB 0D4H, 02H, 25H, 21H, 12H, 81H, 16H,0EFH	;..%!....
Q1FC8:		 DB  24H,0FEH, 60H, 45H, 24H,0FAH, 60H, 28H	;$.`E$.`(
Q1FD0:		 DB  24H, 04H, 60H, 03H, 02H, 00H,0FAH, 12H	;$.`.....
Q1FD8:		 DB  81H, 22H, 90H, 02H,0CEH,0E0H, 78H, 2CH	;."....x,
Q1FE0:		 DB 0F2H, 7BH,0FEH, 7AH, 00H, 79H, 2CH, 78H	;.{.z.y,x
Q1FE8:		 DB  73H, 74H, 01H,0F2H, 7FH, 03H, 7EH, 00H	;st...~.
Q1FF0:		 DB  12H, 6AH, 19H, 12H, 7EH, 4DH, 80H, 62H	;.j..~M.b
Q1FF8:		 DB  90H, 02H,0CEH,0E0H, 24H, 01H,0FFH,0E4H	;....$...
Q2000:		 DB  33H,0FEH, 7CH, 00H, 7DH, 0AH, 12H, 64H	;3.|.}..d
Q2008:		 DB  74H,0EDH,0F0H, 12H, 79H, 47H, 02H, 25H	;t...yG.%
Q2010:		 DB  21H, 90H, 02H,0CEH,0E0H, 70H, 05H, 74H	;!....p.t
Q2018:		 DB  09H,0F0H, 80H, 06H, 90H, 02H,0CEH,0E0H	;........
Q2020:		 DB  14H,0F0H, 12H, 79H, 47H, 02H, 25H, 21H	;...yG.%!
Q2028:		 DB  12H, 81H, 16H,0EFH, 24H,0FEH, 60H, 4AH	;....$.`J
Q2030:		 DB  24H,0FAH, 60H, 2DH, 24H, 04H, 60H, 03H	;$.`-$.`.
Q2038:		 DB  02H, 00H,0FAH, 12H, 81H, 22H, 90H, 02H	;....."..
Q2040:		 DB 0D2H,0E0H, 78H, 2CH,0F2H, 7BH,0FEH, 7AH	;..x,.{.z
Q2048:		 DB  00H, 79H, 2CH, 78H, 73H, 74H, 01H,0F2H	;.y,xst..
Q2050:		 DB  7FH, 04H, 7EH, 00H, 12H, 6AH, 19H, 12H	;.~..j..
Q2058:		 DB  7EH, 4DH,0E4H, 78H, 02H,0F2H, 02H, 00H	;~M.x....
Q2060:		 DB 0FAH, 90H, 02H,0D2H,0E0H, 24H, 01H,0FFH	;.....$..
Q2068:		 DB 0E4H, 33H,0FEH, 7CH, 00H, 7DH, 0AH, 12H	;.3.|.}..
Q2070:		 DB  64H, 74H,0EDH,0F0H, 12H, 77H,0C0H, 02H	;dt...w..
Q2078:		 DB  25H, 21H, 90H, 02H,0D2H,0E0H, 70H, 05H	;%!....p.
Q2080:		 DB  74H, 09H,0F0H, 80H, 06H, 90H, 02H,0D2H	;t.......
Q2088:		 DB 0E0H, 14H,0F0H, 12H, 77H,0C0H, 02H, 25H	;....w..%
Q2090:		 DB  21H, 12H, 81H, 16H,0EFH, 14H, 70H, 03H	;!.....p.
Q2098:		 DB  02H, 21H,0C7H, 14H, 70H, 03H, 02H, 21H	;.!..p..!
Q20A0:		 DB  3DH, 24H,0FAH, 60H, 21H, 24H,0F8H, 70H	;=$.`!$.p
Q20A8:		 DB  03H, 02H, 21H,0AFH, 24H, 0CH, 60H, 03H	;..!.$.`.
Q20B0:		 DB  02H, 00H,0FAH, 12H, 81H, 22H, 78H, 02H	;....."x.
Q20B8:		 DB  74H, 55H,0F2H, 78H, 06H, 74H, 01H,0F2H	;tU.x.t..
Q20C0:		 DB  12H, 52H,0A0H, 02H, 25H, 21H, 78H, 06H	;.R..%!x.
Q20C8:		 DB 0E2H,0FFH,0C3H, 94H, 02H, 40H, 2CH,0EFH	;.....@,.
Q20D0:		 DB 0D3H, 94H, 0BH, 50H, 26H, 74H,0EFH, 2FH	;...P&t./
Q20D8:		 DB 0F5H, 82H,0E4H, 34H, 02H,0F5H, 83H,0E0H	;...4....
Q20E0:		 DB 0D3H, 94H, 08H, 40H, 0AH,0E2H, 24H,0EFH	;...@..$.
Q20E8:		 DB 0F5H, 82H,0E4H, 34H, 02H, 80H, 33H, 78H	;...4..3x
Q20F0:		 DB  06H,0E2H, 24H,0EFH,0F5H, 82H,0E4H, 34H	;..$....4
Q20F8:		 DB  02H, 80H, 37H, 78H, 06H,0E2H,0FFH,0C3H	;..7x....
Q2100:		 DB  94H, 0CH, 40H, 33H,0EFH,0D3H, 94H, 15H	;..@3....
Q2108:		 DB  50H, 2DH, 74H,0F1H, 2FH,0F5H, 82H,0E4H	;P-t./...
Q2110:		 DB  34H, 02H,0F5H, 83H,0E0H,0D3H, 94H, 08H	;4.......
Q2118:		 DB  40H, 0EH,0E2H, 24H,0F1H,0F5H, 82H,0E4H	;@..$....
Q2120:		 DB  34H, 02H,0F5H, 83H,0E4H,0F0H, 80H, 0FH	;4.......
Q2128:		 DB  78H, 06H,0E2H, 24H,0F1H,0F5H, 82H,0E4H	;x..$....
Q2130:		 DB  34H, 02H,0F5H, 83H,0E0H, 04H,0F0H, 12H	;4.......
Q2138:		 DB  49H,0E4H, 02H, 25H, 21H, 78H, 06H,0E2H	;I..%!x..
Q2140:		 DB 0FFH,0C3H, 94H, 02H, 40H, 29H,0EFH,0D3H	;....@)..
Q2148:		 DB  94H, 0BH, 50H, 23H, 74H,0EFH, 2FH,0F5H	;..P#t./.
Q2150:		 DB  82H,0E4H, 34H, 02H,0F5H, 83H,0E0H, 70H	;..4....p
Q2158:		 DB  0AH,0E2H, 24H,0EFH,0F5H, 82H,0E4H, 34H	;..$....4
Q2160:		 DB  02H, 80H, 30H, 78H, 06H,0E2H, 24H,0EFH	;..0x..$.
Q2168:		 DB 0F5H, 82H,0E4H, 34H, 02H, 80H, 35H, 78H	;...4..5x
Q2170:		 DB  06H,0E2H,0FFH,0C3H, 94H, 0CH, 40H, 31H	;......@1
Q2178:		 DB 0EFH,0D3H, 94H, 15H, 50H, 2BH, 74H,0F1H	;....P+t.
Q2180:		 DB  2FH,0F5H, 82H,0E4H, 34H, 02H,0F5H, 83H	;/...4...
Q2188:		 DB 0E0H, 70H, 0FH,0E2H, 24H,0F1H,0F5H, 82H	;.p..$...
Q2190:		 DB 0E4H, 34H, 02H,0F5H, 83H, 74H, 09H,0F0H	;.4...t..
Q2198:		 DB  80H, 0FH, 78H, 06H,0E2H, 24H,0F1H,0F5H	;..x..$..
Q21A0:		 DB  82H,0E4H, 34H, 02H,0F5H, 83H,0E0H, 14H	;..4.....
Q21A8:		 DB 0F0H, 12H, 49H,0E4H, 02H, 25H, 21H, 78H	;..I..%!x
Q21B0:		 DB  06H,0E2H,0C3H, 94H, 15H, 40H, 05H, 74H	;.....@.t
Q21B8:		 DB  02H,0F2H, 80H, 05H, 78H, 06H,0E2H, 04H	;....x...
Q21C0:		 DB 0F2H, 12H, 49H,0E4H, 02H, 25H, 21H, 78H	;..I..%!x
Q21C8:		 DB  06H,0E2H,0C3H, 94H, 03H, 50H, 05H, 74H	;.....P.t
Q21D0:		 DB  15H,0F2H, 80H, 05H, 78H, 06H,0E2H, 14H	;....x...
Q21D8:		 DB 0F2H, 12H, 49H,0E4H, 02H, 25H, 21H, 12H	;..I..%!.
Q21E0:		 DB  81H, 16H,0EFH, 14H, 70H, 03H, 02H, 25H	;....p..%
Q21E8:		 DB  27H, 14H, 70H, 03H, 02H, 23H, 94H, 24H	;'.p..#.$
Q21F0:		 DB 0FAH, 60H, 21H, 24H,0F8H, 70H, 03H, 02H	;.`!$.p..
Q21F8:		 DB  25H, 0CH, 24H, 0CH, 60H, 03H, 02H, 00H	;%.$.`...
Q2200:		 DB 0FAH, 7BH,0FEH, 7AH, 00H, 79H, 3FH, 12H	;.{.z.y?.
Q2208:		 DB  77H, 4AH, 12H, 5CH,0B5H,0E4H, 78H, 02H	;wJ.\..x.
Q2210:		 DB 0F2H, 02H, 25H, 21H, 78H, 06H,0E2H,0FFH	;..%!x...
Q2218:		 DB  14H,0B4H, 0CH, 00H, 40H, 03H, 02H, 23H	;....@..#
Q2220:		 DB  8EH, 90H, 22H, 2FH, 75H,0F0H, 03H,0A4H	;.."/u...
Q2228:		 DB 0C5H, 83H, 25H,0F0H,0C5H, 83H, 73H, 02H	;..%...s.
Q2230:		 DB  22H, 53H, 02H, 22H, 53H, 02H, 22H, 53H	;"S."S."S
Q2238:		 DB  02H, 22H, 53H, 02H, 22H, 78H, 02H, 22H	;."S."x."
Q2240:		 DB  78H, 02H, 22H, 78H, 02H, 22H, 78H, 02H	;x."x."x.
Q2248:		 DB  22H, 78H, 02H, 22H,0A1H, 02H, 22H,0A1H	;"x."..".
Q2250:		 DB  02H, 22H,0D5H, 74H,0E6H, 2FH,0F5H, 82H	;.".t./..
Q2258:		 DB 0E4H, 34H, 02H,0F5H, 83H,0E0H,0D3H, 94H	;.4......
Q2260:		 DB  09H, 78H, 06H,0E2H, 40H, 09H, 24H,0E6H	;.x..@.$.
Q2268:		 DB 0F5H, 82H,0E4H, 34H, 02H, 80H, 4DH, 24H	;...4..M$
Q2270:		 DB 0E6H,0F5H, 82H,0E4H, 34H, 02H, 80H, 55H	;....4..U
Q2278:		 DB  78H, 06H,0E2H,0FFH, 24H,0DAH,0F5H, 82H	;x...$...
Q2280:		 DB 0E4H, 34H, 02H,0F5H, 83H,0E0H,0D3H, 94H	;.4......
Q2288:		 DB  09H, 40H, 0AH, 74H,0DAH, 2FH,0F5H, 82H	;.@.t./..
Q2290:		 DB 0E4H, 34H, 02H, 80H, 27H, 78H, 06H,0E2H	;.4..'x..
Q2298:		 DB  24H,0DAH,0F5H, 82H,0E4H, 34H, 02H, 80H	;$....4..
Q22A0:		 DB  2CH, 78H, 06H,0E2H,0FFH, 24H,0D2H,0F5H	;,x...$..
Q22A8:		 DB  82H,0E4H, 34H, 02H,0F5H, 83H,0E0H,0D3H	;..4.....
Q22B0:		 DB  94H, 09H, 40H, 0FH, 74H,0D2H, 2FH,0F5H	;..@.t./.
Q22B8:		 DB  82H,0E4H, 34H, 02H,0F5H, 83H,0E4H,0F0H	;..4.....
Q22C0:		 DB  02H, 23H, 8EH, 78H, 06H,0E2H, 24H,0D2H	;.#.x..$.
Q22C8:		 DB 0F5H, 82H,0E4H, 34H, 02H,0F5H, 83H,0E0H	;...4....
Q22D0:		 DB  04H,0F0H, 02H, 23H, 8EH, 12H, 81H, 22H	;...#..."
Q22D8:		 DB  7BH,0FFH, 7AH, 29H, 79H,0ACH,0E4H, 78H	;{.z)y..x
Q22E0:		 DB  74H,0F2H, 7DH, 32H, 7FH, 01H, 12H, 71H	;t.}2..q
Q22E8:		 DB  6AH, 7BH,0FFH, 7AH, 29H, 79H,0C4H,0E4H	;j{.z)y..
Q22F0:		 DB  78H, 74H,0F2H, 7DH, 42H, 7FH, 01H, 12H	;xt.}B..
Q22F8:		 DB  71H, 6AH, 78H, 6CH, 74H, 02H,0F2H, 08H	;qjxlt...
Q2300:		 DB 0E4H,0F2H, 7BH, 01H, 7AH, 02H, 79H, 83H	;..{.z.y.
Q2308:		 DB  78H, 73H, 74H, 08H,0F2H, 7FH, 00H, 7EH	;xst...~
Q2310:		 DB  02H, 12H, 78H,0E8H, 78H, 6CH,0E2H,0FEH	;..x.xl..
Q2318:		 DB  08H,0E2H, 24H, 08H,0FFH,0E4H, 3EH,0FEH	;..$...>.
Q2320:		 DB  7BH, 01H, 7AH, 02H, 79H, 8BH, 78H, 73H	;{.z.y.xs
Q2328:		 DB  74H, 08H,0F2H, 12H, 78H,0E8H, 78H, 6CH	;t...x.xl
Q2330:		 DB 0E2H,0FEH, 08H,0E2H, 24H, 10H,0FFH,0E4H	;....$...
Q2338:		 DB  3EH,0FEH, 7BH, 01H, 7AH, 02H, 79H, 93H	;>.{.z.y.
Q2340:		 DB  78H, 73H, 74H, 06H,0F2H, 12H, 78H,0E8H	;xst...x.
Q2348:		 DB  78H, 6CH,0E2H,0FEH, 08H,0E2H, 24H, 16H	;xl....$.
Q2350:		 DB 0FFH,0E4H, 3EH,0FEH, 7BH, 01H, 7AH, 02H	;..>.{.z.
Q2358:		 DB  79H, 9AH, 78H, 73H, 74H, 09H,0F2H, 12H	;y.xst...
Q2360:		 DB  78H,0E8H, 7BH,0FEH, 7AH, 00H, 79H, 2CH	;x.{.z.y,
Q2368:		 DB  78H, 73H, 74H, 01H,0F2H, 7FH, 1FH, 7EH	;xst...~
Q2370:		 DB  02H, 12H, 78H,0E8H, 78H, 2CH,0E2H, 24H	;..x.x,.$
Q2378:		 DB 0D0H,0FFH, 12H, 00H, 00H, 12H, 7EH,0D5H	;......~.
Q2380:		 DB  12H, 7CH,0C8H, 7FH, 01H, 7EH, 00H, 12H	;.|..~..
Q2388:		 DB  80H, 19H,0E4H, 78H, 02H,0F2H, 12H, 52H	;...x...R
Q2390:		 DB 0A0H, 02H, 25H, 21H, 78H, 06H,0E2H,0FFH	;..%!x...
Q2398:		 DB  14H,0B4H, 0CH, 00H, 40H, 03H, 02H, 25H	;....@..%
Q23A0:		 DB  07H, 90H, 23H,0AFH, 75H,0F0H, 03H,0A4H	;..#.u...
Q23A8:		 DB 0C5H, 83H, 25H,0F0H,0C5H, 83H, 73H, 02H	;..%...s.
Q23B0:		 DB  23H,0D3H, 02H, 23H,0D3H, 02H, 23H,0D3H	;#..#..#.
Q23B8:		 DB  02H, 23H,0D3H, 02H, 23H,0F6H, 02H, 23H	;.#..#..#
Q23C0:		 DB 0F6H, 02H, 23H,0F6H, 02H, 23H,0F6H, 02H	;..#..#..
Q23C8:		 DB  23H,0F6H, 02H, 24H, 1CH, 02H, 24H, 1CH	;#..$..$.
Q23D0:		 DB  02H, 24H, 4EH, 74H,0E6H, 2FH,0F5H, 82H	;.$Nt./..
Q23D8:		 DB 0E4H, 34H, 02H,0F5H, 83H,0E0H, 78H, 06H	;.4....x.
Q23E0:		 DB  70H, 0AH,0E2H, 24H,0E6H,0F5H, 82H,0E4H	;p..$....
Q23E8:		 DB  34H, 02H, 80H, 48H,0E2H, 24H,0E6H,0F5H	;4..H.$..
Q23F0:		 DB  82H,0E4H, 34H, 02H, 80H, 50H, 78H, 06H	;..4..Px.
Q23F8:		 DB 0E2H,0FFH, 24H,0DAH,0F5H, 82H,0E4H, 34H	;..$....4
Q2400:		 DB  02H,0F5H, 83H,0E0H, 70H, 0AH, 74H,0DAH	;....p.t.
Q2408:		 DB  2FH,0F5H, 82H,0E4H, 34H, 02H, 80H, 24H	;/...4..$
Q2410:		 DB  78H, 06H,0E2H, 24H,0DAH,0F5H, 82H,0E4H	;x..$....
Q2418:		 DB  34H, 02H, 80H, 2AH, 78H, 06H,0E2H,0FFH	;4..*x...
Q2420:		 DB  24H,0D2H,0F5H, 82H,0E4H, 34H, 02H,0F5H	;$....4..
Q2428:		 DB  83H,0E0H, 70H, 10H, 74H,0D2H, 2FH,0F5H	;..p.t./.
Q2430:		 DB  82H,0E4H, 34H, 02H,0F5H, 83H, 74H, 09H	;..4...t.
Q2438:		 DB 0F0H, 02H, 25H, 07H, 78H, 06H,0E2H, 24H	;..%.x..$
Q2440:		 DB 0D2H,0F5H, 82H,0E4H, 34H, 02H,0F5H, 83H	;....4...
Q2448:		 DB 0E0H, 14H,0F0H, 02H, 25H, 07H, 12H, 81H	;....%...
Q2450:		 DB  22H, 7BH,0FFH, 7AH, 29H, 79H,0ACH,0E4H	;"{.z)y..
Q2458:		 DB  78H, 74H,0F2H, 7DH, 32H, 7FH, 01H, 12H	;xt.}2..
Q2460:		 DB  71H, 6AH, 7BH,0FFH, 7AH, 29H, 79H,0C4H	;qj{.z)y.
Q2468:		 DB 0E4H, 78H, 74H,0F2H, 7DH, 42H, 7FH, 01H	;.xt.}B.
Q2470:		 DB  12H, 71H, 6AH, 78H, 6CH, 74H, 02H,0F2H	;.qjxlt..
Q2478:		 DB  08H,0E4H,0F2H, 7BH, 01H, 7AH, 02H, 79H	;...{.z.y
Q2480:		 DB  83H, 78H, 73H, 74H, 08H,0F2H, 7FH, 00H	;.xst...
Q2488:		 DB  7EH, 02H, 12H, 78H,0E8H, 78H, 6CH,0E2H	;~..x.xl.
Q2490:		 DB 0FEH, 08H,0E2H, 24H, 08H,0FFH,0E4H, 3EH	;...$...>
Q2498:		 DB 0FEH, 7BH, 01H, 7AH, 02H, 79H, 8BH, 78H	;.{.z.y.x
Q24A0:		 DB  73H, 74H, 08H,0F2H, 12H, 78H,0E8H, 78H	;st...x.x
Q24A8:		 DB  6CH,0E2H,0FEH, 08H,0E2H, 24H, 10H,0FFH	;l....$..
Q24B0:		 DB 0E4H, 3EH,0FEH, 7BH, 01H, 7AH, 02H, 79H	;.>.{.z.y
Q24B8:		 DB  93H, 78H, 73H, 74H, 06H,0F2H, 12H, 78H	;.xst...x
Q24C0:		 DB 0E8H, 78H, 6CH,0E2H,0FEH, 08H,0E2H, 24H	;.xl....$
Q24C8:		 DB  16H,0FFH,0E4H, 3EH,0FEH, 7BH, 01H, 7AH	;...>.{.z
Q24D0:		 DB  02H, 79H, 9AH, 78H, 73H, 74H, 09H,0F2H	;.y.xst..
Q24D8:		 DB  12H, 78H,0E8H, 7BH,0FEH, 7AH, 00H, 79H	;.x.{.z.y
Q24E0:		 DB  2CH, 78H, 73H, 74H, 01H,0F2H, 7FH, 1FH	;,xst...
Q24E8:		 DB  7EH, 02H, 12H, 78H,0E8H, 78H, 2CH,0E2H	;~..x.x,.
Q24F0:		 DB  24H,0D0H,0FFH, 12H, 00H, 00H, 12H, 7EH	;$......~
Q24F8:		 DB 0D5H, 12H, 7CH,0C8H, 7FH, 01H, 7EH, 00H	;..|..~.
Q2500:		 DB  12H, 80H, 19H,0E4H, 78H, 02H,0F2H, 12H	;....x...
Q2508:		 DB  52H,0A0H, 80H, 15H, 78H, 06H,0E2H,0C3H	;R...x...
Q2510:		 DB  94H, 0CH, 40H, 05H, 74H, 01H,0F2H, 80H	;..@.t...
Q2518:		 DB  05H, 78H, 06H,0E2H, 04H,0F2H, 12H, 52H	;.x.....R
Q2520:		 DB 0A0H	;.
;==========================================================================
Q2521:             LCALL Q8081                        ;2521   12 80 81
                   LJMP  Q00FA                        ;2524   02 00 FA
;==========================================================================
Q2527:		 DB  78H, 06H,0E2H,0C3H, 94H, 02H, 50H, 05H	;x.....P.
Q252F:		 DB  74H, 0CH,0F2H, 80H, 05H, 78H, 06H,0E2H	;t....x..
Q2537:		 DB  14H,0F2H, 12H, 52H,0A0H, 12H, 80H, 81H	;...R....
Q253F:		 DB  02H, 00H,0FAH, 56H, 00H, 00H, 00H, 00H	;...V....
Q2547:		 DB  00H, 00H, 0CH, 0CH, 00H, 00H, 30H, 30H	;......00
Q254F:		 DB  00H, 00H, 0CH, 0CH, 00H, 44H, 58H, 60H	;.....DX`
Q2557:		 DB 0C0H, 60H, 58H, 44H, 00H, 02H, 02H, 02H	;.`XD....
Q255F:		 DB  3FH, 02H, 02H, 02H, 00H, 80H, 88H, 88H	;?.......
Q2567:		 DB 0F8H, 84H, 84H, 80H, 00H, 00H, 00H, 00H	;........
Q256F:		 DB  3FH, 00H, 00H, 00H, 00H, 40H, 58H, 60H	;?....@X`
Q2577:		 DB 0FCH, 60H, 58H, 40H, 00H, 08H, 06H, 01H	;.`X@....
Q257F:		 DB  3FH, 01H, 06H, 08H, 00H, 00H, 80H, 80H	;?.......
Q2587:		 DB  80H, 80H, 80H, 80H, 00H, 00H, 00H, 00H	;........
Q258F:		 DB  00H, 00H, 00H, 00H, 00H,0F8H, 04H, 04H	;........
Q2597:		 DB  04H, 84H, 44H, 24H,0F8H, 1FH, 24H, 22H	;..D$..$"
Q259F:		 DB  21H, 20H, 20H, 20H, 1FH,0FCH, 02H, 02H	;!.......
Q25A7:		 DB  82H, 42H, 22H, 12H,0FCH, 1FH, 24H, 22H	;.B"...$"
Q25AF:		 DB  23H, 20H, 20H, 20H, 1FH,0FCH, 02H, 02H	;#.......
Q25B7:		 DB  02H, 02H, 02H, 02H,0FCH, 1FH, 20H, 20H	;........
Q25BF:		 DB  20H, 20H, 20H, 20H, 1FH, 00H, 00H, 40H	;.......@
Q25C7:		 DB  40H, 40H, 40H, 00H, 00H, 21H, 11H, 0FH	;@@@..!..
Q25CF:		 DB  01H, 3FH, 21H, 21H, 19H, 00H, 00H, 40H	;.?!!...@
Q25D7:		 DB  40H, 40H, 40H, 00H, 00H, 21H, 11H, 0FH	;@@@..!..
Q25DF:		 DB  01H, 3FH, 21H, 21H, 19H, 00H, 00H, 40H	;.?!!...@
Q25E7:		 DB  40H, 40H, 40H, 00H, 00H, 21H, 11H, 0FH	;@@@..!..
Q25EF:		 DB  01H, 3FH, 21H, 21H, 19H,0FCH,0FCH,0FCH	;.?!!....
Q25F7:		 DB 0FCH,0FCH,0FCH,0FCH,0FCH, 3FH, 3FH, 3FH	;.....???
Q25FF:		 DB  3FH, 3FH, 3FH, 3FH, 3FH, 00H, 20H, 20H	;?????...
Q2607:		 DB 0F8H, 20H, 00H, 90H, 90H, 90H,0F0H, 00H	;........
Q260F:		 DB  00H, 41H, 3DH, 21H, 7FH, 49H, 40H, 4FH	;.A=!I@O
Q2617:		 DB  50H, 50H, 50H, 5CH, 00H, 40H,0C0H, 78H	;PPP\.@.x
Q261F:		 DB 0C0H, 00H,0C0H,0A0H, 98H, 80H,0C0H, 80H	;........
Q2627:		 DB  00H, 44H, 2BH, 10H, 6FH, 00H, 7EH, 22H	;.D+.o.~"
Q262F:		 DB  22H, 22H, 7EH, 01H, 00H, 80H,0E0H, 18H	;""~.....
Q2637:		 DB  40H, 40H, 40H, 48H, 50H, 40H, 40H, 40H	;@@@HP@@@
Q263F:		 DB  00H, 00H, 7FH, 00H, 40H, 43H, 5CH, 40H	;...@C\@
Q2647:		 DB  60H, 58H, 47H, 40H, 00H, 80H,0B8H,0A8H	;`XG@....
Q264F:		 DB 0A8H,0B8H,0E8H,0B8H,0A8H,0A8H,0B8H, 80H	;........
Q2657:		 DB  00H, 40H, 40H, 7EH, 42H, 42H, 73H, 42H	;.@@~BBsB
Q265F:		 DB  42H, 7EH, 40H, 40H, 00H, 88H, 90H, 00H	;B~@@....
Q2667:		 DB  00H,0F8H, 08H, 48H,0E8H, 48H, 08H,0F8H	;...H.H..
Q266F:		 DB  00H, 00H, 3FH, 10H, 40H, 3FH, 01H, 1DH	;..?.@?..
Q2677:		 DB  15H, 5DH, 41H, 7FH, 00H, 10H, 70H,0D0H	;.]A..p.
Q267F:		 DB 0F8H,0D0H, 70H, 20H, 58H, 90H, 70H, 10H	;..p.X.p.
Q2687:		 DB  00H, 46H, 45H, 74H, 47H, 44H, 7DH, 56H	;.FEtGD}V
Q268F:		 DB  55H, 54H, 55H, 46H, 00H, 40H, 40H,0F8H	;UTUF.@@.
Q2697:		 DB  40H, 40H,0C0H, 00H,0E0H, 20H, 20H,0E0H	;@@......
Q269F:		 DB  00H, 40H, 30H, 0FH, 40H, 40H, 3FH, 00H	;.@0.@@?.
Q26A7:		 DB  7FH, 20H, 20H, 7FH, 00H, 80H, 88H, 90H	;......
Q26AF:		 DB  00H, 40H, 30H, 20H,0F8H, 20H, 20H, 00H	;.@0.....
Q26B7:		 DB  00H, 40H, 20H, 1FH, 20H, 51H, 49H, 47H	;.@...QIG
Q26BF:		 DB  41H, 4FH, 51H, 59H, 00H, 00H, 00H, 78H	;AOQY...x
Q26C7:		 DB  48H, 48H, 48H, 48H, 48H, 78H, 00H, 00H	;HHHHHx..
Q26CF:		 DB  00H, 01H, 01H, 0DH, 0BH, 09H, 09H, 09H	;........
Q26D7:		 DB  49H, 49H, 39H, 01H, 00H, 10H, 10H, 10H	;II9.....
Q26DF:		 DB 0F0H, 00H, 80H, 78H, 40H, 40H,0C0H, 40H	;...x@@.@
Q26E7:		 DB  00H, 7FH, 21H, 11H, 09H, 41H, 20H, 17H	;.!..A..
Q26EF:		 DB  08H, 14H, 23H, 40H, 00H, 00H, 00H, 78H	;..#@...x
Q26F7:		 DB  48H, 48H, 48H, 48H, 48H, 78H, 00H, 00H	;HHHHHx..
Q26FF:		 DB  00H, 01H, 01H, 0DH, 0BH, 09H, 09H, 09H	;........
Q2707:		 DB  49H, 49H, 39H, 01H, 00H,0F0H, 10H, 10H	;II9.....
Q270F:		 DB 0F0H, 00H, 40H, 40H, 40H, 40H,0F8H, 40H	;..@@@@.@
Q2717:		 DB  00H, 3FH, 11H, 11H, 3FH, 00H, 00H, 02H	;.?..?...
Q271F:		 DB  4CH, 40H, 7FH, 00H, 00H, 00H,0C8H, 10H	;L@.....
Q2727:		 DB 0C0H, 48H, 48H, 48H, 48H,0C8H, 08H,0F8H	;.HHHH...
Q272F:		 DB  00H, 00H, 7FH, 00H, 1FH, 12H, 12H, 12H	;.......
Q2737:		 DB  12H, 5FH, 40H, 7FH, 00H, 40H, 40H,0F8H	;._@.@@.
Q273F:		 DB  40H, 40H,0C0H, 00H,0E0H, 20H, 20H,0E0H	;@@......
Q2747:		 DB  00H, 40H, 30H, 0FH, 40H, 40H, 3FH, 00H	;.@0.@@?.
Q274F:		 DB  7FH, 20H, 20H, 7FH, 00H, 90H, 90H,0F0H	;......
Q2757:		 DB  88H, 00H,0C8H, 50H, 40H, 50H,0C8H, 00H	;...P@P..
Q275F:		 DB  00H, 08H, 06H, 7FH, 04H, 40H, 23H, 1EH	;....@#.
Q2767:		 DB  02H, 3EH, 43H, 60H, 00H, 80H,0E0H, 18H	;.>C`....
Q276F:		 DB  40H, 40H, 40H, 48H, 50H, 40H, 40H, 40H	;@@@HP@@@
Q2777:		 DB  00H, 00H, 7FH, 00H, 40H, 43H, 5CH, 40H	;...@C\@
Q277F:		 DB  60H, 58H, 47H, 40H, 00H, 80H,0B8H,0A8H	;`XG@....
Q2787:		 DB 0A8H,0B8H,0E8H,0B8H,0A8H,0A8H,0B8H, 80H	;........
Q278F:		 DB  00H, 40H, 40H, 7EH, 42H, 42H, 73H, 42H	;.@@~BBsB
Q2797:		 DB  42H, 7EH, 40H, 40H, 00H, 08H,0E8H,0A8H	;B~@@....
Q279F:		 DB 0A8H,0F8H,0A8H,0F8H,0A8H,0A8H,0E8H, 08H	;........
Q27A7:		 DB  00H, 08H, 4AH, 2AH, 0AH, 4AH, 7AH, 0AH	;..J*.Jz.
Q27AF:		 DB  0AH, 2AH, 4AH, 08H, 00H, 40H, 40H,0F8H	;.*J..@@.
Q27B7:		 DB  40H, 00H,0F8H, 48H, 48H, 48H,0F8H, 00H	;@..HHH..
Q27BF:		 DB  00H, 04H, 03H, 7FH, 02H, 00H, 7FH, 22H	;....."
Q27C7:		 DB  0EH, 12H, 2BH, 44H, 00H,0E0H, 20H, 20H	;..+D....
Q27CF:		 DB  20H,0F8H, 20H, 20H, 20H,0E0H, 00H, 00H	;........
Q27D7:		 DB  00H, 1FH, 09H, 09H, 09H, 3FH, 49H, 49H	;.....?II
Q27DF:		 DB  49H, 4FH, 40H, 70H, 00H, 88H, 90H, 00H	;IO@p....
Q27E7:		 DB  00H,0F8H, 08H, 48H,0E8H, 48H, 08H,0F8H	;...H.H..
Q27EF:		 DB  00H, 00H, 3FH, 10H, 40H, 3FH, 01H, 1DH	;..?.@?..
Q27F7:		 DB  15H, 5DH, 41H, 7FH, 00H, 10H, 10H, 10H	;.]A....
Q27FF:		 DB 0F0H, 00H, 80H, 78H, 40H, 40H,0C0H, 40H	;...x@@.@
Q2807:		 DB  00H, 7FH, 21H, 11H, 09H, 41H, 20H, 17H	;.!..A..
Q280F:		 DB  08H, 14H, 23H, 40H, 00H, 00H, 80H,0E0H	;..#@....
Q2817:		 DB  18H, 80H, 40H, 20H, 18H, 20H, 40H, 80H	;..@...@.
Q281F:		 DB  00H, 01H, 00H, 7FH, 00H, 40H, 3FH, 00H	;....@?.
Q2827:		 DB  00H, 00H, 7FH, 00H, 00H, 60H, 20H,0A0H	;....`..
Q282F:		 DB  60H, 28H, 30H, 20H, 60H,0A0H, 20H, 60H	;`(0.`..`
Q2837:		 DB  00H, 40H, 45H, 44H, 44H, 44H, 7CH, 44H	;.@EDDD|D
Q283F:		 DB  44H, 44H, 45H, 40H, 00H, 40H, 50H,0D0H	;DDE@.@P.
Q2847:		 DB  78H, 50H, 50H, 40H,0F8H, 40H, 48H, 50H	;xPP@.@HP
Q284F:		 DB  00H, 21H, 27H, 25H, 7FH, 15H, 15H, 40H	;.!'%..@
Q2857:		 DB  27H, 18H, 27H, 70H, 00H, 80H, 88H, 90H	;'.'p....
Q285F:		 DB  00H, 80H, 90H, 90H, 90H, 90H, 90H, 80H	;........
Q2867:		 DB  00H, 40H, 20H, 1FH, 20H, 48H, 4CH, 4AH	;.@...HLJ
Q286F:		 DB  49H, 48H, 4CH, 58H, 00H,0D0H, 50H, 50H	;IHLX..PP
Q2877:		 DB  78H, 50H, 50H, 50H, 78H, 50H, 50H,0D0H	;xPPPxPP.
Q287F:		 DB  00H, 00H, 70H, 57H, 55H, 55H, 55H, 55H	;..pWUUUU
Q2887:		 DB  55H, 57H, 70H, 00H, 00H, 80H, 80H, 40H	;UWp....@
Q288F:		 DB 0A0H, 90H, 88H, 90H,0A0H, 40H, 80H, 80H	;.....@..
Q2897:		 DB  00H, 40H, 44H, 54H, 64H, 44H, 7FH, 44H	;.@DTdDD
Q289F:		 DB  64H, 54H, 44H, 40H, 00H,0B0H,0D0H, 70H	;dTD@...p
Q28A7:		 DB  58H,0D0H, 30H,0C8H, 68H, 58H, 48H,0C8H	;X.0.hXH.
Q28AF:		 DB  00H, 04H, 7AH, 29H, 29H, 7AH, 04H, 4FH	;..z))z.O
Q28B7:		 DB  20H, 1FH, 20H, 4FH, 00H, 00H, 00H, 00H	;...O....
Q28BF:		 DB 0F8H,0A8H,0A8H,0A8H,0A8H,0A8H,0A8H,0F8H	;........
Q28C7:		 DB  00H, 00H, 28H, 24H, 2BH, 2AH, 2AH, 3FH	;..($+**?
Q28CF:		 DB  2AH, 2AH, 2AH, 2AH, 20H, 10H,0FCH, 50H	;****...P
Q28D7:		 DB  50H,0FCH, 10H, 00H,0F8H, 48H, 48H,0F8H	;P....HH.
Q28DF:		 DB  00H, 24H, 17H, 05H, 05H, 17H, 24H, 20H	;.$....$.
Q28E7:		 DB  1FH, 02H, 22H, 3FH, 00H, 40H, 20H, 9CH	;.."?.@..
Q28EF:		 DB  90H, 90H, 90H,0F0H, 90H, 90H, 90H, 10H	;........
Q28F7:		 DB  00H, 04H, 04H, 07H, 04H, 04H, 04H, 3FH	;.......?
Q28FF:		 DB  04H, 04H, 04H, 04H, 00H, 00H, 00H,0F8H	;........
Q2907:		 DB  48H, 48H, 48H, 48H, 48H, 48H,0F8H, 00H	;HHHHHH..
Q290F:		 DB  00H, 20H, 18H, 07H, 02H, 02H, 02H, 02H	;........
Q2917:		 DB  22H, 22H, 3FH, 00H, 00H, 00H, 00H, 00H	;""?.....
Q291F:		 DB  00H,0FCH, 40H, 40H, 40H, 40H, 40H, 00H	;..@@@@@.
Q2927:		 DB  00H, 20H, 20H, 20H, 20H, 3FH, 20H, 20H	;.....?..
Q292F:		 DB  20H, 20H, 20H, 20H, 00H, 10H, 90H, 50H	;.......P
Q2937:		 DB  30H, 1CH,0D0H, 10H, 10H, 10H, 10H, 10H	;0.......
Q293F:		 DB  00H, 08H, 09H, 09H, 09H, 09H, 3FH, 09H	;......?.
Q2947:		 DB  09H, 09H, 09H, 08H, 00H, 00H,0F0H, 54H	;.......T
Q294F:		 DB  58H, 50H,0F0H, 50H, 58H, 54H,0F0H, 00H	;XP.PXT..
Q2957:		 DB  00H, 04H, 05H, 05H, 05H, 05H, 3FH, 05H	;......?.
Q295F:		 DB  05H, 05H, 05H, 04H, 00H, 48H, 48H,0F8H	;.....HH.
Q2967:		 DB  44H, 00H,0BCH,0A4H,0A4H,0A4H,0BCH, 00H	;D.......
Q296F:		 DB  00H, 04H, 03H, 3FH, 01H, 22H, 24H, 24H	;...?."$$
Q2977:		 DB  3FH, 24H, 24H, 20H, 00H, 20H, 90H,0C8H	;?$$.....
Q297F:		 DB  24H, 00H, 20H, 24H,0E8H, 20H, 20H, 20H	;$..$....
Q2987:		 DB  00H, 01H, 00H, 3FH, 00H, 20H, 22H, 22H	;...?..""
Q298F:		 DB  3FH, 22H, 22H, 20H, 00H, 40H, 44H,0C8H	;?""..@D.
Q2997:		 DB  00H,0F8H, 28H,0A8H, 28H, 24H, 24H,0E4H	;..(.($$.
Q299F:		 DB  00H, 20H, 10H, 0FH, 18H, 27H, 20H, 28H	;.....'.(
Q29A7:		 DB  25H, 22H, 25H, 28H, 00H, 20H, 20H,0FCH	;%"%(....
Q29AF:		 DB  20H, 20H, 08H, 08H, 08H,0F8H, 08H, 08H	;........
Q29B7:		 DB  00H, 02H, 22H, 3FH, 01H, 01H, 00H, 20H	;.."?....
Q29BF:		 DB  20H, 3FH, 00H, 00H, 00H,0F8H, 48H, 48H	;.?....HH
Q29C7:		 DB  44H, 44H, 00H,0F8H, 08H, 08H, 08H,0F8H	;DD......
Q29CF:		 DB  00H, 0FH, 08H, 04H, 04H, 02H, 00H, 3FH	;.......?
Q29D7:		 DB  00H, 08H, 08H, 0FH, 00H, 40H, 84H, 08H	;.....@..
Q29DF:		 DB 0A0H, 9CH, 84H, 84H, 84H, 9CH,0A0H, 20H	;........
Q29E7:		 DB  00H, 10H, 08H, 24H, 20H, 13H, 14H, 08H	;...$....
Q29EF:		 DB  14H, 12H, 21H, 20H, 00H,0F0H, 00H,0E0H	;..!.....
Q29F7:		 DB  00H,0F8H, 00H,0C8H, 68H, 58H, 48H,0C8H	;....hXH.
Q29FF:		 DB  00H, 3FH, 00H, 1FH, 00H, 7FH, 00H, 4FH	;.?....O
Q2A07:		 DB  20H, 1FH, 20H, 4FH, 00H, 60H, 20H, 20H	;...O.`..
Q2A0F:		 DB  20H,0E8H, 30H, 20H, 20H, 20H, 20H, 60H	;..0....`
Q2A17:		 DB  00H, 41H, 41H, 4DH, 2BH, 29H, 11H, 11H	;.AAM+)..
Q2A1F:		 DB  29H, 27H, 41H, 01H, 00H, 80H, 88H, 90H	;)'A.....
Q2A27:		 DB  00H, 40H, 40H, 40H,0F8H, 40H, 40H, 40H	;.@@@.@@@
Q2A2F:		 DB  00H, 40H, 20H, 1FH, 20H, 50H, 48H, 46H	;.@...PHF
Q2A37:		 DB  41H, 42H, 44H, 58H, 00H, 00H, 00H,0FFH	;ABDX....
Q2A3F:		 DB  20H, 30H, 48H, 84H, 02H, 01H, 00H, 00H	;.0H.....
Q2A47:		 DB  00H, 00H, 00H, 0FH, 00H, 00H, 00H, 00H	;........
Q2A4F:		 DB  01H, 02H, 04H, 08H, 00H,0FEH, 02H,0FAH	;........
Q2A57:		 DB 0FAH,0FAH,0FAH,0FAH,0FAH,0FAH, 02H,0FEH	;........
Q2A5F:		 DB  00H, 07H, 04H, 05H, 05H, 05H, 05H, 05H	;........
Q2A67:		 DB  05H, 05H, 04H, 07H, 00H,0FEH, 02H, 02H	;........
Q2A6F:		 DB  02H, 02H, 02H, 02H, 02H, 02H, 02H,0FEH	;........
Q2A77:		 DB  00H, 07H, 04H, 04H, 04H, 04H, 04H, 04H	;........
Q2A7F:		 DB  04H, 04H, 04H, 07H, 00H, 80H, 40H,0F0H	;......@.
Q2A87:		 DB  08H,0D0H, 50H, 50H,0F8H, 50H, 50H,0D0H	;..PP.PP.
Q2A8F:		 DB  00H, 00H, 00H, 3FH, 20H, 23H, 16H, 0AH	;...?.#..
Q2A97:		 DB  17H, 22H, 22H, 23H, 00H, 00H,0F8H, 48H	;.""#...H
Q2A9F:		 DB  48H, 48H,0F8H, 48H, 48H, 48H,0F8H, 00H	;HH.HHH..
Q2AA7:		 DB  00H, 30H, 0FH, 02H, 02H, 02H, 3FH, 02H	;.0....?.
Q2AAF:		 DB  22H, 22H, 3FH, 00H, 00H, 80H, 80H,0BCH	;""?.....
Q2AB7:		 DB 0A4H,0A4H,0A4H,0A4H,0A4H,0BCH, 80H, 80H	;........
Q2ABF:		 DB  00H, 00H, 00H, 06H, 05H, 04H, 04H, 04H	;........
Q2AC7:		 DB  24H, 24H, 1CH, 00H, 00H, 08H,0C8H,0B8H	;$$......
Q2ACF:		 DB  88H, 04H,0F4H, 84H, 84H, 84H,0FCH, 80H	;........
Q2AD7:		 DB  00H, 01H, 1FH, 08H, 1FH, 04H, 04H, 04H	;........
Q2ADF:		 DB  04H, 24H, 20H, 1FH, 00H, 40H,0F0H, 0CH	;.$...@..
Q2AE7:		 DB 0E0H, 40H, 50H, 2CH, 28H,0A8H, 58H, 40H	;.@P,(.X@
Q2AEF:		 DB  00H, 00H, 3FH, 00H, 0FH, 20H, 2AH, 2AH	;..?...**
Q2AF7:		 DB  25H, 14H, 12H, 08H, 00H, 88H, 88H, 88H	;%.......
Q2AFF:		 DB 0F8H, 80H, 40H,0BCH, 20H, 20H,0E0H, 20H	;..@.....
Q2B07:		 DB  00H, 3FH, 10H, 08H, 04H, 20H, 10H, 0BH	;.?......
Q2B0F:		 DB  04H, 0AH, 11H, 20H, 00H, 00H, 08H, 48H	;.......H
Q2B17:		 DB  68H, 58H,0C8H,0C4H, 44H, 24H, 04H, 00H	;hX..D$..
Q2B1F:		 DB  00H, 20H, 12H, 0AH, 03H, 23H, 3EH, 02H	;.....#>.
Q2B27:		 DB  02H, 0AH, 13H, 26H, 00H, 60H, 50H,0CCH	;...&.`P.
Q2B2F:		 DB  20H, 00H, 90H, 50H, 34H, 18H, 50H, 90H	;...P4.P.
Q2B37:		 DB  00H, 12H, 13H, 0AH, 0AH, 20H, 11H, 0FH	;........
Q2B3F:		 DB  01H, 1FH, 21H, 33H, 00H,0F8H, 88H, 88H	;..!3....
Q2B47:		 DB 0F8H, 00H, 20H, 20H, 20H, 20H,0FCH, 20H	;........
Q2B4F:		 DB  00H, 1FH, 08H, 08H, 1FH, 00H, 00H, 01H	;........
Q2B57:		 DB  26H, 20H, 3FH, 00H, 00H, 20H, 5CH,0D0H	;&.?...\.
Q2B5F:		 DB  50H, 50H, 00H,0E0H, 20H,0FCH, 20H,0E0H	;PP......
Q2B67:		 DB  00H, 02H, 02H, 3FH, 12H, 0AH, 00H, 07H	;...?....
Q2B6F:		 DB  02H, 3FH, 02H, 07H, 00H, 60H, 50H,0CCH	;.?...`P.
Q2B77:		 DB  20H, 00H,0F8H, 48H, 48H, 48H,0F8H, 00H	;...HHH..
Q2B7F:		 DB  00H, 12H, 13H, 0AH, 0AH, 20H, 3FH, 22H	;......?"
Q2B87:		 DB  22H, 22H, 3FH, 20H, 00H, 40H,0F0H, 0CH	;""?..@..
Q2B8F:		 DB  20H,0A0H, 20H, 24H, 28H, 20H,0A0H, 20H	;...$(...
Q2B97:		 DB  00H, 00H, 3FH, 00H, 20H, 21H, 2EH, 20H	;..?..!..
Q2B9F:		 DB  30H, 2CH, 23H, 20H, 00H,0F0H, 90H, 90H	;0,#.....
Q2BA7:		 DB  90H,0FCH, 90H, 90H, 90H,0F0H, 00H, 00H	;........
Q2BAF:		 DB  00H, 0FH, 04H, 04H, 04H, 1FH, 24H, 24H	;......$$
Q2BB7:		 DB  24H, 27H, 20H, 38H, 00H, 40H,0C4H, 08H	;$'.8.@..
Q2BBF:		 DB  40H, 48H, 48H, 48H,0F8H, 44H, 44H, 44H	;@HHH.DDD
Q2BC7:		 DB  00H, 00H, 1FH, 08H, 04H, 3EH, 12H, 12H	;.....>..
Q2BCF:		 DB  13H, 12H, 12H, 3EH, 00H, 44H,0C8H, 00H	;...>.D..
Q2BD7:		 DB  08H, 88H, 08H, 08H,0F8H, 08H, 08H, 08H	;........
Q2BDF:		 DB  00H, 00H, 1FH, 08H, 24H, 3FH, 20H, 20H	;....$?..
Q2BE7:		 DB  3FH, 21H, 21H, 21H, 00H, 30H, 10H, 90H	;?!!!.0..
Q2BEF:		 DB  90H, 94H, 98H, 90H, 90H, 90H, 10H, 30H	;.......0
Q2BF7:		 DB  00H, 04H, 04H, 04H, 24H, 24H, 3CH, 06H	;....$$<.
Q2BFF:		 DB  05H, 04H, 04H, 04H, 00H, 40H,0F0H, 0CH	;.....@..
Q2C07:		 DB  20H, 20H,0A0H,0FCH,0A0H, 20H, 20H, 00H	;........
Q2C0F:		 DB  00H, 00H, 3FH, 04H, 02H, 09H, 08H, 3FH	;..?....?
Q2C17:		 DB  08H, 09H, 02H, 04H, 00H, 20H,0A0H,0FCH	;........
Q2C1F:		 DB  20H, 00H,0FCH, 24H, 24H, 24H,0FCH, 00H	;...$$$..
Q2C27:		 DB  00H, 02H, 01H, 3FH, 01H, 00H, 3FH, 11H	;...?..?.
Q2C2F:		 DB  07H, 09H, 15H, 22H, 00H, 60H,0DCH, 50H	;...".`.P
Q2C37:		 DB  00H, 50H, 50H, 7CH, 50H, 7CH, 50H, 50H	;.PP|P|PP
Q2C3F:		 DB  00H, 01H, 1FH, 09H, 05H, 00H, 1FH, 15H	;........
Q2C47:		 DB  15H, 15H, 1FH, 00H, 00H, 00H, 00H, 00H	;........
Q2C4F:		 DB  00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q2C57:		 DB  00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q2C5F:		 DB  00H, 00H, 00H, 00H, 00H, 00H, 40H, 44H	;......@D
Q2C67:		 DB 0C8H, 80H, 40H,0BCH, 84H, 84H,0BCH,0A0H	;..@.....
Q2C6F:		 DB  20H, 00H, 00H, 00H, 0FH, 14H, 10H, 11H	;........
Q2C77:		 DB  0AH, 04H, 0AH, 11H, 10H,0FCH, 04H, 64H	;.......d
Q2C7F:		 DB  9CH, 20H,0F0H, 0CH,0A0H, 20H,0FCH, 20H	;........
Q2C87:		 DB  00H, 1FH, 02H, 02H, 03H, 00H, 1FH, 00H	;........
Q2C8F:		 DB  10H, 11H, 1FH, 00H, 00H, 10H, 10H,0FCH	;........
Q2C97:		 DB  10H, 10H,0F0H, 00H,0F0H, 10H, 10H,0F0H	;........
Q2C9F:		 DB  00H, 10H, 0CH, 03H, 10H, 10H, 0FH, 00H	;........
Q2CA7:		 DB  1FH, 08H, 08H, 1FH, 00H, 28H,0A8H,0F8H	;.....(..
Q2CAF:		 DB  24H, 20H,0F4H, 18H, 10H, 18H,0F4H, 00H	;$.......
Q2CB7:		 DB  00H, 06H, 01H, 1FH, 11H, 10H, 09H, 07H	;........
Q2CBF:		 DB  01H, 1FH, 11H, 1CH, 00H, 00H, 80H, 88H	;........
Q2CC7:		 DB  10H, 00H, 80H, 80H, 80H,0F8H, 80H, 80H	;........
Q2CCF:		 DB  80H, 00H, 00H, 3FH, 10H, 08H, 00H, 00H	;...?....
Q2CD7:		 DB  00H, 3FH, 00H, 00H, 00H, 80H, 40H,0F0H	;.?....@.
Q2CDF:		 DB  88H, 40H,0A0H, 18H, 10H,0A0H, 40H, 80H	;.@....@.
Q2CE7:		 DB  00H, 00H, 00H, 3FH, 20H, 10H, 0FH, 00H	;...?....
Q2CEF:		 DB  00H, 3FH, 00H, 00H, 00H, 00H, 78H, 48H	;.?....xH
Q2CF7:		 DB  48H, 78H, 80H, 78H, 48H,0C8H, 78H, 00H	;Hx.xH.x.
Q2CFF:		 DB  00H, 05H, 3DH, 25H, 27H, 3DH, 01H, 3DH	;..=%'=.=
Q2D07:		 DB  25H, 27H, 3DH, 05H, 00H, 20H, 30H, 50H	;%'=...0P
Q2D0F:		 DB  50H, 50H, 58H,0D0H, 50H, 50H, 10H, 30H	;PPX.PP.0
Q2D17:		 DB  00H, 02H, 02H, 02H, 22H, 22H, 3FH, 02H	;....""?.
Q2D1F:		 DB  02H, 02H, 02H, 02H, 00H, 00H, 80H,0E0H	;........
Q2D27:		 DB  18H, 20H, 20H,0A0H,0F8H, 20H, 20H, 20H	;........
Q2D2F:		 DB  00H, 01H, 00H, 3FH, 04H, 0AH, 09H, 08H	;...?....
Q2D37:		 DB  3FH, 09H, 0AH, 04H, 00H, 80H, 88H, 88H	;?.......
Q2D3F:		 DB  88H, 88H,0F8H, 88H, 88H, 88H, 88H, 80H	;........
Q2D47:		 DB  00H, 20H, 10H, 08H, 04H, 03H, 00H, 1FH	;........
Q2D4F:		 DB  20H, 20H, 20H, 38H, 00H,0F0H, 10H, 10H	;...8....
Q2D57:		 DB 0F0H, 20H,0A0H, 20H, 20H,0F8H, 20H, 20H	;........
Q2D5F:		 DB  00H, 1FH, 09H, 09H, 1FH, 00H, 00H, 23H	;.......#
Q2D67:		 DB  20H, 3FH, 00H, 00H, 00H,0E0H, 08H, 10H	;.?......
Q2D6F:		 DB 0C0H, 48H, 48H, 48H,0C8H, 08H,0F8H, 00H	;.HHH....
Q2D77:		 DB  00H, 3FH, 00H, 00H, 0FH, 09H, 09H, 09H	;.?......
Q2D7F:		 DB  0FH, 20H, 3FH, 00H, 00H,0C0H,0B8H,0A0H	;..?.....
Q2D87:		 DB 0A0H, 00H,0F8H, 48H, 48H, 48H,0F8H, 00H	;...HHH..
Q2D8F:		 DB  00H, 02H, 3FH, 12H, 0AH, 00H, 3FH, 11H	;..?...?.
Q2D97:		 DB  07H, 09H, 15H, 22H, 00H, 90H, 50H, 30H	;..."..P0
Q2D9F:		 DB  40H, 50H, 50H,0F8H, 50H, 50H,0F0H, 40H	;@PP.PP.@
Q2DA7:		 DB  00H, 25H, 19H, 17H, 24H, 25H, 25H, 3FH	;.%..$%%?
Q2DAF:		 DB  25H, 25H, 25H, 24H, 00H, 10H, 10H, 10H	;%%%$....
Q2DB7:		 DB  30H, 50H, 98H, 50H, 30H, 10H, 10H, 10H	;0P.P0...
Q2DBF:		 DB  00H, 22H, 22H, 12H, 0DH, 01H, 00H, 01H	;."".....
Q2DC7:		 DB  3DH, 02H, 02H, 02H, 00H,0C0H, 50H, 50H	;=.....PP
Q2DCF:		 DB  70H,0D0H, 70H, 48H, 68H, 58H, 48H,0C0H	;p.pHhXH.
Q2DD7:		 DB  00H, 20H, 21H, 11H, 29H, 2FH, 15H, 15H	;..!.)/..
Q2DDF:		 DB  2DH, 25H, 21H, 20H, 00H, 40H, 60H,0D8H	;-%!..@`.
Q2DE7:		 DB  70H,0D0H, 50H, 00H,0F0H, 90H, 90H,0F0H	;p.P.....
Q2DEF:		 DB  00H, 02H, 01H, 00H, 3EH, 2AH, 2BH, 2AH	;....>*+*
Q2DF7:		 DB  2AH, 3EH, 00H, 00H, 00H, 20H,0B0H,0A8H	;*>......
Q2DFF:		 DB 0A0H,0B0H, 00H,0F8H,0A0H,0A0H, 90H,0E0H	;........
Q2E07:		 DB  00H, 00H, 3FH, 0AH, 2AH, 3FH, 00H, 3EH	;..?.*?.>
Q2E0F:		 DB  24H, 24H, 22H, 38H, 00H, 00H, 00H, 00H	;$$"8....
Q2E17:		 DB 0F0H, 00H, 00H,0F8H, 00H, 00H, 00H, 00H	;........
Q2E1F:		 DB  00H, 20H, 10H, 0CH, 03H, 00H, 00H, 00H	;........
Q2E27:		 DB  03H, 0CH, 10H, 20H, 00H, 88H,0B0H, 00H	;........
Q2E2F:		 DB  08H,0E8H,0B8H,0E8H,0B8H,0A8H,0E8H, 00H	;........
Q2E37:		 DB  00H, 30H, 0FH, 10H, 20H, 2FH, 22H, 2FH	;.0.../"/
Q2E3F:		 DB  22H, 2AH, 2FH, 20H, 00H, 40H, 40H, 40H	;"*/..@@@
Q2E47:		 DB 0F8H, 00H, 00H,0F8H, 80H, 80H, 40H, 40H	;......@@
Q2E4F:		 DB  00H, 10H, 10H, 08H, 3FH, 00H, 00H, 3FH	;....?..?
Q2E57:		 DB  20H, 20H, 20H, 3CH, 00H, 80H, 88H, 88H	;...<....
Q2E5F:		 DB  88H, 88H,0F8H, 88H, 88H, 88H, 88H, 80H	;........
Q2E67:		 DB  00H, 20H, 20H, 10H, 0CH, 03H, 00H, 3FH	;.......?
Q2E6F:		 DB  20H, 20H, 20H, 38H, 00H, 00H, 40H, 40H	;...8..@@
Q2E77:		 DB  40H, 40H, 40H,0F8H, 40H, 40H, 40H, 60H	;@@@.@@@`
Q2E7F:		 DB  40H, 00H, 20H, 20H, 10H, 08H, 06H, 01H	;@.......
Q2E87:		 DB  06H, 08H, 10H, 20H, 20H, 00H, 00H, 00H	;........
Q2E8F:		 DB 0C0H, 00H,0F8H, 00H, 40H, 80H, 00H, 00H	;....@...
Q2E97:		 DB  00H, 04H, 02H, 01H, 20H, 20H, 3FH, 00H	;......?.
Q2E9F:		 DB  00H, 00H, 01H, 06H, 00H, 88H,0C8H,0A8H	;........
Q2EA7:		 DB  98H,0A8H,0C8H, 88H,0E0H, 00H, 00H,0F8H	;........
Q2EAF:		 DB  00H, 24H, 24H, 24H, 1FH, 14H, 14H, 10H	;.$$$....
Q2EB7:		 DB  0FH, 20H, 20H, 3FH, 00H, 00H, 00H, 00H	;...?....
Q2EBF:		 DB 0F8H, 00H, 00H, 00H,0F8H, 00H, 00H, 00H	;........
Q2EC7:		 DB  00H, 20H, 18H, 06H, 21H, 16H, 08H, 06H	;....!...
Q2ECF:		 DB  01H, 06H, 18H, 20H, 00H, 88H,0B0H, 00H	;........
Q2ED7:		 DB 0C0H,0B0H,0A0H,0F8H,0A0H,0A0H,0A0H, 80H	;........
Q2EDF:		 DB  00H, 30H, 0FH, 10H, 30H, 28H, 27H, 20H	;.0..0('.
Q2EE7:		 DB  2FH, 28H, 28H, 2CH, 00H, 20H, 20H,0F8H	;/((,....
Q2EEF:		 DB  20H,0A8H, 98H, 68H, 48H,0A8H, 98H, 80H	;...hH...
Q2EF7:		 DB  00H, 22H, 22H, 3FH, 01H, 0AH, 0AH, 0AH	;.""?....
Q2EFF:		 DB  3FH, 0AH, 0AH, 08H, 00H, 88H,0B0H, 00H	;?.......
Q2F07:		 DB  10H, 90H, 10H, 10H,0F0H, 10H, 18H, 10H	;........
Q2F0F:		 DB  00H, 00H, 3FH, 10H, 20H, 3FH, 20H, 20H	;..?..?..
Q2F17:		 DB  3FH, 21H, 21H, 21H, 00H, 00H,0C0H, 38H	;?!!!...8
Q2F1F:		 DB  10H,0D0H, 50H, 78H, 50H, 50H,0D0H, 10H	;..PxPP..
Q2F27:		 DB  00H, 01H, 3FH, 00H, 20H, 3FH, 2AH, 2AH	;..?..?**
Q2F2F:		 DB  2AH, 2AH, 3FH, 20H, 00H, 10H, 10H, 90H	;**?.....
Q2F37:		 DB 0D0H, 70H, 58H, 50H, 50H,0D0H, 10H, 10H	;.pXPP...
Q2F3F:		 DB  00H, 02H, 01H, 00H, 3FH, 0AH, 0AH, 0AH	;....?...
Q2F47:		 DB  2AH, 3FH, 00H, 00H, 00H, 00H, 00H, 00H	;*?......
Q2F4F:		 DB  0CH, 14H, 24H, 44H, 84H, 04H, 04H, 0CH	;..$D....
Q2F57:		 DB  00H, 00H, 00H, 00H, 30H, 28H, 24H, 22H	;....0($"
Q2F5F:		 DB  21H, 20H, 20H, 30H, 00H, 00H, 00H, 00H	;!..0....
Q2F67:		 DB  00H, 0CH, 30H,0C0H, 00H,0C0H, 30H, 0CH	;..0...0.
Q2F6F:		 DB  00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q2F77:		 DB  3FH, 00H, 00H, 00H, 00H, 00H, 00H, 00H	;?.......
Q2F7F:		 DB  00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q2F87:		 DB  00H, 00H, 00H, 00H, 00H, 00H, 00H, 38H	;.......8
Q2F8F:		 DB 0FCH,0FCH, 38H, 00H, 00H, 00H, 00H, 00H	;..8.....
Q2F97:		 DB  0DH, 0DH, 00H, 00H, 00H, 00H, 0EH, 1EH	;........
Q2F9F:		 DB  00H, 00H, 1EH, 0EH, 00H, 00H, 00H, 00H	;........
Q2FA7:		 DB  00H, 00H, 00H, 00H, 00H, 20H,0F8H,0F8H	;........
Q2FAF:		 DB  20H,0F8H,0F8H, 20H, 00H, 02H, 0FH, 0FH	;........
Q2FB7:		 DB  02H, 0FH, 0FH, 02H, 00H, 04H, 9CH,0B8H	;........
Q2FBF:		 DB 0C0H,0C0H,0BCH, 9CH, 04H, 00H, 0DH, 0DH	;........
Q2FC7:		 DB  3FH, 3FH, 0DH, 0DH, 00H, 30H, 30H, 00H	;??...00.
Q2FCF:		 DB  80H,0C0H, 60H, 30H, 00H, 0CH, 06H, 03H	;..`0....
Q2FD7:		 DB  01H, 00H, 0CH, 0CH, 00H, 80H,0D8H, 7CH	;.......|
Q2FDF:		 DB 0E4H,0BCH,0D8H, 40H, 00H, 07H, 0FH, 08H	;...@....
Q2FE7:		 DB  08H, 07H, 0FH, 08H, 00H, 00H, 10H, 1EH	;........
Q2FEF:		 DB  0EH, 00H, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q2FF7:		 DB  00H, 00H, 00H, 00H, 00H, 00H, 00H,0F0H	;........
Q2FFF:		 DB 0F8H, 0CH, 04H, 00H, 00H, 00H, 00H, 03H	;........
Q3007:		 DB  07H, 0CH, 08H, 00H, 00H, 00H, 00H, 04H	;........
Q300F:		 DB  0CH,0F8H,0F0H, 00H, 00H, 00H, 00H, 08H	;........
Q3017:		 DB  0CH, 07H, 03H, 00H, 00H, 80H,0A0H,0E0H	;........
Q301F:		 DB 0C0H,0C0H,0E0H,0A0H, 80H, 00H, 02H, 03H	;........
Q3027:		 DB  01H, 01H, 03H, 02H, 00H, 00H, 80H, 80H	;........
Q302F:		 DB 0E0H,0E0H, 80H, 80H, 00H, 00H, 00H, 00H	;........
Q3037:		 DB  03H, 03H, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q303F:		 DB  00H, 00H, 00H, 00H, 00H, 00H, 00H, 10H	;........
Q3047:		 DB  1EH, 0EH, 00H, 00H, 00H, 80H, 80H, 80H	;........
Q304F:		 DB  80H, 80H, 80H, 80H, 00H, 00H, 00H, 00H	;........
Q3057:		 DB  00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q305F:		 DB  00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q3067:		 DB  0CH, 0CH, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q306F:		 DB  80H,0C0H, 60H, 30H, 00H, 0CH, 06H, 03H	;..`0....
Q3077:		 DB  01H, 00H, 00H, 00H, 00H, 00H,0F0H, 08H	;........
Q307F:		 DB  04H, 04H, 08H,0F0H, 00H, 00H, 07H, 08H	;........
Q3087:		 DB  10H, 10H, 08H, 07H, 00H, 00H, 08H, 08H	;........
Q308F:		 DB 0FCH, 00H, 00H, 00H, 00H, 00H, 10H, 10H	;........
Q3097:		 DB  1FH, 10H, 10H, 00H, 00H, 00H, 38H, 04H	;......8.
Q309F:		 DB  04H, 04H,0C4H, 38H, 00H, 00H, 18H, 14H	;...8....
Q30A7:		 DB  12H, 11H, 10H, 18H, 00H, 00H, 18H, 04H	;........
Q30AF:		 DB  44H, 44H,0A4H, 18H, 00H, 00H, 0CH, 10H	;DD......
Q30B7:		 DB  10H, 10H, 08H, 07H, 00H, 00H, 80H, 60H	;.......`
Q30BF:		 DB  10H, 08H,0FCH, 00H, 00H, 00H, 03H, 02H	;........
Q30C7:		 DB  12H, 12H, 1FH, 12H, 00H, 00H,0FCH, 84H	;........
Q30CF:		 DB  44H, 44H, 84H, 04H, 00H, 00H, 0CH, 10H	;DD......
Q30D7:		 DB  10H, 10H, 08H, 07H, 00H, 00H,0F0H, 88H	;........
Q30DF:		 DB  44H, 44H, 8CH, 00H, 00H, 00H, 07H, 08H	;DD......
Q30E7:		 DB  10H, 10H, 08H, 07H, 00H, 00H, 1CH, 04H	;........
Q30EF:		 DB  84H, 64H, 1CH, 04H, 00H, 00H, 00H, 00H	;.d......
Q30F7:		 DB  1FH, 00H, 00H, 00H, 00H, 00H, 38H, 44H	;......8D
Q30FF:		 DB  84H, 84H, 44H, 38H, 00H, 00H, 0EH, 11H	;..D8....
Q3107:		 DB  10H, 10H, 11H, 0EH, 00H, 00H, 70H, 88H	;......p.
Q310F:		 DB  04H, 04H, 88H,0F0H, 00H, 00H, 00H, 18H	;........
Q3117:		 DB  11H, 11H, 08H, 07H, 00H, 00H, 00H, 00H	;........
Q311F:		 DB  30H, 30H, 00H, 00H, 00H, 00H, 00H, 00H	;00......
Q3127:		 DB  06H, 06H, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q312F:		 DB  30H, 30H, 00H, 00H, 00H, 00H, 00H, 08H	;00......
Q3137:		 DB  0EH, 06H, 00H, 00H, 00H, 00H, 80H,0C0H	;........
Q313F:		 DB  60H, 30H, 18H, 08H, 00H, 00H, 00H, 01H	;`0......
Q3147:		 DB  03H, 06H, 0CH, 08H, 00H, 00H, 20H, 20H	;........
Q314F:		 DB  20H, 20H, 20H, 20H, 00H, 00H, 01H, 01H	;........
Q3157:		 DB  01H, 01H, 01H, 01H, 00H, 00H, 08H, 18H	;........
Q315F:		 DB  30H, 60H,0C0H, 80H, 00H, 00H, 08H, 0CH	;0`......
Q3167:		 DB  06H, 03H, 01H, 00H, 00H, 18H, 1CH, 04H	;........
Q316F:		 DB 0C4H,0E4H, 3CH, 18H, 00H, 00H, 00H, 00H	;..<.....
Q3177:		 DB  0DH, 0DH, 00H, 00H, 00H,0F0H,0F8H, 08H	;........
Q317F:		 DB 0C8H,0C8H,0F8H,0F0H, 00H, 07H, 0FH, 08H	;........
Q3187:		 DB  0BH, 0BH, 0BH, 01H, 00H, 00H, 00H,0E0H	;........
Q318F:		 DB  1CH, 70H, 80H, 00H, 00H, 10H, 1EH, 11H	;.p......
Q3197:		 DB  01H, 01H, 13H, 1CH, 10H, 04H,0FCH, 44H	;.......D
Q319F:		 DB  44H, 44H,0B8H, 00H, 00H, 10H, 1FH, 10H	;DD......
Q31A7:		 DB  10H, 10H, 08H, 07H, 00H,0E0H, 18H, 04H	;........
Q31AF:		 DB  04H, 04H, 04H, 1CH, 00H, 03H, 0CH, 10H	;........
Q31B7:		 DB  10H, 10H, 08H, 04H, 00H, 04H,0FCH, 04H	;........
Q31BF:		 DB  04H, 04H, 08H,0F0H, 00H, 10H, 1FH, 10H	;........
Q31C7:		 DB  10H, 10H, 08H, 07H, 00H, 04H,0FCH, 44H	;.......D
Q31CF:		 DB  44H,0F4H, 04H, 08H, 00H, 10H, 1FH, 10H	;D.......
Q31D7:		 DB  10H, 11H, 10H, 0CH, 00H, 04H,0FCH, 44H	;.......D
Q31DF:		 DB  44H,0F4H, 04H, 08H, 00H, 10H, 1FH, 10H	;D.......
Q31E7:		 DB  00H, 01H, 00H, 00H, 00H,0E0H, 18H, 04H	;........
Q31EF:		 DB  04H, 04H, 1CH, 00H, 00H, 03H, 0CH, 10H	;........
Q31F7:		 DB  10H, 11H, 0FH, 01H, 00H, 04H,0FCH, 84H	;........
Q31FF:		 DB  80H, 80H, 84H,0FCH, 04H, 10H, 1FH, 10H	;........
Q3207:		 DB  00H, 00H, 10H, 1FH, 10H, 00H, 04H, 04H	;........
Q320F:		 DB 0FCH, 04H, 04H, 00H, 00H, 00H, 10H, 10H	;........
Q3217:		 DB  1FH, 10H, 10H, 00H, 00H, 00H, 00H, 04H	;........
Q321F:		 DB  04H,0FCH, 04H, 04H, 00H, 60H, 40H, 40H	;.....`@@
Q3227:		 DB  40H, 3FH, 00H, 00H, 00H, 04H,0FCH, 44H	;@?.....D
Q322F:		 DB 0E0H, 14H, 0CH, 04H, 00H, 10H, 1FH, 10H	;........
Q3237:		 DB  00H, 13H, 1CH, 10H, 00H, 04H,0FCH, 04H	;........
Q323F:		 DB  00H, 00H, 00H, 00H, 00H, 10H, 1FH, 10H	;........
Q3247:		 DB  10H, 10H, 10H, 18H, 00H, 04H,0FCH, 7CH	;.......|
Q324F:		 DB  80H, 7CH,0FCH, 04H, 00H, 10H, 1FH, 00H	;.|......
Q3257:		 DB  1FH, 00H, 1FH, 10H, 00H, 04H,0FCH, 18H	;........
Q325F:		 DB  60H, 80H, 04H,0FCH, 04H, 10H, 1FH, 10H	;`.......
Q3267:		 DB  00H, 03H, 0CH, 1FH, 00H,0F0H, 08H, 04H	;........
Q326F:		 DB  04H, 04H, 08H,0F0H, 00H, 07H, 08H, 10H	;........
Q3277:		 DB  10H, 10H, 08H, 07H, 00H, 04H,0FCH, 84H	;........
Q327F:		 DB  84H, 84H, 84H, 78H, 00H, 10H, 1FH, 10H	;...x....
Q3287:		 DB  00H, 00H, 00H, 00H, 00H,0F0H, 08H, 04H	;........
Q328F:		 DB  04H, 04H, 08H,0F0H, 00H, 07H, 0CH, 12H	;........
Q3297:		 DB  12H, 1CH, 28H, 27H, 00H, 04H,0FCH, 44H	;..('...D
Q329F:		 DB  44H,0C4H, 44H, 38H, 00H, 10H, 1FH, 10H	;D.D8....
Q32A7:		 DB  00H, 01H, 06H, 18H, 10H, 00H, 38H, 44H	;......8D
Q32AF:		 DB  84H, 84H, 04H, 1CH, 00H, 00H, 1CH, 10H	;........
Q32B7:		 DB  10H, 10H, 11H, 0EH, 00H, 0CH, 04H, 04H	;........
Q32BF:		 DB 0FCH, 04H, 04H, 0CH, 00H, 00H, 00H, 10H	;........
Q32C7:		 DB  1FH, 10H, 00H, 00H, 00H, 04H,0FCH, 04H	;........
Q32CF:		 DB  00H, 00H, 04H,0FCH, 04H, 00H, 0FH, 10H	;........
Q32D7:		 DB  10H, 10H, 10H, 0FH, 00H, 04H, 3CH,0C4H	;......<.
Q32DF:		 DB  00H, 00H,0E4H, 1CH, 04H, 00H, 00H, 03H	;........
Q32E7:		 DB  1CH, 07H, 00H, 00H, 00H,0FCH, 04H, 80H	;........
Q32EF:		 DB  7CH, 80H, 04H,0FCH, 00H, 01H, 1EH, 03H	;|.......
Q32F7:		 DB  00H, 03H, 1EH, 01H, 00H, 04H, 0CH, 34H	;.......4
Q32FF:		 DB 0C0H,0C0H, 34H, 0CH, 04H, 10H, 18H, 16H	;..4.....
Q3307:		 DB  01H, 01H, 16H, 18H, 10H, 04H, 1CH, 64H	;.......d
Q330F:		 DB  80H, 64H, 1CH, 04H, 00H, 00H, 00H, 10H	;.d......
Q3317:		 DB  1FH, 10H, 00H, 00H, 00H, 08H, 04H, 04H	;........
Q331F:		 DB  84H, 64H, 1CH, 04H, 00H, 10H, 1CH, 13H	;.d......
Q3327:		 DB  10H, 10H, 10H, 0CH, 00H, 00H, 00H,0FCH	;........
Q332F:		 DB 0FCH, 04H, 04H, 00H, 00H, 00H, 00H, 0FH	;........
Q3337:		 DB  0FH, 08H, 08H, 00H, 00H, 38H, 70H,0E0H	;.....8p.
Q333F:		 DB 0C0H, 80H, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q3347:		 DB  01H, 03H, 07H, 0EH, 00H, 00H, 00H, 04H	;........
Q334F:		 DB  04H,0FCH,0FCH, 00H, 00H, 00H, 00H, 08H	;........
Q3357:		 DB  08H, 0FH, 0FH, 00H, 00H, 00H, 3CH, 6CH	;......<l
Q335F:		 DB 0CCH, 8CH, 8CH, 1CH, 00H, 00H, 3CH, 36H	;......<6
Q3367:		 DB  33H, 31H, 31H, 38H, 00H, 00H, 00H, 00H	;3118....
Q336F:		 DB  00H, 00H, 00H, 00H, 00H, 20H, 20H, 20H	;........
Q3377:		 DB  20H, 20H, 20H, 20H, 20H, 00H, 00H, 03H	;........
Q337F:		 DB  07H, 04H, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q3387:		 DB  00H, 00H, 00H, 00H, 00H, 00H,0A0H,0A0H	;........
Q338F:		 DB 0A0H,0E0H,0C0H, 00H, 00H, 07H, 0FH, 08H	;........
Q3397:		 DB  08H, 07H, 0FH, 08H, 00H, 04H,0FCH,0FCH	;........
Q339F:		 DB  20H, 60H,0C0H, 80H, 00H, 00H, 0FH, 0FH	;.`......
Q33A7:		 DB  08H, 08H, 0FH, 07H, 00H,0C0H,0E0H, 20H	;........
Q33AF:		 DB  20H, 20H, 60H, 40H, 00H, 07H, 0FH, 08H	;..`@....
Q33B7:		 DB  08H, 08H, 0CH, 04H, 00H, 80H,0C0H, 60H	;.......`
Q33BF:		 DB  24H,0FCH,0FCH, 00H, 00H, 07H, 0FH, 08H	;$.......
Q33C7:		 DB  08H, 07H, 0FH, 08H, 00H,0C0H,0E0H,0A0H	;........
Q33CF:		 DB 0A0H,0A0H,0E0H,0C0H, 00H, 07H, 0FH, 08H	;........
Q33D7:		 DB  08H, 08H, 0CH, 04H, 00H, 40H,0F8H,0FCH	;.....@..
Q33DF:		 DB  44H, 0CH, 18H, 00H, 00H, 08H, 0FH, 0FH	;D.......
Q33E7:		 DB  08H, 00H, 00H, 00H, 00H,0C0H,0E0H, 20H	;........
Q33EF:		 DB  20H,0C0H,0E0H, 20H, 00H, 27H, 6FH, 48H	;.....'oH
Q33F7:		 DB  48H, 7FH, 3FH, 00H, 00H, 04H,0FCH,0FCH	;H?.....
Q33FF:		 DB  40H, 20H,0E0H,0C0H, 00H, 08H, 0FH, 0FH	;@.......
Q3407:		 DB  00H, 00H, 0FH, 0FH, 00H, 00H, 00H, 20H	;........
Q340F:		 DB 0ECH,0ECH, 00H, 00H, 00H, 00H, 00H, 08H	;........
Q3417:		 DB  0FH, 0FH, 08H, 00H, 00H, 00H, 00H, 00H	;........
Q341F:		 DB  00H, 20H,0ECH,0ECH, 00H, 00H, 30H, 70H	;......0p
Q3427:		 DB  40H, 40H, 7FH, 3FH, 00H, 04H,0FCH,0FCH	;@@?....
Q342F:		 DB  80H,0C0H, 60H, 20H, 00H, 08H, 0FH, 0FH	;..`.....
Q3437:		 DB  01H, 03H, 0EH, 0CH, 00H, 00H, 00H, 04H	;........
Q343F:		 DB 0FCH,0FCH, 00H, 00H, 00H, 00H, 00H, 08H	;........
Q3447:		 DB  0FH, 0FH, 08H, 00H, 00H,0E0H,0E0H, 60H	;.......`
Q344F:		 DB 0C0H, 60H,0E0H,0C0H, 00H, 0FH, 0FH, 00H	;.`......
Q3457:		 DB  07H, 00H, 0FH, 0FH, 00H, 20H,0E0H,0C0H	;........
Q345F:		 DB  20H, 20H,0E0H,0C0H, 00H, 00H, 0FH, 0FH	;........
Q3467:		 DB  00H, 00H, 0FH, 0FH, 00H,0C0H,0E0H, 20H	;........
Q346F:		 DB  20H, 20H,0E0H,0C0H, 00H, 07H, 0FH, 08H	;........
Q3477:		 DB  08H, 08H, 0FH, 07H, 00H, 20H,0E0H,0C0H	;........
Q347F:		 DB  20H, 20H,0E0H,0C0H, 00H, 40H, 7FH, 7FH	;.....@
Q3487:		 DB  48H, 08H, 0FH, 07H, 00H,0C0H,0E0H, 20H	;H.......
Q348F:		 DB  20H,0C0H,0E0H, 20H, 00H, 07H, 0FH, 08H	;........
Q3497:		 DB  48H, 7FH, 7FH, 40H, 00H, 20H,0E0H,0C0H	;H@....
Q349F:		 DB  60H, 20H,0E0H,0C0H, 00H, 08H, 0FH, 0FH	;`.......
Q34A7:		 DB  08H, 00H, 00H, 00H, 00H, 40H,0E0H,0A0H	;.....@..
Q34AF:		 DB  20H, 20H, 60H, 40H, 00H, 04H, 0CH, 09H	;..`@....
Q34B7:		 DB  09H, 0BH, 0EH, 04H, 00H, 20H, 20H,0F8H	;........
Q34BF:		 DB 0FCH, 20H, 20H, 00H, 00H, 00H, 00H, 07H	;........
Q34C7:		 DB  0FH, 08H, 0CH, 04H, 00H,0E0H,0E0H, 00H	;........
Q34CF:		 DB  00H,0E0H,0E0H, 00H, 00H, 07H, 0FH, 08H	;........
Q34D7:		 DB  08H, 07H, 0FH, 08H, 00H, 00H,0E0H,0E0H	;........
Q34DF:		 DB  00H, 00H,0E0H,0E0H, 00H, 00H, 03H, 07H	;........
Q34E7:		 DB  0CH, 0CH, 07H, 03H, 00H,0E0H,0E0H, 00H	;........
Q34EF:		 DB  80H, 00H,0E0H,0E0H, 00H, 07H, 0FH, 0CH	;........
Q34F7:		 DB  07H, 0CH, 0FH, 07H, 00H, 20H, 60H,0C0H	;......`.
Q34FF:		 DB  80H,0C0H, 60H, 20H, 00H, 08H, 0CH, 07H	;..`.....
Q3507:		 DB  03H, 07H, 0CH, 08H, 00H,0E0H,0E0H, 00H	;........
Q350F:		 DB  00H, 00H,0E0H,0E0H, 00H, 47H, 4FH, 48H	;.....GOH
Q3517:		 DB  48H, 68H, 3FH, 1FH, 00H, 60H, 60H, 20H	;Hh?..``.
Q351F:		 DB 0A0H,0E0H, 60H, 20H, 00H, 0CH, 0EH, 0BH	;..`.....
Q3527:		 DB  09H, 08H, 0CH, 0CH, 00H, 00H, 40H, 40H	;......@@
Q352F:		 DB 0F8H,0BCH, 04H, 04H, 00H, 00H, 00H, 00H	;........
Q3537:		 DB  07H, 0FH, 08H, 08H, 00H, 00H, 00H, 00H	;........
Q353F:		 DB 0BCH,0BCH, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q3547:		 DB  0FH, 0FH, 00H, 00H, 00H, 00H, 04H, 04H	;........
Q354F:		 DB 0BCH,0F8H, 40H, 40H, 00H, 00H, 08H, 08H	;..@@....
Q3557:		 DB  0FH, 07H, 00H, 00H, 00H, 08H, 0CH, 04H	;........
Q355F:		 DB  0CH, 08H, 0CH, 04H, 00H, 00H, 00H, 00H	;........
Q3567:		 DB  00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q356F:		 DB 0FEH, 42H, 42H, 42H, 42H, 42H, 42H, 42H	;.BBBBBBB
Q3577:		 DB 0FEH, 00H, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q357F:		 DB  3FH, 10H, 10H, 10H, 10H, 10H, 10H, 10H	;?.......
Q3587:		 DB  3FH, 00H, 00H, 00H, 00H, 00H, 80H, 80H	;?.......
Q358F:		 DB  80H, 80H, 80H, 80H, 80H, 80H, 80H, 80H	;........
Q3597:		 DB  80H, 80H,0C0H, 80H, 00H, 00H, 00H, 00H	;........
Q359F:		 DB  00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q35A7:		 DB  00H, 00H, 00H, 00H, 00H, 00H, 00H, 04H	;........
Q35AF:		 DB  04H, 04H, 04H, 04H, 04H, 04H, 04H, 04H	;........
Q35B7:		 DB  06H, 04H, 00H, 00H, 00H, 00H, 10H, 10H	;........
Q35BF:		 DB  10H, 10H, 10H, 10H, 10H, 10H, 10H, 10H	;........
Q35C7:		 DB  10H, 10H, 18H, 10H, 00H, 00H, 04H, 84H	;........
Q35CF:		 DB  84H, 84H, 84H, 84H, 84H, 84H, 84H, 84H	;........
Q35D7:		 DB  84H, 84H, 04H, 00H, 00H, 00H, 20H, 20H	;........
Q35DF:		 DB  20H, 20H, 20H, 20H, 20H, 20H, 20H, 20H	;........
Q35E7:		 DB  20H, 20H, 20H, 20H, 00H, 00H,0FEH, 02H	;........
Q35EF:		 DB  02H, 02H,0FEH, 02H, 02H,0FEH, 02H, 02H	;........
Q35F7:		 DB  02H, 02H,0FEH, 00H, 00H, 00H, 7FH, 28H	;......(
Q35FF:		 DB  24H, 23H, 20H, 20H, 20H, 21H, 22H, 22H	;$#...!""
Q3607:		 DB  22H, 22H, 7FH, 00H, 00H, 00H, 02H, 82H	;"".....
Q360F:		 DB  82H, 82H, 82H,0FEH, 82H, 82H, 82H,0C2H	;........
Q3617:		 DB  82H, 02H, 00H, 00H, 00H, 20H, 20H, 20H	;........
Q361F:		 DB  20H, 20H, 3FH, 20H, 20H, 20H, 20H, 3FH	;..?....?
Q3627:		 DB  20H, 20H, 30H, 20H, 00H, 10H, 10H, 10H	;..0.....
Q362F:		 DB  10H, 10H, 91H, 12H, 1EH, 94H, 10H, 10H	;........
Q3637:		 DB  10H, 10H, 10H, 10H, 00H, 00H, 40H, 20H	;......@.
Q363F:		 DB  10H, 0CH, 03H, 01H, 00H, 00H, 01H, 02H	;........
Q3647:		 DB  0CH, 78H, 30H, 00H, 00H, 00H, 00H, 00H	;.x0.....
Q364F:		 DB 0BEH, 2AH, 2AH, 2AH,0EAH, 2AH, 2AH, 2AH	;.***.***
Q3657:		 DB  2AH, 3EH, 00H, 00H, 00H, 00H, 48H, 46H	;*>....HF
Q365F:		 DB  41H, 49H, 49H, 49H, 7FH, 49H, 49H, 49H	;AIIIIII
Q3667:		 DB  49H, 49H, 41H, 40H, 00H, 00H, 04H,0FFH	;IIA@....
Q366F:		 DB  54H, 54H, 54H,0FFH, 04H, 00H,0FEH, 22H	;TTT...."
Q3677:		 DB  22H, 22H,0FEH, 00H, 00H, 42H, 22H, 1BH	;""...B".
Q367F:		 DB  02H, 02H, 0AH, 33H, 62H, 18H, 07H, 02H	;...3b...
Q3687:		 DB  22H, 42H, 3FH, 00H, 00H, 00H,0F0H, 08H	;"B?.....
Q368F:		 DB  04H, 04H, 08H,0F0H, 00H, 00H, 0FH, 10H	;........
Q3697:		 DB  20H, 20H, 10H, 0FH, 00H, 00H, 00H, 08H	;........
Q369F:		 DB  08H,0FCH, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q36A7:		 DB  00H, 3FH, 00H, 00H, 00H, 00H, 18H, 04H	;.?......
Q36AF:		 DB  04H, 04H, 84H, 78H, 00H, 00H, 38H, 24H	;...x..8$
Q36B7:		 DB  22H, 21H, 20H, 20H, 00H, 00H, 18H, 84H	;"!......
Q36BF:		 DB  84H, 84H, 84H, 78H, 00H, 00H, 18H, 20H	;...x....
Q36C7:		 DB  20H, 20H, 20H, 1FH, 00H, 00H, 00H, 00H	;........
Q36CF:		 DB 0C0H, 30H, 0CH,0FCH, 00H, 00H, 04H, 07H	;.0......
Q36D7:		 DB  04H, 04H, 04H, 3FH, 04H, 00H,0FCH, 44H	;...?...D
Q36DF:		 DB  44H, 44H, 44H, 84H, 00H, 00H, 18H, 20H	;DDD.....
Q36E7:		 DB  20H, 20H, 20H, 1FH, 00H, 00H,0F8H, 84H	;........
Q36EF:		 DB  84H, 84H, 84H, 18H, 00H, 00H, 1FH, 20H	;........
Q36F7:		 DB  20H, 20H, 20H, 1FH, 00H, 00H, 04H, 04H	;........
Q36FF:		 DB  04H,0C4H, 34H, 0CH, 00H, 00H, 00H, 00H	;..4.....
Q3707:		 DB  3EH, 01H, 00H, 00H, 00H, 00H, 78H, 84H	;>.....x.
Q370F:		 DB  84H, 84H, 84H, 78H, 00H, 00H, 1FH, 20H	;...x....
Q3717:		 DB  20H, 20H, 20H, 1FH, 00H, 00H,0F8H, 04H	;........
Q371F:		 DB  04H, 04H, 04H,0F8H, 00H, 00H, 18H, 21H	;.......!
Q3727:		 DB  21H, 21H, 21H, 1FH, 00H, 00H,0F8H, 88H	;!!!.....
Q372F:		 DB  88H, 88H, 88H, 88H, 88H, 88H,0F8H, 00H	;........
Q3737:		 DB  00H, 00H, 3FH, 10H, 10H, 10H, 10H, 10H	;..?.....
Q373F:		 DB  10H, 10H, 3FH, 00H, 00H, 00H, 00H, 00H	;..?.....
Q3747:		 DB  00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q374F:		 DB  00H, 01H, 01H, 01H, 01H, 01H, 01H, 01H	;........
Q3757:		 DB  01H, 01H, 01H, 01H, 00H, 00H, 10H, 10H	;........
Q375F:		 DB  10H, 10H, 10H, 10H, 10H, 10H, 10H, 00H	;........
Q3767:		 DB  00H, 10H, 10H, 10H, 10H, 10H, 10H, 10H	;........
Q376F:		 DB  10H, 10H, 10H, 10H, 00H, 00H, 08H, 08H	;........
Q3777:		 DB  08H, 08H, 08H, 08H, 08H, 08H, 08H, 00H	;........
Q377F:		 DB  00H, 20H, 20H, 21H, 21H, 21H, 21H, 21H	;...!!!!!
Q3787:		 DB  21H, 21H, 20H, 20H, 00H, 00H,0F8H, 08H	;!!......
Q378F:		 DB  08H,0F8H, 08H, 08H,0F8H, 08H, 08H,0F8H	;........
Q3797:		 DB  00H, 00H, 3FH, 14H, 12H, 11H, 10H, 10H	;..?.....
Q379F:		 DB  11H, 12H, 12H, 3FH, 00H, 08H, 88H, 88H	;...?....
Q37A7:		 DB  88H,0F8H, 88H, 88H, 88H, 88H, 08H, 00H	;........
Q37AF:		 DB  00H, 20H, 20H, 38H, 27H, 20H, 20H, 20H	;...8'...
Q37B7:		 DB  20H, 3FH, 20H, 20H, 00H, 40H, 40H, 40H	;.?...@@@
Q37BF:		 DB  40H, 44H, 58H, 40H, 40H, 40H, 40H, 40H	;@DX@@@@@
Q37C7:		 DB  00H, 20H, 10H, 0CH, 03H, 00H, 00H, 00H	;........
Q37CF:		 DB  01H, 02H, 0CH, 30H, 00H, 30H, 31H, 32H	;...0.012
Q37D7:		 DB  33H, 34H, 35H, 36H, 37H, 38H, 39H, 41H	;3456789A
Q37DF:		 DB  42H, 43H, 44H, 45H, 46H,0C2H, 04H,0E4H	;BCDEF...
Q37E7:		 DB  78H, 0BH,0F2H, 08H,0F2H, 78H, 04H, 74H	;x....x.t
Q37EF:		 DB  03H,0F2H, 08H, 74H, 20H,0F2H, 78H, 48H	;...t..xH
Q37F7:		 DB 0E2H,0FEH, 08H,0E2H,0FFH, 78H, 4DH,0E2H	;.....xM.
Q37FF:		 DB 0FDH, 08H,0E2H, 78H, 70H,0CDH,0F2H, 08H	;...xp...
Q3807:		 DB 0EDH,0F2H,0C2H, 08H, 90H, 02H,0B7H,0E0H	;........
Q380F:		 DB 0FDH,0B4H, 02H, 07H,0A3H,0E0H,0D3H, 94H	;........
Q3817:		 DB  02H, 50H, 0CH,0EDH, 70H, 28H, 90H, 02H	;.P..p(..
Q381F:		 DB 0B8H,0E0H,0C3H, 94H, 05H, 50H, 1FH, 78H	;.....P.x
Q3827:		 DB  4BH,0E2H,0FEH, 08H,0E2H,0FFH, 78H, 4FH	;K.....xO
Q382F:		 DB 0E2H,0FDH, 08H,0E2H, 78H, 70H,0CDH,0F2H	;....xp..
Q3837:		 DB  08H,0EDH,0F2H, 78H, 04H, 74H, 03H,0F2H	;...x.t..
Q383F:		 DB  08H, 74H, 20H,0F2H, 80H, 17H, 90H, 02H	;.t......
Q3847:		 DB 0B7H,0E0H, 64H, 02H, 60H, 0FH,0A3H,0E0H	;..d.`...
Q384F:		 DB 0FDH,0C3H, 94H, 07H, 40H, 07H,0EDH, 94H	;....@...
Q3857:		 DB  09H, 50H, 02H,0D2H, 08H, 78H, 07H,0EEH	;.P...x..
Q385F:		 DB 0F2H, 08H,0EFH,0F2H, 24H, 0AH,0FFH,0E4H	;....$...
Q3867:		 DB  3EH,0FEH, 7CH, 00H, 7DH, 14H, 12H, 64H	;>.|.}..d
Q386F:		 DB  74H, 7CH, 00H, 7DH, 0AH, 12H, 64H, 62H	;t|.}..db
Q3877:		 DB  78H, 72H,0EEH,0F2H, 08H,0EFH,0F2H, 90H	;xr......
Q387F:		 DB  02H,0CFH,0E0H,0FFH, 90H, 02H,0CEH,0E0H	;........
Q3887:		 DB  2FH,0FFH,0ECH, 33H,0FEH, 7DH, 64H, 12H	;/..3.}d.
Q388F:		 DB  64H, 62H, 78H, 05H,0E2H, 2FH,0F2H, 18H	;dbx../..
Q3897:		 DB 0E2H, 3EH,0F2H,0D3H, 08H,0E2H, 94H, 0FH	;.>......
Q389F:		 DB  18H,0E2H, 94H, 27H, 40H, 15H, 08H,0E2H	;...'@...
Q38A7:		 DB  24H,0F0H,0F2H, 18H,0E2H, 34H,0D8H,0F2H	;$....4..
Q38AF:		 DB  78H, 0CH,0E2H, 24H, 01H,0F2H, 18H,0E2H	;x..$....
Q38B7:		 DB  34H, 00H,0F2H, 30H, 07H, 03H, 02H, 39H	;4..0...9
Q38BF:		 DB  94H, 78H, 0DH,0E2H,0FAH, 08H,0E2H,0FBH	;.x......
Q38C7:		 DB  7CH, 27H, 7DH, 10H,0FFH,0AEH, 02H, 12H	;|'}.....
Q38CF:		 DB  64H, 74H, 90H, 02H,0A9H,0EFH,0F0H, 7CH	;dt.....|
Q38D7:		 DB  27H, 7DH, 10H,0AFH, 03H,0AEH, 02H, 12H	;'}......
Q38DF:		 DB  64H, 74H, 8DH, 82H, 8CH, 83H, 7CH, 00H	;dt....|.
Q38E7:		 DB  7DH, 64H,0AFH, 82H,0AEH, 83H, 12H, 64H	;}d.....d
Q38EF:		 DB  74H, 7CH, 00H, 7DH, 3CH, 12H, 64H, 62H	;t|.}<.db
Q38F7:		 DB 0ABH, 07H,0AAH, 06H, 7DH, 64H,0AFH, 82H	;....}d..
Q38FF:		 DB 0AEH, 83H, 12H, 64H, 74H, 8CH, 83H, 8DH	;...dt...
Q3907:		 DB  82H,0E5H, 82H, 2BH,0FBH,0E5H, 83H, 3AH	;...+...:
Q390F:		 DB 0FAH, 7CH, 0EH, 7DH, 10H,0AFH, 03H,0FEH	;.|.}....
Q3917:		 DB  12H, 64H, 74H, 90H, 02H,0AAH,0EFH,0F0H	;.dt.....
Q391F:		 DB  7CH, 0EH, 7DH, 10H,0AFH, 03H,0AEH, 02H	;|.}.....
Q3927:		 DB  12H, 64H, 74H,0AAH, 04H,0ABH, 05H, 7CH	;.dt....|
Q392F:		 DB  02H, 7DH, 58H,0AFH, 03H,0AEH, 02H, 12H	;.}X.....
Q3937:		 DB  64H, 74H,0A3H,0EFH,0F0H, 7CH, 02H, 7DH	;dt...|.}
Q393F:		 DB  58H,0AFH, 03H,0AEH, 02H, 12H, 64H, 74H	;X.....dt
Q3947:		 DB 0AAH, 04H,0ABH, 05H, 7CH, 00H, 7DH, 3CH	;....|.}<
Q394F:		 DB 0AFH, 03H,0AEH, 02H, 12H, 64H, 74H,0A3H	;.....dt.
Q3957:		 DB 0EFH,0F0H, 7CH, 00H, 7DH, 3CH,0AFH, 03H	;..|.}<..
Q395F:		 DB 0AEH, 02H, 12H, 64H, 74H,0AAH, 04H,0ABH	;...dt...
Q3967:		 DB  05H, 7CH, 00H, 7DH, 0AH,0AFH, 03H,0AEH	;.|.}....
Q396F:		 DB  02H, 12H, 64H, 74H,0A3H,0EFH,0F0H, 7CH	;..dt...|
Q3977:		 DB  00H, 7DH, 0AH,0AFH, 03H,0AEH, 02H, 12H	;.}......
Q397F:		 DB  64H, 74H,0AAH, 04H,0ABH, 05H, 12H, 7AH	;dt.....z
Q3987:		 DB 0E2H, 7CH, 00H, 7DH, 0AH, 12H, 64H,0C9H	;.|.}..d.
Q398F:		 DB  90H, 02H,0AEH,0EDH,0F0H, 90H, 02H,0A9H	;........
Q3997:		 DB 0E0H, 75H,0F0H, 0AH,0A4H,0FFH,0AEH,0F0H	;.u......
Q399F:		 DB 0A3H,0E0H, 7CH, 00H, 2FH, 78H, 77H,0F2H	;..|./xw.
Q39A7:		 DB 0ECH, 3EH, 18H,0F2H,0A3H,0E0H,0FFH, 7EH	;.>.....~
Q39AF:		 DB  00H, 7DH, 0AH, 12H, 64H, 62H,0A3H,0E0H	;.}..db..
Q39B7:		 DB  2FH,0FFH,0ECH, 3EH,0FEH, 7DH, 3CH, 12H	;/..>.}<.
Q39BF:		 DB  64H, 62H,0ACH, 06H,0ADH, 07H,0A3H,0E0H	;db......
Q39C7:		 DB  75H,0F0H, 0AH,0A4H, 2DH,0FFH,0ECH, 35H	;u...-..5
Q39CF:		 DB 0F0H,0FEH,0A3H,0E0H, 2FH,0FFH,0E4H, 3EH	;..../..>
Q39D7:		 DB 0FEH, 7CH, 00H, 7DH,0B4H, 12H, 64H, 74H	;.|.}..dt
Q39DF:		 DB 0ABH, 07H,0AAH, 06H, 78H, 76H,0E2H,0FEH	;....xv..
Q39E7:		 DB  08H,0E2H,0FFH, 7CH, 00H, 7DH, 14H, 12H	;...|.}..
Q39EF:		 DB  64H, 62H,0EFH, 2BH,0FBH,0EEH, 3AH,0FAH	;db.+..:.
Q39F7:		 DB  30H, 02H, 4BH,0E4H, 78H, 6EH,0F2H, 08H	;0.K.xn..
Q39FF:		 DB 0F2H,0C3H, 78H, 6FH,0E2H, 9BH, 18H,0E2H	;..xo....
Q3A07:		 DB  9AH, 40H, 03H, 02H, 3AH,0BCH, 78H, 05H	;.@..:.x.
Q3A0F:		 DB 0E2H, 24H, 64H,0F2H, 18H,0E2H, 34H, 00H	;.$d...4.
Q3A17:		 DB 0F2H,0D3H, 08H,0E2H, 94H, 0FH, 18H,0E2H	;........
Q3A1F:		 DB  94H, 27H, 40H, 15H, 08H,0E2H, 24H,0F0H	;.'@...$.
Q3A27:		 DB 0F2H, 18H,0E2H, 34H,0D8H,0F2H, 78H, 0CH	;...4..x.
Q3A2F:		 DB 0E2H, 24H, 01H,0F2H, 18H,0E2H, 34H, 00H	;.$....4.
Q3A37:		 DB 0F2H, 78H, 6FH,0E2H, 24H, 01H,0F2H, 18H	;.xo.$...
Q3A3F:		 DB 0E2H, 34H, 00H,0F2H, 80H,0BBH,0E4H, 78H	;.4.....x
Q3A47:		 DB  6EH,0F2H, 08H,0F2H,0C3H, 78H, 6FH,0E2H	;n....xo.
Q3A4F:		 DB  9BH, 18H,0E2H, 9AH, 50H, 38H, 78H, 05H	;....P8x.
Q3A57:		 DB 0E2H, 24H, 64H,0F2H, 18H,0E2H, 34H, 00H	;.$d...4.
Q3A5F:		 DB 0F2H,0D3H, 08H,0E2H, 94H, 0FH, 18H,0E2H	;........
Q3A67:		 DB  94H, 27H, 40H, 15H, 08H,0E2H, 24H,0F0H	;.'@...$.
Q3A6F:		 DB 0F2H, 18H,0E2H, 34H,0D8H,0F2H, 78H, 0CH	;...4..x.
Q3A77:		 DB 0E2H, 24H, 01H,0F2H, 18H,0E2H, 34H, 00H	;.$....4.
Q3A7F:		 DB 0F2H, 78H, 6FH,0E2H, 24H, 01H,0F2H, 18H	;.xo.$...
Q3A87:		 DB 0E2H, 34H, 00H,0F2H, 80H,0BEH,0EBH, 30H	;.4.....0
Q3A8F:		 DB 0E0H, 2BH, 78H, 05H,0E2H, 24H, 64H,0F2H	;.+x..$d.
Q3A97:		 DB  18H,0E2H, 34H, 00H,0F2H,0D3H, 08H,0E2H	;..4.....
Q3A9F:		 DB  94H, 0FH, 18H,0E2H, 94H, 27H, 40H, 15H	;.....'@.
Q3AA7:		 DB  08H,0E2H, 24H,0F0H,0F2H, 18H,0E2H, 34H	;..$....4
Q3AAF:		 DB 0D8H,0F2H, 78H, 0CH,0E2H, 24H, 01H,0F2H	;..x..$..
Q3AB7:		 DB  18H,0E2H, 34H, 00H,0F2H, 78H, 0DH,0E2H	;..4..x..
Q3ABF:		 DB 0FEH, 08H,0E2H,0FFH, 7CH, 00H, 7DH, 05H	;....|.}.
Q3AC7:		 DB  12H, 64H, 74H,0EFH, 24H, 01H,0FFH,0E4H	;.dt.$...
Q3ACF:		 DB  3EH,0FEH, 78H, 74H,0F2H, 08H,0EFH,0F2H	;>.xt....
Q3AD7:		 DB 0D3H, 94H, 14H,0EEH, 94H, 00H, 50H, 03H	;......P.
Q3ADF:		 DB  02H, 3BH,0D2H, 78H, 07H,0E2H,0FEH, 08H	;.;.x....
Q3AE7:		 DB 0E2H,0FFH, 7CH, 00H, 7DH, 06H, 12H, 64H	;..|.}..d
Q3AEF:		 DB  62H, 78H, 05H,0E2H, 2FH,0F2H, 18H,0E2H	;bx../...
Q3AF7:		 DB  3EH,0F2H,0D3H, 08H,0E2H, 94H, 0FH, 18H	;>.......
Q3AFF:		 DB 0E2H, 94H, 27H, 40H, 15H, 08H,0E2H, 24H	;..'@...$
Q3B07:		 DB 0F0H,0F2H, 18H,0E2H, 34H,0D8H,0F2H, 78H	;....4..x
Q3B0F:		 DB  0CH,0E2H, 24H, 01H,0F2H, 18H,0E2H, 34H	;..$....4
Q3B17:		 DB  00H,0F2H, 78H, 75H,0E2H, 24H,0F0H,0F2H	;..xu.$..
Q3B1F:		 DB  18H,0E2H, 34H,0FFH,0F2H, 78H, 47H,0E2H	;..4..xG.
Q3B27:		 DB  70H, 2AH, 78H, 70H,0E2H,0FEH, 08H,0E2H	;p*xp....
Q3B2F:		 DB 0FFH, 78H, 07H,0EEH,0F2H,0FEH, 08H,0EFH	;.x......
Q3B37:		 DB 0F2H, 24H, 0AH,0FFH,0E4H, 3EH,0FEH, 7CH	;.$...>.|
Q3B3F:		 DB  00H, 7DH, 14H, 12H, 64H, 74H, 7CH, 00H	;.}..dt|.
Q3B47:		 DB  7DH, 0AH, 12H, 64H, 62H, 78H, 72H,0EEH	;}..dbxr.
Q3B4F:		 DB 0F2H, 08H,0EFH,0F2H,0E4H, 78H, 6EH,0F2H	;.....xn.
Q3B57:		 DB  08H,0F2H, 78H, 74H,0E2H,0FCH, 08H,0E2H	;..xt....
Q3B5F:		 DB 0FDH,0ECH,0C3H, 13H,0FEH,0EDH, 13H,0FFH	;........
Q3B67:		 DB 0C3H, 78H, 6FH,0E2H, 9FH, 18H,0E2H, 9EH	;.xo.....
Q3B6F:		 DB  50H, 3DH, 78H, 07H,0E2H,0FEH, 08H,0E2H	;P=x.....
Q3B77:		 DB 0FFH, 78H, 05H,0E2H, 2FH,0F2H, 18H,0E2H	;.x../...
Q3B7F:		 DB  3EH,0F2H,0D3H, 08H,0E2H, 94H, 0FH, 18H	;>.......
Q3B87:		 DB 0E2H, 94H, 27H, 40H, 15H, 08H,0E2H, 24H	;..'@...$
Q3B8F:		 DB 0F0H,0F2H, 18H,0E2H, 34H,0D8H,0F2H, 78H	;....4..x
Q3B97:		 DB  0CH,0E2H, 24H, 01H,0F2H, 18H,0E2H, 34H	;..$....4
Q3B9F:		 DB  00H,0F2H, 78H, 6FH,0E2H, 24H, 01H,0F2H	;..xo.$..
Q3BA7:		 DB  18H,0E2H, 34H, 00H,0F2H, 80H,0ABH,0EDH	;..4.....
Q3BAF:		 DB  20H,0E0H, 03H, 02H, 3CH, 3FH, 78H, 72H	;....<?xr
Q3BB7:		 DB 0E2H,0FEH, 08H,0E2H,0FFH, 78H, 05H,0E2H	;.....x..
Q3BBF:		 DB  2FH,0F2H, 18H,0E2H, 3EH,0F2H,0D3H, 08H	;/...>...
Q3BC7:		 DB 0E2H, 94H, 0FH, 18H,0E2H, 94H, 27H, 40H	;......'@
Q3BCF:		 DB  6FH, 80H, 58H,0D3H, 78H, 75H,0E2H, 94H	;o.X.xu..
Q3BD7:		 DB  04H, 18H,0E2H, 94H, 00H, 40H, 61H, 08H	;.....@a.
Q3BDF:		 DB 0E2H, 24H,0FCH,0F2H, 18H,0E2H, 34H,0FFH	;.$....4.
Q3BE7:		 DB 0F2H,0E2H,0C3H, 13H,0FEH, 08H,0E2H, 13H	;........
Q3BEF:		 DB 0FFH, 78H, 07H,0E2H,0FCH, 08H,0E2H,0FDH	;.x......
Q3BF7:		 DB  12H, 64H, 62H,0AAH, 06H,0ABH, 07H, 7EH	;.db....~
Q3BFF:		 DB  00H, 78H, 75H,0E2H, 54H, 01H,0FFH, 78H	;.xu.T..x
Q3C07:		 DB  72H,0E2H,0FCH, 08H,0E2H,0FDH, 12H, 64H	;r......d
Q3C0F:		 DB  62H,0EBH, 2FH,0FFH,0EAH, 3EH,0FEH, 78H	;b./..>.x
Q3C17:		 DB  05H,0E2H, 2FH,0F2H, 18H,0E2H, 3EH,0F2H	;../...>.
Q3C1F:		 DB 0D3H, 08H,0E2H, 94H, 0FH, 18H,0E2H, 94H	;........
Q3C27:		 DB  27H, 40H, 15H, 08H,0E2H, 24H,0F0H,0F2H	;'@...$..
Q3C2F:		 DB  18H,0E2H, 34H,0D8H,0F2H, 78H, 0CH,0E2H	;..4..x..
Q3C37:		 DB  24H, 01H,0F2H, 18H,0E2H, 34H, 00H,0F2H	;$....4..
Q3C3F:		 DB  78H, 04H,0E2H,0FAH, 08H,0E2H,0FBH, 7CH	;x......|
Q3C47:		 DB  00H, 7DH, 0AH,0FFH,0AEH, 02H, 12H, 64H	;.}.....d
Q3C4F:		 DB  74H,0D3H,0EDH, 94H, 04H,0ECH, 94H, 00H	;t.......
Q3C57:		 DB  40H, 33H,0EBH, 9DH, 78H, 05H,0F2H,0EAH	;@3..x...
Q3C5F:		 DB  9CH, 18H,0F2H, 08H,0E2H, 24H, 0AH,0F2H	;.....$..
Q3C67:		 DB  18H,0E2H, 34H, 00H,0F2H,0D3H, 08H,0E2H	;..4.....
Q3C6F:		 DB  94H, 0FH, 18H,0E2H, 94H, 27H, 40H, 15H	;.....'@.
Q3C77:		 DB  08H,0E2H, 24H,0F0H,0F2H, 18H,0E2H, 34H	;..$....4
Q3C7F:		 DB 0D8H,0F2H, 78H, 0CH,0E2H, 24H, 01H,0F2H	;..x..$..
Q3C87:		 DB  18H,0E2H, 34H, 00H,0F2H, 78H, 0BH,0E2H	;..4..x..
Q3C8F:		 DB 0FEH, 08H,0E2H,0FFH,0D3H, 94H, 64H,0EEH	;......d.
Q3C97:		 DB  94H, 00H, 40H, 02H,0D2H, 04H, 7CH, 00H	;..@...|.
Q3C9F:		 DB  7DH, 64H, 12H, 64H, 74H, 78H, 0BH,0ECH	;}d.dtx..
Q3CA7:		 DB 0F2H, 08H,0EDH,0F2H, 18H,0E2H,0FAH, 08H	;........
Q3CAF:		 DB 0E2H,0FBH, 7CH, 00H, 7DH, 0AH,0FFH,0AEH	;..|.}...
Q3CB7:		 DB  02H, 12H, 64H, 74H, 90H, 02H,0C0H,0EFH	;..dt....
Q3CBF:		 DB 0F0H, 7CH, 00H, 7DH, 0AH,0AFH, 03H,0AEH	;.|.}....
Q3CC7:		 DB  02H, 12H, 64H, 74H,0A3H,0EDH,0F0H, 78H	;..dt...x
Q3CCF:		 DB  04H,0E2H,0FEH, 08H,0E2H,0FFH, 7CH, 00H	;......|.
Q3CD7:		 DB  7DH, 0AH, 12H, 64H, 74H, 78H, 04H,0EEH	;}..dtx..
Q3CDF:		 DB 0F2H, 08H,0EFH,0F2H, 18H,0E2H,0FEH, 08H	;........
Q3CE7:		 DB 0E2H,0FFH, 7CH, 00H, 7DH, 64H, 12H, 64H	;..|.}d.d
Q3CEF:		 DB  74H,0A3H,0EFH,0F0H, 7CH, 00H, 7DH, 64H	;t...|.}d
Q3CF7:		 DB  12H, 64H, 62H, 78H, 04H,0E2H,0FAH, 08H	;.dbx....
Q3CFF:		 DB 0E2H,0FBH,0C3H, 9FH,0FFH,0EAH, 9EH,0FEH	;........
Q3D07:		 DB  7DH, 0AH, 12H, 64H, 74H,0A3H,0EFH,0F0H	;}..dt...
Q3D0F:		 DB  7CH, 00H, 7DH, 0AH,0AFH, 03H,0AEH, 02H	;|.}.....
Q3D17:		 DB  12H, 64H, 74H,0A3H,0EDH,0F0H, 90H, 02H	;.dt.....
Q3D1F:		 DB 0CFH,0E0H,0FFH, 90H, 02H,0CEH,0E0H, 2FH	;......./
Q3D27:		 DB 0FBH,0E4H, 33H,0FAH, 78H, 04H,0E2H,0FEH	;..3.x...
Q3D2F:		 DB  08H,0E2H,0FFH, 7CH, 00H, 7DH, 0AH, 12H	;...|.}..
Q3D37:		 DB  64H, 74H,0C3H,0EFH, 9BH,0EEH, 9AH, 50H	;dt.....P
Q3D3F:		 DB  37H, 78H, 0CH,0E2H, 24H,0FFH, 79H, 79H	;7x..$.yy
Q3D47:		 DB 0F3H, 18H,0E2H, 34H,0FFH, 19H,0F3H,0A3H	;...4....
Q3D4F:		 DB 0E0H,0FFH, 90H, 02H,0CEH,0E0H, 2FH,0FFH	;....../.
Q3D57:		 DB 0E4H, 33H,0FEH, 7CH, 00H, 7DH, 0AH, 12H	;.3.|.}..
Q3D5F:		 DB  64H, 62H, 78H, 05H,0E2H, 24H,0E8H,0FDH	;dbx..$..
Q3D67:		 DB  18H,0E2H, 34H, 03H,0CDH,0C3H, 9FH, 78H	;..4....x
Q3D6F:		 DB  7BH,0F2H,0EDH, 9EH, 18H,0F2H, 80H, 2FH	;{....../
Q3D77:		 DB  78H, 0BH,0E2H,0FFH, 08H,0E2H, 78H, 78H	;x.....xx
Q3D7F:		 DB 0CFH,0F2H, 08H,0EFH,0F2H, 90H, 02H,0CFH	;........
Q3D87:		 DB 0E0H,0FFH, 90H, 02H,0CEH,0E0H, 2FH,0FFH	;....../.
Q3D8F:		 DB 0E4H, 33H,0FEH, 7CH, 00H, 7DH, 0AH, 12H	;.3.|.}..
Q3D97:		 DB  64H, 62H,0C3H, 78H, 05H,0E2H, 9FH, 79H	;db.x...y
Q3D9F:		 DB  7BH,0F3H, 18H,0E2H, 9EH, 19H,0F3H, 78H	;{......x
Q3DA7:		 DB  78H,0E2H,0FAH, 08H,0E2H,0FBH, 7CH, 00H	;x.....|.
Q3DAF:		 DB  7DH, 0AH,0FFH,0AEH, 02H, 12H, 64H, 74H	;}.....dt
Q3DB7:		 DB  90H, 02H,0C6H,0EFH,0F0H, 7CH, 00H, 7DH	;.....|.}
Q3DBF:		 DB  0AH,0AFH, 03H,0AEH, 02H, 12H, 64H, 74H	;......dt
Q3DC7:		 DB 0A3H,0EDH,0F0H, 78H, 7AH,0E2H,0FEH, 08H	;...xz...
Q3DCF:		 DB 0E2H,0FFH, 7CH, 00H, 7DH, 64H, 12H, 64H	;..|.}d.d
Q3DD7:		 DB  74H,0A3H,0EFH,0F0H, 7CH, 00H, 7DH, 64H	;t...|.}d
Q3DDF:		 DB  12H, 64H, 62H, 78H, 7AH,0E2H,0FAH, 08H	;.dbxz...
Q3DE7:		 DB 0E2H,0FBH,0C3H, 9FH,0FFH,0EAH, 9EH,0FEH	;........
Q3DEF:		 DB  7DH, 0AH, 12H, 64H, 74H,0A3H,0EFH,0F0H	;}..dt...
Q3DF7:		 DB  7CH, 00H, 7DH, 0AH,0AFH, 03H,0AEH, 02H	;|.}.....
Q3DFF:		 DB  12H, 64H, 74H,0A3H,0EDH,0F0H, 78H, 47H	;.dt...xG
Q3E07:		 DB 0E2H, 24H,0FFH, 92H, 06H, 22H,0E4H, 78H	;.$...".x
Q3E0F:		 DB  0DH,0F2H, 08H,0F2H,0C2H, 04H, 78H, 77H	;......xw
Q3E17:		 DB  74H, 03H,0F2H, 08H, 74H, 20H,0F2H,0E4H	;t...t...
Q3E1F:		 DB  08H,0F2H, 08H,0F2H, 78H, 48H,0E2H,0FEH	;....xH..
Q3E27:		 DB  08H,0E2H,0FFH, 78H, 4DH,0E2H,0FDH, 08H	;...xM...
Q3E2F:		 DB 0E2H, 78H, 75H,0CDH,0F2H, 08H,0EDH,0F2H	;.xu.....
Q3E37:		 DB 0C2H, 07H, 90H, 02H,0B7H,0E0H,0FDH,0B4H	;........
Q3E3F:		 DB  02H, 07H,0A3H,0E0H,0D3H, 94H, 02H, 50H	;.......P
Q3E47:		 DB  0CH,0EDH, 70H, 27H, 90H, 02H,0B8H,0E0H	;..p'....
Q3E4F:		 DB 0C3H, 94H, 05H, 50H, 1EH, 78H, 4BH,0E2H	;...P.xK.
Q3E57:		 DB 0FEH, 08H,0E2H,0FFH, 78H, 4FH,0E2H,0FDH	;....xO..
Q3E5F:		 DB  08H,0E2H, 78H, 75H,0CDH,0F2H, 08H,0EDH	;..xu....
Q3E67:		 DB 0F2H, 08H, 74H, 03H,0F2H, 08H, 74H, 20H	;..t...t.
Q3E6F:		 DB 0F2H, 80H, 17H, 90H, 02H,0B7H,0E0H, 64H	;.......d
Q3E77:		 DB  02H, 60H, 0FH,0A3H,0E0H,0FDH,0C3H, 94H	;.`......
Q3E7F:		 DB  07H, 40H, 07H,0EDH, 94H, 09H, 50H, 02H	;.@....P.
Q3E87:		 DB 0D2H, 07H, 78H, 07H,0EEH,0F2H, 08H,0EFH	;..x.....
Q3E8F:		 DB 0F2H, 24H, 0AH,0FFH,0E4H, 3EH,0FEH, 7CH	;.$...>.|
Q3E97:		 DB  00H, 7DH, 14H, 12H, 64H, 74H, 7CH, 00H	;.}..dt|.
Q3E9F:		 DB  7DH, 0AH, 12H, 64H, 62H, 78H, 7BH,0EEH	;}..dbx{.
Q3EA7:		 DB 0F2H, 08H,0EFH,0F2H, 90H, 02H,0CFH,0E0H	;........
Q3EAF:		 DB 0FFH, 90H, 02H,0CEH,0E0H, 2FH,0FFH,0ECH	;...../..
Q3EB7:		 DB  33H,0FEH, 7DH, 64H, 12H, 64H, 62H, 78H	;3.}d.dbx
Q3EBF:		 DB  78H,0E2H, 2FH,0F2H, 18H,0E2H, 3EH,0F2H	;x./...>.
Q3EC7:		 DB  90H, 02H,0A9H,0E0H, 75H,0F0H, 0AH,0A4H	;....u...
Q3ECF:		 DB 0FFH,0AEH,0F0H,0A3H,0E0H, 2FH, 78H, 7EH	;...../x~
Q3ED7:		 DB 0F2H,0ECH, 3EH, 18H,0F2H,0A3H,0E0H,0FFH	;..>.....
Q3EDF:		 DB  7EH, 00H, 7DH, 0AH, 12H, 64H, 62H,0A3H	;~.}..db.
Q3EE7:		 DB 0E0H, 2FH,0FFH,0ECH, 3EH,0FEH, 7DH, 3CH	;./..>.}<
Q3EEF:		 DB  12H, 64H, 62H,0ACH, 06H,0ADH, 07H,0A3H	;.db.....
Q3EF7:		 DB 0E0H, 75H,0F0H, 0AH,0A4H, 2DH,0FFH,0ECH	;.u...-..
Q3EFF:		 DB  35H,0F0H,0FEH,0A3H,0E0H, 2FH,0FFH,0E4H	;5..../..
Q3F07:		 DB  3EH,0FEH, 7CH, 00H, 7DH,0B4H, 12H, 64H	;>.|.}..d
Q3F0F:		 DB  74H,0ABH, 07H,0AAH, 06H, 78H, 7DH,0E2H	;t....x}.
Q3F17:		 DB 0FEH, 08H,0E2H,0FFH, 7CH, 00H, 7DH, 14H	;....|.}.
Q3F1F:		 DB  12H, 64H, 62H,0EFH, 2BH,0FBH,0EEH, 3AH	;.db.+..:
Q3F27:		 DB 0FAH, 30H, 02H, 4BH,0E4H, 78H, 73H,0F2H	;.0.K.xs.
Q3F2F:		 DB  08H,0F2H,0C3H, 78H, 74H,0E2H, 9BH, 18H	;...xt...
Q3F37:		 DB 0E2H, 9AH, 40H, 03H, 02H, 3FH,0EDH, 78H	;..@..?.x
Q3F3F:		 DB  78H,0E2H, 24H, 64H,0F2H, 18H,0E2H, 34H	;x.$d...4
Q3F47:		 DB  00H,0F2H,0D3H, 08H,0E2H, 94H, 0FH, 18H	;........
Q3F4F:		 DB 0E2H, 94H, 27H, 40H, 15H, 08H,0E2H, 24H	;..'@...$
Q3F57:		 DB 0F0H,0F2H, 18H,0E2H, 34H,0D8H,0F2H, 78H	;....4..x
Q3F5F:		 DB  7AH,0E2H, 24H, 01H,0F2H, 18H,0E2H, 34H	;z.$....4
Q3F67:		 DB  00H,0F2H, 78H, 74H,0E2H, 24H, 01H,0F2H	;..xt.$..
Q3F6F:		 DB  18H,0E2H, 34H, 00H,0F2H, 80H,0BBH,0E4H	;..4.....
Q3F77:		 DB  78H, 73H,0F2H, 08H,0F2H,0C3H, 78H, 74H	;xs....xt
Q3F7F:		 DB 0E2H, 9BH, 18H,0E2H, 9AH, 50H, 38H, 78H	;.....P8x
Q3F87:		 DB  78H,0E2H, 24H, 64H,0F2H, 18H,0E2H, 34H	;x.$d...4
Q3F8F:		 DB  00H,0F2H,0D3H, 08H,0E2H, 94H, 0FH, 18H	;........
Q3F97:		 DB 0E2H, 94H, 27H, 40H, 15H, 08H,0E2H, 24H	;..'@...$
Q3F9F:		 DB 0F0H,0F2H, 18H,0E2H, 34H,0D8H,0F2H, 78H	;....4..x
Q3FA7:		 DB  7AH,0E2H, 24H, 01H,0F2H, 18H,0E2H, 34H	;z.$....4
Q3FAF:		 DB  00H,0F2H, 78H, 74H,0E2H, 24H, 01H,0F2H	;..xt.$..
Q3FB7:		 DB  18H,0E2H, 34H, 00H,0F2H, 80H,0BEH,0EBH	;..4.....
Q3FBF:		 DB  30H,0E0H, 2BH, 78H, 78H,0E2H, 24H, 64H	;0.+xx.$d
Q3FC7:		 DB 0F2H, 18H,0E2H, 34H, 00H,0F2H,0D3H, 08H	;...4....
Q3FCF:		 DB 0E2H, 94H, 0FH, 18H,0E2H, 94H, 27H, 40H	;......'@
Q3FD7:		 DB  15H, 08H,0E2H, 24H,0F0H,0F2H, 18H,0E2H	;...$....
Q3FDF:		 DB  34H,0D8H,0F2H, 78H, 7AH,0E2H, 24H, 01H	;4..xz.$.
Q3FE7:		 DB 0F2H, 18H,0E2H, 34H, 00H,0F2H, 90H, 02H	;...4....
Q3FEF:		 DB 0C0H,0E0H, 75H,0F0H, 0AH,0A4H,0FFH,0AEH	;..u.....
Q3FF7:		 DB 0F0H,0A3H,0E0H, 7CH, 00H, 2FH, 78H, 0CH	;...|./x.
Q3FFF:		 DB 0F2H,0ECH, 3EH, 18H,0F2H,0A3H,0E0H, 75H	;..>....u
Q4007:		 DB 0F0H, 0AH,0A4H,0FFH,0A3H,0E0H, 2FH,0FFH	;....../.
Q400F:		 DB 0ECH, 35H,0F0H,0FEH, 7DH, 64H, 12H, 64H	;.5..}d.d
Q4017:		 DB  62H, 78H, 04H,0EEH,0F2H, 08H,0EFH,0F2H	;bx......
Q401F:		 DB 0C2H, 08H, 78H, 78H,0E2H, 24H, 37H,0FFH	;..xx.$7.
Q4027:		 DB  18H,0E2H, 34H, 00H,0FEH, 12H, 64H, 74H	;..4...dt
Q402F:		 DB  7CH, 00H, 7DH, 64H, 12H, 64H, 62H,0D3H	;|.}d.db.
Q4037:		 DB 0EFH, 94H, 0FH,0EEH, 94H, 27H, 40H, 36H	;.....'@6
Q403F:		 DB  78H, 7AH,0E2H, 24H, 01H,0FFH, 18H,0E2H	;xz.$....
Q4047:		 DB  34H, 00H,0FEH, 78H, 0BH,0E2H,0FCH, 08H	;4..x....
Q404F:		 DB 0E2H,0FDH,0C3H, 9FH,0ECH, 9EH, 50H, 03H	;......P.
Q4057:		 DB 0D2H, 04H, 22H,0EDH, 6FH, 70H, 02H,0ECH	;..".op..
Q405F:		 DB  6EH, 60H, 03H, 02H, 41H, 04H, 12H, 7AH	;n`..A..z
Q4067:		 DB 0E2H, 7CH, 00H, 7DH, 0AH, 12H, 64H,0C9H	;.|.}..d.
Q406F:		 DB 0EDH, 24H, 14H, 02H, 40H,0FBH, 78H, 79H	;.$..@.xy
Q4077:		 DB 0E2H,0FEH, 08H,0E2H,0FFH, 78H, 0BH,0E2H	;.....x..
Q407F:		 DB 0FCH, 08H,0E2H,0FDH,0C3H, 9FH,0ECH, 9EH	;........
Q4087:		 DB  40H, 2BH,0EDH,0B5H, 07H, 2BH,0ECH,0B5H	;@+...+..
Q408F:		 DB  06H, 27H, 78H, 78H,0E2H, 24H, 37H,0FFH	;.'xx.$7.
Q4097:		 DB  18H,0E2H, 34H, 00H,0FEH, 7CH, 00H, 7DH	;..4..|.}
Q409F:		 DB  64H, 12H, 64H, 74H, 7CH, 00H, 7DH, 64H	;d.dt|.}d
Q40A7:		 DB  12H, 64H, 62H,0C3H, 78H, 05H,0E2H, 9FH	;.db.x...
Q40AF:		 DB  18H,0E2H, 9EH, 50H, 04H,0D2H, 04H,0D3H	;...P....
Q40B7:		 DB  22H, 78H, 79H,0E2H,0FEH, 08H,0E2H,0FFH	;"xy.....
Q40BF:		 DB  78H, 0CH,0E2H, 6FH, 70H, 03H, 18H,0E2H	;x..op...
Q40C7:		 DB  6EH, 70H, 3AH, 78H, 78H,0E2H, 24H, 37H	;np:xx.$7
Q40CF:		 DB 0FFH, 18H,0E2H, 34H, 00H,0FEH, 7CH, 00H	;...4..|.
Q40D7:		 DB  7DH, 64H, 12H, 64H, 74H, 7CH, 00H, 7DH	;}d.dt|.}
Q40DF:		 DB  64H, 12H, 64H, 62H, 78H, 05H,0E2H,0B5H	;d.dbx...
Q40E7:		 DB  07H, 1BH, 18H,0E2H,0B5H, 06H, 16H, 12H	;........
Q40EF:		 DB  7AH,0E2H, 7CH, 00H, 7DH, 0AH, 12H, 64H	;z.|.}..d
Q40F7:		 DB 0C9H,0EDH, 24H, 0AH, 78H, 0EH,0F2H,0E4H	;..$.x...
Q40FF:		 DB  3CH, 18H,0F2H,0D2H, 08H, 30H, 08H, 02H	;<....0..
Q4107:		 DB 0C3H, 22H, 78H, 0DH,0E4H,0F2H, 08H, 74H	;."x....t
Q410F:		 DB  14H,0F2H,0D2H, 09H, 78H, 0EH,0E2H, 64H	;....x..d
Q4117:		 DB  50H, 70H, 02H, 18H,0E2H, 70H, 2FH, 78H	;Pp...p/x
Q411F:		 DB  47H,0E2H, 70H, 2AH, 78H, 75H,0E2H,0FEH	;G.p*xu..
Q4127:		 DB  08H,0E2H,0FFH, 78H, 07H,0EEH,0F2H,0FEH	;...x....
Q412F:		 DB  08H,0EFH,0F2H, 24H, 0AH,0FFH,0E4H, 3EH	;...$...>
Q4137:		 DB 0FEH, 7CH, 00H, 7DH, 14H, 12H, 64H, 74H	;.|.}..dt
Q413F:		 DB  7CH, 00H, 7DH, 0AH, 12H, 64H, 62H, 78H	;|.}..dbx
Q4147:		 DB  7BH,0EEH,0F2H, 08H,0EFH,0F2H, 78H, 7BH	;{.....x{
Q414F:		 DB 0E2H,0FEH, 08H,0E2H,0FFH, 30H, 09H, 02H	;.....0..
Q4157:		 DB  80H, 0AH,0C3H, 78H, 08H,0E2H, 9FH,0FFH	;...x....
Q415F:		 DB  18H,0E2H, 9EH,0FEH, 78H, 78H,0E2H, 2FH	;....xx./
Q4167:		 DB 0F2H, 18H,0E2H, 3EH,0F2H,0B2H, 09H,0D3H	;...>....
Q416F:		 DB  78H, 78H,0E2H, 94H, 0FH, 18H,0E2H, 94H	;xx......
Q4177:		 DB  27H, 40H, 15H, 08H,0E2H, 24H,0F0H,0F2H	;'@...$..
Q417F:		 DB  18H,0E2H, 34H,0D8H,0F2H, 78H, 7AH,0E2H	;..4..xz.
Q4187:		 DB  24H, 01H,0F2H, 18H,0E2H, 34H, 00H,0F2H	;$....4..
Q418F:		 DB  78H, 78H,0E2H, 24H, 37H,0FFH, 18H,0E2H	;xx.$7...
Q4197:		 DB  34H, 00H,0FEH, 7CH, 00H, 7DH, 64H, 12H	;4..|.}d.
Q419F:		 DB  64H, 74H, 7CH, 00H, 7DH, 64H, 12H, 64H	;dt|.}d.d
Q41A7:		 DB  62H,0D3H,0EFH, 94H, 0FH,0EEH, 94H, 27H	;b......'
Q41AF:		 DB  40H, 44H, 78H, 7AH,0E2H, 24H, 01H,0FFH	;@Dxz.$..
Q41B7:		 DB  18H,0E2H, 34H, 00H,0FEH, 78H, 0BH,0E2H	;..4..x..
Q41BF:		 DB 0FAH, 08H,0E2H,0FBH,0B5H, 07H, 15H,0EAH	;........
Q41C7:		 DB 0B5H, 06H, 11H, 78H, 04H,0E2H,0FEH, 08H	;...x....
Q41CF:		 DB 0E2H,0FFH, 12H, 64H, 74H,0EFH, 4EH, 70H	;...dt.Np
Q41D7:		 DB  03H, 02H, 42H, 7EH, 78H, 7AH,0E2H, 24H	;..B~xz.$
Q41DF:		 DB  01H,0FFH, 18H,0E2H, 34H, 00H,0FEH,0C3H	;....4...
Q41E7:		 DB 0EBH, 9FH,0EAH, 9EH, 40H, 03H, 02H, 42H	;....@..B
Q41EF:		 DB  70H,0D2H, 04H, 02H, 42H, 7EH, 78H, 79H	;p...B~xy
Q41F7:		 DB 0E2H,0FEH, 08H,0E2H,0FFH, 78H, 0BH,0E2H	;.....x..
Q41FF:		 DB 0FAH, 08H,0E2H,0FBH,0B5H, 07H, 2AH,0EAH	;......*.
Q4207:		 DB 0B5H, 06H, 26H, 78H, 78H,0E2H, 24H, 37H	;..&xx.$7
Q420F:		 DB 0FFH, 18H,0E2H, 34H, 00H,0FEH, 7CH, 00H	;...4..|.
Q4217:		 DB  7DH, 64H, 12H, 64H, 74H, 7CH, 00H, 7DH	;}d.dt|.}
Q421F:		 DB  64H, 12H, 64H, 62H, 78H, 05H,0E2H,0B5H	;d.dbx...
Q4227:		 DB  07H, 07H, 18H,0E2H,0B5H, 06H, 02H, 80H	;........
Q422F:		 DB  4EH, 78H, 79H,0E2H,0FEH, 08H,0E2H,0FFH	;Nxy.....
Q4237:		 DB 0C3H,0EBH, 9FH,0EAH, 9EH, 40H, 2EH, 78H	;.....@.x
Q423F:		 DB  0CH,0E2H,0B5H, 07H, 2CH, 18H,0E2H,0B5H	;....,...
Q4247:		 DB  06H, 27H, 78H, 78H,0E2H, 24H, 37H,0FFH	;.'xx.$7.
Q424F:		 DB  18H,0E2H, 34H, 00H,0FEH, 7CH, 00H, 7DH	;..4..|.}
Q4257:		 DB  64H, 12H, 64H, 74H, 7CH, 00H, 7DH, 64H	;d.dt|.}d
Q425F:		 DB  12H, 64H, 62H,0C3H, 78H, 05H,0E2H, 9FH	;.db.x...
Q4267:		 DB  18H,0E2H, 9EH, 50H, 04H,0D2H, 04H, 80H	;...P....
Q426F:		 DB  0EH, 78H, 0EH,0E2H, 24H, 05H,0F2H, 18H	;.x..$...
Q4277:		 DB 0E2H, 34H, 00H,0F2H, 02H, 41H, 13H, 12H	;.4...A..
Q427F:		 DB  7AH,0E2H, 7CH, 00H, 7DH, 05H, 12H, 64H	;z.|.}..d
Q4287:		 DB 0C9H, 78H, 0EH,0E2H, 2DH,0F2H, 18H,0E2H	;.x..-...
Q428F:		 DB  3CH,0F2H, 78H, 79H,0E2H,0FFH, 08H,0E2H	;<.xy....
Q4297:		 DB  78H, 0BH,0CFH,0F2H, 08H,0EFH,0F2H, 78H	;x......x
Q429F:		 DB  78H,0E2H, 24H, 05H,0FFH, 18H,0E2H, 34H	;x.$....4
Q42A7:		 DB  00H,0FEH, 7CH, 00H, 7DH, 0AH, 12H, 64H	;..|.}..d
Q42AF:		 DB  74H, 7CH, 00H, 7DH, 0AH, 12H, 64H, 62H	;t|.}..db
Q42B7:		 DB  78H, 04H,0EEH,0F2H, 08H,0EFH,0F2H,0D3H	;x.......
Q42BF:		 DB  94H, 0FH,0EEH, 94H, 27H, 40H, 14H,0E2H	;....'@..
Q42C7:		 DB  24H,0F0H,0F2H, 18H,0E2H, 34H,0D8H,0F2H	;$....4..
Q42CF:		 DB  78H, 0CH,0E2H, 24H, 01H,0F2H, 18H,0E2H	;x..$....
Q42D7:		 DB  34H, 00H,0F2H, 78H, 0BH,0E2H,0FEH, 08H	;4..x....
Q42DF:		 DB 0E2H,0FFH, 7CH, 00H, 7DH, 64H, 12H, 64H	;..|.}d.d
Q42E7:		 DB  74H, 78H, 0BH,0ECH,0F2H, 08H,0EDH,0F2H	;tx......
Q42EF:		 DB  78H, 7FH,0ECH,0F2H, 08H,0EDH,0F2H, 78H	;x.....x
Q42F7:		 DB  04H,0E2H,0FFH, 08H,0E2H, 78H, 81H,0CFH	;.....x..
Q42FF:		 DB 0F2H, 08H,0EFH,0F2H, 90H, 02H,0CFH,0E0H	;........
Q4307:		 DB 0FFH, 90H, 02H,0CEH,0E0H, 2FH,0FBH,0E4H	;...../..
Q430F:		 DB  33H,0FAH, 78H, 04H,0E2H,0FEH, 08H,0E2H	;3.x.....
Q4317:		 DB 0FFH, 7CH, 00H, 7DH, 64H, 12H, 64H, 74H	;.|.}d.dt
Q431F:		 DB 0C3H,0EFH, 9BH,0EEH, 9AH, 50H, 37H, 78H	;.....P7x
Q4327:		 DB  0CH,0E2H, 24H,0FFH, 79H, 80H,0F3H, 18H	;..$.y...
Q432F:		 DB 0E2H, 34H,0FFH, 19H,0F3H,0A3H,0E0H,0FFH	;.4......
Q4337:		 DB  90H, 02H,0CEH,0E0H, 2FH,0FFH,0E4H, 33H	;..../..3
Q433F:		 DB 0FEH, 7CH, 00H, 7DH, 64H, 12H, 64H, 62H	;.|.}d.db
Q4347:		 DB  78H, 05H,0E2H, 24H, 10H,0FDH, 18H,0E2H	;x..$....
Q434F:		 DB  34H, 27H,0CDH,0C3H, 9FH, 78H, 82H,0F2H	;4'...x..
Q4357:		 DB 0EDH, 9EH, 18H,0F2H, 80H, 2FH, 78H, 0BH	;...../x.
Q435F:		 DB 0E2H,0FFH, 08H,0E2H, 78H, 7FH,0CFH,0F2H	;....x..
Q4367:		 DB  08H,0EFH,0F2H, 90H, 02H,0CFH,0E0H,0FFH	;........
Q436F:		 DB  90H, 02H,0CEH,0E0H, 2FH,0FFH,0E4H, 33H	;..../..3
Q4377:		 DB 0FEH, 7CH, 00H, 7DH, 64H, 12H, 64H, 62H	;.|.}d.db
Q437F:		 DB 0C3H, 78H, 05H,0E2H, 9FH, 79H, 82H,0F3H	;.x...y..
Q4387:		 DB  18H,0E2H, 9EH, 19H,0F3H, 78H, 7FH,0E2H	;.....x.
Q438F:		 DB 0FAH, 08H,0E2H,0FBH, 7CH, 00H, 7DH, 0AH	;....|.}.
Q4397:		 DB 0FFH,0AEH, 02H, 12H, 64H, 74H, 90H, 02H	;....dt..
Q439F:		 DB 0C6H,0EFH,0F0H, 7CH, 00H, 7DH, 0AH,0AFH	;...|.}..
Q43A7:		 DB  03H,0AEH, 02H, 12H, 64H, 74H,0A3H,0EDH	;....dt..
Q43AF:		 DB 0F0H, 78H, 81H,0E2H,0FEH, 08H,0E2H,0FFH	;.x......
Q43B7:		 DB  7CH, 00H, 7DH, 0AH, 12H, 64H, 74H, 78H	;|.}..dtx
Q43BF:		 DB  81H,0EEH,0F2H, 08H,0EFH,0F2H, 18H,0E2H	;........
Q43C7:		 DB 0FEH, 08H,0E2H,0FFH, 7CH, 00H, 7DH, 64H	;....|.}d
Q43CF:		 DB  12H, 64H, 74H,0A3H,0EFH,0F0H, 7CH, 00H	;.dt...|.
Q43D7:		 DB  7DH, 64H, 12H, 64H, 62H, 78H, 81H,0E2H	;}d.dbx..
Q43DF:		 DB 0FAH, 08H,0E2H,0FBH,0C3H, 9FH,0FFH,0EAH	;........
Q43E7:		 DB  9EH,0FEH, 7DH, 0AH, 12H, 64H, 74H,0A3H	;..}..dt.
Q43EF:		 DB 0EFH,0F0H, 7CH, 00H, 7DH, 0AH,0AFH, 03H	;..|.}...
Q43F7:		 DB 0AEH, 02H, 12H, 64H, 74H,0A3H,0EDH,0F0H	;...dt...
Q43FF:		 DB  78H, 05H,0E2H, 24H, 37H,0FFH, 18H,0E2H	;x..$7...
Q4407:		 DB  34H, 00H,0FEH, 7CH, 00H, 7DH, 0AH, 12H	;4..|.}..
Q440F:		 DB  64H, 74H, 7CH, 00H, 7DH, 0AH, 12H, 64H	;dt|.}..d
Q4417:		 DB  74H, 90H, 02H,0C4H,0EDH,0F0H, 78H, 47H	;t.....xG
Q441F:		 DB 0E2H, 24H,0FFH, 92H, 06H,0A2H, 04H, 22H	;.$....."
Q4427:		 DB  78H, 6EH,0EFH,0F2H,0E4H, 08H,0F2H,0D2H	;xn......
Q442F:		 DB  93H, 08H,0F2H,0FCH,0EFH, 64H, 01H, 60H	;.....d.`
Q4437:		 DB  03H, 02H, 47H, 0AH, 20H,0B0H,0FDH, 7FH	;..G....
Q443F:		 DB  04H, 12H, 7FH, 8BH, 20H,0B0H,0F5H, 78H	;......x
Q4447:		 DB  52H, 74H, 06H,0F2H, 90H, 02H,0D2H,0E0H	;Rt......
Q444F:		 DB  24H, 52H,0FFH, 12H, 7FH, 8BH, 7FH, 08H	;$R....
Q4457:		 DB  12H, 7CH, 35H, 78H, 57H, 74H, 30H,0F2H	;.|5xWt0.
Q445F:		 DB  08H, 74H, 37H,0F2H, 08H, 74H, 35H,0F2H	;.t7..t5.
Q4467:		 DB  08H, 74H, 37H,0F2H,0E4H,0FCH, 74H, 83H	;.t7...t.
Q446F:		 DB  2CH,0F5H, 82H,0E4H, 34H, 02H,0F5H, 83H	;,...4...
Q4477:		 DB 0E0H,0FFH, 74H, 5BH, 2CH,0F8H,0EFH,0F2H	;..t[,...
Q447F:		 DB  0CH,0ECH,0B4H, 08H,0E9H, 12H, 6EH, 40H	;......n@
Q4487:		 DB  12H, 7FH, 87H, 7FH, 08H, 12H, 7CH, 35H	;....|5
Q448F:		 DB 0E4H,0FCH, 74H, 8BH, 2CH,0F5H, 82H,0E4H	;..t.,...
Q4497:		 DB  34H, 02H,0F5H, 83H,0E0H,0FFH, 74H, 5BH	;4.....t[
Q449F:		 DB  2CH,0F8H,0EFH,0F2H, 0CH,0ECH,0B4H, 08H	;,.......
Q44A7:		 DB 0E9H, 12H, 6EH, 40H, 12H, 7FH, 87H, 7FH	;..n@..
Q44AF:		 DB  0AH, 12H, 7CH, 35H, 90H, 02H, 93H,0E0H	;..|5....
Q44B7:		 DB  78H, 5DH,0F2H,0A3H,0E0H, 08H,0F2H,0A3H	;x]......
Q44BF:		 DB 0E0H, 08H,0F2H,0A3H,0E0H, 08H,0F2H,0A3H	;........
Q44C7:		 DB 0E0H, 08H,0F2H,0A3H,0E0H, 08H,0F2H, 12H	;........
Q44CF:		 DB  6EH, 40H, 12H, 7FH, 87H, 7FH, 0FH, 12H	;n@....
Q44D7:		 DB  7CH, 35H,0E4H,0FCH, 74H, 9AH, 2CH,0F5H	;|5..t.,.
Q44DF:		 DB  82H,0E4H, 34H, 02H,0F5H, 83H,0E0H,0FFH	;..4.....
Q44E7:		 DB  74H, 5DH, 2CH,0F8H,0EFH,0F2H, 0CH,0ECH	;t],.....
Q44EF:		 DB 0B4H, 06H,0E9H, 12H, 6EH, 40H, 12H, 6DH	;....n@.m
Q44F7:		 DB 0E7H, 12H, 7FH, 87H, 7FH, 0BH, 12H, 7CH	;.....|
Q44FF:		 DB  35H, 90H, 02H,0B7H,0E0H, 90H, 37H,0D4H	;5.....7.
Q4507:		 DB  93H, 78H, 5EH,0F2H, 90H, 02H,0B8H,0E0H	;.x^.....
Q450F:		 DB  90H, 37H,0D4H, 93H, 08H,0F2H, 08H, 74H	;.7.....t
Q4517:		 DB  3AH,0F2H, 90H, 02H,0B9H,0E0H, 90H, 37H	;:......7
Q451F:		 DB 0D4H, 93H, 08H,0F2H, 90H, 02H,0BAH, 12H	;........
Q4527:		 DB  6EH, 39H, 12H, 7FH, 87H, 7FH, 0BH, 12H	;n9....
Q452F:		 DB  7CH, 35H, 90H, 02H,0BBH,0E0H, 90H, 37H	;|5.....7
Q4537:		 DB 0D4H, 93H, 78H, 5EH,0F2H, 90H, 02H,0BCH	;..x^....
Q453F:		 DB 0E0H, 90H, 37H,0D4H, 93H, 08H,0F2H, 08H	;..7.....
Q4547:		 DB  74H, 3AH,0F2H, 90H, 02H,0BDH,0E0H, 90H	;t:......
Q454F:		 DB  37H,0D4H, 93H, 08H,0F2H, 90H, 02H,0BEH	;7.......
Q4557:		 DB  12H, 6EH, 39H, 12H, 7FH, 87H, 7FH, 0BH	;.n9...
Q455F:		 DB  12H, 7CH, 35H, 90H, 02H,0CBH,0E0H, 90H	;.|5.....
Q4567:		 DB  37H,0D4H, 93H, 78H, 5EH,0F2H, 08H, 74H	;7..x^..t
Q456F:		 DB  2EH,0F2H, 90H, 02H,0CCH,0E0H, 90H, 37H	;.......7
Q4577:		 DB 0D4H, 93H, 08H,0F2H, 90H, 02H,0CDH,0E0H	;........
Q457F:		 DB  90H, 37H,0D4H, 93H, 08H,0F2H, 08H, 74H	;.7.....t
Q4587:		 DB  5BH,0F2H, 12H, 6EH, 40H, 78H, 52H,0E2H	;[..n@xR.
Q458F:		 DB  14H,0FFH, 12H, 7FH, 8BH,0E4H,0FCH, 74H	;......t
Q4597:		 DB 0A3H, 2CH,0F5H, 82H,0E4H, 34H, 02H,0F5H	;.,...4..
Q459F:		 DB  83H,0E0H, 70H, 03H, 0CH, 80H,0F0H,0ECH	;..p.....
Q45A7:		 DB  24H, 07H,0FFH, 12H, 7CH, 35H,0ECH,0C3H	;$...|5..
Q45AF:		 DB  94H, 04H, 50H, 19H, 74H,0A3H, 2CH,0F5H	;..P.t.,.
Q45B7:		 DB  82H,0E4H, 34H, 02H,0F5H, 83H,0E0H, 90H	;..4.....
Q45BF:		 DB  37H,0D4H, 93H,0FFH, 74H, 5AH, 2CH,0F8H	;7...tZ,.
Q45C7:		 DB 0EFH,0F2H, 0CH, 80H,0E1H, 78H, 5EH, 74H	;.....x^t
Q45CF:		 DB  2EH,0F2H, 90H, 02H,0A7H,0E0H, 90H, 37H	;.......7
Q45D7:		 DB 0D4H, 93H, 08H,0F2H, 90H, 02H, 9EH,0E0H	;........
Q45DF:		 DB  08H,0F2H, 08H, 74H, 62H,0F2H, 08H, 04H	;...tb...
Q45E7:		 DB 0F2H, 12H, 6EH, 40H, 12H, 7FH, 87H, 7FH	;..n@..
Q45EF:		 DB  08H, 12H, 7CH, 35H, 90H, 02H,0A9H,0E0H	;..|5....
Q45F7:		 DB  90H, 37H,0D4H, 93H, 78H, 5BH,0F2H, 90H	;.7..x[..
Q45FF:		 DB  02H,0AAH,0E0H, 90H, 37H,0D4H, 93H, 08H	;....7...
Q4607:		 DB 0F2H, 08H, 74H, 3AH,0F2H, 90H, 02H,0ABH	;..t:....
Q460F:		 DB 0E0H, 90H, 37H,0D4H, 93H, 08H,0F2H, 90H	;..7.....
Q4617:		 DB  02H,0ACH,0E0H, 90H, 37H,0D4H, 93H, 08H	;....7...
Q461F:		 DB 0F2H, 08H, 74H, 3AH,0F2H, 90H, 02H,0ADH	;..t:....
Q4627:		 DB 0E0H, 90H, 37H,0D4H, 93H, 08H,0F2H, 90H	;..7.....
Q462F:		 DB  02H,0AEH, 12H, 6EH, 39H, 12H, 7FH, 87H	;...n9..
Q4637:		 DB  7FH, 0FH, 12H, 7CH, 35H, 78H, 5FH, 74H	;..|5x_t
Q463F:		 DB  2DH,0F2H, 08H,0F2H, 08H,0F2H, 08H, 74H	;-......t
Q4647:		 DB  20H,0F2H, 12H, 6EH, 40H, 78H, 52H,0E2H	;...n@xR.
Q464F:		 DB  14H,0FFH, 12H, 7FH, 8BH, 90H, 02H,0C4H	;.......
Q4657:		 DB 0E0H,0D3H, 94H, 04H, 40H, 36H, 90H, 02H	;....@6..
Q465F:		 DB 0C3H,0E0H, 04H,0F0H,0E0H,0D3H, 94H, 09H	;........
Q4667:		 DB  40H, 2AH,0E0H, 24H,0F6H,0F0H, 90H, 02H	;@*.$....
Q466F:		 DB 0C2H,0E0H, 04H,0F0H,0E0H,0D3H, 94H, 09H	;........
Q4677:		 DB  40H, 1AH,0E0H, 24H,0F6H,0F0H, 90H, 02H	;@..$....
Q467F:		 DB 0C1H,0E0H, 04H,0F0H,0E0H,0D3H, 94H, 09H	;........
Q4687:		 DB  40H, 0AH,0E0H, 24H,0F6H,0F0H, 90H, 02H	;@..$....
Q468F:		 DB 0C0H,0E0H, 04H,0F0H, 12H, 7CH, 03H,0E4H	;.....|..
Q4697:		 DB 0FCH, 74H,0BFH, 2CH,0F5H, 82H,0E4H, 34H	;.t.,...4
Q469F:		 DB  02H,0F5H, 83H,0E0H,0FFH, 74H, 5BH, 2CH	;.....t[,
Q46A7:		 DB 0F8H,0EFH,0F2H, 0CH,0ECH,0B4H, 05H,0E9H	;........
Q46AF:		 DB  78H, 5BH,0E2H, 64H, 30H, 70H, 1CH, 08H	;x[.d0p..
Q46B7:		 DB 0E2H,0B4H, 30H, 13H, 08H,0E2H, 78H, 5BH	;..0...x[
Q46BF:		 DB 0B4H, 30H, 06H, 74H, 20H,0F2H, 08H, 80H	;.0.t....
Q46C7:		 DB  02H, 74H, 20H,0F2H, 08H, 80H, 06H, 78H	;.t.....x
Q46CF:		 DB  5BH, 80H, 02H, 78H, 5AH, 74H, 61H,0F2H	;[..xZta.
Q46D7:		 DB  78H, 5FH, 74H, 2EH,0F2H, 08H, 74H, 30H	;x_t...t0
Q46DF:		 DB 0F2H, 08H,0F2H, 08H, 74H, 5BH,0F2H, 12H	;....t[..
Q46E7:		 DB  6EH, 40H, 12H, 7FH, 87H, 7FH, 0FH, 12H	;n@....
Q46EF:		 DB  7CH, 35H, 78H, 5EH, 74H, 2DH,0F2H, 08H	;|5x^t-..
Q46F7:		 DB 0F2H, 08H,0F2H, 08H,0F2H, 08H, 74H, 20H	;......t.
Q46FF:		 DB 0F2H, 12H, 6EH, 40H, 7FH, 30H, 12H, 7FH	;..n@0.
Q4707:		 DB  8BH,0C2H, 93H, 78H, 6EH,0E2H, 64H, 02H	;...xn.d.
Q470F:		 DB  60H, 03H, 02H, 49H,0E3H, 20H,0B0H,0FDH	;`..I....
Q4717:		 DB  7FH, 04H, 12H, 7FH, 8BH, 20H,0B0H,0F5H	;......
Q471F:		 DB  78H, 52H, 74H, 06H,0F2H, 90H, 02H,0D2H	;xRt.....
Q4727:		 DB 0E0H, 24H, 52H,0FFH, 12H, 7FH, 8BH, 7FH	;.$R...
Q472F:		 DB  08H, 12H, 7CH, 35H, 78H, 57H, 74H, 30H	;..|5xWt0
Q4737:		 DB 0F2H, 08H, 74H, 37H,0F2H, 08H, 74H, 35H	;..t7..t5
Q473F:		 DB 0F2H, 08H, 74H, 37H,0F2H,0E4H,0FCH, 74H	;..t7...t
Q4747:		 DB  83H, 2CH,0F5H, 82H,0E4H, 34H, 02H,0F5H	;.,...4..
Q474F:		 DB  83H,0E0H,0FFH, 74H, 5BH, 2CH,0F8H,0EFH	;...t[,..
Q4757:		 DB 0F2H, 0CH,0ECH,0B4H, 08H,0E9H, 12H, 6EH	;.......n
Q475F:		 DB  40H, 12H, 7FH, 87H, 7FH, 08H, 12H, 7CH	;@....|
Q4767:		 DB  35H,0E4H,0FCH, 74H, 8BH, 2CH,0F5H, 82H	;5..t.,..
Q476F:		 DB 0E4H, 34H, 02H,0F5H, 83H,0E0H,0FFH, 74H	;.4.....t
Q4777:		 DB  5BH, 2CH,0F8H,0EFH,0F2H, 0CH,0ECH,0B4H	;[,......
Q477F:		 DB  08H,0E9H, 12H, 6EH, 40H, 12H, 7FH, 87H	;...n@..
Q4787:		 DB  7FH, 0AH, 12H, 7CH, 35H, 90H, 02H, 93H	;..|5...
Q478F:		 DB 0E0H, 78H, 5DH,0F2H,0A3H,0E0H, 08H,0F2H	;.x].....
Q4797:		 DB 0A3H,0E0H, 08H,0F2H,0A3H,0E0H, 08H,0F2H	;........
Q479F:		 DB 0A3H,0E0H, 08H,0F2H,0A3H,0E0H, 08H,0F2H	;........
Q47A7:		 DB  12H, 6EH, 40H, 12H, 7FH, 87H, 7FH, 0FH	;.n@...
Q47AF:		 DB  12H, 7CH, 35H,0E4H,0FCH, 74H, 9AH, 2CH	;.|5..t.,
Q47B7:		 DB 0F5H, 82H,0E4H, 34H, 02H,0F5H, 83H,0E0H	;...4....
Q47BF:		 DB 0FFH, 74H, 5DH, 2CH,0F8H,0EFH,0F2H, 0CH	;.t],....
Q47C7:		 DB 0ECH,0B4H, 06H,0E9H, 12H, 6EH, 40H, 12H	;.....n@.
Q47CF:		 DB  6DH,0E7H, 12H, 7FH, 87H, 7FH, 0BH, 12H	;m.....
Q47D7:		 DB  7CH, 35H, 90H, 02H,0B7H,0E0H, 90H, 37H	;|5.....7
Q47DF:		 DB 0D4H, 93H, 78H, 5EH,0F2H, 90H, 02H,0B8H	;..x^....
Q47E7:		 DB 0E0H, 90H, 37H,0D4H, 93H, 08H,0F2H, 08H	;..7.....
Q47EF:		 DB  74H, 3AH,0F2H, 90H, 02H,0B9H,0E0H, 90H	;t:......
Q47F7:		 DB  37H,0D4H, 93H, 08H,0F2H, 90H, 02H,0BAH	;7.......
Q47FF:		 DB  12H, 6EH, 39H, 12H, 7FH, 87H, 7FH, 0BH	;.n9...
Q4807:		 DB  12H, 7CH, 35H, 90H, 02H,0BBH,0E0H, 90H	;.|5.....
Q480F:		 DB  37H,0D4H, 93H, 78H, 5EH,0F2H, 90H, 02H	;7..x^...
Q4817:		 DB 0BCH,0E0H, 90H, 37H,0D4H, 93H, 08H,0F2H	;...7....
Q481F:		 DB  08H, 74H, 3AH,0F2H, 90H, 02H,0BDH,0E0H	;.t:.....
Q4827:		 DB  90H, 37H,0D4H, 93H, 08H,0F2H, 90H, 02H	;.7......
Q482F:		 DB 0BEH, 12H, 6EH, 39H, 12H, 7FH, 87H, 7FH	;..n9..
Q4837:		 DB  0BH, 12H, 7CH, 35H, 90H, 02H,0CBH,0E0H	;..|5....
Q483F:		 DB  90H, 37H,0D4H, 93H, 78H, 5EH,0F2H, 08H	;.7..x^..
Q4847:		 DB  74H, 2EH,0F2H, 90H, 02H,0CCH,0E0H, 90H	;t.......
Q484F:		 DB  37H,0D4H, 93H, 08H,0F2H, 90H, 02H,0CDH	;7.......
Q4857:		 DB 0E0H, 90H, 37H,0D4H, 93H, 08H,0F2H, 08H	;..7.....
Q485F:		 DB  74H, 5BH,0F2H, 12H, 6EH, 40H, 78H, 52H	;t[..n@xR
Q4867:		 DB 0E2H, 14H,0FFH, 12H, 7FH, 8BH,0E4H,0FCH	;.......
Q486F:		 DB  74H,0A3H, 2CH,0F5H, 82H,0E4H, 34H, 02H	;t.,...4.
Q4877:		 DB 0F5H, 83H,0E0H, 70H, 03H, 0CH, 80H,0F0H	;...p....
Q487F:		 DB 0ECH, 24H, 07H,0FFH, 12H, 7CH, 35H,0ECH	;.$...|5.
Q4887:		 DB 0C3H, 94H, 04H, 50H, 19H, 74H,0A3H, 2CH	;...P.t.,
Q488F:		 DB 0F5H, 82H,0E4H, 34H, 02H,0F5H, 83H,0E0H	;...4....
Q4897:		 DB  90H, 37H,0D4H, 93H,0FFH, 74H, 5AH, 2CH	;.7...tZ,
Q489F:		 DB 0F8H,0EFH,0F2H, 0CH, 80H,0E1H, 78H, 5EH	;......x^
Q48A7:		 DB  74H, 2EH,0F2H, 90H, 02H,0A7H,0E0H, 90H	;t.......
Q48AF:		 DB  37H,0D4H, 93H, 08H,0F2H, 90H, 02H, 9EH	;7.......
Q48B7:		 DB 0E0H, 08H,0F2H, 08H, 74H, 62H,0F2H, 08H	;....tb..
Q48BF:		 DB  04H,0F2H, 12H, 6EH, 40H, 12H, 7FH, 87H	;...n@..
Q48C7:		 DB  7FH, 08H, 12H, 7CH, 35H, 90H, 02H,0A9H	;..|5...
Q48CF:		 DB 0E0H, 90H, 37H,0D4H, 93H, 78H, 5BH,0F2H	;..7..x[.
Q48D7:		 DB  90H, 02H,0AAH,0E0H, 90H, 37H,0D4H, 93H	;.....7..
Q48DF:		 DB  08H,0F2H, 08H, 74H, 3AH,0F2H, 90H, 02H	;...t:...
Q48E7:		 DB 0ABH,0E0H, 90H, 37H,0D4H, 93H, 08H,0F2H	;...7....
Q48EF:		 DB  90H, 02H,0ACH,0E0H, 90H, 37H,0D4H, 93H	;.....7..
Q48F7:		 DB  08H,0F2H, 08H, 74H, 3AH,0F2H, 90H, 02H	;...t:...
Q48FF:		 DB 0ADH,0E0H, 90H, 37H,0D4H, 93H, 08H,0F2H	;...7....
Q4907:		 DB  90H, 02H,0AEH, 12H, 6EH, 39H, 12H, 7FH	;....n9.
Q490F:		 DB  87H, 7FH, 0FH, 12H, 7CH, 35H, 78H, 5FH	;...|5x_
Q4917:		 DB  74H, 2DH,0F2H, 08H,0F2H, 08H,0F2H, 08H	;t-......
Q491F:		 DB  74H, 20H,0F2H, 12H, 6EH, 40H, 78H, 52H	;t...n@xR
Q4927:		 DB 0E2H, 14H,0FFH, 12H, 7FH, 8BH, 90H, 02H	;.......
Q492F:		 DB 0C4H,0E0H,0D3H, 94H, 04H, 40H, 36H, 90H	;.....@6.
Q4937:		 DB  02H,0C3H,0E0H, 04H,0F0H,0E0H,0D3H, 94H	;........
Q493F:		 DB  09H, 40H, 2AH,0E0H, 24H,0F6H,0F0H, 90H	;.@*.$...
Q4947:		 DB  02H,0C2H,0E0H, 04H,0F0H,0E0H,0D3H, 94H	;........
Q494F:		 DB  09H, 40H, 1AH,0E0H, 24H,0F6H,0F0H, 90H	;.@..$...
Q4957:		 DB  02H,0C1H,0E0H, 04H,0F0H,0E0H,0D3H, 94H	;........
Q495F:		 DB  09H, 40H, 0AH,0E0H, 24H,0F6H,0F0H, 90H	;.@..$...
Q4967:		 DB  02H,0C0H,0E0H, 04H,0F0H, 12H, 7CH, 03H	;......|.
Q496F:		 DB 0E4H,0FCH, 74H,0BFH, 2CH,0F5H, 82H,0E4H	;..t.,...
Q4977:		 DB  34H, 02H,0F5H, 83H,0E0H,0FFH, 74H, 5BH	;4.....t[
Q497F:		 DB  2CH,0F8H,0EFH,0F2H, 0CH,0ECH,0B4H, 05H	;,.......
Q4987:		 DB 0E9H, 78H, 5BH,0E2H, 64H, 30H, 70H, 1CH	;.x[.d0p.
Q498F:		 DB  08H,0E2H,0B4H, 30H, 13H, 08H,0E2H, 78H	;...0...x
Q4997:		 DB  5BH,0B4H, 30H, 06H, 74H, 20H,0F2H, 08H	;[.0.t...
Q499F:		 DB  80H, 02H, 74H, 20H,0F2H, 08H, 80H, 06H	;..t.....
Q49A7:		 DB  78H, 5BH, 80H, 02H, 78H, 5AH, 74H, 61H	;x[..xZta
Q49AF:		 DB 0F2H, 78H, 5FH, 74H, 2EH,0F2H, 08H, 74H	;.x_t...t
Q49B7:		 DB  30H,0F2H, 08H,0F2H, 08H, 74H, 5BH,0F2H	;0....t[.
Q49BF:		 DB  12H, 6EH, 40H, 12H, 7FH, 87H, 7FH, 0FH	;.n@...
Q49C7:		 DB  12H, 7CH, 35H, 78H, 5EH, 74H, 2DH,0F2H	;.|5x^t-.
Q49CF:		 DB  08H,0F2H, 08H,0F2H, 08H,0F2H, 08H, 74H	;.......t
Q49D7:		 DB  20H,0F2H, 12H, 6EH, 40H, 7FH, 30H, 12H	;...n@0.
Q49DF:		 DB  7FH, 8BH,0C2H, 93H, 22H, 12H, 81H, 22H	;...".."
Q49E7:		 DB 0E4H, 78H, 72H,0F2H, 7BH, 02H,0FDH, 7FH	;.xr.{..
Q49EF:		 DB  01H, 12H, 6FH,0AFH,0E4H, 78H, 72H,0F2H	;..o..xr.
Q49F7:		 DB 0FBH, 7DH, 08H, 7FH, 01H, 12H, 6FH,0AFH	;.}...o.
Q49FF:		 DB  90H, 02H,0F1H,0E0H,0FBH,0E4H, 78H, 72H	;......xr
Q4A07:		 DB 0F2H, 7DH, 10H, 7FH, 01H, 12H, 6FH,0AFH	;.}...o.
Q4A0F:		 DB  90H, 02H,0F2H,0E0H,0FBH,0E4H, 78H, 72H	;......xr
Q4A17:		 DB 0F2H, 7DH, 18H, 7FH, 01H, 12H, 6FH,0AFH	;.}...o.
Q4A1F:		 DB  7BH,0FFH, 7AH, 25H, 79H, 84H, 7DH, 20H	;{.z%y.}.
Q4A27:		 DB  7FH, 01H, 12H, 74H, 87H, 90H, 02H,0F3H	;..t....
Q4A2F:		 DB 0E0H,0FBH,0E4H, 78H, 72H,0F2H, 7DH, 28H	;...xr.}(
Q4A37:		 DB  7FH, 01H, 12H, 6FH,0AFH, 90H, 02H,0F4H	;..o....
Q4A3F:		 DB 0E0H,0FBH,0E4H, 78H, 72H,0F2H, 7DH, 30H	;...xr.}0
Q4A47:		 DB  7FH, 01H, 12H, 6FH,0AFH, 7BH,0FFH, 7AH	;..o.{.z
Q4A4F:		 DB  25H, 79H, 84H, 7DH, 38H, 7FH, 01H, 12H	;%y.}8..
Q4A57:		 DB  74H, 87H, 90H, 02H,0F5H,0E0H,0FBH,0E4H	;t.......
Q4A5F:		 DB  78H, 72H,0F2H, 7DH, 40H, 7FH, 01H, 12H	;xr.}@..
Q4A67:		 DB  6FH,0AFH, 90H, 02H,0F6H,0E0H,0FBH,0E4H	;o.......
Q4A6F:		 DB  78H, 72H,0F2H, 7DH, 48H, 7FH, 01H, 12H	;xr.}H..
Q4A77:		 DB  6FH,0AFH, 90H, 02H,0F7H,0E0H,0FBH,0E4H	;o.......
Q4A7F:		 DB  78H, 72H,0F2H, 7DH, 56H, 7FH, 01H, 12H	;xr.}V..
Q4A87:		 DB  6FH,0AFH, 90H, 02H,0F8H,0E0H,0FBH,0E4H	;o.......
Q4A8F:		 DB  78H, 72H,0F2H, 7DH, 5EH, 7FH, 01H, 12H	;xr.}^..
Q4A97:		 DB  6FH,0AFH, 7BH,0FFH, 7AH, 25H, 79H, 4CH	;o.{.z%yL
Q4A9F:		 DB  7DH, 66H, 7FH, 01H, 12H, 73H,0CFH, 90H	;}f..s..
Q4AA7:		 DB  02H,0F9H,0E0H,0FBH,0E4H, 78H, 72H,0F2H	;.....xr.
Q4AAF:		 DB  7DH, 6AH, 7FH, 01H, 12H, 6FH,0AFH, 90H	;}j..o..
Q4AB7:		 DB  02H,0FAH,0E0H,0FBH,0E4H, 78H, 72H,0F2H	;.....xr.
Q4ABF:		 DB  7DH, 72H, 7FH, 01H, 12H, 6FH,0AFH,0E4H	;}r..o..
Q4AC7:		 DB  78H, 72H,0F2H, 7BH, 02H,0FDH, 7FH, 02H	;xr.{...
Q4ACF:		 DB  12H, 6FH,0AFH,0E4H, 78H, 72H,0F2H,0FBH	;.o..xr..
Q4AD7:		 DB  7DH, 08H, 7FH, 02H, 12H, 6FH,0AFH, 90H	;}...o..
Q4ADF:		 DB  02H,0FDH,0E0H,0FBH,0E4H, 78H, 72H,0F2H	;.....xr.
Q4AE7:		 DB  7DH, 10H, 7FH, 02H, 12H, 6FH,0AFH, 90H	;}...o..
Q4AEF:		 DB  02H,0FEH,0E0H,0FBH,0E4H, 78H, 72H,0F2H	;.....xr.
Q4AF7:		 DB  7DH, 18H, 7FH, 02H, 12H, 6FH,0AFH, 7BH	;}...o.{
Q4AFF:		 DB 0FFH, 7AH, 25H, 79H, 84H, 7DH, 20H, 7FH	;.z%y.}.
Q4B07:		 DB  02H, 12H, 74H, 87H, 90H, 02H,0FFH,0E0H	;..t.....
Q4B0F:		 DB 0FBH,0E4H, 78H, 72H,0F2H, 7DH, 28H, 7FH	;..xr.}(
Q4B17:		 DB  02H, 12H, 6FH,0AFH, 90H, 03H, 00H,0E0H	;..o.....
Q4B1F:		 DB 0FBH,0E4H, 78H, 72H,0F2H, 7DH, 30H, 7FH	;..xr.}0
Q4B27:		 DB  02H, 12H, 6FH,0AFH, 7BH,0FFH, 7AH, 25H	;..o.{.z%
Q4B2F:		 DB  79H, 84H, 7DH, 38H, 7FH, 02H, 12H, 74H	;y.}8..t
Q4B37:		 DB  87H, 90H, 03H, 01H,0E0H,0FBH,0E4H, 78H	;.......x
Q4B3F:		 DB  72H,0F2H, 7DH, 40H, 7FH, 02H, 12H, 6FH	;r.}@..o
Q4B47:		 DB 0AFH, 90H, 03H, 02H,0E0H,0FBH,0E4H, 78H	;.......x
Q4B4F:		 DB  72H,0F2H, 7DH, 48H, 7FH, 02H, 12H, 6FH	;r.}H..o
Q4B57:		 DB 0AFH, 90H, 03H, 03H,0E0H,0FBH,0E4H, 78H	;.......x
Q4B5F:		 DB  72H,0F2H, 7DH, 56H, 7FH, 02H, 12H, 6FH	;r.}V..o
Q4B67:		 DB 0AFH, 90H, 03H, 04H,0E0H,0FBH,0E4H, 78H	;.......x
Q4B6F:		 DB  72H,0F2H, 7DH, 5EH, 7FH, 02H, 12H, 6FH	;r.}^..o
Q4B77:		 DB 0AFH, 7BH,0FFH, 7AH, 25H, 79H, 4CH, 7DH	;.{.z%yL}
Q4B7F:		 DB  66H, 7FH, 02H, 12H, 73H,0CFH, 90H, 03H	;f..s...
Q4B87:		 DB  05H,0E0H,0FBH,0E4H, 78H, 72H,0F2H, 7DH	;....xr.}
Q4B8F:		 DB  6AH, 7FH, 02H, 12H, 6FH,0AFH, 90H, 03H	;j..o...
Q4B97:		 DB  06H,0E0H,0FBH,0E4H, 78H, 72H,0F2H, 7DH	;....xr.}
Q4B9F:		 DB  72H, 7FH, 02H, 12H, 6FH,0AFH, 78H, 06H	;r..o.x.
Q4BA7:		 DB 0E2H, 24H,0FEH,0B4H, 14H, 00H, 40H, 03H	;.$....@.
Q4BAF:		 DB  02H, 4DH, 2CH, 90H, 4BH,0C0H, 75H,0F0H	;.M,.K.u.
Q4BB7:		 DB  03H,0A4H,0C5H, 83H, 25H,0F0H,0C5H, 83H	;....%...
Q4BBF:		 DB  73H, 02H, 4BH,0FCH, 02H, 4CH, 0AH, 02H	;s.K..L..
Q4BC7:		 DB  4CH, 18H, 02H, 4CH, 26H, 02H, 4CH, 34H	;L..L&.L4
Q4BCF:		 DB  02H, 4CH, 42H, 02H, 4CH, 50H, 02H, 4CH	;.LB.LP.L
Q4BD7:		 DB  5EH, 02H, 4CH, 6CH, 02H, 4CH, 7AH, 02H	;^.Ll.Lz.
Q4BDF:		 DB  4CH, 8AH, 02H, 4CH, 9BH, 02H, 4CH,0ABH	;L..L..L.
Q4BE7:		 DB  02H, 4CH,0BBH, 02H, 4CH,0CBH, 02H, 4CH	;.L..L..L
Q4BEF:		 DB 0DBH, 02H, 4CH,0EBH, 02H, 4CH,0FBH, 02H	;..L..L..
Q4BF7:		 DB  4DH, 0BH, 02H, 4DH, 1BH, 90H, 02H,0F1H	;M..M....
Q4BFF:		 DB 0E0H,0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH	;..xrt..}
Q4C07:		 DB  10H, 80H, 7CH, 90H, 02H,0F2H,0E0H,0FBH	;..|.....
Q4C0F:		 DB  78H, 72H, 74H, 01H,0F2H, 7DH, 18H, 80H	;xrt..}..
Q4C17:		 DB  6EH, 90H, 02H,0F3H,0E0H,0FBH, 78H, 72H	;n.....xr
Q4C1F:		 DB  74H, 01H,0F2H, 7DH, 28H, 80H, 60H, 90H	;t..}(.`.
Q4C27:		 DB  02H,0F4H,0E0H,0FBH, 78H, 72H, 74H, 01H	;....xrt.
Q4C2F:		 DB 0F2H, 7DH, 30H, 80H, 52H, 90H, 02H,0F5H	;.}0.R...
Q4C37:		 DB 0E0H,0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH	;..xrt..}
Q4C3F:		 DB  40H, 80H, 44H, 90H, 02H,0F6H,0E0H,0FBH	;@.D.....
Q4C47:		 DB  78H, 72H, 74H, 01H,0F2H, 7DH, 48H, 80H	;xrt..}H.
Q4C4F:		 DB  36H, 90H, 02H,0F7H,0E0H,0FBH, 78H, 72H	;6.....xr
Q4C57:		 DB  74H, 01H,0F2H, 7DH, 56H, 80H, 28H, 90H	;t..}V.(.
Q4C5F:		 DB  02H,0F8H,0E0H,0FBH, 78H, 72H, 74H, 01H	;....xrt.
Q4C67:		 DB 0F2H, 7DH, 5EH, 80H, 1AH, 90H, 02H,0F9H	;.}^.....
Q4C6F:		 DB 0E0H,0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH	;..xrt..}
Q4C77:		 DB  6AH, 80H, 0CH, 90H, 02H,0FAH,0E0H,0FBH	;j.......
Q4C7F:		 DB  78H, 72H, 74H, 01H,0F2H, 7DH, 72H,0FFH	;xrt..}r.
Q4C87:		 DB  02H, 4DH, 29H, 90H, 02H,0FDH,0E0H,0FBH	;.M).....
Q4C8F:		 DB  78H, 72H, 74H, 01H,0F2H, 7DH, 10H, 7FH	;xrt..}.
Q4C97:		 DB  02H, 02H, 4DH, 29H, 90H, 02H,0FEH,0E0H	;..M)....
Q4C9F:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 18H	;.xrt..}.
Q4CA7:		 DB  7FH, 02H, 80H, 7EH, 90H, 02H,0FFH,0E0H	;..~....
Q4CAF:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 28H	;.xrt..}(
Q4CB7:		 DB  7FH, 02H, 80H, 6EH, 90H, 03H, 00H,0E0H	;..n....
Q4CBF:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 30H	;.xrt..}0
Q4CC7:		 DB  7FH, 02H, 80H, 5EH, 90H, 03H, 01H,0E0H	;..^....
Q4CCF:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 40H	;.xrt..}@
Q4CD7:		 DB  7FH, 02H, 80H, 4EH, 90H, 03H, 02H,0E0H	;..N....
Q4CDF:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 48H	;.xrt..}H
Q4CE7:		 DB  7FH, 02H, 80H, 3EH, 90H, 03H, 03H,0E0H	;..>....
Q4CEF:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 56H	;.xrt..}V
Q4CF7:		 DB  7FH, 02H, 80H, 2EH, 90H, 03H, 04H,0E0H	;.......
Q4CFF:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 5EH	;.xrt..}^
Q4D07:		 DB  7FH, 02H, 80H, 1EH, 90H, 03H, 05H,0E0H	;.......
Q4D0F:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 6AH	;.xrt..}j
Q4D17:		 DB  7FH, 02H, 80H, 0EH, 90H, 03H, 06H,0E0H	;.......
Q4D1F:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 72H	;.xrt..}r
Q4D27:		 DB  7FH, 02H, 12H, 6FH,0AFH, 22H, 00H, 00H	;..o."..
Q4D2F:		 DB  00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q4D37:		 DB  00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q4D3F:		 DB  00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q4D47:		 DB  00H, 06H, 00H, 0CH, 00H, 12H, 00H, 18H	;........
Q4D4F:		 DB  00H, 1EH, 00H, 24H, 00H, 2AH, 00H, 30H	;...$.*.0
Q4D57:		 DB  00H, 36H, 00H, 3CH, 00H, 42H, 00H, 48H	;.6.<.B.H
Q4D5F:		 DB  00H, 4EH, 00H, 54H, 00H, 00H, 00H, 00H	;.N.T....
Q4D67:		 DB  00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q4D6F:		 DB  00H, 5AH, 00H, 60H, 00H, 66H, 00H, 6CH	;.Z.`.f.l
Q4D77:		 DB  00H, 72H, 00H, 78H, 00H, 7EH, 00H, 84H	;.r.x.~..
Q4D7F:		 DB  00H, 8AH, 00H, 90H, 00H, 96H, 00H, 9CH	;........
Q4D87:		 DB  00H,0A2H, 00H,0A8H, 00H,0AEH, 00H,0B4H	;........
Q4D8F:		 DB  00H,0BAH, 00H,0C0H, 00H,0C6H, 00H,0CCH	;........
Q4D97:		 DB  00H,0D2H, 00H,0D8H, 00H,0DEH, 00H,0E4H	;........
Q4D9F:		 DB  00H,0EAH, 00H,0F0H, 00H,0F6H, 00H,0FCH	;........
Q4DA7:		 DB  01H, 02H, 01H, 08H, 01H, 0EH, 01H, 14H	;........
Q4DAF:		 DB  01H, 1AH, 01H, 20H, 01H, 26H, 01H, 2CH	;.....&.,
Q4DB7:		 DB  01H, 32H, 01H, 38H, 01H, 3EH, 01H, 44H	;.2.8.>.D
Q4DBF:		 DB  01H, 4AH, 01H, 50H, 01H, 56H, 01H, 5CH	;.J.P.V.\
Q4DC7:		 DB  01H, 62H, 01H, 68H, 01H, 6EH, 01H, 74H	;.b.h.n.t
Q4DCF:		 DB  01H, 7AH, 01H, 80H, 01H, 86H, 01H, 8CH	;.z......
Q4DD7:		 DB  01H, 92H, 01H, 98H, 01H, 9EH,0FFH,0FFH	;........
Q4DDF:		 DB 0FFH,0FFH,0FFH,0FFH,0F7H,0F7H,0F7H,0F7H	;........
Q4DE7:		 DB 0F7H,0FFH,0FFH,0FCH,0FCH,0FFH,0FFH,0FFH	;........
Q4DEF:		 DB 0FEH,0FDH,0FBH,0F7H,0EFH,0DFH,0C1H,0BAH	;........
Q4DF7:		 DB 0B6H,0AEH,0C1H,0FFH,0FFH,0DEH, 80H,0FEH	;........
Q4DFF:		 DB 0FFH,0FFH,0DEH,0BCH,0BAH,0B6H,0CEH,0FFH	;........
Q4E07:		 DB 0DDH,0BEH,0B6H,0B6H,0C9H,0FFH,0F3H,0EBH	;........
Q4E0F:		 DB 0DBH, 80H,0FBH,0FFH, 8DH,0AEH,0AEH,0AEH	;........
Q4E17:		 DB 0B1H,0FFH,0C1H,0B6H,0B6H,0B6H,0D9H,0FFH	;........
Q4E1F:		 DB 0BFH,0BFH,0B0H,0AFH, 9FH,0FFH,0C9H,0B6H	;........
Q4E27:		 DB 0B6H,0B6H,0C9H,0FFH,0CFH,0B6H,0B6H,0B6H	;........
Q4E2F:		 DB 0C1H,0FFH,0E4H,0E4H,0FFH,0FFH,0FFH,0FFH	;........
Q4E37:		 DB 0C0H,0BBH,0BBH,0BBH,0C0H,0FFH, 80H,0B6H	;........
Q4E3F:		 DB 0B6H,0B6H,0C9H,0FFH,0C1H,0BEH,0BEH,0BEH	;........
Q4E47:		 DB 0DDH,0FFH, 80H,0BEH,0BEH,0DDH,0E3H,0FFH	;........
Q4E4F:		 DB  80H,0B6H,0B6H,0B6H,0BEH,0FFH,0FFH, 80H	;........
Q4E57:		 DB 0B7H,0B7H,0B7H,0FFH,0C1H,0BEH,0B6H,0B6H	;........
Q4E5F:		 DB 0D1H,0FFH,0FFH, 80H,0F7H,0F7H, 80H,0FFH	;........
Q4E67:		 DB 0F0H,0EFH,0F0H,0EFH,0F0H,0FFH,0B9H,0BEH	;........
Q4E6F:		 DB 0BEH, 81H,0BFH,0FFH, 80H,0F7H,0EBH,0DDH	;........
Q4E77:		 DB 0BEH,0FFH,0FFH, 80H,0FEH,0FEH,0FEH,0FFH	;........
Q4E7F:		 DB  80H,0DFH,0EFH,0DFH, 80H,0FFH, 80H,0DFH	;........
Q4E87:		 DB 0E7H,0FDH, 80H,0FFH,0FFH,0FFH,0E7H,0E7H	;........
Q4E8F:		 DB 0FFH,0FFH, 00H, 6FH, 6FH, 6FH, 9FH,0FFH	;...ooo..
Q4E97:		 DB 0C1H,0BEH,0BAH,0BCH,0C2H,0FFH, 80H,0B7H	;........
Q4E9F:		 DB 0B3H,0B5H,0CEH,0FFH,0CEH,0B6H,0B6H,0B6H	;........
Q4EA7:		 DB 0B9H,0FFH,0BFH,0BFH, 80H,0BFH,0BFH,0FFH	;........
Q4EAF:		 DB  81H,0FEH,0FEH,0FEH, 81H,0FFH, 83H,0FDH	;........
Q4EB7:		 DB 0FEH,0FDH, 83H,0FFH, 81H,0FEH,0F1H,0FEH	;........
Q4EBF:		 DB  81H,0FFH, 9CH,0EBH,0F7H,0EBH, 9CH,0FFH	;........
Q4EC7:		 DB  9FH,0EFH,0F0H,0EFH, 9FH,0FFH,0BCH,0BAH	;........
Q4ECF:		 DB 0B6H,0AEH, 9EH,0FFH,0EEH,0A1H,0AFH,0A0H	;........
Q4ED7:		 DB 0EEH,0FFH,0EDH,0D1H, 95H,0C0H,0D5H,0FFH	;........
Q4EDF:		 DB 0FEH, 81H,0ABH,0AAH, 80H,0FFH,0FFH, 80H	;........
Q4EE7:		 DB 0B6H,0B6H, 80H,0FFH,0ECH,0DAH,0B6H,0DAH	;........
Q4EEF:		 DB 0ECH,0FFH, 82H,0A8H, 80H,0A8H, 82H,0FFH	;........
Q4EF7:		 DB 0B5H,0D5H,0E0H,0D5H,0B5H,0FFH,0FFH, 80H	;........
Q4EFF:		 DB 0FBH,0F5H,0EEH,0FFH,0E0H,0EFH,0F0H,0EFH	;........
Q4F07:		 DB 0F0H,0FFH,0FEH,0FDH,0FBH,0C7H,0FFH,0FCH	;........
Q4F0F:		 DB 0CFH,0F3H,0FDH,0FEH,0FEH,0FFH,0F7H,0E7H	;........
Q4F17:		 DB 0D7H, 37H,0F7H,0AFH,0AFH,0CFH,0E7H,0FFH	;.7......
Q4F1F:		 DB 0FFH,0FFH,0DBH,0DBH,0DAH,0DAH,0DAH,0DAH	;........
Q4F27:		 DB 0DBH,0DBH,0DAH,0DFH,0C0H,0FFH,0FFH,0FFH	;........
Q4F2F:		 DB  0FH,0EFH,0EFH,0EFH, 0FH,0FFH,0FBH,0FBH	;........
Q4F37:		 DB  03H,0FFH,0FFH,0FFH,0FFH,0FFH,0FFH,0FFH	;........
Q4F3F:		 DB 0F7H,0F7H,0F7H,0F7H,0F7H,0FFH,0FFH,0FCH	;........
Q4F47:		 DB 0FCH,0FFH,0FFH,0FFH,0ABH,0CBH,0E0H,0CBH	;........
Q4F4F:		 DB 0ABH,0FFH,0C1H,0BAH,0B6H,0AEH,0C1H,0FFH	;........
Q4F57:		 DB 0FFH,0DEH, 80H,0FEH,0FFH,0FFH,0DEH,0BCH	;........
Q4F5F:		 DB 0BAH,0B6H,0CEH,0FFH,0BDH,0BEH,0AEH, 96H	;........
Q4F67:		 DB 0B9H,0FFH,0F3H,0EBH,0DBH, 80H,0FBH,0FFH	;........
Q4F6F:		 DB  8DH,0AEH,0AEH,0AEH,0B1H,0FFH,0C1H,0B6H	;........
Q4F77:		 DB 0B6H,0B6H,0D9H,0FFH,0BFH,0BFH,0B0H,0AFH	;........
Q4F7F:		 DB  9FH,0FFH,0C9H,0B6H,0B6H,0B6H,0C9H,0FFH	;........
Q4F87:		 DB 0CDH,0B6H,0B6H,0B6H,0C1H,0FFH,0FFH,0C9H	;........
Q4F8F:		 DB 0C9H,0FFH,0FFH,0FFH,0C0H,0BBH,0BBH,0BBH	;........
Q4F97:		 DB 0C0H,0FFH, 80H,0B6H,0B6H,0B6H,0C9H,0FFH	;........
Q4F9F:		 DB 0C1H,0BEH,0BEH,0BEH,0DDH,0FFH, 80H,0BEH	;........
Q4FA7:		 DB 0BEH,0DDH,0E3H,0FFH,0FFH, 80H,0B6H,0B6H	;........
Q4FAF:		 DB 0B6H,0FFH,0FFH, 80H,0B7H,0B7H,0B7H,0FFH	;........
Q4FB7:		 DB 0C1H,0BEH,0B6H,0B6H,0D1H,0FFH,0FFH, 80H	;........
Q4FBF:		 DB 0F7H,0F7H, 80H,0FFH,0F0H,0EFH,0F0H,0EFH	;........
Q4FC7:		 DB 0F0H,0FFH,0B9H,0BEH,0BEH, 81H,0BFH,0FFH	;........
Q4FCF:		 DB  80H,0F7H,0EBH,0DDH,0BEH,0FFH,0FFH, 80H	;........
Q4FD7:		 DB 0FEH,0FEH,0FEH,0FFH, 80H,0DFH,0EFH,0DFH	;........
Q4FDF:		 DB  80H,0FFH, 80H,0DFH,0E7H,0FDH, 80H,0FFH	;........
Q4FE7:		 DB 0FFH,0FFH,0E7H,0E7H,0FFH,0FFH, 00H, 6FH	;.......o
Q4FEF:		 DB  6FH, 6FH, 9FH,0FFH,0C1H,0BEH,0BAH,0BCH	;oo......
Q4FF7:		 DB 0C2H,0FFH, 80H,0B7H,0B3H,0B5H,0CEH,0FFH	;........
Q4FFF:		 DB 0CEH,0B6H,0B6H,0B6H,0B9H,0FFH,0BFH,0BFH	;........
Q5007:		 DB  80H,0BFH,0BFH,0FFH, 81H,0FEH,0FEH,0FEH	;........
Q500F:		 DB  81H,0FFH, 83H,0FDH,0FEH,0FDH, 83H,0FFH	;........
Q5017:		 DB  81H,0FEH,0F1H,0FEH, 81H,0FFH, 9CH,0EBH	;........
Q501F:		 DB 0F7H,0EBH, 9CH,0FFH,0BFH,0DFH,0E0H,0DFH	;........
Q5027:		 DB 0BFH,0FFH,0BCH,0BAH,0B6H,0AEH, 9EH,0FFH	;........
Q502F:		 DB 0EEH,0A1H,0AFH,0A0H,0ECH,0FFH,0E3H,0DDH	;........
Q5037:		 DB 0BEH,0FFH,0FFH,0FFH,0FFH,0FFH,0BEH,0DDH	;........
Q503F:		 DB 0E3H,0FFH, 80H,0FBH,0F5H,0EEH,0FEH,0FFH	;........
Q5047:		 DB 0DDH,0EBH, 80H,0EBH,0DDH,0FFH, 80H, 40H	;.......@
Q504F:		 DB  20H, 10H, 08H, 04H, 02H, 01H, 12H, 81H	;........
Q5057:		 DB  22H, 7BH,0FFH, 7AH, 26H, 79H,0ACH,0E4H	;"{.z&y..
Q505F:		 DB  78H, 74H,0F2H, 7DH, 01H, 7FH, 01H, 12H	;xt.}...
Q5067:		 DB  71H, 6AH, 7BH,0FFH, 7AH, 26H, 79H,0C4H	;qj{.z&y.
Q506F:		 DB 0E4H, 78H, 74H,0F2H, 7DH, 0DH, 7FH, 01H	;.xt.}..
Q5077:		 DB  12H, 71H, 6AH, 7BH,0FFH, 7AH, 26H, 79H	;.qj{.z&y
Q507F:		 DB 0DCH,0E4H, 78H, 74H,0F2H, 7DH, 21H, 7FH	;..xt.}!
Q5087:		 DB  01H, 12H, 71H, 6AH, 7BH,0FFH, 7AH, 26H	;..qj{.z&
Q508F:		 DB  79H,0F4H,0E4H, 78H, 74H,0F2H, 7DH, 2DH	;y..xt.}-
Q5097:		 DB  7FH, 01H, 12H, 71H, 6AH, 7BH,0FFH, 7AH	;..qj{.z
Q509F:		 DB  27H, 79H, 0CH,0E4H, 78H, 74H,0F2H, 7DH	;'y..xt.}
Q50A7:		 DB  41H, 7FH, 01H, 12H, 71H, 6AH, 7BH,0FFH	;A..qj{.
Q50AF:		 DB  7AH, 27H, 79H, 24H,0E4H, 78H, 74H,0F2H	;z'y$.xt.
Q50B7:		 DB  7DH, 4DH, 7FH, 01H, 12H, 71H, 6AH, 7BH	;}M..qj{
Q50BF:		 DB 0FFH, 7AH, 27H, 79H, 3CH,0E4H, 78H, 74H	;.z'y<.xt
Q50C7:		 DB 0F2H, 7DH, 61H, 7FH, 01H, 12H, 71H, 6AH	;.}a..qj
Q50CF:		 DB  7BH,0FFH, 7AH, 27H, 79H, 54H,0E4H, 78H	;{.z'yT.x
Q50D7:		 DB  74H,0F2H, 7DH, 6DH, 7FH, 01H, 12H, 71H	;t.}m..q
Q50DF:		 DB  6AH, 7BH,0FFH, 7AH, 27H, 79H, 6CH,0E4H	;j{.z'yl.
Q50E7:		 DB  78H, 74H,0F2H, 7DH, 01H, 7FH, 02H, 12H	;xt.}...
Q50EF:		 DB  71H, 6AH, 7BH,0FFH, 7AH, 27H, 79H, 84H	;qj{.z'y.
Q50F7:		 DB 0E4H, 78H, 74H,0F2H, 7DH, 0DH, 7FH, 02H	;.xt.}..
Q50FF:		 DB  12H, 71H, 6AH, 7BH,0FFH, 7AH, 27H, 79H	;.qj{.z'y
Q5107:		 DB  9CH,0E4H, 78H, 74H,0F2H, 7DH, 21H, 7FH	;..xt.}!
Q510F:		 DB  02H, 12H, 71H, 6AH, 7BH,0FFH, 7AH, 27H	;..qj{.z'
Q5117:		 DB  79H,0B4H,0E4H, 78H, 74H,0F2H, 7DH, 2DH	;y..xt.}-
Q511F:		 DB  7FH, 02H, 12H, 71H, 6AH, 7BH,0FFH, 7AH	;..qj{.z
Q5127:		 DB  27H, 79H,0CCH,0E4H, 78H, 74H,0F2H, 7DH	;'y..xt.}
Q512F:		 DB  41H, 7FH, 02H, 12H, 71H, 6AH, 7BH,0FFH	;A..qj{.
Q5137:		 DB  7AH, 27H, 79H,0E4H,0E4H, 78H, 74H,0F2H	;z'y..xt.
Q513F:		 DB  7DH, 4DH, 7FH, 02H, 12H, 71H, 6AH, 7BH	;}M..qj{
Q5147:		 DB 0FFH, 7AH, 27H, 79H,0FCH,0E4H, 78H, 74H	;.z'y..xt
Q514F:		 DB 0F2H, 7DH, 61H, 7FH, 02H, 12H, 71H, 6AH	;.}a..qj
Q5157:		 DB  7BH,0FFH, 7AH, 28H, 79H, 14H,0E4H, 78H	;{.z(y..x
Q515F:		 DB  74H,0F2H, 7DH, 6DH, 7FH, 02H, 12H, 71H	;t.}m..q
Q5167:		 DB  6AH, 78H, 06H,0E2H,0B4H, 08H, 00H, 40H	;jx.....@
Q516F:		 DB  03H, 02H, 52H, 9FH, 90H, 51H, 7AH,0F8H	;..R..Qz.
Q5177:		 DB  28H, 28H, 73H, 02H, 51H, 92H, 02H, 51H	;((s.Q..Q
Q517F:		 DB 0B1H, 02H, 51H,0D1H, 02H, 51H,0F1H, 02H	;..Q..Q..
Q5187:		 DB  52H, 13H, 02H, 52H, 35H, 02H, 52H, 58H	;R..R5.RX
Q518F:		 DB  02H, 52H, 7BH, 7BH,0FFH, 7AH, 26H, 79H	;.R{{.z&y
Q5197:		 DB 0ACH, 78H, 74H, 74H, 01H,0F2H,0FDH,0FFH	;.xtt....
Q519F:		 DB  12H, 71H, 6AH, 7BH,0FFH, 7AH, 26H, 79H	;.qj{.z&y
Q51A7:		 DB 0C4H, 78H, 74H, 74H, 01H,0F2H, 7DH, 0DH	;.xtt..}.
Q51AF:		 DB  80H, 5EH, 7BH,0FFH, 7AH, 26H, 79H,0DCH	;.^{.z&y.
Q51B7:		 DB  78H, 74H, 74H, 01H,0F2H, 7DH, 21H,0FFH	;xtt..}!.
Q51BF:		 DB  12H, 71H, 6AH, 7BH,0FFH, 7AH, 26H, 79H	;.qj{.z&y
Q51C7:		 DB 0F4H, 78H, 74H, 74H, 01H,0F2H, 7DH, 2DH	;.xtt..}-
Q51CF:		 DB  80H, 3EH, 7BH,0FFH, 7AH, 27H, 79H, 0CH	;.>{.z'y.
Q51D7:		 DB  78H, 74H, 74H, 01H,0F2H, 7DH, 41H,0FFH	;xtt..}A.
Q51DF:		 DB  12H, 71H, 6AH, 7BH,0FFH, 7AH, 27H, 79H	;.qj{.z'y
Q51E7:		 DB  24H, 78H, 74H, 74H, 01H,0F2H, 7DH, 4DH	;$xtt..}M
Q51EF:		 DB  80H, 1EH, 7BH,0FFH, 7AH, 27H, 79H, 3CH	;..{.z'y<
Q51F7:		 DB  78H, 74H, 74H, 01H,0F2H, 7DH, 61H,0FFH	;xtt..}a.
Q51FF:		 DB  12H, 71H, 6AH, 7BH,0FFH, 7AH, 27H, 79H	;.qj{.z'y
Q5207:		 DB  54H, 78H, 74H, 74H, 01H,0F2H, 7DH, 6DH	;Txtt..}m
Q520F:		 DB 0FFH, 02H, 52H, 9CH, 7BH,0FFH, 7AH, 27H	;..R.{.z'
Q5217:		 DB  79H, 6CH, 78H, 74H, 74H, 01H,0F2H,0FDH	;ylxtt...
Q521F:		 DB  7FH, 02H, 12H, 71H, 6AH, 7BH,0FFH, 7AH	;..qj{.z
Q5227:		 DB  27H, 79H, 84H, 78H, 74H, 74H, 01H,0F2H	;'y.xtt..
Q522F:		 DB  7DH, 0DH, 7FH, 02H, 80H, 67H, 7BH,0FFH	;}...g{.
Q5237:		 DB  7AH, 27H, 79H, 9CH, 78H, 74H, 74H, 01H	;z'y.xtt.
Q523F:		 DB 0F2H, 7DH, 21H, 7FH, 02H, 12H, 71H, 6AH	;.}!..qj
Q5247:		 DB  7BH,0FFH, 7AH, 27H, 79H,0B4H, 78H, 74H	;{.z'y.xt
Q524F:		 DB  74H, 01H,0F2H, 7DH, 2DH, 7FH, 02H, 80H	;t..}-..
Q5257:		 DB  44H, 7BH,0FFH, 7AH, 27H, 79H,0CCH, 78H	;D{.z'y.x
Q525F:		 DB  74H, 74H, 01H,0F2H, 7DH, 41H, 7FH, 02H	;tt..}A.
Q5267:		 DB  12H, 71H, 6AH, 7BH,0FFH, 7AH, 27H, 79H	;.qj{.z'y
Q526F:		 DB 0E4H, 78H, 74H, 74H, 01H,0F2H, 7DH, 4DH	;.xtt..}M
Q5277:		 DB  7FH, 02H, 80H, 21H, 7BH,0FFH, 7AH, 27H	;..!{.z'
Q527F:		 DB  79H,0FCH, 78H, 74H, 74H, 01H,0F2H, 7DH	;y.xtt..}
Q5287:		 DB  61H, 7FH, 02H, 12H, 71H, 6AH, 7BH,0FFH	;a..qj{.
Q528F:		 DB  7AH, 28H, 79H, 14H, 78H, 74H, 74H, 01H	;z(y.xtt.
Q5297:		 DB 0F2H, 7DH, 6DH, 7FH, 02H, 12H, 71H, 6AH	;.}m..qj
Q529F:		 DB  22H, 12H, 81H, 22H, 7BH,0FFH, 7AH, 2FH	;".."{.z/
Q52A7:		 DB  79H, 4CH,0E4H, 78H, 74H,0F2H,0FDH, 7FH	;yL.xt..
Q52AF:		 DB  01H, 12H, 71H, 6AH, 7BH,0FFH, 7AH, 25H	;..qj{.z%
Q52B7:		 DB  79H, 4CH, 7DH, 0CH, 7FH, 01H, 12H, 73H	;yL}...s
Q52BF:		 DB 0CFH, 90H, 02H,0E7H,0E0H,0FBH,0E4H, 78H	;.......x
Q52C7:		 DB  72H,0F2H, 7DH, 10H, 7FH, 01H, 12H, 6FH	;r.}...o
Q52CF:		 DB 0AFH, 90H, 02H,0E8H,0E0H,0FBH,0E4H, 78H	;.......x
Q52D7:		 DB  72H,0F2H, 7DH, 18H, 7FH, 01H, 12H, 6FH	;r.}...o
Q52DF:		 DB 0AFH, 90H, 02H,0E9H,0E0H,0FBH,0E4H, 78H	;.......x
Q52E7:		 DB  72H,0F2H, 7DH, 20H, 7FH, 01H, 12H, 6FH	;r.}...o
Q52EF:		 DB 0AFH, 90H, 02H,0EAH,0E0H,0FBH,0E4H, 78H	;.......x
Q52F7:		 DB  72H,0F2H, 7DH, 28H, 7FH, 01H, 12H, 6FH	;r.}(..o
Q52FF:		 DB 0AFH, 90H, 02H,0DFH,0E0H,0FBH,0E4H, 78H	;.......x
Q5307:		 DB  72H,0F2H, 7DH, 3CH, 7FH, 01H, 12H, 6FH	;r.}<..o
Q530F:		 DB 0AFH, 90H, 02H,0E0H,0E0H,0FBH,0E4H, 78H	;.......x
Q5317:		 DB  72H,0F2H, 7DH, 44H, 7FH, 01H, 12H, 6FH	;r.}D..o
Q531F:		 DB 0AFH, 90H, 02H,0E1H,0E0H,0FBH,0E4H, 78H	;.......x
Q5327:		 DB  72H,0F2H, 7DH, 4CH, 7FH, 01H, 12H, 6FH	;r.}L..o
Q532F:		 DB 0AFH, 90H, 02H,0E2H,0E0H,0FBH,0E4H, 78H	;.......x
Q5337:		 DB  72H,0F2H, 7DH, 54H, 7FH, 01H, 12H, 6FH	;r.}T..o
Q533F:		 DB 0AFH, 7BH,0FFH, 7AH, 25H, 79H, 44H, 7DH	;.{.z%yD}
Q5347:		 DB  5CH, 7FH, 01H, 12H, 73H,0CFH, 90H, 02H	;\..s...
Q534F:		 DB 0E3H,0E0H,0FBH,0E4H, 78H, 72H,0F2H, 7DH	;....xr.}
Q5357:		 DB  60H, 7FH, 01H, 12H, 6FH,0AFH, 7BH,0FFH	;`..o.{.
Q535F:		 DB  7AH, 25H, 79H, 64H, 7DH, 68H, 7FH, 01H	;z%yd}h.
Q5367:		 DB  12H, 74H, 87H, 7BH,0FFH, 7AH, 25H, 79H	;.t.{.z%y
Q536F:		 DB  74H, 7DH, 70H, 7FH, 01H, 12H, 74H, 87H	;t}p..t.
Q5377:		 DB  7BH,0FFH, 7AH, 2FH, 79H, 64H,0E4H, 78H	;{.z/yd.x
Q537F:		 DB  74H,0F2H,0FDH, 7FH, 02H, 12H, 71H, 6AH	;t....qj
Q5387:		 DB  7BH,0FFH, 7AH, 25H, 79H, 4CH, 7DH, 0CH	;{.z%yL}.
Q538F:		 DB  7FH, 02H, 12H, 73H,0CFH, 90H, 02H,0DCH	;..s....
Q5397:		 DB 0E0H,0FBH,0E4H, 78H, 72H,0F2H, 7DH, 10H	;...xr.}.
Q539F:		 DB  7FH, 02H, 12H, 6FH,0AFH, 90H, 02H,0DDH	;..o....
Q53A7:		 DB 0E0H,0FBH,0E4H, 78H, 72H,0F2H, 7DH, 18H	;...xr.}.
Q53AF:		 DB  7FH, 02H, 12H, 6FH,0AFH, 7BH,0FFH, 7AH	;..o.{.z
Q53B7:		 DB  29H, 79H,0ACH,0E4H, 78H, 74H,0F2H, 7DH	;)y..xt.}
Q53BF:		 DB  3EH, 7FH, 02H, 12H, 71H, 6AH, 7BH,0FFH	;>..qj{.
Q53C7:		 DB  7AH, 29H, 79H,0C4H,0E4H, 78H, 74H,0F2H	;z)y..xt.
Q53CF:		 DB  7DH, 4AH, 7FH, 02H, 12H, 71H, 6AH, 78H	;}J..qjx
Q53D7:		 DB  06H,0E2H, 14H,0B4H, 0CH, 00H, 40H, 03H	;......@.
Q53DF:		 DB  02H, 54H,0D5H, 90H, 53H,0F0H, 75H,0F0H	;.T..S.u.
Q53E7:		 DB  03H,0A4H,0C5H, 83H, 25H,0F0H,0C5H, 83H	;....%...
Q53EF:		 DB  73H, 02H, 54H, 14H, 02H, 54H, 22H, 02H	;s.T..T".
Q53F7:		 DB  54H, 30H, 02H, 54H, 3EH, 02H, 54H, 4CH	;T0.T>.TL
Q53FF:		 DB  02H, 54H, 5AH, 02H, 54H, 68H, 02H, 54H	;.TZ.Th.T
Q5407:		 DB  76H, 02H, 54H, 84H, 02H, 54H, 93H, 02H	;v.T..T..
Q540F:		 DB  54H,0A3H, 02H, 54H,0B4H, 90H, 02H,0E7H	;T..T....
Q5417:		 DB 0E0H,0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH	;..xrt..}
Q541F:		 DB  10H, 80H, 6EH, 90H, 02H,0E8H,0E0H,0FBH	;..n.....
Q5427:		 DB  78H, 72H, 74H, 01H,0F2H, 7DH, 18H, 80H	;xrt..}..
Q542F:		 DB  60H, 90H, 02H,0E9H,0E0H,0FBH, 78H, 72H	;`.....xr
Q5437:		 DB  74H, 01H,0F2H, 7DH, 20H, 80H, 52H, 90H	;t..}..R.
Q543F:		 DB  02H,0EAH,0E0H,0FBH, 78H, 72H, 74H, 01H	;....xrt.
Q5447:		 DB 0F2H, 7DH, 28H, 80H, 44H, 90H, 02H,0DFH	;.}(.D...
Q544F:		 DB 0E0H,0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH	;..xrt..}
Q5457:		 DB  3CH, 80H, 36H, 90H, 02H,0E0H,0E0H,0FBH	;<.6.....
Q545F:		 DB  78H, 72H, 74H, 01H,0F2H, 7DH, 44H, 80H	;xrt..}D.
Q5467:		 DB  28H, 90H, 02H,0E1H,0E0H,0FBH, 78H, 72H	;(.....xr
Q546F:		 DB  74H, 01H,0F2H, 7DH, 4CH, 80H, 1AH, 90H	;t..}L...
Q5477:		 DB  02H,0E2H,0E0H,0FBH, 78H, 72H, 74H, 01H	;....xrt.
Q547F:		 DB 0F2H, 7DH, 54H, 80H, 0CH, 90H, 02H,0E3H	;.}T.....
Q5487:		 DB 0E0H,0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH	;..xrt..}
Q548F:		 DB  60H,0FFH, 80H, 1EH, 90H, 02H,0DCH,0E0H	;`.......
Q5497:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 10H	;.xrt..}.
Q549F:		 DB  7FH, 02H, 80H, 0EH, 90H, 02H,0DDH,0E0H	;.......
Q54A7:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 18H	;.xrt..}.
Q54AF:		 DB  7FH, 02H, 02H, 6FH,0AFH, 7BH,0FFH, 7AH	;..o.{.z
Q54B7:		 DB  29H, 79H,0ACH, 78H, 74H, 74H, 01H,0F2H	;)y.xtt..
Q54BF:		 DB  7DH, 3EH, 7FH, 02H, 12H, 71H, 6AH, 7BH	;}>..qj{
Q54C7:		 DB 0FFH, 7AH, 29H, 79H,0C4H, 78H, 74H, 74H	;.z)y.xtt
Q54CF:		 DB  01H,0F2H, 7DH, 4AH, 80H, 0DH, 7BH,0FFH	;..}J..{.
Q54D7:		 DB  7AH, 29H, 79H,0ACH, 78H, 74H, 74H, 01H	;z)y.xtt.
Q54DF:		 DB 0F2H, 7DH, 64H, 7FH, 02H, 12H, 71H, 6AH	;.}d..qj
Q54E7:		 DB  22H, 78H, 6EH,0EFH,0F2H,0E4H, 78H, 72H	;"xn...xr
Q54EF:		 DB 0F2H, 7BH, 02H, 7DH, 08H, 7FH, 01H, 12H	;.{.}...
Q54F7:		 DB  6FH,0AFH,0E4H, 78H, 72H,0F2H,0FBH, 7DH	;o..xr..}
Q54FF:		 DB  10H, 7FH, 01H, 12H, 6FH,0AFH, 90H, 02H	;...o...
Q5507:		 DB 0B1H,0E0H,0FBH,0E4H, 78H, 72H,0F2H, 7DH	;....xr.}
Q550F:		 DB  18H, 7FH, 01H, 12H, 6FH,0AFH, 90H, 02H	;...o...
Q5517:		 DB 0B2H,0E0H,0FBH,0E4H, 78H, 72H,0F2H, 7DH	;....xr.}
Q551F:		 DB  20H, 7FH, 01H, 12H, 6FH,0AFH, 7BH,0FFH	;...o.{.
Q5527:		 DB  7AH, 28H, 79H,0ECH,0E4H, 78H, 74H,0F2H	;z(y..xt.
Q552F:		 DB  7DH, 2AH, 7FH, 01H, 12H, 71H, 6AH, 90H	;}*..qj.
Q5537:		 DB  02H,0B3H,0E0H,0FBH,0E4H, 78H, 72H,0F2H	;.....xr.
Q553F:		 DB  7DH, 38H, 7FH, 01H, 12H, 6FH,0AFH, 90H	;}8..o..
Q5547:		 DB  02H,0B4H,0E0H,0FBH,0E4H, 78H, 72H,0F2H	;.....xr.
Q554F:		 DB  7DH, 40H, 7FH, 01H, 12H, 6FH,0AFH, 7BH	;}@..o.{
Q5557:		 DB 0FFH, 7AH, 29H, 79H, 04H,0E4H, 78H, 74H	;.z)y..xt
Q555F:		 DB 0F2H, 7DH, 4AH, 7FH, 01H, 12H, 71H, 6AH	;.}J..qj
Q5567:		 DB  90H, 02H,0B5H,0E0H,0FBH,0E4H, 78H, 72H	;......xr
Q556F:		 DB 0F2H, 7DH, 58H, 7FH, 01H, 12H, 6FH,0AFH	;.}X..o.
Q5577:		 DB  90H, 02H,0B6H,0E0H,0FBH,0E4H, 78H, 72H	;......xr
Q557F:		 DB 0F2H, 7DH, 60H, 7FH, 01H, 12H, 6FH,0AFH	;.}`..o.
Q5587:		 DB 0E4H, 78H, 72H,0F2H,0FBH, 7DH, 6AH, 7FH	;.xr..}j
Q558F:		 DB  01H, 12H, 6CH,0FEH, 7BH,0FFH, 7AH, 29H	;..l.{.z)
Q5597:		 DB  79H, 1CH,0E4H, 78H, 74H,0F2H,0FDH, 7FH	;y..xt..
Q559F:		 DB  02H, 12H, 71H, 6AH, 7BH,0FFH, 7AH, 29H	;..qj{.z)
Q55A7:		 DB  79H, 34H,0E4H, 78H, 74H,0F2H, 7DH, 0CH	;y4.xt.}.
Q55AF:		 DB  7FH, 02H, 12H, 71H, 6AH, 7BH,0FFH, 7AH	;..qj{.z
Q55B7:		 DB  2DH, 79H, 54H,0E4H, 78H, 74H,0F2H, 7DH	;-yT.xt.}
Q55BF:		 DB  18H, 7FH, 02H, 12H, 71H, 6AH, 7BH,0FFH	;...qj{.
Q55C7:		 DB  7AH, 2DH, 79H, 6CH,0E4H, 78H, 74H,0F2H	;z-yl.xt.
Q55CF:		 DB  7DH, 24H, 7FH, 02H, 12H, 71H, 6AH, 90H	;}$..qj.
Q55D7:		 DB  02H,0B7H,0E0H,0FBH,0E4H, 78H, 72H,0F2H	;.....xr.
Q55DF:		 DB  7DH, 38H, 7FH, 02H, 12H, 6FH,0AFH, 90H	;}8..o..
Q55E7:		 DB  02H,0B8H,0E0H,0FBH,0E4H, 78H, 72H,0F2H	;.....xr.
Q55EF:		 DB  7DH, 40H, 7FH, 02H, 12H, 6FH,0AFH, 7BH	;}@..o.{
Q55F7:		 DB 0FFH, 7AH, 25H, 79H, 4CH, 7DH, 48H, 7FH	;.z%yL}H
Q55FF:		 DB  02H, 12H, 73H,0CFH, 90H, 02H,0B9H,0E0H	;..s.....
Q5607:		 DB 0FBH,0E4H, 78H, 72H,0F2H, 7DH, 4CH, 7FH	;..xr.}L
Q560F:		 DB  02H, 12H, 6FH,0AFH, 90H, 02H,0BAH,0E0H	;..o.....
Q5617:		 DB 0FBH,0E4H, 78H, 72H,0F2H, 7DH, 54H, 7FH	;..xr.}T
Q561F:		 DB  02H, 12H, 6FH,0AFH, 78H, 6EH,0E2H,0B4H	;..o.xn..
Q5627:		 DB  0AH, 00H, 40H, 03H, 02H, 56H,0E9H, 90H	;..@..V..
Q562F:		 DB  56H, 35H,0F8H, 28H, 28H, 73H, 02H, 56H	;V5.((s.V
Q5637:		 DB  53H, 02H, 56H, 61H, 02H, 56H, 6FH, 02H	;S.Va.Vo.
Q563F:		 DB  56H, 7DH, 02H, 56H, 8BH, 02H, 56H, 99H	;V}.V..V.
Q5647:		 DB  02H, 56H,0A8H, 02H, 56H,0B8H, 02H, 56H	;.V..V..V
Q564F:		 DB 0C8H, 02H, 56H,0D8H, 90H, 02H,0B1H,0E0H	;..V.....
Q5657:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 18H	;.xrt..}.
Q565F:		 DB  80H, 44H, 90H, 02H,0B2H,0E0H,0FBH, 78H	;.D.....x
Q5667:		 DB  72H, 74H, 01H,0F2H, 7DH, 20H, 80H, 36H	;rt..}..6
Q566F:		 DB  90H, 02H,0B3H,0E0H,0FBH, 78H, 72H, 74H	;.....xrt
Q5677:		 DB  01H,0F2H, 7DH, 38H, 80H, 28H, 90H, 02H	;..}8.(..
Q567F:		 DB 0B4H,0E0H,0FBH, 78H, 72H, 74H, 01H,0F2H	;...xrt..
Q5687:		 DB  7DH, 40H, 80H, 1AH, 90H, 02H,0B5H,0E0H	;}@......
Q568F:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 58H	;.xrt..}X
Q5697:		 DB  80H, 0CH, 90H, 02H,0B6H,0E0H,0FBH, 78H	;.......x
Q569F:		 DB  72H, 74H, 01H,0F2H, 7DH, 60H,0FFH, 80H	;rt..}`..
Q56A7:		 DB  3EH, 90H, 02H,0B7H,0E0H,0FBH, 78H, 72H	;>.....xr
Q56AF:		 DB  74H, 01H,0F2H, 7DH, 38H, 7FH, 02H, 80H	;t..}8..
Q56B7:		 DB  2EH, 90H, 02H,0B8H,0E0H,0FBH, 78H, 72H	;......xr
Q56BF:		 DB  74H, 01H,0F2H, 7DH, 40H, 7FH, 02H, 80H	;t..}@..
Q56C7:		 DB  1EH, 90H, 02H,0B9H,0E0H,0FBH, 78H, 72H	;......xr
Q56CF:		 DB  74H, 01H,0F2H, 7DH, 4CH, 7FH, 02H, 80H	;t..}L..
Q56D7:		 DB  0EH, 90H, 02H,0BAH,0E0H,0FBH, 78H, 72H	;......xr
Q56DF:		 DB  74H, 01H,0F2H, 7DH, 54H, 7FH, 02H, 12H	;t..}T..
Q56E7:		 DB  6FH,0AFH, 22H, 12H, 81H, 22H, 7BH,0FFH	;o.".."{.
Q56EF:		 DB  7AH, 25H, 79H, 4CH, 7DH, 09H, 7FH, 01H	;z%yL}..
Q56F7:		 DB  12H, 73H,0CFH, 7BH,0FFH, 7AH, 2CH, 79H	;.s.{.z,y
Q56FF:		 DB 0C4H,0E4H, 78H, 74H,0F2H, 7DH, 25H, 7FH	;..xt.}%
Q5707:		 DB  01H, 12H, 71H, 6AH, 7BH,0FFH, 7AH, 2CH	;..qj{.z,
Q570F:		 DB  79H,0DCH,0E4H, 78H, 74H,0F2H, 7DH, 31H	;y..xt.}1
Q5717:		 DB  7FH, 01H, 12H, 71H, 6AH, 7BH,0FFH, 7AH	;..qj{.z
Q571F:		 DB  2CH, 79H,0F4H,0E4H, 78H, 74H,0F2H, 7DH	;,y..xt.}
Q5727:		 DB  3DH, 7FH, 01H, 12H, 71H, 6AH, 7BH,0FFH	;=..qj{.
Q572F:		 DB  7AH, 2BH, 79H,0ECH,0E4H, 78H, 74H,0F2H	;z+y..xt.
Q5737:		 DB  7DH, 4BH, 7FH, 01H, 12H, 71H, 6AH, 7BH	;}K..qj{
Q573F:		 DB 0FFH, 7AH, 2CH, 79H, 04H,0E4H, 78H, 74H	;.z,y..xt
Q5747:		 DB 0F2H, 7DH, 57H, 7FH, 01H, 12H, 71H, 6AH	;.}W..qj
Q574F:		 DB  7BH,0FFH, 7AH, 25H, 79H, 4CH, 7DH, 64H	;{.z%yL}d
Q5757:		 DB  7FH, 01H, 12H, 73H,0CFH, 78H, 06H,0E2H	;..s.x..
Q575F:		 DB  24H,0FEH, 60H, 52H, 14H, 70H, 03H, 02H	;$.`R.p..
Q5767:		 DB  57H,0E9H, 14H, 70H, 03H, 02H, 58H, 1CH	;W..p..X.
Q576F:		 DB  14H, 70H, 03H, 02H, 58H, 4FH, 14H, 70H	;.p..XO.p
Q5777:		 DB  03H, 02H, 58H, 93H, 24H, 05H, 60H, 03H	;..X.$.`.
Q577F:		 DB  02H, 58H,0E0H, 78H, 72H, 74H, 01H,0F2H	;.X.xrt..
Q5787:		 DB 0FBH, 7DH, 37H, 7FH, 02H, 12H, 6FH,0AFH	;.}7..o.
Q578F:		 DB 0E4H, 78H, 72H,0F2H, 7BH, 01H,0FDH, 7FH	;.xr.{..
Q5797:		 DB  01H, 12H, 6FH,0AFH, 7BH,0FFH, 7AH, 2DH	;..o.{.z-
Q579F:		 DB  79H, 0CH,0E4H, 78H, 74H,0F2H, 7DH, 0DH	;y..xt.}.
Q57A7:		 DB  7FH, 01H, 12H, 71H, 6AH, 7BH,0FFH, 7AH	;..qj{.z
Q57AF:		 DB  2DH, 79H, 24H, 02H, 58H, 80H, 78H, 72H	;-y$.X.xr
Q57B7:		 DB  74H, 01H,0F2H, 7BH, 02H, 7DH, 37H, 7FH	;t..{.}7
Q57BF:		 DB  02H, 12H, 6FH,0AFH,0E4H, 78H, 72H,0F2H	;..o..xr.
Q57C7:		 DB  7BH, 02H,0FDH, 7FH, 01H, 12H, 6FH,0AFH	;{....o.
Q57CF:		 DB  7BH,0FFH, 7AH, 2DH, 79H, 84H,0E4H, 78H	;{.z-y..x
Q57D7:		 DB  74H,0F2H, 7DH, 0DH, 7FH, 01H, 12H, 71H	;t.}...q
Q57DF:		 DB  6AH, 7BH,0FFH, 7AH, 2DH, 79H, 9CH, 02H	;j{.z-y..
Q57E7:		 DB  58H,0C4H, 78H, 72H, 74H, 01H,0F2H, 7BH	;X.xrt..{
Q57EF:		 DB  03H, 7DH, 37H, 7FH, 02H, 12H, 6FH,0AFH	;.}7..o.
Q57F7:		 DB 0E4H, 78H, 72H,0F2H, 7BH, 03H,0FDH, 7FH	;.xr.{..
Q57FF:		 DB  01H, 12H, 6FH,0AFH, 7BH,0FFH, 7AH, 2DH	;..o.{.z-
Q5807:		 DB  79H,0B4H,0E4H, 78H, 74H,0F2H, 7DH, 0DH	;y..xt.}.
Q580F:		 DB  7FH, 01H, 12H, 71H, 6AH, 7BH,0FFH, 7AH	;..qj{.z
Q5817:		 DB  2DH, 79H,0CCH, 80H, 64H, 78H, 72H, 74H	;-y..dxrt
Q581F:		 DB  01H,0F2H, 7BH, 04H, 7DH, 37H, 7FH, 02H	;..{.}7.
Q5827:		 DB  12H, 6FH,0AFH,0E4H, 78H, 72H,0F2H, 7BH	;.o..xr.{
Q582F:		 DB  04H,0FDH, 7FH, 01H, 12H, 6FH,0AFH, 7BH	;....o.{
Q5837:		 DB 0FFH, 7AH, 2DH, 79H,0E4H,0E4H, 78H, 74H	;.z-y..xt
Q583F:		 DB 0F2H, 7DH, 0DH, 7FH, 01H, 12H, 71H, 6AH	;.}...qj
Q5847:		 DB  7BH,0FFH, 7AH, 2DH, 79H,0FCH, 80H, 75H	;{.z-y..u
Q584F:		 DB  78H, 72H, 74H, 01H,0F2H, 7BH, 05H, 7DH	;xrt..{.}
Q5857:		 DB  37H, 7FH, 02H, 12H, 6FH,0AFH,0E4H, 78H	;7..o..x
Q585F:		 DB  72H,0F2H, 7BH, 05H,0FDH, 7FH, 01H, 12H	;r.{....
Q5867:		 DB  6FH,0AFH, 7BH,0FFH, 7AH, 2EH, 79H, 14H	;o.{.z.y.
Q586F:		 DB 0E4H, 78H, 74H,0F2H, 7DH, 0DH, 7FH, 01H	;.xt.}..
Q5877:		 DB  12H, 71H, 6AH, 7BH,0FFH, 7AH, 2EH, 79H	;.qj{.z.y
Q587F:		 DB  2CH,0E4H, 78H, 74H,0F2H, 7DH, 19H, 7FH	;,.xt.}.
Q5887:		 DB  01H, 12H, 71H, 6AH, 7BH,0FFH, 7AH, 2EH	;..qj{.z.
Q588F:		 DB  79H, 8CH, 80H, 42H, 78H, 72H, 74H, 01H	;y..Bxrt.
Q5897:		 DB 0F2H, 7BH, 06H, 7DH, 37H, 7FH, 02H, 12H	;.{.}7..
Q589F:		 DB  6FH,0AFH,0E4H, 78H, 72H,0F2H, 7BH, 06H	;o..xr.{.
Q58A7:		 DB 0FDH, 7FH, 01H, 12H, 6FH,0AFH, 7BH,0FFH	;...o.{.
Q58AF:		 DB  7AH, 2EH, 79H, 44H,0E4H, 78H, 74H,0F2H	;z.yD.xt.
Q58B7:		 DB  7DH, 0DH, 7FH, 01H, 12H, 71H, 6AH, 7BH	;}...qj{
Q58BF:		 DB 0FFH, 7AH, 2EH, 79H, 5CH,0E4H, 78H, 74H	;.z.y\.xt
Q58C7:		 DB 0F2H, 7DH, 19H, 7FH, 01H, 12H, 71H, 6AH	;.}...qj
Q58CF:		 DB  7BH,0FFH, 7AH, 2EH, 79H, 74H,0E4H, 78H	;{.z.yt.x
Q58D7:		 DB  74H,0F2H, 7DH, 69H, 7FH, 01H, 12H, 71H	;t.}i..q
Q58DF:		 DB  6AH, 22H	;j"
;==========================================================================
Q58E1:             LCALL Q8122                        ;58E1   12 81 22
                   MOV   R0,#28H                      ;58E4   78 28
                   MOVX  A,@R0                        ;58E6   E2
                   ADD   A,#01H                       ;58E7   24 01
                   MOV   R7,A                         ;58E9   FF
                   CLR   A                            ;58EA   E4
                   RLC   A                            ;58EB   33
                   MOV   R6,A                         ;58EC   FE
                   MOV   R4,#00H                      ;58ED   7C 00
                   MOV   R5,#64H                      ;58EF   7D 64
                   LCALL Q6474                        ;58F1   12 64 74
                   MOV   R3,07H                       ;58F4   AB 07
                   CLR   A                            ;58F6   E4
                   MOV   R0,#72H                      ;58F7   78 72
                   MOVX  @R0,A                        ;58F9   F2
                   MOV   R5,#62H                      ;58FA   7D 62
                   MOV   R7,#01H                      ;58FC   7F 01
                   LCALL Q6FAF                        ;58FE   12 6F AF
                   MOV   R0,#28H                      ;5901   78 28
                   MOVX  A,@R0                        ;5903   E2
                   ADD   A,#01H                       ;5904   24 01
                   MOV   R7,A                         ;5906   FF
                   CLR   A                            ;5907   E4
                   RLC   A                            ;5908   33
                   MOV   R6,A                         ;5909   FE
                   MOV   R4,#00H                      ;590A   7C 00
                   MOV   R5,#64H                      ;590C   7D 64
                   LCALL Q6474                        ;590E   12 64 74
                   MOV   A,R5                         ;5911   ED
                   MOV   B,#0AH                       ;5912   75 F0 0A
                   DIV   AB                           ;5915   84
                   MOV   R3,A                         ;5916   FB
                   CLR   A                            ;5917   E4
                   MOV   R0,#72H                      ;5918   78 72
                   MOVX  @R0,A                        ;591A   F2
                   MOV   R5,#6AH                      ;591B   7D 6A
                   MOV   R7,#01H                      ;591D   7F 01
                   LCALL Q6FAF                        ;591F   12 6F AF
                   MOV   R0,#28H                      ;5922   78 28
                   MOVX  A,@R0                        ;5924   E2
                   ADD   A,#01H                       ;5925   24 01
                   MOV   R7,A                         ;5927   FF
                   CLR   A                            ;5928   E4
                   RLC   A                            ;5929   33
                   MOV   R6,A                         ;592A   FE
                   MOV   R4,#00H                      ;592B   7C 00
                   MOV   R5,#0AH                      ;592D   7D 0A
                   LCALL Q6474                        ;592F   12 64 74
                   MOV   R3,05H                       ;5932   AB 05
                   CLR   A                            ;5934   E4
                   MOV   R0,#72H                      ;5935   78 72
                   MOVX  @R0,A                        ;5937   F2
                   MOV   R5,#72H                      ;5938   7D 72
                   MOV   R7,#01H                      ;593A   7F 01
                   LCALL Q6FAF                        ;593C   12 6F AF
                   MOV   DPTR,#02B7H                  ;593F   90 02 B7
                   MOVX  A,@DPTR                      ;5942   E0
                   MOV   R3,A                         ;5943   FB
                   CLR   A                            ;5944   E4
                   MOV   R0,#72H                      ;5945   78 72
                   MOVX  @R0,A                        ;5947   F2
                   MOV   R5,A                         ;5948   FD
                   MOV   R7,#01H                      ;5949   7F 01
                   LCALL Q6FAF                        ;594B   12 6F AF
                   MOV   DPTR,#02B8H                  ;594E   90 02 B8
                   MOVX  A,@DPTR                      ;5951   E0
                   MOV   R3,A                         ;5952   FB
                   CLR   A                            ;5953   E4
                   MOV   R0,#72H                      ;5954   78 72
                   MOVX  @R0,A                        ;5956   F2
                   MOV   R5,#08H                      ;5957   7D 08
                   MOV   R7,#01H                      ;5959   7F 01
                   LCALL Q6FAF                        ;595B   12 6F AF
                   MOV   R3,#0FFH                     ;595E   7B FF
                   MOV   R2,#25H                      ;5960   7A 25
                   MOV   R1,#4CH                      ;5962   79 4C
                   MOV   R5,#10H                      ;5964   7D 10
                   MOV   R7,#01H                      ;5966   7F 01
                   LCALL Q73CF                        ;5968   12 73 CF
                   MOV   DPTR,#02B9H                  ;596B   90 02 B9
                   MOVX  A,@DPTR                      ;596E   E0
                   MOV   R3,A                         ;596F   FB
                   CLR   A                            ;5970   E4
                   MOV   R0,#72H                      ;5971   78 72
                   MOVX  @R0,A                        ;5973   F2
                   MOV   R5,#14H                      ;5974   7D 14
                   MOV   R7,#01H                      ;5976   7F 01
                   LCALL Q6FAF                        ;5978   12 6F AF
                   MOV   DPTR,#02BAH                  ;597B   90 02 BA
                   MOVX  A,@DPTR                      ;597E   E0
                   MOV   R3,A                         ;597F   FB
                   CLR   A                            ;5980   E4
                   MOV   R0,#72H                      ;5981   78 72
                   MOVX  @R0,A                        ;5983   F2
                   MOV   R5,#1CH                      ;5984   7D 1C
                   MOV   R7,#01H                      ;5986   7F 01
                   LCALL Q6FAF                        ;5988   12 6F AF
                   MOV   R3,#0FFH                     ;598B   7B FF
                   MOV   R2,#25H                      ;598D   7A 25
                   MOV   R1,#84H                      ;598F   79 84
                   MOV   R5,#24H                      ;5991   7D 24
                   MOV   R7,#01H                      ;5993   7F 01
                   LCALL Q7487                        ;5995   12 74 87
                   MOV   DPTR,#02BBH                  ;5998   90 02 BB
                   MOVX  A,@DPTR                      ;599B   E0
                   MOV   R3,A                         ;599C   FB
                   CLR   A                            ;599D   E4
                   MOV   R0,#72H                      ;599E   78 72
                   MOVX  @R0,A                        ;59A0   F2
                   MOV   R5,#28H                      ;59A1   7D 28
                   MOV   R7,#01H                      ;59A3   7F 01
                   LCALL Q6FAF                        ;59A5   12 6F AF
                   MOV   DPTR,#02BCH                  ;59A8   90 02 BC
                   MOVX  A,@DPTR                      ;59AB   E0
                   MOV   R3,A                         ;59AC   FB
                   CLR   A                            ;59AD   E4
                   MOV   R0,#72H                      ;59AE   78 72
                   MOVX  @R0,A                        ;59B0   F2
                   MOV   R5,#30H                      ;59B1   7D 30
                   MOV   R7,#01H                      ;59B3   7F 01
                   LCALL Q6FAF                        ;59B5   12 6F AF
                   MOV   R3,#0FFH                     ;59B8   7B FF
                   MOV   R2,#25H                      ;59BA   7A 25
                   MOV   R1,#4CH                      ;59BC   79 4C
                   MOV   R5,#38H                      ;59BE   7D 38
                   MOV   R7,#01H                      ;59C0   7F 01
                   LCALL Q73CF                        ;59C2   12 73 CF
                   MOV   DPTR,#02BDH                  ;59C5   90 02 BD
                   MOVX  A,@DPTR                      ;59C8   E0
                   MOV   R3,A                         ;59C9   FB
                   CLR   A                            ;59CA   E4
                   MOV   R0,#72H                      ;59CB   78 72
                   MOVX  @R0,A                        ;59CD   F2
                   MOV   R5,#3CH                      ;59CE   7D 3C
                   MOV   R7,#01H                      ;59D0   7F 01
                   LCALL Q6FAF                        ;59D2   12 6F AF
                   MOV   DPTR,#02BEH                  ;59D5   90 02 BE
                   MOVX  A,@DPTR                      ;59D8   E0
                   MOV   R3,A                         ;59D9   FB
                   CLR   A                            ;59DA   E4
                   MOV   R0,#72H                      ;59DB   78 72
                   MOVX  @R0,A                        ;59DD   F2
                   MOV   R5,#44H                      ;59DE   7D 44
                   MOV   R7,#01H                      ;59E0   7F 01
                   LCALL Q6FAF                        ;59E2   12 6F AF
                   MOV   DPTR,#02D1H                  ;59E5   90 02 D1
                   MOVX  A,@DPTR                      ;59E8   E0
                   MOV   R7,A                         ;59E9   FF
                   CLR   A                            ;59EA   E4
                   MOV   R5,A                         ;59EB   FD
                   LCALL Q6ECF                        ;59EC   12 6E CF
                   MOV   R3,#01H                      ;59EF   7B 01
                   MOV   R2,#02H                      ;59F1   7A 02
                   MOV   R1,#93H                      ;59F3   79 93
                   MOV   R0,#73H                      ;59F5   78 73
                   MOV   A,#06H                       ;59F7   74 06
                   MOVX  @R0,A                        ;59F9   F2
                   CLR   A                            ;59FA   E4
                   INC   R0                           ;59FB   08
                   MOVX  @R0,A                        ;59FC   F2
                   MOV   R5,#48H                      ;59FD   7D 48
                   MOV   R7,#02H                      ;59FF   7F 02
                   LCALL Q5FB5                        ;5A01   12 5F B5
                   MOV   R3,#0FFH                     ;5A04   7B FF
                   MOV   R2,#29H                      ;5A06   7A 29
                   MOV   R1,#0ACH                     ;5A08   79 AC
                   CLR   A                            ;5A0A   E4
                   MOV   R0,#74H                      ;5A0B   78 74
                   MOVX  @R0,A                        ;5A0D   F2
                   MOV   R5,#28H                      ;5A0E   7D 28
                   MOV   R7,#02H                      ;5A10   7F 02
                   LCALL Q716A                        ;5A12   12 71 6A
                   MOV   R3,#0FFH                     ;5A15   7B FF
                   MOV   R2,#29H                      ;5A17   7A 29
                   MOV   R1,#0C4H                     ;5A19   79 C4
                   CLR   A                            ;5A1B   E4
                   MOV   R0,#74H                      ;5A1C   78 74
                   MOVX  @R0,A                        ;5A1E   F2
                   MOV   R5,#34H                      ;5A1F   7D 34
                   MOV   R7,#02H                      ;5A21   7F 02
                   LCALL Q716A                        ;5A23   12 71 6A
                   MOV   R0,#06H                      ;5A26   78 06
                   MOVX  A,@R0                        ;5A28   E2
                   DEC   A                            ;5A29   14
                   CJNE  A,#07H,Q5A2D                 ;5A2A   B4 07 00
Q5A2D:             JC    Q5A32                        ;5A2D   40 03
                   LJMP  Q5AD3                        ;5A2F   02 5A D3
;==========================================================================
Q5A32:             MOV   DPTR,#5A40H                  ;5A32   90 5A 40
                   MOV   B,#03H                       ;5A35   75 F0 03
                   MUL   AB                           ;5A38   A4
                   XCH   A,DPH                        ;5A39   C5 83
                   ADD   A,B                          ;5A3B   25 F0
                   XCH   A,DPH                        ;5A3D   C5 83
                   JMP   @A+DPTR                      ;5A3F   73
                   LJMP  Q5A55                        ;5A40   02 5A 55
;==========================================================================
                   LJMP  Q5AA3                        ;5A43   02 5A A3
;==========================================================================
                   LJMP  Q5A95                        ;5A46   02 5A 95
;==========================================================================
                   LJMP  Q5A87                        ;5A49   02 5A 87
;==========================================================================
                   LJMP  Q5A79                        ;5A4C   02 5A 79
;==========================================================================
                   LJMP  Q5ABD                        ;5A4F   02 5A BD
;==========================================================================
                   LJMP  Q5AB3                        ;5A52   02 5A B3
;==========================================================================
Q5A55:             MOV   R3,#0FFH                     ;5A55   7B FF
                   MOV   R2,#29H                      ;5A57   7A 29
                   MOV   R1,#0ACH                     ;5A59   79 AC
                   MOV   R0,#74H                      ;5A5B   78 74
                   MOV   A,#01H                       ;5A5D   74 01
                   MOVX  @R0,A                        ;5A5F   F2
                   MOV   R5,#28H                      ;5A60   7D 28
                   MOV   R7,#02H                      ;5A62   7F 02
                   LCALL Q716A                        ;5A64   12 71 6A
                   MOV   R3,#0FFH                     ;5A67   7B FF
                   MOV   R2,#29H                      ;5A69   7A 29
                   MOV   R1,#0C4H                     ;5A6B   79 C4
                   MOV   R0,#74H                      ;5A6D   78 74
                   MOV   A,#01H                       ;5A6F   74 01
                   MOVX  @R0,A                        ;5A71   F2
                   MOV   R5,#34H                      ;5A72   7D 34
                   MOV   R7,#02H                      ;5A74   7F 02
                   LJMP  Q716A                        ;5A76   02 71 6A
;==========================================================================
Q5A79:             MOV   DPTR,#02BEH                  ;5A79   90 02 BE
                   MOVX  A,@DPTR                      ;5A7C   E0
                   MOV   R3,A                         ;5A7D   FB
                   MOV   R0,#72H                      ;5A7E   78 72
                   MOV   A,#01H                       ;5A80   74 01
                   MOVX  @R0,A                        ;5A82   F2
                   MOV   R5,#44H                      ;5A83   7D 44
                   SJMP  Q5AAF                        ;5A85   80 28
Q5A87:             MOV   DPTR,#02BDH                  ;5A87   90 02 BD
                   MOVX  A,@DPTR                      ;5A8A   E0
                   MOV   R3,A                         ;5A8B   FB
                   MOV   R0,#72H                      ;5A8C   78 72
                   MOV   A,#01H                       ;5A8E   74 01
                   MOVX  @R0,A                        ;5A90   F2
                   MOV   R5,#3CH                      ;5A91   7D 3C
                   SJMP  Q5AAF                        ;5A93   80 1A
Q5A95:             MOV   DPTR,#02BCH                  ;5A95   90 02 BC
                   MOVX  A,@DPTR                      ;5A98   E0
                   MOV   R3,A                         ;5A99   FB
                   MOV   R0,#72H                      ;5A9A   78 72
                   MOV   A,#01H                       ;5A9C   74 01
                   MOVX  @R0,A                        ;5A9E   F2
                   MOV   R5,#30H                      ;5A9F   7D 30
                   SJMP  Q5AAF                        ;5AA1   80 0C
Q5AA3:             MOV   DPTR,#02BBH                  ;5AA3   90 02 BB
                   MOVX  A,@DPTR                      ;5AA6   E0
                   MOV   R3,A                         ;5AA7   FB
                   MOV   R0,#72H                      ;5AA8   78 72
                   MOV   A,#01H                       ;5AAA   74 01
                   MOVX  @R0,A                        ;5AAC   F2
                   MOV   R5,#28H                      ;5AAD   7D 28
Q5AAF:             MOV   R7,A                         ;5AAF   FF
                   LJMP  Q6FAF                        ;5AB0   02 6F AF
;==========================================================================
Q5AB3:             MOV   DPTR,#02D1H                  ;5AB3   90 02 D1
                   MOVX  A,@DPTR                      ;5AB6   E0
                   MOV   R7,A                         ;5AB7   FF
                   MOV   R5,#01H                      ;5AB8   7D 01
                   LJMP  Q6ECF                        ;5ABA   02 6E CF
;==========================================================================
Q5ABD:             MOV   R3,#01H                      ;5ABD   7B 01
                   MOV   R2,#02H                      ;5ABF   7A 02
                   MOV   R1,#93H                      ;5AC1   79 93
                   MOV   R0,#73H                      ;5AC3   78 73
                   MOV   A,#06H                       ;5AC5   74 06
                   MOVX  @R0,A                        ;5AC7   F2
                   INC   R0                           ;5AC8   08
                   MOV   A,#01H                       ;5AC9   74 01
                   MOVX  @R0,A                        ;5ACB   F2
                   MOV   R5,#48H                      ;5ACC   7D 48
                   MOV   R7,#02H                      ;5ACE   7F 02
                   LCALL Q5FB5                        ;5AD0   12 5F B5
Q5AD3:             RET                                ;5AD3   22
;==========================================================================
Q5AD4:		 DB 0E4H, 78H, 72H,0F2H, 7BH, 02H, 7DH, 08H	;.xr.{.}.
Q5ADC:		 DB  7FH, 01H, 12H, 6FH,0AFH,0E4H, 78H, 72H	;..o..xr
Q5AE4:		 DB 0F2H,0FBH, 7DH, 10H, 7FH, 01H, 12H, 6FH	;..}...o
Q5AEC:		 DB 0AFH, 78H, 40H,0E2H,0C4H, 54H, 0FH,0FBH	;.x@..T..
Q5AF4:		 DB 0E4H, 78H, 72H,0F2H, 7DH, 18H, 7FH, 01H	;.xr.}..
Q5AFC:		 DB  12H, 6FH,0AFH, 78H, 40H,0E2H, 54H, 0FH	;.o.x@.T.
Q5B04:		 DB 0FBH,0E4H, 78H, 72H,0F2H, 7DH, 20H, 7FH	;..xr.}.
Q5B0C:		 DB  01H, 12H, 6FH,0AFH, 7BH,0FFH, 7AH, 28H	;..o.{.z(
Q5B14:		 DB  79H,0ECH,0E4H, 78H, 74H,0F2H, 7DH, 2AH	;y..xt.}*
Q5B1C:		 DB  7FH, 01H, 12H, 71H, 6AH, 78H, 41H,0E2H	;..qjxA.
Q5B24:		 DB 0C4H, 54H, 0FH,0FBH,0E4H, 78H, 72H,0F2H	;.T...xr.
Q5B2C:		 DB  7DH, 38H, 7FH, 01H, 12H, 6FH,0AFH, 78H	;}8..o.x
Q5B34:		 DB  41H,0E2H, 54H, 0FH,0FBH,0E4H, 78H, 72H	;A.T...xr
Q5B3C:		 DB 0F2H, 7DH, 40H, 7FH, 01H, 12H, 6FH,0AFH	;.}@..o.
Q5B44:		 DB  7BH,0FFH, 7AH, 29H, 79H, 04H,0E4H, 78H	;{.z)y..x
Q5B4C:		 DB  74H,0F2H, 7DH, 4AH, 7FH, 01H, 12H, 71H	;t.}J..q
Q5B54:		 DB  6AH, 78H, 42H,0E2H,0C4H, 54H, 0FH,0FBH	;jxB..T..
Q5B5C:		 DB 0E4H, 78H, 72H,0F2H, 7DH, 58H, 7FH, 01H	;.xr.}X.
Q5B64:		 DB  12H, 6FH,0AFH, 78H, 42H,0E2H, 54H, 0FH	;.o.xB.T.
Q5B6C:		 DB 0FBH,0E4H, 78H, 72H,0F2H, 7DH, 60H, 7FH	;..xr.}`
Q5B74:		 DB  01H, 12H, 6FH,0AFH,0E4H, 78H, 72H,0F2H	;..o..xr.
Q5B7C:		 DB 0FBH, 7DH, 6AH, 7FH, 01H, 12H, 6CH,0FEH	;.}j..l.
Q5B84:		 DB  78H, 44H,0E2H,0C4H, 54H, 0FH,0FBH,0E4H	;xD..T...
Q5B8C:		 DB  78H, 72H,0F2H, 7DH, 2DH, 7FH, 02H, 12H	;xr.}-..
Q5B94:		 DB  6FH,0AFH, 78H, 44H,0E2H, 54H, 0FH,0FBH	;o.xD.T..
Q5B9C:		 DB 0E4H, 78H, 72H,0F2H, 7DH, 35H, 7FH, 02H	;.xr.}5.
Q5BA4:		 DB  12H, 6FH,0AFH, 78H, 45H,0E2H,0C4H, 54H	;.o.xE..T
Q5BAC:		 DB  0FH,0FBH,0E4H, 78H, 72H,0F2H, 7DH, 41H	;...xr.}A
Q5BB4:		 DB  7FH, 02H, 12H, 6FH,0AFH, 78H, 45H,0E2H	;..o.xE.
Q5BBC:		 DB  54H, 0FH,0FBH,0E4H, 78H, 72H,0F2H, 7DH	;T...xr.}
Q5BC4:		 DB  49H, 7FH, 02H, 12H, 6FH,0AFH, 7BH,0FFH	;I..o.{.
Q5BCC:		 DB  7AH, 25H, 79H, 4CH, 7DH, 3DH, 7FH, 02H	;z%yL}=.
Q5BD4:		 DB  12H, 73H,0CFH, 78H, 06H,0E2H, 14H,0B4H	;.s.x....
Q5BDC:		 DB  0AH, 00H, 40H, 03H, 02H, 5CH,0B4H, 90H	;..@..\..
Q5BE4:		 DB  5BH,0F1H, 75H,0F0H, 03H,0A4H,0C5H, 83H	;[.u.....
Q5BEC:		 DB  25H,0F0H,0C5H, 83H, 73H, 02H, 5CH, 0FH	;%...s.\.
Q5BF4:		 DB  02H, 5CH, 1FH, 02H, 5CH, 2EH, 02H, 5CH	;.\..\..\
Q5BFC:		 DB  3EH, 02H, 5CH, 4DH, 02H, 5CH, 5DH, 02H	;>.\M.\].
Q5C04:		 DB  5CH, 6DH, 02H, 5CH, 7FH, 02H, 5CH, 90H	;\m.\.\.
Q5C0C:		 DB  02H, 5CH,0A2H, 78H, 40H,0E2H,0C4H, 54H	;.\.x@..T
Q5C14:		 DB  0FH,0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH	;..xrt..}
Q5C1C:		 DB  18H, 80H, 4BH, 78H, 40H,0E2H, 54H, 0FH	;..Kx@.T.
Q5C24:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 20H	;.xrt..}.
Q5C2C:		 DB  80H, 3CH, 78H, 41H,0E2H,0C4H, 54H, 0FH	;.<xA..T.
Q5C34:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 38H	;.xrt..}8
Q5C3C:		 DB  80H, 2CH, 78H, 41H,0E2H, 54H, 0FH,0FBH	;.,xA.T..
Q5C44:		 DB  78H, 72H, 74H, 01H,0F2H, 7DH, 40H, 80H	;xrt..}@.
Q5C4C:		 DB  1DH, 78H, 42H,0E2H,0C4H, 54H, 0FH,0FBH	;.xB..T..
Q5C54:		 DB  78H, 72H, 74H, 01H,0F2H, 7DH, 58H, 80H	;xrt..}X.
Q5C5C:		 DB  0DH, 78H, 42H,0E2H, 54H, 0FH,0FBH, 78H	;.xB.T..x
Q5C64:		 DB  72H, 74H, 01H,0F2H, 7DH, 60H,0FFH, 80H	;rt..}`..
Q5C6C:		 DB  44H, 78H, 44H,0E2H,0C4H, 54H, 0FH,0FBH	;DxD..T..
Q5C74:		 DB  78H, 72H, 74H, 01H,0F2H, 7DH, 2DH, 7FH	;xrt..}-
Q5C7C:		 DB  02H, 80H, 32H, 78H, 44H,0E2H, 54H, 0FH	;..2xD.T.
Q5C84:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 35H	;.xrt..}5
Q5C8C:		 DB  7FH, 02H, 80H, 21H, 78H, 45H,0E2H,0C4H	;..!xE..
Q5C94:		 DB  54H, 0FH,0FBH, 78H, 72H, 74H, 01H,0F2H	;T..xrt..
Q5C9C:		 DB  7DH, 41H, 7FH, 02H, 80H, 0FH, 78H, 45H	;}A...xE
Q5CA4:		 DB 0E2H, 54H, 0FH,0FBH, 78H, 72H, 74H, 01H	;.T..xrt.
Q5CAC:		 DB 0F2H, 7DH, 49H, 7FH, 02H, 12H, 6FH,0AFH	;.}I..o.
Q5CB4:		 DB  22H,0E4H, 78H, 72H,0F2H, 7BH, 02H, 7DH	;".xr.{.}
Q5CBC:		 DB  08H, 7FH, 01H, 12H, 6FH,0AFH,0E4H, 78H	;...o..x
Q5CC4:		 DB  72H,0F2H,0FBH, 7DH, 10H, 7FH, 01H, 12H	;r..}...
Q5CCC:		 DB  6FH,0AFH, 78H, 40H,0E2H,0C4H, 54H, 0FH	;o.x@..T.
Q5CD4:		 DB 0FBH,0E4H, 78H, 72H,0F2H, 7DH, 18H, 7FH	;..xr.}.
Q5CDC:		 DB  01H, 12H, 6FH,0AFH, 78H, 40H,0E2H, 54H	;..o.x@.T
Q5CE4:		 DB  0FH,0FBH,0E4H, 78H, 72H,0F2H, 7DH, 20H	;...xr.}.
Q5CEC:		 DB  7FH, 01H, 12H, 6FH,0AFH, 7BH,0FFH, 7AH	;..o.{.z
Q5CF4:		 DB  28H, 79H,0ECH,0E4H, 78H, 74H,0F2H, 7DH	;(y..xt.}
Q5CFC:		 DB  2AH, 7FH, 01H, 12H, 71H, 6AH, 78H, 41H	;*..qjxA
Q5D04:		 DB 0E2H,0C4H, 54H, 0FH,0FBH,0E4H, 78H, 72H	;..T...xr
Q5D0C:		 DB 0F2H, 7DH, 38H, 7FH, 01H, 12H, 6FH,0AFH	;.}8..o.
Q5D14:		 DB  78H, 41H,0E2H, 54H, 0FH,0FBH,0E4H, 78H	;xA.T...x
Q5D1C:		 DB  72H,0F2H, 7DH, 40H, 7FH, 01H, 12H, 6FH	;r.}@..o
Q5D24:		 DB 0AFH, 7BH,0FFH, 7AH, 29H, 79H, 04H,0E4H	;.{.z)y..
Q5D2C:		 DB  78H, 74H,0F2H, 7DH, 4AH, 7FH, 01H, 12H	;xt.}J..
Q5D34:		 DB  71H, 6AH, 78H, 42H,0E2H,0C4H, 54H, 0FH	;qjxB..T.
Q5D3C:		 DB 0FBH,0E4H, 78H, 72H,0F2H, 7DH, 58H, 7FH	;..xr.}X
Q5D44:		 DB  01H, 12H, 6FH,0AFH, 78H, 42H,0E2H, 54H	;..o.xB.T
Q5D4C:		 DB  0FH,0FBH,0E4H, 78H, 72H,0F2H, 7DH, 60H	;...xr.}`
Q5D54:		 DB  7FH, 01H, 12H, 6FH,0AFH,0E4H, 78H, 72H	;..o..xr
Q5D5C:		 DB 0F2H,0FBH, 7DH, 6AH, 7FH, 01H, 12H, 6CH	;..}j..l
Q5D64:		 DB 0FEH, 7BH,0FFH, 7AH, 29H, 79H,0F4H,0E4H	;.{.z)y..
Q5D6C:		 DB  78H, 74H,0F2H,0FDH, 7FH, 02H, 12H, 71H	;xt....q
Q5D74:		 DB  6AH, 7BH,0FFH, 7AH, 2AH, 79H, 0CH,0E4H	;j{.z*y..
Q5D7C:		 DB  78H, 74H,0F2H, 7DH, 0CH, 7FH, 02H, 12H	;xt.}...
Q5D84:		 DB  71H, 6AH, 7BH,0FFH, 7AH, 2AH, 79H, 24H	;qj{.z*y$
Q5D8C:		 DB 0E4H, 78H, 74H,0F2H, 7DH, 18H, 7FH, 02H	;.xt.}..
Q5D94:		 DB  12H, 71H, 6AH, 7BH,0FFH, 7AH, 25H, 79H	;.qj{.z%y
Q5D9C:		 DB  42H, 78H, 73H, 74H, 01H,0F2H,0E4H, 08H	;Bxst....
Q5DA4:		 DB 0F2H, 7DH, 24H, 7FH, 02H, 12H, 5FH,0B5H	;.}$.._.
Q5DAC:		 DB 0E4H, 78H, 72H,0F2H, 7BH, 06H, 7DH, 2CH	;.xr.{.},
Q5DB4:		 DB  7FH, 02H, 12H, 6FH,0AFH, 78H, 44H,0E2H	;..o.xD.
Q5DBC:		 DB 0C4H, 54H, 0FH,0FBH,0E4H, 78H, 72H,0F2H	;.T...xr.
Q5DC4:		 DB  7DH, 38H, 7FH, 02H, 12H, 6FH,0AFH, 78H	;}8..o.x
Q5DCC:		 DB  44H,0E2H, 54H, 0FH,0FBH,0E4H, 78H, 72H	;D.T...xr
Q5DD4:		 DB 0F2H, 7DH, 40H, 7FH, 02H, 12H, 6FH,0AFH	;.}@..o.
Q5DDC:		 DB  7BH,0FFH, 7AH, 25H, 79H, 4CH, 7DH, 48H	;{.z%yL}H
Q5DE4:		 DB  7FH, 02H, 12H, 73H,0CFH, 78H, 45H,0E2H	;..s.xE.
Q5DEC:		 DB 0C4H, 54H, 0FH,0FBH,0E4H, 78H, 72H,0F2H	;.T...xr.
Q5DF4:		 DB  7DH, 4CH, 7FH, 02H, 12H, 6FH,0AFH, 78H	;}L..o.x
Q5DFC:		 DB  45H,0E2H, 54H, 0FH,0FBH,0E4H, 78H, 72H	;E.T...xr
Q5E04:		 DB 0F2H, 7DH, 54H, 7FH, 02H, 12H, 6FH,0AFH	;.}T..o.
Q5E0C:		 DB  7BH,0FFH, 7AH, 25H, 79H, 4CH, 7DH, 5CH	;{.z%yL}\
Q5E14:		 DB  7FH, 02H, 12H, 73H,0CFH, 78H, 46H,0E2H	;..s.xF.
Q5E1C:		 DB 0C4H, 54H, 0FH,0FBH,0E4H, 78H, 72H,0F2H	;.T...xr.
Q5E24:		 DB  7DH, 60H, 7FH, 02H, 12H, 6FH,0AFH, 78H	;}`..o.x
Q5E2C:		 DB  46H,0E2H, 54H, 0FH,0FBH,0E4H, 78H, 72H	;F.T...xr
Q5E34:		 DB 0F2H, 7DH, 68H, 7FH, 02H, 02H, 6FH,0AFH	;.}h..o.
Q5E3C:		 DB  90H, 02H,0B7H,0E0H, 90H, 02H,0BBH,0F0H	;........
Q5E44:		 DB  90H, 02H,0B8H,0E0H, 90H, 02H,0BCH,0F0H	;........
Q5E4C:		 DB  90H, 02H,0B9H,0E0H, 90H, 02H,0BDH,0F0H	;........
Q5E54:		 DB  90H, 02H,0BAH,0E0H, 90H, 02H,0BEH,0F0H	;........
Q5E5C:		 DB  90H, 02H,0A3H,0E0H,0FFH, 7EH, 00H, 7CH	;.....~.|
Q5E64:		 DB  03H, 7DH,0E8H, 12H, 64H, 62H,0ACH, 06H	;.}..db..
Q5E6C:		 DB 0ADH, 07H,0A3H,0E0H, 75H,0F0H, 64H,0A4H	;....u.d.
Q5E74:		 DB  2DH,0FDH,0ECH, 35H,0F0H,0FCH,0A3H,0E0H	;-..5....
Q5E7C:		 DB  75H,0F0H, 0AH,0A4H, 2DH,0FFH,0E5H,0F0H	;u...-...
Q5E84:		 DB  3CH,0FEH,0A3H,0E0H, 7CH, 00H, 2FH,0FFH	;<...|./.
Q5E8C:		 DB 0ECH, 3EH,0ABH, 07H,0FAH,0EBH,0AEH, 02H	;.>......
Q5E94:		 DB  78H, 02H,0C3H, 33H,0CEH, 33H,0CEH,0D8H	;x..3.3..
Q5E9C:		 DB 0F9H,0FFH, 7CH, 00H, 7DH, 03H, 12H, 64H	;..|.}..d
Q5EA4:		 DB  74H,0AAH, 06H,0ABH, 07H, 90H, 02H,0A9H	;t.......
Q5EAC:		 DB 0E0H, 75H,0F0H, 0AH,0A4H,0FFH,0A3H,0E0H	;.u......
Q5EB4:		 DB  7CH, 00H, 2FH,0FFH,0ECH, 35H,0F0H,0FEH	;|./..5..
Q5EBC:		 DB  7DH, 3CH, 12H, 64H, 62H,0ACH, 06H,0ADH	;}<.db...
Q5EC4:		 DB  07H,0A3H,0E0H, 75H,0F0H, 0AH,0A4H, 2DH	;...u...-
Q5ECC:		 DB 0FFH,0ECH, 35H,0F0H,0FEH,0A3H,0E0H, 7CH	;..5....|
Q5ED4:		 DB  00H, 2FH,0FFH,0ECH, 3EH,0FEH,0EFH, 2BH	;./..>..+
Q5EDC:		 DB 0FBH,0EEH, 3AH,0FAH, 7DH, 3CH,0AFH, 03H	;..:.}<..
Q5EE4:		 DB 0FEH, 12H, 64H, 74H, 78H, 6EH,0EFH,0F2H	;..dtxn..
Q5EEC:		 DB  7CH, 00H, 7DH, 3CH,0AFH, 03H,0AEH, 02H	;|.}<....
Q5EF4:		 DB  12H, 64H, 74H, 90H, 02H,0BDH,0E0H, 75H	;.dt....u
Q5EFC:		 DB 0F0H, 0AH,0A4H,0FFH,0A3H,0E0H, 7CH, 00H	;......|.
Q5F04:		 DB  2FH,0FFH,0ECH, 35H,0F0H,0FEH,0EFH, 2DH	;/..5...-
Q5F0C:		 DB 0FBH,0ECH, 3EH,0FAH,0D3H,0EBH, 94H, 3BH	;..>....;
Q5F14:		 DB 0EAH, 94H, 00H, 40H, 14H, 78H, 6EH,0E2H	;...@.xn.
Q5F1C:		 DB  04H,0F2H, 74H,0C4H, 2BH,0FBH, 74H,0FFH	;..t.+.t.
Q5F24:		 DB  3AH,0FAH, 7DH, 0AH,0AFH, 03H,0FEH, 80H	;:.}.....
Q5F2C:		 DB  08H, 7CH, 00H, 7DH, 0AH,0AFH, 03H,0AEH	;.|.}....
Q5F34:		 DB  02H, 12H, 64H, 74H, 90H, 02H,0BDH,0EFH	;..dt....
Q5F3C:		 DB 0F0H, 7CH, 00H, 7DH, 0AH,0AFH, 03H,0AEH	;.|.}....
Q5F44:		 DB  02H, 12H, 64H, 74H,0A3H,0EDH,0F0H, 90H	;..dt....
Q5F4C:		 DB  02H,0BBH,0E0H, 75H,0F0H, 0AH,0A4H,0FFH	;...u....
Q5F54:		 DB 0A3H,0E0H, 7CH, 00H, 2FH,0FFH,0ECH, 35H	;..|./..5
Q5F5C:		 DB 0F0H,0FEH, 78H, 6EH,0E2H, 2FH,0FBH,0ECH	;..xn./..
Q5F64:		 DB  3EH,0FAH,0D3H,0EBH, 94H, 17H,0EAH, 94H	;>.......
Q5F6C:		 DB  00H, 40H, 27H, 7DH, 18H,0AFH, 03H,0AEH	;.@'}....
Q5F74:		 DB  02H, 12H, 64H, 74H,0AAH, 04H,0ABH, 05H	;..dt....
Q5F7C:		 DB  7CH, 00H, 7DH, 0AH,0AFH, 03H,0AEH, 02H	;|.}.....
Q5F84:		 DB  12H, 64H, 74H, 90H, 02H,0BBH,0EFH,0F0H	;.dt.....
Q5F8C:		 DB  7CH, 00H, 7DH, 0AH,0AFH, 03H,0AEH, 02H	;|.}.....
Q5F94:		 DB  80H, 18H, 7CH, 00H, 7DH, 0AH,0AFH, 03H	;..|.}...
Q5F9C:		 DB 0AEH, 02H, 12H, 64H, 74H, 90H, 02H,0BBH	;...dt...
Q5FA4:		 DB 0EFH,0F0H,0AEH, 02H,0AFH, 03H, 7CH, 00H	;......|.
Q5FAC:		 DB  7DH, 0AH, 12H, 64H, 74H,0A3H,0EDH,0F0H	;}..dt...
Q5FB4:		 DB  22H	;"
;==========================================================================
Q5FB5:             MOV   R0,#6FH                      ;5FB5   78 6F
                   MOV   A,R5                         ;5FB7   ED
                   MOVX  @R0,A                        ;5FB8   F2
                   INC   R0                           ;5FB9   08
                   MOV   A,R3                         ;5FBA   EB
                   MOVX  @R0,A                        ;5FBB   F2
                   INC   R0                           ;5FBC   08
                   MOV   A,R2                         ;5FBD   EA
                   MOVX  @R0,A                        ;5FBE   F2
                   INC   R0                           ;5FBF   08
                   MOV   A,R1                         ;5FC0   E9
                   MOVX  @R0,A                        ;5FC1   F2
                   MOV   A,R7                         ;5FC2   EF
                   CJNE  A,#02H,Q5FCC                 ;5FC3   B4 02 06
                   MOV   R0,#7AH                      ;5FC6   78 7A
                   MOV   A,#0B8H                      ;5FC8   74 B8
                   SJMP  Q5FD8                        ;5FCA   80 0C
Q5FCC:             MOV   A,R7                         ;5FCC   EF
                   XRL   A,#01H                       ;5FCD   64 01
                   JZ    Q5FD4                        ;5FCF   60 03
                   LJMP  Q6127                        ;5FD1   02 61 27
;==========================================================================
Q5FD4:             MOV   R0,#7AH                      ;5FD4   78 7A
                   MOV   A,#0BAH                      ;5FD6   74 BA
Q5FD8:             MOVX  @R0,A                        ;5FD8   F2
                   INC   R0                           ;5FD9   08
                   INC   A                            ;5FDA   04
                   MOVX  @R0,A                        ;5FDB   F2
                   CLR   A                            ;5FDC   E4
                   MOV   R5,A                         ;5FDD   FD
                   MOV   R4,A                         ;5FDE   FC
Q5FDF:             MOV   R0,#73H                      ;5FDF   78 73
                   MOVX  A,@R0                        ;5FE1   E2
                   MOV   R7,A                         ;5FE2   FF
                   CLR   C                            ;5FE3   C3
                   MOV   A,R5                         ;5FE4   ED
                   SUBB  A,R7                         ;5FE5   9F
                   MOV   A,R4                         ;5FE6   EC
                   SUBB  A,#00H                       ;5FE7   94 00
                   JC    Q5FEE                        ;5FE9   40 03
                   LJMP  Q6127                        ;5FEB   02 61 27
;==========================================================================
Q5FEE:             MOV   R0,#75H                      ;5FEE   78 75
                   MOV   A,#0FFH                      ;5FF0   74 FF
                   MOVX  @R0,A                        ;5FF2   F2
                   INC   R0                           ;5FF3   08
                   MOV   A,#2FH                       ;5FF4   74 2F
                   MOVX  @R0,A                        ;5FF6   F2
                   INC   R0                           ;5FF7   08
                   MOV   A,#7CH                       ;5FF8   74 7C
                   MOVX  @R0,A                        ;5FFA   F2
                   MOV   R0,#70H                      ;5FFB   78 70
                   MOVX  A,@R0                        ;5FFD   E2
                   MOV   R3,A                         ;5FFE   FB
                   INC   R0                           ;5FFF   08
                   MOVX  A,@R0                        ;6000   E2
                   MOV   R2,A                         ;6001   FA
                   INC   R0                           ;6002   08
                   MOVX  A,@R0                        ;6003   E2
                   MOV   R1,A                         ;6004   F9
                   MOV   DPL,R5                       ;6005   8D 82
                   MOV   DPH,R4                       ;6007   8C 83
                   LCALL Q6401                        ;6009   12 64 01
                   MOV   R7,A                         ;600C   FF
                   RLC   A                            ;600D   33
                   SUBB  A,ACC                        ;600E   95 E0
                   MOV   R6,A                         ;6010   FE
                   MOV   A,R7                         ;6011   EF
                   ADD   A,#0E0H                      ;6012   24 E0
                   MOV   R7,A                         ;6014   FF
                   MOV   A,R6                         ;6015   EE
                   ADDC  A,#0FFH                      ;6016   34 FF
                   MOV   R6,A                         ;6018   FE
                   MOV   A,R7                         ;6019   EF
                   SWAP  A                            ;601A   C4
                   MOV   R0,A                         ;601B   F8
                   ANL   A,#0FH                       ;601C   54 0F
                   XCH   A,R0                         ;601E   C8
                   XRL   A,R0                         ;601F   68
                   MOV   R7,A                         ;6020   FF
                   MOV   A,R6                         ;6021   EE
                   SWAP  A                            ;6022   C4
                   ANL   A,#0F0H                      ;6023   54 F0
                   ORL   A,R0                         ;6025   48
                   MOV   R6,A                         ;6026   FE
                   MOV   R0,#77H                      ;6027   78 77
                   MOVX  A,@R0                        ;6029   E2
                   ADD   A,R7                         ;602A   2F
                   MOVX  @R0,A                        ;602B   F2
                   DEC   R0                           ;602C   18
                   MOVX  A,@R0                        ;602D   E2
                   ADDC  A,R6                         ;602E   3E
                   MOVX  @R0,A                        ;602F   F2
                   CLR   A                            ;6030   E4
                   MOV   R0,#78H                      ;6031   78 78
                   MOVX  @R0,A                        ;6033   F2
                   INC   R0                           ;6034   08
                   MOVX  @R0,A                        ;6035   F2
Q6036:             MOV   R0,#78H                      ;6036   78 78
                   MOVX  A,@R0                        ;6038   E2
                   MOV   R6,A                         ;6039   FE
                   INC   R0                           ;603A   08
                   MOVX  A,@R0                        ;603B   E2
                   MOV   R7,A                         ;603C   FF
                   CLR   C                            ;603D   C3
                   SUBB  A,#08H                       ;603E   94 08
                   MOV   A,R6                         ;6040   EE
                   SUBB  A,#00H                       ;6041   94 00
                   JNC   Q60A7                        ;6043   50 62
                   MOV   R0,#6FH                      ;6045   78 6F
                   MOVX  A,@R0                        ;6047   E2
                   ADD   A,R7                         ;6048   2F
                   MOV   R7,A                         ;6049   FF
                   MOV   A,R5                         ;604A   ED
                   MOV   B,#08H                       ;604B   75 F0 08
                   MUL   AB                           ;604E   A4
                   ADD   A,R7                         ;604F   2F
                   MOV   R0,#7CH                      ;6050   78 7C
                   MOVX  @R0,A                        ;6052   F2
                   MOV   R0,#75H                      ;6053   78 75
                   MOVX  A,@R0                        ;6055   E2
                   MOV   R3,A                         ;6056   FB
                   INC   R0                           ;6057   08
                   MOVX  A,@R0                        ;6058   E2
                   MOV   R2,A                         ;6059   FA
                   INC   R0                           ;605A   08
                   MOVX  A,@R0                        ;605B   E2
                   MOV   R1,A                         ;605C   F9
                   LCALL Q63E8                        ;605D   12 63 E8
                   MOV   R0,#7DH                      ;6060   78 7D
                   MOVX  @R0,A                        ;6062   F2
                   MOV   R0,#77H                      ;6063   78 77
                   MOVX  A,@R0                        ;6065   E2
                   ADD   A,#01H                       ;6066   24 01
                   MOVX  @R0,A                        ;6068   F2
                   DEC   R0                           ;6069   18
                   MOVX  A,@R0                        ;606A   E2
                   ADDC  A,#00H                       ;606B   34 00
                   MOVX  @R0,A                        ;606D   F2
                   MOV   R0,#74H                      ;606E   78 74
                   MOVX  A,@R0                        ;6070   E2
                   JZ    Q6078                        ;6071   60 05
                   MOV   R0,#7DH                      ;6073   78 7D
                   MOVX  A,@R0                        ;6075   E2
                   CPL   A                            ;6076   F4
                   MOVX  @R0,A                        ;6077   F2
Q6078:             MOV   R0,#7CH                      ;6078   78 7C
                   MOVX  A,@R0                        ;607A   E2
                   CLR   C                            ;607B   C3
                   SUBB  A,#3DH                       ;607C   94 3D
                   MOV   R0,#7AH                      ;607E   78 7A
                   MOVX  A,@R0                        ;6080   E2
                   MOV   R7,A                         ;6081   FF
                   JNC   Q608E                        ;6082   50 0A
                   LCALL Q80F2                        ;6084   12 80 F2
                   MOV   R0,#7CH                      ;6087   78 7C
                   LCALL Q7FE7                        ;6089   12 7F E7
                   SJMP  Q609A                        ;608C   80 0C
Q608E:             LCALL Q80FF                        ;608E   12 80 FF
                   MOV   R0,#7CH                      ;6091   78 7C
                   MOVX  A,@R0                        ;6093   E2
                   CLR   C                            ;6094   C3
                   SUBB  A,#3DH                       ;6095   94 3D
                   LCALL Q7FCD                        ;6097   12 7F CD
Q609A:             MOV   R0,#79H                      ;609A   78 79
                   MOVX  A,@R0                        ;609C   E2
                   ADD   A,#01H                       ;609D   24 01
                   MOVX  @R0,A                        ;609F   F2
                   DEC   R0                           ;60A0   18
                   MOVX  A,@R0                        ;60A1   E2
                   ADDC  A,#00H                       ;60A2   34 00
                   MOVX  @R0,A                        ;60A4   F2
                   SJMP  Q6036                        ;60A5   80 8F
Q60A7:             CLR   A                            ;60A7   E4
                   MOV   R0,#78H                      ;60A8   78 78
                   MOVX  @R0,A                        ;60AA   F2
                   INC   R0                           ;60AB   08
                   MOVX  @R0,A                        ;60AC   F2
Q60AD:             MOV   R0,#78H                      ;60AD   78 78
                   MOVX  A,@R0                        ;60AF   E2
                   MOV   R6,A                         ;60B0   FE
                   INC   R0                           ;60B1   08
                   MOVX  A,@R0                        ;60B2   E2
                   MOV   R7,A                         ;60B3   FF
                   CLR   C                            ;60B4   C3
                   SUBB  A,#08H                       ;60B5   94 08
                   MOV   A,R6                         ;60B7   EE
                   SUBB  A,#00H                       ;60B8   94 00
                   JNC   Q611F                        ;60BA   50 63
                   MOV   R0,#6FH                      ;60BC   78 6F
                   MOVX  A,@R0                        ;60BE   E2
                   ADD   A,R7                         ;60BF   2F
                   MOV   R7,A                         ;60C0   FF
                   MOV   A,R5                         ;60C1   ED
                   MOV   B,#08H                       ;60C2   75 F0 08
                   MUL   AB                           ;60C5   A4
                   ADD   A,R7                         ;60C6   2F
                   MOV   R0,#7CH                      ;60C7   78 7C
                   MOVX  @R0,A                        ;60C9   F2
                   MOV   R0,#75H                      ;60CA   78 75
                   MOVX  A,@R0                        ;60CC   E2
                   MOV   R3,A                         ;60CD   FB
                   INC   R0                           ;60CE   08
                   MOVX  A,@R0                        ;60CF   E2
                   MOV   R2,A                         ;60D0   FA
                   INC   R0                           ;60D1   08
                   MOVX  A,@R0                        ;60D2   E2
                   MOV   R1,A                         ;60D3   F9
                   LCALL Q63E8                        ;60D4   12 63 E8
                   MOV   R0,#7DH                      ;60D7   78 7D
                   MOVX  @R0,A                        ;60D9   F2
                   MOV   R0,#77H                      ;60DA   78 77
                   MOVX  A,@R0                        ;60DC   E2
                   ADD   A,#01H                       ;60DD   24 01
                   MOVX  @R0,A                        ;60DF   F2
                   DEC   R0                           ;60E0   18
                   MOVX  A,@R0                        ;60E1   E2
                   ADDC  A,#00H                       ;60E2   34 00
                   MOVX  @R0,A                        ;60E4   F2
                   MOV   R0,#74H                      ;60E5   78 74
                   MOVX  A,@R0                        ;60E7   E2
                   JZ    Q60EF                        ;60E8   60 05
                   MOV   R0,#7DH                      ;60EA   78 7D
                   MOVX  A,@R0                        ;60EC   E2
                   CPL   A                            ;60ED   F4
                   MOVX  @R0,A                        ;60EE   F2
Q60EF:             MOV   R0,#7CH                      ;60EF   78 7C
                   MOVX  A,@R0                        ;60F1   E2
                   CLR   C                            ;60F2   C3
                   SUBB  A,#3DH                       ;60F3   94 3D
                   JNC   Q6102                        ;60F5   50 0B
                   DEC   R0                           ;60F7   18
                   MOVX  A,@R0                        ;60F8   E2
                   MOV   R7,A                         ;60F9   FF
                   LCALL Q80F2                        ;60FA   12 80 F2
                   LCALL Q7FE6                        ;60FD   12 7F E6
                   SJMP  Q6111                        ;6100   80 0F
Q6102:             MOV   R0,#7BH                      ;6102   78 7B
                   MOVX  A,@R0                        ;6104   E2
                   MOV   R7,A                         ;6105   FF
                   LCALL Q80FF                        ;6106   12 80 FF
                   INC   R0                           ;6109   08
                   MOVX  A,@R0                        ;610A   E2
                   CLR   C                            ;610B   C3
                   SUBB  A,#3DH                       ;610C   94 3D
                   LCALL Q7FCD                        ;610E   12 7F CD
Q6111:             MOV   R0,#79H                      ;6111   78 79
                   MOVX  A,@R0                        ;6113   E2
                   ADD   A,#01H                       ;6114   24 01
                   MOVX  @R0,A                        ;6116   F2
                   DEC   R0                           ;6117   18
                   MOVX  A,@R0                        ;6118   E2
                   ADDC  A,#00H                       ;6119   34 00
                   MOVX  @R0,A                        ;611B   F2
                   LJMP  Q60AD                        ;611C   02 60 AD
;==========================================================================
Q611F:             INC   R5                           ;611F   0D
                   CJNE  R5,#00H,Q6124                ;6120   BD 00 01
                   INC   R4                           ;6123   0C
Q6124:             LJMP  Q5FDF                        ;6124   02 5F DF
;==========================================================================
Q6127:             RET                                ;6127   22
;==========================================================================
Q6128:		 DB  12H, 69H, 1AH, 12H, 7AH, 4AH, 12H, 76H	;.i..zJ.v
Q6130:		 DB  5AH, 12H, 7AH, 97H, 78H, 07H,0E2H,0FAH	;Z.z.x...
Q6138:		 DB  08H,0E2H,0FBH, 7CH, 00H, 7DH, 64H,0FFH	;...|.}d.
Q6140:		 DB 0AEH, 02H, 12H, 64H, 74H, 90H, 02H,0CBH	;...dt...
Q6148:		 DB 0EFH,0F0H, 7CH, 00H, 7DH, 64H,0AFH, 03H	;..|.}d..
Q6150:		 DB 0AEH, 02H, 12H, 64H, 74H, 7EH, 00H, 7FH	;...dt~.
Q6158:		 DB  0AH,0CFH,0CDH,0CFH,0CEH,0CCH,0CEH, 12H	;........
Q6160:		 DB  64H, 74H,0A3H,0EFH,0F0H, 78H, 07H,0E2H	;dt...x..
Q6168:		 DB 0FEH, 08H,0E2H,0FFH, 7CH, 00H, 7DH, 0AH	;....|.}.
Q6170:		 DB  12H, 64H, 74H,0A3H,0EDH,0F0H, 90H, 02H	;.dt.....
Q6178:		 DB 0AFH, 30H, 06H, 05H, 74H, 30H,0F0H, 80H	;.0..t0..
Q6180:		 DB  03H, 74H, 31H,0F0H, 78H, 06H,0E2H,0B4H	;.t1.x...
Q6188:		 DB  0CH, 00H, 40H, 03H, 02H, 62H, 6DH, 90H	;..@..bm.
Q6190:		 DB  61H, 96H,0F8H, 28H, 28H, 73H, 02H, 61H	;a..((s.a
Q6198:		 DB 0BAH, 02H, 61H,0C8H, 02H, 61H,0D6H, 02H	;..a..a..
Q61A0:		 DB  61H,0E4H, 02H, 61H,0F2H, 02H, 62H, 01H	;a..a..b.
Q61A8:		 DB  02H, 62H, 0CH, 02H, 62H, 1CH, 02H, 62H	;.b..b..b
Q61B0:		 DB  2CH, 02H, 62H, 3CH, 02H, 62H, 4CH, 02H	;,.b<.bL.
Q61B8:		 DB  62H, 5CH, 90H, 02H,0A3H,0E0H,0FBH, 78H	;b\.....x
Q61C0:		 DB  72H, 74H, 01H,0F2H, 7DH, 3CH, 80H, 36H	;rt..}<.6
Q61C8:		 DB  90H, 02H,0A4H,0E0H,0FBH, 78H, 72H, 74H	;.....xrt
Q61D0:		 DB  01H,0F2H, 7DH, 44H, 80H, 28H, 90H, 02H	;..}D.(..
Q61D8:		 DB 0A5H,0E0H,0FBH, 78H, 72H, 74H, 01H,0F2H	;...xrt..
Q61E0:		 DB  7DH, 4CH, 80H, 1AH, 90H, 02H,0A6H,0E0H	;}L......
Q61E8:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 54H	;.xrt..}T
Q61F0:		 DB  80H, 0CH, 90H, 02H,0A7H,0E0H,0FBH, 78H	;.......x
Q61F8:		 DB  72H, 74H, 01H,0F2H, 7DH, 60H,0FFH, 80H	;rt..}`..
Q6200:		 DB  69H, 78H, 47H,0E2H,0FFH, 7DH, 01H, 12H	;ixG..}..
Q6208:		 DB  7AH, 9DH, 80H, 61H, 90H, 02H,0A9H,0E0H	;z..a....
Q6210:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 40H	;.xrt..}@
Q6218:		 DB  7FH, 02H, 80H, 4EH, 90H, 02H,0AAH,0E0H	;..N....
Q6220:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 48H	;.xrt..}H
Q6228:		 DB  7FH, 02H, 80H, 3EH, 90H, 02H,0ABH,0E0H	;..>....
Q6230:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 54H	;.xrt..}T
Q6238:		 DB  7FH, 02H, 80H, 2EH, 90H, 02H,0ACH,0E0H	;.......
Q6240:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 5CH	;.xrt..}\
Q6248:		 DB  7FH, 02H, 80H, 1EH, 90H, 02H,0ADH,0E0H	;.......
Q6250:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 68H	;.xrt..}h
Q6258:		 DB  7FH, 02H, 80H, 0EH, 90H, 02H,0AEH,0E0H	;.......
Q6260:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 70H	;.xrt..}p
Q6268:		 DB  7FH, 02H, 12H, 6FH,0AFH, 7BH,0FFH, 30H	;..o.{.0
Q6270:		 DB  04H, 06H, 7AH, 2CH, 79H, 34H, 80H, 04H	;..z,y4..
Q6278:		 DB  7AH, 2CH, 79H, 4CH,0E4H, 78H, 74H,0F2H	;z,yL.xt.
Q6280:		 DB  7DH, 30H, 7FH, 02H, 12H, 71H, 6AH, 22H	;}0..qj"
Q6288:		 DB  7BH,0FFH, 7AH, 2AH, 79H, 84H,0E4H, 78H	;{.z*y..x
Q6290:		 DB  74H,0F2H, 7DH, 22H, 7FH, 01H, 12H, 71H	;t.}"..q
Q6298:		 DB  6AH, 7BH,0FFH, 7AH, 2AH, 79H, 9CH,0E4H	;j{.z*y..
Q62A0:		 DB  78H, 74H,0F2H, 7DH, 30H, 7FH, 01H, 12H	;xt.}0..
Q62A8:		 DB  71H, 6AH, 7BH,0FFH, 7AH, 2AH, 79H,0B4H	;qj{.z*y.
Q62B0:		 DB 0E4H, 78H, 74H,0F2H, 7DH, 3DH, 7FH, 01H	;.xt.}=.
Q62B8:		 DB  12H, 71H, 6AH, 7BH,0FFH, 7AH, 2AH, 79H	;.qj{.z*y
Q62C0:		 DB 0CCH,0E4H, 78H, 74H,0F2H, 7DH, 4AH, 7FH	;..xt.}J
Q62C8:		 DB  01H, 12H, 71H, 6AH, 78H, 3DH,0E2H, 75H	;..qjx=.u
Q62D0:		 DB 0F0H, 64H, 84H,0FBH,0E4H, 78H, 72H,0F2H	;.d...xr.
Q62D8:		 DB  7DH, 1CH, 7FH, 02H, 12H, 6FH,0AFH, 78H	;}...o.x
Q62E0:		 DB  3DH,0E2H, 75H,0F0H, 64H, 84H,0E5H,0F0H	;=.u.d...
Q62E8:		 DB  75H,0F0H, 0AH, 84H,0FBH,0E4H, 78H, 72H	;u.....xr
Q62F0:		 DB 0F2H, 7DH, 24H, 7FH, 02H, 12H, 6FH,0AFH	;.}$..o.
Q62F8:		 DB  78H, 3DH,0E2H, 75H,0F0H, 0AH, 84H,0ABH	;x=.u....
Q6300:		 DB 0F0H,0E4H, 78H, 72H,0F2H, 7DH, 2CH, 7FH	;..xr.},
Q6308:		 DB  02H, 12H, 6FH,0AFH, 7BH,0FFH, 7AH, 25H	;..o.{.z%
Q6310:		 DB  79H, 84H, 7DH, 35H, 7FH, 02H, 12H, 74H	;y.}5..t
Q6318:		 DB  87H, 78H, 3EH,0E2H, 75H,0F0H, 64H, 84H	;.x>.u.d.
Q6320:		 DB 0FBH,0E4H, 78H, 72H,0F2H, 7DH, 3EH, 7FH	;..xr.}>
Q6328:		 DB  02H, 12H, 6FH,0AFH, 78H, 3EH,0E2H, 75H	;..o.x>.u
Q6330:		 DB 0F0H, 64H, 84H,0E5H,0F0H, 75H,0F0H, 0AH	;.d...u..
Q6338:		 DB  84H,0FBH,0E4H, 78H, 72H,0F2H, 7DH, 46H	;...xr.}F
Q6340:		 DB  7FH, 02H, 12H, 6FH,0AFH, 78H, 3EH,0E2H	;..o.x>.
Q6348:		 DB  75H,0F0H, 0AH, 84H,0ABH,0F0H,0E4H, 78H	;u......x
Q6350:		 DB  72H,0F2H, 7DH, 4EH, 7FH, 02H, 12H, 6FH	;r.}N..o
Q6358:		 DB 0AFH, 78H, 06H,0E2H, 14H, 60H, 39H, 14H	;.x...`9.
Q6360:		 DB  60H, 1FH, 24H,0FEH, 60H, 6CH, 14H, 60H	;`.$.`l.`
Q6368:		 DB  52H, 14H, 60H, 3EH, 24H, 03H, 70H, 77H	;R.`>$.pw
Q6370:		 DB  78H, 3DH,0E2H, 75H,0F0H, 64H, 84H,0FBH	;x=.u.d..
Q6378:		 DB  78H, 72H, 74H, 01H,0F2H, 7DH, 1CH, 80H	;xrt..}..
Q6380:		 DB  61H, 78H, 3DH,0E2H, 75H,0F0H, 64H, 84H	;ax=.u.d.
Q6388:		 DB 0E5H,0F0H, 75H,0F0H, 0AH, 84H,0FBH, 78H	;..u....x
Q6390:		 DB  72H, 74H, 01H,0F2H, 7DH, 24H, 80H, 4AH	;rt..}$.J
Q6398:		 DB  78H, 3DH,0E2H, 75H,0F0H, 0AH, 84H,0ABH	;x=.u....
Q63A0:		 DB 0F0H, 78H, 72H, 74H, 01H,0F2H, 7DH, 2CH	;.xrt..},
Q63A8:		 DB  80H, 38H, 78H, 3EH,0E2H, 75H,0F0H, 64H	;.8x>.u.d
Q63B0:		 DB  84H,0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH	;..xrt..}
Q63B8:		 DB  3EH, 80H, 27H, 78H, 3EH,0E2H, 75H,0F0H	;>.'x>.u.
Q63C0:		 DB  64H, 84H,0E5H,0F0H, 75H,0F0H, 0AH, 84H	;d...u...
Q63C8:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 46H	;.xrt..}F
Q63D0:		 DB  80H, 10H, 78H, 3EH,0E2H, 75H,0F0H, 0AH	;..x>.u..
Q63D8:		 DB  84H,0ABH,0F0H, 78H, 72H, 74H, 01H,0F2H	;...xrt..
Q63E0:		 DB  7DH, 4EH, 7FH, 02H, 12H, 6FH,0AFH, 22H	;}N..o."
;==========================================================================
Q63E8:             CJNE  R3,#01H,Q63F1                ;63E8   BB 01 06
                   MOV   DPL,R1                       ;63EB   89 82
                   MOV   DPH,R2                       ;63ED   8A 83
                   MOVX  A,@DPTR                      ;63EF   E0
                   RET                                ;63F0   22
;==========================================================================
Q63F1:             JNC   Q63F5                        ;63F1   50 02
                   MOV   A,@R1                        ;63F3   E7
                   RET                                ;63F4   22
;==========================================================================
Q63F5:             CJNE  R3,#0FEH,Q63FA               ;63F5   BB FE 02
                   MOVX  A,@R1                        ;63F8   E3
                   RET                                ;63F9   22
;==========================================================================
Q63FA:             MOV   DPL,R1                       ;63FA   89 82
                   MOV   DPH,R2                       ;63FC   8A 83
                   CLR   A                            ;63FE   E4
                   MOVC  A,@A+DPTR                    ;63FF   93
                   RET                                ;6400   22
;==========================================================================
Q6401:             CJNE  R3,#01H,Q6410                ;6401   BB 01 0C
                   MOV   A,DPL                        ;6404   E5 82
                   ADD   A,R1                         ;6406   29
                   MOV   DPL,A                        ;6407   F5 82
                   MOV   A,DPH                        ;6409   E5 83
                   ADDC  A,R2                         ;640B   3A
                   MOV   DPH,A                        ;640C   F5 83
                   MOVX  A,@DPTR                      ;640E   E0
                   RET                                ;640F   22
;==========================================================================
Q6410:             JNC   Q6418                        ;6410   50 06
                   MOV   A,R1                         ;6412   E9
                   ADD   A,DPL                        ;6413   25 82
                   MOV   R0,A                         ;6415   F8
                   MOV   A,@R0                        ;6416   E6
                   RET                                ;6417   22
;==========================================================================
Q6418:             CJNE  R3,#0FEH,Q6421               ;6418   BB FE 06
                   MOV   A,R1                         ;641B   E9
                   ADD   A,DPL                        ;641C   25 82
                   MOV   R0,A                         ;641E   F8
                   MOVX  A,@R0                        ;641F   E2
                   RET                                ;6420   22
;==========================================================================
Q6421:             MOV   A,DPL                        ;6421   E5 82
                   ADD   A,R1                         ;6423   29
                   MOV   DPL,A                        ;6424   F5 82
                   MOV   A,DPH                        ;6426   E5 83
                   ADDC  A,R2                         ;6428   3A
                   MOV   DPH,A                        ;6429   F5 83
                   CLR   A                            ;642B   E4
                   MOVC  A,@A+DPTR                    ;642C   93
                   RET                                ;642D   22
;==========================================================================
Q642E:             CJNE  R3,#01H,Q6437                ;642E   BB 01 06
                   MOV   DPL,R1                       ;6431   89 82
                   MOV   DPH,R2                       ;6433   8A 83
                   MOVX  @DPTR,A                      ;6435   F0
                   RET                                ;6436   22
;==========================================================================
Q6437:             JNC   Q643B                        ;6437   50 02
                   MOV   @R1,A                        ;6439   F7
                   RET                                ;643A   22
;==========================================================================
Q643B:             CJNE  R3,#0FEH,Q643F               ;643B   BB FE 01
                   MOVX  @R1,A                        ;643E   F3
Q643F:             RET                                ;643F   22
;==========================================================================
Q6440:		 DB 0F8H,0BBH, 01H, 0DH,0E5H, 82H, 29H,0F5H	;......).
Q6448:		 DB  82H,0E5H, 83H, 3AH,0F5H, 83H,0E8H,0F0H	;...:....
Q6450:		 DB  22H, 50H, 06H,0E9H, 25H, 82H,0C8H,0F6H	;"P..%...
Q6458:		 DB  22H,0BBH,0FEH, 05H,0E9H, 25H, 82H,0C8H	;"....%..
Q6460:		 DB 0F2H, 22H,0EFH, 8DH,0F0H,0A4H,0A8H,0F0H	;."......
Q6468:		 DB 0CFH, 8CH,0F0H,0A4H, 28H,0CEH, 8DH,0F0H	;....(...
Q6470:		 DB 0A4H, 2EH,0FEH, 22H	;..."
;==========================================================================
Q6474:             CJNE  R4,#00H,Q6482                ;6474   BC 00 0B
                   CJNE  R6,#00H,Q64A3                ;6477   BE 00 29
                   MOV   A,R7                         ;647A   EF
                   MOV   B,R5                         ;647B   8D F0
                   DIV   AB                           ;647D   84
                   MOV   R7,A                         ;647E   FF
                   MOV   R5,B                         ;647F   AD F0
                   RET                                ;6481   22
;==========================================================================
Q6482:             CLR   A                            ;6482   E4
                   XCH   A,R4                         ;6483   CC
                   MOV   R0,A                         ;6484   F8
                   MOV   B,#08H                       ;6485   75 F0 08
Q6488:             MOV   A,R7                         ;6488   EF
                   ADD   A,R7                         ;6489   2F
                   MOV   R7,A                         ;648A   FF
                   MOV   A,R6                         ;648B   EE
                   RLC   A                            ;648C   33
                   MOV   R6,A                         ;648D   FE
                   MOV   A,R4                         ;648E   EC
                   RLC   A                            ;648F   33
                   MOV   R4,A                         ;6490   FC
                   MOV   A,R6                         ;6491   EE
                   SUBB  A,R5                         ;6492   9D
                   MOV   A,R4                         ;6493   EC
                   SUBB  A,R0                         ;6494   98
                   JC    Q649C                        ;6495   40 05
                   MOV   R4,A                         ;6497   FC
                   MOV   A,R6                         ;6498   EE
                   SUBB  A,R5                         ;6499   9D
                   MOV   R6,A                         ;649A   FE
                   INC   R7                           ;649B   0F
Q649C:             DJNZ  B,Q6488                      ;649C   D5 F0 E9
                   CLR   A                            ;649F   E4
                   XCH   A,R6                         ;64A0   CE
                   MOV   R5,A                         ;64A1   FD
                   RET                                ;64A2   22
;==========================================================================
Q64A3:             MOV   A,R5                         ;64A3   ED
                   MOV   R0,A                         ;64A4   F8
                   MOV   B,A                          ;64A5   F5 F0
                   MOV   A,R6                         ;64A7   EE
                   DIV   AB                           ;64A8   84
                   JB    OV,Q64C8                     ;64A9   20 D2 1C
                   MOV   R6,A                         ;64AC   FE
                   MOV   R5,B                         ;64AD   AD F0
                   MOV   B,#08H                       ;64AF   75 F0 08
Q64B2:             MOV   A,R7                         ;64B2   EF
                   ADD   A,R7                         ;64B3   2F
                   MOV   R7,A                         ;64B4   FF
                   MOV   A,R5                         ;64B5   ED
                   RLC   A                            ;64B6   33
                   MOV   R5,A                         ;64B7   FD
                   JC    Q64C1                        ;64B8   40 07
                   SUBB  A,R0                         ;64BA   98
                   JNC   Q64C3                        ;64BB   50 06
                   DJNZ  B,Q64B2                      ;64BD   D5 F0 F2
                   RET                                ;64C0   22
;==========================================================================
Q64C1:             CLR   C                            ;64C1   C3
                   SUBB  A,R0                         ;64C2   98
Q64C3:             MOV   R5,A                         ;64C3   FD
                   INC   R7                           ;64C4   0F
                   DJNZ  B,Q64B2                      ;64C5   D5 F0 EA
Q64C8:             RET                                ;64C8   22
;==========================================================================
Q64C9:		 DB 0C2H,0D5H,0ECH, 30H,0E7H, 09H,0B2H,0D5H	;...0....
Q64D1:		 DB 0E4H,0C3H, 9DH,0FDH,0E4H, 9CH,0FCH,0EEH	;........
Q64D9:		 DB  30H,0E7H, 15H,0B2H,0D5H,0E4H,0C3H, 9FH	;0.......
Q64E1:		 DB 0FFH,0E4H, 9EH,0FEH, 12H, 64H, 74H,0C3H	;.....dt.
Q64E9:		 DB 0E4H, 9DH,0FDH,0E4H, 9CH,0FCH, 80H, 03H	;........
Q64F1:		 DB  12H, 64H, 74H, 30H,0D5H, 07H,0C3H,0E4H	;.dt0....
Q64F9:		 DB  9FH,0FFH,0E4H, 9EH,0FEH, 22H	;....."
;==========================================================================
Q64FF:             POP   DPH                          ;64FF   D0 83
                   POP   DPL                          ;6501   D0 82
                   MOV   R0,A                         ;6503   F8
Q6504:             CLR   A                            ;6504   E4
                   MOVC  A,@A+DPTR                    ;6505   93
                   JNZ   Q651A                        ;6506   70 12
                   MOV   A,#01H                       ;6508   74 01
                   MOVC  A,@A+DPTR                    ;650A   93
                   JNZ   Q651A                        ;650B   70 0D
                   INC   DPTR                         ;650D   A3
                   INC   DPTR                         ;650E   A3
Q650F:             MOVC  A,@A+DPTR                    ;650F   93
                   MOV   R0,A                         ;6510   F8
                   MOV   A,#01H                       ;6511   74 01
                   MOVC  A,@A+DPTR                    ;6513   93
                   MOV   DPL,A                        ;6514   F5 82
                   MOV   DPH,R0                       ;6516   88 83
                   CLR   A                            ;6518   E4
                   JMP   @A+DPTR                      ;6519   73
Q651A:             MOV   A,#02H                       ;651A   74 02
                   MOVC  A,@A+DPTR                    ;651C   93
                   XRL   A,R0                         ;651D   68
                   JZ    Q650F                        ;651E   60 EF
                   INC   DPTR                         ;6520   A3
                   INC   DPTR                         ;6521   A3
                   INC   DPTR                         ;6522   A3
                   SJMP  Q6504                        ;6523   80 DF
                   MOVX  A,@R0                        ;6525   E2
                   MOV   R4,A                         ;6526   FC
                   INC   R0                           ;6527   08
                   MOVX  A,@R0                        ;6528   E2
                   MOV   R5,A                         ;6529   FD
                   INC   R0                           ;652A   08
                   MOVX  A,@R0                        ;652B   E2
                   MOV   R6,A                         ;652C   FE
                   INC   R0                           ;652D   08
                   MOVX  A,@R0                        ;652E   E2
                   MOV   R7,A                         ;652F   FF
                   RET                                ;6530   22
;==========================================================================
Q6531:		 DB 0ECH,0F2H, 08H,0EDH,0F2H, 08H,0EEH,0F2H	;........
Q6539:		 DB  08H,0EFH,0F2H, 22H, 12H, 69H, 1AH, 12H	;...".i..
Q6541:		 DB  7AH, 4AH, 12H, 76H, 5AH, 12H, 7AH, 97H	;zJ.vZ.z.
Q6549:		 DB  78H, 07H,0E2H,0FAH, 08H,0E2H,0FBH, 7CH	;x......|
Q6551:		 DB  00H, 7DH, 64H,0FFH,0AEH, 02H, 12H, 64H	;.}d....d
Q6559:		 DB  74H, 90H, 02H,0CBH,0EFH,0F0H, 7CH, 00H	;t.....|.
Q6561:		 DB  7DH, 64H,0AFH, 03H,0AEH, 02H, 12H, 64H	;}d.....d
Q6569:		 DB  74H, 7EH, 00H, 7FH, 0AH,0CFH,0CDH,0CFH	;t~.....
Q6571:		 DB 0CEH,0CCH,0CEH, 12H, 64H, 74H,0A3H,0EFH	;....dt..
Q6579:		 DB 0F0H, 78H, 07H,0E2H,0FEH, 08H,0E2H,0FFH	;.x......
Q6581:		 DB  7CH, 00H, 7DH, 0AH, 12H, 64H, 74H,0A3H	;|.}..dt.
Q6589:		 DB 0EDH,0F0H, 90H, 02H,0AFH, 30H, 06H, 05H	;.....0..
Q6591:		 DB  74H, 30H,0F0H, 80H, 03H, 74H, 31H,0F0H	;t0...t1.
Q6599:		 DB  78H, 06H,0E2H,0B4H, 0BH, 00H, 40H, 03H	;x.....@.
Q65A1:		 DB  02H, 66H, 71H, 90H, 65H,0ABH,0F8H, 28H	;.fq.e..(
Q65A9:		 DB  28H, 73H, 02H, 65H,0CCH, 02H, 65H,0DAH	;(s.e..e.
Q65B1:		 DB  02H, 65H,0E8H, 02H, 65H,0F6H, 02H, 66H	;.e..e..f
Q65B9:		 DB  05H, 02H, 66H, 10H, 02H, 66H, 20H, 02H	;..f..f..
Q65C1:		 DB  66H, 30H, 02H, 66H, 40H, 02H, 66H, 50H	;f0.f@.fP
Q65C9:		 DB  02H, 66H, 60H, 90H, 02H,0C0H,0E0H,0FBH	;.f`.....
Q65D1:		 DB  78H, 72H, 74H, 01H,0F2H, 7DH, 08H, 80H	;xrt..}..
Q65D9:		 DB  28H, 90H, 02H,0C1H,0E0H,0FBH, 78H, 72H	;(.....xr
Q65E1:		 DB  74H, 01H,0F2H, 7DH, 10H, 80H, 1AH, 90H	;t..}....
Q65E9:		 DB  02H,0C2H,0E0H,0FBH, 78H, 72H, 74H, 01H	;....xrt.
Q65F1:		 DB 0F2H, 7DH, 18H, 80H, 0CH, 90H, 02H,0C3H	;.}......
Q65F9:		 DB 0E0H,0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH	;..xrt..}
Q6601:		 DB  20H,0FFH, 80H, 69H, 78H, 47H,0E2H,0FFH	;...ixG..
Q6609:		 DB  7DH, 01H, 12H, 7AH, 9DH, 80H, 61H, 90H	;}..z..a.
Q6611:		 DB  02H,0A9H,0E0H,0FBH, 78H, 72H, 74H, 01H	;....xrt.
Q6619:		 DB 0F2H, 7DH, 40H, 7FH, 02H, 80H, 4EH, 90H	;.}@..N.
Q6621:		 DB  02H,0AAH,0E0H,0FBH, 78H, 72H, 74H, 01H	;....xrt.
Q6629:		 DB 0F2H, 7DH, 48H, 7FH, 02H, 80H, 3EH, 90H	;.}H..>.
Q6631:		 DB  02H,0ABH,0E0H,0FBH, 78H, 72H, 74H, 01H	;....xrt.
Q6639:		 DB 0F2H, 7DH, 54H, 7FH, 02H, 80H, 2EH, 90H	;.}T....
Q6641:		 DB  02H,0ACH,0E0H,0FBH, 78H, 72H, 74H, 01H	;....xrt.
Q6649:		 DB 0F2H, 7DH, 5CH, 7FH, 02H, 80H, 1EH, 90H	;.}\....
Q6651:		 DB  02H,0ADH,0E0H,0FBH, 78H, 72H, 74H, 01H	;....xrt.
Q6659:		 DB 0F2H, 7DH, 68H, 7FH, 02H, 80H, 0EH, 90H	;.}h....
Q6661:		 DB  02H,0AEH,0E0H,0FBH, 78H, 72H, 74H, 01H	;....xrt.
Q6669:		 DB 0F2H, 7DH, 70H, 7FH, 02H, 12H, 6FH,0AFH	;.}p..o.
Q6671:		 DB  7BH,0FFH, 30H, 04H, 06H, 7AH, 2CH, 79H	;{.0..z,y
Q6679:		 DB  34H, 80H, 04H, 7AH, 2CH, 79H, 4CH,0E4H	;4..z,yL.
Q6681:		 DB  78H, 74H,0F2H, 7DH, 30H, 7FH, 02H, 12H	;xt.}0..
Q6689:		 DB  71H, 6AH, 22H, 12H, 81H, 22H, 7BH,0FFH	;qj".."{.
Q6691:		 DB  7AH, 29H, 79H, 4CH,0E4H, 78H, 74H,0F2H	;z)yL.xt.
Q6699:		 DB 0FDH, 7FH, 01H, 12H, 71H, 6AH, 7BH,0FFH	;...qj{.
Q66A1:		 DB  7AH, 2BH, 79H, 8CH,0E4H, 78H, 74H,0F2H	;z+y..xt.
Q66A9:		 DB  7DH, 0EH, 7FH, 01H, 12H, 71H, 6AH, 7BH	;}...qj{
Q66B1:		 DB 0FFH, 7AH, 25H, 79H, 4CH, 7DH, 1BH, 7FH	;.z%yL}.
Q66B9:		 DB  01H, 12H, 73H,0CFH, 78H, 2CH,0E2H,0FBH	;..s.x,..
Q66C1:		 DB 0E4H, 78H, 72H,0F2H, 7DH, 2DH, 7FH, 02H	;.xr.}-.
Q66C9:		 DB  12H, 6FH,0AFH, 78H, 2DH,0E2H,0FBH,0E4H	;.o.x-...
Q66D1:		 DB  78H, 72H,0F2H, 7DH, 35H, 7FH, 02H, 12H	;xr.}5..
Q66D9:		 DB  6FH,0AFH, 78H, 2EH,0E2H,0FBH,0E4H, 78H	;o.x....x
Q66E1:		 DB  72H,0F2H, 7DH, 3DH, 7FH, 02H, 12H, 6FH	;r.}=..o
Q66E9:		 DB 0AFH, 78H, 2FH,0E2H,0FBH,0E4H, 78H, 72H	;.x/...xr
Q66F1:		 DB 0F2H, 7DH, 45H, 7FH, 02H, 12H, 6FH,0AFH	;.}E..o.
Q66F9:		 DB  78H, 30H,0E2H,0FBH,0E4H, 78H, 72H,0F2H	;x0...xr.
Q6701:		 DB  7DH, 4DH, 7FH, 02H, 12H, 6FH,0AFH, 78H	;}M..o.x
Q6709:		 DB  31H,0E2H,0FBH,0E4H, 78H, 72H,0F2H, 7DH	;1...xr.}
Q6711:		 DB  55H, 7FH, 02H, 12H, 6FH,0AFH, 78H, 32H	;U..o.x2
Q6719:		 DB 0E2H,0FBH,0E4H, 78H, 72H,0F2H, 7DH, 5DH	;...xr.}]
Q6721:		 DB  7FH, 02H, 12H, 6FH,0AFH, 78H, 33H,0E2H	;..o.x3.
Q6729:		 DB 0FBH,0E4H, 78H, 72H,0F2H, 7DH, 65H, 7FH	;..xr.}e
Q6731:		 DB  02H, 12H, 6FH,0AFH, 78H, 06H,0E2H, 14H	;..o.x...
Q6739:		 DB 0B4H, 08H, 00H, 40H, 03H, 02H, 67H,0D2H	;...@..g.
Q6741:		 DB  90H, 67H, 4FH, 75H,0F0H, 03H,0A4H,0C5H	;.gOu....
Q6749:		 DB  83H, 25H,0F0H,0C5H, 83H, 73H, 02H, 67H	;.%...s.g
Q6751:		 DB  67H, 02H, 67H, 74H, 02H, 67H, 81H, 02H	;g.gt.g..
Q6759:		 DB  67H, 8EH, 02H, 67H, 9BH, 02H, 67H,0A8H	;g..g..g.
Q6761:		 DB  02H, 67H,0B5H, 02H, 67H,0C2H, 78H, 2CH	;.g..g.x,
Q6769:		 DB 0E2H,0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH	;..xrt..}
Q6771:		 DB  2DH, 80H, 59H, 78H, 2DH,0E2H,0FBH, 78H	;-.Yx-..x
Q6779:		 DB  72H, 74H, 01H,0F2H, 7DH, 35H, 80H, 4CH	;rt..}5.L
Q6781:		 DB  78H, 2EH,0E2H,0FBH, 78H, 72H, 74H, 01H	;x...xrt.
Q6789:		 DB 0F2H, 7DH, 3DH, 80H, 3FH, 78H, 2FH,0E2H	;.}=.?x/.
Q6791:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 45H	;.xrt..}E
Q6799:		 DB  80H, 32H, 78H, 30H,0E2H,0FBH, 78H, 72H	;.2x0..xr
Q67A1:		 DB  74H, 01H,0F2H, 7DH, 4DH, 80H, 25H, 78H	;t..}M.%x
Q67A9:		 DB  31H,0E2H,0FBH, 78H, 72H, 74H, 01H,0F2H	;1..xrt..
Q67B1:		 DB  7DH, 55H, 80H, 18H, 78H, 32H,0E2H,0FBH	;}U..x2..
Q67B9:		 DB  78H, 72H, 74H, 01H,0F2H, 7DH, 5DH, 80H	;xrt..}].
Q67C1:		 DB  0BH, 78H, 33H,0E2H,0FBH, 78H, 72H, 74H	;.x3..xrt
Q67C9:		 DB  01H,0F2H, 7DH, 65H, 7FH, 02H, 12H, 6FH	;..}e..o
Q67D1:		 DB 0AFH, 22H, 12H, 81H, 22H, 7BH,0FFH, 7AH	;.".."{.z
Q67D9:		 DB  2BH, 79H,0A4H,0E4H, 78H, 74H,0F2H,0FDH	;+y..xt..
Q67E1:		 DB  7FH, 01H, 12H, 71H, 6AH, 7BH,0FFH, 7AH	;..qj{.z
Q67E9:		 DB  2BH, 79H,0BCH,0E4H, 78H, 74H,0F2H, 7DH	;+y..xt.}
Q67F1:		 DB  0EH, 7FH, 01H, 12H, 71H, 6AH, 7BH,0FFH	;...qj{.
Q67F9:		 DB  7AH, 25H, 79H, 4CH, 7DH, 1BH, 7FH, 01H	;z%yL}..
Q6801:		 DB  12H, 73H,0CFH, 78H, 2CH,0E2H,0FBH,0E4H	;.s.x,...
Q6809:		 DB  78H, 72H,0F2H, 7DH, 1DH, 7FH, 02H, 12H	;xr.}...
Q6811:		 DB  6FH,0AFH, 78H, 2DH,0E2H,0FBH,0E4H, 78H	;o.x-...x
Q6819:		 DB  72H,0F2H, 7DH, 25H, 7FH, 02H, 12H, 6FH	;r.}%..o
Q6821:		 DB 0AFH, 78H, 2EH,0E2H,0FBH,0E4H, 78H, 72H	;.x....xr
Q6829:		 DB 0F2H, 7DH, 2DH, 7FH, 02H, 12H, 6FH,0AFH	;.}-..o.
Q6831:		 DB  78H, 2FH,0E2H,0FBH,0E4H, 78H, 72H,0F2H	;x/...xr.
Q6839:		 DB  7DH, 35H, 7FH, 02H, 12H, 6FH,0AFH, 78H	;}5..o.x
Q6841:		 DB  30H,0E2H,0FBH,0E4H, 78H, 72H,0F2H, 7DH	;0...xr.}
Q6849:		 DB  3DH, 7FH, 02H, 12H, 6FH,0AFH, 78H, 31H	;=..o.x1
Q6851:		 DB 0E2H,0FBH,0E4H, 78H, 72H,0F2H, 7DH, 45H	;...xr.}E
Q6859:		 DB  7FH, 02H, 12H, 6FH,0AFH, 78H, 32H,0E2H	;..o.x2.
Q6861:		 DB 0FBH,0E4H, 78H, 72H,0F2H, 7DH, 4DH, 7FH	;..xr.}M
Q6869:		 DB  02H, 12H, 6FH,0AFH, 78H, 33H,0E2H,0FBH	;..o.x3..
Q6871:		 DB 0E4H, 78H, 72H,0F2H, 7DH, 55H, 7FH, 02H	;.xr.}U.
Q6879:		 DB  12H, 6FH,0AFH, 78H, 06H,0E2H, 14H,0B4H	;.o.x....
Q6881:		 DB  08H, 00H, 40H, 03H, 02H, 69H, 19H, 90H	;..@..i..
Q6889:		 DB  68H, 96H, 75H,0F0H, 03H,0A4H,0C5H, 83H	;h.u.....
Q6891:		 DB  25H,0F0H,0C5H, 83H, 73H, 02H, 68H,0AEH	;%...s.h.
Q6899:		 DB  02H, 68H,0BBH, 02H, 68H,0C8H, 02H, 68H	;.h..h..h
Q68A1:		 DB 0D5H, 02H, 68H,0E2H, 02H, 68H,0EFH, 02H	;..h..h..
Q68A9:		 DB  68H,0FCH, 02H, 69H, 09H, 78H, 2CH,0E2H	;h..i.x,.
Q68B1:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 1DH	;.xrt..}.
Q68B9:		 DB  80H, 59H, 78H, 2DH,0E2H,0FBH, 78H, 72H	;.Yx-..xr
Q68C1:		 DB  74H, 01H,0F2H, 7DH, 25H, 80H, 4CH, 78H	;t..}%.Lx
Q68C9:		 DB  2EH,0E2H,0FBH, 78H, 72H, 74H, 01H,0F2H	;...xrt..
Q68D1:		 DB  7DH, 2DH, 80H, 3FH, 78H, 2FH,0E2H,0FBH	;}-.?x/..
Q68D9:		 DB  78H, 72H, 74H, 01H,0F2H, 7DH, 35H, 80H	;xrt..}5.
Q68E1:		 DB  32H, 78H, 30H,0E2H,0FBH, 78H, 72H, 74H	;2x0..xrt
Q68E9:		 DB  01H,0F2H, 7DH, 3DH, 80H, 25H, 78H, 31H	;..}=.%x1
Q68F1:		 DB 0E2H,0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH	;..xrt..}
Q68F9:		 DB  45H, 80H, 18H, 78H, 32H,0E2H,0FBH, 78H	;E..x2..x
Q6901:		 DB  72H, 74H, 01H,0F2H, 7DH, 4DH, 80H, 0BH	;rt..}M..
Q6909:		 DB  78H, 33H,0E2H,0FBH, 78H, 72H, 74H, 01H	;x3..xrt.
Q6911:		 DB 0F2H, 7DH, 55H, 7FH, 02H, 12H, 6FH,0AFH	;.}U..o.
Q6919:		 DB  22H, 78H, 0DH,0E2H,0FEH, 08H,0E2H,0FBH	;"x......
Q6921:		 DB 0AAH, 06H, 7CH, 00H, 7DH, 0AH,0FFH, 12H	;..|.}...
Q6929:		 DB  64H, 74H, 78H, 31H,0EDH,0F2H, 7CH, 00H	;dtx1..|.
Q6931:		 DB  7DH, 0AH,0AFH, 03H,0AEH, 02H, 12H, 64H	;}......d
Q6939:		 DB  74H,0AAH, 06H,0ABH, 07H, 7CH, 00H, 7DH	;t....|.}
Q6941:		 DB  0AH, 12H, 64H, 74H, 78H, 2FH,0EDH,0F2H	;..dtx/..
Q6949:		 DB  7CH, 00H, 7DH, 0AH,0AFH, 03H,0AEH, 02H	;|.}.....
Q6951:		 DB  12H, 64H, 74H,0AAH, 06H,0ABH, 07H, 7CH	;.dt....|
Q6959:		 DB  00H, 7DH, 0AH, 12H, 64H, 74H, 78H, 2EH	;.}..dtx.
Q6961:		 DB 0EDH,0F2H, 7CH, 00H, 7DH, 0AH,0AFH, 03H	;..|.}...
Q6969:		 DB 0AEH, 02H, 12H, 64H, 74H,0AAH, 06H,0ABH	;...dt...
Q6971:		 DB  07H, 7CH, 00H, 7DH, 0AH, 12H, 64H, 74H	;.|.}..dt
Q6979:		 DB  78H, 2DH,0EDH,0F2H, 7CH, 00H, 7DH, 0AH	;x-..|.}.
Q6981:		 DB 0AFH, 03H,0AEH, 02H, 12H, 64H, 74H,0AAH	;.....dt.
Q6989:		 DB  06H, 78H, 2CH,0EFH,0F2H, 78H, 31H,0E2H	;.x,..x1.
Q6991:		 DB 0FBH,0E4H, 78H, 72H,0F2H, 7DH, 60H, 7FH	;..xr.}`
Q6999:		 DB  01H, 12H, 6FH,0AFH, 7BH,0FFH, 7AH, 25H	;..o.{.z%
Q69A1:		 DB  79H, 44H, 7DH, 5CH, 7FH, 01H, 12H, 73H	;yD}\..s
Q69A9:		 DB 0CFH, 78H, 2FH,0E2H,0FBH,0E4H, 78H, 72H	;.x/...xr
Q69B1:		 DB 0F2H, 7DH, 54H, 7FH, 01H, 12H, 6FH,0AFH	;.}T..o.
Q69B9:		 DB  78H, 2EH,0E2H,0FBH,0E4H, 78H, 72H,0F2H	;x....xr.
Q69C1:		 DB  7DH, 4CH, 7FH, 01H, 12H, 6FH,0AFH, 78H	;}L..o.x
Q69C9:		 DB  2DH,0E2H,0FBH,0E4H, 78H, 72H,0F2H, 7DH	;-...xr.}
Q69D1:		 DB  44H, 7FH, 01H, 12H, 6FH,0AFH, 78H, 2CH	;D..o.x,
Q69D9:		 DB 0E2H,0FBH,0E4H, 78H, 72H,0F2H, 7DH, 3CH	;...xr.}<
Q69E1:		 DB  7FH, 01H, 12H, 6FH,0AFH, 7BH,0FFH, 7AH	;..o.{.z
Q69E9:		 DB  25H, 79H, 64H, 7DH, 68H, 7FH, 01H, 12H	;%yd}h..
Q69F1:		 DB  74H, 87H, 7BH,0FFH, 7AH, 25H, 79H, 74H	;t.{.z%yt
Q69F9:		 DB  7DH, 70H, 7FH, 01H, 12H, 74H, 87H, 78H	;}p..t.x
Q6A01:		 DB  2CH,0E2H, 90H, 02H,0A3H,0F0H, 08H,0E2H	;,.......
Q6A09:		 DB 0A3H,0F0H, 08H,0E2H,0A3H,0F0H, 08H,0E2H	;........
Q6A11:		 DB 0A3H,0F0H, 78H, 31H,0E2H,0A3H,0F0H, 22H	;..x1..."
Q6A19:		 DB  78H, 6EH,0EEH,0F2H, 08H,0EFH,0F2H, 08H	;xn......
Q6A21:		 DB 0EBH,0F2H, 08H,0EAH,0F2H, 08H,0E9H,0F2H	;........
Q6A29:		 DB  78H, 6EH,0E2H,0C3H, 13H,0F8H,0E4H, 79H	;xn.....y
Q6A31:		 DB  77H,0F3H,0E8H, 25H,0E0H, 19H,0F3H,0E4H	;w..%....
Q6A39:		 DB  78H, 74H,0F2H, 08H,0F2H, 78H, 74H,0E2H	;xt...xt.
Q6A41:		 DB 0FEH, 08H,0E2H,0FFH,0C3H,0EEH, 94H, 02H	;........
Q6A49:		 DB  50H, 28H, 78H, 77H,0E2H, 2FH,0FFH, 18H	;P(xw./..
Q6A51:		 DB 0E2H, 3EH,0FEH, 12H, 80H, 2DH, 78H, 74H	;.>...-xt
Q6A59:		 DB 0E2H,0FCH, 08H,0E2H, 24H, 83H,0F5H, 82H	;....$...
Q6A61:		 DB  74H, 00H, 3CH,0F5H, 83H,0EFH,0F0H,0E2H	;t.<.....
Q6A69:		 DB  24H, 01H,0F2H, 18H,0E2H, 34H, 00H,0F2H	;$....4..
Q6A71:		 DB  80H,0CBH,0E4H, 78H, 74H,0F2H, 08H,0F2H	;...xt...
Q6A79:		 DB  78H, 73H,0E2H,0FFH, 08H,0E2H,0FCH, 08H	;xs......
Q6A81:		 DB 0E2H,0FDH,0C3H, 9FH,0ECH, 94H, 00H, 50H	;.......P
Q6A89:		 DB  49H, 78H, 70H,0E2H,0FBH, 08H,0E2H,0FAH	;Ixp.....
Q6A91:		 DB  08H,0E2H,0F9H, 8DH, 82H, 8CH, 83H, 12H	;........
Q6A99:		 DB  64H, 01H,0FFH, 78H, 6EH,0E2H,0FCH, 08H	;d..xn...
Q6AA1:		 DB 0E2H,0FDH, 78H, 75H,0E2H, 2DH,0FDH, 18H	;..xu.-..
Q6AA9:		 DB 0E2H, 3CH,0FCH, 78H, 76H,0E2H,0FAH, 08H	;.<.xv...
Q6AB1:		 DB 0E2H,0FBH,0C3H,0EDH, 9BH,0FDH,0ECH, 9AH	;........
Q6AB9:		 DB 0FCH, 74H, 83H, 2DH,0F5H, 82H, 74H, 00H	;.t.-..t.
Q6AC1:		 DB  3CH,0F5H, 83H,0EFH,0F0H, 78H, 75H,0E2H	;<....xu.
Q6AC9:		 DB  24H, 01H,0F2H, 18H,0E2H, 34H, 00H,0F2H	;$....4..
Q6AD1:		 DB  80H,0A6H, 78H, 76H,0E2H,0FEH, 08H,0E2H	;..xv....
Q6AD9:		 DB 0FFH, 12H, 80H, 45H,0E4H, 78H, 74H,0F2H	;...E.xt.
Q6AE1:		 DB  08H,0F2H, 78H, 74H,0E2H,0FCH, 08H,0E2H	;..xt....
Q6AE9:		 DB 0FDH, 78H, 77H,0E2H, 2DH,0FFH, 18H,0E2H	;.xw.-...
Q6AF1:		 DB  3CH,0FEH, 74H, 83H, 2DH,0F5H, 82H, 74H	;<.t.-..t
Q6AF9:		 DB  00H, 3CH,0F5H, 83H,0E0H,0FDH, 12H, 7FH	;.<.....
Q6B01:		 DB 0FCH, 78H, 75H,0E2H, 24H, 01H,0F2H, 18H	;.xu.$...
Q6B09:		 DB 0E2H, 34H, 00H,0F2H,0C3H,0E2H, 94H, 02H	;.4......
Q6B11:		 DB  40H,0D0H, 22H, 78H, 06H, 74H, 01H,0F2H	;@."x.t..
Q6B19:		 DB  12H, 81H, 22H, 7BH,0FFH, 7AH, 2AH, 79H	;.."{.z*y
Q6B21:		 DB 0E4H,0E4H, 78H, 74H,0F2H, 7DH, 22H, 7FH	;..xt.}"
Q6B29:		 DB  01H, 12H, 71H, 6AH, 7BH,0FFH, 7AH, 2AH	;..qj{.z*
Q6B31:		 DB  79H,0FCH,0E4H, 78H, 74H,0F2H, 7DH, 30H	;y..xt.}0
Q6B39:		 DB  7FH, 01H, 12H, 71H, 6AH, 7BH,0FFH, 7AH	;..qj{.z
Q6B41:		 DB  2AH, 79H,0B4H,0E4H, 78H, 74H,0F2H, 7DH	;*y..xt.}
Q6B49:		 DB  3DH, 7FH, 01H, 12H, 71H, 6AH, 7BH,0FFH	;=..qj{.
Q6B51:		 DB  7AH, 2AH, 79H,0CCH,0E4H, 78H, 74H,0F2H	;z*y..xt.
Q6B59:		 DB  7DH, 4AH, 7FH, 01H, 12H, 71H, 6AH, 7BH	;}J..qj{
Q6B61:		 DB 0FFH, 7AH, 2BH, 79H, 74H,0E4H, 78H, 74H	;.z+yt.xt
Q6B69:		 DB 0F2H, 7DH, 22H, 7FH, 02H, 12H, 71H, 6AH	;.}"..qj
Q6B71:		 DB  7BH,0FFH, 7AH, 25H, 79H, 4CH, 7DH, 2EH	;{.z%yL}.
Q6B79:		 DB  7FH, 02H, 12H, 73H,0CFH, 78H, 28H,0E2H	;..s.x(.
Q6B81:		 DB  75H,0F0H, 64H, 84H,0FBH,0E4H, 78H, 72H	;u.d...xr
Q6B89:		 DB 0F2H, 7DH, 3DH, 7FH, 02H, 12H, 6FH,0AFH	;.}=..o.
Q6B91:		 DB  78H, 28H,0E2H, 75H,0F0H, 64H, 84H,0E5H	;x(.u.d..
Q6B99:		 DB 0F0H, 75H,0F0H, 0AH, 84H,0FBH,0E4H, 78H	;.u.....x
Q6BA1:		 DB  72H,0F2H, 7DH, 45H, 7FH, 02H, 12H, 6FH	;r.}E..o
Q6BA9:		 DB 0AFH, 78H, 28H,0E2H, 75H,0F0H, 0AH, 84H	;.x(.u...
Q6BB1:		 DB 0ABH,0F0H,0E4H, 78H, 72H,0F2H, 7DH, 4DH	;...xr.}M
Q6BB9:		 DB  7FH, 02H, 12H, 6FH,0AFH, 78H, 06H,0E2H	;..o.x..
Q6BC1:		 DB  24H,0FEH, 60H, 19H, 14H, 60H, 2DH, 24H	;$.`..`-$
Q6BC9:		 DB  02H, 70H, 3DH, 78H, 28H,0E2H, 75H,0F0H	;.p=x(.u.
Q6BD1:		 DB  0AH, 84H,0ABH,0F0H, 78H, 72H, 74H, 01H	;....xrt.
Q6BD9:		 DB 0F2H, 7DH, 4DH, 80H, 26H, 78H, 28H,0E2H	;.}M.&x(.
Q6BE1:		 DB  75H,0F0H, 64H, 84H,0E5H,0F0H, 75H,0F0H	;u.d...u.
Q6BE9:		 DB  0AH, 84H,0FBH, 78H, 72H, 74H, 01H,0F2H	;...xrt..
Q6BF1:		 DB  7DH, 45H, 80H, 0FH, 78H, 28H,0E2H, 75H	;}E..x(.u
Q6BF9:		 DB 0F0H, 64H, 84H,0FBH, 78H, 72H, 74H, 01H	;.d..xrt.
Q6C01:		 DB 0F2H, 7DH, 3DH, 7FH, 02H, 12H, 6FH,0AFH	;.}=..o.
Q6C09:		 DB  22H, 12H, 81H, 22H, 7BH,0FFH, 7AH, 2BH	;".."{.z+
Q6C11:		 DB  79H,0D4H,0E4H, 78H, 74H,0F2H,0FDH, 7FH	;y..xt..
Q6C19:		 DB  01H, 12H, 71H, 6AH, 7BH,0FFH, 7AH, 2AH	;..qj{.z*
Q6C21:		 DB  79H,0B4H,0E4H, 78H, 74H,0F2H, 7DH, 0EH	;y..xt.}.
Q6C29:		 DB  7FH, 01H, 12H, 71H, 6AH, 7BH,0FFH, 7AH	;..qj{.z
Q6C31:		 DB  25H, 79H, 4CH, 7DH, 1BH, 7FH, 01H, 12H	;%yL}...
Q6C39:		 DB  73H,0CFH, 78H, 2CH,0E2H,0FBH,0E4H, 78H	;s.x,...x
Q6C41:		 DB  72H,0F2H, 7DH, 25H, 7FH, 02H, 12H, 6FH	;r.}%..o
Q6C49:		 DB 0AFH, 78H, 2DH,0E2H,0FBH,0E4H, 78H, 72H	;.x-...xr
Q6C51:		 DB 0F2H, 7DH, 2DH, 7FH, 02H, 12H, 6FH,0AFH	;.}-..o.
Q6C59:		 DB  78H, 2EH,0E2H,0FBH,0E4H, 78H, 72H,0F2H	;x....xr.
Q6C61:		 DB  7DH, 35H, 7FH, 02H, 12H, 6FH,0AFH, 78H	;}5..o.x
Q6C69:		 DB  2FH,0E2H,0FBH,0E4H, 78H, 72H,0F2H, 7DH	;/...xr.}
Q6C71:		 DB  3DH, 7FH, 02H, 12H, 6FH,0AFH, 78H, 30H	;=..o.x0
Q6C79:		 DB 0E2H,0FBH,0E4H, 78H, 72H,0F2H, 7DH, 45H	;...xr.}E
Q6C81:		 DB  7FH, 02H, 12H, 6FH,0AFH, 78H, 31H,0E2H	;..o.x1.
Q6C89:		 DB 0FBH,0E4H, 78H, 72H,0F2H, 7DH, 4DH, 7FH	;..xr.}M
Q6C91:		 DB  02H, 12H, 6FH,0AFH, 78H, 06H,0E2H, 24H	;..o.x..$
Q6C99:		 DB 0FEH, 60H, 1DH, 14H, 60H, 27H, 14H, 60H	;.`..`'.`
Q6CA1:		 DB  31H, 14H, 60H, 3BH, 14H, 60H, 45H, 24H	;1.`;.`E$
Q6CA9:		 DB  05H, 70H, 51H, 78H, 2CH,0E2H,0FBH, 78H	;.pQx,..x
Q6CB1:		 DB  72H, 74H, 01H,0F2H, 7DH, 25H, 80H, 3FH	;rt..}%.?
Q6CB9:		 DB  78H, 2DH,0E2H,0FBH, 78H, 72H, 74H, 01H	;x-..xrt.
Q6CC1:		 DB 0F2H, 7DH, 2DH, 80H, 32H, 78H, 2EH,0E2H	;.}-.2x..
Q6CC9:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 35H	;.xrt..}5
Q6CD1:		 DB  80H, 25H, 78H, 2FH,0E2H,0FBH, 78H, 72H	;.%x/..xr
Q6CD9:		 DB  74H, 01H,0F2H, 7DH, 3DH, 80H, 18H, 78H	;t..}=..x
Q6CE1:		 DB  30H,0E2H,0FBH, 78H, 72H, 74H, 01H,0F2H	;0..xrt..
Q6CE9:		 DB  7DH, 45H, 80H, 0BH, 78H, 31H,0E2H,0FBH	;}E..x1..
Q6CF1:		 DB  78H, 72H, 74H, 01H,0F2H, 7DH, 4DH, 7FH	;xrt..}M
Q6CF9:		 DB  02H, 12H, 6FH,0AFH, 22H	;..o."
;==========================================================================
Q6CFE:             MOV   R0,#6FH                      ;6CFE   78 6F
                   MOV   A,R7                         ;6D00   EF
                   MOVX  @R0,A                        ;6D01   F2
                   INC   R0                           ;6D02   08
                   MOV   A,R5                         ;6D03   ED
                   MOVX  @R0,A                        ;6D04   F2
                   MOV   R7,03H                       ;6D05   AF 03
                   MOV   R3,#0FFH                     ;6D07   7B FF
                   MOV   R2,#37H                      ;6D09   7A 37
                   MOV   R1,#2CH                      ;6D0B   79 2C
                   MOV   A,R7                         ;6D0D   EF
                   MOV   B,#18H                       ;6D0E   75 F0 18
                   MUL   AB                           ;6D11   A4
                   ADD   A,R1                         ;6D12   29
                   MOV   R1,A                         ;6D13   F9
                   MOV   A,B                          ;6D14   E5 F0
                   ADDC  A,R2                         ;6D16   3A
                   MOV   R2,A                         ;6D17   FA
                   DEC   R0                           ;6D18   18
                   MOVX  A,@R0                        ;6D19   E2
                   MOV   R7,A                         ;6D1A   FF
                   CJNE  A,#02H,Q6D24                 ;6D1B   B4 02 06
                   MOV   R0,#73H                      ;6D1E   78 73
                   MOV   A,#0B8H                      ;6D20   74 B8
                   SJMP  Q6D30                        ;6D22   80 0C
Q6D24:             MOV   A,R7                         ;6D24   EF
                   XRL   A,#01H                       ;6D25   64 01
                   JZ    Q6D2C                        ;6D27   60 03
                   LJMP  Q6DE6                        ;6D29   02 6D E6
;==========================================================================
Q6D2C:             MOV   R0,#73H                      ;6D2C   78 73
                   MOV   A,#0BAH                      ;6D2E   74 BA
Q6D30:             MOVX  @R0,A                        ;6D30   F2
                   INC   R0                           ;6D31   08
                   INC   A                            ;6D32   04
                   MOVX  @R0,A                        ;6D33   F2
                   CLR   A                            ;6D34   E4
                   MOV   R0,#75H                      ;6D35   78 75
                   MOVX  @R0,A                        ;6D37   F2
Q6D38:             MOV   R0,#75H                      ;6D38   78 75
                   MOVX  A,@R0                        ;6D3A   E2
                   MOV   R7,A                         ;6D3B   FF
                   CLR   C                            ;6D3C   C3
                   SUBB  A,#0CH                       ;6D3D   94 0C
                   JNC   Q6D8D                        ;6D3F   50 4C
                   MOV   R0,#70H                      ;6D41   78 70
                   MOVX  A,@R0                        ;6D43   E2
                   ADD   A,R7                         ;6D44   2F
                   MOV   R0,#77H                      ;6D45   78 77
                   MOVX  @R0,A                        ;6D47   F2
                   CLR   A                            ;6D48   E4
                   RLC   A                            ;6D49   33
                   DEC   R0                           ;6D4A   18
                   MOVX  @R0,A                        ;6D4B   F2
                   LCALL Q63E8                        ;6D4C   12 63 E8
                   MOV   R0,#78H                      ;6D4F   78 78
                   MOVX  @R0,A                        ;6D51   F2
                   MOV   A,#01H                       ;6D52   74 01
                   ADD   A,R1                         ;6D54   29
                   MOV   R1,A                         ;6D55   F9
                   CLR   A                            ;6D56   E4
                   ADDC  A,R2                         ;6D57   3A
                   MOV   R2,A                         ;6D58   FA
                   MOV   R0,#72H                      ;6D59   78 72
                   MOVX  A,@R0                        ;6D5B   E2
                   JZ    Q6D64                        ;6D5C   60 06
                   MOV   R0,#78H                      ;6D5E   78 78
                   MOVX  A,@R0                        ;6D60   E2
                   XRL   A,#0FEH                      ;6D61   64 FE
                   MOVX  @R0,A                        ;6D63   F2
Q6D64:             CLR   C                            ;6D64   C3
                   MOV   R0,#77H                      ;6D65   78 77
                   MOVX  A,@R0                        ;6D67   E2
                   SUBB  A,#3DH                       ;6D68   94 3D
                   DEC   R0                           ;6D6A   18
                   MOVX  A,@R0                        ;6D6B   E2
                   SUBB  A,#00H                       ;6D6C   94 00
                   MOV   R0,#73H                      ;6D6E   78 73
                   MOVX  A,@R0                        ;6D70   E2
                   MOV   R7,A                         ;6D71   FF
                   JNC   Q6D7E                        ;6D72   50 0A
                   LCALL Q80F2                        ;6D74   12 80 F2
                   MOV   R0,#76H                      ;6D77   78 76
                   LCALL Q7FE6                        ;6D79   12 7F E6
                   SJMP  Q6D86                        ;6D7C   80 08
Q6D7E:             LCALL Q80FF                        ;6D7E   12 80 FF
                   MOV   R0,#76H                      ;6D81   78 76
                   LCALL Q7FC9                        ;6D83   12 7F C9
Q6D86:             MOV   R0,#75H                      ;6D86   78 75
                   MOVX  A,@R0                        ;6D88   E2
                   INC   A                            ;6D89   04
                   MOVX  @R0,A                        ;6D8A   F2
                   SJMP  Q6D38                        ;6D8B   80 AB
Q6D8D:             CLR   A                            ;6D8D   E4
                   MOV   R0,#75H                      ;6D8E   78 75
                   MOVX  @R0,A                        ;6D90   F2
Q6D91:             MOV   R0,#75H                      ;6D91   78 75
                   MOVX  A,@R0                        ;6D93   E2
                   MOV   R7,A                         ;6D94   FF
                   CLR   C                            ;6D95   C3
                   SUBB  A,#0CH                       ;6D96   94 0C
                   JNC   Q6DE6                        ;6D98   50 4C
                   MOV   R0,#70H                      ;6D9A   78 70
                   MOVX  A,@R0                        ;6D9C   E2
                   ADD   A,R7                         ;6D9D   2F
                   MOV   R0,#77H                      ;6D9E   78 77
                   MOVX  @R0,A                        ;6DA0   F2
                   CLR   A                            ;6DA1   E4
                   RLC   A                            ;6DA2   33
                   DEC   R0                           ;6DA3   18
                   MOVX  @R0,A                        ;6DA4   F2
                   LCALL Q63E8                        ;6DA5   12 63 E8
                   MOV   R0,#78H                      ;6DA8   78 78
                   MOVX  @R0,A                        ;6DAA   F2
                   MOV   A,#01H                       ;6DAB   74 01
                   ADD   A,R1                         ;6DAD   29
                   MOV   R1,A                         ;6DAE   F9
                   CLR   A                            ;6DAF   E4
                   ADDC  A,R2                         ;6DB0   3A
                   MOV   R2,A                         ;6DB1   FA
                   MOV   R0,#72H                      ;6DB2   78 72
                   MOVX  A,@R0                        ;6DB4   E2
                   JZ    Q6DBD                        ;6DB5   60 06
                   MOV   R0,#78H                      ;6DB7   78 78
                   MOVX  A,@R0                        ;6DB9   E2
                   XRL   A,#7FH                       ;6DBA   64 7F
                   MOVX  @R0,A                        ;6DBC   F2
Q6DBD:             CLR   C                            ;6DBD   C3
                   MOV   R0,#77H                      ;6DBE   78 77
                   MOVX  A,@R0                        ;6DC0   E2
                   SUBB  A,#3DH                       ;6DC1   94 3D
                   DEC   R0                           ;6DC3   18
                   MOVX  A,@R0                        ;6DC4   E2
                   SUBB  A,#00H                       ;6DC5   94 00
                   MOV   R0,#74H                      ;6DC7   78 74
                   MOVX  A,@R0                        ;6DC9   E2
                   MOV   R7,A                         ;6DCA   FF
                   JNC   Q6DD7                        ;6DCB   50 0A
                   LCALL Q80F2                        ;6DCD   12 80 F2
                   MOV   R0,#76H                      ;6DD0   78 76
                   LCALL Q7FE6                        ;6DD2   12 7F E6
                   SJMP  Q6DDF                        ;6DD5   80 08
Q6DD7:             LCALL Q80FF                        ;6DD7   12 80 FF
                   MOV   R0,#76H                      ;6DDA   78 76
                   LCALL Q7FC9                        ;6DDC   12 7F C9
Q6DDF:             MOV   R0,#75H                      ;6DDF   78 75
                   MOVX  A,@R0                        ;6DE1   E2
                   INC   A                            ;6DE2   04
                   MOVX  @R0,A                        ;6DE3   F2
                   SJMP  Q6D91                        ;6DE4   80 AB
Q6DE6:             RET                                ;6DE6   22
;==========================================================================
Q6DE7:		 DB  78H, 52H,0E2H,0FFH, 12H, 7FH, 8BH, 7FH	;xR....
Q6DEF:		 DB  06H, 12H, 7CH, 35H, 78H, 59H, 74H, 32H	;..|5xYt2
Q6DF7:		 DB 0F2H, 08H, 74H, 30H,0F2H, 90H, 02H,0B1H	;..t0....
Q6DFF:		 DB 0E0H, 90H, 37H,0D4H, 93H, 08H,0F2H, 90H	;..7.....
Q6E07:		 DB  02H,0B2H,0E0H, 90H, 37H,0D4H, 93H, 08H	;....7...
Q6E0F:		 DB 0F2H, 08H, 74H, 2DH,0F2H, 90H, 02H,0B3H	;..t-....
Q6E17:		 DB 0E0H, 90H, 37H,0D4H, 93H, 08H,0F2H, 90H	;..7.....
Q6E1F:		 DB  02H,0B4H,0E0H, 90H, 37H,0D4H, 93H, 08H	;....7...
Q6E27:		 DB 0F2H, 08H, 74H, 2DH,0F2H, 90H, 02H,0B5H	;..t-....
Q6E2F:		 DB 0E0H, 90H, 37H,0D4H, 93H, 08H,0F2H, 90H	;..7.....
Q6E37:		 DB  02H,0B6H,0E0H, 90H, 37H,0D4H, 93H, 08H	;....7...
Q6E3F:		 DB 0F2H	;.
;==========================================================================
Q6E40:             CLR   A                            ;6E40   E4
                   MOV   R1,A                         ;6E41   F9
Q6E42:             JB    P1.2,$                       ;6E42   20 92 FD
                   CLR   A                            ;6E45   E4
                   MOV   R3,A                         ;6E46   FB
Q6E47:             CLR   A                            ;6E47   E4
                   MOV   R2,A                         ;6E48   FA
Q6E49:             MOV   A,#53H                       ;6E49   74 53
                   LCALL Q7D3B                        ;6E4B   12 7D 3B
                   MOV   R0,#71H                      ;6E4E   78 71
                   MOV   A,R7                         ;6E50   EF
                   MOVX  @R0,A                        ;6E51   F2
                   JNB   P2.0,$                       ;6E52   30 A0 FD
                   CLR   P1.4                         ;6E55   C2 94
                   MOV   A,R1                         ;6E57   E9
                   MOV   DPTR,#504DH                  ;6E58   90 50 4D
                   MOVC  A,@A+DPTR                    ;6E5B   93
                   MOV   R7,A                         ;6E5C   FF
                   MOV   R0,#71H                      ;6E5D   78 71
                   MOVX  A,@R0                        ;6E5F   E2
                   ANL   A,R7                         ;6E60   5F
                   ADD   A,#0FFH                      ;6E61   24 FF
                   MOV   P1.7,C                       ;6E63   92 97
                   MOV   A,#57H                       ;6E65   74 57
                   LCALL Q7D3B                        ;6E67   12 7D 3B
                   MOV   R0,#71H                      ;6E6A   78 71
                   MOV   A,R7                         ;6E6C   EF
                   MOVX  @R0,A                        ;6E6D   F2
                   JB    P2.0,$                       ;6E6E   20 A0 FD
                   CLR   P1.7                         ;6E71   C2 97
                   MOV   A,R1                         ;6E73   E9
                   MOV   DPTR,#504DH                  ;6E74   90 50 4D
                   MOVC  A,@A+DPTR                    ;6E77   93
                   MOV   R7,A                         ;6E78   FF
                   MOV   R0,#71H                      ;6E79   78 71
                   MOVX  A,@R0                        ;6E7B   E2
                   ANL   A,R7                         ;6E7C   5F
                   ADD   A,#0FFH                      ;6E7D   24 FF
                   MOV   P1.6,C                       ;6E7F   92 96
                   MOV   A,#5BH                       ;6E81   74 5B
                   LCALL Q7D3B                        ;6E83   12 7D 3B
                   MOV   R0,#71H                      ;6E86   78 71
                   MOV   A,R7                         ;6E88   EF
                   MOVX  @R0,A                        ;6E89   F2
                   JNB   P2.0,$                       ;6E8A   30 A0 FD
                   CLR   P1.6                         ;6E8D   C2 96
                   MOV   A,R1                         ;6E8F   E9
                   MOV   DPTR,#504DH                  ;6E90   90 50 4D
                   MOVC  A,@A+DPTR                    ;6E93   93
                   MOV   R7,A                         ;6E94   FF
                   MOV   R0,#71H                      ;6E95   78 71
                   MOVX  A,@R0                        ;6E97   E2
                   ANL   A,R7                         ;6E98   5F
                   ADD   A,#0FFH                      ;6E99   24 FF
                   MOV   P1.5,C                       ;6E9B   92 95
                   MOV   A,#5FH                       ;6E9D   74 5F
                   LCALL Q7D3B                        ;6E9F   12 7D 3B
                   MOV   R0,#71H                      ;6EA2   78 71
                   MOV   A,R7                         ;6EA4   EF
                   MOVX  @R0,A                        ;6EA5   F2
                   JB    P2.0,$                       ;6EA6   20 A0 FD
                   CLR   P1.5                         ;6EA9   C2 95
                   MOV   A,R1                         ;6EAB   E9
                   MOV   DPTR,#504DH                  ;6EAC   90 50 4D
                   MOVC  A,@A+DPTR                    ;6EAF   93
                   MOV   R7,A                         ;6EB0   FF
                   MOV   R0,#71H                      ;6EB1   78 71
                   MOVX  A,@R0                        ;6EB3   E2
                   ANL   A,R7                         ;6EB4   5F
                   ADD   A,#0FFH                      ;6EB5   24 FF
                   MOV   P1.4,C                       ;6EB7   92 94
                   INC   R2                           ;6EB9   0A
                   MOV   A,R2                         ;6EBA   EA
                   XRL   A,#06H                       ;6EBB   64 06
                   JNZ   Q6E49                        ;6EBD   70 8A
                   INC   R3                           ;6EBF   0B
                   MOV   A,R3                         ;6EC0   EB
                   XRL   A,#04H                       ;6EC1   64 04
                   JNZ   Q6E47                        ;6EC3   70 82
                   INC   R1                           ;6EC5   09
                   MOV   A,R1                         ;6EC6   E9
                   XRL   A,#08H                       ;6EC7   64 08
                   JZ    Q6ECE                        ;6EC9   60 03
                   LJMP  Q6E42                        ;6ECB   02 6E 42
;==========================================================================
Q6ECE:             RET                                ;6ECE   22
;==========================================================================
Q6ECF:             MOV   R0,#6EH                      ;6ECF   78 6E
                   MOV   A,R5                         ;6ED1   ED
                   MOVX  @R0,A                        ;6ED2   F2
                   MOV   A,R7                         ;6ED3   EF
                   ADD   A,#0FEH                      ;6ED4   24 FE
                   JZ    Q6F19                        ;6ED6   60 41
                   DEC   A                            ;6ED8   14
                   JZ    Q6F49                        ;6ED9   60 6E
                   DEC   A                            ;6EDB   14
                   JNZ   Q6EE1                        ;6EDC   70 03
                   LJMP  Q6F79                        ;6EDE   02 6F 79
;==========================================================================
Q6EE1:             ADD   A,#03H                       ;6EE1   24 03
                   JZ    Q6EE8                        ;6EE3   60 03
                   LJMP  Q6FAE                        ;6EE5   02 6F AE
;==========================================================================
Q6EE8:             MOV   R3,#0FFH                     ;6EE8   7B FF
                   MOV   R2,#2DH                      ;6EEA   7A 2D
                   MOV   R1,#0CH                      ;6EEC   79 0C
                   MOV   R0,#6EH                      ;6EEE   78 6E
                   MOVX  A,@R0                        ;6EF0   E2
                   MOV   R0,#74H                      ;6EF1   78 74
                   MOVX  @R0,A                        ;6EF3   F2
                   CLR   A                            ;6EF4   E4
                   MOV   R5,A                         ;6EF5   FD
                   MOV   R7,#02H                      ;6EF6   7F 02
                   LCALL Q716A                        ;6EF8   12 71 6A
                   MOV   R3,#0FFH                     ;6EFB   7B FF
                   MOV   R2,#2DH                      ;6EFD   7A 2D
                   MOV   R1,#24H                      ;6EFF   79 24
                   MOV   R0,#6EH                      ;6F01   78 6E
                   MOVX  A,@R0                        ;6F03   E2
                   MOV   R0,#74H                      ;6F04   78 74
                   MOVX  @R0,A                        ;6F06   F2
                   MOV   R5,#0CH                      ;6F07   7D 0C
                   MOV   R7,#02H                      ;6F09   7F 02
                   LCALL Q716A                        ;6F0B   12 71 6A
                   MOV   R0,#6EH                      ;6F0E   78 6E
                   MOVX  A,@R0                        ;6F10   E2
                   MOV   R0,#72H                      ;6F11   78 72
                   MOVX  @R0,A                        ;6F13   F2
                   MOV   R3,#01H                      ;6F14   7B 01
                   LJMP  Q6FA7                        ;6F16   02 6F A7
;==========================================================================
Q6F19:             MOV   R3,#0FFH                     ;6F19   7B FF
                   MOV   R2,#2DH                      ;6F1B   7A 2D
                   MOV   R1,#0CH                      ;6F1D   79 0C
                   MOV   R0,#6EH                      ;6F1F   78 6E
                   MOVX  A,@R0                        ;6F21   E2
                   MOV   R0,#74H                      ;6F22   78 74
                   MOVX  @R0,A                        ;6F24   F2
                   CLR   A                            ;6F25   E4
                   MOV   R5,A                         ;6F26   FD
                   MOV   R7,#02H                      ;6F27   7F 02
                   LCALL Q716A                        ;6F29   12 71 6A
                   MOV   R3,#0FFH                     ;6F2C   7B FF
                   MOV   R2,#2DH                      ;6F2E   7A 2D
                   MOV   R1,#24H                      ;6F30   79 24
                   MOV   R0,#6EH                      ;6F32   78 6E
                   MOVX  A,@R0                        ;6F34   E2
                   MOV   R0,#74H                      ;6F35   78 74
                   MOVX  @R0,A                        ;6F37   F2
                   MOV   R5,#0CH                      ;6F38   7D 0C
                   MOV   R7,#02H                      ;6F3A   7F 02
                   LCALL Q716A                        ;6F3C   12 71 6A
                   MOV   R0,#6EH                      ;6F3F   78 6E
                   MOVX  A,@R0                        ;6F41   E2
                   MOV   R0,#72H                      ;6F42   78 72
                   MOVX  @R0,A                        ;6F44   F2
                   MOV   R3,#02H                      ;6F45   7B 02
                   SJMP  Q6FA7                        ;6F47   80 5E
Q6F49:             MOV   R3,#0FFH                     ;6F49   7B FF
                   MOV   R2,#2DH                      ;6F4B   7A 2D
                   MOV   R1,#0CH                      ;6F4D   79 0C
                   MOV   R0,#6EH                      ;6F4F   78 6E
                   MOVX  A,@R0                        ;6F51   E2
                   MOV   R0,#74H                      ;6F52   78 74
                   MOVX  @R0,A                        ;6F54   F2
                   CLR   A                            ;6F55   E4
                   MOV   R5,A                         ;6F56   FD
                   MOV   R7,#02H                      ;6F57   7F 02
                   LCALL Q716A                        ;6F59   12 71 6A
                   MOV   R3,#0FFH                     ;6F5C   7B FF
                   MOV   R2,#2DH                      ;6F5E   7A 2D
                   MOV   R1,#24H                      ;6F60   79 24
                   MOV   R0,#6EH                      ;6F62   78 6E
                   MOVX  A,@R0                        ;6F64   E2
                   MOV   R0,#74H                      ;6F65   78 74
                   MOVX  @R0,A                        ;6F67   F2
                   MOV   R5,#0CH                      ;6F68   7D 0C
                   MOV   R7,#02H                      ;6F6A   7F 02
                   LCALL Q716A                        ;6F6C   12 71 6A
                   MOV   R0,#6EH                      ;6F6F   78 6E
                   MOVX  A,@R0                        ;6F71   E2
                   MOV   R0,#72H                      ;6F72   78 72
                   MOVX  @R0,A                        ;6F74   F2
                   MOV   R3,#03H                      ;6F75   7B 03
                   SJMP  Q6FA7                        ;6F77   80 2E
Q6F79:             MOV   R3,#0FFH                     ;6F79   7B FF
                   MOV   R2,#2DH                      ;6F7B   7A 2D
                   MOV   R1,#0CH                      ;6F7D   79 0C
                   MOV   R0,#6EH                      ;6F7F   78 6E
                   MOVX  A,@R0                        ;6F81   E2
                   MOV   R0,#74H                      ;6F82   78 74
                   MOVX  @R0,A                        ;6F84   F2
                   CLR   A                            ;6F85   E4
                   MOV   R5,A                         ;6F86   FD
                   MOV   R7,#02H                      ;6F87   7F 02
                   LCALL Q716A                        ;6F89   12 71 6A
                   MOV   R3,#0FFH                     ;6F8C   7B FF
                   MOV   R2,#2DH                      ;6F8E   7A 2D
                   MOV   R1,#24H                      ;6F90   79 24
                   MOV   R0,#6EH                      ;6F92   78 6E
                   MOVX  A,@R0                        ;6F94   E2
                   MOV   R0,#74H                      ;6F95   78 74
                   MOVX  @R0,A                        ;6F97   F2
                   MOV   R5,#0CH                      ;6F98   7D 0C
                   MOV   R7,#02H                      ;6F9A   7F 02
                   LCALL Q716A                        ;6F9C   12 71 6A
                   MOV   R0,#6EH                      ;6F9F   78 6E
                   MOVX  A,@R0                        ;6FA1   E2
                   MOV   R0,#72H                      ;6FA2   78 72
                   MOVX  @R0,A                        ;6FA4   F2
                   MOV   R3,#04H                      ;6FA5   7B 04
Q6FA7:             MOV   R5,#18H                      ;6FA7   7D 18
                   MOV   R7,#02H                      ;6FA9   7F 02
                   LCALL Q6FAF                        ;6FAB   12 6F AF
Q6FAE:             RET                                ;6FAE   22
;==========================================================================
Q6FAF:             MOV   R0,#6FH                      ;6FAF   78 6F
                   MOV   A,R7                         ;6FB1   EF
                   MOVX  @R0,A                        ;6FB2   F2
                   INC   R0                           ;6FB3   08
                   MOV   A,R5                         ;6FB4   ED
                   MOVX  @R0,A                        ;6FB5   F2
                   MOV   R7,03H                       ;6FB6   AF 03
                   MOV   A,R7                         ;6FB8   EF
                   SETB  C                            ;6FB9   D3
                   SUBB  A,#09H                       ;6FBA   94 09
                   JC    Q6FC0                        ;6FBC   40 02
                   MOV   R7,#09H                      ;6FBE   7F 09
Q6FC0:             MOV   R3,#0FFH                     ;6FC0   7B FF
                   MOV   R2,#36H                      ;6FC2   7A 36
                   MOV   R1,#8CH                      ;6FC4   79 8C
                   MOV   A,R7                         ;6FC6   EF
                   MOV   B,#10H                       ;6FC7   75 F0 10
                   MUL   AB                           ;6FCA   A4
                   ADD   A,R1                         ;6FCB   29
                   MOV   R1,A                         ;6FCC   F9
                   MOV   A,B                          ;6FCD   E5 F0
                   ADDC  A,R2                         ;6FCF   3A
                   MOV   R2,A                         ;6FD0   FA
                   MOV   R0,#6FH                      ;6FD1   78 6F
                   MOVX  A,@R0                        ;6FD3   E2
                   MOV   R7,A                         ;6FD4   FF
                   CJNE  A,#02H,Q6FDE                 ;6FD5   B4 02 06
                   MOV   R0,#73H                      ;6FD8   78 73
                   MOV   A,#0B8H                      ;6FDA   74 B8
                   SJMP  Q6FEA                        ;6FDC   80 0C
Q6FDE:             MOV   A,R7                         ;6FDE   EF
                   XRL   A,#01H                       ;6FDF   64 01
                   JZ    Q6FE6                        ;6FE1   60 03
                   LJMP  Q708C                        ;6FE3   02 70 8C
;==========================================================================
Q6FE6:             MOV   R0,#73H                      ;6FE6   78 73
                   MOV   A,#0BAH                      ;6FE8   74 BA
Q6FEA:             MOVX  @R0,A                        ;6FEA   F2
                   INC   R0                           ;6FEB   08
                   INC   A                            ;6FEC   04
                   MOVX  @R0,A                        ;6FED   F2
                   CLR   A                            ;6FEE   E4
                   MOV   R0,#75H                      ;6FEF   78 75
                   MOVX  @R0,A                        ;6FF1   F2
Q6FF2:             MOV   R0,#75H                      ;6FF2   78 75
                   MOVX  A,@R0                        ;6FF4   E2
                   MOV   R7,A                         ;6FF5   FF
                   CLR   C                            ;6FF6   C3
                   SUBB  A,#08H                       ;6FF7   94 08
                   JNC   Q703D                        ;6FF9   50 42
                   MOV   R0,#70H                      ;6FFB   78 70
                   MOVX  A,@R0                        ;6FFD   E2
                   ADD   A,R7                         ;6FFE   2F
                   MOV   R0,#77H                      ;6FFF   78 77
                   MOVX  @R0,A                        ;7001   F2
Q7002:             CLR   A                            ;7002   E4
                   RLC   A                            ;7003   33
                   DEC   R0                           ;7004   18
                   MOVX  @R0,A                        ;7005   F2
                   LCALL Q63E8                        ;7006   12 63 E8
                   MOV   R0,#78H                      ;7009   78 78
                   MOVX  @R0,A                        ;700B   F2
                   MOV   A,#01H                       ;700C   74 01
                   ADD   A,R1                         ;700E   29
                   MOV   R1,A                         ;700F   F9
                   CLR   A                            ;7010   E4
                   ADDC  A,R2                         ;7011   3A
                   MOV   R2,A                         ;7012   FA
                   MOV   R0,#72H                      ;7013   78 72
                   MOVX  A,@R0                        ;7015   E2
                   JZ    Q701E                        ;7016   60 06
                   MOV   R0,#78H                      ;7018   78 78
                   MOVX  A,@R0                        ;701A   E2
                   XRL   A,#0FEH                      ;701B   64 FE
                   MOVX  @R0,A                        ;701D   F2
Q701E:             CLR   C                            ;701E   C3
                   MOV   R0,#77H                      ;701F   78 77
                   MOVX  A,@R0                        ;7021   E2
                   SUBB  A,#3DH                       ;7022   94 3D
                   DEC   R0                           ;7024   18
                   MOVX  A,@R0                        ;7025   E2
                   SUBB  A,#00H                       ;7026   94 00
                   MOV   R0,#73H                      ;7028   78 73
                   MOVX  A,@R0                        ;702A   E2
                   MOV   R7,A                         ;702B   FF
                   JNC   Q7033                        ;702C   50 05
                   LCALL Q7FE1                        ;702E   12 7F E1
                   SJMP  Q7036                        ;7031   80 03
Q7033:             LCALL Q7FC4                        ;7033   12 7F C4
Q7036:             MOV   R0,#75H                      ;7036   78 75
                   MOVX  A,@R0                        ;7038   E2
                   INC   A                            ;7039   04
                   MOVX  @R0,A                        ;703A   F2
                   SJMP  Q6FF2                        ;703B   80 B5
Q703D:             CLR   A                            ;703D   E4
                   MOV   R0,#75H                      ;703E   78 75
                   MOVX  @R0,A                        ;7040   F2
Q7041:             MOV   R0,#75H                      ;7041   78 75
                   MOVX  A,@R0                        ;7043   E2
                   MOV   R7,A                         ;7044   FF
                   CLR   C                            ;7045   C3
                   SUBB  A,#08H                       ;7046   94 08
                   JNC   Q708C                        ;7048   50 42
                   MOV   R0,#70H                      ;704A   78 70
                   MOVX  A,@R0                        ;704C   E2
                   ADD   A,R7                         ;704D   2F
                   MOV   R0,#77H                      ;704E   78 77
                   MOVX  @R0,A                        ;7050   F2
                   CLR   A                            ;7051   E4
                   RLC   A                            ;7052   33
                   DEC   R0                           ;7053   18
                   MOVX  @R0,A                        ;7054   F2
                   LCALL Q63E8                        ;7055   12 63 E8
                   MOV   R0,#78H                      ;7058   78 78
                   MOVX  @R0,A                        ;705A   F2
                   MOV   A,#01H                       ;705B   74 01
                   ADD   A,R1                         ;705D   29
                   MOV   R1,A                         ;705E   F9
                   CLR   A                            ;705F   E4
                   ADDC  A,R2                         ;7060   3A
                   MOV   R2,A                         ;7061   FA
                   MOV   R0,#72H                      ;7062   78 72
                   MOVX  A,@R0                        ;7064   E2
                   JZ    Q706D                        ;7065   60 06
                   MOV   R0,#78H                      ;7067   78 78
                   MOVX  A,@R0                        ;7069   E2
                   XRL   A,#7FH                       ;706A   64 7F
                   MOVX  @R0,A                        ;706C   F2
Q706D:             CLR   C                            ;706D   C3
                   MOV   R0,#77H                      ;706E   78 77
                   MOVX  A,@R0                        ;7070   E2
                   SUBB  A,#3DH                       ;7071   94 3D
                   DEC   R0                           ;7073   18
                   MOVX  A,@R0                        ;7074   E2
                   SUBB  A,#00H                       ;7075   94 00
                   MOV   R0,#74H                      ;7077   78 74
                   MOVX  A,@R0                        ;7079   E2
                   MOV   R7,A                         ;707A   FF
                   JNC   Q7082                        ;707B   50 05
                   LCALL Q7FE1                        ;707D   12 7F E1
                   SJMP  Q7085                        ;7080   80 03
Q7082:             LCALL Q7FC4                        ;7082   12 7F C4
Q7085:             MOV   R0,#75H                      ;7085   78 75
                   MOVX  A,@R0                        ;7087   E2
                   INC   A                            ;7088   04
                   MOVX  @R0,A                        ;7089   F2
                   SJMP  Q7041                        ;708A   80 B5
Q708C:             RET                                ;708C   22
;==========================================================================
Q708D:		 DB  90H, 02H,0C0H,0E0H,0FFH, 7EH, 00H, 7CH	;.....~.|
Q7095:		 DB  0EH, 7DH, 10H, 12H, 64H, 62H, 78H, 6FH	;.}..dbxo
Q709D:		 DB 0EEH,0F2H, 08H,0EFH,0F2H,0A3H,0E0H,0FFH	;........
Q70A5:		 DB  7EH, 00H, 7CH, 02H, 7DH, 58H, 12H, 64H	;~.|.}X.d
Q70AD:		 DB  62H, 78H, 70H,0E2H, 2FH,0F2H, 18H,0E2H	;bxp./...
Q70B5:		 DB  3EH,0F2H,0E4H, 18H,0F2H, 12H, 7AH,0E2H	;>.....z.
Q70BD:		 DB  7CH, 00H, 7DH,0FAH, 12H, 64H,0C9H, 78H	;|.}..d.x
Q70C5:		 DB  70H,0E2H, 2DH,0FFH, 18H,0E2H, 3CH,0ABH	;p.-...<.
Q70CD:		 DB  07H,0FAH, 18H,0E2H, 75H,0F0H,0FAH,0A4H	;....u...
Q70D5:		 DB  2BH,0FBH,0E5H,0F0H, 3AH,0FAH, 7CH, 0EH	;+...:.|.
Q70DD:		 DB  7DH, 10H,0AFH, 03H,0FEH, 12H, 64H, 74H	;}.....dt
Q70E5:		 DB  78H, 71H,0EFH,0F2H, 7CH, 0EH, 7DH, 10H	;xq..|.}.
Q70ED:		 DB 0AFH, 03H,0AEH, 02H, 12H, 64H, 74H, 7EH	;.....dt~
Q70F5:		 DB  00H, 7FH, 3CH,0CFH,0CDH,0CFH,0CEH,0CCH	;.<.....
Q70FD:		 DB 0CEH, 12H, 64H, 74H, 78H, 72H,0EFH,0F2H	;..dtxr..
Q7105:		 DB 0AEH, 02H,0AFH, 03H, 7CH, 0EH, 7DH, 10H	;....|.}.
Q710D:		 DB  12H, 64H, 74H, 7EH, 00H, 7FH, 3CH,0CFH	;.dt~.<.
Q7115:		 DB 0CDH,0CFH,0CEH,0CCH,0CEH, 12H, 64H, 74H	;......dt
Q711D:		 DB 0AFH, 05H, 78H, 71H,0E2H,0FEH, 75H,0F0H	;..xq..u.
Q7125:		 DB  0AH, 84H, 90H, 02H,0A9H,0F0H,0EEH, 75H	;.......u
Q712D:		 DB 0F0H, 0AH, 84H,0A3H,0E5H,0F0H,0F0H, 08H	;........
Q7135:		 DB 0E2H,0FEH, 75H,0F0H, 0AH, 84H,0A3H,0F0H	;..u.....
Q713D:		 DB 0EEH, 75H,0F0H, 0AH, 84H,0A3H,0E5H,0F0H	;.u......
Q7145:		 DB 0F0H,0EFH, 75H,0F0H, 0AH, 84H,0A3H,0F0H	;..u.....
Q714D:		 DB 0EFH, 75H,0F0H, 0AH, 84H,0A3H,0E5H,0F0H	;.u......
Q7155:		 DB 0F0H, 12H, 3EH, 0DH, 50H, 0EH, 78H, 6EH	;..>.P.xn
Q715D:		 DB 0E2H, 04H,0F2H,0E2H,0C3H, 94H, 0AH, 50H	;.......P
Q7165:		 DB  03H, 02H, 70H,0BAH, 22H	;..p."
;==========================================================================
Q716A:             MOV   R0,#70H                      ;716A   78 70
                   MOV   A,R5                         ;716C   ED
                   MOVX  @R0,A                        ;716D   F2
                   MOV   A,R7                         ;716E   EF
                   CJNE  A,#02H,Q7178                 ;716F   B4 02 06
                   MOV   R0,#75H                      ;7172   78 75
                   MOV   A,#0B8H                      ;7174   74 B8
                   SJMP  Q7184                        ;7176   80 0C
Q7178:             MOV   A,R7                         ;7178   EF
                   XRL   A,#01H                       ;7179   64 01
                   JZ    Q7180                        ;717B   60 03
                   LJMP  Q723A                        ;717D   02 72 3A
;==========================================================================
Q7180:             MOV   R0,#75H                      ;7180   78 75
                   MOV   A,#0BAH                      ;7182   74 BA
Q7184:             MOVX  @R0,A                        ;7184   F2
                   INC   R0                           ;7185   08
                   INC   A                            ;7186   04
                   MOVX  @R0,A                        ;7187   F2
                   CLR   A                            ;7188   E4
                   MOV   R0,#77H                      ;7189   78 77
                   MOVX  @R0,A                        ;718B   F2
Q718C:             MOV   R0,#77H                      ;718C   78 77
                   MOVX  A,@R0                        ;718E   E2
                   MOV   R7,A                         ;718F   FF
                   CLR   C                            ;7190   C3
                   SUBB  A,#0CH                       ;7191   94 0C
                   JNC   Q71E1                        ;7193   50 4C
                   MOV   R0,#70H                      ;7195   78 70
                   MOVX  A,@R0                        ;7197   E2
                   ADD   A,R7                         ;7198   2F
                   MOV   R0,#79H                      ;7199   78 79
                   MOVX  @R0,A                        ;719B   F2
                   CLR   A                            ;719C   E4
                   RLC   A                            ;719D   33
                   DEC   R0                           ;719E   18
                   MOVX  @R0,A                        ;719F   F2
                   LCALL Q63E8                        ;71A0   12 63 E8
                   MOV   R0,#7AH                      ;71A3   78 7A
                   MOVX  @R0,A                        ;71A5   F2
                   MOV   A,#01H                       ;71A6   74 01
                   ADD   A,R1                         ;71A8   29
                   MOV   R1,A                         ;71A9   F9
                   CLR   A                            ;71AA   E4
                   ADDC  A,R2                         ;71AB   3A
                   MOV   R2,A                         ;71AC   FA
                   MOV   R0,#74H                      ;71AD   78 74
                   MOVX  A,@R0                        ;71AF   E2
                   JZ    Q71B8                        ;71B0   60 06
                   MOV   R0,#7AH                      ;71B2   78 7A
                   MOVX  A,@R0                        ;71B4   E2
                   XRL   A,#0FEH                      ;71B5   64 FE
                   MOVX  @R0,A                        ;71B7   F2
Q71B8:             CLR   C                            ;71B8   C3
                   MOV   R0,#79H                      ;71B9   78 79
                   MOVX  A,@R0                        ;71BB   E2
                   SUBB  A,#3DH                       ;71BC   94 3D
                   DEC   R0                           ;71BE   18
                   MOVX  A,@R0                        ;71BF   E2
                   SUBB  A,#00H                       ;71C0   94 00
                   MOV   R0,#75H                      ;71C2   78 75
                   MOVX  A,@R0                        ;71C4   E2
                   MOV   R7,A                         ;71C5   FF
                   JNC   Q71D2                        ;71C6   50 0A
                   LCALL Q80F2                        ;71C8   12 80 F2
                   MOV   R0,#78H                      ;71CB   78 78
                   LCALL Q7FE6                        ;71CD   12 7F E6
                   SJMP  Q71DA                        ;71D0   80 08
Q71D2:             LCALL Q80FF                        ;71D2   12 80 FF
                   MOV   R0,#78H                      ;71D5   78 78
                   LCALL Q7FC9                        ;71D7   12 7F C9
Q71DA:             MOV   R0,#77H                      ;71DA   78 77
                   MOVX  A,@R0                        ;71DC   E2
                   INC   A                            ;71DD   04
                   MOVX  @R0,A                        ;71DE   F2
                   SJMP  Q718C                        ;71DF   80 AB
Q71E1:             CLR   A                            ;71E1   E4
                   MOV   R0,#77H                      ;71E2   78 77
                   MOVX  @R0,A                        ;71E4   F2
Q71E5:             MOV   R0,#77H                      ;71E5   78 77
                   MOVX  A,@R0                        ;71E7   E2
                   MOV   R7,A                         ;71E8   FF
                   CLR   C                            ;71E9   C3
                   SUBB  A,#0CH                       ;71EA   94 0C
                   JNC   Q723A                        ;71EC   50 4C
                   MOV   R0,#70H                      ;71EE   78 70
                   MOVX  A,@R0                        ;71F0   E2
                   ADD   A,R7                         ;71F1   2F
                   MOV   R0,#79H                      ;71F2   78 79
                   MOVX  @R0,A                        ;71F4   F2
                   CLR   A                            ;71F5   E4
                   RLC   A                            ;71F6   33
                   DEC   R0                           ;71F7   18
                   MOVX  @R0,A                        ;71F8   F2
                   LCALL Q63E8                        ;71F9   12 63 E8
                   MOV   R0,#7AH                      ;71FC   78 7A
                   MOVX  @R0,A                        ;71FE   F2
                   MOV   A,#01H                       ;71FF   74 01
                   ADD   A,R1                         ;7201   29
                   MOV   R1,A                         ;7202   F9
                   CLR   A                            ;7203   E4
                   ADDC  A,R2                         ;7204   3A
                   MOV   R2,A                         ;7205   FA
                   MOV   R0,#74H                      ;7206   78 74
                   MOVX  A,@R0                        ;7208   E2
                   JZ    Q7211                        ;7209   60 06
                   MOV   R0,#7AH                      ;720B   78 7A
                   MOVX  A,@R0                        ;720D   E2
                   XRL   A,#7FH                       ;720E   64 7F
                   MOVX  @R0,A                        ;7210   F2
Q7211:             CLR   C                            ;7211   C3
                   MOV   R0,#79H                      ;7212   78 79
                   MOVX  A,@R0                        ;7214   E2
                   SUBB  A,#3DH                       ;7215   94 3D
                   DEC   R0                           ;7217   18
                   MOVX  A,@R0                        ;7218   E2
                   SUBB  A,#00H                       ;7219   94 00
                   MOV   R0,#76H                      ;721B   78 76
                   MOVX  A,@R0                        ;721D   E2
                   MOV   R7,A                         ;721E   FF
                   JNC   Q722B                        ;721F   50 0A
                   LCALL Q80F2                        ;7221   12 80 F2
                   MOV   R0,#78H                      ;7224   78 78
                   LCALL Q7FE6                        ;7226   12 7F E6
                   SJMP  Q7233                        ;7229   80 08
Q722B:             LCALL Q80FF                        ;722B   12 80 FF
                   MOV   R0,#78H                      ;722E   78 78
                   LCALL Q7FC9                        ;7230   12 7F C9
Q7233:             MOV   R0,#77H                      ;7233   78 77
                   MOVX  A,@R0                        ;7235   E2
                   INC   A                            ;7236   04
                   MOVX  @R0,A                        ;7237   F2
                   SJMP  Q71E5                        ;7238   80 AB
Q723A:             RET                                ;723A   22
;==========================================================================
Q723B:		 DB 0E4H,0F9H, 12H, 7CH, 47H,0EFH,0C3H, 94H	;...|G...
Q7243:		 DB 0F0H, 50H, 2AH, 7FH, 0AH, 12H, 80H,0B8H	;.P*....
Q724B:		 DB  12H, 7CH, 47H,0EFH,0C3H, 94H,0F0H, 50H	;.|G....P
Q7253:		 DB  18H, 7FH, 0AH, 12H, 80H,0B8H, 12H, 7CH	;......|
Q725B:		 DB  47H,0A9H, 07H,0E9H,0C3H, 94H,0F0H, 50H	;G......P
Q7263:		 DB  04H,0ABH, 07H, 80H, 0AH,0E4H,0FBH, 80H	;........
Q726B:		 DB  06H,0E4H,0FBH, 80H, 02H,0E4H,0FBH, 74H	;.......t
Q7273:		 DB  28H,0C3H, 9BH, 50H, 0BH,0EBH,0C3H, 94H	;(..P....
Q727B:		 DB  32H, 50H, 05H, 7AH, 05H, 02H, 73H, 05H	;2P.z..s.
Q7283:		 DB  74H, 32H,0C3H, 9BH, 50H, 0AH,0EBH,0C3H	;t2..P...
Q728B:		 DB  94H, 3CH, 50H, 04H, 7AH, 01H, 80H, 72H	;.<P.z..r
Q7293:		 DB  74H, 3CH,0C3H, 9BH, 50H, 0AH,0EBH,0C3H	;t<..P...
Q729B:		 DB  94H, 4BH, 50H, 04H, 7AH, 06H, 80H, 62H	;.KP.z..b
Q72A3:		 DB  74H, 50H,0C3H, 9BH, 50H, 0AH,0EBH,0C3H	;tP..P...
Q72AB:		 DB  94H, 5AH, 50H, 04H, 7AH, 02H, 80H, 52H	;.ZP.z..R
Q72B3:		 DB  74H, 5FH,0C3H, 9BH, 50H, 0AH,0EBH,0C3H	;t_..P...
Q72BB:		 DB  94H, 73H, 50H, 04H, 7AH, 12H, 80H, 42H	;.sP.z..B
Q72C3:		 DB  74H, 73H,0C3H, 9BH, 50H, 0AH,0EBH,0C3H	;ts..P...
Q72CB:		 DB  94H, 82H, 50H, 04H, 7AH, 14H, 80H, 32H	;..P.z..2
Q72D3:		 DB  74H, 87H,0C3H, 9BH, 50H, 0AH,0EBH,0C3H	;t...P...
Q72DB:		 DB  94H, 91H, 50H, 04H, 7AH, 04H, 80H, 22H	;..P.z.."
Q72E3:		 DB  74H,0A0H,0C3H, 9BH, 50H, 0AH,0EBH,0C3H	;t...P...
Q72EB:		 DB  94H,0AFH, 50H, 04H, 7AH, 08H, 80H, 12H	;..P.z...
Q72F3:		 DB  74H,0C8H,0C3H, 9BH, 50H, 0AH,0EBH,0C3H	;t...P...
Q72FB:		 DB  94H,0D7H, 50H, 04H, 7AH, 10H, 80H, 02H	;..P.z...
Q7303:		 DB 0E4H,0FAH,0AFH, 02H, 22H, 12H, 81H, 22H	;....".."
Q730B:		 DB  7BH,0FFH, 7AH, 29H, 79H, 34H,0E4H, 78H	;{.z)y4.x
Q7313:		 DB  74H,0F2H,0FDH, 7FH, 01H, 12H, 71H, 6AH	;t....qj
Q731B:		 DB  7BH,0FFH, 7AH, 2AH, 79H,0B4H,0E4H, 78H	;{.z*y..x
Q7323:		 DB  74H,0F2H, 7DH, 0EH, 7FH, 01H, 12H, 71H	;t.}...q
Q732B:		 DB  6AH, 7BH,0FFH, 7AH, 25H, 79H, 4CH, 7DH	;j{.z%yL}
Q7333:		 DB  1BH, 7FH, 01H, 12H, 73H,0CFH, 7BH,0FEH	;...s.{.
Q733B:		 DB  7AH, 00H, 79H, 2CH, 78H, 73H, 74H, 06H	;z.y,xst.
Q7343:		 DB 0F2H,0E4H, 08H,0F2H, 7DH, 2DH, 7FH, 02H	;....}-.
Q734B:		 DB  12H, 5FH,0B5H, 78H, 06H,0E2H, 24H,0FEH	;._.x..$.
Q7353:		 DB  60H, 21H, 14H, 60H, 2FH, 14H, 60H, 3DH	;`!.`/.`=
Q735B:		 DB  14H, 60H, 4BH, 14H, 60H, 59H, 24H, 05H	;.`K.`Y$.
Q7363:		 DB  70H, 69H, 7BH,0FEH, 7AH, 00H, 79H, 2CH	;pi{.z.y,
Q736B:		 DB  78H, 73H, 74H, 01H,0F2H, 08H,0F2H, 7DH	;xst....}
Q7373:		 DB  2DH, 80H, 53H, 7BH,0FEH, 7AH, 00H, 79H	;-.S{.z.y
Q737B:		 DB  2DH, 78H, 73H, 74H, 01H,0F2H, 08H,0F2H	;-xst....
Q7383:		 DB  7DH, 35H, 80H, 42H, 7BH,0FEH, 7AH, 00H	;}5.B{.z.
Q738B:		 DB  79H, 2EH, 78H, 73H, 74H, 01H,0F2H, 08H	;y.xst...
Q7393:		 DB 0F2H, 7DH, 3DH, 80H, 31H, 7BH,0FEH, 7AH	;.}=.1{.z
Q739B:		 DB  00H, 79H, 2FH, 78H, 73H, 74H, 01H,0F2H	;.y/xst..
Q73A3:		 DB  08H,0F2H, 7DH, 45H, 80H, 20H, 7BH,0FEH	;..}E..{.
Q73AB:		 DB  7AH, 00H, 79H, 30H, 78H, 73H, 74H, 01H	;z.y0xst.
Q73B3:		 DB 0F2H, 08H,0F2H, 7DH, 4CH, 80H, 0FH, 7BH	;...}L..{
Q73BB:		 DB 0FEH, 7AH, 00H, 79H, 31H, 78H, 73H, 74H	;.z.y1xst
Q73C3:		 DB  01H,0F2H, 08H,0F2H, 7DH, 54H, 7FH, 02H	;....}T.
Q73CB:		 DB  12H, 5FH,0B5H, 22H	;._."
;==========================================================================
Q73CF:             MOV   R0,#6FH                      ;73CF   78 6F
                   MOV   A,R5                         ;73D1   ED
                   MOVX  @R0,A                        ;73D2   F2
                   MOV   A,R7                         ;73D3   EF
                   CJNE  A,#02H,Q73DC                 ;73D4   B4 02 05
                   INC   R0                           ;73D7   08
                   MOV   A,#0B8H                      ;73D8   74 B8
                   SJMP  Q73E8                        ;73DA   80 0C
Q73DC:             MOV   A,R7                         ;73DC   EF
                   XRL   A,#01H                       ;73DD   64 01
                   JZ    Q73E4                        ;73DF   60 03
                   LJMP  Q7486                        ;73E1   02 74 86
;==========================================================================
Q73E4:             MOV   R0,#70H                      ;73E4   78 70
                   MOV   A,#0BAH                      ;73E6   74 BA
Q73E8:             MOVX  @R0,A                        ;73E8   F2
                   INC   R0                           ;73E9   08
                   INC   A                            ;73EA   04
                   MOVX  @R0,A                        ;73EB   F2
                   CLR   A                            ;73EC   E4
                   MOV   R0,#72H                      ;73ED   78 72
                   MOVX  @R0,A                        ;73EF   F2
Q73F0:             MOV   R0,#72H                      ;73F0   78 72
                   MOVX  A,@R0                        ;73F2   E2
                   MOV   R7,A                         ;73F3   FF
                   CLR   C                            ;73F4   C3
                   SUBB  A,#04H                       ;73F5   94 04
                   JNC   Q7439                        ;73F7   50 40
                   MOV   R0,#6FH                      ;73F9   78 6F
                   MOVX  A,@R0                        ;73FB   E2
                   ADD   A,R7                         ;73FC   2F
                   MOV   R7,A                         ;73FD   FF
                   CLR   A                            ;73FE   E4
                   RLC   A                            ;73FF   33
                   MOV   R6,A                         ;7400   FE
                   MOV   R0,#73H                      ;7401   78 73
                   MOVX  @R0,A                        ;7403   F2
                   INC   R0                           ;7404   08
                   MOV   A,R7                         ;7405   EF
                   MOVX  @R0,A                        ;7406   F2
                   LCALL Q63E8                        ;7407   12 63 E8
                   INC   R0                           ;740A   08
                   MOVX  @R0,A                        ;740B   F2
                   MOV   A,#01H                       ;740C   74 01
                   ADD   A,R1                         ;740E   29
                   MOV   R1,A                         ;740F   F9
                   CLR   A                            ;7410   E4
                   ADDC  A,R2                         ;7411   3A
                   MOV   R2,A                         ;7412   FA
                   CLR   C                            ;7413   C3
                   MOV   A,R7                         ;7414   EF
                   SUBB  A,#3DH                       ;7415   94 3D
                   MOV   A,R6                         ;7417   EE
                   SUBB  A,#00H                       ;7418   94 00
                   MOV   R0,#70H                      ;741A   78 70
                   MOVX  A,@R0                        ;741C   E2
                   MOV   R7,A                         ;741D   FF
                   JNC   Q742A                        ;741E   50 0A
                   LCALL Q80F2                        ;7420   12 80 F2
                   MOV   R0,#73H                      ;7423   78 73
                   LCALL Q7FE6                        ;7425   12 7F E6
                   SJMP  Q7432                        ;7428   80 08
Q742A:             LCALL Q80FF                        ;742A   12 80 FF
                   MOV   R0,#73H                      ;742D   78 73
                   LCALL Q7FC9                        ;742F   12 7F C9
Q7432:             MOV   R0,#72H                      ;7432   78 72
                   MOVX  A,@R0                        ;7434   E2
                   INC   A                            ;7435   04
                   MOVX  @R0,A                        ;7436   F2
                   SJMP  Q73F0                        ;7437   80 B7
Q7439:             CLR   A                            ;7439   E4
                   MOV   R0,#72H                      ;743A   78 72
                   MOVX  @R0,A                        ;743C   F2
Q743D:             MOV   R0,#72H                      ;743D   78 72
                   MOVX  A,@R0                        ;743F   E2
                   MOV   R7,A                         ;7440   FF
                   CLR   C                            ;7441   C3
                   SUBB  A,#04H                       ;7442   94 04
                   JNC   Q7486                        ;7444   50 40
                   MOV   R0,#6FH                      ;7446   78 6F
                   MOVX  A,@R0                        ;7448   E2
                   ADD   A,R7                         ;7449   2F
                   MOV   R7,A                         ;744A   FF
                   CLR   A                            ;744B   E4
                   RLC   A                            ;744C   33
                   MOV   R6,A                         ;744D   FE
                   MOV   R0,#73H                      ;744E   78 73
                   MOVX  @R0,A                        ;7450   F2
                   INC   R0                           ;7451   08
                   MOV   A,R7                         ;7452   EF
                   MOVX  @R0,A                        ;7453   F2
                   LCALL Q63E8                        ;7454   12 63 E8
                   INC   R0                           ;7457   08
                   MOVX  @R0,A                        ;7458   F2
                   MOV   A,#01H                       ;7459   74 01
                   ADD   A,R1                         ;745B   29
                   MOV   R1,A                         ;745C   F9
                   CLR   A                            ;745D   E4
                   ADDC  A,R2                         ;745E   3A
                   MOV   R2,A                         ;745F   FA
                   CLR   C                            ;7460   C3
                   MOV   A,R7                         ;7461   EF
                   SUBB  A,#3DH                       ;7462   94 3D
                   MOV   A,R6                         ;7464   EE
                   SUBB  A,#00H                       ;7465   94 00
                   MOV   R0,#71H                      ;7467   78 71
                   MOVX  A,@R0                        ;7469   E2
                   MOV   R7,A                         ;746A   FF
                   JNC   Q7477                        ;746B   50 0A
                   LCALL Q80F2                        ;746D   12 80 F2
                   MOV   R0,#73H                      ;7470   78 73
                   LCALL Q7FE6                        ;7472   12 7F E6
                   SJMP  Q747F                        ;7475   80 08
Q7477:             LCALL Q80FF                        ;7477   12 80 FF
                   MOV   R0,#73H                      ;747A   78 73
                   LCALL Q7FC9                        ;747C   12 7F C9
Q747F:             MOV   R0,#72H                      ;747F   78 72
                   MOVX  A,@R0                        ;7481   E2
                   INC   A                            ;7482   04
                   MOVX  @R0,A                        ;7483   F2
                   SJMP  Q743D                        ;7484   80 B7
Q7486:             RET                                ;7486   22
;==========================================================================
Q7487:             MOV   R0,#6FH                      ;7487   78 6F
                   MOV   A,R5                         ;7489   ED
                   MOVX  @R0,A                        ;748A   F2
                   MOV   A,R7                         ;748B   EF
                   CJNE  A,#02H,Q7494                 ;748C   B4 02 05
                   INC   R0                           ;748F   08
                   MOV   A,#0B8H                      ;7490   74 B8
                   SJMP  Q74A0                        ;7492   80 0C
Q7494:             MOV   A,R7                         ;7494   EF
                   XRL   A,#01H                       ;7495   64 01
                   JZ    Q749C                        ;7497   60 03
                   LJMP  Q753E                        ;7499   02 75 3E
;==========================================================================
Q749C:             MOV   R0,#70H                      ;749C   78 70
                   MOV   A,#0BAH                      ;749E   74 BA
Q74A0:             MOVX  @R0,A                        ;74A0   F2
                   INC   R0                           ;74A1   08
                   INC   A                            ;74A2   04
                   MOVX  @R0,A                        ;74A3   F2
                   CLR   A                            ;74A4   E4
                   MOV   R0,#72H                      ;74A5   78 72
                   MOVX  @R0,A                        ;74A7   F2
Q74A8:             MOV   R0,#72H                      ;74A8   78 72
                   MOVX  A,@R0                        ;74AA   E2
                   MOV   R7,A                         ;74AB   FF
                   CLR   C                            ;74AC   C3
                   SUBB  A,#08H                       ;74AD   94 08
                   JNC   Q74F1                        ;74AF   50 40
                   MOV   R0,#6FH                      ;74B1   78 6F
                   MOVX  A,@R0                        ;74B3   E2
                   ADD   A,R7                         ;74B4   2F
                   MOV   R7,A                         ;74B5   FF
                   CLR   A                            ;74B6   E4
                   RLC   A                            ;74B7   33
                   MOV   R6,A                         ;74B8   FE
                   MOV   R0,#73H                      ;74B9   78 73
                   MOVX  @R0,A                        ;74BB   F2
                   INC   R0                           ;74BC   08
                   MOV   A,R7                         ;74BD   EF
                   MOVX  @R0,A                        ;74BE   F2
                   LCALL Q63E8                        ;74BF   12 63 E8
                   INC   R0                           ;74C2   08
                   MOVX  @R0,A                        ;74C3   F2
                   MOV   A,#01H                       ;74C4   74 01
                   ADD   A,R1                         ;74C6   29
                   MOV   R1,A                         ;74C7   F9
                   CLR   A                            ;74C8   E4
                   ADDC  A,R2                         ;74C9   3A
                   MOV   R2,A                         ;74CA   FA
                   CLR   C                            ;74CB   C3
                   MOV   A,R7                         ;74CC   EF
                   SUBB  A,#3DH                       ;74CD   94 3D
                   MOV   A,R6                         ;74CF   EE
                   SUBB  A,#00H                       ;74D0   94 00
                   MOV   R0,#70H                      ;74D2   78 70
                   MOVX  A,@R0                        ;74D4   E2
                   MOV   R7,A                         ;74D5   FF
                   JNC   Q74E2                        ;74D6   50 0A
                   LCALL Q80F2                        ;74D8   12 80 F2
                   MOV   R0,#73H                      ;74DB   78 73
                   LCALL Q7FE6                        ;74DD   12 7F E6
                   SJMP  Q74EA                        ;74E0   80 08
Q74E2:             LCALL Q80FF                        ;74E2   12 80 FF
                   MOV   R0,#73H                      ;74E5   78 73
                   LCALL Q7FC9                        ;74E7   12 7F C9
Q74EA:             MOV   R0,#72H                      ;74EA   78 72
                   MOVX  A,@R0                        ;74EC   E2
                   INC   A                            ;74ED   04
                   MOVX  @R0,A                        ;74EE   F2
                   SJMP  Q74A8                        ;74EF   80 B7
Q74F1:             CLR   A                            ;74F1   E4
                   MOV   R0,#72H                      ;74F2   78 72
                   MOVX  @R0,A                        ;74F4   F2
Q74F5:             MOV   R0,#72H                      ;74F5   78 72
                   MOVX  A,@R0                        ;74F7   E2
                   MOV   R7,A                         ;74F8   FF
                   CLR   C                            ;74F9   C3
                   SUBB  A,#08H                       ;74FA   94 08
                   JNC   Q753E                        ;74FC   50 40
                   MOV   R0,#6FH                      ;74FE   78 6F
                   MOVX  A,@R0                        ;7500   E2
                   ADD   A,R7                         ;7501   2F
                   MOV   R7,A                         ;7502   FF
                   CLR   A                            ;7503   E4
                   RLC   A                            ;7504   33
                   MOV   R6,A                         ;7505   FE
                   MOV   R0,#73H                      ;7506   78 73
                   MOVX  @R0,A                        ;7508   F2
                   INC   R0                           ;7509   08
                   MOV   A,R7                         ;750A   EF
                   MOVX  @R0,A                        ;750B   F2
                   LCALL Q63E8                        ;750C   12 63 E8
                   INC   R0                           ;750F   08
                   MOVX  @R0,A                        ;7510   F2
                   MOV   A,#01H                       ;7511   74 01
                   ADD   A,R1                         ;7513   29
                   MOV   R1,A                         ;7514   F9
                   CLR   A                            ;7515   E4
                   ADDC  A,R2                         ;7516   3A
                   MOV   R2,A                         ;7517   FA
                   CLR   C                            ;7518   C3
                   MOV   A,R7                         ;7519   EF
                   SUBB  A,#3DH                       ;751A   94 3D
                   MOV   A,R6                         ;751C   EE
                   SUBB  A,#00H                       ;751D   94 00
                   MOV   R0,#71H                      ;751F   78 71
                   MOVX  A,@R0                        ;7521   E2
                   MOV   R7,A                         ;7522   FF
                   JNC   Q752F                        ;7523   50 0A
                   LCALL Q80F2                        ;7525   12 80 F2
                   MOV   R0,#73H                      ;7528   78 73
                   LCALL Q7FE6                        ;752A   12 7F E6
                   SJMP  Q7537                        ;752D   80 08
Q752F:             LCALL Q80FF                        ;752F   12 80 FF
                   MOV   R0,#73H                      ;7532   78 73
                   LCALL Q7FC9                        ;7534   12 7F C9
Q7537:             MOV   R0,#72H                      ;7537   78 72
                   MOVX  A,@R0                        ;7539   E2
                   INC   A                            ;753A   04
                   MOVX  @R0,A                        ;753B   F2
                   SJMP  Q74F5                        ;753C   80 B7
Q753E:             RET                                ;753E   22
;==========================================================================
Q753F:		 DB 0E4H,0F9H	;..
;==========================================================================
Q7541:             JB    P1.2,$                       ;7541   20 92 FD
                   CLR   A                            ;7544   E4
                   MOV   R3,A                         ;7545   FB
Q7546:             CLR   A                            ;7546   E4
                   MOV   R2,A                         ;7547   FA
Q7548:             MOV   A,#53H                       ;7548   74 53
                   LCALL Q7D74                        ;754A   12 7D 74
                   MOV   R0,#51H                      ;754D   78 51
                   MOV   A,R7                         ;754F   EF
                   MOVX  @R0,A                        ;7550   F2
                   JNB   P2.0,$                       ;7551   30 A0 FD
                   CLR   P1.4                         ;7554   C2 94
                   MOV   A,R1                         ;7556   E9
                   MOV   DPTR,#504DH                  ;7557   90 50 4D
                   MOVC  A,@A+DPTR                    ;755A   93
                   MOV   R7,A                         ;755B   FF
                   MOV   R0,#51H                      ;755C   78 51
                   MOVX  A,@R0                        ;755E   E2
                   ANL   A,R7                         ;755F   5F
                   ADD   A,#0FFH                      ;7560   24 FF
                   MOV   P1.7,C                       ;7562   92 97
                   MOV   A,#57H                       ;7564   74 57
                   LCALL Q7D74                        ;7566   12 7D 74
                   MOV   R0,#51H                      ;7569   78 51
                   MOV   A,R7                         ;756B   EF
                   MOVX  @R0,A                        ;756C   F2
                   JB    P2.0,$                       ;756D   20 A0 FD
                   CLR   P1.7                         ;7570   C2 97
                   MOV   A,R1                         ;7572   E9
                   MOV   DPTR,#504DH                  ;7573   90 50 4D
                   MOVC  A,@A+DPTR                    ;7576   93
                   MOV   R7,A                         ;7577   FF
                   MOV   R0,#51H                      ;7578   78 51
                   MOVX  A,@R0                        ;757A   E2
                   ANL   A,R7                         ;757B   5F
                   ADD   A,#0FFH                      ;757C   24 FF
                   MOV   P1.6,C                       ;757E   92 96
                   MOV   A,#5BH                       ;7580   74 5B
                   LCALL Q7D74                        ;7582   12 7D 74
                   MOV   R0,#51H                      ;7585   78 51
                   MOV   A,R7                         ;7587   EF
                   MOVX  @R0,A                        ;7588   F2
                   JNB   P2.0,$                       ;7589   30 A0 FD
                   CLR   P1.6                         ;758C   C2 96
                   MOV   A,R1                         ;758E   E9
                   MOV   DPTR,#504DH                  ;758F   90 50 4D
                   MOVC  A,@A+DPTR                    ;7592   93
                   MOV   R7,A                         ;7593   FF
                   MOV   R0,#51H                      ;7594   78 51
                   MOVX  A,@R0                        ;7596   E2
                   ANL   A,R7                         ;7597   5F
                   ADD   A,#0FFH                      ;7598   24 FF
                   MOV   P1.5,C                       ;759A   92 95
                   MOV   A,#5FH                       ;759C   74 5F
                   LCALL Q7D74                        ;759E   12 7D 74
                   MOV   R0,#51H                      ;75A1   78 51
                   MOV   A,R7                         ;75A3   EF
                   MOVX  @R0,A                        ;75A4   F2
                   JB    P2.0,$                       ;75A5   20 A0 FD
Q75A6:             ORL   C,/FDH                       ;75A6   A0 FD
                   CLR   P1.5                         ;75A8   C2 95
                   MOV   A,R1                         ;75AA   E9
                   MOV   DPTR,#504DH                  ;75AB   90 50 4D
                   MOVC  A,@A+DPTR                    ;75AE   93
                   MOV   R7,A                         ;75AF   FF
                   MOV   R0,#51H                      ;75B0   78 51
                   MOVX  A,@R0                        ;75B2   E2
                   ANL   A,R7                         ;75B3   5F
                   ADD   A,#0FFH                      ;75B4   24 FF
                   MOV   P1.4,C                       ;75B6   92 94
                   INC   R2                           ;75B8   0A
                   MOV   A,R2                         ;75B9   EA
                   XRL   A,#06H                       ;75BA   64 06
                   JNZ   Q7548                        ;75BC   70 8A
                   INC   R3                           ;75BE   0B
                   MOV   A,R3                         ;75BF   EB
                   XRL   A,#04H                       ;75C0   64 04
                   JNZ   Q7546                        ;75C2   70 82
                   INC   R1                           ;75C4   09
                   MOV   A,R1                         ;75C5   E9
                   XRL   A,#08H                       ;75C6   64 08
                   JZ    Q75CD                        ;75C8   60 03
                   LJMP  Q7541                        ;75CA   02 75 41
;==========================================================================
Q75CD:             RET                                ;75CD   22
;==========================================================================
Q75CE:             MOV   R0,#7FH                      ;75CE   78 7F
                   CLR   A                            ;75D0   E4
Q75D1:             MOV   @R0,A                        ;75D1   F6
                   DJNZ  R0,Q75D1                     ;75D2   D8 FD
                   MOV   SP,#21H                      ;75D4   75 81 21
                   LJMP  Q7615                        ;75D7   02 76 15
;==========================================================================
Q75DA:             LJMP  Q0006                        ;75DA   02 00 06
;==========================================================================
Q75DD:             CLR   A                            ;75DD   E4
                   MOVC  A,@A+DPTR                    ;75DE   93
                   INC   DPTR                         ;75DF   A3
                   MOV   R0,A                         ;75E0   F8
Q75E1:             CLR   A                            ;75E1   E4
                   MOVC  A,@A+DPTR                    ;75E2   93
                   INC   DPTR                         ;75E3   A3
                   JC    Q75E9                        ;75E4   40 03
                   MOV   @R0,A                        ;75E6   F6
                   SJMP  Q75EA                        ;75E7   80 01
Q75E9:             MOVX  @R0,A                        ;75E9   F2
Q75EA:             INC   R0                           ;75EA   08
                   DJNZ  R7,Q75E1                     ;75EB   DF F4
                   SJMP  Q7618                        ;75ED   80 29
Q75EF:             CLR   A                            ;75EF   E4
                   MOVC  A,@A+DPTR                    ;75F0   93
                   INC   DPTR                         ;75F1   A3
                   MOV   R0,A                         ;75F2   F8
                   ANL   A,#07H                       ;75F3   54 07
                   ADD   A,#0CH                       ;75F5   24 0C
                   XCH   A,R0                         ;75F7   C8
                   CLR   C                            ;75F8   C3
                   RLC   A                            ;75F9   33
                   SWAP  A                            ;75FA   C4
                   ANL   A,#0FH                       ;75FB   54 0F
                   ORL   A,#20H                       ;75FD   44 20
                   XCH   A,R0                         ;75FF   C8
                   MOVC  A,@A+PC                      ;7600   83
                   JC    Q7607                        ;7601   40 04
                   CPL   A                            ;7603   F4
                   ANL   A,@R0                        ;7604   56
                   SJMP  Q7608                        ;7605   80 01
Q7607:             ORL   A,@R0                        ;7607   46
Q7608:             MOV   @R0,A                        ;7608   F6
                   DJNZ  R7,Q75EF                     ;7609   DF E4
                   SJMP  Q7618                        ;760B   80 0B
                   AJMP  Q7002                        ;760D   01 02
                   INC   A                            ;760F   04
                   INC   R0                           ;7610   08
                   JBC   24H.0,Q7654                  ;7611   10 20 40
                   SJMP  Q75A6                        ;7614   80 90
Q7615:             MOV   DPTR,#80CAH                  ;7615   90 80 CA
Q7618:             CLR   A                            ;7618   E4
                   MOV   R6,#01H                      ;7619   7E 01
                   MOVC  A,@A+DPTR                    ;761B   93
                   JZ    Q75DA                        ;761C   60 BC
                   INC   DPTR                         ;761E   A3
                   MOV   R7,A                         ;761F   FF
                   ANL   A,#3FH                       ;7620   54 3F
                   JNB   ACC.5,Q762E                  ;7622   30 E5 09
                   ANL   A,#1FH                       ;7625   54 1F
                   MOV   R6,A                         ;7627   FE
                   CLR   A                            ;7628   E4
                   MOVC  A,@A+DPTR                    ;7629   93
                   INC   DPTR                         ;762A   A3
                   JZ    Q762E                        ;762B   60 01
                   INC   R6                           ;762D   0E
Q762E:             XCH   A,R7                         ;762E   CF
                   ANL   A,#0C0H                      ;762F   54 C0
                   ADD   A,ACC                        ;7631   25 E0
                   JZ    Q75DD                        ;7633   60 A8
                   JC    Q75EF                        ;7635   40 B8
                   CLR   A                            ;7637   E4
                   MOVC  A,@A+DPTR                    ;7638   93
                   INC   DPTR                         ;7639   A3
                   MOV   R2,A                         ;763A   FA
                   CLR   A                            ;763B   E4
                   MOVC  A,@A+DPTR                    ;763C   93
                   INC   DPTR                         ;763D   A3
                   MOV   R0,A                         ;763E   F8
Q763F:             CLR   A                            ;763F   E4
                   MOVC  A,@A+DPTR                    ;7640   93
                   INC   DPTR                         ;7641   A3
                   XCH   A,R0                         ;7642   C8
                   XCH   A,DPL                        ;7643   C5 82
                   XCH   A,R0                         ;7645   C8
                   XCH   A,R2                         ;7646   CA
                   XCH   A,DPH                        ;7647   C5 83
                   XCH   A,R2                         ;7649   CA
                   MOVX  @DPTR,A                      ;764A   F0
                   INC   DPTR                         ;764B   A3
                   XCH   A,R0                         ;764C   C8
                   XCH   A,DPL                        ;764D   C5 82
                   XCH   A,R0                         ;764F   C8
                   XCH   A,R2                         ;7650   CA
                   XCH   A,DPH                        ;7651   C5 83
                   XCH   A,R2                         ;7653   CA
Q7654:             DJNZ  R7,Q763F                     ;7654   DF E9
                   DJNZ  R6,Q763F                     ;7656   DE E7
                   SJMP  Q7618                        ;7658   80 BE
                   MOV   DPTR,#02AEH                  ;765A   90 02 AE
                   MOVX  A,@DPTR                      ;765D   E0
                   MOV   R3,A                         ;765E   FB
                   CLR   A                            ;765F   E4
                   MOV   R0,#72H                      ;7660   78 72
                   MOVX  @R0,A                        ;7662   F2
                   MOV   R5,#70H                      ;7663   7D 70
                   MOV   R7,#02H                      ;7665   7F 02
                   LCALL Q6FAF                        ;7667   12 6F AF
                   MOV   DPTR,#02ADH                  ;766A   90 02 AD
                   MOVX  A,@DPTR                      ;766D   E0
                   MOV   R3,A                         ;766E   FB
                   CLR   A                            ;766F   E4
                   MOV   R0,#72H                      ;7670   78 72
                   MOVX  @R0,A                        ;7672   F2
                   MOV   R5,#68H                      ;7673   7D 68
                   MOV   R7,#02H                      ;7675   7F 02
                   LCALL Q6FAF                        ;7677   12 6F AF
                   MOV   R3,#0FFH                     ;767A   7B FF
                   MOV   R2,#25H                      ;767C   7A 25
                   MOV   R1,#4CH                      ;767E   79 4C
                   MOV   R5,#64H                      ;7680   7D 64
                   MOV   R7,#02H                      ;7682   7F 02
                   LCALL Q73CF                        ;7684   12 73 CF
                   MOV   DPTR,#02ACH                  ;7687   90 02 AC
                   MOVX  A,@DPTR                      ;768A   E0
                   MOV   R3,A                         ;768B   FB
                   CLR   A                            ;768C   E4
                   MOV   R0,#72H                      ;768D   78 72
                   MOVX  @R0,A                        ;768F   F2
                   MOV   R5,#5CH                      ;7690   7D 5C
                   MOV   R7,#02H                      ;7692   7F 02
                   LCALL Q6FAF                        ;7694   12 6F AF
                   MOV   DPTR,#02ABH                  ;7697   90 02 AB
                   MOVX  A,@DPTR                      ;769A   E0
                   MOV   R3,A                         ;769B   FB
                   CLR   A                            ;769C   E4
                   MOV   R0,#72H                      ;769D   78 72
                   MOVX  @R0,A                        ;769F   F2
                   MOV   R5,#54H                      ;76A0   7D 54
                   MOV   R7,#02H                      ;76A2   7F 02
                   LCALL Q6FAF                        ;76A4   12 6F AF
                   MOV   R3,#0FFH                     ;76A7   7B FF
                   MOV   R2,#25H                      ;76A9   7A 25
                   MOV   R1,#4CH                      ;76AB   79 4C
                   MOV   R5,#50H                      ;76AD   7D 50
                   MOV   R7,#02H                      ;76AF   7F 02
                   LCALL Q73CF                        ;76B1   12 73 CF
                   MOV   DPTR,#02AAH                  ;76B4   90 02 AA
                   MOVX  A,@DPTR                      ;76B7   E0
                   MOV   R3,A                         ;76B8   FB
                   CLR   A                            ;76B9   E4
                   MOV   R0,#72H                      ;76BA   78 72
                   MOVX  @R0,A                        ;76BC   F2
                   MOV   R5,#48H                      ;76BD   7D 48
                   MOV   R7,#02H                      ;76BF   7F 02
                   LCALL Q6FAF                        ;76C1   12 6F AF
                   MOV   DPTR,#02A9H                  ;76C4   90 02 A9
                   MOVX  A,@DPTR                      ;76C7   E0
                   MOV   R3,A                         ;76C8   FB
                   CLR   A                            ;76C9   E4
                   MOV   R0,#72H                      ;76CA   78 72
                   MOVX  @R0,A                        ;76CC   F2
                   MOV   R5,#40H                      ;76CD   7D 40
                   MOV   R7,#02H                      ;76CF   7F 02
                   LJMP  Q6FAF                        ;76D1   02 6F AF
;==========================================================================
Q76D4:		 DB  78H, 04H, 30H, 02H, 09H, 74H, 05H,0F2H	;x.0..t..
Q76DC:		 DB  08H, 74H, 14H,0F2H, 80H, 07H, 74H, 06H	;.t....t.
Q76E4:		 DB 0F2H, 08H, 74H,0A4H,0F2H,0E4H, 78H, 0DH	;..t...x.
Q76EC:		 DB 0F2H, 08H,0F2H, 78H, 2AH,0F2H, 08H,0F2H	;...x*...
Q76F4:		 DB  78H, 40H,0E2H,0FFH,0C4H, 54H, 0FH, 90H	;x@...T..
Q76FC:		 DB  02H,0B1H,0F0H,0EFH, 54H, 0FH,0A3H,0F0H	;....T...
Q7704:		 DB  08H,0E2H,0FFH,0C4H, 54H, 0FH,0A3H,0F0H	;....T...
Q770C:		 DB 0EFH, 54H, 0FH,0A3H,0F0H, 08H,0E2H,0FFH	;.T......
Q7714:		 DB 0C4H, 54H, 0FH,0A3H,0F0H,0EFH, 54H, 0FH	;.T....T.
Q771C:		 DB 0A3H,0F0H, 78H, 44H,0E2H,0FFH,0C4H, 54H	;..xD...T
Q7724:		 DB  0FH,0FEH,0A3H,0F0H,0EFH, 54H, 0FH,0FFH	;.....T..
Q772C:		 DB 0A3H,0F0H, 08H,0E2H,0FDH,0C4H, 54H, 0FH	;......T.
Q7734:		 DB 0FCH,0A3H,0F0H,0EDH, 54H, 0FH,0FDH,0A3H	;....T...
Q773C:		 DB 0F0H,0A3H,0EEH,0F0H,0A3H,0EFH,0F0H,0A3H	;........
Q7744:		 DB 0ECH,0F0H,0A3H,0EDH,0F0H, 22H, 78H, 6EH	;....."xn
Q774C:		 DB 0EBH,0F2H, 08H,0EAH,0F2H, 08H,0E9H,0F2H	;........
Q7754:		 DB  78H, 74H,0E4H,0F2H, 08H, 74H, 00H,0F2H	;xt...t..
Q775C:		 DB  08H, 74H, 0AH,0F2H, 7BH, 07H, 7DH, 02H	;.t..{.}.
Q7764:		 DB  7FH,0A2H, 12H, 78H, 29H, 78H, 0AH,0E6H	;..x)x..
Q776C:		 DB  54H, 7FH,0FFH, 78H, 6EH,0E2H,0FBH, 08H	;T.xn...
Q7774:		 DB 0E2H,0FAH, 08H,0E2H,0F9H, 90H, 00H, 07H	;........
Q777C:		 DB 0EFH, 12H, 64H, 40H, 78H, 0BH,0E6H, 54H	;..d@x..T
Q7784:		 DB  7FH, 90H, 00H, 06H, 12H, 64H, 40H, 78H	;....d@x
Q778C:		 DB  0CH,0E6H, 54H, 3FH, 90H, 00H, 05H, 12H	;..T?....
Q7794:		 DB  64H, 40H, 78H, 0DH,0E6H, 54H, 3FH, 90H	;d@x..T?.
Q779C:		 DB  00H, 03H, 12H, 64H, 40H, 78H, 0EH,0E6H	;...d@x..
Q77A4:		 DB  54H, 07H, 90H, 00H, 04H, 12H, 64H, 40H	;T.....d@
Q77AC:		 DB  78H, 0FH,0E6H, 54H, 1FH, 90H, 00H, 02H	;x..T....
Q77B4:		 DB  12H, 64H, 40H, 78H, 10H,0E6H, 90H, 00H	;.d@x....
Q77BC:		 DB  01H, 02H, 64H, 40H, 12H, 81H, 22H, 7BH	;..d@.."{
Q77C4:		 DB 0FFH, 7AH, 26H, 79H, 34H,0E4H, 78H, 74H	;.z&y4.xt
Q77CC:		 DB 0F2H, 7DH, 22H, 7FH, 01H, 12H, 71H, 6AH	;.}"..qj
Q77D4:		 DB  7BH,0FFH, 7AH, 26H, 79H, 4CH,0E4H, 78H	;{.z&yL.x
Q77DC:		 DB  74H,0F2H, 7DH, 30H, 7FH, 01H, 12H, 71H	;t.}0..q
Q77E4:		 DB  6AH, 7BH,0FFH, 7AH, 26H, 79H, 64H,0E4H	;j{.z&yd.
Q77EC:		 DB  78H, 74H,0F2H, 7DH, 3DH, 7FH, 01H, 12H	;xt.}=..
Q77F4:		 DB  71H, 6AH, 7BH,0FFH, 7AH, 26H, 79H, 7CH	;qj{.z&y|
Q77FC:		 DB 0E4H, 78H, 74H,0F2H, 7DH, 4AH, 7FH, 01H	;.xt.}J.
Q7804:		 DB  12H, 71H, 6AH, 7BH,0FFH, 7AH, 26H, 79H	;.qj{.z&y
Q780C:		 DB  94H,0E4H, 78H, 74H,0F2H, 7DH, 2EH, 7FH	;..xt.}.
Q7814:		 DB  02H, 12H, 71H, 6AH, 90H, 02H,0D2H,0E0H	;..qj....
Q781C:		 DB 0FBH, 78H, 72H, 74H, 01H,0F2H, 7DH, 3AH	;.xrt..}:
Q7824:		 DB  7FH, 02H, 02H, 6FH,0AFH,0AEH, 07H,0ACH	;..o....
Q782C:		 DB  03H, 12H, 7BH, 75H,0EEH, 54H,0FEH,0FFH	;..{u.T..
Q7834:		 DB  12H, 7BH, 2CH,0AFH, 05H, 12H, 7BH, 2CH	;.{,...{,
Q783C:		 DB  12H, 7BH, 75H,0EEH, 44H, 01H,0FFH, 12H	;.{u.D...
Q7844:		 DB  7BH, 2CH,0E4H,0FEH,0ECH, 14H,0FFH,0EEH	;{,......
Q784C:		 DB 0C3H, 9FH, 50H, 1BH,0C2H, 07H, 12H, 79H	;..P....y
Q7854:		 DB  9FH, 78H, 74H,0E2H,0FBH, 08H,0E2H,0FAH	;.xt.....
Q785C:		 DB  08H,0E2H,0F9H, 8EH, 82H, 75H, 83H, 00H	;.....u..
Q7864:		 DB 0EFH, 12H, 64H, 40H, 0EH, 80H,0DDH,0D2H	;..d@....
Q786C:		 DB  07H, 12H, 79H, 9FH, 78H, 74H,0E2H,0FBH	;..y.xt..
Q7874:		 DB  08H,0E2H,0FAH, 08H,0E2H,0F9H, 8EH, 82H	;........
Q787C:		 DB  75H, 83H, 00H,0EFH, 12H, 64H, 40H, 12H	;u....d@.
Q7884:		 DB  7BH,0BCH, 7FH,0FFH, 22H	;{.."
;==========================================================================
Q7889:             LCALL Q7FA6                        ;7889   12 7F A6
                   MOV   R3,#0FEH                     ;788C   7B FE
                   MOV   R2,#00H                      ;788E   7A 00
                   MOV   R1,#2CH                      ;7890   79 2C
                   MOV   R0,#73H                      ;7892   78 73
                   MOV   A,#05H                       ;7894   74 05
                   MOVX  @R0,A                        ;7896   F2
                   CLR   A                            ;7897   E4
                   MOV   R7,A                         ;7898   FF
                   MOV   R6,A                         ;7899   FE
                   LCALL Q78E8                        ;789A   12 78 E8
                   MOV   R0,#2CH                      ;789D   78 2C
                   MOVX  A,@R0                        ;789F   E2
                   MOV   R0,#28H                      ;78A0   78 28
                   MOVX  @R0,A                        ;78A2   F2
                   MOV   R0,#2DH                      ;78A3   78 2D
                   MOVX  A,@R0                        ;78A5   E2
                   MOV   R0,#3DH                      ;78A6   78 3D
                   MOVX  @R0,A                        ;78A8   F2
                   MOV   R0,#2EH                      ;78A9   78 2E
                   MOVX  A,@R0                        ;78AB   E2
                   MOV   R0,#3EH                      ;78AC   78 3E
                   MOVX  @R0,A                        ;78AE   F2
                   MOV   R0,#2FH                      ;78AF   78 2F
                   MOVX  A,@R0                        ;78B1   E2
                   MOV   DPTR,#02CEH                  ;78B2   90 02 CE
                   MOVX  @DPTR,A                      ;78B5   F0
                   INC   R0                           ;78B6   08
                   MOVX  A,@R0                        ;78B7   E2
                   MOV   DPTR,#02D2H                  ;78B8   90 02 D2
                   MOVX  @DPTR,A                      ;78BB   F0
                   MOV   R0,#4AH                      ;78BC   78 4A
                   MOV   A,#3CH                       ;78BE   74 3C
                   MOVX  @R0,A                        ;78C0   F2
                   MOV   R0,#48H                      ;78C1   78 48
                   MOV   A,#01H                       ;78C3   74 01
                   MOVX  @R0,A                        ;78C5   F2
                   INC   R0                           ;78C6   08
                   MOV   A,#18H                       ;78C7   74 18
                   MOVX  @R0,A                        ;78C9   F2
                   MOV   R0,#4BH                      ;78CA   78 4B
                   MOV   A,#01H                       ;78CC   74 01
                   MOVX  @R0,A                        ;78CE   F2
                   INC   R0                           ;78CF   08
                   MOV   A,#18H                       ;78D0   74 18
                   MOVX  @R0,A                        ;78D2   F2
                   INC   R0                           ;78D3   08
                   MOV   A,#01H                       ;78D4   74 01
                   MOVX  @R0,A                        ;78D6   F2
                   INC   R0                           ;78D7   08
                   MOV   A,#0A4H                      ;78D8   74 A4
                   MOVX  @R0,A                        ;78DA   F2
                   INC   R0                           ;78DB   08
                   MOV   A,#01H                       ;78DC   74 01
                   MOVX  @R0,A                        ;78DE   F2
                   INC   R0                           ;78DF   08
                   MOV   A,#0A4H                      ;78E0   74 A4
                   MOVX  @R0,A                        ;78E2   F2
                   CLR   A                            ;78E3   E4
                   MOV   R0,#47H                      ;78E4   78 47
                   MOVX  @R0,A                        ;78E6   F2
                   RET                                ;78E7   22
;==========================================================================
Q78E8:             MOV   R0,#6EH                      ;78E8   78 6E
                   MOV   A,R6                         ;78EA   EE
                   MOVX  @R0,A                        ;78EB   F2
                   INC   R0                           ;78EC   08
                   MOV   A,R7                         ;78ED   EF
                   MOVX  @R0,A                        ;78EE   F2
                   INC   R0                           ;78EF   08
                   MOV   A,R3                         ;78F0   EB
                   MOVX  @R0,A                        ;78F1   F2
                   INC   R0                           ;78F2   08
                   MOV   A,R2                         ;78F3   EA
                   MOVX  @R0,A                        ;78F4   F2
                   INC   R0                           ;78F5   08
                   MOV   A,R1                         ;78F6   E9
                   MOVX  @R0,A                        ;78F7   F2
                   CLR   A                            ;78F8   E4
                   MOV   R0,#74H                      ;78F9   78 74
                   MOVX  @R0,A                        ;78FB   F2
                   INC   R0                           ;78FC   08
                   MOVX  @R0,A                        ;78FD   F2
Q78FE:             MOV   R0,#73H                      ;78FE   78 73
                   MOVX  A,@R0                        ;7900   E2
                   MOV   R7,A                         ;7901   FF
                   INC   R0                           ;7902   08
                   MOVX  A,@R0                        ;7903   E2
                   MOV   R4,A                         ;7904   FC
                   INC   R0                           ;7905   08
                   MOVX  A,@R0                        ;7906   E2
                   MOV   R5,A                         ;7907   FD
                   CLR   C                            ;7908   C3
                   SUBB  A,R7                         ;7909   9F
                   MOV   A,R4                         ;790A   EC
                   SUBB  A,#00H                       ;790B   94 00
                   JNC   Q793D                        ;790D   50 2E
                   MOV   R0,#6FH                      ;790F   78 6F
                   MOVX  A,@R0                        ;7911   E2
                   ADD   A,R5                         ;7912   2D
                   MOV   R7,A                         ;7913   FF
                   DEC   R0                           ;7914   18
                   MOVX  A,@R0                        ;7915   E2
                   ADDC  A,R4                         ;7916   3C
                   MOV   R6,A                         ;7917   FE
                   LCALL Q802D                        ;7918   12 80 2D
                   MOV   R0,#70H                      ;791B   78 70
                   MOVX  A,@R0                        ;791D   E2
                   MOV   R3,A                         ;791E   FB
                   INC   R0                           ;791F   08
                   INC   R0                           ;7920   08
                   MOVX  A,@R0                        ;7921   E2
                   MOV   R1,A                         ;7922   F9
                   ADD   A,#01H                       ;7923   24 01
                   MOVX  @R0,A                        ;7925   F2
                   DEC   R0                           ;7926   18
                   MOVX  A,@R0                        ;7927   E2
                   MOV   R2,A                         ;7928   FA
                   ADDC  A,#00H                       ;7929   34 00
                   MOVX  @R0,A                        ;792B   F2
                   MOV   A,R7                         ;792C   EF
                   LCALL Q642E                        ;792D   12 64 2E
                   MOV   R0,#75H                      ;7930   78 75
                   MOVX  A,@R0                        ;7932   E2
                   ADD   A,#01H                       ;7933   24 01
                   MOVX  @R0,A                        ;7935   F2
                   DEC   R0                           ;7936   18
                   MOVX  A,@R0                        ;7937   E2
                   ADDC  A,#00H                       ;7938   34 00
                   MOVX  @R0,A                        ;793A   F2
                   SJMP  Q78FE                        ;793B   80 C1
Q793D:             MOV   R7,#01H                      ;793D   7F 01
                   LCALL Q805A                        ;793F   12 80 5A
                   MOV   R0,#73H                      ;7942   78 73
                   MOVX  A,@R0                        ;7944   E2
                   MOV   R7,A                         ;7945   FF
                   RET                                ;7946   22
;==========================================================================
Q7947:		 DB  12H, 81H, 22H, 7BH,0FFH, 7AH, 2CH, 79H	;.."{.z,y
Q794F:		 DB  64H,0E4H, 78H, 74H,0F2H, 7DH, 22H, 7FH	;d.xt.}"
Q7957:		 DB  01H, 12H, 71H, 6AH, 7BH,0FFH, 7AH, 2CH	;..qj{.z,
Q795F:		 DB  79H, 7CH,0E4H, 78H, 74H,0F2H, 7DH, 30H	;y|.xt.}0
Q7967:		 DB  7FH, 01H, 12H, 71H, 6AH, 7BH,0FFH, 7AH	;..qj{.z
Q796F:		 DB  2CH, 79H, 94H,0E4H, 78H, 74H,0F2H, 7DH	;,y..xt.}
Q7977:		 DB  3DH, 7FH, 01H, 12H, 71H, 6AH, 7BH,0FFH	;=..qj{.
Q797F:		 DB  7AH, 2CH, 79H,0ACH,0E4H, 78H, 74H,0F2H	;z,y..xt.
Q7987:		 DB  7DH, 4AH, 7FH, 01H, 12H, 71H, 6AH, 90H	;}J..qj.
Q798F:		 DB  02H,0CEH,0E0H,0FBH, 78H, 72H, 74H, 01H	;....xrt.
Q7997:		 DB 0F2H, 7DH, 3AH, 7FH, 02H, 02H, 6FH,0AFH	;.}:..o.
Q799F:		 DB 0E4H,0F5H, 09H,0D2H,0A2H,0F5H, 08H,0E5H	;........
Q79A7:		 DB  09H, 25H,0E0H,0F5H, 09H,0C2H,0A1H, 00H	;.%......
Q79AF:		 DB  00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q79B7:		 DB  00H, 00H, 00H, 00H, 00H, 00H, 30H,0A2H	;......0.
Q79BF:		 DB  03H, 43H, 09H, 01H, 00H, 00H, 00H, 00H	;.C......
Q79C7:		 DB  00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q79CF:		 DB  00H, 00H, 00H,0D2H,0A1H, 00H, 00H, 00H	;........
Q79D7:		 DB  00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q79DF:		 DB  00H, 00H, 00H, 00H, 05H, 08H,0E5H, 08H	;........
Q79E7:		 DB 0B4H, 08H,0BCH,0C2H,0A1H,0A2H, 07H, 92H	;........
Q79EF:		 DB  08H, 12H, 7EH,0ACH,0AFH, 09H, 22H, 90H	;..~...".
Q79F7:		 DB  00H, 07H, 12H, 64H, 01H, 78H, 0AH,0F6H	;...d.x..
Q79FF:		 DB  90H, 00H, 06H, 12H, 64H, 01H, 78H, 0BH	;....d.x.
Q7A07:		 DB 0F6H, 90H, 00H, 05H, 12H, 64H, 01H, 78H	;.....d.x
Q7A0F:		 DB  0CH,0F6H, 90H, 00H, 03H, 12H, 64H, 01H	;......d.
Q7A17:		 DB  78H, 0DH,0F6H, 90H, 00H, 04H, 12H, 64H	;x......d
Q7A1F:		 DB  01H, 78H, 0EH,0F6H, 90H, 00H, 02H, 12H	;.x......
Q7A27:		 DB  64H, 01H, 78H, 0FH,0F6H, 90H, 00H, 01H	;d.x.....
Q7A2F:		 DB  12H, 64H, 01H, 78H, 10H,0F6H, 78H, 71H	;.d.x..xq
Q7A37:		 DB 0E4H,0F2H, 08H, 74H, 00H,0F2H, 08H, 74H	;...t...t
Q7A3F:		 DB  0AH,0F2H, 7BH, 07H, 7DH, 02H, 7FH,0A2H	;..{.}..
Q7A47:		 DB  02H, 7DH,0E5H, 7BH,0FFH, 7AH, 25H, 79H	;.}.{.z%y
Q7A4F:		 DB  54H,0E4H,0FDH, 7FH, 01H, 12H, 74H, 87H	;T....t.
Q7A57:		 DB  90H, 02H,0C0H,0E0H,0FBH,0E4H, 78H, 72H	;......xr
Q7A5F:		 DB 0F2H, 7DH, 08H, 7FH, 01H, 12H, 6FH,0AFH	;.}...o.
Q7A67:		 DB  90H, 02H,0C1H,0E0H,0FBH,0E4H, 78H, 72H	;......xr
Q7A6F:		 DB 0F2H, 7DH, 10H, 7FH, 01H, 12H, 6FH,0AFH	;.}...o.
Q7A77:		 DB  90H, 02H,0C2H,0E0H,0FBH,0E4H, 78H, 72H	;......xr
Q7A7F:		 DB 0F2H, 7DH, 18H, 7FH, 01H, 12H, 6FH,0AFH	;.}...o.
Q7A87:		 DB  90H, 02H,0C3H,0E0H,0FBH,0E4H, 78H, 72H	;......xr
Q7A8F:		 DB 0F2H, 7DH, 20H, 7FH, 01H, 02H, 6FH,0AFH	;.}...o.
Q7A97:		 DB  78H, 47H,0E2H,0FFH,0E4H,0FDH, 78H, 6EH	;xG....xn
Q7A9F:		 DB 0EDH,0F2H,0EFH, 7BH,0FFH, 70H, 17H, 7AH	;...{.p.z
Q7AA7:		 DB  29H, 79H, 4CH,0E2H, 78H, 74H,0F2H, 7DH	;)yL.xt.}
Q7AAF:		 DB  18H, 7FH, 02H, 12H, 71H, 6AH, 7BH,0FFH	;...qj{.
Q7AB7:		 DB  7AH, 29H, 79H, 64H, 80H, 17H, 7AH, 29H	;z)yd..z)
Q7ABF:		 DB  79H, 7CH, 78H, 6EH,0E2H, 78H, 74H,0F2H	;y|xn.xt.
Q7AC7:		 DB  7DH, 18H, 7FH, 02H, 12H, 71H, 6AH, 7BH	;}...qj{
Q7ACF:		 DB 0FFH, 7AH, 29H, 79H, 94H, 78H, 6EH,0E2H	;.z)y.xn.
Q7AD7:		 DB  78H, 74H,0F2H, 7DH, 24H, 7FH, 02H, 12H	;xt.}$..
Q7ADF:		 DB  71H, 6AH, 22H, 78H, 65H, 12H, 65H, 25H	;qj"xe.e%
Q7AE7:		 DB  78H, 10H,0ECH, 4DH, 4EH, 4FH, 70H, 04H	;x..MNOp.
Q7AEF:		 DB  7CH,0A5H, 7DH,0A5H,0C3H,0ECH, 13H,0FCH	;|.}.....
Q7AF7:		 DB 0EDH, 13H,0FDH,0EEH, 13H,0FEH,0EFH, 13H	;........
Q7AFF:		 DB 0FFH, 50H, 10H,0ECH, 64H,0CCH,0FCH,0EDH	;.P..d...
Q7B07:		 DB  64H, 4CH,0FDH,0EEH, 64H, 4EH,0FEH,0EFH	;dL..dN..
Q7B0F:		 DB  64H,0CEH,0FFH,0D8H,0DFH, 78H, 65H, 12H	;d....xe.
Q7B17:		 DB  65H, 31H,0EEH, 54H, 7FH,0FEH, 22H, 78H	;e1.T."x
Q7B1F:		 DB  65H,0EEH,0F2H,0EFH, 08H,0F2H, 08H, 74H	;e......t
Q7B27:		 DB 0A5H,0F2H, 08H,0F2H, 22H	;...."
;==========================================================================
Q7B2C:             CLR   A                            ;7B2C   E4
                   MOV   08H,A                        ;7B2D   F5 08
Q7B2F:             CLR   P2.1                         ;7B2F   C2 A1
                   NOP                                ;7B31   00
                   NOP                                ;7B32   00
                   NOP                                ;7B33   00
                   NOP                                ;7B34   00
                   NOP                                ;7B35   00
                   NOP                                ;7B36   00
                   NOP                                ;7B37   00
                   NOP                                ;7B38   00
                   NOP                                ;7B39   00
                   NOP                                ;7B3A   00
                   NOP                                ;7B3B   00
                   NOP                                ;7B3C   00
                   NOP                                ;7B3D   00
                   NOP                                ;7B3E   00
                   NOP                                ;7B3F   00
                   MOV   A,R7                         ;7B40   EF
                   RLC   A                            ;7B41   33
                   MOV   P2.2,C                       ;7B42   92 A2
                   MOV   A,R7                         ;7B44   EF
                   ADD   A,ACC                        ;7B45   25 E0
                   MOV   R7,A                         ;7B47   FF
                   NOP                                ;7B48   00
                   NOP                                ;7B49   00
                   NOP                                ;7B4A   00
                   NOP                                ;7B4B   00
                   NOP                                ;7B4C   00
                   NOP                                ;7B4D   00
                   NOP                                ;7B4E   00
                   NOP                                ;7B4F   00
                   NOP                                ;7B50   00
                   NOP                                ;7B51   00
                   NOP                                ;7B52   00
                   NOP                                ;7B53   00
                   NOP                                ;7B54   00
                   NOP                                ;7B55   00
                   NOP                                ;7B56   00
                   SETB  P2.1                         ;7B57   D2 A1
                   NOP                                ;7B59   00
                   NOP                                ;7B5A   00
                   NOP                                ;7B5B   00
                   NOP                                ;7B5C   00
                   NOP                                ;7B5D   00
                   NOP                                ;7B5E   00
                   NOP                                ;7B5F   00
                   NOP                                ;7B60   00
                   NOP                                ;7B61   00
                   NOP                                ;7B62   00
                   NOP                                ;7B63   00
                   NOP                                ;7B64   00
                   NOP                                ;7B65   00
                   NOP                                ;7B66   00
                   NOP                                ;7B67   00
                   INC   08H                          ;7B68   05 08
                   MOV   A,08H                        ;7B6A   E5 08
                   CJNE  A,#08H,Q7B2F                 ;7B6C   B4 08 C0
                   CLR   P2.1                         ;7B6F   C2 A1
                   LCALL Q7C88                        ;7B71   12 7C 88
                   RET                                ;7B74   22
;==========================================================================
Q7B75:             CLR   P2.1                         ;7B75   C2 A1
                   SETB  P2.2                         ;7B77   D2 A2
                   NOP                                ;7B79   00
                   NOP                                ;7B7A   00
                   NOP                                ;7B7B   00
                   NOP                                ;7B7C   00
                   NOP                                ;7B7D   00
                   NOP                                ;7B7E   00
                   NOP                                ;7B7F   00
                   NOP                                ;7B80   00
                   NOP                                ;7B81   00
                   NOP                                ;7B82   00
                   NOP                                ;7B83   00
                   NOP                                ;7B84   00
                   NOP                                ;7B85   00
                   NOP                                ;7B86   00
                   NOP                                ;7B87   00
                   SETB  P2.1                         ;7B88   D2 A1
                   NOP                                ;7B8A   00
                   NOP                                ;7B8B   00
                   NOP                                ;7B8C   00
                   NOP                                ;7B8D   00
                   NOP                                ;7B8E   00
                   NOP                                ;7B8F   00
                   NOP                                ;7B90   00
                   NOP                                ;7B91   00
                   NOP                                ;7B92   00
                   NOP                                ;7B93   00
                   NOP                                ;7B94   00
                   NOP                                ;7B95   00
                   NOP                                ;7B96   00
                   NOP                                ;7B97   00
                   NOP                                ;7B98   00
                   CLR   P2.2                         ;7B99   C2 A2
                   NOP                                ;7B9B   00
                   NOP                                ;7B9C   00
                   NOP                                ;7B9D   00
                   NOP                                ;7B9E   00
                   NOP                                ;7B9F   00
                   NOP                                ;7BA0   00
                   NOP                                ;7BA1   00
                   NOP                                ;7BA2   00
                   NOP                                ;7BA3   00
                   NOP                                ;7BA4   00
                   NOP                                ;7BA5   00
                   NOP                                ;7BA6   00
                   NOP                                ;7BA7   00
                   NOP                                ;7BA8   00
                   NOP                                ;7BA9   00
                   CLR   P2.1                         ;7BAA   C2 A1
                   NOP                                ;7BAC   00
                   NOP                                ;7BAD   00
                   NOP                                ;7BAE   00
                   NOP                                ;7BAF   00
                   NOP                                ;7BB0   00
                   NOP                                ;7BB1   00
                   NOP                                ;7BB2   00
                   NOP                                ;7BB3   00
                   NOP                                ;7BB4   00
                   NOP                                ;7BB5   00
                   NOP                                ;7BB6   00
                   NOP                                ;7BB7   00
                   NOP                                ;7BB8   00
                   NOP                                ;7BB9   00
                   NOP                                ;7BBA   00
                   RET                                ;7BBB   22
;==========================================================================
Q7BBC:             CLR   P2.1                         ;7BBC   C2 A1
                   CLR   P2.2                         ;7BBE   C2 A2
                   NOP                                ;7BC0   00
                   NOP                                ;7BC1   00
                   NOP                                ;7BC2   00
                   NOP                                ;7BC3   00
                   NOP                                ;7BC4   00
                   NOP                                ;7BC5   00
                   NOP                                ;7BC6   00
                   NOP                                ;7BC7   00
                   NOP                                ;7BC8   00
                   NOP                                ;7BC9   00
                   NOP                                ;7BCA   00
                   NOP                                ;7BCB   00
                   NOP                                ;7BCC   00
                   NOP                                ;7BCD   00
                   NOP                                ;7BCE   00
                   SETB  P2.1                         ;7BCF   D2 A1
                   NOP                                ;7BD1   00
                   NOP                                ;7BD2   00
                   NOP                                ;7BD3   00
                   NOP                                ;7BD4   00
                   NOP                                ;7BD5   00
                   NOP                                ;7BD6   00
                   NOP                                ;7BD7   00
                   NOP                                ;7BD8   00
                   NOP                                ;7BD9   00
                   NOP                                ;7BDA   00
                   NOP                                ;7BDB   00
                   NOP                                ;7BDC   00
                   NOP                                ;7BDD   00
                   NOP                                ;7BDE   00
                   NOP                                ;7BDF   00
                   SETB  P2.2                         ;7BE0   D2 A2
                   NOP                                ;7BE2   00
                   NOP                                ;7BE3   00
                   NOP                                ;7BE4   00
                   NOP                                ;7BE5   00
                   NOP                                ;7BE6   00
                   NOP                                ;7BE7   00
                   NOP                                ;7BE8   00
                   NOP                                ;7BE9   00
                   NOP                                ;7BEA   00
                   NOP                                ;7BEB   00
                   NOP                                ;7BEC   00
                   NOP                                ;7BED   00
                   NOP                                ;7BEE   00
                   NOP                                ;7BEF   00
                   NOP                                ;7BF0   00
                   CLR   P2.1                         ;7BF1   C2 A1
                   NOP                                ;7BF3   00
                   NOP                                ;7BF4   00
                   NOP                                ;7BF5   00
                   NOP                                ;7BF6   00
                   NOP                                ;7BF7   00
                   NOP                                ;7BF8   00
                   NOP                                ;7BF9   00
                   NOP                                ;7BFA   00
                   NOP                                ;7BFB   00
                   NOP                                ;7BFC   00
                   NOP                                ;7BFD   00
                   NOP                                ;7BFE   00
                   NOP                                ;7BFF   00
                   NOP                                ;7C00   00
                   NOP                                ;7C01   00
                   RET                                ;7C02   22
;==========================================================================
Q7C03:		 DB  90H, 02H,0C0H,0E0H, 90H, 37H,0D4H, 93H	;.....7..
Q7C0B:		 DB  90H, 02H,0BFH,0F0H, 90H, 02H,0C1H,0E0H	;........
Q7C13:		 DB  90H, 37H,0D4H, 93H, 90H, 02H,0C0H,0F0H	;.7......
Q7C1B:		 DB  90H, 02H,0C2H,0E0H, 90H, 37H,0D4H, 93H	;.....7..
Q7C23:		 DB  90H, 02H,0C1H,0F0H, 90H, 02H,0C3H,0E0H	;........
Q7C2B:		 DB  90H, 37H,0D4H, 93H, 90H, 02H,0C2H,0F0H	;.7......
Q7C33:		 DB  7FH, 0FH	;.
;==========================================================================
Q7C35:             CLR   A                            ;7C35   E4
                   MOV   R6,A                         ;7C36   FE
Q7C37:             MOV   A,R6                         ;7C37   EE
                   CLR   C                            ;7C38   C3
                   SUBB  A,R7                         ;7C39   9F
                   JNC   Q7C46                        ;7C3A   50 0A
                   MOV   A,#53H                       ;7C3C   74 53
                   ADD   A,R6                         ;7C3E   2E
                   MOV   R0,A                         ;7C3F   F8
                   MOV   A,#20H                       ;7C40   74 20
                   MOVX  @R0,A                        ;7C42   F2
                   INC   R6                           ;7C43   0E
                   SJMP  Q7C37                        ;7C44   80 F1
Q7C46:             RET                                ;7C46   22
;==========================================================================
Q7C47:             CLR   A                            ;7C47   E4
                   MOV   0BDH,A                       ;7C48   F5 BD
                   MOV   0BCH,#0E8H                   ;7C4A   75 BC E8
Q7C4D:             MOV   A,0BCH                       ;7C4D   E5 BC
                   ORL   A,#10H                       ;7C4F   44 10
                   JZ    Q7C4D                        ;7C51   60 FA
                   CLR   A                            ;7C53   E4
                   MOV   R4,A                         ;7C54   FC
Q7C55:             INC   R4                           ;7C55   0C
                   MOV   A,R4                         ;7C56   EC
                   CJNE  A,#14H,Q7C55                 ;7C57   B4 14 FB
                   MOV   R4,0BDH                      ;7C5A   AC BD
                   MOV   A,R4                         ;7C5C   EC
                   SETB  C                            ;7C5D   D3
                   SUBB  A,#0E6H                      ;7C5E   94 E6
                   JC    Q7C68                        ;7C60   40 06
                   MOV   0BCH,#0E0H                   ;7C62   75 BC E0
                   MOV   R7,#0FAH                     ;7C65   7F FA
                   RET                                ;7C67   22
;==========================================================================
Q7C68:             MOV   R7,#14H                      ;7C68   7F 14
                   LCALL Q80B8                        ;7C6A   12 80 B8
                   CLR   A                            ;7C6D   E4
                   MOV   0BDH,A                       ;7C6E   F5 BD
                   MOV   0BCH,#0E8H                   ;7C70   75 BC E8
Q7C73:             MOV   A,0BCH                       ;7C73   E5 BC
                   ORL   A,#10H                       ;7C75   44 10
                   JZ    Q7C73                        ;7C77   60 FA
                   CLR   A                            ;7C79   E4
                   MOV   R4,A                         ;7C7A   FC
Q7C7B:             INC   R4                           ;7C7B   0C
                   MOV   A,R4                         ;7C7C   EC
                   CJNE  A,#14H,Q7C7B                 ;7C7D   B4 14 FB
                   MOV   R4,0BDH                      ;7C80   AC BD
                   MOV   0BCH,#0E0H                   ;7C82   75 BC E0
                   MOV   R7,04H                       ;7C85   AF 04
                   RET                                ;7C87   22
;==========================================================================
Q7C88:             SETB  P2.2                         ;7C88   D2 A2
                   CLR   P2.1                         ;7C8A   C2 A1
                   NOP                                ;7C8C   00
                   NOP                                ;7C8D   00
                   NOP                                ;7C8E   00
                   NOP                                ;7C8F   00
                   NOP                                ;7C90   00
                   NOP                                ;7C91   00
                   NOP                                ;7C92   00
                   NOP                                ;7C93   00
                   NOP                                ;7C94   00
                   NOP                                ;7C95   00
                   NOP                                ;7C96   00
                   NOP                                ;7C97   00
                   NOP                                ;7C98   00
                   NOP                                ;7C99   00
                   NOP                                ;7C9A   00
                   MOV   C,P2.2                       ;7C9B   A2 A2
                   MOV   20H.7,C                      ;7C9D   92 07
                   NOP                                ;7C9F   00
                   NOP                                ;7CA0   00
                   NOP                                ;7CA1   00
                   NOP                                ;7CA2   00
                   NOP                                ;7CA3   00
                   NOP                                ;7CA4   00
                   NOP                                ;7CA5   00
                   NOP                                ;7CA6   00
                   NOP                                ;7CA7   00
                   NOP                                ;7CA8   00
                   NOP                                ;7CA9   00
                   NOP                                ;7CAA   00
                   NOP                                ;7CAB   00
                   NOP                                ;7CAC   00
                   NOP                                ;7CAD   00
                   SETB  P2.1                         ;7CAE   D2 A1
                   NOP                                ;7CB0   00
                   NOP                                ;7CB1   00
                   NOP                                ;7CB2   00
                   NOP                                ;7CB3   00
                   NOP                                ;7CB4   00
                   NOP                                ;7CB5   00
                   NOP                                ;7CB6   00
                   NOP                                ;7CB7   00
                   NOP                                ;7CB8   00
                   NOP                                ;7CB9   00
                   NOP                                ;7CBA   00
                   NOP                                ;7CBB   00
                   NOP                                ;7CBC   00
                   NOP                                ;7CBD   00
                   NOP                                ;7CBE   00
                   CLR   P2.1                         ;7CBF   C2 A1
                   JNB   20H.7,Q7CC6                  ;7CC1   30 07 02
                   CLR   C                            ;7CC4   C3
                   RET                                ;7CC5   22
;==========================================================================
Q7CC6:             SETB  C                            ;7CC6   D3
                   RET                                ;7CC7   22
;==========================================================================
Q7CC8:             CLR   A                            ;7CC8   E4
                   MOV   R0,#0AH                      ;7CC9   78 0A
                   MOV   @R0,A                        ;7CCB   F6
                   INC   R0                           ;7CCC   08
                   MOV   @R0,#11H                     ;7CCD   76 11
                   MOV   R0,#71H                      ;7CCF   78 71
                   MOVX  @R0,A                        ;7CD1   F2
                   INC   R0                           ;7CD2   08
                   MOV   A,#00H                       ;7CD3   74 00
                   MOVX  @R0,A                        ;7CD5   F2
                   INC   R0                           ;7CD6   08
                   MOV   A,#0AH                       ;7CD7   74 0A
                   MOVX  @R0,A                        ;7CD9   F2
                   MOV   R3,#02H                      ;7CDA   7B 02
                   CLR   A                            ;7CDC   E4
                   MOV   R5,A                         ;7CDD   FD
                   MOV   R7,#0A2H                     ;7CDE   7F A2
                   LCALL Q7DE5                        ;7CE0   12 7D E5
                   MOV   R0,#0AH                      ;7CE3   78 0A
                   MOV   @R0,#80H                     ;7CE5   76 80
                   INC   R0                           ;7CE7   08
                   MOV   @R0,#81H                     ;7CE8   76 81
                   INC   R0                           ;7CEA   08
                   MOV   @R0,#40H                     ;7CEB   76 40
                   MOV   R0,#71H                      ;7CED   78 71
                   CLR   A                            ;7CEF   E4
                   MOVX  @R0,A                        ;7CF0   F2
                   INC   R0                           ;7CF1   08
                   MOV   A,#00H                       ;7CF2   74 00
                   MOVX  @R0,A                        ;7CF4   F2
                   INC   R0                           ;7CF5   08
                   MOV   A,#0AH                       ;7CF6   74 0A
                   MOVX  @R0,A                        ;7CF8   F2
                   MOV   R3,#03H                      ;7CF9   7B 03
                   MOV   R5,#0DH                      ;7CFB   7D 0D
                   MOV   R7,#0A2H                     ;7CFD   7F A2
                   LJMP  Q7DE5                        ;7CFF   02 7D E5
;==========================================================================
Q7D02:		 DB  78H, 00H,0EFH,0F2H, 90H, 02H,0D0H,0E0H	;x.......
Q7D0A:		 DB  64H, 31H, 7BH,0FFH, 70H, 06H, 7AH, 2FH	;d1{.p.z/
Q7D12:		 DB  79H, 34H, 80H, 06H, 7AH, 2DH, 79H, 3CH	;y4..z-y<
Q7D1A:		 DB  78H, 00H,0E2H, 78H, 74H,0F2H, 7DH, 56H	;x..xt.}V
Q7D22:		 DB  7FH, 01H, 12H, 71H, 6AH, 7BH,0FFH, 7AH	;..qj{.z
Q7D2A:		 DB  28H, 79H,0ECH, 78H, 00H,0E2H, 78H, 74H	;(y.x..xt
Q7D32:		 DB 0F2H, 7DH, 62H, 7FH, 01H, 12H, 71H, 6AH	;.}b..qj
Q7D3A:		 DB  22H	;"
;==========================================================================
Q7D3B:             ADD   A,R3                         ;7D3B   2B
                   MOV   R0,A                         ;7D3C   F8
                   MOVX  A,@R0                        ;7D3D   E2
                   MOV   R7,A                         ;7D3E   FF
                   MOV   R5,02H                       ;7D3F   AD 02
                   MOV   A,R7                         ;7D41   EF
                   CLR   C                            ;7D42   C3
                   SUBB  A,#80H                       ;7D43   94 80
                   JNC   Q7D4D                        ;7D45   50 06
                   MOV   A,R7                         ;7D47   EF
                   CLR   C                            ;7D48   C3
                   SUBB  A,#20H                       ;7D49   94 20
                   JNC   Q7D4F                        ;7D4B   50 02
Q7D4D:             MOV   R7,#39H                      ;7D4D   7F 39
Q7D4F:             MOV   A,R7                         ;7D4F   EF
                   ADD   A,ACC                        ;7D50   25 E0
                   ADD   A,#0EDH                      ;7D52   24 ED
                   MOV   DPL,A                        ;7D54   F5 82
                   CLR   A                            ;7D56   E4
                   ADDC  A,#4CH                       ;7D57   34 4C
                   MOV   DPH,A                        ;7D59   F5 83
                   MOV   A,#01H                       ;7D5B   74 01
                   MOVC  A,@A+DPTR                    ;7D5D   93
                   ADD   A,R5                         ;7D5E   2D
                   MOV   R7,A                         ;7D5F   FF
                   CLR   A                            ;7D60   E4
                   MOVC  A,@A+DPTR                    ;7D61   93
                   ADDC  A,#00H                       ;7D62   34 00
                   MOV   R6,A                         ;7D64   FE
                   MOV   A,#0DDH                      ;7D65   74 DD
                   ADD   A,R7                         ;7D67   2F
                   MOV   DPL,A                        ;7D68   F5 82
                   MOV   A,#4DH                       ;7D6A   74 4D
                   ADDC  A,R6                         ;7D6C   3E
                   MOV   DPH,A                        ;7D6D   F5 83
                   CLR   A                            ;7D6F   E4
                   MOVC  A,@A+DPTR                    ;7D70   93
                   CPL   A                            ;7D71   F4
                   MOV   R7,A                         ;7D72   FF
                   RET                                ;7D73   22
;==========================================================================
Q7D74:             ADD   A,R3                         ;7D74   2B
                   MOV   R0,A                         ;7D75   F8
                   MOVX  A,@R0                        ;7D76   E2
                   MOV   R7,A                         ;7D77   FF
                   MOV   R5,02H                       ;7D78   AD 02
                   MOV   A,R7                         ;7D7A   EF
                   CLR   C                            ;7D7B   C3
                   SUBB  A,#80H                       ;7D7C   94 80
                   JNC   Q7D86                        ;7D7E   50 06
                   MOV   A,R7                         ;7D80   EF
                   CLR   C                            ;7D81   C3
                   SUBB  A,#20H                       ;7D82   94 20
                   JNC   Q7D88                        ;7D84   50 02
Q7D86:             MOV   R7,#2DH                      ;7D86   7F 2D
Q7D88:             MOV   A,R7                         ;7D88   EF
                   ADD   A,ACC                        ;7D89   25 E0
                   ADD   A,#0EDH                      ;7D8B   24 ED
                   MOV   DPL,A                        ;7D8D   F5 82
                   CLR   A                            ;7D8F   E4
                   ADDC  A,#4CH                       ;7D90   34 4C
                   MOV   DPH,A                        ;7D92   F5 83
                   MOV   A,#01H                       ;7D94   74 01
                   MOVC  A,@A+DPTR                    ;7D96   93
                   ADD   A,R5                         ;7D97   2D
                   MOV   R7,A                         ;7D98   FF
                   CLR   A                            ;7D99   E4
                   MOVC  A,@A+DPTR                    ;7D9A   93
                   ADDC  A,#00H                       ;7D9B   34 00
                   MOV   R6,A                         ;7D9D   FE
                   MOV   A,#39H                       ;7D9E   74 39
                   ADD   A,R7                         ;7DA0   2F
                   MOV   DPL,A                        ;7DA1   F5 82
                   MOV   A,#4FH                       ;7DA3   74 4F
                   ADDC  A,R6                         ;7DA5   3E
                   MOV   DPH,A                        ;7DA6   F5 83
                   CLR   A                            ;7DA8   E4
                   MOVC  A,@A+DPTR                    ;7DA9   93
                   CPL   A                            ;7DAA   F4
                   MOV   R7,A                         ;7DAB   FF
                   RET                                ;7DAC   22
;==========================================================================
Q7DAD:             PUSH  ACC                          ;7DAD   C0 E0
                   PUSH  PSW                          ;7DAF   C0 D0
                   MOV   PSW,#00H                     ;7DB1   75 D0 00
                   PUSH  00H                          ;7DB4   C0 00
                   PUSH  07H                          ;7DB6   C0 07
                   SETB  20H.1                        ;7DB8   D2 01
                   MOV   R0,#46H                      ;7DBA   78 46
                   MOVX  A,@R0                        ;7DBC   E2
                   JNZ   Q7DDC                        ;7DBD   70 1D
                   DEC   R0                           ;7DBF   18
                   MOVX  A,@R0                        ;7DC0   E2
                   JNZ   Q7DDC                        ;7DC1   70 19
                   MOV   R0,#03H                      ;7DC3   78 03
                   MOVX  A,@R0                        ;7DC5   E2
                   MOV   R7,A                         ;7DC6   FF
                   MOV   R0,#44H                      ;7DC7   78 44
                   MOVX  A,@R0                        ;7DC9   E2
                   CJNE  A,07H,Q7DDC                  ;7DCA   B5 07 0F
                   CPL   20H.2                        ;7DCD   B2 02
                   MOV   R0,#03H                      ;7DCF   78 03
                   JNB   20H.2,Q7DD9                  ;7DD1   30 02 05
                   MOV   A,#06H                       ;7DD4   74 06
                   MOVX  @R0,A                        ;7DD6   F2
                   SJMP  Q7DDC                        ;7DD7   80 03
Q7DD9:             MOV   A,#22H                       ;7DD9   74 22
                   MOVX  @R0,A                        ;7DDB   F2
Q7DDC:             POP   07H                          ;7DDC   D0 07
                   POP   00H                          ;7DDE   D0 00
                   POP   PSW                          ;7DE0   D0 D0
                   POP   ACC                          ;7DE2   D0 E0
                   RETI                               ;7DE4   32
;==========================================================================
Q7DE5:             MOV   R6,03H                       ;7DE5   AE 03
                   LCALL Q7B75                        ;7DE7   12 7B 75
                   MOV   A,R7                         ;7DEA   EF
                   ANL   A,#0FEH                      ;7DEB   54 FE
                   MOV   R7,A                         ;7DED   FF
                   LCALL Q7B2C                        ;7DEE   12 7B 2C
                   MOV   R7,05H                       ;7DF1   AF 05
                   LCALL Q7B2C                        ;7DF3   12 7B 2C
                   CLR   A                            ;7DF6   E4
                   MOV   R5,A                         ;7DF7   FD
Q7DF8:             MOV   A,R5                         ;7DF8   ED
                   CLR   C                            ;7DF9   C3
                   SUBB  A,R6                         ;7DFA   9E
                   JNC   Q7E16                        ;7DFB   50 19
                   MOV   R0,#71H                      ;7DFD   78 71
                   MOVX  A,@R0                        ;7DFF   E2
                   MOV   R3,A                         ;7E00   FB
                   INC   R0                           ;7E01   08
                   MOVX  A,@R0                        ;7E02   E2
                   MOV   R2,A                         ;7E03   FA
                   INC   R0                           ;7E04   08
                   MOVX  A,@R0                        ;7E05   E2
                   MOV   R1,A                         ;7E06   F9
                   MOV   DPL,R5                       ;7E07   8D 82
                   MOV   DPH,#00H                     ;7E09   75 83 00
                   LCALL Q6401                        ;7E0C   12 64 01
                   MOV   R7,A                         ;7E0F   FF
                   LCALL Q7B2C                        ;7E10   12 7B 2C
                   INC   R5                           ;7E13   0D
                   SJMP  Q7DF8                        ;7E14   80 E2
Q7E16:             LJMP  Q7BBC                        ;7E16   02 7B BC
;==========================================================================
Q7E19:		 DB 0AEH, 07H,0EDH,0C4H, 54H, 0FH, 90H, 37H	;....T..7
Q7E21:		 DB 0D4H, 93H, 78H, 63H,0F2H,0EDH, 54H, 0FH	;..xc..T.
Q7E29:		 DB  93H, 08H,0F2H,0EEH,0C4H, 13H, 13H, 54H	;.......T
Q7E31:		 DB  03H, 04H,0FFH,0EEH, 54H, 0FH, 75H,0F0H	;....T.u.
Q7E39:		 DB  08H,0A4H,0FDH, 7BH,0FEH, 7AH, 00H, 79H	;...{.z.y
Q7E41:		 DB  63H, 78H, 73H, 74H, 02H,0F2H,0E4H, 08H	;cxst....
Q7E49:		 DB 0F2H, 02H, 5FH,0B5H, 12H, 81H, 22H,0E4H	;.._...".
Q7E51:		 DB  78H, 6EH,0F2H, 78H, 6EH,0E2H,0FFH,0C3H	;xn.xn...
Q7E59:		 DB  94H, 0DH, 50H, 21H,0EFH, 75H,0F0H, 09H	;..P!.u..
Q7E61:		 DB 0A4H, 24H, 02H,0FDH, 7BH,0FFH, 7AH, 25H	;.$..{.z%
Q7E69:		 DB  79H,0F4H, 7FH, 01H, 12H, 74H, 87H, 7FH	;y...t.
Q7E71:		 DB  02H, 7EH, 00H, 12H, 80H, 19H, 78H, 6EH	;.~....xn
Q7E79:		 DB 0E2H, 04H,0F2H, 80H,0D6H, 22H	;....."
;==========================================================================
Q7E7F:             MOV   R6,#0B8H                     ;7E7F   7E B8
Q7E81:             MOV   R7,06H                       ;7E81   AF 06
                   LCALL Q80F2                        ;7E83   12 80 F2
                   LCALL Q80FF                        ;7E86   12 80 FF
                   CLR   A                            ;7E89   E4
                   MOV   R7,A                         ;7E8A   FF
                   LCALL Q80F2                        ;7E8B   12 80 F2
                   LCALL Q80FF                        ;7E8E   12 80 FF
                   MOV   R5,A                         ;7E91   FD
Q7E92:             CLR   A                            ;7E92   E4
                   MOV   R7,A                         ;7E93   FF
                   LCALL Q7FEF                        ;7E94   12 7F EF
                   LCALL Q7FD4                        ;7E97   12 7F D4
                   INC   R5                           ;7E9A   0D
                   MOV   A,R5                         ;7E9B   ED
                   CJNE  A,#3DH,Q7E92                 ;7E9C   B4 3D F3
                   INC   R6                           ;7E9F   0E
                   MOV   A,R6                         ;7EA0   EE
                   CJNE  A,#0BCH,Q7E81                ;7EA1   B4 BC DD
                   MOV   R7,#0AFH                     ;7EA4   7F AF
                   LCALL Q80F2                        ;7EA6   12 80 F2
                   LJMP  Q80FF                        ;7EA9   02 80 FF
;==========================================================================
Q7EAC:		 DB 0C2H,0A1H,0A2H, 08H, 92H,0A2H, 00H, 00H	;........
Q7EB4:		 DB  00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q7EBC:		 DB  00H, 00H, 00H, 00H, 00H,0D2H,0A1H, 00H	;........
Q7EC4:		 DB  00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H	;........
Q7ECC:		 DB  00H, 00H, 00H, 00H, 00H, 00H,0C2H,0A1H	;........
Q7ED4:		 DB  22H	;"
;==========================================================================
Q7ED5:             MOV   92H,#0FFH                    ;7ED5   75 92 FF
                   CLR   A                            ;7ED8   E4
                   MOV   91H,A                        ;7ED9   F5 91
                   MOV   96H,A                        ;7EDB   F5 96
                   MOV   95H,#1AH                     ;7EDD   75 95 1A
                   MOV   0B2H,A                       ;7EE0   F5 B2
                   MOV   0B1H,#80H                    ;7EE2   75 B1 80
                   MOV   P1,#07H                      ;7EE5   75 90 07
                   MOV   P2,#0F9H                     ;7EE8   75 A0 F9
                   MOV   P3,#0FFH                     ;7EEB   75 B0 FF
                   MOV   P0,#0FFH                     ;7EEE   75 80 FF
                   MOV   TCON,#01H                    ;7EF1   75 88 01
                   SETB  EX0                          ;7EF4   D2 A8
                   SETB  EA                           ;7EF6   D2 AF
                   LJMP  Q806E                        ;7EF8   02 80 6E
;==========================================================================
Q7EFB:		 DB  78H, 01H,0EFH,0F2H, 7BH,0FFH, 7AH, 2BH	;x...{.z+
Q7F03:		 DB  79H,0A4H,0E4H, 78H, 74H,0F2H,0FDH, 7FH	;y..xt..
Q7F0B:		 DB  02H, 12H, 71H, 6AH, 90H, 02H,0CFH,0E0H	;..qj....
Q7F13:		 DB 0FBH, 78H, 01H,0E2H, 78H, 72H,0F2H, 7DH	;.x..xr.}
Q7F1B:		 DB  0CH, 7FH, 02H, 02H, 6FH,0AFH, 78H, 02H	;...o.x.
Q7F23:		 DB 0F2H,0E4H, 78H, 6EH,0F2H,0B2H,0B3H, 12H	;..xn....
Q7F2B:		 DB  7CH, 47H, 74H, 87H,0C3H, 9FH, 50H, 06H	;|Gt...P.
Q7F33:		 DB 0EFH,0C3H, 94H, 91H, 40H, 0DH,0EFH,0D3H	;....@...
Q7F3B:		 DB  94H,0F0H, 50H, 07H, 7FH, 0AH, 12H, 80H	;..P....
Q7F43:		 DB 0B8H, 80H,0E2H, 22H,0EFH,0C3H, 94H, 80H	;..."....
Q7F4B:		 DB  50H, 06H,0EFH,0C3H, 94H, 20H, 50H, 02H	;P.....P.
Q7F53:		 DB  7FH, 2DH,0EFH, 25H,0E0H, 24H,0EDH,0F5H	;-.%.$..
Q7F5B:		 DB  82H,0E4H, 34H, 4CH,0F5H, 83H, 74H, 01H	;..4L..t.
Q7F63:		 DB  93H, 2DH,0FFH, 22H,0EFH,0C3H, 94H, 80H	;.-."....
Q7F6B:		 DB  50H, 06H,0EFH,0C3H, 94H, 20H, 50H, 02H	;P.....P.
Q7F73:		 DB  7FH, 2DH,0EFH, 25H,0E0H, 24H,0EDH,0F5H	;-.%.$..
Q7F7B:		 DB  82H,0E4H, 34H, 4CH,0F5H, 83H, 74H, 01H	;..4L..t.
Q7F83:		 DB  93H, 2DH,0FFH, 22H, 78H, 52H,0E2H,0FFH	;.-."xR..
Q7F8B:		 DB 0E4H,0FEH,0EEH,0C3H, 9FH, 50H, 13H, 20H	;.....P..
Q7F93:		 DB  92H,0FDH,0E4H,0FDH, 30H,0A0H,0FDH, 20H	;....0...
Q7F9B:		 DB 0A0H,0FDH, 0DH,0EDH,0B4H, 30H,0F5H, 0EH	;.....0..
Q7FA3:		 DB  80H,0E8H, 22H	;.."
;==========================================================================
Q7FA6:             MOV   R0,#44H                      ;7FA6   78 44
                   MOVX  A,@R0                        ;7FA8   E2
                   MOV   R7,A                         ;7FA9   FF
                   XRL   A,#22H                       ;7FAA   64 22
                   JZ    Q7FB4                        ;7FAC   60 06
                   MOV   A,R7                         ;7FAE   EF
                   CLR   C                            ;7FAF   C3
                   SUBB  A,#06H                       ;7FB0   94 06
                   JNC   Q7FBC                        ;7FB2   50 08
Q7FB4:             SETB  20H.2                        ;7FB4   D2 02
                   MOV   R0,#03H                      ;7FB6   78 03
                   MOV   A,#06H                       ;7FB8   74 06
                   MOVX  @R0,A                        ;7FBA   F2
                   RET                                ;7FBB   22
;==========================================================================
Q7FBC:             CLR   20H.2                        ;7FBC   C2 02
                   MOV   R0,#03H                      ;7FBE   78 03
                   MOV   A,#22H                       ;7FC0   74 22
                   MOVX  @R0,A                        ;7FC2   F2
                   RET                                ;7FC3   22
;==========================================================================
Q7FC4:             LCALL Q80FF                        ;7FC4   12 80 FF
                   MOV   R0,#76H                      ;7FC7   78 76
Q7FC9:             INC   R0                           ;7FC9   08
                   MOVX  A,@R0                        ;7FCA   E2
                   ADD   A,#0C3H                      ;7FCB   24 C3
Q7FCD:             MOV   R7,A                         ;7FCD   FF
                   LCALL Q80FF                        ;7FCE   12 80 FF
                   INC   R0                           ;7FD1   08
                   MOVX  A,@R0                        ;7FD2   E2
                   MOV   R7,A                         ;7FD3   FF
Q7FD4:             CLR   P2.5                         ;7FD4   C2 A5
                   SETB  P2.7                         ;7FD6   D2 A7
                   CLR   P2.6                         ;7FD8   C2 A6
                   MOV   P0,R7                        ;7FDA   8F 80
                   SETB  P2.5                         ;7FDC   D2 A5
                   CLR   P2.5                         ;7FDE   C2 A5
                   RET                                ;7FE0   22
;==========================================================================
Q7FE1:             LCALL Q80F2                        ;7FE1   12 80 F2
                   MOV   R0,#76H                      ;7FE4   78 76
Q7FE6:             INC   R0                           ;7FE6   08
Q7FE7:             MOVX  A,@R0                        ;7FE7   E2
                   MOV   R7,A                         ;7FE8   FF
                   LCALL Q80F2                        ;7FE9   12 80 F2
                   INC   R0                           ;7FEC   08
                   MOVX  A,@R0                        ;7FED   E2
                   MOV   R7,A                         ;7FEE   FF
Q7FEF:             CLR   P2.4                         ;7FEF   C2 A4
                   SETB  P2.7                         ;7FF1   D2 A7
                   CLR   P2.6                         ;7FF3   C2 A6
                   MOV   P0,R7                        ;7FF5   8F 80
                   SETB  P2.4                         ;7FF7   D2 A4
                   CLR   P2.4                         ;7FF9   C2 A4
                   RET                                ;7FFB   22
;==========================================================================
Q7FFC:		 DB  75H,0C7H, 82H, 75H,0C5H, 02H, 8FH,0C4H	;u..u....
Q8004:		 DB 0EEH,0F5H,0C3H,0AFH, 05H, 8FH,0C2H, 75H	;.......u
Q800C:		 DB 0C6H, 5AH, 75H,0C6H,0A5H, 00H, 02H, 80H	;.Zu.....
Q8014:		 DB 0E5H, 7FH, 05H, 7EH, 00H	;..~.
;==========================================================================
Q8019:             MOV   R3,07H                       ;8019   AB 07
                   MOV   R2,06H                       ;801B   AA 06
Q801D:             MOV   A,R3                         ;801D   EB
                   DEC   R3                           ;801E   1B
                   MOV   R6,02H                       ;801F   AE 02
                   JNZ   Q8024                        ;8021   70 01
                   DEC   R2                           ;8023   1A
Q8024:             ORL   A,R6                         ;8024   4E
                   JZ    Q802C                        ;8025   60 05
                   LCALL Q80D8                        ;8027   12 80 D8
                   SJMP  Q801D                        ;802A   80 F1
Q802C:             RET                                ;802C   22
;==========================================================================
Q802D:             MOV   0C7H,#82H                    ;802D   75 C7 82
                   MOV   0C5H,#01H                    ;8030   75 C5 01
                   MOV   0C4H,R7                      ;8033   8F C4
                   MOV   A,R6                         ;8035   EE
                   MOV   0C3H,A                       ;8036   F5 C3
                   MOV   0C6H,#5AH                    ;8038   75 C6 5A
                   MOV   0C6H,#0A5H                   ;803B   75 C6 A5
                   NOP                                ;803E   00
                   MOV   R7,0C2H                      ;803F   AF C2
                   LCALL Q80E5                        ;8041   12 80 E5
                   RET                                ;8044   22
;==========================================================================
Q8045:		 DB  75H,0C7H, 82H, 75H,0C5H, 03H, 8FH,0C4H	;u..u....
Q804D:		 DB 0EEH,0F5H,0C3H, 75H,0C6H, 5AH, 75H,0C6H	;...u.Zu.
Q8055:		 DB 0A5H, 00H, 02H, 80H,0E5H	;.....
;==========================================================================
Q805A:             MOV   R6,07H                       ;805A   AE 07
                   DEC   R7                           ;805C   1F
                   MOV   A,R6                         ;805D   EE
                   JZ    Q806D                        ;805E   60 0D
                   CLR   A                            ;8060   E4
                   MOV   R4,A                         ;8061   FC
                   MOV   R5,A                         ;8062   FD
Q8063:             INC   R5                           ;8063   0D
                   MOV   A,R5                         ;8064   ED
                   JNZ   Q8068                        ;8065   70 01
                   INC   R4                           ;8067   0C
Q8068:             ORL   A,R4                         ;8068   4C
                   JZ    Q805A                        ;8069   60 EF
                   SJMP  Q8063                        ;806B   80 F6
Q806D:             RET                                ;806D   22
;==========================================================================
Q806E:             MOV   94H,#0FFH                    ;806E   75 94 FF
                   CLR   A                            ;8071   E4
                   MOV   93H,A                        ;8072   F5 93
                   ORL   96H,#0F0H                    ;8074   43 96 F0
                   ANL   95H,#0FH                     ;8077   53 95 0F
                   ORL   96H,#06H                     ;807A   43 96 06
                   ANL   95H,#0F9H                    ;807D   53 95 F9
                   RET                                ;8080   22
;==========================================================================
Q8081:             CPL   P3.3                         ;8081   B2 B3
                   LCALL Q7C47                        ;8083   12 7C 47
                   MOV   A,R7                         ;8086   EF
                   SETB  C                            ;8087   D3
                   SUBB  A,#0F0H                      ;8088   94 F0
                   JC    Q808D                        ;808A   40 01
                   RET                                ;808C   22
;==========================================================================
Q808D:             MOV   R7,#0AH                      ;808D   7F 0A
                   LCALL Q80B8                        ;808F   12 80 B8
                   SJMP  Q8081                        ;8092   80 ED
                   MOV   R7,#10H                      ;8094   7F 10
                   LCALL Q7C35                        ;8096   12 7C 35
                   MOV   R7,#05H                      ;8099   7F 05
                   MOV   R0,#59H                      ;809B   78 59
                   MOV   A,#2DH                       ;809D   74 2D
Q809F:             MOVX  @R0,A                        ;809F   F2
                   INC   R0                           ;80A0   08
                   DJNZ  R7,Q809F                     ;80A1   DF FC
                   LJMP  Q6E40                        ;80A3   02 6E 40
;==========================================================================
Q80A6:		 DB  7FH, 0FH, 12H, 7CH, 35H, 7FH, 05H, 78H	;..|5.x
Q80AE:		 DB  5EH, 74H, 2DH,0F2H, 08H,0DFH,0FCH, 02H	;^t-.....
Q80B6:		 DB  6EH, 40H	;n@
;==========================================================================
Q80B8:             MOV   A,R7                         ;80B8   EF
                   SETB  C                            ;80B9   D3
                   SUBB  A,#00H                       ;80BA   94 00
                   JC    Q80C9                        ;80BC   40 0B
                   MOV   R6,#0FFH                     ;80BE   7E FF
Q80C0:             MOV   R5,06H                       ;80C0   AD 06
                   DEC   R6                           ;80C2   1E
                   MOV   A,R5                         ;80C3   ED
                   JNZ   Q80C0                        ;80C4   70 FA
                   DEC   R7                           ;80C6   1F
                   SJMP  Q80B8                        ;80C7   80 EF
Q80C9:             RET                                ;80C9   22
;==========================================================================
Q80CA:		 DB 0C1H, 01H,0C1H, 00H,0C1H, 06H,0C1H, 04H	;........
Q80D2:		 DB 0C1H, 02H, 81H, 29H, 00H, 00H	;...)..
;==========================================================================
Q80D8:             MOV   R7,#3CH                      ;80D8   7F 3C
Q80DA:             MOV   R6,#0FFH                     ;80DA   7E FF
Q80DC:             MOV   R5,06H                       ;80DC   AD 06
                   DEC   R6                           ;80DE   1E
                   MOV   A,R5                         ;80DF   ED
                   JNZ   Q80DC                        ;80E0   70 FA
                   DJNZ  R7,Q80DA                     ;80E2   DF F6
                   RET                                ;80E4   22
;==========================================================================
Q80E5:             CLR   A                            ;80E5   E4
                   MOV   0C7H,A                       ;80E6   F5 C7
                   MOV   0C5H,A                       ;80E8   F5 C5
                   MOV   0C6H,A                       ;80EA   F5 C6
                   MOV   0C3H,#80H                    ;80EC   75 C3 80
                   MOV   0C4H,A                       ;80EF   F5 C4
                   RET                                ;80F1   22
;==========================================================================
Q80F2:             CLR   P2.4                         ;80F2   C2 A4
                   CLR   P2.7                         ;80F4   C2 A7
                   CLR   P2.6                         ;80F6   C2 A6
                   MOV   P0,R7                        ;80F8   8F 80
                   SETB  P2.4                         ;80FA   D2 A4
                   CLR   P2.4                         ;80FC   C2 A4
                   RET                                ;80FE   22
;==========================================================================
Q80FF:             CLR   P2.5                         ;80FF   C2 A5
                   CLR   P2.7                         ;8101   C2 A7
                   CLR   P2.6                         ;8103   C2 A6
                   MOV   P0,R7                        ;8105   8F 80
                   SETB  P2.5                         ;8107   D2 A5
                   CLR   P2.5                         ;8109   C2 A5
                   RET                                ;810B   22
;==========================================================================
Q810C:             ORL   9DH,#01H                     ;810C   43 9D 01
                   CLR   A                            ;810F   E4
                   MOV   0BDH,A                       ;8110   F5 BD
                   MOV   0BCH,#0E0H                   ;8112   75 BC E0
                   RET                                ;8115   22
;==========================================================================
Q8116:		 DB 0E4H, 78H, 6EH,0F2H, 12H, 72H, 3BH, 22H	;.xn..r;"
Q811E:		 DB  53H, 88H, 0FH, 22H	;S.."
;==========================================================================
Q8122:             LJMP  Q7E7F                        ;8122   02 7E 7F
;==========================================================================
