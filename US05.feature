Feature: US05 - Chatear con un experto

  Como adolescente usuario
  Quiero comunicarme con un psicólogo
  Para recibir orientación privada

  Scenario 01: Envío de mensajes en tiempo real

    | Mensaje |
    | Necesito ayuda para controlar mi tiempo de pantalla |

    Given existe una sala de chat activa
    When el usuario envía un mensaje
    Then el psicólogo recibe el mensaje en tiempo real
