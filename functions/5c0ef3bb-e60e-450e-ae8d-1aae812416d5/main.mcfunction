# 检测无uid的玩家，放入等待区
execute as @r unless score @s 5c0ef3bb-e60e-450e-ae8d-1aae812416d5_uid matches 1.. run scoreboard players set @s 5c0ef3bb-e60e-450e-ae8d-1aae812416d5_uid -1

execute if entity @a[scores={5c0ef3bb-e60e-450e-ae8d-1aae812416d5_uid=-1}] run function 5c0ef3bb-e60e-450e-ae8d-1aae812416d5/allocation/allocation