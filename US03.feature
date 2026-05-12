
Feature: US03 - Recibir alertas de indicadores críticos

  Como psicólogo
  Quiero visualizar alertas críticas
  Para monitorear a mis pacientes

  Scenario 01: Visualización de alerta crítica

    | Paciente | Nivel    | Tiempo Excedido |
    | Juan     | CRITICAL | 120 minutos     |

    Given un paciente supera el límite crítico de uso
    When el psicólogo accede al panel de monitoreo
    Then el sistema muestra una alerta crítica del paciente
