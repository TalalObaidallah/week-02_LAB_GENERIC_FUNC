import UIKit

func pairInArray<T>( a: T, b: T) ->(T,T) {
    return (a, b)
}


let firstPair = pairInArray(a: 3,b: 5)
print(firstPair)

let secondPair = pairInArray(a: "Hi", b: "Talal")
print(secondPair)

