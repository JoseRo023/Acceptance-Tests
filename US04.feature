Feature: US04 - Recibir estadísticas de tiempo en pantalla

  Como adolescente usuario
  Quiero visualizar estadísticas de uso
  Para mejorar mis hábitos digitales

  Scenario 01: Consulta de estadísticas

    | Fecha       | Minutos Activos | Minutos Descanso |
    | 2026-05-01  | 240              | 30               |
    | 2026-05-02  | 180              | 45               |

    Given existen registros de actividad almacenados
    When el usuario selecciona un rango de fechas válido
    Then el sistema muestra gráficos de actividad y descanso
