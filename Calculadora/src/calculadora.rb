

again = 1
while again == 1 do 



class Calculadora

    def ler_numero
        num = gets
        num ? num.chomp.to_f : 0.0
      end

    def soma(a, b)
      a + b
  end

  def subtrair(a, b)
      res = a - b
      res.round(1)
  end

  def divisao(a, b)
    if b == 0
        return 	'Divisão Inválida'
		end
       res = a / b
       res.round(2)
  end

  def multiplicacao(a, b)
    res = a * b
    res.round(2)
  end

  def potenciacao(a, b)
    a ** b
  end

    def radiciacao(a, b)
      if b == 0
        return "Índice da raiz deve ser maior que zero"
      end
        a ** (1.0 / b)
        
    end
  end
  



puts "Calculadora"
puts "-----------"

puts "Escolha a operacao!"
puts "1 Adicao"
puts "2 Subtracao"
puts "3 Divisao"
puts "4 Multiplicacao"
puts "5 Potenciação"
puts "6 Radiciação"

puts "Digite o primeiro numero?"
a = gets.chomp().to_f

puts "Digite o numero da Operacao escolhida?"
operacao = gets.chomp().to_i

puts "Digite o segundo numero?"
b = gets.chomp().to_f


calculadora = Calculadora.new

if operacao == 1
	res = calculadora.soma(a, b)
elsif operacao == 2
	res = calculadora.subtrair(a, b)
elsif operacao == 3
	res = calculadora.divisao(a, b)
elsif operacao == 4
	res = calculadora.multiplicacao(a, b)
elsif operacao == 5
	res = calculadora.potenciacao(a, b)
elsif operacao == 6 
  res = calculadora.radiciacao(a, b)
else operacao == ""
	res = "Operação Inválida"
end

puts "Resultado: #{res}"

again = 0
puts ("Deseja realizar uma nova conta?")
puts ("1 - sim")
puts ("2 - nao")
again = gets.to_i
system('cls')


end


