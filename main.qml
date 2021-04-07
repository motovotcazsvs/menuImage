import QtQuick 2.5
import QtQuick.Window 2.2

Window {
    visible: true
    //visibility: Window.FullScreen //для малинки
    width: 600 //для пк
    height: 1024 //для пк
    flags: Qt.FramelessWindowHint


    Rectangle {
        id: recB11
        width: 600
        height: 1024
        color: "transparent"
        anchors.fill: parent

        Image {
            id: imBye11
            anchors.fill: recB11
            //anchors.margins: 1
            source: "images/Оснровное.png"
        }
    }

}
