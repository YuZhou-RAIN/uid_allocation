scoreboard objectives add 5c0ef3bb-e60e-450e-ae8d-1aae812416d5_uid dummy UID
scoreboard objectives add 5c0ef3bb-e60e-450e-ae8d-1aae812416d5_uid_reference_number dummy "UID Reference Number"

# 初始化完成提示
tellraw @a {"rawtext": [{"text": "§7§lUID |>§r init完成，操作者："},{"translate": "%%2","with": {"rawtext": [{"selector": "@s"},{"rawtext": [{"text": "<"},{"selector": "@s"},{"text": ">"}]},{"text": "未知（可能是由命令方块执行，但不唯一是命令方块）"}]}}]}