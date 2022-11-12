
Feature: US02: Sincronizar cuenta del Psicólogo con google
   Como psicólogo deseo siempre poder tener acceso a la información de mis 
   pacientes para acceder desde cualquier dispositivo.

    Scenario: Agendar una cita desde el otro dispositivo
    Given la cuenta está asociada a la cuenta de google puedo acceder a la 
    plataforma desde el teléfono y agendar una cita.
    When quiera agendar una cita podrá acceder desde cualquier otro dispositivo
    Then podrá acceder a su cuenta con su correo y contraseña. 

    Examples:
        | Agenda citas sincronizando su cuenta desde la tablet | 