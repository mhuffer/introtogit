<cfset rc.title = "Default View" />	<!--- set a variable to be used in a layout --->
<p>This is the default view for FW/1.</p>
<!--- use the named result from the service call --->
<p>Rendered on <cfoutput>#rc.today# at #timeformat(now())# </cfoutput>.</p>