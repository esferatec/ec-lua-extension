# ec-lua-extension

This project is a extention module for [Lua](https://www.lua.org/), designed to simplify and improve programming.

## Features

The extension module contains several functions for type checking.

## Installation

Copy the folder "eclua" with the file "extension.lua" into your program folder.
```
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
```
require("eclua.extension")
```

Then the function can be called directly as follows:
```
isnumber(value) -- Return true if the value is a number and false otherwise.
isinteger(value) -- Return true if the value is a integer and false otherwise.
isfloat(value) -- Return true if the value is a float and false otherwise.
isstring(value) -- Return true if the value is a integer and false otherwise.
isnil(value) -- Return true if the value is nil and false otherwise.
istable(value) -- Return true if the value is a table and false otherwise.
isfunction(value) -- Return true if the value is a function and false otherwise.
```
The parameter "value" is the variable which type is to be checked.

## Example

The following example checks whether the variable "amount" is a number or not. 
```
require("ecluas.extension")

local amount = 123

if isnumber(amount) then
    print(amount .. ": is a number")
else
    print(amount .. ": is not a number")
end
```

```
> 123: is a number
```

## License

ec-lua-extension is copyright (c) 2023 by esferatec. 
It is open source, released under the MIT License.
See full copyright notice in the LICENSE.md file.
