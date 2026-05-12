Feature: US17 - Establecer metas diarias

  Como adolescente usuario
  Quiero definir metas de tiempo
  Para controlar mi uso diario

  Scenario 01: Registro de meta diaria

    | Tiempo Objetivo |
    | 120 minutos     |

    Given el usuario accede a la sección de metas
    When registra un límite diario de uso
    Then el sistema guarda la meta exitosamente
