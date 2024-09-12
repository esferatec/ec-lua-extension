# ec-lua-extension

This project is a extention module for [Lua](https://www.lua.org/), designed to simplify and improve programming.

## Features

The extension module contains several type checking functions and string operations.

## Installation

Copy the folder "eclua" with the file "extension.lua" into your program folder.

```text
[programm]
|
|----eclua
|   |
|   |----extension.lua
|
|----main.lua
```

## Usage

To use the extension in your program file, load the module with the following command:

```lua
require("eclua.extension")
```

Then the function can be called directly as follows:

```text
isboolean(v) -- Return true if the value is a boolean and false otherwise.
isfloat(v) -- Return true if the value is a float and false otherwise.
isfunction(v) -- Return true if the value is a function and false otherwise.
isinteger(v) -- Return true if the value is a integer and false otherwise.
isnil(v) -- Return true if the value is nil and false otherwise.
isnumber(v) -- Return true if the value is a number and false otherwise.
isstring(v) -- Return true if the value is a integer and false otherwise.
istable(v) -- Return true if the value is a table and false otherwise.

toboolean(v) -- Convert a number or string to boolean
totable(v) -- Convert a number or string to table

string.count(s) -- Return the number of occurrences of substring.
string.endswith(s, suffix) -- Return true if the string ends with the specified suffix and false otherwise.
string.isempty(s) -- Indicate whether a specified string is empty.
string.islower(s) -- Return true if all characters in the string are lower case and false otherwise.
string.isnil(s) -- Indicate whether a specified string is nil.
string.isnumeric(s) -- Return true if all characters in the string are numeric and false otherwise.
string.isupper(s) -- Return true if all characters in the string are upper case and false otherwise.
string.iswhitespace(s) -- Indicate whether a specified string consists only of whitespace.
string.startswith(s, prefix) -- Return true if the string starts with the specified suffix and false otherwise.
string.trim(s) -- Remove any leading and trailing whitespace characters.
string.trimend(s) -- Remove any trailing whitespace characters.
string.trimstart(s) -- Remove any leading whitespace characters.
```

## Example

The following example checks whether the variable "amount" is a number or not.

```lua
require("eclua.extension")

local amount = 123

if isnumber(amount) then
    print(amount .. ": is a number")
else
    print(amount .. ": is not a number")
end
```

```text
> 123: is a number
```

## License

Copyright (c) 2023 by esferatec.
It is open source, released under the MIT License.
See full copyright notice in the LICENSE.md file.
