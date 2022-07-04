public class CustomerPremium {
    
    // Atributos da classe
    String name;
    Phone phone;
    BillingAddress billingAddress;

    // construtor default
    public CustomerPremium() {
        System.debug('CustomerPremium created.');
        name = '';
        phone = new Phone();
        billingAddress = new BillingAddress();
    }

    // construtor 2
    public CustomerPremium(String name) {
        this();
        System.debug('CustomerPremium with name created.');
        this.name = name;
        System.debug('CustomerPremium with name created.' + name);
    }

    // Comportamento de uma Classe : Métodos
}