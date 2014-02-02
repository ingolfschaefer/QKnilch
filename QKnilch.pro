#Needed because of stupid bug in Android / iOS export
QT += quick svg xml gui

# Add more folders to ship with the application, here
folder_01.source = qml/QKnilch
folder_01.target = qml
DEPLOYMENTFOLDERS = folder_01

# Additional import path used to resolve QML modules in Creator's code model
QML_IMPORT_PATH =qml/QKnilch

# If your application uses the Qt Mobility libraries, uncomment the following
# lines and add the respective components to the MOBILITY variable.
# CONFIG += mobility
# MOBILITY +=

# The .cpp file which was generated for your project. Feel free to hack it.
SOURCES += main.cpp

# Installation path
# target.path =

# Please do not modify the following two lines. Required for deployment.
include(qtquick2applicationviewer/qtquick2applicationviewer.pri)
qtcAddDeployment()

OTHER_FILES += \
    images/cucumber.svg \
    images/fungus.svg \
    images/greenpepper.svg \
    images/oregano.svg \
    images/oregano2.svg \
    images/pizza.svg \
    images/plainpizza.svg \
    images/redpepper.svg \
    images/salami.svg \
    images/tomato.svg \
    images/anchois.svg \
    images/bacon.svg \
    images/black_olive.svg \
    images/broccoli.svg \
    images/cheese_grated.svg \
    images/cheese_sliced.svg \
    images/green_olive.svg \
    images/green_pepperoni_sliced.svg \
    images/olive_black_sliced.svg \
    images/olive_green_sliced.svg \
    images/onion1.svg \
    images/onion2.svg \
    images/orange_pepperoni_sliced.svg \
    images/pineapple.svg \
    images/plate_round.svg \
    images/plate_wooden.svg \
    images/red_pepperoni_sliced.svg \
    images/wood_pattern.svg \
    images/trashcan.svg \
    images/enlarge.svg \
    images/deminish.svg \
    images/turn_right.svg \
    images/turn_left.svg \
    images/exit.svg \
    images/qtknilch.svg \
    images/photo.svg \
    android/AndroidManifest.xml \
    images/tuberling/background.svg \
    images/tuberling/foreground.svg

RESOURCES += \
    resources.qrc

ANDROID_PACKAGE_SOURCE_DIR = $$PWD/android

ANDROID_EXTRA_LIBS = 

HEADERS +=
