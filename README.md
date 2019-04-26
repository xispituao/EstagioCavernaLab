# EstagioCavernaLab
Respostas para as questões do estágio
## Primeira Questão

```ruby
class CustoFabricacao
    def self.custo_fabricacao(custo_de_fabrica, percentual_do_distribuidor, percentual_dos_impostos)
        percentual_dos_impostos /= 100.0
        percentual_do_distribuidor /= 100.0
        custo_de_fabrica + (custo_de_fabrica * percentual_do_distribuidor) + (custo_de_fabrica * percentual_dos_impostos)
    end
end

puts CustoFabricacao.custo_fabricacao(10000, 28, 45)
```
## Segunda questão

```ruby
class JuroSimples
    def self.jurosimples(capital, taxa_de_emprestimo, periodos)
        taxa_de_emprestimo /= 100.0
        capital * taxa_de_emprestimo * periodos
    end
end

puts JuroSimples.jurosimples(23000, 3, 7)
```

## Terceira Questão
```ruby
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
```
## Quarta Questão

```ruby
class BubbleSort    
    def self.ordenar(array)
        tamanho_array = array.size
        bubblesort(array,tamanho_array)
        print(array)
    end

    def self.bubblesort(array, tamanho_array)
        (0...tamanho_array - 1).each do |i|
            if array[i] > array[i + 1]
                temp = array[i]
                array[i] = array[i + 1]
                array[i + 1] = temp
            end
        end
        if tamanho_array != 1
            bubblesort(array, tamanho_array - 1)
        end
    end
end

x = [5, 3, 2, 4, 7, 1, 0, 6]
BubbleSort.ordenar(x)
```

## Quinta Questão
Para ser sincero eu nunca tinha pego nesse framework, mas depois de dois dias o conhecendo já estou cogitando em
ser meu framework para desenvolvimento web padrão. A liguagem usada, Ruby, é extremamente fácil e didática. Sua tipagem
dinâmica e implícita é algo atrativo para desenvolvedores mais iniciantes como eu. Ela me lembra bastante o python, uma
linguagem que eu venho trabalhando bastante. Já o rails é baseada no MVC, uma arquitetura que eu venho estudando pois estou
desenvolvendo um projeto pessoal em PHP usando o Laravel. E o fato da comunidade ser enorme e mais responsiva que a do
PHP deixa esse framework na frente de outros. Tanto o ruby quanto o rails são de fácil apredizado e utilização.

## Sexta Questão
React é uma biblioteca do JavaScript que serve para criação da UI (Interface do usuário). Sua utilização vem crescendo muito
e ele possui uma velocidade de renderização dos códiogs bem mais rápida por conta de que a atualização do DOM ser de forma
virtual. ELe facilita na questão de organização pois ao usa-lo não precisa ficar dividindo os arquivos HTML, CSS e JavaScript
,já que tudo será integrado no JavaScript em si. Isso ajuda ao desenvolvedor a não precisar ficar saindo de seu ambiente
java script toda vez que for modificar algo no Html ou Css.E umas de suas maiores vantagens é dele ser extremamente flexível e
ser uma linguagem de programação declarativa. Uma vez aprendido sua base, é possível migrar para várias plataformas como o
Mobile com o React Native.
