-- Calculate the salary on an employ

-- We have the name and the number of hour someone worked.
-- If someone works less than (or equal) 40h, he has to ear: 15$/hour
-- If someone works less than 40h, he has to ear 1.5 times more (in the extra hours)

-- Function to calculate the salary
function Calc_Salary(name, hours)

    -- if the number of our in more than 40, we have to pay extra hours.
    local salary = 0
    local cost = 15
    local extra = 1.5

    if (hours<=40) then
        salary = hours*cost;

    elseif(hours>40) then
        salary = 40*cost + (40-hours)*(15*extra);
    else
        print("Error in number of hours")
        salary = 0;
    end
print("The amount to pay to ".. name.. " is ".. salary.. "$")
end

Name = "Michael"
Number_hours = 42 -- 40 hours at 15$/h
                        -- 2 hours at 15*1.5$/h

Calc_Salary(Name, Number_hours)