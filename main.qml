import QtQuick 2.12
import QtQuick.Controls 2.12
import QtQuick.Controls.Universal 2.12

ApplicationWindow {
    id: applicationWindow
    visible: true
    width: 480
    height: 320
    title: qsTr("Tabs")
    Universal.theme: Universal.Dark
    Universal.foreground: Universal.Red

    Grid {
        id: gridView
        spacing: 5
        rows: 3
        columns: 3
        anchors.fill: parent

        Button {
            id: button
            width: gridView.width/3
            height: gridView.height/3
            text: qsTr("Genesis")
            topPadding: 5
            leftPadding: 10
            Universal.accent: Universal.Cobalt
            highlighted: true
        }

        Button {
            id: button1
            width: gridView.width/3
            height: gridView.height/3
            text: qsTr("Vita")
            Universal.accent: Universal.Emerald
            highlighted: true
        }

        Button {
            id: button2
            width: gridView.width/3
            height: gridView.height/3
            text: qsTr("Necron")
            Universal.accent: Universal.Violet
            highlighted: true
        }

        Button {
            id: button3
            width: gridView.width/3
            height: gridView.height/3
            text: qsTr("Chaos")
            Universal.accent: Universal.Crimson
            highlighted: true
        }

        Button {
            id: button4
            width: gridView.width/3
            height: gridView.height/3
            text: qsTr("Furia")
            Universal.accent: Universal.Yellow
            highlighted: true

        }

        Button {
            id: button5
            width: gridView.width/3
            height: gridView.height/3
            text: qsTr("Imperio")
            Universal.accent: Universal.Teal
            highlighted: true
        }

        Button {
            id: button6
            width: gridView.width/3
            height: gridView.height/3
            text: qsTr("Libra")
            Universal.accent: "white"
            highlighted: true
        }

        Button {
            id: button7
            text: qsTr("Nocturna")
            width: gridView.width/3
            height: gridView.height/3
            Universal.accent: "black"
            highlighted: true
        }

        Button {
            id: button8
            width: gridView.width/3
            height: gridView.height/3
            text: qsTr("Standby")
            Universal.accent: "red"
            highlighted: true
        }
    }


}

//    Component{
//        id: spellDelegate
//        Rectangle{
//            id:titleContent
//            width: parent.width
//            height: 40
//            color: spellcolor
//            Text{text: qsTr("Zauber:") + spellname}
//        }
//    }

//    property var modelList: [Stufe1Form, Stufe2Form, Stufe3Form, Stufe4Form, Stufe5Form]

//    SwipeView {
//        id: swipeView
//        orientation: Qt.Horizontal
//        anchors.top: banner.bottom
//        anchors.right: parent.right
//        anchors.bottom: tabBar.top
//        anchors.left: parent.left
//        currentIndex: 1

//        Repeater{
//            model: 5
//            Loader{
//                active: SwipeView.isCurrentItem || SwipeView.isNextItem || SwipeView.isPreviousItem
//                sourceComponent:

//                    ListView{
//                        model: modelList[index]
//                        delegate: spellDelegate

//                }
//            }

//        }

//        //        ListView {
//        //            id: listViewStufe1
//        //            model: Stufe1Form
//        //            delegate: spellDelegate
//        //        }

//        //        ListView {
//        //            id: listViewStufe2
//        //            model: Stufe2Form
//        //            delegate: spellDelegate
//        //        }

//    }

//    PageIndicator{
//        id: indicator

//        count: swipeView.count
//        currentIndex: swipeView.currentIndex

//        anchors.bottom: swipeView.bottom
//        anchors.horizontalCenter: parent.horizontalCenter
//    }

//    header: Rectangle{
//        id: banner
//        anchors.top: applicationWindow.top
//        anchors.left: applicationWindow.left
//        anchors.right: applicationWindow.right
//        height: 20
//        color: "red"
//    }

//    footer: TabBar {
//        id: tabBar
//        currentIndex: swipeView.currentIndex
//        anchors.left: applicationWindow.left
//        anchors.right: applicationWindow.right
//        anchors.bottom: applicationWindow.bottom
//        Repeater{
//            model: 5
//            TabButton{
//                width: 100
//                height: 20
//                Text {
//                    text: qsTr("Stufe") + (index+1)
//                    color: "white"
//                }
//            }
//        }
//    }
//}




















