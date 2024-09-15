## AllowedPlayers
local AllowedPlayers = Battlesheep_Q_JR

## Command Console Command
scoreboard players enable AllowedPlayers CommandConsole
execute as @a[scores={CommandConsole=1..}] run tellraw @s ["",{"text":"Chat Command Console","bold":true,"underlined":true,"color":"dark_red"},{"text":"\nTime Controls","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/tellraw @p [\"\",{\"text\":\"Time Controls\",\"bold\":true,\"underlined\":true,\"color\":\"dark_red\"},{\"text\":\"\\nDay\",\"bold\":true,\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/time set day\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Change Time To Day\",\"color\":\"white\"}]}},{\"text\":\"\\nNoon\",\"bold\":true,\"color\":\"dark_aqua\",\"insertion\":\"/time set noon\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/time set noon\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Change Time To Noon\",\"color\":\"white\"}]}},{\"text\":\"\\nNight\",\"bold\":true,\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/time set night\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Change Time To Night\",\"color\":\"white\"}]}},{\"text\":\"\\nMidnight\",\"bold\":true,\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/time set midnight\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Change Time To Midnight\",\"color\":\"white\"}]}}]"},"hoverEvent":{"action":"show_text","contents":[{"text":"Pull Up Time Commands","color":"white"}]}},{"text":"\nCreative Items / Blocks","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/tellraw @p [\"\",{\"text\":\"Creative Items / Blocks\",\"bold\":true,\"underlined\":true,\"color\":\"dark_red\"},{\"text\":\"\\nBarrier\",\"bold\":true,\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/give @s minecraft:barrier\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Give Yourself A Barrier\",\"color\":\"white\"}]}},{\"text\":\"\\nJigsaw\",\"bold\":true,\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/give @s minecraft:jigsaw\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Give Yourself A Jigsaw\",\"color\":\"white\"}]}},{\"text\":\"\\nCommand Block\",\"bold\":true,\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/give @s minecraft:command_block\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Give Yourself A Command Block\",\"color\":\"white\"}]}},{\"text\":\"\\nChain Command Block\",\"bold\":true,\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/give @s minecraft:chain_command_block\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Give Yourself A Chain Command Block\",\"color\":\"white\"}]}},{\"text\":\"\\nRepeating Command Block\",\"bold\":true,\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/give @s minecraft:repeating_command_block\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Give Yourself A Repeating Command Block\",\"color\":\"white\"}]}},{\"text\":\"\\nMinecart Command Block\",\"bold\":true,\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/give @s minecraft:command_block_minecart\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Give Yourself A Minecart Command Block\",\"color\":\"white\"}]}},{\"text\":\"\\nLight Block\",\"bold\":true,\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/give @s minecraft:light\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Give Yourself A Light Block\",\"color\":\"white\"}]}},{\"text\":\"\\nDebug Stick\",\"bold\":true,\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/give @s minecraft:debug_stick\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Give Yourself A Debug Stick\",\"color\":\"white\"}]}},{\"text\":\"\\nStructure Block\",\"bold\":true,\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/give @s minecraft:structure_block\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Give Yourself A Structure Block\",\"color\":\"white\"}]}}]"},"hoverEvent":{"action":"show_text","contents":[{"text":"Pull Up Creative Items / Blocks","color":"white"}]}},{"text":"\nGamemodes","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/tellraw @p [\"\",{\"text\":\"Gamemodes\",\"bold\":true,\"underlined\":true,\"color\":\"dark_red\"},{\"text\":\"\\nCreative\",\"bold\":true,\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/gamemode creative @s\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Change Your Gamemode To Creative\",\"color\":\"white\"}]}},{\"text\":\"\\nSurvival\",\"bold\":true,\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/gamemode survival @s\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Change Your Gamemode To Survival\",\"color\":\"white\"}]}},{\"text\":\"\\nAdventure\",\"bold\":true,\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/gamemode adventure @s\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Change Your Gamemode To Adventure\",\"color\":\"white\"}]}},{\"text\":\"\\nSpectator\",\"bold\":true,\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/gamemode spectator @s\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Change Your Gamemode To Spectator\",\"color\":\"white\"}]}}]"},"hoverEvent":{"action":"show_text","contents":[{"text":"Pull Up Gamemode Commands","color":"white"}]}}]
execute as @a[scores={CommandConsole=1..}] run scoreboard players reset @s CommandConsole
