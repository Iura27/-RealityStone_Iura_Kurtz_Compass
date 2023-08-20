require 'rspec'
require_relative '../logic/imc'


describe ('IMC') do
    it('Deve calcular o peso e altura correto') do
        peso = 60
        altura = 1.70
        expect(imc(peso, altura)).to eq 20.8
    end
 

 it('Não deve calcular IMC para altura = 0') do
    peso = 60
    altura = 0
    expect(imc(peso, altura)).to include 'Não é possivel calcular altura = 0'
 end
end