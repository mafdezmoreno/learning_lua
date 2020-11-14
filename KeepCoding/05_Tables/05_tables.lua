print()
-- Empty table

local my_table = {}

-- Adding elements to the table

--using index
my_table[1] = "element 1"
my_table[2] = "element 2"

--using key
my_table.element_3 = "element 3"
my_table.element_4 = "element 4"



local k, v
k, v = next(my_table, nil)
while k do --print all the list
	print(k.. " ".. v)
	k, v = next(my_table, k)
end


--another way using key:
-- REMOVE THE OTHERS ELEMENTS in my_table

--my_table = {element_5 = "element 5",
--            element_6 = "element 6"
--}

-- without removing previous elements:

table.insert (my_table, "element 5") --without key (added after last position with index)
table.insert (my_table, "element 6") --without key (added after last position with index)

my_table["element_7"] = "element 7"  --with key (added after last position)


-- Adding elements using two tables:
-- https://stackoverflow.com/questions/47242309/in-lua-how-do-you-insert-into-a-table-with-string-keys
-- ADDED WITHOUT ORDER

local buffer = { "cat", "pig", "hat", "lemon" }
for i=1, #buffer do
    my_table[buffer[i]] = buffer[i]
end

print()

local key, value
key, value = next(my_table, nil)
while key do --print all the list
	print(key.. " ".. value)
	key, value = next(my_table, key)
end

print()

print("Testig access:")

print(my_table[2])
print(my_table["cat"]) --cat
print(my_table.cat)  -- print the same element
print(my_table[element_7]) -- nil (it doen't exist)
print(my_table.element_7) -- element_7

print()