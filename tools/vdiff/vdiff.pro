QT      += core gui widgets concurrent sql

TARGET   = vdiff
TEMPLATE = app

CONFIG += c++11

SOURCES  += \
    src/imageview.cpp \
    src/main.cpp \
    src/mainwindow.cpp \
    src/process.cpp \
    src/render.cpp \
    src/settingsdialog.cpp \
    src/tests.cpp \
    src/paths.cpp \
    src/settings.cpp \
    src/backendwidget.cpp \
    src/imagecache.cpp

HEADERS  += \
    src/imageview.h \
    src/mainwindow.h \
    src/process.h \
    src/render.h \
    src/settingsdialog.h \
    src/tests.h \
    src/paths.h \
    src/settings.h \
    src/backendwidget.h \
    src/imagecache.h

FORMS    += \
    src/mainwindow.ui \
    src/settingsdialog.ui

DEFINES += SRCDIR=\\\"$$PWD/\\\"

RESOURCES += icons.qrc
