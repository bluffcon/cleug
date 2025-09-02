tellraw @a [{text:"["},{"text":"","extra":[{"text":"C","color":"#E8AED8"},{"text":"l","color":"#C691B6"},{"text":"e","color":"#A47493"},{"text":"u","color":"#815671"},{"text":"g","color":"#5F394E"}],"italic":false},{text:"] "}, {"text":"Cleug, the Mines datapack, was reloaded","italic":false,"color":"#FFFFFF"}]


#recommended attribute values!
execute as @a run attribute @s block_break_speed base set 0.05
execute as @a unless entity @s[gamemode=creative] run attribute @s minecraft:block_interaction_range base set 2.8
execute as @a[gamemode=creative] run attribute @s minecraft:block_interaction_range base reset