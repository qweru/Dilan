do

function run(msg, matches)
    return "Self-Bot \n by me:) <3 \n @dilan"
end 
return {
  patterns = {
    "^#version$",
    "^#bot$",
    "^#selfbot$"
  },
  run = run
}
end
