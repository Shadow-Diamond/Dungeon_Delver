## Spawns loot at Loot Markers for Level 1, then increments the timer
execute at @e[type=marker,tag=DunDel,tag=Loot,tag=Lvl1,sort=random,limit=5] run summon item ~ ~ ~ {Tags:["DunDel","ItemLoot"],Item:{id:"minecraft:blaze_rod",count:1,components:{"minecraft:custom_name":'{"color":"light_purple","italic":false,"text":"Magic Powder"}',"minecraft:lore":['{"bold":true,"italic":false,"text":"Used to purchase cards for your deck"}'],"minecraft:custom_model_data":5160002}}}