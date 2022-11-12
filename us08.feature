
Feature: US08: Agregar contenido multimedia relevante de la aplicación

 Como psicólogo, quiero visualizar las funciones principales de la aplicación 
 en la Landing page para que sea más fácil 
 decidir si la aplicación me resulta útil.  

    Scenario: Vista de la página amigable
    Given el usuario quiere comprobar si la aplicación presenta una interfaz 
    amigable
    When el usuario sea dirigido a la landing page
    Then verá diversas imágenes mostrando la interfaz de la aplicación y cómo 
    puede ser personalizada

    Examples:
        | El usuario ve una carátula facil de enteder | 

    Scenario: Video explicativo
    Given  el usuario quiera revisar una función a profundidad
    When el usuario sea dirigido a la landing page
    Then  se mostrará una video explicando detalladamente para qué sirve dicha
     función

    Examples:
        | Mira un video donde aclara dudas | 