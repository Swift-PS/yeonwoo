//
//  82612_부족한금액계산하기.swift
//  Algolithm
//
//  Created by YEONOO on 2023/07/14.
//

import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    var answer:Int64 = -1
    var sum = 0

    for i in 1...count {
        sum += price * i // 3 + 6 + 9 + 12 = 30
    }
    sum = money - sum // 부족한돈,근데 음수임
    if sum < 0 {
        return Int64(abs(sum)) // 부족할경우에만 출력,음수이기 때문에 절댓값 출력
    } else {
        return 0
    }
}
