## load

scoreboard players set $switch TS_BP.setting 1
scoreboard players reset @s TS_BP.trigger
scoreboard players enable @a TS_BP.trigger
advancement revoke @s only ts_bp:onoff/on
tellraw @s [{"text": "機能がonになりました。再度offにするには","color": "green"},{"text": "ここ","underlined": true,"clickEvent": {"action": "run_command","value": "/trigger TS_BP.trigger set 1"}},{"text": "をクリック"}]