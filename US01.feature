Feature: US01 - Registrarme en la App

  Como adolescente usuario o psicólogo
  Quiero registrarme dentro de la app de manera rápida y sencilla
  Para acceder a mi cuenta de StayCool

  Scenario 01: Registro exitoso de usuario

    | Datos de Registro |
    | Nombre            | Carlos Ruiz             |
    | Correo            | carlos@gmail.com        |
    | Contraseña        | ********                |
    | Rol               | USER                    |

    Given el usuario se encuentra en la pantalla “Registro”
    When completa correctamente el formulario de registro
    Then el sistema crea la cuenta exitosamente
    And muestra el mensaje “Usuario creado exitosamente”


  Scenario 02: Registro con correo existente

    | Datos Inválidos |
    | Correo          | carlos@gmail.com |

    Given el correo ya se encuentra registrado en el sistema
    When el usuario intenta crear una nueva cuenta
    Then el sistema muestra el mensaje “Este correo ya está en uso”
