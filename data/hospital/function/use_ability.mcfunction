item replace entity @s weapon.offhand with air

item replace entity @s weapon.mainhand with recovery_compass[custom_data={ability:1},item_name='"[Radar Key]"']

execute as @a[tag=survivors] run effect give @s minecraft:glowing 3 0 true
execute as @e[type=armor_stand,tag=survivors] run effect give @s minecraft:glowing 3 0 true

playsound minecraft:entity.warden.heartbeat master @s ~ ~ ~ 1 1

scoreboard players set @s ability_cooldown 300
