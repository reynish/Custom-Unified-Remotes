local kb = libs.keyboard;


--@help Toggle ShadowPlay
actions.toggleShadowPlay = function ()
	kb.stroke("alt", "F10");
end


--@help Toggle Manual Record
actions.toggleManualRecord = function ()
	kb.stroke("alt", "F9");
end


--@help Toggle FPS
actions.toggleFPS = function ()
	kb.stroke("alt", "F12");
end
