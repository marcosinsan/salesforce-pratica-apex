// criando um Map<T1, T2>()

Map<Integer, String> m1 = new Map<Integer, String>();

m1.put(1, 'Primeiro item');
m1.put(2, 'Segundo item');

System.debug(m1);

// Map - cria uma nova instância de map para preencher com uma lista.
List<Account> ls = [SELECT Id, Name FROM Account LIMIT 1];
Map<Id,SObject> m = new Map<Id,SObject>(ls);

System.debug(m);
