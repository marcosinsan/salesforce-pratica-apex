public class MetodosDeClasse {

    String msg;

    public void debugStatusMessage() {
        String msg = 'Valor Original';
        processString(msg);

        System.assertEquals(msg, 'Valor Original');
    }

    public void processString(String s) {
        s = 'Novo Valor';
    }
}

MetodosDeClasse m = new MetodosDeClasse();
m.debugStatusMessage();
System.debug(m);