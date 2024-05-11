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
isfloat(v) -- Return true if the value is a float and false otherwise.
isfunction(v) -- Return true if the value is a function and false otherwise.
isinteger(v) -- Return true if the value is a integer and false otherwise.
isnil(v) -- Return true if the value is nil and false otherwise.
isnumber(v) -- Return true if the value is a number and false otherwise.
isstring(v) -- Return true if the value is a integer and false otherwise.
istable(v) -- Return true if the value is a table and false otherwise.

string.count(s) -- Return the number of occurrences of substring.
string.split(s, sep) -- Return a list of the words in the string, using sep as the delimiter string.
string.trim(s) -- Removes any leading and trailing whitespace characters.
string.trimend(s) -- Removes any trailing whitespace characters.
string.trimstart(s) -- Removes any leading whitespace characters.
```

## Example

The following example checks whether the variable "amount" is a number or not.

```lua
require("ecluas.extension")

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
