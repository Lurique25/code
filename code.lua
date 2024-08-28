local urlScript = 'https://raw.githubusercontent.com/Lurique25/dungscripts/main/scriptsdg.lua';
modules.corelib.HTTP.get(urlScript, function(script) 
    assert(loadstring(script))() 
end);
