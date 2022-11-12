
Feature: US07: Pago por adelantado
 
 Como usuario de la aplicación, quiero que los pagos puedan realizarse 
 para periodos de varios meses para evitar renovar 
 mensualmente el pago de la aplicación.   

    Scenario: Pagar varios meses
    Given  el usuario desea pagar el servicio por adelantado
    When  acceda al proceso de pago
    Then  se mostrará una opción en donde puede escoger la cantidad de 
    meses que desea pagar en ese momento.

    Examples:
        | Se ven los planes de pago, para adelar el pago | 
