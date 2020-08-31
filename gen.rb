=begin
Sabiendo que "a.next" => b y "b.next" => c . Crear un programa llamado gen.rb y que
contenga un método llamado gen que reciba el número de letras a generar y devuelva un string con
todas las letras generadas concatendas.  
=end

def gen(g)
    concatena= ""
    letras = "a "
    
    g.times do
        concatena += letras
        letras=letras.next
    end
    return "#{concatena}"
end

puts gen(4)
puts gen(10) 
