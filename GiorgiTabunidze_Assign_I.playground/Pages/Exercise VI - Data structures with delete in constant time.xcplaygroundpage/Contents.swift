//: [Previous](@previous)

import Foundation

var catBreeds : Set = ["Scottish Fold", "Sphynx", "Ragdoll", "Siamese", "Savannah", "Exotic Shorthair", "Bengal"]
print("These are the available cat breeds as of now: \(catBreeds), Please choose your favourite")
let catBreed = readLine()
let removedBreed = catBreeds.remove(catBreed ?? "Nothing")
print("These are the available cat breeds after your pick: \(catBreeds)")

//ეს დავალება კარგად ვერ გავიგე ვინაიდან set საშუალებას გვაძლევს რომ ყველაზე სწრაფად ამოვშალოთ ელემენტი სტრუქტურიდან ვარჩიე ამის გაკეთება (ვინაიდან მოთხოვნა იყო O(1))

//: [Next](@next)
