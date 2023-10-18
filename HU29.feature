Feature: Publicación de Reseña

  Scenario: Existe un Formulario para las Reseñas
  
  Given que he comprado un producto y/o servicio en una empresa.
  When entro a su perfil.
  Then tendré la opción de llenar un formulario para valorar mi experiencia con la empresa.
  
  Scenario: Interacción con las Reseñas por Otros Usuarios
  
  Given que he ingresado al listado de reseñas en la página de una empresa.
  When quiero leer una reseña.
  Then se me dará la opción de valorar y responder la reseña.
