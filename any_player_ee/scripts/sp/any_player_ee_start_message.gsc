init_func()
{
	switch ( getdvar( "mapname" ) )
	{
		case "zombie_cosmodrome":
		case "zombie_temple":
		case "zombie_moon":
			thread onPlayerConnect();
			maps\_utility::OnSaveRestored_Callback( ::on_save_restored );
			break;
	}
}

onPlayerConnect()
{
	for (;;)
	{
		level waittill( "connected", player );
		player thread msg();
	}
}

on_save_restored()
{
	waittillframeend;
	common_scripts\utility::array_thread( getPlayers(), ::msg );
}

msg()
{
	self endon( "disconnect" );
	common_scripts\utility::flag_wait( "all_players_connected" );
	mapname = "";

	switch ( getdvar( "mapname" ) )
	{
		case "zombie_cosmodrome":
			mapname = "Ascension";
			break;
		case "zombie_temple":
			mapname = "Shangri-La";
			break;
		case "zombie_moon":
			mapname = "Moon";
			break;
	}

	self iPrintLn( "^3Any Player EE Mod ^5", mapname );
}
