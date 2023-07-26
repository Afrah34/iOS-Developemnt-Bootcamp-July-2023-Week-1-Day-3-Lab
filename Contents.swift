import UIKit

//task 1
func greetUser (greet : String) -> String{
   let greetingmessage = "Hello " + greet
    return greetingmessage
}
print (greetUser(greet: "afrah"))
print (greetUser(greet: "reem"))
print (greetUser(greet: "manal"))

//task 2
func calculateArea (radius : Double ) ->  Double {
    var pi = 3.14
    var areaofCircle = (pi * radius * radius)
    return areaofCircle
}
print ("The is area circle " , calculateArea(radius: 5))

func calculateArea (length : Int , width : Int) -> Int{
    var  areaofRectangle = (length * width )
    return areaofRectangle
    print ("The is area rectangle " , calculateArea(length: 4, width: 2))}

//task3
func mathOperation(number1 : Int, number2:Int, operation : String){
    func addition (number1: Int, number2: Int) -> Int{
        var result = number1 + number2
        return result
    }
    func subtraction (number1: Int, number2: Int) -> Int{
        var result = number1 - number2
        return result
    }
    func multiplication (number1: Int, number2: Int) -> Int{   var result = number1 * number2
        return result}
    func division( number1: Int, number2: Int) -> Int{
        var result = number1 / number2
        return result
    }
}
print(mathOperation(number1: 3, number2: 2, operation: "+"))
print(mathOperation(number1: 3, number2: 1, operation: "-"))
print(mathOperation(number1: 7, number2: 6, operation: "*"))
print(mathOperation(number1: 0, number2: 2, operation: "/"))

// task4
let myarray: [Int] = [1,2,3,4,5 ]
let mapNumbres = myarray.map { i in
    Int(i) + 1
}
print(mapNumbres)
let evennumbers = myarray.filter { i in
i % 2 == 0
}
print(evennumbers)

let reduceNumbres = myarray.reduce(0, { firstNumber, seconedNumber in
    return (firstNumber + seconedNumber)
})
print(reduceNumbres)

// task5
let multiply : (Int)-> Int = {(num)-> Int in return num * num  }
multiply(4)
print(multiply(4))

let myarray1: [Int] = [1,2,3,4,5 ]
let closurearry = myarray.map(multiply)
    closurearry.forEach(){integer in print(integer)}
