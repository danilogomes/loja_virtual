class Livro
	def initialize(autor, isbn = "1", numero_de_paginas)
	  #puts "Autor: #{autor}, ISBN: #{isbn}, Pág: #{numero_de_paginas}"
          @autor = autor
          @isbn = isbn
          @numero_paginas = numero_de_paginas      
	end
end
