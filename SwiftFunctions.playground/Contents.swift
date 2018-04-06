// Swift Functions

// Area calculation for room #1
//let length: Int = 10
//let width: Int = 10
//
//let areaOfRoom: Int = length * width

// Area calculation for room #2

let secondLength: Int = 14
let secondWidth: Int = 8

let myFirstArea: Int = secondLength * secondWidth

func area(length: Int, width: Int) -> Int {
    let areaOfRoom: Int = length * width
    return areaOfRoom
}

let firstArea: Int = area(length: 10, width: 12)
let secondArea: Int = area(length: 15, width: 22)
let thirdArea: Int = area(length: 23, width: 5)


// func someFunction() {} === func someFunction() -> Void {}







