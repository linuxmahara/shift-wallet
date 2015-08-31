TEMPLATE = app

QT += qml quick widgets network

INCLUDEPATH += src
DEPENDPATH += src

SOURCES += src/main.cpp \
    src/accountmodel.cpp \
    src/types.cpp \
    src/shiftipc.cpp \
    src/settings.cpp \
    src/bigint.cpp \
    src/transactionmodel.cpp \
    src/clipboard.cpp \
    src/shiftlog.cpp

RESOURCES += qml/qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH = qml

# Default rules for deployment.
include(deployment.pri)

TRANSLATIONS += \
    i18n/shiftwallet.ts

lupdate_only {
    SOURCES += \
        qml/*.qml \
        qml/components/*.qml
}

HEADERS += \
    src/accountmodel.h \
    src/types.h \
    src/shiftipc.h \
    src/settings.h \
    src/bigint.h \
    src/transactionmodel.h \
    src/clipboard.h \
    src/shiftlog.h

macx {
    ICON=qml/images/icon.icns
}
