Feature: US001: RESERVA EN TRANSPORTE PARA PASAJEROS

Como usuario, deseo reservar un viaje indicando las especificaciones del viaje
así como el modelo de bus. Para confirmar la reserva pagando el precio respectivo
con el método de pago de mi conveniencia, asegurando un asiento dentro del bus.

    Scenario:Reservo un viaje para pasajero
    Given que el usuario ingresará los datos especificando la fecha, hora de
    viaje y la ruta destino seleccionando el modelo de bus de su preferencia, 
    así como sus datos personales.
      Y quiere poder confirmar su reserva
    When  desee pagar su viaje
    Then 
      Verá que puede pagar en efectivo o con tarjeta de debito o crédito y se
      le asignará un asiento en el bus a viajar.

    Example:
        | Datos ingresados |
        | Nombre completo: Juan Perez Cordova |
        | Dni: 123456778 |
        | Fecha nacimiento: 12/11/2002 | 
        | Fecha actual: 29/11/2022 | 
        | Hora de salida: 1:00 am |
        | Origen: Lima |
        | Destino: Cajamarca |  
        | Asiento: 21B |
        | Modelo: Bus/cama |

