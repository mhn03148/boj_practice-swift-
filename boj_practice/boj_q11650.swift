//
//  main.swift
//  boj_practice
//
//  Created by 주진형 on 2023/05/04.
//

import Foundation
print("Helloworld")

let t = Int(readLine()!)!
var ansArr = [[Int]]()
for _ in 0..<t{
    ansArr.append(readLine()!.split(separator: " ").map {Int(String($0))! })
}

ansArr.sorted{ lhs, rhs -> Bool in
    return lhs[0] < rhs[0] || (lhs[0] == rhs[0] && lhs[1] < rhs[1])
}.forEach{ ansArray in
    print("\(ansArray[0]) \(ansArray[1])")
}
 
