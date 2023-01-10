class Solution {
    func sumZero(_ n: Int) -> [Int] {
    var   answer = [Int]()
    var count = 1 
        if n == 1 {
            return [0]
        }
        else if n % 2 == 0 {
           
            while count < n {
                answer.append(count)
                answer.append(-count)
                count += 2
}

        }
        else {
            answer.append(0)
            while count < n {
                answer.append(count)
                answer.append(-count)
                count += 2
        }
            
    }
    return answer
}
}
