#-------------------------------------------------
#
# Project created by QtCreator 2013-12-29T01:48:05
#
#-------------------------------------------------

#CONFIG      -= x86_64
#CONFIG      += x86

QT          += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET =    Deriv
TEMPLATE =  app


SOURCES  += main.cpp\
            drmainwindow.cpp \
    drconnectdialog.cpp \
    drconnection.cpp \
    druser.cpp \
    drserver.cpp \
    drconnectionscontroller.cpp \
    drconnectionitem.cpp \
    drconnectioncontroller.cpp \
    drchatcontroller.cpp \
    druserscontroller.cpp \
    drtopic.cpp \
    drpreferenceswindow.cpp \
    draboutwindow.cpp

HEADERS  += drmainwindow.h \
            config.h \
    drconnectdialog.h \
    drconnection.h \
    main.h \
    druser.h \
    drserver.h \
    drconnectionscontroller.h \
    drconnectionitem.h \
    drconnectioncontroller.h \
    drchatcontroller.h \
    druserscontroller.h \
    drtopic.h \
    drpreferenceswindow.h \
    draboutwindow.h

FORMS    += drmainwindow.ui \
    drconnectdialog.ui \
    drpreferenceswindow.ui \
    draboutwindow.ui

LIBS += -L$$PWD/libwired/lib/ -lwired -lxml2 -lssl -lcrypto -lsqlite3 -lz -liconv -framework Carbon
INCLUDEPATH += libwired/include

RESOURCES += \
    Resources.qrc