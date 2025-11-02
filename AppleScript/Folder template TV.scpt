tell application "Finder"
	set Program to text returned of (display dialog "Nazwa programu:" default answer "Program_sezon")
	set loc to "BERLIN A1:+TV"
	set programfolder to make new folder at loc with properties {name:Program}
	make new folder at programfolder with properties {name:"+DELIVERABLES"}
	make new folder at programfolder with properties {name:Program & "_DX_EDIT"}
	make new folder at programfolder with properties {name:Program & "_DX_CUT"}
	make new folder at programfolder with properties {name:Program & "_MAT"}
	make new folder at programfolder with properties {name:Program & "_RR"}
end tell
