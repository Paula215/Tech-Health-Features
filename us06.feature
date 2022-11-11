
Feature: US06: Configuración del pago de la suscripción del aplicativo
 Como usuario de la aplicación, quiero que los datos personales o aquellos relacionados al pago de la suscripción del
 aplicativo sean guardados de manera segura para sentirme confiado al momento de utilizar diversos medios de pago.   
   
    Scenario: Guardar datos personales de forma segura
    Given el usuario ingresará datos como su número de tarjeta de crédito 
    And quiere que su información sea almacenada de forma confiable
    When desee guardar estos datos en el aplicativo
    Then la seguridad de la página web no permitirá que la información del usuario sea accesible a otros servicios ajenos al 
    aplicativo.

    Examples:
        | Registrase              |
        | Crear cuenta con Google | 
        | Crear cuenta con Correo | 
