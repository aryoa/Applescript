on show_message()
	-- plistÇ©ÇÁÇÃì«Ç›éÊÇË
	tell application "System Events"
		set filePath to "/tmp/sample/sample.plist"
		--set filePath to ((path to me) as text) & "::sample.plist"
		
		set optionList to value of property list item "options" of contents of property list file filePath
		
		set a to install of optionList -- ÉåÉRÅ[Éh
		if class of a = boolean then
			display alert "boolean"
		else if class of a = list then
			display alert "list"
		else
			display alert "it is not boolean and list"
		end if
		
		
		
	end tell
	
end show_message

--show_message to me