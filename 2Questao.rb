class JuroSimples
    def self.jurosimples(capital, taxa_de_emprestimo, periodos)
        taxa_de_emprestimo /= 100.0
        capital * taxa_de_emprestimo * periodos
    end
end

puts JuroSimples.jurosimples(23000, 3, 7)