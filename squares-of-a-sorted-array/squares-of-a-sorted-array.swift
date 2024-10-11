class Solution {
    func sortedSquares(_ nums: [Int]) -> [Int] {
        var squaredArray = nums.map{ $0 * $0 }
        squaredArray.sort()
        
        return squaredArray
    }
}