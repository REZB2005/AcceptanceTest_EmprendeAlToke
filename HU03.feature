Feature: Descuentos para los clientes

  Scenario: Crear un descuento

  Given que soy un emprendedor registrado en la plataforma,
  When ingreso a mi cuenta y selecciono la opción de "Crear descuento",
  Then debo poder llenar un formulario con detalles sobre el descuento, como el título, la descripción, el monto o porcentaje de descuento, la fecha de inicio y la fecha de finalización.
  
  Scenario: Aplicar un descuento a un producto o servicio
  
  Given que soy un emprendedor con un descuento creado en la plataforma,
  Then ingreso a mi cuenta y selecciono un producto o servicio específico,
  When debo poder asociar el descuento previamente creado a ese producto o servicio.
  
  Scenario: Limitar el uso de un descuento
  
  Given que soy un emprendedor con un descuento en la plataforma,
  Then configuro el descuento,
  When debo tener la opción de limitar la cantidad de veces que puede ser utilizado, por ejemplo, estableciendo un límite de uso por cliente.
