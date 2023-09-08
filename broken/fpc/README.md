```
make: -iVSPTPSOTO: No such file or directory
make compiler_cycle RELEASE=1
make[1]: Entering directory '/home/builder/.termux-build/fpc/src'
make[1]: -iVSPTPSOTO: No such file or directory
make -C compiler cycle
make[2]: Entering directory '/home/builder/.termux-build/fpc/src/compiler'
make[2]: -iVSPTPSOTO: No such file or directory
make OS_TARGET= CPU_TARGET= CROSSBINDIR= BINUTILSPREFIX= CROSSCYCLEBOOTSTRAP=1 CYCLELEVEL=1 rtlclean
make[3]: Entering directory '/home/builder/.termux-build/fpc/src/compiler'
make[3]: -iVSPTPSOTO: No such file or directory
Makefile:235: *** The Makefile doesn't support target -, please run fpcmake first.  Stop.
make[3]: Leaving directory '/home/builder/.termux-build/fpc/src/compiler'
make[2]: *** [Makefile:5326: cycle] Error 2
make[2]: Leaving directory '/home/builder/.termux-build/fpc/src/compiler'
make[1]: *** [Makefile:3221: compiler_cycle] Error 2
make[1]: Leaving directory '/home/builder/.termux-build/fpc/src'
make: *** [Makefile:3253: build-stamp.arm-linux] Error 2

```