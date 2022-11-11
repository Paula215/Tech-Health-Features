Feature: US012: Seguimiento de tareas de pacientes.
    Como psicólogo quiero ver la lista de mis pacientes para organizar toda la información relacionada con ellos.
    
    Scenario: Guardar información de los pacientes.
    Given Como usuario deseo guardar la información de mis pacientes.
		When Agregue un nuevo paciente al aplicativo.
    Then Se añadirá a una lista que podrá visualizar en cualquier momento dentro del aplicativo.

    Examples:
        | Registrase              |
        | Crear cuenta con Google | 
        | Crear cuenta con Correo | 