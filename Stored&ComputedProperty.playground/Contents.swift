import UIKit

struct Person {
    var name = ""
    var heightInFeet = 0.0
    var heightInCM:Double {
        get {
            return 30.48 * heightInFeet
        }
        set (newHeightInCM) {
            heightInFeet = newHeightInCM / 30.48
        }
    }
}


var Siva = Person(name: "Siva", heightInFeet: 6.0)


Siva.heightInFeet  // Shows height of Siva in Feet
Siva.heightInCM    // Shows Siva's height in terms of CM.This is from get method


//Declaring New heightInCM for Siva
Siva.heightInCM = 140
Siva.heightInFeet
