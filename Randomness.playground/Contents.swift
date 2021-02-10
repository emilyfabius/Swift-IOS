import UIKit

let diceRoll = Int.random(in: 1...6)
print("you rolled a \(diceRoll)")

let ranDecimal = Double.random(in: -1.0...1.0)
print("your random decimal between -1 and 1 is \(ranDecimal)")

let trueOrFalse = Bool.random()

//Printing three ways
//1. using comma separated values and literals
print("your answer is", trueOrFalse)
//2. adding strings with a +
print("your answer is " + String(trueOrFalse))
//3. using string interpolation
print("your answer is \(trueOrFalse)")
print("")


//Challenge 1
var result = 0
let d1 = Int.random(in: 1...4)
let d2 = Int.random(in: 1...4)
let d3 = Int.random(in: 1...4)
result = d1 + d2 + d3
print("Challenge 1")
print("You rolled a \(result)")
print("")

//Challenge 2
print("Challenge 2")
let coinFlip = Bool.random()
if coinFlip == true{
    print("Heads")
}
else{
    print("Tails")
}
print("")

//Challenge 3
print("Challenge 3")
let inspiringMessages = ["You are an inspiration", "You are strong", "You can do anything"]
let num = Int.random(in: 1...inspiringMessages.count - 1)
print(inspiringMessages[num])

//Shuffle and Sort
var names = ["Emily", "Kate", "Maggie"]
let shuffledNames = names.shuffled()
print("names = \(names)")
print("shuffledNames = \(shuffledNames)")
names.shuffle()
print("names after shuffling in place = \(names)")
print("")

//Sorting
let sortedNames = names.sorted()
print("sorted names = \(sortedNames)")
let reverseSortedNames = names.sorted(by: >)
print("reverse sorted names = \(reverseSortedNames)")
names.sort()
print("names after sorting in place = \(names)")

