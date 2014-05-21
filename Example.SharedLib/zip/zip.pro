# zlib headers are in ../../Example
# osdab zip headers are in ../../
INCLUDEPATH += . ../../Example ../../

TEMPLATE = app
QT -= gui
CONFIG += console debug
TARGET = zip_shared
DEFINES += OSDAB_ZIP_LIB

# Input
LIBS += -L../lib/ -losdabzip
SOURCES += main.cpp
DESTDIR = ../bin
MOC_DIR = ../tmp
OBJECTS_DIR = ../tmp
