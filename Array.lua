array = {}

for i= -2, 10 do
    array[i] = i *2
end

for i = -2,10 do
    j=i+3
    print("This is array at "..j.." that is "..array[i])
end
array1 = {"Lua", "Tutorial"}

for key,value in ipairs(array1) do
    print(key, value)
end
for key,value in ipairs(array) do
    print(key, value)
end