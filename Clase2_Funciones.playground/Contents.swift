import UIKit

// MARK : -FUNCIONES -

func printGokuName(){
    print("goku");
}

printGokuName(); // invocación

//func printCharacter(_ name : String, _ power : Float){ // --> con el guión bajo delante del parámetro nos evita indicar el tipo de dato en la función (NO ES BUENA PRÁCTICA)
func printCharacter(_ name : String, power : Float){
    print("Character \(name) with power \(power)")
}

printCharacter("Goku", power: 9.8);
printCharacter("Bu", power: 9.7);
printCharacter("Cell", power: 9.3);
printCharacter("Gohan", power: 10.0);

func convertToSaiyan(power : Float) -> Float {
    print(power)
    return power * 10
}

let saiyanPower = convertToSaiyan(power : 4)


/// FOR

let characters : [String] = ["goku", "vegeta", "cell", "gohan"];

characters.forEach{print($0)}
characters.forEach{print("character :  \($0)")}

// tomar índice

characters.enumerated().forEach { print("\($0) - \($1)")}
