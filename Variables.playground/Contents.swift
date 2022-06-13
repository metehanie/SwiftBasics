import UIKit

// Variables & Constants

// ------------------------------------ PART 1 ------------------------------------ \\

// var -> Değeri değiştirilebilir.
// let -> Değeri değiştirilemez.

// String

var userName = "James"
userName.append("o")
userName.lowercased()
userName.uppercased()
var userSurname = "Hetfield"
print(userName)
userName = "Lars"
print(userName)

// Numbers

let userAge = 50 // Int
let myNumber = 52.3
let myNumber2 = 4.0
let pi = 3.14 // Double
print(myNumber / myNumber2)
// Farklı türleri birbiri ile çarpamayız -> userAge * pi

// Boolean
var myBoolean = false
myBoolean = true

// ------------------------------------ PART 2 ------------------------------------ \\
var myString: String = "Metehan"
let anotherNumber: Int = 8

// Değişken dönüşümü

// Int -> String
var stringNumber = String(20)

// Tanımlandı ama initiliaze edilmedi.
let myVariable: String
// let olsa da ilk değer atanmasına izin verir.
myVariable = "Metehan"
myVariable.uppercased()
