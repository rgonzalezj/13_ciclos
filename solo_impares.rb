=begin
Crea un programa llamado solo_impares.rb que dado n muestre en pantalla los primeros n
números impares.
=end

p = ARGV[0].to_i
p.times do |i|
    i += 0
    print (i * 2) + 1
end