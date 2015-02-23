local kb = libs.keyboard;


--@help Toggle Manual Record
actions.toggleManualRecord = function ()
	kb.stroke("alt", "F9");
end


--@help Toggle FPS
actions.toggleFPS = function ()
	kb.stroke("alt", "F12");
end
