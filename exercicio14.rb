#14- Implemente um método que receba um array como parâmetro e retorne uma nova array
#contendo somente os números pares divididos por 2.

lista = [1, 2, 3, 4, 5, 6, 7, 8, 9]

def retorna_par(lista)
    lista_par = []
    for i in lista
        if i % 2 == 0
            lista_par.push(i / 2)
        end
    end
    return lista_par
end

p retorna_par(lista)
