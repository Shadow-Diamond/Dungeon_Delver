## Respawn mechanic for if player is in a death zone
execute as @a[tag=DunDelPlayer] store result score @s DunDelyVal run data get entity @s Pos[1]
execute as @a[tag=DunDelPlayer] if score @s DunDelyVal matches ..24 run function dungeon_delver:respawn/respawn

## Random Chance timer for Traps
execute if predicate dungeon_delver:25_percent run scoreboard players add #Functions DunDelTrapTimer 1
execute if score #Functions DunDelTrapTimer matches 20.. run function dungeon_delver:floor_one/parkourtraps

## Random Chance for Loot
execute if predicate dungeon_delver:5_percent run scoreboard players add #Functions DunDelItemTimer 1
execute if score #Functions DunDelItemTimer matches 50.. run function dungeon_delver:floor_one/loot

## Mob Count
execute unless entity @e[type=zombie,x=50,z=50,y=22,dx=150,dz=150,dy=5] run function dungeon_delver:floor_one/guardians