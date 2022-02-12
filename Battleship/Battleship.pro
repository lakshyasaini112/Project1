QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    Executive.cpp \
    fight.cpp \
    grid.cpp \
    main.cpp \
    placeships.cpp \
    playerwindow.cpp \
    startwindow.cpp

HEADERS += \
    Board.h \
    Executive.h \
    fight.h \
    grid.h \
    placeships.h \
    playerwindow.h \
    startwindow.h

FORMS += \
    fight.ui \
    grid.ui \
    placeships.ui \
    playerwindow.ui \
    startwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
