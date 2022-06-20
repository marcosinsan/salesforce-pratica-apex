// Crindo uma lista vazia de String
List<String> novaLista = new List<String>();

// add elemento na lista
novaLista.add('Marco');     // 0
novaLista.add('Anne');      // 1
novaLista.add('Maria');     // 2
novaLista.add('fulano');    // 3

// obtendo index de uma lista com método de "List.get()";
String iElemento = novaLista.get(1);

// Substituindo o valor de um index de uma lista "List.set()";
novaLista.set(1, 'Ciclano');

System.debug(novaLista[1]);

// 2 -> outra forma de declara uma lista em apex
List<String> cidades = new List<String>{
    'NY',
    'LA',
    'SP'
};

System.debug('Lista de cidades --> ' + cidades);

