var pontuacao = [
    "joaosilva": 20,
    "felipesilva": 10,
    "annamendes": 15
] // criando o dicionário.

var pessoas: [String: Int] = [:] // criando um dicionário vazio.
pessoas.reserveCapacity(10) // reservar a capacidade do dicionário.

print(pontuacao["caiopereira"]) // acessando valor através de uma chave
pontuacao.isEmpty //verificar se o dicionário está vazio
pontuacao.count // verificando quantos elementos tem
pontuacao["anaclara"] = 30 // adicionando nova chave
print(pontuacao) // verificando a adição
pontuacao["annamendes"] = 50 // atualizando a chave.
print(pontuacao) // verificando a atualização.
pontuacao.updateValue(60, forKey: "annamendes") // adicionando a nova chave para a pessoa
pontuacao.updateValue(30, forKey: "pedrosantos") // pode também incluir nova chave quando não encontra a pessoa
print(pontuacao) // imprime as novas chaves e atualizações
pontuacao["annamendes"] = nil // removendo o valor, atribuindo a annamendes a chave nula
print(pontuacao) // verificando que removeu
pontuacao.removeValue(forKey: "pedrosantos") // removendo o valor da chave
print(pontuacao) // verificando que removeu

for (nome, pontuacao) in pontuacao {
    print("O usuário \(nome) marcou \(pontuacao) pontos.") //ele mostra todos os usuários e a quantidade de pontos.
} // percorrendo dicionários

for nome in pontuacao.keys { // percorrendo apenas as chaves
    print(nome) // exibe apenas o nome
}

for pontos in pontuacao.values { // percorrendo apenas os valores
    print(pontos) // exibe apenas os pontos. 
}
