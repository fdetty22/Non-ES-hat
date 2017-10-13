
--[[Written by Monty Piper for Compton RP
	Join our discord http://discord.gg/ERYZtea
	commands are /hat /sg /gloves /mask /hood
	Any question, comments, or concerns contact
	me via discord :)                      ]]--

--hat
AddEventHandler( 'chatMessage', function( source, n, msg )  
    msg = string.lower( msg )
    if ( msg == "/hat" or msg == "/haton" ) then 
        CancelEvent() 
        TriggerClientEvent( 'haton', source )
    end
end )

--Sunglasses on
AddEventHandler( 'chatMessage', function( source, n, msg )  
    msg = string.lower( msg )
    if ( msg == "/sg" or msg == "/sun" ) then 
        CancelEvent() 
        TriggerClientEvent( 'sung', source )
    end
end )

--Fireman mask on
AddEventHandler( 'chatMessage', function( source, n, msg )  
    msg = string.lower( msg )
    if ( msg == "/mask" or msg == "/maskon" ) then 
        CancelEvent() 
        TriggerClientEvent( 'maskon', source )
    end
end )

--Medic gloves on
AddEventHandler( 'chatMessage', function( source, n, msg )  
    msg = string.lower( msg )
    if ( msg == "/gloves" or msg == "/gloveson" ) then 
        CancelEvent() 
        TriggerClientEvent( 'gloveson', source )
    end
end )

--hood
AddEventHandler( 'chatMessage', function( source, n, msg )  
    msg = string.lower( msg )
    if ( msg == "/hood" or msg == "/openhood" ) then 
        CancelEvent() 
        TriggerClientEvent( 'hood', source )
    end
end )
