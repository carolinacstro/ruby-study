=begin
  Quando você chama superde dentro de um método, isso diz ao Ruby para procurar na superclasse da classe atual
  e encontrar um método com o mesmo nome daquele a partir do qual superé chamado. Se encontrar, Ruby usará a versão
  da superclasse do método.
=end

class Creature
    def initialize(name)
      @name = name
    end
    
    def fight
      return "Punch to the chops!"
    end
end
  
class Dragon < Creature
    def fight
        puts "Instead of breathing fire..."
        super
    end
end