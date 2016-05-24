#addplug 

function run(msg, matches)
local reply_id = msg['id']

local info = '#Name : '..msg.from.first_name..'\n\n'
..'🆔Id : '..msg.from.id..'\n'
..'〽️Username : @'..msg.from.username..'\n\n'
..'🅿️Group Id : '..msg.to.id..'\n'
..'⏺Group name : '..msg.to.title..'\n'
..'📱 Your phone : +'..msg.from.phone..'\n'
..'✏️Your Name :  '..msg.from.first_name

reply_msg(reply_id, info, ok_cb, false)
end

return {
patterns = {
"^[!/#]info"

},
run = run
}

end
