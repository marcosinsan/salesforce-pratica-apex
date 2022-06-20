//  Orde de Classificação 

// Criando uma Lista que contém três elementos SelectOption
List<SelectOption> options = new List<SelectOption>();
options.add(new SelectOption('A', 'United States'));
options.add(new SelectOption('B', 'Canada'));
options.add(new SelectOption('A', 'Mexico'));
System.debug('Antes de Classificar' + options);

options.sort();

System.debug('Depois de Classificar' + options);