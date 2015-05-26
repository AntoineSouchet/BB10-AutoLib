# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        } else {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }

    }

    CONFIG(release, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

config_pri_assets {
    OTHER_FILES += \
        $$quote($$BASEDIR/assets/images/ic_map.png) \
        $$quote($$BASEDIR/assets/images/ic_search.png) \
        $$quote($$BASEDIR/assets/images/ic_share.png) \
        $$quote($$BASEDIR/assets/images/me.png) \
        $$quote($$BASEDIR/assets/images/on_map_pin.png) \
        $$quote($$BASEDIR/assets/logos/1024x600.png) \
        $$quote($$BASEDIR/assets/logos/110x110.png) \
        $$quote($$BASEDIR/assets/logos/1440x1440.png) \
        $$quote($$BASEDIR/assets/logos/144x144.png) \
        $$quote($$BASEDIR/assets/logos/480x480.png) \
        $$quote($$BASEDIR/assets/logos/720x1280.png) \
        $$quote($$BASEDIR/assets/logos/720x720.png) \
        $$quote($$BASEDIR/assets/logos/768x1280.png) \
        $$quote($$BASEDIR/assets/logos/86x86.png) \
        $$quote($$BASEDIR/assets/logos/90x90.png) \
        $$quote($$BASEDIR/assets/logos/96x96.png) \
        $$quote($$BASEDIR/assets/main.qml)
}

config_pri_source_group1 {
    SOURCES += \
        $$quote($$BASEDIR/src/AutoLibMap.cpp) \
        $$quote($$BASEDIR/src/main.cpp)

    HEADERS += $$quote($$BASEDIR/src/AutoLibMap.hpp)
}

CONFIG += precompile_header

PRECOMPILED_HEADER = $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../assets/*.qml) \
        $$quote($$BASEDIR/../assets/*.js) \
        $$quote($$BASEDIR/../assets/*.qs) \
        $$quote($$BASEDIR/../assets/images/*.qml) \
        $$quote($$BASEDIR/../assets/images/*.js) \
        $$quote($$BASEDIR/../assets/images/*.qs) \
        $$quote($$BASEDIR/../assets/logos/*.qml) \
        $$quote($$BASEDIR/../assets/logos/*.js) \
        $$quote($$BASEDIR/../assets/logos/*.qs)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}.ts)
