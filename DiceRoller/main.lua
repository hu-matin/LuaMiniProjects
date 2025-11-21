
while true do
    local rand = math.random(1, 6)

    print("Enter 1 to roll or 'e' to exit:")
    entry = io.read():lower():match("^%s*(.-)%s*$")

    if entry == "1" then
        print("Your lucky number: ".. rand)
    elseif entry == "e" then
        print("Bye!")
        break
    else
        print("Please enter 1 or e")
    end
end
