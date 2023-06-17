local number = math.random(1, 10)
local tries = 0

print("Welcome to random number guesser 4000")
print("Guess a number from 1 - 10")

while true do
    tries = tries + 1
    local guess = tonumber(io.read())

    if guess == number then
        print("You guessed the number in " .. tries .. " tries")
        break
    elseif guess < number then
        print("Too low. Try again!")
    elseif guess > number then
        print("Too high. Try again!")
    end
end