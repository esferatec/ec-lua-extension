require("eclua.extension")

local amount = 123

if isnumber(amount) then
    print(amount .. ": is a number")
else
    print(amount .. ": is not a number")
end