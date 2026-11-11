let numbers = [12, 7, 9, 20, 33, 16, 5]
var evenCount = 0
var oddCount = 0
for num in numbers {
    if num % 2 == 0 {
        evenCount += 1
    } else {
        oddCount += 1
    }
}
print("Even: \(evenCount)")
print("Odd: \(oddCount)")
