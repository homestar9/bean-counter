<cfscript>
// query all the beans
beans = queryExecute( "SELECT * FROM bean" );

// report the bean count back to the user.
writeOutput( "There are #beans.recordcount# beans" );
</cfscript>