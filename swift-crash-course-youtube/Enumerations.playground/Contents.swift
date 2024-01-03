import Foundation

enum Animals {
    case cat
    case dog
    case rabbit
}

let cat = Animals.dog

if cat == Animals.dog {
    "this is a dog"
} else if cat == Animals.cat {
    "this is a cat"
} else {
    "This is something else"
}

//func == (
//    lhs: Animals,
//    rhs: Int
//) -> Bool {
//    lhs == .cat && rhs == 3
//}

func describeAnimal(_ animal: Animals){
    switch cat {
    case .cat:
        "This is a cat"
        break
    case .dog:
        "This is a dog"
        break
    case .rabbit:
        "this is a rabbit"
        break
    }
}


enum Shortcut {
//    case fileOrFolder(path: string, name: string)
    case wwwUrl(path: URL)
    case song(artist: String, songName: String)
//    case song
}

let wwwApple = Shortcut.wwwUrl(
    path: URL( string: "https://apple.com")!
)

if case let .wwwUrl(path) = wwwApple {
    path
}

let withoutYou = Shortcut.song(
    artist: "Symphony X",
    songName: "Without You"
)

if case let .song(_, songName) = withoutYou {
    songName
}

enum Vehicle {
    case car(manufacturer: String, model: String)
    case bike(manugacturer: String, yearMade: Int)
    func getManufacturer() -> String {
        switch self {
        case let .car(manufacturer, _):
            return manufacturer
        case let .bike(manufacturer, _):
            return manufacturer
        }
    }
}

let car = Vehicle.car(
    manufacturer:"Tesla",
    model: "X"
)

let bike = Vehicle.bike(manugacturer: "HD", yearMade: 1987)

switch car {
case let .car(manufacturer, _):
    manufacturer
    break
case let .bike(manufacturer, _):
    manufacturer
    break
}

switch bike {
case let .car(manufacturer, _):
    manufacturer
    break
case let .bike(manufacturer, _):
    manufacturer
    break
}


bike.getManufacturer()


enum FamilyMember: String {
    case father = "dad"
    case mother = "mom"
    case sister = "sis"
}

FamilyMember.father.rawValue
