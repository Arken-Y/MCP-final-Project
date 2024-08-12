* File: /home/mentor/NAND/PisoNiso/PisoNiso.sp.  Creation time: Fri Mar 14 14:32:19 2008

.subckt nand A B GND OUT VDD
* devices:
m0 VDD A OUT VDD p l=0.6u w=1.8u ad=3.24p as=3.24p
m1 VDD B OUT VDD p l=0.6u w=1.8u ad=3.24p as=3.24p
m2 OUT A 1 GND n l=0.6u w=1.8u ad=3.24p as=3.24p
m3 1 B GND GND n l=0.6u w=1.8u ad=3.24p as=3.24p
.ends nand
