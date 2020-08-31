=begin
Crear un programa llamado lorem_generator.rb en ruby que sea capaz de mostrarn en pantalla
varios parrafos de Lorem ipsum, donde el número de párrafos se especifica al cargar el script. (El
texto puede ser extraído del primer párrafo de https://www.lipsum.com/feed/html)
=end

puts "¿Cuántos bloques desea ver?"
bloques_texto = gets.chomp.to_i

lorem_ipsum= " Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et viverra augue. 
        Ut nisi dui, commodo eget porttitor ac, consequat vel urna. Nullam gravida tempor diam in pharetra. 
        Proin fermentum sodales eros, sed hendrerit eros bibendum sed. Proin ultrices tellus sit amet maximus consequat.
        Maecenas dictum condimentum porta. Aliquam eget odio massa. Pellentesque id nunc porta, molestie turpis at, blandit ligula. 
        Praesent vel dui dapibus, porta velit vitae, molestie tellus. .\n"

bloques_texto.times do
    print lorem_ipsum
end