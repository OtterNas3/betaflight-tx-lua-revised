supportedRadios={["x9d"]={templateHome=SCRIPT_HOME.."/X9/",preLoad=SCRIPT_HOME.."/X9/x9pre.lua"},["x9d+"]={templateHome=SCRIPT_HOME.."/X9/",preLoad=SCRIPT_HOME.."/X9/x9pre.lua"},["x7"]={templateHome=SCRIPT_HOME.."/X7/",preLoad=SCRIPT_HOME.."/X7/x7pre.lua"}}local a,b,c,d,e=getVersion()local f=supportedRadios[b]if not f then error("Radio not supported: "..b)end;return f