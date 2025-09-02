# to everyone who will be reading this, i am so sorry

# basically, it funs the dedicated enchantment's function at every anvil item with matching custom data
# all the enchanting actually happens in the dedicated functions so if you wanna change something about enchantments you dont do it here
# this is probably better left as it is...

# efficiency and fortune and silk touch wont be supported and PLEASE dont add them. the items have them already
# youre better off adding a custom enchantment that buffs block_break_speed

# if you dont want to enchant and just wanna give the anvils to someone, just drop several

# enchantments

# unbreaking 1
data modify storage cleug:enchant_result enchant set value 0b
execute at @e[type=item,nbt={OnGround:1b, Item:{id:"minecraft:anvil",count:1,components:{"minecraft:custom_data":{enchantment:unbreaking1}}}}] if entity @p[distance=..1] run function cleug:enchantment_unbreaking1


# unbreaking 2
data modify storage cleug:enchant_result enchant set value 0b
execute at @e[type=item,nbt={OnGround:1b, Item:{id:"minecraft:anvil",count:1,components:{"minecraft:custom_data":{enchantment:unbreaking2}}}}] if entity @p[distance=..1] run function cleug:enchantment_unbreaking2

# unbreaking 4
data modify storage cleug:enchant_result enchant set value 0b
execute at @e[type=item,nbt={OnGround:1b, Item:{id:"minecraft:anvil",count:1,components:{"minecraft:custom_data":{enchantment:unbreaking3}}}}] if entity @p[distance=..1] run function cleug:enchantment_unbreaking3

# fancies

# unbreaking 1 
execute at @e[type=item,nbt={Item:{id:"minecraft:anvil",count:1,components:{"minecraft:custom_data":{enchantment:unbreaking1}}}}] run particle enchant ~ ~0.5 ~ 0.2 0.4 0.2 1 1











