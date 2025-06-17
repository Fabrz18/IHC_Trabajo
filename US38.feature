Feature: US38 - Llamar a un técnico

  Scenario: Citación de cita técnica 
    Given que el usuario quiere expandir su terreno de cosecha y necesita nuevos sensores,
    When saque una cita con un técnico, 
    Then se archiva una cita con un técnico.

    Examples:

    | Cita técnica |

    | □ | Añadir terreno |
    | □ | Añadir división de cultivos |
    | □ | Mantenimiento de sensores |
    | □ | Reprogramar cita anterior |

    | Fecha de la cita | Fecha seleccionada |

    | Agendar cita |
