# syntax
var student = [
  "name" : "Ravi",
  "age" : "22"
  "Department" : "AI & DS"
]
print(student)

# Access the values
var student = [
  "name":"Ravi",
  "age":"22"
]
print(student["name"]!)

# Add a value
var student = [
  "name":"Ravi",
  "age":"22"
]
student["college"] = "KPIT College"
print(student)

# Remove values
var student = [
  "name":"Ravi",
  "age":"22",
  "college":"KPIT college"
]
student.removeValue(forKey:"age")
print(student)

# Loop through Dictionary
var student = [
  "name":"Ravi",
  "age":"22",
  "college":"KPIT college"
]
for (key , value) in student{
  print("\(key) : \(value)")
}
