#12- Implemente um método que receba uma lista de números como parâmetro e retorne a
#soma dos números pares.

lista = [1, 2, 3, 4, 5, 6, 7, 8, 9]

def soma_pares(lista)
    soma = 0
    for i in lista
        if i % 2 == 0
            soma += i
        end
    end
    return soma
end

puts soma_pares(lista)
