Feature: US015: Filtro de pacientes
    Como psicólogo debe poder ordenar la lista de pacientes por nombre, fecha de llegada, 
    edad, prioridad y síntomas.
    
    Scenario: Priorizar a los pacientes que lo necesiten.
    Given es necesario saber qué pacientes necesitan una cita urgente.
    When quiera agendar una cita.
    Then habrá una opción en la lista de pacientes en las que se visualice el orden prioridad 
         de cada uno. 

    Examples:
        | Dropdown para filtrar   |
        | Ver orden de prioridad  | 
        | Agendar un cita         | 
