// Name: Himal G M H
// IT Number: IT23152632
// Module: SE4041 - MADD
// Practical 02 - Exercise 05

import Foundation

print("===== EXERCISE 05 - SWITCH AND RANGES =====")

// Step 1: Switch Statement
let grade = "B"

switch grade {
case "A":
    print("Excellent")

case "B", "C":
    print("Good")

case "D":
    print("Needs Work")

default:
    print("Unknown Grade")
}

// Step 2: Switch with Ranges
let mark = 68

switch mark {
case 75...100:
    print("Distinction")

case 50..<75:
    print("Pass")

case 0..<50:
    print("Fail")

default:
    print("Invalid Mark")
}

// ====================================
// ACTIVITY 5 - TEMPERATURE DESCRIPTION
// ====================================

print("\n===== ACTIVITY 5 - TEMPERATURE =====")

let temperature = 27

switch temperature {
case ..<0:
    print("Freezing")

case 0...15:
    print("Cold")

case 16...25:
    print("Moderate")

case 26...35:
    print("Warm")

case 36...:
    print("Hot")

default:
    print("Invalid Temperature")
}

// ====================================
// TEST WITH DIFFERENT TEMPERATURES
// ====================================

print("\n===== TEMPERATURE TESTS =====")

let temperatures = [-5, 10, 20, 27, 40]

for temp in temperatures {
    switch temp {

    case ..<0:
        print("\(temp): Freezing")

    case 0...15:
        print("\(temp): Cold")

    case 16...25:
        print("\(temp): Moderate")

    case 26...35:
        print("\(temp): Warm")

    case 36...:
        print("\(temp): Hot")

    default:
        print("Invalid Temperature")
    }
}

print("\n===== EXERCISE 05 COMPLETED =====")

