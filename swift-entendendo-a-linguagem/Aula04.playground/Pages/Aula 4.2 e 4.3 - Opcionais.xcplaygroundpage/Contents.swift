var telefone: String? //ponto de interrogação para representar uma opcional.
telefone = "99999999"
print(telefone)
//print(telefone!)

var telefone: String? //ponto de interrogação para representar uma opcional.
telefone = "99999999"
print(telefone!) // quando colocamos o !, ele pede para desembrulhar o "telefone"

var numeroEmString = "45"
var numero = Int(numeroEmString)
print(numero)
// retorna 45, pois, não sabe em que deve converter

var numeroEmString = "Anna Carolina"
var numero = Int(numeroEmString)
print(numero)

// não imprime, porque, não podemos retornar String em um inteiro

if telefone != nil {
    print(telefone!)
} // se o telefone não for nulo, podemos desembrulhar o "telefone"

var celular: String? //ponto de interrogação para representar uma opcional.
celular = "888888888"

if let telefoneDesembrulhado = telefone, let celular = celular {
    print(telefoneDesembrulhado)
    print(celular)
}
// print(telefoneDesembrulhado) -> variável apenas no escopo do if let

func autenticar(usuario: String?, senha: String?) {
    guard let usuario = usuario, let senha = senha 
        else { return } // se nenhum for verdadeiro, sair
    print(usuario)
    print(senha)
} // guard let = utilizado em funções, desembrulhando com retorno saindo dela caso seja falso.

autenticar(usuario: "annacarolinamendes", senha: nil) // sai do console, pois senha é nula.
autenticar(usuario: "annacarolinamendes", senha: "1234") // realiza a ação de login e senha

print(telefone?.first) //pega o primeiro caractere do telefone

var telefone: String?
telefone = "99999999"
if let primeiroCaractere = telefone?.first {
    print(primeiroCaractere)
}

print(telefone ?? "Não há valor para telefone")
