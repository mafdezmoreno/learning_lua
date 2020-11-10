print()

--SIMPLE FUNCTION
function Hello()

    print("Hello. We are going to learn about functions in Lua")
end

Hello() --Calling the previous function

--FUNCTION WITH IMPUTS AND OUTPUT
A = {}    -- new array

for i=1, 10 do
  A[i] = i --write a value to each element of the array (same than index)
end

function Add (input) --function that acepts an input

    local sum = 0
    for i,v in ipairs(input) do --to sum all the elements of the array
      sum = sum + v
    end
    return sum --returning the sum
end

B = Add(A)  -- We call the previous fuction
            --B stores the output of the function
            --A is the input of the function: the previus initialized array
print("The sum of the elemt of the arraya are: \n".. B)   --print the return of the previous function

print()

--Funtion whit several inputs
function Add_until(values, limit)

    -- #values: get the legth of the array
    print("Limit: ".. limit)
    print("Length of array: ".. #values)
    if ((#values)<limit) then
        print("Error: The limit is greather than the length of the array")
        return 0
    end

    local sum = 0
    for i = 1, limit do --to sum all the elements of the array
      sum = sum + values[i]
    end
    return sum --returning the sum
end

local limit = 11
B = Add_until(A, limit)
if (B>0) then
    print("The sum of the elemt of the arraya, until position ".. limit.." are: \n".. B)   --print the return of the previous function
end
print()