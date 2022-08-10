class Padre
    def initialize
      @a= 5
      @b= 7
    end
  
    def metodo
      puts @a+@b
    end
  
    private
  
    def privado
      puts "privado"
    end
  
    def self.deClase
      puts "deClase"
    end
  
    protected
  
    def protegido
      puts "protegido"
    end
  end
  
  class Hija<Padre
    def initialize
      @c= 9
    end
  
    def metodoHija(h)
      privado
      protegido
      #h.privado
      h.protegido
    end
  end
  
  #Padre.deClase
  #p=Padre.new
  #p.metodo
  #p.privado
  #p.protegido
  #Hija.deClase
  h=Hija.new
  #h.metodo #faltan atributos
  #h.metodoHija(Hija.new)
  h.metodoHija(Padre.new)