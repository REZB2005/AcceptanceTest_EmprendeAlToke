Feature: Ingreso a la aplicación (Cliente)

  Scenario: Registro incorrecto
  
  Given que el cliente no está registrado de manera correcta cuando ingrese sus credenciales (usuario y contraseña).
  When la ventana emergente le dará la opción de crear un perfil siguiendo pasos específicos.
  Then el cliente puede seguir los pasos para completar su registro correctamente.
  
  Scenario: Registro correcto, credenciales correctas
  
  Given que el cliente está registrado de manera correcta cuando ingrese sus credenciales (usuario y contraseña) correctamente.
  When se abrirá una ventana con una opción para que ingrese a la aplicación EmprendeAlToke.
  Then el cliente puede acceder a la aplicación con éxito.
  
  Scenario: Registro correcto, credenciales incorrectas
  
  Given que el cliente está registrado de manera correcta cuando ingrese sus credenciales (usuario y contraseña) incorrectamente.
  When la ventana emergente donde ingresó sus credenciales se reiniciará y pedirá que ingrese credenciales válidas.
  Then el cliente puede volver a ingresar las credenciales correctas.
  
  Scenario: Registro incorrecto, credenciales incorrectas múltiples veces
  
  Given que el cliente está registrado de manera correcta cuando ingrese sus credenciales (usuario y contraseña) incorrectamente repetidas veces.
  When la ventana emergente donde ingresó sus credenciales se reiniciará y pedirá que ingrese credenciales válidas, además de preguntar si olvidó su contraseña, para brindarle un cambio de credenciales siguiendo pasos específicos.
  Then el cliente puede recuperar su acceso a la aplicación siguiendo los pasos indicados.
