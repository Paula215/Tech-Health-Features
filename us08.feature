
Feature: US08: Agregar contenido multimedia relevante de la aplicación

 Como psicólogo, quiero visualizar las funciones principales de la aplicación en la Landing page para que sea más fácil 
 decidir si la aplicación me resulta útil.  

    Scenario:  
    Given el usuario quiere comprobar si la aplicación presenta una interfaz amigable
    Whenel usuario sea dirigido a la landing page
    Then verá diversas imágenes mostrando la interfaz de la aplicación y cómo puede ser personalizada

    Examples:
        | Registrase              |
        | Crear cuenta con Google | 
        | Crear cuenta con Correo | 

    Scenario 2:  
    Given  el usuario quiera revisar una función a profundidad
    When el usuario sea dirigido a la landing page
    Then  se mostrará una video explicando detalladamente para qué sirve dicha función

    Examples:
        | Registrase              |
        | Crear cuenta con Google | 
        | Crear cuenta con Correo | 