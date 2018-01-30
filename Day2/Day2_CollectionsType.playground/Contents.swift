//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Array Declaration
var a = [10, 20,30, 40, 50]
print("a[0] : \(a[0])")
print("a: ",a)

let j = [20,50]
print("j:",j)

//Use methods to add values
var b = [Int]();
print("Size of aaray b: \(b.count)")
b.append(100)
print("b[0] : \(b[0])")

b.append(1000)
print("b : ",b)

b[0]=1000
print("b[0] : \(b[0])")

/*index out of range Error
b[2]=500
print("b : ",b)
print("Siuze of Array b : \(b.count)")
*/

//assiging the default value
var num1 = [Int](repeating: 1,count: 3)
print("num1 array : \(num1)")
var num2 = [Int](repeating: 5,count: 3)
print("num1 array : \(num2)")
var merge = num1 + num2
print("merge array : \(merge)")

//Declare to store any data types value
var c = [Any]();
print("size of array : \(c.count)")
c.append(100)
c.append("Patel")
c.append(100.23)
print("C array : \(c)")


var x = a[1...4]
for t in x {
    print("x : \(t)")
}

//String array and for-each with(KEY,VALUE)
var shoppingList: [String] = ["Eggs", "Milk"]
for(index, value) in shoppingList.enumerated(){
    print("Item \(index): \(value)")
}

print("The shoppinglist contains \(shoppingList.count) item")

if shoppingList.isEmpty{
    print("The shopping list is empty")
}
else{
    print("The shopping list is not empty")
}

shoppingList.append("Flour")
print("Shooping List array : \(shoppingList)")

shoppingList += ["Chocolate Spread", "Cheese", "Butter"]
    print("Shopping list array : \(shoppingList)")

shoppingList.insert("Maple Syrup", at: 0)
let maplesyrup = shoppingList.remove(at: 2)
let apples = shoppingList.removeLast()
print("shoppinglist array : \(shoppingList)")

//SET
//DEclaring Set in Swift

var grades: Set<Character> = []
grades.insert("A")
grades.insert("B")
print("grades : \(grades)")
print("grades no of elements",grades.count)

//Declare Set with type Any
//var gradType:Set <Any> = []

var favoriteGenres: Set<String> = ["Rock", "Classical", "Hip hop"]
print("favoriteGenres : \(favoriteGenres)")

print("I have \(favoriteGenres.count) favorite music genres")
if favoriteGenres.isEmpty {
    print("As far as music goes, I'm not picky")
}
else{
    print("I have particular music preferences")
}

favoriteGenres.insert("Jazz")
print("favoriteGenres : \(favoriteGenres)")

if let removeGenre = favoriteGenres.remove("Rock"){
    print("\(removeGenre)? I'm over it.")
}
else{
    print("I never much cared for that")
}
print("favoriteGenres : \(favoriteGenres)")
for genre in favoriteGenres.sorted(){
    print("\(genre)")
}


//Odd n even
let oddDigits: Set = [1,3,5,7,9]
let evenDigits: Set = [0,2,4,6,8]
let singleDigitPrimeNumbers: Set = [2,3,5,7]

print(oddDigits.union(evenDigits).sorted())
print(oddDigits.intersection(evenDigits).sorted())
print(oddDigits.subtracting(singleDigitPrimeNumbers).sorted())
print(oddDigits.symmetricDifference(singleDigitPrimeNumbers).sorted())

let houseAnimals: Set = ["🐶", "🐱"]
let farmAnimals: Set = ["🐮", "🐔", "🐑", "🐶", "🐱"]
let cityAnimals: Set = ["🐦", "🐭"]

houseAnimals.isSubset(of: farmAnimals)

farmAnimals.isSuperset(of: houseAnimals)

farmAnimals.isDisjoint(with: cityAnimals)

