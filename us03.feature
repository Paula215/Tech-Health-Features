
Feature: US03: Usuario del Asistente
  Como asistente, deseo que en mi cuenta se visualizarán las tareas asignadas en mi correo para que me alerte del nuevo trabajo 

    Scenario: Visualizar tareas pendientes 
    Given el psicólogo delegará tareas  
    When el asistente quiera realizar ver sus pendientes
    Then le llegará una notificación al correo de las tareas que se le han asignado

    Examples:
        | Registrase              |
        | Crear cuenta con Google | 
        | Crear cuenta con Correo | 
