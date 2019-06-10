/*
    Copyright 2016, Mitch Curtis

    This file is part of Slate.

    Slate is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    Slate is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with Slate. If not, see <http://www.gnu.org/licenses/>.
*/

pragma Singleton

import QtQml 2.12
import QtQuick.Controls.Material 2.12

QtObject {
    readonly property color focusColour: "white"

    readonly property var toolButtonWidth: undefined
    readonly property var toolButtonHeight: undefined

    readonly property color canvasBackgroundColour: "#ddd"
    readonly property color splitColour: "#4fc1e9"
    readonly property color rulerForegroundColour: "white"
    readonly property color rulerBackgroundColour: Qt.darker(_imagineColour, 1.12)

    readonly property color panelColour: Qt.darker(_imagineColour, 1.12)

    readonly property color _imagineColour: "#4fc1e9"

    readonly property color statusBarPaneEdgeColour: "#444"
}
