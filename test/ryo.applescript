
property ToolBox : load script "/tmp/sample/message_compile.scpt"
property ToolBox2 : load script "/tmp/sample/getplist_compile.scpt"

tell ToolBox
	set theResult to show_message("message")
	display dialog theResult
end tell

tell ToolBox2
	show_message()
end tell
