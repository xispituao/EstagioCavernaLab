class CustoFabricao:
    @staticmethod
    def custo_fabricacao(custo_de_fabrica, percentual_do_distribuidor, percentual_dos_impostos):
        percentual_dos_impostos /= 100
        percentual_do_distribuidor /= 100
        custo_final = custo_de_fabrica + (custo_de_fabrica * percentual_do_distribuidor) + (custo_de_fabrica *
                                                                                            percentual_dos_impostos)
        return custo_final


def main():
    print(CustoFabricao.custo_fabricacao(10000, 28, 45))


if __name__ == '__main__':
    main()
