public with sharing class Customer implements Notificable{

    @TestVisible
    Account account;

    AccountRepository repository;

    public Customer() {
        this.account = new Account();
        this.repository = new AccountRepository();
    }

    public Customer(String Name) {
        this();
        account = new Account(Name = name);
    }

    public void save(){
        repository.save(account);
    }

    public void notify() {
        System.debug('Notify Customer');
    }

}