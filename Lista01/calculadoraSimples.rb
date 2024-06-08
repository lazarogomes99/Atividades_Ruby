=begin
Faça um programa que receba dois números do usuário e guarde nas variáveis A e B. Em
seguida, calcule a soma, a subtração, a multiplicação e divisão de A por B. Imprima cada um
dos resultados.
=end

class Calculadora
    attr_accessor :a, :b

    def initialize (a, b)
        @a = a
        @b = b
    end

    def somando
       resultado = @a + @b
       puts "A soma dos valores é: #{resultado.round(2)}"
    end

    def subtraindo
        resultado = @a - @b
        puts "A subtração dos valores é: #{resultado.round(2)}"
    end

    def multiplicando
        resultado = @a * @b
        puts "A multiplicação dos valores é: #{resultado.round(2)}"
    end

    def dividindo
        resultado = @a / @b
        puts "A divisão dos valores é: #{resultado.round(2)}"
    end
end


puts "Digite dois números: "
a = gets.to_f
b = gets.to_f

calcula = Calculadora.new(a, b)
calcula.somando
calcula.subtraindo
calcula.multiplicando
calcula.dividindo
