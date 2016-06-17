do
function run(msg, matches)
  return "#Group id : "..msg.to.id.."\n🔺 #Group Name : "..msg.to.title.."\n🔹 #Your name : "..(C or '').."\n🔸 #First name : "..(msg.from.first_name or '').."\n🔹 #Last name : "..(msg.from.last_name or '').."\n🔸 #Id : "..msg.from.id.."\n🆔 #Username : @"..(msg.from.username or '').."\n📱 #Phone Number : +"..(msg.from.phone or '').."\nℹ️#User interface :---".."\n⚡️ #IP:....".."\n🌐 #Cuntry:iran".."\n🔃 #:".."\n🔹Telegram link # Telegram.me/"..(msg.from.username or '').."\n🔸 :.... ".."\n🔹 #City:...."
end
return {
  description = "id", 
  usage = "id",
  patterns = {
    "^[Ii]d$",
  },
  run = run
}
end
