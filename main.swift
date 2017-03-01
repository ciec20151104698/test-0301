//
//  main.swift
//  test-0301
//
//  Created by s20151104698 on 2017/3/1.
//  Copyright © 2017年 s20151104698. All rights reserved.
//

import Foundation

var sort:[Int] = [13,56,99,9,48,36,24,72,81,4]
print("排序前：\(sort)")
for i in 0..<sort.count
{
    for j in 0..<sort.count - i - 1
    {
       if sort[j]>sort[j+1]
       {
        var temp = sort[j]
        sort[j] = sort[j+1]
        sort[j+1] = temp
        }
    }
}
for (index , value) in sort.enumerated()
{
    print("更改后第\(index+1)个元素是 \(value)")
}
for i in 0..<sort.count
{
    print(sort[i])
}
