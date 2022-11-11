Feature: US010: Visualizar botón Descargar.
    Como usuario, me parece útil que exista un botón que lleve a la página de la aplicación en las tiendas de Android/iOS, de esa forma se puede descargar fácilmente.
    
    Scenario: Dado que el usuario quiere descargar la aplicación en su teléfono.
    Given Se haga click en el botón “Descárguelo ahora en iOS/Android”.
		When Al usuario se le redirigirá a la Play Store o a la App Store dependiendo del sistema operativo del teléfono.
    Then Se podrá seleccionar una opción para poder leer información más detallada.

    Examples:
        | Registrase              |
        | Crear cuenta con Google | 
        | Crear cuenta con Correo |