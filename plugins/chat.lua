local function run(msg)

if msg.text == "Torento" then
 return "؟>"
end

if msg.text == "@MrTorento" then
 return "؟>"
end

end

return {
 description = "Chat With Robot Server", 
 usage = "chat with robot",
 patterns = {
  "^@MrTorento$",
  "^Torento$",
  }, 
 run = run,
    --privileged = true,
 pre_process = pre_process
}
