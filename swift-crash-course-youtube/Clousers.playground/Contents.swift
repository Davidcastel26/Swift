import Foundation

let add: (Int, Int) -> Int
    = { (lhs: Int, rhs: Int) -> Int in
        lhs + rhs
    }
add(20, 30)


func customAdd(
    _ lhs: Int,
    _ rhs: Int,
    using functionSum: (Int, Int) -> Int
) -> Int {
    functionSum(lhs, rhs)
}

customAdd(
    20,
    30,
    using: { (lhs: Int, rhs: Int) -> Int in
        lhs + rhs
    }
)

customAdd(
    20,
    30
) { (lhs, rhs) in
        lhs + rhs
}

customAdd(20, 30) { $0 + $1 }

let ages = [40, 23,54,36,73 ]

//ages.sorted(by: {(lhs: Int, rhs: Int ) -> Bool in
//        lhs > rhs
//})

ages.sorted(by: <)

func customAddes(
    using function: (Int, Int ) -> Int,
    _ lhs: Int,
    _ rhs: Int
) -> Int {
    function(lhs, rhs)
}

customAddes(
//    using: {( lhs, rhs ) in
    using: { $0 + $1 + 10},
    30,
    20
)

func add10To(_ value: Int) -> Int {
    value + 10
}

func add20To(_ value: Int) -> Int {
    value + 20
}

func doAddition(
    on value: Int,
    using function:( Int ) ->
) -> Int {
    function(value)
}

doAddition(
    on: 20,
    using: add10To(_:)
)

doAddition(
    on: 20,
    using: add20To(_:)
)
