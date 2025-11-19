;|start|
PRINT_START BED=[first_layer_bed_temperature] EXTRUDER=[first_layer_temperature[initial_extruder]] CHAMBER=[chamber_temperature] MATERIAL=[filament_type]
;|end|
PRINT_END
;|printing by object|
;|before layer change|
;BEFORE_LAYER_CHANGE
;[layer_z]
G92 E0
;|layer change|
;AFTER_LAYER_CHANGE
;[layer_z]
;|time lapse|
;|change filament|
;|change extrusion role|
;|pause|
PAUSE
;|template custom|