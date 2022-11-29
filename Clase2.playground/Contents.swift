import UIKit

// MARK : - OPCIONALES -
var heroeName : String = "Vegeta";
heroeName.count;

var gokuName : String? = "Goku";  // DECLARACIÓN DE OPCIONAL

gokuName?.count  // LLAMADO AL OPCIONAL (desempaquetar el valor)

var x = gokuName?.count

print(gokuName?.count);
print(x);


// MARK : - IF LET - (SOLO OPTIENE EL VALOR DE LA VARIABLE DENTRO DEL IF)

if var gokuCount = gokuName?.count {
    print("goku name count \(gokuName?.count)")
} else {
    print("goku ok")
}

// mark : - guardlet

func guardLetSample(){
    guard let name = gokuName,
          let nameCount = gokuName?.count,
          nameCount > 0 && nameCount < 5 else {
        print("Guar let else")
        return
    }
    
    print("Goku name \(name) count \(nameCount)")
}

print(guardLetSample())

