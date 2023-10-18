Feature: Funcionalidad premium (emprendedor)

  Scenario: Elegir plan de suscripción
  
  Given que soy un emprendedor dueño de una microempresa.
  When me encuentro dentro de la opción "Suscripción premium".
  Then debo poder elegir el plan de suscripción que desee.
  
  Scenario: Ver información detallada de clientes con suscripción Premium
  
  Given que he adquirido una suscripción Premium.
  When accedo a la sección de análisis de mi perfil de negocio.
  Then quiero ver información más detallada sobre los clientes, como su historial de compras, preferencias de productos y comportamiento de navegación en la aplicación.
