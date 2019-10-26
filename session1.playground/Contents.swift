import UIKit // import swiftUI
import Swift

var str = "Hello, playground"


//Data Types
var a=10
var b=12
var c=a+b
print(c)
print("Hello world")

var abc:Int = 12345
print(abc)

var xyz:Int = 34
xyz = 54
print(xyz
)


var pi = 3.14
var myAge : Int = 28

print("min Int\(Int64.min)")
print("max Int\(Int64.max)")

let binary = 0b111
print(1231)

let character : Character = "C"
let Multi_character : String = "swift is awsm"

let float = 0xFP10
print(float)

let result:Bool = false
var x = 10
var y :Int = 100

var _ = "studentname"
var _ = "age"
var _ = "address"

_ = "maddy"
 _ = "123"
 _ = "psm"

//optionals

let somevalue = Int(100)
var Somevalue : Int?
print("Somevalue")

var some : Int!

let example : Int? = 5
print(example)

var age:Int = 8
if age<5{
    print("go to preschool")
}else if age == 5{
    print("go to kinder")
}else if (age>5) && (age <= 18) {
    let grade: Int = age-5
    print("go to grade\(grade)")
}
    else{
        print("go to collegeg")
        
    }


let day = 8
switch day {
case 1 : print("sunday")
case 2 : print("Monday")
case 3 : print("Tuesday")
case 4 : print("Wednesday")
case 5 : print("thursday")
case 6 : print("friday")
case 7 : print("sat")
    
default:
    print("Invalid day")
}

import Foundation

print("please enter input no.")
if let response = readLine(){
print("output :",response)
}else {
    print("nothing")
}

// array

let emptyIntArray : [Int] = []
print(emptyIntArray)

let emptyArr : Array<Int> = Array()
print(emptyArr)

let someValue = [1,2,3,4,5,6,7,8,9]
print(someValue[5])

var intArr = [21,222,34,56]
intArr[0] = 12
intArr[1] = 15
print(intArr)

var intar = [1,2,3,4,5,56,56]
intar = [1,2,4]
print(intar)

print(intar.isEmpty)

print(intar.first)

intar.append(23)

intar.insert(22,at : 1)
intar.insert(45 ,at : 5)

intar.remove(at : 5)
intar.count



let set = (1,2,3,5,6)
let set1 = [1,2,3,4,5,6,7]
for i in set1{
    print(i)
}

var someset: Set = ["ab", "bc", "cd", "de"]

someset.insert("maddymad")
print(someset)

let p :Set = [1,2,3,4,5]
let q :Set = [0,2,4,6,8]
p.symmetricDifference(q)

if p == q {
    print("print a and b are same")
}else{
    print("diff")
}

p.isEmpty
p.count
p.first
p.reversed()

//key and value pair
// dict

let emptydict:[Int:String] = [:]

let somedict = ["a":1,"b":2,"c":3]

let custkeys = ["facebook","google","amazon"]
let custValue = ["mark","larry","jeff"]
let newdict = Dictionary(uniqueKeysWithValues:zip(custkeys,custValue))

for (key,value) in newdict {
    print(key,value)
}

var details = ["a":23,"b":24,"c":25]
details.capacity
 details["d"] = 34
details

details.isEmpty
details.first
details.keys
details.values

let val = details.removeValue(forKey: "d")
details

//Functions


func first(user:String)-> String{
    return "good Afternoon\(user)"
}


let firstExample = first(user: "vvce")
print("welcome to cse \(firstExample)")

//functions with argument labels
func sum(a:Int, and b:Int) -> Int {
    return a+b
}
let result1 = sum(a: 2,and :3)
print(result1)


func abc(of a:Int = 7, and b:Int = 8) -> Int {
    return a+b
}

let res = abc(of: 2, and :3)
print(res)

let res1 =  abc(of :2)
let res3 = abc(and :3)
let res4 = abc()
