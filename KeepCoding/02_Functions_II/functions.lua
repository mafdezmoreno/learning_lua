-- Function without parameters
local function funtion_without_parameters()

    print("This funtion has no parameters")

end

funtion_without_parameters()

-- Function with parameters

local function funtion_with_parameter(my_imput)

    print("This funtion has no parameters: ".. my_imput)

end

funtion_with_parameter("my imput parameter")


-- Storing functions in variables

local my_function_in_vatiable = funtion_with_parameter

my_function_in_vatiable("test variable with function")


-- Function with two parameters

local function funtion_with_2_parameter(my_imput_1, my_imput_2)

    print("This funtion has 2 parameters: ".. my_imput_1.. ", "..my_imput_2 )

end

funtion_with_2_parameter("1", "2")

-- Storing functions in tables

local function car_brand( brand, model)
    print(brand.. " ".. model)
end

local ford = {}

ford.print_info = car_brand

ford.print_info("Ford", "focus")


-- Defining function directly into table:

local renault = {}

renault.return_info = function (brand, model)
    return (brand.." ".. model)
end

print(renault.return_info("Renault", "megane"))


