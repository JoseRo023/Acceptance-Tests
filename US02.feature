Feature: US02 - Recibir notificaciones de pausa digital
  Como adolescente usuario
  Quiero recibir alertas de descanso
  Para controlar mi tiempo de uso

  Scenario: Envío de alerta de pausa
    Given que el usuario supera el tiempo límite configurado
    When el sistema detecta exceso de uso
    Then enviará una notificación de descanso
