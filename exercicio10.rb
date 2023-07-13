#10- Crie um método que receba um número como parâmetro e retorne uma string indicando
#se o número é positivo, negativo ou zero.

def verificar_sinal(num)
    if num > 0
        puts "Positivo"
    elsif num < 0
        puts "Negativo"
    else
        puts "0"
    end
end

verificar_sinal(0)