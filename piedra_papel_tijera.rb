puts "Bienvenido al juego PIEDRA, PAPEL o TIJERA."
puts "Para jugar elija una opcion:"
#6. Las opciones del computador se asocian a un número donde Piedra es (1), Papel es (2) y Tijera es (3)
puts "1 para escoger  PIEDRA" #0
puts "2 para  escoger PAPEL" #1
puts "3 para  escoger TIJERA" #2
#2. Al ejecutar el programa en la terminal se inicia la ejecución del juego, según el método implementado
# con ARGV o .gets.
usuario = gets.chomp.to_i
#5. Se utiliza la librería Random y el método .rand para generar la selección aleatoria del computador.
maquina = rand(0..2)

#4. Se utiliza el operador lógico (&& y ||) según según la pertinencia lógica
if usuario == 1 && maquina == 1
    puts "Tu jugaste PIEDRA"
    puts "Computador juega PAPEL. Perdiste "
elsif usuario == 2 && maquina == 2
    puts "Tu jugaste PAPEL"
    puts "Computador juega TIJERA. Perdiste "
elsif usuario == 3 && maquina == 0
    puts "Tu jugaste TIJERA"
    puts "Computador juega PIEDRA. Perdiste "
elsif usuario == 1 && maquina == 2
    puts "Tu jugaste PIEDRA"
    puts "Computador juega TIJERA. Ganaste "
elsif usuario == 2 && maquina == 0
    puts "Tu jugaste PAPEL"
    puts "Computador juega PIEDRA. Ganaste "
elsif usuario == 3 && maquina == 1
    puts "Tu jugaste TIJERA"
    puts "Computador juega PAPEL. Ganaste "
elsif usuario == 1 && maquina == 0 || usuario == 2 && maquina == 1 || usuario == 3 && maquina == 2
    puts "empatan "
    if usuario == 1 && maquina == 0
        puts "Ambos escogieron PIEDRA"
    elsif usuario == 2 && maquina == 1
        puts "Ambos escogieron PAPEL"
    else
        puts "Ambos escogieron TIJERA"
    end
else
    puts "Argumento invalido: Debe ser piedra, papel o tijera."
end
