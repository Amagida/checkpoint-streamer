CMD:findmycar(playerid, params[])
{
    VehTrackerCP[playerid] = SetPlayerCheckpoint(playerid, Veh[vehicleid][x], Veh[vehicleid][y], Veh[vehicleid][z]);
    return 1;
}

public OnPlayerEnterCheckpoint(playerid, checkpoint_id)
{	
	if( checkpoint_id == VehTrackerCP[ playerid ] )
	{
		GameTextForPlayer(playerid, "~p~You found your vehicle!", 4000, 4);
	}
	
	return 1;
}
