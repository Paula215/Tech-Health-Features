Feature: US01: RESERVA DE VIAJE
 Como usuario me gustaría poder registrar mi viaje indicando fecha, 
 hora y lugar de destino pudiendo hacer el pago en efectivo, 
 con tarjeta de débito o crédito dentro de las 8 a 48 horas antes del viaje.

    Scenario:Reserva de viaje
    Given el usuario ha proporcionado sus datos
      Y se encuentra escogiendo la fecha, hora y lugar de destino
    When  escoja la fecha, hora y lugar de destino
      Y seleccionar reservar
    Then el sistema verificada los datos proporcionados
      Y le mostrará una pantalla en la cual podrá leer 
      “Registro exitoso, puede realizar el pago dentro de las 48 horas antes de su viaje”

    Example:
        | Nombre completo: Carlos Murillo Zárate |
        | Fecha: 29/11/2022 | 
        | Hora de salida: 11:00 am |
        | Destino: Piura |
        | Modelo: Bus-Cama |

