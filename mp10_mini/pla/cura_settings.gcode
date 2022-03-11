M140 S90
M105
M190 S90
M104 S245
M105
M109 S245
M82 ;absolute extrusion mode
G21        ;metric values
G90        ;absolute positioning
M82        ;set extruder to absolute mode
M107       ;start with the fan off
G28 X0 Y0  ;move X/Y to min endstops
G28 Z0     ;move Z to min endstops
G1 Z15.0 F120 ;move the platform down 15mm
G92 E0                  ;zero the extruded length
G1 F200 E3              ;extrude 3mm of feed stock
G92 E0                  ;zero the extruded length again
G92 E0
G92 E0
G1 F1500 E-6.5
;;code here
M140 S0
M104 S0
M140 S0
;Retract the filament
G92 E1
G1 E-1 F300
G28 X0 Y0
M84
M82 ;absolute extrusion mode
M104 S0
;End of Gcode
;SETTING_3 {"global_quality": "[general]\\nversion = 4\\nname = MP10 Mini PETG C
;SETTING_3 at\\ndefinition = custom\\n\\n[metadata]\\ntype = quality_changes\\nq
;SETTING_3 uality_type = draft\\nsetting_version = 19\\n\\n[values]\\nadhesion_t
;SETTING_3 ype = skirt\\nlayer_height = 0.2\\nmaterial_bed_temperature = 90\\n\\
;SETTING_3 n", "extruder_quality": ["[general]\\nversion = 4\\nname = MP10 Mini 
;SETTING_3 PETG Cat\\ndefinition = custom\\n\\n[metadata]\\ntype = quality_chang
;SETTING_3 es\\nquality_type = draft\\nintent_category = default\\nposition = 0\
;SETTING_3 \nsetting_version = 19\\n\\n[values]\\ncool_fan_enabled = False\\ninf
;SETTING_3 ill_overlap = 15.0\\nmaterial_initial_print_temperature = 245.0\\nmat
;SETTING_3 erial_print_temperature = 245.0\\nraft_airgap = 0.22\\nraft_base_line
;SETTING_3 _spacing = 3\\nraft_base_line_width = 1\\nraft_base_thickness = 0.3\\
;SETTING_3 nraft_interface_line_spacing = 3\\nraft_margin = 5\\nraft_surface_lin
;SETTING_3 e_spacing = =raft_surface_line_width\\nraft_surface_thickness = 0.27\
;SETTING_3 \nretraction_min_travel = 1.5\\nspeed_print = 30.0\\nwall_thickness =
;SETTING_3  1.2\\n\\n"]}
