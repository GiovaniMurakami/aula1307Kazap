#9- Crie um método que receba uma lista de números como parâmetro e retorne a média dos
#números pares da lista.

lista = [1, 2, 3, 4, 5, 6, 7, 8, 9]

def retorna_media_pares(lista)
    contador = 0
    media = 0
    for i in lista
        if i % 2 == 0
            media += i
            contador += 1
        end
    end
    return media / contador
end

puts retorna_media_pares(lista)