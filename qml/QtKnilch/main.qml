import QtQuick 2.1
import QtQuick.Layouts 1.1

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
                currentScene=Qt.createQmlObject(
                     'import QtQuick 2.1;PizzaBakery {id: pizzabakery;width: 1180;height: 800;z:0}',
                     maincanvas)
            }
        }
    }





}
