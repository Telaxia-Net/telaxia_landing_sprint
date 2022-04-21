US05: Abrir la aplicacion

Como usuario, estoy interesado en las propuestas de esta aplicacion y me gustaria ingresar para registrarme

Scenario 1: El usuario ingresa a Telaxia 

Dado que el usuario este interesado y quiera entrar a la aplicacion,
Cuando haga click en "Open in Web Browser" en la pagina principal
Entonces el usuario podra ingresar a la aplicacion. 

Example:

|Usuario|Button|Page_Maintenance| Message|
|Designer|"Open in Web Browser"|Disabled| "Se esta redirigiendo a Telaxia, espere un momento"|


Scenario 2: El usuario no puede ingresar a Telaxia

Dado que el usuario este interesado y quiera entrar a la aplicacion,
Cuando haga click en "Open in Web Browser" en la pagina principal
Y la aplicacion se encuentra en mantenimiento
Entonces el usuario no podra ingresar a la aplicacion. 

Example:

|Usuario|Button|Page_Maintenance| Message|
|Designer|"Open in Web Browser"|Enabled| "Telaxia estara en mantenimiento el XX/XX a las XX:XX. Disculpe las molestias"|