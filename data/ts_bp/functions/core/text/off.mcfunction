## load

scoreboard players set $switch TS_BP.setting 0
scoreboard players reset @s TS_BP.trigger
scoreboard players enable @a TS_BP.trigger
advancement revoke @s only ts_bp:onoff/off
tellraw @s [{"text": "機能がoffになりました。再度onにするには","color": "green"},{"text": "ここ","underlined": true,"clickEvent": {"action": "run_command","value": "/trigger TS_BP.trigger set 2"}},{"text": "をクリック"}]