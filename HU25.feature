Feature: Filtrar Microempresas por Categoría

  Scenario: Filtro de categorías
  
  Given que soy un cliente registrado en la aplicación.
  When me encuentro en el menú de búsqueda de negocios cercanos.
  Then habrá un botón de filtros en el cual habrá varias categorías que puedo seleccionar.
  
  Scenario: Buscar por categorías
  
  Given que soy un cliente registrado en la aplicación.
  When me encuentro en el menú de búsqueda por filtro de categorías y selecciono una o varias categorías.
  Then la aplicación me mostrará una lista de los negocios cercanos con la o las categorías seleccionadas.
  
  Scenario: Eliminar filtros
  
  Given que soy un cliente registrado en la aplicación.
  When me encuentro en el menú de búsqueda por filtro de categorías y selecciono una categoría.
  Then habrá una opción que me permita eliminar el o los filtros seleccionados.
