Feature: US02 - Generación de recomendaciones personalizadas

    Scenario: Generación de recomendaciones personalizadas
        Given que el usuario registra la ubicación y tipo de cultivo,
        When accede a la sección de recomendaciones,
        Then el sistema muestra consejos personalizados según clima y tipo de suelo.

    Examples:
    
        | Ubicación | Región | Coordenadas | Altitud |
        | Clima | Temperatura | Humedad |
        | Suelo | Minerales | Oxigeno |
        | Datos financieros |

        | Lista recomendada: |
        | Planta recomendada N°1 |
        | Planta recomendada N°2 |
        | Planta recomendada N°3 |
        | Planta recomendada N°4 |
