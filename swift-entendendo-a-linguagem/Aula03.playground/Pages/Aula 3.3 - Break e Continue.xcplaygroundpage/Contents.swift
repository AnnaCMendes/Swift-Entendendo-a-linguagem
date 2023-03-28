var count = 1

while count <= 10 {
    if count == 5 {
        break
    }
    print(count)
    count += 1
} // não imprime o valor 5

var count2 = 1

while count2 <= 10 {
    count2 += 1
    if count2 == 5 {
        continue
    }
    print(count2)
} // não imprime o valor 5, e imprime de 6 a 11.


for i in 1...10 {
  if i % 2 == 0 {
    print(i)
  }
}

//um código que vá do número 1 até o número 10, imprimindo no console apenas 
//os números pares desse intervalo, ou seja, será imprimido apenas os valores 2, 4, 6, 8, e 10.



