Feature: Agregar información sobre el equipo de trabajo

  Scenario: Agregar información sobre el equipo de trabajo
  
  Given que soy un emprendedor registrado en la plataforma,
  When ingreso a mi cuenta o perfil de empresa,
  Then debo tener la opción de agregar información sobre mi equipo de trabajo, incluyendo nombres, cargos, descripciones y fotografías de los miembros del equipo.
  
  Scenario: Editar información del equipo de trabajo
  
  Given que soy un emprendedor con información del equipo de trabajo agregada,
  When ingreso a mi cuenta y selecciono la sección de "Información del equipo",
  Then debo poder editar y actualizar la información del equipo de trabajo en cualquier momento.
  
  Scenario: Ordenar y organizar el equipo
  
  Given que soy un emprendedor con varios miembros en el equipo,
  When agrego o edito la información del equipo de trabajo,
  Then debo poder ordenar y organizar la lista de miembros del equipo según mi preferencia.
