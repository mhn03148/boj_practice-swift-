//
//  boj_q25304.swift
//  boj_practice
//
//  Created by 주진형 on 2023/05/28.
//

import Foundation
let total = Int(readLine()!)!
let num: Int = Int(readLine()!)!
var total_price: Int = 0
for _ in 1...num{
    let price = readLine()!.split(separator: " ").map{Int($0)!}
    total_price += price[0] * price[1]
}

if total == total_price{
    print("Yes")
}else{
    print("No")
}
