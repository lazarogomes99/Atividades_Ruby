=begin
Recebendo quatro médias bimestrais, calcule a media do ano (ponderada), sabendo que o 1o
bimestre tem peso 1, o 2o bimestre tem peso 2, o 3o bimestre tem peso 3 e o 4o bimestre tem
peso 4. Além disso, sabendo que para aprovação o aluno precisa ter uma média anual maior
ou igual a 7, escreva uma mensagem indicando se o aluno foi aprovado ou reprovado.
=end

def verificar_aprovacao(media1, media2, media3, media4)
    
    pesos = [1, 2, 3, 4]
  
    soma_pesos = pesos.sum
    media_ponderada = (media1 * pesos[0] + media2 * pesos[1] + media3 * pesos[2] + media4 * pesos[3]).to_f / soma_pesos
  
  
    if media_ponderada >= 7
      puts "Aluno aprovado com média anual: #{media_ponderada.round(2)}"
    else
      puts "Aluno reprovado com média anual: #{media_ponderada.round(2)}"
    end
  end
  
  
  puts "Digite a média do 1º bimestre:"
  media1 = gets.to_f
  
  puts "Digite a média do 2º bimestre:"
  media2 = gets.to_f
  
  puts "Digite a média do 3º bimestre:"
  media3 = gets.to_f
  
  puts "Digite a média do 4º bimestre:"
  media4 = gets.to_f

  verificar_aprovacao(media1, media2, media3, media4)
  

