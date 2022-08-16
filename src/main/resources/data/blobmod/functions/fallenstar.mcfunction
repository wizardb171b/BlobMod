title @s actionbar {"color": "green","text": "Fallen Star"}
summon area_effect_cloud ^ ^ ^10 {Duration:200,CustomName:"\"FallenStar\""}
particle blobmod:fallen_star_particle ^ ^ ^10 
function blobmod:fallenstar1
scoreboard players set @s fallenstardelay 600