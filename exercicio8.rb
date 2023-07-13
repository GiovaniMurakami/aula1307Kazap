#8- Implemente um método que receba uma lista de nomes como parâmetro e retorne
#somente os nomes que têm mais de 5 caracteres.

lista = ['Giovani', 'João', 'Crystian', 'Camilo']

def retorna_nome(lista)
    lista_tratada = []
    for nome in lista
        if nome.length > 5
            lista_tratada.push(nome)
        end
    end
    return lista_tratada
end

p retorna_nome(lista)
