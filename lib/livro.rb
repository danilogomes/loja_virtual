class Livro

  attr_accessor :valor # funciona como o attr_writer e o attr_reader juntos
  attr_reader :categoria
  #attr_writer :preco
  #attr_reader :preco

	def initialize(autor, isbn = "1", numero_de_paginas, valor, categoria)
	  #puts "Autor: #{autor}, ISBN: #{isbn}, Pág: #{numero_de_paginas}"
    @autor = autor
    @isbn = isbn
    @numero_paginas = numero_de_paginas
    @valor = valor
    @categoria = categoria      
	end

  def to_s
    "Autor: #{@autor}, ISBN: #{@isbn}, Páginas: #{@numero_de_paginas}"
  end

  def valor
    @valor
  end

  def valor=(valor)
    @valor = valor
  end
end
