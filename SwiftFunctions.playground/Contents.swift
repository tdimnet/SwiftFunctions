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


// Default Values
func carpetCostHaving(length: Int, width: Int, carpetColor color: String = "tan") -> (price: Int, carpetColor: String) {
    // Gray carpet - $1/sq ft
    // Tan carpet - $2/sq ft
    // Deep Blue carpet - $4/sq ft
    
    let area = areaWith(length: length, width: width)
    
    var price: Int = 0
    
    switch color {
    case "gray":
        price = area * 1
    case "tan":
        price = area * 2
    case "blue":
        price = area * 4
    default:
        price = 0
    }
    
    return (price, color)
}

carpetCostHaving(length: 5, width: 7, carpetColor: "blue")
carpetCostHaving(length: 15, width: 27, carpetColor: "tan")

let resultInfo = carpetCostHaving(length: 15, width: 27)


// Scope
func arrayModifier(array: [Int]) {
    var arrayOfInts: [Int] = array
    arrayOfInts.append(5)
    
    var secondArray: [Int] = arrayOfInts
}

var arrayOfInts = [1, 2, 3, 4]
arrayModifier(array: arrayOfInts)

func someTest(_ test: Int) {
    
}
someTest(4)


func coordinates(for location: String) -> (Double, Double) {
    switch location {
    case "Eiffel Tower":
        return (48.8582, 2.2945)
    case "Great Pyramid":
        return (29.9792, 31.1344)
    case "Sydney Opera House":
        return (33.8587, 151.2140)
    default:
        return (0, 0)
    }
}

coordinates(for: "Eiffel Tower")













