class Relatorio
  def initialize(biblioteca)
    @biblioteca = biblioteca
  end

  def total
    soma = 0.0
    @biblioteca.livros.each do |livro|
      soma += livro.valor
    end
    soma
  end
end
