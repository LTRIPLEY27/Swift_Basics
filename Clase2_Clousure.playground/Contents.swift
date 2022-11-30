import UIKit

// MARK : - CLOUSURE -

func funCalculadora(power : Float) -> Float {
    power * 20
}

var calculateSaiyan : (Float) -> Float = { power in
    power * 20
}

// clousure ejemplo

let characters : [String] = ["Goku", "Vegeta", "Bu", "Freezer"];

characters.forEach {i in
    i * 15;
}

typealias calculate = (Float) -> Float;

