class Solution {
    func isValid(_ s: String) -> Bool {
        guard !s.isEmpty else { return true }
        var temp: [Character] = []
    
        for bracket in s {

            switch bracket {

                case "{":

                temp.append("}")

                case "(":

                temp.append(")")

                case "[":

                temp.append("]")

                default:

                guard bracket == temp.popLast() else { return false }
        }
    }
    return temp.isEmpty
}
}
