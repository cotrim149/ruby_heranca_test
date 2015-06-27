class Pessoa
  attr_accessor :nome, :sobrenome, :cpf
  
  def initialize(nome, sobrenome, cpf)
    @nome = nome
    @sobrenome = sobrenome
    @cpf = cpf
  end
  
  def nome_completo
    @nome + ‘ ‘ + @sobrenome
  end
end
