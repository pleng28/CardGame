//: Playground - noun: a place where people can play

import UIKit

class Spaceship {
    var fuelLevel = 100
    
    
    
    func cruise(){
        //code initiate cruising
        print(fuelLevel)
    
    }
    
    func thrust(){
        //code initiate rocket thrusters
        print(fuelLevel)
        
    }
    
    
}
var myShip:Spaceship = Spaceship()

var myInt:Int = 10

myShip.thrust()
myShip.cruise()
myShip.fuelLevel = 10
print(myShip.fuelLevel)
