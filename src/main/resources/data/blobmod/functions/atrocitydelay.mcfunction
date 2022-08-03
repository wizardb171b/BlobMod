scoreboard players set @s atrocitydelayS 0
scoreboard players set @s 20 20
scoreboard players operation @s atrocitydelayS = @s atrocitydelay
scoreboard players operation @s atrocitydelayS /= @s 20
title @s actionbar [{"text":"Atrocity is on cooldown for "},{"score":{"name":"@s","objective":"atrocitydelayS"}},{"text":" seconds"}]