Feature: Oportunidad de colaboración

  Scenario:Explorar oportunidades de colaboración

  Given que soy un emprendedor registrado en la plataforma,
  When ingreso a mi cuenta y navego a la sección de "Oportunidades de Colaboración",
  Then debo poder ver una lista de oportunidades disponibles, que incluya detalles como título, descripción, fecha de publicación y tipo de colaboración.

  Scenario: Postularse para una oportunidad de colaboración

  Given que soy un emprendedor interesado en una oportunidad de colaboración,
  When visualizo los detalles de la oportunidad,
  Then debo tener la opción de postularme para la oportunidad, lo que podría implicar llenar un formulario de solicitud.

  Scenario: Gestionar mis oportunidades de colaboración

  Given que soy un emprendedor con oportunidades de colaboración creadas en la plataforma,
  When ingreso a mi cuenta,
  Then debo tener la capacidad de gestionar mis oportunidades, lo que incluye editar, eliminar o retirar las oportunidades cuando sea necesario
