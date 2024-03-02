resultado = 0
loop do 
    puts resultado
    puts "Selecione uma opção: "
    puts "1 - Iniciar Calculadora"
    puts "2 - Sair"

    opcao = gets.chomp.to_i

    if opcao == 1
        puts "Digite o operador: "
        operador = gets.chomp
        puts "Digite um valor: "
        val_1 = gets.chomp.to_f
        puts "Digite outro valor: "
        val_2 = gets.chomp.to_f

        case operador
        when "+"
            resultado = val_1 + val_2
        when "-" 
            resultado = val_1 - val_2
        when "*"
            resultado = val_1 * val_2
        when "/"
            resultado = val_1 / val_2
        end
        puts "Resultado = #{resultado}"

    elsif opcao == 2
        break
    else
        puts "Opção inválida"
    end
end
