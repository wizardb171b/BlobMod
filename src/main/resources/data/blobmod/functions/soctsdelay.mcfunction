scoreboard players set @s soctimestopdelayS 0
scoreboard players operation @s soctimestopdelayS = @s soctimestopdelay
scoreboard players operation @s soctimestopdelayS /= @s 20 
title @s[tag=SOCTS] actionbar [{"text":"Timestop is on cooldown for "},{"score":{"name":"@s","objective":"soctimestopdelayS"}},{"text":" seconds"}]
tag @s[tag=SOCTS] remove SOCTS