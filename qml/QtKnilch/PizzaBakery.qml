import QtQuick 2.1

Image {
    id: playground
    source: "qrc:///images/wood_pattern.svg"
    anchors.fill: parent
    sourceSize.width: 1180
    sourceSize.height: 750
    property ListOfIngredients listofingredients: ListOfIngredients{}
    property int lastz:200
    width: 1180
    height: 750
    fillMode: Image.PreserveAspectCrop

        Image {
            source: "qrc:///images/plainpizza.svg"
            x:  200
            y:  15
            sourceSize.width: 716
            sourceSize.height: 720
        }

        Repeater {
            model: 23
            Ingredient {number: index; neverMoved: true}
        }

        ControlArea {
            id: maincontrols
            x: 0
            y: 0
            width:100

        }


}
