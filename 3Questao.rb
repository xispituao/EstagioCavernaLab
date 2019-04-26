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