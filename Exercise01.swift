
// Name: Himal G M H
// IT Number: IT23152632
// SE4041 - Practical 02
// Exercise 01 - Arrays

import Foundation

// Step 1: Create an Array
var marks = [72, 65, 48, 90, 55]

print("Original Marks:", marks)

// Step 2: Access Array Elements
print("First Mark:", marks[0])
print("Third Mark:", marks[2])
print("Fifth Mark:", marks[4])

// Step 3: Useful Array Properties
print("Count:", marks.count)
print("Is Empty:", marks.isEmpty)
print("First:", marks.first ?? 0)
print("Last:", marks.last ?? 0)

// Step 4: Modify an Array
marks[2] = 52
print("After Updating:", marks)

// Add new values
marks.append(88)
marks.insert(60, at: 1)
print("After Adding:", marks)

// Remove values
marks.removeLast()
marks.remove(at: 1)
print("After Removing:", marks)

// Step 5: Useful Array Methods
let sampleMarks = [72, 65, 48, 90, 55]

print("Maximum:", sampleMarks.max() ?? 0)
print("Minimum:", sampleMarks.min() ?? 0)
print("Contains 90:", sampleMarks.contains(90))
print("Ascending:", sampleMarks.sorted())
print("Descending:", sampleMarks.sorted(by: >))

// Calculate Total
let total = sampleMarks.reduce(0, +)
print("Total:", total)

// Calculate Average
let average = Double(total) / Double(sampleMarks.count)
print("Average:", average)

// Activity 1: Module Names
print("----- Activity 1 -----")

var modules = [
    "SE4041",
    "IT4011",
    "ME4111",
    "IT2120",
    "IT3030"
]

// Display entire array
print("All Modules:", modules)

// Display first module
print("First Module:", modules.first ?? "")

// Display last module
print("Last Module:", modules.last ?? "")

// Add one new module
modules.append("IT3040")
print("After Adding Module:", modules)

// Display number of modules
print("Number of Modules:", modules.count)

// Check whether SE4041 exists
print("Contains SE4041:", modules.contains("SE4041"))

