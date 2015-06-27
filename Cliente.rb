class Cliente < Pessoa
  attr_accessor :pedidos
  
  def adicionar_pedido(numero)
    unless @pedidos
      @pedidos = []
    end
    @pedidos << numero
  end
  
  def listar_pedidos
    @pedidos.each do |p|
      puts p.to_s + “\n”
    end
  end
  
end