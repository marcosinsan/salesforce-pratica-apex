// Métodos para lista.

/**
Métodos mais comuns 

-> List.size() Retorna o número de elementos na lista.
-> List.add() Adiciona um elemento ao final da lista.
-> List.get() Retorna o elemento da lista armazenado no índice especificado.
-> List.clear() Remove todos os elementos de uma lista , consequentemente definindo o conprimento da lista para zero.
-> List.set() Define o valor especificado para o elemento no índice fornecido.

 */

// Inicializando uma lista
List<String> listaDeMetodos = new List<String>();

// Esta declaração daria nula com saida de depuração.
// System.debug('Valor da Lista: ' + listaDeMetodos);

// Método List.size() e List.add()
List<Integer> tamanhoDaLista = new List<Integer>();

// Adicionando 10 elementos em uma lista com métedo List.add().
for(Integer i = 0 ; i < 10; i++) {
    tamanhoDaLista.add(i);
}

// System.debug('O Tamanho Lista é: ' + tamanhoDaLista.size() + ' elementos.' );

// Método List.clear()

tamanhoDaLista.clear();

// System.debug('O Tamanho Lista é: ' + tamanhoDaLista.size() + ' elementos.' );

// Método List.set()

List<Integer> setList = new Integer[6];
setList.set(0, 47);
setList.set(1, 52);

System.debug(setList);
System.assertEquals(52, setList.get(1));