#3- Crie um método que calcule a média de uma lista de números passada como parâmetro.

lista = [1, 2, 3, 4, 5, 6, 7, 8, 9]

def media(lista)
    media = 0
    for i in lista
        media += i
    end
    return media / i
end

puts media(lista)
