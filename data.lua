--Replace game_lost sound for singleplayer.
data.raw["utility-sounds"]["default"]["game_lost"] =
	{{filename = "__Directed_By_Robert_E_Weide__/sound/directed_by_robert_e_wiede.ogg", volume=1.0}}

--Add on_player_died sound for multiplayer.
data:extend({{
	type="sound",
	name="sfx_robeweide",
	filename="__Directed_By_Robert_E_Weide__/sound/directed_by_robert_e_wiede.ogg",
	volume=1.0
}})