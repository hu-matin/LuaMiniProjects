local time = require('luatime')

local li = {'/', '-', '\\', '|'}

while true do
    for _, char in ipairs(li) do
        io.write('\r'.. char)
        io.flush()
        time.sleep(0.3)
    end
end
