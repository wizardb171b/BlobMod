scoreboard players set @s soctimestopdelayS 0
scoreboard players set @s 20 20
scoreboard players operation @s soctimestopdelayS = @s soctimestopdelay
scoreboard players operation @s soctimestopdelayS /= @s 20 
title @s actionbar [{"text":"Timestop is on cooldown for "},{"score":{"name":"@s","objective":"soctimestopdelayS"}},{"text":" seconds"}]
