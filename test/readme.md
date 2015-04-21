# TODO: Uopdatera uppgiftens namn

# Uppgiftens namn #

# TODO: Skriv uppgiftsbeskrivning enligt nedan
Den här uppgiften går ut på att skriva en del av mjukvaran i en biljettautomat för pendeltåg.

# TODO: Ta bort rader som inte testas från matrisen
# TODO: Fetmarkera celler om enbart vissa kunskapsnivåer kommer testas

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
| Datatyper					                     | Du kan redogöra för och använda de vanligaste datatyperna                    |   |   |
| Grundläggande syntax		                     | Du kan redogöra för och använda programmeringsspråkets grundläggande syntax  |   |   |
| Villkor och IF-satser		                     | Du kan redogöra för och använda villkor och IF-satser                        |   |   |
| Loopar & iteration                             | Du kan redogöra för och använda loopar och iterera över listor               |   |   |
| Variablers synlighet och livslängd             | Du kan redogöra för variablers synlighet och livslängd                       |   |   |
| Objektorienterad programmering                 | Du kan översiktligt redogöra för vanliga begrepp inom objektorientering      | Som för E, men utförligt |   |
| Från källkod till exekvering                   | Du kan översiktligt redogöra för hur källkoden omvandlas till exekverbar kod | Som för E, men utförligt |   |
| Traditioner och trender                        | Du kan översiktligt redogöra för funktionell programmering | Som för E, men utförligt, och även virtuella maskiner, tolkade- och kompilerade språk | Som för C, men även dynamiskt- och statiskt typade språk |
| Olika programmeringsspråks användningsområden  | Du kan ge exempel på ett par olika programmeringsspråk och deras användningsområden  | Som för E, men du kan även motivera varför de är lämpade för sina användningsområden |   |

## Kodning och kodningsstil ##

| Förmågor                                      | E                                                                         | C                                               | A                                              |
|-----------------------------------------------|---------------------------------------------------------------------------|-------------------------------------------------|------------------------------------------------|
| Komplexitet									| Du kan skriva enkla program                                               | Du kan skriva lite mer avancerade program       | Du kan skriva komplexa program
| Sekventiell- & funktionsbaserad programmering | Du använder dig av sekventiell programmering och fördefinerade funktioner | Du skapar och använder enkla funktioner         | Du skapar mer komplexa funktioner              |
| Struktur		 				                | Du skriver kod som är delvis strukturerad, har en konsekvent kodningsstil och tydlig namngivning | Som för E, men du skriver kod som är helt strukturerad |   			   |
| Felsökning                                    | Du felsöker på egen hand enkla syntaxfel | Som för E, men systematiskt, och dessutom även körtidsfel och programmeringslogiska fel | Som för C, men med effektivitet   	   |
| Undantagshantering                            |     																		| Du validerar användardata						  | Som för C, men du skriver även kod som använder undantagshantering |
| Dokumentering 								| Du skriver kod som är delvis kommenterad									|  												  | Du skriver kod som är utförligt kommenterad    |


## Datastrukturer ##

| Förmågor        | E 														   | C 																     | A 									 |
|-----------------|------------------------------------------------------------|---------------------------------------------------------------------|---------------------------------------|
| Listor          | Du kan redogöra för och använda dig av listor (Array)      |   																     |   									 |
| Hashtabeller    | Du kan redogöra för vad hashtabeller (Hash) är             | Du kan använda dig av hashtabeller 							     |   									 |
| Trädstrukturer  |   														   | Du kan redogöra för vad en trädstruktur är, och vad de används till | Du kan implementera en trädstruktur   |


## Algoritmer ##

| Förmågor               | E                                                                    | C 															   | A 														|
|------------------------|----------------------------------------------------------------------|------------------------------------------------------------------|--------------------------------------------------------|
| Sökalgoritmer          | Du kan implementera en sökningsalgoritm                              |   															   |   														|
| Sorteringsalgoritmer   | Du kan implementera en sorteringsalgoritm i samråd med utbildaren  	| Du kan på egen hand implementera en sorteringsalgoritm  		   |   														|
| Rekursion              |   																	| Du kan implementera rekursiva algoritmer i samråd med utbildaren | Du kan på egen hand implementera rekursiva algoritmer  |

## Gränssnitt ##
| Förmågor                     | E 																																   | C 							 | A |
|------------------------------|-----------------------------------------------------------------------------------------------------------------------------------|-----------------------------|--------------------------|
| Grafiska gränssnitt          |   																																   | Du kan implementera ett enkelt grafiskt gränssnitt |  	|
| Interaktion med användaren   | Du använder med viss säkerhet ett uttryckssätt som är anpassat för att på ett tillfredsställande sätt interagera med användaren.  |   |  Som för E, men med säkerhet och på ett gott sätt  |

## Uppgiftsbeskrivning ##

#TODO: Skriv en mer detaljerad uppgiftbeskrivning enligt nedan.

Du har blivit inhyrd för att skriva den del av mjukvaran i en biljettautomat som räknar ut vad biljetten kostar.

Priserna ser ut som följer

* Från och med 0 till och med 17 år: 10 kr
* Från och med 18 till och med 64 år: 20 kr
* Från och med 65 år: 15kr.

Du skall skriva två funktioner: `ask_age` och `ticket_price`

`ask_age` frågar användaren efter dess ålder och returnerar åldern som en integer

`ticket_price` tar en ålder som argument, och sen returnerar biljettens pris.

### Exempel ###

#### Ruby ####
#TODO: Uppdatera med exempel på hur funktionerna skall anropas och vad de returnerar


#### Python ####
#TODO: Uppdatera med exempel på hur funktionerna skall anropas och vad de returnerar


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

#TODO: Uppdatera med korrekt länk till implementationsfilen
Skapa funktionerna i `lib/filens_namn.rb`

#TODO: Uppdatera med korrekta länkar till testfilerna
Testerna finns i `spec/funktionens_namn_spec.rb` & `spec/funktionens_namn_spec.rb`.

Kör `rspec funktionens_namn_spec` för att köra testerna för den specifika funktionen, eller enbart `rspec`för att köra samtliga testfiler .

##### Python #####

#TODO: Uppdatera med korrekt länk till implementationsfilen
Skapa funktionerna i `lib/filens_namn.py

#TODO: Uppdatera med korrekta länkar till testfilerna
Testerna finns i `test/funktionens_namn_test.py` & `test/funktionens_namn_test.py`

Kor `nosetests --rednose test/funktionens_namn_test.py` för att köra testerna för den specifika funktionen, eller enbart `nosetests --rednose` för att köra samtliga testfiler.

## Tips och länkar ##

* Om du inte kan beskriva lösningen i ord kommer det vara så gott som omöjligt att skapa ett flödesschema
* Fundera på vilka variabler som behövs
* Testa flödesschemat med hjälp av penna och papper

### Ruby ###

#TODO: länka till hjälpmaterial (t.ex learn ruby the hard way & rubydocs)


### Python ###

#TODO: länka till hjälpmaterial (t.ex learn python the hard way & python-dokumentationen)
