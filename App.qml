import QtQuick
import QtQuick.Window
import QtQuick.Controls
import FluentUI

Window {
    id:app
    color: "#00000000"
    Component.onCompleted: {
        FluApp.init(app)
        FluTheme.darkMode = FluDarkMode.System
        FluApp.routes = {
            "/":"qrc:/FluentDemo/main.qml",
        }
        FluApp.initialRoute = "/"
        FluApp.run()
    }

}
