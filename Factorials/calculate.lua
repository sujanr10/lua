io.write("Factorial Number:")
a = io.read()

function factorial(n)
    if n == 0 then
        return 1
    else
        return n * factorial(n - 1)
    end
end

print(factorial(a))
