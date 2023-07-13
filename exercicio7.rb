#7- Crie um método que calcule o fatorial de um número passado como parâmetro.

def fatorial(valor)
    for i in 1..valor-1
        valor *= i
    end
    return valor
end

puts fatorial(10)
