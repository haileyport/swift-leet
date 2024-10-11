class Solution {
    func duplicateZeros(_ arr: inout [Int]) {
        let originalArrCount = arr.count
        var targetIdx = 1
        
        for (idx, item) in arr.enumerated() {
            if item == 0 {
                arr.insert(0, at: idx+targetIdx)
                targetIdx += 1
            }
        }
        arr = Array(arr.prefix(originalArrCount))
    }
}