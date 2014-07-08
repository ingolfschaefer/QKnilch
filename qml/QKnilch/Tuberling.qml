import "qrc:/qml/QKnilch"
import QtQuick 2.1

Playground {

    backgroundimage: "qrc:///images/tuberling/background.svg"
    foregroundimage: "qrc:///images/tuberling/foreground.svg"
    fg_width: 0.5*maincanvas.width
    fg_height: 0.5*maincanvas.width
    numberofpieces: 5
    listofpieces: Item {
        children: [
            Item {
                property int number: 0
                property url svgSource: "qrc:///images/tuberling/redhat.svg"
                property int initialwidth: 160
                property int initialheight: 100
                property int initialx : 659
                property int initialy: 17
            },
            Item {
            property int number: 1
                property url svgSource: "qrc:///images/tuberling/cap_whitebluered.svg"
                property int initialwidth: 160
                property int initialheight: 100
                property int initialx : 770
                property int initialy: 140
            },
            Item {
            property int number: 2
                property url svgSource: "qrc:///images/tuberling/hat_wizard.svg"
                property int initialwidth: 90
                property int initialheight: 100
                property int initialx : 908
                property int initialy: 136
            },
            Item {
            property int number: 3
                property url svgSource: "qrc:images/tuberling/hat_lady.svg"
                property int initialwidth: 250
                property int initialheight: 100
                property int initialx : 789
                property int initialy: 241
            },
            Item {
            property int number: 4
                property url svgSource: "qrc:images/tuberling/hat_jester.svg"
                property int initialwidth: 250
                property int initialheight: 100
                property int initialx : 796
                property int initialy: 17
            }
        ]
    }



}

