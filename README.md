# org.qtmob.material.formatswitcher
Preview you qml-material app under common mobile screen sizes with keyboard shortcuts

## Installation

Within your app's project folder:

```
git submodule add https://github.com/maply/org.qtmob.material.formatswitcher lib/org.qtmob.material.formatswitcher
git submodule init
git submodule update
```

Include the project into your app's .pro file:  
`include(lib/org.qtmob.material.formatswitcher/org_qtmob_material_formatswitcher.pri)`

Add the qrc path to the QML engine import path (usually in main.cpp):  
`engine.addImportPath("qrc:/");`

## Usage

```qml
import QtQuick 2.5
import Material 0.1
import org.qtmob.material.formatswitcher 0.1

ApplicationWindow {
    ...
}
```

Look into `FormatSwitcher.qml` for available devices and keyboard shortcuts.
