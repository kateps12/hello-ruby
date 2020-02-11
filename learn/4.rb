# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

my_profile = {
    name: "Kate", 
    location: {
        city: "Chicago", 
        state: "Illinois"
        }, 
    timeline: ["Attend Kellogg", "Did Work", "Took Train"]
    }

puts my_profile[:name]
puts my_profile[:location][:city]
puts my_profile[:timeline][0]