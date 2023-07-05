import Foundation

func solution(_ common:[Int]) -> Int {
    var answer = 0
    let lastNum = common.last
    if common[2] - common[1] == common[1] - common[0] {
        let n = common[2] - common[1]
        answer = lastNum! + n
    } else {
        let m = common[2] / common[1]
        answer = lastNum! * m
    }
    return answer
}
