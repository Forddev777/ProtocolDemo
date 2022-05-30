class Bird {

    var isFemale = true
    
    func layEgg() {
        if isFemale {
                print("The bird makes a new bird in a  shell ")
        }
            
    }
        
    
    func fly(){
            print("THe bird flaps its wins and lifts off into the sky.")
    }
}


// new class Eagle inheritance for Class Bird //
class Eagle: Bird {
    
    
    func soar(){
            print("The eagle glides in the air using air currents.")
    }
    
}

//  create  myEagle   = Eagle()

let myEagle = Eagle()

// start require
myEagle.fly()
myEagle.layEgg()
myEagle.soar()
// end require
 

class  Penquin: Bird {
       
    func swim(){
            print("The penguin paddels through the water ")
    }
    
}


//  create  myEagle   = Eagle()

let myPenguin = Penquin()

// start require
myPenguin.swim()
myPenguin.layEgg()
// end require



