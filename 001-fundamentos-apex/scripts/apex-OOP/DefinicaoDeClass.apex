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
}

MyOuterClass testeClasse = new MyOuterClass();

System.debug(testeClasse);