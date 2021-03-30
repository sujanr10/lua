File = io.open("/home/user/Desktop/text.txt", "a+")
io.write("User input:")
Input = io.read()


if Input == "Exit" or Input == "exit" then
    os.exit()
else
    File:write(Input)
    File:close()
end
