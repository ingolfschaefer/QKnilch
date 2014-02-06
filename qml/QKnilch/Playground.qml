import "qrc:/qml/QKnilch"
import QtQuick 2.0

Image {
    id: playground
    property url backgroundimage
    property url foregroundimage
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
            x:  200
            y:  15
            sourceSize.width: 716
            sourceSize.height: 720
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

