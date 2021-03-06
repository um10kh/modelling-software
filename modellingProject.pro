######################################################################
# Automatically generated by qmake (3.0) Wed Dec 2 04:45:12 2015
######################################################################

QMAKE

QT += widgets opengl

LIBS = -lGL -lGLU
TEMPLATE = app
TARGET = modellingProject
INCLUDEPATH += .

# Input
HEADERS += mainwindow.h Matrix.h Object.h Point.h PolygonWidget.h Vector.h \
    ShapeGenerator.h \
    Camera.h \
    FileHandler.h
FORMS += mainwindow.ui
SOURCES += main.cpp \
           mainwindow.cpp \
           Matrix.cpp \
           Object.cpp \
           Point.cpp \
           PolygonWidget.cpp \
           Vector.cpp \
    ShapeGenerator.cpp \
    Camera.cpp \
    FileHandler.cpp
RESOURCES += Resources.qrc
