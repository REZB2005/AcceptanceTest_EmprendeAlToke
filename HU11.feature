Feature: Recibir notificaciones

  Scenario: Activar las notificaciones
  
  Given que soy un emprendedor dueño de una microempresa.
  When estoy en el menú de configuración para las notificaciones de la aplicación.
  Then debo poder tener la opción de activar las notificaciones.
  
  Scenario: Desactivar las notificaciones
  
  Given que soy un emprendedor dueño de una microempresa.
  When estoy en el menú de configuración para las notificaciones de la aplicación.
  Then debo poder tener la opción de desactivar las notificaciones.
  
  Scenario: Recibir notificaciones
  
  Given que soy un emprendedor dueño de una microempresa.
  When estoy fuera de la aplicación en mi dispositivo móvil.
  Then debo recibir notificaciones sobre noticias relevantes para mi perfil de microempresa.
