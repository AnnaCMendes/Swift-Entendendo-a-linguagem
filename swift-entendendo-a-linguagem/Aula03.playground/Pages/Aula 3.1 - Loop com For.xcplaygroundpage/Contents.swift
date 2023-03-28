for i in 1...10 {
    print(i)
} // exibe os números de 1 até 10

for i in 1...10 {
    print("Eu amo a linguagem Swift")
}// aparece Eu amo a linguagem Swift 10 vezes.

for _ in 1...10 {
    print("Eu amo a linguagem Swift")
}   //dizendo que declaramos essa variável i, mas não a utilizamos em nenhum momento nesse código. 
    //Então podemos simplesmente removê-la,
    //assim como fizemos no comando switch. A substituiremos pelo underline, _

for j in 1..<10 {
    print(j)
} // EXIBE APENAS DE 1 À 9, ELIMINANDO O 10
