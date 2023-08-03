import Foundation

func solution(_ d:[Int], _ budget:Int) -> Int {
    var costs = d
    costs.sort()
    
    var answer = 0
    var total = 0
    for i in 0..<costs.count {
        total += costs[i]
        answer += 1
        if total > budget {
            answer -= 1
            break
        }
    }
    return answer
}
