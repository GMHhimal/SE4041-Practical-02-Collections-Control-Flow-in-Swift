// Name: Himal G M H
// IT Number: IT23152632
// Module: SE4041 - MADD
// Practical 02 - Exercise 02

import Foundation

print("===== EXERCISE 02 - SETS =====")

// Step 1: Create a Set
var towns: Set<String> = [
    "Malabe",
    "Kandy",
    "Galle"
]

print("Original Towns:", towns.sorted())

// Step 2: Insert Values
towns.insert("Jaffna")
towns.insert("Kandy")

print("Updated Towns:", towns.sorted())
print("Number of Towns:", towns.count)

// Step 3: Check Membership
print("Contains Kandy:", towns.contains("Kandy"))
print("Contains Colombo:", towns.contains("Colombo"))

// Step 4: Remove an Item
towns.remove("Galle")

print("After Removing Galle:", towns.sorted())

// Step 5: Set Operations
let swiftClass: Set<String> = [
    "Amal",
    "Nimali",
    "Ruwan"
]

let kotlinClass: Set<String> = [
    "Nimali",
    "Ruwan",
    "Sanduni"
]

print("Union:",
      swiftClass.union(kotlinClass).sorted())

print("Intersection:",
      swiftClass.intersection(kotlinClass).sorted())

print("Subtracting:",
      swiftClass.subtracting(kotlinClass).sorted())

print("Symmetric Difference:",
      swiftClass.symmetricDifference(kotlinClass).sorted())

// ===== ACTIVITY 2 =====

print("\n===== ACTIVITY 2 =====")

// Mobile Development Students
let mobileDevelopmentStudents: Set<String> = [
    "Himal",
    "Amal",
    "Nimali",
    "Ruwan"
]

// Game Technology Students
let gameTechnologyStudents: Set<String> = [
    "Himal",
    "Nimali",
    "Sanduni",
    "Kasun"
]

// 1. Display all students
print("All Students:",
      mobileDevelopmentStudents.union(gameTechnologyStudents).sorted())

// 2. Students taking both modules
print("Both Modules:",
      mobileDevelopmentStudents.intersection(gameTechnologyStudents).sorted())

// 3. Only Mobile Development students
print("Only Mobile Development:",
      mobileDevelopmentStudents.subtracting(gameTechnologyStudents).sorted())

// 4. Students taking only one module
print("Only One Module:",
      mobileDevelopmentStudents.symmetricDifference(gameTechnologyStudents).sorted())
