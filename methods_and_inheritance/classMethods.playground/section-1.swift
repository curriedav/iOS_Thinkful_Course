// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Dog {
    let name: String
    let color: UIColor
    
    init (name: String, color: UIColor) {
        self.name = name
        self.color = color
    }
    
    class func genus() -> String {
        return "Canis"
    }
    
    func speak() {
        println("Ruff!")
    }
    
    func sit() {
        println("I'm \(name) and I'm sitting. :)")
    }
}

let genusOfDog = Dog.genus()
println("All dogs belong to the \(genusOfDog) genus.")

let white = UIColor.whiteColor()
let spunky = Dog(name: "Spunky", color: white)

spunky.speak()
spunky.sit()

let lightBrown = UIColor(hue: 0.1, saturation: 0.4, brightness: 0.8, alpha: 1)
let buddy = Dog(name: "Buddy", color: lightBrown)

buddy.speak()
buddy.sit()


class Bicycle {
    let type: String
    let brand: String
    let wheelDiam: Int
    let price: Int
    let color: UIColor
    
    init (type: String, brand: String, wheelDiam: Int, price: Int, color: UIColor) {
        self.type = type
        self.brand = brand
        self.wheelDiam = wheelDiam
        self.color = color
        self.price = price
    }
    
    func describeBicycle() {
        println("This \(brand) \(type) with \(wheelDiam) inch wheels is $\(price).")
    }
}


let davidsBike = Bicycle(type: "Mountain Bike", brand: "Cannondale", wheelDiam: 29, price: 250, color: white)

davidsBike.describeBicycle()
