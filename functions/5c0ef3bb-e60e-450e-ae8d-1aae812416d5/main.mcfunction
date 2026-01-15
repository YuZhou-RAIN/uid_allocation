# 1_检测无uid的玩家，放入等待区
execute as @r unless score @s uid_5c0ef3bb-e60e-450e-ae8d-1aae812416d5 matches 1.. run scoreboard players set @s uid_5c0ef3bb-e60e-450e-ae8d-1aae812416d5 -1

# 2_随机挑选一位等待区的玩家
execute unless entity @a[scores={uid_5c0ef3bb-e60e-450e-ae8d-1aae812416d5=0}] as @r[scores={uid_5c0ef3bb-e60e-450e-ae8d-1aae812416d5=-1}] run scoreboard players set @s uid_5c0ef3bb-e60e-450e-ae8d-1aae812416d5 0

# 3_检测无uid的玩家，基准数+1
execute as @r[scores={uid_5c0ef3bb-e60e-450e-ae8d-1aae812416d5=0}] run scoreboard players add reference_number uid_reference_number_5c0ef3bb-e60e-450e-ae8d-1aae812416d5 1

# 4_给无uid的玩家分配uid
execute as @r[scores={uid_5c0ef3bb-e60e-450e-ae8d-1aae812416d5=0}] run scoreboard players operation @s uid_5c0ef3bb-e60e-450e-ae8d-1aae812416d5 = reference_number uid_reference_number_5c0ef3bb-e60e-450e-ae8d-1aae812416d5