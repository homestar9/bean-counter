<cfscript>
// query all the beans
beans = queryExecute( "
    SELECT * FROM bean 
    WAITFOR DELAY '00:00:05'
" );

// report the bean count back to the user
message = "There are #beans.recordcount# beans";

// who doesn't love a suspensful status message?
listToArray( message, "" ).each( function( item ) {
	writeOutput( item );
	cfflush();
    sleep( 500 );
} );
</cfscript>