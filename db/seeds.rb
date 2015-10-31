puts "[seeds.rb]"
puts "[creating seed Persons]"
Person.create(name: "John", dob: '12-12-2012', gender: 'f', zipcode: 12355)
Person.create(name: "Jake", dob: '12-12-2012', gender: 'f', zipcode: 12355)
Person.create(name: "Jane", dob: '12-12-2012', gender: 'f', zipcode: 12355)
puts "Created #{Person.count} people"

puts "[creating seed Events]"
Event.create(name: "WWW Show", date: '12-12-12')
Event.create(name: "Brandeis", date: '1-1-2015')
puts "Created #{Event.count} events"

puts "[create registrations]"
