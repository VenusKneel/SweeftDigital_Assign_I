//: [Previous](@previous)

import Foundation

func isPalindrome(_ text: String) -> Bool {

    let index = text.count / 2

    for i in 0..<index {

        let start = text.index(text.startIndex, offsetBy: i)
        let end = text.index(text.endIndex, offsetBy: (i * -1) - 1)

        if text[start] == text[end] {
            
            return true
            
        }
    }

    return false
}

print(isPalindrome("madam"))
print(isPalindrome("sir"))

//: [Next](@next)
