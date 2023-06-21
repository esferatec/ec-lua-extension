-- Represents a extension module for lua.

-- Return true if the value is a number and false otherwise.
function isnumber(value)
   return type(value) == "number"
end

-- Return true if the value is a integer and false otherwise.
function isinteger(value)
   return math.type(value) == "integer"
end

-- Return true if the value is a float and false otherwise.
function isfloat(value)
   return math.type(value) == "float"
end

-- Return true if the value is a string and false otherwise.
function isstring(value)
   return type(value) == "string"
end

-- Return true if the value is nil and false otherwise.
function isnil(value)
   return type(value) == "nil"
end

-- Return true if the value is a table and false otherwise.
function istable(value)
   return type(value) == "table"
end

-- Return true if the value is a function and false otherwise.
function isfunction(value)
   return type(value) == "function"
end