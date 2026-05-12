Feature: US01 - Registrarme en la App
  Como adolescente usuario o psicólogo
  Quiero registrarme dentro de la app de manera rápida y sencilla
  Para no sentirme abrumado y acceder a mi cuenta de StayCool

  Scenario: E1 - Registro exitoso de adolescente
    Given que el usuario se encuentra en la pantalla de registro
    When completa los campos [Nombre], [Correo], [Contraseña] y selecciona el rol USER
    Then el sistema registrará la cuenta exitosamente
    And mostrará el mensaje “Usuario creado exitosamente”

  Scenario: E2 - Correo ya registrado
    Given que el correo ingresado ya existe en el sistema
    When el usuario intenta registrarse nuevamente
    Then el sistema mostrará el mensaje “Este correo ya está en uso”
