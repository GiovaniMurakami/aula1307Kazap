#18- Crie um método chamado "print_triangulo" que receba um número inteiro como
#parâmetro e imprima um triângulo formado por asteriscos, com base no número fornecido.
#ex:
#print_triangulo(5)
#*
#**
#***
#****
#*****


def print_triangulo(num)
    i = 1
    while i <= num 
            i.times do 
            print "*"
        end
        i += 1
        puts ""
    end
end

print_triangulo(10)
