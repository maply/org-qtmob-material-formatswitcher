import QtQuick 2.5
import Material 0.1

Item {
    id: switcher

    property QtObject win

    function sw(width,height) {
        win.width = Units.dp(width);
        win.height = Units.dp(height);
    }

    // NOTE: on OSX, press Cmd rather than Ctrl
    Action {shortcut: "Ctrl+1"; onTriggered: switcher.sw(768,1024)} // iPad
    Action {shortcut: "Ctrl+2"; onTriggered: switcher.sw(1024,1366)} // iPad Pro

    Action {shortcut: "Ctrl+4"; onTriggered: switcher.sw(320,480)} // iPhone 4
    Action {shortcut: "Ctrl+5"; onTriggered: switcher.sw(320,568)} // iPhone 5
    Action {shortcut: "Ctrl+6"; onTriggered: switcher.sw(375,667)} // iPhone 6
    Action {shortcut: "Ctrl+6+P"; onTriggered: switcher.sw(414,736)} // iPhone 6 Plus

    Action {shortcut: "Alt+4"; onTriggered: switcher.sw(384,640)} // Nexus 4
    Action {shortcut: "Alt+5"; onTriggered: switcher.sw(360,640)} // Nexus 5
    Action {shortcut: "Alt+6"; onTriggered: switcher.sw(411,731)} // Nexus 6

    Action {shortcut: "Alt+7"; onTriggered: switcher.sw(600,960)} // Nexus 7
    Action {shortcut: "Alt+0"; onTriggered: switcher.sw(800,1280)} // Nexus 10
}
