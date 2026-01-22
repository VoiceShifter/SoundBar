import QtQuick 2.15

Rectangle
{
    id: _Card
    property string _ImagePath: "Pictures/duke.png"
    width: parent.width / 2
    height: parent.height / 4
    radius: 60
    color: "white"
    Image {
        id: _Background
        source: parent._ImagePath
    }
    Text {
        id: name
        anchors.centerIn: parent
        text: qsTr(_Card._ImagePath)
        font.pointSize: 16
    }
}

