let numbers = [2, 5, 3, 2, 7, 5, 8]
for i in 0..<numbers.count {
    for j in (i + 1)..<numbers.count {
        if numbers[i] == numbers[j] {
            print("Duplicate: \(numbers[i])")
            break
        }
    }
}
