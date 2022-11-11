Feature: US015: Seguimiento de tareas de pacientes
    Como psicólogo quiero poder dar un seguimiento a las tareas que dejo a mis pacientes para que el tratamiento pueda ser lo más completo posible.
    
    Scenario: Que el usuario desea revisar la lista de tareas de cada paciente.
    Given Seleccione la opción “Visualizar tareas”.
    When Elija el nombre del paciente que se desea visualizar.
    Then Se brindará la lista con las diversas tareas.

    Examples:
        | Registrase              |
        | Crear cuenta con Google | 
        | Crear cuenta con Correo | 
