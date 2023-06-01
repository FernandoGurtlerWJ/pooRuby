# require_relative "modulo" #modulo.rb com os metodos que precisam ser icluidos

class Calculadora
  # include Operacoes #modulo.rb
  
  def somar(*args)  #sobrecarga, recebe vários argumentos de uma só vez
    lista = []
    lista.push(*args)
    lista.inject(:+)
  end
end

c1 = Calculadora.new
resultado = c1.somar(1,2,3,4,5)
puts resultado
# res_subt = c1.subt(10, 5) #modulo.rb
# puts res_subt             #modulo.rb


# class Aluno
#   def notas(*args)
#     notas = []
#     notas.push(*args)
#     notas
#   end
# end

# a1 = Aluno.new
# notas_a1 = a1.notas(10, 5.9, 9.8)
# puts notas_a1