# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.

def find_name(names)

  puts "#{names[:First_name]} #{names[:Middle_name]} #{names[:Last_name]}"
end

p find_name({ First_name: "Allan", Middle_name: "Galve", Last_name:"Ayson" })