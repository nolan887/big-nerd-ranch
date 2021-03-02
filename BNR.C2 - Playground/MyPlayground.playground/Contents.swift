//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
str = "Hello, Swift"
let conStr = str

var nextYear: Int
var bodyTemp: Float
var hasPet: Bool
var arrayOfInts: [Int]
var dictionaryOfCapitalsByCountry: [String:String]
var winningLotteryNumbers: Set<Int>

let number = 42
let meaningOFLife = String(number)
let fmStation = 91.1

var countingUp = ["One", "Two"]
let secondElement = countingUp[1]
countingUp.count
countingUp.append("Three")

let nameByParkingSpace = [13: "Alice", 27: "Bob"]

for (space, name) in nameByParkingSpace {
    let permit = "Space \(space): \(name)"
}

//let space13Assignee: String? = nameByParkingSpace[13]
if let space13Assignee = nameByParkingSpace[13] {
    print("Key 13 is assigned in the dictionary!")
}
let space42Assignee: String? = nameByParkingSpace[42]



let emptyString = String()
emptyString.isEmpty

let emptyArrayOfInts = [Int]()
let emptySetofFLoats = Set<Float>()

let defaultNumber = Int()
let defaultBool = Bool()

let availableRooms = Set([204, 411, 412])

let defaultFloat = Float()
let floatFromLiteral = Float(3.14)

let easyPi = 3.14
let floatFromDouble = Float(easyPi)
let floatingPi: Float = 3.14

var reading1: Float?
var reading2: Float?
var reading3: Float?

reading1 = 9.8
reading2 = 9.2
reading3 = 9.7

//let avgReading = (reading1! + reading2! + reading3!) / 3

if let r1 = reading1,
    let r2 = reading2,
    let r3 = reading3 {
    let avgReading = (r1 + r2 + r3) / 3
} else {
    let errorString = "Instrument reported a reading that was nil."
}

