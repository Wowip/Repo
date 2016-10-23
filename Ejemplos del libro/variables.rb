months = 12
year = 2007
x=10

puts x.class
puts x.kind_of? Integer # => true
puts x.to_f

#Variable instanciada, se debe poner un @

hello="hola"
@hello = hello
puts @hello

#Variables de classes se escriben con @@

#@@times = 0

#Variables locales se escriben con un $ al principio
puts $amount = "0.00"

#Constantes
Matz = "Yukihiro Matsumoto"
puts Matz # => Yukihiro Matsumoto

#Asignaciones paralelas
x = 100
y = 200
z = 500

x, y, z = 100, 200, 500

a, b, c = "cash", 1.99, 100

puts x, y, z, a, b, c

#Strings
thoreau = "If a man does not keep pace with his companions, perhaps it is because he
hears a different drummer."

#De esta manera, elegimos a partir de qué caracter a qué caracter queremos imprimir
puts thoreau[5...9] #=> man

#O podemos empezar de atrás hacia adelante con el signo menos
puts thoreau[-8..-2] #=> drummer

#También podemos dividir de acuerdo a cada caracter y manipularl la cadena.
thoreau.each_byte do |c|
	print c.chr, "-" #=>I-f- -a- -m-a-n- -d-o-e-s- -n-o-t- -k-e-e-p- -p-a-c-e- -w-i-t-h- -h-i-s- -c-o-m-p-a-n-i-o-n-s-,- -p-e-r-h-a-p-s- -i-t- -i-s- -b-e-c-a-u-s-e- -h-e- -h-e-a-r-s- -a- -d-i-f-f-e-r-e-n-t- -d-r-u-m-m-e-r-.-
end










