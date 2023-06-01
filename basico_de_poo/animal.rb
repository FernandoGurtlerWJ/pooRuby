# require_relative "modulo" #modulo.rb

class Animal
  # include Comunica  #modulo.rb

  attr_reader :nome

  def initialize(nome)
    @nome = nome
  end

  def comunicar #já está no modulo.rb
    puts "aqui tá na classe mãe ou super classe"
  end
end

class Cachorro < Animal
  attr_reader :raca
  
  def initialize(nome, raca)
    super(nome) #se referencia ao nome da classe mãe ou superclasse
    @raca = raca
  end

  def comunicar #polimorfismo: sobrescreve o método comunicar da classe mãe
    puts "cachorro aqui"
  end
end

class Gato < Cachorro
  # attr_reader :raca

  def initialize(nome, raca)
    super(nome, raca)
  end

  
end

a1 = Animal.new("animal 1")
c1 = Cachorro.new("cachorro 1", "chihuahua")
g1 = Gato.new("gato 1", "siames")

puts a1.nome
a1.comunicar
puts "----------"
puts c1.nome
puts c1.raca
c1.comunicar
puts "----------"
puts g1.nome
puts g1.raca
g1.comunicar