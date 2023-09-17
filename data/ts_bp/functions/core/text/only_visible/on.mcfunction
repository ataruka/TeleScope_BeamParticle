## load

scoreboard players set $only_visible TS_BP.setting 1
scoreboard players reset @s TS_BP.trigger
scoreboard players enable @a TS_BP.trigger
advancement revoke @s only ts_bp:only_visible/on
tellraw @s [{"text": "『only_visible』機能がonになりました。再度offにするには","color": "green"},{"text": "ここ","underlined": true,"clickEvent": {"action": "run_command","value": "/trigger TS_BP.trigger set 3"}},{"text": "をクリック"}]