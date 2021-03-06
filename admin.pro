QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    main.cpp \
    mainwindow.cpp \
    mainwindow1.cpp \
    mainwindow10.cpp \
    mainwindow2.cpp \
    mainwindow3.cpp \
    mainwindow4.cpp \
    mainwindow5.cpp \
    mainwindow6.cpp \
    mainwindow7.cpp \
    mainwindow8.cpp \
    mainwindow9.cpp

HEADERS += \
    mainwindow.h \
    mainwindow1.h \
    mainwindow10.h \
    mainwindow2.h \
    mainwindow3.h \
    mainwindow4.h \
    mainwindow5.h \
    mainwindow6.h \
    mainwindow7.h \
    mainwindow8.h \
    mainwindow9.h

FORMS += \
    mainwindow.ui \
    mainwindow1.ui \
    mainwindow10.ui \
    mainwindow2.ui \
    mainwindow3.ui \
    mainwindow4.ui \
    mainwindow5.ui \
    mainwindow6.ui \
    mainwindow7.ui \
    mainwindow8.ui \
    mainwindow9.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
