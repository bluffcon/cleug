# sand markers

execute at @e[type=armor_stand,nbt={CustomName:"Sand Mine"}] run summon marker ~ ~ ~ {Tags:[sand,undone, cleugmarker,cleug]}
kill @e[type=armor_stand,nbt={CustomName:"Sand Mine"}]
execute if entity @e[type=marker,tag=undone, tag=cleugmarker] run function cleug:sand_set_up

# red sand markers

execute at @e[type=armor_stand,nbt={CustomName:"RedSand Mine"}] run summon marker ~ ~ ~ {Tags:[redsand,undone, cleugmarker,cleug]}
kill @e[type=armor_stand,nbt={CustomName:"RedSand Mine"}]
execute if entity @e[type=marker,tag=undone, tag=cleugmarker] run function cleug:redsand_set_up

# gravel markers

execute at @e[type=armor_stand,nbt={CustomName:"Gravel Mine"}] run summon marker ~ ~ ~ {Tags:[gravel,undone, cleugmarker,cleug]}
kill @e[type=armor_stand,nbt={CustomName:"Gravel Mine"}]
execute if entity @e[type=marker,tag=undone, tag=cleugmarker] run function cleug:gravel_set_up

# gravel markers

execute at @e[type=armor_stand,nbt={CustomName:"BluePowder Mine"}] run summon marker ~ ~ ~ {Tags:[blue,undone, cleugmarker, cleug]}
kill @e[type=armor_stand,nbt={CustomName:"BluePowder Mine"}]
execute if entity @e[type=marker,tag=undone, tag=cleugmarker] run function cleug:blue_set_up
