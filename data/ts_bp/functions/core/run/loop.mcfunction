## loop

execute if score $only_visible TS_BP.setting matches 1 run particle crit ~ ~ ~ 0 0 0 0 1 force @s
execute unless score $only_visible TS_BP.setting matches 1 run particle crit ~ ~ ~ 0 0 0 0 1 force @a

function better_collision:api/
execute unless score $Hit BCollision.core matches 1 positioned ^ ^ ^0.5 if entity @s[distance=..100] run function ts_bp:core/run/loop