import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3
import QtGraphicalEffects 1.0
import QtQuick.Extras 1.4

Item {
    width: 300
    height: 300

    GridLayout {
        x: 72
        y: 104
        width: 157
        height: 93
        rows: 3
        columns: 1

        Row {
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
        }

        Row {
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
        }

        Row {
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
        }
    }
}
