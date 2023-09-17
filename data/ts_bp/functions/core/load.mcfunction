## 初期ロード

scoreboard objectives add TS_BP.setting dummy
scoreboard objectives add TS_BP.trigger trigger

execute unless score $switch TS_BP.setting matches -2147483648..2147483647 run scoreboard players set $switch TS_BP.setting 1
execute unless score $only_visible TS_BP.setting matches -2147483648..2147483647 run scoreboard players set $only_visible TS_BP.setting 1
function ts_bp:core/text/