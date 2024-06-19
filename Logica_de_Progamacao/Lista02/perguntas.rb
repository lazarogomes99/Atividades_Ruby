=begin
Faça um programa que faça 5 perguntas para uma pessoa sobre um crime. As perguntas são:
"Telefonou para a vítima?" "Esteve no local do crime?" "Mora perto da vítima?" "Devia
para a vítima?" "Já trabalhou com a vítima?" O programa deve no final emitir uma
classificação sobre a participação da pessoa no crime. Se a pessoa responder positivamente a
2 questões ela deve ser classificada como "Suspeita", entre 3 e 4 como "Cúmplice" e 5 como
"Assassino". Caso contrário, ele será classificado como "Inocente".

  


def perguntar 
    perguntas = [
    "Telefonou para a vítima?",
     "Esteve no local do crime?",
     "Mora perto da vítima?",
     "Devia para a vítima?",
     "Já trabalhou com a vítima?"]

    pontuacao = 0

    loop do
        puts perguntas
        resposta = gets.chomp.downcase

        if resposta == 'sim'
            pontuacao += 1
        else
           puts "OK."
        end
    end
end

perguntar()
=end

    # perguntas.each do |pergunta|
    #   puts pergunta
    #   resposta = gets.chomp.downcase
  
    #   if resposta == 'sim'
    #     pontuacao += 1
    #   end
    # end

$perguntas = [
      "Telefonou para a vítima?",
      "Esteve no local do crime?",
      "Mora perto da vítima?",
      "Devia para a vítima?",
      "Já trabalhou com a vítima?"
]

$perguntasFeitas = 0
$pontuacao = 0

def perguntar

  if $perguntasFeitas <= $perguntas.size
    p $perguntas[$perguntasFeitas]
    $perguntasFeitas += 1
    resposta = gets.chomp.downcase
    if resposta == 'sim'
      $pontuacao += 1
    end
  end

  if $perguntasFeitas < $perguntas.size
    perguntar()
  else
    mostrarPontuacaoFinal()
  end
end
  


def mostrarPontuacaoFinal
  puts "Pontuação final: #{$pontuacao}"
  
  case $pontuacao
  when 5
    puts "Assassino"
  when 3..4
    puts "Cúmplice"
  when 2
    puts "Suspeita"
  else
    puts "Inocente"
  end
end
  
puts "Responda as perguntas com 'sim' ou com 'não': "
perguntar()








