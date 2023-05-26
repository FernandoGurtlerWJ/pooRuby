class Aluno
  attr_reader :nome, :idade
  
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end
  # def mudar_nome(nome)
  #   @nome = nome
  # end

  # def mostra_nome
  #   @nome
  # end
end

a1 = Aluno.new("diego", 35)

# a1.mudar_nome("diego")
# a1.idade = 35

puts a1.nome
puts a1.idade