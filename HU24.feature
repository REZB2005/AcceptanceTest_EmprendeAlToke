Feature: Métodos de pago disponibles (cliente)

  Scenario: El microempresario acepta varios métodos de pago (PLIN, YAPE, etc)
  
  Given que termino de hacer mi compra por la app y le doy al botón de comprar.
  When reviso los métodos de pago que tiene el microempresario y puedo ver que tiene varias formas de pagar.
  Then elijo una de las diferentes opciones para hacer el pago.
  
  Scenario: El microempresario solo acepta unos pocos métodos de pago (YAPE o BCP, PLIN o Banco de la Nación, etc)
  
  Given que termino de añadir los productos que quiero al carrito y le doy al botón de comprar.
  When reviso los métodos de pago que acepta el microempresario, puedo ver que solo acepta unos pocos métodos de compra.
  Then elijo una opción diferente a la deseada ya que no está presente.
  
  Scenario: El microempresario solo acepta pago en físico
  
  Given que termino de añadir todos los productos al carrito y le doy a comprar.
  When reviso los métodos de pago disponibles, puedo ver que solo acepta un pago en físico.
  Then tengo que ir hasta el local para entregar el pago y recibir mis productos, con incomodidad y perdiendo mi tiempo.
