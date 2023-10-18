Feature: Ingreso a la aplicación (Emprendedor)

  Scenario: Registro incorrecto
  
  Given que el emprendedor no está registrado de manera correcta cuando ingrese sus credenciales (usuario y contraseña),
  Then la ventana emergente le dará la opción de crear un perfil siguiendo pasos específicos.
  
  Scenario: Registro correcto, credenciales correctas
  
  Given que el emprendedor está registrado de manera correcta cuando ingrese sus credenciales (usuario y contraseña) correctamente,
  Then se abrirá una ventana con una opción para que ingrese a la aplicación EmprendeAlToke.
  
  Scenario: Registro correcto, credenciales incorrectas
  
  Given que el emprendedor está registrado de manera correcta cuando ingrese sus credenciales (usuario y contraseña) incorrectamente,
  Then la ventana emergente donde ingresa sus credenciales se reiniciará y pedirá que ingrese credenciales válidas.
  
  Scenario: Registro incorrecto, credenciales incorrectas múltiples veces
  
  Given que el emprendedor está registrado de manera correcta cuando ingrese sus credenciales (usuario y contraseña) incorrectamente repetidas veces,
  Then la ventana emergente donde ingresa sus credenciales se reiniciará y pedirá que ingrese credenciales válidas. Además, se le dará la opción de restablecer la contraseña siguiendo pasos específicos.
