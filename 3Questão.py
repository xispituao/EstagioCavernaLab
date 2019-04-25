def ordenar(array):
    tamanho_array = len(array)
    bubblesort(array, tamanho_array)
    return array


def bubblesort(array, tamanho_array):
    for i in range(tamanho_array - 1):
        if array[i] > array[i + 1]:
            temp = array[i]
            array[i] = array[i + 1]
            array[i + 1] = temp
    if tamanho_array != 1:
        bubblesort(array, tamanho_array - 1)


def main():
    x = [5, 3, 2, 4, 7, 1, 0, 6]
    print(ordenar(x))


if __name__ == '__main__':
    main()
