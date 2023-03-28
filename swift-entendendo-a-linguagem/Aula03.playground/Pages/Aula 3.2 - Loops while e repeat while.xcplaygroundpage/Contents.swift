var count = 1

while count <= 10 {
    print(count)
    count += 1
} // CONTA ATÉ 10


var count = 1
repeat { 
    print("Eu amo a linguagem Swift")
} while count <= 10

// loop infinito

var count = 11
repeat { 
    print("Eu amo a linguagem Swift")
} while count <= 10

//EXIBE APENAS UMA VEZ A MENSAGEM Eu amo a linguagem Swift

var count = 9
repeat { 
    print("Eu amo a linguagem Swift")
    count += 1
} while count <= 10
// EXIBE 10 VEZES A MENSAGEM Eu amo a linguagem Swift

var soma = 0

for i in 1...10{
    soma += i
}
print(soma)

// soma igual a 55
// i = 1 = 1 ( porque começamos com zero ele soma 1)
// i = 2 = 3 ( porque começamos com zero ele soma 1 com o ponto 2)
// i = 3 = 5 ( porque começamos com zero ele soma 2 com o ponto 3)....

var count2 = 11

repeat {
    print(count2)
    count2 += 1
} while count2 <= 10

//EXIBE APENAS A COUNT2 = 11


var soma = 1
var count = 0
repeat {
    soma += 3
    count += 1
} while(count < 5)

print(soma)

//O loop percorre 5 vezes. Como em cada execução ele adiciona 3 
//na variável soma, que já está inicializada com 1, o valor final é 16.
         
