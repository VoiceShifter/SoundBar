import QtQuick
import "Components"
Window {
    width: 480
    height: 720
    visible: true
    title: qsTr("Hello World")
    ListModel
    {
        id: _ItemModel
        ListElement{}
    }

    ListView
    {
        id: _Items
        width: parent.width
        height: parent.height - 15
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        model: _ItemModel
        delegate: Card
        {

        }
    }
}
