Feature: US06 - Cálculo beneficio de la cosecha

  Scenario: Calculadora de la cosecha en el mercado
    Given que el usuario quiera calcular los beneficios de sus huertos, 
    When entre a la herramienta de cálculo de precio de cosecha, 
    Then se mostrará una un reporte con un aproximado de la ganancia de la venta de los productos y los costos pasados y futuros invertidos en la cosecha.

    Examples:
    
    |Generación de reporte de ganacias de cosecha|
    | Lista de cultivos seleccionados |
    | Cultivo 1 |, | Cultivos 2 | y | Cultivo 3 |

    | Recursos invertivos |
    | Concepto de recurso 1 | Cantidad de recurso 1 | Monto de gasto de recuro 1 |
    | Concepto de recurso 2 | Cantidad de recurso 2 | Monto de gasto de recuro 2 |
    | Concepto de recurso 3 | Cantidad de recurso 3 | Monto de gasto de recuro 3 |
    
    | Total invertido en los cultivo(s) | Monto invertido |


    | Calculo de aproximado de ganancia bruta |
    
    | Seleccion de cultivo 1 | 
    | Aproximado de cultivo posible de cosechar en un futuro | Cantidad de cultivo posible de coshechar en el furuto |
    | Valor del producto en el mercado actual | Valor valor/peso o valor/unidad |
    | Ganancia bruta aproxiamada de cultivo seleccionado 1 | Monto aproximado |
    
    | Seleccion de cultivo 2 | 
    | Aproximado de cultivo posible de cosechar en un futuro | Cantidad de cultivo posible de coshechar en el furuto |
    | Valor del producto en el mercado actual | Valor valor/peso o valor/unidad |
    | Ganancia bruta aproxiamada de cultivo seleccionado 2 | Monto aproximado |

    | Seleccion de cultivo 3 | 
    | Aproximado de cultivo posible de cosechar en un futuro | Cantidad de cultivo posible de coshechar en el furuto |
    | Valor del producto en el mercado actual | Valor valor/peso o valor/unidad |
    | Ganancia bruta aproxiamada de cultivo seleccionado 3 | Monto aproximado |

    | Total de ganancia bruta | Sumatoria de Montos aproximados |


    | Ganancia neta aproximada en los cultivos seleccionados |
    
    | Ganancia bruta | Monto de ganancia bruta calculada |
    | Total invertido en los cultivo(s) | Monto invertido |
    
    | Gancancia neta aproximada | ([Monto de ganancia bruta calculada] - [Monto invertido]) |
    
