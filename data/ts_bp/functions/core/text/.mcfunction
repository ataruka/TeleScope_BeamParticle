## 分岐

scoreboard players enable @a TS_BP.trigger
execute if score $switch TS_BP.setting matches 1 run tellraw @a [{"text": "\n\n Telescope_beamParticle(Ts_BP)の導入が完了しました。\n\n"},{"text": " 現在機能がonになっています。\n offにするには"},{"text": "ここ","underlined": true,"clickEvent": {"action": "run_command","value": "/trigger TS_BP.trigger set 1"}},{"text": "をクリック\n\n"}]
execute if score $switch TS_BP.setting matches 0 run tellraw @a [{"text": "\n\n Telescope_beamParticle(Ts_BP)の導入が完了しました。\n\n"},{"text": " 現在機能がoffになっています。\n onにするには"},{"text": "ここ","underlined": true,"clickEvent": {"action": "run_command","value": "/trigger TS_BP.trigger set 2"}},{"text": "をクリック\n\n"}]
execute if score $only_visible TS_BP.setting matches 1 run tellraw @a [{"text": " そして現在『自身だけ可視化』機能がonになっています。\n offにするには"},{"text": "ここ","underlined": true,"clickEvent": {"action": "run_command","value": "/trigger TS_BP.trigger set 3"}},{"text": "をクリック\n\n"}]
execute if score $only_visible TS_BP.setting matches 0 run tellraw @a [{"text": " そして現在『自身だけ可視化』機能がoffになっています。\n onにするには"},{"text": "ここ","underlined": true,"clickEvent": {"action": "run_command","value": "/trigger TS_BP.trigger set 4"}},{"text": "をクリック\n\n"}]
