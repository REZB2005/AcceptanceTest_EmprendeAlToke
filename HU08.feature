Feature: Herramienta de gestión de facturas

  Scenario: Crear una nueva factura
  
  Given que soy un emprendedor registrado en la plataforma,
  When ingreso a la herramienta de gestión de facturas,
  Then debo tener la opción de crear una nueva factura, donde pueda agregar detalles como la información del cliente, la fecha de emisión, los productos/servicios y el precio total.
  
  Scenario: Registrar pagos y seguimiento de facturas pendientes
  
  Given que soy un emprendedor que necesita realizar un seguimiento de las facturas pendientes y los pagos recibidos,
  When ingreso a la herramienta de gestión de facturas,
  Then debo poder marcar las facturas como pagadas y registrar los detalles de los pagos recibidos.
  
  Scenario: Seguridad de datos financieros
  
  Given que soy un emprendedor que utiliza la herramienta de gestión de facturas,
  When almaceno datos financieros sensibles en la plataforma,
  Then la plataforma debe garantizar la seguridad y privacidad de mis datos financieros.
