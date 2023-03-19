# LCA
## To do

* PySpice
* Modeling signal reflection on impedance mismatch
  * relate to concept of VSWR (may read "VisWar"): impedance matching, o.c., s.c.

---
## R Project

* set precision: ```options(digits=20)```
 

## SPICE on Mac

  * LTSpice
    * Aug 18th, 2021: Easy to install, but it seems to lack many functionalities Windows version has.

  * Ngspice
    * Aug 18th, 2021: No mac pkg or brew or any similar kind
    * ```tar xvf ngspice-35.tar```
    * follow ```INSTALL``` file
      * ```mkdir release``` and ```cd release``` 
      * ```CC=c89 CFLAGS=-O2 LIBS=-lposix```
      * ```../configure --with-x --enable-xspice --disable-debug --enable-cider --with-readline=yes --enable-openmp```
      * ```make```
        * Error! 

  * [MacSpice](https://www.macspice.com)
    * Aug 18th, 2021: command line mode
  
  * QUCS
    * Aug 18th, 2021: could not quite get it properly installed 
    * ```qucs-0.0.19-OSX10.7.pkg```: It seems working!!! (Aug 18th, 2021)
      * To remove Qucs from your system, type the following lines one by one in the Terminal application:
```
curl -ksO https://raw.githubusercontent.com/Qucs/qucs/master/contrib/mac/uninstall-qucs-pkg.sh
chmod +x ./uninstall-qucs-pkg.sh
./uninstall-qucs-pkg.sh
rm uninstall-qucs-pkg.sh
```

# TO DO

  * High priority: [More AC exercises]
  * Low priority: [Pre-LCA Programming Exercises]
    * Miscellaneous  
      * Unit conversions 
      * engineering prefix
    * Power and Energy
    * Transducers
      * Light: LED, LDR, photo diode, Watt - Lux
      * Electro-mechanics: antenna, dc motor, ac motor, solenoid, piezo, proximity switch
    * Engineering
      * Water pump (agriculture)
      * Pneumatics
      * Relay
      * Units: BTU, BTU/h, Kcal, HP
      * Electric vehical (EV)
      * Battery: mobile phone, EV 
      * Solar panel
      * Natural phenomina: tornado, tsunami, earthquake, volcano eruption, wildfire
    * Science
      * ATP: glycolysis, Krebs cycle, Oxidative phosphorylation, anaerobic respiration, aerobic respiration
      * Electron energy
      * Chemical-reaction energy
      * Nuclear energy 
      * Energy storage in oil, natural gas, grass, wood, etc.
      * Fluid flow: energy -> pump -> fluid flow
        * Dynamics
      * Heat: energy -> heating / refrigeration -> temperature vs energy vs time
        * Thermodynamics
      * Electromagnetism
        * Maxwell equations
        * Schrodinger equation
    * Math
      * Solving linear equation
      * Complex: polar-rectangular conversion
      * Trigonometry 
      * Base-N number system
    * Computer engineering
      * Computer architecture: memory mapping
      * Network: routing
      * Communication: entropy, channel capacity
      * Cryptography 
      * Computation: mnemonic parsing




# 2022
  * นศ ซื่อสัตย์ ไว้ใจได้ระดับหนึ่งเลย เพราะ
    * 1. Q5 Make-up Online FE (สอบ 11 เมย) เหมือน In-person FE (สอบ 5 เมย) แค่เปลี่ยนตัวเลข เป็น 1 ใน 2 ข้อที่ไม่มีใครในรอบ Make-up แตะเลย (ในรอบ in-person มีหลายคน solved ได้อยู่ 3 คนเต็ม อีกหลายคนได้ partial credits)
    * 2. คะแนน Q1 ซึ่งเป็น DC analysis ค่อนข้างสูง ซึ่งสอดคล้องกับคะแนน MTE
    * สรุป
      * ไม่รู้ เพราะข้อประกาศความซื่อสัตย์ใช้ได้ หรือเป็นตัวนศเอง แต่ไม่ต้องไปวุ่นวายมาก เปลืองพลังงาน นศ ไว้ใจได้ดีอยู่ 
  * การเรียนโดย exercise-based learning (no online/video lecture at all) ให้ผลดีกว่า online/video lecture มาก ๆ โดยเฉพาะกับเนื้อหาที่ไม่ยากซับซ้อนมาก (DC analysis) แต่กับเรื่องที่ซับซ้อน (AC analysis) ผลไม่ต่างกัน

# 2021

On Autolab
  * อาจจะไม่เหมาะกับ LCA เพราะ น.ศ. ไม่ได้วาดรูปทำในกระดาษ แต่พยายามคิดกลางอากาศจากจอ!
    * ทำข้อสอบกระดาษช่วยได้มาก 
  
