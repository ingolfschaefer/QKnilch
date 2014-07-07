import "qrc:/qml/QKnilch"
import QtQuick 2.1

Rectangle {
    property DummyList listofcontrols: Item {
        children: [
            Item {
                property url svgSource: "qrc:///images/trashcan.svg"
            },
            Item {
                property url svgSource: "qrc:///images/enlarge.svg"
            },
            Item {
                property url svgSource: "qrc:///images/deminish.svg"
            },
            Item {
                property url svgSource: "qrc:///images/turn_right.svg"
            },
            Item {
                property url svgSource: "qrc:///images/turn_left.svg"
            },
            Item {
                property url svgSource: "qrc:///images/mirror.svg"
            }

        ]
    }

    Repeater {
        model: 6
        Rectangle {
            x:0
            y:index*maincanvas.height/7
            width:maincanvas.height/7
            height:maincanvas.height/7

            color: "seagreen"
            border.color: "darkgreen"
            Image {
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.verticalCenter:  parent.verticalCenter
                source: listofcontrols.children[index].svgSource
            }
        }

    }
    Rectangle {
        x:0
        y:6*maincanvas.height/7
        width:maincanvas.height/7
        height:maincanvas.height/7

        color: "seagreen"
        border.color: "darkgreen"
        Image {
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter:  parent.verticalCenter
            source: "qrc:///images/exit.svg"
        }
        MouseArea {
            anchors.fill: parent
            onClicked: {
                maincanvas.currentScene.visible=false
//                maincanvas.currentScene.destroy()  // this destroys the scene such that it is not recreatetable
                choosescene.visible=true
            }
        }
    }

}
