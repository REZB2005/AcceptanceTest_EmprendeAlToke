Feature: Notificaciones de Ofertas Especiales

  Scenario: Recepción de Notificaciones
  
  Given que me encuentro fuera de la aplicación.
  When un empresario publique una nueva oferta en su página.
  Then la aplicación me enviará una notificación avisando acerca de la oferta.
  
  Scenario: Personalización de Notificaciones
  
  Given que estoy en la aplicación.
  When accedo a la sección de configuración.
  And entro a “Notificaciones”.
  Then podré elegir de qué empresas quiero recibir las notificaciones de ofertas especiales.
