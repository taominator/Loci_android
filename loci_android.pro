QT += quick sql quickcontrols2

SOURCES += \
        card_model.cpp \
        dbmanager.cpp \
        deck.cpp \
        main.cpp\
        tablemodel.cpp

HEADERS += \
    card_model.h \
    dbmanager.h \
    deck.h \
    tablemodel.h

#resources.files = main.qml \
#    TopBar.qml \
#    deckscreen.qml \
#    homescreen.qml \
#    DeckTableView.qml \
#    DeckTableView2.qml \
#    CardListView.qml \
#    deckedit.qml \
#    reviewscreen.qml \
#    previewscreen.qml


resources.prefix = /$${TARGET}
RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Additional import path used to resolve QML modules just for Qt Quick Designer
QML_DESIGNER_IMPORT_PATH =

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

ANDROID_PACKAGE_SOURCE_DIR = $$PWD/android

#DISTFILES += \
#    CardListView.qml \
#    DeckTableView.qml \
#    DeckTableView2.qml \
#    deckedit.qml \
#    previewscreen.qml \
#    reviewscreen.qml


