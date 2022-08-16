scoreboard players set @s fallenstardelayS 0
scoreboard players set @s 20 20
scoreboard players operation @s fallenstardelayS = @s fallenstardelay
scoreboard players operation @s fallenstardelayS /= @s 20
title @s actionbar [{"text":"Fallen Star is on cooldown for "},{"score":{"name":"@s","objective":"fallenstardelayS"}},{"text":" seconds"}]