## If game is running
execute if score #Functions DunDelRun matches 1.. run function dungeon_delver:tick/run
execute if score #Functions DunDelRun matches 1 run function dungeon_delver:floor_one/loot
execute if score #Functions DunDelRun matches 1 run scoreboard players add #Functions DunDelRun 1

## Developer Functions
execute if score #Functions DunDelDevMode matches 1 run function dungeon_delver:developer/developer_mode