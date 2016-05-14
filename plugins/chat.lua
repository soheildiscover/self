local function run(msg)

if msg.text == "Torento" then
 return "؟>"
end

if msg.text == "آیناز" then
 return "من آیناز نیستم اسمم علیه"
end

end

return {
 description = "Chat With Robot Server", 
 usage = "chat with robot",
 patterns = {
  "^آیناز$",
  "^Torento$",
  }, 
 run = run,
    --privileged = true,
 pre_process = pre_process
}
