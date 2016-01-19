class Livro

  attr_accessor :preco # funciona como o attr_writer e o attr_reader juntos
  #attr_writer :preco
  #attr_reader :preco

	def initialize(autor, isbn = "1", numero_de_paginas, preco)
	  #puts "Autor: #{autor}, ISBN: #{isbn}, Pág: #{numero_de_paginas}"
    @autor = autor
    @isbn = isbn
    @numero_paginas = numero_de_paginas
    @preco = preco      
	end

  def to_s
    "Autor: #{@autor}, ISBN: #{@isbn}, Páginas: #{@numero_de_paginas}"
  end

  def preco
    @preco
  end

  def preco=(preco)
    @preco = preco
  end
end
