//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let string1 = "my name"
let string2 = " Brandon"
var welcome = string1 + string2
// welcome now equals "my name is Brandon"

var instrunction = "look at"
instrunction += string2
// instruction now equals "look at Brandon"

let exclamationMark: Character = "!"
welcome.append(exclamationMark)
// welcome now equals "my name is Brandon!"



let multiplier = 6
let message = "\(multiplier) times 4.3 is \(Double(multiplier) * 4.3)"
// message is "6 times 4.3 is 25.8"



let unusualMenagerie = "Bear 🐻, Ladybug 🐞, Chicken 🐔, Cow 🐮"
print("unusualMenagerie has \(unusualMenagerie.characters.count) characters")
// Prints "unusualMenagerie has 35 characters" 



let quotation = "We're a lot alike, you and I."
let sameQuotation = "We're a lot alike, you and I."
if quotation == sameQuotation {
        print("These two strtings are considered equal")
}
// prints "These two strings are considered equal"

// "Voulez-vouz un café?" using LATIN SMALL LETTER E WITH ACUTE
let eAcuteQuestion = "Voulez-vous un caf\u{E9}?"

// "Voulez-vouz un café?" using LATIN SMALL LETTER E and COMBINING ACUTE ACCENT 
let combinedEAcuteQuestion = "Voulez-vous un caf\u{65}\u{301}?"

if eAcuteQuestion == combinedEAcuteQuestion {
    print("These two strigns are considered equal")
}
// Prints "These two strings are considered equal" 
