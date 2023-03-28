var notas = [8.5, 9.0, 7.2, 6.0] // colchetes para coleção de valores = array
notas[2]
var arrayVazio: [String] = []
// var arrayVazio = Array<String>()

notas.isEmpty // retorna se o valor boleano está vazio, no caso falso, pois, temos valores em notas.
arrayVazio.isEmpty // retorna como true, pois, o array está vazio

notas.count // propriedade // conta quantos elementos possuí dentro do array
notas.min() // funções que retornam valores // verifica a menor nota dentro do array
notas.max() // funções que retornam valores // verifica a maior nota dentro do array
notas.contains(8.5) // retorna se o valor entre parentes está no array
notas.contains(2.0) // retorna se o valor entre parentes está no array
notas.firstIndex(of: 9.0) // retorna em que índice do array o valor se encontra. No caso do 9.0,
                        // se encontra no índice 1 do array notas.

notas.append(10) // para inserir um novo valor no array notas.
notas.insert(5.0, at: 2) // para determinar a posição que o valor vai ser inserido
notas += [8.2] // inserindo um novo valor no array

notas.removeLast() // remove o último elemento do array

var elementoRemovido = notas.removeLast() // remove o último elemento do array 
print(elementoRemovido) // exibe no console o elemento removido


var elementoRemovido = notas.remove(at: 4) // remove o elemento 4 do array
print(elementoRemovido) // exibe no console o elemento removido

print(notas)



for nota in notas {
    print(nota) // retorna notas de forma separada.
} // percorrer elementos do array utilizando laços de repetição

for i in 0..<notas.count { // contagem de notas do array
    print(notas[i])
} // intervalo aberto para que possa acessar os valores do array notas

for (index, elemento) in notas.enumerated() {
    print(index, elemento)
} // enumerated trás o indece do elemento e o elemento.
