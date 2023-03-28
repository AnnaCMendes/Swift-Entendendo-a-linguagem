var nomes: Set<String> = ["Giovanna", "Anna", "João", "Caio", "Giovanna"]
nomes[0] //  não é possível acessar um elemento de um set por um índex
nomes.contains("Anna") //contains(), que vimos anteriormente em arrays, 
//passando algum elemento a ser buscado nesse set.
nomes.insert("Carla") // inserindo um novo nome
nomes.remove("Giovanna") // removendo um nome do array

// sets, um tipo de dado que representa coleções, assim como arrays, mas com algumas diferenças.
// set não possuí ordenação fiza, embaralha a ordem mediante as execuções.
// set não permite nomes duplicados, se tiver, ele exibe o elemento uma única vez

