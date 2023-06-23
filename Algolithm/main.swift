import Foundation

func solution(_ rank: [Int], _ attendance: [Bool]) -> Int {
    var answerArr = [Int]()

    for i in 0..<rank.count {
        if attendance[i] {
            answerArr.append(rank[i])
        }
    }

    answerArr.sort()

    return rank.firstIndex(of: answerArr[0])! * 10000 + rank.firstIndex(of: answerArr[1])! * 100 + rank.firstIndex(of: answerArr[2])!
}
