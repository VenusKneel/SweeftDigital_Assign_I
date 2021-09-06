//: [Previous](@previous)

import Foundation

func minSplit(_ amount: Int) -> Int {
    
    let coins = [1, 5, 10, 20, 50]
    guard coins.count > 0 else { return -1 }
    guard amount > 0 else { return 0 }

    let maxAmount = amount + 1
    var chart = [Int](repeating: maxAmount, count: maxAmount)
    chart[0] = 0

    for coin in coins where coin <= amount {
        
        for current in coin..<maxAmount {
            
            chart[current] = min(chart[current], 1 + chart[current - coin])
        }
    }

    return chart[amount] < maxAmount ? chart[amount] : 0
}

print(minSplit(157))

//: [Next](@next)
