@isTest 
private with sharing class MyBooksTest {
    
    @isTest 
    static void validateBookPrice() {
        Book__c b = new Book__c(Name = 'Behind the cloud', Price__c = 100);
        System.debug('Inserir um novo preço a um livro novo ' + b.Price__c );

        // Inserir o livro
        insert b;

        // Buscar o livro insserido no banco
        b = [SELECT Price__c FROM BooK__c WHERE Id =: b.Id];
        System.debug('Preça após o disparo do gatilho ' + b.Price__c);

        // Teste para ver se a trigger atualizou corretamente o preço.
        System.assertEquals(90, b.Price__c);
    }
}
