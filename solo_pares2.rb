=begin
Crear una variante del programa anterior llamado solo_pares2.rb pero que en este el cero no sea
considerado (el cero no es par)
=end

p = ARGV[0].to_i

1.upto(p) do |i|
    print (2 * i) 
end