# 1_检测无uid的玩家，放入等待区
execute as @r unless score @s 5c0ef3bb-e60e-450e-ae8d-1aae812416d5_uid matches 1.. run scoreboard players set @s 5c0ef3bb-e60e-450e-ae8d-1aae812416d5_uid -1

# 2_随机挑选一位等待区的玩家
execute unless entity @a[scores={5c0ef3bb-e60e-450e-ae8d-1aae812416d5_uid=0}] as @r[scores={5c0ef3bb-e60e-450e-ae8d-1aae812416d5_uid=-1}] run scoreboard players set @s 5c0ef3bb-e60e-450e-ae8d-1aae812416d5_uid 0

# 3_检测无uid的玩家，基准数+1
execute as @r[scores={5c0ef3bb-e60e-450e-ae8d-1aae812416d5_uid=0}] run scoreboard players add reference_number 5c0ef3bb-e60e-450e-ae8d-1aae812416d5_uid_reference_number 1

# 4_给无uid的玩家分配uid
execute as @r[scores={5c0ef3bb-e60e-450e-ae8d-1aae812416d5_uid=0}] run scoreboard players operation @s 5c0ef3bb-e60e-450e-ae8d-1aae812416d5_uid = reference_number 5c0ef3bb-e60e-450e-ae8d-1aae812416d5_uid_reference_number