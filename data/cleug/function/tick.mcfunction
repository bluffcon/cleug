
#mine block effects

# blue powder effect

execute at @e[type=marker,tag=done, tag=blue, tag=cleugmarker] run particle enchant ~ ~-5 ~ 3 2 3 0 100 force

#execute as @e unless entity @s[type=item] at @s if block ~ ~-1 ~ blue_concrete_powder unless entity @s[nbt={equipment:{feet:{count:1,id:"minecraft:leather_boots",components:{"minecraft:custom_data":{magical:true}}}}}] run damage @s 1 minecraft:dry_out
execute as @e unless entity @s[type=item] at @s if block ~ ~-1 ~ blue_concrete_powder unless items entity @s armor.feet *[custom_data={magical:true}]

# item replaces

#sand
execute as @e[type=item,nbt={Item:{id:"minecraft:sand",count:1}}] run data modify entity @s Item set value {id:"minecraft:sand",count:1,components:{custom_name:{text:"Sand",color:"#fae6a5",italic:false},lore:[{text:"This can be found on beaches, in deserts, in running shoes.",italic:false,color:white}]}}

#red sand
execute as @e[type=item,nbt={Item:{id:"minecraft:red_sand",count:1}}] run data modify entity @s Item set value {id:"minecraft:red_sand",count:1,components:{custom_name:{text:"Red Sand",color:"#fa5f2f",italic:false},lore:[{text:"This ideally should come from extreme and exotic deserts.",italic:false,color:white}]}}

#red sand
execute as @e[type=item,nbt={Item:{id:"minecraft:gravel",count:1}}] run data modify entity @s Item set value {id:"minecraft:gravel",count:1,components:{custom_name:{text:"Gravel",color:"#a6adbd",italic:false},lore:[{text:"Small rocks and sand, mixed up.",italic:false,color:white}]}}

# blue powder
execute as @e[type=item,nbt={Item:{id:"minecraft:blue_concrete_powder",count:1}}] run data modify entity @s Item set value {id:"minecraft:blue_concrete_powder",count:1,components:{custom_name:{text:"Blue Powder",color:"#5587f2",italic:false},lore:[{text:"A magical blue powder, has peculiar properties.",italic:false,color:white}]}}


# special skins

#flint and steel skin
execute at @a[nbt={Inventory:[{components:{"minecraft:item_model":"minecraft:flint_and_steel"}}]}] run particle flame ~ ~ ~ 0.2 0.1 0.2 0.02 1 force
execute at @a[nbt={Inventory:[{components:{"minecraft:item_model":"minecraft:flint_and_steel"}}]}] run particle smoke ~ ~ ~ 0.2 0.1 0.2 0.02 1 force