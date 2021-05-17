#-------------------------------------------------
#
# Project created by QtCreator 2021-05-17T21:56:42
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QtSDLFFmpeg1
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp

HEADERS += \
        mainwindow.h

FORMS += \
        mainwindow.ui

INCLUDEPATH +="D:\\Work\\Code\\Learn\\Qt\\qt+ffmpeg+sdl\\QtSDLFFmpeg1\\lib\\ffmpeg-4.0.2-win32-dev\\include"
INCLUDEPATH +="D:\\Work\\Code\\Learn\\Qt\\qt+ffmpeg+sdl\\QtSDLFFmpeg1\\lib\\SDL2-2.0.14\\include\\SDL2"

LIBS += -LD:\Work\Code\Learn\Qt\qt+ffmpeg+sdl\QtSDLFFmpeg1\lib\ffmpeg-4.0.2-win32-dev\lib -lavutil -lavformat -lavcodec -lavdevice -lavfilter -lpostproc -lswresample -lswscale
LIBS += -LD:\Work\Code\Learn\Qt\qt+ffmpeg+sdl\QtSDLFFmpeg1\lib\SDL2-2.0.14\lib -lSDL2
