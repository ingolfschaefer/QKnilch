import "qrc:/qml/QKnilch"
import QtQuick 2.0

Image {
    id: playground
    property url backgroundimage
    property url foregroundimage
    property int fg_x
    property int fg_y
    property int fg_width
    property int fg_height
    property int numberofpieces
    property Item listofpieces

    source: backgroundimage
    anchors.fill: parent
    sourceSize.width: maincanvas.width-(maincanvas.height/7)
    sourceSize.height: maincanvas.height

    property int lastz:200
    width: maincanvas.width-(maincanvas.height/7)
    height: maincanvas.height
    fillMode: Image.PreserveAspectCrop

        Image {
            source: foregroundimage
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter:  parent.verticalCenter
            sourceSize.width: fg_width
            sourceSize.height: fg_height
        }

        Repeater {
            model: numberofpieces
            Piece {number: index; neverMoved: true}
        }

        ControlArea {
            id: maincontrols
            x: 0
            y: 0
            width:maincanvas.height/7

        }


}

