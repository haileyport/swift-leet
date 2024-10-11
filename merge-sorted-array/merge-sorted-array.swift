class Solution {
    func merge(_ nums1: inout [Int], _ m: Int, _ nums2: [Int], _ n: Int) {
        var slicedNums1: [Int] = []
        var slicedNums2: [Int] = []
        
        if nums1.count > 0 && m > 0 {
            slicedNums1 = Array(nums1[0...m - 1])
        }
        if nums2.count > 0 && n > 0 {
            slicedNums2 = Array(nums2[0...n - 1])
        }
        
        nums1 = slicedNums1 + slicedNums2
        
        nums1.sort()
    }
}