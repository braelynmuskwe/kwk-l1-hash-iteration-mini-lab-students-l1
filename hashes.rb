#hash = {"cheese" => "the stuff on pizza"}

# characteristics =["Neat Freak", "Jokester", "Free Spirit"]  #value
# character_names = ["Monica", "Joey", "Phoebe"] #key

# friends_characters = {}

# index = 0

# character_names.each do |name|
#   friends_characters [name] = characteristics[index]
#   index += 1
  
# end
# puts friends_characters

# celeb_crush={}  #empty hash
 
# celeb_crush["Emi"] = "Grant Gustin"
# puts celeb_crush

# celeb_crush={}  #empty hash
 
# celeb_crush["Braelyn"] = "Zac Efron"
# puts celeb_crush



class_celeb_crushes = {

"Natalia" => "Timothy Chalemet", 
"Maya"    => "Michael B. Jordon", 
"Amira"   => "Cole Sprouse", 
}
#puts class_celeb_crushes.values
#puts class_celeb_crushes.keys

#iterates through the hash
class_celeb_crushes.each do |names, crushes|
puts "#{names}'s' crush is #{crushes}"
end

 