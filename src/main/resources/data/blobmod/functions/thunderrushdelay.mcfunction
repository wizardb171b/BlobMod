scoreboard players set @s thunderrushdelayS 0
scoreboard players set @s 20 20
scoreboard players operation @s thunderrushdelayS = @s thunderrushdelay
scoreboard players operation @s thunderrushdelayS /= @s 20
title @s actionbar [{"text":"Thunder Rush is on cooldown for "},{"score":{"name":"@s","objective":"thunderrushdelayS"}},{"text":" seconds"}]