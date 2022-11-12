
Feature: US04:Métodos de pago
 Como usuario de la aplicación, quiero poder realizar el pago del servicio con tarjetas de crédito y débito, y a través de 
 transferencias con Paypal y/o Yape para que siempre tenga una opción disponible y poder seguir usando el aplicativo
    
    Scenario: Visualizar tareas pendientes 
    Given el psicólogo delegará tareas  
    When el asistente quiera realizar ver sus pendientes
    Then le llegará una notificación al correo de las tareas que se le han asignado

    Examples:
        | Se vera que se pude pagar con visa, mastercard, plin o yape | 
