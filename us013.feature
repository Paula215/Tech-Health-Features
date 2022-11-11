Feature: US013: Informe de pacientes.
    Como psicólogo quiero acceder a los informes de cada uno de mis pacientes para analizarlos de mejor manera y llevar un seguimiento de su tratamiento.
    
    Scenario: Ver información de pacientes.
    Given como usuario deseo acceder a la información de cada paciente.
		When vea la lista de los pacientes registrados.
    Then se podrá acceder al informe del paciente que se desee.

    Examples:
        | Registrase              |
        | Crear cuenta con Google | 
        | Crear cuenta con Correo | 
