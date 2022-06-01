# TODO: ACTIVITY 3
#  Write a function that takes an array of ages.
#  The function will return an array of age differences between the 1st and 2nd age, 2nd and 3rd  .. so on and so forth.
#  Print on console the result.
def number(array)
  ages = []
  array.each_with_index do |number, index|
    if index >= 1
      ages << array[index] - array[index-1]
    end
  end
  return ages
end
p number([1, 4, 6])