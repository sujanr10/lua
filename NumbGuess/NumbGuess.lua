Fav = math.random(1, 10)
io.write("Pick a number (1-10):")
if io.read() == Fav then
    io.write("Congrats!! you have correctly guessed the number")  
else
    io.write("Wrong", "\n") 
end
