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
import QtQuick.Controls.Universal 2.12

QtObject {
    readonly property color focusColour: Universal.accent

    readonly property var toolButtonWidth: 48
    readonly property var toolButtonHeight: 38

    readonly property color canvasBackgroundColour: "#222"
    readonly property color splitColour: "#444"
    readonly property color rulerForegroundColour: Universal.foreground
    readonly property color rulerBackgroundColour: "#333"

    readonly property color panelColour: "#282828"

    readonly property color statusBarPaneEdgeColour: "#444"
}
