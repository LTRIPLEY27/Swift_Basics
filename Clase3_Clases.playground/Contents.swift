import UIKit

// MARK - CLASES -
class Heroe {
    
    var name : String;
    var power : Float = 0.0;
    
    //init(name : String, power : Float){
    init(){
        //self.name = name;
        //self.power = power;
    }
    
    // SOBRECARGA DE CONSTRUCTORES
    
    convenience init(name : String = "", power : Float = 0.0){
        self.init()
        
        self.name = name
        self.power = power
    }

    let goku = Heroe(name : "Goku", power : 99)

    goku.name
    goku.power
    
    goku.name = "Cell"
    goku.name
    
    var gokuHeroe = goku;
}


