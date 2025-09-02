execute as @e[tag=done, tag=gravel, tag=cleugmarker] run kill @s
execute at @e[type=marker,tag=undone, tag=gravel, tag=cleugmarker] run fill ~7 ~-1 ~7 ~-7 ~-11 ~-7 stone hollow
execute at @e[type=marker,tag=undone, tag=gravel, tag=cleugmarker] run fill ~6 ~-1 ~6 ~-6 ~-1 ~-6 air
execute as @e[type=marker,tag=undone, tag=gravel, tag=cleugmarker] run data modify entity @s Tags set value [gravel, done, cleugmarker, cleug]
function cleug:gravel_fill