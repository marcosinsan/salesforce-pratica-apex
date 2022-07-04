// Classe em Apex
public class MyOuterClass {
    String name;

    Phone phone;

    BillingAddress billingAddress;

    public MyOuterClass() {
        System.debug('Constructor created...');
        name = '';
        phone = new Phone();
        billingAddress = new BillingAddress();
    }

    // construtor 2
    public MyOuterClass(String name) {
        this();
        System.debug('MyOuterClass with name created.');
        this.name = name;
        System.debug('MyOuterClass with name created.' + name);
    }
}

MyOuterClass testeClasse = new MyOuterClass();
MyOuterClass testeClasse2 = new MyOuterClass('Fulano');

System.debug(testeClasse);
System.debug(testeClasse2);