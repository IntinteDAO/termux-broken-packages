fgrcc can be build by make fgrcc, but I don't know how to build it and use it in Termux Build System

```
[166/914] Re-generating embedded resources
FAILED: src/EmbeddedResources/FlightGear-resources.cxx src/EmbeddedResources/FlightGear-resources.hxx /home/builder/.termux-build/flightgear/build/src/EmbeddedResources/FlightGear-resources.cxx /home/builder/.termux-build/flightgear/build/src/EmbeddedResources/FlightGear-resources.hxx
cd /home/builder/.termux-build/flightgear/build/src/EmbeddedResources && fgrcc --root=/home/builder/.termux-build/flightgear/src --output-cpp-file=/home/builder/.termux-build/flightgear/build/src/EmbeddedResources/FlightGear-resources.cxx --init-func-name=initFlightGearEmbeddedResources --output-header-file=/home/builder/.termux-build/flightgear/build/src/EmbeddedResources/FlightGear-resources.hxx --output-header-identifier=_FG_FLIGHTGEAR_EMBEDDED_RESOURCES /home/builder/.termux-build/flightgear/src/src/EmbeddedResources/FlightGear-resources.xml
/bin/sh: 1: fgrcc: not found
[169/914] Building CXX object src/GUI/CMakeFiles/fglauncher.dir/LauncherMainWindow.cxx.o
FAILED: src/GUI/CMakeFiles/fglauncher.dir/LauncherMainWindow.cxx.o
/home/builder/.termux-build/_cache/android-r25c-api-24-v2/bin/aarch64-linux-android-clang++ -DHAVE_CONFIG_H -DQT_CORE_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_NO_DEBUG -DQT_QMLMODELS_LIB -DQT_QML_LIB -DQT_QUICK_LIB -DQT_SVG_LIB -DQT_WIDGETS_LIB -I/home/builder/.termux-build/flightgear/build/src/GUI/fglauncher_autogen/include -I/home/builder/.termux-build/flightgear/build/src/Include -I/home/builder/.termux-build/flightgear/build/src -I/home/builder/.termux-build/flightgear/src/src -I/home/builder/.termux-build/flightgear/build/src/GUI -isystem /data/data/com.termux/files/usr/include/QtCore -isystem /data/data/com.termux/files/usr/lib/qt/mkspecs/termux-cross -isystem /data/data/com.termux/files/usr/include/QtWidgets -isystem /data/data/com.termux/files/usr/include/QtGui -isystem /data/data/com.termux/files/usr/include/QtNetwork -isystem /data/data/com.termux/files/usr/include/QtQml -isystem /data/data/com.termux/files/usr/include/QtQuick -isystem /data/data/com.termux/files/usr/include/QtQmlModels -isystem /data/data/com.termux/files/usr/include/QtSvg -fstack-protector-strong -Oz --target=aarch64-linux-android24  -I/data/data/com.termux/files/usr/include -Wall -Wno-overloaded-virtual      -Wno-redeclared-class-member      -Wno-inconsistent-missing-override      -Wno-unused-local-typedef  -D_REENTRANT -DBOOST_BIMAP_DISABLE_SERIALIZATION -DBOOST_NO_STDLIB_CONFIG -DBOOST_NO_AUTO_PTR -DBOOST_NO_CXX98_BINDERS -O3 -DNDEBUG -std=gnu++17 -fPIC -MD -MT src/GUI/CMakeFiles/fglauncher.dir/LauncherMainWindow.cxx.o -MF src/GUI/CMakeFiles/fglauncher.dir/LauncherMainWindow.cxx.o.d -o src/GUI/CMakeFiles/fglauncher.dir/LauncherMainWindow.cxx.o -c /home/builder/.termux-build/flightgear/src/src/GUI/LauncherMainWindow.cxx
/home/builder/.termux-build/flightgear/src/src/GUI/LauncherMainWindow.cxx:220:21: error: incomplete type 'QOpenGLContext' named in nested name specifier
    auto qContext = QOpenGLContext::currentContext();
                    ^~~~~~~~~~~~~~~~
/data/data/com.termux/files/usr/include/QtGui/qsurfaceformat.h:49:7: note: forward declaration of 'QOpenGLContext'
class QOpenGLContext;
      ^
/home/builder/.termux-build/flightgear/src/src/GUI/LauncherMainWindow.cxx:226:47: error: use of undeclared identifier 'GL_RENDERER'
    std::string renderer = (char*)glGetString(GL_RENDERER);
                                              ^
/home/builder/.termux-build/flightgear/src/src/GUI/LauncherMainWindow.cxx:230:65: error: use of undeclared identifier 'GL_VENDOR'
    flightgear::addSentryTag("qt-gl-vendor", (char*)glGetString(GL_VENDOR));
                                                                ^
/home/builder/.termux-build/flightgear/src/src/GUI/LauncherMainWindow.cxx:232:66: error: use of undeclared identifier 'GL_VERSION'
    flightgear::addSentryTag("qt-gl-version", (char*)glGetString(GL_VERSION));
                                                                 ^
/home/builder/.termux-build/flightgear/src/src/GUI/LauncherMainWindow.cxx:233:68: error: use of undeclared identifier 'GL_SHADING_LANGUAGE_VERSION'
    flightgear::addSentryTag("qt-glsl-version", (char*)glGetString(GL_SHADING_LANGUAGE_VERSION));
                                                                   ^
/home/builder/.termux-build/flightgear/src/src/GUI/LauncherMainWindow.cxx:236:58: error: incomplete type 'QOpenGLContext' named in nested name specifier
    flightgear::addSentryTag("qt-gl-module-type", gltype[QOpenGLContext::openGLModuleType()]);
                                                         ^~~~~~~~~~~~~~~~
/data/data/com.termux/files/usr/include/QtGui/qsurfaceformat.h:49:7: note: forward declaration of 'QOpenGLContext'
class QOpenGLContext;
      ^
6 errors generated.
[171/914] Building CXX object src/GUI/CMakeFiles/fglauncher.dir/QtLauncher.cxx.o
FAILED: src/GUI/CMakeFiles/fglauncher.dir/QtLauncher.cxx.o
/home/builder/.termux-build/_cache/android-r25c-api-24-v2/bin/aarch64-linux-android-clang++ -DHAVE_CONFIG_H -DQT_CORE_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_NO_DEBUG -DQT_QMLMODELS_LIB -DQT_QML_LIB -DQT_QUICK_LIB -DQT_SVG_LIB -DQT_WIDGETS_LIB -I/home/builder/.termux-build/flightgear/build/src/GUI/fglauncher_autogen/include -I/home/builder/.termux-build/flightgear/build/src/Include -I/home/builder/.termux-build/flightgear/build/src -I/home/builder/.termux-build/flightgear/src/src -I/home/builder/.termux-build/flightgear/build/src/GUI -isystem /data/data/com.termux/files/usr/include/QtCore -isystem /data/data/com.termux/files/usr/lib/qt/mkspecs/termux-cross -isystem /data/data/com.termux/files/usr/include/QtWidgets -isystem /data/data/com.termux/files/usr/include/QtGui -isystem /data/data/com.termux/files/usr/include/QtNetwork -isystem /data/data/com.termux/files/usr/include/QtQml -isystem /data/data/com.termux/files/usr/include/QtQuick -isystem /data/data/com.termux/files/usr/include/QtQmlModels -isystem /data/data/com.termux/files/usr/include/QtSvg -fstack-protector-strong -Oz --target=aarch64-linux-android24  -I/data/data/com.termux/files/usr/include -Wall -Wno-overloaded-virtual      -Wno-redeclared-class-member      -Wno-inconsistent-missing-override      -Wno-unused-local-typedef  -D_REENTRANT -DBOOST_BIMAP_DISABLE_SERIALIZATION -DBOOST_NO_STDLIB_CONFIG -DBOOST_NO_AUTO_PTR -DBOOST_NO_CXX98_BINDERS -O3 -DNDEBUG -std=gnu++17 -fPIC -MD -MT src/GUI/CMakeFiles/fglauncher.dir/QtLauncher.cxx.o -MF src/GUI/CMakeFiles/fglauncher.dir/QtLauncher.cxx.o.d -o src/GUI/CMakeFiles/fglauncher.dir/QtLauncher.cxx.o -c /home/builder/.termux-build/flightgear/src/src/GUI/QtLauncher.cxx
/home/builder/.termux-build/flightgear/src/src/GUI/QtLauncher.cxx:294:20: error: variable has incomplete type 'QOpenGLContext'
    QOpenGLContext ctx;
                   ^
/data/data/com.termux/files/usr/include/QtGui/qfont.h:324:18: note: forward declaration of 'QOpenGLContext'
    friend class QOpenGLContext;
```