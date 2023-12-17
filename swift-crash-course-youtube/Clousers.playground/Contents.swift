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

constomAdd(20, 30) { $0 + $1 }
