import "qrc:/qml/QKnilch"
import QtQuick 2.1
//import QtQuick.Layouts 1.1

Rectangle {
    id: maincanvas
    width: parent.width
    height: parent.height
    property Item currentScene


    ChooseScene {
        id: choosescene
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        MouseArea {
            anchors.fill: parent
            onClicked: {
                choosescene.visible=false
                var dummy = mapToItem(choosescene, mouse.x, mouse.y)
                if (dummy.x<=maincanvas.height*0.1) {
                     currentScene=Qt.createQmlObject(
                     'import QtQuick 2.1;PizzaBakery {id: pizzabakery;width: maincanvas.width*0.9;height: maincanvas.height;z:0}',
                     maincanvas)
                        }

                if ((dummy.x>maincanvas.height*0.1)&&(dummy.x<=maincanvas.height*0.2)) {
                            currentScene=Qt.createQmlObject(                    
                            'import QtQuick 2.1;Tuberling {id: tuberling;width: maincanvas.width*0.9;height: maincanvas.height;z:0}',
                            maincanvas)
                        }
            }
        }
    }





}
