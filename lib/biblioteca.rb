class Biblioteca

	attr_reader :livros

	def initialize
		@livros = []
	end

	def adiciona(livro)
		@livros << livro
	end
end
