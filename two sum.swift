let nums = [2, 7, 11, 15]
let target = 26

for i in 0..<nums.count {
    for j in (i + 1)..<nums.count {
        if nums[i] + nums[j] == target {
            print([i, j])
        }
    }
}
