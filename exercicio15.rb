#15- Escreva um método chamado "imprimir_numeros" que receba um número inteiro como
#parâmetro e imprima todos os números de 1 até o número fornecido em ordem crescente.

def imprimir_numeros(num)
    i = 0
    while i <= num
        puts i
        i += 1
    end
end

imprimir_numeros(5)