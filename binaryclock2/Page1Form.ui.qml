import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3
import QtGraphicalEffects 1.0
import QtQuick.Extras 1.4

Item {
    width: 300
    height: 220
    property alias text4: text4
    property alias row3: row3
    property alias statusIndicator4: statusIndicator4
    property alias statusIndicator3: statusIndicator3
    property alias statusIndicator2: statusIndicator2
    property alias statusIndicator1: statusIndicator1
    property alias statusIndicator: statusIndicator
    property alias statusIndicator11: statusIndicator11
    property alias statusIndicator10: statusIndicator10
    property alias statusIndicator9: statusIndicator9
    property alias statusIndicator8: statusIndicator8
    property alias statusIndicator7: statusIndicator7
    property alias statusIndicator6: statusIndicator6
    property alias row1: row1
    property alias row: row
    property alias statusIndicator12: statusIndicator12
    property alias statusIndicator13: statusIndicator13
    property alias statusIndicator14: statusIndicator14
    property alias statusIndicator17: statusIndicator17
    property alias statusIndicator16: statusIndicator16
    property alias statusIndicator15: statusIndicator15

    GridLayout {
        x: 72
        y: 104
        width: 157
        height: 93
        rows: 3
        columns: 1

        Row {
            id: row3
            Layout.preferredHeight: 26
            Layout.preferredWidth: 158

            StatusIndicator {
                id: statusIndicator
                active: false
            }

            StatusIndicator {
                id: statusIndicator1
            }

            StatusIndicator {
                id: statusIndicator2
            }

            StatusIndicator {
                id: statusIndicator3
            }

            StatusIndicator {
                id: statusIndicator4
            }

            StatusIndicator {
                id: statusIndicator5
            }

            Text {
                id: text1
                text: qsTr("HOURS")
                font.pixelSize: 12
            }
        }

        Row {
            id: row1
            Layout.preferredHeight: 26
            Layout.preferredWidth: 158
            StatusIndicator {
                id: statusIndicator6
                active: false
            }

            StatusIndicator {
                id: statusIndicator7
            }

            StatusIndicator {
                id: statusIndicator8
            }

            StatusIndicator {
                id: statusIndicator9
            }

            StatusIndicator {
                id: statusIndicator10
            }

            StatusIndicator {
                id: statusIndicator11
            }

            Text {
                id: text2
                text: qsTr("MINUTES")
                font.pixelSize: 12
            }
        }

        Row {
            id: row
            Layout.preferredHeight: 26
            Layout.preferredWidth: 158
            StatusIndicator {
                id: statusIndicator12
                active: false
            }

            StatusIndicator {
                id: statusIndicator13
            }

            StatusIndicator {
                id: statusIndicator14
            }

            StatusIndicator {
                id: statusIndicator15
            }

            StatusIndicator {
                id: statusIndicator16
            }

            StatusIndicator {
                id: statusIndicator17
            }

            Text {
                id: text3
                text: qsTr("SECONDS")
                font.pixelSize: 12
            }
        }
    }

    Text {
        id: text4
        x: 65
        y: 40
        width: 164
        height: 46
        color: "#9aa7d8"
        text: qsTr("Text")
        horizontalAlignment: Text.AlignHCenter
        font.capitalization: Font.AllUppercase
        font.pixelSize: 37
    }
}
