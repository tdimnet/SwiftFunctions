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

func areaWith(length: Int, width: Int) -> Int {
    let areaOfRoom: Int = length * width
    return areaOfRoom
}

let firstArea: Int = areaWith(length: 10, width: 12)
let secondArea: Int = areaWith(length: 15, width: 22)
let thirdArea: Int = areaWith(length: 23, width: 7)


// func someFunction() {} === func someFunction() -> Void {}


// Argument Labels

func remove(havingValue value: String) {
    print(value)
}

remove(havingValue: "A")

// Functions Parameters
func getRemainder(value a: Int, divisor b: Int) -> Int {
    return a % b
}

let result: Int = getRemainder(value: 10, divisor: 3)
print(result)
