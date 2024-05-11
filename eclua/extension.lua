-- Represents a extension module for lua.

--#region type check

-- Return true if the value is a number and false otherwise.
function isnumber(v)
   return type(v) == "number"
end

-- Return true if the value is a integer and false otherwise.
function isinteger(v)
   return math.type(v) == "integer"
end

-- Return true if the value is a float and false otherwise.
function isfloat(v)
   return math.type(v) == "float"
end

-- Return true if the value is a string and false otherwise.
function isstring(v)
   return type(v) == "string"
end

-- Return true if the value is nil and false otherwise.
function isnil(v)
   return type(v) == "nil"
end

-- Return true if the value is a table and false otherwise.
function istable(v)
   return type(v) == "table"
end

-- Return true if the value is a function and false otherwise.
function isfunction(v)
   return type(v) == "function"
end

--#endregion

--#region string functions

-- Remove any leading and trailing whitespace characters.
function string.trim(s)
   return string.gsub(s, "^%s*(.-)%s*$", "%1")
end

-- Remove any leading whitespace characters.
function string.trimstart(s)
   return string.gsub(s, "^%s+", "")
end

-- Remove any trailing whitespace characters.
function string.trimend(s)
   return string.gsub(s, "%s+$", "")
end

-- Return the number of occurrences of substring.
function string.count(s, sub, start, finish)
   start = start or 1
   finish = finish or #s
   local count = 0
   local i = start
   while i <= finish do
      if s:sub(i, i + #sub - 1) == sub then
         count = count + 1
         i = i + #sub
      else
         i = i + 1
      end
   end
   return count
end

-- Return a list of the words in the string, using sep as the delimiter string.
function string.split(s, sep)
   sep = sep or "%s"
   local words = {}
   for word in s:gmatch("([^" .. sep .. "]+)") do
      table.insert(words, word)
   end
   return words
end

--#endregion

