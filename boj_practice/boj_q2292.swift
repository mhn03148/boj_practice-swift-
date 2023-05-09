//
//  main.swift
//  boj_practice
//
//  Created by 주진형 on 2023/05/09.
//

import Foundation
let T = Int(readLine()!)!
var i = 1
var count = 0
while T > i{
    i = i+count*6
    count+=1
}
if T == 1{
    print(1)
}
else{
    print(count)
}

