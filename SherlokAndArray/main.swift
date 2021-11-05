//
//  main.swift
//  SherlokAndArray
//
//  Created by slava bily on 04.11.2021.
//

import Foundation

func balancedSums(arr: [Int]) -> String {
    for i in 1..<arr.count - 1 {
        var leftSum = 0
        for j in 0..<i {
            leftSum = leftSum + arr[j]
        }
        var rightSum = 0
        for h in i + 1..<arr.count {
            rightSum = rightSum + arr[h]
        }
        print("\(leftSum)   \(rightSum)")
    }
      
    return "YES"
}

print(balancedSums(arr: [1,2,3,3]))

