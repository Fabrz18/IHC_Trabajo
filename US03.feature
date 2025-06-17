
Feature: US03 - Automatización del riego mediante sensores IoT

    Scenario: Activación automática del riego
        Given que el sensor detecta niveles bajos de humedad,
        When se alcanza el umbral crítico,
        Then el sistema activa el riego automáticamente.

        Examples:

        | Nivel de humedad configurada | Nivel de humedad en tiempo real |
        | Tarea | Comparación de niveles |
        | Nivel de humedad en tiempo real menor que el configurado | Activacion del sistema de riego |

    Scenario: Ajuste climático del riego
        Given que el usuario configura parámetros de riego,
        When cambian las condiciones del clima, 
        When cambian las condiciones del clima,
        Then el sistema ajusta los tiempos de riego.

        Examples:

        | Cambio climático detectado |
        | Modificación de frecuenncia de riego programado |
        | Notificación al usuario sobre el ajuste de frecuencia de riego |

        | Mensaje enviado al usuario: |
        | Frecuencia de riego modificado debido a un cambio climatico en el huerto |
