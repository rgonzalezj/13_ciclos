=begin
Crea un programa llamado suma_pares.rb que sume los primeros n números pares, donde n es
ingresado por el usuario por linea de comandos.
=end

s = ARGV[0].to_i
spar = 0
1.upto(s) do |i|
    spar += (i * 2)
end
print "#{spar}\n"