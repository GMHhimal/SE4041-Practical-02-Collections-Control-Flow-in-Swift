// Name: Himal G M H
// IT Number: IT23152632
// Module: SE4041 - MADD
// Practical 02 - Final Challenge
// Student Performance Manager

import Foundation

// ====================================
// PART A - STORE STUDENT MARKS
// ====================================

var studentMarks: [String: Int] = [
    "Amal": 72,
    "Nimali": 45,
    "Ruwan": 68,
    "Sanduni": 90,
    "Kasun": 38
]

// ====================================
// PART D - PASSED STUDENTS ARRAY
// ====================================

var passedStudents: [String] = []

// ====================================
// PART E - UNIQUE GRADES SET
// ====================================

var gradesAwarded: Set<String> = []

// Additional Challenge - Counters
var passCount = 0
var failCount = 0

// Display Header
print("==================================")
print("       STUDENT PERFORMANCE")
print("==================================")
print("Name: Himal G M H")
print("IT Number: IT23152632")
print("----------------------------------")

// ====================================
// PART B AND C - DISPLAY AND GRADE
// ====================================

// Loop through all students
for name in studentMarks.keys.sorted() {

    if let mark = studentMarks[name] {

        var grade = ""

        // Determine grade using switch
        switch mark {

        case 80...100:
            grade = "A"

        case 75..<80:
            grade = "A-"

        case 70..<75:
            grade = "B+"

        case 65..<70:
            grade = "B"

        case 60..<65:
            grade = "B-"

        case 55..<60:
            grade = "C+"

        case 45..<55:
            grade = "C"

        case 40..<45:
            grade = "C-"

        case 0..<40:
            grade = "F"

        default:
            grade = "Invalid"
        }

        // Display student result
        print("\(name) - \(mark) - \(grade)")

        // Add grade to the Set
        gradesAwarded.insert(grade)

        // Check pass or fail
        if mark >= 50 {
            passedStudents.append(name)
            passCount += 1
        } else {
            failCount += 1
        }
    }
}

// ====================================
// PART D - DISPLAY PASSED STUDENTS
// ====================================

print("----------------------------------")
print("Passed Students:")

for name in passedStudents {
    print(name)
}

// ====================================
// PART E - DISPLAY UNIQUE GRADES
// ====================================

print("----------------------------------")
print("Grades Awarded:")

for grade in gradesAwarded.sorted() {
    print(grade)
}

// ====================================
// PART F - CALCULATE CLASS AVERAGE
// ====================================

let allMarks = Array(studentMarks.values)

let total = allMarks.reduce(0, +)

let average = Double(total) / Double(allMarks.count)

// ====================================
// PART G - HIGHEST AND LOWEST
// ====================================

let highestMark = allMarks.max() ?? 0
let lowestMark = allMarks.min() ?? 0

print("----------------------------------")
print("Class Average: \(average)")
print("Highest Mark: \(highestMark)")
print("Lowest Mark: \(lowestMark)")

// ====================================
// ADDITIONAL CHALLENGE - SEARCH
// ====================================

print("----------------------------------")

let searchName = "Amal"

if let mark = studentMarks[searchName] {
    print("\(searchName)'s mark is \(mark)")
} else {
    print("Student not found")
}

// ====================================
// ADDITIONAL CHALLENGE - COUNT
// ====================================

print("----------------------------------")
print("Passed: \(passCount)")
print("Failed: \(failCount)")

print("==================================")
print("FINAL CHALLENGE COMPLETED")

