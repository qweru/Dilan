do

function run(msg, matches)
  return "تو به کس ننت خندیدی   " .. matches[1]
end

return {
    patterns = {
    "^دلش فهش میخاد (.*)$",
    "^[Dd]elesh [Ff]osh [Mm]ikhad (.*)$",
  }, 
  run = run 
}

end
