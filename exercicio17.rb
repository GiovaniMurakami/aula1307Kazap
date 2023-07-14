#17- Crie um método chamado "tabela_multiplicacao" que receba um número inteiro como
#parâmetro e imprima a tabela de multiplicação até esse número.
#ex:
#tabela_multiplicacao(5)
#>>>> 1 2 3 4 5
#2 4 6 8 10
#3 6 9 12 15
#4 8 12 16 20
#5 10 15 20 25

def tabela_multiplicacao(num)
    i = 1
    while i <= num
        j = 1
        while j <= num
            print " #{j * i}"
            j += 1
        end
        puts ''
        i += 1
    end
end

tabela_multiplicacao(10)