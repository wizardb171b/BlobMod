scoreboard players set @s beastfangdelayS 0
scoreboard players set @s 20 20
scoreboard players operation @s beastfangdelayS = @s beastfangdelay
scoreboard players operation @s beastfangdelayS /= @s 20
title @s actionbar [{"text":"Beast Fang is on cooldown for "},{"score":{"name":"@s","objective":"beastfangdelayS"}},{"text":" seconds"}]