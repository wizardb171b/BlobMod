execute as @s[scores={thunderrushdelay=1..}] run function blobmod:thunderrushdelay
execute as @s unless entity @s[scores={thunderrushdelay=1..}] run function blobmod:thunderrush
tag @s remove thunderrush