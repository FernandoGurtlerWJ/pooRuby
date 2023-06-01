class Aluno
  attr_reader :nome, :idade
  @last_name;
  # attr_writer #deixa escrever/mudar os atributos
  # attr_accessor #deixa escrever/mudar e ler os atributos
  
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def mostrar_dados
    puts "Nome: #{self.nome} #{@last_name}, Idade: #{@idade}"
  end

  def add_last_name(last_name)
    @last_name = last_name
  end

  # def mudar_nome(nome)
  #   @nome = nome
  # end

  # def mostra_nome
  #   self.nome
  #   @nome
  # end
end

a1 = Aluno.new("Fernando", 23)
a1.add_last_name("Gürtler")

a1.mostrar_dados
# a1.last_name

# a1.mudar_nome("diego")
# a1.idade = 35

# puts a1.nome
# puts a1.idade
