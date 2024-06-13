=begin
Construa um programa que, após ler a idade de um nadador, classifique-o em uma das
seguintes categorias: Infantil A = 5 a 7 anos, Infantil B = 8 a 11 anos, Juvenil A = 12 a 13
anos, Juvenil B = 14 a 17 anos , Adultos = Maiores de 18 anos.
=end

def classificar_nadador(idade)
    if idade >= 5 && idade <= 7
      categoria = "Infantil A"
    elsif idade >= 8 && idade <= 11
      categoria = "Infantil B"
    elsif idade >= 12 && idade <= 13
      categoria = "Juvenil A"
    elsif idade >= 14 && idade <= 17
      categoria = "Juvenil B"
    elsif idade >= 18
      categoria = "Adultos"
    else
      categoria = "Idade fora das categorias de competição"
    end
  end
  
  puts "Digite a idade do nadador:"
  idade = gets.chomp.to_i
  
  categoria = classificar_nadador(idade)
  puts "O nadador de #{idade} anos pertence à categoria #{categoria}."
  