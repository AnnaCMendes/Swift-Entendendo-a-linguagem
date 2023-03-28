typealias Coordenadas = (x: Double, y: Double, z: Double) //representa o tipo de dado dessa coordenada

var coordenadas: (Double, Double, Double) = (5, 3, 10)
coordenadas.0 // acessar o primeiro valor
coordenadas.1 // acessar o segundo valor
coordenadas.2 // acessar o terceiro valor

var coordenadas2: Coordenadas = (x: 5, y: 3, z: 10)
coordenadas2.x // exibe 5
coordenadas2.y // exibe 3
coordenadas2.z // exibe 10

var pessoa = (nome: "Anna", idade: 22)
pessoa.nome // reotorna nome
pessoa.idade // retorna idade

var (_, idade) = pessoa
//print(nome)
print(idade)
// não pegamos o nome, apenas idade.




// tuplas. Com elas, você pode ter valores de tipos diferentes.
//Normalmente, tuplas representam um par de valores, mas você também 
//pode adicionar mais de dois valores em uma Tupla. Vamos entender como elas funcionam.


//No Xcode, vamos criar uma variável utilizando o var. 
//Ela representará coordenadas num plano cartesiano, de valor x e valor y. 
//Então, o nome dessa variável será coordenadas.
//Depois do sinal de igual (=), abrimos e fechamos parênteses e 
//escrevemos dois valores dentro deles, como 5 e 3:

var coordenadas = (5, 3) 
