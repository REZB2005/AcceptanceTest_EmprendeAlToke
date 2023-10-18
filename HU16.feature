Feature: Productos en stock

  Scenario: Stock correcto y actualizado en tiempo real
  
  Given que soy un emprendedor que busca vender productos de manera cómoda para el cliente.
  When reviso el stock que tengo en físico con el que muestra mi apartado de la app.
  Then puedo ver que las cantidades de los productos se actualizan en tiempo real de manera correcta.
  
  Scenario: Stock incorrecto y no actualizado en tiempo real
  
  Given que soy un emprendedor que busca vender sus productos de manera cómoda a los clientes.
  When reviso el stock que tengo de forma física con el que muestra mi apartado de la app.
  Then observo que las cantidades no coinciden y tampoco se actualizan en tiempo real.
