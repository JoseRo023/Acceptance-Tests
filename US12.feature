Feature: US12 - Revisar calendario de actividades

  Como adolescente usuario
  Quiero visualizar mi calendario
  Para revisar actividades programadas

  Scenario 01: Visualización de eventos registrados

    | Evento      | Fecha       |
    | Terapia     | 2026-05-20  |
    | Meditación  | 2026-05-21  |

    Given existen eventos registrados en el calendario
    When el usuario ingresa a la sección calendario
    Then el sistema muestra las actividades programadas
