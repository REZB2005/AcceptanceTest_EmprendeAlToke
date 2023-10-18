Feature: Publicaciones de microempresas

  Scenario: Crear una publicación

  Given soy un emprendedor registrado en la plataforma,
  When ingreso a mi cuenta y seleccione la opción de "Publicar",
  Then debo poder llenar un formulario con detalles sobre mis servicios y/o productos, incluyendo título, descripción, precio, imágenes y categoría.

  Scenario: Editar una publicación existente

  Given soy un emprendedor con una publicación ya existente en la plataforma,
  When ingreso a mi cuenta, selecciono la opción de "Editar publicación" y realizo cambios en los detalles de la publicación,
  Then los cambios deben reflejarse correctamente en la publicación.

  Scenario: Eliminar una publicación

  Given que soy un emprendedor con una publicación en la plataforma,
  When ingreso a mi cuenta, selecciono la opción de "Eliminar publicación",
  Then la publicación debe eliminarse de forma permanente y ya no debe ser visible para los usuarios.
