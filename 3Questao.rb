class QuantidadeVogais
    @@vogais = ["a", "á", "â", "ã", "e", "é", "ê", "i", "í", "î", "o", "ó", "ô", "õ", "u", "ú", "û"]
    def self.quantidade_vogais(string)
        @@quantidade_vogais = 0
        (0...string.size).each do |i|
            if @@vogais.include?(string[i])
                @@quantidade_vogais += 1
            end
        end
        @@quantidade_vogais
    end
end

puts QuantidadeVogais.quantidade_vogais("paralelepípedo")