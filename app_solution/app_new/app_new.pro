# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = app

CONFIG += debug_and_release

CONFIG(debug, debug|release) {
     TARGET = faocasd
 } else {
     TARGET = faocas
 }

QT += core gui sql network xml script xmlpatterns webkit
CONFIG += qtestlib help help designer
DEFINES += QT_XML_LIB QT_SQL_LIB QT_XMLPATTERNS_LIB QT_SCRIPT_LIB

CONFIG(debug, debug|release) {

DESTDIR = ../debug
INCLUDEPATH += ./GeneratedFiles \
    ./GeneratedFiles/debug \
    . \
    $(BOOSTDIR) \
    $(PROJDIR)/CustomTimeCtrl/CustomTimeCtrl \
    $(PROJDIR)/CustomTimeCtrl/shadow_build/GeneratedFiles \
    $(PROJDIR)/CatchInputCtrl/CatchInputCtrl \
    $(PROJDIR)/CatchInputCtrl/shadow_build/GeneratedFiles \
    $(EXARO_INCLUDE_DIR)
LIBS += -L"$(QTDIR)/plugins/designer" \
    -L"$(EXARO_LIBRARIES_D)" \
    -lcustomtimectrld \
    -lCatchInputCtrld \
    -lReport
MOC_DIR += ./GeneratedFiles/debug
OBJECTS_DIR += debug
target.path = ../debug

 } else {

DESTDIR = ../release
INCLUDEPATH += ./GeneratedFiles \
    ./GeneratedFiles/release \
    . \
    $(BOOSTDIR) \
    $(PROJDIR)/CustomTimeCtrl/CustomTimeCtrl \
    $(PROJDIR)/CustomTimeCtrl/shadow_build/GeneratedFiles \
    $(PROJDIR)/CatchInputCtrl/CatchInputCtrl \
    $(PROJDIR)/CatchInputCtrl/shadow_build/GeneratedFiles \
    $(EXARO_INCLUDE_DIR)
LIBS += -L"$(QTDIR)/plugins/designer" \
    -L"$(EXARO_LIBRARIES)" \
    -lcustomtimectrl \
    -lCatchInputCtrl \
    -lReport
MOC_DIR += ./GeneratedFiles/release
OBJECTS_DIR += release
target.path = ../release

 }

DEPENDPATH += .
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
include(app_new.pri)
TRANSLATIONS += ./app_new_pt.ts
win32:RC_FILE = app_new.rc

INSTALLS += target
