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

## Importar los ficheros
### Usando el repositorio
1. Tener instalado [BattleScribe](https://battlescribe.net/?tab=downloads) en tu ordenador, smartphone o tablet.
2. Click en el botón "Manage Data"
![alt text][manage_data]
3. Click en "Add Data", y se abrirá una ventana donde poder elegir entre los sistemas de juego más conocidos (Warhammer 40k, AoS, Frostgrave,..) que están en los repositorios oficiales de BattleScribe.
![alt text][add_data]
4. Para añadir un repositorio a parte, en este caso, *Warhammer Fantasy - Manuscritos de Nuth*, click en "Add Data Source".
![alt text][add_data_source]
5. Copiar [este enlance](./repo/index.bsi) en el campo "Enter Repository Source URL", y click a OK.
![alt text][add_repository_source]
6. Para que se nos bajen todos los archivos y se sincronicen con nuestra aplicación, hay que hacer click en "Update Data".
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
[add_data]: ./images/BS_add_data.png "Menu Add Data"
[add_data_source]: ./images/BS_add_data_source.png "Menu Add Data Source"
[add_repository_source]: ./images/BS_add_repository_source.png "Menu Add Repository Source"
[update_data]: ./images/BS_update_data.png "Menu Update Data"
[new_roster]: ./images/BS_new_roster.png "Menu New Roster"
[select_army]: ./images/BS_select_army.png "Menu Select Army"

