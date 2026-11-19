# string concatenation
let firstName = "Arun"
let lastName = "Kumar"
let fullName = firstName + " " + lastName
print(fullName)

#string Interpolination
let name = "Arun"
let age = 22
print("My Name is \(name)")
print("My age is \(age)")

#Replacing text
let message = "I love Java"
let newMessage = message.replacingOccurrences(
    of: "Java",
    with: "Swift"
)
print(newMessage)

