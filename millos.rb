#nombre_usuario="andres"

#puts nombre_usuario

#edad = 19

#puts edad+10

#puts 9/3

#puts 10.to_f/3.to_f
#puts "hola #{nombre_usuario}, \"bienvenido\""

#nombre_usuario.methods  
#puts"ingresa un numero"
#numero_uno = gets.chomp.to_f
#puts"ingresa otro numero"
#numero_dos = gets.chomp.to_f
 #puts"el numero ingresado fue #{numero_uno}. gracias"
 #puts"la suma de estos dos numeros es #{numero_uno+numero_dos}"

 #if numero_uno>numero_dos
 	#puts "numero uno es mayor que el numero dos"

 #elsif numero_uno==numero_dos
 	#puts"los numeros son iguales"
 #else

     #puts"el numero uno no es mayor que el numero dos"
 #end

 #puts"ingresa tu calificacion:"

 #calificacion = gets.chomp.to_i
 #case calificacion
 #when 5
 	#puts"excelente"
 #when 4 
 	#puts"sobresaliente"
 #when 3
 	#puts"aceptable"
 #when 2
 	#puts"insuficiente"
 #when 1
 	#puts"deficiente"
 #else
 	#puts"nota no valida"
 #end
 		
 		
 		#frutas = ['manzana','pera','limon','brouni','apple','peraphone']
 		#puts frutas[1]
 		#frutas.each do |fruta|
 			#puts fruta
 		#end

 		#puts frutas.join(',')
 		#puts frutas.include?('peraphone')

 		#(1..3).each do |numero|
 			#puts " El numero vale #{numero}"
 		#end
 		#i=0

 		#while i<10
 			#puts "i vale #{i}"
 			#i=i+1
 			
 		#end
 		#begin
 			
 		 #puts" i value #{i}"
 		 #i=i+1
 			
 		#end while i<10
 		#5.times  do
 			#puts "hola"

 			
 		#end
 		#5.upto(10) do |valor|
 			#puts valor
 			
 		#end 
 		#10.downto(5) do |valor|
 			#puts valor
 			
 		#end

 		#persona = {"nombre" => "andres", "edad" => 23}
 		persona = {nombre: "andres", edad: 19}

 		 #puts persona ["edad"] 
 		 #persona.each.do |clave,valor|
 		 #puts"la clave es #{valor} y el valor es #{valor}"
 		 	
 		 #end

 		 #puts persona.length
 		 #cuenta la cantidad de posicones
 		 #en un bash

 		 #puts persona.has_key?("estatura")
 		 #me indica si existe uan llave dentro
 		 #de un hash
 		 #puts persona.keys
 		 #puts persona[:nombre]
 		 def cuadrado(numero)
 		 	return numero*numero

 		 end

 		 #puts"ingresa un numero:"
 		 #mi_numero= gets.chomp.to_f

 		 #puts "el cuadrado es: #{cuadrado(mi_numero)}"
def hola_persona(*persona)
	persona.each do |persona|
		puts "hola #{persona}"
		
	end 

end
#gente = ['andres','felipe','ballesteros']
hola_persona('andres','felipe','ballesteros')
#el operador splat covierte todos los 
#parametros que enviemos en un arreglo
#derntro del metodo

def suma(numero_uno:0,numero_dos:0)
	return numero_uno+numero_dos
	
end
 #puts suma(numero_dos:4,numero_uno:7)
#keywords argument me permiten bautizar
#los parametros de tal modo que se
#pueden enviar en cualquier orden

#puts suma(numero_dos:4)
 #keywords argument tambien permiten
#inicializar valores, este valor
#inicial, el metodo lo utiliza si no
#especificamos ese parametro

class Persona
    attr_accessor :nombre, :edad

    def initialize(n,e)
    	self.nombre = n
    	self.nombre = e
    	
    end
    	
    

	def saludar
	    puts "hola" 
		
	end

end

class Alumno < Persona
	attr_accessor :codigo
    def estudiar
		puts "Estoy estudiando"
	end
	def saludar
		super#va a ejecutar el metodo
		#saludar de la clase padre
		puts "Profe"
		
	end
	
	
end
	persona_uno = Persona.new	("Andres",18)
    persona_dos = Persona.new    ("Felipe",19)
 		

 		#persona_uno.nombre = "Andres"
 		#persona_dos.nombre = "sandra"


persona_dos.saludar #hola
puts persona_uno.nombre#Andres
puts "la edad de la persona es#{persona_uno.edad}"

Alumno_uno = Alumno.new("andres",18)
Alumno_uno.estudiar
Alumno_uno.saludar


