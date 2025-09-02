execute at @e[type=marker,tag=done, tag=redsand, tag=cleugmarker] run fill ~6 ~-2 ~6 ~-6 ~-10 ~-6 red_sand
execute at @e[type=marker,tag=done, tag=redsand, tag=cleugmarker] run fill ~6 ~-1 ~6 ~-6 ~-1 ~-6 air
execute at @e[type=marker,tag=done, tag=redsand, tag=cleugmarker] run particle block{block_state:red_sand} ~ ~-0.5 ~ 4 0 4 1 500 force
execute at @e[type=marker,tag=done, tag=redsand, tag=cleugmarker] run particle trial_spawner_detection ~ ~-0.5 ~ 3 0 3 0 100 force
execute at @e[type=marker,tag=done, tag=redsand, tag=cleugmarker] run playsound entity.player.levelup block @a ~ ~ ~ 1 0.95

execute at @e[type=marker,tag=done, tag=redsand, tag=cleugmarker] run tellraw @a[distance=..48] ["",{"text":"["},{"text":"Red Sand","bold":true,"color":"red"},{"text":"] Sand Mine has "},{"text":"been reset!","bold":true}]

schedule function cleug:redsand_fill 1440s

schedule function cleug:redsand_60s_left 1380s

schedule function cleug:redsand_10s_left 1430s
