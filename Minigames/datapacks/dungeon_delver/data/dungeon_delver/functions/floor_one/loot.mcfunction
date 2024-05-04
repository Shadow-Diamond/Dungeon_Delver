## Summons the loot items and resets the timer.
function dungeon_delver:floor_one/magic_dust
function dungeon_delver:floor_one/coins
scoreboard players set #Functions DunDelItemTimer 0

## DevMode test case that signifies when loot is spawned.
execute if score #Functions DunDelDevMode matches 1 run say "Loot Spawned"