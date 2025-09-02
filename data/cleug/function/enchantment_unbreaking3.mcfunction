


# at every matching data anvil test if you can enchant, then enchant and set enchant_result to 1
execute at @e[type=item,nbt={OnGround:1b, Item:{id:"minecraft:anvil",count:1,components:{"minecraft:custom_data":{enchantment:unbreaking3}}}}] store success storage cleug:enchant_result enchant byte 1 run enchant @p[distance=..1] minecraft:unbreaking 3

# if enchant_result is 1 append new description to item
execute if data storage cleug:enchant_result {enchant:1b} at @e[type=item,nbt={OnGround:1b, Item:{id:"minecraft:anvil",count:1,components:{"minecraft:custom_data":{enchantment:unbreaking3}}}}] run item modify entity @p[distance=..1] weapon {function:"minecraft:set_lore",entity:"this",lore:[{text:"...",color:gray,italic:false},{text:"Enchanted with ",color:"aqua",italic:false,extra:[{text:"Unbreaking: 3",color:white,italic:false,bold:true}]}],mode:"append"}

# plays particle on enchant and spams them when cant enchant current item
execute at @e[type=item,nbt={OnGround:1b, Item:{id:"minecraft:anvil",count:1,components:{"minecraft:custom_data":{enchantment:unbreaking3}}}}] if entity @p[distance=..1] run particle enchant ~ ~1 ~ 0.2 0.6 0.2 1 40

# play sound
execute if data storage cleug:enchant_result {enchant:1b} at @e[type=item,nbt={OnGround:1b, Item:{id:"minecraft:anvil",count:1,components:{"minecraft:custom_data":{enchantment:unbreaking3}}}}] run playsound block.enchantment_table.use block @a ~ ~ ~
execute if data storage cleug:enchant_result {enchant:1b} at @e[type=item,nbt={OnGround:1b, Item:{id:"minecraft:anvil",count:1,components:{"minecraft:custom_data":{enchantment:unbreaking3}}}}] run playsound entity.lightning_bolt.thunder block @a ~ ~ ~

execute if data storage cleug:enchant_result {enchant:1b} at @e[type=item,nbt={OnGround:1b, Item:{id:"minecraft:anvil",count:1,components:{"minecraft:custom_data":{enchantment:unbreaking3}}}}] run effect give @p[distance=..1] darkness 3 0 true



# kill anvil
execute if data storage cleug:enchant_result {enchant:1b} as @e[type=item,nbt={OnGround:1b, Item:{id:"minecraft:anvil",count:1,components:{"minecraft:custom_data":{enchantment:unbreaking3}}}}] run kill @s
