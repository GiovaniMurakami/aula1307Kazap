#16- Implemente um método chamado "contar_vogais" que receba uma string como
#parâmetro e retorne o número de vogais presentes na string.
#Dica: usar o iterador “each_char”.

def contar_vogais(string)
    contador = 0
    string.downcase.each_char do |letra|
        if letra == 'a' || 
           letra == 'e' ||
           letra == 'i' ||
           letra == 'o' ||
           letra == 'u'
        contador += 1
        end
    end
    return contador
end

puts contar_vogais('GIOVANI')
