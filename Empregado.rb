class Empregado < Pessoa
  attr_accessor :cargo, :salario
   
  def to_s
    saida = “Empregado: #{nome_completo}\n”
    saida += “Cargo: #{@cargo}\n”
    saida += “Salário: #{@salario}\n”
  end
end