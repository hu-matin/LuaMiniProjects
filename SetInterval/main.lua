local time = require('luatime')


--- @param func function
--- @param delay number
function setInterval(func, delay)
    assert(type(func) == "function", "Func should be function.")
    assert(type(delay) == "number", "Delay should be number.")
    while true do
        func()
        time.sleep(delay)
    end
end

function hello()
    for i = 1, 100, 1 do
        print(i)
        i = i + 1
    end
end

local x = function () hello() end

setInterval(x, 1)