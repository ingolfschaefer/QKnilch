import "qrc:/qml/QKnilch"
import QtQuick 2.1

Playground {

    backgroundimage: "qrc:///images/wood_pattern.svg"
    foregroundimage: "qrc:///images/plainpizza.svg"
    numberofpieces: 23
    listofpieces: Item {
        children: [
            Item {
                property int number: 0
                property url svgSource: "qrc:///images/cucumber.svg"
                property int initialwidth: 68
                property int initialheight: 68
                property int initialx : 970
                property int initialy: 185
            },
            Item {
            property int number: 1
                property url svgSource: "qrc:///images/fungus.svg"
                property int initialwidth: 68
                property int initialheight: 62
                property int initialx : 970
                property int initialy: 660-405
            },
            Item {
            property int number: 2
                property url svgSource: "qrc:///images/greenpepper.svg"
                property int initialwidth: 74
                property int initialheight: 78
                property int initialx : 1043
                property int initialy: 660-361
            },
            Item {
            property int number: 3
                property url svgSource: "qrc:images/oregano.svg"
                property int initialwidth: 57
                property int initialheight: 54
                property int initialx : 1011
                property int initialy: 660-302
            },
            Item {
            property int number: 4
                property url svgSource: "qrc:images/oregano2.svg"
                property int initialwidth: 69
                property int initialheight: 63
                property int initialx : 1063
                property int initialy: 660-295
            },
            Item {
            property int number: 5
                property url svgSource: "qrc:images/redpepper.svg"
                property int initialwidth: 99
                property int initialheight: 105
                property int initialx : 950
                property int initialy: 660-350
            },
            Item {
            property int number: 6
                property url svgSource: "qrc:images/salami.svg"
                property int initialwidth: 85
                property int initialheight: 83
                property int initialx : 1038
                property int initialy: 660-442
            },
            Item {
                property int number: 7
                property url svgSource: "qrc:images/tomato.svg"
                property int initialwidth: 90
                property int initialheight: 88
                property int initialx : 1026
                property int initialy: 660-543
            },
            Item {
                property int number: 8
                property url svgSource: "qrc:images/cheese_sliced.svg"
                property int initialwidth: 93
                property int initialheight: 83
                property int initialx : 949
                property int initialy: 660-240
            },
            Item {
                property int number: 9
                property url svgSource: "qrc:images/cheese_grated.svg"
                property int initialwidth: 60
                property int initialheight: 54
                property int initialx : 936
                property int initialy: 112
            },
            Item {
                property int number: 10
                property url svgSource: "qrc:images/bacon.svg"
                property int initialwidth: 122
                property int initialheight: 32
                property int initialx : 954
                property int initialy: 508
            },
            Item {
                property int number: 11
                property url svgSource: "qrc:images/anchois.svg"
                property int initialwidth: 93
                property int initialheight: 15
                property int initialx : 974
                property int initialy: 545
            },
            Item {
                property int number: 12
                property url svgSource: "qrc:images/broccoli.svg"
                property int initialwidth: 71
                property int initialheight: 79
                property int initialx : 1040
                property int initialy: 660-235
            },
            Item {
                property int number: 13
                property url svgSource: "qrc:images/pineapple.svg"
                property int initialwidth: 111
                property int initialheight: 113
                property int initialx : 846
                property int initialy: 528
            },
            Item {
                property int number: 14
                property url svgSource: "qrc:images/red_pepperoni_sliced.svg"
                property int initialwidth: 76
                property int initialheight: 73
                property int initialx : 975
                property int initialy: 584
            },
            Item {
                property int number: 15
                property url svgSource: "qrc:images/green_pepperoni_sliced.svg"
                property int initialwidth: 61
                property int initialheight: 63
                property int initialx : 1087
                property int initialy: 522
            },
            Item {
                property int number: 16
                property url svgSource: "qrc:images/orange_pepperoni_sliced.svg"
                property int initialwidth: 61
                property int initialheight: 63
                property int initialx : 1087
                property int initialy: 589
            },
            Item {
                property int number: 17
                property url svgSource: "qrc:images/green_olive.svg"
                property int initialwidth: 27
                property int initialheight: 18
                property int initialx : 1080
                property int initialy: 90
            },
            Item {
                property int number: 18
                property url svgSource: "qrc:images/black_olive.svg"
                property int initialwidth: 27
                property int initialheight: 18
                property int initialx : 1050
                property int initialy: 90
            },
            Item {
                property int number: 19
                property url svgSource: "qrc:images/olive_green_sliced.svg"
                property int initialwidth: 27
                property int initialheight: 18
                property int initialx : 1050
                property int initialy: 60
            },
            Item {
                property int number: 20
                property url svgSource: "qrc:images/olive_black_sliced.svg"
                property int initialwidth: 27
                property int initialheight: 18
                property int initialx : 1080
                property int initialy: 60
            },
            Item {
                property int number: 21
                property url svgSource: "qrc:images/onion1.svg"
                property int initialwidth: 67
                property int initialheight: 65
                property int initialx : 913
                property int initialy: 50
            },
            Item {
                property int number: 22
                property url svgSource: "qrc:images/onion2.svg"
                property int initialwidth: 54
                property int initialheight: 53
                property int initialx : 987
                property int initialy: 50
            }
        ]
    }



}

