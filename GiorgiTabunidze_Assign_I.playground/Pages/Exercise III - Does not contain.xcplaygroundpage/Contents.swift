//: [Previous](@previous)

import Foundation

func notContains(_ arrayOfElements: [Int]) -> Int {
    
    var counter = [Int: Bool]()
    for array in arrayOfElements {
        
        counter[array] = true
    }

    var i = 1
    while true {
        
        if counter[i] == nil {
            
            return i
            
        } else {
            
            i += 1
        }
    }
}

print(notContains([1, 3, 4, 5]))

//: [Next](@next)
