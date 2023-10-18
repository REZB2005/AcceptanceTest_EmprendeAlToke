Feature: Cambio de Contraseña

  Scenario: Existe la Opción de Cambio de Contraseña
  
  Given que me he olvidado la contraseña.
  When ingrese a la aplicación.
  Then tendré la opción de cambiar mi contraseña.
  
  Scenario: La Aplicación Guarda la Nueva Contraseña
  
  Given que he ingresado al formulario de cambio de contraseña.
  When termine el proceso.
  Then la aplicación guardará mi nueva contraseña y podré acceder nuevamente a la aplicación.
