uses class_2021.templates.Policy

var students =  new ArrayList<String>(){"Priyadarshi",  "Cyrenthia", "ChandraKala"}

//students.forEach( \s -> print(s.toUpperCase()) )

students.stream()
    .filter(\e -> e.startsWith('C'))
    .sorted()
    .forEach(\e -> print(e))