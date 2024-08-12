* File: /home/mentor/EXOR/ic.sp.  Creation time: Thu Mar 20 15:07:48 2008

.subckt exor A B GND OUT VDD
* devices:
m0 VDD A 4 VDD p l=0.6u w=1.8u ad=3.24p as=3.24p
m1 1 B VDD VDD p l=0.6u w=1.8u ad=3.24p as=3.24p
m2 VDD A 7 VDD p l=0.6u w=1.8u ad=3.24p as=3.24p
m3 7 1 VDD VDD p l=0.6u w=1.8u ad=3.24p as=3.24p
m4 7 4 8 VDD p l=0.6u w=1.8u ad=3.24p as=3.24p
m5 8 B 7 VDD p l=0.6u w=1.8u ad=3.24p as=3.24p
m6 OUT 8 VDD VDD p l=0.6u w=1.8u ad=3.24p as=3.24p
m7 GND A 4 GND n l=0.6u w=1.8u ad=3.24p as=3.24p
m8 1 B GND GND n l=0.6u w=1.8u ad=3.24p as=3.24p
m9 8 4 6 GND n l=0.6u w=1.8u ad=3.24p as=3.24p
m10 3 A 8 GND n l=0.6u w=1.8u ad=3.24p as=3.24p
m11 GND B 6 GND n l=0.6u w=1.8u ad=3.24p as=3.24p
m12 3 1 GND GND n l=0.6u w=1.8u ad=3.24p as=3.24p
m13 GND 8 OUT GND n l=0.6u w=1.8u ad=3.24p as=3.24p
.ends exor
