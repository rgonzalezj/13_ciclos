=begin
Crea un programa llamado solo_pares.rb que muestre los primeros n números pares, donde n
es ingresado por el usuario.
=end

p = ARGV[0].to_i

p.times do |j|
    print (2 * j)
end