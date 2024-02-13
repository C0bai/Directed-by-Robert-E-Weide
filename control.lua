-- Called after a player dies.
script.on_event(defines.events.on_player_died, function(event)
		game.play_sound({path = "sfx_robeweide"})
end)