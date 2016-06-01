do
function run(msg, matches)
  return "#شناسه گروه : "..msg.to.id.."\n🔺 #نام گروه : "..msg.to.title.."\n🔹 #نام شما : "..(C or '').."\n🔸 #نام اول : "..(msg.from.first_name or '').."\n🔹 #نام آخر : "..(msg.from.last_name or '').."\n🔸 #آیدی : "..msg.from.id.."\n🆔 #یوزرنیم : @"..(msg.from.username or '').."\n📱 #شماره تلفن : +"..(msg.from.phone or '').."\nℹ️#رابط کاربری:---".."\n⚡️ #IP:....".."\n🌐 #کشور:iran".."\n🔃 #:".."\n🔹 #".."\n🔸 :.... ".."\n🔹 #شهر:...."
end
return {
  description = "id", 
  usage = "id",
  patterns = {
    "^/!#[Ii]d$",
  },
  run = run
}
end
