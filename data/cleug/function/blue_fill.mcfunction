execute at @e[type=marker,tag=done, tag=blue, tag=cleugmarker] run fill ~6 ~-2 ~6 ~-6 ~-10 ~-6 blue_concrete_powder
execute at @e[type=marker,tag=done, tag=blue, tag=cleugmarker] run fill ~6 ~-1 ~6 ~-6 ~-1 ~-6 air
execute at @e[type=marker,tag=done, tag=blue, tag=cleugmarker] run particle block{block_state:blue_concrete_powder} ~ ~-0.5 ~ 4 0 4 1 500 force
execute at @e[type=marker,tag=done, tag=blue, tag=cleugmarker] run particle trial_spawner_detection_ominous ~ ~-0.5 ~ 3 0 3 0 100 force
execute at @e[type=marker,tag=done, tag=blue, tag=cleugmarker] run playsound entity.evoker.prepare_wololo block @a ~ ~ ~ 1 1

execute at @e[type=marker,tag=done, tag=blue, tag=cleugmarker] run tellraw @a[distance=..48] ["",{"text":"["},{"text":"Blue","bold":true,"color":"blue"},{"text":"] Blue Powder Mine has "},{"text":"been reset!","bold":true}]

schedule function cleug:blue_fill 3600s

schedule function cleug:blue_60s_left 3540s

schedule function cleug:blue_10s_left 3590s
