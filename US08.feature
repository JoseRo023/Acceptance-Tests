Feature: US08 - Monitoreo de Pacientes

  Como psicólogo
  Quiero visualizar actividades de mis pacientes
  Para priorizar intervenciones urgentes

  Scenario 01: Visualización de pacientes críticos

    | Paciente | Estado   |
    | Diego    | CRITICAL |
    | Andrea   | STABLE   |

    Given existen pacientes asignados al psicólogo
    When consulta el monitoreo de pacientes
    Then el sistema ordena primero los casos críticos
