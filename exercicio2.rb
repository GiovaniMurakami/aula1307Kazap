#2- Implemente um método que receba um array como parâmetro e retorne o maior valor presente no array.

lista = [1, 2, 1239, 4, 5, 6, 7, 8]

def maior_numero(array)
    maior = nil.to_i
    for i in array
        if i > maior
            maior = i
        end
    end
    return maior
end

puts maior_numero(lista)
