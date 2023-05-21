import QtQuick
import QtQuick.Window
import QtQuick.Controls
import QtQuick.Layouts
import FluentUI

FluWindow {
    id:app
    width: 640
    height: 480
    visible: true


    FluButton{
        text: "测试"
        anchors.centerIn: parent
        onClicked: {
            showSuccess("点击了测试")
        }
    }


}
