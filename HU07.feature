Feature: Visualización de la información de la empresa

  Scenario: Agregar información sobre la empresa
  
  Given que soy un emprendedor registrado en la plataforma,
  When ingreso a mi cuenta o perfil de empresa,
  Then debo tener la opción de agregar información sobre mi empresa, incluyendo historia, valores, misión y visión.
  Scenario: Editar información de la empresa
  
  Given que soy un emprendedor con información de la empresa agregada,
  When ingreso a mi cuenta y selecciono la sección de "Información de la empresa",
  Then debo poder editar y actualizar la información de la empresa en cualquier momento.
  Scenario: Vista previa de la información de la empresa
  
  Given que soy un emprendedor que desea verificar cómo se verá la información de la empresa antes de publicarla,
  When ingreso la información en el formulario,
  Then debo tener la opción de previsualizar cómo se mostrará la información antes de confirmar su publicación.
