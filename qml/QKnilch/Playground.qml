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
    sourceSize.width: 1180
    sourceSize.height: 750

    property int lastz:200
    width: 1180
    height: 750
    fillMode: Image.PreserveAspectCrop

        Image {
            source: foregroundimage
            x:  fg_x
            y:  fg_y
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
            width:100

        }


}

