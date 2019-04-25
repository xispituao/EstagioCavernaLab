class JurosSimples:
    @staticmethod
    def jurossimples(capital, taxa_de_emprestimo, periodos):
        taxa_de_emprestimo /= 100
        juros = capital * taxa_de_emprestimo * periodos
        return juros


def main():
    print(JurosSimples.jurossimples(23000, 3, 7))


if __name__ == '__main__':
    main()
