// Name: Himal G M H
// IT Number: IT23152632
// Module: SE4041 - MADD
// Practical 02 - Exercise 03

import Foundation

print("===== EXERCISE 03 - DICTIONARIES =====")

// Step 1: Create a Dictionary
var marks: [String: Int] = [
    "Amal": 72,
    "Nimali": 65,
    "Ruwan": 48
]

print("Student Marks:", marks)

// Step 2: Retrieve a Value
print("Amal's Mark:", marks["Amal"] as Any)

// Step 3: Safely Retrieve a Value
print("Amal:", marks["Amal"] ?? 0)
print("Kasun:", marks["Kasun"] ?? 0)

// Step 4: Optional Binding
if let mark = marks["Nimali"] {
    print("Nimali scored \(mark)")
} else {
    print("Student not found")
}

// Step 5: Add and Update Values

// Add a new student
marks["Sanduni"] = 90
print("After Adding:", marks)

// Update Amal's mark
marks["Amal"] = 75
print("After Updating:", marks)

// Remove Ruwan
marks["Ruwan"] = nil
print("After Removing:", marks)


// ====================================
// ACTIVITY 3 - PHONE BOOK
// ====================================

print("\n===== ACTIVITY 3 - PHONE BOOK =====")

// Create a phone book with 4 contacts
var phoneBook: [String: String] = [
    "Himal": "0770000001",
    "Amal": "0770000002",
    "Nimali": "0770000003",
    "Kasun": "0770000004"
]

// Display all contacts
print("Original Phone Book:", phoneBook)

// 1. Add a new contact
phoneBook["Sanduni"] = "0770000005"
print("After Adding:", phoneBook)

// 2. Update one phone number
phoneBook["Himal"] = "0710000001"
print("After Updating:", phoneBook)

// 3. Remove one contact
phoneBook["Kasun"] = nil
print("After Removing:", phoneBook)

// 4. Search for a contact using if let
let searchName = "Himal"

if let phoneNumber = phoneBook[searchName] {
    print("Found Contact: \(searchName)")
    print("Phone Number: \(phoneNumber)")
} else {
    print("Contact not found")
}

// 5. Search for a missing contact
let missingContact = "Ruwan"

if let phoneNumber = phoneBook[missingContact] {
    print("Found Contact: \(missingContact)")
    print("Phone Number: \(phoneNumber)")
} else {
    print("Contact not found")
}

print("\n===== EXERCISE 03 COMPLETED =====")

