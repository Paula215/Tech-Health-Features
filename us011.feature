Feature: US011: Visualizar Menú.
    Como usuario, me gustaría un menú detallando las funciones que se incluyen en la aplicación para hacer una decisión segura.
    
    Scenario: Dado que el usuario quiere visualizar todas las funciones principales de la aplicación.
    Given El usuario sea dirigido a la Landing page.
		When Se mostrará un menú desplegable detallando todas las funciones importantes de nuestro producto.
    Then Se podrá seleccionar una opción para poder leer información más detallada.

    Examples:
        | Registrase              |
        | Crear cuenta con Google | 
        | Crear cuenta con Correo | 