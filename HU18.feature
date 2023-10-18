Feature: Ubicación geográfica de mi negocio

  Scenario: La ubicación es precisa y se encuentra en el lugar correcto
  
  Given que soy un emprendedor que tiene un local comercial donde vende sus productos.
  When reviso la ubicación que se muestra en la app de mi local y veo que se encuentra indicada de forma correcta.
  Then sé que los clientes saben a dónde acudir en caso de que quieran comprar productos en mi local.
  
  Scenario: La ubicación no es precisa y se encuentra en un lugar incorrecto
  
  Given que soy un emprendedor que tiene un local donde vende los productos que ofrece.
  When reviso la ubicación que se muestra en la app de mi local y veo que se encuentra en una ubicación incorrecta.
  Then los clientes que quieren comprar mis productos en físico van a un lugar equivocado, perjudicando la imagen de mi negocio y haciendo que pierda posibles clientes.
