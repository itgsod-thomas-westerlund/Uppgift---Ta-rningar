# Tärningar #

Den här uppgiften går ut på att skriva en klass som simulerar tärningskast

## Bedömningsmatris ##

## Planering ##

| Förmågor                         | E 																																   | C | A |
|----------------------------------|-----------------------------------------------------------------------------------------------------------------------------------|---|---|
| Aktivitetsdiagram och pseudokod  | Du använder pseudokod och/eller aktivitetsdiagram för att planera dina uppgifter utifrån exempel, eller i samråd med utbildaren.  | Som för E, men utan exempel eller handledning |   |
| Anpassning					   | Du anpassar med viss säkerhet planeringen till uppgiften 																		   |   | Som för E, men med säkerhet
| Utformning                       | Du väljer med viss säkerhet lämpliga kontrollstrukturer, metoder, variabler, datastrukturer och algoritmer | | Som för E, men du väljer med säkerhet, och motiverar utförligt dina val.|
| Utvärdering | Med viss säkerhet utvärderar du, med enkla omdömen, programmets prestanda, använder datalogiska begrepp, och bedömer din egen förmåga | som för E, men med nyanserade omdömen | Som för C, men med säkerhet, och med förbättringsförslag

## Syntax och Teori ##
| Förmågor                                       | E 																			| C | A |
|------------------------------------------------|------------------------------------------------------------------------------|---|---|
| Objektorienterad programmering                 | Du kan översiktligt redogöra för vanliga begrepp inom objektorientering      | Som för E, men utförligt |   |

## Kodning och kodningsstil ##

| Förmågor                                      | E                                                                         | C                                               | A                                              |
|-----------------------------------------------|---------------------------------------------------------------------------|-------------------------------------------------|------------------------------------------------|
| Komplexitet									| Du kan skriva enkla program                                               | Du kan skriva lite mer avancerade program       | Du kan skriva komplexa program
| Sekventiell- & funktionsbaserad programmering | Du använder dig av sekventiell programmering och fördefinerade funktioner | Du skapar och använder enkla funktioner         | Du skapar mer komplexa funktioner              |
| Struktur		 				                | Du skriver kod som är delvis strukturerad, har en konsekvent kodningsstil och tydlig namngivning | Som för E, men du skriver kod som är helt strukturerad |   			   |
| Felsökning                                    | Du felsöker på egen hand enkla syntaxfel | Som för E, men systematiskt, och dessutom även körtidsfel och programmeringslogiska fel | Som för C, men med effektivitet   	   |
| Undantagshantering                            |     																		| Du validerar användardata						  | Som för C, men du skriver även kod som använder undantagshantering |
| Dokumentering 								| Du skriver kod som är delvis kommenterad									|  												  | Du skriver kod som är utförligt kommenterad    |


## Uppgiftsbeskrivning ##


Du har blivit inhyrd av ett online-casino, och ska skriva en klass som simulerar tärningskast

Du skall skriva en klass `Dice` som har metoden `Dice#roll`

`Dice.new` tar antalet sidor som argument

`Dice.roll` tar inga argument, men returnerar resultatet av tärningskastet

### Exempel ###

#### Ruby ####

    dice = Dice.new(sides: 6)
    dice.roll #=> ett nummer mellan 1 & 6
    dice.value # resultatet av tärningens senaste kast

#### Python ####


## Genomförande ##

### Versionshantering ###

Gör en `fork` av repot. Klona sen ner till din dator. Kom ihåg att checka in dina ändringar och synka med GitHub.

### Flödesschema ###

Innan du börjar koda ska du skapa ett flödesschema för programmet.
När du känner att du har ett fungerande flödesschema, be läraren att kolla på det.

### Kodning ###

Programmet skall utvecklas med hjälp av testerna.

##### Ruby #####

Kör `bundle install` för att installera alla dependencies (och `rbenv rehash` om rspec inte redan var installerat)

Skapa klassen och funktionerna i `lib/dice.rb`

Testerna finns i `spec/dice_spec.rb`

Kör `rspec` för att köra testerna

##### Python #####

## Tips och länkar ##

* Om du inte kan beskriva lösningen i ord kommer det vara så gott som omöjligt att skapa ett flödesschema
* Fundera på vilka variabler som behövs
* Testa flödesschemat med hjälp av penna och papper

### Ruby ###

    [Learn Ruby the Hard Way - Exercise 40: Modules, Classes, and Objects](http://learnrubythehardway.org/book/ex40.html](http://learnrubythehardway.org/book/ex40.html)
    [Learn Ruby the Hard Way - Exercise 41: Learning To Speak Object Oriented](http://learnrubythehardway.org/book/ex41.html)

### Python ###
