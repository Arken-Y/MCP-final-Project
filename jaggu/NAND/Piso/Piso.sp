* File: /home/mentor/NAND/Piso/Piso.sp.  Creation time: Fri Mar 14 14:12:12 2008

.subckt nand A B GND OUT VDD
* devices:
m0 VDD A OUT VDD p l=0.6u w=1.8u ad=3.24p as=3.24p
m1 VDD B OUT VDD p l=0.6u w=1.8u ad=3.24p as=3.24p
m2 6 A OUT GND n l=0.6u w=1.8u ad=2.16p as=3.24p
m3 GND B 6 GND n l=0.6u w=1.8u ad=3.24p as=2.16p
.ends nand
