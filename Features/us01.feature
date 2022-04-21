US01: Landing Page

Como usuario, me gustaria ingresar a la landing page,
para que pueda entender como funciona la aplicacion. 


Scenario 1: El usuario ingresa a la landing page.

Dado que el usuario quiera ingresar a la landing page,
Cuando ingrese al enlace de la pagina correcto
Y disponga de una conexion a internet,
Entonces lo llevara a la landing page en donde podra ver en que consiste nuestra aplicacion. 

Example:

|Usuario|Enlace|Internet|Landing Page|
|Desginer|https://telaxia-net.github.io/telaxia-landing-page/|Enabled|Yes|
|Buyer|https://telaxia-net.github.io/telaxia-landing-page/|Enabled|Yes|

Scenario 2: El usuario no puede ingresar a la landing page.

Dado que el usuario quiera ingresar a la landing page,
Cuando ingrese al enlace de la pagina correcto
Y no disponga de una conexion a internet,
Entonces no podra ingresar a nuestra Landing Page. 

Example:

|Usuario|Enlace|Internet|Landing Page|
|Desginer|https://telaxia-net.github.io/telaxia-landing-page/|Disabled|No|
|Buyer|https://telaxia-net.github.io/telaxia-landing-page/|Disabled|No|


Dado que el usuario quiera ingresar a la landing page,
Cuando ingrese al enlace de la pagina incorrecto
Y disponga de una conexion a internet,
Entonces lo llevara a la landing page en donde podra ver en que consiste nuestra aplicacion. 

Example:

|Usuario|Enlace|Internet|Landing Page|
|Desginer|https://telaxia--landing-page/|Enabled|No|
|Buyer|https://telaxia--landing-page/|Enabled|No|