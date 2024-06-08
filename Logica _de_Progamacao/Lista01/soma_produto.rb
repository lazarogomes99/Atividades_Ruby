=begin
Escreva um programa que leia três valores inteiros que serão armazenados nas variáveis x, y
e z. Então, o programa calcula e exibe a soma e o produto desses valores.
=end

def soma_produto (x, y, z)

    soma = x + y + z
    produto = x * y * z

    puts "Soma: #{soma}\nProduto: #{produto}"
end

puts "Digite 3 valores inteiros: "
x = gets.to_i
y = gets.to_i
z = gets.to_i

soma_produto(x, y, z)