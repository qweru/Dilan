local function run(msg)
if msg.text == "hi" then
  return "سلام👻"
end
if msg.text == "Hi" then
  return "سلام👻"
end
if msg.text == "Hello" then
  return "سلام👻"
end
if msg.text == "hello" then
  return "سلام👻"
end
if msg.text == "Salam" then
  return "علیک👻"
end
if msg.text == "salam" then
  return "علیک سلام👻"
end
if msg.text == "dilan" then
  return "jun👻"
end
if msg.text == "Dilan" then
  return "joon👻"
end
if msg.text == "دیلی" then
  return "بنال👻"
end
if msg.text == "دیلان" then
  return "جانه دیلان👻"
end
if msg.text == "سلام" then
  return "علیـک👻"
end
if msg.text == "slm" then
  return "سلام👻"
end
if msg.text == "Slm" then
  return "سلام👻"
end
if msg.text == "بای" then
  return "اودافظ👻"
end
if msg.text == "خدافظ" then
  return "بابای👻"
end
if msg.text == "sara" then
  return "سارا خانم 😒"
if msg.text == "bye" then
  return "اودافظ👻"
end
if msg.text == "سارا" then
  return "خانوم سارا 😒"
if msg.text == "@dilan" then
  return "بکنته👻"
end
end

return {
  description = "Chat With Robot Server", 
  usage = "chat with robot",
  patterns = {
    "^[Hh]i$",
    "^[Hh]ello$",
    "^سلام$",
    "^[Dd]ilan$",
    "^[Bb]ye$",
    "^[Ss]alam$",
    "^@dilan$",
    "^خدافظ$",
    "^بای$",
    "^[Ss]lm$",
    "^دیلی$",
    "^دیلان$",
    }, 
  run = run,
  pre_process = pre_process
}
