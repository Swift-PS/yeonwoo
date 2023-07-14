//
//  자릿수더하기.swift
//  Algolithm
//
//  Created by YEONOO on 2023/07/14.
//

import Foundation
// 타입변환이 중요한 문제
// 정수를 먼저 문자열타입으로 변환하고, 그 문자열을 탐색 -> 더해주기 위해 다시 정수로 변환한다.

func solution(_ n:Int) -> Int
{
    var answer:Int = 0

    for i in String(n)
    {
        answer += Int(String(i))!
    }

    return answer
}
