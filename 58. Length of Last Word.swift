class Solution {
    func lengthOfLastWord(_ s: String) -> Int {
        var revers = s.reversed()
        var lenght = 0
        for char in revers {

            if char == " " && lenght != 0{
                return lenght
            }
            else if char == " " && lenght == 0 {

            }
            else { lenght += 1}
        }
        return lenght
    }
}
