import Buffer "mo:base/Buffer";

actor {
    // Declaração da variável
    let pessoas = Buffer.Buffer<Text>(0);

    // Função para adicionar uma pessoa ao Buffer
    public func adicionarPessoas(nomePessoa: Text): async () {
        pessoas.add(nomePessoa);
    };

    // Função para listar todas as pessoas no Buffer
    public func listarPessoas(): async [Text] {
        return Buffer.toArray(pessoas);
    };
}
