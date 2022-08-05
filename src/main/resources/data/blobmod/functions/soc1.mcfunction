playsound block.glass.break master @a ~ ~ ~ 100 0.5
playsound block.glass.break master @a ~ ~0.5 ~ 100 0.5
playsound block.glass.break master @a ~ ~1 ~ 100 0.5
title @s actionbar [{"italic": true,"text": "Timestop"}]
scoreboard players set @e[type=!player,distance=0..30] soctimestop 200
summon area_effect_cloud ~ ~ ~ {Duration:200,CustomName:"\"tsdummy\""}
function blobmod:soccancel
function blobmod:socafter