scoreboard players set @s spectrumRating 0
execute if entity @s[advancements={spectrum:place_pedestal=true}] run scoreboard players set @s spectrumRating 1
execute if entity @s[advancements={spectrum:craft_cmy_pedestal=true}] run scoreboard players set @s spectrumRating 2
execute if entity @s[advancements={spectrum:collect_shimmerstone=true}] run scoreboard players set @s spectrumRating 2
execute if entity @s[advancements={spectrum:collect_vegetal=true}] run scoreboard players set @s spectrumRating 3
execute if entity @s[advancements={spectrum:collect_all_basic_pigments_besides_brown=true}] run scoreboard players set @s spectrumRating 4
execute if entity @s[advancements={spectrum:craft_onyx_pedestal=true}] run scoreboard players set @s spectrumRating 5
execute if entity @s[advancements={spectrum:midgame/place_color_picker=true}] run scoreboard players set @s spectrumRating 6
execute if entity @s[advancements={spectrum:midgame/build_enchanting_structure=true}] run scoreboard players set @s spectrumRating 6
execute if entity @s[advancements={spectrum:midgame/collect_stratine=true}] run scoreboard players set @s spectrumRating 6
execute if entity @s[advancements={spectrum:midgame/collect_neolith=true}] run scoreboard players set @s spectrumRating 7
execute if entity @s[advancements={spectrum:midgame/create_refined_azurite=true}] run scoreboard players set @s spectrumRating 8
execute if entity @s[advancements={spectrum:midgame/build_spirit_instiller_structure=true}] run scoreboard players set @s spectrumRating 8
execute if entity @s[advancements={spectrum:midgame/craft_bottle_of_ruin=true}] run scoreboard players set @s spectrumRating 8
execute if entity @s[advancements={spectrum:midgame/wear_complete_set_of_bedrock_armor=true}] run scoreboard players set @s spectrumRating 9
execute if entity @s[advancements={spectrum:midgame/enter_dimension=true}] run scoreboard players set @s spectrumRating 9

scoreboard players set @s botaniaRating 0
execute if entity @s[advancements={botania:main/flower_pickup=true}] run scoreboard players set @s botaniaRating 1
execute if entity @s[advancements={botania:main/mana_pool_pickup=true}] run scoreboard players set @s botaniaRating 2
execute if entity @s[advancements={botania:main/generating_flower=true}] run scoreboard players set @s botaniaRating 2
execute if entity @s[advancements={botania:main/runic_altar_pickup=true}] run scoreboard players set @s botaniaRating 3
execute if entity @s[advancements={botania:main/brew_pickup=true}] run scoreboard players set @s botaniaRating 4
execute if entity @s[advancements={botania:main/terrasteel_pickup=true}] run scoreboard players set @s botaniaRating 5
execute if entity @s[advancements={botania:main/gaia_guardian_kill=true}] run scoreboard players set @s botaniaRating 6

scoreboard players set @s soulforgeRating -1
execute if entity @s[nbt={cardinal_components:{"soulforge:trait":{resetData:{achieved:{bravery:1b}}}}}] run scoreboard players add @s soulforgeRating 1
execute if entity @s[nbt={cardinal_components:{"soulforge:trait":{resetData:{achieved:{justice:1b}}}}}] run scoreboard players add @s soulforgeRating 1
execute if entity @s[nbt={cardinal_components:{"soulforge:trait":{resetData:{achieved:{kindness:1b}}}}}] run scoreboard players add @s soulforgeRating 1
execute if entity @s[nbt={cardinal_components:{"soulforge:trait":{resetData:{achieved:{patience:1b}}}}}] run scoreboard players add @s soulforgeRating 1
execute if entity @s[nbt={cardinal_components:{"soulforge:trait":{resetData:{achieved:{integrity:1b}}}}}] run scoreboard players add @s soulforgeRating 1
execute if entity @s[nbt={cardinal_components:{"soulforge:trait":{resetData:{achieved:{perseverance:1b}}}}}] run scoreboard players add @s soulforgeRating 1
execute if entity @s[nbt={cardinal_components:{"soulforge:trait":{resetData:{achieved:{determination:1b}}}}}] run scoreboard players add @s soulforgeRating 2
execute if entity @s[nbt={cardinal_components:{"soulforge:trait":{resetData:{achieved:{strongDual:1b}}}}}] run scoreboard players add @s soulforgeRating 2
execute if entity @s[nbt={cardinal_components:{"soulforge:trait":{lv:20}}}] run scoreboard players add @s soulforgeRating 1