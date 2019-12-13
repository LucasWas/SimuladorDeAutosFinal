

for i in 1..@instrucciones.lenght
    if @instrucciones[i]=="i"||@instrucciones[i]=="a" ||@instrucciones[i]=="d"
        if @direccion=="n"
            if@instrucciones[i]=="i"
                @direccion=="o"
            else
                if@instrucciones[i]=="d"
                    @direccion=="e"
                else
                    if@instrucciones[i]=="a"
                        @posy++
                    end
                        
                end
                

            end

        else
            if @direccion=="o"
                if@instrucciones[i]=="i"
                    @direccion=="s"
                else
                    if@instrucciones[i]=="d"
                        @direccion=="n"
                    else
                        if@instrucciones[i]=="a"
                            @posx--
                        end
                            
                    end
                    
    
                end
    
            else

                if @direccion=="s"
                    if@instrucciones[i]=="i"
                        @direccion=="o"
                    else
                        if@instrucciones[i]=="d"
                            @direccion=="e"
                        else
                            if@instrucciones[i]=="a"
                                @posy--
                            end
                                
                        end
                        
        
                    end
        
                else
                    if @direccion=="e"
                        if@instrucciones[i]=="i"
                            @direccion=="s"
                        else
                            if@instrucciones[i]=="d"
                                @direccion=="n"
                            else
                                if@instrucciones[i]=="a"
                                    @posx++
                                end
                                    
                            end
                            
            
                        end
            
                    end


                end
            end
        end



    end

end