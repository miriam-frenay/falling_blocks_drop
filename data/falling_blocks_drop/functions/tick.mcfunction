execute as @a run function falling_blocks_drop:check_player
execute as @e[type=marker,tag=falling_blocks_drop.falling_blocks_marker] at @s run function falling_blocks_drop:check_marker
scoreboard players reset @a falling_blocks_drop.gravel_placed
scoreboard players reset @a falling_blocks_drop.red_sand_placed
scoreboard players reset @a falling_blocks_drop.sand_placed
