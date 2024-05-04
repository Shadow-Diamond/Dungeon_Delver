## Teams
team add DunDelRed
team add DunDelBlue
team add DunDelGreen
team add DunDelYellow

## Scores needed to keep track of
scoreboard objectives add DunDelDeaths deathCount
scoreboard objectives add DunDelyVal dummy

## Scores for the Functions, like timers or other things
scoreboard objectives add DunDelDevMode dummy
scoreboard players set #Functions DunDelDevMode 0
scoreboard objectives add DunDelTrapTimer dummy
scoreboard players set #Functions DunDelTrapTimer 0
scoreboard objectives add DunDelRun dummy
scoreboard players set #Functions DunDelRun 0
scoreboard objectives add DunDelItemTimer dummy
scoreboard players set #Functions DunDelItemTimer 0

## Functions to run when loaded for the first time (Mainly to make testing easier)
function dungeon_delver:other/cleanup