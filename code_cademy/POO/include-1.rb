class Angle
    include Math # Qualquer classe que inclui um determinado módulo pode usar os métodos desses módulos
  
    attr_accessor :radians
    
    def initialize(radians)
      @radians = radians
    end
    
    def cosine
      cos(@radians)
    end
end

acute = Angle.new(1)
acute.cosine