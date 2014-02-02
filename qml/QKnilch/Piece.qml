import QtQuick 2.1

Rectangle {
    id: piece
    property int number
    property bool neverMoved

    Image {
        width: playground.listofpieces.children[number].initialwidth
        height: playground.listofpieces.children[number].initialheight
        source: playground.listofpieces.children[number].svgSource
        x: playground.listofpieces.children[number].initialx
        y: playground.listofpieces.children[number].initialy
        fillMode: Image.PreserveAspectFit
        sourceSize.width: playground.listofpieces.children[number].initialwidth
        sourceSize.height: playground.listofpieces.children[number].initialheight
        scale: 1.1  // 1.2 for Nexus
        rotation: 0

        MouseArea {
            anchors.fill: parent

            drag.target: piece

            onPressed: {
                piece.z = playground.lastz + 50
                playground.lastz = playground.lastz + 50
            }

            onReleased: {
                var dummy = mapToItem(playground, mouse.x, mouse.y)

                if (neverMoved == true) {
                    neverMoved = false
                    var anotherObject = Qt.createQmlObject(
                                'import QtQuick 2.1;Piece{number:' + number.toString(
                                    ) + ';neverMoved:true}', playground)

                }

                if (dummy.x < 100) {

                    if (dummy.y < 100) {
                        parent.visible = false
                        parent.destroy()
                    }
                    if ((dummy.y > 100) && (dummy.y < 200) && (parent.scale<5)) {
                        parent.scale *= 1.2
                    }
                    if ((dummy.y > 200) && (dummy.y < 300) && (parent.scale>0.3)) {
                        parent.scale *= 0.8
                    }
                    if ((dummy.y > 300) && (dummy.y < 400)) {
                        parent.rotation += 22.5
                    }
                    if ((dummy.y > 400) && (dummy.y < 500)) {
                        parent.rotation -= 22.5
                    }
                }
//                console.log("I am a number ",number.toString())
//                console.log("Mouse x is ", dummy.x, "and y is ", dummy.y, "z is ",
//                            ingredient.z)
//                var dummy = mapToItem(playground, ingredient.x, ingredient.y)
//                console.log("Image x is ", dummy.x, "and y is ", dummy.y)

            }
        }
    }
}
