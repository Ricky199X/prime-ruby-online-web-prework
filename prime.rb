# Takes an integer arg, returns a boolean based on whether 
# it's a prime number or not.

# Prime number = a whole number greater than 1 whose only 
# factors are 1 and itself


def prime(number)
  (2..number - 1).each do |num|
  if num == 0
    false
    end
  end
  true
end