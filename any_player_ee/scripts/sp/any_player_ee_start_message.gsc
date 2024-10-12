init()
{
	thread onPlayerConnect();
}

onPlayerConnect()
{
	level notify( "any_player_ee_mod_message" );
	level endon( "any_player_ee_mod_message" );

	switch ( getdvar( "mapname" ) )
	{
		case "zombie_cosmodrome":
		case "zombie_temple":
		case "zombie_moon":
			break;
		default:
			return;
	}

	for (;;)
	{
		level waittill( "connected", player );
		player thread display_mod_message();
	}
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
		case "zombie_moon":
			mapnameStr = "Moon";
			break;
		default:
			return;
	}

	self iPrintLn( "^2Any Player EE Mod ^5" + mapnameStr );
}
