//
//  main.swift
//  boj_practice
//
//  Created by 주진형 on 2023/05/04.
//

import Foundation

let t = Int(readLine()!)!
var ansArr = [[Int]]()
for _ in 0..<t{
    let a = readLine()!.split(separator: " ").map{Int(String($0))!}
    ansArr.append(a)
}
ansArr.sorted { lhs, rhs ->Bool in return lhs[0] < rhs[0] || (lhs[0] == rhs[0] && lhs[1] < rhs[1])
}.forEach{ ansArry in
    print("\(ansArry[0]) \(ansArry[1])")
}

