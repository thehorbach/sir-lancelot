//: Playground - noun: a place where people can play

import UIKit

//Adventure #1
let str1 = "Sir"
let str2 = "Lancelot"
let hero = str1 + " " + str2

print(hero)

//Adventrue #2
var lvl = 1
lvl += 1
let txt = "Sir L. reached level"
print(txt, terminator:" ")
print(lvl, terminator: "!")

//Adventure #3
print(hero)
lvl += 1
let b1 = hero == "Sir Lancelot"
let b2 = lvl >= 3
if b1 == true && b2 == true {
    print("Great \(hero) may pass!")
}

//Adventure #4
let goal = 10
let cheerUp = "You rule, Lancelot!"
if lvl == goal {
    print(cheerUp)
} else {
    let toDo = goal - lvl
    print(toDo)
    for x in lvl...goal-1 {
        lvl += 1
    }
    print(cheerUp)
}

//Adventure #5
//Adventure #6
//Adventure #7
//Adventure #8
//Adventure #9


var iPromiseToCodeTommorrow = true
var tomorrowIsTheDayWhenIFinalyCode = true




