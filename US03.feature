Feature: US03 - Recibir alertas de indicadores críticos
  Como psicólogo
  Quiero recibir alertas críticas
  Para monitorear a mis pacientes

  Scenario: Visualización de alerta crítica
    Given que un paciente excede el límite crítico
    When el psicólogo ingrese a su panel
    Then visualizará una alerta de riesgo
