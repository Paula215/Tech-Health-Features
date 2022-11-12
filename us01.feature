Feature: US01: Crear Usuario - Pacientes
    Como psicólogo necesito ingresar a nuevos pacientes para mantener su información
    actualizada
    
    Scenario: Si ingresa un paciente nuevo deseo poder crearle un perfil nuevo.
    Given el psicólogo necesita poder crear perfiles para sus nuevos pacientes
    When  el psicólogo quiera ingresar un nuevo perfil podrá visualizar una opción de 
    registrar nuevo paciente.
    Then se abrirá una sección donde se llene toda la información básica del paciente.

    Example:
        | Crear Ficha de usuario  | 

    Scenario 2: Actualizar la información personal del perfil.
    Given  la información del usuario puede cambiar a lo largo del tiempo, es necesario 
    mantenerlo actualizado para no perder
    datos.
    When un paciente cambia de estado civil, se requiere cambiar los datos del perfil
    Then dentro del perfil del paciente se visualizará la opción de editar el usuario.

    Example:
        | Ajustar inforción de ficha | 

