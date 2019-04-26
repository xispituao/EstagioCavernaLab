class CustoFabricacao
    def self.custo_fabricacao(custo_de_fabrica, percentual_do_distribuidor, percentual_dos_impostos)
        percentual_dos_impostos /= 100.0
        percentual_do_distribuidor /= 100.0
        custo_de_fabrica + (custo_de_fabrica * percentual_do_distribuidor) + (custo_de_fabrica * percentual_dos_impostos)
    end
end

puts CustoFabricacao.custo_fabricacao(10000, 28, 45)