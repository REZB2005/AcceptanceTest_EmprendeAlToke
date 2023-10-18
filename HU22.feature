Feature: Búsqueda de microempresas

  Scenario: La búsqueda tarda menos de 2 segundos y está bien organizada
  
  Given que quiero buscar alguna microempresa donde conseguir los productos que necesito.
  When reviso la barra de búsqueda y las diferentes opciones disponibles.
  Then veo que la búsqueda carga de forma rápida, y está bien organizada, facilitando el proceso.
  
  Scenario: La búsqueda tarda de 30 segundos a más y está mal organizada
  
  Given que quiero buscar alguna microempresa donde conseguir los productos que necesito.
  When hago uso de la barra de búsqueda y le doy a aceptar.
  Then veo que la búsqueda tarda en cargar y además está mal organizada, provocando confusión.
