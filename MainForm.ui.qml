import QtQuick 2.5
import QtQuick.Controls 2.0
import QtQuick.Controls.Styles 1.4


Rectangle {
    property alias mouseArea: mouseArea

    width: 360
    height: 360

    MouseArea {
        id: mouseArea
        anchors.fill: parent
    }

    Image {
        id: image1
        width: parent.width
        height: parent.height
        z: 1
        source: "ecg.jpg"

        Dial {
            id: dial1
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.margins: 10
            width: 110
            height: 90
            antialiasing: true
        }


    }
}
