#6- Implemente um método que receba um array como parâmetro e retorne uma nova array
#com todos os elementos multiplicados por 2.

lista = [1, 2, 3, 4, 5, 6, 7, 8, 9]

def multiplique_lista(lista)
    lista.map! do |i|
        i * 2
    end
    return lista
end

p multiplique_lista(lista)
