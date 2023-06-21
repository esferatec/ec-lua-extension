require("eclua.extension")

local value = 123

print("*** TEST EXTENSION ***")
print(isfloat(value))
print(isfunction(value))
print(isinteger(value))
print(isnil(value))
print(isnumber(value))
print(isstring(value))
print(istable(value))