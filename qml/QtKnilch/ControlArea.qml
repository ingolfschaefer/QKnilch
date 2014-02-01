import QtQuick 2.1

Rectangle {
    property ListOfControls listofcontrols: ListOfControls {}

    Repeater {
        model: 7
        Rectangle {
            x:0
            y:index*100
            width:100
            height:100

            color: "seagreen"
            border.color: "darkgreen"
            Image {
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.verticalCenter:  parent.verticalCenter
                source: listofcontrols.children[index].svgSource
            }
        }
    }
}
