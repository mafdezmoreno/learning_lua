print("\n")

print("Hello world!\n")
Edad = 34;
Name = "Miguel" --Comment: This is my name

print("My name is ".. Name.. " and I'm ".. Edad.. " years old")

A = 4
B = 5
C = A+B

print( A + B , " = ", C ," separating variables with \",\"")
print( (A + B).. " = ".. C ," separating variables with \"..\"")
print("\n")
print("A: ".. A, "B: ".. B)

print("\nRelational Operators")

print("A == B", A==B)
print("A > B", A>B)
print("A < B", A<B)
print("A ~= B", A~=B, "(~=: not equal)")

print("A >= B", A==B)
print("A => B", A>B)
print("A <= B", A<B)
print("A =< B", A<B)
print("A ~= B", A~=B)

print("\nLogic Operators: and; or")

AA = true
BB = false
print("AA: ", AA, "BB: ", BB)

print("AA and BB", AA and BB)
print("AA or BB", AA or BB)
print("not(AA or BB)", not(AA or BB))

print("(A>B) or (A<B)", (A>B) or (A<B))
print("(A>B) and (A<B)", (A>B) and (A<B))

print("\n")

-- CONDITIONAL STATEMENTS

print("IF STATEMENTS\n")

local cond = true;

if (cond) then
    print("ccondition fulfilled ", cond)
else
    print("condition NOT fulfilled ", cond)
end

cond = false

if (cond) then
    print("ccondition fulfilled ", cond)
else
    print("condition NOT fulfilled ", cond)
end

--SCOPE OF A VARIABLE (CHUNKS)
print("\nSCOPE OF A VARIABLE\n")
My_variable = 3 --this is a global variable
print("The global value of My_variable: ".. My_variable)

if (My_variable<5) then
    local My_variable = 5
    print("The value of my local varible: ".. My_variable.. " is greather than the value of global variable")
elseif(My_variable == 5) then
    print("The value of my local variable is: ".. My_variable.. " that is equal to the global value")
else
    print("The value of local my_variable is: ".. My_variable "that is less thant the global value")
end

print("The global value of My_variable doesn't change: ".. My_variable)
print("\n")
