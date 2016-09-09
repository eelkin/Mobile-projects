
//Tuples
let person = ("John", "Smith")
print(person)

var first = person.0
print(first)

let otherPerson = (firstName: "John", lastName: "Smith")
print(otherPerson)
print(otherPerson.lastName)

var origin = (x: 0, y: 0)
print(origin.x)
var point = origin
point.x = 5
point.y = 3
print(point)
print(origin)

// Optionals
let possibleNumbers = "123"
let convertedNumbers = Int(possibleNumbers)
print(convertedNumbers)

var answer: String?
print(answer)
answer = "hello, world"
print(answer)
print(answer!)

if let actualnumber = Int(possibleNumbers){
    print("has a integer value")
} else{
    print("not an integer")
}

//Range
for index in 1...5{
    print(index)
}
print("=====")
for index in 1..<5{
    print(index)
}

let names = ["Anna", "Alex", "Brian", "Jack"]
let count = names.count
for i in 0..<count {
    print(names[i])
}