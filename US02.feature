Feature: US02 - Recibir notificaciones de pausa digital

  Como adolescente usuario
  Quiero recibir alertas de pausa digital
  Para controlar mi tiempo de uso

  Scenario 01: Envío de alerta automática

    | Configuración |
    | Tiempo Máximo | 120 minutos |

    Given el usuario supera el tiempo límite configurado
    When el sistema detecta exceso de uso
    Then se envía una notificación de descanso
    And el mensaje contiene una recomendación motivacional
