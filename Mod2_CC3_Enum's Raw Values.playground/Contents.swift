//: Enum's Raw Values - Developer's Academy Module 2, Lesson 3

import UIKit

enum Coin: Double { // 2.3.1
    case penny = 0.01 // // 2.3.2
    case nickel = 0.05
    case dime = 0.10
    case quarter = 0.25
}

var coinArray: [Coin] = [.penny, .penny, .nickel, .dime, .quarter] // 2.3.3 & 2.3.4

func calculateValue(coinArray: [Coin]) -> Double { // 2.3.5.a
    var total = 0.0
    
    for coin in coinArray {
        total += coin.rawValue
    }
    
    return total
}

calculateValue(coinArray: coinArray) // // 2.3.5.b
