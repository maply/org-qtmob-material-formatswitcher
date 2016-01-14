# org.qtmob.material.formatswitcher
Preview your [qml-material](https://github.com/papyros/qml-material) app under common mobile screen sizes with keyboard shortcuts  

Have a look at `FormatSwitcher.qml` for available devices and keyboard shortcuts.

## Installation

Within your app's project folder:

`git submodule add https://github.com/maply/org.qtmob.material.formatswitcher lib/org/qtmob/material/formatswitcher`

Include the project into your app's .pro file:  
`include(lib/org.qtmob.material.formatswitcher/org_qtmob_material_formatswitcher.pri)`

For autocompletion and syntax highlighting in Qt Creator, add the following to your app's .pro file:  
`QML_IMPORT_PATH += $$PWD/lib`

## Usage

```qml
import QtQuick 2.5
import Material 0.1
import org.qtmob.material.formatswitcher 0.1

ApplicationWindow {
    id: app
    
    FormatSwitcher{
        win: app // pass window reference here
    }
    ...
}
```
