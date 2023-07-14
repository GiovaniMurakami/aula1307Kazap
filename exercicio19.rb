#19- Imagine que você está criando um programa para um jogo de adivinhação. O jogador
#precisa adivinhar um número entre 1 e 100. Você deve implementar um método que
#execute o seguinte fluxo:
#● O método recebe um array contendo 5 números, que representam as tentativas.
#● Se houver mais de 5 numeros no array, os numero excedentes devem ser
#removidos.
#● Gere um número aleatório entre 1 e 100 para ser a resposta correta.
#● Peça ao jogador para digitar um número.
#● Verifique se o número digitado é igual à resposta correta.
#● Se for igual, exiba a mensagem "Parabéns! Você acertou!" e encerre o programa.
#● Se for maior, exiba a mensagem "O número X é maior que o número correto.. vamos
#tentar o próximo!".
#● Se for menor, exiba a mensagem "O número X é menor que o número correto..
#vamos tentar o próximo!".
#● faça esse fluxo para cada número passada no array.


def adivinhacao(lista, tentativas)
random = rand(1..100)
    while lista.length < tentativas
        puts "Informe um número"
        chute = gets.chomp.to_i
        lista.push(chute)
        if chute < random 
            puts 'É um número maior'
        elsif chute > random
            puts 'É um número menor'
        else chute == random
            puts 'Acertou'
            return
        end
    end
    puts "Errou, o número é: #{random}"
end

lista =[]

adivinhacao(lista, 5)