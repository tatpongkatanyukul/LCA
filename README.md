# LCA



## SPICE on Mac

* LTSpice
  * Aug 18th, 2021: Easy to install, but it seems to lack many functionalities Windows version has.
* Ngspice
  * Aug 18th, 2021: No mac pkg or brew or any similar kind
  * ```tar xvf ngspice-35.tar```
  * follow ```INSTALL``` file
    * ```mkdir release``` and ```cd release``` 
    * ```../configure  --with-x --with-readline=yes --disable-debug```
    * ```make```
      * Error! ```[signal_handler.lo] Error 1```

