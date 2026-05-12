Feature: US24 - Registrar emociones diarias

  Como adolescente usuario
  Quiero registrar mis emociones
  Para identificar patrones de ánimo

  Scenario 01: Registro de emoción diaria

    | Emoción | Nota                     |
    | HAPPY   | Me sentí tranquilo hoy   |

    Given el usuario selecciona una emoción
    When confirma el registro
    Then el sistema almacena la emoción correctamente
