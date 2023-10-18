Feature: Historial de registro de clientes

  Scenario: Registrar un nuevo cliente
  
  Given que soy un emprendedor registrado en la plataforma,
  When ingreso a la función de registro de clientes,
  Then debo tener la opción de agregar un nuevo cliente proporcionando información como nombre, dirección, número de contacto y correo electrónico.
  
  Scenario: Editar información del cliente
  
  Given que soy un emprendedor y necesito actualizar la información de un cliente,
  When ingreso al perfil de un cliente,
  Then debo poder editar y actualizar los detalles de ese cliente, como la dirección o el número de contacto.
  
  Scenario: Ver el historial de interacciones de un cliente
  
  Given que soy un emprendedor que ha registrado interacciones con clientes,
  When ingreso al perfil de un cliente,
  Then debo poder ver un historial completo de todas las interacciones pasadas con ese cliente, incluyendo notas y fechas.
