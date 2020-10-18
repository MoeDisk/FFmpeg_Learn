TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp


INCLUDEPATH += $$PWD/ffmpegdev/include

LIBS += $$PWD/ffmpegdev/lib/avcodec.lib \
        $$PWD/ffmpegdev/lib/avfilter.lib \
        $$PWD/ffmpegdev/lib/avformat.lib \
        $$PWD/ffmpegdev/lib/avutil.lib \
        $$PWD/ffmpegdev/lib/postproc.lib \
        $$PWD/ffmpegdev/lib/swresample.lib \
        $$PWD/ffmpegdev/lib/swscale.lib
