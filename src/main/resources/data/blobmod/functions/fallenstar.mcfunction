title @s actionbar {"color": "green","text": "Fallen Star"}
summon area_effect_cloud ^ ^ ^20 {Duration:200,CustomName:"\"FallenStar\""}
particle blobmod:fallen_star_particle ^ ^ ^20 
playsound minecraft:item.crossbow.shoot master @a ^ ^ ^1 1 0
function blobmod:fallenstar1
scoreboard players set @s fallenstardelay 1200