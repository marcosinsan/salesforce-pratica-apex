// Classificar elemento de uma Lista
List<String> colors = new List<String>{
    'Yellow',
    'Red',
    'Green'
};

colors.sort();

System.assertEquals('Green', colors.get(0));
System.assertEquals('Red', colors.get(1));
System.assertEquals('Yellow', colors.get(2));

if(colors[0] == 'Green') {
    System.debug(colors.get(0));
}