import Foundation

func noArgumentsAndNoReturnValue(){
    "I don't know what im doing"
}

noArgumentsAndNoReturnValue()

func plusTwo(value: Int){
    let newValue = value + 2
}

plusTwo(value: 30)

func newPlusTwo(value: Int) -> Int {
    value + 2
}

newPlusTwo(value: 30)

func CustomAdd(
    value1:Int,
    value2:Int
) -> Int {
    value1 + value2
}

let customAdded = CustomAdd(value1: 10, value2: 20)

func customMinus(
    _ lhs:Int,
    _ rhs:Int
) -> Int {
    return lhs - rhs
}

let customSubtracted = customMinus(20, 10)
 
@discardableResult
func myCustomAdd(
    _ lhs: Int,
    _ rhs: Int
) -> Int {
    lhs + rhs
}

myCustomAdd(20, 30)

func doSomethingComplicated(
    with value: Int
) -> Int {
    func mainLogic(value: Int) -> Int{
        value + 2
    }
    
    return mainLogic(value: value + 30)
}
doSomethingComplicated(with: 30)
