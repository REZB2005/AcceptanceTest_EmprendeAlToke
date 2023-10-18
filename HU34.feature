Feature: Comparación de Precios

  Scenario: Listado de Precios
  
  Given que estoy buscando un producto en la aplicación.
  When visualizo el precio de un producto.
  And accedo a la opción “Comparar Precios”.
  Then la aplicación me mostrará una lista de los precios del mismo producto en diversas tiendas.
  
  Scenario: Actualización de Precios
  
  Given que estoy en la lista de comparación de precios.
  When accedo a la opción “Actualizar Precios”.
  Then los precios de la lista se deben actualizar a los últimos publicados por los empresarios.
