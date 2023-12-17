import Foundation

let myAge = 22
let yourAge = 25

if myAge > yourAge {
    "I'm older than you"
} else if myAge < yourAge {
    "I'm younger than you"
}else{
    "Oh hey, we are the same age"
}

let myMothersAge = myAge + 30

let doubleMyAge = myAge * 2

/// 1. unary prefix
let foo = !true
/// 2. unary postfix
let name = Optional("Vandad")
type(of: name)
let unaryPostFix = name!
type(of: unaryPostFix)
/// 3. binary infix
let result = 1 - 2
let names = "Food" + " " + "Bar"

let age = 30
//let message: String
//if age >= 18 {
//    message = "You are and adult"
//}else {
//    message = "You are not yet an adult"
//}
//message
//let message = CONDITION
//? VLAUE IF CONDITION IS MET
//: VALUE IF CONDITION IS NOT MET
let message = age >= 31
 ? "You are an adult"
 : "You are not an adult"
