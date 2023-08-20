require 'rspec'
require_relative '../src/calculadora'
require 'pry'


describe ('Calculadora') do
    calculadora = Calculadora.new
    it('Deve somar dois interiros positivos') do
        expect(calculadora.soma(4, 5)).to eq 9  
    end

    it('Deve somar um numero qualquer com 0') do
        expect(calculadora.soma(9, 0)).to eq 9  
    end
    
    it('Deve somar com um numero negativo') do
        expect(calculadora.soma(-4, 5)).to eq 1  
    end

    it('Deve somar com um numero inteiro e um não inteiro') do
        expect(calculadora.soma(7, 3.5)).to eq 10.5  
    end

    it('Deve somar com dois numeros não inteiros') do
        expect(calculadora.soma(4.7, 8.3)).to eq 13  
    end


            #MÉTOdOS DE SUBTRAÇÃO 

    it('Deve subtrair 2 interiros') do
        expect(calculadora.subtrair(10, 4)).to eq 6
    end

    it('Deve subtrair um numero qualquer por 0') do
        expect(calculadora.subtrair(7, 0)).to eq 7
    end

    it('Deve subtrair números negativos') do
        expect(calculadora.subtrair(-7, -5)).to eq -2
    end

    it('Deve subtrair um número negativo com um numero positivo') do
        expect(calculadora.subtrair(-7, 3)).to eq -10
    end

    it('Deve subtrair um número não inteiro com um numero inteiro') do
        expect(calculadora.subtrair(5.6, 9)).to eq -3.4
    end



    
           # MÉTODOS DE DIVISÂO 

    it('Deve dividir o valor de a pelo de b') do
        expect(calculadora.divisao(10, 2)).to eq 5
    end
      
    it('Não deve calcular divisão com valor de b = 0') do
        expect(calculadora.divisao(10, 0)).to include 'Divisão Inválida'
     end

     it('Divisao de doi numeros negativos igauis deve ser 1 ') do
        expect(calculadora.divisao(-3, -3)).to eq 1
     end

     it('Divisao de um numero inteiro com um número não inteiro') do
        expect(calculadora.divisao(20, 3.5)).to eq 5.71
     end

     it('Divisao de um numero não inteiro por um número não inteiro') do
        expect(calculadora.divisao(7.6, 3.5)).to eq 2.17
     end

     it('Divisao de um numero não inteiro por um número inteiro') do
        expect(calculadora.divisao(4.6, 2)).to eq 2.3
     end


                    #MÉTODOS DE MULTIPLICAÇÃO 

     it('Deve fazer a multipicação de dois números inteiros') do
         expect(calculadora.multiplicacao(5, 7)).to eq 35
     end

     it('Deve fazer a multipicação de um números por 0') do
        expect(calculadora.multiplicacao(46, 0)).to eq 0
    end

    it('Deve fazer a multipicação de dois números negativos corretamente') do
        expect(calculadora.multiplicacao(-8, -9)).to eq 72
    end
       
    it('Deve fazer a multipicação de um números postivo por um número negativo') do
        expect(calculadora.multiplicacao(22, -6)).to eq -132
    end

    it('Deve fazer a multipicação de um números inteiro por um número não inteiro') do
        expect(calculadora.multiplicacao(45, 4.6)).to eq 207
    end



                    
                           # MÉTODOS DE POTENCIAÇÂO
                
    it('Deve fazer a potenciação de um numero positivo elevado ao quadrado') do
        expect(calculadora.potenciacao(4, 2)).to eq 16
    end  
    
    it('Deve fazer a potenciação de um numero positivo com expoente 1') do
        expect(calculadora.potenciacao(47, 1)).to eq 47
    end    
    
    it('Deve fazer a potenciação de um numero positivo com expoente 0') do
        expect(calculadora.potenciacao(28, 0)).to eq 1
    end 
    
    it('Deve fazer a potenciação de um numero negativo com expoente 3') do
        expect(calculadora.potenciacao(-34, 3)).to eq -39304
    end 
    
    it('Deve fazer a potenciação de um numero negativo com expoente par(pois assim o numero fica positivo)') do
        expect(calculadora.potenciacao(-2, 4)).to eq 16
    end     

    it('Deve fazer a potenciação de um numero positivo com expoente negativo') do
        expect(calculadora.potenciacao(2, -2)).to eq 0.25
    end  



                             #MÉTODOS DE RADICIAÇÂO

    it('Deve fazer a radiciação de um numero com indece da raiz = 2 ') do
        expect(calculadora.radiciacao(49, 2)).to eq 7
    end   

    it('Deve fazer a radiciação de um numero com indece da raiz = 3 ') do
        expect(calculadora.radiciacao(8, 3)).to eq 2
    end   

    it('Não deve calcular radiciacao com valor de b = 0') do
        expect(calculadora.radiciacao(81, 0)).to include 'Índice da raiz deve ser maior que zero'
     end

     it('Deve fazer a radiciação de um numero com indece da raiz = 1 (retornando a própria base) ') do
        expect(calculadora.radiciacao(16, 1)).to eq 16
    end  
    
    it('Deve fazer a radiciação de um numero com indece negativo ') do
        expect(calculadora.radiciacao(16, -2)).to eq 0.25
    end   


    
    
   
     








    end



