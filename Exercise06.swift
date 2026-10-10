// Name: Himal G M H
// IT Number: IT23152632
// Module: SE4041 - MADD
// Practical 02 - Exercise 06

import Foundation

print("===== EXERCISE 06 - LOOPS =====")

// ====================================
// PART A - FOR-IN LOOP
// ====================================

print("\n===== FOR-IN LOOP =====")

for i in 1...5 {
    print("Week \(i)")
}

// Loop through an Array
print("\n===== LOOP THROUGH ARRAY =====")

let names = ["Amal", "Nimali", "Ruwan"]

for name in names {
    print(name)
}

// Using enumerated()
print("\n===== ENUMERATED =====")

for (index, name) in names.enumerated() {
    print("\(index): \(name)")
}

// ====================================
// PART B - WHILE LOOP
// ====================================

print("\n===== WHILE LOOP =====")

var balance = 1000
var week = 0

while balance > 0 {
    balance -= 300
    week += 1
}

print("Ran out in week \(week)")

// ====================================
// PART C - REPEAT-WHILE LOOP
// ====================================

print("\n===== REPEAT-WHILE LOOP =====")

var attempts = 0

repeat {
    attempts += 1
    print("Attempt \(attempts)")
} while attempts < 3

// ====================================
// PART D - BREAK AND CONTINUE
// ====================================

print("\n===== BREAK AND CONTINUE =====")

let exampleMarks = [72, -1, 65, 48, 90]

for mark in exampleMarks {

    if mark < 0 {
        continue
    }

    if mark == 90 {
        break
    }

    print(mark)
}

// ====================================
// ACTIVITY 6
// ====================================

print("\n===== ACTIVITY 6 =====")

let activityMarks = [72, -1, 55, 43, 90, 88]

for mark in activityMarks {

    // Ignore negative marks
    if mark < 0 {
        continue
    }

    // Stop processing when mark is 90
    if mark == 90 {
        break
    }

    // Print valid marks
    print(mark)
}

// ====================================
// INTEGRATED EXAMPLE
// ====================================

print("\n===== STUDENT PASS / FAIL =====")

let studentNames = [
    "Amal",
    "Nimali",
    "Ruwan",
    "Sanduni"
]

let studentMarks = [72, 45, 48, 90]

let passMark = 50

var passedStudents: [String] = []

for (index, mark) in studentMarks.enumerated() {

    if mark >= passMark {

        passedStudents.append(studentNames[index])

        print("\(studentNames[index]): \(mark) - Pass")

    } else {

        print("\(studentNames[index]): \(mark) - Fail")
    }
}

print("Passed Students:", passedStudents)

print("\n===== EXERCISE 06 COMPLETED =====")

