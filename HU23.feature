Feature: Añadir productos a un carrito de compras

  Scenario: Se añaden correctamente los productos al carrito y al pagarlos no hay ningún error
  
  Given que los productos que selecciono se añaden a un carrito de compras.
  When reviso la lista y observo que se guardan de forma correcta.
  Then hago el pago y veo que la transacción se realiza de forma correcta.
  
  Scenario: Los productos seleccionados no se añaden al carrito
  
  Given que busco los productos que quiero comprar.
  When selecciono dichos productos y su respectiva cantidad.
  Then veo que no se guardan en el carrito de compra y me sale un mensaje de error.
  
  Scenario: Los productos seleccionados se añaden al carrito pero al pagar me sale error
  
  Given que selecciono los productos que quiero comprar.
  When reviso el carrito de compras y veo que se guardaron correctamente.
  Then hago el pago pero me sale un mensaje de error en donde no me deja completar el pago.
  
  Scenario: Los productos seleccionados salen con cantidades incorrectas
  
  Given que selecciono un producto con su respectiva cantidad.
  When reviso la lista que hay en el carrito de compras y veo que sale una cantidad incorrecta.
  Then vuelvo a seleccionar el producto luego de quitarlo, pero la cantidad sigue mostrándose de forma incorrecta.
