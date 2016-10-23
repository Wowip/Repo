#Lo que hacemos es escanear el string e imprimir palabra por palabra
hamlet = "The slings and arrows of outrageous fortune"
puts hamlet.scan(/\w+/) # => ["The", "slings", "and", "arrows", "of", "outrageous", "fortune"]
