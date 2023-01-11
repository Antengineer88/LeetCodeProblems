class Solution {
    func buildArray(_ nums: [Int]) -> [Int] {
        var ans: Array<Int> = []
        for i in 0...nums.count-1 {
            ans.append(nums[nums[i]])
        }
        return ans
    }
}
