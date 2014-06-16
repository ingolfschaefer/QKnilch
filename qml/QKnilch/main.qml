import "qrc:/qml/QKnilch"
import QtQuick 2.1
//import QtQuick.Layouts 1.1

Rectangle {
    id: maincanvas
    width: 1280
    height: 800
    property Item currentScene

//    PizzaBakery {
//            id: pizzabakery
//            width: 1180
//            height: 800
//            z:0
//        }


    ChooseScene {
        id: choosescene
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        MouseArea {
            anchors.fill: parent
            onClicked: {
                choosescene.visible=false
                var dummy = mapToItem(choosescene, mouse.x, mouse.y)
                if (dummy.x<=100) {
                     currentScene=Qt.createQmlObject(
                     'import QtQuick 2.1;PizzaBakery {id: pizzabakery;width: 1180;height: 800;z:0}',
                     maincanvas)
                        }

                if ((dummy.x>100)&&(dummy.x<=200)) {
                            currentScene=Qt.createQmlObject(                    
                            'import QtQuick 2.1;Tuberling {id: tuberling;width: 1180;height: 800;z:0}',
                            maincanvas)
                        }
            }
        }
    }





}
