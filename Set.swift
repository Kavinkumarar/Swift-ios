# syntax
var setName: Set<Int> = [values]

# sample
var numbers: Set<Int> = [10, 20, 30, 20, 40, 10]
print(numbers)

#Adding values
var fruits: Set<String> = ["Apple", "Orange"]
fruits.insert("Banana")
print(fruits)

#removing values
var fruits: Set<String> = ["Apple", "Orange", "Banana"]
fruits.remove("Orange")
print(fruits)

#checking values
var numbers: Set<Int> = [10, 20, 30, 40]
print(numbers.contains(20))
print(numbers.contains(50))
