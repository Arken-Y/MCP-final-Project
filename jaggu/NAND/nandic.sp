* File: /home/mentor/NAND/nandic.sp.  Creation time: Thu Mar 13 11:49:05 2008

.subckt nand A B GND OUT VDD
* devices:
m0 VDD A OUT VDD p l=0.6u w=1.8u ad=3.24p as=3.24p
m1 OUT B VDD VDD p l=0.6u w=1.8u ad=3.24p as=3.24p
m2 6 A OUT GND n l=0.6u w=1.8u ad=3.24p as=3.24p
m3 GND B 6 GND n l=0.6u w=1.8u ad=3.24p as=3.24p
.ends nand
