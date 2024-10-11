class Solution {
    func findNumbers(_ nums: [Int]) -> Int {
        var answer = 0
        
        
        for n in nums {
            var digits = 1
            var dividedN = n
            
            while dividedN != 0 {
                dividedN = dividedN / 10
                if dividedN > 0 {
                    digits += 1
                } else if digits % 2 == 0 {
                    answer += 1
                }
            }
        }
        
        return answer
    }
}