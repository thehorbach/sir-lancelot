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
if lvl == goal {
    print("You rule, Lancelot!")
} else {
    let toDo = goal - lvl
    print(toDo)
    lvl += 1
}

