//: [Previous](@previous)

import Foundation

func countVariants(_ stairsCount: Int) -> Int {
    
    if stairsCount == 1 { return 1 }
    if stairsCount == 2 { return 2 }
    var one = 2,
        two = 1,
        counter = 2,
        ways = 0
    
    while counter < stairsCount {
        
        counter += 1
        ways = one + two
        two = one
        one = ways
        
    }
    
    return ways
}

print(countVariants(5))

//: [Next](@next)
