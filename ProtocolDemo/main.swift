protocol CanFly {
    func fly()
}


class Bird {

    var isFemale = true
    
    func layEgg() {
        if isFemale {
                print("The bird makes a new bird in a  shell ")
        }
            
    }
        
   
}


// new class Eagle inheritance for Class Bird //
class Eagle: Bird , CanFly {
    func fly() {
        print("The eagle flaps its wings and lifts off into the sky.")
    }
    
    func soar(){
            print("The eagle glides in the air using air currents.")
    }
}

//  create  myEagle   = Eagle()

let myEagle = Eagle()

// start require
    //myEagle.fly()
    //myEagle.layEgg()
    //myEagle.soar()
// end require
 

class  Penquin: Bird {
    func swim(){
            print("The penguin paddels through the water ")
    }
    
}


//  create  myEagle   = Eagle()

let myPenguin = Penquin()

// start require
    //myPenguin.swim()
    //myPenguin.layEgg()
// end require



struct FlyingMuseum {
    func flyingDemo(flyingObject: CanFly ){
        flyingObject.fly()
    }
}

let museum = FlyingMuseum()
museum.flyingDemo(flyingObject: myplane )


struct   Airplane: CanFly  {
     func fly(){
            print("The airplane uses its engine to lift off into the air.")
    }
}


let myplane = Airplane()

