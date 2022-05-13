//
//  main.swift
//  homeWork 6
//
//  Created by Seroj on 13.05.22.
//

import Foundation

////homeWork 6.1

var dict: [String : Int] = [ : ]
dict["1"] = 1
dict["2"] = 2
dict["3"] = 3

for (k, v) in dict {
    print("\(k)  \(v)")
}

////homeWork 6.2

var dict: [String: (name: String, age: Int)] = [ : ]

dict["Developer"] = ("Sergey", 23)
dict["Project Manager"] = ("Artash", 40)

for (k, v) in dict {
    print(k, v.name, v.age)
}

////homeWork 6.3

var a: Set<Int> = [ ]

a.insert(1)
a.insert(2)
a.insert(3)
a.insert(4)
a.insert(5)
a.insert(6)

for b in a {
    print(b)
}

//// homeWork 6.4

var a: Set = [4, 5, 6, 7]
var b: Set = [4, 5, 8, 9, 10, 33]

let c = b.union(a)
let d = b.intersection(a)
let e = b.subtracting(a)
let f = b.symmetricDifference(a)
//for i  in c {
//    print(i)
//}
//for it in d {
//    print(it)
//}
//for ite in  e {
//    print(ite)
//}
//for item in f {
//    print(item)
//}

//// homeWork 6.5

var a: [Int] = [4, 5, 6, 7]

a[0] *= 2
a[1] *= 2
a[2] *= 2
a[3] *= 2

for item in a {

    print(item)
}

//for b in a {
    a[a.firstIndex(of: b)!] = b * 2
}
print(a)


////homeWork 6.6

var arr: [Int] = [4, 5, 6, 7]

var result = 0

for i in arr {
    result += i
}
print("result is \(result)")


////homeWork 6.7

var arr: [Int] = [4, 5, 6, 7]

var result = 0

for i in arr where i % 2 == 0 {
    result += i
}
print(result)

////homeWork 6.8

var arr: [Int] = [4, 5, 6, 7]

var result = 0

for i in arr where i % 2 != 0 {
    result += i
}
print(result)

//// homeWork 6.9

var arr1: [Int] = [4, 5, 6, 7]
var arr2: [Int] = [4, 5, 8, 93]

var arr: [Int] = [ ]

arr.append(arr1[0] + arr2[0])
arr.append(arr1[1] + arr2[1])
arr.append(arr1[2] + arr2[2])
arr.append(arr1[3] + arr2[3])

for i in arr {

    print(i)
}

//// homeWork 6.10

let a = 6
var result = 1
for b in 1...a {
result = result * b
}
print(result)
