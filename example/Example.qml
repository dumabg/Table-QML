import QtQuick 2.9
import "../src"
Table {
    anchors.fill: parent
    columns: [
        TableColumn {
            width: 50
            header: TableColumnHeader {
                text: "Name"
            }
            content: TableColumnContent {
                    text: model.name
            }
        },
        TableColumn {
            width: 150
            header: TableColumnHeader {
                text: "Number"
            }
            content: TableColumnContent {
                text: model.number
            }
        }

    ]
    model: ListModel {
        ListElement {
            name: "Bill Smith"
            number: "555 3264"
        }
        ListElement {
            name: "John Brown"
            number: "555 8426"
        }
        ListElement {
            name: "Sam Wise"
            number: "555 0473"
        }
    }
}
