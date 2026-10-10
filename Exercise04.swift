// Name: Himal G M H
// IT Number: IT23152632
// Module: SE4041 - MADD
// Practical 02 - Exercise 04

import Foundation

print("===== EXERCISE 04 - IF ELSE =====")

// Step 1: Student Mark
let mark = 68

if mark >= 75 {
    print("Distinction")
} else if mark >= 50 {
    print("Pass")
} else {
    print("Fail")
}

// ====================================
// ACTIVITY 4 - ATTENDANCE
// ====================================

print("\n===== ACTIVITY 4 - ATTENDANCE =====")

let attendance = 78

if attendance >= 90 {
    print("Excellent attendance")
} else if attendance >= 80 {
    print("Good attendance")
} else if attendance >= 70 {
    print("Acceptable attendance")
} else {
    print("Low attendance")
}

// ====================================
// TEST WITH DIFFERENT VALUES
// ====================================

print("\n===== TEST DIFFERENT VALUES =====")

let attendanceValues = [95, 85, 78, 60]

for value in attendanceValues {

    if value >= 90 {
        print("\(value): Excellent attendance")

    } else if value >= 80 {
        print("\(value): Good attendance")

    } else if value >= 70 {
        print("\(value): Acceptable attendance")

    } else {
        print("\(value): Low attendance")
    }
}

print("\n===== EXERCISE 04 COMPLETED =====")

