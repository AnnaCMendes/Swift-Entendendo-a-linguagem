func soma1() {
    var resultado = 2 + 3
    print(resultado)
} // não exibe nada pois, não chamamos a função

soma1()

// após soma, chamamos a função.

func soma2(numero1: Int, numero2: Int) {
    var resultado = numero1 + numero2
    print(resultado)
}

soma2(numero1: 5, numero2: 10)

// imprime 15, pois, passamos o valor 5 e o valor 10

func soma3(_ numero1: Int, _ numero2: Int) {
    var resultado = numero1 + numero2
    print(resultado)
}

soma3(2, 10)

// para passar apenas o valor, omitindo o parametro, colocamos _(UNDERLINE) e espaço
// antes do parametro.

func soma4(_ numero1: Int, com numero2: Int) {
    var resultado = numero1 + numero2
    print(resultado)
}

soma4(2, com: 20)

// o com pode manter o sentido da chamada, porém devemos colocar o argumento na chamada (com: 20)

func soma5(_ numero1: Int, _ numero2: Int) -> Int {
    var resultado = numero1 + numero2
    return resultado
}

var resultadoSoma = soma5(10, 10)
print(resultadoSoma)

// retorna o valor 20

func verificaAdulto(_ idade: Int) -> Bool {
    return idade >= 18
}

verificaAdulto(22)
verificaAdulto(17)

// -> para dizer no caso que o retorno será boleano.

