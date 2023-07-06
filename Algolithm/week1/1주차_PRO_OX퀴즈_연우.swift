import Foundation

func solution(_ quiz:[String]) -> [String] {
    var answerArr : [String] = []
    var result: Int = 0

    for i in quiz {
        let problem: [String] = i.components(separatedBy: " ")
        let x: Int = Int(problem[0])!
        let y: Int = Int(problem[2])!

        
        if problem[1] == "+" {
            result = x + y
            if result == Int(problem[4])! {
            answerArr.append("O")
            } else {
            answerArr.append("X")
            }
            
        } else if problem[1] == "-" {
            result = x - y
            if result == Int(problem[4])! {
            answerArr.append("O")
            } else {
            answerArr.append("X")
            }
        }
    }

    return answerArr
}
