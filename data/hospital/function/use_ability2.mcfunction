item replace entity @s weapon.offhand with air

item replace entity @s weapon with potion[custom_data={ability:2},item_name='"[Invisibility]"',potion_contents={potion:"minecraft:water"}]
playsound minecraft:entity.ender_pearl.throw master @s ~ ~ ~ 1 1
effect give @s minecraft:invisibility 25 0 true

scoreboard players set @s ability_cooldown2 1000