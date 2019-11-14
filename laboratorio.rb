#Calculadora de 4 operações
puts "Qual operação deseja fazer ?"
puts "\n"
puts "Informe uma das opcoes."
puts "\n"

#Declarando primeiro elemento
puts "Informe um primeiro número para o cálculo"
primeiro_numero = gets.to_i
puts "\n"

#Declarando segundo elemento
puts "Informe um segundo número para a cálculo"
segundo_numero = gets.to_i
puts "\n"

#Operacoes:
puts "1 - Soma"
puts "2 - Subtração"
puts "3 - Divisão"
puts "4 - Multiplicação"
puts "5 - Sair"
puts"\n"

#Escolha de oparacoes
opcao = gets.chomp.to_i

case opcao
when 1
operacao = '+'
puts "Faremos uma soma!"
resultado = #{primeiro_numero} #{operacao} #{segundo_numero}
when 2
operacao = '-'
puts "Faremos uma subtração"
resultado = #{primeiro_numero} #{operacao} #{segundo_numero}
when 3
operacao = '/'
puts "Faremos uma divisão"
resultado = #{primeiro_numero} #{operacao} #{segundo_numero}
when 4
operacao = '*'
puts "Faremos uma multiplicação"
resultado = #{primeiro_numero} #{operacao} #{segundo_numero}
when 5
exit
end
puts "\n"

