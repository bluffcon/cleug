execute at @e[type=marker,tag=done, tag=gravel, tag=cleugmarker] run fill ~6 ~-2 ~6 ~-6 ~-10 ~-6 gravel
execute at @e[type=marker,tag=done, tag=gravel, tag=cleugmarker] run fill ~6 ~-1 ~6 ~-6 ~-1 ~-6 air
execute at @e[type=marker,tag=done, tag=gravel, tag=cleugmarker] run particle block{block_state:gravel} ~ ~-0.5 ~ 4 0 4 1 500 force
execute at @e[type=marker,tag=done, tag=gravel, tag=cleugmarker] run particle trial_spawner_detection_ominous ~ ~-0.5 ~ 3 0 3 0 100 force
execute at @e[type=marker,tag=done, tag=gravel, tag=cleugmarker] run playsound entity.player.levelup block @a ~ ~ ~ 1 0.9

execute at @e[type=marker,tag=done, tag=gravel, tag=cleugmarker] run tellraw @a[distance=..48] ["",{"text":"["},{"text":"Gravel","bold":true,"color":"gray"},{"text":"] Gravel Mine has "},{"text":"been reset!","bold":true}]

schedule function cleug:gravel_fill 720s

schedule function cleug:gravel_60s_left 660s

schedule function cleug:gravel_10s_left 710s
