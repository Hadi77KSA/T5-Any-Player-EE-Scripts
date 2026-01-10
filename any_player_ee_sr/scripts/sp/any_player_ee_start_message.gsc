init_func()
{
	switch ( getdvar( #"mapname" ) )
	{
		case "zombie_cosmodrome":
		case "zombie_temple":
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

	switch ( getdvar( #"mapname" ) )
	{
		case "zombie_cosmodrome":
			mapname = "Ascension";
			break;
		case "zombie_temple":
			mapname = "Shangri-La";
			break;
	}

	self iPrintLn( "^2Any Player EE SR Mod ^5", mapname );
}
