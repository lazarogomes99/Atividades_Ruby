=begin
Recebendo como entrada de entrada a altura e o sexo de uma pessoa, construa um programa
que calcule seu peso ideal, utilizando as seguintes fórmulas: Peso ideal para homens:
(72.7*h) – 58, peso ideal para mulheres: (62.1*h) - 44.7 (onde h é igual a altura em metros).
=end

def peso_ideal (altura, sexo)

    if sexo = 'm'
        peso_ideal = (72.7 * altura) - 58
        puts "Seu peso ideal é: #{peso_ideal.round(2)}"

    elsif sexo = 'f'
         peso_ideal = (62.1 * altura) - 44.7
        puts "Seu peso ideal é: #{peso_ideal.round(2)}"
    end

end

puts "Digite sua altura em metros: "
altura = gets.to_f

puts "Qual seu sexo? Digite 'M' para masculino e 'F' para feminino."
sexo = gets.downcase

peso_ideal(altura, sexo)
