
Feature: US04:Métodos de pago
 Como usuario de la aplicación, quiero poder realizar el pago del servicio con tarjetas de crédito y
 débito, y a través de transferencias con Paypal y/o Yape para que siempre tenga una opción disponible
 y poder seguir usando el aplicativo.
    
    Scenario: Realizar pago del aplicativo
    Given el usuario desea contratar los servicios del aplicativo 
    When  termina de rellenar los datos de su cuenta y escoge el medio de pago
    Then se desplegarán diversas formas de pago, como tarjetas de crédito y débito, Paypal y Yape.

    Example:
        | Se vera que se pude pagar con visa, mastercard, plin o yape | 
