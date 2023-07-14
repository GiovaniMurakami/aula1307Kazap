#Hashes e Arrays

pessoa = {
    nome: 'Giovani',
    idade: 22
}

puts pessoa[:nome]
puts pessoa[:idade]

numeros = [1, 2, 3, 4, 5]

p numeros


#Métodos

def nome_do_metodo (parametro1, parametro2)
    #bloco de código
    #instruções a serem executadas
end

def soma (valor_1, valor_2)
    valor_1 + valor_2
end

puts soma(5, 4)

def dizer_ola (nome = "Visitante") #Valor default
    puts "Olá, #{nome}"
end

dizer_ola('Giovani')
dizer_ola()

def cadastro_usuario(nome, cpf, dados = {}) #Parâmetros opcionais
    email = dados[:email]
    telefone = dados[:telefone]

    puts "Nome: #{nome} | CPF: #{cpf}"
    puts "Email: #{email} | Telefone: #{telefone}"
end

cadastro_usuario('Giovani', '123456789',)

dados = {
    telefone: '12344959',
    email: 'giovani@giovani.com'
}

cadastro_usuario('Giovani', '12346789', dados)

#Return

def soma(x, y, z)
    soma = x + y + z
    return x, y, z, soma
end

p soma(2, 3, 5)

#Escopo de variáveis

class Pessoa
    def initialize(nome)
        @nome = nome
    end

    def saudacao
        puts "Olá, #{@nome}"
    end
end

pessoa = Pessoa.new("Giovani")
pessoa.saudacao
