class simulador
    def avanzar()
        if @orientacion == 'N'
            @posY+=1
        elsif @orientacion == 'S'
            @posY-=1
        elsif @orientacion == 'E'
            @posX+=1
        elsif @orientacion == 'O'
            @posX-=1
        end    
    end
    
    def izq()
        if @orientacion == 'N'
            @orientacion='O'
        elsif @orientacion == 'S'
            @orientacion='E'
        elsif @orientacion == 'E'
            @orientacion='N'
        elsif @orientacion == 'O'
            @orientacion='S'
        end    
    end
    
    def der()
        if @orientacion == 'N'
            @orientacion='E'
        elsif @orientacion == 'S'
            @orientacion='O'
        elsif @orientacion == 'E'
            @orientacion='S'
        elsif @orientacion == 'O'
            @orientacion='N'
        end    
    end
    
    def simular()
        #@auto.simular(@inst)
        @inst.each_char {|i| 
        case i
        when 'A'
            avanzar()
        when 'I'
            izq()
        when 'D'
            der()
        end
        }
    end
end