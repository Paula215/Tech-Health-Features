Feature: US01: RESERVA EN TRANSPORTE PARA PASAJEROS
  Como usuario, deseo reservar un viaje indicando las especificaciones del viaje así
  como el modelo de bus. Para confirmar la reserva pagando el precio respectivo con 
  el método de pago de mi conveniencia, asegurando un asiento dentro del bus.
 
    Scenario:Reservo un viaje para pasajero
    Given el usuario ingresará los datos especificando la fecha, hora de viaje y
    la ruta destino seleccionando el modelo de bus de su preferencia.
    When  el usuario desee pagar su reserva
    Then se verá que puede pagar en efectivo o con tarjeta de 
    debito o crédito y se le asignará un asiento en el bus a viajar.


    Example:
        | Fecha: 29/11/2022 | 
        | Hora de salida: 9:00 am |
        | Destino: Paracas |
        | Modelo: Bus/Cama |

