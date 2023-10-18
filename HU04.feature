Feature: Opiniones de clientes

  Scenario: Ver opiniones de mi empresa
  
  Given que soy un emprendedor registrado en la plataforma,
  When ingreso a mi cuenta o perfil de empresa,
  Then debo poder ver una lista de opiniones y reseñas de clientes sobre mi empresa.
  
  Scenario: Responder a opiniones como emprendedor
  
  Given que soy un emprendedor y veo una opinión o reseña en mi perfil de empresa,
  When deseo responder a una opinión específica,
  Then debo tener la capacidad de publicar una respuesta pública a la opinión del cliente.
  
  Scenario: Reportar opiniones inapropiadas o falsas
  
  Given que soy un emprendedor,
  When encuentro una opinión que considero inapropiada en la plataforma,
  Then debo tener la opción de reportar la opinión para que sea revisada por el equipo de moderación.
