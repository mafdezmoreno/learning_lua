--[[
https://www.tutorialspoint.com/lua/lua_for_loop.htm
for init,max/min value, increment
do
   statement(s)
end

http://www.troubleshooters.com/codecorn/lua/lualoop.htm
--]]

for i = 10,1,-1 do
   print(i)
end
local i = 0
print("====")
i = 0
while i <= 10 do
    print(i)
    i = i + 1
end

print("====")
i = 0
repeat
    print(i)
    i = i + 1
until i > 10

local sf=string.format
local tab = {"A", "B", "C", keyD="D", keyE="E"}
tab[5] = "five" --add element to table
local i

print("DIFFERENT WAYS OF PRINTING THE TABLE")
print("====")
print("Accesing by index")
i = 1
while tab[i] do --print until it find a non numeric index
	print(i.. " ".. tab[i])
	i=i+1
end

print("====")
print("UNTIL MAX: #name_of_table")
i = 1
while i <= #tab do --print until it find a non numeric index
	print(i.. " ".. tab[i])
	i=i+1
end

print("====")
print("USING NEXT()")
print("UNDEFINED ORDER")
local k, v
k, v = next(tab, nil)
while k do --print ALL THE ELEMENTS IN THE LIST
	print(k.. " ".. v)
	k, v = next(tab, k)
end

print("====")
print("It's possible to print directly keyed elements:")
print(" tab.keyE = ".. tab.keyE)
print("====")

local colors = { "red", "blue", "green", "yellow"}
print("====")
print("Printing all elements (no keys)")
i = 1
while i <= #colors do
	print(i.. " ".. colors[i])
	i=i+1
end