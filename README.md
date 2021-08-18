# LCA



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

