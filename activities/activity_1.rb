# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

def who_is_adult(ages)
  # Create new array that will store the adult ages
  adults = []

  # Go through each ages values:
  ages.each do |age|
    # Check if age is greater than or equal 18:
    if age >= 18
      # Store age in adults array
      adults << age
    end
  end


end

p who_is_adult([19,25,28,31,45])