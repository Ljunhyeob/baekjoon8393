//
//  main.swift
//  baekjoon8393
//
//  Created by 이준협 on 2023/01/04.
//

import Foundation
let line = readLine()!

let num = Int(line)!
var total = 0

for i in 1...num{
    total = total + i
}
print(total)
