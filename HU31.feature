Feature: Informe sobre la Actividad de la Cuenta

  Scenario: La Aplicación me Envía un Correo
  
  Given que estoy ingresando a la aplicación desde un nuevo dispositivo.
  When termine el proceso de inicio de sesión.
  Then se me informará a través de mi correo que mi cuenta ha sido registrada desde otro dispositivo.
  Scenario: Permitir el Acceso a mi Cuenta a través del Correo
  
  Given que estoy ingresando a la aplicación desde un nuevo dispositivo.
  When termine el proceso de inicio de sesión.
  Then realizaré una prueba de verificación en 2 pasos a través de mi correo para permitir el acceso a mi cuenta en otro dispositivo.
