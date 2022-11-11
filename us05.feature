
Feature: US05:Guardar datos de pago
 Como usuario de la aplicación, quiero que los datos usados para realizar el pago (número de tarjeta, fecha de vencimiento) 
 se guarden para que el proceso de renovación de la suscripción sea más sencillo y rápido.    
    
    Scenario: Guardar datos
    Given el usuario desea pagar por el servicio
    When  el proceso de pago haya finalizado
    Then se mostrará la opción de guardar el medio de pago usado y los datos relacionados del usuario relacionado a este

    Examples:
        | Registrase              |
        | Crear cuenta con Google | 
        | Crear cuenta con Correo | 

    Scenario 2: Renovar suscripción
    Given el usuario desea contratar el servicio nuevamente 
    And planea utilizar nuevamente el mismo método de pago
    When  se termine el tiempo de suscripción del usuario
    Thenel usuario podrá acceder a la opción de renovar su suscripción y podrá hacerlo rápidamente si guardó sus medios de 
    pagos con anterioridad.

    Examples:
        | Registrase              |
        | Crear cuenta con Google | 
        | Crear cuenta con Correo | 
