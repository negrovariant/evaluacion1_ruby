i = 0

def getPairNumbers(var1)
    puts("Pair numbers calculation")

    while var1 <= 20
        if var1 % 2 == 0
            puts(var1.to_s + " is a Pair number")
        end

        var1 = var1 + 1
    end
end


def getImpairNumbers(var2)
    puts("Impair numbers calculation")
    while var2 <= 20
        
        if var2 % 2 == 1
            puts(var2.to_s + " is an Impair number")
        end

        var2 = var2 + 1
    end
end

getPairNumbers(i)
getImpairNumbers(i)


def tablaDel(tabla)
    if tabla > 0 and tabla <= 10
        i = 0
        while i <= 10 do 
            puts "{tabla} x #{i} = #{tabla * i}"
            i = i + 1
            end
        end
    end

    print "ingrese el numero de la tabla: "
    tabla = gets.to_i
    tablaDel(tabla.to_i)


    puts "Ingrese el caracter de la piramide"
    c = gets.chomp[0]
    
    puts "Ingrese el tamaño de la piramide"
    tam = gets.chomp.to_i.abs
    

    valor = c
    
    for i in 1..tam
        puts " " * (tam - i) + valor
        valor += c * 2
    end