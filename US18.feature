Feature: US18 - Sistema de recompensas

  Como adolescente usuario
  Quiero recibir recompensas
  Para sentirme motivado

  Scenario 01: Obtención de puntos e insignias

    | Puntos Ganados | Insignia         |
    | 50              | Primer Descanso |

    Given el usuario cumple su meta diaria
    When el sistema valida el objetivo
    Then otorga puntos automáticamente
    And desbloquea una nueva insignia
