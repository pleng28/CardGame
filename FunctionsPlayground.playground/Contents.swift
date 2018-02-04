//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Basic Function
func sayHello() {
    print("Hello")
}

sayHello()

//Function with parameters
func sayHelloTo(_ name:String,_ age:Int){
    print("Hello \(name), you're \(age) years old")
    
}

sayHelloTo("Tom", 35)


//Function with return value
func addFourTo(x:Int) -> Int {
    
    let sum = x + 4
    return sum
    
}

var result = addFourTo(x: 10)
print(result)











