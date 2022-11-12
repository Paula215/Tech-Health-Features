Feature: US09: Agregar información textual relevante e interesante de la aplicación
   Cómo psicólogo, quiero leer acerca de la funcionalidad de la aplicación, 
   para que se pueda tener un mayor entendimiento de la aplicación

    Scenario: Ver información adicional
    Given que el usuario desea entender la razón por la cual la aplicación le puede 
    ser útil
    When de click en la pestaña de “Introducción”
    Then se le dirigirá a un texto para proveer una idea básica de la aplicación 
    y a que aspectos puede ayudar 

    Examples:
        | Ve la información básica de la platavforma | 

    Scenario: Ver la información de la empresa
    Given  que el usuario desea ver la historia de la compañía y si es confiable
    When se de click a la pestaña de “Acerca de”
    Then  aparecerá un menú con opciones de los objetivos de la empresa así como 
    el qué se quiere lograr con la aplicación

    Examples:
        | Ve la información básica de la empresa  | 
