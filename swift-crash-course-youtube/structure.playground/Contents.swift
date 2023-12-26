import Foundation

struct Person {
    let name: String
    let age: Int
}

let foo = Person(
    name: "Foo",
    age: 20
)

foo.name
foo.age

struct CommondoreComputer {
    let name: String
    let manufacture: String
    init(name: String){
        self.name = name
        self.manufacture = "Commodore"
    }
}

//let c64 = CommondoreComputer(name: "My commodore", manufacture: "Comodore")
//let c65 = CommondoreComputer(name: "My commodore 128", manufacture: "Comodore")
let c64 = CommondoreComputer(name: "c64")
c64.name
c64.manufacture

struct Persons2 {
    let firstName: String
    let lastName: String
    var fullName: String {
        "\(firstName) \(lastName)"
    }
//    init(
//        firstName: String
//    ){
//        self.firstName = firstName
//    }
}

let fooBar = Persons2(
    firstName: "Foo",
    lastName: "Bar"
)

fooBar.fullName

struct Car {
    var currentSpeed: Int
    mutating func drive(speed: Int){
        "Driving..."
        currentSpeed = speed
    }
}

let immutableCar = Car(currentSpeed: 13)
//immutableCar.drive(speed: 20)

var mutableCar = Car(currentSpeed: 10)
mutableCar.drive(speed: 40)
mutableCar.currentSpeed

struct LivingThing {
    init(){
        "Im a living thing"
    }
}

//struct Animal: LivingThing {
//    
//}


struct Bike {
    let manufacturer: String
    var currentSpeed: Int
    func copy(currentSpeed: Int) -> Bike {
        Bike(manufacturer: self.manufacturer, currentSpeed: currentSpeed)
    }
}

let bike1 = Bike (manufacturer: "hd", currentSpeed: 20)
let bike2 = bike1.copy(currentSpeed: 39)
bike2.currentSpeed
