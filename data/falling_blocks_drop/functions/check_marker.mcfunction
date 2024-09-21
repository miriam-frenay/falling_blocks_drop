execute if block ~ ~-1 ~ #falling_blocks_drop:non_solid run return run kill
execute if block ~ ~ ~ air run return run function falling_blocks_drop:check_idle
execute unless block ~ ~ ~ #falling_blocks_drop:falling run return run kill
execute if block ~ ~ ~ gravel if entity @a[scores={falling_blocks_drop.gravel_placed=1..},distance=..6] run return run kill
execute if block ~ ~ ~ red_sand if entity @a[scores={falling_blocks_drop.red_sand_placed=1..},distance=..6] run return run kill
execute if block ~ ~ ~ sand if entity @a[scores={falling_blocks_drop.sand_placed=1..},distance=..6] run return run kill
setblock ~ ~ ~ air destroy
scoreboard players reset @s falling_blocks_drop.idle_ticks
