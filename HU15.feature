Feature: Tiempo de carga al entrar a un apartado de la app

  Scenario: Tiempo de carga lento
  
  Given que soy un emprendedor que hace uso de la aplicación de forma constante.
  When entro a un apartado u opción.
  Then el tiempo de espera entre ventanas es lento y me genera incomodidad al usarlo.
  And la aplicación debe mejorar la optimización que tiene para evitar así perder tiempo valioso.
  
  Scenario: Tiempo de carga rápido
  
  Given que soy un emprendedor que utiliza la aplicación de manera constante.
  When entro a un apartado u opción.
  Then el tiempo de espera entre ventanas es rápido y me siento cómodo usando la app.
  Estos son los criterios de aceptación para la historia de usuario "Tiempo de carga al entrar a 
