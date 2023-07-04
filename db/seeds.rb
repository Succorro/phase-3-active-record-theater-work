puts "Creating auditions..."

Audition.create(actor:'Joe', location:"Los Angeles", phone: 9094569387, hired: true, role_id: 1)
Audition.create(actor: "Sam", location:"Salt Lake City", phone:8903872878, hired: false, role_id: 2)

puts "Creating roles...."
Role.create(character_name: "henry")
Role.create(character_name: "Samuel")

puts "Seeding done!"