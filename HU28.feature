Feature: Configuración de Perfil (Cliente)

  Scenario: Existe la Opción "Configuración de Perfil"
  
  Given que quiero personalizar mi perfil.
  When acceda a la opción correspondiente.
  Then podré llenar un formulario con datos adicionales para agregar información personal.
  
  Scenario: Los Cambios se Guardan Correctamente
  
  Given que estoy realizando la personalización de mi perfil.
  When termine y le dé a la opción "Guardar".
  Then la aplicación tiene que guardar los cambios hechos.
