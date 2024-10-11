class Solution {
    func findMaxConsecutiveOnes(_ nums: [Int]) -> Int {
        var maxOne = 0
        var count = 0
        
        for n in nums {
            if n == 1 {
                count += 1
            }
            else {
                maxOne = maxOne < count ? count : maxOne
                print(maxOne)
                count = 0
            }
        }
        
        maxOne = maxOne < count ? count : maxOne
        
        return maxOne
    }
}