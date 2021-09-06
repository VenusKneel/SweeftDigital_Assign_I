//: [Previous](@previous)

import Foundation

func isProperly(_ sequence: String) -> Bool {
        
    var stack = [Character]()
    let parenthesis : [Character: Character] = [")":"("]
    let openParenthesis = "("
    
    for char in sequence {
        
        if openParenthesis.contains(char){
            
            stack.append(char)
            
        } else {
            
            if stack.isEmpty {
                
                return false
                
            }
            
            else if let last = stack.last, last == parenthesis[char] {
                
                stack.popLast()
                
                } else {
                    
                    return false
                }
            }
        }
    
    return stack.isEmpty
    
}

print(isProperly("(()())"))
print(isProperly("())()"))

//: [Next](@next)
