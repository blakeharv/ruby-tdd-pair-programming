# Write a coin changer class that will always return
# the minimal amount of change for the given result
#
# For instance, If the input is: $0.99,
# the output should be: 3 quarters, 2 dimes, and 4 pennies.

class CoinChanger
  def make_change(amount)


    puts "Amount #{amount} >> Coins: #{coins}\n\n"
    return coins
  end
end

