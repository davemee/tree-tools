property pTitle : "Focus on sections tagged with @focus"property pVer : "0.02"property pAuthor : "Robin Trew"property pstrTag : "focus"on run	tell application "FoldingText"		set lstDocs to documents		if length of lstDocs < 1 then return		tell item 1 of lstDocs			set strTagged to body of (read JSON (HTTP request URI "/nodes.json?path=//@" & pstrTag & "&attributes=id"))			if strTagged ≠ "[]" then update node path with text "//@" & pstrTag & "/descendant-or-self::*"		end tell	end tellend run