local file = io.open("/home/user/Desktop/Test.txt")
local numb = {}
content = file:read("*all")


for i in string.gmatch(content, "%S+") do
    table.insert(numb, i)
    table.sort(numb, function(a, b) return b - a > 0 end)
end
for i = 1, #numb do
    print(numb[i])
end