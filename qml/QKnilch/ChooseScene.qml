import "qrc:/qml/QKnilch"
import QtQuick 2.0

Rectangle {
    width: 400
    height:100

    Rectangle {
        id: rectangle1
        x: 0
        y: 0
        width: 100
        height: 100
        color: "seagreen"
        border.color: "darkgreen"

        Text {
            id: text1
            x: 14
            y: 43
            text: "Pizza Bakery"
            wrapMode: Text.WrapAnywhere
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangle2
        x: 100
        y: 0
        width: 100
        height: 100
        color: "seagreen"
        border.color: "darkgreen"
        Text {
            id: text2
            x: 23
            y: 43
            text: "Tuberling"
            font.pixelSize: 12
            wrapMode: Text.WrapAnywhere
        }
    }

    Rectangle {
        id: rectangle3
        x: 200
        y: 0
        width: 100
        height: 100
        color: "seagreen"
        border.color: "darkgreen"
        Text {
            id: text3
            x: 9
            y: 43
            text: "Robot Factory"
            anchors.horizontalCenter: parent.horizontalCenter
            font.pixelSize: 12
            wrapMode: Text.WrapAnywhere
        }
    }

    Rectangle {
        id: rectangle4
        x: 300
        y: 0
        width: 100
        height: 100
        color: "seagreen"
        border.color: "darkgreen"
        Text {
            id: text4
            x: 14
            y: 43
            text: "Landscape"
            font.pixelSize: 12
            wrapMode: Text.WrapAnywhere
        }
    }

}
