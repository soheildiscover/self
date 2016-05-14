local function run(msg)
if msg.text == "آواست" then
 return "جونم"
end
if msg.text == "عشقی" then
 return "بله"
end
if msg.text == "کس عمت" then
 return "شبی چند میدی"
end
if msg.text == "پلاگین" then
 return "خزشد😑"
end
if msg.text =="Umbrella" then
 return "به تخم چپم که فک میکنی بالاتر از منه...ههه"
end
if msg.text == "کصکش" then
 return "کیرم تو کث عمت"
end
if msg.text == "شب خوش" then
 return "شب شیک"
end
if msg.text == "کیر" then    
 return "میخوره واست"
end
if msg.text == "کسکش" then
 return "کیرم پسکشت"
end
if msg.text == "کون" then
 return "خودت کونی عشقم"
end
if msg.text == "مادرجنده" then
 return "درس حرف بزن گوساله?"
end
if msg.text == "کس ننت" then
 return "درس حرف بزن"
end
if msg.text == "ی سوال" then
 return "بفرما?"
end
if msg.text == "خوشگل" then
 return "bego?"
end
if msg.text == "?" then
 return "nagaiadam??"
end
if msg.text == "خداحافظ" then
 return "خداحافظت"
end
if msg.text == "بای" then
 return "Bye Bye"
end
if msg.text == "آنلاینی؟" then
 return "آره عشقم"
end
end

return {
 description = "Chat With Robot Server", 
 usage = "chat with robot",
 patterns = {
  "^آواست$",
  "^عشقی$",
  "^Umbrella$",
  "^کسکش$",
  "^کون$",
  "^بای$",
  "^?$",
     "^س$",
  "^ی سوال$",
  "^خداحافظ$",
  "^کس ننت$",
  "^مادرجنده$",
  "^آنلاینی؟",
  }, 
 run = run,
    --privileged = true,
 pre_process = pre_process
}
