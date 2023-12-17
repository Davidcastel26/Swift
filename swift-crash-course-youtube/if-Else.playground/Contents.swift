import Foundation


let myName = "Vandad"
let myAge = 20
let yourName = "Foo"
let yourAge = 19

if myName == "vandad"{
    "Your name is \(myName)"
} else {
    "Oops, I guessed it wrong"
}


if myName == "Vandad" {
    "Now I guessed it correctly"
}else if myName == "Foo"{
    "Are you foo?"
} else {
    "Okey I give up"
}

if myName == "Vandad" && myAge == 30 {
    "Name is Vandad and age is 30"
} else if myAge == 20 {
    "I only guessed the age right"
} else {
    "I don't know what I'm doing"
}

if myAge == 20 || myName == "Foo"{
    "Either age is 20, name is Foo or both"
}
