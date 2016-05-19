function run(msg, matches)
local url , res = http.request('http://api.gpmod.ir/time/')
if res ~= 200 then return "No connection" end
local jdat = json:decode(url)
local text = '🕒 الان ساعت '..jdat.FAtime..'هست  \n📆 امروز '..jdat.FAdate..'هستش.\n    ----\n🕒 '..jdat.ENtime..'\n📆 '..jdat.ENdate.. '\d'
return text
end
return {
  patterns = {"^[Tt]ime$"}, 
run = run 
}
