execute unless block ~ ~ ~ air run return 0
execute unless block ~ ~1 ~ #falling_blocks_drop:falling run return 0
execute if block ~ ~-1 ~ #falling_blocks_drop:non_solid run return 0
execute summon marker run tag @s add falling_blocks_drop.falling_blocks_marker
