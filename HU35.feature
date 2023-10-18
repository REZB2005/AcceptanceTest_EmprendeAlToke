Feature: Notificaciones de Nuevas Tiendas Cercanas

  Scenario: Aviso de aparición de una nueva tienda
  
  Given que estoy fuera de la aplicación.
  When una nueva tienda cerca a mi ubicación se registra.
  Then la aplicación me mandará una notificación informándome acerca de la nueva tienda.
  
  Scenario: Personalización de notificaciones
  
  Given que estoy en la aplicación.
  When accedo a la opción de configuración de notificaciones.
  Then la aplicación me permitirá decidir si quiero recibir un mensaje cuando se registra una nueva tienda o no.
