//: Playground - noun: a place where people can play

import UIKit
//1st assignment
var arr: [Int] = [Int]()
for i in 1...255{
    arr.append(i)
     print(i)
}

//2nd assignment

//var arr = ["one", "two", "three", "four", "five"]

//// Swap elements at index: 2 and 3
//
//(arr[0], arr[1]) = (arr[1], arr[0])


//Swap two random values in the array
//var num: UInt32 = 100
//let randomNumOne:UInt32 = arc4random_uniform(10) // range is 0 to 99
//let randomNumTwo:UInt32 = arc4random_uniform(10) // range is 0 to 99
//print (randomNumOne)
//print (randomNumTwo)
////convert UInt32 to Int
//let no1:Int = Int(randomNumOne)
//let no2:Int = Int(randomNumTwo)

var random1:UInt32 = arc4random_uniform(UInt32(255))
var random2:UInt32 = arc4random_uniform(UInt32(255))

let a = Int(random1)
let b = Int(random2)

var temp = arr[a]
arr[a] = arr[b]
arr[b] = temp


////Now write the code that swaps random values 100 times (You've created a "Shuffle"!)
for i in 1...100{
    let rand1:UInt32 = arc4random_uniform(UInt32(255))
    let rand2:UInt32 = arc4random_uniform(UInt32(255))
    let x = Int(rand1)
    let y = Int(rand2)
    
    let temp = arr[x]
    arr[x] = arr[y]
    arr[y] = temp
}
print(arr)


//4th assignment
for i in 0..<arr.count {
    
    if(arr[i] == 42){
        arr.remove(at: i)
        print("We found the answer to the Ultimate Question of Life, the Universe, and Everything at index \(i)")
        
        break
    }
    
}


