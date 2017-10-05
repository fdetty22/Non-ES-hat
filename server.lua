

--Puts hat on
AddEventHandler( 'chatMessage', function( source, n, msg )  
    msg = string.lower( msg )
    if ( msg == "/hat" or msg == "/haton" ) then 
        CancelEvent() 
        TriggerClientEvent( 'haton', source )
    end
end )

--Takes hat off
AddEventHandler( 'chatMessage', function( source, n, msg )  
    msg = string.lower( msg )
    if ( msg == "/hatoff" or msg == "/hatof" ) then 
        CancelEvent() 
        TriggerClientEvent( 'hatrem', source )
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
--Sunglasses off
AddEventHandler( 'chatMessage', function( source, n, msg )  
    msg = string.lower( msg )
    if ( msg == "/sgoff" or msg == "/sgof" ) then 
        CancelEvent() 
        TriggerClientEvent( 'sunoff', source )
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
--Fireman mask off
AddEventHandler( 'chatMessage', function( source, n, msg )  
    msg = string.lower( msg )
    if ( msg == "/maskoff" or msg == "/maskof" ) then 
        CancelEvent() 
        TriggerClientEvent( 'maskoff', source )
    end
end )