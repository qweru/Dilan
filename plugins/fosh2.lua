do

function run(msg, matches)
  return "کیرم تو تک تک شریان های عروقی بدنت  " .. matches[1]
end

return {
    patterns = {
    "^فحش بده به (.*)$",
    "^[Ff]osh [Bb]ede [Bb]e (.*)$",
  }, 
  run = run 
}

end
