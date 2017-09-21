tell application "Finder"
	set Tytul to text returned of (display dialog "Tytuł:" default answer "Tytuł")
	set loc to choose folder ""
	set programfolder to make new folder at loc with properties {name:Tytul}
	make new folder at programfolder with properties {name:Tytul & "_AAF"}
	make new folder at programfolder with properties {name:Tytul & "_DAILIES"}
	set dxfolder to make new folder at programfolder with properties {name:Tytul & "_DX"}
	make new folder at dxfolder with properties {name:Tytul & "_DX_EDIT"}
	make new folder at dxfolder with properties {name:Tytul & "_ADR"}
	make new folder at dxfolder with properties {name:Tytul & "_ASSMBL"}
	set bgfxfolder to make new folder at programfolder with properties {name:Tytul & "_BG_FX"}
	make new folder at bgfxfolder with properties {name:Tytul & "_BG_FX_EDIT"}
	set flfolder to make new folder at programfolder with properties {name:Tytul & "_FL"}
	make new folder at flfolder with properties {name:Tytul & "_FL_EDIT"}
	make new folder at flfolder with properties {name:Tytul & "_FL_EXPORT"}
	make new folder at programfolder with properties {name:Tytul & "_MX"}
	set bncfolder to make new folder at programfolder with properties {name:Tytul & "_BNC"}
	make new folder at bncfolder with properties {name:Tytul & "_DX_BNC"}
	make new folder at bncfolder with properties {name:Tytul & "_BG_FX_BNC"}
	make new folder at bncfolder with properties {name:Tytul & "_FL_BNC"}
	make new folder at bncfolder with properties {name:Tytul & "_MX_BNC"}
	set cutfolder to make new folder at programfolder with properties {name:Tytul & "_CUT"}
	make new folder at cutfolder with properties {name:Tytul & "_DX_CUT"}
	make new folder at cutfolder with properties {name:Tytul & "_BG_FX_CUT"}
	make new folder at cutfolder with properties {name:Tytul & "_FL_CUT"}
end tell
