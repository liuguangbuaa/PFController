QT += widgets serialport serialbus printsupport testlib

CONFIG+=c++1z

TARGET = terminal
TEMPLATE = app

SOURCES += \
    main.cpp \
    mainwindow.cpp \
    serial/deviceserialinterface.cpp \
    serial/deviceserialmessage.cpp \
    settingsdialog.cpp \
    serial/crc.cpp \
    serial/packagecommand.cpp \
    qcustomplot.cpp \
    page_oscillog.cpp \
    page_main.cpp \
    page_settingscalibrations.cpp \
    page_settingscapacitors.cpp \
    page_settingsprotection.cpp \
    eqwidget.cpp \
    page_filters.cpp \
    device.cpp

HEADERS += \
    device_definition.h \
    device_interface_commands.h \
    interface_definitions.h \
    interface_messaging.h \
    mainwindow.h \
    page_filters.h \
    page_main.h \
    page_oscillog.h \
    page_settingscalibrations.h \
    page_settingscapacitors.h \
    page_settingsprotection.h \
    serial/deviceserialinterface.h \
    serial/deviceserialmessage.h \
    settingsdialog.h \
    mainwindow.h \
    serial/crc.h \
    serial/packagecommand.h \
    qcustomplot.h \
    eqwidget.h \
    htmldelegate.h \
    device.h

FORMS += \
    mainwindow.ui \
    settingsdialog.ui

RESOURCES += \
    terminal_pfc.qrc

TRANSLATIONS +=  \
    translations/project_en.ts

DISTFILES +=
