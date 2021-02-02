# Ficheros de BattleScribe para Warhammer Fantasy usando Manuscritos de Nuth

## Qué es BattleScribe.
[BattleScribe](https://www.battlescribe.net) es un programa para ordenador, y app para móbil y tablet que permite crear listas de ejército para varios juegos. 

## Que son los Manuscritos de Nuth.
[Manuscritos de Nuth](https://www.cargad.com/index.php/manuscritos-de-nuth/) es una iniciativa de un grupo de jugadores de Warhammer Fantasy 6a edición para poder seguir jugando a ella añadiendo a cada ejército opciones de tropas que tuviesen miniatura y/o reglas en las ediciones de Warhammer de 3a a 8a. 

## Por qué este proyecto.
Hace unos años trasteé con BattleScribe para poder hacerme las listas de Bretonia (mi ejército) aplicado a Manuscritos de Nuth. Y en paralelo, desde el blog [Leyendas en Miniatura](http://www.leyendasenminiatura.com/p/recursos.html) hicieron lo mismo para todos los ejércitos (muchas gracias, compis!). Por diversas razones, no se van a actualizar las versiones 2020 de los Manuscritos de Nuth, así que he retomado mi pequeño proyecto y le he dado un meneo para pulir y añadir cosas nuevas a cómo se generan las listas para WH-MNDR en BattleScribe.

## Lista de Ficheros
### Fichero Base
* [Warhammer Fantasy MNDR](./files/Warhammer_Fantasy_MDNR.gst)

### Ficheros de ejércitos
* [Bretonia](./files/Bretonia_MDN_2020.cat)
* [Reinos Ogros](./files/Reinos_Ogros_MDN_2020.cat)
* [Mercenarios](./files/Mercenarios_MDN.cat)
* [Condes Vampiro](.files/Condes_Vampiro_MND.cat)
* [Reyes Funerarios](.files/Reyes\ Funerarios\ MDN.cat)

### Ficheros de ejércitos sin modificar de Leyendas
* Altos Elfos
* Elfos Oscuros
* Elfos Silvanos
* Enanos
* Enanos del Caos
* Hombres Lagarto
* Imperio
* Orcos y Goblins
* Reinos del Caos: Bestias
* Reinos del Caos: Demonios
* Reinos del Caos: Mortales
* Skaven
* Regimientos de Renombre

## Importar los ficheros
### Usando el repositorio
1. Tener instalado [BattleScribe](https://battlescribe.net/?tab=downloads) en tu ordenador, smartphone o tablet.
2. Click en el botón "Manage Data"
![alt text][manage_data]
3. Click en **Import Data**, se abrirá un menú desplegable, elegir **Import Data from URL**
![alt text][import_data]
![alt text][import_data_url]
4. Copiar [este enlance](./repo/index.bsi) en el campo **Import From URL**, y click a OK.
```
https://paradell.github.io/battlescribe_whfb_mnd/repo/index.bsi
```
![alt text][import_from_url]
5. Para que se nos bajen todos los archivos y se sincronicen con nuestra aplicación, hay que hacer click en "Update Data".
![alt text][update_data]

### Importar localmente los ficheros
Hay que tener BattleScribe instalado en tu PC, Mac o Linux. Y seguir los pasos del [tutorial](http://www.leyendasenminiatura.com/2018/02/recursos-tutorial-battlescribe-mdnr.html) que se han currado los compis de Leyendas en Miniatura. (¡gracias de nuevo!)

## Crear una lista con Manuscritos de Nuth
1. Click en "Create a New Roster"
2. Selecciona "Warhammer Fantasy - MDN"
3. Click en "Add Forces"
![alt text][new_roster]
4. Selecciona el ejército y el tipo de lista, y click en OK.
![alt text][select_army]

[manage_data]: ./images/BS_manage_data.png "Botón Manage DAta"
[import_data]: ./images/BS_import_data.png "Menu Import Data"
[import_data_url]: ./images/BS_import_data_url.png "Menu Import Data From URL"
[import_from_url]: ./images/BS_import_from_url.png "Menu Import From URL"
[update_data]: ./images/BS_update_data.png "Menu Update Data"
[new_roster]: ./images/BS_new_roster.png "Menu New Roster"
[select_army]: ./images/BS_select_army.png "Menu Select Army"

