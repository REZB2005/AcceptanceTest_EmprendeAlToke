Feature: Historial de Búsquedas

  Scenario: Acceso al Historial de Búsquedas
  
  Given que estoy en el aplicativo y quiero revisar mis búsquedas anteriores.
  When ingrese a la sección de historial.
  Then podré visualizar las tiendas a las que ingresé previamente para hacer más fácil mi búsqueda.
  Scenario: Eliminación de Historial
  
  Given que estoy en el aplicativo.
  When ingrese a la sección historial y acceda a la opción “Eliminar Historial”.
  Then saldrá un mensaje de la aplicación para confirmar mi decisión.
