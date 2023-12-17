import Foundation

let myName = "David"
var yourName = "Foo"

var names = [
    myName,
    yourName
]

names.append("Bar")

let foo = "Foo"

var foo2 = foo

foo2 = "Foo 2"


let moreNames = [
    "Foo",
    "Bar"
]

var copy = moreNames

copy.append("Baz")
moreNames
copy


let oldArry = NSMutableArray(
    array: [
        "Foo",
        "Bar"
    ]
)

oldArry.add("Baz")
var newArray = oldArry
newArray.add("Qux")
oldArry
newArray



let someNames = NSMutableArray(
    array:[
        "Foo",
        "Bar"
    ]
)

func changeTheArray(_ array: NSArray){
    let copy = array as! NSMutableArray
    copy.add("Baz")
}

changeTheArray(someNames)
someNames
//this was wrong
