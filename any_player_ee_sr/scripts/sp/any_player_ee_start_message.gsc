init()
{
	switch ( getdvar( "mapname" ) )
	{
		case "zombie_cosmodrome":
		case "zombie_temple":
			thread onPlayerConnect();
			maps\_utility::OnSaveRestored_Callback( ::on_save_restored );
	}
}

onPlayerConnect()
{
	level notify( "any_player_ee_mod_message" );
	level endon( "any_player_ee_mod_message" );

	for (;;)
	{
		level waittill( "connected", player );
		player thread display_mod_message();
	}
}

on_save_restored()
{
	waittillframeend;
	common_scripts\utility::array_thread( getPlayers(), ::display_mod_message );
}

display_mod_message()
{
	self endon( "disconnect" );
	common_scripts\utility::flag_wait( "all_players_connected" );
	mapnameStr = "";

	switch ( getdvar( "mapname" ) )
	{
		case "zombie_cosmodrome":
			mapnameStr = "Ascension";
			break;
		case "zombie_temple":
			mapnameStr = "Shangri-La";
			break;
	}

	self iPrintLn( "^2Any Player EE SR Mod ^5" + mapnameStr );
}
