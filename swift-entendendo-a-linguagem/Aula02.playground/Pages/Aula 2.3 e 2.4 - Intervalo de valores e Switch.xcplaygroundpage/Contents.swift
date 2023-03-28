var intervaloFechado = 10...20
var intervaloSemiAberto = 10..<20

var numero = 15

switch numero {
case 0...10: print("Número está entre 0 e 10")
case 10...20: print("Número está entre 10 e 20")
default: print("Número é maior do que 20")
}

var animal = "Cachorro"
switch animal {
case "Cachorro", "Gato": print("Animal doméstico")
default: print("Animal selvagem")
}

switch numero{
case let x where x % 2 == 0: print ("número é par") // x nessa sentença remete a variavél número
case let x where x % 2 != 0: print ("Número é impar") 
// where que significa "onde"
// case let - declarar variáveis dentro de um caso que satisfaça uma condição
default: break
}

switch numero {
case _ where numero % 2 == 0: print("Número é par")
case _ where numero % 2 != 0: print("Número é par")
default: break
}
