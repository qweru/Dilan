#Ðɪℓαη ♡ sαяα:
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
  return "سلام با مرام 🙂"
end
if msg.text == "slm" then
  return "سلام👻"
end
if msg.text == "Slm" then
  return "سلام👻"
end
if msg.text == "سارا" then
  return "سارا خانوم😒"
end
if msg.text == "بای" then
  return "Sick out"
end
if msg.text == "خدافظ" then
  return "Sick�"
end
if msg.text == "😒" then
  return "😟"
end
if msg.text == "bye" then
  return "خدافظ"
end
if msg.text == "خب" then
  return "خب ☹️"
end
if msg.text == "ببیی" then
  return "کیرررر"
end
if msg.text == "@Dilan" then
  return "بکنته👻"
end
end

return {
  description = "Chat With Robot", 
  usage = "chat with robot",
  patterns = {
    "^[Hh]i$",
    "^[Hh]ello$",
    "^سلام$",
    "^[Dd]ilan$",
    "^[Bb]ye$",
    "^[Ss]alam$",
    "^سارا$",
    "^@dilan$",
    "^خدافظ$",
    "^خب$",
    "^بای$",
    "^[Ss]lm$",
    "^دیلی$",
    "^😒$",
    "^ببیی$",
    "^دیلان$",
    }, 
  run = run,
  pre_process = pre_process
}
