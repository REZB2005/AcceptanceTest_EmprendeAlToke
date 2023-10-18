Feature: Búsquedas por Voz

  Scenario: Existencia de la opción de Comando de Voz
  
  Given que estoy realizando una búsqueda dentro de la aplicación.
  When hago clic en la figura del micrófono en el buscador.
  Then la aplicación comienza a grabar mi voz para buscar dentro del programa la tienda que deseo.
  
  Scenario: Compatibilidad con diferentes idiomas
  
  Given que estoy buscando una tienda dentro de la aplicación.
  When hablo por el micrófono en otro idioma.
  Then la aplicación no tiene inconvenientes para ayudarme a buscar en base a lo que he dicho.
