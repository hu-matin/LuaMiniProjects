# Lua Dice Game

> **Simple interactive dice roller in Lua. Generates random numbers 1-6.**

## How It Works

- Runs in infinite loop using while true do. Each iteration generates random number with math.random(1, 6).

- Prompts user input via io.read(). Cleans input with string.match() pattern and converts to lowercase.

- Uses if-elseif-else to handle three cases: rolling dice (entry == "1"), exit (- entry == "e"), or invalid input.

- Breaks loop on exit command. No external dependencies, pure standard Lua.

- Compatible with Lua 5.1+ and LuaJIT. Cross-platform (Windows/Linux/macOS).

- Run with: lua dice_game.lua or luajit dice_game.lua

————————————————

> Just run the code!
