execute at @e[type=marker,tag=done, tag=sand, tag=cleugmarker] run fill ~6 ~-2 ~6 ~-6 ~-10 ~-6 sand
execute at @e[type=marker,tag=done, tag=sand, tag=cleugmarker] run fill ~6 ~-1 ~6 ~-6 ~-1 ~-6 air
execute at @e[type=marker,tag=done, tag=sand, tag=cleugmarker] run particle block{block_state:sand} ~ ~-0.5 ~ 4 0 4 1 500 force
execute at @e[type=marker,tag=done, tag=sand, tag=cleugmarker] run particle trial_spawner_detection ~ ~-0.5 ~ 3 0 3 0 100 force
execute at @e[type=marker,tag=done, tag=sand, tag=cleugmarker] run playsound entity.player.levelup block @a ~ ~ ~ 1 1

execute at @e[type=marker,tag=done, tag=sand, tag=cleugmarker] run tellraw @a[distance=..48] ["",{"text":"["},{"text":"Sand","bold":true,"color":"yellow"},{"text":"] Sand Mine has "},{"text":"been reset!","bold":true}]

schedule function cleug:sand_fill 300s

schedule function cleug:sand_60s_left 240s

schedule function cleug:sand_10s_left 290s
