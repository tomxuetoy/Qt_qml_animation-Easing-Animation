// AnimationQML1.qml
import Qt 4.7

Item {
    id: item1
    width: 400
    height: 400
Rectangle {
    id: rect
    width: 400
    height: 400
    color: "#e8dcde"
}
Image {
    id: img
    source: "images/bubble.png"
    x: 45
    y: 65
    PropertyAnimation on x { easing.type: Easing.InBounce; to: 200; duration: 6000; loops: Animation.Infinite}
    PropertyAnimation on y { easing.type: Easing.InBack; to: 400; duration: 6000; loops: Animation.Infinite}
 }
Image {
    id: img1
    source: "images/Bluebubble.png"
    x: 05
    y: 255
    PropertyAnimation on x { easing.type: Easing.InOutQuart; to: 200; duration: 6000; loops: Animation.Infinite}
    PropertyAnimation on y { easing.type: Easing.CosineCurve; to: 300; duration: 6000; loops: Animation.Infinite}
 }
Image {
    id: img2
    source: "images/Greenbubble.png"
    x: 145
    y: 165
    PropertyAnimation on x { easing.type: Easing.OutInSine; to: 300; duration: 6000; loops: Animation.Infinite}
    PropertyAnimation on y { easing.type: Easing.InOutQuint; to: 200; duration: 6000; loops: Animation.Infinite}
 }

}
