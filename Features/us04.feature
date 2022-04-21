US04: Escoger un plan

Como usuario, me gustaria comprar un plan de Diseñador/Comprador.

Scenario 1: El usuario compra un plan de Diseñador

Dado que el usuario sea un Diseñador
Cuando escoga uno de los planes dirigidos a el
Entonces podra comprarlo sin dificultad alguna pagando con tarjeta.

Example:

|Usuario| Plan | Button | Title |
|Designer| Designer Pro | Choose | "Buy Plan" |

Scenario 2: El usuario compra un plan de Comprador

Dado que el usuario sea un Comprador
Cuando escoga uno de los planes dirigidos a el
Entonces podra comprarlo sin dificultad alguna pagando con tarjeta.

Example:

|Usuario| Plan | Button | Title |
|Buyer| Buyer Pro | Choose | "Buy Plan" |


Scenario 3: El usuario escogio el plan equivocado

Dado que el usuario escogio un plan que no le correspondia
Cuando le de a retroceder
Entonces sera llevado de vuelta a la seccion de planes. 

Example:

|Usuario| Plan | Button | Button | Title|
|Buyer| Designer Pro | Choose | Back | "Prices for our plans" |