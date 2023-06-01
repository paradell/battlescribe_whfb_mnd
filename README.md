# Ficheros de BattleScribe para Warhammer Fantasy usando Manuscritos de Nuth

## Qué es BattleScribe.
[BattleScribe](https://www.battlescribe.net) es un programa para ordenador, y app para móbil y tablet que permite crear listas de ejército para varios juegos. 

## Qué son los Manuscritos de Nuth.
[Manuscritos de Nuth](https://www.cargad.com/index.php/manuscritos-de-nuth/) es una iniciativa de un grupo de jugadores de Warhammer Fantasy 6a edición para poder seguir jugando a ella añadiendo a cada ejército opciones de tropas que tuviesen miniatura y/o reglas en las ediciones de Warhammer de 3a a 8a. 

## Estado del proyecto
### Fichero Base
* [Warhammer Fantasy MNDR](./files/Warhammer_Fantasy_MDNR.gst)

### Ficheros de ejércitos
Estos ficheros permiten hacer la listas de Battlescribe tanto para Manuscritos de Nuth, como con Warhammer Fantasy Sexta Edición (sin los añadidos de MdN), así cómo sus PJEs y listas alternativas oficiales. Estos ficheros añaden también una capa de lógica ara ayudar en algunos límites y restricciones a la hora de crear las listas. Por ejemplo, te avisa si en un ejército de Reinos Ogros tienes más unidades de Gnoblars que de Ogros. **¡Alerta!** Estas ayudas pueden tener errores por mi parte, o no cubrir algunas situaciones, así que siempre es mejor hacer las listas con el libro de ejercito al lado. En casos de incongruencias entre los ficheros de este repositorio y los libros de ejército (y erratas), haced caso a estos últimos.

| Ejército | PDF MdN | Actualizado | PJs Especiales | Lista de Sexta pura | Listas Alternativas | Límites automáticos | 
| :---     |  :---:  |  :---:      |     :---:      |   :---:             |   :---:             |   :---:             | 
| 🧝 [Altos Elfos](./files/Altos_Elfos_MND.cat)   | Link a Cargad     | v2022 🟢   | Sí 🟢 | Sí 🟢 | Sí 🟢 | Sí 🟢|
| ⚜️ [Bretonia](./files/Bretonia_MDN_2020.cat)   | Link a Cargad     | v2023 🟢   | Sí 🟢 | Sí 🟢 | Sí 🟢 | Sí 🟢 |
| 🦇 [Condes Vampiro](.files/Condes_Vampiro_MND.cat) | Link a Cargad     | v2020 🟢 | Sí 🟢 | No 🟢 | No 🔴 | Sí 🟢 |
| 🧝‍♀️ [Elfos Oscuros](./files/Elfos_Oscuros_MDN.cat)   | Link a Cargad     | v2023 🟢   | Sí 🟢 | Sí 🟢 | Sí 🟢 | Sí 🟢 |
| 🍃 [Elfos Silvanos](./files/Elfos_Silvanos_MDN.cat)  | Link a Cargad     | v2022  🟢   | Sí  🟢 | No 🔴 | No hay  🟢 | Sí 🟢 |
| ⚒️ [Enanos](./files/Enanos_MDN.cat)   | Link a Cargad     | Faltan Erratas y Propuestas 🟡  | No 🔴 | No 🔴 | No 🔴 | No 🔴|
| 🔥 [Enanos del Caos](./files/Enanos_del_Caos_MDN.cat)   | Link a Cargad     | Faltan Erratas y Propuestas 🟡  | No 🔴 | No 🔴 | No 🔴 | No 🔴|
| 🦎 [Hombres Lagarto](./files/Hombres_Lagarto_MDN.cat)    | Link a Cargad     | Faltan Erratas y Propuestas 🟡  | No 🔴 | No 🔴 | No 🔴 | No 🔴|
| 👑 [Imperio](./files/Imperio_MDN.cat)    | Link a Cargad     | Faltan Erratas y Propuestas 🟡  | No 🔴 | No 🔴 | No 🔴 | No 🔴|
| 💰 [Mercenarios](./files/Mercenarios_MDN.cat)   | Link a Cargad     | v2023 🟢   | Sí 🟢  | No No 🔴  | No hay 🟢  | Sí 🟢|
| 💚 [Orcos y Goblins](./files/Orcos_Goblins_MDN.cat)    | Link a Cargad     | Faltan Erratas y Propuestas 🟡  | No 🔴 | No 🔴 | No 🔴 | No 🔴|
| ✴️ [Reinos del Caos](./files/Reinos_del_Caos_MDN.cat)   | Link a Cargad     | v2021 🟢    | Sí 🟢 | No 🔴 | No 🔴  | Sí 🟢 |
| 🍖 [Reinos Ogros](./files/Reinos_Ogros_MDN_2020.cat)   | Link a Cargad     | v2023 🟢    | Sí 🟢 | Sí 🟢 | Sí 🟢 | Sí 🟢 |
| 💀 [Reyes Funerarios](./files/Reyes_Funerarios_MDN.cat)   | Link a Cargad     | v2020 🟢    |  Sí 🟢 | No 🔴  | No hay 🟢 | Sí 🟢 |
| 🐀 [Skaven](./files/Skaven_MDN.cat)   | Link a Cargad     | Faltan Erratas y Propuestas 🟡  |  Sí 🟢 | No 🔴 | No 🔴|  Sí 🟢 |


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

