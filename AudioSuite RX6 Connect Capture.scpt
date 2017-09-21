tell application "System Events"
	if exists (window "Audio Suite: RX 6 Connect" of process "Pro Tools") then
		click button "Analyze" of window "Audio Suite: RX 6 Connect" of process "Pro Tools"
	else
		click menu item "RX 6 Connect" of menu "Noise Reduction" of menu item "Noise Reduction" of menu "AudioSuite" of menu bar item "AudioSuite" of menu bar 1 of process "Pro Tools"
		repeat until exists (window "Audio Suite: RX 6 Connect" of process "Pro Tools")
		end repeat
		click button "Analyze" of window "Audio Suite: RX 6 Connect" of process "Pro Tools"
	end if
end tell
