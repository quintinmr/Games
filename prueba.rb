module Mierda

    class Persona

        def andar
            puts "Ando como una persona"
        end

        def hablar
            puts "Hablo como una persona"
        end

    end


    class Profesor < Persona

        def andar
            puts "Ando como un profesor"
        end

        def hablar (txt)
            puts "Estoy diciendo: " + txt
        end
    end
end

Mierda::Persona.new.andar
Mierda::Persona.new.hablar
Mierda::Profesor.new.andar
#Mierda::Profesor.new.hablar("hola")
Mierda::Profesor.new.hablar