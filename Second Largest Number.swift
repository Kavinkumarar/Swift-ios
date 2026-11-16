let numbers = [10, 25, 8, 45, 30, 15]
var largest = Int.min
var secondLargest = Int.min
for num in numbers {
    if num > largest {
        secondLargest = largest
        largest = num
    } else if num > secondLargest && num != largest {
        secondLargest = num
    }
}
print("Second Largest: \(secondLargest)")
