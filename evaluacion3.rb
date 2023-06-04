##calculo aumento salarial trabajador

puts "##################################"
puts "        Calculo de Salario        "
puts "##################################"
def calcSalario
puts "Ingrese el salario del trabajador:"
salario = gets.to_f
puts "ingrese el valor del aumento en porcentaje:"
aumento = gets.to_f

incremento = salario + (salario * (aumento / 100))
puts "El nuevo salario es:#{incremento}"
puts ""
end

calcSalario()

puts "##################################"
puts "       Adivina el numero          "
puts "##################################"
randA = 1
randB = 5
numero = rand(randA...randB)
puts "Ingrese un numero entre el #{randA} y el #{randB} "
loop do
    numero2 = gets.chomp.to_i
    break if numero == numero2
    puts "El numero ingresado es incorrecto, ingrese otro"
end
puts "*** Ha ganado, el numero era #{numero} ***"
puts ""


puts "##################################"
puts "       Calculo imc obesidad       "
puts "##################################"

##ejercicio 3. calculo nivel 3 obesidad.

puts "bienvenido/a al sistema de calculo de IMC"

def calculoIMC
    puts "ingresa tu peso en kilogramos"
    peso = gets.chomp.to_f
    puts "ingresa tu altura expresada en metros"
    estatura =gets.chomp.to_f
    imc = peso/(estatura ** 2)
end
def  masa_corporal (imc)
    if imc < 18.5
        puts "Usted esta en su peso normal"
    elsif imc >= 18.5 && imc < 25
        puts "Usted esta con sobrepeso"
    elsif imc >= 25 && imc < 30
        puts "Usted esta en un peso severo"
    elsif imc >= 30 && imc < 34.9
        puts "Usted tiene Obesidad grado I: 30 - 34.9 ims - Moderado"
    elsif imc >= 35 && imc < 39.9
        puts "Usted tiene Obesidad grado II: 35 - 39.9 ims- Severo"
    elsif imc >= 40
        puts "Usted tiene Obesidad grado III: Más de 40 imc- Muy severo"
        
    else 
        puts "hay obesidad"
    end
end

masa_corporal(calculoIMC)
