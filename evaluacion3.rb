##calculo aumento salarial trabajador

puts "##################################"
puts "        Calculo de Salario        "
puts "##################################"
def salario
puts "Ingrese el salario del trabajador:"
salario = gets.to_i
puts "ingrese el valor del aumento:"
aumento = gets.to_i

incremento = salario + (salario * (aumento / 1000))
puts "El nuevo salario es:#{incremento}"
puts ""
end

resultado = salario

puts "##################################"
puts "       Adivina el numero          "
puts "##################################"
randA = 1
randB = 20
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
        puts "esta en su peso"
    elsif imc >= 18.5 && imc < 25
        puts "estas con sobrepeso"
    elsif imc >= 25 && imc < 30
        puts "estas en un peso severo"
    elsif imc >= 30 && imc < 34.9
        puts "Obesidad grado I: 30 - 34.9 - Moderado"
    elsif imc >= 35 && imc < 39.9
        puts "Obesidad grado II: 35 - 39.9 - Severo"
    elsif imc >= 40
        puts "Obesidad grado III: Más de 40 - Muy severo"
        
    else 
        puts "hay obesidad"
    end
end

masa_corporal(calculoIMC)
