Feature: Guardar Microempresas Favoritas

  Scenario: Agregar microempresa a mi lista de favoritos
  
  Given que soy un cliente registrado en la aplicación.
  When me encuentro viendo los detalles de una microempresa.
  Then habrá una opción para añadir dicha empresa a mi lista de favoritos.
  
  Scenario: Eliminar microempresa de mi lista de favoritos
  
  Given que soy un cliente registrado en la aplicación.
  When me encuentro viendo los detalles de una microempresa o estando en mi lista de favoritos.
  Then habrá una opción para eliminar dicha empresa de mi lista de favoritos.
